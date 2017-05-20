using CS.Hardware.BooleanLogic.Multiplexers;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.Tests
{
    [TestClass]
    public class Multiplexers
    {
        [TestMethod]
        public void Mux()
        {
            var mux = new Mux();
            Assert.AreEqual(false, mux.Out);
            mux.A = true;
            Assert.AreEqual(true, mux.Out);
            mux.Sel = true;
            Assert.AreEqual(false, mux.Out);
            mux.B = true;
            Assert.AreEqual(true, mux.Out);
        }

        [TestMethod]
        public void DMux()
        {
            var dmux = new DMux();
            Assert.AreEqual(false, dmux.A);
            Assert.AreEqual(false, dmux.B);
            dmux.In = true;
            Assert.AreEqual(true, dmux.A);
            Assert.AreEqual(false, dmux.B);
            dmux.Sel = true;
            Assert.AreEqual(false, dmux.A);
            Assert.AreEqual(true, dmux.B);
        }

        [TestMethod]
        public void Mux16()
        {
            var size = 16;
            var a = new bool[size];
            var b = new bool[size];
            for (int i = 0; i < size; i++)
            {
                a[i] = true;
            }
            var mux16 = new Mux16(a, b, selector: false);
            for (int i = 0; i < size; i++)
            {
                Assert.IsTrue(mux16.Out[i]);
                mux16.A[i] = false;
                Assert.IsFalse(mux16.Out[i]);
            }
            mux16.B[0] = true;
            mux16.Sel = true;
            Assert.IsTrue(mux16.Out[0]);
        }

        [TestMethod]
        public void DMux16()
        {
            var size = 16;
            var @in = new bool[size];
            for (int i = 0; i < size; i++)
            {
                @in[i] = true;
            }
            var dmux16 = new DMux16(@in, selector: false);
            for (int i = 0; i < size; i++)
            {
                if (!dmux16.Sel)
                {
                    Assert.IsTrue(dmux16.A[i]);
                    Assert.IsFalse(dmux16.B[i]);

                    if (i == size - 1)
                    {
                        dmux16.Sel = true;
                        i = 0;
                    }
                }
                else
                {
                    Assert.IsFalse(dmux16.A[i]);
                    Assert.IsTrue(dmux16.B[i]);
                }
            }
        }

        [TestMethod]
        public void Mux4Way16()
        {
            var size = 16;
            var a = new bool[size];
            var b = new bool[size];
            var c = new bool[size];
            var d = new bool[size];
            a[0] = true;
            b[1] = true;
            c[2] = true;
            d[3] = true;
            var sel = new bool[2];
            var mux4way16 = new Mux4Way16(a, b, c, d, sel);
            Assert.IsTrue(mux4way16.Out[0]);
            mux4way16.Sel[1] = true;
            Assert.IsTrue(mux4way16.Out[1]);
            mux4way16.Sel[1] = false;
            mux4way16.Sel[0] = true;
            Assert.IsTrue(mux4way16.Out[2]);
            mux4way16.Sel[1] = true;
            Assert.IsTrue(mux4way16.Out[3]);
        }

        [TestMethod]
        public void Mux8Way16()
        {
            var size = 16;
            var a = new bool[size];
            var b = new bool[size];
            var c = new bool[size];
            var d = new bool[size];
            var e = new bool[size];
            var f = new bool[size];
            var g = new bool[size];
            var h = new bool[size];
            a[0] = true;
            b[1] = true;
            c[2] = true;
            d[3] = true;
            e[4] = true;
            f[5] = true;
            g[6] = true;
            h[7] = true;
            var sel = new bool[3];
            var mux8way16 = new Mux8Way16(a, b, c, d, e, f, g, h, selector: sel);
            Assert.IsTrue(mux8way16.Out[0]);
            mux8way16.Sel[2] = true;
            Assert.IsTrue(mux8way16.Out[1]);
            Assert.IsFalse(mux8way16.Out[0]);
            mux8way16.Sel[2] = false;
            mux8way16.Sel[1] = true;
            Assert.IsTrue(mux8way16.Out[2]);
            mux8way16.Sel[2] = true;
            Assert.IsTrue(mux8way16.Out[3]);
            mux8way16.Sel[2] = false;
            mux8way16.Sel[1] = false;
            mux8way16.Sel[0] = true;
            Assert.IsTrue(mux8way16.Out[4]);
            mux8way16.Sel[2] = true;
            Assert.IsTrue(mux8way16.Out[5]);
            mux8way16.Sel[2] = false;
            mux8way16.Sel[1] = true;
            Assert.IsTrue(mux8way16.Out[6]);
            mux8way16.Sel[2] = true;
            Assert.IsTrue(mux8way16.Out[7]);
        }

        [TestMethod]
        public void DMux4Way16()
        {
            var size = 16;
            var @in = new bool[size];
            var sel = new bool[2];
            @in[0] = true;
            var dmux = new DMux4Way16(@in, selector: sel);
            Assert.IsTrue(dmux.A[0]);
            Assert.IsFalse(dmux.B[0]);
            Assert.IsFalse(dmux.C[0]);
            Assert.IsFalse(dmux.D[0]);
            dmux.Sel[1] = true;
            Assert.IsFalse(dmux.A[0]);
            Assert.IsTrue(dmux.B[0]);
            dmux.Sel[1] = false;
            dmux.Sel[0] = true;
            Assert.IsFalse(dmux.B[0]);
            Assert.IsTrue(dmux.C[0]);
            dmux.Sel[1] = true;
            Assert.IsFalse(dmux.C[0]);
            Assert.IsTrue(dmux.D[0]);
        }

        [TestMethod]
        public void DMux8Way16()
        {
            var size = 16;
            var @in = new bool[size];
            var sel = new bool[3];
            @in[0] = true;
            var dmux = new DMux8Way16(@in, sel);
            Assert.IsTrue(dmux.A[0]);
            Assert.IsFalse(dmux.B[0]);
            Assert.IsFalse(dmux.E[0]);
            dmux.Sel[2] = true;
            Assert.IsTrue(dmux.B[0]);
            dmux.Sel[2] = false;
            dmux.Sel[1] = true;
            Assert.IsTrue(dmux.C[0]);
            dmux.Sel[2] = true;
            Assert.IsTrue(dmux.D[0]);
            dmux.Sel[0] = true;
            dmux.Sel[1] = false;
            dmux.Sel[2] = false;
            Assert.IsTrue(dmux.E[0]);
            dmux.Sel[2] = true;
            Assert.IsTrue(dmux.F[0]);
            dmux.Sel[2] = false;
            dmux.Sel[1] = true;
            Assert.IsTrue(dmux.G[0]);
            dmux.Sel[2] = true;
            Assert.IsTrue(dmux.H[0]);
        }
     }
}
