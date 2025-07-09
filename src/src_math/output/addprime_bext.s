	.text
	.file	"addprime.c"
	.globl	add_prime                       # -- Begin function add_prime
	.p2align	4, 0x90
	.type	add_prime,@function
add_prime:                              # @add_prime
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
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%edi, %r15d
	movl	%edi, %r13d
	negl	%r13d
	movl	$1, %ebx
	leaq	4(%rsp), %r14
	leaq	.L.str(%rip), %r12
	xorl	%ebp, %ebp
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	leal	(%rbx,%r13), %eax
	incl	%eax
	movl	%ebx, %ecx
	incl	%ecx
	movl	%ecx, %ebx
	cmpl	$1, %eax
	je	.LBB0_6
.LBB0_3:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	callq	add_prime..split
	movl	%ebx, %edi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	add_prime.extracted
	cmpl	$2, 4(%rsp)
	jne	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movq	%r12, %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	addl	$2, %ebp
	jmp	.LBB0_5
.LBB0_1:
	xorl	%ebp, %ebp
.LBB0_6:
	movl	%ebp, %eax
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
	.size	add_prime, .Lfunc_end0-add_prime
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
# %bb.0:                                # %codeRepl
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
	movq	%rsi, %rdi
	leaq	12(%rsp), %rsi
	callq	main..split
	xorl	%r13d, %r13d
	testb	$1, %al
	je	.LBB2_1
.LBB2_5:                                # %codeRepl8
	movl	%r13d, %edi
	callq	main..split.2
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
.LBB2_1:                                # %.preheader
	.cfi_def_cfa_offset 80
	movl	12(%rsp), %ebp
	movl	$1, %ebx
	leaq	16(%rsp), %r14
	leaq	.L.str(%rip), %r15
	leaq	20(%rsp), %r12
	xorl	%r13d, %r13d
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_4:                                # %codeRepl4
                                        #   in Loop: Header=BB2_2 Depth=1
	movl	%ebx, %edi
	movl	%ebp, %esi
	movq	%r12, %rdx
	callq	main..split.1
	movl	20(%rsp), %ebx
	testb	$1, %al
	jne	.LBB2_5
.LBB2_2:                                # %codeRepl1
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edi
	movl	%ebp, %esi
	movq	%r14, %rdx
	callq	main.extracted
	cmpl	$2, 16(%rsp)
	jne	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%r15, %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	addl	$2, %r13d
	jmp	.LBB2_4
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime..split
	.type	add_prime..split,@function
add_prime..split:                       # @add_prime..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end3:
	.size	add_prime..split, .Lfunc_end3-add_prime..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime.extracted
	.type	add_prime.extracted,@function
add_prime.extracted:                    # @add_prime.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movl	%esi, %ebp
	movl	%edi, %ebx
	xorl	%edi, %edi
	movl	$1, %ecx
	leaq	12(%rsp), %r12
	leaq	8(%rsp), %r15
	.p2align	4, 0x90
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
	xorl	%esi, %esi
	testl	%edx, %edx
	sete	%sil
	movq	%r12, (%rsp)
	movq	%r14, %rdx
	movl	%ebp, %r8d
	movq	%r15, %r9
	callq	add_prime.extracted.extracted
	movl	8(%rsp), %edi
	movl	12(%rsp), %ecx
	testb	$1, %al
	je	.LBB4_1
# %bb.2:                                # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	add_prime.extracted, .Lfunc_end4-add_prime.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime.extracted.extracted
	.type	add_prime.extracted.extracted,@function
add_prime.extracted.extracted:          # @add_prime.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $ecx killed $ecx def $rcx
	movq	8(%rsp), %rax
	addl	%esi, %edi
	movl	%edi, (%r9)
	movl	%edi, (%rdx)
	leal	1(%rcx), %edx
	movl	%edx, (%rax)
	cmpl	%r8d, %ecx
	jne	.LBB5_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB5_2:                                # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end5:
	.size	add_prime.extracted.extracted, .Lfunc_end5-add_prime.extracted.extracted
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
	movq	%rsi, %rbx
	movq	8(%rdi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %edi
	movl	%edi, (%rbx)
	callq	main..split.extracted
	testb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	je	.LBB6_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB6_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end6:
	.size	main..split, .Lfunc_end6-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movl	%esi, %ebp
	movl	%edi, %ebx
	xorl	%esi, %esi
	movl	$1, %ecx
	leaq	12(%rsp), %r12
	leaq	8(%rsp), %r15
	.p2align	4, 0x90
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %edi
	movq	%r12, (%rsp)
	movq	%r14, %rdx
	movl	%ebp, %r8d
	movq	%r15, %r9
	callq	main.extracted.extracted
	movl	8(%rsp), %esi
	movl	12(%rsp), %ecx
	testb	$1, %al
	je	.LBB7_1
# %bb.2:                                # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	main.extracted, .Lfunc_end7-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.1
	.type	main..split.1,@function
main..split.1:                          # @main..split.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	leal	1(%rdi), %eax
	movl	%eax, (%rdx)
	cmpl	%esi, %edi
	jne	.LBB8_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB8_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end8:
	.size	main..split.1, .Lfunc_end8-main..split.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.2
	.type	main..split.2,@function
main..split.2:                          # @main..split.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	cmpl	$82310, %edi                    # imm = 0x14186
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
	.size	main..split.2, .Lfunc_end9-main..split.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.extracted
	.type	main..split.extracted,@function
main..split.extracted:                  # @main..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testl	%edi, %edi
	jle	.LBB10_1
# %bb.2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.LBB10_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end10:
	.size	main..split.extracted, .Lfunc_end10-main..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $ecx killed $ecx def $rcx
	movq	8(%rsp), %rax
	cmpl	$1, %edi
	adcl	$0, %esi
	movl	%esi, (%r9)
	movl	%esi, (%rdx)
	leal	1(%rcx), %edx
	movl	%edx, (%rax)
	cmpl	%r8d, %ecx
	jne	.LBB11_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB11_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end11:
	.size	main.extracted.extracted, .Lfunc_end11-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d "
	.size	.L.str, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.3, 12

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
