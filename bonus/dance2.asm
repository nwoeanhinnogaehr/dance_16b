X:
inc ax
jnz Z
inc cx
Z:
add cl,ch
rol ax,cl
add ch,cl
jb X
out 0x61,al
jmp X
