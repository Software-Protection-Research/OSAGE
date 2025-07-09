	.text
	.file	"lcm.c"
	.globl	lcm                             # -- Begin function lcm
	.p2align	4, 0x90
	.type	lcm,@function
lcm:                                    # @lcm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movabsq	$-84090173287579368, %r8        # imm = 0xFED5406ED417C118
	movabsq	$-262052759966956316, %rax      # imm = 0xFC5D006739C244E4
	cmpl	%esi, %edi
	movl	%esi, %r9d
	cmovgl	%edi, %r9d
	movabsq	$8569382025633784331, %r10      # imm = 0x76EC8F8CBE84E20B
	movslq	%r9d, %rcx
	movl	%edi, %r11d
	andl	%eax, %r11d
	movl	%edi, %r14d
	xorl	%eax, %r14d
	notl	%r14d
	andl	%eax, %r14d
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	incq	%rcx
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	jne	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%esi
	leal	(%rcx,%r8), %eax
	movl	%r8d, %ebp
	orl	%ecx, %ebp
	movl	%r8d, %ebx
	andl	%ecx, %ebx
	addl	%ebp, %ebx
	movl	%r9d, %ebp
	orl	%r10d, %ebp
	xorl	%ebp, %eax
	xorl	%ebx, %eax
	xorl	%r14d, %eax
	xorl	%r11d, %ebp
	xorl	%eax, %ebp
	imull	$-948374795, %ebp, %eax         # imm = 0xC778F2F5
	cmpl	%eax, %edx
	jne	.LBB0_4
# %bb.3:
	movl	%ecx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	lcm, .Lfunc_end0-lcm
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
	.text
	.globl	main
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r14d
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r15d
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %ecx
	cmpl	%ecx, %r15d
	movl	%ecx, %r12d
	cmovgl	%r15d, %r12d
	movl	%r12d, %ebx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	incl	%ebx
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	cltd
	idivl	%r15d
	testl	%edx, %edx
	jne	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	jne	.LBB2_3
# %bb.4:
	movl	%edx, %ebp
	cmpl	$120843912, %ebx                # imm = 0x733EE88
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	andl	$1468397296, %ebp               # imm = 0x5785F6F0
	movl	%r12d, %eax
	orl	$135162930, %eax                # imm = 0x80E6C32
	movl	%r12d, %ecx
	xorl	$135162930, %ecx                # imm = 0x80E6C32
	andl	$135162930, %r12d               # imm = 0x80E6C32
	orl	%ecx, %r12d
	xorl	%eax, %r12d
	xorl	%ebp, %ebp
	xorl	%r12d, %ebp
	xorl	$1312150169, %ebp               # imm = 0x4E35D299
	addl	$-705161208, %r15d              # imm = 0xD5F81808
	movl	%r14d, %eax
	orl	$2060915891, %eax               # imm = 0x7AD714B3
	movl	%r14d, %ecx
	andl	$2060915891, %ecx               # imm = 0x7AD714B3
	xorl	$2060915891, %r14d              # imm = 0x7AD714B3
	orl	%ecx, %r14d
	xorl	%r15d, %eax
	xorl	%r14d, %eax
	xorl	%r15d, %eax
	imull	%ebp, %eax
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.2, 14

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
