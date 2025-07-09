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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r14d
	cvtsi2sd	%edi, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %ebp
	xorl	%r15d, %r15d
	testl	%ebp, %ebp
	je	.LBB0_3
# %bb.1:                                # %.preheader1
	movl	%ebp, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%r15,%r15,4), %ecx
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
	leal	(%rdi,%rcx,2), %r15d
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB0_2
.LBB0_3:
	xorps	%xmm0, %xmm0
	cvtsi2sd	%r15d, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_5
# %bb.4:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB0_6
.LBB0_5:                                # %call.sqrt
	callq	sqrt@PLT
.LBB0_6:                                # %.split
	cvttsd2si	%xmm0, %ebx
	testl	%ebx, %ebx
	je	.LBB0_7
# %bb.8:                                # %.preheader
	testb	$1, %bpl
	je	.LBB0_10
# %bb.9:                                # %.preheader
	movl	%ebp, %ecx
	imull	%ecx, %ecx
	addl	%ebp, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	jne	.LBB0_13
	jmp	.LBB0_10
.LBB0_7:
	xorl	%ecx, %ecx
.LBB0_17:
	cmpl	%r14d, %ecx
	jne	.LBB0_19
# %bb.18:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebp
	jmp	.LBB0_20
.LBB0_19:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$679654, %r15d                  # imm = 0xA5EE6
	cmovel	%r15d, %ebp
.LBB0_20:
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
.LBB0_10:                               # %.preheader4
	.cfi_def_cfa_offset 48
	xorl	%ecx, %ecx
	movl	%r14d, %edx
	imull	%r14d, %edx
	addl	%r14d, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	movb	$1, %sil
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_16:                               #   in Loop: Header=BB0_11 Depth=1
	leal	(%rcx,%rcx,4), %eax
	leal	(%rbp,%rax,2), %ecx
	cmpl	$18, %edi
	jbe	.LBB0_17
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	movslq	%ebx, %rdi
	imulq	$1717986919, %rdi, %rbx         # imm = 0x66666667
	movq	%rbx, %rax
	shrq	$63, %rax
	sarq	$34, %rbx
	addl	%eax, %ebx
	leal	(%rbx,%rbx), %eax
	leal	(%rax,%rax,4), %eax
	movl	%edi, %ebp
	subl	%eax, %ebp
	addl	$9, %edi
	testb	%sil, %sil
	jne	.LBB0_16
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	testl	%edx, %edx
	je	.LBB0_16
.LBB0_13:                               # %.preheader2
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_14:                               # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB0_14
# %bb.15:
	xorl	%ebx, %ebx
	jmp	.LBB0_10
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
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r14d
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	je	.LBB2_8
# %bb.1:                                # %.preheader1
	movl	%r14d, %ecx
	imull	%r14d, %ecx
	imull	%r14d, %ecx
	addl	%r14d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	je	.LBB2_2
.LBB2_4:                                # %.preheader2
	movb	$1, %cl
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	jne	.LBB2_2
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	je	.LBB2_5
.LBB2_2:                                # %.preheader4
	xorl	%ebx, %ebx
	movl	%r15d, %r8d
	imull	%r15d, %r8d
	addl	%r15d, %r8d
	movl	%r8d, %edx
	shrl	$31, %edx
	addl	%r8d, %edx
	andl	$-2, %edx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movslq	%eax, %rbp
	imulq	$1717986919, %rbp, %rsi         # imm = 0x66666667
	movq	%rsi, %rdi
	shrq	$63, %rdi
	sarq	$34, %rsi
	leal	(%rsi,%rdi), %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %ebp
	cmpl	%edx, %r8d
	jne	.LBB2_4
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	leal	(%rbx,%rbx,4), %ecx
	leal	(%rbp,%rcx,2), %ebx
	addl	%edi, %esi
	addl	$9, %eax
	cmpl	$18, %eax
	movl	%esi, %eax
	ja	.LBB2_3
.LBB2_8:
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebx, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB2_10
# %bb.9:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB2_11
.LBB2_10:                               # %call.sqrt
	callq	sqrt@PLT
.LBB2_11:                               # %.split
	cvttsd2si	%xmm0, %eax
	xorl	%ecx, %ecx
	testl	%eax, %eax
	je	.LBB2_13
	.p2align	4, 0x90
.LBB2_12:                               # =>This Inner Loop Header: Depth=1
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
	ja	.LBB2_12
.LBB2_13:
	cmpl	%r14d, %ecx
	jne	.LBB2_15
# %bb.14:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebp
	jmp	.LBB2_16
.LBB2_15:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$679654, %ebx                   # imm = 0xA5EE6
	cmovel	%ebx, %ebp
.LBB2_16:
	cmpl	$679654, %ebp                   # imm = 0xA5EE6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
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
