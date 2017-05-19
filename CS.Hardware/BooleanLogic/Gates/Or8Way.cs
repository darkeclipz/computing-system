using System;
using System.Collections.Generic;
using System.Text;

namespace CS.Hardware.BooleanLogic.Gates
{
    public class Or8Way
    {
        private const int SIZE = 16;
        public bool[] In = new bool[SIZE];
        public bool Out
        {
            get
            {
                var or = new Or
                {
                    A = new Or
                    {
                        A = new Or(In[0], In[1]).Out,
                        B = new Or(In[2], In[3]).Out
                    }
                    .Out,
                    B = new Or
                    {
                        A = new Or(In[4], In[5]).Out,
                        B = new Or(In[6], In[7]).Out
                    }
                    .Out
                };

                return or.Out;
            }
        }
        public Or8Way() { }
        public Or8Way(bool[] @in)
        {
            In = @in;
        }
    }
}
