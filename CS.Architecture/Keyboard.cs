using CS.Hardware.SequentialLogic;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Architecture
{
    public class Keyboard
    {
        private Register _register { get; set; } = new Register();

        public void Tick(bool pulse)
        {
            _register.Tick(pulse);
        }

        public Register DebugRegister { get { return _register; } }
    }
}
