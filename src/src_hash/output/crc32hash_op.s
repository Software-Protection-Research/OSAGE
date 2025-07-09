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
	movl	%esi, %r8d
	movl	$-1, %eax
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movzbl	(%rdi,%rdx), %ecx
	xorl	%ecx, %eax
	movb	$-8, %cl
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%eax, %esi
	shrl	%esi
	andl	$1, %eax
	negl	%eax
	andl	$-306674912, %eax               # imm = 0xEDB88320
	xorl	%esi, %eax
	incb	%cl
	jne	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	incq	%rdx
	cmpq	%r8, %rdx
	jne	.LBB0_3
# %bb.6:
	notl	%eax
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	je	.LBB2_1
# %bb.2:
	movq	8(%rsi), %rbx
	movq	%rbx, %rdi
	callq	strlen@PLT
	movq	%rax, %rdx
	notq	%rdx
	movl	$4294967295, %esi               # imm = 0xFFFFFFFF
	movq	%rdx, %rcx
	orq	%rsi, %rcx
	subq	%rdx, %rcx
	andq	%rsi, %rax
	jmp	.LBB2_3
.LBB2_1:
	movq	8(%rsi), %rbx
	movq	%rbx, %rdi
	callq	strlen@PLT
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	andq	%rax, %rcx
.LBB2_3:
	sete	%al
	xorl	%ebp, %ebp
	testb	%al, %al
	jne	.LBB2_9
# %bb.4:                                # %.preheader
	movl	$-1, %ebp
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB2_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
	movzbl	(%rbx,%rax), %edx
	xorl	%edx, %ebp
	movb	$-8, %dl
	.p2align	4, 0x90
.LBB2_6:                                #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebp, %esi
	shrl	%esi
	andl	$1, %ebp
	negl	%ebp
	andl	$-306674912, %ebp               # imm = 0xEDB88320
	xorl	%esi, %ebp
	incb	%dl
	jne	.LBB2_6
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=1
	incq	%rax
	cmpq	%rcx, %rax
	jne	.LBB2_5
# %bb.8:
	notl	%ebp
.LBB2_9:
	cmpl	$-662733300, %ebp               # imm = 0xD87F7E0C
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
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
