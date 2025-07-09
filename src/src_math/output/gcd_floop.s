	.text
	.file	"gcd.c"
	.globl	gcd                             # -- Begin function gcd
	.p2align	4, 0x90
	.type	gcd,@function
gcd:                                    # @gcd
	.cfi_startproc
# %bb.0:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovgl	%edi, %eax
	cmovll	%edi, %esi
	movl	%esi, %r8d
	shrl	$31, %r8d
	addl	%esi, %r8d
	andl	$-2, %r8d
	movl	%esi, %ecx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%r10d, %eax
	movl	%edx, %ecx
	testl	%edx, %edx
	je	.LBB0_5
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %r10d
	cltd
	idivl	%ecx
	cmpl	%r8d, %esi
	je	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%r10d, %eax
	imull	%eax, %eax
	addl	%r10d, %eax
	leal	(%rax,%rax,2), %edi
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	subl	%ecx, %edi
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	orl	%edi, %eax
	sete	%r9b
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	movl	$0, %ecx
	testb	%r9b, %r9b
	je	.LBB0_1
	jmp	.LBB0_4
.LBB0_5:
	movl	%r10d, %eax
	retq
.Lfunc_end0:
	.size	gcd, .Lfunc_end0-gcd
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
	cvttss2si	%xmm0, %eax
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %edi
	cmpl	%edi, %eax
	movl	%edi, %ecx
	cmovgl	%eax, %ecx
	cmovll	%eax, %edi
	movl	%r14d, %esi
	shrl	$31, %esi
	addl	%r14d, %esi
	andl	$-2, %esi
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%ebp
	testl	%edx, %edx
	sete	%al
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%ebp, %ecx
	movl	%edx, %edi
	testb	%al, %al
	jne	.LBB2_6
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%edi, %ebp
	cmpl	%esi, %r14d
	jne	.LBB2_4
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%ebp
	testl	%edx, %edx
	sete	%al
	movl	%ecx, %edi
	imull	%edi, %edi
	addl	%ecx, %edi
	leal	(%rdi,%rdi,2), %ebx
	movl	%ebx, %edi
	shrl	$31, %edi
	addl	%ebx, %edi
	andl	$-2, %edi
	cmpl	%edi, %ebx
	sete	%dil
	testb	$1, %cl
	sete	%bl
	orb	%dil, %bl
	cmpb	$1, %bl
	je	.LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	xorl	%ecx, %ecx
	movl	$0, %edi
	testb	%bl, %bl
	je	.LBB2_1
	jmp	.LBB2_5
.LBB2_6:
	cmpl	$491196160, %ebp                # imm = 0x1D470F00
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
