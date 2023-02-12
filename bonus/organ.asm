X:
inc ax
jnz Z
inc cx
Z:
inc cx
ror ax,cl
sub cl,ch
sub ch,cl
out 0x61,al
jmp X
