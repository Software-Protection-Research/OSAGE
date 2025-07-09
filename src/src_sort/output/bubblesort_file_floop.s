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
	jl	.LBB0_7
# %bb.1:
	leal	-1(%rsi), %r9d
	movl	$1, %r8d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	incl	%r8d
	cmpl	%esi, %r8d
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	xorl	%edx, %edx
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=2
	movq	%rcx, %rdx
	cmpq	%rcx, %r9
	je	.LBB0_6
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rdx,4), %r10d
	movl	4(%rdi,%rdx,4), %eax
	leaq	1(%rdx), %rcx
	cmpl	%eax, %r10d
	jle	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%eax, (%rdi,%rdx,4)
	movl	%r10d, 4(%rdi,%rdx,4)
	jmp	.LBB0_5
.LBB0_7:
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
	subq	$552, %rsp                      # imm = 0x228
	.cfi_def_cfa_offset 608
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movb	$0, 11(%rsp)
	cmpl	$2, %edi
	jne	.LBB2_41
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
	je	.LBB2_42
# %bb.2:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%r14d, %r14d
	leaq	11(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%eax, 12(%rsp)                  # 4-byte Spill
	movq	%rbx, %rdi
	callq	feof@PLT
	movl	%eax, 16(%rsp)                  # 4-byte Spill
	testl	%eax, %eax
	je	.LBB2_3
.LBB2_8:
	movl	%r15d, 20(%rsp)                 # 4-byte Spill
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%r14d, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	movl	%r14d, %ebp
	testl	%ebx, %ebx
	jle	.LBB2_10
# %bb.9:
	leaq	(,%rbp,4), %rdx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB2_10:
	movq	%rbp, 24(%rsp)                  # 8-byte Spill
	leaq	.L.str.4(%rip), %rsi
	leaq	32(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r13
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r13, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_13
# %bb.11:                               # %.preheader8
	movq	%r12, %rbp
	addq	$4, %rbp
	leaq	.L.str.5(%rip), %r15
	.p2align	4, 0x90
.LBB2_12:                               # =>This Inner Loop Header: Depth=1
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r13, %rdi
	callq	feof@PLT
	addq	$4, %rbp
	testl	%eax, %eax
	je	.LBB2_12
.LBB2_13:
	movq	%r13, %rdi
	callq	fclose@PLT
	cmpl	$2, %r14d
	jl	.LBB2_32
# %bb.14:                               # %.preheader6
	movl	20(%rsp), %edi                  # 4-byte Reload
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	leal	-1(%r14), %r10d
	.p2align	4, 0x90
.LBB2_15:                               # =>This Inner Loop Header: Depth=1
	movl	%edi, %edx
	subl	%ecx, %edx
	jne	.LBB2_18
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=1
	movl	%edx, %eax
	imull	%eax, %eax
	addl	%edx, %eax
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
	je	.LBB2_18
# %bb.17:                               #   in Loop: Header=BB2_15 Depth=1
	testb	%al, %al
	je	.LBB2_15
.LBB2_18:
	movl	$1, %r9d
	movl	16(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	subl	%eax, %edx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movl	%r14d, %r8d
	shrl	$31, %r8d
	addl	%r14d, %r8d
	andl	$-2, %r8d
	jmp	.LBB2_19
	.p2align	4, 0x90
.LBB2_28:                               #   in Loop: Header=BB2_19 Depth=1
	incl	%r9d
	cmpl	%r14d, %r9d
	sete	%r11b
	movl	%r9d, %edi
.LBB2_31:                               #   in Loop: Header=BB2_19 Depth=1
	movl	%edi, %r9d
	testb	%r11b, %r11b
	jne	.LBB2_32
.LBB2_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_20 Depth 2
                                        #       Child Loop BB2_22 Depth 3
                                        #     Child Loop BB2_27 Depth 2
	xorl	%esi, %esi
	jmp	.LBB2_20
	.p2align	4, 0x90
.LBB2_25:                               #   in Loop: Header=BB2_20 Depth=2
	cmpq	%r10, %rsi
	sete	%bl
.LBB2_26:                               #   in Loop: Header=BB2_20 Depth=2
	testb	%bl, %bl
	jne	.LBB2_27
.LBB2_20:                               #   Parent Loop BB2_19 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_22 Depth 3
	movq	%rsi, %rbp
	movl	(%r12,%rsi,4), %edi
	movl	4(%r12,%rsi,4), %ebx
	incq	%rsi
	cmpl	%ebx, %edi
	jle	.LBB2_22
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=2
	movl	%ebx, (%r12,%rbp,4)
	movl	%edi, (%r12,%rsi,4)
	.p2align	4, 0x90
.LBB2_22:                               #   Parent Loop BB2_19 Depth=1
                                        #     Parent Loop BB2_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	jne	.LBB2_25
# %bb.23:                               #   in Loop: Header=BB2_22 Depth=3
	movl	%edx, %eax
	orl	%ecx, %eax
	sete	%al
	je	.LBB2_25
# %bb.24:                               #   in Loop: Header=BB2_22 Depth=3
	cmpq	%r10, %rsi
	sete	%bl
	testb	%al, %al
	je	.LBB2_22
	jmp	.LBB2_26
	.p2align	4, 0x90
.LBB2_27:                               #   Parent Loop BB2_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	%r8d, %r14d
	je	.LBB2_28
# %bb.29:                               #   in Loop: Header=BB2_27 Depth=2
	leal	1(%r9), %edi
	cmpl	%r14d, %edi
	sete	%r11b
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rbp
	movq	%rbp, %rax
	shrq	$63, %rax
	addq	%rbp, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbp
	sete	%al
	testb	$1, %sil
	sete	%bl
	orb	%al, %bl
	testb	%bl, %bl
	jne	.LBB2_31
# %bb.30:                               #   in Loop: Header=BB2_27 Depth=2
	je	.LBB2_27
	jmp	.LBB2_31
.LBB2_32:                               # %.preheader
	leaq	.Lstr(%rip), %r13
	movl	12(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %ebp
	shrl	$31, %ebp
	addl	%eax, %ebp
	andl	$-2, %ebp
	movl	%r14d, %r15d
	imull	%r14d, %r15d
	addl	%r14d, %r15d
	movl	%r15d, %ebx
	shrl	$31, %ebx
	addl	%r15d, %ebx
	andl	$-2, %ebx
	.p2align	4, 0x90
.LBB2_33:                               # =>This Inner Loop Header: Depth=1
	cmpl	$84, (%r12)
	movq	%r13, %rdi
	leaq	.Lstr.10(%rip), %rax
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	%ebp, 12(%rsp)                  # 4-byte Folded Reload
	je	.LBB2_34
# %bb.35:                               #   in Loop: Header=BB2_33 Depth=1
	testl	%r14d, %r14d
	setg	%al
	cmpl	%ebx, %r15d
	sete	%cl
	orb	%r14b, %cl
	testb	$1, %cl
	jne	.LBB2_37
# %bb.36:                               #   in Loop: Header=BB2_33 Depth=1
	je	.LBB2_33
	jmp	.LBB2_37
.LBB2_3:                                # %.preheader10
	leaq	.L.str.3(%rip), %r13
	leaq	11(%rsp), %rbp
	xorl	%r14d, %r14d
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	incl	%r14d
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=1
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_8
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	11(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	cmpl	$10, %eax
	je	.LBB2_6
	jmp	.LBB2_7
.LBB2_34:
	testl	%r14d, %r14d
	setg	%al
.LBB2_37:
	testb	%al, %al
	movq	24(%rsp), %rbp                  # 8-byte Reload
	je	.LBB2_40
# %bb.38:
	leaq	.L.str.8(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_39:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	%rbx, %rbp
	jne	.LBB2_39
.LBB2_40:
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
.LBB2_41:
	.cfi_def_cfa_offset 608
	movl	$1, %edi
	callq	exit@PLT
.LBB2_42:
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
