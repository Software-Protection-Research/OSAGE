	.text
	.file	"volumecone.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function volume_cone
.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
.LCPI0_2:
	.quad	0x4008000000000000              # double 3
	.text
	.globl	volume_cone
	.p2align	4, 0x90
	.type	volume_cone,@function
volume_cone:                            # @volume_cone
	.cfi_startproc
# %bb.0:
	cvtsi2ss	%edi, %xmm0
	cvtsi2sd	%edi, %xmm1
	mulsd	.LCPI0_0(%rip), %xmm1
	cvtsd2ss	%xmm1, %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm1
	mulsd	.LCPI0_1(%rip), %xmm1
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	divsd	.LCPI0_2(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	retq
.Lfunc_end0:
	.size	volume_cone, .Lfunc_end0-volume_cone
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
.LCPI2_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
.LCPI2_2:
	.quad	0x4008000000000000              # double 3
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
	movsd	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm1
	mulsd	.LCPI2_1(%rip), %xmm1
	mulsd	%xmm0, %xmm1
	divsd	.LCPI2_2(%rip), %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebx
	cmpl	$85379168, %ebx                 # imm = 0x516C860
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
	.globl	decode3665551546948239860       # -- Begin function decode3665551546948239860
	.p2align	4, 0x90
	.type	decode3665551546948239860,@function
decode3665551546948239860:              # @decode3665551546948239860
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
	.size	decode3665551546948239860, .Lfunc_end3-decode3665551546948239860
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7067022775759880924
	.type	init7067022775759880924,@function
init7067022775759880924:                # @init7067022775759880924
	.cfi_startproc
# %bb.0:
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
	subq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7526486053073537128, %rax      # imm = 0x6873733030614868
	movq	%rax, 14(%rsp)
	movabsq	$5222038323848559224, %rax      # imm = 0x4878683020783A78
	movq	%rax, 22(%rsp)
	movl	$2013930762, 30(%rsp)           # imm = 0x780A250A
	movw	$9472, 34(%rsp)                 # imm = 0x2500
	movabsq	$4294967300, %rbx               # imm = 0x100000004
	movq	%rbx, 216(%rsp)
	movabsq	$30064771074, %r15              # imm = 0x700000002
	movq	%r15, 224(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 232(%rsp)
	movabsq	$17179869187, %r14              # imm = 0x400000003
	movq	%r14, 240(%rsp)
	movabsq	$21474836488, %r12              # imm = 0x500000008
	movq	%r12, 248(%rsp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 256(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 264(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, 288(%rsp)
	movabsq	$38654705664, %rax              # imm = 0x900000000
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode3665551546948239860@PLT
	movabsq	$2338341768861276448, %rax      # imm = 0x20737573206F5920
	movq	%rax, 54(%rsp)
	movabsq	$7791509265821164908, %rax      # imm = 0x6C210065656F656C
	movq	%rax, 62(%rsp)
	movw	$0, 70(%rsp)
	movq	%rbx, 144(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 152(%rsp)
	movabsq	$12884901894, %r13              # imm = 0x300000006
	movq	%r13, 160(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 168(%rsp)
	movabsq	$30064771077, %rbx              # imm = 0x700000005
	movq	%rbx, 176(%rsp)
	movq	%r15, 184(%rsp)
	movq	$7, 192(%rsp)
	movq	%r12, 200(%rsp)
	movq	$0, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode3665551546948239860@PLT
	movabsq	$2338904677089761625, %rax      # imm = 0x20757569696F5959
	movq	%rax, 36(%rsp)
	movabsq	$2410931506008125047, %rax      # imm = 0x2175596E59696E77
	movq	%rax, 44(%rsp)
	movw	$105, 52(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 72(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 80(%rsp)
	movq	%r13, 88(%rsp)
	movq	%r14, 96(%rsp)
	movq	%rbx, 104(%rsp)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 112(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 120(%rsp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 128(%rsp)
	movq	$6, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode3665551546948239860@PLT
	addq	$304, %rsp                      # imm = 0x130
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
.Lfunc_end4:
	.size	init7067022775759880924, .Lfunc_end4-init7067022775759880924
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
	.quad	init7067022775759880924
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
