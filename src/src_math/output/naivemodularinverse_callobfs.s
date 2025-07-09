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
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movabsq	$7916423793231157933, %rbx      # imm = 0x6DDCC97F36FE5AAD
	leaq	1(%rbx), %rbp
	movq	%rbp, %rdi
	callq	m4216591748978054496
	leaq	.LobfsfuncAddrLookupTable16176995450774645676(%rip), %r15
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movq	%rbx, %rdi
	callq	m4216591748978054496
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m4216591748978054496
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movq	8(%r14), %r14
	movq	%rbp, (%rsp)
	movq	%rsp, %rdi
	callq	lk10569058195927480786
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %edi
	cltd
	idivl	%edi
	movl	$-1, %r14d
	cmpl	$2, %edi
	jl	.LBB2_5
# %bb.1:                                # %.preheader
	movl	%edx, %ecx
	movl	$1, %ebp
	movl	%edx, %esi
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%esi, %eax
	cltd
	idivl	%edi
	cmpl	$1, %edx
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	incl	%ebp
	addl	%ecx, %esi
	cmpl	%ebp, %edi
	jne	.LBB2_2
	jmp	.LBB2_5
.LBB2_3:
	movl	%ebp, %r14d
.LBB2_5:
	cmpl	$294743840, %r14d               # imm = 0x11916F20
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	%rbx, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk10569058195927480786
	movq	%rbp, %rdi
	callq	*(%rax)
	addq	$2, %rbx
	movq	%rbx, (%rsp)
	movq	%r15, %rdi
	callq	lk10569058195927480786
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$8, %rsp
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m4216591748978054496
	.type	m4216591748978054496,@function
m4216591748978054496:                   # @m4216591748978054496
	.cfi_startproc
# %bb.0:
	movabsq	$7916423793231157935, %rax      # imm = 0x6DDCC97F36FE5AAF
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m4216591748978054496, .Lfunc_end3-m4216591748978054496
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10569058195927480786
	.type	lk10569058195927480786,@function
lk10569058195927480786:                 # @lk10569058195927480786
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4216591748978054496
	leaq	.LobfsfuncAddrLookupTable16176995450774645676(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk10569058195927480786, .Lfunc_end4-lk10569058195927480786
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

	.type	.LobfsfuncAddrLookupTable16176995450774645676,@object # @obfsfuncAddrLookupTable16176995450774645676
	.local	.LobfsfuncAddrLookupTable16176995450774645676
	.comm	.LobfsfuncAddrLookupTable16176995450774645676,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
