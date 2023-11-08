; array in descending order
LDA 2050H
MVI C,A
DCR C 
X:
    MOV D,C
    LXI H,2051H
Y:
    MOV A,M
    INX H 
    CMP M
    JNC Z 
    MOV B,M 
    MOV M,A 
    DCX H 
    MOV M,B 
    INX H 
Z:
    DCR D 
    JNZ Y 
    DCR C 
    JNZ X 
    HLT 
