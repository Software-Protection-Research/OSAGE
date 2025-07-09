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
	movl	%edi, %ebx
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
	movl	%ebx, %eax
	imull	%eax, %eax
	movq	%rax, (%rsp)                    # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	imull	%ebx, %eax
	addl	%ebx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_4
.LBB0_1:                                # %.preheader3
	xorl	%ebp, %ebp
	movq	_3_entropy@GOTPCREL(%rip), %r13
	movq	(%rsp), %rax                    # 8-byte Reload
	leal	(%rax,%rbx), %r12d
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	subl	%eax, %r12d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_2 Depth=1
	movq	8(%rcx), %rdx
	movq	%rax, 16(%rdx)
	movq	%rax, 8(%rcx)
	incl	%ebp
	cmpl	$1, %ebp
	jne	.LBB0_8
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	$24, %edi
	callq	malloc@PLT
	movl	(%r13), %ecx
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
	movq	(%r15), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	testb	$1, %bl
	jne	.LBB0_7
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	testl	%r12d, %r12d
	je	.LBB0_7
.LBB0_4:                                # %.preheader1
	xorl	%eax, %eax
	movb	$1, %cl
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB0_1
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	testb	%cl, %cl
	je	.LBB0_5
	jmp	.LBB0_1
.LBB0_8:
	movq	_4_init_program_1_opaque_ptr_1@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	_4_init_program_1_opaque_ptr_2@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	8(%rax), %rax
	movq	%rax, (%rcx)
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB0_9
# %bb.10:                               # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	shll	$7, %ebx
	movsbl	(%r14,%rcx), %edx
	xorl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB0_11
	jmp	.LBB0_12
.LBB0_9:
	xorl	%ebx, %ebx
.LBB0_12:
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
	movl	%esi, %r8d
	imull	%r8d, %r8d
	addl	%esi, %r8d
	leal	(%r8,%r8,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r8d
	orl	%r8d, %eax
	je	.LBB3_3
	jmp	.LBB3_6
.LBB3_1:
	xorl	%eax, %eax
	retq
.LBB3_3:                                # %.preheader3
	movl	%esi, %r10d
	xorl	%ecx, %ecx
	movb	$1, %r9b
	xorl	%eax, %eax
	jmp	.LBB3_4
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_4 Depth=1
	movsbl	(%rdi,%rcx), %edx
	xorl	%edx, %eax
	incq	%rcx
	cmpl	%ecx, %r10d
	je	.LBB3_9
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %eax
	testb	%r9b, %r9b
	jne	.LBB3_8
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	testl	%r8d, %r8d
	je	.LBB3_8
.LBB3_6:                                # %.preheader1
	xorl	%edi, %edi
	movb	$1, %al
	.p2align	4, 0x90
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB3_7
	jmp	.LBB3_3
.LBB3_9:
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
