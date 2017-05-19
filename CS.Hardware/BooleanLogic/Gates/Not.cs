using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Gates
{
    public class Not
    {
        public bool In { get; set; }

        public bool Out
        {
            get
            {
                var nand = new Nand(In, In);
                return nand.Out;
            }
        }

        public Not() { }
        public Not(bool @in)
        {
            In = @in;
        }
    }
}
