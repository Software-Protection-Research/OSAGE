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
	movq	%rdi, %r15
	callq	strlen@PLT
	movq	%rax, %r14
	testl	%r14d, %r14d
	jle	.LBB0_3
# %bb.1:
	movl	%r14d, %r12d
	xorl	%ebx, %ebx
	movabsq	$-6148914691236517205, %r13     # imm = 0xAAAAAAAAAAAAAAAB
	movq	XORkey@GOTPCREL(%rip), %rbp
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rax
	mulq	%r13
	shrq	%rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	movq	%rbp, %rcx
	subq	%rax, %rcx
	movzbl	(%rcx,%rbx), %eax
	xorb	(%r15,%rbx), %al
	movb	%al, (%r15,%rbx)
	movsbl	%al, %edi
	callq	putchar@PLT
	incq	%rbx
	cmpq	%rbx, %r12
	jne	.LBB0_2
.LBB0_3:                                # %codeRepl
	movl	%r14d, %edi
	callq	encryptDecrypt.extracted
	xorl	%ebx, %ebx
	testb	$1, %al
	jne	.LBB0_5
# %bb.4:                                # %codeRepl1
	leal	1(%r14), %esi
	leaq	4(%rsp), %rdx
	movq	%r15, %rdi
	callq	encryptDecrypt.extracted.1
	movl	4(%rsp), %ebx
.LBB0_5:                                # %codeRepl2
	callq	encryptDecrypt..split
	movl	%ebx, %eax
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
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted
	.type	encryptDecrypt.extracted,@function
encryptDecrypt.extracted:               # @encryptDecrypt.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	movl	$10, %edi
	callq	putchar@PLT
	testl	%ebx, %ebx
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	js	.LBB3_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB3_1:                                # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end3:
	.size	encryptDecrypt.extracted, .Lfunc_end3-encryptDecrypt.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.1
	.type	encryptDecrypt.extracted.1,@function
encryptDecrypt.extracted.1:             # @encryptDecrypt.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	xorl	%ebp, %ebp
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	leaq	(%rbx,%rbp), %r13
	movsbl	(%rbx,%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	16(%rsp), %rax
	movq	%rax, (%rsp)
	movq	%r13, %rdi
	movl	%r12d, %esi
	movq	%r14, %rdx
	movq	%rbp, %rcx
	movq	%r15, %r8
	leaq	12(%rsp), %r9
	callq	encryptDecrypt.extracted.1.extracted
	movl	12(%rsp), %r12d
	movq	16(%rsp), %rbp
	testb	$1, %al
	je	.LBB4_1
# %bb.2:                                # %.exitStub
	addq	$24, %rsp
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
.Lfunc_end4:
	.size	encryptDecrypt.extracted.1, .Lfunc_end4-encryptDecrypt.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt..split
	.type	encryptDecrypt..split,@function
encryptDecrypt..split:                  # @encryptDecrypt..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	$10, %edi
	jmp	putchar@PLT                     # TAILCALL
.Lfunc_end5:
	.size	encryptDecrypt..split, .Lfunc_end5-encryptDecrypt..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.1.extracted
	.type	encryptDecrypt.extracted.1.extracted,@function
encryptDecrypt.extracted.1.extracted:   # @encryptDecrypt.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	movsbl	(%rdi), %edi
	addl	%edi, %esi
	movl	%esi, (%r9)
	movl	%esi, (%rdx)
	incq	%rcx
	movq	%rcx, (%rax)
	cmpq	%r8, %rcx
	jne	.LBB6_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB6_2:                                # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end6:
	.size	encryptDecrypt.extracted.1.extracted, .Lfunc_end6-encryptDecrypt.extracted.1.extracted
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
