	.text
	.file	"diagonaladdition.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function diagonal_addition
.LCPI0_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.globl	diagonal_addition
	.p2align	4, 0x90
	.type	diagonal_addition,@function
diagonal_addition:                      # @diagonal_addition
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	cvtsi2sd	%edi, %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	xorl	%r9d, %r9d
	movl	$-1, %r8d
	xorl	%r10d, %r10d
	movl	%edi, %ecx
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	leal	(%rdi,%r8), %r11d
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm1, %xmm1
	cvtsi2sd	%ecx, %xmm1
	subsd	%xmm0, %xmm1
	cmpl	%esi, %r10d
	movl	$0, %ebx
	cmovel	%ecx, %ebx
	addl	%ebx, %edx
	cmpl	%esi, %r11d
	cmovnel	%r9d, %ecx
	addl	%ecx, %eax
	cvttsd2si	%xmm1, %ecx
	incl	%esi
	cmpl	%esi, %edi
	jne	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	incl	%r10d
	decl	%r8d
	cmpl	%edi, %r10d
	jne	.LBB0_3
# %bb.6:
	addl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	diagonal_addition, .Lfunc_end0-diagonal_addition
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI2_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r15
	movabsq	$263511976217836376, %r14       # imm = 0x3A82EBF08867B58
	leaq	2(%r14), %rbx
	movq	%rbx, %rdi
	callq	m16089607886461381629
	leaq	.LobfsfuncAddrLookupTable10190866286479035213(%rip), %r12
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	3(%r14), %rdi
	callq	m16089607886461381629
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	%r14, %rdi
	callq	m16089607886461381629
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	8(%r15), %r15
	movq	%rbx, (%rsp)
	movq	%rsp, %rdi
	callq	lk11687897458077592079
	xorl	%ebx, %ebx
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r10d
	testl	%r10d, %r10d
	jle	.LBB2_6
# %bb.1:                                # %.preheader
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_0(%rip), %xmm0
	xorl	%r9d, %r9d
	movl	$-1, %r8d
	xorl	%r11d, %r11d
	movl	%r10d, %edx
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	leal	(%r10,%r8), %ecx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB2_3:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm1, %xmm1
	cvtsi2sd	%edx, %xmm1
	subsd	%xmm0, %xmm1
	cmpl	%eax, %r11d
	movl	$0, %edi
	cmovel	%edx, %edi
	addl	%edi, %ebx
	cmpl	%eax, %ecx
	cmovnel	%r9d, %edx
	addl	%edx, %esi
	cvttsd2si	%xmm1, %edx
	incl	%eax
	cmpl	%eax, %r10d
	jne	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	incl	%r11d
	decl	%r8d
	cmpl	%r10d, %r11d
	jne	.LBB2_2
# %bb.5:
	addl	%esi, %ebx
.LBB2_6:
	cmpl	$506328992, %ebx                # imm = 0x1E2DF7A0
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %r15
	cmoveq	%rax, %r15
	leaq	3(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r12
	movq	%r12, %rdi
	callq	lk11687897458077592079
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%r14, (%rsp)
	movq	%r12, %rdi
	callq	lk11687897458077592079
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$8, %rsp
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m16089607886461381629
	.type	m16089607886461381629,@function
m16089607886461381629:                  # @m16089607886461381629
	.cfi_startproc
# %bb.0:
	movabsq	$263511976217836378, %rax       # imm = 0x3A82EBF08867B5A
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m16089607886461381629, .Lfunc_end3-m16089607886461381629
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk11687897458077592079
	.type	lk11687897458077592079,@function
lk11687897458077592079:                 # @lk11687897458077592079
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16089607886461381629
	leaq	.LobfsfuncAddrLookupTable10190866286479035213(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk11687897458077592079, .Lfunc_end4-lk11687897458077592079
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.2, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.type	.LobfsfuncAddrLookupTable10190866286479035213,@object # @obfsfuncAddrLookupTable10190866286479035213
	.local	.LobfsfuncAddrLookupTable10190866286479035213
	.comm	.LobfsfuncAddrLookupTable10190866286479035213,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
