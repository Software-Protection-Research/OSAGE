	.text
	.file	"insertionsort.c"
	.globl	insertionSort                   # -- Begin function insertionSort
	.p2align	4, 0x90
	.type	insertionSort,@function
insertionSort:                          # @insertionSort
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	movl	%esi, %r9d
	subl	%eax, %r9d
	jne	.LBB0_4
# %bb.1:                                # %.preheader4
	movl	%esi, %ecx
	imull	%ecx, %ecx
	addl	%esi, %ecx
	leal	(%rcx,%rcx,2), %ebp
	movl	%ebp, %edx
	shrl	$31, %edx
	addl	%ebp, %edx
	andl	$-2, %edx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%edx, %ebp
	sete	%cl
	testb	$1, %sil
	sete	%bl
	orb	%cl, %bl
	testb	%bl, %bl
	jne	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	je	.LBB0_2
.LBB0_4:
	cmpl	$2, %esi
	jl	.LBB0_21
# %bb.5:                                # %.preheader2
	movl	%r9d, %edx
	shrl	$31, %edx
	addl	%r9d, %edx
	andl	$-2, %edx
	movl	%esi, %ecx
	movq	%rcx, -8(%rsp)                  # 8-byte Spill
	movl	%esi, %ebx
	imull	%esi, %ebx
	imull	%esi, %ebx
	addl	%esi, %ebx
	movl	%ebx, %ebp
	shrl	$31, %ebp
	addl	%ebx, %ebp
	andl	$-2, %ebp
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	movl	%r9d, %r10d
	subl	%edx, %r10d
	je	.LBB0_9
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	cmpl	%ebp, %ebx
	sete	%cl
	je	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	testb	%cl, %cl
	je	.LBB0_6
.LBB0_9:
	movl	$1, %r9d
	movl	%r10d, %r11d
	shrl	$31, %r11d
	addl	%r10d, %r11d
	andl	$-2, %r11d
	movb	$1, %r12b
	xorl	%r8d, %r8d
	jmp	.LBB0_10
	.p2align	4, 0x90
.LBB0_19:                               #   in Loop: Header=BB0_10 Depth=1
	xorl	%ebx, %ebx
.LBB0_20:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	%ebx, %rcx
	movl	%r14d, (%rdi,%rcx,4)
	incq	%r9
	cmpq	-8(%rsp), %r9                   # 8-byte Folded Reload
	je	.LBB0_21
.LBB0_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
                                        #       Child Loop BB0_15 Depth 3
	movl	(%rdi,%r9,4), %r14d
	movq	%r9, %rcx
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_11 Depth=2
	movq	%r15, %rcx
	cmpq	$1, %rbx
	jle	.LBB0_19
.LBB0_11:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_15 Depth 3
	movq	%rcx, %rbx
	leaq	-1(%rcx), %r15
	movl	%r15d, %ecx
	movl	(%rdi,%rcx,4), %ebp
	cmpl	%r11d, %r10d
	je	.LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=2
	movl	%ebp, %edx
	imull	%ebp, %edx
	imull	%ebp, %edx
	addl	%ebp, %edx
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %edx
	sete	%r13b
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=2
	movl	$0, %ecx
	testb	%r13b, %r13b
	je	.LBB0_11
	.p2align	4, 0x90
.LBB0_14:                               #   in Loop: Header=BB0_11 Depth=2
	cmpl	%r14d, %ebp
	jle	.LBB0_20
	.p2align	4, 0x90
.LBB0_15:                               #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	%ebp, (%rdi,%rbx,4)
	cmpl	%eax, %esi
	jne	.LBB0_18
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=3
	testb	%r8b, %r8b
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=3
	testb	%r12b, %r12b
	je	.LBB0_15
	jmp	.LBB0_18
.LBB0_21:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movl	%edi, %r14d
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	movl	%edi, %ebp
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	subl	%eax, %ebp
	je	.LBB2_1
# %bb.5:
	movslq	%r14d, %rbx
	leaq	-1(,%rbx,4), %r15
	movq	%r15, %rdi
	callq	malloc@PLT
	movq	%rax, %r13
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	jne	.LBB2_35
.LBB2_7:                                # %.preheader5
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%ebp, %eax
	andl	$-2, %eax
	movq	%rbx, %rcx
	imulq	%rbx, %rcx
	addq	%rbx, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	cmpl	%eax, %ebp
	jne	.LBB2_11
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	movq	%rdx, %rsi
	orq	%rcx, %rsi
	sete	%bl
	je	.LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=1
	testb	%bl, %bl
	je	.LBB2_8
.LBB2_11:
	movq	%r14, (%rsp)                    # 8-byte Spill
	cmpl	$2, %r14d
	jl	.LBB2_14
# %bb.12:
	movq	%r12, %r14
	movl	(%rsp), %eax                    # 4-byte Reload
	leaq	-4(,%rax,4), %r12
	leaq	.L.str.1(%rip), %rbx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	movq	8(%r14,%rbp,2), %rdi
	movq	%r13, %rdx
	addq	%rbp, %rdx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %r12
	jne	.LBB2_13
.LBB2_14:
	movq	(%rsp), %r14                    # 8-byte Reload
	leal	-1(%r14), %r9d
	cmpl	$3, %r14d
	jl	.LBB2_26
# %bb.15:
	movl	%r9d, %r8d
	movl	$1, %ebp
	jmp	.LBB2_16
	.p2align	4, 0x90
.LBB2_24:                               #   in Loop: Header=BB2_16 Depth=1
	sarq	$30, %rdi
	movl	%edx, (%r13,%rdi)
	incq	%rbp
	cmpq	%r8, %rbp
	sete	%al
	movq	%rbp, %rcx
.LBB2_25:                               #   in Loop: Header=BB2_16 Depth=1
	movq	%rcx, %rbp
	testb	%al, %al
	jne	.LBB2_26
.LBB2_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_17 Depth 2
                                        #     Child Loop BB2_21 Depth 2
	movl	(%r13,%rbp,4), %edx
	movq	%rbp, %rax
	.p2align	4, 0x90
.LBB2_17:                               #   Parent Loop BB2_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rax, %rsi
	decq	%rax
	movl	%eax, %ecx
	movl	(%r13,%rcx,4), %ecx
	cmpl	%edx, %ecx
	jle	.LBB2_18
# %bb.19:                               #   in Loop: Header=BB2_17 Depth=2
	movl	%ecx, (%r13,%rsi,4)
	leaq	1(%rax), %rcx
	cmpq	$1, %rcx
	jg	.LBB2_17
# %bb.20:                               #   in Loop: Header=BB2_16 Depth=1
	xorl	%edi, %edi
	jmp	.LBB2_21
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_16 Depth=1
	movq	%rsi, %rdi
	.p2align	4, 0x90
.LBB2_21:                               #   Parent Loop BB2_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	shlq	$32, %rdi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	jne	.LBB2_24
# %bb.22:                               #   in Loop: Header=BB2_21 Depth=2
	movq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
	leaq	(%rax,%rax,2), %rbx
	movq	%rbx, %rcx
	shrq	$63, %rcx
	addq	%rbx, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rbx
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	orq	%rbx, %rax
	sete	%bl
	je	.LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_21 Depth=2
	sarq	$30, %rdi
	movl	%edx, (%r13,%rdi)
	leaq	1(%rbp), %rcx
	cmpq	%r8, %rcx
	sete	%al
	movl	$0, %edi
	testb	%bl, %bl
	je	.LBB2_21
	jmp	.LBB2_25
.LBB2_26:                               # %.preheader
	movl	%r9d, 8(%rsp)                   # 4-byte Spill
	leaq	.Lstr.7(%rip), %r15
	leaq	.Lstr.6(%rip), %rbx
	movl	%r14d, %eax
	imull	%eax, %eax
	addl	%r14d, %eax
	leal	(%rax,%rax,2), %r12d
	movl	%r12d, %ebp
	shrl	$31, %ebp
	addl	%r12d, %ebp
	andl	$-2, %ebp
	.p2align	4, 0x90
.LBB2_27:                               # =>This Inner Loop Header: Depth=1
	cmpl	$84, (%r13)
	movq	%rbx, %rdi
	cmoveq	%r15, %rdi
	callq	puts@PLT
	cmpl	20(%rsp), %r14d                 # 4-byte Folded Reload
	jne	.LBB2_30
# %bb.28:                               #   in Loop: Header=BB2_27 Depth=1
	cmpl	$2, %r14d
	setge	%al
	cmpl	%ebp, %r12d
	sete	%cl
	testb	$1, %r14b
	sete	%dl
	orb	%cl, %dl
	testb	%dl, %dl
	jne	.LBB2_31
# %bb.29:                               #   in Loop: Header=BB2_27 Depth=1
	je	.LBB2_27
.LBB2_31:
	testb	%al, %al
	jne	.LBB2_32
	jmp	.LBB2_34
.LBB2_1:                                # %.preheader7
	movq	%r12, (%rsp)                    # 8-byte Spill
	movslq	%r14d, %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	leaq	-1(,%rax,4), %r15
	movl	%r14d, %r12d
	imull	%r14d, %r12d
	imull	%r14d, %r12d
	addl	%r14d, %r12d
	movl	%r12d, %ebx
	shrl	$31, %ebx
	addl	%r12d, %ebx
	andl	$-2, %ebx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	malloc@PLT
	movq	%rax, %r13
	testq	%rax, %rax
	sete	%al
	cmpl	%ebx, %r12d
	sete	%cl
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	testb	%cl, %cl
	je	.LBB2_2
.LBB2_4:
	movq	(%rsp), %r12                    # 8-byte Reload
	movq	8(%rsp), %rbx                   # 8-byte Reload
	testb	%al, %al
	je	.LBB2_7
.LBB2_35:
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB2_30:
	cmpl	$2, %r14d
	setge	%al
	testb	%al, %al
	je	.LBB2_34
.LBB2_32:
	movl	8(%rsp), %r15d                  # 4-byte Reload
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_33:                               # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB2_33
.LBB2_34:
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
