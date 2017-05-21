using CS.Hardware.BooleanLogic.Gates;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Multiplexers
{
    public class DMux8Way
    {
        private const int SEL_SIZE = 3;
        public bool In { get; set; }
        public bool[] Sel { get; set; } = new bool[SEL_SIZE];
        public DMux8Way() { }
        public bool A
        {
            get
            {
                var not = new Not(Sel[0]);
                var dmux = new DMux4Way(In, new bool[] { Sel[1], Sel[2] });
                var and = new And(dmux.A, not.Out);
                return and.Out;
            }
        }
        public bool B
        {
            get
            {
                var not = new Not(Sel[0]);
                var dmux = new DMux4Way(In, new bool[] { Sel[1], Sel[2] });
                var and = new And(dmux.B, not.Out);
                return and.Out;
            }
        }
        public bool C
        {
            get
            {
                var not = new Not(Sel[0]);
                var dmux = new DMux4Way(In, new bool[] { Sel[1], Sel[2] });
                var and = new And(dmux.C, not.Out);
                return and.Out;
            }
        }
        public bool D
        {
            get
            {
                var not = new Not(Sel[0]);
                var dmux = new DMux4Way(In, new bool[] { Sel[1], Sel[2] });
                var and = new And(dmux.D, not.Out);
                return and.Out;
            }
        }
        public bool E
        {
            get
            {
                var dmux = new DMux4Way(In, new bool[] { Sel[1], Sel[2] });
                var and = new And(dmux.A, Sel[0]);
                return and.Out;
            }
        }
        public bool F
        {
            get
            {
                var dmux = new DMux4Way(In, new bool[] { Sel[1], Sel[2] });
                var and = new And(dmux.B, Sel[0]);
                return and.Out;
            }
        }
        public bool G
        {
            get
            {
                var dmux = new DMux4Way(In, new bool[] { Sel[1], Sel[2] });
                var and = new And(dmux.C, Sel[0]);
                return and.Out;
            }
        }
        public bool H
        {
            get
            {
                var dmux = new DMux4Way(In, new bool[] { Sel[1], Sel[2] });
                var and = new And(dmux.D, Sel[0]);
                return and.Out;
            }
        }
        public DMux8Way(bool @in, bool[] selector)
        {
            In = @in;
            Sel = selector;
        }
    }
}
