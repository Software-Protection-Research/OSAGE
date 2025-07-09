	.text
	.file	"djbhash_file.c"
	.globl	DJBHash                         # -- Begin function DJBHash
	.p2align	4, 0x90
	.type	DJBHash,@function
DJBHash:                                # @DJBHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %ecx
	movl	$5381, %eax                     # imm = 0x1505
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %esi
	shll	$5, %esi
	addl	%eax, %esi
	movsbl	(%rdi,%rdx), %eax
	addl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	movl	$5381, %eax                     # imm = 0x1505
	retq
.Lfunc_end0:
	.size	DJBHash, .Lfunc_end0-DJBHash
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
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
	movq	%rax, %rbp
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%rbp, %rdi
	callq	ftell@PLT
	movq	%rax, %r14
	movq	%rbp, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r14), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r14, %rdx
	movq	%rbp, %rcx
	callq	fread@PLT
	movq	%rbp, %rdi
	callq	fclose@PLT
	movq	%rbx, %rdi
	callq	strlen@PLT
	movl	$5381, %ebp                     # imm = 0x1505
	testl	%eax, %eax
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %edx
	shll	$5, %edx
	addl	%ebp, %edx
	movsbl	(%rbx,%rcx), %ebp
	addl	%edx, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
.LBB2_5:
	cmpl	$275477775, %ebp                # imm = 0x106B750F
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
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
	.globl	decode6337676015863646424       # -- Begin function decode6337676015863646424
	.p2align	4, 0x90
	.type	decode6337676015863646424,@function
decode6337676015863646424:              # @decode6337676015863646424
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
	.size	decode6337676015863646424, .Lfunc_end3-decode6337676015863646424
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7568509682808646027
	.type	init7568509682808646027,@function
init7568509682808646027:                # @init7568509682808646027
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
	movl	$1650618994, 14(%rsp)           # imm = 0x62627272
	movw	$98, 18(%rsp)
	movabsq	$4294967297, %rbx               # imm = 0x100000001
	movq	%rbx, 112(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 120(%rsp)
	movq	$2, 128(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	112(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode6337676015863646424@PLT
	movabsq	$7233451022602360161, %rax      # imm = 0x646261616E665561
	movq	%rax, 78(%rsp)
	movabsq	$8247252420307282284, %rax      # imm = 0x727420616565696C
	movq	%rax, 86(%rsp)
	movabsq	$2308768854234394469, %rax      # imm = 0x200A650A61206F65
	movq	%rax, 94(%rsp)
	movabsq	$723506604643280486, %rax       # imm = 0xA0A696C72696666
	movq	%rax, 102(%rsp)
	movw	$28416, 110(%rsp)               # imm = 0x6F00
	movabsq	$4294967299, %r14               # imm = 0x100000003
	movq	%r14, 368(%rsp)
	movabsq	$8589934605, %rax               # imm = 0x20000000D
	movq	%rax, 376(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 384(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 392(%rsp)
	movabsq	$60129542149, %rax              # imm = 0xE00000005
	movq	%rax, 400(%rsp)
	movabsq	$25769803791, %rcx              # imm = 0x60000000F
	movq	%rcx, 408(%rsp)
	movabsq	$30064771075, %rcx              # imm = 0x700000003
	movq	%rcx, 416(%rsp)
	movabsq	$42949672968, %rcx              # imm = 0xA00000008
	movq	%rcx, 424(%rsp)
	movabsq	$38654705670, %rcx              # imm = 0x900000006
	movq	%rcx, 432(%rsp)
	movabsq	$12884901895, %rcx              # imm = 0x300000007
	movq	%rcx, 440(%rsp)
	movabsq	$25769803792, %rcx              # imm = 0x600000010
	movq	%rcx, 448(%rsp)
	movabsq	$51539607568, %rcx              # imm = 0xC00000010
	movq	%rcx, 456(%rsp)
	movabsq	$55834574861, %rcx              # imm = 0xD0000000D
	movq	%rcx, 464(%rsp)
	movabsq	$42949672974, %rcx              # imm = 0xA0000000E
	movq	%rcx, 472(%rsp)
	movq	%rax, 480(%rsp)
	movabsq	$68719476752, %rax              # imm = 0x1000000010
	movq	%rax, 488(%rsp)
	movabsq	$38654705664, %rax              # imm = 0x900000000
	movq	%rax, 496(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	368(%rsp), %rcx
	leaq	78(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode6337676015863646424@PLT
	movabsq	$7504530798731675720, %rax      # imm = 0x6825730030614848
	movq	%rax, 20(%rsp)
	movabsq	$8647018145269163322, %rax      # imm = 0x780061307320253A
	movq	%rax, 28(%rsp)
	movl	$2017076490, 36(%rsp)           # imm = 0x783A250A
	movw	$120, 40(%rsp)
	movq	%rbx, 280(%rsp)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, 288(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 296(%rsp)
	movabsq	$17179869193, %rax              # imm = 0x400000009
	movq	%rax, 304(%rsp)
	movabsq	$38654705669, %rax              # imm = 0x900000005
	movq	%rax, 312(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 320(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 328(%rsp)
	movabsq	$34359738368, %rbx              # imm = 0x800000000
	movq	%rbx, 336(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 344(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 352(%rsp)
	movq	$8, 360(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	280(%rsp), %rcx
	leaq	20(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode6337676015863646424@PLT
	movabsq	$2331016822413787225, %rax      # imm = 0x20596F73216F0059
	movq	%rax, 60(%rsp)
	movabsq	$2402988595724119072, %rax      # imm = 0x215921656F736C20
	movq	%rax, 68(%rsp)
	movw	$8448, 76(%rsp)                 # imm = 0x2100
	movq	$1, 208(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 216(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 224(%rsp)
	movabsq	$17179869185, %rcx              # imm = 0x400000001
	movq	%rcx, 232(%rsp)
	movabsq	$21474836484, %rcx              # imm = 0x500000004
	movq	%rcx, 240(%rsp)
	movq	%rax, 248(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 256(%rsp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 264(%rsp)
	movq	%rbx, 272(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	60(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode6337676015863646424@PLT
	movabsq	$2314979329934711157, %rax      # imm = 0x2020756F6F215975
	movq	%rax, 42(%rsp)
	movabsq	$8440158492766598519, %rax      # imm = 0x7521776E69597577
	movq	%rax, 50(%rsp)
	movw	$89, 58(%rsp)
	movq	%r14, 136(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 144(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 152(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 160(%rsp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 168(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 176(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 184(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 192(%rsp)
	movq	$1, 200(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	42(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode6337676015863646424@PLT
	addq	$504, %rsp                      # imm = 0x1F8
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init7568509682808646027, .Lfunc_end4-init7568509682808646027
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
	.quad	init7568509682808646027
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
