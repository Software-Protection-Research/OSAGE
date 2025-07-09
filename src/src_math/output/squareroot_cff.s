	.text
	.file	"squareroot.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function square_root
.LCPI0_0:
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
.LCPI0_2:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_3:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
.LCPI0_4:
	.quad	0x3fe0000000000000              # double 0.5
	.text
	.globl	square_root
	.p2align	4, 0x90
	.type	square_root,@function
square_root:                            # @square_root
	.cfi_startproc
# %bb.0:                                # %entry
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -64(%rsp)
	leaq	-56(%rsp), %rcx
	movq	%rcx, -32(%rsp)
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, -56(%rsp)
	leaq	-48(%rsp), %rdx
	movq	%rdx, -96(%rsp)
	leaq	.Ltmp2(%rip), %rdx
	movq	%rdx, -48(%rsp)
	leaq	-40(%rsp), %rdx
	movq	%rdx, -88(%rsp)
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, -40(%rsp)
	cvtsi2sd	%edi, %xmm0
	movsd	%xmm0, -24(%rsp)
	movapd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-0.0E+0,-0.0E+0]
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, -16(%rsp)
	movsd	.LCPI0_1(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	andpd	.LCPI0_2(%rip), %xmm1
	movlpd	%xmm1, -8(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%rax, -64(%rsp)
	movq	%rcx, -48(%rsp)
	movq	-32(%rsp), %rdx
	jmpq	*(%rdx)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movsd	-8(%rsp), %xmm0                 # xmm0 = mem[0],zero
	ucomisd	.LCPI0_3(%rip), %xmm0
	leaq	-96(%rsp), %rdx
	leaq	-88(%rsp), %rsi
	cmovaq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movabsq	$4607182418800017408, %rsi      # imm = 0x3FF0000000000000
	movq	%rsi, -80(%rsp)
	movq	%rsi, -72(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movsd	-80(%rsp), %xmm0                # xmm0 = mem[0],zero
	movsd	-24(%rsp), %xmm1                # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	mulsd	.LCPI0_4(%rip), %xmm1
	movapd	%xmm1, %xmm0
	mulsd	%xmm1, %xmm0
	addsd	-16(%rsp), %xmm0
	andpd	.LCPI0_2(%rip), %xmm0
	ucomisd	.LCPI0_3(%rip), %xmm0
	leaq	-96(%rsp), %rdx
	leaq	-88(%rsp), %rsi
	cmovaq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movsd	%xmm1, -80(%rsp)
	movsd	%xmm1, -72(%rsp)
	jmpq	*%rdx
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
	movsd	-72(%rsp), %xmm0                # xmm0 = mem[0],zero
	retq
.Lfunc_end0:
	.size	square_root, .Lfunc_end0-square_root
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI2_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI2_2:
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
.LCPI2_4:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_3:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_5:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_6:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$96, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -16
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 20(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 36(%rsp)
	movl	$5, 52(%rsp)
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movlpd	%xmm0, 64(%rsp)
	movapd	.LCPI2_2(%rip), %xmm1           # xmm1 = [-0.0E+0,-0.0E+0]
	xorpd	%xmm0, %xmm1
	movsd	.LCPI2_3(%rip), %xmm2           # xmm2 = mem[0],zero
	subsd	%xmm0, %xmm2
	andpd	.LCPI2_4(%rip), %xmm2
	movlpd	%xmm1, 72(%rsp)
	movlpd	%xmm2, 80(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI2_0(%rip), %rcx
	movsd	.LCPI2_6(%rip), %xmm0           # xmm0 = mem[0],zero
	movabsq	$4607182418800017408, %rsi      # imm = 0x3FF0000000000000
	movsd	.LCPI2_5(%rip), %xmm1           # xmm1 = mem[0],zero
	movapd	.LCPI2_4(%rip), %xmm2           # xmm2 = [NaN,NaN]
	jmp	.LBB2_1
.LBB2_6:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 20(%rsp)
	movl	$1, 28(%rsp)
	movl	$3, 36(%rsp)
	movl	$5, 44(%rsp)
	movl	$7, 52(%rsp)
	movl	$-1, 12(%rsp)
.LBB2_7:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movsd	80(%rsp), %xmm3                 # xmm3 = mem[0],zero
	xorl	%eax, %eax
	ucomisd	%xmm0, %xmm3
	setbe	%al
	movl	36(%rsp,%rax,8), %eax
	cltd
	idivl	52(%rsp)
	movl	%edx, 12(%rsp)
	movq	%rsi, 56(%rsp)
	movl	$1, 16(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$4, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movsd	56(%rsp), %xmm3                 # xmm3 = mem[0],zero
	movsd	64(%rsp), %xmm4                 # xmm4 = mem[0],zero
	divsd	%xmm3, %xmm4
	addsd	%xmm3, %xmm4
	mulsd	%xmm1, %xmm4
	movsd	%xmm4, 88(%rsp)
	movsd	%xmm4, 56(%rsp)
	mulsd	%xmm4, %xmm4
	addsd	72(%rsp), %xmm4
	andpd	%xmm2, %xmm4
	movl	32(%rsp), %eax
	movl	40(%rsp), %edx
	subl	36(%rsp), %edx
	subl	24(%rsp), %eax
	ucomisd	%xmm0, %xmm4
	cmoval	%edx, %eax
	movl	%eax, 12(%rsp)
	jmp	.LBB2_1
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	cvttsd2si	88(%rsp), %rdi
	movl	44(%rsp), %eax
	cltd
	idivl	52(%rsp)
	movl	%edx, 12(%rsp)
	movl	%edi, 16(%rsp)
	jmp	.LBB2_1
.LBB2_5:
	movl	16(%rsp), %ebx
	cmpl	$5878, %ebx                     # imm = 0x16F6
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$96, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
                                        # -- End function
	.type	MAX_ERROR,@object               # @MAX_ERROR
	.globl	MAX_ERROR
	.p2align	3
MAX_ERROR:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
	.size	MAX_ERROR, 8

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
