using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanArithmetic
{
    public class Inc16 : Adder16
    {
        public Inc16(bool[] a, bool[] b)
        {
            A = a;
            B = b;
            C = true; // Set the carry flag for bit 1 to add 1.
        }
    }
}
