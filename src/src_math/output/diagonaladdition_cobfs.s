	.text
	.file	"diagonaladdition.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function diagonal_addition
.LCPI0_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.globl	diagonal_addition
	.p2align	4, 0x90
	.type	diagonal_addition,@function
diagonal_addition:                      # @diagonal_addition
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cvtsi2sd	%edi, %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	movl	%edi, %r12d
	movabsq	$6487335962391488484, %r10      # imm = 0x5A07A5AFB8F627E4
	movabsq	$3996762610917520582, %r11      # imm = 0x37775A6B3B4D34C6
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movl	%r14d, %esi
	negl	%esi
	leaq	(%r12,%rsi), %r13
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%edi, %ebp
	xorps	%xmm1, %xmm1
	cvtsi2sd	%edi, %xmm1
	leal	(%rdx,%r13), %ecx
	subsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %edi
	cmpl	%edx, %esi
	movl	$0, %r8d
	cmovel	%ebp, %r8d
	addl	%r8d, %ebx
	cmpl	$1, %ecx
	cmovnel	%r15d, %ebp
	addl	%ebp, %eax
	decq	%rdx
	movl	%edx, %ecx
	addl	%r12d, %ecx
	jne	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	movabsq	$-4550382812220932028, %rcx     # imm = 0xC0D9CAF0F5874044
	movl	%ecx, %r13d
	notl	%r13d
	andl	%ecx, %r13d
	xorl	$-674732195, %r13d              # imm = 0xD7C8675D
	movabsq	$4469547216391502684, %rcx      # imm = 0x3E0705833BD9FB5C
	movl	%ecx, %r8d
	subl	%edx, %r8d
	movl	%ebp, %edx
	andl	%r10d, %edx
	xorl	%r10d, %ebp
	notl	%ebp
	andl	%r10d, %ebp
	leal	(%rdi,%r11), %esi
	movl	%r11d, %ecx
	orl	%edi, %ecx
	movl	%r11d, %r9d
	andl	%edi, %r9d
	addl	%ecx, %r9d
	xorl	%r8d, %esi
	xorl	%r9d, %esi
	xorl	%r8d, %edx
	xorl	%ebp, %edx
	xorl	%esi, %edx
	xorl	$2057053429, %edx               # imm = 0x7A9C24F5
	imull	%r13d, %edx
	addl	%edx, %r14d
	cmpl	%r12d, %r14d
	jne	.LBB0_3
# %bb.6:
	addl	%ebx, %eax
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	diagonal_addition, .Lfunc_end0-diagonal_addition
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI2_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
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
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r10d
	testl	%r10d, %r10d
	jle	.LBB2_6
# %bb.1:                                # %.preheader
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_0(%rip), %xmm0
	movabsq	$-509400631371191698, %r8       # imm = 0xF8EE3ED31EC2AA6E
	movabsq	$-8447621106133397769, %rcx     # imm = 0x8AC4055C83D38EF7
	movabsq	$7378554497845764759, %rdx      # imm = 0x6665E438F7F52297
	xorl	%r9d, %r9d
	movabsq	$4272118640765519082, %rsi      # imm = 0x3B499D44E52744EA
	leal	(%r10,%rdx), %edi
	movl	%edx, %ebx
	orl	%r10d, %ebx
	andl	%r10d, %edx
	addl	%ebx, %edx
	xorl	%edi, %edx
	movl	%ebp, %edi
	andl	$2083287304, %edi               # imm = 0x7C2C7108
	movl	%ecx, %ebx
	orl	%ebp, %ebx
	subl	%ecx, %ebx
	addl	$-388595406, %ebp               # imm = 0xE8D68132
	xorl	%ebp, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebp
	xorl	%ebx, %ebp
	xorl	$-941363323, %ebp               # imm = 0xC7E3EF85
	movl	%r10d, %ecx
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r10d, %edx
	andl	%r10d, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	movl	%r10d, %ecx
	orl	%r8d, %ecx
	movl	%r8d, %edx
	xorl	%r10d, %edx
	andl	%r10d, %r8d
	orl	%edx, %r8d
	xorl	%ecx, %r8d
	xorl	%esi, %r8d
	xorl	$1856065203, %r8d               # imm = 0x6EA14EB3
	imull	%ebp, %r8d
	xorl	%ecx, %ecx
	movl	%r10d, %ebp
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	movl	%ecx, %edi
	xorl	%r8d, %edi
	addl	%r10d, %edi
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB2_3:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm1, %xmm1
	cvtsi2sd	%ebp, %xmm1
	subsd	%xmm0, %xmm1
	cmpl	%edx, %ecx
	movl	$0, %eax
	cmovel	%ebp, %eax
	addl	%eax, %ebx
	cmpl	%edx, %edi
	cmovnel	%r9d, %ebp
	addl	%ebp, %esi
	cvttsd2si	%xmm1, %ebp
	incl	%edx
	cmpl	%edx, %r10d
	jne	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	incl	%ecx
	cmpl	%r10d, %ecx
	jne	.LBB2_2
# %bb.5:
	addl	%esi, %ebx
.LBB2_6:
	cmpl	$506328992, %ebx                # imm = 0x1E2DF7A0
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
