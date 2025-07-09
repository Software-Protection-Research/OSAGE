	.text
	.file	"bphash.c"
	.globl	BPHash                          # -- Begin function BPHash
	.p2align	4, 0x90
	.type	BPHash,@function
BPHash:                                 # @BPHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %ecx
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %eax
	movsbl	(%rdi,%rdx), %esi
	xorl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	BPHash, .Lfunc_end0-BPHash
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
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %ebx
	movsbl	(%r14,%rcx), %edx
	xorl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebx, %ebx
.LBB2_4:
	cmpl	$244939252, %ebx                # imm = 0xE9979F4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode6373633385446128375       # -- Begin function decode6373633385446128375
	.p2align	4, 0x90
	.type	decode6373633385446128375,@function
decode6373633385446128375:              # @decode6373633385446128375
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
	.size	decode6373633385446128375, .Lfunc_end3-decode6373633385446128375
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init18008542892742951213
	.type	init18008542892742951213,@function
init18008542892742951213:               # @init18008542892742951213
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7514382869408598131, %rax      # imm = 0x6848736825614873
	movq	%rax, 14(%rsp)
	movabsq	$7527807665777424896, %rax      # imm = 0x6878253020203A00
	movq	%rax, 22(%rsp)
	movl	$2017993994, 30(%rsp)           # imm = 0x7848250A
	movw	$24832, 34(%rsp)                # imm = 0x6100
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 216(%rsp)
	movabsq	$38654705666, %rax              # imm = 0x900000002
	movq	%rax, 224(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 232(%rsp)
	movabsq	$17179869185, %r14              # imm = 0x400000001
	movq	%r14, 240(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 248(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 256(%rsp)
	movabsq	$38654705671, %rax              # imm = 0x900000007
	movq	%rax, 264(%rsp)
	movabsq	$17179869192, %rbx              # imm = 0x400000008
	movq	%rbx, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 288(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode6373633385446128375@PLT
	movabsq	$2315260821928630639, %rax      # imm = 0x20217573656F596F
	movq	%rax, 54(%rsp)
	movabsq	$7791631311880265836, %rax      # imm = 0x6C216F65756F206C
	movq	%rax, 62(%rsp)
	movw	$0, 70(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 144(%rsp)
	movabsq	$30064771074, %r15              # imm = 0x700000002
	movq	%r15, 152(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 160(%rsp)
	movq	%rbx, 168(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 176(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 184(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 192(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 200(%rsp)
	movq	$0, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode6373633385446128375@PLT
	movabsq	$2331023399300585761, %rax      # imm = 0x2059756E6E6F5921
	movq	%rax, 36(%rsp)
	movabsq	$2378022023980479863, %rax      # imm = 0x21006E6E77697577
	movq	%rax, 44(%rsp)
	movw	$110, 52(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 72(%rsp)
	movq	%r15, 80(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 88(%rsp)
	movq	%r14, 96(%rsp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 104(%rsp)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, 112(%rsp)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, 120(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 128(%rsp)
	movq	$7, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode6373633385446128375@PLT
	addq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init18008542892742951213, .Lfunc_end4-init18008542892742951213
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\001\001\000\000\000\000\000\000"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\000\001\001\000\000\000\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init18008542892742951213
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
