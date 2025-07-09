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
	movl	%edi, %r15d
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
	movq	_4_init_program_1_opaque_list_1@GOTPCREL(%rip), %r13
	movq	%rax, (%r13)
	xorl	%ebx, %ebx
	movq	_3_entropy@GOTPCREL(%rip), %rbp
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	$24, %edi
	callq	malloc@PLT
	movq	(%rbp), %r12
	movl	%r12d, %ecx
	andl	$4, %ecx
	movl	%r12d, %edx
	orl	$4, %edx
	imull	%ecx, %edx
	movl	%r12d, %esi
	andl	$-5, %esi
	xorl	$4, %ecx
	imull	%esi, %ecx
	addl	%edx, %ecx
	imull	%ebx, %ecx
	movl	%ecx, (%rax)
	movq	(%r13), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	8(%rcx), %rdx
	movq	%rax, 16(%rdx)
	movq	%rax, 8(%rcx)
	incq	%rbx
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
	movabsq	$9117758572888768056, %rcx      # imm = 0x7E88C91D34CEBE38
	movabsq	$5022915540199172440, %r11      # imm = 0x45B4FB123E5C6958
	movq	%rbx, %r8
	negq	%r8
	decq	%rbx
	xorl	%r13d, %r13d
	andl	%ecx, %ebx
	xorl	%ecx, %r8d
	andl	%ecx, %r8d
	movl	%eax, %r9d
	orl	$189, %r9d
	movl	%eax, %r10d
	andl	$-735465539, %r10d              # imm = 0xD429AFBD
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	movl	%r12d, %ecx
	orl	$17, %ecx
	xorl	%r8d, %ecx
	movl	%r12d, %esi
	andl	$-2058926575, %esi              # imm = 0x85474611
	movl	%r12d, %edx
	xorl	$-2058926575, %edx              # imm = 0x85474611
	orl	%esi, %edx
	xorl	%r9d, %edx
	movl	%eax, %esi
	xorl	$-735465539, %esi               # imm = 0xD429AFBD
	orl	%r10d, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movl	%eax, %ecx
	andl	$1628910542, %ecx               # imm = 0x611733CE
	movl	%r15d, %edx
	orl	%r11d, %edx
	xorl	%ecx, %edx
	movl	%r11d, %edi
	xorl	%r15d, %edi
	movl	%r11d, %ecx
	andl	%r15d, %ecx
	orl	%edi, %ecx
	xorl	%edx, %ecx
	movl	%eax, %edx
	andl	$206, %edx
	xorl	%edx, %ecx
	xorl	$157, %esi
	xorl	$243, %ecx
	imull	%esi, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %ebp
	movsbl	(%r14,%r13), %ecx
	xorl	%ecx, %ebp
	incq	%r13
	cmpl	%r13d, %eax
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
