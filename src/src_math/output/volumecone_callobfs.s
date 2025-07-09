	.text
	.file	"volumecone.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function volume_cone
.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
.LCPI0_2:
	.quad	0x4008000000000000              # double 3
	.text
	.globl	volume_cone
	.p2align	4, 0x90
	.type	volume_cone,@function
volume_cone:                            # @volume_cone
	.cfi_startproc
# %bb.0:
	cvtsi2ss	%edi, %xmm0
	cvtsi2sd	%edi, %xmm1
	mulsd	.LCPI0_0(%rip), %xmm1
	cvtsd2ss	%xmm1, %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm1
	mulsd	.LCPI0_1(%rip), %xmm1
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	divsd	.LCPI0_2(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	retq
.Lfunc_end0:
	.size	volume_cone, .Lfunc_end0-volume_cone
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
.LCPI2_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
.LCPI2_2:
	.quad	0x4008000000000000              # double 3
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
	movabsq	$-4802355512905627444, %r13     # imm = 0xBD5A9B1AE01F08CC
	movq	%r13, %rdi
	callq	m16704616771839134060
	leaq	.LobfsfuncAddrLookupTable6461313049624363473(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r13), %r12
	movq	%r12, %rdi
	callq	m16704616771839134060
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r13), %r14
	movq	%r14, %rdi
	callq	m16704616771839134060
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%r15), %rbx
	movq	%r13, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk16330566032404034800
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm1
	mulsd	.LCPI2_1(%rip), %xmm1
	mulsd	%xmm0, %xmm1
	divsd	.LCPI2_2(%rip), %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebp
	cmpl	$85379168, %ebp                 # imm = 0x516C860
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r12, (%rsp)
	movq	%r15, %rdi
	callq	lk16330566032404034800
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk16330566032404034800
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
	.p2align	4, 0x90                         # -- Begin function m16704616771839134060
	.type	m16704616771839134060,@function
m16704616771839134060:                  # @m16704616771839134060
	.cfi_startproc
# %bb.0:
	movabsq	$-4802355512905627442, %rax     # imm = 0xBD5A9B1AE01F08CE
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m16704616771839134060, .Lfunc_end3-m16704616771839134060
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk16330566032404034800
	.type	lk16330566032404034800,@function
lk16330566032404034800:                 # @lk16330566032404034800
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16704616771839134060
	leaq	.LobfsfuncAddrLookupTable6461313049624363473(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk16330566032404034800, .Lfunc_end4-lk16330566032404034800
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

	.type	.LobfsfuncAddrLookupTable6461313049624363473,@object # @obfsfuncAddrLookupTable6461313049624363473
	.local	.LobfsfuncAddrLookupTable6461313049624363473
	.comm	.LobfsfuncAddrLookupTable6461313049624363473,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
