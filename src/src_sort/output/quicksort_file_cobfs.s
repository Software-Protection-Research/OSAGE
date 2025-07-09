	.text
	.file	"quicksort_file.c"
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r14d
                                        # kill: def $esi killed $esi def $rsi
	movq	%rdi, %rbx
	movslq	%edx, %r12
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	%ecx, %r15
	movl	4(%rbx,%r15,4), %eax
	movl	(%rbx,%r12,4), %ecx
	movl	%ecx, 4(%rbx,%r15,4)
	movl	%eax, (%rbx,%r12,4)
	movq	%rbx, %rdi
                                        # kill: def $esi killed $esi killed $rsi
	movl	%r15d, %edx
	callq	quickSort@PLT
	addl	$2, %r15d
	movl	%r15d, %esi
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	cmpl	%r14d, %esi
	jge	.LBB2_7
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	(%rbx,%r12,4), %r8d
	leal	-1(%rsi), %ecx
	movslq	%esi, %rdx
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=2
	incq	%rdx
	cmpq	%rdx, %r12
	je	.LBB2_6
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %edi
	cmpl	%r8d, %edi
	jge	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movslq	%ecx, %rbp
	incl	%ecx
	movl	4(%rbx,%rbp,4), %eax
	movl	%edi, 4(%rbx,%rbp,4)
	movl	%eax, (%rbx,%rdx,4)
	jmp	.LBB2_5
.LBB2_7:
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
	subq	$552, %rsp                      # imm = 0x228
	.cfi_def_cfa_offset 608
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movb	$0, 15(%rsp)
	cmpl	$2, %edi
	jne	.LBB4_17
# %bb.1:
	movl	%edi, %r15d
	movq	8(%rsi), %rsi
	leaq	32(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB4_18
# %bb.2:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%eax, %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	leaq	15(%rsp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%eax, 28(%rsp)                  # 4-byte Spill
	movq	%rbx, %rdi
	callq	feof@PLT
	movl	%eax, %ebp
	movl	%r15d, %eax
	andl	$738453830, %eax                # imm = 0x2C03E946
	movl	%r15d, %ecx
	orl	$-738453831, %ecx               # imm = 0xD3FC16B9
	addl	$738453831, %ecx                # imm = 0x2C03E947
	leal	1878101308(%r15), %edx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-99479911, %eax                # imm = 0xFA120E99
	leal	-1202084903(%r15), %ecx
	movl	%r15d, %edx
	orl	$-1202084903, %edx              # imm = 0xB859A3D9
	andl	$-1202084903, %r15d             # imm = 0xB859A3D9
	addl	%edx, %r15d
	xorl	%ecx, %r15d
	imull	%eax, %r15d
	cmpl	%r15d, %ebp
	jne	.LBB4_8
# %bb.3:                                # %.preheader2
	movabsq	$-7823820650808023269, %r13     # imm = 0x936C34920A38E71B
	movabsq	$7730371047354065348, %r15      # imm = 0x6B47CB82A380E1C4
	movabsq	$223269200686746721, %r12       # imm = 0x3193627B4380C61
	xorl	%eax, %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	jmp	.LBB4_4
	.p2align	4, 0x90
.LBB4_6:                                #   in Loop: Header=BB4_4 Depth=1
	movq	16(%rsp), %rcx                  # 8-byte Reload
	incl	%ecx
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
.LBB4_7:                                #   in Loop: Header=BB4_4 Depth=1
	movsbq	%al, %r14
	movq	%rbx, %rdi
	leaq	.L.str.3(%rip), %rsi
	leaq	15(%rsp), %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	leal	(%r14,%r13), %ecx
	movl	%r13d, %edx
	orl	%r14d, %edx
	movl	%r13d, %esi
	andl	%r14d, %esi
	addl	%edx, %esi
	movl	%ebp, %edx
	andl	$1916330356, %edx               # imm = 0x7238E174
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1769386047, %ecx               # imm = 0x6976B03F
	movl	%r14d, %edx
	orl	%r12d, %edx
	movl	%r12d, %esi
	xorl	%r14d, %esi
	andl	%r12d, %r14d
	orl	%esi, %r14d
	movl	%ebp, %esi
	andl	$1551834683, %esi               # imm = 0x5C7F1E3B
	xorl	%edx, %esi
	xorl	%r14d, %esi
	movl	%r15d, %edx
	orl	%ebp, %edx
	subl	%r15d, %edx
	xorl	%esi, %edx
	imull	%ecx, %edx
	cmpl	%edx, %eax
	jne	.LBB4_8
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	15(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	cmpl	$10, %eax
	je	.LBB4_6
	jmp	.LBB4_7
.LBB4_8:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movq	16(%rsp), %rbp                  # 8-byte Reload
	movslq	%ebp, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	testl	%ebx, %ebx
	jle	.LBB4_10
# %bb.9:
	movl	%ebp, %edx
	shlq	$2, %rdx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB4_10:
	leaq	.L.str.4(%rip), %rsi
	leaq	32(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %rbp
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%eax, %r15d
	movq	%rbp, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB4_13
# %bb.11:                               # %.preheader
	movq	%r12, %rbx
	addq	$4, %rbx
	leaq	.L.str.5(%rip), %r13
	.p2align	4, 0x90
.LBB4_12:                               # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbp, %rdi
	callq	feof@PLT
	addq	$4, %rbx
	testl	%eax, %eax
	je	.LBB4_12
.LBB4_13:
	movq	%rbp, %rdi
	callq	fclose@PLT
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movl	%ebx, %ecx
	orl	$-163975212, %ecx               # imm = 0xF639EFD4
	movl	%ebx, %edx
	andl	$-163975212, %edx               # imm = 0xF639EFD4
	movl	%ebx, %eax
	xorl	$-163975212, %eax               # imm = 0xF639EFD4
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-391325151, %eax               # imm = 0xE8ACDA21
	movl	28(%rsp), %esi                  # 4-byte Reload
	movl	%esi, %ecx
	orl	$1448020376, %ecx               # imm = 0x564F0998
	movl	%esi, %edx
	andl	$1448020376, %edx               # imm = 0x564F0998
	xorl	$1448020376, %esi               # imm = 0x564F0998
	orl	%edx, %esi
	andl	$690215975, %r15d               # imm = 0x2923DC27
	leal	-1382904025(%rbx), %edx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%r15d, %edx
	xorl	%r15d, %edx
	xorl	%ecx, %edx
	xorl	$1098569247, %edx               # imm = 0x417AD61F
	imull	%eax, %edx
	addl	%ebx, %edx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	quickSort@PLT
	cmpl	$84, (%r12)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%ebx, %ebx
	jle	.LBB4_16
# %bb.14:
	movl	%ebx, %ebp
	leaq	.L.str.8(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_15:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	%rbx, %rbp
	jne	.LBB4_15
.LBB4_16:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$552, %rsp                      # imm = 0x228
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
.LBB4_17:
	.cfi_def_cfa_offset 608
	movl	$1, %edi
	callq	exit@PLT
.LBB4_18:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unable to read file\n"
	.size	.L.str.2, 21

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%c"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"r"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%d"
	.size	.L.str.5, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%d "
	.size	.L.str.8, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"You win!"
	.size	.Lstr.10, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
