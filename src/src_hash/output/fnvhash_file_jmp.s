	.text
	.file	"fnvhash_file.c"
	.globl	FNVHash                         # -- Begin function FNVHash
	.p2align	4, 0x90
	.type	FNVHash,@function
FNVHash:                                # @FNVHash
	.cfi_startproc
# %bb.0:
                                        # kill: def $esi killed $esi def $rsi
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	imull	%r8d, %r8d
	leal	(%r8,%rsi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	je	.LBB0_3
.LBB0_5:                                # %.preheader1
	xorl	%edi, %edi
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	testb	%dil, %dil
	jne	.LBB0_3
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	testb	%al, %al
	je	.LBB0_6
.LBB0_3:                                # %.preheader3
	movl	%esi, %r9d
	xorl	%ecx, %ecx
	movl	%r8d, %r10d
	imull	%esi, %r10d
	addl	%esi, %r10d
	movl	%r10d, %r11d
	shrl	$31, %r11d
	addl	%r10d, %r11d
	andl	$-2, %r11d
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, %eax, %eax        # imm = 0x811C9DC5
	cmpl	%r11d, %r10d
	jne	.LBB0_5
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	movsbl	(%rdi,%rcx), %edx
	xorl	%edx, %eax
	incq	%rcx
	cmpl	%ecx, %r9d
	jne	.LBB0_4
# %bb.9:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	FNVHash, .Lfunc_end0-FNVHash
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %edi
	jne	.LBB2_12
# %bb.1:
	movq	8(%rsi), %rsi
	movq	%rsp, %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_13
# %bb.2:
	movq	%rax, %r14
	xorl	%ebp, %ebp
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movl	%eax, %r15d
	movq	%r14, %rdi
	callq	ftell@PLT
	movq	%rax, %r12
	movq	%r14, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r12), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r12, %rdx
	movq	%r14, %rcx
	callq	fread@PLT
	movq	%r14, %rdi
	callq	fclose@PLT
	movl	%eax, %r14d
	movq	%rbx, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_11
# %bb.3:                                # %.preheader
	movb	$1, %cl
	testb	%cl, %cl
	jne	.LBB2_5
# %bb.4:                                # %.preheader
	movl	%r15d, %ecx
	imull	%r15d, %ecx
	addl	%r15d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	je	.LBB2_5
.LBB2_7:                                # %.preheader1
	xorl	%ebx, %ebx
	movb	$1, %cl
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	jne	.LBB2_5
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	je	.LBB2_8
.LBB2_5:                                # %.preheader3
	xorl	%ecx, %ecx
	movl	%r14d, %edx
	imull	%edx, %edx
	addl	%r14d, %edx
	leal	(%rdx,%rdx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	subl	%edi, %esi
	movl	%edx, %edi
	shrl	$31, %edi
	addl	%edx, %edi
	andl	$-2, %edi
	subl	%edi, %edx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, %ebp, %ebp        # imm = 0x811C9DC5
	movl	%esi, %edi
	orl	%edx, %edi
	jne	.LBB2_7
# %bb.10:                               #   in Loop: Header=BB2_6 Depth=1
	movsbl	(%rbx,%rcx), %edi
	xorl	%edi, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_6
.LBB2_11:
	cmpl	$1292819848, %ebp               # imm = 0x4D0EDD88
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$512, %rsp                      # imm = 0x200
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
.LBB2_12:
	.cfi_def_cfa_offset 560
	movl	$1, %edi
	callq	exit@PLT
.LBB2_13:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unable to read file\n"
	.size	.L.str.2, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
