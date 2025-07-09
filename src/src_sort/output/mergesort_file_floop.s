	.text
	.file	"mergesort_file.c"
	.globl	merge                           # -- Begin function merge
	.p2align	4, 0x90
	.type	merge,@function
merge:                                  # @merge
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r13d
                                        # kill: def $edx killed $edx def $rdx
                                        # kill: def $esi killed $esi def $rsi
	movq	%rdi, %r10
	movl	%edx, %r14d
	subl	%esi, %r14d
	leal	1(%r14), %r11d
	movl	%ecx, %r12d
	movq	%rdx, %rax
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	subl	%edx, %r12d
	leaq	15(,%r11,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rdi
	subq	%rax, %rdi
	movq	%rdi, %rsp
	leaq	15(,%r12,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r8
	subq	%rax, %r8
	movq	%r8, %rsp
	movq	%rsi, -56(%rbp)                 # 8-byte Spill
	movslq	%esi, %r15
	testl	%r14d, %r14d
	movq	%rdi, -48(%rbp)                 # 8-byte Spill
	movq	%r11, -80(%rbp)                 # 8-byte Spill
	movq	%r8, -72(%rbp)                  # 8-byte Spill
	js	.LBB0_2
# %bb.1:
	leaq	(%r10,%r15,4), %rsi
	movq	%r11, %rdx
	shlq	$2, %rdx
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movq	%r10, %rbx
	callq	memcpy@PLT
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movq	-72(%rbp), %r8                  # 8-byte Reload
	movq	-80(%rbp), %r11                 # 8-byte Reload
	movq	%rbx, %r10
.LBB0_2:
	testl	%r12d, %r12d
	jle	.LBB0_8
# %bb.3:
	xorl	%edx, %edx
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	movq	%rcx, %rdx
	cmpq	%r12, %rcx
	je	.LBB0_8
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	leaq	1(%rdx), %rcx
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	addl	%ecx, %esi
	movslq	%esi, %rsi
	movl	(%r10,%rsi,4), %esi
	movl	%esi, (%r8,%rdx,4)
	cmpl	%eax, %r13d
	je	.LBB0_7
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movl	%esi, %edx
	imull	%esi, %edx
	addl	%esi, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	cmpl	%esi, %edx
	sete	%bl
	je	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	movl	$0, %edx
	testb	%bl, %bl
	je	.LBB0_4
	jmp	.LBB0_7
.LBB0_8:
	xorl	%eax, %eax
	testl	%r14d, %r14d
	js	.LBB0_9
# %bb.10:
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %edx
	movl	$0, %esi
	testl	%r12d, %r12d
	jle	.LBB0_19
# %bb.11:                               # %.preheader12
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	.p2align	4, 0x90
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	movl	%r11d, %edx
	shrl	$31, %edx
	addl	%r11d, %edx
	andl	$-2, %edx
	cmpl	%edx, %r11d
	je	.LBB0_15
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	movl	%ecx, %edx
	orl	%eax, %edx
	sete	%dl
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=1
	testb	%dl, %dl
	je	.LBB0_12
.LBB0_15:
	movq	%r8, %r9
	xorl	%esi, %esi
	movl	%r13d, %r8d
	shrl	$31, %r8d
	addl	%r13d, %r8d
	andl	$-2, %r8d
	xorl	%eax, %eax
	jmp	.LBB0_16
	.p2align	4, 0x90
.LBB0_40:                               #   in Loop: Header=BB0_16 Depth=1
	cmpl	%r14d, %esi
	setle	%cl
	cmpl	%r12d, %eax
	setl	%bl
	andb	%cl, %bl
.LBB0_43:                               #   in Loop: Header=BB0_16 Depth=1
	incq	%r15
	testb	%bl, %bl
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	je	.LBB0_18
.LBB0_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_39 Depth 2
	movslq	%esi, %rcx
	movl	(%rdi,%rcx,4), %edx
	movslq	%eax, %rcx
	movl	(%r9,%rcx,4), %ecx
	cmpl	%ecx, %edx
	jle	.LBB0_17
# %bb.37:                               #   in Loop: Header=BB0_16 Depth=1
	movl	%ecx, (%r10,%r15,4)
	incl	%eax
	jmp	.LBB0_38
	.p2align	4, 0x90
.LBB0_17:                               #   in Loop: Header=BB0_16 Depth=1
	movl	%edx, (%r10,%r15,4)
	incl	%esi
.LBB0_38:                               # %.preheader8
                                        #   in Loop: Header=BB0_16 Depth=1
	movl	%eax, %edi
	movl	%esi, %ecx
	.p2align	4, 0x90
.LBB0_39:                               #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ecx, %esi
	movl	%edi, %eax
	cmpl	%r8d, %r13d
	je	.LBB0_40
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	cmpl	%r14d, %esi
	setle	%cl
	cmpl	%r12d, %eax
	setl	%bl
	andb	%cl, %bl
	movl	%esi, %ecx
	imull	%esi, %ecx
	addl	%esi, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%dl
	orb	%sil, %dl
	testb	$1, %dl
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=2
	xorl	%edi, %edi
	movl	$0, %ecx
	testb	$1, %dl
	je	.LBB0_39
	jmp	.LBB0_43
.LBB0_18:
	movl	%r15d, %edx
	movq	%r9, %r8
	jmp	.LBB0_19
.LBB0_9:
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %edx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB0_19:                               # =>This Inner Loop Header: Depth=1
	movl	%esi, %r15d
	movl	%eax, %r9d
	movl	%edx, -48(%rbp)                 # 4-byte Spill
	movl	%r11d, %eax
	andl	$1, %eax
	je	.LBB0_22
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	leal	(%rax,%rax), %ecx
	testb	$1, %cl
	sete	%cl
	testq	%rax, %rax
	sete	%bl
	orb	%cl, %bl
	jne	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=1
	xorl	%edx, %edx
	movl	$0, %eax
	movl	$0, %esi
	testb	%bl, %bl
	je	.LBB0_19
.LBB0_22:
	movl	-48(%rbp), %edx                 # 4-byte Reload
	movl	%edx, %ecx
	cmpl	%r14d, %r15d
	jg	.LBB0_30
# %bb.23:
	movq	%r9, -96(%rbp)                  # 8-byte Spill
	movslq	%edx, %rax
	movq	%r10, -104(%rbp)                # 8-byte Spill
	movq	%rdi, %rcx
	leaq	(%r10,%rax,4), %rdi
	shlq	$2, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movslq	%r15d, %rax
	leaq	(%rcx,%rax,4), %rsi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	addl	%r15d, %eax
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %ecx
	subl	%eax, %ecx
	leaq	4(,%rcx,4), %rdx
	callq	memcpy@PLT
	movq	-56(%rbp), %rax                 # 8-byte Reload
	subl	%ebx, %eax
	leal	(%rax,%r15), %ecx
	decl	%ecx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_24:                               # =>This Inner Loop Header: Depth=1
	decl	%eax
	cmpl	%eax, %ecx
	jne	.LBB0_24
# %bb.25:                               # %.preheader1
	movq	-88(%rbp), %r15                 # 8-byte Reload
	movq	%r15, %rcx
	shrq	$63, %rcx
	addq	%r15, %rcx
	andq	$-2, %rcx
	movl	%r14d, %edx
	imull	%edx, %edx
	addl	%r14d, %edx
	leal	(%rdx,%rdx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	subl	%edi, %esi
	movl	%edx, %edi
	shrl	$31, %edi
	addl	%edx, %edi
	andl	$-2, %edi
	subl	%edi, %edx
	movq	-104(%rbp), %r10                # 8-byte Reload
	movq	-80(%rbp), %r11                 # 8-byte Reload
	movq	-72(%rbp), %r8                  # 8-byte Reload
	movq	-96(%rbp), %r9                  # 8-byte Reload
	.p2align	4, 0x90
.LBB0_26:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rcx, %r15
	je	.LBB0_29
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movl	%esi, %edi
	orl	%edx, %edi
	sete	%bl
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	testb	%bl, %bl
	je	.LBB0_26
.LBB0_29:                               # %.loopexit2
	movl	-48(%rbp), %edx                 # 4-byte Reload
	movl	%edx, %ecx
	subl	%eax, %ecx
.LBB0_30:                               # %.preheader
	movl	%edx, %eax
	imull	%edx, %eax
	imull	%edx, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	.p2align	4, 0x90
.LBB0_31:                               # =>This Inner Loop Header: Depth=1
	movl	%ecx, %esi
	testb	$1, %r11b
	je	.LBB0_34
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	cmpl	%edx, %eax
	sete	%bl
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	xorl	%ecx, %ecx
	testb	%bl, %bl
	je	.LBB0_31
.LBB0_34:
	cmpl	%r12d, %r9d
	jge	.LBB0_36
# %bb.35:
	movslq	%esi, %rax
	leaq	(%r10,%rax,4), %rdi
	movslq	%r9d, %rax
	leaq	(%r8,%rax,4), %rsi
	notl	%r9d
	addl	%r13d, %r9d
	subl	-64(%rbp), %r9d                 # 4-byte Folded Reload
	leaq	4(,%r9,4), %rdx
	callq	memcpy@PLT
.LBB0_36:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	merge, .Lfunc_end0-merge
	.cfi_endproc
                                        # -- End function
	.globl	mergeSort                       # -- Begin function mergeSort
	.p2align	4, 0x90
	.type	mergeSort,@function
mergeSort:                              # @mergeSort
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
	movl	%edx, %eax
	subl	%esi, %eax
	jle	.LBB1_5
# %bb.1:
	movl	%edx, %ebx
	movl	%esi, %r14d
	movq	%rdi, %r15
	movl	%edx, %r13d
	shrl	$31, %r13d
	addl	%edx, %r13d
	andl	$-2, %r13d
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%rcx,%r14), %ebp
	movq	%rcx, %rax
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	leal	(%rcx,%r14), %eax
	incl	%eax
	movl	%eax, 12(%rsp)                  # 4-byte Spill
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	subl	%r13d, %eax
	jne	.LBB1_8
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	sete	%r12b
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebp, %edx
	je	.LBB1_6
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	callq	mergeSort@PLT
	movq	%r15, %rdi
	movl	12(%rsp), %esi                  # 4-byte Reload
	movl	%ebx, %edx
	callq	mergeSort@PLT
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebp, %edx
	movl	%ebx, %ecx
	callq	merge@PLT
	testb	%r12b, %r12b
	je	.LBB1_2
.LBB1_5:
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
.LBB1_8:
	.cfi_def_cfa_offset 80
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebp, %edx
	callq	mergeSort@PLT
	movq	16(%rsp), %rax                  # 8-byte Reload
	leal	(%r14,%rax), %esi
	incl	%esi
	jmp	.LBB1_7
.LBB1_6:
	callq	mergeSort@PLT
	movq	16(%rsp), %rax                  # 8-byte Reload
	leal	(%rax,%r14), %esi
	incl	%esi
.LBB1_7:
	movq	%r15, %rdi
	movl	%ebx, %edx
	callq	mergeSort@PLT
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebp, %edx
	movl	%ebx, %ecx
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
	jmp	merge@PLT                       # TAILCALL
.Lfunc_end1:
	.size	mergeSort, .Lfunc_end1-mergeSort
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
	movl	%edi, %r15d
	movb	$0, 7(%rsp)
	cmpl	$2, %edi
	jne	.LBB3_1
# %bb.7:
	movq	8(%rsi), %rsi
	leaq	48(%rsp), %rbp
	movl	$512, %edx                      # imm = 0x200
	movq	%rbp, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbp, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB3_22
# %bb.8:
	movq	%rax, %r13
	movl	%r15d, %ebp
	shrl	$31, %ebp
	addl	%r15d, %ebp
	andl	$-2, %ebp
	movl	%r15d, %eax
	imull	%eax, %eax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	addl	%r15d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %r14d
	shrl	$31, %r14d
	movl	%eax, 16(%rsp)                  # 4-byte Spill
	addl	%eax, %r14d
	andl	$-2, %r14d
	movl	%ebp, 12(%rsp)                  # 4-byte Spill
	movl	12(%rsp), %ebp                  # 4-byte Reload
	.p2align	4, 0x90
.LBB3_9:                                # =>This Inner Loop Header: Depth=1
	movq	%r13, %rdi
	leaq	.L.str.3(%rip), %rsi
	leaq	7(%rsp), %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%eax, %ebx
	movq	%r13, %rdi
	callq	feof@PLT
	movl	%eax, 28(%rsp)                  # 4-byte Spill
	movl	%r15d, %r12d
	subl	%ebp, %r12d
	je	.LBB3_12
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=1
	cmpl	%r14d, 16(%rsp)                 # 4-byte Folded Reload
	sete	%al
	testb	$1, %r15b
	sete	%cl
	orb	%al, %cl
	testb	%cl, %cl
	jne	.LBB3_12
# %bb.11:                               #   in Loop: Header=BB3_9 Depth=1
	je	.LBB3_9
.LBB3_12:
	xorl	%r14d, %r14d
	cmpl	$0, 28(%rsp)                    # 4-byte Folded Reload
	je	.LBB3_13
.LBB3_35:
	movq	%r13, %rdi
	callq	fclose@PLT
	movl	%eax, 32(%rsp)                  # 4-byte Spill
	movslq	%r14d, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	movl	%r14d, %r13d
	testl	%ebx, %ebx
	jle	.LBB3_37
# %bb.36:
	leaq	(,%r13,4), %rdx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB3_37:
	leaq	.L.str.4(%rip), %rsi
	leaq	48(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %rbp
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbp, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB3_38
.LBB3_45:
	movq	%rbp, %rdi
	callq	fclose@PLT
	leal	-1(%r14), %edx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	mergeSort@PLT
	cmpl	$84, (%r12)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r14d, %r14d
	movl	28(%rsp), %r15d                 # 4-byte Reload
	jle	.LBB3_51
# %bb.46:
	leaq	.L.str.8(%rip), %r14
	movl	%r15d, %ebp
	shrl	$31, %ebp
	addl	%r15d, %ebp
	andl	$-2, %ebp
	xorl	%ebx, %ebx
	jmp	.LBB3_47
	.p2align	4, 0x90
.LBB3_50:                               #   in Loop: Header=BB3_47 Depth=1
	movq	%rcx, %rbx
	cmpq	%r13, %rcx
	je	.LBB3_51
.LBB3_47:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	%rbx, %rcx
	incq	%rcx
	cmpl	%ebp, %r15d
	jne	.LBB3_50
# %bb.48:                               #   in Loop: Header=BB3_47 Depth=1
	movl	%eax, %edx
	imull	%eax, %edx
	addl	%eax, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	cmpl	%eax, %edx
	sete	%al
	je	.LBB3_50
# %bb.49:                               #   in Loop: Header=BB3_47 Depth=1
	movl	$0, %ebx
	testb	%al, %al
	je	.LBB3_47
	jmp	.LBB3_50
.LBB3_51:
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
.LBB3_13:                               # %.preheader10
	.cfi_def_cfa_offset 624
	movl	%ebx, %eax
	imull	%ebx, %eax
	addl	%ebx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	movl	%eax, 16(%rsp)                  # 4-byte Spill
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	%ecx, 8(%rsp)                   # 4-byte Spill
	xorl	%r14d, %r14d
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_31:                               #   in Loop: Header=BB3_14 Depth=1
	testl	%eax, %eax
	sete	%al
.LBB3_34:                               #   in Loop: Header=BB3_14 Depth=1
	testb	%al, %al
	movl	12(%rsp), %ebp                  # 4-byte Reload
	je	.LBB3_35
.LBB3_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_30 Depth 2
	movl	%r14d, %edx
	cmpl	%ebp, %r15d
	jne	.LBB3_17
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=1
	movl	8(%rsp), %eax                   # 4-byte Reload
	cmpl	%eax, 16(%rsp)                  # 4-byte Folded Reload
	sete	%al
	je	.LBB3_17
# %bb.16:                               #   in Loop: Header=BB3_14 Depth=1
	movl	$0, %r14d
	testb	%al, %al
	je	.LBB3_14
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_14 Depth=1
	movzbl	7(%rsp), %ecx
	cmpl	$32, %ecx
	je	.LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_14 Depth=1
	cmpl	$10, %ecx
	jne	.LBB3_28
	.p2align	4, 0x90
.LBB3_19:                               #   Parent Loop BB3_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	%ebp, %r15d
	jne	.LBB3_27
# %bb.20:                               #   in Loop: Header=BB3_19 Depth=2
	leal	1(%rdx), %esi
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edi
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	subb	%bl, %dil
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	orb	%dil, %al
	sete	%al
	je	.LBB3_29
# %bb.21:                               #   in Loop: Header=BB3_19 Depth=2
	testb	%al, %al
	je	.LBB3_19
	jmp	.LBB3_29
	.p2align	4, 0x90
.LBB3_27:                               #   in Loop: Header=BB3_14 Depth=1
	incl	%edx
.LBB3_28:                               # %.preheader6
                                        #   in Loop: Header=BB3_14 Depth=1
	movl	%edx, %esi
.LBB3_29:                               # %.preheader6
                                        #   in Loop: Header=BB3_14 Depth=1
	movq	32(%rsp), %rbx                  # 8-byte Reload
	leaq	.L.str.3(%rip), %rbp
	.p2align	4, 0x90
.LBB3_30:                               #   Parent Loop BB3_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%esi, %r14d
	movq	%r13, %rdi
	movq	%rbp, %rsi
	leaq	7(%rsp), %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r13, %rdi
	callq	feof@PLT
	movl	%r12d, %ecx
	shrl	$31, %ecx
	addl	%r12d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r12d
	je	.LBB3_31
# %bb.32:                               #   in Loop: Header=BB3_30 Depth=2
	testl	%eax, %eax
	sete	%al
	movl	%ebx, %ecx
	imull	%r15d, %ecx
	addl	%r15d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	je	.LBB3_34
# %bb.33:                               #   in Loop: Header=BB3_30 Depth=2
	xorl	%esi, %esi
	testb	%cl, %cl
	je	.LBB3_30
	jmp	.LBB3_34
.LBB3_38:                               # %.preheader2
	movl	32(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	movl	%ecx, 8(%rsp)                   # 4-byte Spill
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	xorl	%ecx, %ecx
	movq	%r12, 16(%rsp)                  # 8-byte Spill
	jmp	.LBB3_39
	.p2align	4, 0x90
.LBB3_40:                               #   in Loop: Header=BB3_39 Depth=1
	movq	%rbp, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	sete	%al
.LBB3_44:                               #   in Loop: Header=BB3_39 Depth=1
	incq	%rbx
	movq	%rbx, %rcx
	testb	%al, %al
	je	.LBB3_45
.LBB3_39:                               # =>This Inner Loop Header: Depth=1
	movq	%rcx, %rbx
	leaq	(%r12,%rcx,4), %rdx
	addq	$4, %rdx
	movq	%rbp, %rdi
	leaq	.L.str.5(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	cmpl	12(%rsp), %r15d                 # 4-byte Folded Reload
	je	.LBB3_40
# %bb.41:                               #   in Loop: Header=BB3_39 Depth=1
	movq	%r13, %r12
	movl	44(%rsp), %eax                  # 4-byte Reload
	cmpl	%eax, 8(%rsp)                   # 4-byte Folded Reload
	sete	%r13b
	orb	32(%rsp), %r13b                 # 1-byte Folded Reload
	movq	%rbp, %rdi
	testb	$1, %r13b
	je	.LBB3_42
# %bb.43:                               #   in Loop: Header=BB3_39 Depth=1
	callq	feof@PLT
	testl	%eax, %eax
	sete	%al
	movq	%r12, %r13
	movq	16(%rsp), %r12                  # 8-byte Reload
	jmp	.LBB3_44
	.p2align	4, 0x90
.LBB3_42:                               #   in Loop: Header=BB3_39 Depth=1
	callq	feof@PLT
	testl	%eax, %eax
	sete	%al
	movl	$0, %ecx
	testb	$1, %r13b
	movq	%r12, %r13
	movq	16(%rsp), %r12                  # 8-byte Reload
	je	.LBB3_39
	jmp	.LBB3_44
.LBB3_1:                                # %.preheader16
	movl	%r15d, %r14d
	shrl	$31, %r14d
	addl	%r15d, %r14d
	andl	$-2, %r14d
	movl	%r15d, %ebx
	imull	%r15d, %ebx
	imull	%r15d, %ebx
	addl	%r15d, %ebx
	movl	%ebx, %ebp
	shrl	$31, %ebp
	addl	%ebx, %ebp
	andl	$-2, %ebp
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movl	$1, %edi
	cmpl	%r14d, %r15d
	je	.LBB3_3
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	callq	exit@PLT
	cmpl	%ebp, %ebx
	sete	%al
	je	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_2 Depth=1
	testb	%al, %al
	je	.LBB3_2
.LBB3_6:
.LBB3_22:                               # %.preheader
	movq	stderr@GOTPCREL(%rip), %r14
	leaq	.L.str.2(%rip), %rbx
	movl	%r15d, %r12d
	shrl	$31, %r12d
	addl	%r15d, %r12d
	andl	$-2, %r12d
	movl	%r15d, %r13d
	imull	%r15d, %r13d
	imull	%r15d, %r13d
	addl	%r15d, %r13d
	movl	%r13d, %ebp
	shrl	$31, %ebp
	addl	%r13d, %ebp
	andl	$-2, %ebp
	.p2align	4, 0x90
.LBB3_23:                               # =>This Inner Loop Header: Depth=1
	movq	(%r14), %rcx
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
	cmpl	%r12d, %r15d
	jne	.LBB3_26
# %bb.24:                               #   in Loop: Header=BB3_23 Depth=1
	cmpl	%ebp, %r13d
	sete	%al
	je	.LBB3_26
# %bb.25:                               #   in Loop: Header=BB3_23 Depth=1
	testb	%al, %al
	je	.LBB3_23
.LBB3_26:
.LBB3_3:
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
