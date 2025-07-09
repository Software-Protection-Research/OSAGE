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
	leal	-1(%rsi), %edx
	cmpl	%r9d, %esi
	jge	.LBB1_5
# %bb.1:
	movl	(%rdi,%r9,4), %r8d
	movslq	%esi, %rax
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	incq	%rax
	cmpq	%rax, %r9
	je	.LBB1_5
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%rax,4), %ecx
	cmpl	%r8d, %ecx
	jge	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%edx, %r10
	incl	%edx
	movl	4(%rdi,%r10,4), %r11d
	movl	%ecx, 4(%rdi,%r10,4)
	movl	%r11d, (%rdi,%rax,4)
	jmp	.LBB1_4
.LBB1_5:                                # %.preheader
	movl	%esi, %r8d
	shrl	$31, %r8d
	addl	%esi, %r8d
	andl	$-2, %r8d
	.p2align	4, 0x90
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	movslq	%edx, %rax
	movl	4(%rdi,%rax,4), %edx
	incq	%rax
	movl	(%rdi,%r9,4), %ecx
	cmpl	%r8d, %esi
	je	.LBB1_7
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	movl	%ecx, (%rdi,%rax,4)
	movl	%edx, (%rdi,%r9,4)
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %r10d
	movl	%r10d, %edx
	shrl	$31, %edx
	addl	%r10d, %edx
	andl	$-2, %edx
	subl	%edx, %r10d
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	orl	%r10d, %ecx
	sete	%cl
	je	.LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_6 Depth=1
	xorl	%edx, %edx
	testb	%cl, %cl
	je	.LBB1_6
.LBB1_10:
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB1_7:
	movl	%ecx, (%rdi,%rax,4)
	movl	%edx, (%rdi,%r9,4)
                                        # kill: def $eax killed $eax killed $rax
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r8d
	movq	%rdi, %r15
	movslq	%edx, %r14
	movl	%esi, %r10d
	shrl	$31, %r10d
	addl	%esi, %r10d
	andl	$-2, %r10d
	movl	%edx, %eax
	imull	%eax, %eax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %ebp
	movl	%ebp, %r12d
	shrl	$31, %r12d
	addl	%ebp, %r12d
	andl	$-2, %r12d
	movl	%esi, 20(%rsp)                  # 4-byte Spill
	movl	%r10d, 16(%rsp)                 # 4-byte Spill
	movl	%edx, 12(%rsp)                  # 4-byte Spill
	movl	%ebp, 8(%rsp)                   # 4-byte Spill
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_14:                               #   in Loop: Header=BB2_1 Depth=1
	movslq	%ecx, %r13
	movl	4(%r15,%r13,4), %eax
	movl	(%r15,%r14,4), %ecx
	movl	%ecx, 4(%r15,%r13,4)
	movl	%eax, (%r15,%r14,4)
	movq	%r15, %rdi
                                        # kill: def $esi killed $esi killed $rsi
	movl	%r13d, %edx
	callq	quickSort@PLT
	addl	$2, %r13d
	movl	%r13d, %esi
	movl	20(%rsp), %r8d                  # 4-byte Reload
	movl	16(%rsp), %r10d                 # 4-byte Reload
	movl	12(%rsp), %edx                  # 4-byte Reload
	movl	8(%rsp), %ebp                   # 4-byte Reload
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_11 Depth 2
	cmpl	%edx, %esi
	jge	.LBB2_2
	.p2align	4, 0x90
.LBB2_7:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	%esi, %rax
	cmpl	%r10d, %r8d
	jne	.LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	movl	(%r15,%r14,4), %r9d
	leal	-1(%rsi), %ecx
	cmpl	%r12d, %ebp
	sete	%dil
	testb	$1, %dl
	sete	%bl
	orb	%dil, %bl
	testb	%bl, %bl
	jne	.LBB2_11
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=2
	je	.LBB2_7
	jmp	.LBB2_11
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	movl	(%r15,%r14,4), %r9d
	leal	-1(%rsi), %ecx
	jmp	.LBB2_11
	.p2align	4, 0x90
.LBB2_13:                               #   in Loop: Header=BB2_11 Depth=2
	incq	%rax
	cmpq	%rax, %r14
	je	.LBB2_14
.LBB2_11:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r15,%rax,4), %edi
	cmpl	%r9d, %edi
	jge	.LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=2
	movslq	%ecx, %rbx
	incl	%ecx
	movl	4(%r15,%rbx,4), %ebp
	movl	%edi, 4(%r15,%rbx,4)
	movl	%ebp, (%r15,%rax,4)
	jmp	.LBB2_13
.LBB2_2:
	movl	%r8d, %eax
	imull	%r8d, %eax
	addl	%r8d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	cmpl	%r10d, %r8d
	jne	.LBB2_6
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	cmpl	%ecx, %eax
	sete	%dl
	orb	%r8b, %dl
	testb	$1, %dl
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	je	.LBB2_3
.LBB2_6:
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
	jne	.LBB4_35
# %bb.1:
	movl	%edi, %r14d
	movq	8(%rsi), %rsi
	leaq	16(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB4_36
# %bb.2:
	movq	%rax, %rbx
	leaq	7(%rsp), %r12
	movl	%r14d, %ebp
	shrl	$31, %ebp
	addl	%r14d, %ebp
	andl	$-2, %ebp
	movb	$1, %r13b
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	leaq	.L.str.3(%rip), %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%eax, %r15d
	cmpl	%ebp, %r14d
	je	.LBB4_6
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	testb	%r13b, %r13b
	jne	.LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	sete	%al
	testb	%r13b, %r13b
	je	.LBB4_3
	jmp	.LBB4_7
.LBB4_6:
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	sete	%al
.LBB4_7:
	xorl	%r13d, %r13d
	testb	%al, %al
	je	.LBB4_16
# %bb.8:                                # %.preheader6
	movl	%r15d, %ebp
	shrl	$31, %ebp
	addl	%r15d, %ebp
	andl	$-2, %ebp
	leaq	.L.str.3(%rip), %r14
	leaq	7(%rsp), %r12
	xorl	%ecx, %ecx
	jmp	.LBB4_9
	.p2align	4, 0x90
.LBB4_11:                               #   in Loop: Header=BB4_9 Depth=1
	movl	%ecx, %r13d
.LBB4_15:                               #   in Loop: Header=BB4_9 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	movl	%r13d, %ecx
	testl	%eax, %eax
	jne	.LBB4_16
.LBB4_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_12 Depth 2
	movzbl	7(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB4_12
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=1
	cmpl	$10, %eax
	jne	.LBB4_11
	.p2align	4, 0x90
.LBB4_12:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	1(%rcx), %r13d
	cmpl	%ebp, %r15d
	je	.LBB4_15
# %bb.13:                               #   in Loop: Header=BB4_12 Depth=2
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	subl	%esi, %eax
	orl	%edx, %eax
	sete	%al
	je	.LBB4_15
# %bb.14:                               #   in Loop: Header=BB4_12 Depth=2
	testb	%al, %al
	je	.LBB4_12
	jmp	.LBB4_15
.LBB4_16:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%r13d, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbp
	movl	%r13d, %r14d
	testl	%ebx, %ebx
	jle	.LBB4_18
# %bb.17:
	leaq	(,%r14,4), %rdx
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB4_18:                               # %.preheader2
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	movl	%r15d, %ebp
	shrl	$31, %ebp
	addl	%r15d, %ebp
	andl	$-2, %ebp
	movb	$1, %r12b
	.p2align	4, 0x90
.LBB4_19:                               # =>This Inner Loop Header: Depth=1
	leaq	16(%rsp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, %rbx
	cmpl	%ebp, %r15d
	je	.LBB4_20
# %bb.21:                               #   in Loop: Header=BB4_19 Depth=1
	movq	%rbx, %rdi
	leaq	.L.str.5(%rip), %rsi
	movq	8(%rsp), %rdx                   # 8-byte Reload
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	sete	%al
	testb	%r12b, %r12b
	jne	.LBB4_23
# %bb.22:                               #   in Loop: Header=BB4_19 Depth=1
	je	.LBB4_19
	jmp	.LBB4_23
.LBB4_20:
	leaq	.L.str.5(%rip), %rsi
	movq	%rbx, %rdi
	movq	8(%rsp), %rdx                   # 8-byte Reload
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	sete	%al
.LBB4_23:
	testb	%al, %al
	movq	8(%rsp), %r12                   # 8-byte Reload
	je	.LBB4_26
# %bb.24:                               # %.preheader
	movq	%r12, %rbp
	addq	$4, %rbp
	leaq	.L.str.5(%rip), %r15
	.p2align	4, 0x90
.LBB4_25:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	addq	$4, %rbp
	testl	%eax, %eax
	je	.LBB4_25
.LBB4_26:
	movq	%rbx, %rdi
	callq	fclose@PLT
	leal	-1(%r13), %edx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	quickSort@PLT
	cmpl	$84, (%r12)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r13d, %r13d
	jle	.LBB4_34
# %bb.27:
	movl	%eax, %ebx
	movl	%eax, %ebp
	shrl	$31, %ebp
	addl	%eax, %ebp
	andl	$-2, %ebp
	movq	%r14, %r12
	imulq	%r14, %r12
	addq	%r14, %r12
	movq	%r12, %r13
	shrq	$63, %r13
	addq	%r12, %r13
	andq	$-2, %r13
	xorl	%r15d, %r15d
	jmp	.LBB4_28
	.p2align	4, 0x90
.LBB4_29:                               #   in Loop: Header=BB4_28 Depth=1
	callq	printf@PLT
.LBB4_30:                               #   in Loop: Header=BB4_28 Depth=1
	incq	%r15
	cmpq	%r14, %r15
	sete	%cl
	movq	%r15, %rax
.LBB4_33:                               #   in Loop: Header=BB4_28 Depth=1
	movq	%rax, %r15
	testb	%cl, %cl
	jne	.LBB4_34
.LBB4_28:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rax                   # 8-byte Reload
	movl	(%rax,%r15,4), %esi
	leaq	.L.str.8(%rip), %rdi
	xorl	%eax, %eax
	cmpl	%ebp, %ebx
	je	.LBB4_29
# %bb.31:                               #   in Loop: Header=BB4_28 Depth=1
	callq	printf@PLT
	cmpq	%r13, %r12
	sete	%dl
	orb	%r14b, %dl
	testb	$1, %dl
	jne	.LBB4_30
# %bb.32:                               #   in Loop: Header=BB4_28 Depth=1
	movq	%r15, %rax
	incq	%rax
	cmpq	%r14, %rax
	sete	%cl
	movl	$0, %r15d
	testb	$1, %dl
	je	.LBB4_28
	jmp	.LBB4_33
.LBB4_34:
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
.LBB4_35:
	.cfi_def_cfa_offset 592
	movl	$1, %edi
	callq	exit@PLT
.LBB4_36:
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
