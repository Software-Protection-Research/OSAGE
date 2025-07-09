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
	movl	%edx, %eax
	subl	%esi, %eax
	jle	.LBB1_1
# %bb.2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r12d
	movl	%esi, %ebx
	movq	%rdi, %r14
	movl	%eax, %ebp
	shrl	$31, %ebp
	addl	%eax, %ebp
	sarl	%ebp
	leal	(%rbx,%rbp), %r15d
	movl	%r15d, %edx
	callq	mergeSort@PLT
	leal	(%rbx,%rbp), %esi
	incl	%esi
	movq	%r14, %rdi
	movl	%r12d, %edx
	callq	mergeSort@PLT
	movq	%r14, %rdi
	movl	%ebx, %esi
	movl	%r15d, %edx
	movl	%r12d, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	merge@PLT                       # TAILCALL
.LBB1_1:
	.cfi_restore %rbx
	.cfi_restore %rbp
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movb	$0, 15(%rsp)
	cmpl	$2, %edi
	jne	.LBB3_17
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
	je	.LBB3_18
# %bb.2:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%ebp, %ebp
	leaq	15(%rsp), %rdx
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
	movslq	%ebp, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	%ebp, %r13d
	testl	%ebx, %ebx
	jle	.LBB3_10
# %bb.9:
	leaq	(,%r13,4), %rdx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB3_10:
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r15
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r14, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r15, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_13
# %bb.11:                               # %.preheader
	movq	%r14, %rbx
	addq	$4, %rbx
	leaq	.L.str.5(%rip), %r12
	.p2align	4, 0x90
.LBB3_12:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r15, %rdi
	callq	feof@PLT
	addq	$4, %rbx
	testl	%eax, %eax
	je	.LBB3_12
.LBB3_13:
	movq	%r15, %rdi
	callq	fclose@PLT
	leal	-1(%rbp), %edx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	mergeSort@PLT
	cmpl	$84, (%r14)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%ebp, %ebp
	jle	.LBB3_16
# %bb.14:
	leaq	.L.str.8(%rip), %rbx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rbp,4), %esi
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r13
	jne	.LBB3_15
.LBB3_16:
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
.LBB3_3:                                # %.preheader2
	.cfi_def_cfa_offset 592
	leaq	.L.str.3(%rip), %r14
	leaq	15(%rsp), %r15
	xorl	%ebp, %ebp
	jmp	.LBB3_4
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	incl	%ebp
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_8
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	15(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	cmpl	$10, %eax
	je	.LBB3_6
	jmp	.LBB3_7
.LBB3_17:
	movl	$1, %edi
	callq	exit@PLT
.LBB3_18:
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
	.globl	decode11010264666414911043      # -- Begin function decode11010264666414911043
	.p2align	4, 0x90
	.type	decode11010264666414911043,@function
decode11010264666414911043:             # @decode11010264666414911043
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	jle	.LBB4_3
# %bb.1:
	movl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movsbq	(%rdi,%rsi), %r10
	addl	%eax, %eax
	movslq	%eax, %r11
	addq	%r10, %r11
	movzbl	(%r8,%r11), %eax
	movb	%al, (%rdx,%rsi)
	movl	(%rcx,%r11,4), %eax
	incq	%rsi
	cmpq	%rsi, %r9
	jne	.LBB4_2
.LBB4_3:
	retq
.Lfunc_end4:
	.size	decode11010264666414911043, .Lfunc_end4-decode11010264666414911043
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4836825830910028556
	.type	init4836825830910028556,@function
init4836825830910028556:                # @init4836825830910028556
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$6451826, 26(%rsp)              # imm = 0x627272
	movw	$114, 30(%rsp)
	movabsq	$4294967297, %r13               # imm = 0x100000001
	movq	%r13, 176(%rsp)
	movq	$2, 184(%rsp)
	movq	$1, 192(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	176(%rsp), %rcx
	leaq	26(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode11010264666414911043@PLT
	movabsq	$7233450605985944842, %rax      # imm = 0x646261006E20550A
	movq	%rax, 94(%rsp)
	movabsq	$8247252420307257964, %rax      # imm = 0x7274206165650A6C
	movq	%rax, 102(%rsp)
	movabsq	$2308768854234394476, %rax      # imm = 0x200A650A61206F6C
	movq	%rax, 110(%rsp)
	movabsq	$7280725671761506150, %rax      # imm = 0x650A556C6C696F66
	movq	%rax, 118(%rsp)
	movw	$25856, 126(%rsp)               # imm = 0x6500
	movabsq	$4294967312, %rax               # imm = 0x100000010
	movq	%rax, 376(%rsp)
	movabsq	$8589934599, %r14               # imm = 0x200000007
	movq	%r14, 384(%rsp)
	movabsq	$12884901888, %r12              # imm = 0x300000000
	movq	%r12, 392(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 400(%rsp)
	movabsq	$68719476741, %rax              # imm = 0x1000000005
	movq	%rax, 408(%rsp)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, 416(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 424(%rsp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 432(%rsp)
	movabsq	$38654705669, %rax              # imm = 0x900000005
	movq	%rax, 440(%rsp)
	movabsq	$12884901895, %r15              # imm = 0x300000007
	movq	%r15, 448(%rsp)
	movabsq	$25769803792, %rax              # imm = 0x600000010
	movq	%rax, 456(%rsp)
	movabsq	$51539607568, %rcx              # imm = 0xC00000010
	movq	%rcx, 464(%rsp)
	movabsq	$38654705677, %rcx              # imm = 0x90000000D
	movq	%rcx, 472(%rsp)
	movabsq	$21474836494, %rcx              # imm = 0x50000000E
	movq	%rcx, 480(%rsp)
	movabsq	$4294967301, %rcx               # imm = 0x100000005
	movq	%rcx, 488(%rsp)
	movq	%rax, 496(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 504(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	376(%rsp), %rcx
	leaq	94(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode11010264666414911043@PLT
	movl	$1667441957, 20(%rsp)           # imm = 0x63632525
	movw	$0, 24(%rsp)
	movq	%r13, 152(%rsp)
	movabsq	$8589934594, %rbx               # imm = 0x200000002
	movq	%rbx, 160(%rsp)
	movq	$0, 168(%rsp)
	leaq	.L.str.3(%rip), %rdi
	leaq	152(%rsp), %rcx
	leaq	20(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode11010264666414911043@PLT
	movl	$1912631922, 16(%rsp)           # imm = 0x72007272
	movq	%r13, 76(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 84(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	76(%rsp), %rcx
	leaq	16(%rsp), %r8
	movl	$2, %esi
	movq	%rdi, %rdx
	callq	decode11010264666414911043@PLT
	movl	$1684284709, 10(%rsp)           # imm = 0x64642525
	movw	$0, 14(%rsp)
	movq	%r13, 128(%rsp)
	movq	%rbx, 136(%rsp)
	movq	$0, 144(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	128(%rsp), %rcx
	leaq	10(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode11010264666414911043@PLT
	movabsq	$2305878332702467360, %rax      # imm = 0x2000202064002520
	movq	%rax, 32(%rsp)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 200(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 208(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 216(%rsp)
	movq	%r12, 224(%rsp)
	leaq	.L.str.8(%rip), %rdi
	leaq	200(%rsp), %rcx
	leaq	32(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode11010264666414911043@PLT
	movabsq	$2314979347220362585, %rax      # imm = 0x20207573756F7559
	movq	%rax, 58(%rsp)
	movabsq	$2387300711910042624, %rax      # imm = 0x21216559596F6C00
	movq	%rax, 66(%rsp)
	movw	$0, 74(%rsp)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 304(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 312(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 320(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 328(%rsp)
	movabsq	$21474836480, %rbx              # imm = 0x500000000
	movq	%rbx, 336(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 344(%rsp)
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, 352(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 360(%rsp)
	movq	$0, 368(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	304(%rsp), %rcx
	leaq	58(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode11010264666414911043@PLT
	movabsq	$8583990006944520480, %rax      # imm = 0x7720756E6F6E5920
	movq	%rax, 40(%rsp)
	movabsq	$2409273440980268889, %rax      # imm = 0x216F756E00697759
	movq	%rax, 48(%rsp)
	movw	$30464, 56(%rsp)                # imm = 0x7700
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 232(%rsp)
	movq	%r14, 240(%rsp)
	movq	%r15, 248(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 256(%rsp)
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, 264(%rsp)
	movq	$6, 272(%rsp)
	movq	%r15, 280(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 288(%rsp)
	movq	%rbx, 296(%rsp)
	leaq	.Lstr.10(%rip), %rdi
	leaq	232(%rsp), %rcx
	leaq	40(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode11010264666414911043@PLT
	addq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	init4836825830910028556, .Lfunc_end5-init4836825830910028556
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\001\001\001\000\000\001\001\000\001\000\001\001\000\001\001\000\000\000\000\000"
	.size	.L.str.2, 21

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.ascii	"\001\000\001"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.ascii	"\000\000\001"
	.size	.L.str.5, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\001\001\001"
	.size	.L.str.8, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\000\000\001\001\001\000\000\000\001\000\001"
	.size	.Lstr, 11

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"\001\001\001\000\001\000\000\001"
	.size	.Lstr.10, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init4836825830910028556
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
