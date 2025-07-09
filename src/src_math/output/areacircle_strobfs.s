	.text
	.file	"areacircle.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function area_circle
.LCPI0_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.globl	area_circle
	.p2align	4, 0x90
	.type	area_circle,@function
area_circle:                            # @area_circle
	.cfi_startproc
# %bb.0:
	cvtsi2sd	%edi, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	retq
.Lfunc_end0:
	.size	area_circle, .Lfunc_end0-area_circle
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
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebx
	cmpl	$452, %ebx                      # imm = 0x1C4
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
	.globl	decode363788380768881887        # -- Begin function decode363788380768881887
	.p2align	4, 0x90
	.type	decode363788380768881887,@function
decode363788380768881887:               # @decode363788380768881887
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
	.size	decode363788380768881887, .Lfunc_end3-decode363788380768881887
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10736817365331819990
	.type	init10736817365331819990,@function
init10736817365331819990:               # @init10736817365331819990
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
	movabsq	$7504530840876042360, %rax      # imm = 0x6825730A00614878
	movq	%rax, 14(%rsp)
	movabsq	$7527873636473649696, %rax      # imm = 0x68786130200A3A20
	movq	%rax, 22(%rsp)
	movl	$2013275402, 30(%rsp)           # imm = 0x7800250A
	movw	$30720, 34(%rsp)                # imm = 0x7800
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 216(%rsp)
	movq	$2, 224(%rsp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, 232(%rsp)
	movabsq	$17179869193, %rax              # imm = 0x400000009
	movq	%rax, 240(%rsp)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, 248(%rsp)
	movabsq	$25769803786, %rax              # imm = 0x60000000A
	movq	%rax, 256(%rsp)
	movabsq	$8589934599, %r14               # imm = 0x200000007
	movq	%r14, 264(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 288(%rsp)
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode363788380768881887@PLT
	movabsq	$2338904718831474944, %rax      # imm = 0x20757573216F5900
	movq	%rax, 54(%rsp)
	movabsq	$8440149657751876460, %rax      # imm = 0x75216F65596F736C
	movq	%rax, 62(%rsp)
	movw	$29440, 70(%rsp)                # imm = 0x7300
	movabsq	$4294967296, %r15               # imm = 0x100000000
	movq	%r15, 144(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 152(%rsp)
	movabsq	$12884901894, %rbx              # imm = 0x300000006
	movq	%rbx, 160(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 168(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 176(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 184(%rsp)
	movq	%r14, 192(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 200(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode363788380768881887@PLT
	movabsq	$2305972104898500864, %rax      # imm = 0x200075696E6F5900
	movq	%rax, 36(%rsp)
	movabsq	$2387320592373739127, %rax      # imm = 0x2121776E21696E77
	movq	%rax, 44(%rsp)
	movw	$110, 52(%rsp)
	movq	%r15, 72(%rsp)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, 80(%rsp)
	movq	%rbx, 88(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 96(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 104(%rsp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 112(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 120(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 128(%rsp)
	movq	$7, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode363788380768881887@PLT
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
	.size	init10736817365331819990, .Lfunc_end4-init10736817365331819990
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
	.quad	init10736817365331819990
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
