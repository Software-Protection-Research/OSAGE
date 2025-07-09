	.text
	.file	"crc32hash.c"
	.globl	crc32                           # -- Begin function crc32
	.p2align	4, 0x90
	.type	crc32,@function
crc32:                                  # @crc32
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movl	%esi, %r13d
	movl	$-1, %edx
	xorl	%ebx, %ebx
	leaq	8(%rsp), %r15
	leaq	12(%rsp), %r12
	.p2align	4, 0x90
.LBB0_3:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rcx
	callq	crc32..split
	movl	8(%rsp), %edi
	movq	%r12, %rsi
	callq	crc32.extracted
	movl	12(%rsp), %edx
	incq	%rbx
	cmpq	%rbx, %r13
	jne	.LBB0_3
# %bb.4:
	notl	%edx
	addq	$16, %rsp
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	movl	%edx, %eax
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	crc32, .Lfunc_end0-crc32
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rdi
	leaq	16(%rsp), %rsi
	leaq	8(%rsp), %rdx
	callq	main..split
	xorl	%edx, %edx
	testb	$1, %al
	jne	.LBB2_4
# %bb.1:                                # %.preheader
	movq	16(%rsp), %r14
	movq	8(%rsp), %r12
	movl	$-1, %edx
	xorl	%ebx, %ebx
	leaq	8(%rsp), %r15
	.p2align	4, 0x90
.LBB2_2:                                # %codeRepl3
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rcx
	callq	main..split.1
	movl	8(%rsp), %edi
	movq	%r15, %rsi
	callq	main.extracted
	movl	8(%rsp), %edx
	incq	%rbx
	cmpq	%rbx, %r12
	jne	.LBB2_2
# %bb.3:
	notl	%edx
.LBB2_4:                                # %codeRepl9
	movl	%edx, %edi
	callq	main..split.2
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
	xorl	%eax, %eax
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function crc32..split
	.type	crc32..split,@function
crc32..split:                           # @crc32..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movzbl	(%rdi,%rsi), %eax
	xorl	%eax, %edx
	movl	%edx, %edi
	movq	%rcx, %rsi
	callq	crc32..split.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	crc32..split, .Lfunc_end3-crc32..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function crc32.extracted
	.type	crc32.extracted,@function
crc32.extracted:                        # @crc32.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	%rsi, %rbx
	movl	%edi, %ebp
	movb	$8, %cl
	leaq	15(%rsp), %r14
	.p2align	4, 0x90
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %eax
	shrl	%eax
	andl	$1, %ebp
	negl	%ebp
	andl	$-306674912, %ebp               # imm = 0xEDB88320
	xorl	%eax, %ebp
	movl	%ebp, (%rbx)
	movzbl	%cl, %edi
	movq	%r14, %rsi
	callq	crc32.extracted.extracted
	movzbl	15(%rsp), %ecx
	testb	$1, %al
	je	.LBB4_1
# %bb.2:                                # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	crc32.extracted, .Lfunc_end4-crc32.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function crc32..split.extracted
	.type	crc32..split.extracted,@function
crc32..split.extracted:                 # @crc32..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	retq
.Lfunc_end5:
	.size	crc32..split.extracted, .Lfunc_end5-crc32..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function crc32.extracted.extracted
	.type	crc32.extracted.extracted,@function
crc32.extracted.extracted:              # @crc32.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	decb	%dil
	movb	%dil, (%rsi)
	je	.LBB6_1
# %bb.2:                                # %.exitStub
	xorl	%eax, %eax
	retq
.LBB6_1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end6:
	.size	crc32.extracted.extracted, .Lfunc_end6-crc32.extracted.extracted
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
	movq	%rdx, %rbx
	movq	8(%rdi), %rdi
	movq	%rdi, (%rsi)
	callq	strlen@PLT
	movl	%eax, %edi
	movq	%rdi, (%rbx)
	callq	main..split.extracted
	testb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	je	.LBB7_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB7_2:                                # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end7:
	.size	main..split, .Lfunc_end7-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.1
	.type	main..split.1,@function
main..split.1:                          # @main..split.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movzbl	(%rdi,%rsi), %eax
	movzbl	%al, %edi
	movl	%edx, %esi
	movq	%rcx, %rdx
	callq	main..split.1.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	main..split.1, .Lfunc_end8-main..split.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %ebp
	movb	$7, %bl
	.p2align	4, 0x90
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %eax
	shrl	%eax
	andl	$1, %ebp
	negl	%ebp
	andl	$-306674912, %ebp               # imm = 0xEDB88320
	xorl	%eax, %ebp
	movl	%ebp, (%r14)
	movzbl	%bl, %ebx
	movl	%ebx, %edi
	callq	main.extracted.extracted
	decb	%bl
	testb	$1, %al
	je	.LBB9_1
# %bb.2:                                # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	main.extracted, .Lfunc_end9-main.extracted
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
	cmpl	$-662733300, %edi               # imm = 0xD87F7E0C
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
.Lfunc_end10:
	.size	main..split.2, .Lfunc_end10-main..split.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.extracted
	.type	main..split.extracted,@function
main..split.extracted:                  # @main..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	je	.LBB11_1
# %bb.2:                                # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.LBB11_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end11:
	.size	main..split.extracted, .Lfunc_end11-main..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.1.extracted
	.type	main..split.1.extracted,@function
main..split.1.extracted:                # @main..split.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzbl	%dil, %eax
	xorl	%eax, %esi
	movl	%esi, (%rdx)
	retq
.Lfunc_end12:
	.size	main..split.1.extracted, .Lfunc_end12-main..split.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	%dil, %dil
	je	.LBB13_1
# %bb.2:                                # %.exitStub
	xorl	%eax, %eax
	retq
.LBB13_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end13:
	.size	main.extracted.extracted, .Lfunc_end13-main.extracted.extracted
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
