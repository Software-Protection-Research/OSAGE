	.text
	.file	"bogosort.c"
	.globl	check_sorted                    # -- Begin function check_sorted
	.p2align	4, 0x90
	.type	check_sorted,@function
check_sorted:                           # @check_sorted
	.cfi_startproc
# %bb.0:
	movl	%esi, %eax
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %ecx
	cmpl	$2, %eax
	jl	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	-1(%rax), %rdx
	movl	-4(%rdi,%rax,4), %esi
	addl	$-2, %eax
	cmpl	(%rdi,%rax,4), %esi
	movq	%rdx, %rax
	jge	.LBB0_1
.LBB0_3:
	cmpl	$2, %ecx
	setl	%al
	retq
.Lfunc_end0:
	.size	check_sorted, .Lfunc_end0-check_sorted
	.cfi_endproc
                                        # -- End function
	.globl	shuffle                         # -- Begin function shuffle
	.p2align	4, 0x90
	.type	shuffle,@function
shuffle:                                # @shuffle
	.cfi_startproc
# %bb.0:
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
	testl	%esi, %esi
	jle	.LBB1_3
# %bb.1:
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movl	%esi, %r15d
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %r12d
	callq	rand@PLT
	cltd
	idivl	%r14d
	movslq	%edx, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	%ecx, (%rbx,%rbp,4)
	movl	%r12d, (%rbx,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB1_2
.LBB1_3:
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
	retq
.Lfunc_end1:
	.size	shuffle, .Lfunc_end1-shuffle
	.cfi_endproc
                                        # -- End function
	.globl	sort                            # -- Begin function sort
	.p2align	4, 0x90
	.type	sort,@function
sort:                                   # @sort
	.cfi_startproc
# %bb.0:
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
	movl	%esi, %r14d
	movq	%rdi, %r12
	movl	%esi, %r15d
	.p2align	4, 0x90
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
                                        #     Child Loop BB2_7 Depth 2
	movq	%r15, %rax
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, %eax
	jl	.LBB2_8
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=2
	movl	%eax, %ecx
	leaq	-1(%rax), %rdx
	movl	-4(%r12,%rax,4), %esi
	addl	$-2, %eax
	cmpl	(%r12,%rax,4), %esi
	movq	%rdx, %rax
	jge	.LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=2
	cmpl	$2, %ecx
	jl	.LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=2
	movq	%r15, %rax
	testl	%r14d, %r14d
	jle	.LBB2_2
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_7:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r12,%rbp,4), %ebx
	callq	rand@PLT
	cltd
	idivl	%r14d
	movslq	%edx, %rax
	movl	(%r12,%rax,4), %ecx
	movl	%ecx, (%r12,%rbp,4)
	movl	%ebx, (%r12,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB2_7
	jmp	.LBB2_1
.LBB2_8:
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
	retq
.Lfunc_end2:
	.size	sort, .Lfunc_end2-sort
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
	movq	%rsi, %r15
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_15
# %bb.1:
	movq	%rax, %r12
	cmpl	$2, %r14d
	jl	.LBB4_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %r13
	leaq	.L.str.1(%rip), %rbp
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbx,2), %rdi
	leaq	(%r12,%rbx), %rdx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbx
	cmpq	%rbx, %r13
	jne	.LBB4_3
.LBB4_4:
	leal	-1(%r14), %r15d
	.p2align	4, 0x90
.LBB4_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_10 Depth 2
	movq	%r15, %rax
.LBB4_6:                                #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, %eax
	jl	.LBB4_11
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=2
	leaq	-1(%rax), %rcx
	movl	-4(%r12,%rax,4), %edx
	addl	$-2, %eax
	cmpl	(%r12,%rax,4), %edx
	movq	%rcx, %rax
	cmovlq	%r15, %rax
	jge	.LBB4_6
# %bb.8:                                #   in Loop: Header=BB4_6 Depth=2
	cmpl	$2, %r14d
	jl	.LBB4_6
# %bb.9:                                # %.preheader
                                        #   in Loop: Header=BB4_5 Depth=1
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_10:                               #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r12,%rbx,4), %ebp
	callq	rand@PLT
	cltd
	idivl	%r15d
	movslq	%edx, %rax
	movl	(%r12,%rax,4), %ecx
	movl	%ecx, (%r12,%rbx,4)
	movl	%ebp, (%r12,%rax,4)
	incq	%rbx
	cmpq	%rbx, %r15
	jne	.LBB4_10
	jmp	.LBB4_5
.LBB4_11:
	cmpl	$84, (%r12)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB4_14
# %bb.12:
	leaq	.L.str.4(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_13:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	%rbx, %r15
	jne	.LBB4_13
.LBB4_14:
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
.LBB4_15:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.globl	decode10678748347234170774      # -- Begin function decode10678748347234170774
	.p2align	4, 0x90
	.type	decode10678748347234170774,@function
decode10678748347234170774:             # @decode10678748347234170774
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
	.size	decode10678748347234170774, .Lfunc_end5-decode10678748347234170774
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init2157241922000228186
	.type	init2157241922000228186,@function
init2157241922000228186:                # @init2157241922000228186
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$448, %rsp                      # imm = 0x1C0
	.cfi_def_cfa_offset 464
	.cfi_offset %rbx, -16
	movl	$1684284709, 8(%rsp)            # imm = 0x64642525
	movw	$0, 12(%rsp)
	movabsq	$4294967297, %rbx               # imm = 0x100000001
	movq	%rbx, 96(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 104(%rsp)
	movq	$0, 112(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	96(%rsp), %rcx
	leaq	8(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode10678748347234170774@PLT
	movabsq	$35323490870565, %rax           # imm = 0x202064202525
	movq	%rax, 14(%rsp)
	movq	%rbx, 120(%rsp)
	movabsq	$8589934595, %rbx               # imm = 0x200000003
	movq	%rbx, 128(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 136(%rsp)
	movq	$0, 144(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	120(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode10678748347234170774@PLT
	movabsq	$7165915780085935941, %rax      # imm = 0x6372726F72636F45
	movq	%rax, 58(%rsp)
	movabsq	$7813583125935628385, %rax      # imm = 0x6C6F6C7474612061
	movq	%rax, 66(%rsp)
	movabsq	$29027581171427681, %rax        # imm = 0x67206E68696961
	movq	%rax, 74(%rsp)
	movabsq	$6989719801726304288, %rax      # imm = 0x6100792065690020
	movq	%rax, 82(%rsp)
	movl	$3043961, 90(%rsp)              # imm = 0x2E7279
	movw	$26624, 94(%rsp)                # imm = 0x6800
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 296(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 304(%rsp)
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
	movabsq	$42949672966, %rax              # imm = 0xA00000006
	movq	%rax, 360(%rsp)
	movabsq	$55834574858, %rax              # imm = 0xD0000000A
	movq	%rax, 368(%rsp)
	movabsq	$21474836491, %rax              # imm = 0x50000000B
	movq	%rax, 376(%rsp)
	movq	$12, 384(%rsp)
	movq	$5, 392(%rsp)
	movabsq	$60129542154, %rax              # imm = 0xE0000000A
	movq	%rax, 400(%rsp)
	movabsq	$73014444047, %rax              # imm = 0x110000000F
	movq	%rax, 408(%rsp)
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	movq	%rax, 416(%rsp)
	movabsq	$17179869201, %rax              # imm = 0x400000011
	movq	%rax, 424(%rsp)
	movq	$18, 432(%rsp)
	movabsq	$55834574848, %rax              # imm = 0xD00000000
	movq	%rax, 440(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	296(%rsp), %rcx
	leaq	58(%rsp), %r8
	movl	$28, %esi
	movq	%rdi, %rdx
	callq	decode10678748347234170774@PLT
	movabsq	$2305972147864281177, %rax      # imm = 0x200075736F652059
	movq	%rax, 40(%rsp)
	movabsq	$8440027612430953504, %rax      # imm = 0x75210065756F6C20
	movq	%rax, 48(%rsp)
	movw	$32, 56(%rsp)
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, 224(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 232(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 240(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 248(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 256(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 264(%rsp)
	movq	$7, 272(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 280(%rsp)
	movq	$4, 288(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	224(%rsp), %rcx
	leaq	40(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode10678748347234170774@PLT
	movabsq	$2336927806823684352, %rax      # imm = 0x206E6F756F755900
	movq	%rax, 22(%rsp)
	movabsq	$2387310225531041655, %rax      # imm = 0x21216E00696F7777
	movq	%rax, 30(%rsp)
	movw	$117, 38(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 152(%rsp)
	movq	%rbx, 160(%rsp)
	movq	%rbx, 168(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 176(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 184(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 192(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 200(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 208(%rsp)
	movq	$3, 216(%rsp)
	leaq	.Lstr.7(%rip), %rdi
	leaq	152(%rsp), %rcx
	leaq	22(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode10678748347234170774@PLT
	addq	$448, %rsp                      # imm = 0x1C0
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	init2157241922000228186, .Lfunc_end6-init2157241922000228186
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
	.quad	init2157241922000228186
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
