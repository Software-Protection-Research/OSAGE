	.text
	.file	"countingsort.c"
	.globl	countingSort                    # -- Begin function countingSort
	.p2align	4, 0x90
	.type	countingSort,@function
countingSort:                           # @countingSort
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
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r12
	movl	(%rdi), %r13d
	movl	%esi, %r14d
	cmpl	$2, %esi
	jl	.LBB0_3
# %bb.1:
	movl	$1, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rax,4), %ecx
	cmpl	%r13d, %ecx
	cmovgl	%ecx, %r13d
	incq	%rax
	cmpq	%rax, %r14
	jne	.LBB0_2
.LBB0_3:
	movq	%rsp, -56(%rbp)                 # 8-byte Spill
	leal	1(%r13), %r15d
	movq	%rsp, %rbx
	leaq	15(,%r15,4), %rax
	andq	$-16, %rax
	subq	%rax, %rbx
	movq	%rbx, %rsp
	testl	%r13d, %r13d
	js	.LBB0_5
# %bb.4:
	movl	%r13d, %eax
	leaq	4(,%rax,4), %rdx
	movq	%rbx, %rdi
	movl	%esi, -44(%rbp)                 # 4-byte Spill
	xorl	%esi, %esi
	callq	memset@PLT
	movl	-44(%rbp), %esi                 # 4-byte Reload
.LBB0_5:
	testl	%esi, %esi
	jle	.LBB0_8
# %bb.6:
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	movslq	(%r12,%rax,4), %rcx
	incl	(%rbx,%rcx,4)
	incq	%rax
	cmpq	%rax, %r14
	jne	.LBB0_7
.LBB0_8:
	testl	%r13d, %r13d
	jle	.LBB0_11
# %bb.9:
	movl	(%rbx), %eax
	movl	$1, %ecx
	.p2align	4, 0x90
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	addl	(%rbx,%rcx,4), %eax
	movl	%eax, (%rbx,%rcx,4)
	incq	%rcx
	cmpq	%rcx, %r15
	jne	.LBB0_10
.LBB0_11:
	testl	%esi, %esi
	jle	.LBB0_14
# %bb.12:
	leaq	1(%r14), %rax
	.p2align	4, 0x90
.LBB0_13:                               # =>This Inner Loop Header: Depth=1
	leal	-2(%rax), %ecx
	movslq	(%r12,%rcx,4), %rcx
	movslq	(%rbx,%rcx,4), %rdx
	movl	%ecx, -468(%rbp,%rdx,4)
	decq	%rdx
	movl	%edx, (%rbx,%rcx,4)
	decq	%rax
	cmpq	$1, %rax
	jg	.LBB0_13
.LBB0_14:
	testl	%esi, %esi
	jle	.LBB0_16
# %bb.15:
	shlq	$2, %r14
	leaq	-464(%rbp), %rsi
	movq	%r12, %rdi
	movq	%r14, %rdx
	callq	memcpy@PLT
.LBB0_16:
	movq	-56(%rbp), %rsp                 # 8-byte Reload
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
	.size	countingSort, .Lfunc_end0-countingSort
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB2_8
# %bb.1:
	movq	%rax, %r12
	cmpl	$2, %r14d
	jl	.LBB2_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %r13
	leaq	.L.str.1(%rip), %rbx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbp,2), %rdi
	leaq	(%r12,%rbp), %rdx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %r13
	jne	.LBB2_3
.LBB2_4:
	leal	-1(%r14), %ebp
	movq	%r12, %rdi
	movl	%ebp, %esi
	callq	countingSort@PLT
	cmpl	$84, (%r12)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB2_7
# %bb.5:
	movl	%ebp, %ebp
	leaq	.L.str.4(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	%rbx, %rbp
	jne	.LBB2_6
.LBB2_7:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
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
.LBB2_8:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode12477406338311113394      # -- Begin function decode12477406338311113394
	.p2align	4, 0x90
	.type	decode12477406338311113394,@function
decode12477406338311113394:             # @decode12477406338311113394
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	jle	.LBB3_3
# %bb.1:
	movl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movsbq	(%rdi,%rsi), %r10
	addl	%eax, %eax
	movslq	%eax, %r11
	addq	%r10, %r11
	movzbl	(%r8,%r11), %eax
	movb	%al, (%rdx,%rsi)
	movl	(%rcx,%r11,4), %eax
	incq	%rsi
	cmpq	%rsi, %r9
	jne	.LBB3_2
.LBB3_3:
	retq
.Lfunc_end3:
	.size	decode12477406338311113394, .Lfunc_end3-decode12477406338311113394
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10158186372257261132
	.type	init10158186372257261132,@function
init10158186372257261132:               # @init10158186372257261132
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$448, %rsp                      # imm = 0x1C0
	.cfi_def_cfa_offset 480
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$1684284672, 8(%rsp)            # imm = 0x64642500
	movw	$100, 12(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 96(%rsp)
	movabsq	$8589934594, %r15               # imm = 0x200000002
	movq	%r15, 104(%rsp)
	movq	$2, 112(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	96(%rsp), %rcx
	leaq	8(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode12477406338311113394@PLT
	movabsq	$7205795019341440288, %rax      # imm = 0x6400206464202520
	movq	%rax, 14(%rsp)
	movabsq	$4294967299, %r14               # imm = 0x100000003
	movq	%r14, 120(%rsp)
	movabsq	$8589934595, %rbx               # imm = 0x200000003
	movq	%rbx, 128(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 136(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 144(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	120(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode12477406338311113394@PLT
	movabsq	$7165915780086915909, %rax      # imm = 0x6372726F72726345
	movq	%rax, 58(%rsp)
	movabsq	$7813583125935628385, %rax      # imm = 0x6C6F6C7474612061
	movq	%rax, 66(%rsp)
	movabsq	$8748072326063028577, %rax      # imm = 0x7967656E68697961
	movq	%rax, 74(%rsp)
	movabsq	$7009084400515427872, %rax      # imm = 0x6145452065742E20
	movq	%rax, 82(%rsp)
	movl	$1814983289, 90(%rsp)           # imm = 0x6C2E7279
	movw	$29696, 94(%rsp)                # imm = 0x7400
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 296(%rsp)
	movq	%r15, 304(%rsp)
	movq	%rbx, 312(%rsp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, 320(%rsp)
	movabsq	$21474836496, %rax              # imm = 0x500000010
	movq	%rax, 328(%rsp)
	movabsq	$38654705670, %rax              # imm = 0x900000006
	movq	%rax, 336(%rsp)
	movabsq	$30064771081, %rax              # imm = 0x700000009
	movq	%rax, 344(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 352(%rsp)
	movabsq	$73014444038, %rax              # imm = 0x1100000006
	movq	%rax, 360(%rsp)
	movabsq	$55834574858, %rax              # imm = 0xD0000000A
	movq	%rax, 368(%rsp)
	movabsq	$60129542155, %rax              # imm = 0xE0000000B
	movq	%rax, 376(%rsp)
	movabsq	$73014444044, %rax              # imm = 0x110000000C
	movq	%rax, 384(%rsp)
	movabsq	$77309411333, %rax              # imm = 0x1200000005
	movq	%rax, 392(%rsp)
	movabsq	$60129542153, %rax              # imm = 0xE00000009
	movq	%rax, 400(%rsp)
	movabsq	$4294967311, %rax               # imm = 0x10000000F
	movq	%rax, 408(%rsp)
	movabsq	$68719476737, %rax              # imm = 0x1000000001
	movq	%rax, 416(%rsp)
	movabsq	$17179869201, %rax              # imm = 0x400000011
	movq	%rax, 424(%rsp)
	movabsq	$30064771090, %rax              # imm = 0x700000012
	movq	%rax, 432(%rsp)
	movabsq	$38654705664, %rax              # imm = 0x900000000
	movq	%rax, 440(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	296(%rsp), %rcx
	leaq	58(%rsp), %r8
	movl	$28, %esi
	movq	%rdi, %rdx
	callq	decode12477406338311113394@PLT
	movabsq	$2314979347114514777, %rax      # imm = 0x202075736F205959
	movq	%rax, 40(%rsp)
	movabsq	$2387311758884695072, %rax      # imm = 0x21216F656C6F6C20
	movq	%rax, 48(%rsp)
	movw	$89, 56(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 224(%rsp)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 232(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 240(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 248(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 256(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 264(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 272(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 280(%rsp)
	movq	$1, 288(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	224(%rsp), %rcx
	leaq	40(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode12477406338311113394@PLT
	movabsq	$2336903617562368289, %rax      # imm = 0x206E59756F215921
	movq	%rax, 22(%rsp)
	movabsq	$2408984309838469495, %rax      # imm = 0x216E6E7769695977
	movq	%rax, 30(%rsp)
	movw	$111, 38(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 152(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 160(%rsp)
	movq	%r14, 168(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 176(%rsp)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 184(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 192(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 200(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 208(%rsp)
	movq	$2, 216(%rsp)
	leaq	.Lstr.7(%rip), %rdi
	leaq	152(%rsp), %rcx
	leaq	22(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode12477406338311113394@PLT
	addq	$448, %rsp                      # imm = 0x1C0
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init10158186372257261132, .Lfunc_end4-init10158186372257261132
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001\001\001"
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\001\001\000\000\001\000\001\001\000\001\000\000\000\000\000\000\001\001\001\000\001\001\000\000\000\000"
	.size	.Lstr, 28

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\000\001\001\001\001\000\000\000\000\000\001"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.ascii	"\001\001\000\001\000\001\001\001\001"
	.size	.Lstr.7, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init10158186372257261132
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
