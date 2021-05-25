
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; ADD TWO 8 BIT NUMBER
MOV AL,24H;
MOV BL,45H;  
ADD AL,BL;   ;REGISTER ADDRESSUNG

ret




