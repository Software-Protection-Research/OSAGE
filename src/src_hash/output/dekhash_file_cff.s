	.text
	.file	"dekhash_file.c"
	.globl	DEKHash                         # -- Begin function DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
	.cfi_startproc
# %bb.0:                                # %entry
	leaq	.Ltmp0(%rip), %r9
	movq	%r9, -40(%rsp)
	leaq	-32(%rsp), %rcx
	movq	%rcx, -8(%rsp)
	leaq	.Ltmp1(%rip), %r8
	movq	%r8, -32(%rsp)
	leaq	-24(%rsp), %rcx
	movq	%rcx, -64(%rsp)
	leaq	.Ltmp2(%rip), %r10
	movq	%r10, -24(%rsp)
	leaq	-16(%rsp), %rdx
	movq	%rdx, -56(%rsp)
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, -16(%rsp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r9, -40(%rsp)
	movq	%r10, -24(%rsp)
	movq	-8(%rsp), %rdx
	jmpq	*(%rdx)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%esi, %esi
	leaq	-56(%rsp), %rdx
	leaq	-64(%rsp), %rax
	cmoveq	%rdx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -76(%rsp)
	movl	%esi, -72(%rsp)
	movq	%rdi, -48(%rsp)
	movl	%esi, -68(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-48(%rsp), %r8
	movl	-72(%rsp), %edx
	roll	$5, %edx
	movl	-76(%rsp), %ecx
	movsbl	(%r8), %eax
	xorl	%edx, %eax
	incq	%r8
	incl	%ecx
	cmpl	%esi, %ecx
	leaq	-56(%rsp), %r11
	leaq	-64(%rsp), %rdx
	cmoveq	%r11, %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, -76(%rsp)
	movl	%eax, -72(%rsp)
	movq	%r8, -48(%rsp)
	movl	%eax, -68(%rsp)
	jmpq	*%rdx
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
	movl	-68(%rsp), %eax
	retq
.Lfunc_end0:
	.size	DEKHash, .Lfunc_end0-DEKHash
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
	subq	$680, %rsp                      # imm = 0x2A8
	.cfi_def_cfa_offset 736
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %r15d
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp5(%rip), %r12
	movq	%r12, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 96(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp10(%rip), %r13
	movq	%r13, 104(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 112(%rsp)
	jmpq	*%r12
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	%r12, 88(%rsp)
	movq	%r13, 104(%rsp)
	movq	120(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %r15d
	leaq	136(%rsp), %rax
	leaq	128(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB2_3:                                # %"2"
	movl	$1, %edi
	callq	exit@PLT
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%r14), %rsi
	leaq	160(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, 8(%rsp)
	testq	%rax, %rax
	leaq	144(%rsp), %rax
	leaq	152(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
.Ltmp8:                                 # Block address taken
.LBB2_5:                                # %"4"
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	8(%rsp), %rdi
	callq	ftell@PLT
	movq	%rax, %rbp
	movq	8(%rsp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movq	8(%rsp), %rcx
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbp, %rdx
	callq	fread@PLT
	movq	8(%rsp), %rdi
	callq	fclose@PLT
	movq	%rbx, %rdi
	callq	strlen@PLT
	movl	%eax, 28(%rsp)
	testl	%eax, %eax
	leaq	40(%rsp), %rcx
	leaq	32(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	$0, 16(%rsp)
	movl	%eax, 20(%rsp)
	movq	%rbx, 48(%rsp)
	movl	%eax, 24(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	48(%rsp), %rax
	movl	20(%rsp), %ecx
	movl	16(%rsp), %edx
	roll	$5, %ecx
	movsbl	(%rax), %esi
	xorl	%ecx, %esi
	incq	%rax
	incl	%edx
	cmpl	28(%rsp), %edx
	leaq	40(%rsp), %rcx
	leaq	32(%rsp), %rdi
	cmoveq	%rcx, %rdi
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	%edx, 16(%rsp)
	movl	%esi, 20(%rsp)
	movq	%rax, 48(%rsp)
	movl	%esi, 24(%rsp)
	jmpq	*%rcx
.Ltmp11:                                # Block address taken
.LBB2_8:                                # %"7"
	movl	24(%rsp), %ebx
	cmpl	$225657482, %ebx                # imm = 0xD73428A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$680, %rsp                      # imm = 0x2A8
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unable to read file\n"
	.size	.L.str.2, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.5, 12

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
