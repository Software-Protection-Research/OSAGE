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
	movq	%rdi, %r12
	callq	strlen@PLT
	movq	%rax, %r14
	testl	%r14d, %r14d
	jle	.LBB0_3
# %bb.1:
	movl	%r14d, %ebx
	xorl	%ebp, %ebp
	movabsq	$-6148914691236517205, %r15     # imm = 0xAAAAAAAAAAAAAAAB
	movq	XORkey@GOTPCREL(%rip), %r13
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rax
	mulq	%r15
	shrq	%rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	movq	%r13, %rcx
	subq	%rax, %rcx
	movzbl	(%rcx,%rbp), %eax
	xorb	(%r12,%rbp), %al
	movb	%al, (%r12,%rbp)
	movsbl	%al, %edi
	callq	putchar@PLT
	incq	%rbp
	cmpq	%rbp, %rbx
	jne	.LBB0_2
.LBB0_3:
	movl	$10, %edi
	callq	putchar@PLT
	testl	%r14d, %r14d
	js	.LBB0_12
# %bb.4:
	leal	1(%r14), %r15d
	leaq	.L.str.2(%rip), %r14
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_8 Depth=1
	movsbl	(%r12,%rbx), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movsbl	(%r12,%rbx), %eax
	addl	%eax, %ebp
	incq	%rbx
	cmpq	%r15, %rbx
	sete	%al
	movl	%ebp, %r13d
.LBB0_6:                                #   in Loop: Header=BB0_8 Depth=1
	movq	%rbx, %rcx
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	movq	%rcx, %rbx
	movl	%r13d, %ebp
	testb	%al, %al
	jne	.LBB0_13
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	testb	$1, %r15b
	je	.LBB0_5
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	movsbl	(%r12,%rbx), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movsbl	(%r12,%rbx), %eax
	movl	%ebp, %r13d
	addl	%eax, %r13d
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%dl
	orb	%bl, %dl
	testb	$1, %dl
	je	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	incq	%rbx
	cmpq	%r15, %rbx
	sete	%al
	jmp	.LBB0_6
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_8 Depth=1
	movq	%rbx, %rcx
	incq	%rcx
	cmpq	%r15, %rcx
	sete	%al
	xorl	%ebx, %ebx
	movl	$0, %ebp
	testb	$1, %dl
	je	.LBB0_8
	jmp	.LBB0_7
.LBB0_12:
	xorl	%r13d, %r13d
.LBB0_13:
	movl	$10, %edi
	callq	putchar@PLT
	movl	%r13d, %eax
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
