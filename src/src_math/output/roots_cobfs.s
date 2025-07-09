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
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	movl	%edi, %eax
	orl	$980955291, %eax                # imm = 0x3A78309B
	movl	%edi, %ecx
	andl	$980955291, %ecx                # imm = 0x3A78309B
	movl	%edi, %edx
	xorl	$980955291, %edx                # imm = 0x3A78309B
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1959765529, %edx               # imm = 0x74CFA619
	leal	903570628(%rbx), %eax
	movl	%edi, %ecx
	orl	$903570628, %ecx                # imm = 0x35DB64C4
	movl	%edi, %esi
	andl	$903570628, %esi                # imm = 0x35DB64C4
	addl	%ecx, %esi
	movl	%edi, %ecx
	andl	$282663497, %ecx                # imm = 0x10D91A49
	xorl	%eax, %ecx
	movl	%edi, %eax
	orl	$-282663498, %eax               # imm = 0xEF26E5B6
	addl	$282663498, %eax                # imm = 0x10D91A4A
	xorl	%ecx, %eax
	xorl	%esi, %eax
	imull	%edx, %eax
	cmpl	%eax, %edi
	jne	.LBB0_2
# %bb.1:
	leaq	.L.str(%rip), %rdi
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB0_10
.LBB0_2:
	movl	%ebx, %eax
	andl	$-808063351, %eax               # imm = 0xCFD5EE89
	movl	%ebx, %ecx
	orl	$808063350, %ecx                # imm = 0x302A1176
	addl	$-808063350, %ecx               # imm = 0xCFD5EE8A
	leal	1563347473(%rbx), %edx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1098081333, %eax               # imm = 0x41736435
	movl	%ebx, %ecx
	orl	$-1882503494, %ecx              # imm = 0x8FCB46BA
	movl	%ebx, %edx
	xorl	$-1882503494, %edx              # imm = 0x8FCB46BA
	movl	%ebx, %r14d
	andl	$-1882503494, %r14d             # imm = 0x8FCB46BA
	orl	%edx, %r14d
	xorl	%ecx, %r14d
	xorl	$-1913864212, %r14d             # imm = 0x8DECBFEC
	imull	%eax, %r14d
	imull	%ebx, %r14d
	leal	12489156(%r14), %ebp
	movl	$-12489156, %eax                # imm = 0xFF416E3C
	subl	%r14d, %eax
	testl	%ebp, %ebp
	cmovnsl	%ebp, %eax
	cvtsi2sd	%eax, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_4
# %bb.3:
	sqrtsd	%xmm0, %xmm0
	testl	%ebp, %ebp
	jg	.LBB0_6
.LBB0_7:
	leal	(%rbx,%rbx), %ecx
	testl	%ebp, %ebp
	je	.LBB0_8
# %bb.9:
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%ecx
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	cvtsi2sd	%ecx, %xmm2
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %ebx
	jmp	.LBB0_10
.LBB0_4:                                # %call.sqrt
	callq	sqrt@PLT
	testl	%ebp, %ebp
	jle	.LBB0_7
.LBB0_6:
	movsd	.LCPI0_0(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	addl	%ebx, %ebx
	cltd
	idivl	%ebx
	movl	%eax, %ebx
.LBB0_10:
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB0_8:
	.cfi_def_cfa_offset 32
	leal	1820402926(%rbx), %eax
	addl	$198441984, %r14d               # imm = 0xBD3FC00
	movl	%ebx, %edx
	andl	$-492292242, %edx               # imm = 0xE2A8376E
	orl	$492292241, %ebx                # imm = 0x1D57C891
	addl	$-492292241, %ebx               # imm = 0xE2A8376F
	xorl	%eax, %ebx
	xorl	%edx, %ebx
	xorl	%r14d, %r14d
	xorl	%eax, %ebx
	xorl	%r14d, %ebx
	xorl	$234747689, %ebx                # imm = 0xDFDF729
	movl	%ecx, %edx
	orl	$-1414619927, %edx              # imm = 0xABAE9CE9
	movl	%ecx, %eax
	notl	%eax
	movl	%ecx, %esi
	andl	$-1414619927, %esi              # imm = 0xABAE9CE9
	movl	%ecx, %edi
	andl	$363794287, %edi                # imm = 0x15AF0F6F
	andl	$-363794288, %eax               # imm = 0xEA50F090
	orl	%edi, %eax
	xorl	$1107192953, %eax               # imm = 0x41FE6C79
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	$945438494, %eax                # imm = 0x385A3F1E
	imull	%ebx, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ebx
	negl	%ebx
	jmp	.LBB0_10
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
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
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
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB2_4
# %bb.3:
	sqrtsd	%xmm0, %xmm0
	testl	%ebx, %ebx
	jg	.LBB2_6
.LBB2_7:
	addl	%ebp, %ebp
	testl	%ebx, %ebx
	jne	.LBB2_9
# %bb.8:
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%ebp
	movl	%eax, %ebx
	negl	%ebx
	jmp	.LBB2_10
.LBB2_1:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB2_10
.LBB2_4:                                # %call.sqrt
	callq	sqrt@PLT
	testl	%ebx, %ebx
	jle	.LBB2_7
.LBB2_6:
	movsd	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	addl	%ebp, %ebp
	cltd
	idivl	%ebp
	movl	%eax, %ebx
	jmp	.LBB2_10
.LBB2_9:
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%ebp
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	cvtsi2sd	%ebp, %xmm2
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %ebx
.LBB2_10:
	cmpl	$-504, %ebx                     # imm = 0xFE08
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.3(%rip), %rdi
	movl	%ebx, %esi
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

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
