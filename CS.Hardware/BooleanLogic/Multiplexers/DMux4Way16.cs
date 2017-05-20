using CS.Hardware.BooleanLogic.Gates;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Multiplexers
{
    public class DMux4Way16
    {
        private const int SIZE = 16;
        private const int SEL_SIZE = 2;
        public bool[] In { get; set; } = new bool[SIZE];
        public bool[] Sel { get; set; } = new bool[SEL_SIZE];
        public bool[] A
        {
            get
            {
                var not = new Not(Sel[0]);
                var dmux = new DMux16(In, selector: Sel[1]);
                var @out = DMux(dmux.A, not.Out);
                return @out;
            }
        }
        public bool[] B
        {
            get
            {
                var not = new Not(Sel[0]);
                var dmux = new DMux16(In, selector: Sel[1]);
                var @out = DMux(dmux.B, not.Out);
                return @out;
            }
        }
        public bool[] C
        {
            get
            {
                var dmux = new DMux16(In, selector: Sel[1]);
                var @out = DMux(dmux.A, Sel[0]);
                return @out;
            }
        }
        public bool[] D
        {
            get
            {
                var dmux = new DMux16(In, selector: Sel[1]);
                var @out = DMux(dmux.B, Sel[0]);
                return @out;
            }
        }
        private bool[] DMux(bool[] @in, bool selector)
        {
            var @out = new bool[SIZE];
            for(int i = 0; i < SIZE; i ++)
            {
                var and = new And(@in[i], selector);
                @out[i] = and.Out;
            }
            return @out;
        }

        public DMux4Way16() { }
        public DMux4Way16(bool[] @in, bool[] selector)
        {
            In = @in;
            Sel = selector;
        }
    }
}
