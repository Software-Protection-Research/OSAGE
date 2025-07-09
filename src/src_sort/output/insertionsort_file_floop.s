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
	movl	%edi, 8(%rsp)                   # 4-byte Spill
	cmpl	$2, %edi
	jne	.LBB2_42
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
	je	.LBB2_2
# %bb.7:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%r13d, %r13d
	leaq	7(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%eax, %r14d
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB2_8
.LBB2_18:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movl	%eax, 12(%rsp)                  # 4-byte Spill
	movslq	%r13d, %rbp
	leaq	(,%rbp,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	%r13d, %r12d
	testl	%ebp, %ebp
	movl	8(%rsp), %ebp                   # 4-byte Reload
	jle	.LBB2_24
# %bb.19:                               # %.preheader7
	leaq	(,%r12,4), %r14
	movl	%ebp, %r15d
	shrl	$31, %r15d
	addl	%ebp, %r15d
	andl	$-2, %r15d
	.p2align	4, 0x90
.LBB2_20:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	xorl	%esi, %esi
	subl	%r15d, %ebp
	je	.LBB2_21
# %bb.22:                               #   in Loop: Header=BB2_20 Depth=1
	movq	%r14, %rdx
	callq	memset@PLT
	movl	%ebp, %eax
	imull	%ebp, %eax
	imull	%ebp, %eax
	addl	%ebp, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movl	8(%rsp), %ebp                   # 4-byte Reload
	sete	%al
	je	.LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_20 Depth=1
	testb	%al, %al
	je	.LBB2_20
	jmp	.LBB2_24
.LBB2_8:                                # %.preheader11
	movl	%r14d, %ebp
	shrl	$31, %ebp
	addl	%r14d, %ebp
	andl	$-2, %ebp
	movl	8(%rsp), %eax                   # 4-byte Reload
	movl	%eax, %r12d
	imull	%eax, %r12d
	addl	%eax, %r12d
	movl	%r12d, %r15d
	shrl	$31, %r15d
	addl	%r12d, %r15d
	andl	$-2, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB2_9
	.p2align	4, 0x90
.LBB2_16:                               #   in Loop: Header=BB2_9 Depth=1
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	sete	%al
.LBB2_17:                               #   in Loop: Header=BB2_9 Depth=1
	testb	%al, %al
	je	.LBB2_18
.LBB2_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_13 Depth 2
	movzbl	7(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	cmpl	$10, %eax
	jne	.LBB2_12
.LBB2_11:                               #   in Loop: Header=BB2_9 Depth=1
	incl	%r13d
.LBB2_12:                               # %.preheader9
                                        #   in Loop: Header=BB2_9 Depth=1
	movl	%r13d, %edx
	.p2align	4, 0x90
.LBB2_13:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%edx, %r13d
	movq	%rbx, %rdi
	leaq	.L.str.3(%rip), %rsi
	leaq	7(%rsp), %rdx
	xorl	%eax, %eax
	cmpl	%ebp, %r14d
	jne	.LBB2_16
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=2
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	sete	%al
	cmpl	%r15d, %r12d
	sete	%cl
	orb	8(%rsp), %cl                    # 1-byte Folded Reload
	testb	$1, %cl
	jne	.LBB2_17
# %bb.15:                               #   in Loop: Header=BB2_13 Depth=2
	xorl	%edx, %edx
	testb	$1, %cl
	je	.LBB2_13
	jmp	.LBB2_17
.LBB2_21:
	movq	%r14, %rdx
	callq	memset@PLT
.LBB2_24:                               # %.preheader5
	movl	12(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %r15d
	shrl	$31, %r15d
	addl	%eax, %r15d
	andl	$-2, %r15d
	movb	$1, %bpl
	.p2align	4, 0x90
.LBB2_25:                               # =>This Inner Loop Header: Depth=1
	leaq	16(%rsp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, %r14
	movq	%rax, %rdi
	leaq	.L.str.5(%rip), %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	cmpl	%r15d, 12(%rsp)                 # 4-byte Folded Reload
	jne	.LBB2_28
# %bb.26:                               #   in Loop: Header=BB2_25 Depth=1
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB2_28
# %bb.27:                               #   in Loop: Header=BB2_25 Depth=1
	testb	%bpl, %bpl
	je	.LBB2_25
.LBB2_28:
	testl	%eax, %eax
	jne	.LBB2_31
# %bb.29:                               # %.preheader3
	movq	%rbx, %rbp
	addq	$4, %rbp
	leaq	.L.str.5(%rip), %r15
	.p2align	4, 0x90
.LBB2_30:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	addq	$4, %rbp
	testl	%eax, %eax
	je	.LBB2_30
.LBB2_31:
	movq	%r14, %rdi
	callq	fclose@PLT
	cmpl	$2, %r13d
	jl	.LBB2_38
# %bb.32:
	movl	$1, %eax
	jmp	.LBB2_33
	.p2align	4, 0x90
.LBB2_36:                               #   in Loop: Header=BB2_33 Depth=1
	xorl	%edx, %edx
.LBB2_37:                               #   in Loop: Header=BB2_33 Depth=1
	movslq	%edx, %rdx
	movl	%ecx, (%rbx,%rdx,4)
	incq	%rax
	cmpq	%r12, %rax
	je	.LBB2_38
.LBB2_33:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_34 Depth 2
	movl	(%rbx,%rax,4), %ecx
	movq	%rax, %rdx
	.p2align	4, 0x90
.LBB2_34:                               #   Parent Loop BB2_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rdx), %rsi
	movl	%esi, %edi
	movl	(%rbx,%rdi,4), %edi
	cmpl	%ecx, %edi
	jle	.LBB2_37
# %bb.35:                               #   in Loop: Header=BB2_34 Depth=2
	movl	%edi, (%rbx,%rdx,4)
	leaq	1(%rsi), %rdi
	movq	%rsi, %rdx
	cmpq	$1, %rdi
	jg	.LBB2_34
	jmp	.LBB2_36
.LBB2_38:
	cmpl	$84, (%rbx)
	leaq	.Lstr.9(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r13d, %r13d
	jle	.LBB2_41
# %bb.39:
	leaq	.L.str.5(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_40:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r12
	jne	.LBB2_40
.LBB2_41:
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
.LBB2_42:
	.cfi_def_cfa_offset 592
	movl	$1, %edi
	callq	exit@PLT
.LBB2_2:                                # %.preheader
	movq	stderr@GOTPCREL(%rip), %r14
	leaq	.L.str.2(%rip), %r15
	movl	8(%rsp), %eax                   # 4-byte Reload
	movl	%eax, %r12d
	shrl	$31, %r12d
	addl	%eax, %r12d
	andl	$-2, %r12d
	movl	%eax, %ebp
	imull	%eax, %ebp
	addl	%eax, %ebp
	movl	%ebp, %ebx
	shrl	$31, %ebx
	addl	%ebp, %ebx
	andl	$-2, %ebx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	(%r14), %rcx
	movl	$20, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
	movl	8(%rsp), %ecx                   # 4-byte Reload
	cmpl	%r12d, %ecx
	je	.LBB2_6
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	cmpl	%ebx, %ebp
	sete	%al
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	je	.LBB2_3
.LBB2_6:
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
