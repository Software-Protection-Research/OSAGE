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
	movl	%edx, %r14d
	movq	%rdi, %rbx
	movabsq	$-6249376554346339975, %rdx     # imm = 0xA945C1226A882179
	movabsq	$8354264219851602677, %r12      # imm = 0x73F04F0B9002BAF5
	movabsq	$6374500491112432541, %r15      # imm = 0x5876C66C514F439D
	movslq	%r14d, %r13
	movl	%esi, %eax
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%esi, %ecx
	andl	%esi, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	movq	%rdx, (%rsp)                    # 8-byte Spill
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	%edx, %rax
	movl	%edx, %ecx
	orl	%r15d, %ecx
	movl	%r15d, %edi
	xorl	%edx, %edi
	andl	%r15d, %edx
	orl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$1199690057, %edx               # imm = 0x4781D149
	movl	%r14d, %r8d
	orl	$1301854379, %r8d               # imm = 0x4D98B8AB
	movl	%r14d, %edi
	notl	%edi
	movl	%r14d, %r9d
	andl	$1301854379, %r9d               # imm = 0x4D98B8AB
	movl	%r14d, %ecx
	andl	$-147572526, %ecx               # imm = 0xF73438D2
	andl	$147572525, %edi                # imm = 0x8CBC72D
	orl	%ecx, %edi
	xorl	$1163100038, %edi               # imm = 0x45537F86
	orl	%r9d, %edi
	xorl	%r8d, %edi
	movl	%eax, %r8d
	movabsq	$-7424338955082802383, %rcx     # imm = 0x98F7730E6231DB31
	andl	%ecx, %r8d
	xorl	%edi, %r8d
	xorl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	%r8d, %eax
	xorl	$-514854663, %eax               # imm = 0xE14FF0F9
	imull	%edx, %eax
	addl	%ebp, %eax
	cltq
	movl	(%rbx,%rax,4), %ecx
	movl	(%rbx,%r13,4), %edx
	movl	%edx, (%rbx,%rax,4)
	movl	%ecx, (%rbx,%r13,4)
	movq	%rbx, %rdi
	movl	%ebp, %edx
	callq	quickSort@PLT
	addl	$2, %ebp
	movl	%ebp, %esi
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	cmpl	%r14d, %esi
	jge	.LBB2_7
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	(%rbx,%r13,4), %r10
	movslq	%esi, %rcx
	movl	%esi, %r8d
	andl	$-2127913162, %r8d              # imm = 0x812A9F36
	movl	%esi, %ebp
	notl	%ebp
	movl	%esi, %r9d
	movabsq	$-5649662197502727486, %rax     # imm = 0xB1985E2A20E5AAC2
	orl	%eax, %r9d
	movl	%eax, %edx
	xorl	%esi, %edx
	movl	%eax, %edi
	andl	%esi, %edi
	orl	%edx, %edi
	movl	%esi, %edx
	andl	%r12d, %edx
	xorl	%r9d, %edx
	movl	%r12d, %r9d
	xorl	%ebp, %r9d
	andl	%r12d, %r9d
	xorl	%r8d, %edi
	xorl	%r9d, %edi
	xorl	%r8d, %edx
	xorl	%edi, %edx
	xorl	$1845157095, %edx               # imm = 0x6DFADCE7
	movl	%esi, %edi
	movabsq	$5702003466813279009, %rax      # imm = 0x4F2195F14B738B21
	orl	%eax, %edi
	andl	%eax, %ebp
	addl	%esi, %ebp
	xorl	(%rsp), %ebp                    # 4-byte Folded Reload
	xorl	%edi, %ebp
	xorl	$-2110944983, %ebp              # imm = 0x822D8929
	imull	%edx, %ebp
	addl	%esi, %ebp
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=2
	incq	%rcx
	cmpq	%rcx, %r13
	je	.LBB2_6
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rcx,4), %edx
	cmpl	%r10d, %edx
	jge	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movslq	%ebp, %rdi
	incl	%ebp
	movl	4(%rbx,%rdi,4), %eax
	movl	%edx, 4(%rbx,%rdi,4)
	movl	%eax, (%rbx,%rcx,4)
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
	movq	%rsi, %r15
	movl	%edi, %r14d
	movslq	%edi, %rbx
	movl	%ebx, %ecx
	orl	$156, %ecx
	movl	%ebx, %eax
	orl	$-1612131684, %eax              # imm = 0x9FE8D29C
	movl	%ebx, %edx
	andl	$-451384717, %edx               # imm = 0xE5186A73
	xorl	%eax, %edx
	movl	%ebx, %eax
	andl	$115, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$207, %eax
	movl	%ebx, %ecx
	andl	$-579907251, %ecx               # imm = 0xDD6F514D
	movl	%ebx, %edx
	andl	$77, %edx
	movl	%ebx, %esi
	andl	$181, %esi
	xorl	%edx, %esi
	movl	%ebx, %edx
	orl	$1015209290, %edx               # imm = 0x3C82DD4A
	addl	$-1015209290, %edx              # imm = 0xC37D22B6
	xorl	%ecx, %edx
	leal	-1627016399(%rbx), %edi
	movl	%ebx, %ecx
	andl	$520467249, %ecx                # imm = 0x1F05B331
	movl	%ebx, %ebp
	xorl	$-1627016399, %ebp              # imm = 0x9F05B331
	leal	(%rbp,%rcx,2), %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$94, %ecx
	imull	%eax, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %rbx
	movq	%rbx, 16(%rsp)                  # 8-byte Spill
	leaq	-1(%rbx), %rdi
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_8
# %bb.1:
	movq	%rax, %rbx
	movq	%r14, %rbp
	cmpl	$2, %r14d
	jl	.LBB4_4
# %bb.2:
	movl	%ebp, %eax
	leaq	-4(,%rax,4), %r12
	leaq	.L.str.1(%rip), %r13
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%r14,2), %rdi
	leaq	(%rbx,%r14), %rdx
	movq	%r13, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %r14
	cmpq	%r14, %r12
	jne	.LBB4_3
.LBB4_4:
	movq	%rbp, %r14
	leal	-2(%rbp), %edx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	quickSort@PLT
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movq	16(%rsp), %rdx                  # 8-byte Reload
	movl	%edx, %eax
	andl	$-452136135, %eax               # imm = 0xE50CF339
	movl	%edx, %ecx
	orl	$452136134, %ecx                # imm = 0x1AF30CC6
	addl	$-452136134, %ecx               # imm = 0xE50CF33A
	orl	$-101721966, %edx               # imm = 0xF9EFD892
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1860337731, %eax               # imm = 0x6EE28043
	movq	8(%rsp), %rdi                   # 8-byte Reload
	addl	$-1851562282, %edi              # imm = 0x91A366D6
	movl	%r14d, %ecx
	orl	$-284504192, %ecx               # imm = 0xEF0ACF80
	movl	%r14d, %edx
	andl	$-284504192, %edx               # imm = 0xEF0ACF80
	movl	%r14d, %esi
	xorl	$-284504192, %esi               # imm = 0xEF0ACF80
	orl	%edx, %esi
	leal	-63696786(%rbp), %edx
	xorl	%edx, %esi
	xorl	%edi, %edx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-470430613, %ecx               # imm = 0xE3F5CC6B
	imull	%eax, %ecx
	cmpl	%ecx, %r14d
	jle	.LBB4_7
# %bb.5:
	decl	%r14d
	leaq	.L.str.4(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r14
	jne	.LBB4_6
.LBB4_7:
	movl	$10, %edi
	callq	putchar@PLT
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
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
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

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
