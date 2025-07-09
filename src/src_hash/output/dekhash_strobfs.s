	.text
	.file	"dekhash.c"
	.globl	DEKHash                         # -- Begin function DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
	.cfi_startproc
# %bb.0:
	movl	%esi, %eax
	testl	%esi, %esi
	je	.LBB0_3
# %bb.1:                                # %.preheader
	movl	%eax, %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %eax
	movsbl	(%rdi,%rdx), %esi
	xorl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_2
.LBB0_3:
	retq
.Lfunc_end0:
	.size	DEKHash, .Lfunc_end0-DEKHash
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
	movq	%rax, %rbx
	testl	%ebx, %ebx
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%eax, %eax
	movl	%ebx, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %ebx
	movsbl	(%r14,%rax), %edx
	xorl	%edx, %ebx
	incq	%rax
	cmpl	%eax, %ecx
	jne	.LBB2_2
.LBB2_3:
	cmpl	$8100372, %ebx                  # imm = 0x7B9A14
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
	.globl	decode1774078707192045243       # -- Begin function decode1774078707192045243
	.p2align	4, 0x90
	.type	decode1774078707192045243,@function
decode1774078707192045243:              # @decode1774078707192045243
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
	.size	decode1774078707192045243, .Lfunc_end3-decode1774078707192045243
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6220569961025135281
	.type	init6220569961025135281,@function
init6220569961025135281:                # @init6220569961025135281
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
	movabsq	$7494116362200107018, %rax      # imm = 0x680073203A61480A
	movq	%rax, 14(%rsp)
	movabsq	$8680814932295957050, %rax      # imm = 0x7878733020683A3A
	movq	%rax, 22(%rsp)
	movl	$2015700234, 30(%rsp)           # imm = 0x7825250A
	movw	$8192, 34(%rsp)                 # imm = 0x2000
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, 216(%rsp)
	movabsq	$21474836482, %r12              # imm = 0x500000002
	movq	%r12, 224(%rsp)
	movabsq	$12884901894, %r13              # imm = 0x300000006
	movq	%r13, 232(%rsp)
	movabsq	$17179869184, %r15              # imm = 0x400000000
	movq	%r15, 240(%rsp)
	movabsq	$21474836485, %rbx              # imm = 0x500000005
	movq	%rbx, 248(%rsp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 256(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 264(%rsp)
	movabsq	$34359738376, %r14              # imm = 0x800000008
	movq	%r14, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738377, %rax              # imm = 0x800000009
	movq	%rax, 288(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode1774078707192045243@PLT
	movabsq	$2338904718277826927, %rax      # imm = 0x20757573006F596F
	movq	%rax, 54(%rsp)
	movabsq	$2315167303428172908, %rax      # imm = 0x202120656C6F6C6C
	movq	%rax, 62(%rsp)
	movw	$8192, 70(%rsp)                 # imm = 0x2000
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 144(%rsp)
	movq	$2, 152(%rsp)
	movq	%r13, 160(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 168(%rsp)
	movq	%rbx, 176(%rsp)
	movq	%r12, 184(%rsp)
	movabsq	$17179869191, %rbx              # imm = 0x400000007
	movq	%rbx, 192(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 200(%rsp)
	movq	%r15, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode1774078707192045243@PLT
	movabsq	$2336934043216468256, %rax      # imm = 0x206E7521756F5920
	movq	%rax, 36(%rsp)
	movabsq	$2387287607024885879, %rax      # imm = 0x2121596E21692077
	movq	%rax, 44(%rsp)
	movw	$89, 52(%rsp)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 72(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 80(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 88(%rsp)
	movq	%rbx, 96(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 104(%rsp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 112(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 120(%rsp)
	movq	%r14, 128(%rsp)
	movq	$1, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode1774078707192045243@PLT
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
	.size	init6220569961025135281, .Lfunc_end4-init6220569961025135281
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
	.quad	init6220569961025135281
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
