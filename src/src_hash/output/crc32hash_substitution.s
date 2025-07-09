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
	xorl	%r10d, %r10d
	xorl	%r9d, %r9d
	.p2align	4, 0x90
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movzbl	(%rdi,%r9), %ecx
	xorl	%ecx, %eax
	movb	$-8, %cl
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%eax, %esi
	shrl	%esi
	notl	%eax
	movl	%eax, %edx
	orl	$1, %edx
	cmpl	%eax, %edx
	movl	$-306674912, %edx               # imm = 0xEDB88320
	cmovel	%r10d, %edx
	movl	%esi, %eax
	xorl	%esi, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	%esi, %eax
	incb	%cl
	jne	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	incq	%r9
	cmpq	%r8, %r9
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	xorq	%rax, %rcx
	andq	%rax, %rcx
	movl	$-1, %ebp
	xorl	%eax, %eax
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	incq	%rax
	cmpq	%rcx, %rax
	je	.LBB2_8
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	movzbl	(%r14,%rax), %edx
	movl	%ebp, %esi
	andl	%edx, %esi
	orl	%edx, %ebp
	subl	%esi, %ebp
	movb	$-8, %dl
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=2
	movl	%edi, %ebp
	xorl	%esi, %ebp
	incb	%dl
	je	.LBB2_7
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebp, %esi
	shrl	%esi
	notl	%ebp
	movl	%ebp, %ebx
	orl	$1, %ebx
	xorl	%edi, %edi
	cmpl	%ebp, %ebx
	je	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=2
	movl	$-306674912, %edi               # imm = 0xEDB88320
	jmp	.LBB2_6
.LBB2_8:
	notl	%ebp
	jmp	.LBB2_9
.LBB2_1:
	xorl	%ebp, %ebp
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
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
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
