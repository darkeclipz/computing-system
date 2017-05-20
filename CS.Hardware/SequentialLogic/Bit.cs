using CS.Hardware.BooleanLogic.Multiplexers;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.SequentialLogic
{
    public class Bit
    {
        private DFF _dff;
        private Mux _mux;
        public bool In { get; set; }
        public bool Load { get; set; }
        public bool Out { get; private set; }

        public void Tick(bool pulse)
        {
            _mux.A = Out;
            _mux.B = In;
            _mux.Sel = Load;
            _dff.In = _mux.Out;
            _dff.Tick(pulse);
            Out = _dff.Out;
            Load = false;
        }

        public Bit()
        {
            _dff = new DFF();
            _mux = new Mux();
        }
    }
}
