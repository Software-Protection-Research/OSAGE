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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movl	%edi, %r15d
	movl	$907991181, %edi                # imm = 0x361ED88D
	callq	h16428096907234551837
	leaq	.LobfsblockAddrLookupTable10595417896688752921(%rip), %rbp
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$907991179, %edi                # imm = 0x361ED88B
	callq	h16428096907234551837
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$907991177, %edi                # imm = 0x361ED889
	callq	h16428096907234551837
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$907991176, %edi                # imm = 0x361ED888
	callq	h16428096907234551837
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	_global_argc@GOTPCREL(%rip), %rax
	movl	%r15d, (%rax)
	movq	_global_argv@GOTPCREL(%rip), %rax
	movq	%rbx, (%rax)
	movq	_global_envp@GOTPCREL(%rip), %rax
	movq	%r14, (%rax)
	movq	8(%rbx), %r15
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, 8(%rax)
	movq	%rax, 16(%rax)
	movq	_4_init_program_1_opaque_list_1@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movl	$907991176, 4(%rsp)             # imm = 0x361ED888
	leaq	4(%rsp), %r14
	movq	%r14, %rdi
	callq	bf5081288893940859330
	xorl	%ebp, %ebp
	movq	_3_entropy@GOTPCREL(%rip), %r13
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	(%r13), %eax
	movl	%eax, %ecx
	andl	$4, %ecx
	movl	%eax, %edx
	orl	$4, %edx
	imull	%ecx, %edx
	andl	$-5, %eax
	xorl	$4, %ecx
	imull	%eax, %ecx
	addl	%edx, %ecx
	imull	%ebp, %ecx
	movl	%ecx, (%rbx)
	movq	_4_init_program_1_opaque_list_1@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rbx)
	movq	%rax, 16(%rbx)
	movq	8(%rax), %rcx
	movq	%rbx, 16(%rcx)
	movq	%rbx, 8(%rax)
	leal	1(%rbp), %r12d
	xorl	%eax, %eax
	testl	%ebp, %ebp
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	$907991176, %eax                # imm = 0x361ED888
	movl	%eax, 4(%rsp)
	movq	%r14, %rdi
	callq	bf5081288893940859330
	movl	%r12d, %ebp
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_2:
	movq	_4_init_program_1_opaque_ptr_1@GOTPCREL(%rip), %rax
	movq	%rbx, (%rax)
	movq	_4_init_program_1_opaque_ptr_2@GOTPCREL(%rip), %rax
	movq	%rbx, (%rax)
	movq	8(%rbx), %rcx
	movq	%rcx, (%rax)
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setne	%al
	leal	907991177(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5081288893940859330
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %ebx
	movsbl	(%r15), %eax
	xorl	%eax, %ebx
	incq	%r15
	incl	%ebp
	xorl	%eax, %eax
	cmpl	%r14d, %ebp
	setne	%al
	leal	907991177(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5081288893940859330
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_4:
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
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$907991176, %edi                # imm = 0x361ED888
	callq	h16428096907234551837
	leaq	.LobfsblockAddrLookupTable115500059636330122(%rip), %rbx
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$907991177, %edi                # imm = 0x361ED889
	callq	h16428096907234551837
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, 8(%rax)
	movq	%rax, 16(%rax)
	movq	_4_init_program_1_opaque_list_1@GOTPCREL(%rip), %r14
	movq	%rax, (%r14)
	movl	$907991177, 12(%rsp)            # imm = 0x361ED889
	leaq	12(%rsp), %r15
	movq	%r15, %rdi
	callq	bf9403630673266440393
	xorl	%ebx, %ebx
	movq	_3_entropy@GOTPCREL(%rip), %r12
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	$24, %edi
	callq	malloc@PLT
	movl	(%r12), %ecx
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
	leal	1(%rbx), %ebp
	xorl	%eax, %eax
	testl	%ebx, %ebx
	sete	%al
	orl	$907991176, %eax                # imm = 0x361ED888
	movl	%eax, 12(%rsp)
	movq	%r15, %rdi
	callq	bf9403630673266440393
	movl	%ebp, %ebx
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB2_2:
	movq	(%r14), %rax
	movq	8(%rax), %rax
	movq	_4_init_program_1_opaque_ptr_1@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	_4_init_program_1_opaque_ptr_2@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	8(%rax), %rax
	movq	%rax, (%rcx)
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
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
	movl	%esi, %r14d
	movq	%rdi, %r15
	movl	$907991177, %edi                # imm = 0x361ED889
	callq	h16428096907234551837
	leaq	.LobfsblockAddrLookupTable14107257182009417943(%rip), %rbx
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$907991179, %edi                # imm = 0x361ED88B
	callq	h16428096907234551837
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setne	%al
	addl	%eax, %eax
	addl	$907991177, %eax                # imm = 0x361ED889
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf12451267276767081931
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %ebp
	movsbl	(%r15), %eax
	xorl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	setne	%al
	addl	%eax, %eax
	addl	$907991177, %eax                # imm = 0x361ED889
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf12451267276767081931
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB3_2:
	movl	%ebp, %eax
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
	.p2align	4, 0x90                         # -- Begin function h16428096907234551837
	.type	h16428096907234551837,@function
h16428096907234551837:                  # @h16428096907234551837
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$907991177, %rax                # imm = 0x361ED889
	retq
.Lfunc_end5:
	.size	h16428096907234551837, .Lfunc_end5-h16428096907234551837
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12451267276767081931
	.type	bf12451267276767081931,@function
bf12451267276767081931:                 # @bf12451267276767081931
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16428096907234551837
	leaq	.LobfsblockAddrLookupTable14107257182009417943(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf12451267276767081931, .Lfunc_end6-bf12451267276767081931
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5081288893940859330
	.type	bf5081288893940859330,@function
bf5081288893940859330:                  # @bf5081288893940859330
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16428096907234551837
	leaq	.LobfsblockAddrLookupTable10595417896688752921(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	bf5081288893940859330, .Lfunc_end7-bf5081288893940859330
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9403630673266440393
	.type	bf9403630673266440393,@function
bf9403630673266440393:                  # @bf9403630673266440393
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16428096907234551837
	leaq	.LobfsblockAddrLookupTable115500059636330122(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	bf9403630673266440393, .Lfunc_end8-bf9403630673266440393
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

	.type	.LobfsblockAddrLookupTable14107257182009417943,@object # @obfsblockAddrLookupTable14107257182009417943
	.local	.LobfsblockAddrLookupTable14107257182009417943
	.comm	.LobfsblockAddrLookupTable14107257182009417943,32,16
	.type	.LobfsblockAddrLookupTable10595417896688752921,@object # @obfsblockAddrLookupTable10595417896688752921
	.local	.LobfsblockAddrLookupTable10595417896688752921
	.comm	.LobfsblockAddrLookupTable10595417896688752921,40,16
	.type	.LobfsblockAddrLookupTable115500059636330122,@object # @obfsblockAddrLookupTable115500059636330122
	.local	.LobfsblockAddrLookupTable115500059636330122
	.comm	.LobfsblockAddrLookupTable115500059636330122,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
