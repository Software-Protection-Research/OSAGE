	.text
	.file	"volumecylinder.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function volume_cylinder
.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
	.text
	.globl	volume_cylinder
	.p2align	4, 0x90
	.type	volume_cylinder,@function
volume_cylinder:                        # @volume_cylinder
	.cfi_startproc
# %bb.0:
	cvtsi2ss	%edi, %xmm0
	cvtsi2sd	%edi, %xmm1
	divsd	.LCPI0_0(%rip), %xmm1
	cvtsd2ss	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	mulsd	.LCPI0_1(%rip), %xmm0
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	retq
.Lfunc_end0:
	.size	volume_cylinder, .Lfunc_end0-volume_cylinder
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
	.quad	0x4008000000000000              # double 3
.LCPI2_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
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
	movapd	%xmm0, %xmm1
	divsd	.LCPI2_0(%rip), %xmm1
	cvtsd2ss	%xmm1, %xmm1
	mulsd	%xmm0, %xmm0
	mulsd	.LCPI2_1(%rip), %xmm0
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebx
	cmpl	$99291104, %ebx                 # imm = 0x5EB0FE0
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
	.globl	decode10139859769458166960      # -- Begin function decode10139859769458166960
	.p2align	4, 0x90
	.type	decode10139859769458166960,@function
decode10139859769458166960:             # @decode10139859769458166960
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
	.size	decode10139859769458166960, .Lfunc_end3-decode10139859769458166960
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7937865314061291555
	.type	init7937865314061291555,@function
init7937865314061291555:                # @init7937865314061291555
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movabsq	$7526485889864779896, %rax      # imm = 0x6873730A30614878
	movq	%rax, 6(%rsp)
	movabsq	$2339655397494241792, %rax      # imm = 0x2078203020783A00
	movq	%rax, 14(%rsp)
	movl	$2013930762, 22(%rsp)           # imm = 0x780A250A
	movw	$18432, 26(%rsp)                # imm = 0x4800
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 208(%rsp)
	movabsq	$30064771074, %r14              # imm = 0x700000002
	movq	%r14, 216(%rsp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, 224(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 232(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 240(%rsp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 248(%rsp)
	movabsq	$25769803783, %rcx              # imm = 0x600000007
	movq	%rcx, 256(%rsp)
	movq	%rax, 264(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 272(%rsp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, 280(%rsp)
	movabsq	$4294967296, %rbx               # imm = 0x100000000
	movq	%rbx, 288(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode10139859769458166960@PLT
	movabsq	$2305972147965614437, %rax      # imm = 0x20007573756F5965
	movq	%rax, 46(%rsp)
	movabsq	$2387225995719439212, %rax      # imm = 0x21212165216F736C
	movq	%rax, 54(%rsp)
	movw	$22784, 62(%rsp)                # imm = 0x5900
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 136(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 144(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 152(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 160(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 168(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 176(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 184(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 192(%rsp)
	movq	%rbx, 200(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode10139859769458166960@PLT
	movabsq	$2339467678666676597, %rax      # imm = 0x207775756E6F5975
	movq	%rax, 28(%rsp)
	movabsq	$2402987533557921143, %rax      # imm = 0x2159206E21697577
	movq	%rax, 36(%rsp)
	movw	$89, 44(%rsp)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 64(%rsp)
	movq	%r14, 72(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 80(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 88(%rsp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 96(%rsp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 104(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 112(%rsp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 120(%rsp)
	movq	$1, 128(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode10139859769458166960@PLT
	addq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init7937865314061291555, .Lfunc_end4-init7937865314061291555
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
	.quad	init7937865314061291555
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
