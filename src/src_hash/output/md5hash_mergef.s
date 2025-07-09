	.text
	.file	"md5hash.c"
	.globl	rotateLeft                      # -- Begin function rotateLeft
	.p2align	4, 0x90
	.type	rotateLeft,@function
rotateLeft:                             # @rotateLeft
	.cfi_startproc
# %bb.0:
	movl	%esi, %ecx
	movl	%edi, %eax
                                        # kill: def $cl killed $cl killed $ecx
	roll	%cl, %eax
	retq
.Lfunc_end0:
	.size	rotateLeft, .Lfunc_end0-rotateLeft
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function md5Init
.LCPI1_0:
	.long	1732584193                      # 0x67452301
	.long	4023233417                      # 0xefcdab89
	.long	2562383102                      # 0x98badcfe
	.long	271733878                       # 0x10325476
	.text
	.globl	md5Init
	.p2align	4, 0x90
	.type	md5Init,@function
md5Init:                                # @md5Init
	.cfi_startproc
# %bb.0:
	movq	$0, (%rdi)
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 8(%rdi)
	retq
.Lfunc_end1:
	.size	md5Init, .Lfunc_end1-md5Init
	.cfi_endproc
                                        # -- End function
	.globl	md5Update                       # -- Begin function md5Update
	.p2align	4, 0x90
	.type	md5Update,@function
md5Update:                              # @md5Update
	.cfi_startproc
# %bb.0:
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %rax
	leaq	(%rax,%rdx), %rcx
	movq	%rcx, (%rdi)
	testq	%rdx, %rdx
	je	.LBB2_7
# %bb.1:
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	andl	$63, %eax
	leaq	8(%rdi), %r12
	xorl	%ebp, %ebp
	movq	%rsp, %r13
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	incl	%ebp
	cmpq	%r15, %rbp
	jae	.LBB2_7
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	movzbl	(%r14,%rbp), %ecx
	movl	%eax, %edx
	incl	%eax
	movb	%cl, 24(%rbx,%rdx)
	testb	$63, %al
	jne	.LBB2_6
# %bb.3:                                # %.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB2_4:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%rbx,%rax,4), %ecx
	movl	%ecx, (%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	md5Step@PLT
	xorl	%eax, %eax
	jmp	.LBB2_6
.LBB2_7:
	addq	$72, %rsp
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
	.size	md5Update, .Lfunc_end2-md5Update
	.cfi_endproc
                                        # -- End function
	.globl	md5Step                         # -- Begin function md5Step
	.p2align	4, 0x90
	.type	md5Step,@function
md5Step:                                # @md5Step
	.cfi_startproc
# %bb.0:
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	(%rdi), %ecx
	movl	4(%rdi), %r13d
	movl	8(%rdi), %r10d
	movq	%rdi, -8(%rsp)                  # 8-byte Spill
	movl	12(%rdi), %eax
	movl	$1, %r11d
	movl	$5, %edx
	xorl	%ebx, %ebx
	leaq	K(%rip), %rdi
	leaq	S(%rip), %r15
	xorl	%ebp, %ebp
	xorl	%r8d, %r8d
	movl	%ecx, -24(%rsp)                 # 4-byte Spill
	movl	%eax, -12(%rsp)                 # 4-byte Spill
	movl	%r10d, -16(%rsp)                # 4-byte Spill
	movl	%r13d, -20(%rsp)                # 4-byte Spill
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r14d, %r13d
	xorl	%r12d, %r13d
	andl	%r9d, %r13d
	xorl	%r12d, %r13d
	movl	%r11d, %eax
.LBB3_8:                                #   in Loop: Header=BB3_1 Depth=1
	andl	$15, %eax
.LBB3_9:                                #   in Loop: Header=BB3_1 Depth=1
	addl	%ecx, %r13d
	addl	(%rbp,%rdi), %r13d
	movl	%eax, %eax
	addl	(%rsi,%rax,4), %r13d
	movzbl	(%rbp,%r15), %ecx
	roll	%cl, %r13d
	addl	%r14d, %r13d
	incq	%r8
	addq	$5, %r11
	addq	$4, %rbp
	addq	$7, %rbx
	addq	$3, %rdx
	movl	%r9d, %ecx
	movl	%r12d, %eax
	movl	%r14d, %r10d
	cmpq	$321, %r11                      # imm = 0x141
	je	.LBB3_10
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movl	%r13d, %r14d
	movl	%r10d, %r12d
	movl	%eax, %r9d
	movl	%r8d, %eax
	shrl	$4, %eax
	cmpl	$2, %eax
	je	.LBB3_6
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$1, %eax
	je	.LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	testl	%eax, %eax
	jne	.LBB3_7
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r12d, %r13d
	xorl	%r9d, %r13d
	andl	%r14d, %r13d
	xorl	%r9d, %r13d
	movq	%r8, %rax
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r12d, %r13d
	xorl	%r14d, %r13d
	xorl	%r9d, %r13d
	movl	%edx, %eax
	jmp	.LBB3_8
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r9d, %r13d
	notl	%r13d
	orl	%r14d, %r13d
	xorl	%r12d, %r13d
	movl	%ebx, %eax
	jmp	.LBB3_8
.LBB3_10:
	addl	-24(%rsp), %r9d                 # 4-byte Folded Reload
	movq	-8(%rsp), %rax                  # 8-byte Reload
	movl	%r9d, (%rax)
	addl	-20(%rsp), %r13d                # 4-byte Folded Reload
	movl	%r13d, 4(%rax)
	addl	-16(%rsp), %r14d                # 4-byte Folded Reload
	movl	%r14d, 8(%rax)
	addl	-12(%rsp), %r12d                # 4-byte Folded Reload
	movl	%r12d, 12(%rax)
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
.Lfunc_end3:
	.size	md5Step, .Lfunc_end3-md5Step
	.cfi_endproc
                                        # -- End function
	.globl	md5Finalize                     # -- Begin function md5Finalize
	.p2align	4, 0x90
	.type	md5Finalize,@function
md5Finalize:                            # @md5Finalize
	.cfi_startproc
# %bb.0:
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rcx
	movl	%ecx, %eax
	andl	$63, %eax
	xorl	%r12d, %r12d
	cmpl	$56, %eax
	setae	%r12b
	shll	$6, %r12d
	subl	%eax, %r12d
	addl	$56, %r12d
	addq	%r12, %rcx
	movq	%rcx, (%rdi)
	leaq	8(%rdi), %r14
	xorl	%r13d, %r13d
	leaq	PADDING(%rip), %rbp
	movq	%rsp, %r15
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	incl	%r13d
	cmpq	%r12, %r13
	jae	.LBB4_6
.LBB4_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	movzbl	(%r13,%rbp), %ecx
	movl	%eax, %edx
	incl	%eax
	movb	%cl, 24(%rbx,%rdx)
	testb	$63, %al
	jne	.LBB4_5
# %bb.2:                                # %.preheader
                                        #   in Loop: Header=BB4_1 Depth=1
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB4_3:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%rbx,%rax,4), %ecx
	movl	%ecx, (%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB4_3
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	md5Step@PLT
	xorl	%eax, %eax
	jmp	.LBB4_5
.LBB4_6:
	movq	(%rbx), %rax
	subq	%r12, %rax
	movq	%rax, (%rbx)
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	movl	24(%rbx,%rcx,4), %edx
	movl	%edx, (%rsp,%rcx,4)
	incq	%rcx
	cmpq	$14, %rcx
	jne	.LBB4_7
# %bb.8:
	leal	(,%rax,8), %ecx
	movl	%ecx, 56(%rsp)
	shrq	$29, %rax
	movl	%eax, 60(%rsp)
	movq	%rsp, %rsi
	movq	%r14, %rdi
	callq	md5Step@PLT
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	movl	8(%rbx,%rax,4), %ecx
	movw	%cx, 88(%rbx,%rax,4)
	movl	%ecx, %edx
	shrl	$16, %edx
	movb	%dl, 90(%rbx,%rax,4)
	shrl	$24, %ecx
	movb	%cl, 91(%rbx,%rax,4)
	incq	%rax
	cmpq	$4, %rax
	jne	.LBB4_9
# %bb.10:
	addq	$72, %rsp
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
.Lfunc_end4:
	.size	md5Finalize, .Lfunc_end4-md5Finalize
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function md5String
.LCPI5_0:
	.long	1732584193                      # 0x67452301
	.long	4023233417                      # 0xefcdab89
	.long	2562383102                      # 0x98badcfe
	.long	271733878                       # 0x10325476
	.text
	.globl	md5String
	.p2align	4, 0x90
	.type	md5String,@function
md5String:                              # @md5String
	.cfi_startproc
# %bb.0:
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
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbx
	movq	$0, 40(%rsp)
	movaps	.LCPI5_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 48(%rsp)
	callq	strlen@PLT
	movq	%rax, 40(%rsp)
	testq	%rax, %rax
	je	.LBB5_17
# %bb.1:
	xorl	%edx, %edx
	leaq	K(%rip), %r12
	leaq	S(%rip), %r13
	xorl	%edi, %edi
	movq	%rbx, 32(%rsp)                  # 8-byte Spill
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	jmp	.LBB5_2
	.p2align	4, 0x90
.LBB5_15:                               #   in Loop: Header=BB5_2 Depth=1
	addl	(%rsp), %eax                    # 4-byte Folded Reload
	movl	%eax, 48(%rsp)
	addl	4(%rsp), %edi                   # 4-byte Folded Reload
	movl	%edi, 52(%rsp)
	addl	12(%rsp), %r11d                 # 4-byte Folded Reload
	movl	%r11d, 56(%rsp)
	addl	8(%rsp), %ebp                   # 4-byte Folded Reload
	movl	%ebp, 60(%rsp)
	xorl	%edi, %edi
	movq	32(%rsp), %rbx                  # 8-byte Reload
	movq	24(%rsp), %rax                  # 8-byte Reload
.LBB5_16:                               #   in Loop: Header=BB5_2 Depth=1
	incl	%edx
	cmpq	%rax, %rdx
	jae	.LBB5_17
.LBB5_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_4 Depth 2
                                        #     Child Loop BB5_6 Depth 2
	movzbl	(%rbx,%rdx), %ecx
	movl	%edi, %esi
	incl	%edi
	movb	%cl, 64(%rsp,%rsi)
	testb	$63, %dil
	jne	.LBB5_16
# %bb.3:                                # %.preheader
                                        #   in Loop: Header=BB5_2 Depth=1
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB5_4:                                #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	64(%rsp,%rax,4), %ecx
	movl	%ecx, 144(%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB5_4
# %bb.5:                                #   in Loop: Header=BB5_2 Depth=1
	movl	48(%rsp), %ecx
	movl	52(%rsp), %edi
	movl	56(%rsp), %r9d
	movl	$1, %r10d
	movl	$5, %esi
	movl	60(%rsp), %ebx
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	xorl	%r8d, %r8d
	movl	%ecx, (%rsp)                    # 4-byte Spill
	movl	%ebx, 8(%rsp)                   # 4-byte Spill
	movl	%r9d, 12(%rsp)                  # 4-byte Spill
	movl	%edi, 4(%rsp)                   # 4-byte Spill
	jmp	.LBB5_6
	.p2align	4, 0x90
.LBB5_10:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%r11d, %edi
	xorl	%ebp, %edi
	andl	%eax, %edi
	xorl	%ebp, %edi
	movl	%r10d, %ebx
.LBB5_13:                               #   in Loop: Header=BB5_6 Depth=2
	andl	$15, %ebx
.LBB5_14:                               #   in Loop: Header=BB5_6 Depth=2
	addl	%ecx, %edi
	addl	(%r15,%r12), %edi
	movl	%ebx, %ecx
	addl	144(%rsp,%rcx,4), %edi
	movzbl	(%r15,%r13), %ecx
	roll	%cl, %edi
	addl	%r11d, %edi
	incq	%r8
	addq	$5, %r10
	addq	$4, %r15
	addq	$7, %r14
	addq	$3, %rsi
	movl	%eax, %ecx
	movl	%ebp, %ebx
	movl	%r11d, %r9d
	cmpq	$321, %r10                      # imm = 0x141
	je	.LBB5_15
.LBB5_6:                                #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%edi, %r11d
	movl	%r9d, %ebp
	movl	%ebx, %eax
	movl	%r8d, %edi
	shrl	$4, %edi
	cmpl	$2, %edi
	je	.LBB5_11
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=2
	cmpl	$1, %edi
	je	.LBB5_10
# %bb.8:                                #   in Loop: Header=BB5_6 Depth=2
	testl	%edi, %edi
	jne	.LBB5_12
# %bb.9:                                #   in Loop: Header=BB5_6 Depth=2
	movl	%ebp, %edi
	xorl	%eax, %edi
	andl	%r11d, %edi
	xorl	%eax, %edi
	movq	%r8, %rbx
	jmp	.LBB5_14
	.p2align	4, 0x90
.LBB5_11:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%ebp, %edi
	xorl	%eax, %edi
	xorl	%r11d, %edi
	movl	%esi, %ebx
	jmp	.LBB5_13
	.p2align	4, 0x90
.LBB5_12:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%eax, %edi
	notl	%edi
	orl	%r11d, %edi
	xorl	%ebp, %edi
	movl	%r14d, %ebx
	jmp	.LBB5_13
.LBB5_17:
	leaq	40(%rsp), %rdi
	callq	md5Finalize@PLT
	movups	128(%rsp), %xmm0
	movq	16(%rsp), %rax                  # 8-byte Reload
	movups	%xmm0, (%rax)
	addq	$216, %rsp
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
.Lfunc_end5:
	.size	md5String, .Lfunc_end5-md5String
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function md5File
.LCPI6_0:
	.long	1732584193                      # 0x67452301
	.long	4023233417                      # 0xefcdab89
	.long	2562383102                      # 0x98badcfe
	.long	271733878                       # 0x10325476
	.text
	.globl	md5File
	.p2align	4, 0x90
	.type	md5File,@function
md5File:                                # @md5File
	.cfi_startproc
# %bb.0:
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbx
	movl	$1024, %edi                     # imm = 0x400
	callq	malloc@PLT
	movq	%rax, %rbp
	movq	$0, 56(%rsp)
	movaps	.LCPI6_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 64(%rsp)
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%rax, %rdi
	movq	%rbx, 32(%rsp)                  # 8-byte Spill
	movq	%rbx, %rcx
	callq	fread@PLT
	testq	%rax, %rax
	je	.LBB6_19
# %bb.1:
	leaq	K(%rip), %r13
	leaq	S(%rip), %rbx
	movq	%rbp, 40(%rsp)                  # 8-byte Spill
	jmp	.LBB6_2
	.p2align	4, 0x90
.LBB6_18:                               #   in Loop: Header=BB6_2 Depth=1
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%rbp, %rdi
	movq	32(%rsp), %rcx                  # 8-byte Reload
	callq	fread@PLT
	testq	%rax, %rax
	je	.LBB6_19
.LBB6_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
                                        #       Child Loop BB6_5 Depth 3
                                        #       Child Loop BB6_7 Depth 3
	movq	56(%rsp), %rdi
	leaq	(%rdi,%rax), %rcx
	movq	%rcx, 56(%rsp)
	andl	$63, %edi
	xorl	%edx, %edx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	jmp	.LBB6_3
	.p2align	4, 0x90
.LBB6_16:                               #   in Loop: Header=BB6_3 Depth=2
	addl	8(%rsp), %eax                   # 4-byte Folded Reload
	movl	%eax, 64(%rsp)
	addl	12(%rsp), %r14d                 # 4-byte Folded Reload
	movl	%r14d, 68(%rsp)
	addl	20(%rsp), %r11d                 # 4-byte Folded Reload
	movl	%r11d, 72(%rsp)
	addl	16(%rsp), %ebp                  # 4-byte Folded Reload
	movl	%ebp, 76(%rsp)
	xorl	%edi, %edi
	movq	40(%rsp), %rbp                  # 8-byte Reload
	movq	48(%rsp), %rax                  # 8-byte Reload
.LBB6_17:                               #   in Loop: Header=BB6_3 Depth=2
	incl	%edx
	cmpq	%rax, %rdx
	jae	.LBB6_18
.LBB6_3:                                #   Parent Loop BB6_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_5 Depth 3
                                        #       Child Loop BB6_7 Depth 3
	movzbl	(%rbp,%rdx), %ecx
	movl	%edi, %esi
	incl	%edi
	movb	%cl, 80(%rsp,%rsi)
	testb	$63, %dil
	jne	.LBB6_17
# %bb.4:                                # %.preheader
                                        #   in Loop: Header=BB6_3 Depth=2
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB6_5:                                #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	80(%rsp,%rax,4), %ecx
	movl	%ecx, 160(%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB6_5
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=2
	movl	64(%rsp), %ecx
	movl	68(%rsp), %r14d
	movl	72(%rsp), %r9d
	movl	$1, %r10d
	movl	$5, %edi
	movl	76(%rsp), %esi
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	xorl	%r8d, %r8d
	movl	%ecx, 8(%rsp)                   # 4-byte Spill
	movl	%esi, 16(%rsp)                  # 4-byte Spill
	movl	%r9d, 20(%rsp)                  # 4-byte Spill
	movl	%r14d, 12(%rsp)                 # 4-byte Spill
	jmp	.LBB6_7
	.p2align	4, 0x90
.LBB6_11:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%r11d, %r14d
	xorl	%ebp, %r14d
	andl	%eax, %r14d
	xorl	%ebp, %r14d
	movl	%r10d, %esi
.LBB6_14:                               #   in Loop: Header=BB6_7 Depth=3
	andl	$15, %esi
.LBB6_15:                               #   in Loop: Header=BB6_7 Depth=3
	addl	%ecx, %r14d
	addl	(%r12,%r13), %r14d
	movl	%esi, %ecx
	addl	160(%rsp,%rcx,4), %r14d
	movzbl	(%r12,%rbx), %ecx
	roll	%cl, %r14d
	addl	%r11d, %r14d
	incq	%r8
	addq	$5, %r10
	addq	$4, %r12
	addq	$7, %r15
	addq	$3, %rdi
	movl	%eax, %ecx
	movl	%ebp, %esi
	movl	%r11d, %r9d
	cmpq	$321, %r10                      # imm = 0x141
	je	.LBB6_16
.LBB6_7:                                #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	%r14d, %r11d
	movl	%r9d, %ebp
	movl	%esi, %eax
	movl	%r8d, %esi
	shrl	$4, %esi
	cmpl	$2, %esi
	je	.LBB6_12
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=3
	cmpl	$1, %esi
	je	.LBB6_11
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=3
	testl	%esi, %esi
	jne	.LBB6_13
# %bb.10:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%ebp, %r14d
	xorl	%eax, %r14d
	andl	%r11d, %r14d
	xorl	%eax, %r14d
	movq	%r8, %rsi
	jmp	.LBB6_15
	.p2align	4, 0x90
.LBB6_12:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%ebp, %r14d
	xorl	%eax, %r14d
	xorl	%r11d, %r14d
	movl	%edi, %esi
	jmp	.LBB6_14
	.p2align	4, 0x90
.LBB6_13:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%eax, %r14d
	notl	%r14d
	orl	%r11d, %r14d
	xorl	%ebp, %r14d
	movl	%r15d, %esi
	jmp	.LBB6_14
.LBB6_19:
	leaq	56(%rsp), %rdi
	callq	md5Finalize@PLT
	movq	%rbp, %rdi
	callq	free@PLT
	movups	144(%rsp), %xmm0
	movq	24(%rsp), %rax                  # 8-byte Reload
	movups	%xmm0, (%rax)
	addq	$232, %rsp
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
.Lfunc_end6:
	.size	md5File, .Lfunc_end6-md5File
	.cfi_endproc
                                        # -- End function
	.globl	print_hash                      # -- Begin function print_hash
	.p2align	4, 0x90
	.type	print_hash,@function
print_hash:                             # @print_hash
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.L.str.1(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	movzbl	(%r15,%rbx), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	$16, %rbx
	jne	.LBB7_1
# %bb.2:
	movl	$10, %edi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	putchar@PLT                     # TAILCALL
.Lfunc_end7:
	.size	print_hash, .Lfunc_end7-print_hash
	.cfi_endproc
                                        # -- End function
	.globl	compare_hash                    # -- Begin function compare_hash
	.p2align	4, 0x90
	.type	compare_hash,@function
compare_hash:                           # @compare_hash
	.cfi_startproc
# %bb.0:
	movzbl	(%rdi), %ecx
	xorl	%eax, %eax
	cmpb	(%rsi), %cl
	jne	.LBB8_5
# %bb.1:                                # %.preheader
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rax, %rcx
	cmpl	$15, %ecx
	je	.LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	movzbl	1(%rdi,%rcx), %edx
	leaq	1(%rcx), %rax
	cmpb	1(%rsi,%rcx), %dl
	je	.LBB8_2
.LBB8_4:
	xorl	%eax, %eax
	cmpl	$15, %ecx
	setae	%al
.LBB8_5:
	retq
.Lfunc_end8:
	.size	compare_hash, .Lfunc_end8-compare_hash
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end9:
	.size	init_program, .Lfunc_end9-init_program
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	8(%rsi), %rdi
	movq	%rsp, %rsi
	callq	md5String@PLT
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.L.str.1(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	movzbl	(%rsp,%rbx), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	$16, %rbx
	jne	.LBB10_1
# %bb.2:
	movl	$10, %edi
	callq	putchar@PLT
	cmpb	$9, (%rsp)
	jne	.LBB10_8
# %bb.3:                                # %.preheader
	xorl	%edx, %edx
	leaq	.L__const.main.backdoor(%rip), %rax
	.p2align	4, 0x90
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rcx
	cmpq	$15, %rdx
	je	.LBB10_6
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	movzbl	1(%rsp,%rcx), %ebx
	leaq	1(%rcx), %rdx
	cmpb	1(%rcx,%rax), %bl
	je	.LBB10_4
.LBB10_6:
	cmpq	$14, %rcx
	ja	.LBB10_7
.LBB10_8:
	leaq	.Lstr(%rip), %rdi
	jmp	.LBB10_9
.LBB10_7:
	leaq	.Lstr.6(%rip), %rdi
.LBB10_9:
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc
                                        # -- End function
	.type	K,@object                       # @K
	.section	.rodata,"a",@progbits
	.p2align	4
K:
	.long	3614090360                      # 0xd76aa478
	.long	3905402710                      # 0xe8c7b756
	.long	606105819                       # 0x242070db
	.long	3250441966                      # 0xc1bdceee
	.long	4118548399                      # 0xf57c0faf
	.long	1200080426                      # 0x4787c62a
	.long	2821735955                      # 0xa8304613
	.long	4249261313                      # 0xfd469501
	.long	1770035416                      # 0x698098d8
	.long	2336552879                      # 0x8b44f7af
	.long	4294925233                      # 0xffff5bb1
	.long	2304563134                      # 0x895cd7be
	.long	1804603682                      # 0x6b901122
	.long	4254626195                      # 0xfd987193
	.long	2792965006                      # 0xa679438e
	.long	1236535329                      # 0x49b40821
	.long	4129170786                      # 0xf61e2562
	.long	3225465664                      # 0xc040b340
	.long	643717713                       # 0x265e5a51
	.long	3921069994                      # 0xe9b6c7aa
	.long	3593408605                      # 0xd62f105d
	.long	38016083                        # 0x2441453
	.long	3634488961                      # 0xd8a1e681
	.long	3889429448                      # 0xe7d3fbc8
	.long	568446438                       # 0x21e1cde6
	.long	3275163606                      # 0xc33707d6
	.long	4107603335                      # 0xf4d50d87
	.long	1163531501                      # 0x455a14ed
	.long	2850285829                      # 0xa9e3e905
	.long	4243563512                      # 0xfcefa3f8
	.long	1735328473                      # 0x676f02d9
	.long	2368359562                      # 0x8d2a4c8a
	.long	4294588738                      # 0xfffa3942
	.long	2272392833                      # 0x8771f681
	.long	1839030562                      # 0x6d9d6122
	.long	4259657740                      # 0xfde5380c
	.long	2763975236                      # 0xa4beea44
	.long	1272893353                      # 0x4bdecfa9
	.long	4139469664                      # 0xf6bb4b60
	.long	3200236656                      # 0xbebfbc70
	.long	681279174                       # 0x289b7ec6
	.long	3936430074                      # 0xeaa127fa
	.long	3572445317                      # 0xd4ef3085
	.long	76029189                        # 0x4881d05
	.long	3654602809                      # 0xd9d4d039
	.long	3873151461                      # 0xe6db99e5
	.long	530742520                       # 0x1fa27cf8
	.long	3299628645                      # 0xc4ac5665
	.long	4096336452                      # 0xf4292244
	.long	1126891415                      # 0x432aff97
	.long	2878612391                      # 0xab9423a7
	.long	4237533241                      # 0xfc93a039
	.long	1700485571                      # 0x655b59c3
	.long	2399980690                      # 0x8f0ccc92
	.long	4293915773                      # 0xffeff47d
	.long	2240044497                      # 0x85845dd1
	.long	1873313359                      # 0x6fa87e4f
	.long	4264355552                      # 0xfe2ce6e0
	.long	2734768916                      # 0xa3014314
	.long	1309151649                      # 0x4e0811a1
	.long	4149444226                      # 0xf7537e82
	.long	3174756917                      # 0xbd3af235
	.long	718787259                       # 0x2ad7d2bb
	.long	3951481745                      # 0xeb86d391
	.size	K, 256

	.type	S,@object                       # @S
	.p2align	4
S:
	.long	7                               # 0x7
	.long	12                              # 0xc
	.long	17                              # 0x11
	.long	22                              # 0x16
	.long	7                               # 0x7
	.long	12                              # 0xc
	.long	17                              # 0x11
	.long	22                              # 0x16
	.long	7                               # 0x7
	.long	12                              # 0xc
	.long	17                              # 0x11
	.long	22                              # 0x16
	.long	7                               # 0x7
	.long	12                              # 0xc
	.long	17                              # 0x11
	.long	22                              # 0x16
	.long	5                               # 0x5
	.long	9                               # 0x9
	.long	14                              # 0xe
	.long	20                              # 0x14
	.long	5                               # 0x5
	.long	9                               # 0x9
	.long	14                              # 0xe
	.long	20                              # 0x14
	.long	5                               # 0x5
	.long	9                               # 0x9
	.long	14                              # 0xe
	.long	20                              # 0x14
	.long	5                               # 0x5
	.long	9                               # 0x9
	.long	14                              # 0xe
	.long	20                              # 0x14
	.long	4                               # 0x4
	.long	11                              # 0xb
	.long	16                              # 0x10
	.long	23                              # 0x17
	.long	4                               # 0x4
	.long	11                              # 0xb
	.long	16                              # 0x10
	.long	23                              # 0x17
	.long	4                               # 0x4
	.long	11                              # 0xb
	.long	16                              # 0x10
	.long	23                              # 0x17
	.long	4                               # 0x4
	.long	11                              # 0xb
	.long	16                              # 0x10
	.long	23                              # 0x17
	.long	6                               # 0x6
	.long	10                              # 0xa
	.long	15                              # 0xf
	.long	21                              # 0x15
	.long	6                               # 0x6
	.long	10                              # 0xa
	.long	15                              # 0xf
	.long	21                              # 0x15
	.long	6                               # 0x6
	.long	10                              # 0xa
	.long	15                              # 0xf
	.long	21                              # 0x15
	.long	6                               # 0x6
	.long	10                              # 0xa
	.long	15                              # 0xf
	.long	21                              # 0x15
	.size	S, 256

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Hash: "
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%02x"
	.size	.L.str.1, 5

	.type	.L__const.main.backdoor,@object # @__const.main.backdoor
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.L__const.main.backdoor:
	.ascii	"\t\217k\315F!\323s\312\336N\203&'\264\366"
	.size	.L__const.main.backdoor, 16

	.type	PADDING,@object                 # @PADDING
	.section	.rodata,"a",@progbits
	.p2align	4
PADDING:
	.byte	128                             # 0x80
	.zero	63
	.size	PADDING, 64

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
