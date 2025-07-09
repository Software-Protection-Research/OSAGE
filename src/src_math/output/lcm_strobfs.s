	.text
	.file	"lcm.c"
	.globl	lcm                             # -- Begin function lcm
	.p2align	4, 0x90
	.type	lcm,@function
lcm:                                    # @lcm
	.cfi_startproc
# %bb.0:
	cmpl	%esi, %edi
	movl	%esi, %ecx
	cmovgl	%edi, %ecx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	incl	%ecx
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	jne	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	jne	.LBB0_4
# %bb.3:
	movl	%ecx, %eax
	retq
.Lfunc_end0:
	.size	lcm, .Lfunc_end0-lcm
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
	.long	0x3f000000                      # float 0.5
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
	cvttss2si	%xmm0, %ecx
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %esi
	cmpl	%esi, %ecx
	movl	%esi, %ebx
	cmovgl	%ecx, %ebx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	incl	%ebx
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	jne	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%ebx, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	jne	.LBB2_3
# %bb.4:
	cmpl	$120843912, %ebx                # imm = 0x733EE88
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
	.globl	decode11173879392903480913      # -- Begin function decode11173879392903480913
	.p2align	4, 0x90
	.type	decode11173879392903480913,@function
decode11173879392903480913:             # @decode11173879392903480913
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
	.size	decode11173879392903480913, .Lfunc_end3-decode11173879392903480913
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5093748743988587285
	.type	init5093748743988587285,@function
init5093748743988587285:                # @init5093748743988587285
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$320, %rsp                      # imm = 0x140
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$8430865450755510784, %rax      # imm = 0x7500737575655200
	movq	%rax, 46(%rsp)
	movabsq	$2675265973068852272, %rax      # imm = 0x2520743A74756C30
	movq	%rax, 54(%rsp)
	movabsq	$8663247989246341221, %rax      # imm = 0x783A0A2578253065
	movq	%rax, 62(%rsp)
	movw	$29440, 70(%rsp)                # imm = 0x7300
	movabsq	$4294967296, %r14               # imm = 0x100000000
	movq	%r14, 216(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 224(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 232(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 240(%rsp)
	movabsq	$21474836489, %rax              # imm = 0x500000009
	movq	%rax, 248(%rsp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 256(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 264(%rsp)
	movabsq	$47244640264, %rax              # imm = 0xB00000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705666, %rax              # imm = 0x900000002
	movq	%rax, 280(%rsp)
	movabsq	$42949672971, %rax              # imm = 0xA0000000B
	movq	%rax, 288(%rsp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 296(%rsp)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, 304(%rsp)
	movabsq	$12884901888, %r15              # imm = 0x300000000
	movq	%r15, 312(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$14, %esi
	movq	%rdi, %rdx
	callq	decode11173879392903480913@PLT
	movabsq	$6422255610211621120, %rax      # imm = 0x59206F736F6C5900
	movq	%rax, 28(%rsp)
	movabsq	$2408428979258090860, %rax      # imm = 0x216C75656F6F656C
	movq	%rax, 36(%rsp)
	movw	$29952, 44(%rsp)                # imm = 0x7500
	movq	%r14, 144(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 152(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 160(%rsp)
	movabsq	$4294967300, %rbx               # imm = 0x100000004
	movq	%rbx, 168(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 176(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 184(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 192(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 200(%rsp)
	movq	%r15, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode11173879392903480913@PLT
	movabsq	$6422169856887511296, %rax      # imm = 0x592021756F005900
	movq	%rax, 10(%rsp)
	movabsq	$2403072824227359095, %rax      # imm = 0x21596E0069776977
	movq	%rax, 18(%rsp)
	movw	$105, 26(%rsp)
	movq	%r14, 72(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 80(%rsp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 88(%rsp)
	movq	%rbx, 96(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 104(%rsp)
	movq	%rax, 112(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 120(%rsp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 128(%rsp)
	movq	$6, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	10(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode11173879392903480913@PLT
	addq	$320, %rsp                      # imm = 0x140
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init5093748743988587285, .Lfunc_end4-init5093748743988587285
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
	.quad	init5093748743988587285
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
