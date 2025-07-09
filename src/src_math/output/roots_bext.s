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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	testl	%edi, %edi
	je	.LBB0_1
# %bb.2:                                # %codeRepl
	movl	%edi, %ebx
	leaq	12(%rsp), %rsi
	movq	%rsp, %rdx
	callq	findRoots.extracted
	movsd	(%rsp), %xmm0                   # xmm0 = mem[0],zero
	testb	$1, %al
	je	.LBB0_4
# %bb.3:
	movsd	.LCPI0_0(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	addl	%ebx, %ebx
	cltd
	idivl	%ebx
	movl	%eax, %ebx
	jmp	.LBB0_8
.LBB0_1:
	leaq	.L.str(%rip), %rdi
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB0_8
.LBB0_4:
	addl	%ebx, %ebx
	cmpl	$0, 12(%rsp)
	je	.LBB0_5
# %bb.6:                                # %codeRepl6
	movq	%rsp, %rsi
	movl	%ebx, %edi
	callq	findRoots.extracted.2
	jmp	.LBB0_7
.LBB0_5:                                # %codeRepl3
	movq	%rsp, %rsi
	movl	%ebx, %edi
	callq	findRoots.extracted.1
.LBB0_7:
	movl	(%rsp), %ebx
.LBB0_8:
	movl	%ebx, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebx
	testl	%ebx, %ebx
	je	.LBB2_1
# %bb.2:
	imull	$-5156, %ebx, %ebp              # imm = 0xEBDC
	movl	$-12489156, %eax                # imm = 0xFF416E3C
	subl	%ebp, %eax
	addl	$12489156, %ebp                 # imm = 0xBE91C4
	testl	%ebp, %ebp
	cmovnsl	%ebp, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB2_4
# %bb.3:
	sqrtsd	%xmm0, %xmm0
	testl	%ebp, %ebp
	jg	.LBB2_6
.LBB2_7:                                # %codeRepl
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	leaq	4(%rsp), %rdx
	movl	%ebp, %edi
	movl	%ebx, %esi
	callq	main.extracted
	movl	4(%rsp), %ecx
	testb	$1, %al
	je	.LBB2_9
# %bb.8:
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%ecx
	movl	%eax, %r14d
	negl	%r14d
	jmp	.LBB2_10
.LBB2_1:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB2_10
.LBB2_4:                                # %call.sqrt
	callq	sqrt@PLT
	testl	%ebp, %ebp
	jle	.LBB2_7
.LBB2_6:
	movsd	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	addl	%ebx, %ebx
	cltd
	idivl	%ebx
	movl	%eax, %r14d
	jmp	.LBB2_10
.LBB2_9:
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%ecx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sd	%ecx, %xmm1
	movsd	8(%rsp), %xmm2                  # 8-byte Reload
                                        # xmm2 = mem[0],zero
	divsd	%xmm1, %xmm2
	movapd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %r14d
.LBB2_10:                               # %codeRepl1
	movl	%r14d, %edi
	callq	main..split
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
	.p2align	4, 0x90                         # -- Begin function findRoots.extracted
	.type	findRoots.extracted,@function
findRoots.extracted:                    # @findRoots.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	findRoots.extracted.extracted
	testb	$1, %al
	je	.LBB3_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB3_2:                                # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	findRoots.extracted, .Lfunc_end3-findRoots.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function findRoots.extracted.1
	.type	findRoots.extracted.1,@function
findRoots.extracted.1:                  # @findRoots.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%edi
	negl	%eax
	movl	%eax, (%rsi)
	retq
.Lfunc_end4:
	.size	findRoots.extracted.1, .Lfunc_end4-findRoots.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function findRoots.extracted.2
	.type	findRoots.extracted.2,@function
findRoots.extracted.2:                  # @findRoots.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%edi
	cvtsi2sd	%eax, %xmm2
	cvtsi2sd	%edi, %xmm1
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	callq	findRoots.extracted.2.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	findRoots.extracted.2, .Lfunc_end5-findRoots.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function findRoots.extracted.extracted
	.type	findRoots.extracted.extracted,@function
findRoots.extracted.extracted:          # @findRoots.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	imull	$-5156, %edi, %eax              # imm = 0xEBDC
	movl	$-12489156, %ecx                # imm = 0xFF416E3C
	subl	%eax, %ecx
	leal	12489156(%rax), %ebp
	testl	%ebp, %ebp
	cmovnsl	%ebp, %ecx
	cvtsi2sd	%ecx, %xmm0
	movl	%ebp, (%rsi)
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB6_2
# %bb.1:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB6_3
.LBB6_2:                                # %call.sqrt
	callq	sqrt@PLT
.LBB6_3:                                # %.split
	movsd	%xmm0, (%rbx)
	testl	%ebp, %ebp
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %rbp
	jle	.LBB6_5
# %bb.4:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB6_5:                                # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end6:
	.size	findRoots.extracted.extracted, .Lfunc_end6-findRoots.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function findRoots.extracted.2.extracted
	.type	findRoots.extracted.2.extracted,@function
findRoots.extracted.2.extracted:        # @findRoots.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm2, %xmm1
	addsd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	movl	%eax, (%rdi)
	retq
.Lfunc_end7:
	.size	findRoots.extracted.2.extracted, .Lfunc_end7-findRoots.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addl	%esi, %esi
	movl	%esi, (%rdx)
	testl	%edi, %edi
	je	.LBB8_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB8_1:                                # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end8:
	.size	main.extracted, .Lfunc_end8-main.extracted
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
	cmpl	$-504, %edi                     # imm = 0xFE08
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.3(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	printf@PLT                      # TAILCALL
.Lfunc_end9:
	.size	main..split, .Lfunc_end9-main..split
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
