	.text
	.file	"automorphic.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function automorphic
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_2:
	.quad	0x4024000000000000              # double 10
	.text
	.globl	automorphic
	.p2align	4, 0x90
	.type	automorphic,@function
automorphic:                            # @automorphic
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 28(%rsp)
	movapd	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movupd	%xmm0, 44(%rsp)
	movl	$5, 60(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI0_0(%rip), %rcx
	jmp	.LBB0_1
.LBB0_6:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, 28(%rsp)
	movl	$1, 36(%rsp)
	movl	$3, 44(%rsp)
	movl	$5, 52(%rsp)
	movl	$7, 60(%rsp)
	movl	$-1, 12(%rsp)
.LBB0_7:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	44(%rsp), %esi
	movl	52(%rsp), %eax
	addl	40(%rsp), %esi
	cltd
	idivl	60(%rsp)
	testl	%ebx, %ebx
	cmovgl	%esi, %edx
	movl	%edx, 12(%rsp)
	movl	%ebx, 16(%rsp)
	movl	$0, 20(%rsp)
	movq	$0, 64(%rsp)
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$4, %rax
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	20(%rsp), %eax
	movslq	16(%rsp), %rdx
	xorl	%esi, %esi
	cmpq	$10, %rdx
	setl	%sil
	incl	%eax
	movl	%eax, 24(%rsp)
	imulq	$1717986919, %rdx, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	movl	44(%rsp,%rsi,4), %esi
	addl	40(%rsp), %esi
	addl	%edi, %edx
	movl	%esi, 12(%rsp)
	movl	%edx, 16(%rsp)
	movl	%eax, 20(%rsp)
	jmp	.LBB0_1
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sdl	24(%rsp), %xmm0
	movl	48(%rsp), %eax
	subl	36(%rsp), %eax
	movl	%eax, 12(%rsp)
	movsd	%xmm0, 64(%rsp)
	jmp	.LBB0_1
.LBB0_5:
	movsd	64(%rsp), %xmm1                 # xmm1 = mem[0],zero
	movl	%ebx, %ebp
	imull	%ebx, %ebp
	movsd	.LCPI0_2(%rip), %xmm0           # xmm0 = mem[0],zero
	callq	pow@PLT
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebp, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebp
	cmpl	%ebx, %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movl	%ebp, %eax
	addq	$72, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	automorphic, .Lfunc_end0-automorphic
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_2:
	.quad	0x4024000000000000              # double 10
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$64, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -16
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 20(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 36(%rsp)
	movl	$5, 52(%rsp)
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, 4(%rsp)
	movl	$0, (%rsp)
	leaq	.LJTI2_0(%rip), %rsi
	jmp	.LBB2_1
.LBB2_6:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 20(%rsp)
	movl	$1, 28(%rsp)
	movl	$3, 36(%rsp)
	movl	$5, 44(%rsp)
	movl	$7, 52(%rsp)
	movl	$-1, (%rsp)
.LBB2_7:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	4(%rsp), %edi
	movl	36(%rsp), %ecx
	movl	%ecx, %eax
	cltd
	idivl	52(%rsp)
	addl	40(%rsp), %ecx
	testl	%edi, %edi
	cmovgl	%edx, %ecx
	movl	%ecx, (%rsp)
	movl	%edi, 8(%rsp)
	movl	$0, 12(%rsp)
	movq	$0, 56(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rsp), %eax
	cmpq	$4, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%rsi,%rax,4), %rax
	addq	%rsi, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	12(%rsp), %eax
	movslq	8(%rsp), %rcx
	imulq	$1717986919, %rcx, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	addl	%edi, %edx
	movl	28(%rsp), %edi
	movl	36(%rsp), %ebx
	subl	32(%rsp), %ebx
	subl	20(%rsp), %edi
	incl	%eax
	cmpq	$10, %rcx
	cmovgel	%ebx, %edi
	movl	%eax, 16(%rsp)
	movl	%edi, (%rsp)
	movl	%edx, 8(%rsp)
	movl	%eax, 12(%rsp)
	jmp	.LBB2_1
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sdl	16(%rsp), %xmm0
	movl	40(%rsp), %eax
	addl	36(%rsp), %eax
	movl	%eax, (%rsp)
	movsd	%xmm0, 56(%rsp)
	jmp	.LBB2_1
.LBB2_5:
	movsd	56(%rsp), %xmm1                 # xmm1 = mem[0],zero
	movl	4(%rsp), %ebx
	imull	%ebx, %ebx
	movsd	.LCPI2_2(%rip), %xmm0           # xmm0 = mem[0],zero
	callq	pow@PLT
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebx, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebx
	cmpl	4(%rsp), %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$721, %ebx                      # imm = 0x2D1
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$64, %rsp
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
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Not Automorphic "
	.size	.Lstr, 17

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"Automorphic number "
	.size	.Lstr.5, 20

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
