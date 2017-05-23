using CS.Hardware.SequentialLogic;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Architecture
{
    public class Memory
    {
        private RAM16K _ram { get; set; } = new RAM16K();
        private Screen _screen { get; set; } = new Screen();
        private Keyboard _keyboard { get; set; } = new Keyboard();

        public void Tick(bool pulse)
        {
            _ram.Tick(pulse);
            _screen.Tick(pulse);
            _keyboard.Tick(pulse);
        }

        public RAM16K DebugRam { get { return _ram; } }
        public Screen DebugScreen { get { return _screen; } }
        public Keyboard DebugKeyboard { get { return _keyboard; } }

        public Memory()
        {
            _ram.Load = true;
            _ram.In[14] = true;
            _ram.Tick(false);
        }

        public void ReadAllBlocks(ref int address, StringBuilder sb)
        {
            _ram.ReadAllBlocks(ref address, sb);
            //_screen.ReadAllBlocks(ref address, sb);
            //_keyboard.ReadAllBlocks(ref address, sb);
        }

    }
}
