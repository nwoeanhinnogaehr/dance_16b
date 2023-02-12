X:
inc ax
jnz Z
inc cx
Z:
add cl,ch
add ch,cl
ror ax,cl
jb X
out 0x61,al
jmp X
