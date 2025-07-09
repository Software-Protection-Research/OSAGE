	.text
	.file	"russianpeasantmultiplication.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function mult
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
	.globl	mult
	.p2align	4, 0x90
	.type	mult,@function
mult:                                   # @mult
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -72(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -56(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -40(%rsp)
	movl	$0, -80(%rsp)
	leaq	.LJTI0_0(%rip), %r11
	movl	%esi, %r8d
	movslq	%edi, %r10
	movabsq	$-9223372036854775807, %r9      # imm = 0x8000000000000001
	jmp	.LBB0_1
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rsp), %ecx
	movl	-44(%rsp), %eax
	cltd
	idivl	-36(%rsp)
	movl	%edx, -80(%rsp)
	movl	%ecx, -76(%rsp)
	.p2align	4, 0x90
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-80(%rsp), %eax
	cmpq	$5, %rax
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%r11,%rax,4), %rax
	addq	%r11, %rax
	jmpq	*%rax
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-52(%rsp), %eax
	cltd
	idivl	-36(%rsp)
	movl	%edx, -80(%rsp)
	movq	$0, -32(%rsp)
	movq	%r8, -24(%rsp)
	movq	%r10, -16(%rsp)
	jmp	.LBB0_1
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rsp), %rax
	movq	-24(%rsp), %rsi
	movq	%rax, %rdx
	andq	%r9, %rdx
	cmpq	$1, %rdx
	movl	$0, %ecx
	cmoveq	%rsi, %rcx
	addq	-32(%rsp), %rcx
	movq	%rcx, -8(%rsp)
	movq	%rax, %rbx
	sarq	%rbx
	addq	%rsi, %rsi
	xorl	%edx, %edx
	cmpq	$2, %rax
	setl	%dl
	movl	-52(%rsp,%rdx,4), %eax
	cltd
	idivl	-36(%rsp)
	movl	%edx, -80(%rsp)
	movq	%rcx, -32(%rsp)
	movq	%rsi, -24(%rsp)
	movq	%rbx, -16(%rsp)
	jmp	.LBB0_1
.LBB0_7:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, -72(%rsp)
	movl	$1, -64(%rsp)
	movl	$3, -56(%rsp)
	movl	$5, -48(%rsp)
	movl	$7, -40(%rsp)
	movl	$-1, -80(%rsp)
.LBB0_8:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-56(%rsp), %eax
	movl	-60(%rsp), %edx
	addl	%eax, %edx
	subl	-72(%rsp), %eax
	testl	%edi, %edi
	cmovgl	%edx, %eax
	movl	%eax, -80(%rsp)
	movl	$0, -76(%rsp)
	jmp	.LBB0_1
.LBB0_6:
	movl	-76(%rsp), %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	mult, .Lfunc_end0-mult
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
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
	movq	%rsi, %rbx
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 16(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 32(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 48(%rsp)
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	movq	16(%rbx), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	movsd	%xmm0, 80(%rsp)
	cvttss2si	12(%rsp), %eax          # 4-byte Folded Reload
	movl	%eax, 4(%rsp)
	movl	$0, (%rsp)
	leaq	.LJTI2_0(%rip), %r9
	movabsq	$-9223372036854775807, %r8      # imm = 0x8000000000000001
	jmp	.LBB2_1
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	movl	88(%rsp), %eax
	movl	40(%rsp), %ecx
	addl	32(%rsp), %ecx
	movl	%ecx, (%rsp)
	movl	%eax, 8(%rsp)
	.p2align	4, 0x90
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rsp), %eax
	cmpq	$5, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%r9,%rax,4), %rax
	addq	%r9, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movsd	80(%rsp), %xmm0                 # xmm0 = mem[0],zero
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movslq	4(%rsp), %rdx
	movl	36(%rsp), %edi
	addl	28(%rsp), %edi
	movl	%edi, (%rsp)
	movq	$0, 56(%rsp)
	movq	%rax, 64(%rsp)
	movq	%rdx, 72(%rsp)
	jmp	.LBB2_1
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	movq	72(%rsp), %r10
	movq	64(%rsp), %rbx
	movq	%r10, %rax
	andq	%r8, %rax
	cmpq	$1, %rax
	movl	$0, %esi
	cmoveq	%rbx, %rsi
	addq	56(%rsp), %rsi
	movq	%rsi, 88(%rsp)
	movq	%r10, %rdi
	sarq	%rdi
	addq	%rbx, %rbx
	movl	40(%rsp), %eax
	movl	44(%rsp), %ecx
	subl	36(%rsp), %ecx
	cltd
	idivl	52(%rsp)
	cmpq	$2, %r10
	cmovgel	%ecx, %edx
	movl	%edx, (%rsp)
	movq	%rsi, 56(%rsp)
	movq	%rbx, 64(%rsp)
	movq	%rdi, 72(%rsp)
	jmp	.LBB2_1
.LBB2_7:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 16(%rsp)
	movl	$1, 24(%rsp)
	movl	$3, 32(%rsp)
	movl	$5, 40(%rsp)
	movl	$7, 48(%rsp)
	movl	$-1, (%rsp)
.LBB2_8:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	32(%rsp), %eax
	movl	28(%rsp), %edx
	addl	%eax, %edx
	addl	40(%rsp), %eax
	cmpl	$0, 4(%rsp)
	cmovgl	%edx, %eax
	movl	%eax, (%rsp)
	movl	$0, 8(%rsp)
	jmp	.LBB2_1
.LBB2_6:
	movl	8(%rsp), %ebx
	cmpl	$899414294, %ebx                # imm = 0x359BF916
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
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
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
