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
        public bool[] Out { get; set; } = new bool[SIZE];

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
        public ALU(bool[] x, bool[] y, bool zx, bool nx, bool zy, bool ny, bool f, bool no)
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

        private void Execute()
        {

        }
    }
}
