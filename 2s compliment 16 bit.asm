ORG 100H
MOV DX, 4000H;
MOV DS, DX;
MOV [2001H], 36H;
MOV [2002H], 58H; 
MOV AX, [2001H];
NEG AX;
MOV [2003H], AX;
RET

