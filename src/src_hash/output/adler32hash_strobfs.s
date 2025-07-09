	.text
	.file	"adler32hash.c"
	.globl	adler32                         # -- Begin function adler32
	.p2align	4, 0x90
	.type	adler32,@function
adler32:                                # @adler32
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2147975281, %r9d               # imm = 0x80078071
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%rdi,%rdx), %esi
	addl	%ecx, %esi
	movl	%esi, %ecx
	imulq	%r9, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi              # imm = 0xFFF1
	subl	%esi, %ecx
	addl	%ecx, %eax
	movq	%rax, %rsi
	imulq	%r9, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi              # imm = 0xFFF1
	subl	%esi, %eax
	addq	$2, %rdx
	cmpq	%r8, %rdx
	jb	.LBB0_3
# %bb.4:
	shll	$16, %eax
	orl	%ecx, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_1:
	movl	$1, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end0:
	.size	adler32, .Lfunc_end0-adler32
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
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	andq	%rax, %rcx
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%eax, %eax
	movl	$1, %esi
	movl	$2147975281, %edx               # imm = 0x80078071
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r14,%rax), %edi
	addl	%esi, %edi
	movl	%edi, %esi
	imulq	%rdx, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi              # imm = 0xFFF1
	subl	%edi, %esi
	addl	%esi, %ebx
	movq	%rbx, %rdi
	imulq	%rdx, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi              # imm = 0xFFF1
	subl	%edi, %ebx
	addq	$2, %rax
	cmpq	%rcx, %rax
	jb	.LBB2_3
# %bb.4:
	shll	$16, %ebx
	orl	%esi, %ebx
	jmp	.LBB2_5
.LBB2_1:
	movl	$1, %ebx
.LBB2_5:
	cmpl	$22872296, %ebx                 # imm = 0x15D00E8
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
	.globl	decode5847757788232818584       # -- Begin function decode5847757788232818584
	.p2align	4, 0x90
	.type	decode5847757788232818584,@function
decode5847757788232818584:              # @decode5847757788232818584
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
	.size	decode5847757788232818584, .Lfunc_end3-decode5847757788232818584
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init3984740735278575010
	.type	init3984740735278575010,@function
init3984740735278575010:                # @init3984740735278575010
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
	subq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7504531216283027514, %rax      # imm = 0x682573616861483A
	movq	%rax, 6(%rsp)
	movabsq	$7527881333057534474, %rax      # imm = 0x6878683020303A0A
	movq	%rax, 14(%rsp)
	movl	$2015372554, 22(%rsp)           # imm = 0x7820250A
	movw	$14848, 26(%rsp)                # imm = 0x3A00
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 208(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 216(%rsp)
	movabsq	$12884901890, %r12              # imm = 0x300000002
	movq	%r12, 224(%rsp)
	movabsq	$17179869193, %rax              # imm = 0x400000009
	movq	%rax, 232(%rsp)
	movabsq	$21474836490, %rax              # imm = 0x50000000A
	movq	%rax, 240(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 248(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 256(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 264(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 272(%rsp)
	movabsq	$34359738374, %r14              # imm = 0x800000006
	movq	%r14, 280(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 288(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode5847757788232818584@PLT
	movabsq	$2331023420892862821, %rax      # imm = 0x20597573756F5965
	movq	%rax, 46(%rsp)
	movabsq	$7287106107824106604, %rax      # imm = 0x65210065756F6C6C
	movq	%rax, 54(%rsp)
	movw	$29440, 62(%rsp)                # imm = 0x7300
	movabsq	$4294967303, %r15               # imm = 0x100000007
	movq	%r15, 136(%rsp)
	movq	%r12, 144(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 152(%rsp)
	movabsq	$17179869185, %rbx              # imm = 0x400000001
	movq	%rbx, 160(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 168(%rsp)
	movq	%r12, 176(%rsp)
	movq	$7, 184(%rsp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, 192(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 200(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode5847757788232818584@PLT
	movabsq	$2331023402303707502, %rax      # imm = 0x2059756F216F596E
	movq	%rax, 28(%rsp)
	movabsq	$2410962291394177399, %rax      # imm = 0x2175756E21696977
	movq	%rax, 36(%rsp)
	movw	$111, 44(%rsp)
	movq	%r15, 64(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 72(%rsp)
	movq	%r12, 80(%rsp)
	movq	%rbx, 88(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 96(%rsp)
	movq	%r14, 104(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 112(%rsp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 120(%rsp)
	movq	$2, 128(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode5847757788232818584@PLT
	addq	$296, %rsp                      # imm = 0x128
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
	.size	init3984740735278575010, .Lfunc_end4-init3984740735278575010
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
	.quad	init3984740735278575010
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
