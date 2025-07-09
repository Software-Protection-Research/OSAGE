	.text
	.file	"dekhash_file.c"
	.globl	DEKHash                         # -- Begin function DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
	.cfi_startproc
# %bb.0:
	movl	%esi, %eax
	testl	%esi, %esi
	je	.LBB0_3
# %bb.1:                                # %.preheader
	movl	%eax, %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %eax
	movsbl	(%rdi,%rdx), %esi
	xorl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_2
.LBB0_3:
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
	subq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %edi
	jne	.LBB2_6
# %bb.1:
	movl	%edi, %r15d
	movq	8(%rsi), %rsi
	movq	%rsp, %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_7
# %bb.2:
	movq	%rax, %rbp
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%rbp, %rdi
	callq	ftell@PLT
	movq	%rax, %r12
	movq	%rbp, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	movl	%eax, %r14d
	movslq	%r15d, %rax
	movabsq	$8972049471329697926, %rcx      # imm = 0x7C831F754DD68086
	movq	%rax, %rdx
	orq	%rcx, %rdx
	movq	%rax, %rsi
	xorq	%rcx, %rsi
	andq	%rax, %rcx
	orq	%rsi, %rcx
	movabsq	$731888752646135681, %rsi       # imm = 0xA2830F15C939F81
	addq	%rax, %rsi
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$3993211223174064911, %rcx      # imm = 0x376ABC735664AB0F
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-8866499085407499207, %rdx     # imm = 0x84F3DE0EFCF5CC39
	leaq	(%rax,%rdx), %rsi
	movq	%rax, %rdi
	andq	%rdx, %rdi
	xorq	%rax, %rdx
	leaq	(%rdx,%rdi,2), %rdx
	xorq	%rsi, %rdx
	movabsq	$-9071852897842465249, %rsi     # imm = 0x821A4DDAA980761F
	movq	%rax, %rdi
	orq	%rsi, %rdi
	movq	%rax, %rbx
	xorq	%rsi, %rbx
	andq	%rax, %rsi
	orq	%rbx, %rsi
	movabsq	$8423753663212223991, %rbx      # imm = 0x74E72F536328FDF7
	andq	%rax, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	notq	%rax
	movabsq	$-8423753663212223992, %rdx     # imm = 0x8B18D0AC9CD70208
	orq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$-5478431929001501680, %r13     # imm = 0xB3F8B32FC1B51C10
	xorq	%rdx, %r13
	xorq	%rbx, %r13
	imulq	%rcx, %r13
	addq	%r12, %r13
	movq	%r13, %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r12, %rdx
	movq	%rbp, %rcx
	callq	fread@PLT
	movq	%rbp, %rdi
	callq	fclose@PLT
	movq	%rbx, %rdi
	callq	strlen@PLT
	movq	%rax, %rbp
	testl	%ebp, %ebp
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%eax, %eax
	movl	%ebp, %ecx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %ebp
	movsbl	(%rbx,%rax), %edx
	xorl	%edx, %ebp
	incq	%rax
	cmpl	%eax, %ecx
	jne	.LBB2_4
.LBB2_5:
	andl	$-102283628, %r14d              # imm = 0xF9E74694
	andl	$1872762830, %r13d              # imm = 0x6FA017CE
	movl	%r15d, %eax
	andl	$-1266365265, %eax              # imm = 0xB484CCAF
	orl	$1266365264, %r15d              # imm = 0x4B7B3350
	addl	$-1266365264, %r15d             # imm = 0xB484CCB0
	movl	%r14d, %ecx
	xorl	%r13d, %ecx
	xorl	%r15d, %ecx
	xorl	%r14d, %eax
	xorl	%r13d, %eax
	xorl	%ecx, %eax
	xorl	$-353641558, %eax               # imm = 0xEAEBDBAA
	imull	$1576725937, %eax, %eax         # imm = 0x5DFAEDB1
	cmpl	%eax, %ebp
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$520, %rsp                      # imm = 0x208
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
.LBB2_6:
	.cfi_def_cfa_offset 576
	movl	$1, %edi
	callq	exit@PLT
.LBB2_7:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
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
