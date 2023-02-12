X:
inc ax
jnz Z
inc cx
Z:
ror ax,cl
xor cl,ch
add ch,cl
out 0x61,al
jmp X
