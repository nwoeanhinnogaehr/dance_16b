X:
inc ax
jnz Z
inc cx
Z:
add cl,ch
ror ax,cl
add ch,cl
jnp X
out 0x61,al
jmp X
