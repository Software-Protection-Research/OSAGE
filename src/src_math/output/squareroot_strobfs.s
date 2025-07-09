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
# %bb.0:
	cvtsi2sd	%edi, %xmm1
	movsd	.LCPI0_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movapd	%xmm0, %xmm2
	subsd	%xmm1, %xmm2
	andpd	.LCPI0_2(%rip), %xmm2
	ucomisd	.LCPI0_3(%rip), %xmm2
	jbe	.LBB0_3
# %bb.1:                                # %.preheader
	movapd	.LCPI0_0(%rip), %xmm2           # xmm2 = [-0.0E+0,-0.0E+0]
	xorpd	%xmm1, %xmm2
	movsd	.LCPI0_1(%rip), %xmm6           # xmm6 = mem[0],zero
	movsd	.LCPI0_4(%rip), %xmm3           # xmm3 = mem[0],zero
	movapd	.LCPI0_2(%rip), %xmm4           # xmm4 = [NaN,NaN]
	movsd	.LCPI0_3(%rip), %xmm5           # xmm5 = mem[0],zero
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movapd	%xmm1, %xmm0
	divsd	%xmm6, %xmm0
	addsd	%xmm6, %xmm0
	mulsd	%xmm3, %xmm0
	movapd	%xmm0, %xmm6
	mulsd	%xmm0, %xmm6
	addsd	%xmm2, %xmm6
	andpd	%xmm4, %xmm6
	ucomisd	%xmm5, %xmm6
	movapd	%xmm0, %xmm6
	ja	.LBB0_2
.LBB0_3:
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
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
.LCPI2_2:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_3:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
.LCPI2_4:
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
	cvtdq2pd	%xmm0, %xmm1
	movsd	.LCPI2_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movapd	%xmm0, %xmm2
	subsd	%xmm1, %xmm2
	andpd	.LCPI2_2(%rip), %xmm2
	movl	$1, %ebx
	ucomisd	.LCPI2_3(%rip), %xmm2
	jbe	.LBB2_4
# %bb.1:                                # %.preheader
	movapd	%xmm1, %xmm2
	xorpd	.LCPI2_0(%rip), %xmm2
	movsd	.LCPI2_4(%rip), %xmm3           # xmm3 = mem[0],zero
	movapd	.LCPI2_2(%rip), %xmm4           # xmm4 = [NaN,NaN]
	movsd	.LCPI2_3(%rip), %xmm5           # xmm5 = mem[0],zero
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movapd	%xmm1, %xmm6
	divsd	%xmm0, %xmm6
	addsd	%xmm6, %xmm0
	mulsd	%xmm3, %xmm0
	movapd	%xmm0, %xmm6
	mulsd	%xmm0, %xmm6
	addsd	%xmm2, %xmm6
	andpd	%xmm4, %xmm6
	ucomisd	%xmm5, %xmm6
	ja	.LBB2_2
# %bb.3:
	cvttsd2si	%xmm0, %rbx
.LBB2_4:
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
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode13217458197238150957      # -- Begin function decode13217458197238150957
	.p2align	4, 0x90
	.type	decode13217458197238150957,@function
decode13217458197238150957:             # @decode13217458197238150957
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
	.size	decode13217458197238150957, .Lfunc_end3-decode13217458197238150957
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init859905528987297473
	.type	init859905528987297473,@function
init859905528987297473:                 # @init859905528987297473
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$312, %rsp                      # imm = 0x138
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movabsq	$8463234728892650092, %rax      # imm = 0x757373255265526C
	movq	%rax, 38(%rsp)
	movabsq	$5917858804286647397, %rax      # imm = 0x5220753A746C6C65
	movq	%rax, 46(%rsp)
	movabsq	$8649737190361804810, %rax      # imm = 0x780A0A257800300A
	movq	%rax, 54(%rsp)
	movw	$29440, 62(%rsp)                # imm = 0x7300
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 208(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 216(%rsp)
	movabsq	$12884901899, %rax              # imm = 0x30000000B
	movq	%rax, 224(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 232(%rsp)
	movabsq	$21474836482, %rbx              # imm = 0x500000002
	movq	%rbx, 240(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 248(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 256(%rsp)
	movabsq	$4294967304, %r14               # imm = 0x100000008
	movq	%r14, 264(%rsp)
	movabsq	$38654705676, %rax              # imm = 0x90000000C
	movq	%rax, 272(%rsp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, 280(%rsp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 288(%rsp)
	movabsq	$42949672972, %rax              # imm = 0xA0000000C
	movq	%rax, 296(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 304(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	38(%rsp), %r8
	movl	$14, %esi
	movq	%rdi, %rdx
	callq	decode13217458197238150957@PLT
	movabsq	$2387030344087853427, %rax      # imm = 0x21206F736F6F5973
	movq	%rax, 20(%rsp)
	movabsq	$2387225996977729388, %rax      # imm = 0x212121656C6F6F6C
	movq	%rax, 28(%rsp)
	movw	$0, 36(%rsp)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 136(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 144(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 152(%rsp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, 160(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 168(%rsp)
	movq	%rbx, 176(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 184(%rsp)
	movabsq	$34359738376, %rbx              # imm = 0x800000008
	movq	%rbx, 192(%rsp)
	movq	$0, 200(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	20(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode13217458197238150957@PLT
	movabsq	$6422133573011003681, %rax      # imm = 0x592000756F6E5921
	movq	%rax, 2(%rsp)
	movabsq	$2387310367257685623, %rax      # imm = 0x21216E2169006E77
	movq	%rax, 10(%rsp)
	movw	$111, 18(%rsp)
	movq	%r14, 64(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 72(%rsp)
	movq	$3, 80(%rsp)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 88(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 96(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 104(%rsp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, 112(%rsp)
	movq	%rbx, 120(%rsp)
	movq	$2, 128(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	2(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode13217458197238150957@PLT
	addq	$312, %rsp                      # imm = 0x138
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init859905528987297473, .Lfunc_end4-init859905528987297473
	.cfi_endproc
                                        # -- End function
	.type	MAX_ERROR,@object               # @MAX_ERROR
	.section	.rodata,"a",@progbits
	.globl	MAX_ERROR
	.p2align	3
MAX_ERROR:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
	.size	MAX_ERROR, 8

	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000\001\001"
	.size	.L.str.2, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\001\000\000\000\000\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\001\000\000\000\001\001\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init859905528987297473
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
