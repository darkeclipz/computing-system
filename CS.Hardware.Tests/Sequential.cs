using CS.Hardware.SequentialLogic;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.Tests
{
    [TestClass]
    public class Sequential
    {
        [TestMethod]
        public void DFF()
        {
            int cycle = 0;
            void Tick(bool pulse)
            {
                if(pulse)
                {
                    cycle++;
                }
            }

            var clock = new Clock(cycleTimeInMilliseconds: 10);
            var dff = new DFF();
            clock.OnHigh += Tick;
            clock.OnHigh += dff.Tick;

            while (cycle < 2) ;
            dff.In = true;
            while (cycle < 3) ;
            Assert.IsTrue(dff.Out);
        }

        [TestMethod]
        public void Clock()
        {
            int cycle = 0;
            bool currentPulse = true;
            void Tick(bool pulse)
            {
                if (pulse)
                {
                    cycle++;
                }

                currentPulse = pulse;
            }

            var clock = new Clock(cycleTimeInMilliseconds: 2);
            clock.OnLow += Tick;
            clock.OnHigh += Tick;
            while (cycle < 2 && currentPulse) ;

            while (cycle < 10)
            {
                Assert.IsFalse(currentPulse);
                while (!currentPulse) ;
                Assert.IsTrue(currentPulse);
                while (currentPulse) ;
            }
        }

        [TestMethod]
        public void Clock100Cycles()
        {
            int cycle = 0;
            void Tick(bool pulse)
            {
                if(pulse)
                {
                    cycle++;
                }
            }
            var clock = new Clock(2);
            clock.OnHigh += Tick;
            while (cycle < 100) ;
            Assert.IsTrue(true);
        }

        [TestMethod]
        public void DFF64KCycleSpeed()
        {
            var cycles = 0;
            void Tick(bool pulse)
            {
                if(pulse)
                {
                    cycles++;
                }
            }
            var dffs = new List<DFF>();
            var size = 16384;
            var clock = new Clock(2);
            clock.OnHigh += Tick;
            for(int i = 0; i < size; i++)
            {
                var dff = new DFF();
                clock.OnHigh += dff.Tick;
                dffs.Add(dff);
            }
            while (cycles < 10) ;
            Assert.IsTrue(true);
        }

        [TestMethod]
        public void DFF64KInitSpeed()
        {
            var cycles = 0;
            void Tick(bool pulse)
            {
                if (pulse)
                {
                    cycles++;
                }
            }
            var dffs = new List<DFF>();
            var size = 16384;
            var clock = new Clock(2);
            clock.OnHigh += Tick;
            for (int i = 0; i < size; i++)
            {
                var dff = new DFF();
                clock.OnHigh += dff.Tick;
                dffs.Add(dff);
            }
            Assert.IsTrue(true);
        }
    }
}
