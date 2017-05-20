﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Threading;

namespace CS.Hardware.SequentialLogic
{
    public class Clock
    {
        private Timer _timer;
        private bool _pulse = true;
        public delegate void Pulse(bool pulse);
        public Pulse OnLow;
        public Pulse OnHigh;

        public Clock(int cycleTimeInMilliseconds, int delay = 0)
        {
            _timer = new Timer(Tick, _pulse, dueTime: delay, period: cycleTimeInMilliseconds / 2);
        }

        private void Tick(object state)
        {
            _pulse = !_pulse;
            InvokeOnPulse(_pulse);
        }

        private void InvokeOnPulse(bool pulse)
        {
            if (pulse) OnHigh?.Invoke(pulse);
            else OnLow?.Invoke(pulse);
        }
    }
}