	.text
	.file	"volumecylinder.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function volume_cylinder
.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
	.text
	.globl	volume_cylinder
	.p2align	4, 0x90
	.type	volume_cylinder,@function
volume_cylinder:                        # @volume_cylinder
	.cfi_startproc
# %bb.0:
	cvtsi2ss	%edi, %xmm0
	cvtsi2sd	%edi, %xmm1
	divsd	.LCPI0_0(%rip), %xmm1
	cvtsd2ss	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	mulsd	.LCPI0_1(%rip), %xmm0
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	retq
.Lfunc_end0:
	.size	volume_cylinder, .Lfunc_end0-volume_cylinder
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
	.quad	0x4008000000000000              # double 3
.LCPI2_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
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
	movabsq	$2779264865904216996, %r14      # imm = 0x2691EEAB9CF1CBA4
	leaq	3(%r14), %rbx
	movq	%rbx, %rdi
	callq	m9771592380601849930
	leaq	.LobfsfuncAddrLookupTable14943443650341193561(%rip), %rbp
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%r14, %rdi
	callq	m9771592380601849930
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	2(%r14), %r12
	movq	%r12, %rdi
	callq	m9771592380601849930
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%r15), %r13
	movq	%rbx, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk1630976256862097153
	movq	%r13, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movapd	%xmm0, %xmm1
	divsd	.LCPI2_0(%rip), %xmm1
	cvtsd2ss	%xmm1, %xmm1
	mulsd	%xmm0, %xmm0
	mulsd	.LCPI2_1(%rip), %xmm0
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebp
	cmpl	$99291104, %ebp                 # imm = 0x5EB0FE0
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk1630976256862097153
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r12, (%rsp)
	movq	%r15, %rdi
	callq	lk1630976256862097153
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
	.p2align	4, 0x90                         # -- Begin function m9771592380601849930
	.type	m9771592380601849930,@function
m9771592380601849930:                   # @m9771592380601849930
	.cfi_startproc
# %bb.0:
	movabsq	$2779264865904216998, %rax      # imm = 0x2691EEAB9CF1CBA6
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m9771592380601849930, .Lfunc_end3-m9771592380601849930
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk1630976256862097153
	.type	lk1630976256862097153,@function
lk1630976256862097153:                  # @lk1630976256862097153
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m9771592380601849930
	leaq	.LobfsfuncAddrLookupTable14943443650341193561(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk1630976256862097153, .Lfunc_end4-lk1630976256862097153
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

	.type	.LobfsfuncAddrLookupTable14943443650341193561,@object # @obfsfuncAddrLookupTable14943443650341193561
	.local	.LobfsfuncAddrLookupTable14943443650341193561
	.comm	.LobfsfuncAddrLookupTable14943443650341193561,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
