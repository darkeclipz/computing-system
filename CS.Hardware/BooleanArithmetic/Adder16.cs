using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanArithmetic
{
    public class Adder16
    {
        private const int SIZE = 16;
        public bool[] A { get; set; } = new bool[SIZE];
        public bool[] B { get; set; } = new bool[SIZE];
        protected bool C { get; set; } = false; // Is used to increment (Inc16).
        public bool[] Out
        {
            get
            {
                var adders = new List<FullAdder>();
                var @out = new bool[SIZE];
                for (int i = 0; i < SIZE; i++)
                {
                    var adder = new FullAdder(A[i], B[i], i == 0 ? C : adders[i - 1].Carry);
                    @out[i] = adder.Sum;
                    adders.Add(adder);
                }
                return @out;
            }
        }
        public Adder16() { }
        public Adder16(bool[] a, bool[] b)
        {
            A = a;
            B = b;
        }
    }
}
