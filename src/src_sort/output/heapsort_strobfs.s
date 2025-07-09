	.text
	.file	"heapsort.c"
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
	.globl	heapify                         # -- Begin function heapify
	.p2align	4, 0x90
	.type	heapify,@function
heapify:                                # @heapify
	.cfi_startproc
# %bb.0:
                                        # kill: def $edx killed $edx def $rdx
	.p2align	4, 0x90
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%rdx,%rdx), %eax
	incl	%eax
	movslq	%edx, %r8
	movl	%edx, %ecx
	cmpl	%esi, %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	%eax, %rcx
	movl	(%rdi,%rcx,4), %ecx
	cmpl	(%rdi,%r8,4), %ecx
	jg	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%edx, %eax
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%eax, %ecx
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	leal	(%rdx,%rdx), %r9d
	addl	$2, %r9d
	cmpl	%esi, %r9d
	jge	.LBB1_9
# %bb.6:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	%r9d, %rax
	movl	(%rdi,%rax,4), %r10d
	movslq	%ecx, %rax
	cmpl	(%rdi,%rax,4), %r10d
	jg	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%ecx, %r9d
.LBB1_8:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%r9d, %ecx
.LBB1_9:                                #   in Loop: Header=BB1_1 Depth=1
	cmpl	%edx, %ecx
	je	.LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_1 Depth=1
	movslq	%ecx, %rax
	movl	(%rdi,%r8,4), %r9d
	movl	(%rdi,%rax,4), %edx
	movl	%edx, (%rdi,%r8,4)
	movl	%r9d, (%rdi,%rax,4)
	movl	%ecx, %edx
	jmp	.LBB1_1
.LBB1_11:
	retq
.Lfunc_end1:
	.size	heapify, .Lfunc_end1-heapify
	.cfi_endproc
                                        # -- End function
	.globl	heapSort                        # -- Begin function heapSort
	.p2align	4, 0x90
	.type	heapSort,@function
heapSort:                               # @heapSort
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
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, %r15
	cmpl	$2, %esi
	jl	.LBB2_3
# %bb.1:
	movl	%r14d, %ebp
	shrl	$31, %ebp
	addl	%r14d, %ebp
	sarl	%ebp
	incl	%ebp
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbp), %edx
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	heapify@PLT
	decl	%ebp
	cmpl	$1, %ebp
	jg	.LBB2_2
.LBB2_3:
	testl	%r14d, %r14d
	jle	.LBB2_6
# %bb.4:
	movl	%r14d, %ebp
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	leaq	-1(%rbp), %rbx
	movl	%ebx, %eax
	movl	(%r15), %ecx
	movl	(%r15,%rax,4), %edx
	movl	%edx, (%r15)
	movl	%ecx, (%r15,%rax,4)
	movq	%r15, %rdi
	movl	%ebx, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	cmpq	$1, %rbp
	movq	%rbx, %rbp
	jg	.LBB2_5
.LBB2_6:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	heapSort, .Lfunc_end2-heapSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end3:
	.size	init_program, .Lfunc_end3-init_program
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
	movq	%rsi, %r13
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_14
# %bb.1:
	movq	%rax, %r12
	cmpl	$2, %r14d
	jl	.LBB4_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %rbx
	leaq	.L.str.1(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r13,%rbp,2), %rdi
	leaq	(%r12,%rbp), %rdx
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %rbx
	jne	.LBB4_3
.LBB4_4:
	leal	-1(%r14), %r15d
	cmpl	$3, %r14d
	jl	.LBB4_7
# %bb.5:
	movl	%r15d, %ebx
	shrl	$31, %ebx
	addl	%r15d, %ebx
	sarl	%ebx
	incl	%ebx
	.p2align	4, 0x90
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbx), %edx
	movq	%r12, %rdi
	movl	%r15d, %esi
	callq	heapify@PLT
	decl	%ebx
	cmpl	$1, %ebx
	jg	.LBB4_6
.LBB4_7:
	cmpl	$2, %r14d
	jl	.LBB4_10
# %bb.8:
	movl	%r15d, %ebx
	incq	%rbx
	leal	-2(%r14), %ebp
	.p2align	4, 0x90
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbx), %eax
	movl	(%r12), %ecx
	movl	(%r12,%rax,4), %edx
	movl	%edx, (%r12)
	movl	%ecx, (%r12,%rax,4)
	movq	%r12, %rdi
	movl	%ebp, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	decq	%rbx
	decl	%ebp
	cmpq	$1, %rbx
	jg	.LBB4_9
.LBB4_10:
	cmpl	$84, (%r12)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB4_13
# %bb.11:
	movl	%r15d, %ebx
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_12:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %rbx
	jne	.LBB4_12
.LBB4_13:
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
.LBB4_14:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.globl	decode16861440844875280785      # -- Begin function decode16861440844875280785
	.p2align	4, 0x90
	.type	decode16861440844875280785,@function
decode16861440844875280785:             # @decode16861440844875280785
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	jle	.LBB5_3
# %bb.1:
	movl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	movsbq	(%rdi,%rsi), %r10
	addl	%eax, %eax
	movslq	%eax, %r11
	addq	%r10, %r11
	movzbl	(%r8,%r11), %eax
	movb	%al, (%rdx,%rsi)
	movl	(%rcx,%r11,4), %eax
	incq	%rsi
	cmpq	%rsi, %r9
	jne	.LBB5_2
.LBB5_3:
	retq
.Lfunc_end5:
	.size	decode16861440844875280785, .Lfunc_end5-decode16861440844875280785
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5643790740366483276
	.type	init5643790740366483276,@function
init5643790740366483276:                # @init5643790740366483276
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
	subq	$448, %rsp                      # imm = 0x1C0
	.cfi_def_cfa_offset 496
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$1684284672, 8(%rsp)            # imm = 0x64642500
	movw	$37, 12(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 96(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 104(%rsp)
	movq	$1, 112(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	96(%rsp), %rcx
	leaq	8(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode16861440844875280785@PLT
	movabsq	$7205794748758500708, %rax      # imm = 0x6400202564202564
	movq	%rax, 14(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 120(%rsp)
	movabsq	$8589934595, %r12               # imm = 0x200000003
	movq	%r12, 128(%rsp)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 136(%rsp)
	movabsq	$8589934592, %r13               # imm = 0x200000000
	movq	%r13, 144(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	120(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode16861440844875280785@PLT
	movabsq	$7165915780086187333, %rax      # imm = 0x6372726F72674545
	movq	%rax, 58(%rsp)
	movabsq	$7813583125935628385, %rax      # imm = 0x6C6F6C7474612061
	movq	%rax, 66(%rsp)
	movabsq	$29125437706300513, %rax        # imm = 0x67796E68696C61
	movq	%rax, 74(%rsp)
	movabsq	$7018015733468196640, %rax      # imm = 0x6165002065796F20
	movq	%rax, 82(%rsp)
	movl	$1814983289, 90(%rsp)           # imm = 0x6C2E7279
	movw	$29696, 94(%rsp)                # imm = 0x7400
	movabsq	$4294967297, %rbx               # imm = 0x100000001
	movq	%rbx, 296(%rsp)
	movabsq	$8589934604, %rax               # imm = 0x20000000C
	movq	%rax, 304(%rsp)
	movq	%r12, 312(%rsp)
	movabsq	$34359738372, %r14              # imm = 0x800000004
	movq	%r14, 320(%rsp)
	movabsq	$21474836496, %rax              # imm = 0x500000010
	movq	%rax, 328(%rsp)
	movabsq	$38654705670, %rax              # imm = 0x900000006
	movq	%rax, 336(%rsp)
	movabsq	$30064771081, %rax              # imm = 0x700000009
	movq	%rax, 344(%rsp)
	movabsq	$30064771075, %r15              # imm = 0x700000003
	movq	%r15, 352(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 360(%rsp)
	movabsq	$55834574858, %rax              # imm = 0xD0000000A
	movq	%rax, 368(%rsp)
	movabsq	$73014444043, %rax              # imm = 0x110000000B
	movq	%rax, 376(%rsp)
	movq	$12, 384(%rsp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 392(%rsp)
	movabsq	$60129542161, %rax              # imm = 0xE00000011
	movq	%rax, 400(%rsp)
	movq	$15, 408(%rsp)
	movabsq	$68719476750, %rax              # imm = 0x100000000E
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
	callq	decode16861440844875280785@PLT
	movabsq	$2337215870272559449, %rax      # imm = 0x206F75736F005959
	movq	%rax, 40(%rsp)
	movabsq	$8295912424321543200, %rax      # imm = 0x73210065736F6C20
	movq	%rax, 48(%rsp)
	movw	$89, 56(%rsp)
	movq	%rbx, 224(%rsp)
	movq	%r13, 232(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 240(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 248(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 256(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 264(%rsp)
	movq	$7, 272(%rsp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 280(%rsp)
	movq	$1, 288(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	224(%rsp), %rcx
	leaq	40(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode16861440844875280785@PLT
	movabsq	$2336936602916706679, %rax      # imm = 0x206E77756F755977
	movq	%rax, 22(%rsp)
	movabsq	$2387029253065890167, %rax      # imm = 0x21206E7569755977
	movq	%rax, 30(%rsp)
	movw	$89, 38(%rsp)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 152(%rsp)
	movq	%r12, 160(%rsp)
	movabsq	$21474836483, %rcx              # imm = 0x500000003
	movq	%rcx, 168(%rsp)
	movabsq	$17179869191, %rcx              # imm = 0x400000007
	movq	%rcx, 176(%rsp)
	movq	%rax, 184(%rsp)
	movabsq	$25769803779, %rax              # imm = 0x600000003
	movq	%rax, 192(%rsp)
	movq	%r15, 200(%rsp)
	movq	%r14, 208(%rsp)
	movq	$1, 216(%rsp)
	leaq	.Lstr.7(%rip), %rdi
	leaq	152(%rsp), %rcx
	leaq	22(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode16861440844875280785@PLT
	addq	$448, %rsp                      # imm = 0x1C0
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
.Lfunc_end6:
	.size	init5643790740366483276, .Lfunc_end6-init5643790740366483276
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
	.quad	init5643790740366483276
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
