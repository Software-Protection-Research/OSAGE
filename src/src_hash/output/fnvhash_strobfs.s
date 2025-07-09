	.text
	.file	"fnvhash.c"
	.globl	FNVHash                         # -- Begin function FNVHash
	.p2align	4, 0x90
	.type	FNVHash,@function
FNVHash:                                # @FNVHash
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
	imull	$-2128831035, %eax, %esi        # imm = 0x811C9DC5
	movsbl	(%rdi,%rdx), %eax
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
	.size	FNVHash, .Lfunc_end0-FNVHash
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
	imull	$-2128831035, %ebx, %edx        # imm = 0x811C9DC5
	movsbl	(%r14,%rcx), %ebx
	xorl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebx, %ebx
.LBB2_4:
	cmpl	$379875738, %ebx                # imm = 0x16A4719A
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
	.globl	decode13813115533432151784      # -- Begin function decode13813115533432151784
	.p2align	4, 0x90
	.type	decode13813115533432151784,@function
decode13813115533432151784:             # @decode13813115533432151784
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
	.size	decode13813115533432151784, .Lfunc_end3-decode13813115533432151784
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init395276532623329901
	.type	init395276532623329901,@function
init395276532623329901:                 # @init395276532623329901
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -16
	movabsq	$7496931181341001832, %rax      # imm = 0x680A733061614868
	movq	%rax, 14(%rsp)
	movabsq	$8320514867479460352, %rax      # imm = 0x7378683020783A00
	movq	%rax, 22(%rsp)
	movl	$2015372554, 30(%rsp)           # imm = 0x7820250A
	movw	$26624, 34(%rsp)                # imm = 0x6800
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 216(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 224(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 232(%rsp)
	movabsq	$17179869194, %rax              # imm = 0x40000000A
	movq	%rax, 240(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 248(%rsp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 256(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 264(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 288(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode13813115533432151784@PLT
	movabsq	$2337215870346942720, %rax      # imm = 0x206F7573736F5900
	movq	%rax, 54(%rsp)
	movabsq	$2315254164846767980, %rax      # imm = 0x20216F656C6F6F6C
	movq	%rax, 62(%rsp)
	movw	$25856, 70(%rsp)                # imm = 0x6500
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 144(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 152(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 160(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 168(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 176(%rsp)
	movabsq	$21474836482, %rbx              # imm = 0x500000002
	movq	%rbx, 184(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 192(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 200(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode13813115533432151784@PLT
	movabsq	$2335527003373918581, %rax      # imm = 0x2069756F776F5975
	movq	%rax, 36(%rsp)
	movabsq	$2409242654654668919, %rax      # imm = 0x216F596E00692077
	movq	%rax, 44(%rsp)
	movw	$89, 52(%rsp)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 72(%rsp)
	movq	%rbx, 80(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 88(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 96(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 104(%rsp)
	movq	$6, 112(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 120(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 128(%rsp)
	movq	$1, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode13813115533432151784@PLT
	addq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init395276532623329901, .Lfunc_end4-init395276532623329901
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
	.quad	init395276532623329901
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
