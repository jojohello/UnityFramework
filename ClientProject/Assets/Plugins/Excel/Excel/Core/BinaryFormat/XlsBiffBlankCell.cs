namespace Excel.Core.BinaryFormat
{
    using Excel;
    using System;

    internal class XlsBiffBlankCell : XlsBiffRecord
    {
        internal XlsBiffBlankCell(byte[] bytes, uint offset, ExcelBinaryReader reader) : base(bytes, offset, reader)
        {
        }

        public ushort ColumnIndex
        {
            get
            {
                return base.ReadUInt16(2);
            }
        }

        public ushort RowIndex
        {
            get
            {
                return base.ReadUInt16(0);
            }
        }

        public ushort XFormat
        {
            get
            {
                return base.ReadUInt16(4);
            }
        }
    }
}

