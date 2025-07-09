	.text
	.file	"djbhash_file.c"
	.globl	DJBHash                         # -- Begin function DJBHash
	.p2align	4, 0x90
	.type	DJBHash,@function
DJBHash:                                # @DJBHash
	.cfi_startproc
# %bb.0:
                                        # kill: def $esi killed $esi def $rsi
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	imull	%r8d, %r8d
	movl	%r8d, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	$5381, %edx                     # imm = 0x1505
	cmpl	%ecx, %eax
	je	.LBB0_3
.LBB0_5:                                # %.preheader1
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB0_6
# %bb.7:
	xorl	%edx, %edx
	xorl	%edi, %edi
.LBB0_3:                                # %.preheader3
	movl	%esi, %r9d
	xorl	%ecx, %ecx
	leal	(%r8,%rsi), %r10d
	movl	%r10d, %r11d
	shrl	$31, %r11d
	addl	%r10d, %r11d
	andl	$-2, %r11d
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %eax
	shll	$5, %eax
	addl	%edx, %eax
	cmpl	%r11d, %r10d
	jne	.LBB0_5
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	movsbl	(%rdi,%rcx), %edx
	addl	%edx, %eax
	incq	%rcx
	movl	%eax, %edx
	cmpl	%ecx, %r9d
	jne	.LBB0_4
# %bb.9:
	retq
.LBB0_1:
	movl	$5381, %eax                     # imm = 0x1505
	retq
.Lfunc_end0:
	.size	DJBHash, .Lfunc_end0-DJBHash
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
	jne	.LBB2_13
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
	je	.LBB2_14
# %bb.2:
	movq	%rax, %r15
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r15, %rdi
	callq	ftell@PLT
	movq	%rax, %r14
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r14), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	fread@PLT
	movq	%rax, %rbp
	movq	%r15, %rdi
	callq	fclose@PLT
	movq	%r12, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_3
# %bb.4:                                # %.preheader
	movl	$5381, %ecx                     # imm = 0x1505
	testb	$1, %bpl
	je	.LBB2_6
# %bb.5:                                # %.preheader
	movq	%rbp, %rdx
	imulq	%rbp, %rdx
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	je	.LBB2_6
.LBB2_8:                                # %.preheader1
	movb	$1, %cl
	.p2align	4, 0x90
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	je	.LBB2_9
# %bb.10:
	xorl	%ecx, %ecx
	xorl	%r12d, %r12d
.LBB2_6:                                # %.preheader3
	xorl	%edx, %edx
	movq	%r14, %rsi
	imulq	%r14, %rsi
	addq	%r14, %rsi
	leaq	(%rsi,%rsi,2), %rbx
	movq	%rbx, %rdi
	shrq	$63, %rdi
	addq	%rbx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rbx
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rsi
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %ebp
	shll	$5, %ebp
	addl	%ecx, %ebp
	movq	%rbx, %rcx
	orq	%rsi, %rcx
	jne	.LBB2_8
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=1
	movsbl	(%r12,%rdx), %ecx
	addl	%ecx, %ebp
	incq	%rdx
	movl	%ebp, %ecx
	cmpl	%edx, %eax
	jne	.LBB2_7
	jmp	.LBB2_12
.LBB2_3:
	movl	$5381, %ebp                     # imm = 0x1505
.LBB2_12:
	cmpl	$275477775, %ebp                # imm = 0x106B750F
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
.LBB2_13:
	.cfi_def_cfa_offset 560
	movl	$1, %edi
	callq	exit@PLT
.LBB2_14:
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
