
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here   
;ADD THE NUMBER
 MOV AX,1234H
 MOV BX,5678H
 ADD BX,AX 
 ADD BH,24H
 

ret




