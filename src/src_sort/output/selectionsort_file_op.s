	.text
	.file	"selectionsort_file.c"
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
	.globl	selectionSort                   # -- Begin function selectionSort
	.p2align	4, 0x90
	.type	selectionSort,@function
selectionSort:                          # @selectionSort
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
                                        # kill: def $esi killed $esi def $rsi
	cmpl	$2, %esi
	jl	.LBB1_11
# %bb.1:
	leal	-1(%rsi), %r9d
	movslq	%esi, %r10
	movl	%esi, %edx
	movl	$1, %r15d
	xorl	%r8d, %r8d
	movq	%r10, %r11
	imulq	%r10, %r11
	addq	%r10, %r11
	movq	%r11, %rax
	shrq	$63, %rax
	addq	%r11, %rax
	andq	$-2, %rax
	subq	%rax, %r11
	xorl	%r12d, %r12d
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_10:                               #   in Loop: Header=BB1_2 Depth=1
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %ecx
	movl	(%rdi,%r12,4), %esi
	movl	%esi, (%rdi,%rax,4)
	movl	%ecx, (%rdi,%r12,4)
	incq	%r15
	movq	%r14, %r12
	cmpq	%r9, %r14
	je	.LBB1_11
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
	leaq	1(%r12), %r14
	testb	%r8b, %r8b
	jne	.LBB1_5
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	testq	%r11, %r11
	jne	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	testb	%r8b, %r8b
.LBB1_5:                                #   in Loop: Header=BB1_2 Depth=1
	movl	%r12d, %ecx
	cmpq	%r10, %r14
	jge	.LBB1_10
# %bb.6:                                #   in Loop: Header=BB1_2 Depth=1
	movq	%r15, %rbx
	movl	%r12d, %ebp
	jmp	.LBB1_7
	.p2align	4, 0x90
.LBB1_9:                                #   in Loop: Header=BB1_7 Depth=2
	incq	%rbx
	movl	%ecx, %ebp
	cmpq	%rbx, %rdx
	je	.LBB1_10
.LBB1_7:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rbx,4), %esi
	movslq	%ebp, %rax
	movl	%ebx, %ecx
	cmpl	(%rdi,%rax,4), %esi
	jl	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=2
	movl	%ebp, %ecx
	jmp	.LBB1_9
.LBB1_11:
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
.Lfunc_end1:
	.size	selectionSort, .Lfunc_end1-selectionSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
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
	subq	$568, %rsp                      # imm = 0x238
	.cfi_def_cfa_offset 624
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %edi
	jne	.LBB3_29
# %bb.1:
	movq	8(%rsi), %rsi
	leaq	48(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB3_30
# %bb.2:
	movq	%rax, %rbx
	movb	$0, 15(%rsp)
	leaq	.L.str.3(%rip), %rsi
	xorl	%ebp, %ebp
	leaq	15(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%eax, %r14d
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB3_3
.LBB3_8:
	movl	%r14d, 16(%rsp)                 # 4-byte Spill
	movq	%rbx, %rdi
	callq	fclose@PLT
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	movslq	%ebp, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r15
	movq	%rbx, 40(%rsp)                  # 8-byte Spill
	testl	%ebx, %ebx
	jle	.LBB3_10
# %bb.9:
	movl	%ebp, %edx
	shlq	$2, %rdx
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB3_10:
	movq	%rbp, 24(%rsp)                  # 8-byte Spill
	leaq	.L.str.4(%rip), %rsi
	leaq	48(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r12
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r12, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_14
# %bb.11:                               # %.preheader3
	movq	%r15, %rbp
	addq	$4, %rbp
	leaq	.L.str.5(%rip), %rbx
	movl	16(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %r13d
	imull	%eax, %r13d
	imull	%eax, %r13d
	addl	%eax, %r13d
	movl	%r13d, %r14d
	shrl	$31, %r14d
	addl	%r13d, %r14d
	andl	$-2, %r14d
	.p2align	4, 0x90
.LBB3_12:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r12, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	sete	%cl
	cmpl	%r14d, %r13d
	setne	%dl
	cmpb	%dl, %cl
	je	.LBB3_14
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=1
	addq	$4, %rbp
	testl	%eax, %eax
	je	.LBB3_12
.LBB3_14:
	movq	%r12, %rdi
	callq	fclose@PLT
	cmpl	$2, 24(%rsp)                    # 4-byte Folded Reload
	jl	.LBB3_25
# %bb.15:
	movq	24(%rsp), %rax                  # 8-byte Reload
	leal	-1(%rax), %ecx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movl	%eax, %eax
	movl	$2, %r13d
	subq	%rax, %r13
	movl	$1, %r12d
	xorl	%r11d, %r11d
	movl	20(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %r9d
	imull	%eax, %r9d
	addl	%eax, %r9d
	movl	%r9d, %r10d
	shrl	$31, %r10d
	addl	%r9d, %r10d
	andl	$-2, %r10d
	xorl	%r14d, %r14d
	jmp	.LBB3_16
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_16 Depth=1
	movl	%r14d, %edi
.LBB3_24:                               #   in Loop: Header=BB3_16 Depth=1
	movslq	%edi, %rax
	movl	(%r15,%rax,4), %ecx
	movl	(%r15,%r14,4), %edx
	movl	%edx, (%r15,%rax,4)
	movl	%ecx, (%r15,%r14,4)
	incq	%r12
	movq	%r8, %r14
	cmpq	32(%rsp), %r8                   # 8-byte Folded Reload
	je	.LBB3_25
.LBB3_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_19 Depth 2
	leaq	1(%r14), %r8
	cmpq	40(%rsp), %r8                   # 8-byte Folded Reload
	setl	%sil
	setge	%dil
	cmpl	%r10d, %r9d
	sete	%cl
	movl	20(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %edx
	xorb	%cl, %dl
	andb	%al, %cl
	orb	%dl, %cl
	orb	%dil, %cl
	subb	%sil, %cl
	testb	$1, %cl
	jne	.LBB3_17
# %bb.18:                               # %.preheader
                                        #   in Loop: Header=BB3_16 Depth=1
	movq	%r12, %rdx
	movl	%r14d, %esi
	.p2align	4, 0x90
.LBB3_19:                               #   Parent Loop BB3_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r15,%rdx,4), %ecx
	movslq	%esi, %rbp
	movl	%edx, %edi
	cmpl	(%r15,%rbp,4), %ecx
	jl	.LBB3_21
# %bb.20:                               #   in Loop: Header=BB3_19 Depth=2
	movl	%esi, %edi
.LBB3_21:                               #   in Loop: Header=BB3_19 Depth=2
	leaq	(%rdx,%r13), %rbp
	incq	%rdx
	movq	%r14, %rcx
	imulq	%r14, %rcx
	addq	%r14, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	sete	%cl
	setne	%bl
	movl	%r14d, %eax
	xorb	$1, %al
	orb	%bl, %al
	xorb	$1, %al
	xorb	%r14b, %cl
	orb	%al, %cl
	movl	%edi, %esi
	cmpq	$1, %rbp
	jne	.LBB3_19
# %bb.22:                               #   in Loop: Header=BB3_19 Depth=2
	movl	%edi, %esi
	testb	$1, %cl
	je	.LBB3_19
# %bb.23:                               #   in Loop: Header=BB3_19 Depth=2
	movl	%edi, %esi
	testb	%r11b, %r11b
	jne	.LBB3_19
	jmp	.LBB3_24
.LBB3_25:
	cmpl	$84, (%r15)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movq	24(%rsp), %rax                  # 8-byte Reload
	testl	%eax, %eax
	movl	16(%rsp), %r13d                 # 4-byte Reload
	jle	.LBB3_28
# %bb.26:
	movl	%eax, %ebx
	decq	%rbx
	leaq	.L.str.8(%rip), %r14
	movl	%r13d, %r12d
	shrl	$31, %r12d
	addl	%r13d, %r12d
	andl	$-2, %r12d
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_27:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	%r12d, %r13d
	cmpq	%rbp, %rbx
	sete	%al
	incq	%rbp
	testb	%al, %al
	je	.LBB3_27
.LBB3_28:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$568, %rsp                      # imm = 0x238
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
.LBB3_3:                                # %.preheader5
	.cfi_def_cfa_offset 624
	leaq	.L.str.3(%rip), %r15
	leaq	15(%rsp), %r12
	xorl	%ebp, %ebp
	jmp	.LBB3_4
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	incl	%ebp
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=1
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.LBB3_8
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	15(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	cmpl	$10, %eax
	je	.LBB3_6
	jmp	.LBB3_7
.LBB3_29:
	movl	$1, %edi
	callq	exit@PLT
.LBB3_30:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
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
