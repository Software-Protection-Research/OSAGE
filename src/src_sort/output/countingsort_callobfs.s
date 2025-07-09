	.text
	.file	"countingsort.c"
	.globl	countingSort                    # -- Begin function countingSort
	.p2align	4, 0x90
	.type	countingSort,@function
countingSort:                           # @countingSort
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r12
	movl	(%rdi), %r13d
	movl	%esi, %r14d
	cmpl	$2, %esi
	jl	.LBB0_3
# %bb.1:
	movl	$1, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rax,4), %ecx
	cmpl	%r13d, %ecx
	cmovgl	%ecx, %r13d
	incq	%rax
	cmpq	%rax, %r14
	jne	.LBB0_2
.LBB0_3:
	movq	%rsp, -56(%rbp)                 # 8-byte Spill
	leal	1(%r13), %r15d
	movq	%rsp, %rbx
	leaq	15(,%r15,4), %rax
	andq	$-16, %rax
	subq	%rax, %rbx
	movq	%rbx, %rsp
	testl	%r13d, %r13d
	js	.LBB0_5
# %bb.4:
	movl	%r13d, %eax
	leaq	4(,%rax,4), %rdx
	movq	%rbx, %rdi
	movl	%esi, -44(%rbp)                 # 4-byte Spill
	xorl	%esi, %esi
	callq	memset@PLT
	movl	-44(%rbp), %esi                 # 4-byte Reload
.LBB0_5:
	testl	%esi, %esi
	jle	.LBB0_8
# %bb.6:
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	movslq	(%r12,%rax,4), %rcx
	incl	(%rbx,%rcx,4)
	incq	%rax
	cmpq	%rax, %r14
	jne	.LBB0_7
.LBB0_8:
	testl	%r13d, %r13d
	jle	.LBB0_11
# %bb.9:
	movl	(%rbx), %eax
	movl	$1, %ecx
	.p2align	4, 0x90
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	addl	(%rbx,%rcx,4), %eax
	movl	%eax, (%rbx,%rcx,4)
	incq	%rcx
	cmpq	%rcx, %r15
	jne	.LBB0_10
.LBB0_11:
	testl	%esi, %esi
	jle	.LBB0_14
# %bb.12:
	leaq	1(%r14), %rax
	.p2align	4, 0x90
.LBB0_13:                               # =>This Inner Loop Header: Depth=1
	leal	-2(%rax), %ecx
	movslq	(%r12,%rcx,4), %rcx
	movslq	(%rbx,%rcx,4), %rdx
	movl	%ecx, -468(%rbp,%rdx,4)
	decq	%rdx
	movl	%edx, (%rbx,%rcx,4)
	decq	%rax
	cmpq	$1, %rax
	jg	.LBB0_13
.LBB0_14:
	testl	%esi, %esi
	jle	.LBB0_16
# %bb.15:
	shlq	$2, %r14
	leaq	-464(%rbp), %rsi
	movq	%r12, %rdi
	movq	%r14, %rdx
	callq	memcpy@PLT
.LBB0_16:
	movq	-56(%rbp), %rsp                 # 8-byte Reload
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	countingSort, .Lfunc_end0-countingSort
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 32(%rsp)                  # 8-byte Spill
	movl	%edi, %r12d
	movabsq	$2259148152083071296, %rbx      # imm = 0x1F5A1B465BE44140
	leaq	1(%rbx), %r15
	movq	%r15, %rdi
	callq	m266768035652527247
	leaq	.LobfsfuncAddrLookupTable474035704487903722(%rip), %rbp
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%rbx, %rdi
	callq	m266768035652527247
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbp,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m266768035652527247
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	7(%rbx), %rdi
	callq	m266768035652527247
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	5(%rbx), %rdi
	callq	m266768035652527247
	movq	countingSort@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m266768035652527247
	movq	%r14, (%rbp,%rax,8)
	leaq	4(%rbx), %rdi
	callq	m266768035652527247
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m266768035652527247
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movslq	%r12d, %rax
	leaq	-1(,%rax,4), %rbp
	movq	%r15, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk3484880356544113174
	movq	%rbp, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB2_8
# %bb.1:
	movq	%rax, %rcx
	movq	%r12, 16(%rsp)                  # 8-byte Spill
	cmpl	$2, %r12d
	movq	32(%rsp), %r13                  # 8-byte Reload
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	jl	.LBB2_4
# %bb.2:
	movl	16(%rsp), %eax                  # 4-byte Reload
	leaq	-4(,%rax,4), %r12
	movabsq	$2259148152083071296, %rax      # imm = 0x1F5A1B465BE44140
	leaq	7(%rax), %rbx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r13,%rbp,2), %r14
	movq	24(%rsp), %rax                  # 8-byte Reload
	leaq	(%rax,%rbp), %r15
	movq	%rbx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk3484880356544113174
	movq	%rax, %rcx
	movq	%r14, %rdi
	leaq	.L.str.1(%rip), %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	addq	$4, %rbp
	cmpq	%rbp, %r12
	jne	.LBB2_3
.LBB2_4:
	movq	16(%rsp), %rbx                  # 8-byte Reload
	leal	-1(%rbx), %r15d
	movabsq	$2259148152083071296, %r12      # imm = 0x1F5A1B465BE44140
	leaq	5(%r12), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	lk3484880356544113174
	movq	24(%rsp), %r13                  # 8-byte Reload
	movq	%r13, %rdi
	movl	%r15d, %esi
	callq	*(%rax)
	cmpl	$84, (%r13)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rbp
	cmoveq	%rax, %rbp
	leaq	3(%r12), %rax
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk3484880356544113174
	movq	%rbp, %rdi
	callq	*(%rax)
	cmpl	$2, %ebx
	jl	.LBB2_7
# %bb.5:
	movl	%r15d, %r12d
	movabsq	$2259148152083071296, %rax      # imm = 0x1F5A1B465BE44140
	leaq	4(%rax), %rbx
	leaq	.L.str.4(%rip), %r15
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%r13,%r14,4), %ebp
	movq	%rbx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk3484880356544113174
	movq	%rax, %rcx
	movq	%r15, %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%r14
	cmpq	%r14, %r12
	jne	.LBB2_6
.LBB2_7:
	movabsq	$2259148152083071296, %rax      # imm = 0x1F5A1B465BE44140
	addq	$6, %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk3484880356544113174
	movl	$10, %edi
	callq	*(%rax)
	xorl	%eax, %eax
	addq	$40, %rsp
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
.LBB2_8:
	.cfi_def_cfa_offset 96
	movabsq	$2259148152083071296, %rbp      # imm = 0x1F5A1B465BE44140
	movq	%rbp, 8(%rsp)
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	lk3484880356544113174
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	addq	$2, %rbp
	movq	%rbp, 8(%rsp)
	movq	%rbx, %rdi
	callq	lk3484880356544113174
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m266768035652527247
	.type	m266768035652527247,@function
m266768035652527247:                    # @m266768035652527247
	.cfi_startproc
# %bb.0:
	movabsq	$2259148152083071301, %rax      # imm = 0x1F5A1B465BE44145
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m266768035652527247, .Lfunc_end3-m266768035652527247
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk3484880356544113174
	.type	lk3484880356544113174,@function
lk3484880356544113174:                  # @lk3484880356544113174
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m266768035652527247
	leaq	.LobfsfuncAddrLookupTable474035704487903722(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk3484880356544113174, .Lfunc_end4-lk3484880356544113174
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error allocating the array."
	.size	.Lstr, 28

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.type	.LobfsfuncAddrLookupTable474035704487903722,@object # @obfsfuncAddrLookupTable474035704487903722
	.local	.LobfsfuncAddrLookupTable474035704487903722
	.comm	.LobfsfuncAddrLookupTable474035704487903722,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
