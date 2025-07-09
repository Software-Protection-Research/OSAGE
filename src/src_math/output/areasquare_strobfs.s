	.text
	.file	"areasquare.c"
	.globl	area_of_square                  # -- Begin function area_of_square
	.p2align	4, 0x90
	.type	area_of_square,@function
area_of_square:                         # @area_of_square
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	imull	%edi, %ebx
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	area_of_square, .Lfunc_end0-area_of_square
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	strtol@PLT
	movq	%rax, %rbx
	imull	%ebx, %ebx
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$144, %ebx
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.3(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode309507191596180481        # -- Begin function decode309507191596180481
	.p2align	4, 0x90
	.type	decode309507191596180481,@function
decode309507191596180481:               # @decode309507191596180481
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
	.size	decode309507191596180481, .Lfunc_end3-decode309507191596180481
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10417381975232717295
	.type	init10417381975232717295,@function
init10417381975232717295:               # @init10417381975232717295
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$328, %rsp                      # imm = 0x148
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	$1684284772, 8(%rsp)            # imm = 0x64642564
	movw	$0, 12(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 72(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 80(%rsp)
	movq	$0, 88(%rsp)
	leaq	.L.str(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	8(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode309507191596180481@PLT
	movabsq	$8316023672804100154, %rax      # imm = 0x73687378613A483A
	movq	%rax, 14(%rsp)
	movabsq	$7527819863489251898, %rax      # imm = 0x6878304820680A3A
	movq	%rax, 22(%rsp)
	movl	$980952330, 30(%rsp)            # imm = 0x3A78250A
	movw	$72, 34(%rsp)
	movabsq	$4294967301, %r14               # imm = 0x100000005
	movq	%r14, 240(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 248(%rsp)
	movabsq	$12884901896, %rbx              # imm = 0x300000008
	movq	%rbx, 256(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 264(%rsp)
	movabsq	$42949672965, %rax              # imm = 0xA00000005
	movq	%rax, 272(%rsp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 280(%rsp)
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, 288(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 296(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 304(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 312(%rsp)
	movq	$1, 320(%rsp)
	leaq	.L.str.3(%rip), %rdi
	leaq	240(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode309507191596180481@PLT
	movabsq	$9129739510831475, %rax         # imm = 0x206F73206F5973
	movq	%rax, 54(%rsp)
	movabsq	$8440138721825617260, %rax      # imm = 0x75216573216F756C
	movq	%rax, 62(%rsp)
	movw	$117, 70(%rsp)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 168(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 176(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 184(%rsp)
	movq	$4, 192(%rsp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 200(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 208(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 216(%rsp)
	movq	%rbx, 224(%rsp)
	movq	$3, 232(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	168(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode309507191596180481@PLT
	movabsq	$6422168757483821431, %rax      # imm = 0x59202075756F5977
	movq	%rax, 36(%rsp)
	movabsq	$2403073335326504821, %rax      # imm = 0x21596E7769597775
	movq	%rax, 44(%rsp)
	movw	$22784, 52(%rsp)                # imm = 0x5900
	movq	%r14, 96(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 104(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 112(%rsp)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 120(%rsp)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 128(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 136(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 144(%rsp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 152(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 160(%rsp)
	leaq	.Lstr.4(%rip), %rdi
	leaq	96(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode309507191596180481@PLT
	addq	$328, %rsp                      # imm = 0x148
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init10417381975232717295, .Lfunc_end4-init10417381975232717295
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.ascii	"\001\000\001"
	.size	.L.str, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.ascii	"\001\001\001\000\000\001\001\000\001\000\000\001"
	.size	.L.str.3, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\001\000\000\000\000\000\001\000\001\000\001"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"\001\000\000\000\001\001\001\001"
	.size	.Lstr.4, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init10417381975232717295
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
