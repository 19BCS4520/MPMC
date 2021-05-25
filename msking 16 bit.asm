;To Mask 16 bit number
ORG 100H
MOV DX, 4000H; 
MOV DS, DX;
MOV [2001H], 53H;
MOV [2002H], 53H;
MOV AX, [2001H];
AND AX, 5300H;    // Masking lower bit.
MOV [2003H], AX;  // storing result on 2003h location.
MOV AX, [2001H]; // Storing original number in AX.  
AND AX, 0053H;  // Masking higher bit.
MOV [2005H], AX; //Storing result on location 2005h.
RET

