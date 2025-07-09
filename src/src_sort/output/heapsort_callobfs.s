	.text
	.file	"heapsort.c"
	.globl	swap                            # -- Begin function swap
	.p2align	4, 0x90
	.type	swap,@function
swap:                                   # @swap
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
	.cfi_endproc
                                        # -- End function
	.globl	heapify                         # -- Begin function heapify
	.p2align	4, 0x90
	.type	heapify,@function
heapify:                                # @heapify
	.cfi_startproc
# %bb.0:
                                        # kill: def $edx killed $edx def $rdx
	.p2align	4, 0x90
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%rdx,%rdx), %eax
	incl	%eax
	movslq	%edx, %r8
	movl	%edx, %ecx
	cmpl	%esi, %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	%eax, %rcx
	movl	(%rdi,%rcx,4), %ecx
	cmpl	(%rdi,%r8,4), %ecx
	jg	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%edx, %eax
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%eax, %ecx
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	leal	(%rdx,%rdx), %r9d
	addl	$2, %r9d
	cmpl	%esi, %r9d
	jge	.LBB1_9
# %bb.6:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	%r9d, %rax
	movl	(%rdi,%rax,4), %r10d
	movslq	%ecx, %rax
	cmpl	(%rdi,%rax,4), %r10d
	jg	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%ecx, %r9d
.LBB1_8:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%r9d, %ecx
.LBB1_9:                                #   in Loop: Header=BB1_1 Depth=1
	cmpl	%edx, %ecx
	je	.LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_1 Depth=1
	movslq	%ecx, %rax
	movl	(%rdi,%r8,4), %r9d
	movl	(%rdi,%rax,4), %edx
	movl	%edx, (%rdi,%r8,4)
	movl	%r9d, (%rdi,%rax,4)
	movl	%ecx, %edx
	jmp	.LBB1_1
.LBB1_11:
	retq
.Lfunc_end1:
	.size	heapify, .Lfunc_end1-heapify
	.cfi_endproc
                                        # -- End function
	.globl	heapSort                        # -- Begin function heapSort
	.p2align	4, 0x90
	.type	heapSort,@function
heapSort:                               # @heapSort
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
	movl	%esi, %r12d
	movq	%rdi, %r13
	movabsq	$-6357457802451387056, %r14     # imm = 0xA7C5C5CFDA597D50
	movq	%r14, %rdi
	callq	m7976414909256820271
	leaq	.LobfsfuncAddrLookupTable1080379761060673743(%rip), %rbx
	movq	heapify@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m7976414909256820271
	movq	%rbp, (%rbx,%rax,8)
	cmpl	$2, %r12d
	jl	.LBB2_3
# %bb.1:
	movl	%r12d, %ebx
	shrl	$31, %ebx
	addl	%r12d, %ebx
	sarl	%ebx
	incl	%ebx
	movq	%rsp, %r15
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbx), %ebp
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk14615395407963006787
	movq	%r13, %rdi
	movl	%r12d, %esi
	movl	%ebp, %edx
	callq	*(%rax)
	decl	%ebx
	cmpl	$1, %ebx
	jg	.LBB2_2
.LBB2_3:
	testl	%r12d, %r12d
	jle	.LBB2_6
# %bb.4:
	movl	%r12d, %ebx
	incq	%r14
	movq	%rsp, %r15
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	leaq	-1(%rbx), %rbp
	movl	%ebp, %eax
	movl	(%r13), %ecx
	movl	(%r13,%rax,4), %edx
	movl	%edx, (%r13)
	movl	%ecx, (%r13,%rax,4)
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk14615395407963006787
	movq	%r13, %rdi
	movl	%ebp, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	cmpq	$1, %rbx
	movq	%rbp, %rbx
	jg	.LBB2_5
.LBB2_6:
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
.Lfunc_end2:
	.size	heapSort, .Lfunc_end2-heapSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end3:
	.size	init_program, .Lfunc_end3-init_program
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
	movl	%edi, %r13d
	movabsq	$-6357457802451387056, %rbx     # imm = 0xA7C5C5CFDA597D50
	leaq	2(%rbx), %r15
	movq	%r15, %rdi
	callq	m7976414909256820271
	leaq	.LobfsfuncAddrLookupTable11158396804411028088(%rip), %r14
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m7976414909256820271
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m7976414909256820271
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	9(%rbx), %rdi
	callq	m7976414909256820271
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	5(%rbx), %rdi
	callq	m7976414909256820271
	movq	heapify@GOTPCREL(%rip), %r12
	movq	%r12, (%r14,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m7976414909256820271
	movq	%r12, (%r14,%rax,8)
	movq	%r13, %rbp
	leaq	7(%rbx), %rdi
	callq	m7976414909256820271
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	4(%rbx), %rdi
	callq	m7976414909256820271
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	%rbx, %rdi
	callq	m7976414909256820271
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movslq	%ebp, %rax
	leaq	-1(,%rax,4), %rbx
	movq	%r15, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk15808788384455679687
	movq	%rbx, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB4_14
# %bb.1:
	movq	%rax, %r13
	movq	%rbp, 24(%rsp)                  # 8-byte Spill
	cmpl	$2, %ebp
	movq	32(%rsp), %r12                  # 8-byte Reload
	jl	.LBB4_4
# %bb.2:
	movl	24(%rsp), %eax                  # 4-byte Reload
	leaq	-4(,%rax,4), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movabsq	$-6357457802451387056, %rax     # imm = 0xA7C5C5CFDA597D50
	leaq	9(%rax), %rbx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%rbp,2), %r14
	movq	%r13, %r15
	addq	%rbp, %r15
	movq	%rbx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk15808788384455679687
	movq	%rax, %rcx
	movq	%r14, %rdi
	leaq	.L.str.1(%rip), %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	addq	$4, %rbp
	cmpq	%rbp, 16(%rsp)                  # 8-byte Folded Reload
	jne	.LBB4_3
.LBB4_4:
	movq	24(%rsp), %rax                  # 8-byte Reload
	leal	-1(%rax), %r14d
	cmpl	$3, %eax
	jl	.LBB4_7
# %bb.5:
	movl	%r14d, %ebx
	shrl	$31, %ebx
	addl	%r14d, %ebx
	sarl	%ebx
	incl	%ebx
	movabsq	$-6357457802451387056, %rax     # imm = 0xA7C5C5CFDA597D50
	leaq	5(%rax), %r15
	leaq	8(%rsp), %r12
	.p2align	4, 0x90
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbx), %ebp
	movq	%r15, 8(%rsp)
	movq	%r12, %rdi
	callq	lk15808788384455679687
	movq	%r13, %rdi
	movl	%r14d, %esi
	movl	%ebp, %edx
	callq	*(%rax)
	decl	%ebx
	cmpl	$1, %ebx
	jg	.LBB4_6
.LBB4_7:
	movl	%r14d, %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	24(%rsp), %r12                  # 8-byte Reload
	cmpl	$2, %r12d
	jl	.LBB4_10
# %bb.8:
	movq	16(%rsp), %rax                  # 8-byte Reload
	leaq	1(%rax), %rbx
	leal	-2(%r12), %ebp
	movabsq	$-6357457802451387056, %rax     # imm = 0xA7C5C5CFDA597D50
	leaq	1(%rax), %r15
	leaq	8(%rsp), %r14
	.p2align	4, 0x90
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbx), %eax
	movl	(%r13), %ecx
	movl	(%r13,%rax,4), %edx
	movl	%edx, (%r13)
	movl	%ecx, (%r13,%rax,4)
	movq	%r15, 8(%rsp)
	movq	%r14, %rdi
	callq	lk15808788384455679687
	movq	%r13, %rdi
	movl	%ebp, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	decq	%rbx
	decl	%ebp
	cmpq	$1, %rbx
	jg	.LBB4_9
.LBB4_10:
	cmpl	$84, (%r13)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rbp
	cmoveq	%rax, %rbp
	movabsq	$-6357457802451387056, %rax     # imm = 0xA7C5C5CFDA597D50
	addq	$7, %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk15808788384455679687
	movq	%rbp, %rdi
	callq	*(%rax)
	cmpl	$2, %r12d
	movq	16(%rsp), %r14                  # 8-byte Reload
	jl	.LBB4_13
# %bb.11:
	movabsq	$-6357457802451387056, %rax     # imm = 0xA7C5C5CFDA597D50
	leaq	4(%rax), %rbx
	leaq	.L.str.4(%rip), %r15
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB4_12:                               # =>This Inner Loop Header: Depth=1
	movl	(%r13,%r12,4), %ebp
	movq	%rbx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk15808788384455679687
	movq	%rax, %rcx
	movq	%r15, %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%r12
	cmpq	%r12, %r14
	jne	.LBB4_12
.LBB4_13:
	movabsq	$-6357457802451387056, %rax     # imm = 0xA7C5C5CFDA597D50
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk15808788384455679687
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
.LBB4_14:
	.cfi_def_cfa_offset 96
	movabsq	$-6357457802451387056, %rbp     # imm = 0xA7C5C5CFDA597D50
	leaq	3(%rbp), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	lk15808788384455679687
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	addq	$6, %rbp
	movq	%rbp, 8(%rsp)
	movq	%rbx, %rdi
	callq	lk15808788384455679687
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m7976414909256820271
	.type	m7976414909256820271,@function
m7976414909256820271:                   # @m7976414909256820271
	.cfi_startproc
# %bb.0:
	movabsq	$-6357457802451387055, %rax     # imm = 0xA7C5C5CFDA597D51
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m7976414909256820271, .Lfunc_end5-m7976414909256820271
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14615395407963006787
	.type	lk14615395407963006787,@function
lk14615395407963006787:                 # @lk14615395407963006787
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m7976414909256820271
	leaq	.LobfsfuncAddrLookupTable1080379761060673743(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk14615395407963006787, .Lfunc_end6-lk14615395407963006787
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk15808788384455679687
	.type	lk15808788384455679687,@function
lk15808788384455679687:                 # @lk15808788384455679687
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m7976414909256820271
	leaq	.LobfsfuncAddrLookupTable11158396804411028088(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk15808788384455679687, .Lfunc_end7-lk15808788384455679687
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

	.type	.LobfsfuncAddrLookupTable1080379761060673743,@object # @obfsfuncAddrLookupTable1080379761060673743
	.local	.LobfsfuncAddrLookupTable1080379761060673743
	.comm	.LobfsfuncAddrLookupTable1080379761060673743,16,8
	.type	.LobfsfuncAddrLookupTable11158396804411028088,@object # @obfsfuncAddrLookupTable11158396804411028088
	.local	.LobfsfuncAddrLookupTable11158396804411028088
	.comm	.LobfsfuncAddrLookupTable11158396804411028088,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
