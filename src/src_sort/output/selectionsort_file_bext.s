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
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %esi
	jl	.LBB1_8
# %bb.1:                                # %codeRepl
	movq	%rdi, %r13
	leaq	24(%rsp), %rax
	leaq	32(%rsp), %rdx
	leaq	8(%rsp), %rcx
	movl	%esi, %edi
	movq	%rax, %rsi
	callq	selectionSort.extracted
	movq	24(%rsp), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	32(%rsp), %r15
	movq	8(%rsp), %r14
	movl	$1, %ecx
	xorl	%edx, %edx
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_7:                                # %codeRepl5
                                        #   in Loop: Header=BB1_2 Depth=1
	leaq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	%r13, %rsi
	movq	%r12, %r8
	movq	%r15, %r9
	callq	selectionSort..split
	movq	8(%rsp), %rcx
	movq	%r12, %rdx
	testb	$1, %al
	jne	.LBB1_8
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	leaq	1(%rdx), %r12
	movl	%edx, %edi
	cmpq	16(%rsp), %r12                  # 8-byte Folded Reload
	jge	.LBB1_7
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movq	%rcx, %rax
	movl	%edx, %esi
	jmp	.LBB1_4
	.p2align	4, 0x90
.LBB1_6:                                #   in Loop: Header=BB1_4 Depth=2
	incq	%rax
	movl	%edi, %esi
	cmpq	%rax, %r14
	je	.LBB1_7
.LBB1_4:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r13,%rax,4), %ebp
	movslq	%esi, %rbx
	movl	%eax, %edi
	cmpl	(%r13,%rbx,4), %ebp
	jl	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=2
	movl	%esi, %edi
	jmp	.LBB1_6
.LBB1_8:
	addq	$40, %rsp
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	cmpl	$2, %edi
	jne	.LBB3_25
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
	je	.LBB3_26
# %bb.2:
	movq	%rax, %rbx
	movb	$0, 7(%rsp)
	leaq	.L.str.3(%rip), %rsi
	xorl	%r14d, %r14d
	leaq	7(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB3_3
.LBB3_8:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%r14d, %r12
	leaq	(,%r12,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	testl	%r12d, %r12d
	jle	.LBB3_10
# %bb.9:
	movl	%r14d, %edx
	shlq	$2, %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB3_10:                               # %codeRepl1
	leaq	16(%rsp), %rdi
	leaq	8(%rsp), %rdx
	movq	%rbx, %rsi
	callq	main.extracted
	movq	8(%rsp), %r15
	testb	$1, %al
	je	.LBB3_12
# %bb.11:                               # %codeRepl3
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	main.extracted.1
.LBB3_12:                               # %codeRepl4
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	main.extracted.2
	testb	$1, %al
	je	.LBB3_21
# %bb.13:
	leal	-1(%r14), %r8d
	movl	%r14d, %r15d
	movl	$1, %r10d
	xorl	%r11d, %r11d
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_15:                               #   in Loop: Header=BB3_14 Depth=1
	movl	%r11d, %eax
.LBB3_20:                               #   in Loop: Header=BB3_14 Depth=1
	cltq
	movl	(%rbx,%rax,4), %ecx
	movl	(%rbx,%r11,4), %edx
	movl	%edx, (%rbx,%rax,4)
	movl	%ecx, (%rbx,%r11,4)
	incq	%r10
	movq	%r9, %r11
	cmpq	%r8, %r9
	je	.LBB3_21
.LBB3_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_17 Depth 2
	leaq	1(%r11), %r9
	cmpq	%r12, %r9
	jge	.LBB3_15
# %bb.16:                               # %.preheader
                                        #   in Loop: Header=BB3_14 Depth=1
	movq	%r10, %rdx
	movl	%r11d, %edi
	jmp	.LBB3_17
	.p2align	4, 0x90
.LBB3_19:                               #   in Loop: Header=BB3_17 Depth=2
	incq	%rdx
	movl	%eax, %edi
	cmpq	%rdx, %r15
	je	.LBB3_20
.LBB3_17:                               #   Parent Loop BB3_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %esi
	movslq	%edi, %rcx
	movl	%edx, %eax
	cmpl	(%rbx,%rcx,4), %esi
	jl	.LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=2
	movl	%edi, %eax
	jmp	.LBB3_19
.LBB3_21:                               # %codeRepl6
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	main.extracted.3
	testb	$1, %al
	je	.LBB3_24
# %bb.22:
	movl	%r14d, %r15d
	leaq	.L.str.8(%rip), %r14
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB3_23:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%r12,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%r12
	cmpq	%r12, %r15
	jne	.LBB3_23
.LBB3_24:                               # %codeRepl8
	leaq	7(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	main.extracted.4
	xorl	%eax, %eax
	addq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB3_3:                                # %.preheader1
	.cfi_def_cfa_offset 576
	xorl	%r14d, %r14d
	leaq	7(%rsp), %r15
	jmp	.LBB3_4
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	incl	%r14d
.LBB3_7:                                # %codeRepl
                                        #   in Loop: Header=BB3_4 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	main..split
	testb	$1, %al
	je	.LBB3_8
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	7(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	cmpl	$10, %eax
	je	.LBB3_6
	jmp	.LBB3_7
.LBB3_25:
	movl	$1, %edi
	callq	exit@PLT
.LBB3_26:
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
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted
	.type	selectionSort.extracted,@function
selectionSort.extracted:                # @selectionSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rcx, %r9
	movq	%rdx, %rcx
	movl	%edi, %edx
	movslq	%edi, %rdi
	decl	%edx
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %r8d
	callq	selectionSort.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	selectionSort.extracted, .Lfunc_end4-selectionSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort..split
	.type	selectionSort..split,@function
selectionSort..split:                   # @selectionSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r10
	movq	16(%rsp), %r8
	movq	%rsi, %rax
	movslq	%edi, %rsi
	movq	%r9, (%rsp)
	movq	%rax, %rdi
	movq	%r10, %r9
	callq	selectionSort..split.extracted
	testb	$1, %al
	je	.LBB5_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB5_2:                                # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	selectionSort..split, .Lfunc_end5-selectionSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.extracted
	.type	selectionSort.extracted.extracted,@function
selectionSort.extracted.extracted:      # @selectionSort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movl	%edx, %eax
	movq	%rax, (%rcx)
	movl	%r8d, %eax
	movq	%rax, (%r9)
	retq
.Lfunc_end6:
	.size	selectionSort.extracted.extracted, .Lfunc_end6-selectionSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort..split.extracted
	.type	selectionSort..split.extracted,@function
selectionSort..split.extracted:         # @selectionSort..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %r10
	movl	(%rdi,%rsi,4), %r11d
	movl	(%rdi,%rdx,4), %eax
	movl	%eax, (%rdi,%rsi,4)
	movl	%r11d, (%rdi,%rdx,4)
	incq	%rcx
	movq	%rcx, (%r8)
	cmpq	%r10, %r9
	jne	.LBB7_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB7_2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end7:
	.size	selectionSort..split.extracted, .Lfunc_end7-selectionSort..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rdx
	movq	%rdi, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	je	.LBB8_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB8_1:                                # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end8:
	.size	main..split, .Lfunc_end8-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	leaq	.L.str.4(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, (%rbx)
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	main.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	je	.LBB9_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB9_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end9:
	.size	main.extracted, .Lfunc_end9-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1
	.type	main.extracted.1,@function
main.extracted.1:                       # @main.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	addq	$4, %rbx
	leaq	.L.str.5(%rip), %r15
	.p2align	4, 0x90
.LBB10_1:                               # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	xorl	%edi, %edi
	testl	%eax, %eax
	sete	%dil
	callq	main.extracted.1.extracted
	addq	$4, %rbx
	testb	$1, %al
	jne	.LBB10_1
# %bb.2:                                # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	main.extracted.1, .Lfunc_end10-main.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%esi, %ebx
	callq	fclose@PLT
	cmpl	$2, %ebx
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	jl	.LBB11_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB11_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end11:
	.size	main.extracted.2, .Lfunc_end11-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3
	.type	main.extracted.3,@function
main.extracted.3:                       # @main.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	cmpl	$84, (%rdi)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	main.extracted.3.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB12_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB12_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end12:
	.size	main.extracted.3, .Lfunc_end12-main.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$10, %edi
	callq	putchar@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	main.extracted.4, .Lfunc_end13-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rdx
	movq	%rdi, %rbx
	leaq	.L.str.5(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	je	.LBB14_1
# %bb.2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.LBB14_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end14:
	.size	main.extracted.extracted, .Lfunc_end14-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1.extracted
	.type	main.extracted.1.extracted,@function
main.extracted.1.extracted:             # @main.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB15_2:                               # %.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end15:
	.size	main.extracted.1.extracted, .Lfunc_end15-main.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3.extracted
	.type	main.extracted.3.extracted,@function
main.extracted.3.extracted:             # @main.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%esi, %ebx
	callq	puts@PLT
	testl	%ebx, %ebx
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	jle	.LBB16_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	main.extracted.3.extracted, .Lfunc_end16-main.extracted.3.extracted
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
