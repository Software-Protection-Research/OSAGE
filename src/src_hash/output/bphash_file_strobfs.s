	.text
	.file	"bphash_file.c"
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	cmpl	$2, %edi
	jne	.LBB2_6
# %bb.1:
	movq	8(%rsi), %rsi
	movq	%rsp, %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_7
# %bb.2:
	movq	%rax, %r15
	xorl	%ebx, %ebx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r15, %rdi
	callq	ftell@PLT
	movq	%rax, %r12
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r12), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	fread@PLT
	movq	%r15, %rdi
	callq	fclose@PLT
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %ebx
	movsbl	(%r14,%rcx), %edx
	xorl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
.LBB2_5:
	cmpl	$1287453194, %ebx               # imm = 0x4CBCFA0A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$520, %rsp                      # imm = 0x208
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
.LBB2_6:
	.cfi_def_cfa_offset 560
	movl	$1, %edi
	callq	exit@PLT
.LBB2_7:
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
	.globl	decode1555101738213700983       # -- Begin function decode1555101738213700983
	.p2align	4, 0x90
	.type	decode1555101738213700983,@function
decode1555101738213700983:              # @decode1555101738213700983
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
	.size	decode1555101738213700983, .Lfunc_end3-decode1555101738213700983
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7777730588916304104
	.type	init7777730588916304104,@function
init7777730588916304104:                # @init7777730588916304104
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$496, %rsp                      # imm = 0x1F0
	.cfi_def_cfa_offset 528
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$1919054450, 6(%rsp)            # imm = 0x72627272
	movw	$98, 10(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 104(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 112(%rsp)
	movq	$2, 120(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	104(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode1555101738213700983@PLT
	movabsq	$7233450648940139892, %rax      # imm = 0x6462610A6E655574
	movq	%rax, 70(%rsp)
	movabsq	$8247252420307281516, %rax      # imm = 0x727420616565666C
	movq	%rax, 78(%rsp)
	movabsq	$2329879872691793772, %rax      # imm = 0x2055656665206F6C
	movq	%rax, 86(%rsp)
	movabsq	$8217487588427653478, %rax      # imm = 0x720A616C6E696166
	movq	%rax, 94(%rsp)
	movw	$25088, 102(%rsp)               # imm = 0x6200
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 360(%rsp)
	movabsq	$8589934598, %r14               # imm = 0x200000006
	movq	%r14, 368(%rsp)
	movabsq	$12884901904, %rax              # imm = 0x300000010
	movq	%rax, 376(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 384(%rsp)
	movabsq	$55834574853, %rax              # imm = 0xD00000005
	movq	%rax, 392(%rsp)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, 400(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 408(%rsp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 416(%rsp)
	movabsq	$38654705669, %rax              # imm = 0x900000005
	movq	%rax, 424(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 432(%rsp)
	movabsq	$25769803789, %rax              # imm = 0x60000000D
	movq	%rax, 440(%rsp)
	movabsq	$51539607553, %rax              # imm = 0xC00000001
	movq	%rax, 448(%rsp)
	movabsq	$12884901901, %rax              # imm = 0x30000000D
	movq	%rax, 456(%rsp)
	movabsq	$8589934606, %rax               # imm = 0x20000000E
	movq	%rax, 464(%rsp)
	movabsq	$12884901893, %r15              # imm = 0x300000005
	movq	%r15, 472(%rsp)
	movabsq	$42949672976, %rax              # imm = 0xA00000010
	movq	%rax, 480(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 488(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	360(%rsp), %rcx
	leaq	70(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode1555101738213700983@PLT
	movabsq	$7510442022518474810, %rax      # imm = 0x683A733A3A61483A
	movq	%rax, 12(%rsp)
	movabsq	$8649790013361371706, %rax      # imm = 0x780A3A3048203A3A
	movq	%rax, 20(%rsp)
	movl	$2021139722, 28(%rsp)           # imm = 0x7878250A
	movw	$72, 32(%rsp)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 272(%rsp)
	movabsq	$21474836482, %rbx              # imm = 0x500000002
	movq	%rbx, 280(%rsp)
	movq	%r15, 288(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 296(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 304(%rsp)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 312(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 320(%rsp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, 328(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 336(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 344(%rsp)
	movq	$1, 352(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	272(%rsp), %rcx
	leaq	12(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode1555101738213700983@PLT
	movabsq	$2337209273159738713, %rax      # imm = 0x206F6F736C6F6559
	movq	%rax, 52(%rsp)
	movabsq	$2408336620281359392, %rax      # imm = 0x216C21656F6F6C20
	movq	%rax, 60(%rsp)
	movw	$29440, 68(%rsp)                # imm = 0x7300
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, 200(%rsp)
	movq	%rbx, 208(%rsp)
	movq	%r14, 216(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 224(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 232(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 240(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 248(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 256(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 264(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	200(%rsp), %rcx
	leaq	52(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode1555101738213700983@PLT
	movabsq	$2338904737320491381, %rax      # imm = 0x207575776F775975
	movq	%rax, 34(%rsp)
	movabsq	$2315260800520513911, %rax      # imm = 0x2021756E69696977
	movq	%rax, 42(%rsp)
	movw	$110, 50(%rsp)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 128(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 136(%rsp)
	movq	%r15, 144(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 152(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 160(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 168(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 176(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 184(%rsp)
	movq	$7, 192(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	128(%rsp), %rcx
	leaq	34(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode1555101738213700983@PLT
	addq	$496, %rsp                      # imm = 0x1F0
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init7777730588916304104, .Lfunc_end4-init7777730588916304104
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

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.ascii	"\001\000\001\001\000\000\000\001\001\001\000\001"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\000\000\001\001\001\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\001\001\001\001\000\001\000\000\001"
	.size	.Lstr.6, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init7777730588916304104
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
