	.text
	.file	"insertionsort_file.c"
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
	xorl	%ebp, %ebp
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
	movslq	%ebp, %r14
	leaq	(,%r14,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	%ebp, %r13d
	testl	%r14d, %r14d
	jle	.LBB2_10
# %bb.9:
	leaq	(,%r13,4), %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB2_10:
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
	cmpl	$2, %ebp
	jl	.LBB2_20
# %bb.14:
	movl	$1, %eax
	jmp	.LBB2_15
	.p2align	4, 0x90
.LBB2_19:                               #   in Loop: Header=BB2_15 Depth=1
	movslq	%edx, %rdx
	movl	%ecx, (%rbx,%rdx,4)
	incq	%rax
	cmpq	%r13, %rax
	je	.LBB2_20
.LBB2_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_16 Depth 2
	movl	(%rbx,%rax,4), %ecx
	movq	%rax, %rdx
	.p2align	4, 0x90
.LBB2_16:                               #   Parent Loop BB2_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rdx), %rsi
	movl	%esi, %edi
	movl	(%rbx,%rdi,4), %edi
	cmpl	%ecx, %edi
	jle	.LBB2_19
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=2
	movl	%edi, (%rbx,%rdx,4)
	leaq	1(%rsi), %rdi
	movq	%rsi, %rdx
	cmpq	$1, %rdi
	jg	.LBB2_16
# %bb.18:                               #   in Loop: Header=BB2_15 Depth=1
	xorl	%edx, %edx
	jmp	.LBB2_19
.LBB2_20:
	cmpl	$84, (%rbx)
	leaq	.Lstr.9(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%ebp, %ebp
	jle	.LBB2_23
# %bb.21:
	leaq	.L.str.5(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_22:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r13
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
	xorl	%ebp, %ebp
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	incl	%ebp
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
	.globl	decode794641335248875434        # -- Begin function decode794641335248875434
	.p2align	4, 0x90
	.type	decode794641335248875434,@function
decode794641335248875434:               # @decode794641335248875434
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
	.size	decode794641335248875434, .Lfunc_end3-decode794641335248875434
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14227779001319087044
	.type	init14227779001319087044,@function
init14227779001319087044:               # @init14227779001319087044
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
	subq	$472, %rsp                      # imm = 0x1D8
	.cfi_def_cfa_offset 512
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$1919054434, 26(%rsp)           # imm = 0x72627262
	movw	$114, 30(%rsp)
	movabsq	$4294967298, %r12               # imm = 0x100000002
	movq	%r12, 168(%rsp)
	movq	%r12, 176(%rsp)
	movq	$1, 184(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	168(%rsp), %rcx
	leaq	26(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode794641335248875434@PLT
	movabsq	$7233451035488179554, %rax      # imm = 0x646261646E745562
	movq	%rax, 86(%rsp)
	movabsq	$8247252420307280492, %rax      # imm = 0x727420616565626C
	movq	%rax, 94(%rsp)
	movabsq	$2338042638158032745, %rax      # imm = 0x2072656455206F69
	movq	%rax, 102(%rsp)
	movabsq	$2308773673259573350, %rax      # imm = 0x200A696C65692066
	movq	%rax, 110(%rsp)
	movw	$27648, 118(%rsp)               # imm = 0x6C00
	movabsq	$4294967300, %rbx               # imm = 0x100000004
	movq	%rbx, 336(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 344(%rsp)
	movabsq	$12884901899, %rax              # imm = 0x30000000B
	movq	%rax, 352(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 360(%rsp)
	movabsq	$17179869189, %r14              # imm = 0x400000005
	movq	%r14, 368(%rsp)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, 376(%rsp)
	movabsq	$30064771075, %r15              # imm = 0x700000003
	movq	%r15, 384(%rsp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 392(%rsp)
	movabsq	$38654705678, %rax              # imm = 0x90000000E
	movq	%rax, 400(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 408(%rsp)
	movabsq	$25769803787, %rax              # imm = 0x60000000B
	movq	%rax, 416(%rsp)
	movabsq	$51539607562, %rax              # imm = 0xC0000000A
	movq	%rax, 424(%rsp)
	movabsq	$30064771085, %rax              # imm = 0x70000000D
	movq	%rax, 432(%rsp)
	movabsq	$25769803790, %rax              # imm = 0x60000000E
	movq	%rax, 440(%rsp)
	movabsq	$60129542149, %rax              # imm = 0xE00000005
	movq	%rax, 448(%rsp)
	movabsq	$30064771088, %rax              # imm = 0x700000010
	movq	%rax, 456(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 464(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	336(%rsp), %rcx
	leaq	86(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode794641335248875434@PLT
	movl	$1667441957, 20(%rsp)           # imm = 0x63632525
	movw	$0, 24(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 144(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 152(%rsp)
	movq	$0, 160(%rsp)
	leaq	.L.str.3(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	20(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode794641335248875434@PLT
	movl	$1912631808, 16(%rsp)           # imm = 0x72007200
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 68(%rsp)
	movq	%rax, 76(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	68(%rsp), %rcx
	leaq	16(%rsp), %r8
	movl	$2, %esi
	movq	%rdi, %rdx
	callq	decode794641335248875434@PLT
	movl	$627310629, 10(%rsp)            # imm = 0x25640025
	movw	$100, 14(%rsp)
	movq	$1, 120(%rsp)
	movq	%r12, 128(%rsp)
	movq	$2, 136(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	120(%rsp), %rcx
	leaq	10(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode794641335248875434@PLT
	movabsq	$6422262207281977632, %rax      # imm = 0x592075736F755920
	movq	%rax, 50(%rsp)
	movabsq	$2387019237252100972, %rax      # imm = 0x212065596C6F736C
	movq	%rax, 58(%rsp)
	movw	$115, 66(%rsp)
	movq	%rbx, 264(%rsp)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, 272(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 280(%rsp)
	movq	%rbx, 288(%rsp)
	movabsq	$25769803781, %rbx              # imm = 0x600000005
	movq	%rbx, 296(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 304(%rsp)
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, 312(%rsp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, 320(%rsp)
	movq	$6, 328(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	264(%rsp), %rcx
	leaq	50(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode794641335248875434@PLT
	movabsq	$2339459982096859225, %rax      # imm = 0x20776E756F200059
	movq	%rax, 32(%rsp)
	movabsq	$2387310676503132014, %rax      # imm = 0x21216E696977776E
	movq	%rax, 40(%rsp)
	movw	$32, 48(%rsp)
	movq	$1, 192(%rsp)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 200(%rsp)
	movq	%r15, 208(%rsp)
	movq	%r14, 216(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 224(%rsp)
	movq	%rbx, 232(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 240(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 248(%rsp)
	movq	$4, 256(%rsp)
	leaq	.Lstr.9(%rip), %rdi
	leaq	192(%rsp), %rcx
	leaq	32(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode794641335248875434@PLT
	addq	$472, %rsp                      # imm = 0x1D8
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
	.size	init14227779001319087044, .Lfunc_end4-init14227779001319087044
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

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\001\001\001\000\000\000\000\000\001\001\001"
	.size	.Lstr, 11

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.ascii	"\000\001\000\001\001\001\001\000\001"
	.size	.Lstr.9, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init14227779001319087044
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
