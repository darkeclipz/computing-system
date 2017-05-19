using CS.Hardware.BooleanLogic.Gates;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Multiplexors
{
    public class Mux8Way16
    {
        private const int SIZE = 16;
        private const int SEL_SIZE = 3;
        public bool[] A { get; set; } = new bool[SIZE];
        public bool[] B { get; set; } = new bool[SIZE];
        public bool[] C { get; set; } = new bool[SIZE];
        public bool[] D { get; set; } = new bool[SIZE];
        public bool[] E { get; set; } = new bool[SIZE];
        public bool[] F { get; set; } = new bool[SIZE];
        public bool[] G { get; set; } = new bool[SIZE];
        public bool[] H { get; set; } = new bool[SIZE];
        public bool[] Sel { get; set; } = new bool[SEL_SIZE];
        public bool[] Out
        {
            get
            {
                var mux_1 = new Mux4Way16(A, B, C, D, new bool[] { Sel[1], Sel[2] });
                var mux_2 = new Mux4Way16(E, F, G, H, new bool[] { Sel[1], Sel[2] });
                var not = new Not(Sel[0]);
                var @out = new bool[SIZE];
                for(int i = 0; i < SIZE; i++)
                {
                    var and1 = new And(mux_1.Out[i], not.Out);
                    var and2 = new And(mux_2.Out[i], Sel[0]);
                    var or = new Or(and1.Out, and2.Out);
                    @out[i] = or.Out;
                }
                return @out;
            }
        }
        public Mux8Way16() { }
        public Mux8Way16(bool[] a, bool[] b, bool[] c, bool[] d, bool[] e, bool[] f, bool[] g, bool[] h, bool[] selector)
        {
            A = a;
            B = b;
            C = c;
            D = d;
            E = e;
            F = f;
            G = g;
            H = h;
            Sel = selector;
        }
    }
}
