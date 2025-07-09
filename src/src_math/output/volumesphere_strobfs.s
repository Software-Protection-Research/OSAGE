	.text
	.file	"volumesphere.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function volume_sphere
.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x402921cac083126f              # double 12.566000000000001
	.text
	.globl	volume_sphere
	.p2align	4, 0x90
	.type	volume_sphere,@function
volume_sphere:                          # @volume_sphere
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	cvtsi2ss	%edi, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1           # xmm1 = mem[0],zero
	callq	pow@PLT
	mulsd	.LCPI0_1(%rip), %xmm0
	divsd	.LCPI0_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	volume_sphere, .Lfunc_end0-volume_sphere
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
	.quad	0x402921cac083126f              # double 12.566000000000001
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
	callq	pow@PLT
	mulsd	.LCPI2_1(%rip), %xmm0
	divsd	.LCPI2_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebx
	cmpl	$2057343488, %ebx               # imm = 0x7AA09200
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
	.globl	decode17666582281495732633      # -- Begin function decode17666582281495732633
	.p2align	4, 0x90
	.type	decode17666582281495732633,@function
decode17666582281495732633:             # @decode17666582281495732633
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
	.size	decode17666582281495732633, .Lfunc_end3-decode17666582281495732633
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4746642742414159005
	.type	init4746642742414159005,@function
init4746642742414159005:                # @init4746642742414159005
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
	movabsq	$7523389664315656312, %rax      # imm = 0x6868730A00614878
	movq	%rax, 6(%rsp)
	movabsq	$4213181429781183080, %rax      # imm = 0x3A783A3020613A68
	movq	%rax, 14(%rsp)
	movl	$2020812042, 22(%rsp)           # imm = 0x7873250A
	movw	$8192, 26(%rsp)                 # imm = 0x2000
	movabsq	$4294967304, %r14               # imm = 0x100000008
	movq	%r14, 208(%rsp)
	movq	$2, 216(%rsp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, 224(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 232(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 240(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 248(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 256(%rsp)
	movabsq	$21474836488, %rbx              # imm = 0x500000008
	movq	%rbx, 264(%rsp)
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
	callq	decode17666582281495732633@PLT
	movabsq	$2334401120462395681, %rax      # imm = 0x206575736C6F5921
	movq	%rax, 46(%rsp)
	movabsq	$7791545549973313900, %rax      # imm = 0x6C212165756F596C
	movq	%rax, 54(%rsp)
	movw	$22784, 62(%rsp)                # imm = 0x5900
	movq	%r14, 136(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 144(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 152(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 160(%rsp)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 168(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 176(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 200(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode17666582281495732633@PLT
	movabsq	$2339467677358053665, %rax      # imm = 0x20777575206F5921
	movq	%rax, 28(%rsp)
	movabsq	$2403067799114686839, %rax      # imm = 0x2159696E69692177
	movq	%rax, 36(%rsp)
	movw	$119, 44(%rsp)
	movq	%r14, 64(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 72(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 80(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 88(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 96(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 104(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 112(%rsp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 120(%rsp)
	movq	$5, 128(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode17666582281495732633@PLT
	addq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init4746642742414159005, .Lfunc_end4-init4746642742414159005
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
	.quad	init4746642742414159005
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
