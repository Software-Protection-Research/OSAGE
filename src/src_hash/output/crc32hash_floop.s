	.text
	.file	"crc32hash.c"
	.globl	crc32                           # -- Begin function crc32
	.p2align	4, 0x90
	.type	crc32,@function
crc32:                                  # @crc32
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r8d
	testl	%esi, %esi
	je	.LBB0_1
# %bb.7:                                # %.preheader4
	movl	$-1, %edx
	xorl	%eax, %eax
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_16:                               #   in Loop: Header=BB0_8 Depth=1
	incq	%r9
	movq	%r9, %rax
	cmpq	%r8, %r9
	je	.LBB0_17
.LBB0_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
	movq	%rax, %r9
	movzbl	(%rdi,%rax), %r11d
	testb	$1, %r8b
	je	.LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	movl	%edx, %r10d
	xorl	%r11d, %r10d
	movl	%r11d, %eax
	mulb	%r11b
	addb	%r11b, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%cl
	orb	%r11b, %cl
	testb	$1, %cl
	jne	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_8 Depth=1
	xorl	%edx, %edx
	movl	$0, %eax
	testb	$1, %cl
	je	.LBB0_8
	jmp	.LBB0_12
	.p2align	4, 0x90
.LBB0_9:                                #   in Loop: Header=BB0_8 Depth=1
	xorl	%r11d, %edx
	movl	%edx, %r10d
.LBB0_12:                               #   in Loop: Header=BB0_8 Depth=1
	movb	$8, %al
	movl	%r10d, %ebp
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_21:                               #   in Loop: Header=BB0_13 Depth=2
	andl	$-306674912, %ebp               # imm = 0xEDB88320
	xorl	%ebp, %edx
	decb	%al
	sete	%bl
	movl	%ebp, %r14d
	movl	%eax, %ecx
.LBB0_22:                               #   in Loop: Header=BB0_13 Depth=2
	movl	%ecx, %eax
	movl	%edx, %ebp
	testb	%bl, %bl
	jne	.LBB0_16
.LBB0_13:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebp, %edx
	shrl	%edx
	movl	%r11d, %ecx
	shrb	$7, %cl
	addb	%r11b, %cl
	andb	$-2, %cl
	andl	$1, %ebp
	negl	%ebp
	cmpb	%cl, %r11b
	jne	.LBB0_21
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=2
	movl	%ebp, %r14d
	andl	$-306674912, %r14d              # imm = 0xEDB88320
	xorl	%r14d, %edx
	movl	%eax, %ecx
	decb	%cl
	sete	%bl
	movl	%r10d, %eax
	imull	%r10d, %eax
	imull	%r10d, %eax
	addl	%r10d, %eax
	movl	%eax, %ebp
	shrl	$31, %ebp
	addl	%eax, %ebp
	andl	$-2, %ebp
	cmpl	%ebp, %eax
	sete	%r15b
	je	.LBB0_22
# %bb.15:                               #   in Loop: Header=BB0_13 Depth=2
	xorl	%eax, %eax
	movl	$0, %ebp
	testb	%r15b, %r15b
	je	.LBB0_13
	jmp	.LBB0_22
.LBB0_17:
	movl	%r14d, %ecx
	shrl	$31, %ecx
	addl	%r14d, %ecx
	andl	$-2, %ecx
	notl	%edx
	.p2align	4, 0x90
.LBB0_18:                               # =>This Inner Loop Header: Depth=1
	cmpl	%ecx, %r14d
	jne	.LBB0_2
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	movl	%r11d, %eax
	mulb	%r11b
	mulb	%r11b
	addb	%r11b, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	cmpb	%bl, %al
	sete	%al
	je	.LBB0_2
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=1
	testb	%al, %al
	je	.LBB0_18
	jmp	.LBB0_2
.LBB0_1:
	xorl	%edx, %edx
.LBB0_2:                                # %.preheader
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edi
	shrl	$31, %edi
	addl	%ecx, %edi
	andl	$-2, %edi
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %eax
	testb	$1, %r8b
	jne	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	cmpl	%edi, %ecx
	sete	%dl
	testb	$1, %sil
	sete	%bl
	orb	%dl, %bl
	cmpb	$1, %bl
	je	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	xorl	%edx, %edx
	testb	%bl, %bl
	je	.LBB0_3
.LBB0_6:
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
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
	movl	%edi, %r15d
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	movl	$4294967295, %r8d               # imm = 0xFFFFFFFF
	andq	%rax, %r8
	je	.LBB2_16
# %bb.1:                                # %.preheader2
	movl	$-1, %r12d
	xorl	%r9d, %r9d
	movl	%r15d, %r10d
	shrl	$31, %r10d
	addl	%r15d, %r10d
	andl	$-2, %r10d
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	incq	%r9
	cmpq	%r8, %r9
	je	.LBB2_12
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	movzbl	(%r14,%r9), %edi
	xorl	%r12d, %edi
	movb	$8, %cl
	movl	%edi, %r12d
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_7 Depth=2
	testl	%esi, %esi
	movl	$-306674912, %r12d              # imm = 0xEDB88320
	cmovel	%esi, %r12d
	movl	%r12d, %eax
	andl	%ebp, %eax
	orl	%ebp, %r12d
	subl	%eax, %r12d
	decb	%cl
	sete	%al
.LBB2_5:                                #   in Loop: Header=BB2_7 Depth=2
	movl	%ecx, %edx
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=2
	movl	%edx, %ecx
	testb	%al, %al
	jne	.LBB2_2
.LBB2_7:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %ebp
	shrl	%ebp
	movl	%r12d, %esi
	andl	$1, %esi
	cmpl	%r10d, %r15d
	je	.LBB2_4
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	testl	%esi, %esi
	movl	$-306674912, %ebx               # imm = 0xEDB88320
	cmovel	%esi, %ebx
	movl	%edi, %eax
	imull	%edi, %eax
	imull	%edi, %eax
	addl	%edi, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%r11b
	jne	.LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=2
	xorl	%ebx, %ebp
	leal	(%rcx,%rcx), %eax
	notb	%cl
	addb	%al, %cl
	sete	%al
	movl	%ebp, %r12d
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_7 Depth=2
	movl	%ecx, %edx
	decb	%dl
	sete	%al
	xorl	%ecx, %ecx
	movl	$0, %r12d
	testb	%r11b, %r11b
	je	.LBB2_7
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=2
	xorl	%ebp, %ebx
	movl	%ebx, %r12d
	jmp	.LBB2_6
.LBB2_12:
	notl	%r12d
	leal	(%rsi,%rsi), %eax
	.p2align	4, 0x90
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	testb	$1, %r8b
	je	.LBB2_17
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	testb	$1, %al
	sete	%cl
	orb	%sil, %cl
	testb	%cl, %cl
	jne	.LBB2_17
# %bb.15:                               #   in Loop: Header=BB2_13 Depth=1
	je	.LBB2_13
	jmp	.LBB2_17
.LBB2_16:
	xorl	%r12d, %r12d
.LBB2_17:
	cmpl	$-662733300, %r12d              # imm = 0xD87F7E0C
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
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
