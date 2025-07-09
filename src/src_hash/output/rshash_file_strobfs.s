	.text
	.file	"rshash_file.c"
	.globl	RSHash                          # -- Begin function RSHash
	.p2align	4, 0x90
	.type	RSHash,@function
RSHash:                                 # @RSHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	movl	$63689, %edx                    # imm = 0xF8C9
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	imull	%edx, %eax
	movsbl	(%rdi,%rsi), %ecx
	addl	%ecx, %eax
	imull	$378551, %edx, %edx             # imm = 0x5C6B7
	incq	%rsi
	cmpl	%esi, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	RSHash, .Lfunc_end0-RSHash
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
	movl	$63689, %ecx                    # imm = 0xF8C9
	xorl	%edx, %edx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	imull	%ecx, %ebx
	movsbl	(%r14,%rdx), %esi
	addl	%esi, %ebx
	imull	$378551, %ecx, %ecx             # imm = 0x5C6B7
	incq	%rdx
	cmpl	%edx, %eax
	jne	.LBB2_4
.LBB2_5:
	cmpl	$52529410, %ebx                 # imm = 0x3218902
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
	.globl	decode5997829223786642695       # -- Begin function decode5997829223786642695
	.p2align	4, 0x90
	.type	decode5997829223786642695,@function
decode5997829223786642695:              # @decode5997829223786642695
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
	.size	decode5997829223786642695, .Lfunc_end3-decode5997829223786642695
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5833650015055428791
	.type	init5833650015055428791,@function
init5833650015055428791:                # @init5833650015055428791
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
	subq	$504, %rsp                      # imm = 0x1F8
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$1650618994, 14(%rsp)           # imm = 0x62627272
	movw	$98, 18(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 112(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 120(%rsp)
	movq	$2, 128(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	112(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode5997829223786642695@PLT
	movabsq	$7233451026890642788, %rax      # imm = 0x646261626E005564
	movq	%rax, 78(%rsp)
	movabsq	$8247252420307282284, %rax      # imm = 0x727420616565696C
	movq	%rax, 86(%rsp)
	movabsq	$2334101997292121866, %rax      # imm = 0x2064656662206F0A
	movq	%rax, 94(%rsp)
	movabsq	$7352808554449406566, %rax      # imm = 0x660A6C6C65690A66
	movq	%rax, 102(%rsp)
	movw	$25088, 110(%rsp)               # imm = 0x6200
	movabsq	$4294967307, %rax               # imm = 0x10000000B
	movq	%rax, 368(%rsp)
	movabsq	$8589934592, %r15               # imm = 0x200000000
	movq	%r15, 376(%rsp)
	movabsq	$12884901892, %r12              # imm = 0x300000004
	movq	%r12, 384(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 392(%rsp)
	movabsq	$60129542149, %rax              # imm = 0xE00000005
	movq	%rax, 400(%rsp)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, 408(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 416(%rsp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 424(%rsp)
	movabsq	$38654705680, %rax              # imm = 0x900000010
	movq	%rax, 432(%rsp)
	movabsq	$17179869191, %rbp              # imm = 0x400000007
	movq	%rbp, 440(%rsp)
	movabsq	$25769803789, %rax              # imm = 0x60000000D
	movq	%rax, 448(%rsp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 456(%rsp)
	movabsq	$68719476749, %rax              # imm = 0x100000000D
	movq	%rax, 464(%rsp)
	movabsq	$25769803790, %rax              # imm = 0x60000000E
	movq	%rax, 472(%rsp)
	movabsq	$21474836485, %r13              # imm = 0x500000005
	movq	%r13, 480(%rsp)
	movabsq	$55834574864, %rax              # imm = 0xD00000010
	movq	%rax, 488(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 496(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	368(%rsp), %rcx
	leaq	78(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode5997829223786642695@PLT
	movabsq	$7507627272399046714, %rax      # imm = 0x6830733A2561483A
	movq	%rax, 20(%rsp)
	movabsq	$8660462973269058874, %rax      # imm = 0x783025306820253A
	movq	%rax, 28(%rsp)
	movl	$2019632394, 36(%rsp)           # imm = 0x7861250A
	movw	$104, 40(%rsp)
	movabsq	$4294967301, %rbx               # imm = 0x100000005
	movq	%rbx, 280(%rsp)
	movabsq	$38654705666, %rax              # imm = 0x900000002
	movq	%rax, 288(%rsp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 296(%rsp)
	movq	%rbp, 304(%rsp)
	movabsq	$38654705669, %rax              # imm = 0x900000005
	movq	%rax, 312(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 320(%rsp)
	movabsq	$38654705671, %rax              # imm = 0x900000007
	movq	%rax, 328(%rsp)
	movabsq	$34359738375, %rbp              # imm = 0x800000007
	movq	%rbp, 336(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 344(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 352(%rsp)
	movq	$4, 360(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	280(%rsp), %rcx
	leaq	20(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode5997829223786642695@PLT
	movabsq	$2314972748724510809, %rax      # imm = 0x20206F73206F2059
	movq	%rax, 60(%rsp)
	movabsq	$2406330011560668277, %rax      # imm = 0x216500656F6F6C75
	movq	%rax, 68(%rsp)
	movw	$29952, 76(%rsp)                # imm = 0x7500
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, 208(%rsp)
	movabsq	$17179869186, %r14              # imm = 0x400000002
	movq	%r14, 216(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 224(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 232(%rsp)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 240(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 248(%rsp)
	movq	$7, 256(%rsp)
	movq	%rbp, 264(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 272(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	60(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode5997829223786642695@PLT
	movabsq	$2337215513790273911, %rax      # imm = 0x206F75206F005977
	movq	%rax, 42(%rsp)
	movabsq	$8440158492768565111, %rax      # imm = 0x7521776E69777777
	movq	%rax, 50(%rsp)
	movw	$111, 58(%rsp)
	movq	%rbx, 136(%rsp)
	movq	%r15, 144(%rsp)
	movq	%r12, 152(%rsp)
	movq	%r14, 160(%rsp)
	movq	%r13, 168(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 176(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 184(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 192(%rsp)
	movq	$2, 200(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	42(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode5997829223786642695@PLT
	addq	$504, %rsp                      # imm = 0x1F8
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
.Lfunc_end4:
	.size	init5833650015055428791, .Lfunc_end4-init5833650015055428791
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
	.quad	init5833650015055428791
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
