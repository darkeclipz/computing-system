using CS.Hardware.BooleanArithmetic;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.SequentialLogic
{
    public class PC
    {
        private const int SIZE = 16;

        private Bit _inc = new Bit();
        public bool Inc { get { return _inc.Out; } }
        public void SetInc(bool increment)
        {
            _inc.In = increment;
            _inc.Load = true;
        }
        
        private Bit _load = new Bit();
        public bool Load { get { return _load.Out; } }
        public void SetLoad(bool value = true)
        {
            _load.In = value;
            _load.Load = true;
        }

        private Bit _reset = new Bit();
        public bool Reset { get { return _reset.Out; } }
        public void SetReset(bool value = true)
        {
            _reset.In = value;
            _reset.Load = true;
        }

        private Register _in { get; set; } = new Register();
        public bool[] In { get { return _in.In; } set { _in.In = value; } }

        private Register _out { get; set; } = new Register();
        public bool[] Out { get { return _out.Out; } }

        private Inc16 _inc16 { get; set; } = new Inc16();

        public void Tick(bool pulse = false)
        {
            _inc.Tick(pulse);
            _load.Tick(pulse);
            _reset.Tick(pulse);

            _out.Load = true;

            if (_reset.Out)
            {
                _out.In = new bool[SIZE];
                _reset.In = false;
            }
            else if(_load.Out)
            {
                _out.In = _in.Out;
                _load.In = false;
            }
            else if(_inc.Out)
            {
                _inc16.A = _out.Out;
                _out.In = _inc16.Out;
            }
            else
            {
                _out.In = _out.Out;
            }

            _in.Tick(pulse);
            _out.Tick(pulse);
        }
    }
}
