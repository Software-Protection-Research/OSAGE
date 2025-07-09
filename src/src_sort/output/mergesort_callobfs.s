	.text
	.file	"mergesort.c"
	.globl	merge                           # -- Begin function merge
	.p2align	4, 0x90
	.type	merge,@function
merge:                                  # @merge
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r8d
	movl	%esi, %r9d
	movl	%edx, %r12d
	subl	%esi, %r12d
	leal	1(%r12), %edx
	movl	%ecx, -52(%rbp)                 # 4-byte Spill
	movl	%ecx, %ebx
	subl	%r8d, %ebx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r10
	subq	%rax, %r10
	movq	%r10, %rsp
	leaq	15(,%rbx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	movslq	%esi, %r11
	testl	%r12d, %r12d
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	js	.LBB0_2
# %bb.1:
	leaq	(%rdi,%r11,4), %rsi
	shlq	$2, %rdx
	movq	%r10, %rdi
	movq	%r8, -48(%rbp)                  # 8-byte Spill
	movl	%r9d, %r13d
	movq	%r10, %r14
	movq	%r11, -72(%rbp)                 # 8-byte Spill
	callq	memcpy@PLT
	movq	-72(%rbp), %r11                 # 8-byte Reload
	movq	%r14, %r10
	movl	%r13d, %r9d
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-48(%rbp), %r8                  # 8-byte Reload
.LBB0_2:
	testl	%ebx, %ebx
	jle	.LBB0_5
# %bb.3:
	movl	%ebx, %eax
	leal	1(%r8), %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	leal	(%rcx,%rdx), %esi
	movslq	%esi, %rsi
	movl	(%rdi,%rsi,4), %esi
	movl	%esi, (%r15,%rdx,4)
	leaq	1(%rdx), %rsi
	movq	%rsi, %rdx
	cmpq	%rsi, %rax
	jne	.LBB0_4
.LBB0_5:
	xorl	%r13d, %r13d
	movl	%r9d, %r14d
	testl	%r12d, %r12d
	js	.LBB0_6
# %bb.14:
	movl	$0, %eax
	testl	%ebx, %ebx
	jle	.LBB0_7
# %bb.15:
	leaq	(%rdi,%r11,4), %rcx
	xorl	%eax, %eax
	movl	%r9d, %r14d
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	movslq	%eax, %rdx
	movl	(%r10,%rdx,4), %edx
	movslq	%r13d, %rsi
	movl	(%r15,%rsi,4), %esi
	cmpl	%esi, %edx
	jle	.LBB0_17
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=1
	movl	%esi, (%rcx)
	incl	%r13d
	jmp	.LBB0_19
	.p2align	4, 0x90
.LBB0_17:                               #   in Loop: Header=BB0_16 Depth=1
	movl	%edx, (%rcx)
	incl	%eax
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=1
	incl	%r14d
	cmpl	%r12d, %eax
	jg	.LBB0_7
# %bb.20:                               #   in Loop: Header=BB0_16 Depth=1
	addq	$4, %rcx
	cmpl	%ebx, %r13d
	jl	.LBB0_16
.LBB0_7:
	cmpl	%r12d, %eax
	jle	.LBB0_8
.LBB0_11:
	cmpl	%ebx, %r13d
	jge	.LBB0_13
.LBB0_12:
	movslq	%r14d, %rax
	leaq	(%rdi,%rax,4), %rdi
	movslq	%r13d, %rax
	leaq	(%r15,%rax,4), %rsi
	notl	%r13d
	addl	-52(%rbp), %r13d                # 4-byte Folded Reload
	subl	%r8d, %r13d
	leaq	4(,%r13,4), %rdx
	callq	memcpy@PLT
.LBB0_13:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	cmpl	%r12d, %eax
	jg	.LBB0_11
.LBB0_8:
	movq	%rbx, -48(%rbp)                 # 8-byte Spill
	movslq	%r14d, %rcx
	leaq	(%rdi,%rcx,4), %rdi
	movslq	%eax, %rcx
	leaq	(%r10,%rcx,4), %rsi
	addl	%eax, %r9d
	movl	%r8d, %eax
	subl	%r9d, %eax
	leaq	4(,%rax,4), %rdx
	movq	%r8, %rbx
	movl	%r9d, %r12d
	callq	memcpy@PLT
	movq	%rbx, %r8
	movl	%r8d, %eax
	notl	%eax
	addl	%r12d, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	decl	%ecx
	cmpl	%ecx, %eax
	jne	.LBB0_9
# %bb.10:
	subl	%ecx, %r14d
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-48(%rbp), %rbx                 # 8-byte Reload
	cmpl	%ebx, %r13d
	jl	.LBB0_12
	jmp	.LBB0_13
.Lfunc_end0:
	.size	merge, .Lfunc_end0-merge
	.cfi_endproc
                                        # -- End function
	.globl	mergeSort                       # -- Begin function mergeSort
	.p2align	4, 0x90
	.type	mergeSort,@function
mergeSort:                              # @mergeSort
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r15d
	movl	%esi, %r12d
	movq	%rdi, %r14
	movabsq	$-6366701412505016048, %rbp     # imm = 0xA7A4EECC2CA92910
	leaq	3(%rbp), %rdi
	callq	m4568311684498121567
	leaq	.LobfsfuncAddrLookupTable967167079811285595(%rip), %rbx
	movq	mergeSort@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movq	%rbp, %rdi
	callq	m4568311684498121567
	movq	%r13, (%rbx,%rax,8)
	leaq	2(%rbp), %rdi
	callq	m4568311684498121567
	movq	merge@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	%r15d, %eax
	subl	%r12d, %eax
	jle	.LBB1_2
# %bb.1:
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	leal	(%rbx,%r12), %r13d
	movl	%r13d, 20(%rsp)                 # 4-byte Spill
	leaq	3(%rbp), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk1290113433217511420
	movq	%r14, %rdi
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	*(%rax)
	leal	(%rbx,%r12), %r13d
	incl	%r13d
	movq	%rbp, 8(%rsp)
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	lk1290113433217511420
	movq	%r14, %rdi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	*(%rax)
	addq	$2, %rbp
	movq	%rbp, 8(%rsp)
	movq	%rbx, %rdi
	callq	lk1290113433217511420
	movq	%r14, %rdi
	movl	%r12d, %esi
	movl	20(%rsp), %edx                  # 4-byte Reload
	movl	%r15d, %ecx
	callq	*(%rax)
.LBB1_2:
	addq	$24, %rsp
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
.Lfunc_end1:
	.size	mergeSort, .Lfunc_end1-mergeSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r13
	movl	%edi, %r12d
	movabsq	$-6366701412505016048, %rbx     # imm = 0xA7A4EECC2CA92910
	leaq	2(%rbx), %r15
	movq	%r15, %rdi
	callq	m4568311684498121567
	leaq	.LobfsfuncAddrLookupTable17656552470034681872(%rip), %rbp
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m4568311684498121567
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbp,%rax,8)
	movq	%rbx, %rdi
	callq	m4568311684498121567
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m4568311684498121567
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m4568311684498121567
	movq	mergeSort@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	7(%rbx), %rdi
	callq	m4568311684498121567
	movq	%r14, (%rbp,%rax,8)
	leaq	5(%rbx), %rdi
	callq	m4568311684498121567
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	4(%rbx), %rdi
	callq	m4568311684498121567
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movslq	%r12d, %rax
	leaq	-1(,%rax,4), %rbp
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk216259863170431248
	movq	%rbp, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB3_8
# %bb.1:
	movq	%rax, %rbp
	movq	%r12, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %r12d
	jl	.LBB3_4
# %bb.2:
	movq	%r13, %r12
	movl	8(%rsp), %eax                   # 4-byte Reload
	leaq	-4(,%rax,4), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movabsq	$-6366701412505016048, %rax     # imm = 0xA7A4EECC2CA92910
	leaq	1(%rax), %r13
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%rbx,2), %r14
	leaq	(%rbx,%rbp), %r15
	movq	%r13, (%rsp)
	movq	%rsp, %rdi
	callq	lk216259863170431248
	movq	%rax, %rcx
	movq	%r14, %rdi
	leaq	.L.str.1(%rip), %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	addq	$4, %rbx
	cmpq	%rbx, 16(%rsp)                  # 8-byte Folded Reload
	jne	.LBB3_3
.LBB3_4:
	movq	8(%rsp), %r12                   # 8-byte Reload
	leal	-2(%r12), %ebx
	movabsq	$-6366701412505016048, %r13     # imm = 0xA7A4EECC2CA92910
	leaq	6(%r13), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk216259863170431248
	movq	%rbp, %rdi
	xorl	%esi, %esi
	movl	%ebx, %edx
	callq	*(%rax)
	cmpl	$84, (%rbp)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	7(%r13), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk216259863170431248
	movq	%rbx, %rdi
	callq	*(%rax)
	cmpl	$2, %r12d
	jl	.LBB3_7
# %bb.5:
	movq	%rbp, %r13
	decl	%r12d
	movabsq	$-6366701412505016048, %rax     # imm = 0xA7A4EECC2CA92910
	leaq	5(%rax), %r15
	leaq	.L.str.4(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rbx,4), %ebp
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk216259863170431248
	movq	%rax, %rcx
	movq	%r14, %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbx
	cmpq	%rbx, %r12
	jne	.LBB3_6
.LBB3_7:
	movabsq	$-6366701412505016048, %rax     # imm = 0xA7A4EECC2CA92910
	addq	$4, %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk216259863170431248
	movl	$10, %edi
	callq	*(%rax)
	xorl	%eax, %eax
	addq	$24, %rsp
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
.LBB3_8:
	.cfi_def_cfa_offset 80
	movabsq	$-6366701412505016048, %rbp     # imm = 0xA7A4EECC2CA92910
	leaq	3(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	lk216259863170431248
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	movq	%rbp, (%rsp)
	movq	%rbx, %rdi
	callq	lk216259863170431248
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m4568311684498121567
	.type	m4568311684498121567,@function
m4568311684498121567:                   # @m4568311684498121567
	.cfi_startproc
# %bb.0:
	movabsq	$-6366701412505016046, %rax     # imm = 0xA7A4EECC2CA92912
	xorq	%rdi, %rax
	retq
.Lfunc_end4:
	.size	m4568311684498121567, .Lfunc_end4-m4568311684498121567
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk1290113433217511420
	.type	lk1290113433217511420,@function
lk1290113433217511420:                  # @lk1290113433217511420
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4568311684498121567
	leaq	.LobfsfuncAddrLookupTable967167079811285595(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk1290113433217511420, .Lfunc_end5-lk1290113433217511420
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk216259863170431248
	.type	lk216259863170431248,@function
lk216259863170431248:                   # @lk216259863170431248
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4568311684498121567
	leaq	.LobfsfuncAddrLookupTable17656552470034681872(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk216259863170431248, .Lfunc_end6-lk216259863170431248
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
	.asciz	"Error Allocating the array"
	.size	.Lstr, 27

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.type	.LobfsfuncAddrLookupTable967167079811285595,@object # @obfsfuncAddrLookupTable967167079811285595
	.local	.LobfsfuncAddrLookupTable967167079811285595
	.comm	.LobfsfuncAddrLookupTable967167079811285595,24,16
	.type	.LobfsfuncAddrLookupTable17656552470034681872,@object # @obfsfuncAddrLookupTable17656552470034681872
	.local	.LobfsfuncAddrLookupTable17656552470034681872
	.comm	.LobfsfuncAddrLookupTable17656552470034681872,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
