	.text
	.file	"insertionsort_file.c"
	.globl	insertionSort                   # -- Begin function insertionSort
	.p2align	4, 0x90
	.type	insertionSort,@function
insertionSort:                          # @insertionSort
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	movl	%esi, %r8d
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	movl	$1, %r11d
	movl	%esi, %r9d
	imull	%esi, %r9d
	addl	%esi, %r9d
	movl	%r9d, %r10d
	shrl	$31, %r10d
	addl	%r9d, %r10d
	andl	$-2, %r10d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	movslq	%edx, %rcx
	movl	%eax, (%rdi,%rcx,4)
	incq	%r11
	cmpq	%r8, %r11
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	cmpl	%r10d, %r9d
	sete	%al
	orb	%sil, %al
	testb	$1, %al
	movl	(%rdi,%r11,4), %eax
	movq	%r11, %rdx
	.p2align	4, 0x90
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rdx), %rcx
	movl	%ecx, %ebx
	movl	(%rdi,%rbx,4), %ebx
	cmpl	%eax, %ebx
	jle	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%ebx, (%rdi,%rdx,4)
	leaq	1(%rcx), %rbx
	movq	%rcx, %rdx
	cmpq	$1, %rbx
	jg	.LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	xorl	%edx, %edx
	jmp	.LBB0_6
.LBB0_7:
	popq	%rbx
	.cfi_def_cfa_offset 8
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
	subq	$552, %rsp                      # imm = 0x228
	.cfi_def_cfa_offset 608
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r15d
	movb	$0, 15(%rsp)
	cmpl	$2, %edi
	jne	.LBB2_1
# %bb.5:
	movq	8(%rsi), %rsi
	leaq	32(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_34
# %bb.6:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%ebp, %ebp
	leaq	15(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	testl	%eax, %eax
	je	.LBB2_7
.LBB2_12:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%ebp, %r14
	leaq	(,%r14,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	testl	%r14d, %r14d
	jle	.LBB2_14
# %bb.13:
	movl	%ebp, %edx
	shlq	$2, %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB2_14:
	movl	%ebp, 24(%rsp)                  # 4-byte Spill
	movl	%r15d, 16(%rsp)                 # 4-byte Spill
	leaq	.L.str.4(%rip), %rsi
	leaq	32(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r12
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%eax, %r15d
	movq	%r12, %rdi
	callq	feof@PLT
	movq	%r14, %rcx
	imulq	%r14, %rcx
	imulq	%r14, %rcx
	addq	%r14, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	jne	.LBB2_16
# %bb.15:
	xorl	%ecx, %ecx
	testb	%cl, %cl
.LBB2_16:
	testl	%eax, %eax
	jne	.LBB2_21
# %bb.17:                               # %.preheader
	movq	%rbx, %rbp
	addq	$4, %rbp
	movl	%r15d, %r14d
	imull	%r14d, %r14d
	addl	%r15d, %r14d
	leal	(%r14,%r14,2), %eax
	movl	%eax, %r15d
	shrl	$31, %r15d
	movl	%eax, 28(%rsp)                  # 4-byte Spill
	addl	%eax, %r15d
	andl	$-2, %r15d
	movl	%r14d, %r13d
	shrl	$31, %r13d
	addl	%r14d, %r13d
	andl	$-2, %r13d
	.p2align	4, 0x90
.LBB2_18:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	leaq	.L.str.5(%rip), %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r12, %rdi
	callq	feof@PLT
	cmpl	%r15d, 28(%rsp)                 # 4-byte Folded Reload
	setne	%cl
	cmpl	%r13d, %r14d
	sete	%dl
	testl	%eax, %eax
	jne	.LBB2_21
# %bb.19:                               #   in Loop: Header=BB2_18 Depth=1
	orb	%cl, %dl
	subb	%cl, %dl
	testb	$1, %dl
	je	.LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_18 Depth=1
	addq	$4, %rbp
	movb	$1, %al
	testb	%al, %al
	jne	.LBB2_18
.LBB2_21:
	movq	%r12, %rdi
	callq	fclose@PLT
	movl	20(%rsp), %ecx                  # 4-byte Reload
	movl	%ecx, %eax
	imull	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB2_23
# %bb.22:
	xorl	%eax, %eax
	testb	%al, %al
.LBB2_23:
	movl	24(%rsp), %r14d                 # 4-byte Reload
	cmpl	$2, %r14d
	jl	.LBB2_30
# %bb.24:
	movl	%r14d, %eax
	movl	$1, %ecx
	jmp	.LBB2_25
	.p2align	4, 0x90
.LBB2_29:                               #   in Loop: Header=BB2_25 Depth=1
	movslq	%esi, %rsi
	movl	%edx, (%rbx,%rsi,4)
	incq	%rcx
	cmpq	%rax, %rcx
	je	.LBB2_30
.LBB2_25:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_26 Depth 2
	movl	(%rbx,%rcx,4), %edx
	movq	%rcx, %rsi
	.p2align	4, 0x90
.LBB2_26:                               #   Parent Loop BB2_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rsi), %rdi
	movl	%edi, %ebp
	movl	(%rbx,%rbp,4), %ebp
	cmpl	%edx, %ebp
	jle	.LBB2_29
# %bb.27:                               #   in Loop: Header=BB2_26 Depth=2
	movl	%ebp, (%rbx,%rsi,4)
	leaq	1(%rdi), %rbp
	movq	%rdi, %rsi
	cmpq	$1, %rbp
	jg	.LBB2_26
# %bb.28:                               #   in Loop: Header=BB2_25 Depth=1
	xorl	%esi, %esi
	jmp	.LBB2_29
.LBB2_30:
	cmpl	$84, (%rbx)
	leaq	.Lstr.9(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r14d, %r14d
	jle	.LBB2_33
# %bb.31:
	movl	%r14d, %r15d
	decq	%r15
	leaq	.L.str.5(%rip), %r14
	movl	16(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %r12d
	imull	%eax, %r12d
	imull	%eax, %r12d
	addl	%eax, %r12d
	movl	%r12d, %r13d
	shrl	$31, %r13d
	addl	%r12d, %r13d
	andl	$-2, %r13d
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_32:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpq	%rbp, %r15
	leaq	1(%rbp), %rbp
	sete	%al
	setne	%cl
	cmpl	%r13d, %r12d
	sete	%dl
	orb	%cl, %dl
	subb	%al, %dl
	testb	$1, %dl
	jne	.LBB2_32
.LBB2_33:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	testb	%al, %al
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
.LBB2_7:                                # %.preheader3
	.cfi_def_cfa_offset 608
	leaq	.L.str.3(%rip), %r14
	leaq	15(%rsp), %r12
	xorl	%ebp, %ebp
	jmp	.LBB2_8
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_8 Depth=1
	incl	%ebp
.LBB2_11:                               #   in Loop: Header=BB2_8 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_12
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	movzbl	15(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	cmpl	$10, %eax
	je	.LBB2_10
	jmp	.LBB2_11
.LBB2_1:
	movl	%r15d, %eax
	imull	%eax, %eax
	addl	%r15d, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	jne	.LBB2_4
# %bb.2:
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	jne	.LBB2_4
# %bb.3:
	xorl	%eax, %eax
	testb	%al, %al
.LBB2_4:
	movl	$1, %edi
	callq	exit@PLT
.LBB2_34:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
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
