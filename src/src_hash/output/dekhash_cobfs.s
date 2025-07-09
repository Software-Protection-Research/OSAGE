	.text
	.file	"dekhash.c"
	.globl	DEKHash                         # -- Begin function DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
	.cfi_startproc
# %bb.0:
                                        # kill: def $esi killed $esi def $rsi
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	xorl	%ecx, %ecx
	movabsq	$2047827777602867732, %rax      # imm = 0x1C6B58838D325214
	leal	(%rsi,%rax), %r8d
	movl	%eax, %edx
	orl	%esi, %edx
	andl	%esi, %eax
	addl	%edx, %eax
	xorl	%r8d, %eax
	xorl	$-1175414989, %eax              # imm = 0xB9F09733
	imull	$2091990011, %eax, %r8d         # imm = 0x7CB13BFB
	movl	%esi, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	addl	%r8d, %ecx
	roll	$5, %eax
	movsbl	(%rdi), %edx
	xorl	%edx, %eax
	incq	%rdi
	cmpl	%esi, %ecx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	movl	%esi, %eax
	retq
.Lfunc_end0:
	.size	DEKHash, .Lfunc_end0-DEKHash
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
	movq	%rax, %rbx
	testl	%ebx, %ebx
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%eax, %eax
	movl	%ebx, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %ebx
	movsbl	(%r14,%rax), %edx
	xorl	%edx, %ebx
	incq	%rax
	cmpl	%eax, %ecx
	jne	.LBB2_2
.LBB2_3:
	cmpl	$8100372, %ebx                  # imm = 0x7B9A14
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
