;compliment
org 100h
MOV DX,5000H;
MOV DS,DX;
MOV [1000H],12H;
MOV AX,[1000H];
NOT AX; 
INC AX;
MOV [1001H],AL; 

ret