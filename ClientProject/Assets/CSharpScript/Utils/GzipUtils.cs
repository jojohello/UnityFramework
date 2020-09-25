using System.Text;
using System.IO;
using ICSharpCode.SharpZipLib.GZip;

public class GzipUtils
{
    private static byte[] m_bytes = new byte[200];
    public static void CompressBytes(ref byte[] bytes, int index, int len)
   {
       if (bytes == null || bytes.Length == 0) return;

       MemoryStream ms = new MemoryStream();
       GZipOutputStream gzip = new GZipOutputStream(ms);
       gzip.Write(bytes, 0, len);
       gzip.Close();
       bytes = ms.ToArray();
       ms.Close();
   }
    
    public static void DepressBytes(ref byte[] bytes, int index, int len)
    {
        GZipInputStream gzi = new GZipInputStream(new MemoryStream(bytes, index, len));
        MemoryStream re = new MemoryStream();
        int count = 0;
       
        while ((count = gzi.Read(m_bytes, 0, m_bytes.Length)) != 0)
        {
            re.Write(m_bytes, 0, count);
        }
        bytes = re.ToArray();
        re.Close();
    }
    
    public static byte[] DepressBytes2(byte[] bytes)
    {
        int len = bytes.Length;
        DepressBytes(ref bytes, 0, len);

        return bytes;
    }
}

