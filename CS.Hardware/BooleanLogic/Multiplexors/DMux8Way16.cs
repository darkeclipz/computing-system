using CS.Hardware.BooleanLogic.Gates;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Multiplexors
{
    public class DMux8Way16
    {
        private const int SIZE = 16;
        private const int SEL_SIZE = 3;
        public bool[] In { get; set; } = new bool[SIZE];
        public bool[] Sel { get; set; } = new bool[SEL_SIZE];
        public bool[] A
        {
            get
            {
                var not = new Not(Sel[0]);
                var dmux = new DMux4Way16(In, new bool[] { Sel[1], Sel[2] });
                var @out = DMux(dmux.A, not.Out);
                return @out;
            }
        }
        public bool[] B
        {
            get
            {
                var not = new Not(Sel[0]);
                var dmux = new DMux4Way16(In, new bool[] { Sel[1], Sel[2] });
                var @out = DMux(dmux.B, not.Out);
                return @out;
            }
        }
        public bool[] C
        {
            get
            {
                var not = new Not(Sel[0]);
                var dmux = new DMux4Way16(In, new bool[] { Sel[1], Sel[2] });
                var @out = DMux(dmux.C, not.Out);
                return @out;
            }
        }
        public bool[] D
        {
            get
            {
                var not = new Not(Sel[0]);
                var dmux = new DMux4Way16(In, new bool[] { Sel[1], Sel[2] });
                var @out = DMux(dmux.D, not.Out);
                return @out;
            }
        }
        public bool[] E
        {
            get
            {
                var dmux = new DMux4Way16(In, new bool[] { Sel[1], Sel[2] });
                var @out = DMux(dmux.A, Sel[0]);
                return @out;
            }
        }
        public bool[] F
        {
            get
            {
                var dmux = new DMux4Way16(In, new bool[] { Sel[1], Sel[2] });
                var @out = DMux(dmux.B, Sel[0]);
                return @out;
            }
        }
        public bool[] G
        {
            get
            {
                var dmux = new DMux4Way16(In, new bool[] { Sel[1], Sel[2] });
                var @out = DMux(dmux.C, Sel[0]);
                return @out;
            }
        }
        public bool[] H
        {
            get
            {
                var dmux = new DMux4Way16(In, new bool[] { Sel[1], Sel[2] });
                var @out = DMux(dmux.D, Sel[0]);
                return @out;
            }
        }
        private bool[] DMux(bool[] @in, bool selector)
        {
            var @out = new bool[SIZE];
            for(int i = 0;i < SIZE; i++)
            {
                var and = new And(@in[i], selector);
                @out[i] = and.Out;
            }
            return @out;
        }

        public DMux8Way16() { }
        public DMux8Way16(bool[] @in, bool[] selector)
        {
            In = @in;
            Sel = selector;
        }
    }
}
