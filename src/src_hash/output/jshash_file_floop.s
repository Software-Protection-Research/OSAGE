	.text
	.file	"jshash_file.c"
	.globl	JSHash                          # -- Begin function JSHash
	.p2align	4, 0x90
	.type	JSHash,@function
JSHash:                                 # @JSHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %esi
	shll	$5, %esi
	movsbl	(%rdi,%rdx), %r9d
	movl	%eax, %ecx
	shrl	$2, %ecx
	addl	%esi, %ecx
	addl	%r9d, %ecx
	xorl	%ecx, %eax
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
	retq
.Lfunc_end0:
	.size	JSHash, .Lfunc_end0-JSHash
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
	movl	%edi, %r12d
	cmpl	$2, %edi
	jne	.LBB2_5
# %bb.1:
	movq	%rsi, %r15
	movq	%rsp, %rbp
	movl	%r12d, %r13d
	shrl	$31, %r13d
	addl	%r12d, %r13d
	andl	$-2, %r13d
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15), %rsi
	movl	$512, %edx                      # imm = 0x200
	movq	%rbp, %rdi
	callq	strncpy@PLT
	movq	%rbp, %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, %rbx
	movl	%r12d, %r14d
	subl	%r13d, %r14d
	jne	.LBB2_11
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	testq	%rbx, %rbx
	sete	%al
	movl	%r14d, %ecx
	imull	%r14d, %ecx
	imull	%r14d, %ecx
	addl	%r14d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	je	.LBB2_12
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	testb	%cl, %cl
	je	.LBB2_2
	jmp	.LBB2_12
.LBB2_11:
	testq	%rbx, %rbx
	sete	%al
.LBB2_12:
	testb	%al, %al
	jne	.LBB2_21
# %bb.13:
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%rbx, %rdi
	callq	ftell@PLT
	movq	%rax, %r15
	movq	%rbx, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r15), %rdi
	callq	malloc@PLT
	movq	%rax, %rbp
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	fread@PLT
	movq	%rbx, %rdi
	callq	fclose@PLT
	movq	%rbp, %rdi
	callq	strlen@PLT
	movl	$1315423911, %ebx               # imm = 0x4E67C6A7
	testl	%eax, %eax
	je	.LBB2_16
# %bb.14:                               # %.preheader1
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB2_15:                               # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edx
	shll	$5, %edx
	movsbl	(%rbp,%rcx), %esi
	movl	%ebx, %edi
	shrl	$2, %edi
	addl	%edx, %edi
	addl	%esi, %edi
	xorl	%edi, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_15
.LBB2_16:                               # %.preheader
	leaq	.Lstr.6(%rip), %rax
	movl	%r14d, %r15d
	imull	%r14d, %r15d
	addl	%r14d, %r15d
	movq	%rax, %r14
	movl	%r15d, %ebp
	shrl	$31, %ebp
	addl	%r15d, %ebp
	andl	$-2, %ebp
	.p2align	4, 0x90
.LBB2_17:                               # =>This Inner Loop Header: Depth=1
	cmpl	$1614559639, %ebx               # imm = 0x603C3997
	leaq	.Lstr(%rip), %rdi
	cmoveq	%r14, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	%r13d, %r12d
	je	.LBB2_20
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=1
	cmpl	%ebp, %r15d
	sete	%al
	je	.LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_17 Depth=1
	xorl	%ebx, %ebx
	testb	%al, %al
	je	.LBB2_17
.LBB2_20:
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
.LBB2_21:
	.cfi_def_cfa_offset 576
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB2_5:
	movl	%r12d, %r14d
	shrl	$31, %r14d
	addl	%r12d, %r14d
	andl	$-2, %r14d
	movl	%r12d, %ebp
	imull	%ebp, %ebp
	addl	%r12d, %ebp
	leal	(%rbp,%rbp,2), %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	subl	%eax, %ebx
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%ebp, %eax
	andl	$-2, %eax
	subl	%eax, %ebp
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	movl	$1, %edi
	cmpl	%r14d, %r12d
	jne	.LBB2_9
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	callq	exit@PLT
	movl	%ebx, %eax
	orl	%ebp, %eax
	sete	%al
	je	.LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=1
	testb	%al, %al
	je	.LBB2_6
	jmp	.LBB2_10
.LBB2_9:
	callq	exit@PLT
.LBB2_10:
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
