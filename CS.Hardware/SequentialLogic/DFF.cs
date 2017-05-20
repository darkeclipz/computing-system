using CS.Hardware.BooleanLogic.Gates;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.SequentialLogic
{
    public class DFF
    {
        public bool In { get; set; }
        public bool Out { get; private set; }

        public void Tick(bool pulse)
        {
            Out = In;
        }
    }
}
