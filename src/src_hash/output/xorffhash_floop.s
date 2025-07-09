	.text
	.file	"xorffhash.c"
	.globl	xorff                           # -- Begin function xorff
	.p2align	4, 0x90
	.type	xorff,@function
xorff:                                  # @xorff
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r11d
	movabsq	$-3551076300123477912, %r10     # imm = 0xCEB80AEB60D4E868
	movabsq	$1717399616040247245, %r9       # imm = 0x17D56DDA03789FCD
	xorl	%esi, %esi
	movb	$1, %r8b
	xorl	%ebx, %ebx
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	addq	$2, %rsi
	cmpq	%r11, %rsi
	setb	%cl
	movq	%rsi, %rdx
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	movq	%rdx, %rsi
	movl	%eax, %ebx
	testb	%cl, %cl
	je	.LBB0_9
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movzbl	(%rdi,%rsi), %eax
	addb	%bl, %al
	testb	$1, %r11b
	jne	.LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	addq	%r10, %rsi
	testb	%r8b, %r8b
	je	.LBB0_5
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	subq	%r9, %rsi
	subq	%r10, %rsi
	leaq	(%rsi,%r9), %rdx
	addq	$2, %rdx
	cmpq	%r11, %rdx
	setb	%cl
	jmp	.LBB0_8
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	subq	%r10, %rsi
	movq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%r11, %rdx
	setb	%cl
	xorl	%esi, %esi
	movl	$0, %ebx
	testb	%r8b, %r8b
	je	.LBB0_3
	jmp	.LBB0_8
.LBB0_1:
	xorl	%eax, %eax
.LBB0_9:
	negb	%al
                                        # kill: def $al killed $al killed $eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	xorff, .Lfunc_end0-xorff
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r15d
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	movl	$4294967295, %r8d               # imm = 0xFFFFFFFF
	andq	%rax, %r8
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%edi, %edi
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	xorl	%ebx, %ebx
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_3 Depth=1
	addb	(%r14,%rsi), %bpl
	movq	%rdx, %rdi
	movl	%ebp, %ebx
	cmpq	%r8, %rdx
	jae	.LBB2_7
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %ebp
	movq	%rdi, %rsi
	leaq	2(%rdi), %rdx
	cmpl	%eax, %r15d
	je	.LBB2_6
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rcx
	sete	%cl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	xorl	%edi, %edi
	movl	$0, %ebx
	testb	$1, %cl
	je	.LBB2_3
	jmp	.LBB2_6
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_7:
	cmpb	$-25, %bpl
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	negb	%bpl
	movzbl	%bpl, %esi
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
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
