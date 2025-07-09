	.text
	.file	"cryptxor.c"
	.globl	encryptDecrypt                  # -- Begin function encryptDecrypt
	.p2align	4, 0x90
	.type	encryptDecrypt,@function
encryptDecrypt:                         # @encryptDecrypt
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 96(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 104(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp3(%rip), %r12
	movq	%r12, 112(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 120(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	.Ltmp5(%rip), %r13
	movq	%r13, 128(%rsp)
	leaq	136(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp6(%rip), %rbp
	movq	%rbp, 136(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 144(%rsp)
	callq	strlen@PLT
	movq	%rax, 64(%rsp)
	movl	%eax, 12(%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, 88(%rsp)
	movq	%r12, 104(%rsp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 120(%rsp)
	movq	%rbp, 136(%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, 12(%rsp)
	leaq	152(%rsp), %rax
	leaq	40(%rsp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	64(%rsp), %eax
	movq	%rax, 168(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 72(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	72(%rsp), %rbx
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rbx, %rax
	mulq	%rcx
	shrq	%rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	movq	%rbx, %rcx
	subq	%rax, %rcx
	movq	XORkey@GOTPCREL(%rip), %rax
	movzbl	(%rax,%rcx), %eax
	xorb	(%r14,%rbx), %al
	movb	%al, (%r14,%rbx)
	movsbl	%al, %edi
	callq	putchar@PLT
	incq	%rbx
	cmpq	168(%rsp), %rbx
	leaq	40(%rsp), %rax
	leaq	32(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbx, 72(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	cmpl	$0, 12(%rsp)
	leaq	56(%rsp), %rax
	leaq	160(%rsp), %rcx
	cmovsq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, 20(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	64(%rsp), %eax
	incl	%eax
	movq	%rax, 176(%rsp)
	movq	48(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 80(%rsp)
	movl	$0, 16(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	16(%rsp), %ebx
	movq	80(%rsp), %r15
	movsbl	(%r14,%r15), %esi
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movsbl	(%r14,%r15), %eax
	addl	%ebx, %eax
	incq	%r15
	cmpq	176(%rsp), %r15
	leaq	56(%rsp), %rcx
	leaq	48(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%r15, 80(%rsp)
	movl	%eax, 16(%rsp)
	movl	%eax, 20(%rsp)
	jmpq	*%rcx
.Ltmp7:                                 # Block address taken
.LBB0_8:                                # %"7"
	movl	20(%rsp), %ebx
	movl	$10, %edi
	callq	putchar@PLT
	movl	%ebx, %eax
	addq	$184, %rsp
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
