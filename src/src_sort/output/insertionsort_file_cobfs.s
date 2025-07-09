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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	movabsq	$-921420386369467241, %r12      # imm = 0xF336750A5DA50C97
	movabsq	$-3389023841008553023, %r8      # imm = 0xD0F7C4C5BD5AF3C1
	movabsq	$2586771840744641559, %r11      # imm = 0x23E60F48AA915417
	movl	%esi, %ecx
	movl	$1, %r9d
	movq	$-2, %r10
	movabsq	$-706956924479733217, %rdx      # imm = 0xF630626C3CE2021F
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	movslq	%r9d, %rax
	movl	%ebp, (%rdi,%rax,4)
	movq	-16(%rsp), %r9                  # 8-byte Reload
	incq	%r9
	movq	-8(%rsp), %r10                  # 8-byte Reload
	decq	%r10
	cmpq	%rcx, %r9
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	(%rdi,%r9,4), %ebp
	movq	%r10, -8(%rsp)                  # 8-byte Spill
	movq	%r9, -16(%rsp)                  # 8-byte Spill
	.p2align	4, 0x90
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%r9), %r14
	movl	%r14d, %ebx
	movl	(%rdi,%rbx,4), %ebx
	cmpl	%ebp, %ebx
	jle	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movslq	%ebx, %r13
	movl	%ebx, (%rdi,%r9,4)
	movabsq	$2600051662404746520, %rax      # imm = 0x24153D36174C7D18
	andq	%rax, %r9
	movslq	%esi, %r15
	movq	%r13, %rbx
	movq	%r12, %rax
	xorq	%r13, %rax
	andq	%r12, %r13
	orq	%rax, %r13
	movabsq	$-9007323840592822839, %rax     # imm = 0x82FF8EB0988EBDC9
	addq	%r15, %rax
	xorq	%rax, %r9
	xorq	%rax, %r9
	orq	%r12, %rbx
	xorq	%rbx, %r9
	movq	%r10, %rax
	movabsq	$-2600051662404746521, %rbx     # imm = 0xDBEAC2C9E8B382E7
	orq	%rbx, %rax
	movabsq	$-6842686207893240288, %rbx     # imm = 0xA109E525E50F0620
	xorq	%rbx, %rax
	xorq	%r13, %r9
	xorq	%rax, %r9
	movq	%r8, %rax
	orq	%r15, %rax
	movabsq	$3389023841008553022, %rbx      # imm = 0x2F083B3A42A50C3E
	andq	%rbx, %r15
	movl	%ecx, %ebx
	andl	$1433316328, %ebx               # imm = 0x556EABE8
	xorq	%r15, %rbx
	subq	%r8, %rax
	xorq	%rax, %rbx
	movq	%r11, %rax
	orq	%rcx, %rax
	subq	%r11, %rax
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	imulq	%r9, %rax
	leaq	1(%r14), %rbx
	incq	%r10
	movq	%r14, %r9
	cmpq	%rax, %rbx
	jg	.LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	xorl	%r9d, %r9d
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
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, %r12d
	movl	%edi, %eax
	andl	$-676888261, %eax               # imm = 0xD7A7813B
	leal	1131557355(%r12), %ecx
	movl	%edi, %edx
	andl	$1556420595, %edx               # imm = 0x5CC517F3
	orl	$-1556420596, %edi              # imm = 0xA33AE80C
	addl	$1556420596, %edi               # imm = 0x5CC517F4
	xorl	%ecx, %edx
	xorl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$1608642925, %edx               # imm = 0x5FE1F16D
	imull	$-1649229723, %edx, %eax        # imm = 0x9DB2C065
	shlq	$9, %rax
	movq	%rsp, %r14
	subq	%rax, %r14
	movq	%r14, %rsp
	movb	$0, -41(%rbp)
	cmpl	$2, %r12d
	jne	.LBB2_24
# %bb.1:
	movq	8(%rsi), %rsi
	movl	$512, %edx                      # imm = 0x200
	movq	%r14, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%r14, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_25
# %bb.2:
	movq	%rax, %rbx
	movq	%r14, -64(%rbp)                 # 8-byte Spill
	leaq	.L.str.3(%rip), %rsi
	movl	$0, -48(%rbp)                   # 4-byte Folded Spill
	leaq	-41(%rbp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
                                        # kill: def $eax killed $eax def $rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	callq	feof@PLT
	movl	%eax, %r13d
	testl	%eax, %eax
	je	.LBB2_3
.LBB2_8:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movl	-48(%rbp), %r15d                # 4-byte Reload
	movslq	%r15d, %rbx
	leal	315144049(%r13), %ecx
	movl	%r13d, %eax
	andl	$9, %eax
	movl	%r13d, %edx
	orl	$-1213386250, %edx              # imm = 0xB7AD31F6
	addl	$1213386250, %edx               # imm = 0x4852CE0A
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %esi
	andl	$-942908186, %esi               # imm = 0xC7CC5CE6
                                        # kill: def $edi killed $edi killed $rdi
	orl	$25, %edi
	addl	$-942908185, %edi               # imm = 0xC7CC5CE7
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	$145, %eax
	movl	%r13d, %ecx
	andl	$-1593622214, %ecx              # imm = 0xA103413A
	movl	%r13d, %edx
	andl	$58, %edx
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	orl	$1724482139, %ecx               # imm = 0x66C9825B
	movl	%r13d, %esi
	xorl	$1724482139, %esi               # imm = 0x66C9825B
	andl	$1724482139, %r13d              # imm = 0x66C9825B
	orl	%esi, %r13d
	movl	%r12d, %esi
	andl	$173, %esi
	xorl	%edx, %esi
	andl	$1723933101, %r12d              # imm = 0x66C121AD
	xorl	%ecx, %r12d
	xorl	%r13d, %r12d
	xorl	%esi, %r12d
	xorl	$226, %r12d
	imull	%eax, %r12d
	movq	%rbx, %rdi
	movl	%r12d, %ecx
	shlq	%cl, %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	testl	%ebx, %ebx
	jle	.LBB2_10
# %bb.9:
	movl	%r15d, %edx
	shlq	$2, %rdx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB2_10:
	leaq	.L.str.4(%rip), %rsi
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	fopen@PLT
	movq	%rax, %r12
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r14, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r12, %rdi
	callq	feof@PLT
	movl	%eax, %r15d
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %eax
	orl	$-342501734, %eax               # imm = 0xEB95D69A
	movl	%esi, %ecx
	xorl	$-342501734, %ecx               # imm = 0xEB95D69A
	movl	%esi, %edx
	andl	$-342501734, %edx               # imm = 0xEB95D69A
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1138681235, %edx               # imm = 0x43DEE593
	leal	1829094670(%rsi), %eax
	movl	%esi, %ecx
	orl	$1829094670, %ecx               # imm = 0x6D05C50E
	andl	$1829094670, %esi               # imm = 0x6D05C50E
	addl	%ecx, %esi
	xorl	%eax, %esi
	imull	%edx, %esi
	cmpl	%esi, %r15d
	jne	.LBB2_13
# %bb.11:                               # %.preheader
	movq	%r14, %rbx
	addq	$4, %rbx
	leaq	.L.str.5(%rip), %r13
	.p2align	4, 0x90
.LBB2_12:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r12, %rdi
	callq	feof@PLT
	addq	$4, %rbx
	testl	%eax, %eax
	je	.LBB2_12
.LBB2_13:
	movq	%r12, %rdi
	callq	fclose@PLT
	movl	-48(%rbp), %r12d                # 4-byte Reload
	cmpl	$2, %r12d
	jl	.LBB2_20
# %bb.14:
	movl	%r12d, %eax
	movl	$1, %ecx
	jmp	.LBB2_15
	.p2align	4, 0x90
.LBB2_19:                               #   in Loop: Header=BB2_15 Depth=1
	movslq	%esi, %rsi
	movl	%edx, (%r14,%rsi,4)
	incq	%rcx
	cmpq	%rax, %rcx
	je	.LBB2_20
.LBB2_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_16 Depth 2
	movl	(%r14,%rcx,4), %edx
	movq	%rcx, %rsi
	.p2align	4, 0x90
.LBB2_16:                               #   Parent Loop BB2_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rsi), %rdi
	movl	%edi, %ebx
	movl	(%r14,%rbx,4), %ebx
	cmpl	%edx, %ebx
	jle	.LBB2_19
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=2
	movl	%ebx, (%r14,%rsi,4)
	leaq	1(%rdi), %rbx
	movq	%rdi, %rsi
	cmpq	$1, %rbx
	jg	.LBB2_16
# %bb.18:                               #   in Loop: Header=BB2_15 Depth=1
	xorl	%esi, %esi
	jmp	.LBB2_19
.LBB2_20:
	cmpl	$84, (%r14)
	leaq	.Lstr.9(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r12d, %r12d
	jle	.LBB2_23
# %bb.21:
	movabsq	$3663985579896236192, %rax      # imm = 0x32D91778E7DE68A0
	movl	%r12d, %r12d
	leaq	.L.str.5(%rip), %r13
	movslq	%r15d, %rcx
	leaq	(%rcx,%rax), %rdx
	movq	%rax, %rsi
	orq	%rcx, %rsi
	andq	%rcx, %rax
	addq	%rsi, %rax
	movabsq	$8874900662698076049, %rcx      # imm = 0x7B29FB21A8FF6791
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-1449002204199110287, %r15     # imm = 0xEBE41C2C23F43971
	imulq	%rcx, %r15
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_22:                               # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rbx,4), %esi
	movq	%r13, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	addq	%r15, %rbx
	cmpq	%r12, %rbx
	jne	.LBB2_22
.LBB2_23:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %.preheader3
	.cfi_def_cfa %rbp, 16
	leaq	.L.str.3(%rip), %r15
	leaq	-41(%rbp), %r14
	movl	$0, -48(%rbp)                   # 4-byte Folded Spill
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	incl	-48(%rbp)                       # 4-byte Folded Spill
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_8
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	-41(%rbp), %eax
	cmpl	$32, %eax
	je	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	cmpl	$10, %eax
	je	.LBB2_6
	jmp	.LBB2_7
.LBB2_24:
	movl	$1, %edi
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
