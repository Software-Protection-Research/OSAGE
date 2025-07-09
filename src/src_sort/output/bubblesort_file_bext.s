	.text
	.file	"bubblesort_file.c"
	.globl	bubblesort                      # -- Begin function bubblesort
	.p2align	4, 0x90
	.type	bubblesort,@function
bubblesort:                             # @bubblesort
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	movq	%rdi, %rbx
	movq	24(%rsp), %rax                  # 8-byte Reload
	leal	-1(%rax), %r15d
	movl	$1, %eax
	leaq	16(%rsp), %r12
	leaq	40(%rsp), %r13
	leaq	48(%rsp), %rbp
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	movl	12(%rsp), %eax                  # 4-byte Reload
	incl	%eax
	cmpl	24(%rsp), %eax                  # 4-byte Folded Reload
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	%eax, 12(%rsp)                  # 4-byte Spill
	xorl	%r14d, %r14d
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=2
	cmpq	%r15, %r14
	je	.LBB0_6
.LBB0_3:                                # %codeRepl
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	20(%rsp), %rax
	movq	%rax, (%rsp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	leaq	32(%rsp), %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%rbp, %r9
	callq	bubblesort..split
	movq	40(%rsp), %r14
	testb	$1, %al
	je	.LBB0_5
# %bb.4:                                # %codeRepl9
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	32(%rsp), %rsi
	movl	16(%rsp), %edx
	movq	48(%rsp), %rcx
	movl	20(%rsp), %edi
	callq	bubblesort.extracted
	jmp	.LBB0_5
.LBB0_7:
	addq	$56, %rsp
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
	subq	$584, %rsp                      # imm = 0x248
	.cfi_def_cfa_offset 640
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movb	$0, 19(%rsp)
	cmpl	$2, %edi
	jne	.LBB2_25
# %bb.1:
	movq	8(%rsi), %rsi
	leaq	64(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_2
# %bb.4:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%r14d, %r14d
	leaq	19(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB2_5
.LBB2_9:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%r14d, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	testl	%ebx, %ebx
	jle	.LBB2_11
# %bb.10:                               # %codeRepl2
	movl	%r14d, %edi
	movq	%r12, %rsi
	callq	main.extracted.1
.LBB2_11:
	movl	%r14d, 20(%rsp)                 # 4-byte Spill
	leaq	.L.str.4(%rip), %rsi
	leaq	64(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %rbx
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_14
# %bb.12:                               # %.preheader
	movq	%r12, %rbp
	addq	$4, %rbp
	leaq	.L.str.5(%rip), %r14
	.p2align	4, 0x90
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	addq	$4, %rbp
	testl	%eax, %eax
	je	.LBB2_13
.LBB2_14:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movl	20(%rsp), %r14d                 # 4-byte Reload
	cmpl	$2, %r14d
	jl	.LBB2_21
# %bb.15:                               # %codeRepl3
	leaq	24(%rsp), %rsi
	movl	%r14d, %edi
	callq	main.extracted.2
	movq	24(%rsp), %r15
	movl	$1, %eax
	leaq	48(%rsp), %r13
	leaq	40(%rsp), %rbp
	leaq	56(%rsp), %rbx
	jmp	.LBB2_16
	.p2align	4, 0x90
.LBB2_20:                               #   in Loop: Header=BB2_16 Depth=1
	movl	36(%rsp), %eax                  # 4-byte Reload
	incl	%eax
	movl	20(%rsp), %r14d                 # 4-byte Reload
	cmpl	%r14d, %eax
	je	.LBB2_21
.LBB2_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_17 Depth 2
	movl	%eax, 36(%rsp)                  # 4-byte Spill
	xorl	%r14d, %r14d
	jmp	.LBB2_17
	.p2align	4, 0x90
.LBB2_19:                               #   in Loop: Header=BB2_17 Depth=2
	cmpq	%r15, %r14
	je	.LBB2_20
.LBB2_17:                               # %codeRepl4
                                        #   Parent Loop BB2_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	44(%rsp), %rax
	movq	%rax, (%rsp)
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	movq	%rbp, %rcx
	movq	%rbx, %r8
	leaq	24(%rsp), %r9
	callq	main..split.3
	movq	56(%rsp), %r14
	testb	$1, %al
	je	.LBB2_19
# %bb.18:                               # %codeRepl16
                                        #   in Loop: Header=BB2_17 Depth=2
	movq	48(%rsp), %rsi
	movl	40(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	44(%rsp), %edi
	callq	main.extracted.4
	jmp	.LBB2_19
.LBB2_21:
	cmpl	$84, (%r12)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r14d, %r14d
	jle	.LBB2_24
# %bb.22:
	movl	%r14d, %ebp
	leaq	.L.str.8(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_23:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	%rbx, %rbp
	jne	.LBB2_23
.LBB2_24:                               # %codeRepl17
	leaq	19(%rsp), %rdi
	leaq	64(%rsp), %rsi
	callq	main.extracted.5
	jmp	.LBB2_3
.LBB2_2:                                # %codeRepl
	callq	main.extracted
.LBB2_3:                                # %codeRepl
	xorl	%eax, %eax
	addq	$584, %rsp                      # imm = 0x248
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
.LBB2_5:                                # %.preheader2
	.cfi_def_cfa_offset 640
	leaq	19(%rsp), %rbp
	leaq	.L.str.3(%rip), %r15
	xorl	%r14d, %r14d
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_6 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_9
.LBB2_6:                                # %codeRepl1
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rdi
	callq	main..split
	testb	$1, %al
	jne	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	incl	%r14d
	jmp	.LBB2_8
.LBB2_25:
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort..split
	.type	bubblesort..split,@function
bubblesort..split:                      # @bubblesort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %r11
	movq	%r9, %r10
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	(%rdi,%rsi,4), %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%rax, %rcx
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	bubblesort..split.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB3_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB3_2:                                # %.exitStub5
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	bubblesort..split, .Lfunc_end3-bubblesort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted
	.type	bubblesort.extracted,@function
bubblesort.extracted:                   # @bubblesort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	movl	%edx, (%rcx)
	retq
.Lfunc_end4:
	.size	bubblesort.extracted, .Lfunc_end4-bubblesort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort..split.extracted
	.type	bubblesort..split.extracted,@function
bubblesort..split.extracted:            # @bubblesort..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movl	(%rdi), %esi
	movl	%esi, (%rdx)
	leaq	1(%rcx), %rdx
	movq	%rdx, (%r8)
	leaq	4(%r9,%rcx,4), %rdx
	movq	%rdx, (%rax)
	movl	4(%r9,%rcx,4), %eax
	movl	%eax, (%r10)
	cmpl	%eax, %esi
	jle	.LBB5_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB5_2:                                # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end5:
	.size	bubblesort..split.extracted, .Lfunc_end5-bubblesort..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
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
	.size	main.extracted, .Lfunc_end6-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzbl	(%rdi), %eax
	cmpl	$10, %eax
	je	.LBB7_3
# %bb.1:                                # %newFuncRoot
	cmpl	$32, %eax
	jne	.LBB7_2
.LBB7_3:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB7_2:                                # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end7:
	.size	main..split, .Lfunc_end7-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1
	.type	main.extracted.1,@function
main.extracted.1:                       # @main.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %edx
	shlq	$2, %rdx
	movq	%rsi, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	main.extracted.1, .Lfunc_end8-main.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	decl	%edi
	movq	%rdi, (%rsi)
	retq
.Lfunc_end9:
	.size	main.extracted.2, .Lfunc_end9-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.3
	.type	main..split.3,@function
main..split.3:                          # @main..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r11
	movq	16(%rsp), %r8
	movq	%r9, %r10
	movq	%rdi, %rax
	leaq	(%rdi,%rsi,4), %rdi
	movq	%rdi, (%rdx)
	movl	(%rax,%rsi,4), %r9d
	movl	%r9d, (%rcx)
	incq	%rsi
	movq	%rsi, %rdi
	movq	%r11, %rsi
	movq	%rax, %rdx
	movq	%r10, %rcx
	callq	main..split.3.extracted
	testb	$1, %al
	je	.LBB10_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB10_2:                               # %.exitStub5
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	main..split.3, .Lfunc_end10-main..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	movl	%edx, (%rcx)
	retq
.Lfunc_end11:
	.size	main.extracted.4, .Lfunc_end11-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$10, %edi
	callq	putchar@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	main.extracted.5, .Lfunc_end12-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.3.extracted
	.type	main..split.3.extracted,@function
main..split.3.extracted:                # @main..split.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	leaq	(%rdx,%rdi,4), %rax
	movq	%rax, (%rcx)
	movl	(%rdx,%rdi,4), %eax
	movl	%eax, (%r8)
	cmpl	%eax, %r9d
	jle	.LBB13_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB13_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end13:
	.size	main..split.3.extracted, .Lfunc_end13-main..split.3.extracted
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
