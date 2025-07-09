	.text
	.file	"heapsort.c"
	.globl	swap                            # -- Begin function swap
	.p2align	4, 0x90
	.type	swap,@function
swap:                                   # @swap
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function heapify
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI1_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI1_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.text
	.globl	heapify
	.p2align	4, 0x90
	.type	heapify,@function
heapify:                                # @heapify
	.cfi_startproc
# %bb.0:                                # %entry
	movl	%edx, %r8d
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -60(%rsp)
	movaps	.LCPI1_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -44(%rsp)
	movaps	.LCPI1_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -28(%rsp)
	movl	$9, -12(%rsp)
	movl	$0, -88(%rsp)
	leaq	.LJTI1_0(%rip), %r9
	jmp	.LBB1_1
.LBB1_10:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$-1, -60(%rsp)
	movl	$1, -52(%rsp)
	movl	$3, -44(%rsp)
	movl	$5, -36(%rsp)
	movl	$7, -28(%rsp)
	movl	$9, -20(%rsp)
	movl	$11, -12(%rsp)
	movl	$-1, -88(%rsp)
.LBB1_11:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-44(%rsp), %eax
	cltd
	idivl	-12(%rsp)
	movl	%edx, -88(%rsp)
	movl	%r8d, -72(%rsp)
.LBB1_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-88(%rsp), %eax
	cmpq	$8, %rax
	ja	.LBB1_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB1_1 Depth=1
	movslq	(%r9,%rax,4), %rax
	addq	%r9, %rax
	jmpq	*%rax
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-72(%rsp), %r11d
	movl	%r11d, -84(%rsp)
	leal	(%r11,%r11), %r10d
	incl	%r10d
	movl	%r10d, -8(%rsp)
	leal	2(%r11,%r11), %eax
	movl	%eax, -80(%rsp)
	movl	-40(%rsp), %ecx
	movl	-36(%rsp), %eax
	addl	-48(%rsp), %ecx
	cltd
	idivl	-12(%rsp)
	cmpl	%esi, %r10d
	cmovll	%ecx, %edx
	movl	%edx, -88(%rsp)
	movl	%r11d, -68(%rsp)
	jmp	.LBB1_1
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-8(%rsp), %rax
	movl	(%rdi,%rax,4), %ecx
	movslq	-84(%rsp), %rdx
	cmpl	(%rdi,%rdx,4), %ecx
	cmovgl	%eax, %edx
	movl	-40(%rsp), %eax
	addl	-44(%rsp), %eax
	movl	%eax, -88(%rsp)
	movl	%edx, -68(%rsp)
	jmp	.LBB1_1
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-68(%rsp), %r11d
	movl	%r11d, -4(%rsp)
	movl	-80(%rsp), %r10d
	movl	-36(%rsp), %ecx
	movl	-32(%rsp), %eax
	cltd
	idivl	-12(%rsp)
	addl	-40(%rsp), %ecx
	cmpl	%esi, %r10d
	cmovll	%edx, %ecx
	movl	%ecx, -88(%rsp)
	movl	%r11d, -64(%rsp)
	jmp	.LBB1_1
.LBB1_6:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-80(%rsp), %rax
	movl	(%rdi,%rax,4), %ecx
	movslq	-4(%rsp), %rdx
	cmpl	(%rdi,%rdx,4), %ecx
	cmovgl	%eax, %edx
	movl	-36(%rsp), %eax
	addl	-40(%rsp), %eax
	movl	%eax, -88(%rsp)
	movl	%edx, -64(%rsp)
	jmp	.LBB1_1
.LBB1_7:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-64(%rsp), %r10d
	movl	%r10d, -76(%rsp)
	movl	-32(%rsp), %ecx
	movl	-20(%rsp), %eax
	cltd
	idivl	-12(%rsp)
	addl	-40(%rsp), %ecx
	cmpl	-84(%rsp), %r10d
	cmovel	%edx, %ecx
	movl	%ecx, -88(%rsp)
	jmp	.LBB1_1
.LBB1_8:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-84(%rsp), %rax
	movslq	-76(%rsp), %rcx
	movl	(%rdi,%rax,4), %r10d
	movl	(%rdi,%rcx,4), %edx
	movl	%edx, (%rdi,%rax,4)
	movl	%r10d, (%rdi,%rcx,4)
	movl	-20(%rsp), %eax
	subl	-24(%rsp), %eax
	movl	%eax, -88(%rsp)
	movl	-76(%rsp), %eax
	movl	%eax, -72(%rsp)
	jmp	.LBB1_1
.LBB1_9:
	retq
.Lfunc_end1:
	.size	heapify, .Lfunc_end1-heapify
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI1_0:
	.long	.LBB1_11-.LJTI1_0
	.long	.LBB1_3-.LJTI1_0
	.long	.LBB1_4-.LJTI1_0
	.long	.LBB1_5-.LJTI1_0
	.long	.LBB1_6-.LJTI1_0
	.long	.LBB1_7-.LJTI1_0
	.long	.LBB1_8-.LJTI1_0
	.long	.LBB1_9-.LJTI1_0
	.long	.LBB1_10-.LJTI1_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function heapSort
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
.LCPI2_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.text
	.globl	heapSort
	.p2align	4, 0x90
	.type	heapSort,@function
heapSort:                               # @heapSort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, %r15
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 20(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 36(%rsp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 52(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI2_0(%rip), %r12
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	movl	%eax, 68(%rsp)                  # 4-byte Spill
	movl	%esi, %eax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	jmp	.LBB2_1
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	movq	72(%rsp), %rbx
	leaq	-1(%rbx), %rbp
	movl	%ebp, %eax
	movl	(%r15), %ecx
	movl	(%r15,%rax,4), %edx
	movl	%edx, (%r15)
	movl	%ecx, (%r15,%rax,4)
	movq	%r15, %rdi
	movl	%ebp, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	movl	40(%rsp), %eax
	movl	48(%rsp), %ecx
	addl	%eax, %ecx
	subl	20(%rsp), %eax
	cmpq	$2, %rbx
	cmovgel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%rbp, 72(%rsp)
	.p2align	4, 0x90
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$7, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%r12,%rax,4), %rax
	addq	%r12, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	48(%rsp), %eax
	cltd
	idivl	64(%rsp)
	movl	%edx, 12(%rsp)
	movl	68(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 16(%rsp)
	jmp	.LBB2_1
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	movl	48(%rsp), %eax
	movl	60(%rsp), %ecx
	subl	%eax, %ecx
	subl	28(%rsp), %eax
	testl	%r14d, %r14d
	cmovgl	%ecx, %eax
	movl	%eax, 12(%rsp)
	jmp	.LBB2_1
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	movl	56(%rsp), %eax
	cltd
	idivl	64(%rsp)
	movl	%edx, 12(%rsp)
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 72(%rsp)
	jmp	.LBB2_1
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movl	16(%rsp), %r13d
	leal	-1(%r13), %ebp
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebp, %edx
	callq	heapify@PLT
	movl	40(%rsp), %eax
	movl	%eax, %ecx
	subl	24(%rsp), %ecx
	cltd
	idivl	64(%rsp)
	cmpl	$2, %r13d
	cmovgel	%ecx, %edx
	movl	%edx, 12(%rsp)
	movl	%ebp, 16(%rsp)
	jmp	.LBB2_1
.LBB2_9:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 20(%rsp)
	movl	$1, 28(%rsp)
	movl	$3, 36(%rsp)
	movl	$5, 44(%rsp)
	movl	$7, 52(%rsp)
	movl	$9, 60(%rsp)
	movl	$-1, 12(%rsp)
.LBB2_10:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	40(%rsp), %eax
	movl	52(%rsp), %ecx
	subl	48(%rsp), %ecx
	addl	32(%rsp), %eax
	cmpl	$2, %r14d
	cmovgel	%ecx, %eax
	movl	%eax, 12(%rsp)
	jmp	.LBB2_1
.LBB2_7:
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	heapSort, .Lfunc_end2-heapSort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
                                        # -- End function
	.text
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end3:
	.size	init_program, .Lfunc_end3-init_program
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI4_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI4_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI4_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI4_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
.LCPI4_4:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 144(%rsp)                 # 8-byte Spill
	movl	%edi, %r13d
	movaps	.LCPI4_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 32(%rsp)
	movaps	.LCPI4_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 48(%rsp)
	movaps	.LCPI4_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 64(%rsp)
	movaps	.LCPI4_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 80(%rsp)
	movaps	.LCPI4_4(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, 96(%rsp)
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, 16(%rsp)
	movl	$0, 8(%rsp)
	leaq	.LJTI4_0(%rip), %r15
	movl	%r13d, %eax
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	leal	-1(%r13), %r12d
	jmp	.LBB4_1
.LBB4_18:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	$-1, 32(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, 48(%rsp)
	movl	$5, 56(%rsp)
	movl	$7, 64(%rsp)
	movl	$9, 72(%rsp)
	movl	$11, 80(%rsp)
	movl	$13, 88(%rsp)
	movl	$15, 96(%rsp)
	movl	$17, 104(%rsp)
	movl	$-1, 8(%rsp)
.LBB4_19:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB4_1 Depth=1
	xorl	%eax, %eax
	cmpq	$0, 16(%rsp)
	sete	%al
	movl	48(%rsp,%rax,8), %eax
	cltd
	idivl	108(%rsp)
	movl	%edx, 8(%rsp)
	.p2align	4, 0x90
.LBB4_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	cmpq	$15, %rax
	ja	.LBB4_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movslq	(%r15,%rax,4), %rax
	addq	%r15, %rax
	jmpq	*%rax
.LBB4_3:                                #   in Loop: Header=BB4_1 Depth=1
	movl	52(%rsp), %eax
	movl	108(%rsp), %ecx
	cltd
	idivl	%ecx
	subl	88(%rsp), %ecx
	cmpl	$2, %r13d
	jmp	.LBB4_4
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	movq	136(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 152(%rsp)
	movl	56(%rsp), %eax
	addl	48(%rsp), %eax
	movl	%eax, 8(%rsp)
	movq	$1, 112(%rsp)
	jmp	.LBB4_1
.LBB4_7:                                #   in Loop: Header=BB4_1 Depth=1
	movq	112(%rsp), %rbp
	movq	144(%rsp), %rax                 # 8-byte Reload
	movq	(%rax,%rbp,8), %rdi
	movq	16(%rsp), %rax
	leaq	(%rax,%rbp,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%rbp
	movl	52(%rsp), %eax
	movl	56(%rsp), %ecx
	subl	32(%rsp), %eax
	addl	48(%rsp), %ecx
	cmpq	152(%rsp), %rbp
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	movq	%rbp, 112(%rsp)
	jmp	.LBB4_1
.LBB4_8:                                #   in Loop: Header=BB4_1 Depth=1
	movl	%r12d, 12(%rsp)
	movl	68(%rsp), %eax
	movl	88(%rsp), %ecx
	cltd
	idivl	108(%rsp)
	subl	60(%rsp), %ecx
	cmpl	$3, %r13d
.LBB4_4:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	cmovgel	%edx, %ecx
	movl	%ecx, 8(%rsp)
	jmp	.LBB4_1
.LBB4_9:                                #   in Loop: Header=BB4_1 Depth=1
	movl	12(%rsp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movl	64(%rsp), %eax
	addl	60(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	%ecx, 28(%rsp)
	jmp	.LBB4_1
.LBB4_10:                               #   in Loop: Header=BB4_1 Depth=1
	movl	64(%rsp), %eax
	movl	56(%rsp), %ecx
	addl	%eax, %ecx
	addl	68(%rsp), %eax
	cmpl	$2, %r13d
	cmovgel	%ecx, %eax
	movl	%eax, 8(%rsp)
	jmp	.LBB4_1
.LBB4_11:                               #   in Loop: Header=BB4_1 Depth=1
	movl	12(%rsp), %eax
	movl	68(%rsp), %ecx
	addl	60(%rsp), %ecx
	movl	%ecx, 8(%rsp)
	movq	%rax, 120(%rsp)
	jmp	.LBB4_1
.LBB4_12:                               #   in Loop: Header=BB4_1 Depth=1
	movl	28(%rsp), %r14d
	leal	-1(%r14), %ebp
	movq	16(%rsp), %rdi
	movl	12(%rsp), %esi
	movl	%ebp, %edx
	callq	heapify@PLT
	movl	60(%rsp), %eax
	movl	64(%rsp), %ecx
	addl	%eax, %ecx
	addl	56(%rsp), %eax
	cmpl	$2, %r14d
	cmovgel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movl	%ebp, 28(%rsp)
	jmp	.LBB4_1
.LBB4_13:                               #   in Loop: Header=BB4_1 Depth=1
	movq	120(%rsp), %rbx
	leaq	-1(%rbx), %rbp
	movl	%ebp, %eax
	movq	16(%rsp), %rcx
	movl	(%rcx), %edx
	movl	(%rcx,%rax,4), %esi
	movl	%esi, (%rcx)
	movl	%edx, (%rcx,%rax,4)
	movq	16(%rsp), %rdi
	movl	%ebp, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	movl	72(%rsp), %eax
	subl	32(%rsp), %eax
	movl	108(%rsp), %ecx
	subl	64(%rsp), %ecx
	cmpq	$2, %rbx
	cmovgel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	movq	%rbp, 120(%rsp)
	jmp	.LBB4_1
.LBB4_14:                               #   in Loop: Header=BB4_1 Depth=1
	movq	16(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.6(%rip), %rdi
	leaq	.Lstr.7(%rip), %rax
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movl	72(%rsp), %ecx
	movl	100(%rsp), %eax
	addl	64(%rsp), %ecx
	cltd
	idivl	108(%rsp)
	cmpl	$2, %r13d
	cmovgel	%ecx, %edx
	movl	%edx, 8(%rsp)
	jmp	.LBB4_1
.LBB4_15:                               #   in Loop: Header=BB4_1 Depth=1
	movl	12(%rsp), %eax
	movq	%rax, 160(%rsp)
	movl	72(%rsp), %eax
	addl	68(%rsp), %eax
	movl	%eax, 8(%rsp)
	movq	$0, 128(%rsp)
	jmp	.LBB4_1
.LBB4_16:                               #   in Loop: Header=BB4_1 Depth=1
	movq	128(%rsp), %rbx
	movq	16(%rsp), %rax
	movl	(%rax,%rbx,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	88(%rsp), %ecx
	movl	96(%rsp), %eax
	subl	32(%rsp), %ecx
	cltd
	idivl	108(%rsp)
	incq	%rbx
	cmpq	160(%rsp), %rbx
	cmovel	%ecx, %edx
	movl	%edx, 8(%rsp)
	movq	%rbx, 128(%rsp)
	jmp	.LBB4_1
.LBB4_17:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$168, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB4_6:
	.cfi_def_cfa_offset 224
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_19-.LJTI4_0
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_5-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_9-.LJTI4_0
	.long	.LBB4_10-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_14-.LJTI4_0
	.long	.LBB4_15-.LJTI4_0
	.long	.LBB4_16-.LJTI4_0
	.long	.LBB4_17-.LJTI4_0
	.long	.LBB4_18-.LJTI4_0
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error allocating the array."
	.size	.Lstr, 28

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
