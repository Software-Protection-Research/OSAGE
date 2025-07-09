	.text
	.file	"cryptxor.c"
	.globl	encryptDecrypt                  # -- Begin function encryptDecrypt
	.p2align	4, 0x90
	.type	encryptDecrypt,@function
encryptDecrypt:                         # @encryptDecrypt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r13
	callq	strlen@PLT
	movq	%rax, %r14
	testl	%r14d, %r14d
	jle	.LBB0_3
# %bb.1:
	movl	%r14d, %r15d
	xorl	%ebp, %ebp
	movabsq	$-6148914691236517205, %r12     # imm = 0xAAAAAAAAAAAAAAAB
	movq	XORkey@GOTPCREL(%rip), %rbx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rax
	mulq	%r12
	shrq	%rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	movq	%rbx, %rcx
	subq	%rax, %rcx
	movzbl	(%rcx,%rbp), %eax
	xorb	(%r13,%rbp), %al
	movb	%al, (%r13,%rbp)
	movsbl	%al, %edi
	callq	putchar@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB0_2
.LBB0_3:
	movl	$10, %edi
	callq	putchar@PLT
	testl	%r14d, %r14d
	js	.LBB0_4
# %bb.5:
	leal	1(%r14), %r15d
	testb	$1, %r14b
	jne	.LBB0_7
# %bb.6:
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	je	.LBB0_7
.LBB0_9:                                # %.preheader
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB0_7
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	je	.LBB0_10
.LBB0_7:                                # %.preheader3
	movq	%r15, %r12
	imulq	%r15, %r12
	addq	%r15, %r12
	movq	%r12, %rbx
	shrq	$63, %rbx
	addq	%r12, %rbx
	andq	$-2, %rbx
	xorl	%r14d, %r14d
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r13,%r14), %esi
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpq	%rbx, %r12
	jne	.LBB0_9
# %bb.12:                               #   in Loop: Header=BB0_8 Depth=1
	movsbl	(%r13,%r14), %eax
	addl	%eax, %ebp
	incq	%r14
	cmpq	%r14, %r15
	jne	.LBB0_8
	jmp	.LBB0_13
.LBB0_4:
	xorl	%ebp, %ebp
.LBB0_13:
	movl	$10, %edi
	callq	putchar@PLT
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	encryptDecrypt, .Lfunc_end0-encryptDecrypt
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end1:
	.size	init_program, .Lfunc_end1-init_program
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	callq	encryptDecrypt@PLT
	movl	%eax, %ebx
	cmpl	$61, %eax
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	XORkey,@object                  # @XORkey
	.data
	.globl	XORkey
XORkey:
	.ascii	"SecretSecret"
	.size	XORkey, 12

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%x"
	.size	.L.str.2, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.5, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
