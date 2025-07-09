	.text
	.file	"russianpeasantmultiplication.c"
	.globl	mult                            # -- Begin function mult
	.p2align	4, 0x90
	.type	mult,@function
mult:                                   # @mult
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testl	%edi, %edi
	jle	.LBB0_6
# %bb.1:
	movl	%esi, %r10d
	movslq	%edi, %rdi
	xorl	%eax, %eax
	movabsq	$-9223372036854775807, %r8      # imm = 0x8000000000000001
	movl	%esi, %ecx
	imull	%ecx, %ecx
	addl	%esi, %ecx
	leal	(%rcx,%rcx,2), %r11d
	movl	%r11d, %ecx
	shrl	$31, %ecx
	addl	%r11d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r11d
	andl	$1, %esi
	movb	$1, %r9b
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rax, %rcx
	movq	%rdi, %rax
	andq	%r8, %rax
	cmpq	$1, %rax
	movl	$0, %eax
	cmoveq	%r10, %rax
	addq	%rcx, %rax
	testl	%r11d, %r11d
	sete	%cl
	testl	%esi, %esi
	sete	%dl
	movl	%esi, %ebx
	orl	%r11d, %ebx
	sete	%bl
	cmpq	$2, %rdi
	jl	.LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	xorb	%cl, %dl
	orb	%dl, %bl
	je	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	sarq	%rdi
	addq	%r10, %r10
	testb	%r9b, %r9b
	jne	.LBB0_2
.LBB0_5:
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB0_6:
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbx
	.cfi_def_cfa_offset 8
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
	movl	%edi, %r15d
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
	jle	.LBB2_6
# %bb.1:
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movslq	%ecx, %rbp
	xorl	%ebx, %ebx
	movabsq	$-9223372036854775807, %r8      # imm = 0x8000000000000001
	movl	%r15d, %edx
	shrl	$31, %edx
	addl	%r15d, %edx
	andl	$-2, %edx
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	addq	%rdi, %rbx
	movq	%rbp, %rsi
	sarq	%rsi
	addq	%rax, %rax
	cmpq	$2, %rbp
	setge	%cl
.LBB2_5:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%rsi, %rbp
	testb	%cl, %cl
	je	.LBB2_6
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rcx
	andq	%r8, %rcx
	cmpq	$1, %rcx
	movl	$0, %edi
	cmoveq	%rax, %rdi
	cmpl	%edx, %r15d
	jne	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%rdi, %rcx
	orq	%rbx, %rcx
	andq	%rbx, %rdi
	addq	%rcx, %rdi
	movq	%rbp, %rsi
	sarq	%rsi
	addq	%rax, %rax
	cmpq	$2, %rbp
	setge	%cl
	movq	%rdi, %rbx
	jmp	.LBB2_5
.LBB2_6:
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
