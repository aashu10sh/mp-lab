; array in ascending order
MVI C,0AH
DCR C
x:
    MOV D,C
    LXI H,2050H
y:
    MOV A,M
    INX H
    CMP M
    JC Z
    MOV B,M
    MOV M,A
    DCX H
    MOV M,B

Z:
    DCR D 
    JNZ y
    DCR C 
    JNZ X 
    HLT 