	.text
	.file	"insertionsort.c"
	.globl	insertionSort                   # -- Begin function insertionSort
	.p2align	4, 0x90
	.type	insertionSort,@function
insertionSort:                          # @insertionSort
	.cfi_startproc
# %bb.0:
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	movl	%esi, %r8d
	movl	$1, %r9d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	movslq	%ecx, %rax
	movl	%edx, (%rdi,%rax,4)
	incq	%r9
	cmpq	%r8, %r9
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	(%rdi,%r9,4), %edx
	movq	%r9, %rcx
	.p2align	4, 0x90
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rcx), %rsi
	movl	%esi, %eax
	movl	(%rdi,%rax,4), %eax
	cmpl	%edx, %eax
	jle	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%eax, (%rdi,%rcx,4)
	leaq	1(%rsi), %rax
	movq	%rsi, %rcx
	cmpq	$1, %rax
	jg	.LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB0_6
.LBB0_7:
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
	je	.LBB2_15
# %bb.1:
	movq	%rax, %rbx
	cmpl	$2, %r14d
	jl	.LBB2_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %r13
	leaq	.L.str.1(%rip), %r12
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbp,2), %rdi
	leaq	(%rbx,%rbp), %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %r13
	jne	.LBB2_3
.LBB2_4:
	leal	-1(%r14), %r15d
	cmpl	$3, %r14d
	jl	.LBB2_11
# %bb.5:
	movl	%r15d, %eax
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
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB2_14
# %bb.12:
	movl	%r15d, %r15d
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
.LBB2_15:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode10985359845596025118      # -- Begin function decode10985359845596025118
	.p2align	4, 0x90
	.type	decode10985359845596025118,@function
decode10985359845596025118:             # @decode10985359845596025118
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
	.size	decode10985359845596025118, .Lfunc_end3-decode10985359845596025118
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16083401548785447131
	.type	init16083401548785447131,@function
init16083401548785447131:               # @init16083401548785447131
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
	movl	$6563172, 8(%rsp)               # imm = 0x642564
	movw	$0, 12(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 96(%rsp)
	movq	$2, 104(%rsp)
	movq	$0, 112(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	96(%rsp), %rcx
	leaq	8(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode10985359845596025118@PLT
	movabsq	$7205795019339343141, %rax      # imm = 0x6400206464002525
	movq	%rax, 14(%rsp)
	movabsq	$4294967297, %r14               # imm = 0x100000001
	movq	%r14, 120(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 128(%rsp)
	movabsq	$12884901890, %rcx              # imm = 0x300000002
	movq	%rcx, 136(%rsp)
	movq	%rax, 144(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	120(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode10985359845596025118@PLT
	movabsq	$7165915780085801797, %rax      # imm = 0x6372726F72616345
	movq	%rax, 58(%rsp)
	movabsq	$7813582627717324897, %rax      # imm = 0x6C6F6C0074412061
	movq	%rax, 66(%rsp)
	movabsq	$2336920058752952417, %rax      # imm = 0x206E686972746861
	movq	%rax, 74(%rsp)
	movabsq	$2314926509105938535, %rax      # imm = 0x2020456520650067
	movq	%rax, 82(%rsp)
	movl	$1920557416, 90(%rsp)           # imm = 0x72796168
	movw	$8192, 94(%rsp)                 # imm = 0x2000
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 296(%rsp)
	movabsq	$8589934601, %rax               # imm = 0x200000009
	movq	%rax, 304(%rsp)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, 312(%rsp)
	movabsq	$34359738372, %r15              # imm = 0x800000004
	movq	%r15, 320(%rsp)
	movabsq	$21474836497, %rax              # imm = 0x500000011
	movq	%rax, 328(%rsp)
	movabsq	$42949672966, %rax              # imm = 0xA00000006
	movq	%rax, 336(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 344(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 352(%rsp)
	movabsq	$60129542153, %rax              # imm = 0xE00000009
	movq	%rax, 360(%rsp)
	movabsq	$17179869194, %rax              # imm = 0x40000000A
	movq	%rax, 368(%rsp)
	movabsq	$60129542155, %rax              # imm = 0xE0000000B
	movq	%rax, 376(%rsp)
	movabsq	$21474836492, %rax              # imm = 0x50000000C
	movq	%rax, 384(%rsp)
	movq	$13, 392(%rsp)
	movabsq	$21474836495, %rax              # imm = 0x50000000F
	movq	%rax, 400(%rsp)
	movabsq	$4294967311, %rax               # imm = 0x10000000F
	movq	%rax, 408(%rsp)
	movabsq	$68719476741, %rax              # imm = 0x1000000005
	movq	%rax, 416(%rsp)
	movabsq	$38654705678, %rax              # imm = 0x90000000E
	movq	%rax, 424(%rsp)
	movabsq	$8589934610, %rax               # imm = 0x200000012
	movq	%rax, 432(%rsp)
	movabsq	$21474836480, %rbx              # imm = 0x500000000
	movq	%rbx, 440(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	296(%rsp), %rcx
	leaq	58(%rsp), %r8
	movl	$27, %esi
	movq	%rdi, %rdx
	callq	decode10985359845596025118@PLT
	movabsq	$2315260822094968153, %rax      # imm = 0x202175736F597559
	movq	%rax, 40(%rsp)
	movabsq	$2387224897516432384, %rax      # imm = 0x212120656F6F6C00
	movq	%rax, 48(%rsp)
	movw	$115, 56(%rsp)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 224(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 232(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 240(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 248(%rsp)
	movq	%rbx, 256(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 264(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 272(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 280(%rsp)
	movq	$6, 288(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	224(%rsp), %rcx
	leaq	40(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode10985359845596025118@PLT
	movabsq	$2339339035822938457, %rax      # imm = 0x207700756F6E5959
	movq	%rax, 22(%rsp)
	movabsq	$2387029261655366007, %rax      # imm = 0x21206E77696E5977
	movq	%rax, 30(%rsp)
	movw	$32, 38(%rsp)
	movq	%r14, 152(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 160(%rsp)
	movq	$3, 168(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 176(%rsp)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 184(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 192(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 200(%rsp)
	movq	%r15, 208(%rsp)
	movq	$4, 216(%rsp)
	leaq	.Lstr.7(%rip), %rdi
	leaq	152(%rsp), %rcx
	leaq	22(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode10985359845596025118@PLT
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
	.size	init16083401548785447131, .Lfunc_end4-init16083401548785447131
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
	.asciz	"\000\001\001\000\000\001\000\001\001\000\001\000\000\000\000\000\001\001\001\000\001\001\001\000\000\000"
	.size	.Lstr, 27

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
	.quad	init16083401548785447131
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
