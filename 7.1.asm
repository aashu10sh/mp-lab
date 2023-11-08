; smallest number, [2051,2050]
LDA 2051H
MOV B,A
LDA 2050H
CMP B
JC carry
MOV A,B
STA 2055 H
carry:
    STA 2055H
    HLT 
