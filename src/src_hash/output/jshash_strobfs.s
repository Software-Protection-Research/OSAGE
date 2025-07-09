	.text
	.file	"jshash.c"
	.globl	JSHash                          # -- Begin function JSHash
	.p2align	4, 0x90
	.type	JSHash,@function
JSHash:                                 # @JSHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %esi
	shll	$5, %esi
	movsbl	(%rdi,%rdx), %r9d
	movl	%eax, %ecx
	shrl	$2, %ecx
	addl	%esi, %ecx
	addl	%r9d, %ecx
	xorl	%ecx, %eax
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
	retq
.Lfunc_end0:
	.size	JSHash, .Lfunc_end0-JSHash
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
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	movl	$1315423911, %ebx               # imm = 0x4E67C6A7
	testl	%eax, %eax
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edx
	shll	$5, %edx
	movsbl	(%r14,%rcx), %esi
	movl	%ebx, %edi
	shrl	$2, %edi
	addl	%edx, %edi
	addl	%esi, %edi
	xorl	%edi, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_2
.LBB2_3:
	cmpl	$1082440356, %ebx               # imm = 0x4084BAA4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode5160345794269502511       # -- Begin function decode5160345794269502511
	.p2align	4, 0x90
	.type	decode5160345794269502511,@function
decode5160345794269502511:              # @decode5160345794269502511
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
	.size	decode5160345794269502511, .Lfunc_end3-decode5160345794269502511
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8535096279432951431
	.type	init8535096279432951431,@function
init8535096279432951431:                # @init8535096279432951431
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
	movabsq	$7496931421976610826, %rax      # imm = 0x680A73686861480A
	movq	%rax, 14(%rsp)
	movabsq	$3492668161563048563, %rax      # imm = 0x3078733020483A73
	movq	%rax, 22(%rsp)
	movl	$2021139722, 30(%rsp)           # imm = 0x7878250A
	movw	$12288, 34(%rsp)                # imm = 0x3000
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, 216(%rsp)
	movabsq	$17179869186, %r14              # imm = 0x400000002
	movq	%r14, 224(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 232(%rsp)
	movabsq	$17179869194, %rax              # imm = 0x40000000A
	movq	%rax, 240(%rsp)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 248(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 256(%rsp)
	movabsq	$12884901895, %r15              # imm = 0x300000007
	movq	%r15, 264(%rsp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 288(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode5160345794269502511@PLT
	movabsq	$2314979347069360417, %rax      # imm = 0x202075736C6F5921
	movq	%rax, 54(%rsp)
	movabsq	$7791635709457014892, %rax      # imm = 0x6C217365596F206C
	movq	%rax, 62(%rsp)
	movw	$8448, 70(%rsp)                 # imm = 0x2100
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 144(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 152(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 160(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 168(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 176(%rsp)
	movabsq	$4294967298, %rbx               # imm = 0x100000002
	movq	%rbx, 184(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 192(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 200(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode5160345794269502511@PLT
	movabsq	$2337215851237693807, %rax      # imm = 0x206F756F006F596F
	movq	%rax, 36(%rsp)
	movabsq	$2408991967849048439, %rax      # imm = 0x216E756E6E696977
	movq	%rax, 44(%rsp)
	movw	$119, 52(%rsp)
	movq	%rbx, 72(%rsp)
	movq	$2, 80(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 88(%rsp)
	movq	%r14, 96(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 104(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 112(%rsp)
	movq	%r15, 120(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 128(%rsp)
	movq	$5, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode5160345794269502511@PLT
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
	.size	init8535096279432951431, .Lfunc_end4-init8535096279432951431
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
	.quad	init8535096279432951431
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
