	.text
	.file	"areatriangle.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function area_triangle
.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
	.text
	.globl	area_triangle
	.p2align	4, 0x90
	.type	area_triangle,@function
area_triangle:                          # @area_triangle
	.cfi_startproc
# %bb.0:
	cvtsi2sd	%edi, %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	retq
.Lfunc_end0:
	.size	area_triangle, .Lfunc_end0-area_triangle
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
	.quad	0x3fe0000000000000              # double 0.5
	.text
	.globl	main
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
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movabsq	$5250575697492114608, %r14      # imm = 0x48DDCAC73350FCB0
	leaq	1(%r14), %rbx
	movq	%rbx, %rdi
	callq	m7788623231924791482
	leaq	.LobfsfuncAddrLookupTable898473247347371596(%rip), %rbp
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%r14, %rdi
	callq	m7788623231924791482
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%r14), %r12
	movq	%r12, %rdi
	callq	m7788623231924791482
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%r15), %r13
	movq	%rbx, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk17350596901541735582
	movq	%r13, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebp
	cmpl	$729, %ebp                      # imm = 0x2D9
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk17350596901541735582
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r12, (%rsp)
	movq	%r15, %rdi
	callq	lk17350596901541735582
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
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
	.p2align	4, 0x90                         # -- Begin function m7788623231924791482
	.type	m7788623231924791482,@function
m7788623231924791482:                   # @m7788623231924791482
	.cfi_startproc
# %bb.0:
	movabsq	$5250575697492114609, %rax      # imm = 0x48DDCAC73350FCB1
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m7788623231924791482, .Lfunc_end3-m7788623231924791482
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17350596901541735582
	.type	lk17350596901541735582,@function
lk17350596901541735582:                 # @lk17350596901541735582
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m7788623231924791482
	leaq	.LobfsfuncAddrLookupTable898473247347371596(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk17350596901541735582, .Lfunc_end4-lk17350596901541735582
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.type	.LobfsfuncAddrLookupTable898473247347371596,@object # @obfsfuncAddrLookupTable898473247347371596
	.local	.LobfsfuncAddrLookupTable898473247347371596
	.comm	.LobfsfuncAddrLookupTable898473247347371596,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
