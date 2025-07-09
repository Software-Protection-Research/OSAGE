	.text
	.file	"elfhash_file.c"
	.globl	ELFHash                         # -- Begin function ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %eax
	movsbl	(%rdi,%rdx), %esi
	addl	%eax, %esi
	movl	%esi, %eax
	andl	$-268435456, %eax               # imm = 0xF0000000
	movl	%eax, %ecx
	shrl	$24, %ecx
	xorl	%esi, %ecx
	notl	%eax
	andl	%ecx, %eax
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	ELFHash, .Lfunc_end0-ELFHash
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	cmpl	$2, %edi
	jne	.LBB2_6
# %bb.1:
	movl	%edi, %ebx
	movq	8(%rsi), %rsi
	movq	%rsp, %r14
	movl	$512, %edx                      # imm = 0x200
	movq	%r14, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%r14, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_7
# %bb.2:
	movq	%rax, %r14
	leal	-1836789673(%rbx), %eax
	leal	110711713(%rbx), %ecx
	xorl	%eax, %ecx
	leal	1787181335(%rbx), %eax
	movl	%ebx, %edx
	orl	$1787181335, %edx               # imm = 0x6A863917
	andl	$1787181335, %ebx               # imm = 0x6A863917
	addl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	%ecx, %eax
	xorl	%ebx, %eax
	xorl	$-1367702290, %eax              # imm = 0xAE7A84EE
	imull	$1558001479, %eax, %edx         # imm = 0x5CDD3747
	xorl	%ebx, %ebx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	fseek@PLT
	movq	%r14, %rdi
	callq	ftell@PLT
	movq	%rax, %r12
	movq	%r14, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r12), %rdi
	callq	malloc@PLT
	movq	%rax, %r15
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r12, %rdx
	movq	%r14, %rcx
	callq	fread@PLT
	movq	%r14, %rdi
	callq	fclose@PLT
	movq	%r15, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebx
	movsbl	(%r15,%rcx), %edx
	addl	%ebx, %edx
	movl	%edx, %ebx
	andl	$-268435456, %ebx               # imm = 0xF0000000
	movl	%ebx, %esi
	shrl	$24, %esi
	xorl	%edx, %esi
	notl	%ebx
	andl	%esi, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
.LBB2_5:
	cmpl	$8047178, %ebx                  # imm = 0x7ACA4A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB2_6:
	.cfi_def_cfa_offset 560
	movl	$1, %edi
	callq	exit@PLT
.LBB2_7:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movslq	%ebx, %rax
	movabsq	$8339665684114665733, %rdx      # imm = 0x73BC71C1172B7105
	orq	%rax, %rdx
	movabsq	$-5752751416112604897, %rsi     # imm = 0xB02A1F11017B991F
	orq	%rax, %rsi
	movabsq	$7687147257633973988, %rdi      # imm = 0x6AAE3BB3DB6426E4
	leaq	(%rax,%rdi), %r8
	movq	%rax, %rbx
	orq	%rdi, %rbx
	andq	%rdi, %rax
	addq	%rbx, %rax
	movabsq	$-339651469760851617, %rdi      # imm = 0xFB4950C9AD77115F
	xorq	%rsi, %rdi
	xorq	%rdx, %rsi
	xorq	%r8, %rsi
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rax, %rdi
	movabsq	$397005040983659628, %rsi       # imm = 0x58271FB39DED46C
	imulq	%rdi, %rsi
	leaq	.L.str.2(%rip), %rdi
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
