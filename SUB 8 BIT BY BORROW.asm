
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt 

;subtraction of the 8-bit number with borrow

org 100h
MOV CL, 00H;
MOV DX, 4000H;
MOV DS,DX;
MOV [2001H], 013H;
MOV [2002H], 018H;
MOV AL,[2001H];
MOV BL,[2002H];
SUB AL,BL;
JNC KS;
INC CL;
KS: MOV [2004H],AL;
MOV [2003H],CL;
RET




