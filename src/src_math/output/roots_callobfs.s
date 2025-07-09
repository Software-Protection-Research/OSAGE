	.text
	.file	"roots.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function findRoots
.LCPI0_0:
	.quad	0xc0ab9c0000000000              # double -3534
	.text
	.globl	findRoots
	.p2align	4, 0x90
	.type	findRoots,@function
findRoots:                              # @findRoots
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r14d
	movabsq	$3315017798492105542, %rbx      # imm = 0x2E014F1FBF382B46
	movq	%rbx, %rdi
	callq	m5653819222722164617
	leaq	.LobfsfuncAddrLookupTable16806086264119207290(%rip), %rbp
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m5653819222722164617
	movq	sqrt@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	testl	%r14d, %r14d
	je	.LBB0_1
# %bb.2:
	imull	$-5156, %r14d, %ebp             # imm = 0xEBDC
	movl	$-12489156, %eax                # imm = 0xFF416E3C
	subl	%ebp, %eax
	addl	$12489156, %ebp                 # imm = 0xBE91C4
	testl	%ebp, %ebp
	cmovnsl	%ebp, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	incq	%rbx
	movq	%rbx, (%rsp)
	movq	%rsp, %rdi
	callq	lk16039039941986308922
	movsd	8(%rsp), %xmm0                  # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	*(%rax)
	testl	%ebp, %ebp
	jle	.LBB0_4
# %bb.3:
	movsd	.LCPI0_0(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	addl	%r14d, %r14d
	cltd
	idivl	%r14d
	movl	%eax, %ebx
	jmp	.LBB0_7
.LBB0_1:
	movq	%rbx, (%rsp)
	movq	%rsp, %rdi
	callq	lk16039039941986308922
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	callq	*(%rcx)
	jmp	.LBB0_7
.LBB0_4:
	addl	%r14d, %r14d
	testl	%ebp, %ebp
	je	.LBB0_5
# %bb.6:
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%r14d
	cvtsi2sd	%eax, %xmm1
	cvtsi2sd	%r14d, %xmm2
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %ebx
	jmp	.LBB0_7
.LBB0_5:
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%r14d
	movl	%eax, %ebx
	negl	%ebx
.LBB0_7:
	movl	%ebx, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	findRoots, .Lfunc_end0-findRoots
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
	.quad	0xc0ab9c0000000000              # double -3534
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movabsq	$3315017798492105539, %r12      # imm = 0x2E014F1FBF382B43
	leaq	1(%r12), %r13
	movq	%r13, %rdi
	callq	m5653819222722164617
	leaq	.LobfsfuncAddrLookupTable13370619026543781679(%rip), %rbp
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	2(%r12), %rbx
	movq	%rbx, %rdi
	callq	m5653819222722164617
	movq	printf@GOTPCREL(%rip), %r14
	movq	%r14, (%rbp,%rax,8)
	leaq	3(%r12), %r15
	movq	%r15, %rdi
	callq	m5653819222722164617
	movq	sqrt@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%r12, %rdi
	callq	m5653819222722164617
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	4(%r12), %rdi
	callq	m5653819222722164617
	movq	%r14, (%rbp,%rax,8)
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rbp
	movq	%r13, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk12541994657723141441
	xorl	%r14d, %r14d
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	testl	%ebp, %ebp
	je	.LBB2_1
# %bb.2:
	imull	$-5156, %ebp, %ebx              # imm = 0xEBDC
	movl	$-12489156, %eax                # imm = 0xFF416E3C
	subl	%ebx, %eax
	addl	$12489156, %ebx                 # imm = 0xBE91C4
	testl	%ebx, %ebx
	cmovnsl	%ebx, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	movq	%r15, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk12541994657723141441
	movsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	*(%rax)
	testl	%ebx, %ebx
	jle	.LBB2_4
# %bb.3:
	movsd	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	addl	%ebp, %ebp
	cltd
	idivl	%ebp
	movl	%eax, %r14d
	jmp	.LBB2_7
.LBB2_1:
	movq	%rbx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk12541994657723141441
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	jmp	.LBB2_7
.LBB2_4:
	addl	%ebp, %ebp
	testl	%ebx, %ebx
	je	.LBB2_5
# %bb.6:
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%ebp
	cvtsi2sd	%eax, %xmm1
	cvtsi2sd	%ebp, %xmm2
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %r14d
	jmp	.LBB2_7
.LBB2_5:
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%ebp
	movl	%eax, %r14d
	negl	%r14d
.LBB2_7:
	cmpl	$-504, %r14d                    # imm = 0xFE08
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	%r12, 8(%rsp)
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	callq	lk12541994657723141441
	movq	%rbp, %rdi
	callq	*(%rax)
	addq	$4, %r12
	movq	%r12, 8(%rsp)
	movq	%r15, %rdi
	callq	lk12541994657723141441
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$24, %rsp
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
	.p2align	4, 0x90                         # -- Begin function m5653819222722164617
	.type	m5653819222722164617,@function
m5653819222722164617:                   # @m5653819222722164617
	.cfi_startproc
# %bb.0:
	movabsq	$3315017798492105543, %rax      # imm = 0x2E014F1FBF382B47
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m5653819222722164617, .Lfunc_end3-m5653819222722164617
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk16039039941986308922
	.type	lk16039039941986308922,@function
lk16039039941986308922:                 # @lk16039039941986308922
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m5653819222722164617
	leaq	.LobfsfuncAddrLookupTable16806086264119207290(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk16039039941986308922, .Lfunc_end4-lk16039039941986308922
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12541994657723141441
	.type	lk12541994657723141441,@function
lk12541994657723141441:                 # @lk12541994657723141441
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m5653819222722164617
	leaq	.LobfsfuncAddrLookupTable13370619026543781679(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk12541994657723141441, .Lfunc_end5-lk12541994657723141441
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Invalid"
	.size	.L.str, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.3, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"You win!"
	.size	.Lstr.4, 9

	.type	.LobfsfuncAddrLookupTable16806086264119207290,@object # @obfsfuncAddrLookupTable16806086264119207290
	.local	.LobfsfuncAddrLookupTable16806086264119207290
	.comm	.LobfsfuncAddrLookupTable16806086264119207290,16,8
	.type	.LobfsfuncAddrLookupTable13370619026543781679,@object # @obfsfuncAddrLookupTable13370619026543781679
	.local	.LobfsfuncAddrLookupTable13370619026543781679
	.comm	.LobfsfuncAddrLookupTable13370619026543781679,40,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
