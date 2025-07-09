	.text
	.file	"reversenumber.c"
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
	.cfi_startproc
# %bb.0:
	testl	%edi, %edi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%edi, %r8d
	imull	%r8d, %r8d
	addl	%edi, %r8d
	testb	$1, %dil
	je	.LBB0_4
# %bb.3:                                # %.preheader
	leal	(%r8,%r8,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	je	.LBB0_4
.LBB0_6:                                # %.preheader1
	movb	$1, %al
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB0_4
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	je	.LBB0_7
.LBB0_4:                                # %.preheader3
	xorl	%r10d, %r10d
	movl	%r8d, %r9d
	shrl	$31, %r9d
	addl	%r8d, %r9d
	andl	$-2, %r9d
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rcx
	leal	(%rcx,%rdx), %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %esi
	subl	%esi, %eax
	addl	%r10d, %r10d
	cmpl	%r9d, %r8d
	jne	.LBB0_6
# %bb.9:                                #   in Loop: Header=BB0_5 Depth=1
	leal	(%r10,%r10,4), %esi
	addl	%esi, %eax
	addl	%edx, %ecx
	addl	$9, %edi
	movl	%eax, %r10d
	cmpl	$18, %edi
	movl	%ecx, %edi
	ja	.LBB0_5
# %bb.10:
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_1:
	xorl	%eax, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end0:
	.size	reverse, .Lfunc_end0-reverse
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
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	%edi, %r14d
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	testl	%eax, %eax
	je	.LBB2_8
# %bb.1:                                # %.preheader
	movl	%r14d, %r8d
	imull	%r8d, %r8d
	leal	(%r8,%r14), %ecx
	leal	(%rcx,%rcx,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	subl	%esi, %ecx
	orl	%edx, %ecx
	je	.LBB2_2
.LBB2_4:                                # %.preheader1
	movb	$1, %cl
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	jne	.LBB2_2
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	je	.LBB2_5
.LBB2_2:                                # %.preheader3
	xorl	%ebx, %ebx
	movl	%r8d, %r9d
	imull	%r14d, %r9d
	addl	%r14d, %r9d
	movl	%r9d, %esi
	shrl	$31, %esi
	addl	%r9d, %esi
	andl	$-2, %esi
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movslq	%eax, %rcx
	imulq	$1717986919, %rcx, %rdi         # imm = 0x66666667
	movq	%rdi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rdi
	addl	%edx, %edi
	leal	(%rdi,%rdi), %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %ecx
	cmpl	%esi, %r9d
	jne	.LBB2_4
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	leal	(%rbx,%rbx,4), %edx
	leal	(%rcx,%rdx,2), %ebx
	addl	$9, %eax
	cmpl	$18, %eax
	movl	%edi, %eax
	ja	.LBB2_3
.LBB2_8:
	cmpl	$48302938, %ebx                 # imm = 0x2E10B5A
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
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
