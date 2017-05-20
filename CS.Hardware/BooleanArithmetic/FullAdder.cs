using CS.Hardware.BooleanLogic.Gates;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanArithmetic
{
    public class FullAdder
    {
        public bool A { get; set; }
        public bool B { get; set; }
        public bool C { get; set; }
        public bool Carry
        {
            get
            {
                var halfAdder1 = new HalfAdder(A, B);
                var halfAdder2 = new HalfAdder(halfAdder1.Sum, C);
                var or = new Xor(halfAdder1.Carry, halfAdder2.Carry);
                return or.Out;
            }
        }
        public bool Sum
        {
            get
            {
                var halfAdder1 = new HalfAdder(A, B);
                var halfAdder2 = new HalfAdder(C, halfAdder1.Sum);
                return halfAdder2.Sum;
            }
        }
        public FullAdder() { }
        public FullAdder(bool a, bool b, bool c)
        {
            A = a;
            B = b;
            C = c;
        }
    }
}
