using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Gates
{
    public class And16
    {
        private const int SIZE = 16;
        public bool[] A { get; set; } = new bool[SIZE];
        public bool[] B { get; set; } = new bool[SIZE];
        public bool[] Out
        {
            get
            {
                bool[] @out = new bool[SIZE];
                for(int i = 0; i < SIZE; i++)
                {
                    var and = new And(A[i], B[i]);
                    @out[i] = and.Out;
                }
                return @out;
            }
        }
        public And16() { }
        public And16(bool[] a, bool[] b)
        {
            A = a;
            B = b;
        }
    }
}
