using CS.Hardware.BooleanLogic.Gates;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanArithmetic
{
    public class HalfAdder
    {
        public bool A { get; set; }
        public bool B { get; set; }
        public bool Carry
        {
            get
            {
                var and = new And(A, B);
                return and.Out;
            }
        }
        public bool Sum
        {
            get
            {
                var xor = new Xor(A, B);
                return xor.Out;
            }
        }
        public HalfAdder() { }
        public HalfAdder(bool a, bool b)
        {
            A = a;
            B = b;
        }
    }
}
