	.text
	.file	"lcm.c"
	.globl	lcm                             # -- Begin function lcm
	.p2align	4, 0x90
	.type	lcm,@function
lcm:                                    # @lcm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	cmpl	%esi, %edi
	movl	%esi, %ebp
	cmovgl	%edi, %ebp
	movl	%edi, %r8d
	shrl	$31, %r8d
	addl	%edi, %r8d
	andl	$-2, %r8d
	movl	%esi, %r9d
	imull	%esi, %r9d
	addl	%esi, %r9d
	movl	%r9d, %r10d
	shrl	$31, %r10d
	addl	%r9d, %r10d
	andl	$-2, %r10d
	.p2align	4, 0x90
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	movl	%ebp, %ecx
	cmpl	%r8d, %edi
	je	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	cmpl	%r10d, %r9d
	sete	%r11b
	jne	.LBB0_3
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%dl
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	testb	%dl, %dl
	je	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	je	.LBB0_10
	.p2align	4, 0x90
.LBB0_7:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	1(%rcx), %ebp
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	je	.LBB0_1
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	movl	%edx, %eax
	imull	%eax, %eax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ebx
	sete	%al
	testb	$1, %dl
	sete	%dl
	orb	%al, %dl
	testb	%dl, %dl
	jne	.LBB0_1
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=2
	je	.LBB0_7
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%dl
	xorl	%ebp, %ebp
	testb	%r11b, %r11b
	je	.LBB0_1
	jmp	.LBB0_5
.LBB0_10:
	movl	%ecx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r14d
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r9d
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %ecx
	cmpl	%ecx, %r9d
	movl	%ecx, %eax
	cmovgl	%r9d, %eax
	movl	%ecx, %r10d
	shrl	$31, %r10d
	addl	%ecx, %r10d
	andl	$-2, %r10d
	movb	$1, %r8b
	movl	%r14d, %ebp
	shrl	$31, %ebp
	addl	%r14d, %ebp
	andl	$-2, %ebp
	.p2align	4, 0x90
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
                                        #     Child Loop BB2_9 Depth 2
	movl	%eax, %ebx
	cltd
	idivl	%r9d
	movl	%ecx, %edi
	subl	%r10d, %edi
	jne	.LBB2_4
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	testb	%r8b, %r8b
	jne	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	testb	%r8b, %r8b
	je	.LBB2_1
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	testl	%edx, %edx
	jne	.LBB2_9
	.p2align	4, 0x90
.LBB2_5:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	je	.LBB2_8
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=2
	movl	%edi, %esi
	imull	%edi, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	testb	$1, %al
	jne	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=2
	je	.LBB2_5
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	testl	%edx, %edx
	je	.LBB2_12
	.p2align	4, 0x90
.LBB2_9:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	1(%rbx), %eax
	cmpl	%ebp, %r14d
	je	.LBB2_1
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=2
	movl	%edi, %edx
	imull	%edi, %edx
	addl	%edi, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	cmpl	%esi, %edx
	sete	%dl
	je	.LBB2_1
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=2
	testb	%dl, %dl
	je	.LBB2_9
	jmp	.LBB2_1
.LBB2_12:
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
