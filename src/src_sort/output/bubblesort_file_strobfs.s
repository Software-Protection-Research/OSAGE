	.text
	.file	"bubblesort_file.c"
	.globl	bubblesort                      # -- Begin function bubblesort
	.p2align	4, 0x90
	.type	bubblesort,@function
bubblesort:                             # @bubblesort
	.cfi_startproc
# %bb.0:
                                        # kill: def $esi killed $esi def $rsi
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	leal	-1(%rsi), %r9d
	movl	$1, %r8d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	incl	%r8d
	cmpl	%esi, %r8d
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	xorl	%edx, %edx
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=2
	movq	%rcx, %rdx
	cmpq	%rcx, %r9
	je	.LBB0_6
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rdx,4), %r10d
	movl	4(%rdi,%rdx,4), %eax
	leaq	1(%rdx), %rcx
	cmpl	%eax, %r10d
	jle	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%eax, (%rdi,%rdx,4)
	movl	%r10d, 4(%rdi,%rdx,4)
	jmp	.LBB0_5
.LBB0_7:
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
	movb	$0, 15(%rsp)
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
	xorl	%r13d, %r13d
	leaq	15(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB2_3
.LBB2_8:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%r13d, %rbp
	leaq	(,%rbp,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	%r13d, %r14d
	testl	%ebp, %ebp
	jle	.LBB2_10
# %bb.9:
	leaq	(,%r14,4), %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB2_10:
	movq	%r14, %rbp
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r14
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_13
# %bb.11:                               # %.preheader
	movq	%rbx, %r15
	addq	$4, %r15
	leaq	.L.str.5(%rip), %r12
	.p2align	4, 0x90
.LBB2_12:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	addq	$4, %r15
	testl	%eax, %eax
	je	.LBB2_12
.LBB2_13:
	movq	%r14, %rdi
	callq	fclose@PLT
	cmpl	$2, %r13d
	movq	%rbp, %r15
	jl	.LBB2_20
# %bb.14:
	leal	-1(%r13), %eax
	movl	$1, %ecx
	jmp	.LBB2_15
	.p2align	4, 0x90
.LBB2_19:                               #   in Loop: Header=BB2_15 Depth=1
	incl	%ecx
	cmpl	%r13d, %ecx
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
	testl	%r13d, %r13d
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
	leaq	.L.str.3(%rip), %r14
	leaq	15(%rsp), %r15
	xorl	%r13d, %r13d
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	incl	%r13d
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_8
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	15(%rsp), %eax
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
	.globl	decode5383548653430930241       # -- Begin function decode5383548653430930241
	.p2align	4, 0x90
	.type	decode5383548653430930241,@function
decode5383548653430930241:              # @decode5383548653430930241
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
	.size	decode5383548653430930241, .Lfunc_end3-decode5383548653430930241
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1673656153332093970
	.type	init1673656153332093970,@function
init1673656153332093970:                # @init1673656153332093970
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$504, %rsp                      # imm = 0x1F8
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$1650618880, 18(%rsp)           # imm = 0x62627200
	movw	$114, 22(%rsp)
	movabsq	$4294967296, %r15               # imm = 0x100000000
	movq	%r15, 168(%rsp)
	movabsq	$8589934594, %r14               # imm = 0x200000002
	movq	%r14, 176(%rsp)
	movq	$1, 184(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	168(%rsp), %rcx
	leaq	18(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode5383548653430930241@PLT
	movabsq	$7233450743429420385, %rax      # imm = 0x646261206E655561
	movq	%rax, 86(%rsp)
	movabsq	$8247252420307282284, %rax      # imm = 0x727420616565696C
	movq	%rax, 94(%rsp)
	movabsq	$2308768947633155951, %rax      # imm = 0x200A652020206F6F
	movq	%rax, 102(%rsp)
	movabsq	$7352808552754932070, %rax      # imm = 0x660A6C6C00696966
	movq	%rax, 110(%rsp)
	movw	$29184, 118(%rsp)               # imm = 0x7200
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 368(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 376(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 384(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 392(%rsp)
	movabsq	$60129542149, %rax              # imm = 0xE00000005
	movq	%rax, 400(%rsp)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, 408(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 416(%rsp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 424(%rsp)
	movabsq	$38654705673, %rax              # imm = 0x900000009
	movq	%rax, 432(%rsp)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, 440(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 448(%rsp)
	movabsq	$51539607568, %rax              # imm = 0xC00000010
	movq	%rax, 456(%rsp)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, 464(%rsp)
	movq	$14, 472(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 480(%rsp)
	movabsq	$55834574864, %rax              # imm = 0xD00000010
	movq	%rax, 488(%rsp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, 496(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	368(%rsp), %rcx
	leaq	86(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode5383548653430930241@PLT
	movl	$627254528, 12(%rsp)            # imm = 0x25632500
	movw	$99, 16(%rsp)
	movq	%r15, 144(%rsp)
	movabsq	$4294967298, %r12               # imm = 0x100000002
	movq	%r12, 152(%rsp)
	movq	$2, 160(%rsp)
	leaq	.L.str.3(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	12(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode5383548653430930241@PLT
	movl	$1912631922, 8(%rsp)            # imm = 0x72007272
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 68(%rsp)
	movq	%r15, 76(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	68(%rsp), %rcx
	leaq	8(%rsp), %r8
	movl	$2, %esi
	movq	%rdi, %rdx
	callq	decode5383548653430930241@PLT
	movl	$627310629, 2(%rsp)             # imm = 0x25640025
	movw	$37, 6(%rsp)
	movq	$1, 120(%rsp)
	movq	%r12, 128(%rsp)
	movq	$1, 136(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	120(%rsp), %rcx
	leaq	2(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode5383548653430930241@PLT
	movabsq	$2305878354183857508, %rax      # imm = 0x2000202564642564
	movq	%rax, 24(%rsp)
	movq	%r12, 192(%rsp)
	movq	%r14, 200(%rsp)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 208(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 216(%rsp)
	leaq	.L.str.8(%rip), %rdi
	leaq	192(%rsp), %rcx
	leaq	24(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode5383548653430930241@PLT
	movabsq	$2338904718277831769, %rax      # imm = 0x20757573006F6C59
	movq	%rax, 50(%rsp)
	movabsq	$6422526090139364453, %rax      # imm = 0x59216573736F6C65
	movq	%rax, 58(%rsp)
	movw	$115, 66(%rsp)
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, 296(%rsp)
	movq	$2, 304(%rsp)
	movabsq	$12884901894, %rbx              # imm = 0x300000006
	movq	%rbx, 312(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 320(%rsp)
	movabsq	$21474836487, %r14              # imm = 0x500000007
	movq	%r14, 328(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 336(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 344(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 352(%rsp)
	movq	$6, 360(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	296(%rsp), %rcx
	leaq	50(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode5383548653430930241@PLT
	movabsq	$8007529233166260591, %rax      # imm = 0x6F2075696F6E596F
	movq	%rax, 32(%rsp)
	movabsq	$2387226035783038830, %rax      # imm = 0x2121216E7569776E
	movq	%rax, 40(%rsp)
	movw	$0, 48(%rsp)
	movq	%r12, 224(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 232(%rsp)
	movq	%rbx, 240(%rsp)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 248(%rsp)
	movq	%r14, 256(%rsp)
	movq	%rbx, 264(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 272(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 280(%rsp)
	movq	$0, 288(%rsp)
	leaq	.Lstr.10(%rip), %rdi
	leaq	224(%rsp), %rcx
	leaq	32(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode5383548653430930241@PLT
	addq	$504, %rsp                      # imm = 0x1F8
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init1673656153332093970, .Lfunc_end4-init1673656153332093970
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
	.quad	init1673656153332093970
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
