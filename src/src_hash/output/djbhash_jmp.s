	.text
	.file	"djbhash.c"
	.globl	DJBHash                         # -- Begin function DJBHash
	.p2align	4, 0x90
	.type	DJBHash,@function
DJBHash:                                # @DJBHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	imull	%esi, %r8d
	addl	%esi, %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	movl	$5381, %edx                     # imm = 0x1505
	subl	%eax, %r8d
	je	.LBB0_3
	jmp	.LBB0_6
.LBB0_1:
	movl	$5381, %eax                     # imm = 0x1505
	retq
.LBB0_3:                                # %.preheader3
	movl	%esi, %r9d
	xorl	%ecx, %ecx
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	movsbl	(%rdi,%rcx), %edx
	addl	%edx, %eax
	incq	%rcx
	movl	%eax, %edx
	cmpl	%ecx, %r9d
	je	.LBB0_11
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %eax
	shll	$5, %eax
	addl	%edx, %eax
	testb	$1, %sil
	jne	.LBB0_10
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	testl	%r8d, %r8d
	je	.LBB0_10
.LBB0_6:                                # %.preheader1
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	xorl	%edx, %edx
	testb	%al, %al
	jne	.LBB0_8
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=1
	movl	$0, %edi
	je	.LBB0_7
	jmp	.LBB0_3
.LBB0_11:
	retq
.LBB0_8:
	xorl	%edi, %edi
	jmp	.LBB0_3
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r14d
	movq	8(%rsi), %rbx
	movq	%rbx, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	movq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	movl	$5381, %ecx                     # imm = 0x1505
	cmpq	%rsi, %rdx
	je	.LBB2_3
	jmp	.LBB2_6
.LBB2_1:
	movl	$5381, %ebp                     # imm = 0x1505
.LBB2_11:
	cmpl	$2090756197, %ebp               # imm = 0x7C9E6865
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB2_3:                                # %.preheader3
	.cfi_def_cfa_offset 32
	xorl	%edx, %edx
	movl	%r14d, %esi
	imull	%esi, %esi
	addl	%r14d, %esi
	leal	(%rsi,%rsi,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	subl	%edi, %esi
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_4 Depth=1
	movsbl	(%rbx,%rdx), %ecx
	addl	%ecx, %ebp
	incq	%rdx
	movl	%ebp, %ecx
	cmpl	%edx, %eax
	je	.LBB2_11
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %ebp
	shll	$5, %ebp
	addl	%ecx, %ebp
	testb	$1, %r14b
	je	.LBB2_10
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	testl	%esi, %esi
	je	.LBB2_10
.LBB2_6:                                # %.preheader1
	movb	$1, %dl
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	xorl	%ecx, %ecx
	testb	%dl, %dl
	jne	.LBB2_8
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	movl	$0, %ebx
	je	.LBB2_7
	jmp	.LBB2_3
.LBB2_8:
	xorl	%ebx, %ebx
	jmp	.LBB2_3
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
