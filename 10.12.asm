; sum 1 to 10 
MOV AL,00H
MOV BL,01H
MOV CL,0AH
X: ADD BL
 INC BL
 LOOP X
MOV 2055H,AL
HLT