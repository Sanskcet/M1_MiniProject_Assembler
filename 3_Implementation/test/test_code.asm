MOV 89H,#10H
MOV R1, #09H
MOV 77H,23H
PUSH 80H
MOV 77H, @R0
MOV @R1, 88H
MOV A,#07
MOV A0H,A
INC DPTR
MOV 1,C
MOV C,0
ADD A, R1
MOV DPTR, #2050H
MOVX @DPTR, A
INC 02H
DEC @R0
CJNE A, #1FH, 04
CJNE R7, #12H, 06
DJNZ R2, 05