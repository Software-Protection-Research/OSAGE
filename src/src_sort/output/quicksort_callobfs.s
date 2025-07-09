	.text
	.file	"quicksort.c"
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
	.globl	partition                       # -- Begin function partition
	.p2align	4, 0x90
	.type	partition,@function
partition:                              # @partition
	.cfi_startproc
# %bb.0:
                                        # kill: def $esi killed $esi def $rsi
	movslq	%edx, %r8
	leal	-1(%rsi), %eax
	cmpl	%r8d, %esi
	jge	.LBB1_5
# %bb.1:
	movl	(%rdi,%r8,4), %r9d
	movslq	%esi, %rsi
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	incq	%rsi
	cmpq	%rsi, %r8
	je	.LBB1_5
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%rsi,4), %ecx
	cmpl	%r9d, %ecx
	jge	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%eax, %rdx
	incl	%eax
	movl	4(%rdi,%rdx,4), %r10d
	movl	%ecx, 4(%rdi,%rdx,4)
	movl	%r10d, (%rdi,%rsi,4)
	jmp	.LBB1_4
.LBB1_5:
	movslq	%eax, %rcx
	incl	%eax
	movl	4(%rdi,%rcx,4), %edx
	movl	(%rdi,%r8,4), %esi
	movl	%esi, 4(%rdi,%rcx,4)
	movl	%edx, (%rdi,%r8,4)
	retq
.Lfunc_end1:
	.size	partition, .Lfunc_end1-partition
	.cfi_endproc
                                        # -- End function
	.globl	quickSort                       # -- Begin function quickSort
	.p2align	4, 0x90
	.type	quickSort,@function
quickSort:                              # @quickSort
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
	movl	%edx, %r15d
	movl	%esi, %r13d
	movq	%rdi, %rbx
	movabsq	$-7915672754882589565, %rdi     # imm = 0x9225E19186FC4C83
	callq	m16223836320871213821
	leaq	.LobfsfuncAddrLookupTable10575010868906512983(%rip), %rcx
	movq	quickSort@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	movslq	%r15d, %r14
	movq	%rsp, %r12
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	%ecx, %rbp
	movl	4(%rbx,%rbp,4), %eax
	movl	(%rbx,%r14,4), %ecx
	movl	%ecx, 4(%rbx,%rbp,4)
	movl	%eax, (%rbx,%r14,4)
	movabsq	$-7915672754882589565, %rax     # imm = 0x9225E19186FC4C83
	movq	%rax, (%rsp)
	movq	%r12, %rdi
	callq	lk13886446622239817596
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%ebp, %edx
	callq	*(%rax)
	addl	$2, %ebp
	movl	%ebp, %r13d
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	cmpl	%r15d, %r13d
	jge	.LBB2_7
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	(%rbx,%r14,4), %eax
	leal	-1(%r13), %ecx
	movslq	%r13d, %rdx
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=2
	incq	%rdx
	cmpq	%rdx, %r14
	je	.LBB2_6
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %esi
	cmpl	%eax, %esi
	jge	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movslq	%ecx, %rdi
	incl	%ecx
	movl	4(%rbx,%rdi,4), %ebp
	movl	%esi, 4(%rbx,%rdi,4)
	movl	%ebp, (%rbx,%rdx,4)
	jmp	.LBB2_5
.LBB2_7:
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
	.size	quickSort, .Lfunc_end2-quickSort
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
	movabsq	$-7915672754882589568, %rbx     # imm = 0x9225E19186FC4C80
	leaq	2(%rbx), %r15
	movq	%r15, %rdi
	callq	m16223836320871213821
	leaq	.LobfsfuncAddrLookupTable11968543788464606396(%rip), %rbp
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m16223836320871213821
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbp,%rax,8)
	leaq	4(%rbx), %rdi
	callq	m16223836320871213821
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m16223836320871213821
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%rbx, %rdi
	callq	m16223836320871213821
	movq	quickSort@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	5(%rbx), %rdi
	callq	m16223836320871213821
	movq	%r14, (%rbp,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m16223836320871213821
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	7(%rbx), %rdi
	callq	m16223836320871213821
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movslq	%r12d, %rax
	leaq	-1(,%rax,4), %rbp
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk11833679272943706265
	movq	%rbp, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB4_8
# %bb.1:
	movq	%rax, %rbp
	movq	%r12, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %r12d
	jl	.LBB4_4
# %bb.2:
	movq	%r13, %r12
	movl	8(%rsp), %eax                   # 4-byte Reload
	leaq	-4(,%rax,4), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movabsq	$-7915672754882589568, %rax     # imm = 0x9225E19186FC4C80
	leaq	3(%rax), %r13
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%rbx,2), %r14
	leaq	(%rbx,%rbp), %r15
	movq	%r13, (%rsp)
	movq	%rsp, %rdi
	callq	lk11833679272943706265
	movq	%rax, %rcx
	movq	%r14, %rdi
	leaq	.L.str.1(%rip), %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	addq	$4, %rbx
	cmpq	%rbx, 16(%rsp)                  # 8-byte Folded Reload
	jne	.LBB4_3
.LBB4_4:
	movq	8(%rsp), %r12                   # 8-byte Reload
	leal	-2(%r12), %ebx
	movabsq	$-7915672754882589568, %r13     # imm = 0x9225E19186FC4C80
	movq	%r13, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk11833679272943706265
	movq	%rbp, %rdi
	xorl	%esi, %esi
	movl	%ebx, %edx
	callq	*(%rax)
	cmpl	$84, (%rbp)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	5(%r13), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk11833679272943706265
	movq	%rbx, %rdi
	callq	*(%rax)
	cmpl	$2, %r12d
	jl	.LBB4_7
# %bb.5:
	movq	%rbp, %r13
	decl	%r12d
	movabsq	$-7915672754882589568, %rax     # imm = 0x9225E19186FC4C80
	leaq	1(%rax), %r15
	leaq	.L.str.4(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rbx,4), %ebp
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk11833679272943706265
	movq	%rax, %rcx
	movq	%r14, %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbx
	cmpq	%rbx, %r12
	jne	.LBB4_6
.LBB4_7:
	movabsq	$-7915672754882589568, %rax     # imm = 0x9225E19186FC4C80
	addq	$7, %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk11833679272943706265
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
.LBB4_8:
	.cfi_def_cfa_offset 80
	movabsq	$-7915672754882589568, %rbp     # imm = 0x9225E19186FC4C80
	leaq	6(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	lk11833679272943706265
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	addq	$4, %rbp
	movq	%rbp, (%rsp)
	movq	%rbx, %rdi
	callq	lk11833679272943706265
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m16223836320871213821
	.type	m16223836320871213821,@function
m16223836320871213821:                  # @m16223836320871213821
	.cfi_startproc
# %bb.0:
	movabsq	$-7915672754882589565, %rax     # imm = 0x9225E19186FC4C83
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m16223836320871213821, .Lfunc_end5-m16223836320871213821
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13886446622239817596
	.type	lk13886446622239817596,@function
lk13886446622239817596:                 # @lk13886446622239817596
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16223836320871213821
	leaq	.LobfsfuncAddrLookupTable10575010868906512983(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk13886446622239817596, .Lfunc_end6-lk13886446622239817596
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk11833679272943706265
	.type	lk11833679272943706265,@function
lk11833679272943706265:                 # @lk11833679272943706265
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16223836320871213821
	leaq	.LobfsfuncAddrLookupTable11968543788464606396(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk11833679272943706265, .Lfunc_end7-lk11833679272943706265
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" %d"
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

	.type	.LobfsfuncAddrLookupTable10575010868906512983,@object # @obfsfuncAddrLookupTable10575010868906512983
	.local	.LobfsfuncAddrLookupTable10575010868906512983
	.comm	.LobfsfuncAddrLookupTable10575010868906512983,8,8
	.type	.LobfsfuncAddrLookupTable11968543788464606396,@object # @obfsfuncAddrLookupTable11968543788464606396
	.local	.LobfsfuncAddrLookupTable11968543788464606396
	.comm	.LobfsfuncAddrLookupTable11968543788464606396,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
