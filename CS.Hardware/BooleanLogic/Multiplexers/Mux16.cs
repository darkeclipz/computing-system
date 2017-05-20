using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Multiplexers
{
    public class Mux16
    {
        private const int SIZE = 16;
        public bool[] A { get; set; } = new bool[SIZE];
        public bool[] B { get; set; } = new bool[SIZE];
        public bool Sel { get; set; }
#warning "For every call on the index it will re-iterate to calculate the current state, please optimize."
        public bool[] Out
        {
            get
            {
                var @out = new bool[SIZE];
                for(int i = 0; i < SIZE; i++)
                {
                    var mux = new Mux(A[i], B[i], Sel);
                    @out[i] = mux.Out;
                }
                return @out;
            }
        }
        public Mux16() { }
        public Mux16(bool[] a, bool[] b, bool selector)
        {
            A = a;
            B = b;
            Sel = selector;
        }
    }
}
