; bulk transfer
LXI B,2600 ; starting
LXI D,2700 ; dest
MVI L,32H  ; length
LOOP:
    LDA X,B
    STA X,B 
    INX B 
    INX D 
    DCR L 
    JNZ LOOP 
    HLT 