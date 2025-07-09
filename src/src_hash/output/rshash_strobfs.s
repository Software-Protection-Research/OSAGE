	.text
	.file	"rshash.c"
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
	movl	$63689, %ecx                    # imm = 0xF8C9
	xorl	%edx, %edx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	imull	%ecx, %ebx
	movsbl	(%r14,%rdx), %esi
	addl	%esi, %ebx
	imull	$378551, %ecx, %ecx             # imm = 0x5C6B7
	incq	%rdx
	cmpl	%edx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebx, %ebx
.LBB2_4:
	cmpl	$280461880, %ebx                # imm = 0x10B78238
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
	.globl	decode2410592281697752815       # -- Begin function decode2410592281697752815
	.p2align	4, 0x90
	.type	decode2410592281697752815,@function
decode2410592281697752815:              # @decode2410592281697752815
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
	.size	decode2410592281697752815, .Lfunc_end3-decode2410592281697752815
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11587310774052631675
	.type	init11587310774052631675,@function
init11587310774052631675:               # @init11587310774052631675
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
	movabsq	$7527893360361687072, %rax      # imm = 0x6878732073614820
	movq	%rax, 6(%rsp)
	movabsq	$8680699483574581818, %rax      # imm = 0x78780A3020613A3A
	movq	%rax, 14(%rsp)
	movl	$2013930762, 22(%rsp)           # imm = 0x780A250A
	movw	$12288, 26(%rsp)                # imm = 0x3000
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 208(%rsp)
	movabsq	$12884901890, %r14              # imm = 0x300000002
	movq	%r14, 216(%rsp)
	movabsq	$12884901894, %rbx              # imm = 0x300000006
	movq	%rbx, 224(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 232(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 240(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 248(%rsp)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, 256(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 264(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 272(%rsp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, 280(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 288(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode2410592281697752815@PLT
	movabsq	$2305972147864951072, %rax      # imm = 0x200075736F6F5920
	movq	%rax, 46(%rsp)
	movabsq	$7287142389744884076, %rax      # imm = 0x65212165006F596C
	movq	%rax, 54(%rsp)
	movw	$8192, 62(%rsp)                 # imm = 0x2000
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 136(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 144(%rsp)
	movq	%rbx, 152(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 160(%rsp)
	movabsq	$4294967301, %rcx               # imm = 0x100000005
	movq	%rcx, 168(%rsp)
	movq	$2, 176(%rsp)
	movabsq	$34359738375, %rcx              # imm = 0x800000007
	movq	%rcx, 184(%rsp)
	movabsq	$30064771080, %rcx              # imm = 0x700000008
	movq	%rcx, 192(%rsp)
	movq	%rax, 200(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode2410592281697752815@PLT
	movabsq	$2314978853299116405, %rax      # imm = 0x20207500756F5975
	movq	%rax, 28(%rsp)
	movabsq	$2402987534765880695, %rax      # imm = 0x2159206E69697577
	movq	%rax, 36(%rsp)
	movw	$89, 44(%rsp)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 64(%rsp)
	movq	%r14, 72(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 80(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 88(%rsp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 96(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 104(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 112(%rsp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 120(%rsp)
	movq	$1, 128(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode2410592281697752815@PLT
	addq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init11587310774052631675, .Lfunc_end4-init11587310774052631675
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
	.quad	init11587310774052631675
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
