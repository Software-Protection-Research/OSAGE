	.text
	.file	"emi.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function emi
.LCPI0_0:
	.long	0x44960000                      # float 1200
.LCPI0_1:
	.long	0x41400000                      # float 12
.LCPI0_2:
	.long	0x3f800000                      # float 1
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_3:
	.quad	0xbff0000000000000              # double -1
	.text
	.globl	emi
	.p2align	4, 0x90
	.type	emi,@function
emi:                                    # @emi
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r15d
	movl	%esi, %r12d
	movl	%edi, %ebp
	movabsq	$4900798472262004172, %r13      # imm = 0x4403223EB6F42DCC
	leaq	1(%r13), %rbx
	movq	%rbx, %rdi
	callq	m16287411770491238313
	leaq	.LobfsfuncAddrLookupTable14355591725784479634(%rip), %rcx
	movq	pow@GOTPCREL(%rip), %r14
	movq	%r14, (%rcx,%rax,8)
	movq	%r13, %rdi
	callq	m16287411770491238313
	cvtsi2ss	%ebp, %xmm0
	cvtsi2ss	%r12d, %xmm1
	cvtsi2ss	%r15d, %xmm2
	divss	.LCPI0_0(%rip), %xmm1
	mulss	.LCPI0_1(%rip), %xmm2
	leaq	.LobfsfuncAddrLookupTable14355591725784479634(%rip), %rcx
	movq	%r14, (%rcx,%rax,8)
	mulss	%xmm1, %xmm0
	addss	.LCPI0_2(%rip), %xmm1
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movsd	%xmm0, 24(%rsp)                 # 8-byte Spill
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm2, %xmm0
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	movq	%rbx, 32(%rsp)
	leaq	32(%rsp), %rbx
	movq	%rbx, %rdi
	callq	lk6222766578443483489
	movsd	24(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	16(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	*(%rax)
	mulsd	8(%rsp), %xmm0                  # 8-byte Folded Reload
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	movq	%r13, 32(%rsp)
	movq	%rbx, %rdi
	callq	lk6222766578443483489
	movsd	24(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	16(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	*(%rax)
	addsd	.LCPI0_3(%rip), %xmm0
	movsd	8(%rsp), %xmm1                  # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	addq	$40, %rsp
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
.Lfunc_end0:
	.size	emi, .Lfunc_end0-emi
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
	.long	0x44960000                      # float 1200
.LCPI2_1:
	.long	0x41400000                      # float 12
.LCPI2_2:
	.long	0x3f800000                      # float 1
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_3:
	.quad	0xbff0000000000000              # double -1
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movabsq	$4900798472262004168, %rbx      # imm = 0x4403223EB6F42DC8
	leaq	5(%rbx), %r14
	movq	%r14, %rdi
	callq	m16287411770491238313
	leaq	.LobfsfuncAddrLookupTable9124124012048893504(%rip), %rbp
	movq	strtod@GOTPCREL(%rip), %r13
	movq	%r13, (%rbp,%rax,8)
	leaq	7(%rbx), %r15
	movq	%r15, %rdi
	callq	m16287411770491238313
	movq	%r13, (%rbp,%rax,8)
	leaq	2(%rbx), %rdi
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	callq	m16287411770491238313
	movq	%r13, (%rbp,%rax,8)
	leaq	6(%rbx), %rdi
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
	callq	m16287411770491238313
	movq	pow@GOTPCREL(%rip), %r13
	movq	%r13, (%rbp,%rax,8)
	movq	%rbx, %rdi
	callq	m16287411770491238313
	movq	%r13, (%rbp,%rax,8)
	leaq	1(%rbx), %rdi
	movq	%rdi, 72(%rsp)                  # 8-byte Spill
	callq	m16287411770491238313
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	4(%rbx), %rdi
	movq	%rdi, 80(%rsp)                  # 8-byte Spill
	callq	m16287411770491238313
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%r12), %r13
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	lk17176600131755480489
	movq	%r13, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	movq	16(%r12), %rbx
	movq	%r15, 8(%rsp)
	movq	%r14, %rdi
	callq	lk17176600131755480489
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)                 # 16-byte Spill
	movq	24(%r12), %rbx
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk17176600131755480489
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	32(%rsp), %xmm1         # 16-byte Folded Reload
	cvttps2dq	48(%rsp), %xmm2         # 16-byte Folded Reload
	cvtdq2ps	%xmm2, %xmm2
	cvttps2dq	%xmm0, %xmm0
	cvtdq2ps	%xmm0, %xmm0
	divss	.LCPI2_0(%rip), %xmm2
	mulss	.LCPI2_1(%rip), %xmm0
	cvtdq2ps	%xmm1, %xmm1
	mulss	%xmm2, %xmm1
	addss	.LCPI2_2(%rip), %xmm2
	cvtss2sd	%xmm1, %xmm1
	movsd	%xmm1, 48(%rsp)                 # 8-byte Spill
	xorps	%xmm1, %xmm1
	cvtss2sd	%xmm2, %xmm1
	movsd	%xmm1, 16(%rsp)                 # 8-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, 32(%rsp)                 # 8-byte Spill
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk17176600131755480489
	movsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	32(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	*(%rax)
	mulsd	48(%rsp), %xmm0                 # 8-byte Folded Reload
	movsd	%xmm0, 24(%rsp)                 # 8-byte Spill
	movabsq	$4900798472262004168, %rax      # imm = 0x4403223EB6F42DC8
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk17176600131755480489
	movsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	32(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	*(%rax)
	addsd	.LCPI2_3(%rip), %xmm0
	movsd	24(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebx
	cmpl	$581503168, %ebx                # imm = 0x22A908C0
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	72(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk17176600131755480489
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk17176600131755480489
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$88, %rsp
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
	.p2align	4, 0x90                         # -- Begin function m16287411770491238313
	.type	m16287411770491238313,@function
m16287411770491238313:                  # @m16287411770491238313
	.cfi_startproc
# %bb.0:
	movabsq	$4900798472262004172, %rax      # imm = 0x4403223EB6F42DCC
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m16287411770491238313, .Lfunc_end3-m16287411770491238313
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6222766578443483489
	.type	lk6222766578443483489,@function
lk6222766578443483489:                  # @lk6222766578443483489
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16287411770491238313
	leaq	.LobfsfuncAddrLookupTable14355591725784479634(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk6222766578443483489, .Lfunc_end4-lk6222766578443483489
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17176600131755480489
	.type	lk17176600131755480489,@function
lk17176600131755480489:                 # @lk17176600131755480489
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16287411770491238313
	leaq	.LobfsfuncAddrLookupTable9124124012048893504(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk17176600131755480489, .Lfunc_end5-lk17176600131755480489
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

	.type	.LobfsfuncAddrLookupTable14355591725784479634,@object # @obfsfuncAddrLookupTable14355591725784479634
	.local	.LobfsfuncAddrLookupTable14355591725784479634
	.comm	.LobfsfuncAddrLookupTable14355591725784479634,16,8
	.type	.LobfsfuncAddrLookupTable9124124012048893504,@object # @obfsfuncAddrLookupTable9124124012048893504
	.local	.LobfsfuncAddrLookupTable9124124012048893504
	.comm	.LobfsfuncAddrLookupTable9124124012048893504,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
