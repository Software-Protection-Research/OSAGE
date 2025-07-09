	.text
	.file	"addprime.c"
	.globl	add_prime                       # -- Begin function add_prime
	.p2align	4, 0x90
	.type	add_prime,@function
add_prime:                              # @add_prime
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%edi, %r14d
	movl	%edi, %ebp
	negl	%ebp
	movl	$1, %ebx
	leaq	.L.str(%rip), %r15
	xorl	%r12d, %r12d
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	leal	1(%rbx), %eax
	cmpl	%r14d, %ebx
	movl	%eax, %ebx
	je	.LBB0_8
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movl	$1, %esi
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %edx
	adcl	$0, %ecx
	leal	(%rsi,%rbp), %eax
	incl	%eax
	movl	%esi, %edx
	incl	%edx
	movl	%edx, %esi
	cmpl	$1, %eax
	jne	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	cmpl	$2, %ecx
	jne	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	movq	%r15, %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	addl	$2, %r12d
	jmp	.LBB0_7
.LBB0_1:
	xorl	%r12d, %r12d
.LBB0_8:
	movl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	add_prime, .Lfunc_end0-add_prime
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
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r12d
	testl	%r12d, %r12d
	jle	.LBB2_7
# %bb.1:                                # %.preheader
	movl	%r12d, %ebp
	negl	%ebp
	movl	$1, %ebx
	leaq	.L.str(%rip), %r15
	xorl	%r14d, %r14d
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	leal	1(%rbx), %eax
	cmpl	%r12d, %ebx
	movl	%eax, %ebx
	je	.LBB2_7
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	movl	$1, %esi
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB2_3:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %edx
	adcl	$0, %ecx
	leal	(%rsi,%rbp), %eax
	incl	%eax
	movl	%esi, %edx
	incl	%edx
	movl	%edx, %esi
	cmpl	$1, %eax
	jne	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	cmpl	$2, %ecx
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%r15, %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	addl	$2, %r14d
	jmp	.LBB2_6
.LBB2_7:
	cmpl	$82310, %r14d                   # imm = 0x14186
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.3(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode2469855401653527585       # -- Begin function decode2469855401653527585
	.p2align	4, 0x90
	.type	decode2469855401653527585,@function
decode2469855401653527585:              # @decode2469855401653527585
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
	.size	decode2469855401653527585, .Lfunc_end3-decode2469855401653527585
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8832738573426100118
	.type	init8832738573426100118,@function
init8832738573426100118:                # @init8832738573426100118
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$336, %rsp                      # imm = 0x150
	.cfi_def_cfa_offset 368
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$9042813666993440, %rax         # imm = 0x20206420642520
	movq	%rax, 6(%rsp)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 72(%rsp)
	movabsq	$12884901890, %r15              # imm = 0x300000002
	movq	%r15, 80(%rsp)
	movq	%r15, 88(%rsp)
	movq	$3, 96(%rsp)
	leaq	.L.str(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode2469855401653527585@PLT
	movabsq	$7523316449636009994, %rax      # imm = 0x686830736168480A
	movq	%rax, 14(%rsp)
	movabsq	$8674255245919926784, %rax      # imm = 0x7861253020203A00
	movq	%rax, 22(%rsp)
	movl	$2013923877, 30(%rsp)           # imm = 0x780A0A25
	movw	$97, 34(%rsp)
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, 248(%rsp)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 256(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 264(%rsp)
	movabsq	$17179869188, %rbx              # imm = 0x400000004
	movq	%rbx, 272(%rsp)
	movabsq	$21474836480, %r14              # imm = 0x500000000
	movq	%r14, 280(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 288(%rsp)
	movabsq	$38654705671, %rax              # imm = 0x900000007
	movq	%rax, 296(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 304(%rsp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 312(%rsp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, 320(%rsp)
	movq	$2, 328(%rsp)
	leaq	.L.str.3(%rip), %rdi
	leaq	248(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode2469855401653527585@PLT
	movabsq	$2314972750150594393, %rax      # imm = 0x20206F73756F6F59
	movq	%rax, 54(%rsp)
	movabsq	$2387308460400537452, %rax      # imm = 0x21216C656F756F6C
	movq	%rax, 62(%rsp)
	movw	$115, 70(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 176(%rsp)
	movq	%r15, 184(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 192(%rsp)
	movq	%rbx, 200(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 208(%rsp)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, 216(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 224(%rsp)
	movabsq	$34359738376, %rbx              # imm = 0x800000008
	movq	%rbx, 232(%rsp)
	movq	$6, 240(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	176(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode2469855401653527585@PLT
	movabsq	$2305958960453066841, %rax      # imm = 0x20006975006F2059
	movq	%rax, 36(%rsp)
	movabsq	$2387310736626972416, %rax      # imm = 0x21216E7769207700
	movq	%rax, 44(%rsp)
	movw	$28160, 52(%rsp)                # imm = 0x6E00
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, 104(%rsp)
	movq	$2, 112(%rsp)
	movabsq	$25769803779, %rax              # imm = 0x600000003
	movq	%rax, 120(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 128(%rsp)
	movq	%r14, 136(%rsp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 144(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 152(%rsp)
	movq	%rbx, 160(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 168(%rsp)
	leaq	.Lstr.4(%rip), %rdi
	leaq	104(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode2469855401653527585@PLT
	addq	$336, %rsp                      # imm = 0x150
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init8832738573426100118, .Lfunc_end4-init8832738573426100118
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.ascii	"\001\000\001\001"
	.size	.L.str, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.ascii	"\001\001\000\000\001\001\000\001\000\001\001\001"
	.size	.L.str.3, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\000\000\000\000\000\001\001\000\000\001\001"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"\000\000\000\001\001\001\001\000"
	.size	.Lstr.4, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init8832738573426100118
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
