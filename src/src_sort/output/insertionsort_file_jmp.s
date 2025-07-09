	.text
	.file	"insertionsort_file.c"
	.globl	insertionSort                   # -- Begin function insertionSort
	.p2align	4, 0x90
	.type	insertionSort,@function
insertionSort:                          # @insertionSort
	.cfi_startproc
# %bb.0:
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	movl	%esi, %r8d
	movl	$1, %r9d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	movslq	%ecx, %rax
	movl	%edx, (%rdi,%rax,4)
	incq	%r9
	cmpq	%r8, %r9
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	(%rdi,%r9,4), %edx
	movq	%r9, %rcx
	.p2align	4, 0x90
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rcx), %rsi
	movl	%esi, %eax
	movl	(%rdi,%rax,4), %eax
	cmpl	%edx, %eax
	jle	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%eax, (%rdi,%rcx,4)
	leaq	1(%rsi), %rax
	movq	%rsi, %rcx
	cmpq	$1, %rax
	jg	.LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB0_6
.LBB0_7:
	retq
.Lfunc_end0:
	.size	insertionSort, .Lfunc_end0-insertionSort
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
	jne	.LBB2_30
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
	je	.LBB2_31
# %bb.2:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%ebp, %ebp
	leaq	7(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%eax, %r14d
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB2_3
.LBB2_8:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movl	%eax, 8(%rsp)                   # 4-byte Spill
	movslq	%ebp, %r15
	leaq	(,%r15,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	%ebp, 12(%rsp)                  # 4-byte Spill
	movl	%ebp, %r13d
	testl	%r15d, %r15d
	jle	.LBB2_10
# %bb.9:
	leaq	(,%r13,4), %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB2_10:
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r12
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r12, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB2_11
.LBB2_19:
	movq	%r12, %rdi
	callq	fclose@PLT
	movl	12(%rsp), %ebp                  # 4-byte Reload
	cmpl	$2, %ebp
	jl	.LBB2_26
# %bb.20:
	movl	$1, %eax
	jmp	.LBB2_21
	.p2align	4, 0x90
.LBB2_25:                               #   in Loop: Header=BB2_21 Depth=1
	movslq	%edx, %rdx
	movl	%ecx, (%rbx,%rdx,4)
	incq	%rax
	cmpq	%r13, %rax
	je	.LBB2_26
.LBB2_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_22 Depth 2
	movl	(%rbx,%rax,4), %ecx
	movq	%rax, %rdx
	.p2align	4, 0x90
.LBB2_22:                               #   Parent Loop BB2_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rdx), %rsi
	movl	%esi, %edi
	movl	(%rbx,%rdi,4), %edi
	cmpl	%ecx, %edi
	jle	.LBB2_25
# %bb.23:                               #   in Loop: Header=BB2_22 Depth=2
	movl	%edi, (%rbx,%rdx,4)
	leaq	1(%rsi), %rdi
	movq	%rsi, %rdx
	cmpq	$1, %rdi
	jg	.LBB2_22
# %bb.24:                               #   in Loop: Header=BB2_21 Depth=1
	xorl	%edx, %edx
	jmp	.LBB2_25
.LBB2_26:
	cmpl	$84, (%rbx)
	leaq	.Lstr.9(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%ebp, %ebp
	jle	.LBB2_29
# %bb.27:
	leaq	.L.str.5(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_28:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r13
	jne	.LBB2_28
.LBB2_29:
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
.LBB2_3:                                # %.preheader3
	.cfi_def_cfa_offset 592
	leaq	.L.str.3(%rip), %r15
	leaq	7(%rsp), %r12
	xorl	%ebp, %ebp
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	incl	%ebp
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_8
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	7(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	cmpl	$10, %eax
	je	.LBB2_6
	jmp	.LBB2_7
.LBB2_11:                               # %.preheader
	movl	%r14d, %eax
	imull	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	je	.LBB2_12
	jmp	.LBB2_15
.LBB2_30:
	movl	$1, %edi
	callq	exit@PLT
.LBB2_31:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB2_12:                               # %.preheader4
	leaq	4(%rbx), %rbp
	movl	8(%rsp), %ecx                   # 4-byte Reload
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %r15d
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	subl	%eax, %r15d
	leaq	.L.str.5(%rip), %r14
	jmp	.LBB2_13
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_13 Depth=1
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r12, %rdi
	callq	feof@PLT
	addq	$4, %rbp
	testl	%eax, %eax
	jne	.LBB2_19
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	testb	$1, 8(%rsp)                     # 1-byte Folded Reload
	je	.LBB2_18
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	testl	%r15d, %r15d
	je	.LBB2_18
.LBB2_15:                               # %.preheader1
	movb	$1, %al
	.p2align	4, 0x90
.LBB2_16:                               # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB2_12
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=1
	je	.LBB2_16
	jmp	.LBB2_12
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"You win!"
	.size	.Lstr.9, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
