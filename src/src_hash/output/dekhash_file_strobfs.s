	.text
	.file	"dekhash_file.c"
	.globl	DEKHash                         # -- Begin function DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
	.cfi_startproc
# %bb.0:
	movl	%esi, %eax
	testl	%esi, %esi
	je	.LBB0_3
# %bb.1:                                # %.preheader
	movl	%eax, %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %eax
	movsbl	(%rdi,%rdx), %esi
	xorl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_2
.LBB0_3:
	retq
.Lfunc_end0:
	.size	DEKHash, .Lfunc_end0-DEKHash
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
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -32
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
	movq	%rax, %rbx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%rbx, %rdi
	callq	ftell@PLT
	movq	%rax, %r15
	movq	%rbx, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r15), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	fread@PLT
	movq	%rbx, %rdi
	callq	fclose@PLT
	movq	%r14, %rdi
	callq	strlen@PLT
	movq	%rax, %rbx
	testl	%ebx, %ebx
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%eax, %eax
	movl	%ebx, %ecx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %ebx
	movsbl	(%r14,%rax), %edx
	xorl	%edx, %ebx
	incq	%rax
	cmpl	%eax, %ecx
	jne	.LBB2_4
.LBB2_5:
	cmpl	$225657482, %ebx                # imm = 0xD73428A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB2_6:
	.cfi_def_cfa_offset 544
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
	.globl	decode11883145740314831191      # -- Begin function decode11883145740314831191
	.p2align	4, 0x90
	.type	decode11883145740314831191,@function
decode11883145740314831191:             # @decode11883145740314831191
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
	.size	decode11883145740314831191, .Lfunc_end3-decode11883145740314831191
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15544665534453449947
	.type	init15544665534453449947,@function
init15544665534453449947:               # @init15544665534453449947
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$496, %rsp                      # imm = 0x1F0
	.cfi_def_cfa_offset 512
	.cfi_offset %rbx, -16
	movl	$1919054450, 6(%rsp)            # imm = 0x72627272
	movw	$0, 10(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 104(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 112(%rsp)
	movq	$0, 120(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	104(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode11883145740314831191@PLT
	movabsq	$7233451044077983074, %rax      # imm = 0x646261666E725562
	movq	%rax, 70(%rsp)
	movabsq	$8247252420307281004, %rax      # imm = 0x727420616565646C
	movq	%rax, 78(%rsp)
	movabsq	$2338605597137596265, %rax      # imm = 0x207465666F206F69
	movq	%rax, 86(%rsp)
	movabsq	$2925166655532134, %rax         # imm = 0xA646C6F696C66
	movq	%rax, 94(%rsp)
	movw	$25856, 102(%rsp)               # imm = 0x6500
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 360(%rsp)
	movabsq	$8589934602, %rax               # imm = 0x20000000A
	movq	%rax, 368(%rsp)
	movabsq	$12884901901, %rax              # imm = 0x30000000D
	movq	%rax, 376(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 384(%rsp)
	movabsq	$47244640261, %rax              # imm = 0xB00000005
	movq	%rax, 392(%rsp)
	movabsq	$25769803791, %rcx              # imm = 0x60000000F
	movq	%rcx, 400(%rsp)
	movabsq	$30064771075, %rcx              # imm = 0x700000003
	movq	%rcx, 408(%rsp)
	movabsq	$42949672968, %rcx              # imm = 0xA00000008
	movq	%rcx, 416(%rsp)
	movabsq	$38654705678, %rcx              # imm = 0x90000000E
	movq	%rcx, 424(%rsp)
	movabsq	$38654705671, %rdx              # imm = 0x900000007
	movq	%rdx, 432(%rsp)
	movabsq	$25769803789, %rdx              # imm = 0x60000000D
	movq	%rdx, 440(%rsp)
	movabsq	$51539607560, %rdx              # imm = 0xC00000008
	movq	%rdx, 448(%rsp)
	movabsq	$21474836493, %rdx              # imm = 0x50000000D
	movq	%rdx, 456(%rsp)
	movq	%rcx, 464(%rsp)
	movq	%rax, 472(%rsp)
	movq	$16, 480(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 488(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	360(%rsp), %rcx
	leaq	70(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode11883145740314831191@PLT
	movabsq	$7496931489488128032, %rax      # imm = 0x680A737820614820
	movq	%rax, 12(%rsp)
	movabsq	$8663272224538495546, %rax      # imm = 0x783A203030200A3A
	movq	%rax, 20(%rsp)
	movl	$2020812042, 28(%rsp)           # imm = 0x7873250A
	movw	$72, 32(%rsp)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 272(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 280(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 288(%rsp)
	movabsq	$17179869194, %rax              # imm = 0x40000000A
	movq	%rax, 296(%rsp)
	movabsq	$42949672965, %rax              # imm = 0xA00000005
	movq	%rax, 304(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 312(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 320(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 328(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 336(%rsp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 344(%rsp)
	movq	$1, 352(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	272(%rsp), %rcx
	leaq	12(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode11883145740314831191@PLT
	movabsq	$2336364848380584281, %rax      # imm = 0x206C6F73756F2159
	movq	%rax, 52(%rsp)
	movabsq	$2387311758933585013, %rax      # imm = 0x21216F656F596C75
	movq	%rax, 60(%rsp)
	movw	$8448, 68(%rsp)                 # imm = 0x2100
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 200(%rsp)
	movabsq	$12884901890, %rbx              # imm = 0x300000002
	movq	%rbx, 208(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 216(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 224(%rsp)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 232(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 240(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 248(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 256(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 264(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	200(%rsp), %rcx
	leaq	52(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode11883145740314831191@PLT
	movabsq	$2331023403612854561, %rax      # imm = 0x2059756F6F775921
	movq	%rax, 34(%rsp)
	movabsq	$7935755334497425783, %rax      # imm = 0x6E21776E69215977
	movq	%rax, 42(%rsp)
	movw	$110, 50(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 128(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 136(%rsp)
	movq	%rbx, 144(%rsp)
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, 152(%rsp)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 160(%rsp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 168(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 176(%rsp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, 184(%rsp)
	movq	$7, 192(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	128(%rsp), %rcx
	leaq	34(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode11883145740314831191@PLT
	addq	$496, %rsp                      # imm = 0x1F0
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init15544665534453449947, .Lfunc_end4-init15544665534453449947
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
	.quad	init15544665534453449947
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
