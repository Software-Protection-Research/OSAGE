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
	movslq	%edx, %r9
	leal	-1(%rsi), %eax
	cmpl	%r9d, %esi
	jge	.LBB1_12
# %bb.1:
	movl	(%rdi,%r9,4), %r8d
	movslq	%esi, %r10
	testb	$1, %al
	je	.LBB1_3
# %bb.2:
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	jne	.LBB1_8
.LBB1_3:                                # %.preheader2
	movl	%eax, %edx
	jmp	.LBB1_4
	.p2align	4, 0x90
.LBB1_11:                               #   in Loop: Header=BB1_4 Depth=1
	movl	%eax, %edx
	cmpq	%r10, %r9
	je	.LBB1_12
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%r10,4), %ecx
	movl	%edx, %eax
	cmpl	%r8d, %ecx
	jge	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	leal	1(%rdx), %eax
	movslq	%edx, %rsi
	movl	4(%rdi,%rsi,4), %r11d
	movl	%ecx, 4(%rdi,%rsi,4)
	movl	%r11d, (%rdi,%r10,4)
.LBB1_6:                                #   in Loop: Header=BB1_4 Depth=1
	incq	%r10
	testb	$1, %dl
	je	.LBB1_11
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	movl	%edx, %ecx
	imull	%ecx, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	je	.LBB1_11
.LBB1_8:                                # %.preheader
	movb	$1, %al
	.p2align	4, 0x90
.LBB1_9:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB1_9
# %bb.10:
	xorl	%r10d, %r10d
	xorl	%eax, %eax
	jmp	.LBB1_3
.LBB1_12:
	movslq	%eax, %rcx
	incl	%eax
	movl	4(%rdi,%rcx,4), %edx
	movl	(%rdi,%r9,4), %esi
	movl	%esi, 4(%rdi,%rcx,4)
	movl	%edx, (%rdi,%r9,4)
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movb	$0, 7(%rsp)
	cmpl	$2, %edi
	jne	.LBB4_21
# %bb.1:
	movq	8(%rsi), %rsi
	leaq	16(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB4_22
# %bb.2:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%r15d, %r15d
	leaq	7(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB4_3
.LBB4_8:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movl	%eax, 8(%rsp)                   # 4-byte Spill
	movslq	%r15d, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	movl	%r15d, %r14d
	testl	%ebx, %ebx
	jle	.LBB4_10
# %bb.9:
	leaq	(,%r14,4), %rdx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB4_10:
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %rbp
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%eax, 12(%rsp)                  # 4-byte Spill
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
	leal	-1(%r15), %edx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	quickSort@PLT
	cmpl	$84, (%r12)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r15d, %r15d
	jle	.LBB4_20
# %bb.14:
	movl	8(%rsp), %ecx                   # 4-byte Reload
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	je	.LBB4_15
.LBB4_17:                               # %.preheader1
	movb	$1, %al
	.p2align	4, 0x90
.LBB4_18:                               # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB4_18
.LBB4_15:                               # %.preheader3
	leaq	.L.str.8(%rip), %r15
	movl	12(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %ebx
	imull	%ebx, %ebx
	addl	%eax, %ebx
	leal	(%rbx,%rbx,2), %r13d
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	subl	%eax, %r13d
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	subl	%eax, %ebx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbp,4), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%r13d, %eax
	orl	%ebx, %eax
	jne	.LBB4_17
# %bb.19:                               #   in Loop: Header=BB4_16 Depth=1
	incq	%rbp
	cmpq	%rbp, %r14
	jne	.LBB4_16
.LBB4_20:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$536, %rsp                      # imm = 0x218
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
.LBB4_3:                                # %.preheader2
	.cfi_def_cfa_offset 592
	leaq	.L.str.3(%rip), %r14
	leaq	7(%rsp), %rbp
	xorl	%r15d, %r15d
	jmp	.LBB4_4
	.p2align	4, 0x90
.LBB4_6:                                #   in Loop: Header=BB4_4 Depth=1
	incl	%r15d
.LBB4_7:                                #   in Loop: Header=BB4_4 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB4_8
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	7(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	cmpl	$10, %eax
	je	.LBB4_6
	jmp	.LBB4_7
.LBB4_21:
	movl	$1, %edi
	callq	exit@PLT
.LBB4_22:
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
