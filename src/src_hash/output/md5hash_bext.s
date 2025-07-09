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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r15
	movq	(%rdi), %rdx
	leaq	(%rdx,%r15), %rax
	movq	%rax, (%rdi)
	testq	%r15, %r15
	je	.LBB2_8
# %bb.1:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	andl	$63, %edx
	leaq	8(%rdi), %r12
	xorl	%r13d, %r13d
	leaq	12(%rsp), %rbp
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_3:                                #   in Loop: Header=BB2_2 Depth=1
	movl	12(%rsp), %edx
.LBB2_7:                                #   in Loop: Header=BB2_2 Depth=1
	incl	%r13d
	cmpq	%r15, %r13
	jae	.LBB2_8
.LBB2_2:                                # %codeRepl
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
	movq	%r14, %rdi
	movq	%r13, %rsi
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rbx, %rcx
	movq	%rbp, %r8
	callq	md5Update..split
	testb	$1, %al
	je	.LBB2_3
# %bb.4:                                # %.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB2_5:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%rbx,%rax,4), %ecx
	movl	%ecx, 16(%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB2_5
# %bb.6:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%r12, %rdi
	leaq	16(%rsp), %rsi
	callq	md5Step@PLT
	xorl	%edx, %edx
	jmp	.LBB2_7
.LBB2_8:
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
	.size	md5Update, .Lfunc_end2-md5Update
	.cfi_endproc
                                        # -- End function
	.globl	md5Step                         # -- Begin function md5Step
	.p2align	4, 0x90
	.type	md5Step,@function
md5Step:                                # @md5Step
	.cfi_startproc
# %bb.0:                                # %codeRepl
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
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	leaq	44(%rsp), %rax
	leaq	8(%rsp), %rbp
	leaq	32(%rsp), %rsi
	leaq	112(%rsp), %rdx
	leaq	36(%rsp), %rcx
	movq	%rsp, %r8
	leaq	40(%rsp), %r9
	movq	%rdi, 88(%rsp)                  # 8-byte Spill
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	md5Step..split
	movq	%rbx, %r9
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movl	32(%rsp), %r15d
	movq	112(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movl	36(%rsp), %r8d
	movq	(%rsp), %rax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movl	40(%rsp), %eax
	movq	8(%rsp), %rcx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	movl	44(%rsp), %ecx
	movl	$1, %r12d
	xorl	%ebx, %ebx
	leaq	K(%rip), %rdi
	leaq	S(%rip), %r11
	xorl	%ebp, %ebp
	xorl	%r13d, %r13d
	movl	%r15d, 20(%rsp)                 # 4-byte Spill
	movq	%rcx, 56(%rsp)                  # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movl	%eax, %esi
	movl	%r8d, 24(%rsp)                  # 4-byte Spill
	movl	%r8d, %eax
	movq	%r9, 96(%rsp)                   # 8-byte Spill
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r14d, %eax
	xorl	%r10d, %eax
	andl	%edx, %eax
	xorl	%r10d, %eax
	movl	%r12d, %ecx
.LBB3_8:                                #   in Loop: Header=BB3_1 Depth=1
	andl	$15, %ecx
.LBB3_9:                                #   in Loop: Header=BB3_1 Depth=1
	addl	%r15d, %eax
	addl	(%rbp,%rdi), %eax
	movl	%ecx, %ecx
	addl	(%r9,%rcx,4), %eax
	movzbl	(%rbp,%r11), %ecx
	roll	%cl, %eax
	addl	%r14d, %eax
	incq	%r13
	addq	$5, %r12
	addq	$4, %rbp
	addq	$7, %rbx
	movl	%edx, %r15d
	movl	%r10d, %ecx
	movl	%r14d, %esi
	cmpq	$321, %r12                      # imm = 0x141
	je	.LBB3_10
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %r14d
	movl	%esi, %r10d
	movl	%ecx, %edx
	movl	%r13d, %eax
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
	movl	%r10d, %eax
	xorl	%edx, %eax
	andl	%r14d, %eax
	xorl	%edx, %eax
	movq	%r13, %rcx
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_6:                                # %codeRepl14
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	%r10d, %edi
	movl	%r14d, %esi
	movq	%r13, %rcx
	movl	%edx, 28(%rsp)                  # 4-byte Spill
	movq	%rsp, %r8
	leaq	8(%rsp), %r9
	movq	%r10, 104(%rsp)                 # 8-byte Spill
	callq	md5Step.extracted.1
	movl	28(%rsp), %edx                  # 4-byte Reload
	leaq	S(%rip), %r11
	leaq	K(%rip), %rdi
	movq	104(%rsp), %r10                 # 8-byte Reload
	movq	96(%rsp), %r9                   # 8-byte Reload
	movl	(%rsp), %eax
	movl	8(%rsp), %ecx
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%edx, %eax
	notl	%eax
	orl	%r14d, %eax
	xorl	%r10d, %eax
	movl	%ebx, %ecx
	jmp	.LBB3_8
.LBB3_10:                               # %codeRepl13
	movl	%edx, %edi
	movl	20(%rsp), %esi                  # 4-byte Reload
	movq	88(%rsp), %rdx                  # 8-byte Reload
	movl	%eax, %ecx
	movl	24(%rsp), %r8d                  # 4-byte Reload
	movq	64(%rsp), %r9                   # 8-byte Reload
	pushq	48(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	64(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	md5Step.extracted
	addq	$168, %rsp
	.cfi_adjust_cfa_offset -168
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rax
	movl	%eax, %r15d
	andl	$63, %r15d
	xorl	%r14d, %r14d
	cmpl	$56, %r15d
	setae	%r14b
	shll	$6, %r14d
	subl	%r15d, %r14d
	addl	$56, %r14d
	addq	%r14, %rax
	movq	%rax, (%rdi)
	leaq	8(%rdi), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	xorl	%ebp, %ebp
	leaq	PADDING(%rip), %r12
	leaq	16(%rsp), %r13
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_3:                                # %codeRepl1
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	md5Finalize..split
	movq	16(%rsp), %rbp
	testb	$1, %al
	je	.LBB4_4
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	movzbl	(%rbp,%r12), %eax
	movl	%r15d, %ecx
	incl	%r15d
	movb	%al, 24(%rbx,%rcx)
	testb	$63, %r15b
	jne	.LBB4_3
# %bb.2:                                # %codeRepl
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rbx, %rdi
	leaq	80(%rsp), %r15
	movq	%r15, %rsi
	callq	md5Finalize.extracted
	movq	8(%rsp), %rdi                   # 8-byte Reload
	movq	%r15, %rsi
	callq	md5Step@PLT
	xorl	%r15d, %r15d
	jmp	.LBB4_3
.LBB4_4:                                # %codeRepl2
	leaq	80(%rsp), %rdi
	leaq	16(%rsp), %rcx
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	md5Finalize.extracted.2
	movq	16(%rsp), %rdi
	movl	$6, %eax
	.p2align	4, 0x90
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rax,4), %ecx
	movl	%ecx, -8(%rsp,%rax,4)
	incq	%rax
	cmpq	$20, %rax
	jne	.LBB4_5
# %bb.6:                                # %codeRepl5
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdx
	callq	md5Finalize.extracted.3
	movq	%rbx, %rdi
	callq	md5Finalize.extracted.4
	addq	$152, %rsp
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
	subq	$264, %rsp                      # imm = 0x108
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 40(%rsp)                  # 8-byte Spill
	movq	%rdi, %r13
	movq	$0, 88(%rsp)
	movaps	.LCPI5_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 96(%rsp)
	callq	strlen@PLT
	movq	%rax, 88(%rsp)
	testq	%rax, %rax
	je	.LBB5_16
# %bb.1:
	movq	%rax, %rbp
	leaq	96(%rsp), %r14
	leaq	100(%rsp), %r15
	leaq	104(%rsp), %r12
	xorl	%ebx, %ebx
	xorl	%edx, %edx
	movq	%r13, 56(%rsp)                  # 8-byte Spill
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	jmp	.LBB5_2
	.p2align	4, 0x90
.LBB5_14:                               # %codeRepl25
                                        #   in Loop: Header=BB5_2 Depth=1
	movl	20(%rsp), %esi                  # 4-byte Reload
	leaq	96(%rsp), %r14
	movq	%r14, %rdx
	movl	%eax, %ecx
	movl	24(%rsp), %r8d                  # 4-byte Reload
	leaq	100(%rsp), %r15
	movq	%r15, %r9
	leaq	108(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	md5String.extracted.9
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	xorl	%edx, %edx
	movq	56(%rsp), %r13                  # 8-byte Reload
	movq	48(%rsp), %rbp                  # 8-byte Reload
	movq	80(%rsp), %rbx                  # 8-byte Reload
.LBB5_15:                               #   in Loop: Header=BB5_2 Depth=1
	incl	%ebx
	cmpq	%rbp, %rbx
	jae	.LBB5_16
.LBB5_2:                                # %codeRepl
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_18 Depth 2
                                        #     Child Loop BB5_5 Depth 2
	movq	%r13, %rdi
	movq	%rbx, %rsi
	leaq	88(%rsp), %rcx
	leaq	8(%rsp), %r8
	callq	md5String..split
	testb	$1, %al
	je	.LBB5_3
# %bb.17:                               # %.preheader
                                        #   in Loop: Header=BB5_2 Depth=1
	movq	%rbx, 80(%rsp)                  # 8-byte Spill
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB5_18:                               #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	112(%rsp,%rax,4), %ecx
	movl	%ecx, 192(%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB5_18
# %bb.4:                                # %codeRepl1
                                        #   in Loop: Header=BB5_2 Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	leaq	108(%rsp), %rcx
	leaq	32(%rsp), %r8
	leaq	36(%rsp), %r9
	leaq	8(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	12(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	md5String.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movl	32(%rsp), %r12d
	movl	36(%rsp), %esi
	movl	4(%rsp), %eax
	movl	8(%rsp), %ecx
	movl	$5, %ebp
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	movl	%r12d, 20(%rsp)                 # 4-byte Spill
	movq	%rcx, 64(%rsp)                  # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movl	%eax, %edx
	movl	%esi, 24(%rsp)                  # 4-byte Spill
	movl	%esi, %eax
	jmp	.LBB5_5
	.p2align	4, 0x90
.LBB5_9:                                # %codeRepl15
                                        #   in Loop: Header=BB5_5 Depth=2
	movl	%r12d, %edi
	movl	%r13d, %esi
	movl	%r15d, %edx
	movq	%rbx, %rcx
	leaq	4(%rsp), %r8
	leaq	8(%rsp), %r9
	callq	md5String.extracted.7
	movl	%r13d, %edi
.LBB5_12:                               #   in Loop: Header=BB5_5 Depth=2
	movq	%r12, %r13
	movq	%r15, %r10
	movl	4(%rsp), %eax
	movl	8(%rsp), %ecx
.LBB5_13:                               #   in Loop: Header=BB5_5 Depth=2
	movl	16(%rsp), %edx                  # 4-byte Reload
	addl	%edx, %eax
	leaq	K(%rip), %rdx
	addl	(%r14,%rdx), %eax
	movl	%ecx, %ecx
	addl	192(%rsp,%rcx,4), %eax
	leaq	S(%rip), %rcx
	movzbl	(%r14,%rcx), %ecx
	roll	%cl, %eax
	addl	%r13d, %eax
	incq	%rbx
	addq	$3, %rbp
	addq	$4, %r14
	movl	%edi, %r12d
	movl	%r10d, %ecx
	movl	%r13d, %edx
	cmpq	$197, %rbp
	je	.LBB5_14
.LBB5_5:                                # %codeRepl10
                                        #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, 16(%rsp)                 # 4-byte Spill
	movl	%eax, %r12d
	movl	%edx, %r15d
	movl	%ecx, %r13d
	movq	%rbx, %rdi
	callq	md5String..split.5
	testw	%ax, %ax
	je	.LBB5_11
# %bb.6:                                # %codeRepl10
                                        #   in Loop: Header=BB5_5 Depth=2
	movzwl	%ax, %eax
	cmpl	$2, %eax
	je	.LBB5_9
# %bb.7:                                # %codeRepl10
                                        #   in Loop: Header=BB5_5 Depth=2
	cmpl	$1, %eax
	movq	%r15, %r10
	jne	.LBB5_10
# %bb.8:                                # %codeRepl12
                                        #   in Loop: Header=BB5_5 Depth=2
	movl	%r12d, %edi
	movl	%r10d, %esi
	movl	%r13d, %edx
	leaq	8(%rsp), %rcx
	callq	md5String.extracted.6
	movl	%r13d, %edi
	movq	%r12, %r13
	movq	%r15, %r10
	movl	8(%rsp), %eax
	movq	%rbx, %rcx
	jmp	.LBB5_13
	.p2align	4, 0x90
.LBB5_11:                               # %codeRepl20
                                        #   in Loop: Header=BB5_5 Depth=2
	movl	%r13d, 28(%rsp)                 # 4-byte Spill
	movl	%r13d, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movq	%rbx, %rcx
	leaq	4(%rsp), %r8
	leaq	8(%rsp), %r9
	callq	md5String.extracted.8
	movl	28(%rsp), %edi                  # 4-byte Reload
	jmp	.LBB5_12
	.p2align	4, 0x90
.LBB5_10:                               #   in Loop: Header=BB5_5 Depth=2
	movl	%r10d, %eax
	movl	%r13d, %edi
	xorl	%r13d, %eax
	movq	%r12, %r13
	xorl	%r13d, %eax
	movl	%ebp, %ecx
	andl	$15, %ecx
	jmp	.LBB5_13
	.p2align	4, 0x90
.LBB5_3:                                #   in Loop: Header=BB5_2 Depth=1
	movl	8(%rsp), %edx
	jmp	.LBB5_15
.LBB5_16:                               # %codeRepl26
	leaq	192(%rsp), %rdi
	leaq	88(%rsp), %rsi
	movq	40(%rsp), %rdx                  # 8-byte Reload
	callq	md5String.extracted.10
	addq	$264, %rsp                      # imm = 0x108
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
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 40(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbp
	movl	$1024, %edi                     # imm = 0x400
	callq	malloc@PLT
	movq	%rax, %rbx
	movq	$0, 72(%rsp)
	movaps	.LCPI6_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 80(%rsp)
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%rax, %rdi
	movq	%rbp, 48(%rsp)                  # 8-byte Spill
	movq	%rbp, %rcx
	callq	fread@PLT
	testq	%rax, %rax
	je	.LBB6_17
# %bb.1:
	leaq	K(%rip), %r12
	leaq	S(%rip), %r13
	movq	%rbx, 56(%rsp)                  # 8-byte Spill
	jmp	.LBB6_2
	.p2align	4, 0x90
.LBB6_16:                               #   in Loop: Header=BB6_2 Depth=1
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%rbx, %rdi
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	fread@PLT
	testq	%rax, %rax
	je	.LBB6_17
.LBB6_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
                                        #       Child Loop BB6_5 Depth 3
	movq	72(%rsp), %rsi
	leaq	(%rsi,%rax), %rcx
	movq	%rcx, 72(%rsp)
	andl	$63, %esi
	xorl	%ebp, %ebp
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	jmp	.LBB6_3
	.p2align	4, 0x90
.LBB6_14:                               #   in Loop: Header=BB6_3 Depth=2
	addl	8(%rsp), %r8d                   # 4-byte Folded Reload
	movl	%r8d, 80(%rsp)
	addl	12(%rsp), %edi                  # 4-byte Folded Reload
	movl	%edi, 84(%rsp)
	addl	16(%rsp), %r11d                 # 4-byte Folded Reload
	movl	%r11d, 88(%rsp)
	addl	20(%rsp), %edx                  # 4-byte Folded Reload
	movl	%edx, 92(%rsp)
	xorl	%esi, %esi
	movq	56(%rsp), %rbx                  # 8-byte Reload
	movq	64(%rsp), %rax                  # 8-byte Reload
.LBB6_15:                               #   in Loop: Header=BB6_3 Depth=2
	incl	%ebp
	cmpq	%rax, %rbp
	jae	.LBB6_16
.LBB6_3:                                #   Parent Loop BB6_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_5 Depth 3
	movzbl	(%rbx,%rbp), %ecx
	movl	%esi, %edx
	incl	%esi
	movb	%cl, 96(%rsp,%rdx)
	testb	$63, %sil
	jne	.LBB6_15
# %bb.4:                                # %codeRepl7
                                        #   in Loop: Header=BB6_3 Depth=2
	leaq	72(%rsp), %rdi
	leaq	176(%rsp), %rsi
	callq	md5File.extracted.11
	leaq	80(%rsp), %rdi
	leaq	84(%rsp), %rsi
	leaq	88(%rsp), %rdx
	leaq	92(%rsp), %rcx
	leaq	24(%rsp), %r8
	leaq	28(%rsp), %r9
	leaq	36(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	md5File.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movl	24(%rsp), %ecx
	movl	28(%rsp), %edi
	movl	32(%rsp), %r9d
	movl	36(%rsp), %ebx
	movl	$1, %r10d
	movl	$5, %eax
	xorl	%esi, %esi
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	movl	%ecx, 8(%rsp)                   # 4-byte Spill
	movl	%ebx, 20(%rsp)                  # 4-byte Spill
	movl	%r9d, 16(%rsp)                  # 4-byte Spill
	movl	%edi, 12(%rsp)                  # 4-byte Spill
	jmp	.LBB6_5
	.p2align	4, 0x90
.LBB6_9:                                #   in Loop: Header=BB6_5 Depth=3
	movl	%r11d, %edi
	xorl	%edx, %edi
	andl	%r8d, %edi
	xorl	%edx, %edi
	movl	%r10d, %ebx
.LBB6_12:                               #   in Loop: Header=BB6_5 Depth=3
	andl	$15, %ebx
.LBB6_13:                               #   in Loop: Header=BB6_5 Depth=3
	addl	%ecx, %edi
	addl	(%r15,%r12), %edi
	movl	%ebx, %ecx
	addl	176(%rsp,%rcx,4), %edi
	movzbl	(%r15,%r13), %ecx
	roll	%cl, %edi
	addl	%r11d, %edi
	incq	%r14
	addq	$5, %r10
	addq	$4, %r15
	addq	$7, %rsi
	addq	$3, %rax
	movl	%r8d, %ecx
	movl	%edx, %ebx
	movl	%r11d, %r9d
	cmpq	$321, %r10                      # imm = 0x141
	je	.LBB6_14
.LBB6_5:                                #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	%edi, %r11d
	movl	%r9d, %edx
	movl	%ebx, %r8d
	movl	%r14d, %edi
	shrl	$4, %edi
	cmpl	$2, %edi
	je	.LBB6_10
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=3
	cmpl	$1, %edi
	je	.LBB6_9
# %bb.7:                                #   in Loop: Header=BB6_5 Depth=3
	testl	%edi, %edi
	jne	.LBB6_11
# %bb.8:                                #   in Loop: Header=BB6_5 Depth=3
	movl	%edx, %edi
	xorl	%r8d, %edi
	andl	%r11d, %edi
	xorl	%r8d, %edi
	movq	%r14, %rbx
	jmp	.LBB6_13
	.p2align	4, 0x90
.LBB6_10:                               #   in Loop: Header=BB6_5 Depth=3
	movl	%edx, %edi
	xorl	%r8d, %edi
	xorl	%r11d, %edi
	movl	%eax, %ebx
	jmp	.LBB6_12
	.p2align	4, 0x90
.LBB6_11:                               #   in Loop: Header=BB6_5 Depth=3
	movl	%r8d, %edi
	notl	%edi
	orl	%r11d, %edi
	xorl	%edx, %edi
	movl	%esi, %ebx
	jmp	.LBB6_12
.LBB6_17:
	leaq	72(%rsp), %rdi
	callq	md5Finalize@PLT
	movq	%rbx, %rdi
	callq	free@PLT
	movups	160(%rsp), %xmm0
	movq	40(%rsp), %rax                  # 8-byte Reload
	movups	%xmm0, (%rax)
	addq	$248, %rsp
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movzbl	(%rdi), %ecx
	xorl	%eax, %eax
	cmpb	(%rsi), %cl
	jne	.LBB8_5
# %bb.1:                                # %.preheader
	movq	%rsi, %r14
	movq	%rdi, %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %ebx
	cmpl	$15, %ebp
	je	.LBB8_4
# %bb.3:                                # %codeRepl
                                        #   in Loop: Header=BB8_2 Depth=1
	leal	1(%rbx), %ebp
	movl	%ebp, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	compare_hash.extracted
	testb	$1, %al
	jne	.LBB8_2
.LBB8_4:                                # %codeRepl1
	leaq	4(%rsp), %rsi
	movl	%ebx, %edi
	callq	compare_hash.extracted.12
	movl	4(%rsp), %eax
.LBB8_5:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	8(%rsi), %rdi
	movq	%rsp, %rsi
	callq	md5String@PLT
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	%rsp, %rdi
	callq	main.extracted
	movq	%rsp, %rdi
	callq	main.extracted.13
	testb	$1, %al
	je	.LBB10_6
# %bb.1:                                # %.preheader
	xorl	%ebx, %ebx
	movq	%rsp, %r14
	.p2align	4, 0x90
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %r15
	cmpq	$15, %rbx
	je	.LBB10_4
# %bb.3:                                # %codeRepl2
                                        #   in Loop: Header=BB10_2 Depth=1
	leaq	1(%r15), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	main.extracted.14
	testb	$1, %al
	jne	.LBB10_2
.LBB10_4:
	cmpq	$14, %r15
	ja	.LBB10_5
.LBB10_6:
	leaq	.Lstr(%rip), %rdi
	jmp	.LBB10_7
.LBB10_5:
	leaq	.Lstr.6(%rip), %rdi
.LBB10_7:                               # %codeRepl4
	movq	%rsp, %rsi
	callq	main..split
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Update..split
	.type	md5Update..split,@function
md5Update..split:                       # @md5Update..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movq	%r8, %rcx
	movq	%rax, %r8
	callq	md5Update..split.extracted
	testb	$1, %al
	je	.LBB11_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB11_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	md5Update..split, .Lfunc_end11-md5Update..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Update..split.extracted
	.type	md5Update..split.extracted,@function
md5Update..split.extracted:             # @md5Update..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edx killed $edx def $rdx
	movzbl	(%rdi,%rsi), %eax
	leal	1(%rdx), %esi
	movl	%esi, (%rcx)
	movl	%edx, %ecx
	movb	%al, 24(%r8,%rcx)
	testb	$63, %sil
	je	.LBB12_1
# %bb.2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.LBB12_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end12:
	.size	md5Update..split.extracted, .Lfunc_end12-md5Update..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Step..split
	.type	md5Step..split,@function
md5Step..split:                         # @md5Step..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %r10
	movq	%r8, %r11
	movq	24(%rsp), %r9
	movq	16(%rsp), %r8
	movq	%rcx, %rax
	movq	%rdi, %rcx
	movl	(%rdi), %edi
	movl	%edi, (%rsi)
	leaq	4(%rcx), %rsi
	movq	%rsi, (%rdx)
	movl	4(%rcx), %edx
	movl	%edx, (%rax)
	leaq	8(%rcx), %rdi
	movq	%r11, %rsi
	movq	%r10, %rdx
	callq	md5Step..split.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	md5Step..split, .Lfunc_end13-md5Step..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Step.extracted
	.type	md5Step.extracted,@function
md5Step.extracted:                      # @md5Step.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	72(%rsp), %r10
	movl	64(%rsp), %r11d
	movl	56(%rsp), %eax
	movq	48(%rsp), %r14
	movl	40(%rsp), %ebp
	movl	32(%rsp), %ebx
	addl	%esi, %edi
	movl	%edi, (%rdx)
	addl	%r8d, %ecx
	movl	%ecx, (%r9)
	addl	%ebp, %ebx
	movl	%ebx, (%r14)
	addl	%r11d, %eax
	movl	%eax, (%r10)
	callq	md5Step.extracted.extracted
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	md5Step.extracted, .Lfunc_end14-md5Step.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Step.extracted.1
	.type	md5Step.extracted.1,@function
md5Step.extracted.1:                    # @md5Step.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%edi, (%r8)
	leal	(%rcx,%rcx,2), %eax
	addl	$5, %eax
	andl	$15, %eax
	movq	%rax, (%r9)
	callq	md5Step.extracted.1.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	md5Step.extracted.1, .Lfunc_end15-md5Step.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Step..split.extracted
	.type	md5Step..split.extracted,@function
md5Step..split.extracted:               # @md5Step..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movl	(%rdi), %eax
	movl	%eax, (%rdx)
	leaq	12(%rcx), %rax
	movq	%rax, (%r8)
	movl	12(%rcx), %eax
	movl	%eax, (%r9)
	retq
.Lfunc_end16:
	.size	md5Step..split.extracted, .Lfunc_end16-md5Step..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Step.extracted.extracted
	.type	md5Step.extracted.extracted,@function
md5Step.extracted.extracted:            # @md5Step.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end17:
	.size	md5Step.extracted.extracted, .Lfunc_end17-md5Step.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Step.extracted.1.extracted
	.type	md5Step.extracted.1.extracted,@function
md5Step.extracted.1.extracted:          # @md5Step.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end18:
	.size	md5Step.extracted.1.extracted, .Lfunc_end18-md5Step.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Finalize.extracted
	.type	md5Finalize.extracted,@function
md5Finalize.extracted:                  # @md5Finalize.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	xorl	%r9d, %r9d
	leaq	8(%rsp), %r15
	.p2align	4, 0x90
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	leaq	(,%r9,4), %rcx
	movzbl	27(%rbx,%r9,4), %eax
	shll	$24, %eax
	movzbl	26(%rbx,%r9,4), %esi
	shll	$16, %esi
	orl	%eax, %esi
	movzbl	25(%rbx,%r9,4), %edi
	movq	%r15, (%rsp)
	movq	%rbx, %rdx
	movq	%r14, %r8
	callq	md5Finalize.extracted.extracted
	movq	8(%rsp), %r9
	testb	$1, %al
	je	.LBB19_1
# %bb.2:                                # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	md5Finalize.extracted, .Lfunc_end19-md5Finalize.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Finalize..split
	.type	md5Finalize..split,@function
md5Finalize..split:                     # @md5Finalize..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	incl	%edi
	movq	%rdi, (%rdx)
	cmpq	%rsi, %rdi
	jae	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	md5Finalize..split, .Lfunc_end20-md5Finalize..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Finalize.extracted.2
	.type	md5Finalize.extracted.2,@function
md5Finalize.extracted.2:                # @md5Finalize.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rsi), %rax
	subq	%rdx, %rax
	movq	%rax, (%rcx)
	movq	%rax, (%rsi)
	retq
.Lfunc_end21:
	.size	md5Finalize.extracted.2, .Lfunc_end21-md5Finalize.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Finalize.extracted.3
	.type	md5Finalize.extracted.3,@function
md5Finalize.extracted.3:                # @md5Finalize.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	callq	md5Finalize.extracted.3.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	md5Finalize.extracted.3, .Lfunc_end22-md5Finalize.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Finalize.extracted.4
	.type	md5Finalize.extracted.4,@function
md5Finalize.extracted.4:                # @md5Finalize.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	xorl	%esi, %esi
	movq	%rsp, %r14
	.p2align	4, 0x90
.LBB23_1:                               # =>This Inner Loop Header: Depth=1
	leaq	(%rbx,%rsi,4), %rdi
	addq	$8, %rdi
	movq	%rbx, %rdx
	movq	%r14, %rcx
	callq	md5Finalize.extracted.4.extracted
	movq	(%rsp), %rsi
	testb	$1, %al
	je	.LBB23_1
# %bb.2:                                # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	md5Finalize.extracted.4, .Lfunc_end23-md5Finalize.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Finalize.extracted.extracted
	.type	md5Finalize.extracted.extracted,@function
md5Finalize.extracted.extracted:        # @md5Finalize.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	shll	$8, %edi
	orl	%edi, %esi
	movzbl	24(%rdx,%rcx), %ecx
	orl	%esi, %ecx
	movl	%ecx, (%r8,%r9,4)
	incq	%r9
	movq	%r9, (%rax)
	cmpq	$16, %r9
	jne	.LBB24_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB24_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end24:
	.size	md5Finalize.extracted.extracted, .Lfunc_end24-md5Finalize.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Finalize.extracted.3.extracted
	.type	md5Finalize.extracted.3.extracted,@function
md5Finalize.extracted.3.extracted:      # @md5Finalize.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	shll	$3, %edi
	movl	%edi, 56(%rsi)
	shrq	$29, %rdx
	movl	%edx, 60(%rsi)
	addq	$8, %rcx
	movq	%rcx, %rdi
	callq	md5Step@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	md5Finalize.extracted.3.extracted, .Lfunc_end25-md5Finalize.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5Finalize.extracted.4.extracted
	.type	md5Finalize.extracted.4.extracted,@function
md5Finalize.extracted.4.extracted:      # @md5Finalize.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzwl	(%rdi), %eax
	movw	%ax, 88(%rdx,%rsi,4)
	movl	(%rdi), %eax
	movl	%eax, %edi
	shrl	$16, %edi
	movb	%dil, 90(%rdx,%rsi,4)
	shrl	$24, %eax
	movb	%al, 91(%rdx,%rsi,4)
	incq	%rsi
	movq	%rsi, (%rcx)
	cmpq	$4, %rsi
	jne	.LBB26_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	md5Finalize.extracted.4.extracted, .Lfunc_end26-md5Finalize.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String..split
	.type	md5String..split,@function
md5String..split:                       # @md5String..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movzbl	(%rdi,%rsi), %eax
	movzbl	%al, %eax
	movl	%edx, %edi
	movq	%r8, %rsi
	movq	%rcx, %rdx
	movl	%eax, %ecx
	callq	md5String..split.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB27_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB27_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end27:
	.size	md5String..split, .Lfunc_end27-md5String..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String.extracted
	.type	md5String.extracted,@function
md5String.extracted:                    # @md5String.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %r11
	movq	%rcx, %r10
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movq	16(%rsp), %r9
	movq	%r8, %rsi
	movq	%r11, %rcx
	movq	%rax, %r8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	md5String.extracted.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	md5String.extracted, .Lfunc_end28-md5String.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String..split.5
	.type	md5String..split.5,@function
md5String..split.5:                     # @md5String..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	shrl	$4, %edi
	je	.LBB29_4
# %bb.1:                                # %.split
	cmpl	$1, %edi
	je	.LBB29_5
# %bb.2:                                # %.split
	cmpl	$2, %edi
	jne	.LBB29_3
# %bb.6:                                # %.exitStub3
	movw	$3, %ax
	retq
.LBB29_4:                               # %.exitStub1
	movw	$1, %ax
	retq
.LBB29_5:                               # %.exitStub2
	movw	$2, %ax
	retq
.LBB29_3:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	md5String..split.5, .Lfunc_end29-md5String..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String.extracted.6
	.type	md5String.extracted.6,@function
md5String.extracted.6:                  # @md5String.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edx, %eax
	movl	%esi, %edx
	andl	%edi, %edx
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%eax, %esi
	callq	md5String.extracted.6.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	md5String.extracted.6, .Lfunc_end30-md5String.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String.extracted.7
	.type	md5String.extracted.7,@function
md5String.extracted.7:                  # @md5String.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movq	%r8, %rcx
	movq	%rax, %r8
	callq	md5String.extracted.7.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	md5String.extracted.7, .Lfunc_end31-md5String.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String.extracted.8
	.type	md5String.extracted.8,@function
md5String.extracted.8:                  # @md5String.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	notl	%edi
	orl	%edi, %esi
	xorl	%edx, %esi
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%esi, %edi
	movq	%r8, %rsi
	movq	%rcx, %rdx
	movq	%r9, %rcx
	callq	md5String.extracted.8.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	md5String.extracted.8, .Lfunc_end32-md5String.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String.extracted.9
	.type	md5String.extracted.9,@function
md5String.extracted.9:                  # @md5String.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r10
	movl	%r8d, %r11d
	movl	%ecx, %eax
	movq	%rdx, %r14
	movl	%esi, %ebp
	movl	%edi, %ebx
	movq	72(%rsp), %r9
	movl	64(%rsp), %r8d
	movl	56(%rsp), %ecx
	movq	48(%rsp), %rdx
	movl	40(%rsp), %esi
	movl	32(%rsp), %edi
	addl	%ebp, %ebx
	movl	%ebx, (%r14)
	addl	%r11d, %eax
	movl	%eax, (%r10)
	callq	md5String.extracted.9.extracted
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	md5String.extracted.9, .Lfunc_end33-md5String.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String.extracted.10
	.type	md5String.extracted.10,@function
md5String.extracted.10:                 # @md5String.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rsi, %rdi
	callq	md5Finalize@PLT
	movups	88(%rbx), %xmm0
	movups	%xmm0, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end34:
	.size	md5String.extracted.10, .Lfunc_end34-md5String.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String..split.extracted
	.type	md5String..split.extracted,@function
md5String..split.extracted:             # @md5String..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	leal	1(%rdi), %eax
	movl	%eax, (%rsi)
	movl	%edi, %esi
	movb	%cl, 24(%rdx,%rsi)
	testb	$63, %al
	je	.LBB35_1
# %bb.2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.LBB35_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end35:
	.size	md5String..split.extracted, .Lfunc_end35-md5String..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String.extracted.extracted
	.type	md5String.extracted.extracted,@function
md5String.extracted.extracted:          # @md5String.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	8(%rsp), %rax
	movl	(%rdi), %edi
	movl	%edi, (%rsi)
	movl	(%rdx), %edx
	movl	%edx, (%rcx)
	movl	(%r8), %ecx
	movl	%ecx, (%r9)
	movl	(%rax), %eax
	movl	%eax, (%r10)
	retq
.Lfunc_end36:
	.size	md5String.extracted.extracted, .Lfunc_end36-md5String.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String.extracted.6.extracted
	.type	md5String.extracted.6.extracted,@function
md5String.extracted.6.extracted:        # @md5String.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	notl	%edi
	andl	%edi, %esi
	orl	%edx, %esi
	movl	%esi, (%rcx)
	retq
.Lfunc_end37:
	.size	md5String.extracted.6.extracted, .Lfunc_end37-md5String.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String.extracted.7.extracted
	.type	md5String.extracted.7.extracted,@function
md5String.extracted.7.extracted:        # @md5String.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	xorl	%edx, %edi
	andl	%esi, %edi
	xorl	%edx, %edi
	movl	%edi, (%rcx)
	leal	(%r8,%r8,4), %eax
	incl	%eax
	andl	$15, %eax
	movq	%rax, (%r9)
	retq
.Lfunc_end38:
	.size	md5String.extracted.7.extracted, .Lfunc_end38-md5String.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String.extracted.8.extracted
	.type	md5String.extracted.8.extracted,@function
md5String.extracted.8.extracted:        # @md5String.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	andl	$15, %eax
	movq	%rax, (%rcx)
	retq
.Lfunc_end39:
	.size	md5String.extracted.8.extracted, .Lfunc_end39-md5String.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5String.extracted.9.extracted
	.type	md5String.extracted.9.extracted,@function
md5String.extracted.9.extracted:        # @md5String.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addl	%esi, %edi
	movl	%edi, (%rdx)
	addl	%r8d, %ecx
	movl	%ecx, (%r9)
	retq
.Lfunc_end40:
	.size	md5String.extracted.9.extracted, .Lfunc_end40-md5String.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5File.extracted
	.type	md5File.extracted,@function
md5File.extracted:                      # @md5File.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rax
	movq	%rcx, %r10
	movq	24(%rsp), %r9
	movq	16(%rsp), %rcx
	movl	(%rdi), %edi
	movl	%edi, (%r8)
	movl	(%rsi), %edi
	movq	%rax, %rsi
	movq	%r10, %r8
	callq	md5File.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	md5File.extracted, .Lfunc_end41-md5File.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5File.extracted.11
	.type	md5File.extracted.11,@function
md5File.extracted.11:                   # @md5File.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	xorl	%r9d, %r9d
	leaq	8(%rsp), %r15
	.p2align	4, 0x90
.LBB42_1:                               # =>This Inner Loop Header: Depth=1
	leaq	(,%r9,4), %rcx
	movzbl	27(%rbx,%r9,4), %eax
	shll	$24, %eax
	movzbl	26(%rbx,%r9,4), %esi
	shll	$16, %esi
	orl	%eax, %esi
	movzbl	25(%rbx,%r9,4), %edi
	movq	%r15, (%rsp)
	movq	%rbx, %rdx
	movq	%r14, %r8
	callq	md5File.extracted.11.extracted
	movq	8(%rsp), %r9
	testb	$1, %al
	je	.LBB42_1
# %bb.2:                                # %codeRepl.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	md5File.extracted.11, .Lfunc_end42-md5File.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5File.extracted.extracted
	.type	md5File.extracted.extracted,@function
md5File.extracted.extracted:            # @md5File.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	movl	(%rdx), %eax
	movl	%eax, (%rcx)
	movl	(%r8), %eax
	movl	%eax, (%r9)
	retq
.Lfunc_end43:
	.size	md5File.extracted.extracted, .Lfunc_end43-md5File.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function md5File.extracted.11.extracted
	.type	md5File.extracted.11.extracted,@function
md5File.extracted.11.extracted:         # @md5File.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	shll	$8, %edi
	orl	%edi, %esi
	movzbl	24(%rdx,%rcx), %ecx
	orl	%esi, %ecx
	movl	%ecx, (%r8,%r9,4)
	incq	%r9
	movq	%r9, (%rax)
	cmpq	$16, %r9
	jne	.LBB44_2
# %bb.1:                                # %codeRepl.exitStub.exitStub
	movb	$1, %al
	retq
.LBB44_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end44:
	.size	md5File.extracted.11.extracted, .Lfunc_end44-md5File.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function compare_hash.extracted
	.type	compare_hash.extracted,@function
compare_hash.extracted:                 # @compare_hash.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movl	%edi, %esi
	movzbl	(%rax,%rsi), %eax
	movq	%rdx, %rcx
	movzbl	%al, %edx
	movq	%rcx, %rdi
	callq	compare_hash.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB45_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	compare_hash.extracted, .Lfunc_end45-compare_hash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function compare_hash.extracted.12
	.type	compare_hash.extracted.12,@function
compare_hash.extracted.12:              # @compare_hash.extracted.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	xorl	%eax, %eax
	cmpl	$15, %edi
	setae	%al
	movl	%eax, (%rsi)
	retq
.Lfunc_end46:
	.size	compare_hash.extracted.12, .Lfunc_end46-compare_hash.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function compare_hash.extracted.extracted
	.type	compare_hash.extracted.extracted,@function
compare_hash.extracted.extracted:       # @compare_hash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpb	(%rdi,%rsi), %dl
	jne	.LBB47_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	compare_hash.extracted.extracted, .Lfunc_end47-compare_hash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	xorl	%esi, %esi
	movq	%rsp, %r14
	.p2align	4, 0x90
.LBB48_1:                               # =>This Inner Loop Header: Depth=1
	leaq	(%rbx,%rsi), %rdi
	movq	%r14, %rdx
	callq	main.extracted.extracted
	movq	(%rsp), %rsi
	testb	$1, %al
	je	.LBB48_1
# %bb.2:                                # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	main.extracted, .Lfunc_end48-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.13
	.type	main.extracted.13,@function
main.extracted.13:                      # @main.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movl	$10, %edi
	callq	putchar@PLT
	cmpb	$9, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	jne	.LBB49_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB49_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	main.extracted.13, .Lfunc_end49-main.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14
	.type	main.extracted.14,@function
main.extracted.14:                      # @main.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movzbl	(%rdi,%rsi), %eax
	leaq	.L__const.main.backdoor(%rip), %rcx
	movzbl	(%rsi,%rcx), %ecx
	movzbl	%al, %edi
	movzbl	%cl, %esi
	callq	main.extracted.14.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB50_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB50_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end50:
	.size	main.extracted.14, .Lfunc_end50-main.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmp	puts@PLT                        # TAILCALL
.Lfunc_end51:
	.size	main..split, .Lfunc_end51-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movzbl	(%rdi), %esi
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	movq	%rbx, (%r14)
	cmpq	$16, %rbx
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	jne	.LBB52_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB52_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end52:
	.size	main.extracted.extracted, .Lfunc_end52-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14.extracted
	.type	main.extracted.14.extracted,@function
main.extracted.14.extracted:            # @main.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpb	%sil, %dil
	jne	.LBB53_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB53_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end53:
	.size	main.extracted.14.extracted, .Lfunc_end53-main.extracted.14.extracted
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
