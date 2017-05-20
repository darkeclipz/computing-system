using CS.Hardware.BooleanLogic.Gates;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Multiplexors
{
    public class Mux4Way16
    {
        private const int SIZE = 16;
        private const int SEL_SIZE = 2;
        public bool[] A { get; set; } = new bool[SIZE];
        public bool[] B { get; set; } = new bool[SIZE];
        public bool[] C { get; set; } = new bool[SIZE];
        public bool[] D { get; set; } = new bool[SIZE];
        public bool[] Sel { get; set; } = new bool[SEL_SIZE];
        public bool[] Out
        {
            get
            {
                var mux_1 = new Mux16(A, B, Sel[1]);
                var mux_2 = new Mux16(C, D, Sel[1]);
                var not = new Not(Sel[0]);
                var @out = new bool[SIZE];
                for(int i = 0; i < SIZE; i++)
                {
                    var and1 = new And(mux_1.Out[i], not.Out);
                    var and2 = new And(mux_2.Out[i], Sel[0]);
                    var or = new Xor(and1.Out, and2.Out);
                    @out[i] = or.Out;
                }
                return @out;
            }
        }
        public Mux4Way16() { }
        public Mux4Way16(bool[] a, bool[] b, bool[] c, bool[] d, bool[] selector)
        {
            A = a;
            B = b;
            C = c;
            D = d;
            Sel = selector;
        }
    }
}
