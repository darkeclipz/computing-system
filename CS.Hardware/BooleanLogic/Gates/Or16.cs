using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Gates
{
    public class Or16
    {
        private const int SIZE = 16;
        public bool[] A { get; set; } = new bool[SIZE];
        public bool[] B { get; set; } = new bool[SIZE];
#warning "For every call on the index it will re-iterate to calculate the current state, please optimize."
        public bool[] Out
        {
            get
            {
                bool[] @out = new bool[SIZE];
                for(int i = 0; i < SIZE; i++)
                {
                    var or = new Xor(A[i], B[i]);
                    @out[i] = or.Out;
                }
                return @out;
            }
        }
        public Or16() { }
        public Or16(bool[] a, bool[] b)
        {
            A = a;
            B = b;
        }
    }
}
