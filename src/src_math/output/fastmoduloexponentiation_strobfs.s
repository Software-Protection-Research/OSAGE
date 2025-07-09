	.text
	.file	"fastmoduloexponentiation.c"
	.globl	modder                          # -- Begin function modder
	.p2align	4, 0x90
	.type	modder,@function
modder:                                 # @modder
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	testq	%rsi, %rsi
	je	.LBB0_1
# %bb.2:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	cmpq	$1, %rsi
	je	.LBB0_17
# %bb.3:
	movq	%rbx, %rsi
	shrq	$63, %rsi
	addq	%rbx, %rsi
	sarq	%rsi
	movq	%r14, %rdi
	callq	modder@PLT
	movq	m@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rsi
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB0_4
# %bb.5:
	cqto
	idivq	%rsi
	jmp	.LBB0_6
.LBB0_1:
	movl	$1, %r14d
	jmp	.LBB0_17
.LBB0_4:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
.LBB0_6:
	imulq	%rdx, %rdx
	testb	$1, %bl
	je	.LBB0_16
# %bb.7:
	movq	%rdx, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB0_8
# %bb.9:
	movq	%rdx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	movq	%rdx, %rcx
	jmp	.LBB0_10
.LBB0_8:
	movl	%edx, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %ecx
.LBB0_10:
	movq	%r14, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB0_11
# %bb.12:
	movq	%r14, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	jmp	.LBB0_13
.LBB0_11:
	movl	%r14d, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
.LBB0_13:
	imulq	%rcx, %rax
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB0_14
# %bb.15:
	cqto
	idivq	%rsi
.LBB0_16:
	movq	%rdx, %r14
.LBB0_17:
	movq	%r14, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB0_14:
	.cfi_def_cfa_offset 32
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %r14d
	jmp	.LBB0_17
.Lfunc_end0:
	.size	modder, .Lfunc_end0-modder
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
	.long	0x40400000                      # float 3
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
	movss	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvttss2si	%xmm1, %rax
	movq	m@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	cvttss2si	%xmm0, %rdi
	addss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movslq	%eax, %rsi
	callq	modder@PLT
	movq	%rax, %rbx
	cmpl	$-628530176, %ebx               # imm = 0xDA896400
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
	.globl	decode14700145753631038581      # -- Begin function decode14700145753631038581
	.p2align	4, 0x90
	.type	decode14700145753631038581,@function
decode14700145753631038581:             # @decode14700145753631038581
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
	.size	decode14700145753631038581, .Lfunc_end3-decode14700145753631038581
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1640097783983922209
	.type	init1640097783983922209,@function
init1640097783983922209:                # @init1640097783983922209
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -16
	movabsq	$7504531107784771616, %rax      # imm = 0x6825734825614820
	movq	%rax, 14(%rsp)
	movabsq	$8680699483570321968, %rax      # imm = 0x78780A3020203A30
	movq	%rax, 22(%rsp)
	movl	$2015372554, 30(%rsp)           # imm = 0x7820250A
	movw	$30720, 34(%rsp)                # imm = 0x7800
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 216(%rsp)
	movabsq	$38654705666, %rax              # imm = 0x900000002
	movq	%rax, 224(%rsp)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 232(%rsp)
	movabsq	$17179869193, %rax              # imm = 0x400000009
	movq	%rax, 240(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 248(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 256(%rsp)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, 264(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 288(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode14700145753631038581@PLT
	movabsq	$2305972146002680096, %rax      # imm = 0x20007573006F5920
	movq	%rax, 54(%rsp)
	movabsq	$7287232550235237484, %rax      # imm = 0x65217365206F6C6C
	movq	%rax, 62(%rsp)
	movw	$22784, 70(%rsp)                # imm = 0x5900
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 144(%rsp)
	movq	$2, 152(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 160(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 168(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 176(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 184(%rsp)
	movabsq	$25769803783, %rbx              # imm = 0x600000007
	movq	%rbx, 192(%rsp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, 200(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode14700145753631038581@PLT
	movabsq	$2339467174310009121, %rax      # imm = 0x20777500006F5921
	movq	%rax, 36(%rsp)
	movabsq	$2410949098563240055, %rax      # imm = 0x2175696E6F690077
	movq	%rax, 44(%rsp)
	movw	$117, 52(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 88(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 96(%rsp)
	movq	$5, 104(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 112(%rsp)
	movq	%rbx, 120(%rsp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 128(%rsp)
	movq	$3, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode14700145753631038581@PLT
	addq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init1640097783983922209, .Lfunc_end4-init1640097783983922209
	.cfi_endproc
                                        # -- End function
	.type	m,@object                       # @m
	.bss
	.globl	m
	.p2align	3
m:
	.quad	0                               # 0x0
	.size	m, 8

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
	.quad	init1640097783983922209
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
