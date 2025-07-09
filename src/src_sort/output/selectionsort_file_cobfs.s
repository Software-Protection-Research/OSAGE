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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	cmpl	$2, %esi
	jl	.LBB1_8
# %bb.1:
	leal	-1(%rsi), %r8d
	movslq	%esi, %r9
	movl	%esi, %edx
	movl	$1, %r11d
	xorl	%r14d, %r14d
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_7:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %ecx
	movl	(%rdi,%r14,4), %esi
	movl	%esi, (%rdi,%rax,4)
	movl	%ecx, (%rdi,%r14,4)
	incq	%r11
	movq	%r10, %r14
	cmpq	%r8, %r10
	je	.LBB1_8
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	leaq	1(%r14), %r10
	movl	%r14d, %ecx
	cmpq	%r9, %r10
	jge	.LBB1_7
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movq	%r11, %rsi
	movl	%r14d, %ebx
	jmp	.LBB1_4
	.p2align	4, 0x90
.LBB1_6:                                #   in Loop: Header=BB1_4 Depth=2
	incq	%rsi
	movl	%ecx, %ebx
	cmpq	%rsi, %rdx
	je	.LBB1_7
.LBB1_4:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rsi,4), %ebp
	movslq	%ebx, %rax
	movl	%esi, %ecx
	cmpl	(%rdi,%rax,4), %ebp
	jl	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=2
	movl	%ebx, %ecx
	jmp	.LBB1_6
.LBB1_8:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %edi
	jne	.LBB3_26
# %bb.1:
	movl	%edi, %r12d
	movq	8(%rsi), %rsi
	leaq	16(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB3_27
# %bb.2:
	movq	%rax, %rbx
	movl	%r12d, %ecx
	andl	$-98156921, %ecx                # imm = 0xFA263E87
	movl	%r12d, %eax
	notl	%eax
	movl	%r12d, %edx
	andl	$135, %edx
	movl	%r12d, %esi
	orl	$-1664321811, %esi              # imm = 0x9CCC76ED
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r12d, %edx
	andl	$-1664321811, %edx              # imm = 0x9CCC76ED
	movl	%r12d, %edi
	andl	$200689149, %edi                # imm = 0xBF645FD
	movl	%eax, %ecx
	andl	$-200689150, %ecx               # imm = 0xF409BA02
	orl	%edi, %ecx
	xorl	$1757793519, %ecx               # imm = 0x68C5CCEF
	orl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$109, %ecx
	movl	%r12d, %edx
	orl	$212, %edx
	movl	%r12d, %esi
	xorl	$212, %esi
	movl	%r12d, %edi
	andl	$212, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	orl	$214, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%r12d, %edx
	andl	$214, %edx
	movl	%r12d, %edi
	andl	$1844115211, %edi               # imm = 0x6DEAF70B
	andl	$-1844115212, %eax              # imm = 0x921508F4
	orl	%edi, %eax
	xorl	$34, %eax
	orl	%edx, %eax
	xorl	%esi, %eax
	imull	%ecx, %eax
	movb	%al, 7(%rsp)
	leaq	.L.str.3(%rip), %rsi
	xorl	%ebp, %ebp
	leaq	7(%rsp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%eax, %r14d
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB3_3
.LBB3_8:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	movslq	%ebp, %r13
	leaq	(,%r13,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	leal	-1710498913(%r14), %eax
	movl	%r14d, %ecx
	orl	$-1710498913, %ecx              # imm = 0x9A0BDB9F
	movl	%r14d, %edx
	andl	$-1710498913, %edx              # imm = 0x9A0BDB9F
	addl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-236981183, %edx               # imm = 0xF1DFF441
	addl	$608010953, %r14d               # imm = 0x243D82C9
	movl	%r12d, %eax
	orl	$174251997, %eax                # imm = 0xA62DFDD
	movl	%r12d, %ecx
	xorl	$174251997, %ecx                # imm = 0xA62DFDD
	andl	$174251997, %r12d               # imm = 0xA62DFDD
	orl	%ecx, %r12d
	xorl	%r14d, %eax
	xorl	%r12d, %eax
	xorl	%r14d, %eax
	imull	%edx, %eax
	cmpl	%eax, %r13d
	jle	.LBB3_10
# %bb.9:
	movl	8(%rsp), %edx                   # 4-byte Reload
	shlq	$2, %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB3_10:
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r14
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_13
# %bb.11:                               # %.preheader3
	movq	%rbx, %rbp
	addq	$4, %rbp
	leaq	.L.str.5(%rip), %r15
	.p2align	4, 0x90
.LBB3_12:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	addq	$4, %rbp
	testl	%eax, %eax
	je	.LBB3_12
.LBB3_13:
	movq	%r14, %rdi
	callq	fclose@PLT
	cmpl	$2, 8(%rsp)                     # 4-byte Folded Reload
	jl	.LBB3_22
# %bb.14:
	movq	8(%rsp), %rax                   # 8-byte Reload
	leal	-1(%rax), %r8d
	movl	%eax, %ecx
	movl	$1, %r10d
	xorl	%r11d, %r11d
	jmp	.LBB3_15
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_15 Depth=1
	movl	%r11d, %edi
.LBB3_21:                               #   in Loop: Header=BB3_15 Depth=1
	movslq	%edi, %rax
	movl	(%rbx,%rax,4), %edx
	movl	(%rbx,%r11,4), %esi
	movl	%esi, (%rbx,%rax,4)
	movl	%edx, (%rbx,%r11,4)
	incq	%r10
	movq	%r9, %r11
	cmpq	%r8, %r9
	je	.LBB3_22
.LBB3_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_18 Depth 2
	leaq	1(%r11), %r9
	cmpq	%r13, %r9
	jge	.LBB3_16
# %bb.17:                               # %.preheader
                                        #   in Loop: Header=BB3_15 Depth=1
	movq	%r10, %rdx
	movl	%r11d, %eax
	jmp	.LBB3_18
	.p2align	4, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_18 Depth=2
	incq	%rdx
	movl	%edi, %eax
	cmpq	%rdx, %rcx
	je	.LBB3_21
.LBB3_18:                               #   Parent Loop BB3_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %ebp
	movslq	%eax, %rsi
	movl	%edx, %edi
	cmpl	(%rbx,%rsi,4), %ebp
	jl	.LBB3_20
# %bb.19:                               #   in Loop: Header=BB3_18 Depth=2
	movl	%eax, %edi
	jmp	.LBB3_20
.LBB3_22:
	movslq	(%rbx), %rax
	cmpq	$84, %rax
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movq	8(%rsp), %rax                   # 8-byte Reload
	testl	%eax, %eax
	jle	.LBB3_25
# %bb.23:
	movl	%eax, %r15d
	leaq	.L.str.8(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_24:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB3_24
.LBB3_25:
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
.LBB3_3:                                # %.preheader5
	.cfi_def_cfa_offset 592
	leaq	.L.str.3(%rip), %r15
	leaq	7(%rsp), %r13
	xorl	%ebp, %ebp
	jmp	.LBB3_4
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	incl	%ebp
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_8
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	7(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	cmpl	$10, %eax
	je	.LBB3_6
	jmp	.LBB3_7
.LBB3_26:
	movl	$1, %edi
	callq	exit@PLT
.LBB3_27:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movslq	%r12d, %rax
	movabsq	$1249093569414004530, %rsi      # imm = 0x1155ABFBC0257F32
	movq	%rax, %rdi
	orq	%rsi, %rdi
	movq	%rax, %rdx
	notq	%rdx
	andq	%rax, %rsi
	movabsq	$604000936336309609, %rbp       # imm = 0x861D7A6C6543D69
	andq	%rax, %rbp
	movabsq	$-604000936336309610, %rbx      # imm = 0xF79E285939ABC296
	andq	%rdx, %rbx
	orq	%rbp, %rbx
	movabsq	$-1816213288719041116, %rbp     # imm = 0xE6CB83A2F98EBDA4
	xorq	%rbx, %rbp
	orq	%rsi, %rbp
	movabsq	$-4575762586730318880, %rsi     # imm = 0xC07FA02BB96AB3E0
	leaq	(%rax,%rsi), %rbx
	xorq	%rdi, %rbx
	movq	%rax, %rdi
	orq	%rsi, %rdi
	andq	%rax, %rsi
	addq	%rdi, %rsi
	xorq	%rbx, %rsi
	movabsq	$-1550770197524683765, %rdi     # imm = 0xEA7A8EB8C047640B
	xorq	%rsi, %rdi
	xorq	%rbp, %rdi
	movabsq	$8331981376217057748, %rbp      # imm = 0x73A124EABC9689D4
	andq	%rax, %rbp
	movabsq	$-8331981376217057749, %rsi     # imm = 0x8C5EDB154369762B
	orq	%rdx, %rsi
	movabsq	$8955570738204479618, %rdx      # imm = 0x7C489423438F9082
	addq	%rax, %rdx
	xorq	%rdx, %rbp
	xorq	%rsi, %rbp
	movabsq	$-23610704523466941, %rsi       # imm = 0xFFAC1E3077FB6743
	xorq	%rdx, %rsi
	xorq	%rbp, %rsi
	imulq	%rdi, %rsi
	movabsq	$-2013338047681162085, %rdx     # imm = 0xE40F2FB6772F949B
	addq	%rax, %rdx
	movabsq	$6103087717187245955, %rdi      # imm = 0x54B285F177FED783
	andq	%rax, %rdi
	movabsq	$-6103087717187245956, %rbp     # imm = 0xAB4D7A0E8801287C
	orq	%rbp, %rax
	subq	%rbp, %rax
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	movabsq	$-2149675763800960613, %rax     # imm = 0xE22AD1484460919B
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movabsq	$4037929976996916371, %rdx      # imm = 0x38099BEB92CD6C93
	imulq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
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
