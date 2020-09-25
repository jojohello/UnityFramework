using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;
using UnityEditor;
using System.Security.Cryptography;
using System.Text;

public class MD5Helper
{
    //[MenuItem("FGame/生成MD5")]
    public static void WriterMD5()
    {
        string fileName = "md5_" + System.DateTime.Now.TimeOfDay.ToString() + ".bytes";
        fileName = fileName.Replace('\\', '_');
        fileName = fileName.Replace('/', '_');
        fileName = fileName.Replace(' ', '_');
        fileName = fileName.Replace(':', '_');
        fileName = fileName.Replace('-', '_');

        fileName = Application.streamingAssetsPath + "/" + fileName;
        
        string processbarName = "正在产生MD5文件：" + fileName;
        EditorUtility.DisplayProgressBar(processbarName, "", 0.5f);

        DirectoryInfo dirinfo = new DirectoryInfo(Application.streamingAssetsPath);
        FileInfo[] fileInfos = dirinfo.GetFiles("*.*", SearchOption.AllDirectories);

        int index = Application.streamingAssetsPath.Length + 1;
        using (FileStream fs = File.Create(fileName))
        {
            var utf8WithoutBom = new System.Text.UTF8Encoding(false);  // 用true来指定不包含bom
            StreamWriter writer = new StreamWriter(fs, utf8WithoutBom);
            MD5 md5 = MD5.Create();
            StringBuilder context = new StringBuilder();
            FileInfo f = null;
            int count = fileInfos.Length;

            for(int i = 0; i<count; i++)
            {
                f = fileInfos[i];

                if (f.Name.StartsWith("md5_"))
                    continue;

                if (f.Name.EndsWith(".manifest"))
                    continue;

                if (f.Name.EndsWith(".meta"))
                    continue;

                context.Remove(0, context.Length);
                context.Append(f.FullName.Substring(index));
                context.Append(":");

                EditorUtility.DisplayProgressBar(processbarName, context.ToString(), (float)i / count);

                try
                {
                    using (FileStream readFs = File.OpenRead(f.FullName))
                    {
                        byte[] fileMd5Bytes = md5.ComputeHash(fs);  // 计算FileStream 对象的哈希值
                        context.Append(System.BitConverter.ToString(fileMd5Bytes).Replace("-", "").ToLower());
                        readFs.Close();
                    }    
                }
                catch (System.Exception ex)
                {
                    Debug.LogError(ex);
                }

                writer.WriteLine(context.ToString());
            }

            writer.Close();
            fs.Close();
        }

        EditorUtility.ClearProgressBar();
    }

    private static string BuildFileMd5(string filePath)
    {
        string fileMd5 = string.Empty;
        

        return fileMd5;
    }
	
}
