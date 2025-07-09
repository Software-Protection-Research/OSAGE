	.text
	.file	"pjwhash.c"
	.globl	PJWHash                         # -- Begin function PJWHash
	.p2align	4, 0x90
	.type	PJWHash,@function
PJWHash:                                # @PJWHash
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	leaq	.Ltmp0(%rip), %r9
	movq	%r9, -40(%rsp)
	leaq	-32(%rsp), %rcx
	movq	%rcx, -8(%rsp)
	leaq	.Ltmp1(%rip), %r8
	movq	%r8, -32(%rsp)
	leaq	-24(%rsp), %rcx
	movq	%rcx, -64(%rsp)
	leaq	.Ltmp2(%rip), %r10
	movq	%r10, -24(%rsp)
	leaq	-16(%rsp), %rdx
	movq	%rdx, -56(%rsp)
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, -16(%rsp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r10, -40(%rsp)
	movq	%r9, -24(%rsp)
	movq	-8(%rsp), %rdx
	jmpq	*(%rdx)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%esi, %esi
	leaq	-56(%rsp), %rdx
	leaq	-64(%rsp), %rax
	cmoveq	%rdx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -76(%rsp)
	movl	$0, -72(%rsp)
	movq	%rdi, -48(%rsp)
	movl	$0, -68(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-48(%rsp), %r8
	movl	-72(%rsp), %eax
	movl	-76(%rsp), %r11d
	shll	$4, %eax
	movsbl	(%r8), %edx
	addl	%eax, %edx
	movl	%edx, %eax
	andl	$-268435456, %eax               # imm = 0xF0000000
	movl	%eax, %ecx
	shrl	$24, %ecx
	movl	%edx, %ebx
	andl	$268435455, %ebx                # imm = 0xFFFFFFF
	xorl	%ecx, %ebx
	testl	%eax, %eax
	cmovel	%edx, %ebx
	incq	%r8
	incl	%r11d
	cmpl	%esi, %r11d
	leaq	-56(%rsp), %rax
	leaq	-64(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	%r11d, -76(%rsp)
	movl	%ebx, -72(%rsp)
	movq	%r8, -48(%rsp)
	movl	%ebx, -68(%rsp)
	jmpq	*%rax
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
	movl	-68(%rsp), %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	PJWHash, .Lfunc_end0-PJWHash
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI2_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$80, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -16
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 40(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 56(%rsp)
	movq	8(%rsi), %rdi
	movq	%rdi, 72(%rsp)
	callq	strlen@PLT
	movl	%eax, 16(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI2_0(%rip), %r8
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 40(%rsp)
	movl	$1, 48(%rsp)
	movl	$3, 56(%rsp)
	movl	$5, 64(%rsp)
	movl	$-1, 12(%rsp)
.LBB2_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	52(%rsp), %ecx
	movl	56(%rsp), %edx
	movl	60(%rsp), %esi
	addl	%ecx, %esi
	subl	%ecx, %edx
	cmpl	$0, 16(%rsp)
	cmovel	%esi, %edx
	movl	%edx, 12(%rsp)
	movq	72(%rsp), %rcx
	movl	$0, 20(%rsp)
	movl	$0, 24(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$0, 28(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %ecx
	cmpq	$3, %rcx
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%r8,%rcx,4), %rcx
	addq	%r8, %rcx
	jmpq	*%rcx
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movq	32(%rsp), %rcx
	movl	24(%rsp), %eax
	movl	20(%rsp), %edx
	shll	$4, %eax
	movsbl	(%rcx), %esi
	addl	%eax, %esi
	movl	%esi, %ebx
	andl	$-268435456, %ebx               # imm = 0xF0000000
	movl	%ebx, %eax
	shrl	$24, %eax
	movl	%esi, %edi
	andl	$268435455, %edi                # imm = 0xFFFFFFF
	xorl	%eax, %edi
	testl	%ebx, %ebx
	cmovel	%esi, %edi
	incq	%rcx
	incl	%edx
	movl	44(%rsp), %eax
	movl	52(%rsp), %esi
	subl	%eax, %esi
	subl	40(%rsp), %eax
	cmpl	16(%rsp), %edx
	cmovel	%esi, %eax
	movl	%eax, 12(%rsp)
	movl	%edx, 20(%rsp)
	movl	%edi, 24(%rsp)
	movq	%rcx, 32(%rsp)
	movl	%edi, 28(%rsp)
	jmp	.LBB2_1
.LBB2_4:
	movl	28(%rsp), %ebx
	cmpl	$502948, %ebx                   # imm = 0x7ACA4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$80, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
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
