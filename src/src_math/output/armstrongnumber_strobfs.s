	.text
	.file	"armstrongnumber.c"
	.globl	armstrong_num                   # -- Begin function armstrong_num
	.p2align	4, 0x90
	.type	armstrong_num,@function
armstrong_num:                          # @armstrong_num
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
	xorl	%eax, %eax
	testl	%edi, %edi
	je	.LBB0_3
# %bb.1:                                # %.preheader
	movl	%ebx, %ecx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	leal	(%rcx,%rcx), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	movl	%edi, %esi
	imull	%edi, %esi
	imull	%edi, %esi
	addl	%esi, %eax
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB0_2
.LBB0_3:
	cmpl	%ebx, %eax
	jne	.LBB0_5
# %bb.4:
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$1634, %ebx                     # imm = 0x662
	movl	$1, %ebp
	cmovel	%ebx, %ebp
	jmp	.LBB0_6
.LBB0_5:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
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
	.size	armstrong_num, .Lfunc_end0-armstrong_num
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
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	movl	$10, %edx
	callq	strtol@PLT
	movq	%rax, %r14
	testl	%r14d, %r14d
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ebx, %ebx
	movl	%r14d, %eax
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movslq	%eax, %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	leal	(%rax,%rax), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	imull	%esi, %edx
	imull	%esi, %edx
	addl	%edx, %ebx
	addl	$9, %ecx
	cmpl	$18, %ecx
	ja	.LBB2_2
.LBB2_3:
	cmpl	%r14d, %ebx
	jne	.LBB2_5
# %bb.4:
	leaq	.L.str(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$1634, %r14d                    # imm = 0x662
	movl	$1, %ebx
	cmovel	%r14d, %ebx
	jmp	.LBB2_6
.LBB2_5:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebx, %ebx
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB2_6:
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	testl	$-2, %ebx
	cmoveq	%rax, %rdi
	callq	puts@PLT
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
	.globl	decode3405463561217868383       # -- Begin function decode3405463561217868383
	.p2align	4, 0x90
	.type	decode3405463561217868383,@function
decode3405463561217868383:              # @decode3405463561217868383
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
	.size	decode3405463561217868383, .Lfunc_end3-decode3405463561217868383
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7640807611000010520
	.type	init7640807611000010520,@function
init7640807611000010520:                # @init7640807611000010520
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$640, %rsp                      # imm = 0x280
	.cfi_def_cfa_offset 672
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7593386075211703657, %rax      # imm = 0x6961206767642569
	movq	%rax, 92(%rsp)
	movabsq	$7431047610291745582, %rax      # imm = 0x6720626E2074732E
	movq	%rax, 100(%rsp)
	movabsq	$8314330377941565806, %rax      # imm = 0x73626F6D7272416E
	movq	%rax, 108(%rsp)
	movabsq	$8319591575373164146, %rax      # imm = 0x737520756E732E72
	movq	%rax, 116(%rsp)
	movabsq	$7867333840835277421, %rax      # imm = 0x6D2E62720065726D
	movq	%rax, 124(%rsp)
	movl	$1694501441, 132(%rsp)          # imm = 0x65000A41
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 280(%rsp)
	movabsq	$60129542146, %rax              # imm = 0xE00000002
	movq	%rax, 288(%rsp)
	movabsq	$12884901902, %rax              # imm = 0x30000000E
	movq	%rax, 296(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 304(%rsp)
	movabsq	$21474836500, %rax              # imm = 0x500000014
	movq	%rax, 312(%rsp)
	movabsq	$12884901900, %rax              # imm = 0x30000000C
	movq	%rax, 320(%rsp)
	movabsq	$73014444039, %rax              # imm = 0x1100000007
	movq	%rax, 328(%rsp)
	movabsq	$60129542152, %rax              # imm = 0xE00000008
	movq	%rax, 336(%rsp)
	movabsq	$38654705679, %rax              # imm = 0x90000000F
	movq	%rax, 344(%rsp)
	movabsq	$42949672970, %rax              # imm = 0xA0000000A
	movq	%rax, 352(%rsp)
	movabsq	$55834574859, %rax              # imm = 0xD0000000B
	movq	%rax, 360(%rsp)
	movabsq	$21474836497, %rax              # imm = 0x500000011
	movq	%rax, 368(%rsp)
	movabsq	$85899345930, %rax              # imm = 0x140000000A
	movq	%rax, 376(%rsp)
	movabsq	$30064771077, %r14              # imm = 0x700000005
	movq	%r14, 384(%rsp)
	movabsq	$34359738384, %rax              # imm = 0x800000010
	movq	%rax, 392(%rsp)
	movabsq	$21474836496, %rax              # imm = 0x500000010
	movq	%rax, 400(%rsp)
	movabsq	$42949672971, %rax              # imm = 0xA0000000B
	movq	%rax, 408(%rsp)
	movq	$18, 416(%rsp)
	movabsq	$73014444051, %rax              # imm = 0x1100000013
	movq	%rax, 424(%rsp)
	movabsq	$47244640276, %rax              # imm = 0xB00000014
	movq	%rax, 432(%rsp)
	movabsq	$90194313225, %rax              # imm = 0x1500000009
	movq	%rax, 440(%rsp)
	movabsq	$77309411328, %rax              # imm = 0x1200000000
	movq	%rax, 448(%rsp)
	leaq	.L.str(%rip), %rdi
	leaq	280(%rsp), %rcx
	leaq	92(%rsp), %r8
	movl	$28, %esi
	movq	%rdi, %rdx
	callq	decode3405463561217868383@PLT
	movabsq	$7955940933385790820, %rax      # imm = 0x6E692E2064732564
	movq	%rax, 46(%rsp)
	movabsq	$8389765339611951731, %rax      # imm = 0x746E6F2020747273
	movq	%rax, 54(%rsp)
	movabsq	$4715943284028022898, %rax      # imm = 0x4172656E41612072
	movq	%rax, 62(%rsp)
	movabsq	$2675251932802739567, %rax      # imm = 0x2520677573626D6F
	movq	%rax, 70(%rsp)
	movabsq	$8243669123640159809, %rax      # imm = 0x72676564206D6E41
	movq	%rax, 78(%rsp)
	movl	$174206580, 86(%rsp)            # imm = 0xA622E74
	movw	$28160, 90(%rsp)                # imm = 0x6E00
	movabsq	$4294967298, %rbx               # imm = 0x100000002
	movq	%rbx, 456(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 464(%rsp)
	movabsq	$90194313219, %rax              # imm = 0x1500000003
	movq	%rax, 472(%rsp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 480(%rsp)
	movabsq	$51539607557, %rax              # imm = 0xC00000005
	movq	%rax, 488(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 496(%rsp)
	movabsq	$30064771081, %rax              # imm = 0x700000009
	movq	%rax, 504(%rsp)
	movabsq	$34359738382, %rax              # imm = 0x80000000E
	movq	%rax, 512(%rsp)
	movabsq	$38654705676, %rax              # imm = 0x90000000C
	movq	%rax, 520(%rsp)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, 528(%rsp)
	movabsq	$81604378630, %rax              # imm = 0x1300000006
	movq	%rax, 536(%rsp)
	movabsq	$47244640268, %rax              # imm = 0xB0000000C
	movq	%rax, 544(%rsp)
	movabsq	$55834574855, %rax              # imm = 0xD00000007
	movq	%rax, 552(%rsp)
	movabsq	$21474836498, %rax              # imm = 0x500000012
	movq	%rax, 560(%rsp)
	movabsq	$64424509457, %rax              # imm = 0xF00000011
	movq	%rax, 568(%rsp)
	movabsq	$4294967312, %rax               # imm = 0x100000010
	movq	%rax, 576(%rsp)
	movabsq	$60129542155, %rax              # imm = 0xE0000000B
	movq	%rax, 584(%rsp)
	movabsq	$12884901901, %rax              # imm = 0x30000000D
	movq	%rax, 592(%rsp)
	movabsq	$81604378626, %rax              # imm = 0x1300000002
	movq	%rax, 600(%rsp)
	movabsq	$85899345935, %rax              # imm = 0x140000000F
	movq	%rax, 608(%rsp)
	movabsq	$90194313224, %rax              # imm = 0x1500000008
	movq	%rax, 616(%rsp)
	movabsq	$94489280530, %rax              # imm = 0x1600000012
	movq	%rax, 624(%rsp)
	movabsq	$25769803776, %r15              # imm = 0x600000000
	movq	%r15, 632(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	456(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$32, %esi
	movq	%rdi, %rdx
	callq	decode3405463561217868383@PLT
	movabsq	$2315263029340494113, %rax      # imm = 0x20217775596F5921
	movq	%rax, 28(%rsp)
	movabsq	$2387189751696944759, %rax      # imm = 0x2121006E69596E77
	movq	%rax, 36(%rsp)
	movw	$8448, 44(%rsp)                 # imm = 0x2100
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 208(%rsp)
	movq	%rbx, 216(%rsp)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 224(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 232(%rsp)
	movq	%r14, 240(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 248(%rsp)
	movq	$7, 256(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 264(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 272(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode3405463561217868383@PLT
	movabsq	$2387030344082681689, %rax      # imm = 0x21206F736F206F59
	movq	%rax, 10(%rsp)
	movabsq	$2410381780623385964, %rax      # imm = 0x217365756F21656C
	movq	%rax, 18(%rsp)
	movw	$29440, 26(%rsp)                # imm = 0x7300
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 136(%rsp)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 144(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 152(%rsp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, 160(%rsp)
	movq	%r14, 168(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 176(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 184(%rsp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 192(%rsp)
	movq	%r15, 200(%rsp)
	leaq	.Lstr.5(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	10(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode3405463561217868383@PLT
	addq	$640, %rsp                      # imm = 0x280
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init7640807611000010520, .Lfunc_end4-init7640807611000010520
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.asciz	"\001\000\001\001\001\001\000\000\000\001\001\000\001\000\000\001\001\001\001\000\000\000\000\000\000\000\001"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\001\001\000\000\000\001\001\001\001\001\000\000\000\001\000\001\001\000\000\000\000\001\000\001\000\000\000\001\001\001\001"
	.size	.L.str.1, 32

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\000\001\000\001\000\001"
	.size	.Lstr, 9

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"\000\001\000\000\000\001\001\000\001\001"
	.size	.Lstr.5, 11

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init7640807611000010520
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
