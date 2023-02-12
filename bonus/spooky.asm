X:
inc ax
jnz Z
inc cx
Z:
rol ax,cl
xor cl,ch
jl X
out 0x61,al
jmp X
