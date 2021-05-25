
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
MOV BX, 4000H;  
MOV DS,BX;  // data segment initialised at 4000H.
MOV [0400H],45H;  //storing 4545h at 0400h address
MOV [0401H],45H;
MOV AX,[0400H]; //moving the data present at adddress 0400h to AX


NEG AX;   //2s complement of AX  
MOV DX, AX; //storing the result in register Dx 
SHR DX, 2;   //Rotate right by 2 
MOV [0200H], DX;   //Store the rotated number on effective address 0200H.



ret




