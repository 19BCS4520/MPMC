
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here  
MOV DX,2000H;
MOV DS,DX;
MOV [1000H],12H;

ret




