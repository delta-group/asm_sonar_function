	.file	"sonar.cpp"
	.intel_syntax noprefix
	.section	.rodata
.LC0:
	.string	"cm"
	.text
	.globl	_Z11getDistancev
	.type	_Z11getDistancev, @function
_Z11getDistancev:
.LFB74:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	esi, 1
	mov	edi, 2
	call	pinMode
	mov	esi, 0
	mov	edi, 2
	call	digitalWrite
	mov	edi, 2
	call	delayMicroseconds
	mov	esi, 1
	mov	edi, 2
	call	digitalWrite
	mov	edi, 10
	call	delayMicroseconds
	mov	esi, 0
	mov	edi, 2
	call	digitalWrite
	mov	esi, 0
	mov	edi, 4
	call	pinMode
	mov	edx, 1000000
	mov	esi, 1
	mov	edi, 4
	call	pulseIn
	mov	QWORD PTR [rbp-16], rax
	mov	rcx, QWORD PTR [rbp-16]
	movabs	rdx, 5088756985850910791
	mov	rax, rcx
	imul	rdx
	sar	rdx, 4
	mov	rax, rcx
	sar	rax, 63
	sub	rdx, rax
	mov	rax, rdx
	mov	QWORD PTR [rbp-8], rax
	mov	rax, QWORD PTR [rbp-8]
	mov	edx, 10
	mov	rsi, rax
	mov	edi, OFFSET FLAT:Serial
	call	_ZN5Print5printEli
	mov	esi, OFFSET FLAT:.LC0
	mov	edi, OFFSET FLAT:Serial
	call	_ZN5Print5printEPKc
	mov	edi, OFFSET FLAT:Serial
	call	_ZN5Print7printlnEv
	mov	rax, QWORD PTR [rbp-8]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE74:
	.size	_Z11getDistancev, .-_Z11getDistancev
	.section	.rodata
	.type	_ZL2SS, @object
	.size	_ZL2SS, 1
_ZL2SS:
	.byte	10
	.type	_ZL4MOSI, @object
	.size	_ZL4MOSI, 1
_ZL4MOSI:
	.byte	11
	.type	_ZL4MISO, @object
	.size	_ZL4MISO, 1
_ZL4MISO:
	.byte	12
	.type	_ZL3SCK, @object
	.size	_ZL3SCK, 1
_ZL3SCK:
	.byte	13
	.type	_ZL3SDA, @object
	.size	_ZL3SDA, 1
_ZL3SDA:
	.byte	18
	.type	_ZL3SCL, @object
	.size	_ZL3SCL, 1
_ZL3SCL:
	.byte	19
	.type	_ZL11LED_BUILTIN, @object
	.size	_ZL11LED_BUILTIN, 1
_ZL11LED_BUILTIN:
	.byte	13
	.type	_ZL2A0, @object
	.size	_ZL2A0, 1
_ZL2A0:
	.byte	14
	.type	_ZL2A1, @object
	.size	_ZL2A1, 1
_ZL2A1:
	.byte	15
	.type	_ZL2A2, @object
	.size	_ZL2A2, 1
_ZL2A2:
	.byte	16
	.type	_ZL2A3, @object
	.size	_ZL2A3, 1
_ZL2A3:
	.byte	17
	.type	_ZL2A4, @object
	.size	_ZL2A4, 1
_ZL2A4:
	.byte	18
	.type	_ZL2A5, @object
	.size	_ZL2A5, 1
_ZL2A5:
	.byte	19
	.type	_ZL2A6, @object
	.size	_ZL2A6, 1
_ZL2A6:
	.byte	20
	.type	_ZL2A7, @object
	.size	_ZL2A7, 1
_ZL2A7:
	.byte	21
	.align 4
	.type	_ZL7trigPin, @object
	.size	_ZL7trigPin, 4
_ZL7trigPin:
	.long	2
	.align 4
	.type	_ZL7echoPin, @object
	.size	_ZL7echoPin, 4
_ZL7echoPin:
	.long	4
	.ident	"GCC: (Ubuntu 4.9.4-2ubuntu1~14.04.1) 4.9.4"
	.section	.note.GNU-stack,"",@progbits
