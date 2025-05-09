db 9
mov eax, [0]
push ax
pop ax



db 65,66,67,68
mov eax, [1]
push eax
mov esi, 100
mov ebx, 10
jump:
mov dl, 0
div ebx
inc esi
mov [esi], dl
cmp dl, 0
jnz jump

