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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r8d
	movl	%esi, %r9d
	movl	%edx, %r12d
	subl	%esi, %r12d
	leal	1(%r12), %edx
	movl	%ecx, -52(%rbp)                 # 4-byte Spill
	movl	%ecx, %ebx
	subl	%r8d, %ebx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r10
	subq	%rax, %r10
	movq	%r10, %rsp
	leaq	15(,%rbx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	movslq	%esi, %r11
	testl	%r12d, %r12d
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	js	.LBB0_2
# %bb.1:
	leaq	(%rdi,%r11,4), %rsi
	shlq	$2, %rdx
	movq	%r10, %rdi
	movq	%r8, -48(%rbp)                  # 8-byte Spill
	movl	%r9d, %r13d
	movq	%r10, %r14
	movq	%r11, -72(%rbp)                 # 8-byte Spill
	callq	memcpy@PLT
	movq	-72(%rbp), %r11                 # 8-byte Reload
	movq	%r14, %r10
	movl	%r13d, %r9d
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-48(%rbp), %r8                  # 8-byte Reload
.LBB0_2:
	testl	%ebx, %ebx
	jle	.LBB0_5
# %bb.3:
	movl	%ebx, %eax
	leal	1(%r8), %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	leal	(%rcx,%rdx), %esi
	movslq	%esi, %rsi
	movl	(%rdi,%rsi,4), %esi
	movl	%esi, (%r15,%rdx,4)
	leaq	1(%rdx), %rsi
	movq	%rsi, %rdx
	cmpq	%rsi, %rax
	jne	.LBB0_4
.LBB0_5:
	xorl	%r13d, %r13d
	movl	%r9d, %r14d
	testl	%r12d, %r12d
	js	.LBB0_6
# %bb.14:
	movl	$0, %eax
	testl	%ebx, %ebx
	jle	.LBB0_7
# %bb.15:
	leaq	(%rdi,%r11,4), %rcx
	xorl	%eax, %eax
	movl	%r9d, %r14d
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	movslq	%eax, %rdx
	movl	(%r10,%rdx,4), %edx
	movslq	%r13d, %rsi
	movl	(%r15,%rsi,4), %esi
	cmpl	%esi, %edx
	jle	.LBB0_17
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=1
	movl	%esi, (%rcx)
	incl	%r13d
	jmp	.LBB0_19
	.p2align	4, 0x90
.LBB0_17:                               #   in Loop: Header=BB0_16 Depth=1
	movl	%edx, (%rcx)
	incl	%eax
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=1
	incl	%r14d
	cmpl	%r12d, %eax
	jg	.LBB0_7
# %bb.20:                               #   in Loop: Header=BB0_16 Depth=1
	addq	$4, %rcx
	cmpl	%ebx, %r13d
	jl	.LBB0_16
.LBB0_7:
	cmpl	%r12d, %eax
	jle	.LBB0_8
.LBB0_11:
	cmpl	%ebx, %r13d
	jge	.LBB0_13
.LBB0_12:
	movslq	%r14d, %rax
	leaq	(%rdi,%rax,4), %rdi
	movslq	%r13d, %rax
	leaq	(%r15,%rax,4), %rsi
	notl	%r13d
	addl	-52(%rbp), %r13d                # 4-byte Folded Reload
	subl	%r8d, %r13d
	leaq	4(,%r13,4), %rdx
	callq	memcpy@PLT
.LBB0_13:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	cmpl	%r12d, %eax
	jg	.LBB0_11
.LBB0_8:
	movq	%rbx, -48(%rbp)                 # 8-byte Spill
	movslq	%r14d, %rcx
	leaq	(%rdi,%rcx,4), %rdi
	movslq	%eax, %rcx
	leaq	(%r10,%rcx,4), %rsi
	addl	%eax, %r9d
	movl	%r8d, %eax
	subl	%r9d, %eax
	leaq	4(,%rax,4), %rdx
	movq	%r8, %rbx
	movl	%r9d, %r12d
	callq	memcpy@PLT
	movq	%rbx, %r8
	movl	%r8d, %eax
	notl	%eax
	addl	%r12d, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	decl	%ecx
	cmpl	%ecx, %eax
	jne	.LBB0_9
# %bb.10:
	subl	%ecx, %r14d
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-48(%rbp), %rbx                 # 8-byte Reload
	cmpl	%ebx, %r13d
	jl	.LBB0_12
	jmp	.LBB0_13
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
	movl	%edx, %r15d
	movl	%esi, %r14d
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	movabsq	$1019030925207849193, %rbp      # imm = 0xE24533A3826C8E9
	movq	%rbp, %rdi
	callq	m17801356360164169047
	leaq	.LobfsfuncAddrLookupTable2411092329812070588(%rip), %rbx
	movq	mergeSort@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	2(%rbp), %rdi
	callq	m17801356360164169047
	movq	%r12, (%rbx,%rax,8)
	leaq	1(%rbp), %r12
	movq	%r12, %rdi
	callq	m17801356360164169047
	movq	merge@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	%r15d, %eax
	subl	%r14d, %eax
	jle	.LBB1_2
# %bb.1:
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	movl	%r15d, 12(%rsp)                 # 4-byte Spill
	leal	(%rbx,%r14), %r15d
	movq	%rbp, (%rsp)
	movq	%rsp, %rdi
	callq	lk18143097644016708251
	movq	16(%rsp), %r13                  # 8-byte Reload
	movq	%r13, %rdi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	*(%rax)
	addl	%r14d, %ebx
	incl	%ebx
	addq	$2, %rbp
	movq	%rbp, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk18143097644016708251
	movq	%r13, %rdi
	movl	%ebx, %esi
	movl	12(%rsp), %ebx                  # 4-byte Reload
	movl	%ebx, %edx
	callq	*(%rax)
	movq	%r12, (%rsp)
	movq	%rbp, %rdi
	callq	lk18143097644016708251
	movq	%r13, %rdi
	movl	%r14d, %esi
	movl	%r15d, %edx
	movl	%ebx, %ecx
	callq	*(%rax)
.LBB1_2:
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
	subq	$552, %rsp                      # imm = 0x228
	.cfi_def_cfa_offset 608
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movl	%edi, 24(%rsp)                  # 4-byte Spill
	movabsq	$1019030925207849184, %rbp      # imm = 0xE24533A3826C8E0
	leaq	12(%rbp), %rdi
	callq	m17801356360164169047
	leaq	.LobfsfuncAddrLookupTable6487348038032031198(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	7(%rbp), %rdi
	callq	m17801356360164169047
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%rbp), %rdi
	callq	m17801356360164169047
	movq	fopen@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	3(%rbp), %rdi
	callq	m17801356360164169047
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	10(%rbp), %rdi
	callq	m17801356360164169047
	movq	%r14, (%rbx,%rax,8)
	leaq	25(%rbp), %rdi
	callq	m17801356360164169047
	movq	__isoc99_fscanf@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	13(%rbp), %rdi
	callq	m17801356360164169047
	movq	feof@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	26(%rbp), %rdi
	callq	m17801356360164169047
	movq	%r13, (%rbx,%rax,8)
	leaq	14(%rbp), %rdi
	callq	m17801356360164169047
	movq	%r15, (%rbx,%rax,8)
	leaq	31(%rbp), %rdi
	callq	m17801356360164169047
	movq	fclose@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	9(%rbp), %rdi
	callq	m17801356360164169047
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	15(%rbp), %rdi
	callq	m17801356360164169047
	movq	%r12, (%rbx,%rax,8)
	leaq	6(%rbp), %rdi
	callq	m17801356360164169047
	movq	%r13, (%rbx,%rax,8)
	leaq	27(%rbp), %rdi
	callq	m17801356360164169047
	movq	%r15, (%rbx,%rax,8)
	leaq	8(%rbp), %rdi
	callq	m17801356360164169047
	movq	%r13, (%rbx,%rax,8)
	leaq	2(%rbp), %rdi
	callq	m17801356360164169047
	movq	%r15, (%rbx,%rax,8)
	movq	%rbp, %rdi
	callq	m17801356360164169047
	movq	%r14, (%rbx,%rax,8)
	leaq	4(%rbp), %rdi
	callq	m17801356360164169047
	movq	mergeSort@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%rbp), %rdi
	callq	m17801356360164169047
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	24(%rbp), %rdi
	callq	m17801356360164169047
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	11(%rbp), %rdi
	callq	m17801356360164169047
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movb	$0, 15(%rsp)
	cmpl	$2, 24(%rsp)                    # 4-byte Folded Reload
	jne	.LBB3_1
# %bb.3:
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rbx
	leaq	7(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk18138496398462183441
	leaq	32(%rsp), %r15
	movl	$512, %edx                      # imm = 0x200
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	leaq	5(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk18138496398462183441
	leaq	.L.str.1(%rip), %rsi
	movq	%r15, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB3_4
# %bb.5:
	movq	%rax, %rbx
	leaq	25(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk18138496398462183441
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	xorl	%eax, %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	leaq	15(%rsp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	leaq	13(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk18138496398462183441
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	je	.LBB3_6
.LBB3_11:
	movabsq	$1019030925207849184, %r12      # imm = 0xE24533A3826C8E0
	leaq	31(%r12), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk18138496398462183441
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movslq	%ebx, %rbp
	leaq	(,%rbp,4), %r15
	leaq	9(%r12), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk18138496398462183441
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%rax, %r15
	movl	%ebx, %ebx
	testl	%ebp, %ebp
	jle	.LBB3_13
# %bb.12:
	leaq	(,%rbx,4), %rdx
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB3_13:
	movq	%rbx, 24(%rsp)                  # 8-byte Spill
	leaq	15(%r12), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	lk18138496398462183441
	leaq	.L.str.4(%rip), %rsi
	leaq	32(%rsp), %rdi
	callq	*(%rax)
	movq	%rax, %rbp
	leaq	6(%r12), %rax
	movq	%rax, (%rsp)
	movq	%rbx, %rdi
	callq	lk18138496398462183441
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%rbp, %rdi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	leaq	27(%r12), %rax
	movq	%rax, (%rsp)
	movq	%rbx, %rdi
	callq	lk18138496398462183441
	movq	%rbp, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	jne	.LBB3_16
# %bb.14:                               # %.preheader
	movq	%r15, %rbx
	addq	$4, %rbx
	movabsq	$1019030925207849184, %rax      # imm = 0xE24533A3826C8E0
	leaq	8(%rax), %r13
	movq	%rsp, %r12
	leaq	2(%rax), %r14
	.p2align	4, 0x90
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	movq	%r13, (%rsp)
	movq	%r12, %rdi
	callq	lk18138496398462183441
	movq	%rax, %rcx
	movq	%rbp, %rdi
	leaq	.L.str.5(%rip), %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	%r14, (%rsp)
	movq	%r12, %rdi
	callq	lk18138496398462183441
	movq	%rbp, %rdi
	callq	*(%rax)
	addq	$4, %rbx
	testl	%eax, %eax
	je	.LBB3_15
.LBB3_16:
	movabsq	$1019030925207849184, %r12      # imm = 0xE24533A3826C8E0
	movq	%r12, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk18138496398462183441
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	16(%rsp), %rbx                  # 8-byte Reload
	leal	-1(%rbx), %ebp
	leaq	4(%r12), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk18138496398462183441
	movq	%r15, %rdi
	xorl	%esi, %esi
	movl	%ebp, %edx
	callq	*(%rax)
	cmpl	$84, (%r15)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	leaq	1(%r12), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk18138496398462183441
	movq	%rbp, %rdi
	callq	*(%rax)
	testl	%ebx, %ebx
	movq	%r15, %r12
	movq	24(%rsp), %r15                  # 8-byte Reload
	jle	.LBB3_19
# %bb.17:
	movabsq	$1019030925207849184, %rax      # imm = 0xE24533A3826C8E0
	leaq	24(%rax), %r13
	leaq	.L.str.8(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_18:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbp,4), %ebx
	movq	%r13, (%rsp)
	movq	%rsp, %rdi
	callq	lk18138496398462183441
	movq	%rax, %rcx
	movq	%r14, %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB3_18
.LBB3_19:
	movabsq	$1019030925207849184, %rax      # imm = 0xE24533A3826C8E0
	addq	$11, %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk18138496398462183441
	movl	$10, %edi
	callq	*(%rax)
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
.LBB3_6:                                # %.preheader2
	.cfi_def_cfa_offset 608
	movabsq	$1019030925207849184, %rax      # imm = 0xE24533A3826C8E0
	leaq	26(%rax), %r14
	movq	%rsp, %r13
	leaq	.L.str.3(%rip), %r15
	leaq	15(%rsp), %r12
	leaq	14(%rax), %rbp
	xorl	%eax, %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	jmp	.LBB3_7
	.p2align	4, 0x90
.LBB3_9:                                #   in Loop: Header=BB3_7 Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	incl	%eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
.LBB3_10:                               #   in Loop: Header=BB3_7 Depth=1
	movq	%r14, (%rsp)
	movq	%r13, %rdi
	callq	lk18138496398462183441
	movq	%rax, %rcx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	%rbp, (%rsp)
	movq	%r13, %rdi
	callq	lk18138496398462183441
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	jne	.LBB3_11
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	movzbl	15(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	cmpl	$10, %eax
	je	.LBB3_9
	jmp	.LBB3_10
.LBB3_1:
	addq	$12, %rbp
	movq	%rbp, (%rsp)
	movq	%rsp, %rdi
	jmp	.LBB3_2
.LBB3_4:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	leaq	3(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk18138496398462183441
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	addq	$10, %rbp
	movq	%rbp, (%rsp)
	movq	%r14, %rdi
.LBB3_2:
	callq	lk18138496398462183441
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m17801356360164169047
	.type	m17801356360164169047,@function
m17801356360164169047:                  # @m17801356360164169047
	.cfi_startproc
# %bb.0:
	movabsq	$1019030925207849195, %rax      # imm = 0xE24533A3826C8EB
	xorq	%rdi, %rax
	retq
.Lfunc_end4:
	.size	m17801356360164169047, .Lfunc_end4-m17801356360164169047
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk18143097644016708251
	.type	lk18143097644016708251,@function
lk18143097644016708251:                 # @lk18143097644016708251
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17801356360164169047
	leaq	.LobfsfuncAddrLookupTable2411092329812070588(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk18143097644016708251, .Lfunc_end5-lk18143097644016708251
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk18138496398462183441
	.type	lk18138496398462183441,@function
lk18138496398462183441:                 # @lk18138496398462183441
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17801356360164169047
	leaq	.LobfsfuncAddrLookupTable6487348038032031198(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk18138496398462183441, .Lfunc_end6-lk18138496398462183441
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

	.type	.LobfsfuncAddrLookupTable2411092329812070588,@object # @obfsfuncAddrLookupTable2411092329812070588
	.local	.LobfsfuncAddrLookupTable2411092329812070588
	.comm	.LobfsfuncAddrLookupTable2411092329812070588,24,16
	.type	.LobfsfuncAddrLookupTable6487348038032031198,@object # @obfsfuncAddrLookupTable6487348038032031198
	.local	.LobfsfuncAddrLookupTable6487348038032031198
	.comm	.LobfsfuncAddrLookupTable6487348038032031198,168,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
