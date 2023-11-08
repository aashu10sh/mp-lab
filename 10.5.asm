; 8086 sub two numbers - 8 bit
MOV SI,2050H
MOV AL,[SI]
INC SI
MOV BL,[SI]
SUB AL,BL
Prepared by: Raju Poudel [MCA] 81
MOV 2055H,AL
HLT