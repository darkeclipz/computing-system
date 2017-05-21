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
            var clock = new Clock(cycleTimeInMilliseconds: 2);
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
            var clock = new Clock(cycleTimeInMilliseconds: 2);
            while (clock.Cycles < 1) ;
            Assert.IsFalse(clock.State);
            while (!clock.State) ;
            Assert.IsTrue(clock.State);
            while (clock.State) ;
        }

        [TestMethod]
        public void Bit()
        {
            var clock = new Clock(cycleTimeInMilliseconds: 2);
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

        [TestMethod]
        public void Register()
        {
            var size = 16;
            var clock = new Clock(cycleTimeInMilliseconds: 2);
            var register = new Register();
            clock.OnLow += register.Tick;
            while (clock.Cycles < 1) ;
            var input = new bool[size];
            for (int i = 0; i < size; i++)
            {
                input[i] = true;
                Assert.IsFalse(register.Out[i]);
            }
            Assert.IsFalse(register.Load);
            register.In = input;
            register.Load = true;
            while (clock.Cycles < 2) ;
            for (int i = 0; i < size; i++)
            {
                Assert.IsTrue(register.Out[i]);
            }
            Assert.IsFalse(register.Load);
        }

        [TestMethod]
        public void RAM8()
        {
            var size = 16;
            var ram = new RAM8();
            for (int i = 0; i < size; i++)
            {
                ram.In[i] = true;
                Assert.IsFalse(ram.Out[i]);
            }
            ram.Load = true;
            ram.Tick(pulse: false);
            for(int i = 0; i < size; i++)
            {
                Assert.IsTrue(ram.Out[i]);
            }
            Assert.IsFalse(ram.Load);
            ram.SetAddress(s3: true);
            for(int i = 0; i < size; i++)
            {
                Assert.IsFalse(ram.Out[i]);
            }
        }

        [TestMethod]
        public void RAM64_1()
        {
            var ram = new RAM64();
            ram.In[0] = true;
            ram.SetAddress(s1: true, s6: true, update: false);
            ram.Load = true;
            Assert.IsFalse(ram.Out[0]);
            ram.Tick(pulse: false);
            Assert.IsTrue(ram.Out[0]);
            Assert.IsFalse(ram.Load);
            ram.SetAddress(s1: false);
            Assert.IsFalse(ram.Out[0]);
        }

        [TestMethod]
        public void RAM64_2()
        {
            var ram = new RAM64();
            var address1 = new bool[] { false, true, false, false, true, false };
            var address2 = new bool[] { true, false, false, true, false, false };
            ram.In[15] = true;
            ram.SetAddress(address1, update: false);
            ram.Load = true;
            ram.Tick(pulse: false);
            Assert.IsTrue(ram.Out[15]);
            ram.SetAddress(address2);
            Assert.IsFalse(ram.Out[15]);
            ram.In[15] = false;
            ram.In[2] = true;
            ram.Load = true;
            ram.Tick(pulse: false);
            Assert.IsTrue(ram.Out[2]);
            ram.SetAddress(address1);
            Assert.IsTrue(ram.Out[15]);
        }
    }
}
