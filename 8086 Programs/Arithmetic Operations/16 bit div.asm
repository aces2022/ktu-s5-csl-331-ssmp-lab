MOV AX, [1200H]
MOV BL, [1202H]
DIV BL
MOV [1203H], AL
MOV [1204H], AH
HLT