	.text
	.file	"quicksort.c"
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
	.globl	partition                       # -- Begin function partition
	.p2align	4, 0x90
	.type	partition,@function
partition:                              # @partition
	.cfi_startproc
# %bb.0:
                                        # kill: def $esi killed $esi def $rsi
	movslq	%edx, %r8
	leal	-1(%rsi), %eax
	cmpl	%r8d, %esi
	jge	.LBB1_5
# %bb.1:
	movl	(%rdi,%r8,4), %r9d
	movslq	%esi, %rsi
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	incq	%rsi
	cmpq	%rsi, %r8
	je	.LBB1_5
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%rsi,4), %ecx
	cmpl	%r9d, %ecx
	jge	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%eax, %rdx
	incl	%eax
	movl	4(%rdi,%rdx,4), %r10d
	movl	%ecx, 4(%rdi,%rdx,4)
	movl	%r10d, (%rdi,%rsi,4)
	jmp	.LBB1_4
.LBB1_5:
	movslq	%eax, %rcx
	incl	%eax
	movl	4(%rdi,%rcx,4), %edx
	movl	(%rdi,%r8,4), %esi
	movl	%esi, 4(%rdi,%rcx,4)
	movl	%edx, (%rdi,%r8,4)
	retq
.Lfunc_end1:
	.size	partition, .Lfunc_end1-partition
	.cfi_endproc
                                        # -- End function
	.globl	quickSort                       # -- Begin function quickSort
	.p2align	4, 0x90
	.type	quickSort,@function
quickSort:                              # @quickSort
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
	movl	%edx, %r14d
                                        # kill: def $esi killed $esi def $rsi
	movq	%rdi, %rbx
	movslq	%edx, %r12
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	%ecx, %r15
	movl	4(%rbx,%r15,4), %eax
	movl	(%rbx,%r12,4), %ecx
	movl	%ecx, 4(%rbx,%r15,4)
	movl	%eax, (%rbx,%r12,4)
	movq	%rbx, %rdi
                                        # kill: def $esi killed $esi killed $rsi
	movl	%r15d, %edx
	callq	quickSort@PLT
	addl	$2, %r15d
	movl	%r15d, %esi
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	cmpl	%r14d, %esi
	jge	.LBB2_7
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	(%rbx,%r12,4), %r8d
	leal	-1(%rsi), %ecx
	movslq	%esi, %rdx
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=2
	incq	%rdx
	cmpq	%rdx, %r12
	je	.LBB2_6
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %edi
	cmpl	%r8d, %edi
	jge	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movslq	%ecx, %rbp
	incl	%ecx
	movl	4(%rbx,%rbp,4), %eax
	movl	%edi, 4(%rbx,%rbp,4)
	movl	%eax, (%rbx,%rdx,4)
	jmp	.LBB2_5
.LBB2_7:
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
	.size	quickSort, .Lfunc_end2-quickSort
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
	je	.LBB4_8
# %bb.1:
	movq	%rax, %rbx
	cmpl	$2, %r14d
	jl	.LBB4_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %r13
	leaq	.L.str.1(%rip), %r12
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbp,2), %rdi
	leaq	(%rbx,%rbp), %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %r13
	jne	.LBB4_3
.LBB4_4:
	leal	-2(%r14), %edx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	quickSort@PLT
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB4_7
# %bb.5:
	decl	%r14d
	leaq	.L.str.4(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r14
	jne	.LBB4_6
.LBB4_7:
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
.LBB4_8:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.globl	decode12942844924500821170      # -- Begin function decode12942844924500821170
	.p2align	4, 0x90
	.type	decode12942844924500821170,@function
decode12942844924500821170:             # @decode12942844924500821170
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
	.size	decode12942844924500821170, .Lfunc_end5-decode12942844924500821170
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init9720846035228371216
	.type	init9720846035228371216,@function
init9720846035228371216:                # @init9720846035228371216
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$440, %rsp                      # imm = 0x1B8
	.cfi_def_cfa_offset 464
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	$627320164, (%rsp)              # imm = 0x25642564
	movw	$37, 4(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 88(%rsp)
	movq	%rax, 96(%rsp)
	movq	$1, 104(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	88(%rsp), %rcx
	movq	%rsp, %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode12942844924500821170@PLT
	movabsq	$2666240931189301348, %rax      # imm = 0x2500640025252064
	movq	%rax, 6(%rsp)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 112(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 120(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 128(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 136(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	112(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode12942844924500821170@PLT
	movabsq	$7165915780086723653, %rax      # imm = 0x6372726F726F7445
	movq	%rax, 50(%rsp)
	movabsq	$7813583070098956385, %rax      # imm = 0x6C6F6C6774412061
	movq	%rax, 58(%rsp)
	movabsq	$8389757957938872417, %rax      # imm = 0x746E686972740061
	movq	%rax, 66(%rsp)
	movabsq	$2336881557287297383, %rax      # imm = 0x206E456520456167
	movq	%rax, 74(%rsp)
	movl	$1165582691, 82(%rsp)           # imm = 0x45796163
	movw	$26624, 86(%rsp)                # imm = 0x6800
	movabsq	$42949672961, %rax              # imm = 0xA00000001
	movq	%rax, 288(%rsp)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, 296(%rsp)
	movq	%rax, 304(%rsp)
	movabsq	$34359738372, %r14              # imm = 0x800000004
	movq	%r14, 312(%rsp)
	movabsq	$21474836497, %rax              # imm = 0x500000011
	movq	%rax, 320(%rsp)
	movabsq	$42949672966, %rax              # imm = 0xA00000006
	movq	%rax, 328(%rsp)
	movabsq	$30064771085, %rax              # imm = 0x70000000D
	movq	%rax, 336(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 344(%rsp)
	movq	$9, 352(%rsp)
	movabsq	$17179869194, %rax              # imm = 0x40000000A
	movq	%rax, 360(%rsp)
	movabsq	$60129542155, %rax              # imm = 0xE0000000B
	movq	%rax, 368(%rsp)
	movabsq	$42949672972, %rax              # imm = 0xA0000000C
	movq	%rax, 376(%rsp)
	movabsq	$38654705677, %rax              # imm = 0x90000000D
	movq	%rax, 384(%rsp)
	movabsq	$21474836481, %rbx              # imm = 0x500000001
	movq	%rbx, 392(%rsp)
	movabsq	$4294967311, %rax               # imm = 0x10000000F
	movq	%rax, 400(%rsp)
	movabsq	$68719476748, %rax              # imm = 0x100000000C
	movq	%rax, 408(%rsp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 416(%rsp)
	movabsq	$4294967314, %rax               # imm = 0x100000012
	movq	%rax, 424(%rsp)
	movabsq	$60129542144, %rax              # imm = 0xE00000000
	movq	%rax, 432(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	288(%rsp), %rcx
	leaq	50(%rsp), %r8
	movl	$27, %esi
	movq	%rdi, %rdx
	callq	decode12942844924500821170@PLT
	movabsq	$2305972147863514201, %rax      # imm = 0x200075736F596C59
	movq	%rax, 32(%rsp)
	movabsq	$2315168403057241203, %rax      # imm = 0x20212165736F6C73
	movq	%rax, 40(%rsp)
	movw	$117, 48(%rsp)
	movq	%rbx, 216(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 224(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 232(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 240(%rsp)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, 248(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 256(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 264(%rsp)
	movabsq	$17179869192, %rbx              # imm = 0x400000008
	movq	%rbx, 272(%rsp)
	movq	$3, 280(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	32(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode12942844924500821170@PLT
	movabsq	$2315132187825494304, %rax      # imm = 0x202100756F695920
	movq	%rax, 14(%rsp)
	movabsq	$2387029201526259831, %rax      # imm = 0x21206E6969750077
	movq	%rax, 22(%rsp)
	movw	$33, 30(%rsp)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 144(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 152(%rsp)
	movq	$3, 160(%rsp)
	movq	%rbx, 168(%rsp)
	movq	$5, 176(%rsp)
	movabsq	$25769803779, %rax              # imm = 0x600000003
	movq	%rax, 184(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 192(%rsp)
	movq	%r14, 200(%rsp)
	movq	$8, 208(%rsp)
	leaq	.Lstr.7(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode12942844924500821170@PLT
	addq	$440, %rsp                      # imm = 0x1B8
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	init9720846035228371216, .Lfunc_end6-init9720846035228371216
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
	.quad	init9720846035228371216
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
