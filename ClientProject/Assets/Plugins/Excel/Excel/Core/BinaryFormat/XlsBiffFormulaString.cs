namespace Excel.Core.BinaryFormat
{
    using Excel;
    using System;
    using System.Text;

    internal class XlsBiffFormulaString : XlsBiffRecord
    {
        private const int LEADING_BYTES_COUNT = 3;
        private Encoding m_UseEncoding;

        internal XlsBiffFormulaString(byte[] bytes, uint offset, ExcelBinaryReader reader) : base(bytes, offset, reader)
        {
            this.m_UseEncoding = Encoding.Default;
        }

        public ushort Length
        {
            get
            {
                return base.ReadUInt16(0);
            }
        }

        public Encoding UseEncoding
        {
            get
            {
                return this.m_UseEncoding;
            }
            set
            {
                this.m_UseEncoding = value;
            }
        }

        public string Value
        {
            get
            {
                if (base.ReadUInt16(1) != 0)
                {
                    return Encoding.Unicode.GetString(base.m_bytes, base.m_readoffset + 3, this.Length * 2);
                }
                return this.m_UseEncoding.GetString(base.m_bytes, base.m_readoffset + 3, this.Length);
            }
        }
    }
}

