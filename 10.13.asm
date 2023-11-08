; display numbers from 1 to 20 
MOV SI,2050H
MOV BL,01H
MOV CL,14H
X: MOV [SI],BL
 INC BL
 LOOP X
HLT
