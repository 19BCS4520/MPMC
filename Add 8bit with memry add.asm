org 100h
MOV DX,3000H;
MOV DS,DX;
MOV CL,00H;
MOV [1000H],24H;
MOV [1001H],0f5H;
MOV AL,[1000H];
MOV BL,[1001H];
ADD AL,BL; 
JNC Lable;    ;jump
INC CL;       ;increment
Lable:MOV [1002H],AL; 
MOV [1003H],CL;
ret