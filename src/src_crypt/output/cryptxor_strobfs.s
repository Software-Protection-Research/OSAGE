	.text
	.file	"cryptxor.c"
	.globl	encryptDecrypt                  # -- Begin function encryptDecrypt
	.p2align	4, 0x90
	.type	encryptDecrypt,@function
encryptDecrypt:                         # @encryptDecrypt
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
	movq	%rdi, %r12
	callq	strlen@PLT
	movq	%rax, %r14
	testl	%r14d, %r14d
	jle	.LBB0_3
# %bb.1:
	movl	%r14d, %r15d
	xorl	%ebp, %ebp
	movabsq	$-6148914691236517205, %rbx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	XORkey@GOTPCREL(%rip), %r13
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rax
	mulq	%rbx
	shrq	%rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	movq	%r13, %rcx
	subq	%rax, %rcx
	movzbl	(%rcx,%rbp), %eax
	xorb	(%r12,%rbp), %al
	movb	%al, (%r12,%rbp)
	movsbl	%al, %edi
	callq	putchar@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB0_2
.LBB0_3:
	movl	$10, %edi
	callq	putchar@PLT
	testl	%r14d, %r14d
	js	.LBB0_4
# %bb.5:
	leal	1(%r14), %r15d
	leaq	.L.str.2(%rip), %r14
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r12,%rbx), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movsbl	(%r12,%rbx), %eax
	addl	%eax, %ebp
	incq	%rbx
	cmpq	%rbx, %r15
	jne	.LBB0_6
	jmp	.LBB0_7
.LBB0_4:
	xorl	%ebp, %ebp
.LBB0_7:
	movl	$10, %edi
	callq	putchar@PLT
	movl	%ebp, %eax
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
.Lfunc_end0:
	.size	encryptDecrypt, .Lfunc_end0-encryptDecrypt
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	callq	encryptDecrypt@PLT
	movl	%eax, %ebx
	cmpl	$61, %eax
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode13138616141718520388      # -- Begin function decode13138616141718520388
	.p2align	4, 0x90
	.type	decode13138616141718520388,@function
decode13138616141718520388:             # @decode13138616141718520388
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
	.size	decode13138616141718520388, .Lfunc_end3-decode13138616141718520388
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init147140266878479383
	.type	init147140266878479383,@function
init147140266878479383:                 # @init147140266878479383
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$344, %rsp                      # imm = 0x158
	.cfi_def_cfa_offset 368
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	$2021139712, 4(%rsp)            # imm = 0x78782500
	movw	$120, 8(%rsp)
	movabsq	$4294967296, %rbx               # imm = 0x100000000
	movq	%rbx, 72(%rsp)
	movabsq	$8589934594, %r14               # imm = 0x200000002
	movq	%r14, 80(%rsp)
	movq	$2, 88(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	4(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode13138616141718520388@PLT
	movabsq	$2699190512611643904, %rax      # imm = 0x2575737865525200
	movq	%rax, 46(%rsp)
	movabsq	$8655982755650746988, %rax      # imm = 0x78203A7474783A6C
	movq	%rax, 54(%rsp)
	movabsq	$8680729008456347765, %rax      # imm = 0x7878250A6C783075
	movq	%rax, 62(%rsp)
	movw	$29440, 70(%rsp)                # imm = 0x7300
	movq	%rbx, 240(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 248(%rsp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, 256(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 264(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 272(%rsp)
	movabsq	$25769803786, %rax              # imm = 0x60000000A
	movq	%rax, 280(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 288(%rsp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 296(%rsp)
	movabsq	$38654705668, %rax              # imm = 0x900000004
	movq	%rax, 304(%rsp)
	movabsq	$21474836490, %rax              # imm = 0x50000000A
	movq	%rax, 312(%rsp)
	movabsq	$47244640268, %rax              # imm = 0xB0000000C
	movq	%rax, 320(%rsp)
	movabsq	$42949672970, %rax              # imm = 0xA0000000A
	movq	%rax, 328(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 336(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	240(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$14, %esi
	movq	%rdi, %rdx
	callq	decode13138616141718520388@PLT
	movabsq	$8439868241965182041, %rax      # imm = 0x75206F73216F6C59
	movq	%rax, 28(%rsp)
	movabsq	$2409255878859385889, %rax      # imm = 0x216F6575006F6C21
	movq	%rax, 36(%rsp)
	movw	$28416, 44(%rsp)                # imm = 0x6F00
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, 168(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 176(%rsp)
	movabsq	$8589934598, %rcx               # imm = 0x200000006
	movq	%rcx, 184(%rsp)
	movabsq	$12884901892, %rbx              # imm = 0x300000004
	movq	%rbx, 192(%rsp)
	movabsq	$21474836488, %rcx              # imm = 0x500000008
	movq	%rcx, 200(%rsp)
	movq	$2, 208(%rsp)
	movabsq	$30064771075, %rcx              # imm = 0x700000003
	movq	%rcx, 216(%rsp)
	movq	%rax, 224(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 232(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	168(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode13138616141718520388@PLT
	movabsq	$2314978990637383769, %rax      # imm = 0x202075206F6F0059
	movq	%rax, 10(%rsp)
	movabsq	$8440149696673576823, %rax      # imm = 0x75216F6E69597777
	movq	%rax, 18(%rsp)
	movw	$8192, 26(%rsp)                 # imm = 0x2000
	movq	$1, 96(%rsp)
	movq	%r14, 104(%rsp)
	movq	%rbx, 112(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 120(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 128(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 136(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 144(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 152(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 160(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	96(%rsp), %rcx
	leaq	10(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode13138616141718520388@PLT
	addq	$344, %rsp                      # imm = 0x158
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init147140266878479383, .Lfunc_end4-init147140266878479383
	.cfi_endproc
                                        # -- End function
	.type	XORkey,@object                  # @XORkey
	.data
	.globl	XORkey
XORkey:
	.ascii	"SecretSecret"
	.size	XORkey, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.ascii	"\001\000\001"
	.size	.L.str.2, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\001\001\001\000\000\001\001\000\001\000\001\001\000"
	.size	.L.str.5, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\000\000\000\001\000\001\000\001\001"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"\000\000\001\001\001\001\000\000"
	.size	.Lstr.6, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init147140266878479383
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
