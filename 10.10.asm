; divide two 8 bit numbers

MOV AL,43H
MOV BL,13H
MOV CL,00H
X: CMP AL,BL
 JNC Y
 SUB AL,BL
Prepared by: Raju Poudel [MCA] 82
 INC CL
Y: MOV 2056H,AL
 MOV AL,BL
 MOV 2055H,AL
HLT