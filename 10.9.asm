; divide two numbers 8 bit

MOV AX,0043H
MOV BX,0013H
MUL BX
MOV 2055H,AH
MOV 2056H,AL
HLT