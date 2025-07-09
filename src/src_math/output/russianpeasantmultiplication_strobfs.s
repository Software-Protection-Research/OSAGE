	.text
	.file	"russianpeasantmultiplication.c"
	.globl	mult                            # -- Begin function mult
	.p2align	4, 0x90
	.type	mult,@function
mult:                                   # @mult
	.cfi_startproc
# %bb.0:
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:
	movl	%esi, %ecx
	movslq	%edi, %rdx
	xorl	%eax, %eax
	movabsq	$-9223372036854775807, %r8      # imm = 0x8000000000000001
	movq	%rdx, %rdi
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rsi
	andq	%r8, %rsi
	cmpq	$1, %rsi
	movl	$0, %esi
	cmoveq	%rcx, %rsi
	addq	%rsi, %rax
	sarq	%rdi
	addq	%rcx, %rcx
	cmpq	$1, %rdx
	movq	%rdi, %rdx
	jg	.LBB0_3
# %bb.4:
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_1:
	xorl	%eax, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end0:
	.size	mult, .Lfunc_end0-mult
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
	movq	%rsi, %r14
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 4(%rsp)                  # 4-byte Spill
	movq	16(%r14), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvttss2si	4(%rsp), %ecx           # 4-byte Folded Reload
	testl	%ecx, %ecx
	jle	.LBB2_3
# %bb.1:
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movslq	%ecx, %rdx
	xorl	%ebx, %ebx
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	movq	%rdx, %rsi
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rdi
	andq	%rcx, %rdi
	cmpq	$1, %rdi
	movl	$0, %edi
	cmoveq	%rax, %rdi
	addq	%rdi, %rbx
	sarq	%rsi
	addq	%rax, %rax
	cmpq	$1, %rdx
	movq	%rsi, %rdx
	jg	.LBB2_2
.LBB2_3:
	cmpl	$899414294, %ebx                # imm = 0x359BF916
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
	.globl	decode14517246441862548337      # -- Begin function decode14517246441862548337
	.p2align	4, 0x90
	.type	decode14517246441862548337,@function
decode14517246441862548337:             # @decode14517246441862548337
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
	.size	decode14517246441862548337, .Lfunc_end3-decode14517246441862548337
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init2622377385725889412
	.type	init2622377385725889412,@function
init2622377385725889412:                # @init2622377385725889412
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
	movabsq	$7526486294531229793, %rax      # imm = 0x6873736868614861
	movq	%rax, 14(%rsp)
	movabsq	$8320435702639114867, %rax      # imm = 0x7378203020483A73
	movq	%rax, 22(%rsp)
	movl	$2020812042, 30(%rsp)           # imm = 0x7873250A
	movw	$2560, 34(%rsp)                 # imm = 0xA00
	movabsq	$4294967298, %r15               # imm = 0x100000002
	movq	%r15, 216(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 224(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 232(%rsp)
	movabsq	$17179869187, %r14              # imm = 0x400000003
	movq	%r14, 240(%rsp)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 248(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 256(%rsp)
	movabsq	$25769803783, %rbx              # imm = 0x600000007
	movq	%rbx, 264(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 288(%rsp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode14517246441862548337@PLT
	movabsq	$2315260822046071040, %rax      # imm = 0x202175736C6F5900
	movq	%rax, 54(%rsp)
	movabsq	$7791635709457014892, %rax      # imm = 0x6C217365596F206C
	movq	%rax, 62(%rsp)
	movw	$28416, 70(%rsp)                # imm = 0x6F00
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 144(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 152(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 160(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 168(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 176(%rsp)
	movq	%r15, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 200(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode14517246441862548337@PLT
	movabsq	$2338904226118195566, %rax      # imm = 0x20757500696F596E
	movq	%rax, 36(%rsp)
	movabsq	$2407455948796418423, %rax      # imm = 0x2169006E20695977
	movq	%rax, 44(%rsp)
	movw	$119, 52(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 72(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 80(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 88(%rsp)
	movq	%r14, 96(%rsp)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 104(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 112(%rsp)
	movq	$7, 120(%rsp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 128(%rsp)
	movq	$5, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode14517246441862548337@PLT
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
	.size	init2622377385725889412, .Lfunc_end4-init2622377385725889412
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
	.quad	init2622377385725889412
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
