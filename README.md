# 4-bit-ALU
Implementation of 4-bit ALU capable of performing 8 different arithmetic and logical operations using
DSCH2 & Verilog HDL.

The ALU runs on 12 bit operation code. 4 least significant bits (OP0-OP3) signify register A,
next 4 bits (OP7-OP4) signify register B and the most significant 4 bits (OP11-OP8) signify the
operation to be performed. The output is of 4 bits. The output also contains carry, zero and sign
flags. Carry is activated when the result of addition overflows. Sign is activated when Register B
is greater than register A. Zero is activated when the result of an operation is zero.

This was a group project. My heartfelt gratitude to -\
MD. SIFAT IBN AWLAD &\
ORKO DUTTA\
For their amazing contributions.
