DATA SEGMENT
N1 DB 08
N2 DB 02
N3 DB ?
DATA ENDS

ASSUME CS:CODE,DS:DATA
CODE SEGMENT
START: MOV AX,DATA
MOV DS,AX

MOV AL,N1
MOV BL,N2
MUL BL
MOV N3,AL
MOV AX,4C00H
INT 3
CODE ENDS
END START