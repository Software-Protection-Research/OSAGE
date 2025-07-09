	.text
	.file	"fastmoduloexponentiation.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function modder
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI0_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI0_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.text
	.globl	modder
	.p2align	4, 0x90
	.type	modder,@function
modder:                                 # @modder
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r12
	movq	%rdi, %r14
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 28(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 44(%rsp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 60(%rsp)
	movl	$9, 76(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI0_0(%rip), %rbx
	movq	%rsi, %r15
	shrq	$63, %r15
	addq	%rsi, %r15
	sarq	%r15
	movq	m@GOTPCREL(%rip), %r13
	jmp	.LBB0_1
.LBB0_22:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, 28(%rsp)
	movl	$1, 36(%rsp)
	movl	$3, 44(%rsp)
	movl	$5, 52(%rsp)
	movl	$7, 60(%rsp)
	movl	$9, 68(%rsp)
	movl	$11, 76(%rsp)
	movl	$-1, 12(%rsp)
.LBB0_23:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	44(%rsp), %eax
	addl	40(%rsp), %eax
	movl	%eax, 12(%rsp)
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$8, %rax
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	jmpq	*%rax
.LBB0_3:                                # %NodeBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	36(%rsp), %eax
	movl	48(%rsp), %ecx
	subl	%eax, %ecx
	subl	28(%rsp), %eax
	testq	%r12, %r12
	cmovlel	%ecx, %eax
	movl	%eax, 12(%rsp)
	jmp	.LBB0_1
.LBB0_4:                                # %LeafBlock1
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	52(%rsp), %ecx
	movl	56(%rsp), %eax
	cltd
	idivl	76(%rsp)
	addl	48(%rsp), %ecx
	cmpq	$1, %r12
	cmovel	%edx, %ecx
	movl	%ecx, 12(%rsp)
	jmp	.LBB0_1
.LBB0_5:                                # %LeafBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	56(%rsp), %ecx
	movl	60(%rsp), %eax
	addl	52(%rsp), %ecx
	cltd
	idivl	76(%rsp)
	testq	%r12, %r12
	cmovel	%ecx, %edx
	movl	%edx, 12(%rsp)
	movq	$1, 16(%rsp)
	jmp	.LBB0_1
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	movl	56(%rsp), %eax
	addl	52(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	%r14, 16(%rsp)
	jmp	.LBB0_1
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	modder@PLT
	movq	(%r13), %rcx
	movq	%rcx, 80(%rsp)
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB0_8
# %bb.9:                                #   in Loop: Header=BB0_1 Depth=1
	cqto
	idivq	%rcx
	jmp	.LBB0_10
.LBB0_11:                               #   in Loop: Header=BB0_1 Depth=1
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rax
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB0_12
# %bb.13:                               #   in Loop: Header=BB0_1 Depth=1
	cqto
	idivq	%rcx
	movq	%rdx, %rcx
	jmp	.LBB0_14
.LBB0_8:                                #   in Loop: Header=BB0_1 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
.LBB0_10:                               #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	testb	$1, %r12b
	sete	%al
	imulq	%rdx, %rdx
	movq	%rdx, 88(%rsp)
	movl	56(%rsp), %ecx
	addl	48(%rsp,%rax,4), %ecx
	movl	%ecx, 12(%rsp)
	movq	%rdx, 16(%rsp)
	jmp	.LBB0_1
.LBB0_12:                               #   in Loop: Header=BB0_1 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
.LBB0_14:                               #   in Loop: Header=BB0_1 Depth=1
	movq	80(%rsp), %rsi
	movq	%r14, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB0_15
# %bb.16:                               #   in Loop: Header=BB0_1 Depth=1
	movq	%r14, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	jmp	.LBB0_17
.LBB0_15:                               #   in Loop: Header=BB0_1 Depth=1
	movl	%r14d, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
.LBB0_17:                               #   in Loop: Header=BB0_1 Depth=1
	imulq	%rcx, %rax
	movq	80(%rsp), %rcx
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB0_18
# %bb.19:                               #   in Loop: Header=BB0_1 Depth=1
	cqto
	idivq	%rcx
	jmp	.LBB0_20
.LBB0_18:                               #   in Loop: Header=BB0_1 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
.LBB0_20:                               #   in Loop: Header=BB0_1 Depth=1
	movl	56(%rsp), %eax
	subl	28(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	%rdx, 16(%rsp)
	jmp	.LBB0_1
.LBB0_21:
	movq	16(%rsp), %rax
	addq	$96, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	modder, .Lfunc_end0-modder
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
                                        # -- End function
	.text
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
	.long	0x40400000                      # float 3
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
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvttss2si	%xmm1, %rax
	movq	m@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	cvttss2si	%xmm0, %rdi
	addss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movslq	%eax, %rsi
	callq	modder@PLT
	movq	%rax, %rbx
	cmpl	$-628530176, %ebx               # imm = 0xDA896400
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
	.type	m,@object                       # @m
	.bss
	.globl	m
	.p2align	3
m:
	.quad	0                               # 0x0
	.size	m, 8

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
