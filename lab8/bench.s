	.file	"bench.cc"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZSt4setwi,"x"
	.linkonce discard
	.globl	_ZSt4setwi
	.def	_ZSt4setwi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4setwi
_ZSt4setwi:
.LFB2229:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z2b1j
	.def	_Z2b1j;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2b1j
_Z2b1j:
.LFB2458:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	$0, -4(%rbp)
.L5:
	movl	-4(%rbp), %eax
	cmpl	%eax, 16(%rbp)
	jbe	.L4
	call	_Z1fv
	addl	$1, -4(%rbp)
	jmp	.L5
.L4:
	movl	$0, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z2b2j
	.def	_Z2b2j;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2b2j
_Z2b2j:
.LFB2459:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
.L9:
	cmpl	$0, 16(%rbp)
	je	.L8
	call	_Z1fv
	subl	$1, 16(%rbp)
	jmp	.L9
.L8:
	movl	$0, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z2b3j
	.def	_Z2b3j;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2b3j
_Z2b3j:
.LFB2460:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
.L13:
	movl	-8(%rbp), %eax
	cmpl	%eax, 16(%rbp)
	jbe	.L12
	movl	-8(%rbp), %eax
	addl	%eax, -4(%rbp)
	addl	$1, -8(%rbp)
	jmp	.L13
.L12:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z3b3by
	.def	_Z3b3by;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3b3by
_Z3b3by:
.LFB2461:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	movl	$0, -12(%rbp)
.L17:
	movl	-12(%rbp), %eax
	cltq
	cmpq	%rax, 16(%rbp)
	jbe	.L16
	movl	-12(%rbp), %eax
	cltq
	addq	%rax, -8(%rbp)
	addl	$1, -12(%rbp)
	jmp	.L17
.L16:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z2b4j
	.def	_Z2b4j;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2b4j
_Z2b4j:
.LFB2462:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	$0, -4(%rbp)
.L21:
	cmpl	$0, 16(%rbp)
	je	.L20
	movl	16(%rbp), %eax
	addl	%eax, -4(%rbp)
	subl	$1, 16(%rbp)
	jmp	.L21
.L20:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z2b5j
	.def	_Z2b5j;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2b5j
_Z2b5j:
.LFB2463:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	$1, -4(%rbp)
	movl	$1, -8(%rbp)
.L25:
	movl	-8(%rbp), %eax
	cmpl	%eax, 16(%rbp)
	jb	.L24
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -4(%rbp)
	addl	$1, -8(%rbp)
	jmp	.L25
.L24:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z2b6j
	.def	_Z2b6j;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2b6j
_Z2b6j:
.LFB2464:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	$100200301, -4(%rbp)
	movl	$1, -8(%rbp)
.L29:
	movl	-8(%rbp), %eax
	cmpl	%eax, 16(%rbp)
	jb	.L28
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%eax, -4(%rbp)
	addl	$1, -8(%rbp)
	jmp	.L29
.L28:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z2b7j
	.def	_Z2b7j;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2b7j
_Z2b7j:
.LFB2465:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	$0, -4(%rbp)
	movl	$1, -8(%rbp)
.L33:
	movl	-8(%rbp), %eax
	cmpl	%eax, 16(%rbp)
	jb	.L32
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	imulq	$701575699, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$14, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$100301, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, -4(%rbp)
	addl	$1, -8(%rbp)
	jmp	.L33
.L32:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6array1PKjj
	.def	_Z6array1PKjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6array1PKjj
_Z6array1PKjj:
.LFB2466:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	$0, -8(%rbp)
	movl	$0, -12(%rbp)
.L37:
	movl	-12(%rbp), %eax
	cmpl	%eax, 24(%rbp)
	jbe	.L36
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	addq	%rax, -8(%rbp)
	addl	$1, -12(%rbp)
	jmp	.L37
.L36:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6array2Pjj
	.def	_Z6array2Pjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6array2Pjj
_Z6array2Pjj:
.LFB2467:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	movq	%rax, -8(%rbp)
	subl	$1, 24(%rbp)
.L41:
	cmpl	$0, 24(%rbp)
	je	.L40
	movl	24(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	addq	%rax, -8(%rbp)
	subl	$1, 24(%rbp)
	jmp	.L41
.L40:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	addq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6array3Pjj
	.def	_Z6array3Pjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6array3Pjj
_Z6array3Pjj:
.LFB2468:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6array4Pjj
	.def	_Z6array4Pjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6array4Pjj
_Z6array4Pjj:
.LFB2469:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6array5Pjj
	.def	_Z6array5Pjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6array5Pjj
_Z6array5Pjj:
.LFB2470:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	$0, -8(%rbp)
	movl	$32, -20(%rbp)
	movl	$0, -12(%rbp)
.L51:
	cmpl	$31, -12(%rbp)
	ja	.L48
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.L50:
	movl	-16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jnb	.L49
	movl	-16(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	addq	%rax, -8(%rbp)
	addl	$32, -16(%rbp)
	jmp	.L50
.L49:
	addl	$1, -12(%rbp)
	jmp	.L51
.L48:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6array6Pjj
	.def	_Z6array6Pjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6array6Pjj
_Z6array6Pjj:
.LFB2471:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	$0, -8(%rbp)
	movl	$1024, -20(%rbp)
	movl	$0, -12(%rbp)
.L57:
	cmpl	$1023, -12(%rbp)
	ja	.L54
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.L56:
	movl	-16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jnb	.L55
	movl	-16(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	addq	%rax, -8(%rbp)
	addl	$1024, -16(%rbp)
	jmp	.L56
.L55:
	addl	$1, -12(%rbp)
	jmp	.L57
.L54:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6array7Pjj
	.def	_Z6array7Pjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6array7Pjj
_Z6array7Pjj:
.LFB2472:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	$0, -4(%rbp)
.L61:
	movl	-4(%rbp), %eax
	cmpl	%eax, 24(%rbp)
	jbe	.L60
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L61
.L60:
	movl	$0, %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6array8Pjj
	.def	_Z6array8Pjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6array8Pjj
_Z6array8Pjj:
.LFB2473:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
.L65:
	cmpl	$0, 24(%rbp)
	je	.L64
	movl	24(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
	subl	$1, 24(%rbp)
	jmp	.L65
.L64:
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6array9Pjj
	.def	_Z6array9Pjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6array9Pjj
_Z6array9Pjj:
.LFB2474:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "a1\0"
.LC1:
	.ascii "a2\0"
.LC2:
	.ascii "b1\0"
.LC3:
	.ascii "b2\0"
.LC4:
	.ascii "b3\0"
.LC5:
	.ascii "b3b\0"
.LC6:
	.ascii "b4\0"
.LC7:
	.ascii "b5\0"
.LC8:
	.ascii "b6\0"
.LC9:
	.ascii "b7\0"
.LC10:
	.ascii "readOneLocation\0"
.LC11:
	.ascii "readArray\0"
.LC12:
	.ascii "writeArray\0"
.LC13:
	.ascii "array1\0"
.LC14:
	.ascii "array2\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2477:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	call	__main
	movl	$5, -4(%rbp)
	movl	$200000000, -8(%rbp)
	movl	$5, %r9d
	movl	$200000000, %r8d
	movq	.refptr._Z2a1j(%rip), %rdx
	leaq	.LC0(%rip), %rcx
	call	_Z10benchmark1IPFjjEEvPKcT_jj
	movl	$5, %r9d
	movl	$200000000, %r8d
	movq	.refptr._Z2a2j(%rip), %rdx
	leaq	.LC1(%rip), %rcx
	call	_Z10benchmark1IPFjjEEvPKcT_jj
	movl	$5, %r9d
	movl	$200000000, %r8d
	leaq	_Z2b1j(%rip), %rdx
	leaq	.LC2(%rip), %rcx
	call	_Z10benchmark1IPFjjEEvPKcT_jj
	movl	$5, %r9d
	movl	$200000000, %r8d
	leaq	_Z2b2j(%rip), %rdx
	leaq	.LC3(%rip), %rcx
	call	_Z10benchmark1IPFjjEEvPKcT_jj
	movl	$5, %r9d
	movl	$200000000, %r8d
	leaq	_Z2b3j(%rip), %rdx
	leaq	.LC4(%rip), %rcx
	call	_Z10benchmark1IPFjjEEvPKcT_jj
	movl	$5, %r9d
	movl	$200000000, %r8d
	leaq	_Z3b3by(%rip), %rdx
	leaq	.LC5(%rip), %rcx
	call	_Z10benchmark1IPFyyEEvPKcT_jj
	movl	$5, %r9d
	movl	$200000000, %r8d
	leaq	_Z2b4j(%rip), %rdx
	leaq	.LC6(%rip), %rcx
	call	_Z10benchmark1IPFjjEEvPKcT_jj
	movl	$5, %r9d
	movl	$200000000, %r8d
	leaq	_Z2b5j(%rip), %rdx
	leaq	.LC7(%rip), %rcx
	call	_Z10benchmark1IPFjjEEvPKcT_jj
	movl	$5, %r9d
	movl	$200000000, %r8d
	leaq	_Z2b6j(%rip), %rdx
	leaq	.LC8(%rip), %rcx
	call	_Z10benchmark1IPFjjEEvPKcT_jj
	movl	$5, %r9d
	movl	$200000000, %r8d
	leaq	_Z2b7j(%rip), %rdx
	leaq	.LC9(%rip), %rcx
	call	_Z10benchmark1IPFjjEEvPKcT_jj
	movl	$40000000, -12(%rbp)
	movl	$200, -16(%rbp)
	movl	$5, 32(%rsp)
	movl	$200, %r9d
	movl	$40000000, %r8d
	movq	.refptr._Z15readOneLocationPji(%rip), %rdx
	leaq	.LC10(%rip), %rcx
	call	_Z10benchmark2IPFjPjiEEvPKcT_jjj
	movl	$5, 32(%rsp)
	movl	$200, %r9d
	movl	$40000000, %r8d
	movq	.refptr._Z9readArrayPji(%rip), %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z10benchmark2IPFjPjiEEvPKcT_jjj
	movl	$5, 32(%rsp)
	movl	$200, %r9d
	movl	$40000000, %r8d
	movq	.refptr._Z10writeArrayPji(%rip), %rdx
	leaq	.LC12(%rip), %rcx
	call	_Z10benchmark2IPFjPjiEEvPKcT_jjj
	movl	$5, 32(%rsp)
	movl	$200, %r9d
	movl	$40000000, %r8d
	leaq	_Z6array1PKjj(%rip), %rdx
	leaq	.LC13(%rip), %rcx
	call	_Z10benchmark2IPFyPKjjEEvPKcT_jjj
	movl	$5, 32(%rsp)
	movl	$200, %r9d
	movl	$40000000, %r8d
	leaq	_Z6array2Pjj(%rip), %rdx
	leaq	.LC14(%rip), %rcx
	call	_Z10benchmark2IPFyPjjEEvPKcT_jjj
	movl	$0, %eax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z10benchmark1IPFjjEEvPKcT_jj,"x"
	.linkonce discard
	.globl	_Z10benchmark1IPFjjEEvPKcT_jj
	.def	_Z10benchmark1IPFjjEEvPKcT_jj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10benchmark1IPFjjEEvPKcT_jj
_Z10benchmark1IPFjjEEvPKcT_jj:
.LFB2736:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%r8d, -16(%rbp)
	movl	%r9d, -8(%rbp)
	movl	$0, -68(%rbp)
.L73:
	cmpl	$4, -68(%rbp)
	ja	.L74
	call	clock
	movl	%eax, -72(%rbp)
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
	call	*%rdx
	movl	%eax, %eax
	movq	%rax, -80(%rbp)
	call	clock
	movl	%eax, -84(%rbp)
	movl	$12, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movl	$18, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movq	%rax, %rcx
	movq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	movl	$9, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rcx
	movl	-84(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEl
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, -68(%rbp)
	jmp	.L73
.L74:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z10benchmark1IPFyyEEvPKcT_jj,"x"
	.linkonce discard
	.globl	_Z10benchmark1IPFyyEEvPKcT_jj
	.def	_Z10benchmark1IPFyyEEvPKcT_jj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10benchmark1IPFyyEEvPKcT_jj
_Z10benchmark1IPFyyEEvPKcT_jj:
.LFB2737:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%r8d, -16(%rbp)
	movl	%r9d, -8(%rbp)
	movl	$0, -68(%rbp)
.L77:
	cmpl	$4, -68(%rbp)
	ja	.L78
	call	clock
	movl	%eax, -72(%rbp)
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rdx
	movq	%rax, %rcx
	call	*%rdx
	movq	%rax, -80(%rbp)
	call	clock
	movl	%eax, -84(%rbp)
	movl	$12, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movl	$18, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movq	%rax, %rcx
	movq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	movl	$9, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rcx
	movl	-84(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEl
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, -68(%rbp)
	jmp	.L77
.L78:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z10benchmark2IPFjPjiEEvPKcT_jjj,"x"
	.linkonce discard
	.globl	_Z10benchmark2IPFjPjiEEvPKcT_jjj
	.def	_Z10benchmark2IPFjPjiEEvPKcT_jjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10benchmark2IPFjPjiEEvPKcT_jjj
_Z10benchmark2IPFjPjiEEvPKcT_jjj:
.LFB2738:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%r8d, -16(%rbp)
	movl	%r9d, -8(%rbp)
	movl	-16(%rbp), %eax
	movabsq	$2305843009213693950, %rdx
	cmpq	%rdx, %rax
	ja	.L80
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -88(%rbp)
	movl	$0, -68(%rbp)
	jmp	.L83
.L80:
	call	__cxa_throw_bad_array_new_length
.L83:
	movl	-68(%rbp), %eax
	cmpl	%eax, -16(%rbp)
	jbe	.L82
	movl	-68(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movl	-68(%rbp), %eax
	movl	%eax, (%rdx)
	addl	$1, -68(%rbp)
	jmp	.L83
.L82:
	movl	$0, -72(%rbp)
.L87:
	movl	-72(%rbp), %eax
	cmpl	%eax, 0(%rbp)
	jbe	.L84
	call	clock
	movl	%eax, -92(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
.L86:
	movl	-80(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jnb	.L85
	movl	-16(%rbp), %edx
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %r8
	movq	%rax, %rcx
	call	*%r8
	addl	%eax, -76(%rbp)
	addl	$1, -80(%rbp)
	jmp	.L86
.L85:
	call	clock
	movl	%eax, -96(%rbp)
	movl	$12, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movl	$18, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movq	%rax, %rcx
	movl	-76(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEj
	movl	$9, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rcx
	movl	-96(%rbp), %eax
	subl	-92(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEl
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, -72(%rbp)
	jmp	.L87
.L84:
	cmpq	$0, -88(%rbp)
	je	.L89
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L89:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z10benchmark2IPFyPKjjEEvPKcT_jjj,"x"
	.linkonce discard
	.globl	_Z10benchmark2IPFyPKjjEEvPKcT_jjj
	.def	_Z10benchmark2IPFyPKjjEEvPKcT_jjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10benchmark2IPFyPKjjEEvPKcT_jjj
_Z10benchmark2IPFyPKjjEEvPKcT_jjj:
.LFB2739:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%r8d, -16(%rbp)
	movl	%r9d, -8(%rbp)
	movl	-16(%rbp), %eax
	movabsq	$2305843009213693950, %rdx
	cmpq	%rdx, %rax
	ja	.L91
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -88(%rbp)
	movl	$0, -68(%rbp)
	jmp	.L94
.L91:
	call	__cxa_throw_bad_array_new_length
.L94:
	movl	-68(%rbp), %eax
	cmpl	%eax, -16(%rbp)
	jbe	.L93
	movl	-68(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movl	-68(%rbp), %eax
	movl	%eax, (%rdx)
	addl	$1, -68(%rbp)
	jmp	.L94
.L93:
	movl	$0, -72(%rbp)
.L98:
	movl	-72(%rbp), %eax
	cmpl	%eax, 0(%rbp)
	jbe	.L95
	call	clock
	movl	%eax, -92(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
.L97:
	movl	-80(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jnb	.L96
	movl	-16(%rbp), %edx
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %r8
	movq	%rax, %rcx
	call	*%r8
	addl	%eax, -76(%rbp)
	addl	$1, -80(%rbp)
	jmp	.L97
.L96:
	call	clock
	movl	%eax, -96(%rbp)
	movl	$12, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movl	$18, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movq	%rax, %rcx
	movl	-76(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEj
	movl	$9, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rcx
	movl	-96(%rbp), %eax
	subl	-92(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEl
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, -72(%rbp)
	jmp	.L98
.L95:
	cmpq	$0, -88(%rbp)
	je	.L100
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L100:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z10benchmark2IPFyPjjEEvPKcT_jjj,"x"
	.linkonce discard
	.globl	_Z10benchmark2IPFyPjjEEvPKcT_jjj
	.def	_Z10benchmark2IPFyPjjEEvPKcT_jjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10benchmark2IPFyPjjEEvPKcT_jjj
_Z10benchmark2IPFyPjjEEvPKcT_jjj:
.LFB2740:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%r8d, -16(%rbp)
	movl	%r9d, -8(%rbp)
	movl	-16(%rbp), %eax
	movabsq	$2305843009213693950, %rdx
	cmpq	%rdx, %rax
	ja	.L102
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -88(%rbp)
	movl	$0, -68(%rbp)
	jmp	.L105
.L102:
	call	__cxa_throw_bad_array_new_length
.L105:
	movl	-68(%rbp), %eax
	cmpl	%eax, -16(%rbp)
	jbe	.L104
	movl	-68(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movl	-68(%rbp), %eax
	movl	%eax, (%rdx)
	addl	$1, -68(%rbp)
	jmp	.L105
.L104:
	movl	$0, -72(%rbp)
.L109:
	movl	-72(%rbp), %eax
	cmpl	%eax, 0(%rbp)
	jbe	.L106
	call	clock
	movl	%eax, -92(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
.L108:
	movl	-80(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jnb	.L107
	movl	-16(%rbp), %edx
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %r8
	movq	%rax, %rcx
	call	*%r8
	addl	%eax, -76(%rbp)
	addl	$1, -80(%rbp)
	jmp	.L108
.L107:
	call	clock
	movl	%eax, -96(%rbp)
	movl	$12, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movl	$18, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movq	%rax, %rcx
	movl	-76(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEj
	movl	$9, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rcx
	movl	-96(%rbp), %eax
	subl	-92(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEl
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, -72(%rbp)
	jmp	.L109
.L106:
	cmpq	$0, -88(%rbp)
	je	.L111
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L111:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2998:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB2997:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L115
	cmpl	$65535, 24(%rbp)
	jne	.L115
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L115:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__Z2b1j;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z2b1j
_GLOBAL__sub_I__Z2b1j:
.LFB2999:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z2b1j
	.ident	"GCC: (Rev1, Built by MSYS2 project) 10.2.0"
	.def	_Z1fv;	.scl	2;	.type	32;	.endef
	.def	clock;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEy;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEl;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEj;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.section	.rdata$.refptr._Z10writeArrayPji, "dr"
	.globl	.refptr._Z10writeArrayPji
	.linkonce	discard
.refptr._Z10writeArrayPji:
	.quad	_Z10writeArrayPji
	.section	.rdata$.refptr._Z9readArrayPji, "dr"
	.globl	.refptr._Z9readArrayPji
	.linkonce	discard
.refptr._Z9readArrayPji:
	.quad	_Z9readArrayPji
	.section	.rdata$.refptr._Z15readOneLocationPji, "dr"
	.globl	.refptr._Z15readOneLocationPji
	.linkonce	discard
.refptr._Z15readOneLocationPji:
	.quad	_Z15readOneLocationPji
	.section	.rdata$.refptr._Z2a2j, "dr"
	.globl	.refptr._Z2a2j
	.linkonce	discard
.refptr._Z2a2j:
	.quad	_Z2a2j
	.section	.rdata$.refptr._Z2a1j, "dr"
	.globl	.refptr._Z2a1j
	.linkonce	discard
.refptr._Z2a1j:
	.quad	_Z2a1j
