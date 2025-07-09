	.text
	.file	"bubblesort.c"
	.globl	bubblesort                      # -- Begin function bubblesort
	.p2align	4, 0x90
	.type	bubblesort,@function
bubblesort:                             # @bubblesort
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	cmpl	$2, %esi
	jl	.LBB0_10
# %bb.1:
	leal	-1(%rsi), %r9d
	movl	$1, %r8d
	movl	%esi, %ebp
	shrl	$31, %ebp
	addl	%esi, %ebp
	andl	$-2, %ebp
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_9:                                #   in Loop: Header=BB0_2 Depth=1
	incl	%r8d
	cmpl	%esi, %r8d
	je	.LBB0_10
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	xorl	%r10d, %r10d
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=2
	cmpq	%r9, %r10
	je	.LBB0_9
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	movq	%r10, %rcx
	movl	(%rdi,%r10,4), %r11d
	movl	4(%rdi,%r10,4), %eax
	incq	%r10
	cmpl	%eax, %r11d
	jle	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%eax, (%rdi,%rcx,4)
	movl	%r11d, (%rdi,%r10,4)
	.p2align	4, 0x90
.LBB0_5:                                #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	%ebp, %esi
	jne	.LBB0_8
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=3
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %ebx
	movl	%ebx, %edx
	shrl	$31, %edx
	addl	%ebx, %edx
	andl	$-2, %edx
	subl	%edx, %ebx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	orl	%ebx, %ecx
	sete	%cl
	je	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=3
	testb	%cl, %cl
	je	.LBB0_5
	jmp	.LBB0_8
.LBB0_10:                               # %.preheader
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	movl	%esi, %ecx
	imull	%ecx, %ecx
	addl	%esi, %ecx
	leal	(%rcx,%rcx,2), %edi
	movl	%edi, %edx
	shrl	$31, %edx
	addl	%edi, %edx
	andl	$-2, %edx
	.p2align	4, 0x90
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	cmpl	%eax, %esi
	je	.LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	cmpl	%edx, %edi
	sete	%bl
	testb	$1, %sil
	sete	%cl
	orb	%bl, %cl
	testb	%cl, %cl
	jne	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	je	.LBB0_11
.LBB0_14:
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movl	%edi, %ebp
	movslq	%edi, %r14
	leaq	-1(,%r14,4), %r12
	movq	%r12, %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB2_20
# %bb.1:                                # %.preheader
	movq	%rax, %rbx
	movq	%r12, %rsi
	shrq	$63, %rsi
	addq	%r12, %rsi
	andq	$-2, %rsi
	movq	%r14, %rdi
	imulq	%r14, %rdi
	imulq	%r14, %rdi
	addq	%r14, %rdi
	movq	%rdi, %rdx
	shrq	$63, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rsi, %r12
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	cmpl	$2, %ebp
	setge	%al
	cmpq	%rdx, %rdi
	sete	%cl
	je	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	testb	%cl, %cl
	je	.LBB2_2
	jmp	.LBB2_6
.LBB2_3:
	cmpl	$2, %ebp
	setge	%al
.LBB2_6:
	movq	%rbp, (%rsp)                    # 8-byte Spill
	testb	%al, %al
	je	.LBB2_9
# %bb.7:
	movl	(%rsp), %ebp                    # 4-byte Reload
	movl	$1, %r14d
	leaq	.L.str.1(%rip), %r12
	movq	%rbx, %r13
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	movq	(%r15,%r14,8), %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r14
	addq	$4, %r13
	cmpq	%r14, %rbp
	jne	.LBB2_8
.LBB2_9:
	movq	(%rsp), %r15                    # 8-byte Reload
	leal	-1(%r15), %r14d
	cmpl	$3, %r15d
	jl	.LBB2_16
# %bb.10:
	leal	-2(%r15), %eax
	movl	$1, %ecx
	jmp	.LBB2_11
	.p2align	4, 0x90
.LBB2_15:                               #   in Loop: Header=BB2_11 Depth=1
	incl	%ecx
	cmpl	%r14d, %ecx
	je	.LBB2_16
.LBB2_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_12 Depth 2
	xorl	%edx, %edx
	jmp	.LBB2_12
	.p2align	4, 0x90
.LBB2_14:                               #   in Loop: Header=BB2_12 Depth=2
	movq	%rsi, %rdx
	cmpq	%rsi, %rax
	je	.LBB2_15
.LBB2_12:                               #   Parent Loop BB2_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %edi
	movl	4(%rbx,%rdx,4), %ebp
	leaq	1(%rdx), %rsi
	cmpl	%ebp, %edi
	jle	.LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=2
	movl	%ebp, (%rbx,%rdx,4)
	movl	%edi, 4(%rbx,%rdx,4)
	jmp	.LBB2_14
.LBB2_16:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r15d
	jl	.LBB2_19
# %bb.17:
	movl	%r14d, %r15d
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_18:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB2_18
.LBB2_19:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
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
.LBB2_20:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
