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
	movl	%edi, %r15d
	testl	%edi, %edi
	je	.LBB0_1
# %bb.5:
	imull	$-5156, %r15d, %r14d            # imm = 0xEBDC
	leal	12489156(%r14), %ebp
	movl	$-12489156, %eax                # imm = 0xFF416E3C
	subl	%r14d, %eax
	testl	%ebp, %ebp
	cmovnsl	%ebp, %eax
	cvtsi2sd	%eax, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_7
# %bb.6:
	sqrtsd	%xmm0, %xmm0
	testl	%ebp, %ebp
	jg	.LBB0_13
.LBB0_9:
	movl	%r14d, %esi
	shrl	$31, %esi
	addl	%r14d, %esi
	andl	$-2, %esi
	movl	%r15d, %ecx
	imull	%r15d, %ecx
	addl	%r15d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	addl	%r15d, %r15d
	.p2align	4, 0x90
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	cmpl	%esi, %r14d
	jne	.LBB0_18
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	cmpl	%edx, %ecx
	sete	%al
	je	.LBB0_18
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	testl	%ebp, %ebp
	sete	%bl
	testb	%al, %al
	je	.LBB0_10
# %bb.19:
	testb	%bl, %bl
	je	.LBB0_21
.LBB0_20:
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%r15d
	movl	%eax, %ebp
	negl	%ebp
	jmp	.LBB0_22
.LBB0_1:                                # %.preheader
	leaq	.L.str(%rip), %r14
	movl	%r15d, %ebx
	shrl	$31, %ebx
	addl	%r15d, %ebx
	andl	$-2, %ebx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%r15d, %eax
	subl	%ebx, %eax
	jne	.LBB0_22
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	orl	%eax, %ecx
	sete	%al
	je	.LBB0_22
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	testb	%al, %al
	je	.LBB0_2
	jmp	.LBB0_22
.LBB0_7:                                # %call.sqrt
	callq	sqrt@PLT
	testl	%ebp, %ebp
	jle	.LBB0_9
.LBB0_13:                               # %.preheader1
	movsd	.LCPI0_0(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movl	%r14d, %esi
	shrl	$31, %esi
	addl	%r14d, %esi
	andl	$-2, %esi
	cvttsd2si	%xmm1, %ecx
	addl	%r15d, %r15d
	.p2align	4, 0x90
.LBB0_14:                               # =>This Inner Loop Header: Depth=1
	movl	%r14d, %edi
	subl	%esi, %edi
	je	.LBB0_15
# %bb.16:                               #   in Loop: Header=BB0_14 Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%r15d
	movl	%eax, %ebp
	movl	%edi, %eax
	imull	%eax, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %edi
	shrl	$31, %edi
	addl	%edx, %edi
	andl	$-2, %edi
	subl	%edi, %edx
	movl	%eax, %edi
	shrl	$31, %edi
	addl	%eax, %edi
	andl	$-2, %edi
	subl	%edi, %eax
	orl	%edx, %eax
	sete	%al
	je	.LBB0_22
# %bb.17:                               #   in Loop: Header=BB0_14 Depth=1
	testb	%al, %al
	je	.LBB0_14
	jmp	.LBB0_22
.LBB0_18:
	testl	%ebp, %ebp
	sete	%bl
	testb	%bl, %bl
	jne	.LBB0_20
.LBB0_21:
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%r15d
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	cvtsi2sd	%r15d, %xmm2
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %ebp
	jmp	.LBB0_22
.LBB0_15:
	movl	%ecx, %eax
	cltd
	idivl	%r15d
	movl	%eax, %ebp
.LBB0_22:
	movl	%ebp, %eax
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
	je	.LBB2_8
# %bb.12:
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
	jmp	.LBB2_13
.LBB2_1:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB2_13
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
.LBB2_13:
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
.LBB2_8:                                # %.preheader
	.cfi_def_cfa_offset 32
	movl	%ebp, %ecx
	shrl	$31, %ecx
	addl	%ebp, %ecx
	andl	$-2, %ecx
	movb	$1, %sil
	.p2align	4, 0x90
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%ebp
	movl	%eax, %ebx
	negl	%ebx
	cmpl	%ecx, %ebp
	je	.LBB2_13
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	testb	%sil, %sil
	jne	.LBB2_13
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	je	.LBB2_9
	jmp	.LBB2_13
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
