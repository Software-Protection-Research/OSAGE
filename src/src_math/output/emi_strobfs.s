	.text
	.file	"emi.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function emi
.LCPI0_0:
	.long	0x44960000                      # float 1200
.LCPI0_1:
	.long	0x41400000                      # float 12
.LCPI0_2:
	.long	0x3f800000                      # float 1
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_3:
	.quad	0xbff0000000000000              # double -1
	.text
	.globl	emi
	.p2align	4, 0x90
	.type	emi,@function
emi:                                    # @emi
	.cfi_startproc
# %bb.0:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	cvtsi2ss	%edi, %xmm0
	cvtsi2ss	%esi, %xmm1
	cvtsi2ss	%edx, %xmm2
	divss	.LCPI0_0(%rip), %xmm1
	mulss	.LCPI0_1(%rip), %xmm2
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, (%rsp)                   # 8-byte Spill
	addss	.LCPI0_2(%rip), %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	xorps	%xmm1, %xmm1
	cvtss2sd	%xmm2, %xmm1
	movsd	%xmm1, 8(%rsp)                  # 8-byte Spill
	callq	pow@PLT
	mulsd	(%rsp), %xmm0                   # 8-byte Folded Reload
	movsd	%xmm0, (%rsp)                   # 8-byte Spill
	movsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	8(%rsp), %xmm1                  # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	pow@PLT
	addsd	.LCPI0_3(%rip), %xmm0
	movsd	(%rsp), %xmm1                   # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	emi, .Lfunc_end0-emi
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
	.long	0x44960000                      # float 1200
.LCPI2_1:
	.long	0x41400000                      # float 12
.LCPI2_2:
	.long	0x3f800000                      # float 1
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_3:
	.quad	0xbff0000000000000              # double -1
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)                   # 16-byte Spill
	movq	16(%rbx), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)                 # 16-byte Spill
	movq	24(%rbx), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	(%rsp), %xmm1           # 16-byte Folded Reload
	cvtdq2ps	%xmm1, %xmm1
	cvttps2dq	16(%rsp), %xmm2         # 16-byte Folded Reload
	cvtdq2ps	%xmm2, %xmm2
	cvttps2dq	%xmm0, %xmm0
	cvtdq2ps	%xmm0, %xmm3
	divss	.LCPI2_0(%rip), %xmm2
	mulss	.LCPI2_1(%rip), %xmm3
	mulss	%xmm2, %xmm1
	cvtss2sd	%xmm1, %xmm1
	movsd	%xmm1, (%rsp)                   # 8-byte Spill
	addss	.LCPI2_2(%rip), %xmm2
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm2, %xmm0
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	xorps	%xmm1, %xmm1
	cvtss2sd	%xmm3, %xmm1
	movsd	%xmm1, 40(%rsp)                 # 8-byte Spill
	callq	pow@PLT
	mulsd	(%rsp), %xmm0                   # 8-byte Folded Reload
	movsd	%xmm0, (%rsp)                   # 8-byte Spill
	movsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	40(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	pow@PLT
	addsd	.LCPI2_3(%rip), %xmm0
	movsd	(%rsp), %xmm1                   # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebx
	cmpl	$581503168, %ebx                # imm = 0x22A908C0
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode970548504119193805        # -- Begin function decode970548504119193805
	.p2align	4, 0x90
	.type	decode970548504119193805,@function
decode970548504119193805:               # @decode970548504119193805
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
	.size	decode970548504119193805, .Lfunc_end3-decode970548504119193805
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4878326073900551684
	.type	init4878326073900551684,@function
init4878326073900551684:                # @init4878326073900551684
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$320, %rsp                      # imm = 0x140
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -16
	movabsq	$8464642448011121253, %rax      # imm = 0x7578737578655265
	movq	%rax, 46(%rsp)
	movabsq	$2675228589666495596, %rax      # imm = 0x2520523A740A6C6C
	movq	%rax, 54(%rsp)
	movabsq	$8655929639857303668, %rax      # imm = 0x78200A2578783074
	movq	%rax, 62(%rsp)
	movw	$14848, 70(%rsp)                # imm = 0x3A00
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 216(%rsp)
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	movq	%rax, 224(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 232(%rsp)
	movabsq	$17179869194, %rax              # imm = 0x40000000A
	movq	%rax, 240(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 248(%rsp)
	movabsq	$25769803788, %rax              # imm = 0x60000000C
	movq	%rax, 256(%rsp)
	movabsq	$4294967303, %rbx               # imm = 0x100000007
	movq	%rbx, 264(%rsp)
	movabsq	$47244640264, %rax              # imm = 0xB00000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705670, %rax              # imm = 0x900000006
	movq	%rax, 280(%rsp)
	movabsq	$42949672970, %rax              # imm = 0xA0000000A
	movq	%rax, 288(%rsp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 296(%rsp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 304(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 312(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$14, %esi
	movq	%rdi, %rdx
	callq	decode970548504119193805@PLT
	movabsq	$6422255610206640384, %rax      # imm = 0x59206F736F205900
	movq	%rax, 28(%rsp)
	movabsq	$2408398191607095404, %rax      # imm = 0x216C5965206F206C
	movq	%rax, 36(%rsp)
	movw	$29952, 44(%rsp)                # imm = 0x7500
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 144(%rsp)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 152(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 160(%rsp)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 168(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 176(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 200(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode970548504119193805@PLT
	movabsq	$7575091361494358305, %rax      # imm = 0x692021756F005921
	movq	%rax, 10(%rsp)
	movabsq	$2378022053805649783, %rax      # imm = 0x21006E7569216F77
	movq	%rax, 18(%rsp)
	movw	$33, 26(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 72(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 80(%rsp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 88(%rsp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 96(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 104(%rsp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 112(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 120(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 128(%rsp)
	movq	$8, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	10(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode970548504119193805@PLT
	addq	$320, %rsp                      # imm = 0x140
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init4878326073900551684, .Lfunc_end4-init4878326073900551684
	.cfi_endproc
                                        # -- End function
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
	.quad	init4878326073900551684
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
