	.text
	.file	"areatriangle.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function area_triangle
.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
	.text
	.globl	area_triangle
	.p2align	4, 0x90
	.type	area_triangle,@function
area_triangle:                          # @area_triangle
	.cfi_startproc
# %bb.0:
	cvtsi2sd	%edi, %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	retq
.Lfunc_end0:
	.size	area_triangle, .Lfunc_end0-area_triangle
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
	.quad	0x3fe0000000000000              # double 0.5
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
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebx
	cmpl	$729, %ebx                      # imm = 0x2D9
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
	.globl	decode7872366157055211608       # -- Begin function decode7872366157055211608
	.p2align	4, 0x90
	.type	decode7872366157055211608,@function
decode7872366157055211608:              # @decode7872366157055211608
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	jle	.LBB3_3
# %bb.1:
	movl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movsbq	(%rdi,%rsi), %r10
	addl	%eax, %eax
	movslq	%eax, %r11
	addq	%r10, %r11
	movzbl	(%r8,%r11), %eax
	movb	%al, (%rdx,%rsi)
	movl	(%rcx,%r11,4), %eax
	incq	%rsi
	cmpq	%rsi, %r9
	jne	.LBB3_2
.LBB3_3:
	retq
.Lfunc_end3:
	.size	decode7872366157055211608, .Lfunc_end3-decode7872366157055211608
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4645659139697504415
	.type	init4645659139697504415,@function
init4645659139697504415:                # @init4645659139697504415
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7523390038950889520, %rax      # imm = 0x686873613A614830
	movq	%rax, 14(%rsp)
	movabsq	$7023363825586420272, %rax      # imm = 0x6178003020683A30
	movq	%rax, 22(%rsp)
	movl	$2013930762, 30(%rsp)           # imm = 0x780A250A
	movw	$18432, 34(%rsp)                # imm = 0x4800
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 216(%rsp)
	movabsq	$21474836482, %rbx              # imm = 0x500000002
	movq	%rbx, 224(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 232(%rsp)
	movabsq	$17179869188, %r15              # imm = 0x400000004
	movq	%r15, 240(%rsp)
	movabsq	$21474836487, %r14              # imm = 0x500000007
	movq	%r14, 248(%rsp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 256(%rsp)
	movq	$7, 264(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, 288(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode7872366157055211608@PLT
	movabsq	$2338904718831475055, %rax      # imm = 0x20757573216F596F
	movq	%rax, 54(%rsp)
	movabsq	$2387189713094010220, %rax      # imm = 0x212100656C6F656C
	movq	%rax, 62(%rsp)
	movw	$29952, 70(%rsp)                # imm = 0x7500
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 144(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 152(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 160(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 168(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 176(%rsp)
	movq	%rbx, 184(%rsp)
	movq	$7, 192(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 200(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode7872366157055211608@PLT
	movabsq	$2314979325644855584, %rax      # imm = 0x2020756E6F6F5920
	movq	%rax, 36(%rsp)
	movabsq	$2407586791636402295, %rax      # imm = 0x2169776E59690077
	movq	%rax, 44(%rsp)
	movw	$119, 52(%rsp)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 72(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 80(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 88(%rsp)
	movq	%r15, 96(%rsp)
	movq	$5, 104(%rsp)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 112(%rsp)
	movq	%r14, 120(%rsp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 128(%rsp)
	movq	$5, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode7872366157055211608@PLT
	addq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init4645659139697504415, .Lfunc_end4-init4645659139697504415
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\001\001\000\000\000\000\000\000"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\000\001\001\000\000\000\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init4645659139697504415
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
