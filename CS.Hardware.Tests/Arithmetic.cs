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
        public void ALU_fxy_0()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            for (int i = 0; i < size; i++)
            {
                x[i] = true;
                y[i] = true;
            }
            var alu = new ALU(x, y, zx: true, zy: true, f: true);
            for (int i = 0; i < size; i++)
            {
                Assert.IsFalse(alu.Out[i]);
            }
            Assert.IsTrue(alu.ZR);
        }

        [TestMethod]
        public void ALU_fxy_1()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            var alu = new ALU(x, y, zx: true, nx: true, zy: true, ny: true, f: true, no: true);
            for (int i = 0; i < size; i++)
            {
                if (i == 0)
                {
                    Assert.IsTrue(alu.Out[i]);
                }
                else
                {
                    Assert.IsFalse(alu.Out[i]);
                }
            }
            Assert.IsFalse(alu.ZR);
        }

        [TestMethod]
        public void ALU_fxy_neg1()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            for (int i = 0; i < size; i++)
            {
                x[i] = true;
                y[i] = true;
            }
            var alu = new ALU(x, y, zx: true, nx: true, zy: true, f: true);
            for (int i = 0; i < size; i++)
            {
                Assert.IsTrue(alu.Out[i]);
            }
            Assert.IsTrue(alu.NG);
            Assert.IsFalse(alu.ZR);
        }

        [TestMethod]
        public void ALU_fxy_x()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            for (int i = 0; i < size; i++)
            {
                x[i] = true;
            }
            x[size - 1] = false;
            var alu = new ALU(x, y, zy: true, ny: true);
            for (int i = 0; i < size - 1; i++)
            {
                Assert.IsTrue(alu.Out[i]);
            }
            Assert.IsFalse(x[size - 1]);
            Assert.IsFalse(alu.NG);
            Assert.IsFalse(alu.ZR);
        }

        [TestMethod]
        public void ALU_fxy_y()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            for (int i = 0; i < size; i++)
            {
                y[i] = true;
            }
            y[size - 1] = false;
            var alu = new ALU(x, y, zx: true, nx: true);
            for (int i = 0; i < size - 1; i++)
            {
                Assert.IsTrue(alu.Out[i]);
            }
            Assert.IsFalse(y[size - 1]);
            Assert.IsFalse(alu.NG);
            Assert.IsFalse(alu.ZR);
        }

        [TestMethod]
        public void ALU_fxy_notx()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            for (int i = 0; i < size; i++)
            {
                x[i] = true;
            }
            var alu = new ALU(x, y, zy: true, ny: true, no: true);
            for (int i = 0; i < size; i++)
            {
                Assert.IsFalse(alu.Out[i]);
            }
        }

        [TestMethod]
        public void ALU_fxy_noty()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            for (int i = 0; i < size; i++)
            {
                y[i] = true;
            }
            var alu = new ALU(x, y, zx: true, nx: true, no: true);
            for (int i = 0; i < size; i++)
            {
                Assert.IsFalse(alu.Out[i]);
            }
        }

        [TestMethod]
        public void ALU_fxy_negx()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            x[0] = true;
            var alu = new ALU(x, y, zy: true, ny: true, f: true, no: true);
            for (int i = 0; i < size; i++)
            {
                Assert.IsTrue(alu.Out[i]);
            }
            Assert.IsTrue(alu.NG);
        }

        [TestMethod]
        public void ALU_fxy_negy()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            y[0] = true;
            var alu = new ALU(x, y, zx: true, zy: true, f: true, no: true);
            for (int i = 0; i < size; i++)
            {
                Assert.IsTrue(alu.Out[i]);
            }
            Assert.IsTrue(alu.NG);
        }

        [TestMethod]
        public void ALU_fxy_xadd1()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            x[0] = true;
            var alu = new ALU(x, y, nx: true, zy: true, ny: true, f: true, no: true);
            for (int i = 0; i < size; i++)
            {
                if (i == 1)
                {
                    Assert.IsTrue(alu.Out[i]);
                }
                else
                {
                    Assert.IsFalse(alu.Out[i]);
                }
            }
            Assert.IsFalse(alu.NG);
            Assert.IsFalse(alu.ZR);
        }

        [TestMethod]
        public void ALU_fxy_yadd1()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            y[0] = true;
            var alu = new ALU(x, y, nx: true, zx: true, ny: true, f: true, no: true);
            for (int i = 0; i < size; i++)
            {
                if (i == 1)
                {
                    Assert.IsTrue(alu.Out[i]);
                }
                else
                {
                    Assert.IsFalse(alu.Out[i]);
                }
            }
            Assert.IsFalse(alu.NG);
            Assert.IsFalse(alu.ZR);
        }

        [TestMethod]
        public void ALU_fxy_xsub1()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            x[1] = true;
            var alu = new ALU(x, y, zy: true, ny: true, f: true);
            for (int i = 0; i < size; i++)
            {
                if (i == 0)
                {
                    Assert.IsTrue(alu.Out[i]);
                }
                else
                {
                    Assert.IsFalse(alu.Out[i]);
                }
            }
            Assert.IsFalse(alu.NG);
            Assert.IsFalse(alu.ZR);
        }

        [TestMethod]
        public void ALU_fxy_ysub1()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            y[1] = true;
            var alu = new ALU(x, y, zx: true, nx: true, f: true);
            for (int i = 0; i < size; i++)
            {
                if (i == 0)
                {
                    Assert.IsTrue(alu.Out[i]);
                }
                else
                {
                    Assert.IsFalse(alu.Out[i]);
                }
            }
            Assert.IsFalse(alu.NG);
            Assert.IsFalse(alu.ZR);
        }

        [TestMethod]
        public void ALU_fxy_xaddy()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            x[0] = true;
            y[1] = true;
            var alu = new ALU(x, y, f: true);
            for (int i = 0; i < size; i++)
            {
                if (i == 0 || i == 1)
                {
                    Assert.IsTrue(alu.Out[i]);
                }
                else
                {
                    Assert.IsFalse(alu.Out[i]);
                }
            }
        }

        [TestMethod]
        public void ALU_fxy_xsuby()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            x[0] = true;
            x[1] = true;
            y[0] = true;
            var alu = new ALU(x, y, nx: true, f: true, no: true);
            for (int i = 0; i < size; i++)
            {
                if (i == 1)
                {
                    Assert.IsTrue(alu.Out[i]);
                }
                else
                {
                    Assert.IsFalse(alu.Out[i]);
                }
            }
        }

        [TestMethod]
        public void ALU_fxy_ysubx()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            y[0] = true;
            y[1] = true;
            x[0] = true;
            var alu = new ALU(x, y, ny: true, f: true, no: true);
            for (int i = 0; i < size; i++)
            {
                if (i == 1)
                {
                    Assert.IsTrue(alu.Out[i]);
                }
                else
                {
                    Assert.IsFalse(alu.Out[i]);
                }
            }
        }

        [TestMethod]
        public void ALU_fxy_xandy()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            x[5] = true;
            y[5] = true;
            var alu = new ALU(x, y);
            for (int i = 0; i < size; i++)
            {
                if (i == 5)
                {
                    Assert.IsTrue(alu.Out[i]);
                }
                else
                {
                    Assert.IsFalse(alu.Out[i]);
                }
            }
        }

        [TestMethod]
        public void ALU_fxy_xory()
        {
            var size = 16;
            var x = new bool[size];
            var y = new bool[size];
            x[5] = true;
            var alu = new ALU(x, y, nx: true, ny: true, no: true);
            for (int i = 0; i < size; i++)
            {
                if (i == 5)
                {
                    Assert.IsTrue(alu.Out[i]);
                }
                else
                {
                    Assert.IsFalse(alu.Out[i]);
                }
            }
        }
    }
}
