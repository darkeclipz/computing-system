using CS.Hardware.BooleanArithmetic;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.Tests
{
    [TestClass]
    public class Arithmetic
    {
        [TestMethod]
        public void HalfAdder()
        {
            var halfAdder = new HalfAdder();
            Assert.IsFalse(halfAdder.Sum);
            Assert.IsFalse(halfAdder.Carry);
            halfAdder.A = true;
            Assert.IsTrue(halfAdder.Sum);
            Assert.IsFalse(halfAdder.Carry);
            halfAdder.A = false;
            halfAdder.B = true;
            Assert.IsTrue(halfAdder.Sum);
            Assert.IsFalse(halfAdder.Carry);
            halfAdder.A = true;
            Assert.IsFalse(halfAdder.Sum);
            Assert.IsTrue(halfAdder.Carry);
        }

        [TestMethod]
        public void FullAdder()
        {
            var fullAdder = new FullAdder();
            Assert.IsFalse(fullAdder.Sum);
            Assert.IsFalse(fullAdder.Carry);
            fullAdder.C = true;
            Assert.IsTrue(fullAdder.Sum);
            Assert.IsFalse(fullAdder.Carry);
            fullAdder.C = false;
            fullAdder.B = true;
            Assert.IsTrue(fullAdder.Sum);
            Assert.IsFalse(fullAdder.Carry);
            fullAdder.C = true;
            Assert.IsFalse(fullAdder.Sum);
            Assert.IsTrue(fullAdder.Carry);
            fullAdder.C = false;
            fullAdder.B = false;
            fullAdder.A = true;
            Assert.IsTrue(fullAdder.Sum);
            Assert.IsFalse(fullAdder.Carry);
            fullAdder.C = true;
            Assert.IsFalse(fullAdder.Sum);
            Assert.IsTrue(fullAdder.Carry);
            fullAdder.C = false;
            fullAdder.B = true;
            Assert.IsFalse(fullAdder.Sum);
            Assert.IsTrue(fullAdder.Carry);
            fullAdder.C = true;
            Assert.IsTrue(fullAdder.Sum);
            Assert.IsTrue(fullAdder.Carry);
        }

        [TestMethod]
        public void Adder16()
        {
            var size = 16;
            var a = new bool[size];
            var b = new bool[size];
            a[0] = true;
            b[0] = true;
            var adder16 = new Adder16(a, b);
            Assert.IsTrue(adder16.Out[1]);
            adder16.A[1] = true;
            adder16.A[2] = true;
            adder16.B[0] = false;
            adder16.B[2] = true;
            Assert.IsTrue(adder16.Out[0]);
            Assert.IsTrue(adder16.Out[1]);
            Assert.IsFalse(adder16.Out[2]);
            Assert.IsTrue(adder16.Out[3]);
            Assert.IsFalse(adder16.Out[4]);
        }

        [TestMethod]
        public void Inc16()
        {
            var a = new bool[16];
            var inc = new Inc16(a, a);
            Assert.IsTrue(inc.Out[0]);
        }

        [TestMethod]
        public void ALU_1()
        {
            
        }
    }
}
