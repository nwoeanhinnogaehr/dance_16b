X:
inc ax
jnz Z
inc cx
Z:
inc cx
ror ax,cl
add cl,ch
add ch,cl
out 0x61,al
jmp X
