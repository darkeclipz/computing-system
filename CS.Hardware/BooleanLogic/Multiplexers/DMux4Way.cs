using CS.Hardware.BooleanLogic.Gates;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Multiplexers
{
    public class DMux4Way
    {
        private const int SEL_SIZE = 2;
        public bool In { get; set; }
        public bool[] Sel { get; set; } = new bool[SEL_SIZE];
        public bool A
        {
            get
            {
                var not = new Not(Sel[0]);
                var dmux = new DMux(In, selector: Sel[1]);
                var and = new And(dmux.A, not.Out);
                return and.Out;
            }
        }
        public bool B
        {
            get
            {
                var not = new Not(Sel[0]);
                var dmux = new DMux(In, selector: Sel[1]);
                var and = new And(dmux.B, not.Out);
                return and.Out;
            }
        }
        public bool C
        {
            get
            {
                var dmux = new DMux(In, selector: Sel[1]);
                var and = new And(dmux.A, Sel[0]);
                return and.Out;
            }
        }
        public bool D
        {
            get
            {
                var dmux = new DMux(In, selector: Sel[1]);
                var and = new And(dmux.B, Sel[0]);
                return and.Out;
            }
        }
        public DMux4Way() { }
        public DMux4Way(bool @in, bool[] selector)
        {
            In = @in;
            Sel = selector;
        }
    }
}
