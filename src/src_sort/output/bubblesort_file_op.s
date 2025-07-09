	.text
	.file	"bubblesort_file.c"
	.globl	bubblesort                      # -- Begin function bubblesort
	.p2align	4, 0x90
	.type	bubblesort,@function
bubblesort:                             # @bubblesort
	.cfi_startproc
# %bb.0:
                                        # kill: def $esi killed $esi def $rsi
	cmpl	$2, %esi
	jl	.LBB0_10
# %bb.1:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	cmpl	%eax, %esi
	leal	-1(%rsi), %r10d
	movl	$1, %edx
	xorl	%r9d, %r9d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_9:                                #   in Loop: Header=BB0_2 Depth=1
	cmpl	%esi, %edx
	je	.LBB0_10
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	%edx, %r8d
	xorl	%edx, %edx
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=2
	incq	%rdx
	testb	%r9b, %r9b
	cmpq	%rdx, %r10
	je	.LBB0_6
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rdx,4), %ecx
	movl	4(%rdi,%rdx,4), %eax
	cmpl	%eax, %ecx
	jle	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%eax, (%rdi,%rdx,4)
	movl	%ecx, 4(%rdi,%rdx,4)
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %r11d
	movl	%r11d, %eax
	shrl	$31, %eax
	addl	%r11d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r11d
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	cmpb	$1, %cl
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	leal	1(%r8), %edx
	testb	%r9b, %r9b
	jne	.LBB0_9
# %bb.7:                                #   in Loop: Header=BB0_2 Depth=1
	movl	%r8d, %eax
	imull	%r8d, %eax
	addl	%r8d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	jne	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_2 Depth=1
	testb	%r9b, %r9b
	jmp	.LBB0_9
.LBB0_10:
	retq
.Lfunc_end0:
	.size	bubblesort, .Lfunc_end0-bubblesort
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
	movb	$0, 3(%rsp)
	cmpl	$2, %edi
	jne	.LBB2_29
# %bb.1:
	movl	%edi, %r14d
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB2_4
# %bb.2:
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
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
	movq	8(%rsi), %rsi
	leaq	16(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_30
# %bb.5:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%r13d, %r13d
	leaq	3(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB2_6
.LBB2_11:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%r13d, %rbp
	leaq	(,%rbp,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	%r13d, %r15d
	testl	%ebp, %ebp
	jle	.LBB2_13
# %bb.12:
	leaq	(,%r15,4), %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB2_13:
	movq	%r15, 8(%rsp)                   # 8-byte Spill
	addl	%r14d, %r14d
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r15
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r15, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_16
# %bb.14:                               # %.preheader
	movq	%rbx, %rbp
	addq	$4, %rbp
	leaq	.L.str.5(%rip), %r12
	.p2align	4, 0x90
.LBB2_15:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r15, %rdi
	callq	feof@PLT
	addq	$4, %rbp
	testl	%eax, %eax
	je	.LBB2_15
.LBB2_16:
	movq	%r15, %rdi
	callq	fclose@PLT
	movl	%eax, 4(%rsp)                   # 4-byte Spill
	movl	%r14d, %ecx
	imull	%ecx, %ecx
	addl	%r14d, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	sete	%dl
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	cmpl	%esi, %ecx
	setne	%cl
	cmpb	%cl, %dl
	je	.LBB2_18
# %bb.17:
	testl	%eax, %eax
.LBB2_18:
	cmpl	$2, %r13d
	jl	.LBB2_25
# %bb.19:
	leal	-1(%r13), %eax
	movl	$1, %ecx
	jmp	.LBB2_20
	.p2align	4, 0x90
.LBB2_24:                               #   in Loop: Header=BB2_20 Depth=1
	incl	%ecx
	cmpl	%r13d, %ecx
	je	.LBB2_25
.LBB2_20:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_21 Depth 2
	xorl	%edx, %edx
	jmp	.LBB2_21
	.p2align	4, 0x90
.LBB2_23:                               #   in Loop: Header=BB2_21 Depth=2
	movq	%rsi, %rdx
	cmpq	%rsi, %rax
	je	.LBB2_24
.LBB2_21:                               #   Parent Loop BB2_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %edi
	movl	4(%rbx,%rdx,4), %ebp
	leaq	1(%rdx), %rsi
	cmpl	%ebp, %edi
	jle	.LBB2_23
# %bb.22:                               #   in Loop: Header=BB2_21 Depth=2
	movl	%ebp, (%rbx,%rdx,4)
	movl	%edi, 4(%rbx,%rdx,4)
	jmp	.LBB2_23
.LBB2_25:
	cmpl	$84, (%rbx)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r13d, %r13d
	movq	8(%rsp), %r15                   # 8-byte Reload
	movl	4(%rsp), %eax                   # 4-byte Reload
	jle	.LBB2_28
# %bb.26:
	decq	%r15
	leaq	.L.str.8(%rip), %r12
	movl	%eax, %r13d
	imull	%eax, %r13d
	addl	%eax, %r13d
	movl	%r13d, %ebp
	shrl	$31, %ebp
	addl	%r13d, %ebp
	andl	$-2, %ebp
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB2_27:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%r14,4), %esi
	movq	%r12, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpq	%r14, %r15
	leaq	1(%r14), %r14
	sete	%al
	setne	%cl
	cmpl	%ebp, %r13d
	sete	%dl
	orb	4(%rsp), %cl                    # 1-byte Folded Reload
	orb	%dl, %cl
	subb	%al, %cl
	testb	$1, %cl
	jne	.LBB2_27
.LBB2_28:
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
.LBB2_6:                                # %.preheader3
	.cfi_def_cfa_offset 592
	leaq	.L.str.3(%rip), %r15
	leaq	3(%rsp), %rbp
	xorl	%r13d, %r13d
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_7 Depth=1
	incl	%r13d
.LBB2_10:                               #   in Loop: Header=BB2_7 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_11
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	movzbl	3(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	cmpl	$10, %eax
	je	.LBB2_9
	jmp	.LBB2_10
.LBB2_29:
	movl	$1, %edi
	callq	exit@PLT
.LBB2_30:
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
