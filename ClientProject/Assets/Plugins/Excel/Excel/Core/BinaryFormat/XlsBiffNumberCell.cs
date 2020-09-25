namespace Excel.Core.BinaryFormat
{
    using Excel;
    using System;

    internal class XlsBiffNumberCell : XlsBiffBlankCell
    {
        internal XlsBiffNumberCell(byte[] bytes, uint offset, ExcelBinaryReader reader) : base(bytes, offset, reader)
        {
        }

        public double Value
        {
            get
            {
                return base.ReadDouble(6);
            }
        }
    }
}

