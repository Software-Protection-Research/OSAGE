	.text
	.file	"diagonaladdition.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function diagonal_addition
.LCPI0_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.globl	diagonal_addition
	.p2align	4, 0x90
	.type	diagonal_addition,@function
diagonal_addition:                      # @diagonal_addition
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	cvtsi2sd	%edi, %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	xorl	%r9d, %r9d
	movl	$-1, %r8d
	xorl	%r10d, %r10d
	movl	%edi, %ecx
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	leal	(%rdi,%r8), %r11d
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm1, %xmm1
	cvtsi2sd	%ecx, %xmm1
	subsd	%xmm0, %xmm1
	cmpl	%esi, %r10d
	movl	$0, %ebx
	cmovel	%ecx, %ebx
	addl	%ebx, %edx
	cmpl	%esi, %r11d
	cmovnel	%r9d, %ecx
	addl	%ecx, %eax
	cvttsd2si	%xmm1, %ecx
	incl	%esi
	cmpl	%esi, %edi
	jne	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	incl	%r10d
	decl	%r8d
	cmpl	%edi, %r10d
	jne	.LBB0_3
# %bb.6:
	addl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	diagonal_addition, .Lfunc_end0-diagonal_addition
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
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r10d
	testl	%r10d, %r10d
	jle	.LBB2_6
# %bb.1:                                # %.preheader
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_0(%rip), %xmm0
	xorl	%r9d, %r9d
	movl	$-1, %r8d
	xorl	%r11d, %r11d
	movl	%r10d, %edx
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	leal	(%r10,%r8), %ecx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB2_3:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm1, %xmm1
	cvtsi2sd	%edx, %xmm1
	subsd	%xmm0, %xmm1
	cmpl	%eax, %r11d
	movl	$0, %edi
	cmovel	%edx, %edi
	addl	%edi, %ebx
	cmpl	%eax, %ecx
	cmovnel	%r9d, %edx
	addl	%edx, %esi
	cvttsd2si	%xmm1, %edx
	incl	%eax
	cmpl	%eax, %r10d
	jne	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	incl	%r11d
	decl	%r8d
	cmpl	%r10d, %r11d
	jne	.LBB2_2
# %bb.5:
	addl	%esi, %ebx
.LBB2_6:
	cmpl	$506328992, %ebx                # imm = 0x1E2DF7A0
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
	.globl	decode2578245238292942276       # -- Begin function decode2578245238292942276
	.p2align	4, 0x90
	.type	decode2578245238292942276,@function
decode2578245238292942276:              # @decode2578245238292942276
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
	.size	decode2578245238292942276, .Lfunc_end3-decode2578245238292942276
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init9447068780143663569
	.type	init9447068780143663569,@function
init9447068780143663569:                # @init9447068780143663569
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
	movabsq	$8433680049208906298, %rax      # imm = 0x750A73523A65523A
	movq	%rax, 38(%rsp)
	movabsq	$7286956389541702714, %rax      # imm = 0x6520783A74656C3A
	movq	%rax, 46(%rsp)
	movabsq	$8675351413242474506, %rax      # imm = 0x78650A257800300A
	movq	%rax, 54(%rsp)
	movw	$29952, 62(%rsp)                # imm = 0x7500
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 208(%rsp)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, 216(%rsp)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 224(%rsp)
	movabsq	$17179869196, %rax              # imm = 0x40000000C
	movq	%rax, 232(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 240(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 248(%rsp)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, 256(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 264(%rsp)
	movabsq	$38654705676, %rax              # imm = 0x90000000C
	movq	%rax, 272(%rsp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, 280(%rsp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 288(%rsp)
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	movq	%rax, 296(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 304(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	38(%rsp), %r8
	movl	$14, %esi
	movq	%rdi, %rdx
	callq	decode2578245238292942276@PLT
	movabsq	$6422255610211162483, %rax      # imm = 0x59206F736F655973
	movq	%rax, 20(%rsp)
	movabsq	$2387019288942696812, %rax      # imm = 0x21206565756F596C
	movq	%rax, 28(%rsp)
	movw	$8448, 36(%rsp)                 # imm = 0x2100
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 136(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 144(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 152(%rsp)
	movabsq	$4294967300, %rbx               # imm = 0x100000004
	movq	%rbx, 160(%rsp)
	movabsq	$4294967301, %r14               # imm = 0x100000005
	movq	%r14, 168(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 176(%rsp)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, 184(%rsp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, 192(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 200(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	20(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode2578245238292942276@PLT
	movabsq	$8439874848933894432, %rax      # imm = 0x752075756F755920
	movq	%rax, 2(%rsp)
	movabsq	$2411517584624146807, %rax      # imm = 0x21776E7769215977
	movq	%rax, 10(%rsp)
	movw	$32, 18(%rsp)
	movq	%rbx, 64(%rsp)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, 72(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 80(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 88(%rsp)
	movq	%r14, 96(%rsp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 104(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 112(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 120(%rsp)
	movq	$4, 128(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	2(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode2578245238292942276@PLT
	addq	$312, %rsp                      # imm = 0x138
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init9447068780143663569, .Lfunc_end4-init9447068780143663569
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
	.quad	init9447068780143663569
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
