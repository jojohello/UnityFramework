namespace Excel.Core.BinaryFormat
{
    using Excel;
    using System;

    internal class XlsBiffInterfaceHdr : XlsBiffRecord
    {
        internal XlsBiffInterfaceHdr(byte[] bytes, uint offset, ExcelBinaryReader reader) : base(bytes, offset, reader)
        {
        }

        public ushort CodePage
        {
            get
            {
                return base.ReadUInt16(0);
            }
        }
    }
}

