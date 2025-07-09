	.text
	.file	"russianpeasantmultiplication.c"
	.globl	mult                            # -- Begin function mult
	.p2align	4, 0x90
	.type	mult,@function
mult:                                   # @mult
	.cfi_startproc
# %bb.0:
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:
	movl	%esi, %r8d
	movslq	%edi, %rdi
	testb	$1, %sil
	je	.LBB0_3
# %bb.4:
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movq	%r8, %rsi
	subl	%ecx, %eax
	je	.LBB0_5
.LBB0_7:                                # %.preheader
	xorl	%esi, %esi
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	testb	%sil, %sil
	jne	.LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	movl	$0, %edi
	testb	%al, %al
	je	.LBB0_8
	jmp	.LBB0_5
.LBB0_9:
	xorl	%edi, %edi
	jmp	.LBB0_5
.LBB0_1:
	xorl	%eax, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_3:
	movq	%r8, %rsi
.LBB0_5:                                # %.preheader1
	xorl	%eax, %eax
	movabsq	$-9223372036854775807, %r9      # imm = 0x8000000000000001
	movq	%r8, %r11
	imulq	%r8, %r11
	addq	%r8, %r11
	leaq	(%r11,%r11,2), %r10
	movq	%r10, %rdx
	shrq	$63, %rdx
	addq	%r10, %rdx
	andq	$-2, %rdx
	subq	%rdx, %r10
	movq	%r11, %rdx
	shrq	$63, %rdx
	addq	%r11, %rdx
	andq	$-2, %rdx
	subq	%rdx, %r11
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	movq	%rdi, %rdx
	andq	%r9, %rdx
	movq	%r10, %rcx
	orq	%r11, %rcx
	jne	.LBB0_7
# %bb.11:                               #   in Loop: Header=BB0_6 Depth=1
	cmpq	$1, %rdx
	movl	$0, %ecx
	cmoveq	%rsi, %rcx
	addq	%rcx, %rax
	movq	%rdi, %rcx
	sarq	%rcx
	addq	%rsi, %rsi
	cmpq	$1, %rdi
	movq	%rcx, %rdi
	jg	.LBB0_6
# %bb.12:
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end0:
	.size	mult, .Lfunc_end0-mult
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
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 4(%rsp)                  # 4-byte Spill
	movq	16(%r14), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvttss2si	4(%rsp), %ecx           # 4-byte Folded Reload
	testl	%ecx, %ecx
	jle	.LBB2_11
# %bb.1:
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movslq	%ecx, %r8
	movb	$1, %dl
	testb	%dl, %dl
	jne	.LBB2_2
# %bb.3:
	movl	%ecx, %esi
	imull	%ecx, %esi
	addl	%ecx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	movq	%r8, %rdx
	subl	%ecx, %esi
	je	.LBB2_4
.LBB2_6:                                # %.preheader
	xorl	%eax, %eax
	movb	$1, %cl
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	jne	.LBB2_8
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	movl	$0, %edx
	je	.LBB2_7
	jmp	.LBB2_4
.LBB2_8:
	xorl	%edx, %edx
	jmp	.LBB2_4
.LBB2_2:
	movq	%r8, %rdx
.LBB2_4:                                # %.preheader1
	xorl	%ebx, %ebx
	movabsq	$-9223372036854775807, %r9      # imm = 0x8000000000000001
	movq	%r8, %rcx
	imulq	%r8, %rcx
	addq	%r8, %rcx
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rsi
	andq	%r9, %rsi
	cmpq	$1, %rsi
	movl	$0, %esi
	cmoveq	%rax, %rsi
	cmpq	%rdi, %rcx
	jne	.LBB2_6
# %bb.10:                               #   in Loop: Header=BB2_5 Depth=1
	addq	%rsi, %rbx
	movq	%rdx, %rsi
	sarq	%rsi
	addq	%rax, %rax
	cmpq	$1, %rdx
	movq	%rsi, %rdx
	jg	.LBB2_5
.LBB2_11:
	cmpl	$899414294, %ebx                # imm = 0x359BF916
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
