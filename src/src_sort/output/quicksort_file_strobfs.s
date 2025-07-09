	.text
	.file	"quicksort_file.c"
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
	jne	.LBB4_17
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
	je	.LBB4_18
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
	je	.LBB4_3
.LBB4_8:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%ebp, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	%ebp, %r13d
	testl	%ebx, %ebx
	jle	.LBB4_10
# %bb.9:
	leaq	(,%r13,4), %rdx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB4_10:
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
	jne	.LBB4_13
# %bb.11:                               # %.preheader
	movq	%r14, %rbx
	addq	$4, %rbx
	leaq	.L.str.5(%rip), %r12
	.p2align	4, 0x90
.LBB4_12:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r15, %rdi
	callq	feof@PLT
	addq	$4, %rbx
	testl	%eax, %eax
	je	.LBB4_12
.LBB4_13:
	movq	%r15, %rdi
	callq	fclose@PLT
	leal	-1(%rbp), %edx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	quickSort@PLT
	cmpl	$84, (%r14)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%ebp, %ebp
	jle	.LBB4_16
# %bb.14:
	leaq	.L.str.8(%rip), %rbx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_15:                               # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rbp,4), %esi
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r13
	jne	.LBB4_15
.LBB4_16:
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
.LBB4_3:                                # %.preheader2
	.cfi_def_cfa_offset 592
	leaq	.L.str.3(%rip), %r14
	leaq	15(%rsp), %r15
	xorl	%ebp, %ebp
	jmp	.LBB4_4
	.p2align	4, 0x90
.LBB4_6:                                #   in Loop: Header=BB4_4 Depth=1
	incl	%ebp
.LBB4_7:                                #   in Loop: Header=BB4_4 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB4_8
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	15(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	cmpl	$10, %eax
	je	.LBB4_6
	jmp	.LBB4_7
.LBB4_17:
	movl	$1, %edi
	callq	exit@PLT
.LBB4_18:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.globl	decode9737793574759722739       # -- Begin function decode9737793574759722739
	.p2align	4, 0x90
	.type	decode9737793574759722739,@function
decode9737793574759722739:              # @decode9737793574759722739
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
	.size	decode9737793574759722739, .Lfunc_end5-decode9737793574759722739
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init12706911519332233018
	.type	init12706911519332233018,@function
init12706911519332233018:               # @init12706911519332233018
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
	movl	$1650618978, 18(%rsp)           # imm = 0x62627262
	movw	$114, 22(%rsp)
	movabsq	$4294967298, %rbx               # imm = 0x100000002
	movq	%rbx, 168(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 176(%rsp)
	movq	$1, 184(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	168(%rsp), %rcx
	leaq	18(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode9737793574759722739@PLT
	movabsq	$7233451056960984425, %rax      # imm = 0x646261696E555569
	movq	%rax, 86(%rsp)
	movabsq	$8247252420307281004, %rax      # imm = 0x727420616565646C
	movq	%rax, 94(%rsp)
	movabsq	$2329879898629369702, %rax      # imm = 0x2055656C6F206F66
	movq	%rax, 102(%rsp)
	movabsq	$8001301611956235366, %rax      # imm = 0x6F0A556C61696C66
	movq	%rax, 110(%rsp)
	movw	$8192, 118(%rsp)                # imm = 0x2000
	movabsq	$4294967310, %rax               # imm = 0x10000000E
	movq	%rax, 368(%rsp)
	movabsq	$8589934593, %r14               # imm = 0x200000001
	movq	%r14, 376(%rsp)
	movabsq	$12884901902, %rax              # imm = 0x30000000E
	movq	%rax, 384(%rsp)
	movabsq	$47244640260, %rcx              # imm = 0xB00000004
	movq	%rcx, 392(%rsp)
	movabsq	$47244640261, %rcx              # imm = 0xB00000005
	movq	%rcx, 400(%rsp)
	movabsq	$25769803791, %rcx              # imm = 0x60000000F
	movq	%rcx, 408(%rsp)
	movabsq	$30064771075, %rcx              # imm = 0x700000003
	movq	%rcx, 416(%rsp)
	movabsq	$42949672968, %rcx              # imm = 0xA00000008
	movq	%rcx, 424(%rsp)
	movabsq	$38654705677, %rcx              # imm = 0x90000000D
	movq	%rcx, 432(%rsp)
	movabsq	$38654705671, %rcx              # imm = 0x900000007
	movq	%rcx, 440(%rsp)
	movabsq	$25769803781, %rcx              # imm = 0x600000005
	movq	%rcx, 448(%rsp)
	movabsq	$51539607553, %rcx              # imm = 0xC00000001
	movq	%rcx, 456(%rsp)
	movabsq	$21474836493, %rcx              # imm = 0x50000000D
	movq	%rcx, 464(%rsp)
	movq	%rax, 472(%rsp)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 480(%rsp)
	movabsq	$38654705680, %rax              # imm = 0x900000010
	movq	%rax, 488(%rsp)
	movabsq	$30064771072, %r15              # imm = 0x700000000
	movq	%r15, 496(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	368(%rsp), %rcx
	leaq	86(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode9737793574759722739@PLT
	movl	$627254627, 12(%rsp)            # imm = 0x25632563
	movw	$37, 16(%rsp)
	movq	%rbx, 144(%rsp)
	movq	%rbx, 152(%rsp)
	movq	$1, 160(%rsp)
	leaq	.L.str.3(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	12(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode9737793574759722739@PLT
	movl	$29184, 8(%rsp)                 # imm = 0x7200
	movabsq	$4294967296, %r12               # imm = 0x100000000
	movq	%r12, 68(%rsp)
	movq	$0, 76(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	68(%rsp), %rcx
	leaq	8(%rsp), %r8
	movl	$2, %esi
	movq	%rdi, %rdx
	callq	decode9737793574759722739@PLT
	movl	$627336229, 2(%rsp)             # imm = 0x25646425
	movw	$0, 6(%rsp)
	movq	%r14, 120(%rsp)
	movq	%rbx, 128(%rsp)
	movq	$0, 136(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	120(%rsp), %rcx
	leaq	2(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode9737793574759722739@PLT
	movabsq	$2305878195265938725, %rax      # imm = 0x2000200064252525
	movq	%rax, 24(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 192(%rsp)
	movq	%r14, 200(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 208(%rsp)
	movq	%rax, 216(%rsp)
	leaq	.L.str.8(%rip), %rdi
	leaq	192(%rsp), %rcx
	leaq	24(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode9737793574759722739@PLT
	movabsq	$2331023420423105625, %rax      # imm = 0x20597573596F6C59
	movq	%rax, 50(%rsp)
	movabsq	$6422525737717165173, %rax      # imm = 0x59216521656F6C75
	movq	%rax, 58(%rsp)
	movw	$117, 66(%rsp)
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, 296(%rsp)
	movq	%rbx, 304(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 312(%rsp)
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, 320(%rsp)
	movabsq	$21474836483, %rbx              # imm = 0x500000003
	movq	%rbx, 328(%rsp)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, 336(%rsp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, 344(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 352(%rsp)
	movq	$3, 360(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	296(%rsp), %rcx
	leaq	50(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode9737793574759722739@PLT
	movabsq	$8439874488154806528, %rax      # imm = 0x752075216F595900
	movq	%rax, 32(%rsp)
	movabsq	$2387029223000340341, %rax      # imm = 0x21206E6E69697775
	movq	%rax, 40(%rsp)
	movw	$28160, 48(%rsp)                # imm = 0x6E00
	movq	%r12, 224(%rsp)
	movq	%r14, 232(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 240(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 248(%rsp)
	movq	%rbx, 256(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 264(%rsp)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, 272(%rsp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, 280(%rsp)
	movq	%r15, 288(%rsp)
	leaq	.Lstr.10(%rip), %rdi
	leaq	224(%rsp), %rcx
	leaq	32(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode9737793574759722739@PLT
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
.Lfunc_end6:
	.size	init12706911519332233018, .Lfunc_end6-init12706911519332233018
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
	.quad	init12706911519332233018
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
