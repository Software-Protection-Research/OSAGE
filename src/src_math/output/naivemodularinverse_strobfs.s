	.text
	.file	"naivemodularinverse.c"
	.globl	naiveModInv                     # -- Begin function naiveModInv
	.p2align	4, 0x90
	.type	naiveModInv,@function
naiveModInv:                            # @naiveModInv
	.cfi_startproc
# %bb.0:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	$-1, %r8d
	cmpl	$2, %esi
	jl	.LBB0_5
# %bb.1:                                # %.preheader
	movl	%edx, %r9d
	movl	$1, %ecx
	movl	%edx, %edi
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$1, %edx
	je	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	incl	%ecx
	addl	%r9d, %edi
	cmpl	%ecx, %esi
	jne	.LBB0_2
.LBB0_5:
	movl	%r8d, %eax
	retq
.LBB0_3:
	movl	%ecx, %eax
	retq
.Lfunc_end0:
	.size	naiveModInv, .Lfunc_end0-naiveModInv
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
	.long	0x40400000                      # float 3
	.text
	.globl	main
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
	cvttss2si	%xmm0, %eax
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %edi
	cltd
	idivl	%edi
	movl	$-1, %ebp
	cmpl	$2, %edi
	jl	.LBB2_5
# %bb.1:                                # %.preheader
	movl	%edx, %ecx
	movl	$1, %ebx
	movl	%edx, %esi
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%esi, %eax
	cltd
	idivl	%edi
	cmpl	$1, %edx
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	incl	%ebx
	addl	%ecx, %esi
	cmpl	%ebx, %edi
	jne	.LBB2_2
	jmp	.LBB2_5
.LBB2_3:
	movl	%ebx, %ebp
.LBB2_5:
	cmpl	$294743840, %ebp                # imm = 0x11916F20
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
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
	.globl	decode17578526573888869064      # -- Begin function decode17578526573888869064
	.p2align	4, 0x90
	.type	decode17578526573888869064,@function
decode17578526573888869064:             # @decode17578526573888869064
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
	.size	decode17578526573888869064, .Lfunc_end3-decode17578526573888869064
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1486280388485880617
	.type	init1486280388485880617,@function
init1486280388485880617:                # @init1486280388485880617
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$320, %rsp                      # imm = 0x140
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$8464642409155089004, %rax      # imm = 0x7578736C6C65526C
	movq	%rax, 46(%rsp)
	movabsq	$2675267072578186250, %rax      # imm = 0x2520753A74526C0A
	movq	%rax, 54(%rsp)
	movabsq	$8663247989251452965, %rax      # imm = 0x783A0A2578733025
	movq	%rax, 62(%rsp)
	movw	$9472, 70(%rsp)                 # imm = 0x2500
	movabsq	$4294967301, %rbx               # imm = 0x100000005
	movq	%rbx, 216(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 224(%rsp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 232(%rsp)
	movabsq	$17179869194, %rax              # imm = 0x40000000A
	movq	%rax, 240(%rsp)
	movabsq	$21474836492, %rax              # imm = 0x50000000C
	movq	%rax, 248(%rsp)
	movabsq	$25769803777, %r14              # imm = 0x600000001
	movq	%r14, 256(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 264(%rsp)
	movabsq	$47244640264, %rax              # imm = 0xB00000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705675, %rax              # imm = 0x90000000B
	movq	%rax, 280(%rsp)
	movabsq	$42949672963, %rax              # imm = 0xA00000003
	movq	%rax, 288(%rsp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 296(%rsp)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, 304(%rsp)
	movabsq	$47244640256, %rax              # imm = 0xB00000000
	movq	%rax, 312(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$14, %esi
	movq	%rdi, %rdx
	callq	decode17578526573888869064@PLT
	movabsq	$8007522679041055065, %rax      # imm = 0x6F206F736F205959
	movq	%rax, 28(%rsp)
	movabsq	$2409266807118453100, %rax      # imm = 0x216F6F656F6F596C
	movq	%rax, 36(%rsp)
	movw	$29952, 44(%rsp)                # imm = 0x7500
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 144(%rsp)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 152(%rsp)
	movabsq	$8589934598, %rcx               # imm = 0x200000006
	movq	%rcx, 160(%rsp)
	movq	%rax, 168(%rsp)
	movq	%rbx, 176(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 184(%rsp)
	movabsq	$8589934599, %rbx               # imm = 0x200000007
	movq	%rbx, 192(%rsp)
	movabsq	$34359738370, %r15              # imm = 0x800000002
	movq	%r15, 200(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode17578526573888869064@PLT
	movabsq	$7935343047807490415, %rax      # imm = 0x6E2000756F6E596F
	movq	%rax, 10(%rsp)
	movabsq	$2409265415446921335, %rax      # imm = 0x216F6E2169590077
	movq	%rax, 18(%rsp)
	movw	$33, 26(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 72(%rsp)
	movq	%rbx, 80(%rsp)
	movq	$3, 88(%rsp)
	movabsq	$30064771076, %rax              # imm = 0x700000004
	movq	%rax, 96(%rsp)
	movq	$5, 104(%rsp)
	movq	%r14, 112(%rsp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, 120(%rsp)
	movq	%r15, 128(%rsp)
	movq	$8, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	10(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode17578526573888869064@PLT
	addq	$320, %rsp                      # imm = 0x140
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init1486280388485880617, .Lfunc_end4-init1486280388485880617
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000\001\001"
	.size	.L.str.2, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\001\000\000\000\000\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\001\000\000\000\001\001\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init1486280388485880617
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
