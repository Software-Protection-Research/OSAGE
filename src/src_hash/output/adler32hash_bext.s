	.text
	.file	"adler32hash.c"
	.globl	adler32                         # -- Begin function adler32
	.p2align	4, 0x90
	.type	adler32,@function
adler32:                                # @adler32
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %codeRepl
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	%esi, %esi
	leaq	12(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	adler32.extracted
	movl	12(%rsp), %esi
	movl	16(%rsp), %edi
	leaq	20(%rsp), %rdx
	callq	adler32.extracted.1
	movl	20(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB0_1:
	movl	$1, %eax
	retq
.Lfunc_end0:
	.size	adler32, .Lfunc_end0-adler32
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
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	andq	%rax, %rcx
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%eax, %eax
	movl	$1, %esi
	movl	$2147975281, %edx               # imm = 0x80078071
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r14,%rax), %ebx
	addl	%esi, %ebx
	movl	%ebx, %esi
	imulq	%rdx, %rbx
	shrq	$47, %rbx
	imull	$65521, %ebx, %ebx              # imm = 0xFFF1
	subl	%ebx, %esi
	addl	%esi, %edi
	movq	%rdi, %rbx
	imulq	%rdx, %rbx
	shrq	$47, %rbx
	imull	$65521, %ebx, %ebx              # imm = 0xFFF1
	subl	%ebx, %edi
	addq	$2, %rax
	cmpq	%rcx, %rax
	jb	.LBB2_3
# %bb.4:
	shll	$16, %edi
	orl	%esi, %edi
	jmp	.LBB2_5
.LBB2_1:
	movl	$1, %edi
.LBB2_5:                                # %codeRepl
                                        # kill: def $edi killed $edi killed $rdi
	callq	main..split
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
	.p2align	4, 0x90                         # -- Begin function adler32.extracted
	.type	adler32.extracted,@function
adler32.extracted:                      # @adler32.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movq	%rsi, %r12
	movq	%rdi, %r13
	xorl	%ebp, %ebp
	movl	$1, %r15d
	movl	$2, %ebx
	movl	$2147975281, %r14d              # imm = 0x80078071
	.p2align	4, 0x90
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movsbl	-2(%r13,%rbx), %eax
	addl	%r15d, %eax
	movl	%eax, %r15d
	imulq	%r14, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax              # imm = 0xFFF1
	subl	%eax, %r15d
	movq	8(%rsp), %rax                   # 8-byte Reload
	movl	%r15d, (%rax)
	addl	%r15d, %ebp
	movq	%rbp, %rax
	imulq	%r14, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax              # imm = 0xFFF1
	subl	%eax, %ebp
	movq	16(%rsp), %rax                  # 8-byte Reload
	movl	%ebp, (%rax)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	adler32.extracted.extracted
	addq	$2, %rbx
	testb	$1, %al
	jne	.LBB3_1
# %bb.2:                                # %.exitStub
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
.Lfunc_end3:
	.size	adler32.extracted, .Lfunc_end3-adler32.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function adler32.extracted.1
	.type	adler32.extracted.1,@function
adler32.extracted.1:                    # @adler32.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	shll	$16, %edi
	orl	%esi, %edi
	movl	%edi, (%rdx)
	retq
.Lfunc_end4:
	.size	adler32.extracted.1, .Lfunc_end4-adler32.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function adler32.extracted.extracted
	.type	adler32.extracted.extracted,@function
adler32.extracted.extracted:            # @adler32.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpq	%rsi, %rdi
	jae	.LBB5_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB5_2:                                # %.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end5:
	.size	adler32.extracted.extracted, .Lfunc_end5-adler32.extracted.extracted
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
	cmpl	$22872296, %edi                 # imm = 0x15D00E8
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
