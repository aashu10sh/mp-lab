; negative and positive, subtact 5 to negative and add 10 to positive
MVI B,10H
MVI C,05H
LDA 2300H
MOV D,A
RAL 
MOV A,D 
JC negative 
JNZ positive 

positive:
    SUB C
    STA 2600H
    HLT 
negative:
    ADD B
    STA 2500H
    HLT 