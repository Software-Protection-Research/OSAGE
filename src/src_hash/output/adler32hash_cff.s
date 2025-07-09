	.text
	.file	"adler32hash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function adler32
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI0_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	adler32
	.p2align	4, 0x90
	.type	adler32,@function
adler32:                                # @adler32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -52(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -36(%rsp)
	movl	$5, -20(%rsp)
	movl	%esi, %eax
	movq	%rax, -8(%rsp)
	movl	$0, -76(%rsp)
	leaq	.LJTI0_0(%rip), %r9
	movl	$2147975281, %r8d               # imm = 0x80078071
	jmp	.LBB0_1
.LBB0_6:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, -52(%rsp)
	movl	$1, -44(%rsp)
	movl	$3, -36(%rsp)
	movl	$5, -28(%rsp)
	movl	$7, -20(%rsp)
	movl	$-1, -76(%rsp)
.LBB0_7:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-36(%rsp), %eax
	movl	-32(%rsp), %ecx
	addl	%eax, %ecx
	addl	-40(%rsp), %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	movl	%eax, -76(%rsp)
	movq	$0, -16(%rsp)
	movl	$1, -72(%rsp)
	movl	$0, -68(%rsp)
	movl	$1, -64(%rsp)
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-76(%rsp), %eax
	cmpq	$4, %rax
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%r9,%rax,4), %rax
	addq	%r9, %rax
	jmpq	*%rax
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rsp), %r10
	movsbl	(%rdi,%r10), %r11d
	addl	-72(%rsp), %r11d
	movq	%r11, %rax
	imulq	%r8, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax              # imm = 0xFFF1
	subl	%eax, %r11d
	movl	%r11d, -60(%rsp)
	movl	-68(%rsp), %ecx
	addl	%r11d, %ecx
	movq	%rcx, %rax
	imulq	%r8, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax              # imm = 0xFFF1
	subl	%eax, %ecx
	movl	%ecx, -56(%rsp)
	addq	$2, %r10
	movl	-48(%rsp), %ebx
	movl	-32(%rsp), %eax
	subl	-52(%rsp), %ebx
	cltd
	idivl	-20(%rsp)
	cmpq	-8(%rsp), %r10
	cmovbl	%ebx, %edx
	movl	%edx, -76(%rsp)
	movq	%r10, -16(%rsp)
	movl	%r11d, -72(%rsp)
	movl	%ecx, -68(%rsp)
	jmp	.LBB0_1
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-56(%rsp), %eax
	shll	$16, %eax
	orl	-60(%rsp), %eax
	movl	-40(%rsp), %ecx
	subl	-52(%rsp), %ecx
	movl	%ecx, -76(%rsp)
	movl	%eax, -64(%rsp)
	jmp	.LBB0_1
.LBB0_5:
	movl	-64(%rsp), %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	adler32, .Lfunc_end0-adler32
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
                                        # -- End function
	.text
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
	subq	$96, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -16
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 28(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 44(%rsp)
	movl	$5, 60(%rsp)
	movq	8(%rsi), %rdi
	movq	%rdi, 72(%rsp)
	callq	strlen@PLT
	movl	%eax, %eax
	movq	%rax, 80(%rsp)
	movq	%rax, 88(%rsp)
	movl	$0, 4(%rsp)
	leaq	.LJTI2_0(%rip), %r9
	movl	$2147975281, %r8d               # imm = 0x80078071
	jmp	.LBB2_1
.LBB2_6:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 28(%rsp)
	movl	$1, 36(%rsp)
	movl	$3, 44(%rsp)
	movl	$5, 52(%rsp)
	movl	$7, 60(%rsp)
	movl	$-1, 4(%rsp)
.LBB2_7:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	44(%rsp), %eax
	movl	%eax, %edx
	subl	32(%rsp), %edx
	addl	40(%rsp), %eax
	cmpq	$0, 88(%rsp)
	cmovel	%edx, %eax
	movl	%eax, 4(%rsp)
	movq	$0, 64(%rsp)
	movl	$1, 8(%rsp)
	movl	$0, 12(%rsp)
	movl	$1, 16(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	cmpq	$4, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%r9,%rax,4), %rax
	addq	%r9, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rax
	movsbl	(%rax,%rdi), %ebx
	addl	8(%rsp), %ebx
	movq	%rbx, %rax
	imulq	%r8, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax              # imm = 0xFFF1
	subl	%eax, %ebx
	movl	%ebx, 20(%rsp)
	movl	12(%rsp), %esi
	addl	%ebx, %esi
	movq	%rsi, %rax
	imulq	%r8, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax              # imm = 0xFFF1
	subl	%eax, %esi
	movl	%esi, 24(%rsp)
	addq	$2, %rdi
	movl	44(%rsp), %ecx
	movl	48(%rsp), %eax
	addl	40(%rsp), %ecx
	cltd
	idivl	60(%rsp)
	cmpq	80(%rsp), %rdi
	cmovbl	%ecx, %edx
	movl	%edx, 4(%rsp)
	movq	%rdi, 64(%rsp)
	movl	%ebx, 8(%rsp)
	movl	%esi, 12(%rsp)
	jmp	.LBB2_1
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	movl	24(%rsp), %eax
	shll	$16, %eax
	orl	20(%rsp), %eax
	movl	48(%rsp), %ecx
	addl	44(%rsp), %ecx
	movl	%ecx, 4(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB2_1
.LBB2_5:
	movl	16(%rsp), %ebx
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
	addq	$96, %rsp
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
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
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
