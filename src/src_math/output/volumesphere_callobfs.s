	.text
	.file	"volumesphere.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function volume_sphere
.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x402921cac083126f              # double 12.566000000000001
	.text
	.globl	volume_sphere
	.p2align	4, 0x90
	.type	volume_sphere,@function
volume_sphere:                          # @volume_sphere
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	%edi, %ebx
	movabsq	$7188210559175522239, %r14      # imm = 0x63C1A76B365E77BF
	movq	%r14, %rdi
	callq	m12354388355234048808
	leaq	.LobfsfuncAddrLookupTable2194459121885666776(%rip), %rcx
	cvtsi2ss	%ebx, %xmm0
	movq	pow@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	movq	%r14, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	lk7228136866632903888
	movsd	.LCPI0_0(%rip), %xmm1           # xmm1 = mem[0],zero
	movsd	8(%rsp), %xmm0                  # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	*(%rax)
	mulsd	.LCPI0_1(%rip), %xmm0
	divsd	.LCPI0_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	volume_sphere, .Lfunc_end0-volume_sphere
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
	.quad	0x402921cac083126f              # double 12.566000000000001
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movabsq	$7188210559175522236, %r13      # imm = 0x63C1A76B365E77BC
	leaq	3(%r13), %rbx
	movq	%rbx, %rdi
	callq	m12354388355234048808
	leaq	.LobfsfuncAddrLookupTable1467163033001295108(%rip), %rbp
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%r13, %rdi
	callq	m12354388355234048808
	movq	pow@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%r13), %r15
	movq	%r15, %rdi
	callq	m12354388355234048808
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	2(%r13), %r14
	movq	%r14, %rdi
	callq	m12354388355234048808
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%r12), %rbp
	movq	%rbx, 8(%rsp)
	leaq	8(%rsp), %r12
	movq	%r12, %rdi
	callq	lk18161718774984235940
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)                 # 16-byte Spill
	movq	%r13, 8(%rsp)
	movq	%r12, %rdi
	callq	lk18161718774984235940
	movsd	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero
	movapd	16(%rsp), %xmm0                 # 16-byte Reload
	callq	*(%rax)
	mulsd	.LCPI2_1(%rip), %xmm0
	divsd	.LCPI2_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebx
	cmpl	$2057343488, %ebx               # imm = 0x7AA09200
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	%r15, 8(%rsp)
	movq	%r12, %rdi
	callq	lk18161718774984235940
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%r14, 8(%rsp)
	movq	%r12, %rdi
	callq	lk18161718774984235940
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m12354388355234048808
	.type	m12354388355234048808,@function
m12354388355234048808:                  # @m12354388355234048808
	.cfi_startproc
# %bb.0:
	movabsq	$7188210559175522239, %rax      # imm = 0x63C1A76B365E77BF
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m12354388355234048808, .Lfunc_end3-m12354388355234048808
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7228136866632903888
	.type	lk7228136866632903888,@function
lk7228136866632903888:                  # @lk7228136866632903888
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m12354388355234048808
	leaq	.LobfsfuncAddrLookupTable2194459121885666776(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk7228136866632903888, .Lfunc_end4-lk7228136866632903888
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk18161718774984235940
	.type	lk18161718774984235940,@function
lk18161718774984235940:                 # @lk18161718774984235940
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m12354388355234048808
	leaq	.LobfsfuncAddrLookupTable1467163033001295108(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk18161718774984235940, .Lfunc_end5-lk18161718774984235940
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

	.type	.LobfsfuncAddrLookupTable2194459121885666776,@object # @obfsfuncAddrLookupTable2194459121885666776
	.local	.LobfsfuncAddrLookupTable2194459121885666776
	.comm	.LobfsfuncAddrLookupTable2194459121885666776,8,8
	.type	.LobfsfuncAddrLookupTable1467163033001295108,@object # @obfsfuncAddrLookupTable1467163033001295108
	.local	.LobfsfuncAddrLookupTable1467163033001295108
	.comm	.LobfsfuncAddrLookupTable1467163033001295108,32,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
