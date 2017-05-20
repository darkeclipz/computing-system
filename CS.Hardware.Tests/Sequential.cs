using CS.Hardware.SequentialLogic;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.IO;
using System.Text;

namespace CS.Hardware.Tests
{
    [TestClass]
    public class Sequential
    {
        [TestMethod]
        public void DFF()
        {
            var clock = new Clock(cycleTimeInMilliseconds: 10);
            var dff = new DFF();
            clock.OnLow += dff.Tick;
            while (clock.Cycles < 1) ;
            dff.In = true;
            while (clock.Cycles < 2) ;
            Assert.IsTrue(dff.Out);
        }

        [TestMethod]
        public void Clock()
        {
            var clock = new Clock(cycleTimeInMilliseconds: 10);
            while (clock.Cycles < 1) ;
            Assert.IsFalse(clock.State);
            while (!clock.State) ;
            Assert.IsTrue(clock.State);
            while (clock.State) ;
        }

        [TestMethod]
        public void Bit()
        {
            var clock = new Clock(cycleTimeInMilliseconds: 10);
            var bit = new Bit();
            clock.OnLow += bit.Tick;
            bit.In = false;
            while (clock.Cycles < 1) ;
            Assert.IsFalse(bit.Out);
            bit.In = true;
            bit.Load = true;
            while (clock.Cycles < 2) ;
            Assert.IsTrue(bit.Out);
            Assert.IsFalse(bit.Load);
            bit.In = false;
            while (clock.Cycles < 3) ;
            Assert.IsTrue(bit.Out);
        }
    }
}
