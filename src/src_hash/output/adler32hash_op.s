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
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2147975281, %r9d               # imm = 0x80078071
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%rdi,%rdx), %esi
	addl	%ecx, %esi
	movl	%esi, %ecx
	imulq	%r9, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi              # imm = 0xFFF1
	subl	%esi, %ecx
	addl	%ecx, %eax
	movq	%rax, %rsi
	imulq	%r9, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi              # imm = 0xFFF1
	subl	%esi, %eax
	addq	$2, %rdx
	cmpq	%r8, %rdx
	jb	.LBB0_3
# %bb.4:
	shll	$16, %eax
	orl	%ecx, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_1:
	movl	$1, %eax
                                        # kill: def $eax killed $eax killed $rax
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
	movl	%edi, %ebx
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	movl	%ebx, %ecx
	imull	%ecx, %ecx
	addl	%ebx, %ecx
	leal	(%rcx,%rcx,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	cmpl	%esi, %edx
	jne	.LBB2_3
# %bb.1:
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	jne	.LBB2_3
# %bb.2:
	xorl	%ecx, %ecx
	testb	%cl, %cl
.LBB2_3:
	testl	%eax, %eax
	je	.LBB2_4
# %bb.5:                                # %.preheader
	movl	%eax, %r8d
	xorl	%ebx, %ebx
	movl	$1, %ecx
	movl	$2, %esi
	movl	$2147975281, %r9d               # imm = 0x80078071
	movq	%rax, %r11
	imulq	%rax, %r11
	addq	%rax, %r11
	movq	%r11, %rdi
	shrq	$63, %rdi
	addq	%r11, %rdi
	andq	$-2, %rdi
	movb	$1, %r10b
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	movsbl	-2(%r14,%rsi), %edx
	addl	%ecx, %edx
	movl	%edx, %ecx
	imulq	%r9, %rdx
	shrq	$47, %rdx
	imull	$65521, %edx, %edx              # imm = 0xFFF1
	subl	%edx, %ecx
	addl	%ecx, %ebx
	movq	%rbx, %rdx
	imulq	%r9, %rdx
	shrq	$47, %rdx
	imull	$65521, %edx, %edx              # imm = 0xFFF1
	subl	%edx, %ebx
	cmpq	%rdi, %r11
	sete	%dl
	cmpq	%r8, %rsi
	jae	.LBB2_9
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	orb	%al, %dl
	testb	$1, %dl
	je	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=1
	addq	$2, %rsi
	testb	%r10b, %r10b
	jne	.LBB2_6
.LBB2_9:
	shll	$16, %ebx
	orl	%ecx, %ebx
	jmp	.LBB2_10
.LBB2_4:
	movl	$1, %ebx
.LBB2_10:
	cmpl	$22872296, %ebx                 # imm = 0x15D00E8
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
