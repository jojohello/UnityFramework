using System;
using System.Text;

namespace FGameCore
{
    class CheckEncoding
    {
        public enum EncodingType
        {
            None,
            ACKII,
            UTF8_NOBOM,
            UTF8_BOM,
            BigEndUnicode,
            Unicode,
        }


        private static readonly byte[] Unicode = new byte[] { 0xFF, 0xFE, 0x41 };
        private static readonly byte[] UnicodeBIG = new byte[] { 0xFE, 0xFF, 0x00 };
        private static readonly byte[] UTF8 = new byte[] { 0xEF, 0xBB, 0xBF }; //带BOM

        public static EncodingType GetType(byte[] ss)
        {
            EncodingType reVal = EncodingType.None;
        
            if (IsUTF8BytesWithoutBom(ss))
            {
                reVal = EncodingType.UTF8_NOBOM;
            }
            else if((ss[0] == 0xEF && ss[1] == 0xBB && ss[2] == 0xBF))
            {
                reVal = EncodingType.UTF8_BOM;
            }
            else if (ss[0] == 0xFE && ss[1] == 0xFF && ss[2] == 0x00)
            {
                reVal = EncodingType.BigEndUnicode;
            }
            else if (ss[0] == 0xFF && ss[1] == 0xFE && ss[2] == 0x41)
            {
                reVal = EncodingType.Unicode;
            }

            return reVal;
        }

        private static bool IsUTF8BytesWithoutBom(byte[] data)
        {
            int charByteCounter = 1; //计算当前正分析的字符应还有的字节数
            byte curByte; //当前分析的字节.
            for (int i = 0; i < data.Length; i++)
            {
                curByte = data[i];
                if (charByteCounter == 1)
                {
                    if (curByte >= 0x80)
                    {
                        //判断当前
                        while (((curByte <<= 1) & 0x80) != 0)
                        {
                            charByteCounter++;
                        }
                        //标记位首位若为非0 则至少以2个1开始 如:110XXXXX...........1111110X 
                        if (charByteCounter == 1 || charByteCounter > 6)
                        {
                            return false;
                        }
                    }
                }
                else
                {
                    //若是UTF-8 此时第一位必须为1
                    if ((curByte & 0xC0) != 0x80)
                    {
                        return false;
                    }
                    charByteCounter--;
                }
            }
            if (charByteCounter > 1)
            {
                throw new Exception("非预期的byte格式");
            }
            return true;
        }
    }
}
