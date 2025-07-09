	.text
	.file	"reversenumber.c"
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
	.cfi_startproc
# %bb.0:
	xorl	%eax, %eax
	testl	%edi, %edi
	je	.LBB0_4
# %bb.1:                                # %.preheader
	movl	%edi, %ecx
	imull	%ecx, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rcx,2), %r8d
	movl	%r8d, %r9d
	shrl	$31, %r9d
	addl	%r8d, %r9d
	andl	$-2, %r9d
	movl	%edi, %r11d
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%rax,%rax,4), %eax
	movslq	%r11d, %r10
	imulq	$1717986919, %r10, %r11         # imm = 0x66666667
	movq	%r11, %rsi
	shrq	$63, %rsi
	sarq	$34, %r11
	addl	%esi, %r11d
	leal	(%r11,%r11), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%r10d, %ecx
	subl	%esi, %ecx
	leal	(%rcx,%rax,2), %eax
	addl	$9, %r10d
	cmpl	$19, %r10d
	setb	%sil
	cmpl	%r9d, %r8d
	setne	%cl
	movl	%edi, %edx
	orb	%cl, %dl
	notb	%dl
	xorb	%dil, %cl
	orb	%dl, %cl
	notb	%cl
	andb	$1, %cl
	cmpb	%cl, %sil
	je	.LBB0_2
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	cmpl	$18, %r10d
	ja	.LBB0_2
.LBB0_4:
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	testl	%eax, %eax
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %ecx
	movslq	%eax, %rdx
	imulq	$1717986919, %rdx, %rax         # imm = 0x66666667
	movq	%rax, %rsi
	shrq	$63, %rsi
	sarq	$34, %rax
	addl	%esi, %eax
	leal	(%rax,%rax), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	leal	(%rdi,%rcx,2), %ebx
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB2_2
.LBB2_3:
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
