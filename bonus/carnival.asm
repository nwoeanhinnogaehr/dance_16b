X:
inc ax
jnz Z
dec cx
Z:
rol ax,cl
xor cl,ch
rol cx,1
out 0x61,al
jmp X
