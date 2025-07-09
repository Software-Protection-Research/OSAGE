	.text
	.file	"lcm.c"
	.globl	lcm                             # -- Begin function lcm
	.p2align	4, 0x90
	.type	lcm,@function
lcm:                                    # @lcm
	.cfi_startproc
# %bb.0:
	cmpl	%esi, %edi
	movl	%esi, %r8d
	cmovgl	%edi, %r8d
	movl	%r8d, %ecx
	testb	$1, %sil
	je	.LBB0_2
# %bb.1:
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	movl	%r8d, %ecx
	subl	%edx, %eax
	je	.LBB0_2
.LBB0_5:                                # %.preheader
	movb	$1, %al
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	jne	.LBB0_2
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	testb	%al, %al
	je	.LBB0_6
.LBB0_2:                                # %.preheader1
	movl	%r8d, %eax
	imull	%eax, %eax
	addl	%r8d, %eax
	leal	(%rax,%rax,2), %r9d
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	testl	%edx, %edx
	je	.LBB0_9
.LBB0_11:                               #   in Loop: Header=BB0_3 Depth=1
	incl	%ecx
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%edi
	testb	$1, %r8b
	je	.LBB0_8
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	testl	%r9d, %r9d
	je	.LBB0_8
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	jne	.LBB0_11
# %bb.10:
	movl	%ecx, %eax
	retq
.Lfunc_end0:
	.size	lcm, .Lfunc_end0-lcm
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebp
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ecx
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %esi
	cmpl	%esi, %ecx
	movl	%esi, %ebx
	cmovgl	%ecx, %ebx
	testb	$1, %bpl
	jne	.LBB2_2
# %bb.1:
	movl	%ebp, %eax
	imull	%ebp, %eax
	addl	%ebp, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	je	.LBB2_2
.LBB2_4:                                # %.preheader
	movb	$1, %al
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB2_5
# %bb.6:
	xorl	%ebx, %ebx
.LBB2_2:                                # %.preheader1
	movl	%ecx, %edi
	imull	%edi, %edi
	addl	%ecx, %edi
	leal	(%rdi,%rdi,2), %ebp
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%ebp, %eax
	andl	$-2, %eax
	subl	%eax, %ebp
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	subl	%eax, %edi
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	incl	%ebx
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %eax
	orl	%edi, %eax
	jne	.LBB2_4
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	jne	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_3 Depth=1
	movl	%ebx, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	jne	.LBB2_9
# %bb.10:
	cmpl	$120843912, %ebx                # imm = 0x733EE88
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
	.asciz	"Result: 0x%x\n"
	.size	.L.str.2, 14

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
