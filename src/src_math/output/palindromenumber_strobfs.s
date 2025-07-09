	.text
	.file	"palindromenumber.c"
	.globl	palindrome                      # -- Begin function palindrome
	.p2align	4, 0x90
	.type	palindrome,@function
palindrome:                             # @palindrome
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
	movl	%edi, %esi
	xorl	%ebx, %ebx
	testl	%edi, %edi
	je	.LBB0_3
# %bb.1:                                # %.preheader
	movl	%esi, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %ecx
	movslq	%eax, %rbp
	imulq	$1717986919, %rbp, %rax         # imm = 0x66666667
	movq	%rax, %rdi
	shrq	$63, %rdi
	sarq	$34, %rax
	addl	%edi, %eax
	leal	(%rax,%rax), %edi
	leal	(%rdi,%rdi,4), %edi
	movl	%ebp, %edx
	subl	%edi, %edx
	leal	(%rdx,%rcx,2), %ebx
	addl	$9, %ebp
	cmpl	$18, %ebp
	ja	.LBB0_2
.LBB0_3:
	cmpl	%esi, %ebx
	jne	.LBB0_5
# %bb.4:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebp
	jmp	.LBB0_6
.LBB0_5:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$987623, %ebx                   # imm = 0xF11E7
	cmovel	%ebx, %ebp
.LBB0_6:
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	palindrome, .Lfunc_end0-palindrome
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
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %esi
	testl	%esi, %esi
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ebx, %ebx
	movl	%esi, %eax
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %ecx
	movslq	%eax, %rbp
	imulq	$1717986919, %rbp, %rax         # imm = 0x66666667
	movq	%rax, %rdi
	shrq	$63, %rdi
	sarq	$34, %rax
	addl	%edi, %eax
	leal	(%rax,%rax), %edi
	leal	(%rdi,%rdi,4), %edi
	movl	%ebp, %edx
	subl	%edi, %edx
	leal	(%rdx,%rcx,2), %ebx
	addl	$9, %ebp
	cmpl	$18, %ebp
	ja	.LBB2_2
.LBB2_3:
	cmpl	%esi, %ebx
	jne	.LBB2_5
# %bb.4:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebp
	jmp	.LBB2_6
.LBB2_5:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$987623, %ebx                   # imm = 0xF11E7
	cmovel	%ebx, %ebp
.LBB2_6:
	cmpl	$987623, %ebp                   # imm = 0xF11E7
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
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
	.globl	decode4565939783766296002       # -- Begin function decode4565939783766296002
	.p2align	4, 0x90
	.type	decode4565939783766296002,@function
decode4565939783766296002:              # @decode4565939783766296002
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
	.size	decode4565939783766296002, .Lfunc_end3-decode4565939783766296002
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init9107050543639503729
	.type	init9107050543639503729,@function
init9107050543639503729:                # @init9107050543639503729
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
	subq	$632, %rsp                      # imm = 0x278
	.cfi_def_cfa_offset 672
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7593386122406012160, %rax      # imm = 0x6961207264642500
	movq	%rax, 104(%rsp)
	movabsq	$8102094614878712686, %rax      # imm = 0x70706C202073736E
	movq	%rax, 112(%rsp)
	movabsq	$8030588169448743277, %rax      # imm = 0x6F7261646972616D
	movq	%rax, 120(%rsp)
	movabsq	$2666182031085758829, %rax      # imm = 0x25002E6E6565696D
	movq	%rax, 128(%rsp)
	movabsq	$4294967296, %rbx               # imm = 0x100000000
	movq	%rbx, 368(%rsp)
	movabsq	$8589934594, %r14               # imm = 0x200000002
	movq	%r14, 376(%rsp)
	movabsq	$12884901899, %rax              # imm = 0x30000000B
	movq	%rax, 384(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 392(%rsp)
	movabsq	$21474836490, %rax              # imm = 0x50000000A
	movq	%rax, 400(%rsp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 408(%rsp)
	movabsq	$38654705671, %r15              # imm = 0x900000007
	movq	%r15, 416(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 424(%rsp)
	movabsq	$25769803789, %rax              # imm = 0x60000000D
	movq	%rax, 432(%rsp)
	movabsq	$17179869195, %rax              # imm = 0x40000000B
	movq	%rax, 440(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 448(%rsp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 456(%rsp)
	movabsq	$17179869197, %rax              # imm = 0x40000000D
	movq	%rax, 464(%rsp)
	movabsq	$60129542158, %rax              # imm = 0xE0000000E
	movq	%rax, 472(%rsp)
	movabsq	$64424509450, %rax              # imm = 0xF0000000A
	movq	%rax, 480(%rsp)
	movq	%rbx, 488(%rsp)
	leaq	.L.str(%rip), %rdi
	leaq	368(%rsp), %rcx
	leaq	104(%rsp), %r8
	movl	$20, %esi
	movq	%rdi, %rdx
	callq	decode4565939783766296002@PLT
	movabsq	$7956015700125164837, %rax      # imm = 0x6E69722061642525
	movq	%rax, 70(%rsp)
	movabsq	$8389484158012912494, %rax      # imm = 0x746D6F646F20736E
	movq	%rax, 78(%rsp)
	movabsq	$7020386280720657952, %rax      # imm = 0x616D6C2070616E20
	movq	%rax, 86(%rsp)
	movabsq	$8227624759234488687, %rax      # imm = 0x722E65206F61696F
	movq	%rax, 94(%rsp)
	movw	$9472, 102(%rsp)                # imm = 0x2500
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 496(%rsp)
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	movq	%rax, 504(%rsp)
	movabsq	$55834574851, %rax              # imm = 0xD00000003
	movq	%rax, 512(%rsp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 520(%rsp)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, 528(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 536(%rsp)
	movabsq	$30064771074, %r12              # imm = 0x700000002
	movq	%r12, 544(%rsp)
	movabsq	$34359738382, %rax              # imm = 0x80000000E
	movq	%rax, 552(%rsp)
	movabsq	$25769803785, %rax              # imm = 0x600000009
	movq	%rax, 560(%rsp)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, 568(%rsp)
	movabsq	$51539607561, %rax              # imm = 0xC00000009
	movq	%rax, 576(%rsp)
	movabsq	$42949672974, %rax              # imm = 0xA0000000E
	movq	%rax, 584(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 592(%rsp)
	movabsq	$30064771082, %rax              # imm = 0x70000000A
	movq	%rax, 600(%rsp)
	movabsq	$64424509443, %rax              # imm = 0xF00000003
	movq	%rax, 608(%rsp)
	movabsq	$55834574864, %rax              # imm = 0xD00000010
	movq	%rax, 616(%rsp)
	movq	%rbx, 624(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	496(%rsp), %rcx
	leaq	70(%rsp), %r8
	movl	$24, %esi
	movq	%rdi, %rdx
	callq	decode4565939783766296002@PLT
	movabsq	$7504530958467561544, %rax      # imm = 0x6825732561617848
	movq	%rax, 12(%rsp)
	movabsq	$8649766922947133498, %rax      # imm = 0x780A25302030003A
	movq	%rax, 20(%rsp)
	movl	$2017076490, 28(%rsp)           # imm = 0x783A250A
	movw	$97, 32(%rsp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 280(%rsp)
	movq	%r14, 288(%rsp)
	movabsq	$12884901897, %rax              # imm = 0x300000009
	movq	%rax, 296(%rsp)
	movabsq	$17179869193, %rax              # imm = 0x400000009
	movq	%rax, 304(%rsp)
	movq	$5, 312(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 320(%rsp)
	movq	%r15, 328(%rsp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, 336(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 344(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 352(%rsp)
	movq	$2, 360(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	280(%rsp), %rcx
	leaq	12(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode4565939783766296002@PLT
	movabsq	$7791349896932255065, %rax      # imm = 0x6C206F736F6C6559
	movq	%rax, 52(%rsp)
	movabsq	$8007793140401400865, %rax      # imm = 0x6F21656F206F6C21
	movq	%rax, 60(%rsp)
	movw	$89, 68(%rsp)
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, 208(%rsp)
	movabsq	$8589934597, %rbx               # imm = 0x200000005
	movq	%rbx, 216(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 224(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 232(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 240(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 248(%rsp)
	movq	%r12, 256(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 264(%rsp)
	movq	$1, 272(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	52(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode4565939783766296002@PLT
	movabsq	$2314978988775139673, %rax      # imm = 0x20207520006F6959
	movq	%rax, 34(%rsp)
	movabsq	$2409265410884595575, %rax      # imm = 0x216F6E2059696F77
	movq	%rax, 42(%rsp)
	movw	$111, 50(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 136(%rsp)
	movq	$2, 144(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 152(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 160(%rsp)
	movq	%rbx, 168(%rsp)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 176(%rsp)
	movabsq	$30064771076, %rax              # imm = 0x700000004
	movq	%rax, 184(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 192(%rsp)
	movq	$2, 200(%rsp)
	leaq	.Lstr.5(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	34(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode4565939783766296002@PLT
	addq	$632, %rsp                      # imm = 0x278
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
	.size	init9107050543639503729, .Lfunc_end4-init9107050543639503729
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.asciz	"\001\000\001\001\001\001\000\000\000\001\001\001\000\000\000\001\000\001\001"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\000\000\000\000\001\000\001\001\001\000\000\000\001\001\001\001\000\000\001\001\000\001\000"
	.size	.L.str.1, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.ascii	"\000\001\001\001\000\001\000\001\001\001\000\001"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\000\001\000\000\001\000\001\000\001\000\001"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.ascii	"\000\000\001\000\000\000\001\001\001"
	.size	.Lstr.5, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init9107050543639503729
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
