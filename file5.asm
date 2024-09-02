;PROGRAM TO SUBTRACT TWO NUMBERS.

dosseg
.model small
.stack 100h
.data
.code

main proc
mov al,8
mov bl,5
sub al,bl
add al,48
mov dl,al
mov ah,2
int 21h

mov ah,4ch
int 21h
main endp
end main