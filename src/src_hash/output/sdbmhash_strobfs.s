	.text
	.file	"sdbmhash.c"
	.globl	SDBMHash                        # -- Begin function SDBMHash
	.p2align	4, 0x90
	.type	SDBMHash,@function
SDBMHash:                               # @SDBMHash
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
	movsbl	(%rdi,%rdx), %esi
	imull	$65599, %eax, %eax              # imm = 0x1003F
	addl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	SDBMHash, .Lfunc_end0-SDBMHash
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
	movsbl	(%r14,%rcx), %edx
	imull	$65599, %ebx, %ebx              # imm = 0x1003F
	addl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebx, %ebx
.LBB2_4:
	cmpl	$1195757874, %ebx               # imm = 0x4745D132
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
	.globl	decode13129304847972408171      # -- Begin function decode13129304847972408171
	.p2align	4, 0x90
	.type	decode13129304847972408171,@function
decode13129304847972408171:             # @decode13129304847972408171
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
	.size	decode13129304847972408171, .Lfunc_end3-decode13129304847972408171
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17781828565038066845
	.type	init17781828565038066845,@function
init17781828565038066845:               # @init17781828565038066845
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movabsq	$7494116671437752330, %rax      # imm = 0x680073683A61480A
	movq	%rax, 6(%rsp)
	movabsq	$7023363825587468800, %rax      # imm = 0x6178003020783A00
	movq	%rax, 14(%rsp)
	movl	$2017993994, 22(%rsp)           # imm = 0x7848250A
	movw	$30720, 26(%rsp)                # imm = 0x7800
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, 208(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 216(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 224(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 232(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 240(%rsp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 248(%rsp)
	movq	$7, 256(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 264(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 272(%rsp)
	movabsq	$34359738369, %r14              # imm = 0x800000001
	movq	%r14, 280(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 288(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode13129304847972408171@PLT
	movabsq	$2338341769817577760, %rax      # imm = 0x20737573596F5920
	movq	%rax, 46(%rsp)
	movabsq	$8440156255257844076, %rax      # imm = 0x75217565736F596C
	movq	%rax, 54(%rsp)
	movw	$29440, 62(%rsp)                # imm = 0x7300
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 136(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 144(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 152(%rsp)
	movabsq	$17179869190, %rbx              # imm = 0x400000006
	movq	%rbx, 160(%rsp)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 168(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 176(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 184(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 192(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 200(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode13129304847972408171@PLT
	movabsq	$2335527027700881769, %rax      # imm = 0x20697575216F5969
	movq	%rax, 28(%rsp)
	movabsq	$2403083191069537655, %rax      # imm = 0x2159776E21697577
	movq	%rax, 36(%rsp)
	movw	$119, 44(%rsp)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 64(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 72(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 80(%rsp)
	movq	%rbx, 88(%rsp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 96(%rsp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 104(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 112(%rsp)
	movq	%r14, 120(%rsp)
	movq	$5, 128(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode13129304847972408171@PLT
	addq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init17781828565038066845, .Lfunc_end4-init17781828565038066845
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
	.quad	init17781828565038066845
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
