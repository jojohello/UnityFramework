﻿namespace Excel.Core.BinaryFormat
{
    using Excel;
    using Excel.Core;
    using System;

    internal class XlsBiffRKCell : XlsBiffBlankCell
    {
        internal XlsBiffRKCell(byte[] bytes, uint offset, ExcelBinaryReader reader) : base(bytes, offset, reader)
        {
        }

        public static double NumFromRK(uint rk)
        {
            double num;
            if ((rk & 2) == 2)
            {
                num = (rk >> 2) | (((rk & 0x80000000) == 0) ? 0 : 0xc0000000);
            }
            else
            {
                num = Helpers.Int64BitsToDouble((long) (((ulong) (rk & -4)) << 0x20));
            }
            if ((rk & 1) == 1)
            {
                num /= 100.0;
            }
            return num;
        }

        public double Value
        {
            get
            {
                return NumFromRK(base.ReadUInt32(6));
            }
        }
    }
}

