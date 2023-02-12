X:
inc ax
jnz Z
inc cx
Z:
add cl,ch
add ch,cl
rol ax,cl
jp X
out 0x61,al
jmp X
