using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Gates
{
    public class Xor
    {
        public bool A { get; set; }
        public bool B { get; set; }
        public bool Out
        {
            get
            {
                var not1 = new Not(B);
                var and1 = new And(A, not1.Out);
                var not2 = new Not(A);
                var and2 = new And(not2.Out, B);
                var or = new Or(and1.Out, and2.Out);
                return or.Out;
            }
        }
        public Xor() { }
        public Xor(bool a, bool b)
        {
            A = a;
            B = b;
        }
    }
}
