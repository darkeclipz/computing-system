using CS.Hardware.BooleanLogic.Gates;
using CS.Hardware.BooleanLogic.Multiplexors;
using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanArithmetic
{
    public class ALU
    {
        private const int SIZE = 16;

        /// <summary>
        /// 16-bit data input.
        /// </summary>
        public bool[] X { get; set; } = new bool[SIZE];
        /// <summary>
        /// 16-bit data input.
        /// </summary>
        public bool[] Y { get; set; } = new bool[SIZE];

        /// <summary>
        /// Zero the x input.
        /// </summary>
        public bool ZX { get; set; }

        /// <summary>
        /// Negate the x input.
        /// </summary>
        public bool NX { get; set; }

        /// <summary>
        /// Zero the y input.
        /// </summary>
        public bool ZY { get; set; }

        /// <summary>
        /// Negate the y input.
        /// </summary>
        public bool NY { get; set; }

        /// <summary>
        /// Function call: 1 for Add, 0 for And.
        /// </summary>
        public bool F { get; set; }

        /// <summary>
        /// Negate the output.
        /// </summary>
        public bool NO { get; set; }

        /// <summary>
        /// 16-bit data output.
        /// </summary>
        public bool[] Out
        {
            get { return _out; }
        }
        private bool[] _out { get; set; } = new bool[SIZE];

        /// <summary>
        /// True iff out=0
        /// </summary>
        public bool ZR { get; set; }

        /// <summary>
        /// True iff out<0
        /// </summary>
        public bool NG { get; set; }

        /// <summary>
        /// Instantiate the Arithmetic Logic Unit (ALU).
        /// Comment: Overflow is neither detected nor handled.
        /// </summary>
        /// <param name="x">Input A (16-bit)</param>
        /// <param name="y">Input B (16-bit)</param>
        /// <param name="zx">Zero the x input</param>
        /// <param name="nx">Negate the x input</param>
        /// <param name="zy">Zero the y input</param>
        /// <param name="ny">Negate the y input</param>
        /// <param name="f">Function code: 1 for Add, 0 for And</param>
        /// <param name="no">Negate output</param>
        public ALU(bool[] x, bool[] y, bool zx = false, bool nx = false, bool zy = false, bool ny = false, bool f = false, bool no = false)
        {
            X = x;
            Y = y;
            ZX = zx;
            NX = nx;
            ZY = zy;
            NY = ny;
            F = f;
            NO = no;
            Execute();
        }

        public void Execute()
        {
            // Input stream of 16-bit for x
            var zeroX = new And16(X, new bool[SIZE]);
            var dmuxZx = new Mux16(X, zeroX.Out, ZX);
            var negateX = new Not16(dmuxZx.Out);
            var dmuxNx = new Mux16(dmuxZx.Out, negateX.Out, NX);

            // Input stream of 16-bit for y
            var zeroY = new And16(Y, new bool[SIZE]);
            var dmuxZy = new Mux16(Y, zeroY.Out, ZY);
            var negateY = new Not16(dmuxZy.Out);
            var dmuxNy = new Mux16(dmuxZy.Out, negateY.Out, NY);

            // Add/And arithmetic
            var adder = new Adder16(dmuxNx.Out, dmuxNy.Out);
            var anding = new And16(dmuxNx.Out, dmuxNy.Out);
            var f = new Mux16(anding.Out, adder.Out, F);

            // Negating output
            var negateOut = new Not16(f.Out);
            var outDmux = new Mux16(f.Out, negateOut.Out, NO);

            var result = outDmux.Out;

            // 16-bit eq. comparison
            var or8way = new Or8Way(result);
            var eq = new Not(or8way.Out);
            ZR = eq.Out;

            // 16-bit neg. comparison
            NG = result[SIZE - 1];

            _out = result;
        }
    }
}
