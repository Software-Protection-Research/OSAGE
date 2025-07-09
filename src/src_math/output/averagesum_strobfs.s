	.text
	.file	"averagesum.c"
	.globl	average_sum                     # -- Begin function average_sum
	.p2align	4, 0x90
	.type	average_sum,@function
average_sum:                            # @average_sum
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	callq	rand@PLT
	movl	%eax, %ebp
	callq	rand@PLT
	addl	%ebx, %ebp
	addl	%eax, %ebp
	movslq	%ebp, %rcx
	imulq	$1431655766, %rcx, %rax         # imm = 0x55555556
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	addl	%ecx, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	average_sum, .Lfunc_end0-average_sum
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
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	callq	rand@PLT
	movl	%eax, %ebx
	callq	rand@PLT
	addl	%ebp, %ebx
	addl	%eax, %ebx
	movslq	%ebx, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%eax, %ebx
	subl	%ecx, %ebx
	addl	%eax, %ebx
	cmpl	$-1643739139, %ebx              # imm = 0x9E0687FD
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
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode4791292298693423032       # -- Begin function decode4791292298693423032
	.p2align	4, 0x90
	.type	decode4791292298693423032,@function
decode4791292298693423032:              # @decode4791292298693423032
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
	.size	decode4791292298693423032, .Lfunc_end3-decode4791292298693423032
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init9686828727230578441
	.type	init9686828727230578441,@function
init9686828727230578441:                # @init9686828727230578441
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7514382465228687480, %rax      # imm = 0x6848730A0A614878
	movq	%rax, 14(%rsp)
	movabsq	$2699948865237301880, %rax      # imm = 0x2578253020303A78
	movq	%rax, 22(%rsp)
	movl	$2013275402, 30(%rsp)           # imm = 0x7800250A
	movw	$12288, 34(%rsp)                # imm = 0x3000
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 216(%rsp)
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	movq	%rax, 224(%rsp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, 232(%rsp)
	movabsq	$17179869185, %r15              # imm = 0x400000001
	movq	%r15, 240(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 248(%rsp)
	movabsq	$25769803783, %r14              # imm = 0x600000007
	movq	%r14, 256(%rsp)
	movabsq	$38654705671, %rax              # imm = 0x900000007
	movq	%rax, 264(%rsp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738368, %rbx              # imm = 0x800000000
	movq	%rbx, 288(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode4791292298693423032@PLT
	movabsq	$2331023419466799392, %rax      # imm = 0x20597573206F5920
	movq	%rax, 54(%rsp)
	movabsq	$8440062794840108140, %rax      # imm = 0x75212065006F6C6C
	movq	%rax, 62(%rsp)
	movw	$8448, 70(%rsp)                 # imm = 0x2100
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 144(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 152(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 160(%rsp)
	movq	%r15, 168(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 176(%rsp)
	movq	$2, 184(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 192(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 200(%rsp)
	movq	%rbx, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode4791292298693423032@PLT
	movabsq	$2338904702960228697, %rax      # imm = 0x2075756F6F6F5959
	movq	%rax, 36(%rsp)
	movabsq	$2387305200653791095, %rax      # imm = 0x2121696E77696F77
	movq	%rax, 44(%rsp)
	movw	$117, 52(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 72(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 80(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 88(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 96(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 104(%rsp)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, 112(%rsp)
	movq	%r14, 120(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 128(%rsp)
	movq	$3, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode4791292298693423032@PLT
	addq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init9686828727230578441, .Lfunc_end4-init9686828727230578441
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
	.quad	init9686828727230578441
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
