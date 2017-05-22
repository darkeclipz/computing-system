using System;
using System.Collections.Generic;
using System.Text;
using System.Threading;

namespace CS.Hardware.SequentialLogic
{
    [Obsolete("This is not longer used, please use .Tick() to update at the end of the cycle.")]
    public class Clock
    {
        private Timer _timer;
        private bool _pulse = true;
        public bool State { get { return _pulse; } }
        public delegate void Pulse(bool pulse);
        public Pulse OnLow;
        public Pulse OnHigh;
        public long Cycles { get; set; } = 0;

        public Clock(int cycleTimeInMilliseconds, int delay = 0)
        {
            _timer = new Timer(Tick, _pulse, dueTime: delay, period: cycleTimeInMilliseconds / 2);
        }

        private void Tick(object state)
        {
            _pulse = !_pulse;
            InvokeOnPulse(_pulse);

            if (!_pulse)
            {
                Cycles++;
            }
        }

        private void InvokeOnPulse(bool pulse)
        {
            if (pulse) OnHigh?.Invoke(pulse);
            else OnLow?.Invoke(pulse);
        }
    }
}
