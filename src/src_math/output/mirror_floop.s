	.text
	.file	"mirror.c"
	.globl	mirror                          # -- Begin function mirror
	.p2align	4, 0x90
	.type	mirror,@function
mirror:                                 # @mirror
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
	movl	%edi, %r14d
	cvtsi2sd	%edi, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	xorl	%ecx, %ecx
	testl	%eax, %eax
	je	.LBB0_2
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%rcx,%rcx,4), %ecx
	movslq	%eax, %rdx
	imulq	$1717986919, %rdx, %rax         # imm = 0x66666667
	movq	%rax, %rsi
	shrq	$63, %rsi
	sarq	$34, %rax
	addl	%esi, %eax
	leal	(%rax,%rax), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	leal	(%rdi,%rcx,2), %ecx
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB0_1
.LBB0_2:                                # %.preheader1
	movl	%r14d, %r12d
	shrl	$31, %r12d
	addl	%r14d, %r12d
	andl	$-2, %r12d
	xorpd	%xmm1, %xmm1
	movl	%r14d, %eax
	imull	%eax, %eax
	addl	%r14d, %eax
	leal	(%rax,%rax,2), %r15d
	movl	%r15d, %r13d
	shrl	$31, %r13d
	addl	%r15d, %r13d
	andl	$-2, %r13d
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %ebp
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ecx, %xmm0
	cmpl	%r12d, %r14d
	je	.LBB0_4
# %bb.8:                                #   in Loop: Header=BB0_3 Depth=1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_3 Depth=1
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_10:                               # %call.sqrt5
                                        #   in Loop: Header=BB0_3 Depth=1
	callq	sqrt@PLT
	xorpd	%xmm1, %xmm1
.LBB0_11:                               # %.split4
                                        #   in Loop: Header=BB0_3 Depth=1
	cvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%dl
	cmpl	%r13d, %r15d
	sete	%cl
	testb	$1, %r14b
	sete	%bl
	orb	%cl, %bl
	jne	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_3 Depth=1
	xorl	%ecx, %ecx
	testb	%bl, %bl
	je	.LBB0_3
	jmp	.LBB0_13
.LBB0_4:
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_6
# %bb.5:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB0_7
.LBB0_6:                                # %call.sqrt
	callq	sqrt@PLT
.LBB0_7:                                # %.split
	cvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%dl
.LBB0_13:
	xorl	%ecx, %ecx
	testb	%dl, %dl
	jne	.LBB0_16
# %bb.14:                               # %.preheader
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_15:                               # =>This Inner Loop Header: Depth=1
	leal	(%rcx,%rcx,4), %ecx
	movslq	%eax, %rdx
	imulq	$1717986919, %rdx, %rax         # imm = 0x66666667
	movq	%rax, %rsi
	shrq	$63, %rsi
	sarq	$34, %rax
	addl	%esi, %eax
	leal	(%rax,%rax), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	leal	(%rdi,%rcx,2), %ecx
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB0_15
.LBB0_16:
	cmpl	%r14d, %ecx
	jne	.LBB0_18
# %bb.17:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebx
	jmp	.LBB0_19
.LBB0_18:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebx, %ebx
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$679654, %ebp                   # imm = 0xA5EE6
	cmovel	%ebp, %ebx
.LBB0_19:
	movl	%ebx, %eax
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
.Lfunc_end0:
	.size	mirror, .Lfunc_end0-mirror
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
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	movq	8(%rsi), %rdi
	xorl	%ebp, %ebp
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm2
	cvttps2dq	%xmm2, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	je	.LBB2_3
# %bb.1:                                # %.preheader2
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbp,%rbp,4), %ecx
	movslq	%eax, %rdx
	imulq	$1717986919, %rdx, %rax         # imm = 0x66666667
	movq	%rax, %rsi
	shrq	$63, %rsi
	sarq	$34, %rax
	addl	%esi, %eax
	leal	(%rax,%rax), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	leal	(%rdi,%rcx,2), %ebp
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB2_2
.LBB2_3:
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebp, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB2_5
# %bb.4:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB2_6
.LBB2_5:                                # %call.sqrt
	movaps	%xmm2, (%rsp)                   # 16-byte Spill
	callq	sqrt@PLT
	movaps	(%rsp), %xmm2                   # 16-byte Reload
.LBB2_6:                                # %.split
	cvttss2si	%xmm2, %r8d
	cvttsd2si	%xmm0, %edx
	xorl	%eax, %eax
	testl	%edx, %edx
	je	.LBB2_14
# %bb.7:                                # %.preheader
	movl	%r14d, %r9d
	shrl	$31, %r9d
	addl	%r14d, %r9d
	andl	$-2, %r9d
	jmp	.LBB2_8
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_8 Depth=1
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%eax, %edx
	leal	(%rdx,%rdx), %eax
	leal	(%rax,%rax,4), %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%ecx, %eax
	addl	$9, %edi
	cmpl	$19, %edi
	setb	%cl
	testb	%cl, %cl
	jne	.LBB2_14
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %esi
	movl	%edx, %edi
	movl	%r14d, %eax
	subl	%r9d, %eax
	je	.LBB2_9
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=1
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
	sete	%bl
	je	.LBB2_9
# %bb.11:                               #   in Loop: Header=BB2_8 Depth=1
	leal	9(%rdi), %eax
	cmpl	$19, %eax
	setb	%cl
	xorl	%edx, %edx
	movl	$0, %eax
	testb	%bl, %bl
	je	.LBB2_8
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=1
	movslq	%edi, %rdi
	imulq	$1717986919, %rdi, %rdx         # imm = 0x66666667
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%eax, %edx
	leal	(%rdx,%rdx), %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	testb	%cl, %cl
	je	.LBB2_8
.LBB2_14:
	cmpl	%r8d, %eax
	jne	.LBB2_16
# %bb.15:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebx
	jmp	.LBB2_17
.LBB2_16:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebx, %ebx
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$679654, %ebp                   # imm = 0xA5EE6
	cmovel	%ebp, %ebx
.LBB2_17:
	cmpl	$679654, %ebx                   # imm = 0xA5EE6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
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
	.asciz	"number is mirror"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Not a mirror number %d"
	.size	.L.str.1, 23

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You win!"
	.size	.Lstr.5, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
