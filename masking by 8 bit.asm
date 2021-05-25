;To Mask 8 bit number
ORG 100H
MOV DX, 4000H; 
MOV DS, DX;
MOV [2001H], 53H;
MOV AL, [2001H];
AND AL, 50H;   // Masking lower bit.
MOV [2002H], AL; // storing result on 2002h location.
MOV AL, [2001H]; // Storing original number in AL.  
AND AL, 03H;  // Masking higher bit.
MOV [2003H], AL; //Storing result on location 2003h.
RET
