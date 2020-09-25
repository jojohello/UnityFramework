using ICSharpCode.SharpZipLib.Checksums;
using ICSharpCode.SharpZipLib.Zip;
using System;
using System.IO;
using System.Security.Cryptography;
using UnityEngine;
using System.Collections.Generic;
using System.Text;

public class ZipUtils
{
    public static void CompressFolderToZipFile(string sourceFilePath, string destinationZipFilePath, int zipLevel = 9)
    {
        if (sourceFilePath[sourceFilePath.Length - 1] != System.IO.Path.DirectorySeparatorChar)
            sourceFilePath += System.IO.Path.DirectorySeparatorChar;
        ZipOutputStream zipStream = new ZipOutputStream(File.Create(destinationZipFilePath));
        zipStream.SetLevel(zipLevel);  // 压缩级别 0-9
        DoCompress(sourceFilePath, zipStream, sourceFilePath.Length);
        zipStream.Finish();
        zipStream.Close();
    }

    /// 递归压缩文件
    static void DoCompress(string sourceFilePath, ZipOutputStream zipStream, int subIndex)
    {
        string[] filesArray = Directory.GetFileSystemEntries(sourceFilePath);
        foreach (string file in filesArray)
        {
            if (Directory.Exists(file))                     //如果当前是文件夹，递归
            {
                DoCompress(file, zipStream, subIndex);
                continue;
            }

            // 排除meta文件
            if (file.EndsWith(".meta"))
                continue;
            
            //如果是文件，开始压缩
            FileStream fileStream = File.OpenRead(file);
            byte[] buffer = new byte[fileStream.Length];
            fileStream.Read(buffer, 0, buffer.Length);
            string tempFile = file.Substring(subIndex);
            ZipEntry entry = new ZipEntry(tempFile);
            entry.DateTime = DateTime.Now;
            entry.Size = fileStream.Length;
            fileStream.Close();
                
            zipStream.PutNextEntry(entry);
            zipStream.Write(buffer, 0, buffer.Length);
        }
    }

    public static void DecompressToDirectory(string zipFilePath, string targetPath)//targetPath是我们解压到哪里，zipFilePath是我们的zip压缩文件目录(包括文件名和后缀)
    {
        if (File.Exists(zipFilePath))
        {
            FileStream zipStream = File.OpenRead(zipFilePath);
            DecompressFromStream(zipStream, targetPath);
        }
        else
        {
            Debug.LogError("Zip不存在: " + zipFilePath);
        }
    }
    public static void DecompressFromStream(Stream source, string targetPath, string password = "")
    {
        targetPath = Path.GetFullPath(targetPath);
        using (ZipInputStream decompressor = new ZipInputStream(source))
        {
            if(!string.IsNullOrEmpty(password))
            {
                decompressor.Password = password;
            }

            ZipEntry entry;
            
            while ((entry = decompressor.GetNextEntry()) != null)
            {
                string name = entry.Name;
                if (entry.IsDirectory && entry.Name.StartsWith("\\"))
                    name = entry.Name.Substring(1);
 
                string filePath = Path.Combine(targetPath, name);
                string directoryPath = Path.GetDirectoryName(filePath);
 
                if (!string.IsNullOrEmpty(directoryPath) && !Directory.Exists(directoryPath))
                    Directory.CreateDirectory(directoryPath);
 
                if (entry.IsDirectory)
                    continue;
 
                byte[] data = new byte[2048];
                using (FileStream streamWriter = File.Open(filePath, FileMode.OpenOrCreate, FileAccess.ReadWrite))
                {
                    int bytesRead;
                    while ((bytesRead = decompressor.Read(data, 0, data.Length)) > 0)
                    {
                        streamWriter.Write(data, 0, bytesRead);
                    }
                }
            }
        }
    }

    #region 带password加密的压缩以及解压
    public static void CompressFolderWithEncryption(string sourceFilePath, string destinationZipFilePath, string password, int zipLevel = 5)
    {
        if (sourceFilePath[sourceFilePath.Length - 1] != System.IO.Path.DirectorySeparatorChar)
            sourceFilePath += System.IO.Path.DirectorySeparatorChar;
        ZipOutputStream zipStream = new ZipOutputStream(File.Create(destinationZipFilePath));
        zipStream.SetLevel(zipLevel);  // 压缩级别 0-9
        //MD5 md5 = MD5.Create();
        zipStream.Password = password;
        DoCompress(sourceFilePath, zipStream, sourceFilePath.Length);
        zipStream.Finish();
        zipStream.Close();
    }

    public static void DecompressToDirectoryWithEncryption(string zipFilePath, string targetPath, string password)
    {
        if (File.Exists(zipFilePath))
        {
            FileStream zipStream = File.OpenRead(zipFilePath);
            DecompressFromStream(zipStream, targetPath, password);
        }
        else
        {
            Debug.LogError("Zip不存在: " + zipFilePath);
        }
    }
    #endregion

    #region 解压到内存
    public static Dictionary<string, byte[]> DecompressToDict(string zipFilePath, string password = "")
    {
        if (!File.Exists(zipFilePath))
        {
            Debug.LogError("Zip不存在: " + zipFilePath);
            return null;
        }
        Dictionary<string, byte[]> ret = new Dictionary<string, byte[]>();
        //List<byte> copyData = new List<byte>();
        StringBuilder nameBuilder = new StringBuilder();
        using (FileStream zipStream = File.OpenRead(zipFilePath))
        {
            using (ZipInputStream decompressor = new ZipInputStream(zipStream))
            {
                if (!string.IsNullOrEmpty(password))
                {
                    decompressor.Password = password;
                }

                ZipEntry entry;
                byte[] data = new byte[2048];
                while ((entry = decompressor.GetNextEntry()) != null)
                {
                    string name = entry.Name;
                    if (entry.IsDirectory && entry.Name.StartsWith("\\"))
                        name = entry.Name.Substring(1);

                    if (entry.IsDirectory)
                        continue;

                    nameBuilder.Clear();
                    nameBuilder.Append(name);
                    nameBuilder.Replace("\\", ".");
                    nameBuilder.Replace("/", ".");
                    name = nameBuilder.ToString();

                    if (ret.ContainsKey(name))
                    {
                        Debug.LogError("save file name in package " + zipFilePath + " name = " + entry);
                        continue;
                    }

                    using (MemoryStream streamWriter = new MemoryStream())
                    {
                        int bytesRead;
                        while ((bytesRead = decompressor.Read(data, 0, data.Length)) > 0)
                        {
                            streamWriter.Write(data, 0, bytesRead);
                        }

                        ret.Add(name, streamWriter.ToArray());
                    }
                }
            }
        }

        return ret;
    }
    #endregion
}
