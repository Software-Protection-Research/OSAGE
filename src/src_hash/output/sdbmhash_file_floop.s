	.text
	.file	"sdbmhash_file.c"
	.globl	SDBMHash                        # -- Begin function SDBMHash
	.p2align	4, 0x90
	.type	SDBMHash,@function
SDBMHash:                               # @SDBMHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %ecx
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%rdi,%rdx), %esi
	imull	$65599, %eax, %eax              # imm = 0x1003F
	addl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	SDBMHash, .Lfunc_end0-SDBMHash
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %edi
	jne	.LBB2_16
# %bb.1:
	movl	%edi, %ebx
	movl	%edi, %r13d
	shrl	$31, %r13d
	addl	%edi, %r13d
	andl	$-2, %r13d
	leaq	16(%rsp), %r15
	movl	%edi, %eax
	imull	%eax, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %r14d
	movl	%r14d, %r12d
	shrl	$31, %r12d
	addl	%r14d, %r12d
	andl	$-2, %r12d
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%r13d, %ebx
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	8(%rax), %rsi
	movl	$512, %edx                      # imm = 0x200
	movq	%r15, %rdi
	callq	strncpy@PLT
	movq	%r15, %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, %rbp
	testq	%rax, %rax
	sete	%al
	cmpl	%r12d, %r14d
	sete	%cl
	testb	$1, %bl
	sete	%dl
	orb	%cl, %dl
	testb	%dl, %dl
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	je	.LBB2_2
	jmp	.LBB2_6
.LBB2_3:
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	8(%rax), %rsi
	leaq	16(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, %rbp
	testq	%rax, %rax
	sete	%al
.LBB2_6:
	testb	%al, %al
	jne	.LBB2_17
# %bb.7:
	xorl	%ebx, %ebx
	movq	%rbp, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%rbp, %rdi
	callq	ftell@PLT
	movq	%rax, %r15
	movq	%rbp, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	movl	%eax, %r14d
	leaq	1(%r15), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r15, %rdx
	movq	%rbp, %rcx
	callq	fread@PLT
	movq	%rax, %r15
	movq	%rbp, %rdi
	callq	fclose@PLT
	movq	%r12, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_10
# %bb.8:                                # %.preheader1
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r12,%rcx), %edx
	imull	$65599, %ebx, %ebx              # imm = 0x1003F
	addl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_9
.LBB2_10:                               # %.preheader
	movl	%r14d, %ebp
	shrl	$31, %ebp
	addl	%r14d, %ebp
	andl	$-2, %ebp
	leaq	.Lstr(%rip), %r13
	movq	%r15, %r12
	imulq	%r15, %r12
	addq	%r15, %r12
	movq	%r12, %r15
	shrq	$63, %r15
	addq	%r12, %r15
	andq	$-2, %r15
	.p2align	4, 0x90
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	cmpl	%ebp, %r14d
	je	.LBB2_12
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=1
	cmpl	$1533049688, %ebx               # imm = 0x5B607B58
	movq	%r13, %rdi
	leaq	.Lstr.6(%rip), %rax
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpq	%r15, %r12
	sete	%al
	je	.LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_11 Depth=1
	xorl	%ebx, %ebx
	testb	%al, %al
	je	.LBB2_11
	jmp	.LBB2_15
.LBB2_12:
	cmpl	$1533049688, %ebx               # imm = 0x5B607B58
	leaq	.Lstr.6(%rip), %rax
	cmoveq	%rax, %r13
	movq	%r13, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB2_15:
	xorl	%eax, %eax
	addq	$536, %rsp                      # imm = 0x218
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
.LBB2_16:
	.cfi_def_cfa_offset 592
	movl	$1, %edi
	callq	exit@PLT
.LBB2_17:
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
