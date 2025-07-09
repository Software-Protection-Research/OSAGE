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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	movabsq	$-1624590075316523402, %r9      # imm = 0xE9744BEF17222E76
	movabsq	$7839158468310293911, %r8       # imm = 0x6CCA4917E1A15D97
	movl	%esi, %ecx
	andl	$1056759552, %ecx               # imm = 0x3EFCDF00
	movl	%esi, %eax
	orl	$-1056759553, %eax              # imm = 0xC10320FF
	addl	$1056759553, %eax               # imm = 0x3EFCDF01
	xorl	%ecx, %eax
	xorl	$1744270649, %eax               # imm = 0x67F77539
	movl	%esi, %ecx
	orl	$127905371, %ecx                # imm = 0x79FAE5B
	movl	%esi, %edx
	andl	$127905371, %edx                # imm = 0x79FAE5B
	movl	%esi, %ebp
	xorl	$127905371, %ebp                # imm = 0x79FAE5B
	orl	%edx, %ebp
	movl	%esi, %ebx
	andl	$-1191252350, %ebx              # imm = 0xB8FEEE82
	xorl	%ecx, %ebx
	movl	%esi, %edx
	orl	$1191252349, %edx               # imm = 0x4701117D
	addl	$-1191252349, %edx              # imm = 0xB8FEEE83
	xorl	%ebx, %edx
	xorl	%ebp, %edx
	xorl	$-259844361, %edx               # imm = 0xF08316F7
	imull	%eax, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	movabsq	$4369560242126060520, %r10      # imm = 0x3CA3CBE3A897FBE8
	addq	%rax, %r10
	movl	$1, %r11d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	movl	%r10d, %ecx
	xorl	%r10d, %ecx
	xorl	$-2076349621, %ecx              # imm = 0x843D6B4B
	movl	%edx, %r15d
	orl	$-1168449672, %r15d             # imm = 0xBA5ADF78
	movl	%edx, %ebx
	andl	$-1168449672, %ebx              # imm = 0xBA5ADF78
	movl	%edx, %ebp
	xorl	$-1168449672, %ebp              # imm = 0xBA5ADF78
	orl	%ebx, %ebp
	movl	%esi, %r14d
	andl	%r9d, %r14d
	movl	%esi, %ebx
	xorl	%r9d, %ebx
	notl	%ebx
	andl	%r9d, %ebx
	movl	%esi, %eax
	andl	$509518440, %eax                # imm = 0x1E5EA268
	xorl	%r15d, %eax
	xorl	%ebp, %eax
	xorl	%ebx, %eax
	movl	%r8d, %ebx
	orl	%esi, %ebx
	subl	%r8d, %ebx
	xorl	%r14d, %ebx
	xorl	%eax, %ebx
	xorl	$1075529315, %ebx               # imm = 0x401B4663
	imull	%ecx, %ebx
	addl	%ebx, %r11d
	cmpl	%esi, %r11d
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	xorl	%ecx, %ecx
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=2
	movq	%rax, %rcx
	cmpq	%rax, %rdx
	je	.LBB0_6
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rcx,4), %ebx
	movl	4(%rdi,%rcx,4), %ebp
	leaq	1(%rcx), %rax
	cmpl	%ebp, %ebx
	jle	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%ebp, (%rdi,%rcx,4)
	movl	%ebx, 4(%rdi,%rcx,4)
	jmp	.LBB0_5
.LBB0_7:
	popq	%rbx
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
                                        # kill: def $edi killed $edi def $rdi
	movb	$0, 3(%rsp)
	cmpl	$2, %edi
	jne	.LBB2_24
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
	je	.LBB2_25
# %bb.2:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%r14d, %r14d
	leaq	3(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
                                        # kill: def $eax killed $eax def $rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB2_3
.LBB2_8:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%r14d, %rbp
	leaq	(,%rbp,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	%r14d, %r15d
	testl	%ebp, %ebp
	jle	.LBB2_10
# %bb.9:
	leaq	(,%r15,4), %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB2_10:
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r12
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%eax, 4(%rsp)                   # 4-byte Spill
	movq	%r12, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_13
# %bb.11:                               # %.preheader
	movq	%rbx, %rbp
	addq	$4, %rbp
	leaq	.L.str.5(%rip), %r13
	.p2align	4, 0x90
.LBB2_12:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r12, %rdi
	callq	feof@PLT
	addq	$4, %rbp
	testl	%eax, %eax
	je	.LBB2_12
.LBB2_13:
	movq	%r12, %rdi
	callq	fclose@PLT
	movl	%r14d, %eax
	orl	$-1942012726, %eax              # imm = 0x8C3F3CCA
	movl	%r14d, %ecx
	andl	$-1942012726, %ecx              # imm = 0x8C3F3CCA
	movl	%r14d, %edx
	xorl	$-1942012726, %edx              # imm = 0x8C3F3CCA
	orl	%ecx, %edx
	movl	4(%rsp), %ebp                   # 4-byte Reload
	andl	$1669521169, %ebp               # imm = 0x6382DF11
	movq	8(%rsp), %rdi                   # 8-byte Reload
	leal	1071744248(%rdi), %ecx
	movl	%edi, %esi
	andl	$1071744248, %esi               # imm = 0x3FE184F8
	xorl	$1071744248, %edi               # imm = 0x3FE184F8
	leal	(%rdi,%rsi,2), %esi
	xorl	%ebp, %ecx
	xorl	%edx, %ecx
	xorl	%ebp, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$-1012829607, %esi              # imm = 0xC3A17259
	imull	$187086313, %esi, %eax          # imm = 0xB26B5E9
	cmpl	%eax, %r14d
	jle	.LBB2_20
# %bb.14:
	leal	-1(%r14), %eax
	movl	$1, %ecx
	jmp	.LBB2_15
	.p2align	4, 0x90
.LBB2_19:                               #   in Loop: Header=BB2_15 Depth=1
	incl	%ecx
	cmpl	%r14d, %ecx
	je	.LBB2_20
.LBB2_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_16 Depth 2
	xorl	%edx, %edx
	jmp	.LBB2_16
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_16 Depth=2
	movq	%rsi, %rdx
	cmpq	%rsi, %rax
	je	.LBB2_19
.LBB2_16:                               #   Parent Loop BB2_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %edi
	movl	4(%rbx,%rdx,4), %ebp
	leaq	1(%rdx), %rsi
	cmpl	%ebp, %edi
	jle	.LBB2_18
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=2
	movl	%ebp, (%rbx,%rdx,4)
	movl	%edi, 4(%rbx,%rdx,4)
	jmp	.LBB2_18
.LBB2_20:
	cmpl	$84, (%rbx)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r14d, %r14d
	jle	.LBB2_23
# %bb.21:
	leaq	.L.str.8(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_22:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB2_22
.LBB2_23:
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
.LBB2_3:                                # %.preheader3
	.cfi_def_cfa_offset 592
	leaq	.L.str.3(%rip), %r15
	leaq	3(%rsp), %rbp
	xorl	%r14d, %r14d
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	incl	%r14d
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_8
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	3(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	cmpl	$10, %eax
	je	.LBB2_6
	jmp	.LBB2_7
.LBB2_24:
	movl	%edi, %eax
	orl	$-540638748, %eax               # imm = 0xDFC681E4
	movl	%edi, %ecx
	notl	%ecx
	movl	%ecx, %edx
	andl	$-540638748, %edx               # imm = 0xDFC681E4
	addl	%edi, %edx
	leal	-1886033547(%rdi), %esi
	movl	%edi, %ebp
	orl	$-1644616128, %ebp              # imm = 0x9DF92640
	movl	%edi, %ebx
	andl	$-1644616128, %ebx              # imm = 0x9DF92640
	andl	$1317753943, %edi               # imm = 0x4E8B5457
	andl	$-1317753944, %ecx              # imm = 0xB174ABA8
	orl	%edi, %ecx
	xorl	$747474408, %ecx                # imm = 0x2C8D8DE8
	orl	%ebx, %ecx
	xorl	%esi, %ebp
	xorl	%edx, %ebp
	xorl	%esi, %ebp
	xorl	%ecx, %ebp
	xorl	%eax, %ebp
	xorl	$1765230809, %ebp               # imm = 0x693748D9
	imull	$-448743575, %ebp, %edi         # imm = 0xE540B769
	callq	exit@PLT
.LBB2_25:
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
