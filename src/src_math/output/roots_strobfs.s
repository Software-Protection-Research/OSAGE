	.text
	.file	"roots.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function findRoots
.LCPI0_0:
	.quad	0xc0ab9c0000000000              # double -3534
	.text
	.globl	findRoots
	.p2align	4, 0x90
	.type	findRoots,@function
findRoots:                              # @findRoots
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	testl	%edi, %edi
	je	.LBB0_1
# %bb.2:
	movl	%edi, %ebx
	imull	$-5156, %edi, %ebp              # imm = 0xEBDC
	movl	$-12489156, %eax                # imm = 0xFF416E3C
	subl	%ebp, %eax
	addl	$12489156, %ebp                 # imm = 0xBE91C4
	testl	%ebp, %ebp
	cmovnsl	%ebp, %eax
	cvtsi2sd	%eax, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_4
# %bb.3:
	sqrtsd	%xmm0, %xmm0
	testl	%ebp, %ebp
	jg	.LBB0_6
.LBB0_7:
	addl	%ebx, %ebx
	testl	%ebp, %ebp
	je	.LBB0_8
# %bb.9:
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%ebx
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	cvtsi2sd	%ebx, %xmm2
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %ebx
	jmp	.LBB0_10
.LBB0_1:
	leaq	.L.str(%rip), %rdi
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB0_10
.LBB0_4:                                # %call.sqrt
	callq	sqrt@PLT
	testl	%ebp, %ebp
	jle	.LBB0_7
.LBB0_6:
	movsd	.LCPI0_0(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	addl	%ebx, %ebx
	cltd
	idivl	%ebx
	movl	%eax, %ebx
.LBB0_10:
	movl	%ebx, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB0_8:
	.cfi_def_cfa_offset 32
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%ebx
	movl	%eax, %ebx
	negl	%ebx
	jmp	.LBB0_10
.Lfunc_end0:
	.size	findRoots, .Lfunc_end0-findRoots
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
	.quad	0xc0ab9c0000000000              # double -3534
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	testl	%ebp, %ebp
	je	.LBB2_1
# %bb.2:
	imull	$-5156, %ebp, %ebx              # imm = 0xEBDC
	movl	$-12489156, %eax                # imm = 0xFF416E3C
	subl	%ebx, %eax
	addl	$12489156, %ebx                 # imm = 0xBE91C4
	testl	%ebx, %ebx
	cmovnsl	%ebx, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB2_4
# %bb.3:
	sqrtsd	%xmm0, %xmm0
	testl	%ebx, %ebx
	jg	.LBB2_6
.LBB2_7:
	addl	%ebp, %ebp
	testl	%ebx, %ebx
	je	.LBB2_8
# %bb.9:
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%ebp
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	cvtsi2sd	%ebp, %xmm2
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %ebx
	jmp	.LBB2_10
.LBB2_1:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB2_10
.LBB2_4:                                # %call.sqrt
	callq	sqrt@PLT
	testl	%ebx, %ebx
	jle	.LBB2_7
.LBB2_6:
	movsd	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	addl	%ebp, %ebp
	cltd
	idivl	%ebp
	movl	%eax, %ebx
.LBB2_10:
	cmpl	$-504, %ebx                     # imm = 0xFE08
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.3(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB2_8:
	.cfi_def_cfa_offset 32
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%ebp
	movl	%eax, %ebx
	negl	%ebx
	jmp	.LBB2_10
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode6795761909491381773       # -- Begin function decode6795761909491381773
	.p2align	4, 0x90
	.type	decode6795761909491381773,@function
decode6795761909491381773:              # @decode6795761909491381773
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
	.size	decode6795761909491381773, .Lfunc_end3-decode6795761909491381773
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init9017242710718563285
	.type	init9017242710718563285,@function
init9017242710718563285:                # @init9017242710718563285
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$392, %rsp                      # imm = 0x188
	.cfi_def_cfa_offset 432
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7017864176889383278, %rax      # imm = 0x61647649616E496E
	movq	%rax, 64(%rsp)
	movabsq	$7782220587360939113, %rax      # imm = 0x6C00006469616C69
	movq	%rax, 72(%rsp)
	movabsq	$4294967298, %r14               # imm = 0x100000002
	movq	%r14, 80(%rsp)
	movabsq	$17179869186, %r15              # imm = 0x400000002
	movq	%r15, 88(%rsp)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 96(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 104(%rsp)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, 112(%rsp)
	movabsq	$25769803780, %r12              # imm = 0x600000004
	movq	%r12, 120(%rsp)
	movq	$7, 128(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 136(%rsp)
	leaq	.L.str(%rip), %rdi
	leaq	80(%rsp), %rcx
	leaq	64(%rsp), %r8
	movl	$8, %esi
	movq	%rdi, %rdx
	callq	decode6795761909491381773@PLT
	movabsq	$8463401090470138368, %rax      # imm = 0x75740A7365205200
	movq	%rax, 38(%rsp)
	movabsq	$8367752383793800556, %rax      # imm = 0x74203A757475256C
	movq	%rax, 46(%rsp)
	movabsq	$4213128606818783792, %rax      # imm = 0x3A780A2552785230
	movq	%rax, 54(%rsp)
	movw	$48, 62(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 288(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 296(%rsp)
	movabsq	$51539607555, %rax              # imm = 0xC00000003
	movq	%rax, 304(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 312(%rsp)
	movabsq	$47244640261, %rax              # imm = 0xB00000005
	movq	%rax, 320(%rsp)
	movq	%r12, 328(%rsp)
	movabsq	$30064771076, %rbx              # imm = 0x700000004
	movq	%rbx, 336(%rsp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 344(%rsp)
	movabsq	$4294967305, %rax               # imm = 0x100000009
	movq	%rax, 352(%rsp)
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, 360(%rsp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 368(%rsp)
	movabsq	$30064771082, %rax              # imm = 0x70000000A
	movq	%rax, 376(%rsp)
	movq	$9, 384(%rsp)
	leaq	.L.str.3(%rip), %rdi
	leaq	288(%rsp), %rcx
	leaq	38(%rsp), %r8
	movl	$14, %esi
	movq	%rdi, %rdx
	callq	decode6795761909491381773@PLT
	movabsq	$7286953335735277913, %rax      # imm = 0x652075736F595959
	movq	%rax, 20(%rsp)
	movabsq	$2408411428696323436, %rax      # imm = 0x216C656F206F756C
	movq	%rax, 28(%rsp)
	movw	$89, 36(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 216(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 224(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 232(%rsp)
	movq	%rbx, 240(%rsp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 248(%rsp)
	movq	%r15, 256(%rsp)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, 264(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 272(%rsp)
	movq	$1, 280(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	20(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode6795761909491381773@PLT
	movabsq	$8583992235663513966, %rax      # imm = 0x77207775596F596E
	movq	%rax, 2(%rsp)
	movabsq	$6422535942621394720, %rax      # imm = 0x59216E6969207720
	movq	%rax, 10(%rsp)
	movw	$33, 18(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 144(%rsp)
	movq	%r14, 152(%rsp)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 160(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 168(%rsp)
	movq	%rax, 176(%rsp)
	movq	%r12, 184(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 192(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 200(%rsp)
	movq	$8, 208(%rsp)
	leaq	.Lstr.4(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	2(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode6795761909491381773@PLT
	addq	$392, %rsp                      # imm = 0x188
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init9017242710718563285, .Lfunc_end4-init9017242710718563285
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.asciz	"\001\000\001\001\001\001\000"
	.size	.L.str, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.ascii	"\001\001\000\001\000\001\001\000\000\000\000\000\001\001"
	.size	.L.str.3, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\000\001\001\000\000\000\000\000\001\001\001"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.ascii	"\001\000\000\000\001\001\001\000\001"
	.size	.Lstr.4, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init9017242710718563285
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
