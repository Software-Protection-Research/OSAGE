	.text
	.file	"gcd.c"
	.globl	gcd                             # -- Begin function gcd
	.p2align	4, 0x90
	.type	gcd,@function
gcd:                                    # @gcd
	.cfi_startproc
# %bb.0:
	movl	%esi, %edx
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovgl	%edi, %eax
	cmovll	%edi, %edx
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %ecx
	cltd
	idivl	%ecx
	movl	%ecx, %eax
	testl	%edx, %edx
	jne	.LBB0_1
# %bb.2:
	movl	%ecx, %eax
	retq
.Lfunc_end0:
	.size	gcd, .Lfunc_end0-gcd
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
	.text
	.globl	main
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
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ecx
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %edx
	cmpl	%edx, %ecx
	movl	%edx, %eax
	cmovgl	%ecx, %eax
	cmovll	%ecx, %edx
	.p2align	4, 0x90
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %ebx
	cltd
	idivl	%ebx
	movl	%ebx, %eax
	testl	%edx, %edx
	jne	.LBB2_1
# %bb.2:
	cmpl	$491196160, %ebx                # imm = 0x1D470F00
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
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
	.globl	decode76212499320428143         # -- Begin function decode76212499320428143
	.p2align	4, 0x90
	.type	decode76212499320428143,@function
decode76212499320428143:                # @decode76212499320428143
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
	.size	decode76212499320428143, .Lfunc_end3-decode76212499320428143
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11156456839005296264
	.type	init11156456839005296264,@function
init11156456839005296264:               # @init11156456839005296264
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
	movabsq	$7503123630006552576, %rax      # imm = 0x6820733030614800
	movq	%rax, 14(%rsp)
	movabsq	$33817885835541040, %rax        # imm = 0x78253020483A30
	movq	%rax, 22(%rsp)
	movl	$2013275402, 30(%rsp)           # imm = 0x7800250A
	movw	$12288, 34(%rsp)                # imm = 0x3000
	movabsq	$4294967296, %r14               # imm = 0x100000000
	movq	%r14, 216(%rsp)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, 224(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 232(%rsp)
	movabsq	$17179869190, %r15              # imm = 0x400000006
	movq	%r15, 240(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 248(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 256(%rsp)
	movabsq	$38654705671, %rax              # imm = 0x900000007
	movq	%rax, 264(%rsp)
	movq	$8, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 288(%rsp)
	movabsq	$30064771072, %r12              # imm = 0x700000000
	movq	%r12, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode76212499320428143@PLT
	movabsq	$2338341768878053743, %rax      # imm = 0x20737573216F596F
	movq	%rax, 54(%rsp)
	movabsq	$7791631311779602540, %rax      # imm = 0x6C216F656F6F206C
	movq	%rax, 62(%rsp)
	movw	$25856, 70(%rsp)                # imm = 0x6500
	movabsq	$4294967298, %r13               # imm = 0x100000002
	movq	%r13, 144(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 152(%rsp)
	movabsq	$12884901894, %rbx              # imm = 0x300000006
	movq	%rbx, 160(%rsp)
	movq	%r15, 168(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 176(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 184(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 192(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 200(%rsp)
	movq	%r12, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode76212499320428143@PLT
	movabsq	$2305972104546179328, %rax      # imm = 0x20007569596F5900
	movq	%rax, 36(%rsp)
	movabsq	$2387226035783036791, %rax      # imm = 0x2121216E75696F77
	movq	%rax, 44(%rsp)
	movw	$111, 52(%rsp)
	movq	%r14, 72(%rsp)
	movq	%r13, 80(%rsp)
	movq	%rbx, 88(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 96(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 104(%rsp)
	movq	%rbx, 112(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 120(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 128(%rsp)
	movq	$2, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode76212499320428143@PLT
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
	.size	init11156456839005296264, .Lfunc_end4-init11156456839005296264
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
	.quad	init11156456839005296264
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
