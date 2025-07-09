	.text
	.file	"elfhash.c"
	.globl	ELFHash                         # -- Begin function ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %eax
	movsbl	(%rdi,%rdx), %esi
	addl	%eax, %esi
	movl	%esi, %eax
	andl	$-268435456, %eax               # imm = 0xF0000000
	movl	%eax, %ecx
	shrl	$24, %ecx
	xorl	%esi, %ecx
	notl	%eax
	andl	%ecx, %eax
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	ELFHash, .Lfunc_end0-ELFHash
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
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebx
	movsbl	(%r14,%rcx), %edx
	addl	%ebx, %edx
	movl	%edx, %ebx
	andl	$-268435456, %ebx               # imm = 0xF0000000
	movl	%ebx, %esi
	shrl	$24, %esi
	xorl	%edx, %esi
	notl	%ebx
	andl	%esi, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebx, %ebx
.LBB2_4:
	cmpl	$502948, %ebx                   # imm = 0x7ACA4
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
	.globl	decode12018377790519601930      # -- Begin function decode12018377790519601930
	.p2align	4, 0x90
	.type	decode12018377790519601930,@function
decode12018377790519601930:             # @decode12018377790519601930
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
	.size	decode12018377790519601930, .Lfunc_end3-decode12018377790519601930
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7581782732683127227
	.type	init7581782732683127227,@function
init7581782732683127227:                # @init7581782732683127227
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7514382917777311841, %rax      # imm = 0x6848737368614861
	movq	%rax, 14(%rsp)
	movabsq	$8680723672827836965, %rax      # imm = 0x78782030203A3A25
	movq	%rax, 22(%rsp)
	movl	$2015372554, 30(%rsp)           # imm = 0x7820250A
	movw	$2560, 34(%rsp)                 # imm = 0xA00
	movabsq	$4294967298, %r14               # imm = 0x100000002
	movq	%r14, 216(%rsp)
	movabsq	$17179869186, %r13              # imm = 0x400000002
	movq	%r13, 224(%rsp)
	movabsq	$12884901891, %r15              # imm = 0x300000003
	movq	%r15, 232(%rsp)
	movabsq	$17179869185, %r12              # imm = 0x400000001
	movq	%r12, 240(%rsp)
	movabsq	$21474836489, %rax              # imm = 0x500000009
	movq	%rax, 248(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 256(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 264(%rsp)
	movabsq	$34359738376, %rbx              # imm = 0x800000008
	movq	%rbx, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 288(%rsp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode12018377790519601930@PLT
	movabsq	$2338341768861276531, %rax      # imm = 0x20737573206F5973
	movq	%rax, 54(%rsp)
	movabsq	$2387311759002133868, %rax      # imm = 0x21216F65736F656C
	movq	%rax, 62(%rsp)
	movw	$8192, 70(%rsp)                 # imm = 0x2000
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 144(%rsp)
	movq	%r13, 152(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 160(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 168(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 176(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 184(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 192(%rsp)
	movq	%rbx, 200(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode12018377790519601930@PLT
	movabsq	$2331023429013035353, %rax      # imm = 0x20597575596F5959
	movq	%rax, 36(%rsp)
	movabsq	$2377998934236296567, %rax      # imm = 0x2100596E77697577
	movq	%rax, 44(%rsp)
	movw	$117, 52(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 72(%rsp)
	movq	%r14, 80(%rsp)
	movq	%r15, 88(%rsp)
	movq	%r12, 96(%rsp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 104(%rsp)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, 112(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 120(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 128(%rsp)
	movq	$3, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode12018377790519601930@PLT
	addq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init7581782732683127227, .Lfunc_end4-init7581782732683127227
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
	.quad	init7581782732683127227
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
