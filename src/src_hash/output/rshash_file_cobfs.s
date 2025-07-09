	.text
	.file	"rshash_file.c"
	.globl	RSHash                          # -- Begin function RSHash
	.p2align	4, 0x90
	.type	RSHash,@function
RSHash:                                 # @RSHash
	.cfi_startproc
# %bb.0:
                                        # kill: def $esi killed $esi def $rsi
	movl	%esi, %ecx
	orl	$-1702142090, %ecx              # imm = 0x9A8B5F76
	movl	%esi, %edx
	xorl	$-1702142090, %edx              # imm = 0x9A8B5F76
	movl	%esi, %eax
	andl	$-1702142090, %eax              # imm = 0x9A8B5F76
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1423819441, %eax               # imm = 0x54DDC2B1
	leal	352541148(%rsi), %r8d
	movl	%esi, %edx
	andl	$-1592060529, %edx              # imm = 0xA11B158F
	leal	575880856(%rsi), %r10d
	movl	%esi, %r9d
	orl	$575880856, %r9d                # imm = 0x22533E98
	movl	%esi, %ecx
	andl	$575880856, %ecx                # imm = 0x22533E98
	addl	%r9d, %ecx
	xorl	%edx, %r10d
	xorl	%ecx, %r10d
	xorl	%r8d, %edx
	xorl	%r8d, %edx
	xorl	%r10d, %edx
	imull	%eax, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	je	.LBB0_3
# %bb.1:                                # %.preheader
	movl	%esi, %r8d
	movl	$63689, %edx                    # imm = 0xF8C9
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	imull	%edx, %eax
	movsbl	(%rdi,%rsi), %ecx
	addl	%ecx, %eax
	imull	$378551, %edx, %edx             # imm = 0x5C6B7
	incq	%rsi
	cmpl	%esi, %r8d
	jne	.LBB0_2
.LBB0_3:
	retq
.Lfunc_end0:
	.size	RSHash, .Lfunc_end0-RSHash
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
	movl	%edi, %r14d
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
	movq	%rax, %r15
	xorl	%ebx, %ebx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r15, %rdi
	callq	ftell@PLT
	movq	%rax, %r12
	leal	-1562617378(%r14), %eax
	movl	%r14d, %ecx
	andl	$519241962, %ecx                # imm = 0x1EF300EA
	movl	%r14d, %edx
	orl	$-221372231, %edx               # imm = 0xF2CE20B9
	movl	%r14d, %esi
	andl	$-221372231, %esi               # imm = 0xF2CE20B9
	movl	%r14d, %edi
	xorl	$-221372231, %edi               # imm = 0xF2CE20B9
	orl	%esi, %edi
	xorl	%eax, %edx
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$986501637, %edx                # imm = 0x3ACCD205
	movl	%r14d, %eax
	andl	$672685088, %eax                # imm = 0x28185C20
	orl	$-672685089, %r14d              # imm = 0xD7E7A3DF
	addl	$672685089, %r14d               # imm = 0x28185C21
	xorl	%eax, %r14d
	imull	%edx, %r14d
	movq	%r15, %rdi
	xorl	%esi, %esi
	movl	%r14d, %edx
	callq	fseek@PLT
	leaq	1(%r12), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	fread@PLT
	movq	%r15, %rdi
	callq	fclose@PLT
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_5
# %bb.3:                                # %.preheader
	movl	$63689, %ecx                    # imm = 0xF8C9
	xorl	%edx, %edx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	imull	%ecx, %ebx
	movsbl	(%r14,%rdx), %esi
	addl	%esi, %ebx
	imull	$378551, %ecx, %ecx             # imm = 0x5C6B7
	incq	%rdx
	cmpl	%edx, %eax
	jne	.LBB2_4
.LBB2_5:
	cmpl	$52529410, %ebx                 # imm = 0x3218902
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
