	.text
	.file	"bphash_obf.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI0_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 36(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 52(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 68(%rsp)
	movq	_global_argc@GOTPCREL(%rip), %rax
	movl	%edi, (%rax)
	movq	_global_argv@GOTPCREL(%rip), %rax
	movq	%rsi, (%rax)
	movq	_global_envp@GOTPCREL(%rip), %rax
	movq	%rdx, (%rax)
	movq	8(%rsi), %rax
	movq	%rax, 80(%rsp)
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, 88(%rsp)
	movq	%rax, 8(%rax)
	movq	88(%rsp), %rax
	movq	%rax, 16(%rax)
	movl	$0, 4(%rsp)
	leaq	.LJTI0_0(%rip), %rbx
	movq	_4_init_program_1_opaque_list_1@GOTPCREL(%rip), %r14
	movq	_3_entropy@GOTPCREL(%rip), %r15
	movq	_4_init_program_1_opaque_ptr_1@GOTPCREL(%rip), %r12
	movq	_4_init_program_1_opaque_ptr_2@GOTPCREL(%rip), %r13
	jmp	.LBB0_1
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	movq	96(%rsp), %rcx
	movl	28(%rsp), %eax
	movl	24(%rsp), %esi
	shll	$7, %eax
	movsbl	(%rcx), %edi
	xorl	%eax, %edi
	incq	%rcx
	incl	%esi
	movl	60(%rsp), %eax
	movl	52(%rsp), %ebp
	addl	%eax, %ebp
	cltd
	idivl	72(%rsp)
	cmpl	76(%rsp), %esi
	cmovel	%ebp, %edx
	movl	%edx, 4(%rsp)
	movl	%esi, 24(%rsp)
	movl	%edi, 28(%rsp)
	movq	%rcx, 96(%rsp)
	movl	%edi, 32(%rsp)
	.p2align	4, 0x90
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	cmpq	$5, %rax
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	jmpq	*%rax
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	20(%rsp), %ebp
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, 8(%rsp)
	movl	(%r15), %ecx
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
	movq	(%r14), %rax
	movq	8(%rax), %rcx
	movq	8(%rsp), %rdx
	movq	%rcx, 8(%rdx)
	movq	8(%rsp), %rcx
	movq	%rax, 16(%rcx)
	movq	8(%rax), %rcx
	movq	8(%rsp), %rdx
	movq	%rdx, 16(%rcx)
	movq	8(%rsp), %rcx
	movq	%rcx, 8(%rax)
	leal	1(%rbp), %ecx
	movl	52(%rsp), %eax
	movl	56(%rsp), %esi
	cltd
	idivl	72(%rsp)
	addl	48(%rsp), %esi
	testl	%ebp, %ebp
	cmovel	%edx, %esi
	movl	%esi, 4(%rsp)
	movl	%ecx, 20(%rsp)
	jmp	.LBB0_1
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	movq	8(%rsp), %rax
	movq	%rax, (%r12)
	movq	%rax, (%r13)
	movq	8(%rax), %rax
	movq	%rax, (%r13)
	movq	80(%rsp), %rdi
	callq	strlen@PLT
	movq	%rax, %rcx
	movl	%ecx, 76(%rsp)
	movl	52(%rsp), %esi
	movl	60(%rsp), %eax
	subl	36(%rsp), %esi
	cltd
	idivl	72(%rsp)
	testl	%ecx, %ecx
	cmovel	%esi, %edx
	movl	%edx, 4(%rsp)
	movq	80(%rsp), %rax
	movl	$0, 24(%rsp)
	movl	$0, 28(%rsp)
	movq	%rax, 96(%rsp)
	movl	$0, 32(%rsp)
	jmp	.LBB0_1
.LBB0_7:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, 36(%rsp)
	movl	$1, 44(%rsp)
	movl	$3, 52(%rsp)
	movl	$5, 60(%rsp)
	movl	$7, 68(%rsp)
	movl	$-1, 4(%rsp)
.LBB0_8:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	88(%rsp), %rax
	movq	%rax, (%r14)
	movl	40(%rsp), %eax
	subl	36(%rsp), %eax
	movl	%eax, 4(%rsp)
	movl	$0, 20(%rsp)
	jmp	.LBB0_1
.LBB0_6:
	movl	32(%rsp), %ebx
	cmpl	$244939252, %ebx                # imm = 0xE9979F4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$104, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
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
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
                                        # -- End function
	.text
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function init_program
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI2_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 24(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 40(%rsp)
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, 16(%rsp)
	movq	%rax, 8(%rax)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rax)
	movl	$0, 8(%rsp)
	leaq	.LJTI2_0(%rip), %r12
	movq	_4_init_program_1_opaque_list_1@GOTPCREL(%rip), %r14
	movq	_3_entropy@GOTPCREL(%rip), %r15
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 24(%rsp)
	movl	$1, 32(%rsp)
	movl	$3, 40(%rsp)
	movl	$5, 48(%rsp)
	movl	$-1, 8(%rsp)
.LBB2_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	16(%rsp), %rax
	movq	%rax, (%r14)
	movl	40(%rsp), %eax
	cltd
	idivl	52(%rsp)
	movl	%edx, 8(%rsp)
	movl	$0, 12(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%r12,%rax,4), %rax
	addq	%r12, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	12(%rsp), %ebx
	movl	$24, %edi
	callq	malloc@PLT
	movl	(%r15), %ecx
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
	movq	(%r14), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	8(%rcx), %rdx
	movq	%rax, 16(%rdx)
	movq	%rax, 8(%rcx)
	leal	1(%rbx), %eax
	movl	52(%rsp), %ecx
	subl	48(%rsp), %ecx
	movl	40(%rsp), %edx
	subl	32(%rsp), %edx
	testl	%ebx, %ebx
	cmovel	%ecx, %edx
	movl	%edx, 8(%rsp)
	movl	%eax, 12(%rsp)
	jmp	.LBB2_1
.LBB2_4:
	movq	(%r14), %rax
	movq	8(%rax), %rax
	movq	_4_init_program_1_opaque_ptr_1@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	_4_init_program_1_opaque_ptr_2@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	8(%rax), %rax
	movq	%rax, (%rcx)
	addq	$56, %rsp
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
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function BPHash
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI3_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	BPHash
	.p2align	4, 0x90
	.type	BPHash,@function
BPHash:                                 # @BPHash
	.cfi_startproc
# %bb.0:                                # %entry
	movaps	.LCPI3_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -32(%rsp)
	movaps	.LCPI3_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -16(%rsp)
	movl	$0, -56(%rsp)
	leaq	.LJTI3_0(%rip), %r8
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$-1, -32(%rsp)
	movl	$1, -24(%rsp)
	movl	$3, -16(%rsp)
	movl	$5, -8(%rsp)
	movl	$-1, -56(%rsp)
.LBB3_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB3_1 Depth=1
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	movl	-16(%rsp,%rax,4), %eax
	cltd
	idivl	-4(%rsp)
	movl	%edx, -56(%rsp)
	movl	$0, -52(%rsp)
	movl	$0, -48(%rsp)
	movq	%rdi, -40(%rsp)
	movl	$0, -44(%rsp)
.LBB3_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB3_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	(%r8,%rax,4), %rax
	addq	%r8, %rax
	jmpq	*%rax
.LBB3_3:                                #   in Loop: Header=BB3_1 Depth=1
	movq	-40(%rsp), %r9
	movl	-48(%rsp), %edx
	movl	-52(%rsp), %ecx
	shll	$7, %edx
	movsbl	(%r9), %eax
	xorl	%edx, %eax
	incq	%r9
	incl	%ecx
	xorl	%edx, %edx
	cmpl	%esi, %ecx
	sete	%dl
	movl	-16(%rsp,%rdx,4), %edx
	addl	-20(%rsp), %edx
	movl	%edx, -56(%rsp)
	movl	%ecx, -52(%rsp)
	movl	%eax, -48(%rsp)
	movq	%r9, -40(%rsp)
	movl	%eax, -44(%rsp)
	jmp	.LBB3_1
.LBB3_4:
	movl	-44(%rsp), %eax
	retq
.Lfunc_end3:
	.size	BPHash, .Lfunc_end3-BPHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_5-.LJTI3_0
                                        # -- End function
	.text
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
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
