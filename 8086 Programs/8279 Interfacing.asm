MOV AL,00H
OUT C2,AL
MOV AL,0CCH
OUT C2,AL
MOV AL,90H
OUT C2,AL
MOV AL,88H
OUT C0,AL
MOV AL,0FFH
MOV CX,0005H
NEXT: OUT C0,AL
LOOP NEXT
HLT
