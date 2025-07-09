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
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	movabsq	$-578791539308503928, %r12      # imm = 0xF7F7B8295C83DC88
	movl	%esi, %r8d
	movl	$1, %r13d
	movabsq	$3401595337826191073, %r9       # imm = 0x2F34E4EFF4C146E1
	movabsq	$4137420866927116111, %r10      # imm = 0x396B125B837ABF4F
	movabsq	$474265151500271792, %r14       # imm = 0x694EDA47C8540B0
	movabsq	$2850411838690721056, %r15      # imm = 0x278EB27714BA7D20
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	movslq	%edx, %rax
	movl	%r11d, (%rdi,%rax,4)
	incq	%r13
	cmpq	%r8, %r13
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	(%rdi,%r13,4), %r11d
	movslq	%r11d, %rsi
	movq	%r13, %rdx
	.p2align	4, 0x90
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rdx), %rbx
	leaq	(%rsi,%r12), %rbp
	xorq	%r9, %rbp
	movq	%r12, %rax
	orq	%rsi, %rax
	movq	%r12, %rcx
	andq	%rsi, %rcx
	addq	%rax, %rcx
	xorq	%rbp, %rcx
	movq	%r13, %rax
	notq	%rax
	orq	%r14, %rax
	movq	%r13, %rbp
	andq	%r10, %rbp
	xorq	%rax, %rbp
	xorq	%r15, %rbp
	imulq	%rcx, %rbp
	andq	%rbx, %rbp
	movl	(%rdi,%rbp,4), %ebp
	cmpl	%esi, %ebp
	jle	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%ebp, (%rdi,%rdx,4)
	leaq	1(%rbx), %rax
	movq	%rbx, %rdx
	cmpq	$1, %rax
	jg	.LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	xorl	%edx, %edx
	jmp	.LBB0_6
.LBB0_7:
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
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
	movslq	%edi, %rbp
	leaq	-1(,%rbp,4), %rdi
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB2_15
# %bb.1:
	movq	%rax, %rbx
	leaq	(,%rbp,4), %rax
	movl	%eax, %ecx
	orl	$1228120056, %ecx               # imm = 0x49339FF8
	movl	%eax, %edx
	xorl	$1228120056, %edx               # imm = 0x49339FF8
	andl	$1228120056, %eax               # imm = 0x49339FF8
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1967590989, %eax               # imm = 0x75470E4D
	imull	$1401477765, %eax, %eax         # imm = 0x5388DA85
	cmpl	%eax, %ebp
	jle	.LBB2_4
# %bb.2:
	movl	8(%rsp), %r15d                  # 4-byte Reload
	movl	$1, %r14d
	leaq	.L.str.1(%rip), %r13
	movq	%rbx, %rbp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	(%r12,%r14,8), %rdi
	movq	%r13, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r14
	addq	$4, %rbp
	cmpq	%r14, %r15
	jne	.LBB2_3
.LBB2_4:
	movq	8(%rsp), %r14                   # 8-byte Reload
	leal	-1(%r14), %r12d
	cmpl	$3, %r14d
	jl	.LBB2_11
# %bb.5:
	movl	%r12d, %eax
	movl	$1, %ecx
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_6 Depth=1
	movslq	%esi, %rsi
	movl	%edx, (%rbx,%rsi,4)
	incq	%rcx
	cmpq	%rax, %rcx
	je	.LBB2_11
.LBB2_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	movl	(%rbx,%rcx,4), %edx
	movq	%rcx, %rsi
	.p2align	4, 0x90
.LBB2_7:                                #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rsi), %rdi
	movl	%edi, %ebp
	movl	(%rbx,%rbp,4), %ebp
	cmpl	%edx, %ebp
	jle	.LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	movl	%ebp, (%rbx,%rsi,4)
	leaq	1(%rdi), %rbp
	movq	%rdi, %rsi
	cmpq	$1, %rbp
	jg	.LBB2_7
# %bb.9:                                #   in Loop: Header=BB2_6 Depth=1
	xorl	%esi, %esi
	jmp	.LBB2_10
.LBB2_11:
	movslq	(%rbx), %r13
	cmpq	$84, %r13
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB2_14
# %bb.12:
	movl	%r12d, %r15d
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB2_13
.LBB2_14:
	movl	$10, %edi
	callq	putchar@PLT
	movl	%r13d, %eax
	orl	$1177425583, %eax               # imm = 0x462E16AF
	movl	%r13d, %ecx
	xorl	$1177425583, %ecx               # imm = 0x462E16AF
	andl	$1177425583, %r13d              # imm = 0x462E16AF
	orl	%ecx, %r13d
	xorl	%eax, %r13d
	xorl	$-380163313, %r13d              # imm = 0xE9572B0F
	movq	16(%rsp), %rsi                  # 8-byte Reload
	movl	%esi, %eax
	orl	$782663435, %eax                # imm = 0x2EA67F0B
	movl	%esi, %ecx
	notl	%ecx
	movl	%esi, %edx
	andl	$782663435, %edx                # imm = 0x2EA67F0B
	andl	$-1716804400, %esi              # imm = 0x99ABA4D0
	andl	$1716804399, %ecx               # imm = 0x66545B2F
	orl	%esi, %ecx
	xorl	$1223828516, %ecx               # imm = 0x48F22424
	orl	%edx, %ecx
	orl	$479474234, %r12d               # imm = 0x1C94323A
	xorl	%r12d, %eax
	xorl	%r12d, %eax
	xorl	%ecx, %eax
	imull	%r13d, %eax
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
.LBB2_15:
	.cfi_def_cfa_offset 80
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
