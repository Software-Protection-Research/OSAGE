	.text
	.file	"automorphic.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function automorphic
.LCPI0_0:
	.quad	0x4024000000000000              # double 10
	.text
	.globl	automorphic
	.p2align	4, 0x90
	.type	automorphic,@function
automorphic:                            # @automorphic
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	movabsq	$7437072244732182330, %r14      # imm = 0x6735C9CDA42DBF3A
	leaq	1(%r14), %rdi
	callq	m12597007891030653838
	leaq	.LobfsfuncAddrLookupTable18012600047976657251(%rip), %rbp
	movq	pow@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%r14, %rdi
	callq	m12597007891030653838
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	testl	%ebx, %ebx
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	xorl	%eax, %eax
	movl	%ebx, %ecx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	incl	%eax
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	cmpl	$9, %edx
	jg	.LBB0_3
# %bb.4:
	cvtsi2sd	%eax, %xmm0
	jmp	.LBB0_5
.LBB0_1:
	xorpd	%xmm0, %xmm0
.LBB0_5:
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	movl	%ebx, %ebp
	imull	%ebx, %ebp
	leaq	1(%r14), %rax
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	callq	lk12371864922229229608
	movsd	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rsp), %xmm1                  # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	*(%rax)
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebp, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebp
	cmpl	%ebx, %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r14, 16(%rsp)
	movq	%r15, %rdi
	callq	lk12371864922229229608
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%ebp, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	automorphic, .Lfunc_end0-automorphic
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
	.quad	0x4024000000000000              # double 10
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movabsq	$7437072244732182328, %rbx      # imm = 0x6735C9CDA42DBF38
	leaq	3(%rbx), %r15
	movq	%r15, %rdi
	callq	m12597007891030653838
	leaq	.LobfsfuncAddrLookupTable5762840997533065115(%rip), %rbp
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%rbx, %rdi
	callq	m12597007891030653838
	movq	pow@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m12597007891030653838
	movq	puts@GOTPCREL(%rip), %r12
	movq	%r12, (%rbp,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m12597007891030653838
	movq	%r12, (%rbp,%rax,8)
	leaq	7(%rbx), %rdi
	callq	m12597007891030653838
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%r14), %r14
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk13361571765834565413
	xorl	%ebp, %ebp
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r12d
	testl	%r12d, %r12d
	jle	.LBB2_1
# %bb.2:                                # %.preheader
	movl	%r12d, %eax
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	incl	%ebp
	movslq	%eax, %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	cmpl	$9, %ecx
	jg	.LBB2_3
# %bb.4:
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebp, %xmm0
	jmp	.LBB2_5
.LBB2_1:
	xorps	%xmm0, %xmm0
.LBB2_5:
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	movl	%r12d, %ebp
	imull	%r12d, %ebp
	movq	%rbx, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk13361571765834565413
	movsd	.LCPI2_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rsp), %xmm1                  # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	*(%rax)
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebp, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %r15d
	cmpl	%r12d, %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	leaq	2(%rbx), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk13361571765834565413
	movq	%rbp, %rdi
	callq	*(%rax)
	cmpl	$721, %r15d                     # imm = 0x2D1
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rbp
	cmoveq	%rax, %rbp
	leaq	1(%rbx), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk13361571765834565413
	movq	%rbp, %rdi
	callq	*(%rax)
	addq	$7, %rbx
	movq	%rbx, (%rsp)
	movq	%r14, %rdi
	callq	lk13361571765834565413
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
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
	.p2align	4, 0x90                         # -- Begin function m12597007891030653838
	.type	m12597007891030653838,@function
m12597007891030653838:                  # @m12597007891030653838
	.cfi_startproc
# %bb.0:
	movabsq	$7437072244732182331, %rax      # imm = 0x6735C9CDA42DBF3B
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m12597007891030653838, .Lfunc_end3-m12597007891030653838
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12371864922229229608
	.type	lk12371864922229229608,@function
lk12371864922229229608:                 # @lk12371864922229229608
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m12597007891030653838
	leaq	.LobfsfuncAddrLookupTable18012600047976657251(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk12371864922229229608, .Lfunc_end4-lk12371864922229229608
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13361571765834565413
	.type	lk13361571765834565413,@function
lk13361571765834565413:                 # @lk13361571765834565413
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m12597007891030653838
	leaq	.LobfsfuncAddrLookupTable5762840997533065115(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk13361571765834565413, .Lfunc_end5-lk13361571765834565413
	.cfi_endproc
                                        # -- End function
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Not Automorphic "
	.size	.Lstr, 17

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"Automorphic number "
	.size	.Lstr.5, 20

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.type	.LobfsfuncAddrLookupTable18012600047976657251,@object # @obfsfuncAddrLookupTable18012600047976657251
	.local	.LobfsfuncAddrLookupTable18012600047976657251
	.comm	.LobfsfuncAddrLookupTable18012600047976657251,16,8
	.type	.LobfsfuncAddrLookupTable5762840997533065115,@object # @obfsfuncAddrLookupTable5762840997533065115
	.local	.LobfsfuncAddrLookupTable5762840997533065115
	.comm	.LobfsfuncAddrLookupTable5762840997533065115,40,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
