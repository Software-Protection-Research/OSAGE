	.text
	.file	"gcd.c"
	.globl	gcd                             # -- Begin function gcd
	.p2align	4, 0x90
	.type	gcd,@function
gcd:                                    # @gcd
	.cfi_startproc
# %bb.0:
	movl	%esi, %edx
	cmpl	%esi, %edi
	movl	%esi, %r8d
	cmovgl	%edi, %r8d
	cmovll	%edi, %edx
	movl	%edi, %ecx
	imull	%edi, %ecx
	imull	%edi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	%r8d, %eax
	cmpl	%esi, %ecx
	je	.LBB0_1
.LBB0_3:                                # %.preheader
	movb	$1, %cl
	xorl	%eax, %eax
	movl	$0, %edx
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB0_5
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	testb	%cl, %cl
	je	.LBB0_4
	jmp	.LBB0_1
.LBB0_5:
	xorl	%edx, %edx
.LBB0_1:                                # %.preheader1
	movl	%r8d, %edi
	imull	%edi, %edi
	addl	%r8d, %edi
	leal	(%rdi,%rdi,2), %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	subl	%ecx, %esi
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	subl	%ecx, %edi
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %ecx
	cltd
	idivl	%ecx
	movl	%esi, %eax
	orl	%edi, %eax
	jne	.LBB0_3
# %bb.7:                                #   in Loop: Header=BB0_2 Depth=1
	movl	%ecx, %eax
	testl	%edx, %edx
	jne	.LBB0_2
# %bb.8:
	movl	%ecx, %eax
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ecx
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %edx
	cmpl	%edx, %ecx
	movl	%edx, %eax
	cmovgl	%ecx, %eax
	cmovll	%ecx, %edx
	movl	%ebx, %ecx
	imull	%ecx, %ecx
	addl	%ebx, %ecx
	testb	$1, %bl
	je	.LBB2_2
# %bb.1:
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	subl	%edi, %esi
	je	.LBB2_2
.LBB2_4:                                # %.preheader
	movb	$1, %al
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB2_5
# %bb.6:
	xorl	%eax, %eax
	xorl	%edx, %edx
.LBB2_2:                                # %.preheader1
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	subl	%edi, %esi
	movl	%ecx, %ebx
	shrl	$31, %ebx
	addl	%ecx, %ebx
	andl	$-2, %ebx
	movl	%ecx, %edi
	subl	%ebx, %edi
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %ebx
	cltd
	idivl	%ebx
	movl	%esi, %eax
	orl	%edi, %eax
	jne	.LBB2_4
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	movl	%ebx, %eax
	testl	%edx, %edx
	jne	.LBB2_3
# %bb.8:
	cmpl	$491196160, %ebx                # imm = 0x1D470F00
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
