	.text
	.file	"sdbmhash_file.c"
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
	movsbl	(%r14,%rcx), %edx
	imull	$65599, %ebx, %ebx              # imm = 0x1003F
	addl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
.LBB2_5:
	cmpl	$1533049688, %ebx               # imm = 0x5B607B58
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
	.globl	decode12937256786492978881      # -- Begin function decode12937256786492978881
	.p2align	4, 0x90
	.type	decode12937256786492978881,@function
decode12937256786492978881:             # @decode12937256786492978881
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
	.size	decode12937256786492978881, .Lfunc_end3-decode12937256786492978881
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13983828542759830021
	.type	init13983828542759830021,@function
init13983828542759830021:               # @init13983828542759830021
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$504, %rsp                      # imm = 0x1F8
	.cfi_def_cfa_offset 528
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	$6451826, 14(%rsp)              # imm = 0x627272
	movw	$98, 18(%rsp)
	movabsq	$4294967297, %rbx               # imm = 0x100000001
	movq	%rbx, 112(%rsp)
	movq	$2, 120(%rsp)
	movq	$2, 128(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	112(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode12937256786492978881@PLT
	movabsq	$7233450605990204786, %rax      # imm = 0x646261006E615572
	movq	%rax, 78(%rsp)
	movabsq	$8247252420307283564, %rax      # imm = 0x7274206165656E6C
	movq	%rax, 86(%rsp)
	movabsq	$2305954534182121326, %rax      # imm = 0x2000656E6E206F6E
	movq	%rax, 94(%rsp)
	movabsq	$7352689806925176934, %rax      # imm = 0x660A006C55692066
	movq	%rax, 102(%rsp)
	movw	$25600, 110(%rsp)               # imm = 0x6400
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, 368(%rsp)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, 376(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 384(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 392(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 400(%rsp)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, 408(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 416(%rsp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 424(%rsp)
	movabsq	$38654705666, %rax              # imm = 0x900000002
	movq	%rax, 432(%rsp)
	movabsq	$8589934599, %r14               # imm = 0x200000007
	movq	%r14, 440(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 448(%rsp)
	movabsq	$51539607552, %rax              # imm = 0xC00000000
	movq	%rax, 456(%rsp)
	movabsq	$30064771085, %rax              # imm = 0x70000000D
	movq	%rax, 464(%rsp)
	movabsq	$4294967310, %rax               # imm = 0x10000000E
	movq	%rax, 472(%rsp)
	movq	$5, 480(%rsp)
	movabsq	$55834574864, %rax              # imm = 0xD00000010
	movq	%rax, 488(%rsp)
	movabsq	$47244640256, %rax              # imm = 0xB00000000
	movq	%rax, 496(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	368(%rsp), %rcx
	leaq	78(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode12937256786492978881@PLT
	movabsq	$7507627539811092552, %rax      # imm = 0x6830737868614848
	movq	%rax, 20(%rsp)
	movabsq	$8646952173850075194, %rax      # imm = 0x780025304820203A
	movq	%rax, 28(%rsp)
	movl	$2020091146, 36(%rsp)           # imm = 0x7868250A
	movw	$10, 40(%rsp)
	movq	%rbx, 280(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 288(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 296(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 304(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 312(%rsp)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 320(%rsp)
	movabsq	$38654705671, %rax              # imm = 0x900000007
	movq	%rax, 328(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 336(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 344(%rsp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, 352(%rsp)
	movq	$10, 360(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	280(%rsp), %rcx
	leaq	20(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode12937256786492978881@PLT
	movabsq	$2338335173217578073, %rax      # imm = 0x20736F73756F6C59
	movq	%rax, 60(%rsp)
	movabsq	$2408428979250818165, %rax      # imm = 0x216C75656F006C75
	movq	%rax, 68(%rsp)
	movw	$29440, 76(%rsp)                # imm = 0x7300
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, 208(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 216(%rsp)
	movabsq	$8589934598, %rbx               # imm = 0x200000006
	movq	%rbx, 224(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 232(%rsp)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 240(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 248(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 256(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 264(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 272(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	60(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode12937256786492978881@PLT
	movabsq	$2339467627143453039, %rax      # imm = 0x207775696F69596F
	movq	%rax, 42(%rsp)
	movabsq	$9411194237354103, %rax         # imm = 0x216F6E696E0077
	movq	%rax, 50(%rsp)
	movw	$89, 58(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 136(%rsp)
	movq	%rbx, 144(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 152(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 160(%rsp)
	movq	$5, 168(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 176(%rsp)
	movq	%r14, 184(%rsp)
	movq	$8, 192(%rsp)
	movq	$1, 200(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	42(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode12937256786492978881@PLT
	addq	$504, %rsp                      # imm = 0x1F8
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init13983828542759830021, .Lfunc_end4-init13983828542759830021
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
	.quad	init13983828542759830021
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
