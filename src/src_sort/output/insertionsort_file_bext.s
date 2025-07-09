	.text
	.file	"insertionsort_file.c"
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	movq	%rdi, %r12
	movl	%esi, %r13d
	movl	$1, %r14d
	leaq	4(%rsp), %r15
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	movslq	%ebx, %rax
	movl	%ebp, (%r12,%rax,4)
	incq	%r14
	cmpq	%r13, %r14
	je	.LBB0_7
.LBB0_2:                                # %codeRepl
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	insertionSort..split
	movl	4(%rsp), %ebp
	movq	%r14, %rbx
	.p2align	4, 0x90
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	-1(%rbx), %eax
	movl	(%r12,%rax,4), %edx
	cmpl	%ebp, %edx
	jle	.LBB0_6
# %bb.4:                                # %codeRepl1
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	insertionSort.extracted
	decq	%rbx
	testb	$1, %al
	jne	.LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	xorl	%ebx, %ebx
	jmp	.LBB0_6
.LBB0_7:
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
	subq	$568, %rsp                      # imm = 0x238
	.cfi_def_cfa_offset 624
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movb	$0, 15(%rsp)
	cmpl	$2, %edi
	jne	.LBB2_26
# %bb.1:                                # %codeRepl
	leaq	48(%rsp), %rax
	leaq	16(%rsp), %rdx
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	main.extracted
	testb	$1, %al
	je	.LBB2_4
# %bb.2:                                # %codeRepl1
	callq	main.extracted.1
	jmp	.LBB2_3
.LBB2_4:                                # %codeRepl2
	movq	16(%rsp), %rbx
	leaq	15(%rsp), %rsi
	movq	%rbx, %rdi
	callq	main.extracted.2
	xorl	%r12d, %r12d
	testb	$1, %al
	je	.LBB2_10
# %bb.5:                                # %.preheader2
	xorl	%r12d, %r12d
	leaq	15(%rsp), %rbp
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_6 Depth=1
	incl	%r12d
.LBB2_9:                                # %codeRepl4
                                        #   in Loop: Header=BB2_6 Depth=1
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	main..split
	testb	$1, %al
	je	.LBB2_10
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	movzbl	15(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	cmpl	$10, %eax
	je	.LBB2_8
	jmp	.LBB2_9
.LBB2_10:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%r12d, %rbp
	leaq	(,%rbp,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	%r12d, %r13d
	testl	%ebp, %ebp
	jle	.LBB2_12
# %bb.11:
	leaq	(,%r13,4), %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB2_12:                               # %codeRepl6
	leaq	48(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movq	%rbx, %rsi
	callq	main.extracted.3
	movq	16(%rsp), %r14
	testb	$1, %al
	je	.LBB2_15
# %bb.13:                               # %.preheader
	movq	%rbx, %rbp
	addq	$4, %rbp
	leaq	.L.str.5(%rip), %r15
	.p2align	4, 0x90
.LBB2_14:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	addq	$4, %rbp
	testl	%eax, %eax
	je	.LBB2_14
.LBB2_15:                               # %codeRepl10
	movq	%r14, %rdi
	movl	%r12d, 24(%rsp)                 # 4-byte Spill
	movl	%r12d, %esi
	callq	main.extracted.4
	testb	$1, %al
	je	.LBB2_22
# %bb.16:
	movl	$1, %ecx
	leaq	16(%rsp), %rbp
	leaq	28(%rsp), %r12
	movq	%r13, 32(%rsp)                  # 8-byte Spill
	jmp	.LBB2_17
	.p2align	4, 0x90
.LBB2_21:                               # %codeRepl20
                                        #   in Loop: Header=BB2_17 Depth=1
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	32(%rsp), %r13                  # 8-byte Reload
	movq	%r13, %r8
	movq	%rbp, %r9
	callq	main..split.7
	movq	16(%rsp), %rcx
	testb	$1, %al
	jne	.LBB2_22
.LBB2_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_18 Depth 2
	movl	(%rbx,%rcx,4), %r14d
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, %r13
	.p2align	4, 0x90
.LBB2_18:                               # %codeRepl12
                                        #   Parent Loop BB2_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	movq	%rbp, %rcx
	movq	%r12, %r8
	callq	main..split.5
	testb	$1, %al
	je	.LBB2_21
# %bb.19:                               # %codeRepl18
                                        #   in Loop: Header=BB2_18 Depth=2
	movq	16(%rsp), %r15
	movl	28(%rsp), %edx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	main.extracted.6
	movq	%r15, %r13
	testb	$1, %al
	jne	.LBB2_18
# %bb.20:                               #   in Loop: Header=BB2_17 Depth=1
	xorl	%r13d, %r13d
	jmp	.LBB2_21
.LBB2_22:
	cmpl	$84, (%rbx)
	leaq	.Lstr.9(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$0, 24(%rsp)                    # 4-byte Folded Reload
	jle	.LBB2_25
# %bb.23:
	leaq	.L.str.5(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_24:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r13
	jne	.LBB2_24
.LBB2_25:
	movl	$10, %edi
	callq	putchar@PLT
.LBB2_3:                                # %codeRepl1
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
.LBB2_26:
	.cfi_def_cfa_offset 624
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort..split
	.type	insertionSort..split,@function
insertionSort..split:                   # @insertionSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi,%rsi,4), %eax
	movl	%eax, (%rdx)
	retq
.Lfunc_end3:
	.size	insertionSort..split, .Lfunc_end3-insertionSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted
	.type	insertionSort.extracted,@function
insertionSort.extracted:                # @insertionSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edx, (%rdi,%rsi,4)
	cmpq	$2, %rsi
	jl	.LBB4_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB4_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end4:
	.size	insertionSort.extracted, .Lfunc_end4-insertionSort.extracted
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	8(%rdi), %rsi
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
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
	je	.LBB5_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB5_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end5:
	.size	main.extracted, .Lfunc_end5-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1
	.type	main.extracted.1,@function
main.extracted.1:                       # @main.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end6:
	.size	main.extracted.1, .Lfunc_end6-main.extracted.1
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
	je	.LBB7_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB7_1:                                # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end7:
	.size	main.extracted.2, .Lfunc_end7-main.extracted.2
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
	.p2align	4, 0x90                         # -- Begin function main.extracted.3
	.type	main.extracted.3,@function
main.extracted.3:                       # @main.extracted.3
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
	movq	%rdx, %r15
	movq	%rsi, %r14
	leaq	.L.str.4(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, %rbx
	movq	%rax, (%r15)
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r14, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	movl	%eax, %edi
	callq	main.extracted.3.extracted
	testb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
	je	.LBB9_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB9_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end9:
	.size	main.extracted.3, .Lfunc_end9-main.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
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
	jl	.LBB10_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB10_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end10:
	.size	main.extracted.4, .Lfunc_end10-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.5
	.type	main..split.5,@function
main..split.5:                          # @main..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movl	%edx, %ecx
	movq	%rsi, %rdx
	decq	%rdi
	movq	%rdi, (%rax)
	movl	%edi, %esi
	movq	%rdx, %rdi
	movq	%r8, %rdx
	callq	main..split.5.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB11_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB11_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end11:
	.size	main..split.5, .Lfunc_end11-main..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edx, (%rdi,%rsi,4)
	cmpq	$2, %rsi
	jl	.LBB12_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB12_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end12:
	.size	main.extracted.6, .Lfunc_end12-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.7
	.type	main..split.7,@function
main..split.7:                          # @main..split.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movslq	%edi, %rax
	movl	%edx, (%rsi,%rax,4)
	movq	%rcx, %rdi
	movq	%r9, %rsi
	movq	%r8, %rdx
	callq	main..split.7.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB13_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB13_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end13:
	.size	main..split.7, .Lfunc_end13-main..split.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testq	%rdi, %rdi
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
	.p2align	4, 0x90                         # -- Begin function main.extracted.3.extracted
	.type	main.extracted.3.extracted,@function
main.extracted.3.extracted:             # @main.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testl	%edi, %edi
	je	.LBB15_1
# %bb.2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.LBB15_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end15:
	.size	main.extracted.3.extracted, .Lfunc_end15-main.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.5.extracted
	.type	main..split.5.extracted,@function
main..split.5.extracted:                # @main..split.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi,%rsi,4), %eax
	movl	%eax, (%rdx)
	cmpl	%ecx, %eax
	jle	.LBB16_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	main..split.5.extracted, .Lfunc_end16-main..split.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.7.extracted
	.type	main..split.7.extracted,@function
main..split.7.extracted:                # @main..split.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	incq	%rdi
	movq	%rdi, (%rsi)
	cmpq	%rdx, %rdi
	jne	.LBB17_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	main..split.7.extracted, .Lfunc_end17-main..split.7.extracted
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
