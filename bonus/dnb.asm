X:
inc ax
jnz Z
inc cx
Z:
ror ax,cl
inc cx
sub cl,ch
sub ch,cl
out 0x61,al
jmp X
