	.text
	.file	"bubblesort.c"
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
	leal	-2(%r14), %eax
	movl	$1, %ecx
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_6 Depth=1
	incl	%ecx
	cmpl	%r15d, %ecx
	je	.LBB2_11
.LBB2_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	xorl	%edx, %edx
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_7 Depth=2
	movq	%rsi, %rdx
	cmpq	%rsi, %rax
	je	.LBB2_10
.LBB2_7:                                #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %edi
	movl	4(%rbx,%rdx,4), %ebp
	leaq	1(%rdx), %rsi
	cmpl	%ebp, %edi
	jle	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	movl	%ebp, (%rbx,%rdx,4)
	movl	%edi, 4(%rbx,%rdx,4)
	jmp	.LBB2_9
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
	.globl	decode4426950304242321004       # -- Begin function decode4426950304242321004
	.p2align	4, 0x90
	.type	decode4426950304242321004,@function
decode4426950304242321004:              # @decode4426950304242321004
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
	.size	decode4426950304242321004, .Lfunc_end3-decode4426950304242321004
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init3366153149403047064
	.type	init3366153149403047064,@function
init3366153149403047064:                # @init3366153149403047064
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
	movl	$1684284709, (%rsp)             # imm = 0x64642525
	movw	$100, 4(%rsp)
	movabsq	$4294967297, %rbx               # imm = 0x100000001
	movq	%rbx, 88(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 96(%rsp)
	movq	$2, 104(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	88(%rsp), %rcx
	movq	%rsp, %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode4426950304242321004@PLT
	movabsq	$35344965707045, %rax           # imm = 0x202564202525
	movq	%rax, 6(%rsp)
	movq	%rbx, 112(%rsp)
	movabsq	$8589934595, %rbx               # imm = 0x200000003
	movq	%rbx, 120(%rsp)
	movabsq	$12884901889, %r14              # imm = 0x300000001
	movq	%r14, 128(%rsp)
	movq	$0, 136(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	112(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode4426950304242321004@PLT
	movabsq	$7165915780086169669, %rax      # imm = 0x6372726F72670045
	movq	%rax, 50(%rsp)
	movabsq	$7813583125935628385, %rax      # imm = 0x6C6F6C7474612061
	movq	%rax, 58(%rsp)
	movabsq	$2334885983547895393, %rax      # imm = 0x20672E6E68692E61
	movq	%rax, 66(%rsp)
	movabsq	$7017567132723339552, %rax      # imm = 0x61636820656E6120
	movq	%rax, 74(%rsp)
	movl	$1764651641, 82(%rsp)           # imm = 0x692E7279
	movw	$26624, 86(%rsp)                # imm = 0x6800
	movq	$1, 288(%rsp)
	movabsq	$8589934604, %rax               # imm = 0x20000000C
	movq	%rax, 296(%rsp)
	movq	%rbx, 304(%rsp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, 312(%rsp)
	movabsq	$21474836496, %rax              # imm = 0x500000010
	movq	%rax, 320(%rsp)
	movabsq	$38654705670, %rax              # imm = 0x900000006
	movq	%rax, 328(%rsp)
	movabsq	$30064771081, %rax              # imm = 0x700000009
	movq	%rax, 336(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 344(%rsp)
	movabsq	$77309411334, %rax              # imm = 0x1200000006
	movq	%rax, 352(%rsp)
	movabsq	$55834574858, %rax              # imm = 0xD0000000A
	movq	%rax, 360(%rsp)
	movabsq	$77309411339, %rax              # imm = 0x120000000B
	movq	%rax, 368(%rsp)
	movabsq	$21474836492, %rax              # imm = 0x50000000C
	movq	%rax, 376(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 384(%rsp)
	movabsq	$60129542155, %rax              # imm = 0xE0000000B
	movq	%rax, 392(%rsp)
	movabsq	$55834574863, %rax              # imm = 0xD0000000F
	movq	%rax, 400(%rsp)
	movabsq	$68719476744, %rax              # imm = 0x1000000008
	movq	%rax, 408(%rsp)
	movabsq	$17179869201, %rax              # imm = 0x400000011
	movq	%rax, 416(%rsp)
	movabsq	$42949672978, %rax              # imm = 0xA00000012
	movq	%rax, 424(%rsp)
	movabsq	$55834574848, %rax              # imm = 0xD00000000
	movq	%rax, 432(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	288(%rsp), %rcx
	leaq	50(%rsp), %r8
	movl	$28, %esi
	movq	%rdi, %rdx
	callq	decode4426950304242321004@PLT
	movabsq	$2334401120505460057, %rax      # imm = 0x206575736F007559
	movq	%rax, 32(%rsp)
	movabsq	$7791607122154712153, %rax      # imm = 0x6C215965596F6C59
	movq	%rax, 40(%rsp)
	movw	$117, 48(%rsp)
	movq	%r14, 216(%rsp)
	movabsq	$8589934592, %r14               # imm = 0x200000000
	movq	%r14, 224(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 232(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 240(%rsp)
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, 248(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 256(%rsp)
	movabsq	$4294967303, %rbx               # imm = 0x100000007
	movq	%rbx, 264(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 272(%rsp)
	movq	$3, 280(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	32(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode4426950304242321004@PLT
	movabsq	$2335513834862696814, %rax      # imm = 0x206969756F00596E
	movq	%rax, 14(%rsp)
	movabsq	$2410954505825382263, %rax      # imm = 0x21756E5969596F77
	movq	%rax, 22(%rsp)
	movw	$119, 30(%rsp)
	movq	%rbx, 144(%rsp)
	movq	%r14, 152(%rsp)
	movabsq	$25769803779, %rax              # imm = 0x600000003
	movq	%rax, 160(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 168(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 176(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 184(%rsp)
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, 192(%rsp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 200(%rsp)
	movq	$5, 208(%rsp)
	leaq	.Lstr.7(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode4426950304242321004@PLT
	addq	$440, %rsp                      # imm = 0x1B8
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init3366153149403047064, .Lfunc_end4-init3366153149403047064
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
	.quad	init3366153149403047064
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
