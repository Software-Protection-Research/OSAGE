	.text
	.file	"circumferencecircle.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function circumference
.LCPI0_0:
	.quad	0x40191eb851eb851f              # double 6.2800000000000002
	.text
	.globl	circumference
	.p2align	4, 0x90
	.type	circumference,@function
circumference:                          # @circumference
	.cfi_startproc
# %bb.0:
	cvtsi2ss	%edi, %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	retq
.Lfunc_end0:
	.size	circumference, .Lfunc_end0-circumference
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
	.quad	0x40191eb851eb851f              # double 6.2800000000000002
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
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebx
	cmpl	$412840864, %ebx                # imm = 0x189B73A0
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
	.globl	decode2716032278207748319       # -- Begin function decode2716032278207748319
	.p2align	4, 0x90
	.type	decode2716032278207748319,@function
decode2716032278207748319:              # @decode2716032278207748319
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
	.size	decode2716032278207748319, .Lfunc_end3-decode2716032278207748319
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7528437229901938884
	.type	init7528437229901938884,@function
init7528437229901938884:                # @init7528437229901938884
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
	movabsq	$7507627440909404208, %rax      # imm = 0x6830736161614830
	movq	%rax, 6(%rsp)
	movabsq	$8680752260133894714, %rax      # imm = 0x78783A3020733A3A
	movq	%rax, 14(%rsp)
	movl	$2020812042, 22(%rsp)           # imm = 0x7873250A
	movw	$8192, 26(%rsp)                 # imm = 0x2000
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 208(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 216(%rsp)
	movabsq	$12884901890, %rbx              # imm = 0x300000002
	movq	%rbx, 224(%rsp)
	movabsq	$17179869191, %r14              # imm = 0x400000007
	movq	%r14, 232(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 240(%rsp)
	movabsq	$25769803779, %rax              # imm = 0x600000003
	movq	%rax, 248(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 256(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 264(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 272(%rsp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 280(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 288(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode2716032278207748319@PLT
	movabsq	$2305972147932059904, %rax      # imm = 0x20007573736F5900
	movq	%rax, 46(%rsp)
	movabsq	$9415553562124652, %rax         # imm = 0x217365656F216C
	movq	%rax, 54(%rsp)
	movw	$25856, 62(%rsp)                # imm = 0x6500
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 136(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 144(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 152(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 160(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 168(%rsp)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, 176(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 184(%rsp)
	movq	$8, 192(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 200(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode2716032278207748319@PLT
	movabsq	$2315260465714780533, %rax      # imm = 0x20217520756F5975
	movq	%rax, 28(%rsp)
	movabsq	$2377936261838630775, %rax      # imm = 0x2100206E69696F77
	movq	%rax, 36(%rsp)
	movw	$119, 44(%rsp)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 64(%rsp)
	movq	%rbx, 72(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 80(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 88(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 96(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 104(%rsp)
	movq	%r14, 112(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 120(%rsp)
	movq	$5, 128(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode2716032278207748319@PLT
	addq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init7528437229901938884, .Lfunc_end4-init7528437229901938884
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
	.quad	init7528437229901938884
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
