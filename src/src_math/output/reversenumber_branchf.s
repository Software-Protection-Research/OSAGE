	.text
	.file	"reversenumber.c"
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
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
	movl	%edi, %ebx
	movl	$1985454287, %edi               # imm = 0x7657A0CF
	callq	h15509573513490741444
	leaq	.LobfsblockAddrLookupTable8292122058346126474(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1985454286, %edi               # imm = 0x7657A0CE
	callq	h15509573513490741444
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	xorl	%eax, %eax
	testl	%ebx, %ebx
	sete	%al
	orl	$1985454286, %eax               # imm = 0x7657A0CE
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5390824068325538106
	xorl	%r14d, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%r14,%r14,4), %eax
	movslq	%ebx, %rcx
	imulq	$1717986919, %rcx, %rbx         # imm = 0x66666667
	movq	%rbx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rbx
	addl	%edx, %ebx
	leal	(%rbx,%rbx), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %r14d
	addl	$9, %ecx
	xorl	%eax, %eax
	cmpl	$19, %ecx
	setb	%al
	orl	$1985454286, %eax               # imm = 0x7657A0CE
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5390824068325538106
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_2:
	movl	%r14d, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	reverse, .Lfunc_end0-reverse
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
	movq	%rsi, %rbx
	movl	$1985454287, %edi               # imm = 0x7657A0CF
	callq	h15509573513490741444
	leaq	.LobfsblockAddrLookupTable12814902917684244935(%rip), %r14
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1985454284, %edi               # imm = 0x7657A0CC
	callq	h15509573513490741444
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	8(%rbx), %rdi
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebx
	xorl	%eax, %eax
	testl	%ebx, %ebx
	sete	%al
	leal	(%rax,%rax,2), %eax
	orl	$1985454284, %eax               # imm = 0x7657A0CC
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6177658653606621214
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%r14,%r14,4), %eax
	movslq	%ebx, %rcx
	imulq	$1717986919, %rcx, %rbx         # imm = 0x66666667
	movq	%rbx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rbx
	addl	%edx, %ebx
	leal	(%rbx,%rbx), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %r14d
	addl	$9, %ecx
	xorl	%eax, %eax
	cmpl	$19, %ecx
	setb	%al
	leal	(%rax,%rax,2), %eax
	orl	$1985454284, %eax               # imm = 0x7657A0CC
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6177658653606621214
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_2:
	cmpl	$48302938, %r14d                # imm = 0x2E10B5A
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%r14d, %esi
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
	.p2align	4, 0x90                         # -- Begin function h15509573513490741444
	.type	h15509573513490741444,@function
h15509573513490741444:                  # @h15509573513490741444
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1985454286, %rax               # imm = 0x7657A0CE
	retq
.Lfunc_end3:
	.size	h15509573513490741444, .Lfunc_end3-h15509573513490741444
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5390824068325538106
	.type	bf5390824068325538106,@function
bf5390824068325538106:                  # @bf5390824068325538106
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15509573513490741444
	leaq	.LobfsblockAddrLookupTable8292122058346126474(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf5390824068325538106, .Lfunc_end4-bf5390824068325538106
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6177658653606621214
	.type	bf6177658653606621214,@function
bf6177658653606621214:                  # @bf6177658653606621214
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15509573513490741444
	leaq	.LobfsblockAddrLookupTable12814902917684244935(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf6177658653606621214, .Lfunc_end5-bf6177658653606621214
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

	.type	.LobfsblockAddrLookupTable8292122058346126474,@object # @obfsblockAddrLookupTable8292122058346126474
	.local	.LobfsblockAddrLookupTable8292122058346126474
	.comm	.LobfsblockAddrLookupTable8292122058346126474,16,8
	.type	.LobfsblockAddrLookupTable12814902917684244935,@object # @obfsblockAddrLookupTable12814902917684244935
	.local	.LobfsblockAddrLookupTable12814902917684244935
	.comm	.LobfsblockAddrLookupTable12814902917684244935,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
