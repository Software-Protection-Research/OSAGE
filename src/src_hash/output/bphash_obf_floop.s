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
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r13d
	movq	_global_argc@GOTPCREL(%rip), %rax
	movl	%edi, (%rax)
	movq	_global_argv@GOTPCREL(%rip), %rax
	movq	%rsi, (%rax)
	movq	_global_envp@GOTPCREL(%rip), %rax
	movq	%rdx, (%rax)
	movq	8(%rsi), %r14
	movl	$24, %edi
	callq	malloc@PLT
	movl	%r13d, %ecx
	shrl	$31, %ecx
	addl	%r13d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r13d
	je	.LBB0_18
# %bb.1:
	movl	%r13d, %ecx
	imull	%r13d, %ecx
	imull	%r13d, %ecx
	addl	%r13d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	movq	_4_init_program_1_opaque_list_1@GOTPCREL(%rip), %rsi
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%edx, %ecx
	sete	%bl
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	movq	%rax, 8(%rax)
	movq	%rax, 16(%rax)
	movq	%rax, (%rsi)
	testb	%bl, %bl
	je	.LBB0_2
	jmp	.LBB0_5
.LBB0_18:
	movq	%rax, 8(%rax)
	movq	%rax, 16(%rax)
	movq	_4_init_program_1_opaque_list_1@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB0_5
.LBB0_4:
	movq	%rax, 8(%rax)
	movq	%rax, 16(%rax)
	movq	%rax, (%rsi)
.LBB0_5:
	xorl	%ecx, %ecx
	movq	_3_entropy@GOTPCREL(%rip), %r15
	movq	_4_init_program_1_opaque_list_1@GOTPCREL(%rip), %r12
	movl	%r13d, %ebp
	shrl	$31, %ebp
	addl	%r13d, %ebp
	andl	$-2, %ebp
	jmp	.LBB0_6
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_6 Depth=1
	movq	%rsi, 8(%rax)
.LBB0_9:                                #   in Loop: Header=BB0_6 Depth=1
	movq	%rcx, 16(%rax)
	movq	8(%rcx), %rdx
	movq	%rax, 16(%rdx)
	movq	%rax, 8(%rcx)
	leal	1(%rbx), %ecx
	testl	%ebx, %ebx
	sete	%dl
	testb	%dl, %dl
	je	.LBB0_13
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %ebx
	movl	$24, %edi
	callq	malloc@PLT
	movq	(%r15), %rcx
	movl	%ecx, %esi
	andl	$4, %esi
	movq	%rcx, %rdx
	orq	$4, %rdx
	imulq	%rsi, %rdx
	andl	$-5, %ecx
	xorl	$4, %esi
	imull	%ecx, %esi
	leal	(%rdx,%rsi), %ecx
	imull	%ebx, %ecx
	movl	%ecx, (%rax)
	movq	(%r12), %rcx
	movq	8(%rcx), %rsi
	cmpl	%ebp, %r13d
	je	.LBB0_7
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	movq	%rsi, 8(%rax)
	movq	%rdx, %rsi
	imulq	%rdx, %rsi
	imulq	%rdx, %rsi
	addq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	sete	%sil
	je	.LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=1
	movq	%rcx, 16(%rax)
	movq	8(%rcx), %rdx
	movq	%rax, 16(%rdx)
	movq	%rax, 8(%rcx)
	testl	%ebx, %ebx
	sete	%dl
	movl	$0, %ecx
	testb	%sil, %sil
	je	.LBB0_6
# %bb.11:                               #   in Loop: Header=BB0_6 Depth=1
	incl	%ebx
	movl	%ebx, %ecx
	testb	%dl, %dl
	jne	.LBB0_6
.LBB0_13:
	movq	_4_init_program_1_opaque_ptr_1@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	_4_init_program_1_opaque_ptr_2@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	8(%rax), %rax
	movq	%rax, (%rcx)
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB0_14
# %bb.15:                               # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	shll	$7, %ebp
	movsbl	(%r14,%rcx), %edx
	xorl	%edx, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB0_16
	jmp	.LBB0_17
.LBB0_14:
	xorl	%ebp, %ebp
.LBB0_17:
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
