	.text
	.file	"squarearray.c"
	.globl	square_array                    # -- Begin function square_array
	.p2align	4, 0x90
	.type	square_array,@function
square_array:                           # @square_array
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%esi, %r8d
	movq	%rsp, %rdx
	leaq	15(,%r8,4), %rax
	andq	$-16, %rax
	subq	%rax, %rdx
	movq	%rdx, %rsp
	testl	%esi, %esi
	jle	.LBB0_3
# %bb.1:
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%rax,4), %ecx
	imull	%ecx, %ecx
	movl	%ecx, (%rdx,%rax,4)
	incq	%rax
	cmpq	%rax, %r8
	jne	.LBB0_2
.LBB0_3:
	testl	%esi, %esi
	jle	.LBB0_4
# %bb.5:
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	addl	(%rdx,%rsi,4), %eax
	incq	%rsi
	cmpq	%rsi, %r8
	jne	.LBB0_6
	jmp	.LBB0_7
.LBB0_4:
	xorl	%eax, %eax
.LBB0_7:
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	square_array, .Lfunc_end0-square_array
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
	movq	%rsi, %r12
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB2_5
# %bb.1:
	movq	%rax, %r13
	cmpl	$2, %r14d
	jl	.LBB2_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %rbx
	leaq	.L.str.1(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%rbp,2), %rdi
	movq	%r13, %rdx
	addq	%rbp, %rdx
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %rbx
	jne	.LBB2_3
.LBB2_4:
	decl	%r14d
	movq	%r13, %rdi
	movl	%r14d, %esi
	callq	square_array@PLT
	movl	%eax, %ebx
	cmpl	$-284893460, %eax               # imm = 0xEF04DEEC
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr.5(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
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
.LBB2_5:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode5368016411230014172       # -- Begin function decode5368016411230014172
	.p2align	4, 0x90
	.type	decode5368016411230014172,@function
decode5368016411230014172:              # @decode5368016411230014172
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
	.size	decode5368016411230014172, .Lfunc_end3-decode5368016411230014172
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6376282431096380991
	.type	init6376282431096380991,@function
init6376282431096380991:                # @init6376282431096380991
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	$627320164, 6(%rsp)             # imm = 0x25642564
	movw	$0, 10(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 112(%rsp)
	movq	%rax, 120(%rsp)
	movq	$0, 128(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	112(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode5368016411230014172@PLT
	movabsq	$7310876367831519860, %rax      # imm = 0x6575735265655274
	movq	%rax, 48(%rsp)
	movabsq	$9071221991304300, %rax         # imm = 0x203A3A74786C6C
	movq	%rax, 56(%rsp)
	movabsq	$8677351308870037624, %rax      # imm = 0x786C250A74783078
	movq	%rax, 64(%rsp)
	movw	$29696, 72(%rsp)                # imm = 0x7400
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 280(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 288(%rsp)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 296(%rsp)
	movabsq	$8589934596, %r14               # imm = 0x200000004
	movq	%r14, 304(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 312(%rsp)
	movabsq	$25769803786, %rax              # imm = 0x60000000A
	movq	%rax, 320(%rsp)
	movabsq	$30064771079, %rcx              # imm = 0x700000007
	movq	%rcx, 328(%rsp)
	movq	$8, 336(%rsp)
	movabsq	$38654705674, %rcx              # imm = 0x90000000A
	movq	%rcx, 344(%rsp)
	movq	%rax, 352(%rsp)
	movabsq	$47244640268, %rax              # imm = 0xB0000000C
	movq	%rax, 360(%rsp)
	movabsq	$42949672965, %rax              # imm = 0xA00000005
	movq	%rax, 368(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 376(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	280(%rsp), %rcx
	leaq	48(%rsp), %r8
	movl	$14, %esi
	movq	%rdi, %rdx
	callq	decode5368016411230014172@PLT
	movabsq	$7165912494369826117, %rax      # imm = 0x63726F726E726545
	movq	%rax, 74(%rsp)
	movabsq	$7813583125935628385, %rax      # imm = 0x6C6F6C7474612061
	movq	%rax, 82(%rsp)
	movabsq	$7441405011032632417, %rax      # imm = 0x67452E6E68696C61
	movq	%rax, 90(%rsp)
	movabsq	$8241904451579813987, %rax      # imm = 0x7261206E65202063
	movq	%rax, 98(%rsp)
	movl	$1764653426, 106(%rsp)          # imm = 0x692E7972
	movw	$108, 110(%rsp)
	movabsq	$60129542145, %rax              # imm = 0xE00000001
	movq	%rax, 384(%rsp)
	movabsq	$47244640258, %rax              # imm = 0xB00000002
	movq	%rax, 392(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 400(%rsp)
	movabsq	$34359738372, %rbx              # imm = 0x800000004
	movq	%rbx, 408(%rsp)
	movabsq	$21474836496, %rax              # imm = 0x500000010
	movq	%rax, 416(%rsp)
	movabsq	$38654705670, %rax              # imm = 0x900000006
	movq	%rax, 424(%rsp)
	movabsq	$30064771081, %rax              # imm = 0x700000009
	movq	%rax, 432(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 440(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 448(%rsp)
	movabsq	$55834574858, %rax              # imm = 0xD0000000A
	movq	%rax, 456(%rsp)
	movabsq	$77309411339, %rax              # imm = 0x120000000B
	movq	%rax, 464(%rsp)
	movabsq	$51539607553, %rax              # imm = 0xC00000001
	movq	%rax, 472(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 480(%rsp)
	movabsq	$60129542149, %rax              # imm = 0xE00000005
	movq	%rax, 488(%rsp)
	movabsq	$64424509451, %rax              # imm = 0xF0000000B
	movq	%rax, 496(%rsp)
	movabsq	$8589934608, %rax               # imm = 0x200000010
	movq	%rax, 504(%rsp)
	movabsq	$73014444036, %rax              # imm = 0x1100000004
	movq	%rax, 512(%rsp)
	movabsq	$42949672978, %rax              # imm = 0xA00000012
	movq	%rax, 520(%rsp)
	movq	$7, 528(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	384(%rsp), %rcx
	leaq	74(%rsp), %r8
	movl	$28, %esi
	movq	%rdi, %rdx
	callq	decode5368016411230014172@PLT
	movabsq	$2338898123070593381, %rax      # imm = 0x20756F736F735965
	movq	%rax, 30(%rsp)
	movabsq	$2387019237297234028, %rax      # imm = 0x212065596F20206C
	movq	%rax, 38(%rsp)
	movw	$111, 46(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 208(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 216(%rsp)
	movq	%rax, 224(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 232(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 240(%rsp)
	movq	%r14, 248(%rsp)
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, 256(%rsp)
	movq	%rbx, 264(%rsp)
	movq	$2, 272(%rsp)
	leaq	.Lstr.5(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	30(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode5368016411230014172@PLT
	movabsq	$8439844062608433497, %rax      # imm = 0x752059756F772159
	movq	%rax, 12(%rsp)
	movabsq	$7575457505600960256, %rax      # imm = 0x69216E7700697700
	movq	%rax, 20(%rsp)
	movw	$33, 28(%rsp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 136(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 144(%rsp)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 152(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 160(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 168(%rsp)
	movq	$6, 176(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 184(%rsp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 192(%rsp)
	movq	$8, 200(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	12(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode5368016411230014172@PLT
	addq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init6376282431096380991, .Lfunc_end4-init6376282431096380991
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001\001\001\000\000\001\001\000\001\000\001\001\000"
	.size	.L.str.4, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\000\000\000\001\000\001\000\001\001\000\001\000\000\000\000\001\001\001\001\001\001\000\000\000\000\001\000\001"
	.size	.Lstr, 28

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.ascii	"\001\001\000\001\000\001\001\000\001\001\001"
	.size	.Lstr.5, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\000\001\000\000\001\000\001\000\001"
	.size	.Lstr.6, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init6376282431096380991
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
