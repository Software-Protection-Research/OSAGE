	.text
	.file	"bkdrhash_file.c"
	.globl	BKDRHash                        # -- Begin function BKDRHash
	.p2align	4, 0x90
	.type	BKDRHash,@function
BKDRHash:                               # @BKDRHash
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
	imull	$131, %eax, %esi
	movsbl	(%rdi,%rdx), %eax
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
	.size	BKDRHash, .Lfunc_end0-BKDRHash
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
	imull	$131, %ebx, %edx
	movsbl	(%r14,%rcx), %ebx
	addl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
.LBB2_5:
	cmpl	$31298380, %ebx                 # imm = 0x1DD934C
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
	.globl	decode7361453782971129168       # -- Begin function decode7361453782971129168
	.p2align	4, 0x90
	.type	decode7361453782971129168,@function
decode7361453782971129168:              # @decode7361453782971129168
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
	.size	decode7361453782971129168, .Lfunc_end3-decode7361453782971129168
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8919403557960627580
	.type	init8919403557960627580,@function
init8919403557960627580:                # @init8919403557960627580
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
	subq	$504, %rsp                      # imm = 0x1F8
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$1919054450, 14(%rsp)           # imm = 0x72627272
	movw	$114, 18(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 112(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 120(%rsp)
	movq	$1, 128(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	112(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode7361453782971129168@PLT
	movabsq	$7233450648940402021, %rax      # imm = 0x6462610A6E695565
	movq	%rax, 78(%rsp)
	movabsq	$8247252420307283564, %rax      # imm = 0x7274206165656E6C
	movq	%rax, 86(%rsp)
	movabsq	$2335509368182697838, %rax      # imm = 0x2069656574206F6E
	movq	%rax, 94(%rsp)
	movabsq	$8217508479064699494, %rax      # imm = 0x720A746C69697266
	movq	%rax, 102(%rsp)
	movw	$21760, 110(%rsp)               # imm = 0x5500
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 368(%rsp)
	movabsq	$8589934606, %rax               # imm = 0x20000000E
	movq	%rax, 376(%rsp)
	movabsq	$12884901904, %rax              # imm = 0x300000010
	movq	%rax, 384(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 392(%rsp)
	movabsq	$8589934597, %r14               # imm = 0x200000005
	movq	%r14, 400(%rsp)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, 408(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 416(%rsp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 424(%rsp)
	movabsq	$38654705666, %rax              # imm = 0x900000002
	movq	%rax, 432(%rsp)
	movabsq	$34359738375, %rbx              # imm = 0x800000007
	movq	%rbx, 440(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 448(%rsp)
	movabsq	$51539607566, %rax              # imm = 0xC0000000E
	movq	%rax, 456(%rsp)
	movabsq	$42949672973, %rax              # imm = 0xA0000000D
	movq	%rax, 464(%rsp)
	movabsq	$60129542158, %rax              # imm = 0xE0000000E
	movq	%rax, 472(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 480(%rsp)
	movabsq	$42949672976, %rax              # imm = 0xA00000010
	movq	%rax, 488(%rsp)
	movabsq	$4294967296, %r15               # imm = 0x100000000
	movq	%r15, 496(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	368(%rsp), %rcx
	leaq	78(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode7361453782971129168@PLT
	movabsq	$7527893358600079370, %rax      # imm = 0x687873200A61480A
	movq	%rax, 20(%rsp)
	movabsq	$8657432718283404090, %rax      # imm = 0x782561303020733A
	movq	%rax, 28(%rsp)
	movl	$2016421130, 36(%rsp)           # imm = 0x7830250A
	movw	$120, 40(%rsp)
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, 280(%rsp)
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	movq	%rax, 288(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 296(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 304(%rsp)
	movabsq	$12884901893, %r12              # imm = 0x300000005
	movq	%r12, 312(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 320(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 328(%rsp)
	movabsq	$34359738377, %rax              # imm = 0x800000009
	movq	%rax, 336(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 344(%rsp)
	movq	%rbx, 352(%rsp)
	movq	$8, 360(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	280(%rsp), %rcx
	leaq	20(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode7361453782971129168@PLT
	movabsq	$2305965550627397721, %rax      # imm = 0x20006F73656F2059
	movq	%rax, 60(%rsp)
	movabsq	$2387006094701063285, %rax      # imm = 0x212059656F596C75
	movq	%rax, 68(%rsp)
	movw	$22784, 76(%rsp)                # imm = 0x5900
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, 208(%rsp)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, 216(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 224(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 232(%rsp)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 240(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 248(%rsp)
	movabsq	$4294967303, %rbx               # imm = 0x100000007
	movq	%rbx, 256(%rsp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, 264(%rsp)
	movq	%r15, 272(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	60(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode7361453782971129168@PLT
	movabsq	$2339467687273388398, %rax      # imm = 0x207775776F6F596E
	movq	%rax, 42(%rsp)
	movabsq	$8440143099605184375, %rax      # imm = 0x7521696E696E6F77
	movq	%rax, 50(%rsp)
	movw	$32, 58(%rsp)
	movq	%rbx, 136(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 144(%rsp)
	movq	%r12, 152(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 160(%rsp)
	movq	%r14, 168(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 176(%rsp)
	movq	%rax, 184(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 192(%rsp)
	movq	$4, 200(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	42(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode7361453782971129168@PLT
	addq	$504, %rsp                      # imm = 0x1F8
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
.Lfunc_end4:
	.size	init8919403557960627580, .Lfunc_end4-init8919403557960627580
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
	.quad	init8919403557960627580
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
