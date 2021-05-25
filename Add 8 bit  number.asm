
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 
;addition of the 8bit number,with and without carry
MOV CL,00H;

MOV DX,3000H;

MOV DS,DX;

MOV [1000H], 24H;

MOV [1001H],45H;

MOV AL,[1000H];

MOV BL, [1001H];

ADD AL,BL;

JNC HERE;

INC CL;

HERE: MOV [1002H],AL;

MOV [1003H], CL;

ret




