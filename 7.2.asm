; smallest number array 2200 => len, 2201 => [...]
LDA 2200H
MOV C,A
LXI H,2201H
MVI A,00H
x:
    CMP M
    JC y
    MOV A,M
y:
    INX H
    OCR C
    JNZ x
    STA 2300 H
    HLT 