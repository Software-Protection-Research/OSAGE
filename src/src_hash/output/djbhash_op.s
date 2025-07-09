	.text
	.file	"djbhash.c"
	.globl	DJBHash                         # -- Begin function DJBHash
	.p2align	4, 0x90
	.type	DJBHash,@function
DJBHash:                                # @DJBHash
	.cfi_startproc
# %bb.0:
	movl	$5381, %eax                     # imm = 0x1505
	testl	%esi, %esi
	je	.LBB0_3
# %bb.1:                                # %.preheader
	xorl	%r9d, %r9d
	movl	%esi, %r8d
	shrl	$31, %r8d
	addl	%esi, %r8d
	andl	$-2, %r8d
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %edx
	shll	$5, %edx
	addl	%eax, %edx
	movsbl	(%rdi), %eax
	cmpl	%r8d, %esi
	addl	%eax, %edx
	incq	%rdi
	incl	%r9d
	cmpl	%esi, %r9d
	sete	%cl
	movl	%edx, %eax
	testb	%cl, %cl
	je	.LBB0_2
.LBB0_3:
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebp
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	movl	$5381, %ebx                     # imm = 0x1505
	testl	%eax, %eax
	je	.LBB2_5
# %bb.1:                                # %.preheader
	xorl	%ecx, %ecx
	movl	%ebp, %edx
	imull	%ebp, %edx
	imull	%ebp, %edx
	addl	%ebp, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	xorl	%edi, %edi
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	movsbl	(%r14,%rdi), %ebp
	addl	%ebp, %ebx
	incq	%rdi
	cmpl	%edi, %eax
	je	.LBB2_5
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %ebp
	shll	$5, %ebx
	addl	%ebp, %ebx
	cmpl	%esi, %edx
	jne	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	testb	%cl, %cl
	jmp	.LBB2_4
.LBB2_5:
	cmpl	$2090756197, %ebx               # imm = 0x7C9E6865
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
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
