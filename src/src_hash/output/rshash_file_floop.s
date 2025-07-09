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
	movl	$63689, %edx                    # imm = 0xF8C9
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	imull	%edx, %eax
	movsbl	(%rdi,%rsi), %ecx
	addl	%ecx, %eax
	imull	$378551, %edx, %edx             # imm = 0x5C6B7
	incq	%rsi
	cmpl	%esi, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
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
	movl	%edi, %ebp
	cmpl	$2, %edi
	movl	%edi, 8(%rsp)                   # 4-byte Spill
	jne	.LBB2_1
# %bb.7:
	movq	8(%rsi), %rsi
	leaq	16(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_19
# %bb.8:
	movq	%rax, %r15
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%ebp, %eax
	andl	$-2, %eax
	movl	%eax, 12(%rsp)                  # 4-byte Spill
	movl	%ebp, %r14d
	imull	%ebp, %r14d
	addl	%ebp, %r14d
	movl	%r14d, %r13d
	shrl	$31, %r13d
	addl	%r14d, %r13d
	andl	$-2, %r13d
	.p2align	4, 0x90
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movl	8(%rsp), %eax                   # 4-byte Reload
	cmpl	12(%rsp), %eax                  # 4-byte Folded Reload
	jne	.LBB2_13
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	cmpl	%r13d, %r14d
	sete	%r12b
	orb	%al, %r12b
	movq	%r15, %rdi
	testb	$1, %r12b
	jne	.LBB2_11
# %bb.12:                               #   in Loop: Header=BB2_9 Depth=1
	callq	ftell@PLT
	movq	%rax, %rbx
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%rbx), %rdi
	callq	malloc@PLT
	movq	%rax, %rbp
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	callq	fread@PLT
	movq	%r15, %rdi
	callq	fclose@PLT
	movq	%rbp, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	sete	%cl
	testb	$1, %r12b
	je	.LBB2_9
	jmp	.LBB2_15
.LBB2_13:
	movq	%r15, %rdi
	callq	ftell@PLT
	movq	%rax, %rbx
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%rbx), %rdi
	callq	malloc@PLT
	movq	%rax, %rbp
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	jmp	.LBB2_14
.LBB2_11:
	callq	ftell@PLT
	movq	%rax, %r14
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r14), %rdi
	callq	malloc@PLT
	movq	%rax, %rbp
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r14, %rdx
.LBB2_14:
	movq	%r15, %rcx
	callq	fread@PLT
	movq	%r15, %rdi
	callq	fclose@PLT
	movq	%rbp, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	sete	%cl
.LBB2_15:
	xorl	%ebx, %ebx
	testb	%cl, %cl
	jne	.LBB2_18
# %bb.16:                               # %.preheader
	movl	%eax, %eax
	movl	$63689, %ecx                    # imm = 0xF8C9
	xorl	%edx, %edx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_17:                               # =>This Inner Loop Header: Depth=1
	imull	%ecx, %ebx
	movsbl	(%rbp,%rdx), %esi
	addl	%esi, %ebx
	imull	$378551, %ecx, %ecx             # imm = 0x5C6B7
	incq	%rdx
	cmpl	%edx, %eax
	jne	.LBB2_17
.LBB2_18:
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
.LBB2_19:
	.cfi_def_cfa_offset 592
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB2_1:                                # %.preheader3
	movl	%ebp, %eax
	shrl	$31, %ebp
	addl	%eax, %ebp
	andl	$-2, %ebp
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax                   # 4-byte Reload
	subl	%ebp, %eax
	je	.LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	orl	%eax, %ecx
	sete	%bl
	je	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	movl	$1, %edi
	callq	exit@PLT
	testb	%bl, %bl
	je	.LBB2_2
	jmp	.LBB2_6
.LBB2_5:
	movl	$1, %edi
	callq	exit@PLT
.LBB2_6:
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
