	.text
	.file	"fnvhash_file.c"
	.globl	FNVHash                         # -- Begin function FNVHash
	.p2align	4, 0x90
	.type	FNVHash,@function
FNVHash:                                # @FNVHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader1
	movl	%esi, %r8d
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, %ecx, %eax        # imm = 0x811C9DC5
	movsbl	(%rdi,%rdx), %ecx
	xorl	%eax, %ecx
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_3
	jmp	.LBB0_4
.LBB0_1:
	xorl	%ecx, %ecx
.LBB0_4:                                # %.preheader
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %eax
	cmpl	%edi, %esi
	jne	.LBB0_8
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%dl
	je	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	xorl	%ecx, %ecx
	testb	%dl, %dl
	je	.LBB0_5
.LBB0_8:
	retq
.Lfunc_end0:
	.size	FNVHash, .Lfunc_end0-FNVHash
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
	jne	.LBB2_12
# %bb.1:
	movl	%edi, %ebp
	movq	8(%rsi), %rsi
	movq	%rsp, %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_2
# %bb.8:
	movq	%rax, %r15
	xorl	%ebx, %ebx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r15, %rdi
	callq	ftell@PLT
	movq	%rax, %rbp
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbp, %rdx
	movq	%r15, %rcx
	callq	fread@PLT
	movq	%r15, %rdi
	callq	fclose@PLT
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_11
# %bb.9:                                # %.preheader1
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, %ebx, %edx        # imm = 0x811C9DC5
	movsbl	(%r14,%rcx), %ebx
	xorl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_10
.LBB2_11:
	cmpl	$1292819848, %ebx               # imm = 0x4D0EDD88
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
.LBB2_12:
	.cfi_def_cfa_offset 576
	movl	$1, %edi
	callq	exit@PLT
.LBB2_2:                                # %.preheader
	movl	%ebp, %r15d
	shrl	$31, %r15d
	addl	%ebp, %r15d
	andl	$-2, %r15d
	movl	%ebp, %r12d
	imull	%ebp, %r12d
	addl	%ebp, %r12d
	movl	%r12d, %ebx
	shrl	$31, %ebx
	addl	%r12d, %ebx
	andl	$-2, %ebx
	leaq	.L.str.2(%rip), %r14
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	cmpl	%r15d, %ebp
	je	.LBB2_6
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	cmpl	%ebx, %r12d
	sete	%r13b
	je	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movl	$20, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
	testb	%r13b, %r13b
	je	.LBB2_3
	jmp	.LBB2_7
.LBB2_6:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB2_7:
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
