using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using CS.Hardware.BooleanLogic.Gates;

namespace CS.Hardware.Tests
{
    [TestClass]
    public class Gates
    {
        [TestMethod]
        public void Not()
        {
            var gate = new Not();
            Assert.AreEqual(true, gate.Out);
            gate.In = true;
            Assert.AreEqual(false, gate.Out);
        }

        [TestMethod]
        public void Or()
        {
            var gate = new Or();
            Assert.AreEqual(false, gate.Out);
            gate.A = true;
            Assert.AreEqual(true, gate.Out);
            gate.A = false;
            gate.B = true;
            Assert.AreEqual(true, gate.Out);
            gate.A = true;
            Assert.AreEqual(true, gate.Out);
        }

        [TestMethod]
        public void And()
        {
            var gate = new And();
            Assert.AreEqual(false, gate.Out);
            gate.A = true;
            Assert.AreEqual(false, gate.Out);
            gate.A = false;
            gate.B = true;
            Assert.AreEqual(false, gate.Out);
            gate.A = true;
            Assert.AreEqual(true, gate.Out);
        }

        [TestMethod]
        public void Xor()
        {
            var gate = new Xor();
            Assert.AreEqual(false, gate.Out);
            gate.A = true;
            Assert.AreEqual(true, gate.Out);
            gate.A = false;
            gate.B = true;
            Assert.AreEqual(true, gate.Out);
            gate.A = true;
            Assert.AreEqual(false, gate.Out);
        }

        [TestMethod]
        public void Nand()
        {
            var gate = new Nand();
            Assert.AreEqual(true, gate.Out);
            gate.A = true;
            Assert.AreEqual(true, gate.Out);
            gate.A = false;
            gate.B = true;
            Assert.AreEqual(true, gate.Out);
            gate.A = true;
            Assert.AreEqual(false, gate.Out);
        }

        [TestMethod]
        public void And16()
        {
            var size = 16;
            var a = new bool[size];
            var b = new bool[size];
            for(int i = 0; i < size; i++)
            {
                a[i] = true;
                b[i] = true;
            }
            var and16 = new And16(a, b);
            for(int i = 0; i < size; i++)
            {
                Assert.IsTrue(and16.Out[i]);
            }
        }

        [TestMethod]
        public void Or16()
        {
            var size = 16;
            var a = new bool[size];
            var b = new bool[size];
            for (int i = 0; i < size; i++)
            {
                a[i] = true;
            }
            var or16 = new Or16(a, b);
            for (int i = 0; i < size; i++)
            {
                Assert.IsTrue(or16.Out[i]);
            }
        }

        [TestMethod]
        public void Not16()
        {
            var size = 16;
            var @in = new bool[size];
            var not16 = new Not16(@in);
            for(int i = 0; i < size; i++)
            {
                Assert.IsTrue(not16.Out[i]);
            }
        }

        [TestMethod]
        public void Or8Way()
        {
            var size = 8;
            var @in = new bool[size];
            var or8way = new Or8Way(@in);
            Assert.IsFalse(or8way.Out);
            for(int i = 0; i < size; i++)
            {
                if(i > 0)
                {
                    or8way.In[i - 1] = false;
                }

                or8way.In[i] = true;
                Assert.IsTrue(or8way.Out);
            }
        }

        [TestMethod]
        public void And3()
        {
            var and3 = new And3();
            Assert.IsFalse(and3.Out);
            and3.A = true;
            Assert.IsFalse(and3.Out);
            and3.B = true;
            Assert.IsFalse(and3.Out);
            and3.C = true;
            Assert.IsTrue(and3.Out);
        }
    }
}
