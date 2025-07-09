	.text
	.file	"selectionsort_file.c"
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
	.globl	selectionSort                   # -- Begin function selectionSort
	.p2align	4, 0x90
	.type	selectionSort,@function
selectionSort:                          # @selectionSort
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	cmpl	$2, %esi
	jl	.LBB1_8
# %bb.1:
	leal	-1(%rsi), %r8d
	movslq	%esi, %r9
	movl	%esi, %edx
	movl	$1, %r11d
	xorl	%r14d, %r14d
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_7:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %ecx
	movl	(%rdi,%r14,4), %esi
	movl	%esi, (%rdi,%rax,4)
	movl	%ecx, (%rdi,%r14,4)
	incq	%r11
	movq	%r10, %r14
	cmpq	%r8, %r10
	je	.LBB1_8
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	leaq	1(%r14), %r10
	movl	%r14d, %ecx
	cmpq	%r9, %r10
	jge	.LBB1_7
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movq	%r11, %rsi
	movl	%r14d, %ebx
	jmp	.LBB1_4
	.p2align	4, 0x90
.LBB1_6:                                #   in Loop: Header=BB1_4 Depth=2
	incq	%rsi
	movl	%ecx, %ebx
	cmpq	%rsi, %rdx
	je	.LBB1_7
.LBB1_4:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rsi,4), %ebp
	movslq	%ebx, %rax
	movl	%esi, %ecx
	cmpl	(%rdi,%rax,4), %ebp
	jl	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=2
	movl	%ebx, %ecx
	jmp	.LBB1_6
.LBB1_8:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	selectionSort, .Lfunc_end1-selectionSort
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
	cmpl	$2, %edi
	jne	.LBB3_26
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
	je	.LBB3_27
# %bb.2:
	movq	%rax, %rbx
	movb	$0, 15(%rsp)
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
	movslq	%ebp, %r13
	leaq	(,%r13,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	testl	%r13d, %r13d
	jle	.LBB3_10
# %bb.9:
	movl	%ebp, %edx
	shlq	$2, %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB3_10:
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
	jne	.LBB3_13
# %bb.11:                               # %.preheader3
	movq	%rbx, %r15
	addq	$4, %r15
	leaq	.L.str.5(%rip), %r12
	.p2align	4, 0x90
.LBB3_12:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	addq	$4, %r15
	testl	%eax, %eax
	je	.LBB3_12
.LBB3_13:
	movq	%r14, %rdi
	callq	fclose@PLT
	movq	%rbp, %r14
	cmpl	$2, %r14d
	jl	.LBB3_22
# %bb.14:
	leal	-1(%r14), %r8d
	movl	%r14d, %ecx
	movl	$1, %r10d
	xorl	%r11d, %r11d
	jmp	.LBB3_15
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_15 Depth=1
	movl	%r11d, %edi
.LBB3_21:                               #   in Loop: Header=BB3_15 Depth=1
	movslq	%edi, %rax
	movl	(%rbx,%rax,4), %edx
	movl	(%rbx,%r11,4), %esi
	movl	%esi, (%rbx,%rax,4)
	movl	%edx, (%rbx,%r11,4)
	incq	%r10
	movq	%r9, %r11
	cmpq	%r8, %r9
	je	.LBB3_22
.LBB3_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_18 Depth 2
	leaq	1(%r11), %r9
	cmpq	%r13, %r9
	jge	.LBB3_16
# %bb.17:                               # %.preheader
                                        #   in Loop: Header=BB3_15 Depth=1
	movq	%r10, %rdx
	movl	%r11d, %eax
	jmp	.LBB3_18
	.p2align	4, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_18 Depth=2
	incq	%rdx
	movl	%edi, %eax
	cmpq	%rdx, %rcx
	je	.LBB3_21
.LBB3_18:                               #   Parent Loop BB3_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %ebp
	movslq	%eax, %rsi
	movl	%edx, %edi
	cmpl	(%rbx,%rsi,4), %ebp
	jl	.LBB3_20
# %bb.19:                               #   in Loop: Header=BB3_18 Depth=2
	movl	%eax, %edi
	jmp	.LBB3_20
.LBB3_22:
	cmpl	$84, (%rbx)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r14d, %r14d
	jle	.LBB3_25
# %bb.23:
	movl	%r14d, %r15d
	leaq	.L.str.8(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_24:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB3_24
.LBB3_25:
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
.LBB3_3:                                # %.preheader5
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
.LBB3_26:
	movl	$1, %edi
	callq	exit@PLT
.LBB3_27:
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
	.globl	decode9886960498463862686       # -- Begin function decode9886960498463862686
	.p2align	4, 0x90
	.type	decode9886960498463862686,@function
decode9886960498463862686:              # @decode9886960498463862686
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
	.size	decode9886960498463862686, .Lfunc_end4-decode9886960498463862686
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17265815681791126289
	.type	init17265815681791126289,@function
init17265815681791126289:               # @init17265815681791126289
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
	movl	$1650618994, 18(%rsp)           # imm = 0x62627272
	movw	$0, 22(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 168(%rsp)
	movabsq	$8589934594, %r14               # imm = 0x200000002
	movq	%r14, 176(%rsp)
	movq	$0, 184(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	168(%rsp), %rcx
	leaq	18(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode9886960498463862686@PLT
	movabsq	$7233451056961967461, %rax      # imm = 0x646261696E645565
	movq	%rax, 86(%rsp)
	movabsq	$8247252420307280492, %rax      # imm = 0x727420616565626C
	movq	%rax, 94(%rsp)
	movabsq	$2338042625474457449, %rax      # imm = 0x2072656161206F69
	movq	%rax, 102(%rsp)
	movabsq	$7785070555961032806, %rax      # imm = 0x6C0A206C6F690066
	movq	%rax, 110(%rsp)
	movw	$28416, 118(%rsp)               # imm = 0x6F00
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 368(%rsp)
	movabsq	$8589934603, %rax               # imm = 0x20000000B
	movq	%rax, 376(%rsp)
	movabsq	$12884901902, %rax              # imm = 0x30000000E
	movq	%rax, 384(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 392(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 400(%rsp)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, 408(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 416(%rsp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 424(%rsp)
	movabsq	$38654705678, %rax              # imm = 0x90000000E
	movq	%rax, 432(%rsp)
	movabsq	$12884901895, %rcx              # imm = 0x300000007
	movq	%rcx, 440(%rsp)
	movabsq	$25769803779, %rcx              # imm = 0x600000003
	movq	%rcx, 448(%rsp)
	movabsq	$51539607562, %rcx              # imm = 0xC0000000A
	movq	%rcx, 456(%rsp)
	movq	$13, 464(%rsp)
	movq	%rax, 472(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 480(%rsp)
	movabsq	$21474836496, %rax              # imm = 0x500000010
	movq	%rax, 488(%rsp)
	movabsq	$38654705664, %rax              # imm = 0x900000000
	movq	%rax, 496(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	368(%rsp), %rcx
	leaq	86(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode9886960498463862686@PLT
	movl	$1667442019, 12(%rsp)           # imm = 0x63632563
	movw	$99, 16(%rsp)
	movabsq	$4294967298, %r12               # imm = 0x100000002
	movq	%r12, 144(%rsp)
	movq	%r14, 152(%rsp)
	movq	$2, 160(%rsp)
	leaq	.L.str.3(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	12(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode9886960498463862686@PLT
	movl	$1912631808, 8(%rsp)            # imm = 0x72007200
	movabsq	$4294967296, %r14               # imm = 0x100000000
	movq	%r14, 68(%rsp)
	movq	%r14, 76(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	68(%rsp), %rcx
	leaq	8(%rsp), %r8
	movl	$2, %esi
	movq	%rdi, %rdx
	callq	decode9886960498463862686@PLT
	movl	$6579237, 2(%rsp)               # imm = 0x646425
	movw	$37, 6(%rsp)
	movabsq	$8589934593, %r15               # imm = 0x200000001
	movq	%r15, 120(%rsp)
	movq	$2, 128(%rsp)
	movq	$1, 136(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	120(%rsp), %rcx
	leaq	2(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode9886960498463862686@PLT
	movabsq	$35323488773476, %rax           # imm = 0x202064002564
	movq	%rax, 24(%rsp)
	movq	%r12, 192(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 200(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 208(%rsp)
	movq	$0, 216(%rsp)
	leaq	.L.str.8(%rip), %rdi
	leaq	192(%rsp), %rcx
	leaq	24(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode9886960498463862686@PLT
	movabsq	$2334401120462381145, %rax      # imm = 0x206575736C6F2059
	movq	%rax, 50(%rsp)
	movabsq	$8007793098408029292, %rax      # imm = 0x6F216565596F6C6C
	movq	%rax, 58(%rsp)
	movw	$101, 66(%rsp)
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, 296(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 304(%rsp)
	movabsq	$12884901894, %rbx              # imm = 0x300000006
	movq	%rbx, 312(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 320(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 328(%rsp)
	movq	%r12, 336(%rsp)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, 344(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 352(%rsp)
	movq	$7, 360(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	296(%rsp), %rcx
	leaq	50(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode9886960498463862686@PLT
	movabsq	$6422262164330469751, %rax      # imm = 0x592075696F595977
	movq	%rax, 32(%rsp)
	movabsq	$2409144799965312800, %rax      # imm = 0x216F006E6E697720
	movq	%rax, 40(%rsp)
	movw	$22784, 48(%rsp)                # imm = 0x5900
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 224(%rsp)
	movq	%r15, 232(%rsp)
	movq	%rbx, 240(%rsp)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 248(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 256(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 264(%rsp)
	movq	$7, 272(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 280(%rsp)
	movq	%r14, 288(%rsp)
	leaq	.Lstr.10(%rip), %rdi
	leaq	224(%rsp), %rcx
	leaq	32(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode9886960498463862686@PLT
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
.Lfunc_end5:
	.size	init17265815681791126289, .Lfunc_end5-init17265815681791126289
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
	.quad	init17265815681791126289
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
