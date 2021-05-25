
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 
MOV DX,3000H;
MOV DS,DX;
MOV [1000H],45H;
MOV [1000H],98H;
MOV AX,[1000H];
SHR AX,1;
MOV [1002H],AX;
MOV AX,[1000H];
SHL AX,1;
MOV [1004H],AX;
RET




