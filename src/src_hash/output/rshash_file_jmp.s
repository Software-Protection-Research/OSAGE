	.text
	.file	"rshash_file.c"
	.globl	RSHash                          # -- Begin function RSHash
	.p2align	4, 0x90
	.type	RSHash,@function
RSHash:                                 # @RSHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	imull	%r8d, %r8d
	addl	%esi, %r8d
	movl	$63689, %edx                    # imm = 0xF8C9
	testb	$1, %sil
	je	.LBB0_4
# %bb.3:                                # %.preheader
	leal	(%r8,%r8,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	jne	.LBB0_7
	jmp	.LBB0_4
.LBB0_1:
	xorl	%eax, %eax
	retq
.LBB0_4:                                # %.preheader3
	movl	%esi, %r9d
	xorl	%r11d, %r11d
	leal	(%r8,%r8,2), %r10d
	movl	%r10d, %eax
	shrl	$31, %eax
	addl	%r10d, %eax
	andl	$-2, %eax
	subl	%eax, %r10d
	xorl	%eax, %eax
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_5 Depth=1
	imull	%edx, %eax
	movsbl	(%rdi,%r11), %ecx
	addl	%ecx, %eax
	imull	$378551, %edx, %edx             # imm = 0x5C6B7
	incq	%r11
	cmpl	%r11d, %r9d
	je	.LBB0_12
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	testb	$1, %sil
	je	.LBB0_11
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	testl	%r10d, %r10d
	je	.LBB0_11
.LBB0_7:                                # %.preheader1
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	xorl	%edx, %edx
	testb	%dl, %dl
	jne	.LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	movl	$0, %edi
	testb	%al, %al
	je	.LBB0_8
	jmp	.LBB0_4
.LBB0_12:
	retq
.LBB0_9:
	xorl	%edi, %edi
	jmp	.LBB0_4
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %edi
	jne	.LBB2_13
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
	je	.LBB2_14
# %bb.2:
	movq	%rax, %r15
	xorl	%ebp, %ebp
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r15, %rdi
	callq	ftell@PLT
	movq	%rax, %r12
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r12), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	fread@PLT
	movq	%r15, %rdi
	callq	fclose@PLT
	movq	%rbx, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_12
# %bb.3:                                # %.preheader
	movl	$63689, %ecx                    # imm = 0xF8C9
	movb	$1, %dl
	testb	%dl, %dl
	jne	.LBB2_5
# %bb.4:                                # %.preheader
	movq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	je	.LBB2_5
.LBB2_7:                                # %.preheader1
	movb	$1, %dl
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB2_9
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=1
	movl	$0, %ebx
	testb	%dl, %dl
	je	.LBB2_8
	jmp	.LBB2_5
.LBB2_9:
	xorl	%ebx, %ebx
.LBB2_5:                                # %.preheader3
	xorl	%edx, %edx
	movl	%r14d, %r8d
	imull	%r14d, %r8d
	addl	%r14d, %r8d
	movl	%r8d, %edi
	shrl	$31, %edi
	addl	%r8d, %edi
	andl	$-2, %edi
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	imull	%ecx, %ebp
	cmpl	%edi, %r8d
	jne	.LBB2_7
# %bb.11:                               #   in Loop: Header=BB2_6 Depth=1
	movsbl	(%rbx,%rdx), %esi
	addl	%esi, %ebp
	imull	$378551, %ecx, %ecx             # imm = 0x5C6B7
	incq	%rdx
	cmpl	%edx, %eax
	jne	.LBB2_6
.LBB2_12:
	cmpl	$52529410, %ebp                 # imm = 0x3218902
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB2_13:
	.cfi_def_cfa_offset 560
	movl	$1, %edi
	callq	exit@PLT
.LBB2_14:
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
