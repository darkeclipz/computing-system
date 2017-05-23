# Computing System
This is a C# implementation of the book The Elements of Computing Systems by Noam Nisan & Shimon Schocken. Instead of grabbing a soldering iron, all the logic is done with C# implementations of logical gates to simulate it as much as possible. For this same reason, I also tried to minimize repetitive code. However, I want to make sure that any logic that is performed is only done by the logical building blocks that are created in the project.

## Setup
Currently only the hardware is working. It can be seen by cloning the project and running the tests. 

## Contents
Below is a list with the current contents of the project.

### Hardware (chips)
#### Gates
1. Nand
2. Not
3. And
4. Or
5. Xor
6. And3
7. And16
8. Not16
9. Or16
10. Or8Way

#### Multiplexers
1. Mux
2. Mux16
3. Mux4Way16
4. Mux8Way16
5. DMux
6. DMux16
7. DMux4Way16
8. DMux8Way16

#### Arithmetic
1. HalfAdder
2. FullAdder
3. Adder16
4. Inc16
5. ALU

#### Sequential
1. Clock
2. DFF
3. Bit
4. Register
5. RAM8
6. RAM64
7. RAM512
8. RAM4K
9. RAM16K
10. PC (16-bit counter)

## Architecture
_WIP_

1. CPU
2. ROM32K
3. Screen
4. Keyboard
5. Memory
6. Computer

## Machine Language
**A-instruction**
Instruction `@value` causes the computer to store the specified value in the A register.

Used for:
- Constants
- Memory manipulation
- Jump instructions

| 15 | 14 | 13 | 12 | 11 | 10 | 9 | 8 | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
| **0** | x | x | x | x | x | x | x | x | x | x | x | x | x | x | x |

Bit 15 indicates the A-instruction.

**C-instruction**



## Assembler
TBA

## High-Level Language
TBA

## Operating System
TBA

# Author
Created by Lars Rotgers, May 2017. (http://www.larsrotgers.nl)