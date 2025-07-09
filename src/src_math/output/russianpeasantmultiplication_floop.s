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
	movl	%esi, %ecx
	movslq	%edi, %rdx
	xorl	%eax, %eax
	movabsq	$-9223372036854775807, %r8      # imm = 0x8000000000000001
	movq	%rdx, %rdi
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rsi
	andq	%r8, %rsi
	cmpq	$1, %rsi
	movl	$0, %esi
	cmoveq	%rcx, %rsi
	addq	%rsi, %rax
	sarq	%rdi
	addq	%rcx, %rcx
	cmpq	$1, %rdx
	movq	%rdi, %rdx
	jg	.LBB0_3
# %bb.4:
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_1:
	xorl	%eax, %eax
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
	cvttss2si	4(%rsp), %eax           # 4-byte Folded Reload
	testl	%eax, %eax
	jle	.LBB2_7
# %bb.1:
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ecx
	movslq	%eax, %rdx
	xorl	%ebx, %ebx
	movabsq	$-9223372036854775807, %r8      # imm = 0x8000000000000001
	movq	%rdx, %rdi
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rax
	movq	%rdx, %rsi
	andq	%r8, %rsi
	cmpq	$1, %rsi
	movl	$0, %ebx
	cmoveq	%rcx, %rbx
	addq	%rax, %rbx
	sarq	%rdi
	addq	%rcx, %rcx
	cmpq	$1, %rdx
	movq	%rdi, %rdx
	jg	.LBB2_2
# %bb.3:                                # %.preheader
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rsi
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rsi
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rdi, %rax
	je	.LBB2_7
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	movq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%cl
	je	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	testb	%cl, %cl
	je	.LBB2_4
.LBB2_7:
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
