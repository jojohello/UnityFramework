namespace Excel.Core.BinaryFormat
{
    using Excel;
    using System;

    internal class XlsBiffRecord
    {
        protected byte[] m_bytes;
        protected int m_readoffset;
        protected readonly ExcelBinaryReader reader;

        protected XlsBiffRecord(byte[] bytes, uint offset, ExcelBinaryReader reader)
        {
            if ((bytes.Length - offset) < 4L)
            {
                throw new ArgumentException("Error: Buffer size is less than minimum BIFF record size.");
            }
            this.m_bytes = bytes;
            this.reader = reader;
            this.m_readoffset = 4 + ((int) offset);
            if ((reader.ReadOption == ReadOption.Strict) && (bytes.Length < (offset + this.Size)))
            {
                throw new ArgumentException("BIFF Stream error: Buffer size is less than entry length.");
            }
        }

        public static XlsBiffRecord GetRecord(byte[] bytes, uint offset, ExcelBinaryReader reader)
        {
            if (offset >= bytes.Length)
            {
                return null;
            }
            switch (((BIFFRECORDTYPE) BitConverter.ToUInt16(bytes, (int) offset)))
            {
                case BIFFRECORDTYPE.BLANK_OLD:
                case BIFFRECORDTYPE.BOOLERR_OLD:
                case BIFFRECORDTYPE.BLANK:
                case BIFFRECORDTYPE.BOOLERR:
                    return new XlsBiffBlankCell(bytes, offset, reader);

                case BIFFRECORDTYPE.INTEGER_OLD:
                case BIFFRECORDTYPE.INTEGER:
                    return new XlsBiffIntegerCell(bytes, offset, reader);

                case BIFFRECORDTYPE.NUMBER_OLD:
                case BIFFRECORDTYPE.NUMBER:
                    return new XlsBiffNumberCell(bytes, offset, reader);

                case BIFFRECORDTYPE.LABEL_OLD:
                case BIFFRECORDTYPE.RSTRING:
                case BIFFRECORDTYPE.LABEL:
                    return new XlsBiffLabelCell(bytes, offset, reader);

                case BIFFRECORDTYPE.FORMULA_OLD:
                case BIFFRECORDTYPE.FORMULA:
                    return new XlsBiffFormulaCell(bytes, offset, reader);

                case BIFFRECORDTYPE.BOF_V2:
                case BIFFRECORDTYPE.BOF_V3:
                case BIFFRECORDTYPE.BOF_V4:
                case BIFFRECORDTYPE.BOF:
                    return new XlsBiffBOF(bytes, offset, reader);

                case BIFFRECORDTYPE.EOF:
                    return new XlsBiffEOF(bytes, offset, reader);

                case BIFFRECORDTYPE.FORMAT_V23:
                case BIFFRECORDTYPE.FORMAT:
                    return new XlsBiffFormatString(bytes, offset, reader);

                case BIFFRECORDTYPE.CONTINUE:
                    return new XlsBiffContinue(bytes, offset, reader);

                case BIFFRECORDTYPE.WINDOW1:
                    return new XlsBiffWindow1(bytes, offset, reader);

                case BIFFRECORDTYPE.BACKUP:
                    return new XlsBiffSimpleValueRecord(bytes, offset, reader);

                case BIFFRECORDTYPE.CODEPAGE:
                    return new XlsBiffSimpleValueRecord(bytes, offset, reader);

                case BIFFRECORDTYPE.UNCALCED:
                    return new XlsBiffUncalced(bytes, offset, reader);

                case BIFFRECORDTYPE.RECORD1904:
                    return new XlsBiffSimpleValueRecord(bytes, offset, reader);

                case BIFFRECORDTYPE.BOUNDSHEET:
                    return new XlsBiffBoundSheet(bytes, offset, reader);

                case BIFFRECORDTYPE.HIDEOBJ:
                    return new XlsBiffSimpleValueRecord(bytes, offset, reader);

                case BIFFRECORDTYPE.MULRK:
                    return new XlsBiffMulRKCell(bytes, offset, reader);

                case BIFFRECORDTYPE.MULBLANK:
                    return new XlsBiffMulBlankCell(bytes, offset, reader);

                case BIFFRECORDTYPE.FNGROUPCOUNT:
                    return new XlsBiffSimpleValueRecord(bytes, offset, reader);

                case BIFFRECORDTYPE.DBCELL:
                    return new XlsBiffDbCell(bytes, offset, reader);

                case BIFFRECORDTYPE.BOOKBOOL:
                    return new XlsBiffSimpleValueRecord(bytes, offset, reader);

                case BIFFRECORDTYPE.DIMENSIONS:
                    return new XlsBiffDimensions(bytes, offset, reader);

                case BIFFRECORDTYPE.STRING:
                    return new XlsBiffFormulaString(bytes, offset, reader);

                case BIFFRECORDTYPE.ROW:
                    return new XlsBiffRow(bytes, offset, reader);

                case BIFFRECORDTYPE.INDEX:
                    return new XlsBiffIndex(bytes, offset, reader);

                case BIFFRECORDTYPE.RK:
                    return new XlsBiffRKCell(bytes, offset, reader);

                case BIFFRECORDTYPE.USESELFS:
                    return new XlsBiffSimpleValueRecord(bytes, offset, reader);

                case BIFFRECORDTYPE.SST:
                    return new XlsBiffSST(bytes, offset, reader);

                case BIFFRECORDTYPE.LABELSST:
                    return new XlsBiffLabelSSTCell(bytes, offset, reader);

                case BIFFRECORDTYPE.INTERFACEHDR:
                    return new XlsBiffInterfaceHdr(bytes, offset, reader);

                case BIFFRECORDTYPE.QUICKTIP:
                    return new XlsBiffQuickTip(bytes, offset, reader);
            }
            return new XlsBiffRecord(bytes, offset, reader);
        }

        public byte[] ReadArray(int offset, int size)
        {
            byte[] dst = new byte[size];
            Buffer.BlockCopy(this.m_bytes, this.m_readoffset + offset, dst, 0, size);
            return dst;
        }

        public byte ReadByte(int offset)
        {
            return Buffer.GetByte(this.m_bytes, this.m_readoffset + offset);
        }

        public double ReadDouble(int offset)
        {
            return BitConverter.ToDouble(this.m_bytes, this.m_readoffset + offset);
        }

        public float ReadFloat(int offset)
        {
            return BitConverter.ToSingle(this.m_bytes, this.m_readoffset + offset);
        }

        public short ReadInt16(int offset)
        {
            return BitConverter.ToInt16(this.m_bytes, this.m_readoffset + offset);
        }

        public int ReadInt32(int offset)
        {
            return BitConverter.ToInt32(this.m_bytes, this.m_readoffset + offset);
        }

        public long ReadInt64(int offset)
        {
            return BitConverter.ToInt64(this.m_bytes, this.m_readoffset + offset);
        }

        public ushort ReadUInt16(int offset)
        {
            return BitConverter.ToUInt16(this.m_bytes, this.m_readoffset + offset);
        }

        public uint ReadUInt32(int offset)
        {
            return BitConverter.ToUInt32(this.m_bytes, this.m_readoffset + offset);
        }

        public ulong ReadUInt64(int offset)
        {
            return BitConverter.ToUInt64(this.m_bytes, this.m_readoffset + offset);
        }

        internal byte[] Bytes
        {
            get
            {
                return this.m_bytes;
            }
        }

        public BIFFRECORDTYPE ID
        {
            get
            {
                return (BIFFRECORDTYPE) BitConverter.ToUInt16(this.m_bytes, this.m_readoffset - 4);
            }
        }

        public bool IsCell
        {
            get
            {
                bool flag = false;
                BIFFRECORDTYPE iD = this.ID;
                if (iD <= BIFFRECORDTYPE.LABELSST)
                {
                    switch (iD)
                    {
                        case BIFFRECORDTYPE.MULRK:
                        case BIFFRECORDTYPE.MULBLANK:
                        case BIFFRECORDTYPE.LABELSST:
                            goto Label_005F;
                    }
                    return flag;
                }
                switch (iD)
                {
                    case BIFFRECORDTYPE.BLANK:
                    case BIFFRECORDTYPE.NUMBER:
                    case BIFFRECORDTYPE.BOOLERR:
                    case BIFFRECORDTYPE.RK:
                    case BIFFRECORDTYPE.FORMULA:
                        break;

                    case BIFFRECORDTYPE.INTEGER:
                    case BIFFRECORDTYPE.LABEL:
                        return flag;

                    default:
                        return flag;
                }
            Label_005F:
                return true;
            }
        }

        internal int Offset
        {
            get
            {
                return (this.m_readoffset - 4);
            }
        }

        public ushort RecordSize
        {
            get
            {
                return BitConverter.ToUInt16(this.m_bytes, this.m_readoffset - 2);
            }
        }

        public int Size
        {
            get
            {
                return (4 + this.RecordSize);
            }
        }
    }
}

