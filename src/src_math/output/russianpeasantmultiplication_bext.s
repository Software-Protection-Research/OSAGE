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
	movl	%edi, %eax
	movl	%esi, %edi
	movslq	%eax, %rsi
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsp, %rdx
	callq	mult.extracted
	movq	(%rsp), %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	8(%rsi), %rdi
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	movq	16(%rbx), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvttss2si	12(%rsp), %eax          # 4-byte Folded Reload
	testl	%eax, %eax
	jle	.LBB2_2
# %bb.1:
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %edi
	movslq	%eax, %rsi
	leaq	16(%rsp), %rdx
	callq	main.extracted
	movq	16(%rsp), %r14
.LBB2_2:                                # %codeRepl1
	movl	%r14d, %edi
	callq	main..split
	xorl	%eax, %eax
	addq	$24, %rsp
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
	.p2align	4, 0x90                         # -- Begin function mult.extracted
	.type	mult.extracted,@function
mult.extracted:                         # @mult.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r8
	movq	%rdi, %rsi
	xorl	%edx, %edx
	movabsq	$-9223372036854775807, %r15     # imm = 0x8000000000000001
	leaq	24(%rsp), %r12
	leaq	16(%rsp), %r13
	leaq	8(%rsp), %r14
	.p2align	4, 0x90
.LBB3_1:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%r8, %rax
	andq	%r15, %rax
	xorl	%edi, %edi
	cmpq	$1, %rax
	sete	%dil
	movq	%rbx, %rcx
	movq	%r14, %r9
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	mult.extracted.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	8(%rsp), %rdx
	movq	16(%rsp), %r8
	movq	24(%rsp), %rsi
	testb	$1, %al
	jne	.LBB3_1
# %bb.2:                                # %.exitStub
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	mult.extracted, .Lfunc_end3-mult.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult.extracted.extracted
	.type	mult.extracted.extracted,@function
mult.extracted.extracted:               # @mult.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	8(%rsp), %r11
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rdx, %rax
	movq	%rax, (%r9)
	movq	%rax, (%rcx)
	movq	%r8, %rax
	sarq	%rax
	movq	%rax, (%r11)
	addq	%rsi, %rsi
	movq	%rsi, (%r10)
	cmpq	$2, %r8
	jl	.LBB4_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB4_2:                                # %.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end4:
	.size	mult.extracted.extracted, .Lfunc_end4-mult.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rdi, %r12
	xorl	%ebx, %ebx
	movabsq	$-9223372036854775807, %r15     # imm = 0x8000000000000001
	movq	%rsi, %r13
	.p2align	4, 0x90
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rax
	movq	%rsi, %rcx
	andq	%r15, %rcx
	cmpq	$1, %rcx
	movl	$0, %ebx
	cmoveq	%r12, %rbx
	addq	%rax, %rbx
	movq	%rbx, (%r14)
	sarq	%r13
	addq	%r12, %r12
	movq	%rsi, %rdi
	callq	main.extracted.extracted
	movq	%r13, %rsi
	testb	$1, %al
	jne	.LBB5_1
# %bb.2:                                # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	main.extracted, .Lfunc_end5-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	cmpl	$899414294, %edi                # imm = 0x359BF916
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	printf@PLT                      # TAILCALL
.Lfunc_end6:
	.size	main..split, .Lfunc_end6-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpq	$2, %rdi
	jl	.LBB7_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB7_2:                                # %.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end7:
	.size	main.extracted.extracted, .Lfunc_end7-main.extracted.extracted
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
