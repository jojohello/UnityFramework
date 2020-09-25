namespace Excel.Core.BinaryFormat
{
    using Excel;
    using Excel.Core;
    using System;
    using System.Text;

    internal class XlsBiffLabelCell : XlsBiffBlankCell
    {
        private Encoding m_UseEncoding;

        internal XlsBiffLabelCell(byte[] bytes, uint offset, ExcelBinaryReader reader) : base(bytes, offset, reader)
        {
            this.m_UseEncoding = Encoding.Default;
        }

        public ushort Length
        {
            get
            {
                return base.ReadUInt16(6);
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
                byte[] buffer;
                if (base.reader.isV8())
                {
                    buffer = base.ReadArray(9, this.Length * (Helpers.IsSingleByteEncoding(this.m_UseEncoding) ? 1 : 2));
                }
                else
                {
                    buffer = base.ReadArray(2, this.Length * (Helpers.IsSingleByteEncoding(this.m_UseEncoding) ? 1 : 2));
                }
                return this.m_UseEncoding.GetString(buffer, 0, buffer.Length);
            }
        }
    }
}

