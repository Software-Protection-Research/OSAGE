	.text
	.file	"djbhash.c"
	.globl	DJBHash                         # -- Begin function DJBHash
	.p2align	4, 0x90
	.type	DJBHash,@function
DJBHash:                                # @DJBHash
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$5381, %ecx                     # imm = 0x1505
	testl	%esi, %esi
	je	.LBB0_10
# %bb.1:                                # %.preheader1
	xorl	%edx, %edx
	movl	%esi, %r10d
	shrl	$31, %r10d
	addl	%esi, %r10d
	andl	$-2, %r10d
	movl	%esi, %r8d
	imull	%esi, %r8d
	addl	%esi, %r8d
	movl	%r8d, %r9d
	shrl	$31, %r9d
	addl	%r8d, %r9d
	andl	$-2, %r9d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_2 Depth=1
	movl	%ecx, %edi
	shll	$5, %edi
	addl	%ecx, %edi
	movsbl	(%rax), %ecx
	addl	%edi, %ecx
.LBB0_8:                                #   in Loop: Header=BB0_2 Depth=1
	incq	%rax
	incl	%edx
	cmpl	%esi, %edx
	sete	%r15b
	movq	%rax, %rdi
	movl	%edx, %ebp
.LBB0_9:                                #   in Loop: Header=BB0_2 Depth=1
	movl	%ebp, %edx
	testb	%r15b, %r15b
	jne	.LBB0_10
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rdi, %rax
	cmpl	%r10d, %esi
	jne	.LBB0_7
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	movsbl	(%rax), %r11d
	movl	%ecx, %edi
	shll	$5, %edi
	leal	(%rcx,%rdi), %r14d
	addl	$1944184533, %r14d              # imm = 0x73E1E6D5
	cmpl	%r9d, %r8d
	sete	%bl
	orb	%sil, %bl
	testb	$1, %bl
	je	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	leal	(%r14,%r11), %ecx
	addl	$-1944184533, %ecx              # imm = 0x8C1E192B
	jmp	.LBB0_8
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=1
	movl	%edx, %ecx
	andl	$1, %ecx
	xorl	$1, %edx
	leal	(%rdx,%rcx,2), %ebp
	cmpl	%esi, %ebp
	sete	%r15b
	xorl	%edx, %edx
	movl	$0, %ecx
	movl	$0, %edi
	testb	$1, %bl
	je	.LBB0_2
# %bb.6:                                #   in Loop: Header=BB0_2 Depth=1
	leal	(%r14,%r11), %ecx
	addl	$-1944184533, %ecx              # imm = 0x8C1E192B
	incq	%rax
	movq	%rax, %rdi
	jmp	.LBB0_9
.LBB0_10:                               # %.preheader
	movl	%esi, %edx
	shrl	$31, %edx
	addl	%esi, %edx
	andl	$-2, %edx
	movl	%esi, %ebp
	imull	%esi, %ebp
	addl	%esi, %ebp
	movl	%ebp, %edi
	shrl	$31, %edi
	addl	%ebp, %edi
	andl	$-2, %edi
	.p2align	4, 0x90
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	movl	%ecx, %eax
	cmpl	%edx, %esi
	je	.LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	cmpl	%edi, %ebp
	sete	%bl
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	xorl	%ecx, %ecx
	testb	%bl, %bl
	je	.LBB0_11
.LBB0_14:
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	DJBHash, .Lfunc_end0-DJBHash
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r15d
	movq	8(%rsi), %rbp
	movq	%rbp, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	testl	%r14d, %r14d
	je	.LBB2_1
# %bb.2:                                # %.preheader1
	movl	$5381, %ebx                     # imm = 0x1505
	xorl	%ecx, %ecx
	movl	%r15d, %esi
	shrl	$31, %esi
	addl	%r15d, %esi
	andl	$-2, %esi
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_3 Depth=1
	movsbl	(%rbp), %eax
	addl	%eax, %r13d
	incq	%rbp
	incl	%ecx
	cmpl	%r14d, %ecx
	sete	%r8b
	movq	%rbp, %rdx
	movl	%ecx, %edi
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	movl	%edi, %ecx
	movl	%r13d, %ebx
	movq	%rdx, %rbp
	testb	%r8b, %r8b
	jne	.LBB2_8
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %r13d
	shll	$5, %r13d
	addl	%ebx, %r13d
	cmpl	%esi, %r15d
	je	.LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	movsbl	(%rbp), %eax
	addl	%eax, %r13d
	movq	%rbp, %rdx
	incq	%rdx
	leal	1(%rcx), %edi
	cmpl	%r14d, %edi
	sete	%r8b
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %ebp
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%ebp, %eax
	andl	$-2, %eax
	cmpl	%eax, %ebp
	sete	%bl
	testb	$1, %cl
	sete	%al
	orb	%bl, %al
	jne	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	xorl	%ecx, %ecx
	movl	$0, %ebx
	movl	$0, %ebp
	testb	%al, %al
	je	.LBB2_3
	jmp	.LBB2_7
.LBB2_1:
	movl	$5381, %r13d                    # imm = 0x1505
.LBB2_8:                                # %.preheader
	movl	%r14d, %ebp
	shrl	$31, %ebp
	addl	%r14d, %ebp
	andl	$-2, %ebp
	xorl	%ebx, %ebx
	leaq	.Lstr(%rip), %r12
	leaq	.L.str.2(%rip), %r15
	.p2align	4, 0x90
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	cmpl	%ebp, %r14d
	jne	.LBB2_12
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	testb	%bl, %bl
	je	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	cmpl	$2090756197, %r13d              # imm = 0x7C9E6865
	movq	%r12, %rdi
	leaq	.Lstr.3(%rip), %rax
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movq	%r15, %rdi
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$0, %r13d
	movb	$1, %al
	testb	%al, %al
	je	.LBB2_9
	jmp	.LBB2_13
.LBB2_12:
	cmpl	$2090756197, %r13d              # imm = 0x7C9E6865
	leaq	.Lstr.3(%rip), %rax
	cmoveq	%rax, %r12
	movq	%r12, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB2_13:
	xorl	%eax, %eax
	addq	$8, %rsp
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
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
