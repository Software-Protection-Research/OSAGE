	.text
	.file	"djbhash.c"
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
	movl	$5381, %ebx                     # imm = 0x1505
	testl	%eax, %eax
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edx
	shll	$5, %edx
	addl	%ebx, %edx
	movsbl	(%r14,%rcx), %ebx
	addl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_2
.LBB2_3:
	cmpl	$2090756197, %ebx               # imm = 0x7C9E6865
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
	.globl	decode4167509317527584020       # -- Begin function decode4167509317527584020
	.p2align	4, 0x90
	.type	decode4167509317527584020,@function
decode4167509317527584020:              # @decode4167509317527584020
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
	.size	decode4167509317527584020, .Lfunc_end3-decode4167509317527584020
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15930351327773715249
	.type	init15930351327773715249,@function
init15930351327773715249:               # @init15930351327773715249
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
	subq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movabsq	$7514382869760919649, %rax      # imm = 0x684873683A614861
	movq	%rax, 6(%rsp)
	movabsq	$5221923974635207168, %rax      # imm = 0x48780030203A3A00
	movq	%rax, 14(%rsp)
	movl	$2021139722, 22(%rsp)           # imm = 0x7878250A
	movw	$30720, 26(%rsp)                # imm = 0x7800
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 208(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 216(%rsp)
	movabsq	$12884901892, %r14              # imm = 0x300000004
	movq	%r14, 224(%rsp)
	movabsq	$17179869185, %r15              # imm = 0x400000001
	movq	%r15, 232(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 240(%rsp)
	movabsq	$25769803781, %r13              # imm = 0x600000005
	movq	%r13, 248(%rsp)
	movq	$7, 256(%rsp)
	movabsq	$4294967304, %rbx               # imm = 0x100000008
	movq	%rbx, 264(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 272(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 280(%rsp)
	movabsq	$34359738368, %r12              # imm = 0x800000000
	movq	%r12, 288(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode4167509317527584020@PLT
	movabsq	$2337215870279833889, %rax      # imm = 0x206F75736F6F5921
	movq	%rax, 46(%rsp)
	movabsq	$8296023473066570604, %rax      # imm = 0x73216565006F736C
	movq	%rax, 54(%rsp)
	movw	$25856, 62(%rsp)                # imm = 0x6500
	movq	%rbx, 136(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 144(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 152(%rsp)
	movabsq	$17179869186, %rbp              # imm = 0x400000002
	movq	%rbp, 160(%rsp)
	movq	%r13, 168(%rsp)
	movq	$2, 176(%rsp)
	movabsq	$30064771079, %rbx              # imm = 0x700000007
	movq	%rbx, 184(%rsp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 192(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 200(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode4167509317527584020@PLT
	movabsq	$2331023062984513902, %rax      # imm = 0x20597520206F596E
	movq	%rax, 28(%rsp)
	movabsq	$2378022022520858999, %rax      # imm = 0x21006E6E20696977
	movq	%rax, 36(%rsp)
	movw	$0, 44(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 64(%rsp)
	movq	%rbp, 72(%rsp)
	movq	%r14, 80(%rsp)
	movq	%r15, 88(%rsp)
	movq	%r13, 96(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 104(%rsp)
	movq	%rbx, 112(%rsp)
	movq	%r12, 120(%rsp)
	movq	$0, 128(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode4167509317527584020@PLT
	addq	$296, %rsp                      # imm = 0x128
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
	.size	init15930351327773715249, .Lfunc_end4-init15930351327773715249
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
	.quad	init15930351327773715249
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
