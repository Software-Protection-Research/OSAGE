	.text
	.file	"bphash_obf.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	_global_argc@GOTPCREL(%rip), %rax
	movl	%edi, (%rax)
	movq	_global_argv@GOTPCREL(%rip), %rax
	movq	%rsi, (%rax)
	movq	_global_envp@GOTPCREL(%rip), %rax
	movq	%rdx, (%rax)
	movq	8(%rsi), %r14
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, 8(%rax)
	movq	%rax, 16(%rax)
	movq	_4_init_program_1_opaque_list_1@GOTPCREL(%rip), %r15
	movq	%rax, (%r15)
	xorl	%ebx, %ebx
	movq	_3_entropy@GOTPCREL(%rip), %rbp
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	$24, %edi
	callq	malloc@PLT
	movl	(%rbp), %ecx
	movl	%ecx, %edx
	andl	$4, %edx
	movl	%ecx, %esi
	orl	$4, %esi
	imull	%edx, %esi
	andl	$-5, %ecx
	xorl	$4, %edx
	imull	%ecx, %edx
	addl	%esi, %edx
	imull	%ebx, %edx
	movl	%edx, (%rax)
	movq	(%r15), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	8(%rcx), %rdx
	movq	%rax, 16(%rdx)
	movq	%rax, 8(%rcx)
	incl	%ebx
	cmpl	$1, %ebx
	je	.LBB0_1
# %bb.2:
	movq	_4_init_program_1_opaque_ptr_1@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	_4_init_program_1_opaque_ptr_2@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	8(%rax), %rax
	movq	%rax, (%rcx)
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB0_3
# %bb.4:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %ebp
	movsbl	(%r14,%rcx), %edx
	xorl	%edx, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB0_5
	jmp	.LBB0_6
.LBB0_3:
	xorl	%ebp, %ebp
.LBB0_6:
	cmpl	$244939252, %ebp                # imm = 0xE9979F4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.globl	megaInit                        # -- Begin function megaInit
	.p2align	4, 0x90
	.type	megaInit,@function
megaInit:                               # @megaInit
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end1:
	.size	megaInit, .Lfunc_end1-megaInit
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, 8(%rax)
	movq	%rax, 16(%rax)
	movq	_4_init_program_1_opaque_list_1@GOTPCREL(%rip), %r14
	movq	%rax, (%r14)
	xorl	%ebp, %ebp
	movq	_3_entropy@GOTPCREL(%rip), %rbx
	.p2align	4, 0x90
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	$24, %edi
	callq	malloc@PLT
	movl	(%rbx), %ecx
	movl	%ecx, %edx
	andl	$4, %edx
	movl	%ecx, %esi
	orl	$4, %esi
	imull	%edx, %esi
	andl	$-5, %ecx
	xorl	$4, %edx
	imull	%ecx, %edx
	addl	%esi, %edx
	imull	%ebp, %edx
	movl	%edx, (%rax)
	movq	(%r14), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	8(%rcx), %rdx
	movq	%rax, 16(%rdx)
	movq	%rax, 8(%rcx)
	incl	%ebp
	cmpl	$1, %ebp
	je	.LBB2_1
# %bb.2:
	movq	(%r14), %rax
	movq	8(%rax), %rax
	movq	_4_init_program_1_opaque_ptr_1@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	_4_init_program_1_opaque_ptr_2@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	8(%rax), %rax
	movq	%rax, (%rcx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
	.cfi_endproc
                                        # -- End function
	.globl	BPHash                          # -- Begin function BPHash
	.p2align	4, 0x90
	.type	BPHash,@function
BPHash:                                 # @BPHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB3_1
# %bb.2:                                # %.preheader
	movl	%esi, %ecx
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %eax
	movsbl	(%rdi,%rdx), %esi
	xorl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB3_3
# %bb.4:
	retq
.LBB3_1:
	xorl	%eax, %eax
	retq
.Lfunc_end3:
	.size	BPHash, .Lfunc_end3-BPHash
	.cfi_endproc
                                        # -- End function
	.globl	_5_bf_1                         # -- Begin function _5_bf_1
	.p2align	4, 0x90
	.type	_5_bf_1,@function
_5_bf_1:                                # @_5_bf_1
	.cfi_startproc
# %bb.0:
	#APP
	movq	%rdi, 8(%rbp)
	#NO_APP
	retq
.Lfunc_end4:
	.size	_5_bf_1, .Lfunc_end4-_5_bf_1
	.cfi_endproc
                                        # -- End function
	.globl	decode4366571892367744474       # -- Begin function decode4366571892367744474
	.p2align	4, 0x90
	.type	decode4366571892367744474,@function
decode4366571892367744474:              # @decode4366571892367744474
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	jle	.LBB5_3
# %bb.1:
	movl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	movsbq	(%rdi,%rsi), %r10
	addl	%eax, %eax
	movslq	%eax, %r11
	addq	%r10, %r11
	movzbl	(%r8,%r11), %eax
	movb	%al, (%rdx,%rsi)
	movl	(%rcx,%r11,4), %eax
	incq	%rsi
	cmpq	%rsi, %r9
	jne	.LBB5_2
.LBB5_3:
	retq
.Lfunc_end5:
	.size	decode4366571892367744474, .Lfunc_end5-decode4366571892367744474
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init3266204397701008171
	.type	init3266204397701008171,@function
init3266204397701008171:                # @init3266204397701008171
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
	subq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7504531245139839008, %rax      # imm = 0x6825736820614820
	movq	%rax, 6(%rsp)
	movabsq	$7023490269421517416, %rax      # imm = 0x6178733020483A68
	movq	%rax, 14(%rsp)
	movl	$2017993994, 22(%rsp)           # imm = 0x7848250A
	movw	$2560, 26(%rsp)                 # imm = 0xA00
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 208(%rsp)
	movabsq	$25769803778, %r15              # imm = 0x600000002
	movq	%r15, 216(%rsp)
	movabsq	$12884901892, %r14              # imm = 0x300000004
	movq	%r14, 224(%rsp)
	movabsq	$17179869193, %rax              # imm = 0x400000009
	movq	%rax, 232(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 240(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 248(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 256(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 264(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 272(%rsp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 280(%rsp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, 288(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode4366571892367744474@PLT
	movabsq	$2315260820787779948, %rax      # imm = 0x20217573216F596C
	movq	%rax, 46(%rsp)
	movabsq	$9325393843545452, %rax         # imm = 0x212165736F656C
	movq	%rax, 54(%rsp)
	movw	$29952, 62(%rsp)                # imm = 0x7500
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 136(%rsp)
	movabsq	$34359738370, %r12              # imm = 0x800000002
	movq	%r12, 144(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 152(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 160(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 168(%rsp)
	movq	%r15, 176(%rsp)
	movabsq	$34359738375, %rbx              # imm = 0x800000007
	movq	%rbx, 184(%rsp)
	movq	$8, 192(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 200(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode4366571892367744474@PLT
	movabsq	$2305971791483328857, %rax      # imm = 0x20007520756F5959
	movq	%rax, 28(%rsp)
	movabsq	$2409181083865784695, %rax      # imm = 0x216F216E6F692177
	movq	%rax, 36(%rsp)
	movw	$110, 44(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 64(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 72(%rsp)
	movq	%r14, 80(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 88(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 96(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 104(%rsp)
	movq	%rbx, 112(%rsp)
	movq	%r12, 120(%rsp)
	movq	$7, 128(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode4366571892367744474@PLT
	addq	$296, %rsp                      # imm = 0x128
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
.Lfunc_end6:
	.size	init3266204397701008171, .Lfunc_end6-init3266204397701008171
	.cfi_endproc
                                        # -- End function
	.type	_global_argv,@object            # @_global_argv
	.bss
	.globl	_global_argv
	.p2align	3
_global_argv:
	.quad	0
	.size	_global_argv, 8

	.type	_global_argc,@object            # @_global_argc
	.globl	_global_argc
	.p2align	2
_global_argc:
	.long	0                               # 0x0
	.size	_global_argc, 4

	.type	_global_envp,@object            # @_global_envp
	.globl	_global_envp
	.p2align	3
_global_envp:
	.quad	0
	.size	_global_envp, 8

	.type	_3_alwaysZero,@object           # @_3_alwaysZero
	.globl	_3_alwaysZero
	.p2align	3
_3_alwaysZero:
	.quad	0                               # 0x0
	.size	_3_alwaysZero, 8

	.type	_3_entropy,@object              # @_3_entropy
	.data
	.globl	_3_entropy
	.p2align	3
_3_entropy:
	.quad	5543421374015659211             # 0x4cee305e8e82dccb
	.size	_3_entropy, 8

	.type	_4_init_program_1_opaque_list_1,@object # @_4_init_program_1_opaque_list_1
	.bss
	.globl	_4_init_program_1_opaque_list_1
	.p2align	3
_4_init_program_1_opaque_list_1:
	.quad	0
	.size	_4_init_program_1_opaque_list_1, 8

	.type	_4_init_program_1_opaque_list_2,@object # @_4_init_program_1_opaque_list_2
	.globl	_4_init_program_1_opaque_list_2
	.p2align	3
_4_init_program_1_opaque_list_2:
	.quad	0
	.size	_4_init_program_1_opaque_list_2, 8

	.type	_4_init_program_1_opaque_ptr_1,@object # @_4_init_program_1_opaque_ptr_1
	.globl	_4_init_program_1_opaque_ptr_1
	.p2align	3
_4_init_program_1_opaque_ptr_1:
	.quad	0
	.size	_4_init_program_1_opaque_ptr_1, 8

	.type	_4_init_program__opaque_array,@object # @_4_init_program__opaque_array
	.data
	.globl	_4_init_program__opaque_array
	.p2align	4
_4_init_program__opaque_array:
	.long	448                             # 0x1c0
	.long	110                             # 0x6e
	.long	3                               # 0x3
	.long	318                             # 0x13e
	.long	523                             # 0x20b
	.long	5                               # 0x5
	.long	33                              # 0x21
	.long	208                             # 0xd0
	.long	5                               # 0x5
	.long	183                             # 0xb7
	.long	313                             # 0x139
	.long	7                               # 0x7
	.long	83                              # 0x53
	.long	474                             # 0x1da
	.long	11                              # 0xb
	.long	48                              # 0x30
	.long	446                             # 0x1be
	.long	42                              # 0x2a
	.long	68                              # 0x44
	.long	292                             # 0x124
	.long	25                              # 0x19
	.long	143                             # 0x8f
	.long	40                              # 0x28
	.long	22                              # 0x16
	.long	403                             # 0x193
	.long	544                             # 0x220
	.long	79                              # 0x4f
	.long	43                              # 0x2b
	.long	89                              # 0x59
	.long	0                               # 0x0
	.size	_4_init_program__opaque_array, 120

	.type	_4_init_program_1_opaque_ptr_2,@object # @_4_init_program_1_opaque_ptr_2
	.bss
	.globl	_4_init_program_1_opaque_ptr_2
	.p2align	3
_4_init_program_1_opaque_ptr_2:
	.quad	0
	.size	_4_init_program_1_opaque_ptr_2, 8

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
	.quad	init3266204397701008171
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
