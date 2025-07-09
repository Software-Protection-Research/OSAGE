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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movabsq	$-5712314725891303513, %rdi     # imm = 0xB0B9C8059E0417A7
	callq	m17323753158263129115
	leaq	.LobfsfuncAddrLookupTable7609583017810020071(%rip), %rcx
	movq	md5Step@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	movq	(%rbx), %rax
	leaq	(%rax,%r15), %rcx
	movq	%rcx, (%rbx)
	testq	%r15, %r15
	je	.LBB2_7
# %bb.1:
	andl	$63, %eax
	leaq	8(%rbx), %r13
	xorl	%ebp, %ebp
	leaq	16(%rsp), %r12
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
	movl	%ecx, 16(%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	movabsq	$-5712314725891303513, %rax     # imm = 0xB0B9C8059E0417A7
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk4206652822134181831
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	*(%rax)
	xorl	%eax, %eax
	jmp	.LBB2_6
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movabsq	$-5712314725891303514, %rbp     # imm = 0xB0B9C8059E0417A6
	leaq	1(%rbp), %rdi
	callq	m17323753158263129115
	leaq	.LobfsfuncAddrLookupTable828019892082478226(%rip), %r14
	movq	md5Step@GOTPCREL(%rip), %r15
	movq	%r15, (%r14,%rax,8)
	movq	%rbp, %rdi
	callq	m17323753158263129115
	movq	%r15, (%r14,%rax,8)
	movq	(%rbx), %rcx
	movl	%ecx, %eax
	andl	$63, %eax
	xorl	%ebp, %ebp
	cmpl	$56, %eax
	setae	%bpl
	shll	$6, %ebp
	subl	%eax, %ebp
	addl	$56, %ebp
	addq	%rbp, %rcx
	movq	%rcx, (%rbx)
	leaq	8(%rbx), %r15
	xorl	%r14d, %r14d
	leaq	PADDING(%rip), %r12
	leaq	16(%rsp), %r13
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	incl	%r14d
	cmpq	%rbp, %r14
	jae	.LBB4_6
.LBB4_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	movzbl	(%r14,%r12), %ecx
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
	movl	%ecx, 16(%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB4_3
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	movabsq	$-5712314725891303514, %rax     # imm = 0xB0B9C8059E0417A6
	incq	%rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk655348213058279869
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	*(%rax)
	xorl	%eax, %eax
	jmp	.LBB4_5
.LBB4_6:
	movq	(%rbx), %rax
	subq	%rbp, %rax
	movq	%rax, (%rbx)
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	movl	24(%rbx,%rcx,4), %edx
	movl	%edx, 16(%rsp,%rcx,4)
	incq	%rcx
	cmpq	$14, %rcx
	jne	.LBB4_7
# %bb.8:
	leal	(,%rax,8), %ecx
	movl	%ecx, 72(%rsp)
	shrq	$29, %rax
	movl	%eax, 76(%rsp)
	movabsq	$-5712314725891303514, %rax     # imm = 0xB0B9C8059E0417A6
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk655348213058279869
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	*(%rax)
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 32(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbx
	movabsq	$-5712314725891303514, %rbp     # imm = 0xB0B9C8059E0417A6
	movq	%rbp, %rdi
	callq	m17323753158263129115
	leaq	.LobfsfuncAddrLookupTable3419473281344286877(%rip), %r14
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%rbp), %rdi
	callq	m17323753158263129115
	movq	md5Finalize@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	$0, 56(%rsp)
	movaps	.LCPI5_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 64(%rsp)
	movq	%rbp, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk7766666261735733143
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, 56(%rsp)
	testq	%rax, %rax
	je	.LBB5_17
# %bb.1:
	xorl	%edx, %edx
	leaq	K(%rip), %r13
	leaq	S(%rip), %rdi
	xorl	%ebp, %ebp
	movq	%rbx, 48(%rsp)                  # 8-byte Spill
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	jmp	.LBB5_2
	.p2align	4, 0x90
.LBB5_15:                               #   in Loop: Header=BB5_2 Depth=1
	addl	16(%rsp), %eax                  # 4-byte Folded Reload
	movl	%eax, 64(%rsp)
	addl	20(%rsp), %r14d                 # 4-byte Folded Reload
	movl	%r14d, 68(%rsp)
	addl	28(%rsp), %r11d                 # 4-byte Folded Reload
	movl	%r11d, 72(%rsp)
	addl	24(%rsp), %ebp                  # 4-byte Folded Reload
	movl	%ebp, 76(%rsp)
	xorl	%ebp, %ebp
	movq	48(%rsp), %rbx                  # 8-byte Reload
	movq	40(%rsp), %rax                  # 8-byte Reload
.LBB5_16:                               #   in Loop: Header=BB5_2 Depth=1
	incl	%edx
	cmpq	%rax, %rdx
	jae	.LBB5_17
.LBB5_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_4 Depth 2
                                        #     Child Loop BB5_6 Depth 2
	movzbl	(%rbx,%rdx), %ecx
	movl	%ebp, %esi
	incl	%ebp
	movb	%cl, 80(%rsp,%rsi)
	testb	$63, %bpl
	jne	.LBB5_16
# %bb.3:                                # %.preheader
                                        #   in Loop: Header=BB5_2 Depth=1
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB5_4:                                #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	80(%rsp,%rax,4), %ecx
	movl	%ecx, 160(%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB5_4
# %bb.5:                                #   in Loop: Header=BB5_2 Depth=1
	movl	64(%rsp), %ecx
	movl	68(%rsp), %r14d
	movl	72(%rsp), %r9d
	movl	$1, %r10d
	movl	$5, %esi
	movl	76(%rsp), %ebx
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	xorl	%r8d, %r8d
	movl	%ecx, 16(%rsp)                  # 4-byte Spill
	movl	%ebx, 24(%rsp)                  # 4-byte Spill
	movl	%r9d, 28(%rsp)                  # 4-byte Spill
	movl	%r14d, 20(%rsp)                 # 4-byte Spill
	jmp	.LBB5_6
	.p2align	4, 0x90
.LBB5_10:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%r11d, %r14d
	xorl	%ebp, %r14d
	andl	%eax, %r14d
	xorl	%ebp, %r14d
	movl	%r10d, %ebx
.LBB5_13:                               #   in Loop: Header=BB5_6 Depth=2
	andl	$15, %ebx
.LBB5_14:                               #   in Loop: Header=BB5_6 Depth=2
	addl	%ecx, %r14d
	addl	(%r12,%r13), %r14d
	movl	%ebx, %ecx
	addl	160(%rsp,%rcx,4), %r14d
	movzbl	(%r12,%rdi), %ecx
	roll	%cl, %r14d
	addl	%r11d, %r14d
	incq	%r8
	addq	$5, %r10
	addq	$4, %r12
	addq	$7, %r15
	addq	$3, %rsi
	movl	%eax, %ecx
	movl	%ebp, %ebx
	movl	%r11d, %r9d
	cmpq	$321, %r10                      # imm = 0x141
	je	.LBB5_15
.LBB5_6:                                #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %r11d
	movl	%r9d, %ebp
	movl	%ebx, %eax
	movl	%r8d, %ebx
	shrl	$4, %ebx
	cmpl	$2, %ebx
	je	.LBB5_11
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=2
	cmpl	$1, %ebx
	je	.LBB5_10
# %bb.8:                                #   in Loop: Header=BB5_6 Depth=2
	testl	%ebx, %ebx
	jne	.LBB5_12
# %bb.9:                                #   in Loop: Header=BB5_6 Depth=2
	movl	%ebp, %r14d
	xorl	%eax, %r14d
	andl	%r11d, %r14d
	xorl	%eax, %r14d
	movq	%r8, %rbx
	jmp	.LBB5_14
	.p2align	4, 0x90
.LBB5_11:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%ebp, %r14d
	xorl	%eax, %r14d
	xorl	%r11d, %r14d
	movl	%esi, %ebx
	jmp	.LBB5_13
	.p2align	4, 0x90
.LBB5_12:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%eax, %r14d
	notl	%r14d
	orl	%r11d, %r14d
	xorl	%ebp, %r14d
	movl	%r15d, %ebx
	jmp	.LBB5_13
.LBB5_17:
	movabsq	$-5712314725891303514, %rax     # imm = 0xB0B9C8059E0417A6
	incq	%rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk7766666261735733143
	leaq	56(%rsp), %rdi
	callq	*(%rax)
	movups	144(%rsp), %xmm0
	movq	32(%rsp), %rax                  # 8-byte Reload
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
	subq	$264, %rsp                      # imm = 0x108
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 48(%rsp)                  # 8-byte Spill
	movq	%rdi, %r12
	movabsq	$-5712314725891303517, %rbp     # imm = 0xB0B9C8059E0417A3
	movq	%rbp, %rdi
	callq	m17323753158263129115
	leaq	.LobfsfuncAddrLookupTable7486690003153415401(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%rbp), %r14
	movq	%r14, %rdi
	callq	m17323753158263129115
	movq	fread@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	1(%rbp), %rdi
	movq	%rdi, 56(%rsp)                  # 8-byte Spill
	callq	m17323753158263129115
	movq	%r15, (%rbx,%rax,8)
	leaq	3(%rbp), %rdi
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	callq	m17323753158263129115
	movq	md5Finalize@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%rbp), %rdi
	movq	%rdi, 40(%rsp)                  # 8-byte Spill
	callq	m17323753158263129115
	movq	free@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rbp, 8(%rsp)
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	lk438821322314499296
	movl	$1024, %edi                     # imm = 0x400
	callq	*(%rax)
	movq	%rax, %r15
	movq	$0, 88(%rsp)
	movaps	.LCPI6_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 96(%rsp)
	movq	%r14, 8(%rsp)
	movq	%rbx, %rdi
	callq	lk438821322314499296
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%r15, %rdi
	movq	%r12, 64(%rsp)                  # 8-byte Spill
	movq	%r12, %rcx
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB6_19
# %bb.1:
	leaq	K(%rip), %rbx
	leaq	S(%rip), %rbp
	movq	%r15, 72(%rsp)                  # 8-byte Spill
	jmp	.LBB6_2
	.p2align	4, 0x90
.LBB6_18:                               #   in Loop: Header=BB6_2 Depth=1
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk438821322314499296
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%r15, %rdi
	movq	64(%rsp), %rcx                  # 8-byte Reload
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB6_19
.LBB6_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
                                        #       Child Loop BB6_5 Depth 3
                                        #       Child Loop BB6_7 Depth 3
	movq	88(%rsp), %rdi
	leaq	(%rdi,%rax), %rcx
	movq	%rcx, 88(%rsp)
	andl	$63, %edi
	xorl	%edx, %edx
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	jmp	.LBB6_3
	.p2align	4, 0x90
.LBB6_16:                               #   in Loop: Header=BB6_3 Depth=2
	addl	16(%rsp), %eax                  # 4-byte Folded Reload
	movl	%eax, 96(%rsp)
	addl	20(%rsp), %r15d                 # 4-byte Folded Reload
	movl	%r15d, 100(%rsp)
	addl	28(%rsp), %r11d                 # 4-byte Folded Reload
	movl	%r11d, 104(%rsp)
	addl	24(%rsp), %r14d                 # 4-byte Folded Reload
	movl	%r14d, 108(%rsp)
	xorl	%edi, %edi
	movq	72(%rsp), %r15                  # 8-byte Reload
	movq	80(%rsp), %rax                  # 8-byte Reload
.LBB6_17:                               #   in Loop: Header=BB6_3 Depth=2
	incl	%edx
	cmpq	%rax, %rdx
	jae	.LBB6_18
.LBB6_3:                                #   Parent Loop BB6_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_5 Depth 3
                                        #       Child Loop BB6_7 Depth 3
	movzbl	(%r15,%rdx), %ecx
	movl	%edi, %esi
	incl	%edi
	movb	%cl, 112(%rsp,%rsi)
	testb	$63, %dil
	jne	.LBB6_17
# %bb.4:                                # %.preheader
                                        #   in Loop: Header=BB6_3 Depth=2
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB6_5:                                #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	112(%rsp,%rax,4), %ecx
	movl	%ecx, 192(%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB6_5
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=2
	movl	96(%rsp), %ecx
	movl	100(%rsp), %r15d
	movl	104(%rsp), %r9d
	movl	$1, %r10d
	movl	$5, %edi
	movl	108(%rsp), %esi
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	xorl	%r8d, %r8d
	movl	%ecx, 16(%rsp)                  # 4-byte Spill
	movl	%esi, 24(%rsp)                  # 4-byte Spill
	movl	%r9d, 28(%rsp)                  # 4-byte Spill
	movl	%r15d, 20(%rsp)                 # 4-byte Spill
	jmp	.LBB6_7
	.p2align	4, 0x90
.LBB6_11:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%r11d, %r15d
	xorl	%r14d, %r15d
	andl	%eax, %r15d
	xorl	%r14d, %r15d
	movl	%r10d, %esi
.LBB6_14:                               #   in Loop: Header=BB6_7 Depth=3
	andl	$15, %esi
.LBB6_15:                               #   in Loop: Header=BB6_7 Depth=3
	addl	%ecx, %r15d
	addl	(%r12,%rbx), %r15d
	movl	%esi, %ecx
	addl	192(%rsp,%rcx,4), %r15d
	movzbl	(%r12,%rbp), %ecx
	roll	%cl, %r15d
	addl	%r11d, %r15d
	incq	%r8
	addq	$5, %r10
	addq	$4, %r12
	addq	$7, %r13
	addq	$3, %rdi
	movl	%eax, %ecx
	movl	%r14d, %esi
	movl	%r11d, %r9d
	cmpq	$321, %r10                      # imm = 0x141
	je	.LBB6_16
.LBB6_7:                                #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	%r15d, %r11d
	movl	%r9d, %r14d
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
	movl	%r14d, %r15d
	xorl	%eax, %r15d
	andl	%r11d, %r15d
	xorl	%eax, %r15d
	movq	%r8, %rsi
	jmp	.LBB6_15
	.p2align	4, 0x90
.LBB6_12:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%r14d, %r15d
	xorl	%eax, %r15d
	xorl	%r11d, %r15d
	movl	%edi, %esi
	jmp	.LBB6_14
	.p2align	4, 0x90
.LBB6_13:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%eax, %r15d
	notl	%r15d
	orl	%r11d, %r15d
	xorl	%r14d, %r15d
	movl	%r13d, %esi
	jmp	.LBB6_14
.LBB6_19:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	lk438821322314499296
	leaq	88(%rsp), %rdi
	callq	*(%rax)
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	callq	lk438821322314499296
	movq	%r15, %rdi
	callq	*(%rax)
	movups	176(%rsp), %xmm0
	movq	48(%rsp), %rax                  # 8-byte Reload
	movups	%xmm0, (%rax)
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movabsq	$-5712314725891303515, %r13     # imm = 0xB0B9C8059E0417A5
	leaq	1(%r13), %r15
	movq	%r15, %rdi
	callq	m17323753158263129115
	leaq	.LobfsfuncAddrLookupTable16068853405740665462(%rip), %rbx
	movq	printf@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	2(%r13), %rdi
	callq	m17323753158263129115
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m17323753158263129115
	movq	%rbp, (%rbx,%rax,8)
	movq	%r15, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk7239044439937345457
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	leaq	.L.str.1(%rip), %r12
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	movzbl	(%r14,%rbx), %ebp
	movq	%r13, (%rsp)
	movq	%r15, %rdi
	callq	lk7239044439937345457
	movq	%rax, %rcx
	movq	%r12, %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbx
	cmpq	$16, %rbx
	jne	.LBB7_1
# %bb.2:
	addq	$2, %r13
	movq	%r13, (%rsp)
	movq	%rsp, %rdi
	callq	lk7239044439937345457
	movl	$10, %edi
	callq	*(%rax)
	addq	$8, %rsp
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movabsq	$-5712314725891303517, %rbx     # imm = 0xB0B9C8059E0417A3
	leaq	1(%rbx), %r13
	movq	%r13, %rdi
	callq	m17323753158263129115
	leaq	.LobfsfuncAddrLookupTable1487894970921433043(%rip), %rbp
	movq	md5String@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%rbx, %rdi
	callq	m17323753158263129115
	movq	printf@GOTPCREL(%rip), %r14
	movq	%r14, (%rbp,%rax,8)
	leaq	4(%rbx), %rdi
	callq	m17323753158263129115
	movq	%r14, (%rbp,%rax,8)
	leaq	2(%rbx), %r15
	movq	%r15, %rdi
	callq	m17323753158263129115
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%rbx), %rdi
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	callq	m17323753158263129115
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%r12), %rbp
	movq	%r13, 8(%rsp)
	leaq	8(%rsp), %r12
	movq	%r12, %rdi
	callq	lk1433741953217727974
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%rbx, 8(%rsp)
	movq	%r12, %rdi
	callq	lk1433741953217727974
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	addq	$4, %rbx
	leaq	.L.str.1(%rip), %r13
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	movzbl	16(%rsp,%r14), %ebp
	movq	%rbx, 8(%rsp)
	movq	%r12, %rdi
	callq	lk1433741953217727974
	movq	%rax, %rcx
	movq	%r13, %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%r14
	cmpq	$16, %r14
	jne	.LBB10_1
# %bb.2:
	movq	%r15, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk1433741953217727974
	movl	$10, %edi
	callq	*(%rax)
	cmpb	$9, 16(%rsp)
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
	movzbl	17(%rsp,%rcx), %ebx
	leaq	1(%rcx), %rdx
	cmpb	1(%rcx,%rax), %bl
	je	.LBB10_4
.LBB10_6:
	cmpq	$14, %rcx
	ja	.LBB10_7
.LBB10_8:
	leaq	.Lstr(%rip), %rbx
	jmp	.LBB10_9
.LBB10_7:
	leaq	.Lstr.6(%rip), %rbx
.LBB10_9:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk1433741953217727974
	movq	%rbx, %rdi
	callq	*(%rax)
	xorl	%eax, %eax
	addq	$40, %rsp
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
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m17323753158263129115
	.type	m17323753158263129115,@function
m17323753158263129115:                  # @m17323753158263129115
	.cfi_startproc
# %bb.0:
	movabsq	$-5712314725891303513, %rax     # imm = 0xB0B9C8059E0417A7
	xorq	%rdi, %rax
	retq
.Lfunc_end11:
	.size	m17323753158263129115, .Lfunc_end11-m17323753158263129115
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4206652822134181831
	.type	lk4206652822134181831,@function
lk4206652822134181831:                  # @lk4206652822134181831
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17323753158263129115
	leaq	.LobfsfuncAddrLookupTable7609583017810020071(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	lk4206652822134181831, .Lfunc_end12-lk4206652822134181831
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk655348213058279869
	.type	lk655348213058279869,@function
lk655348213058279869:                   # @lk655348213058279869
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17323753158263129115
	leaq	.LobfsfuncAddrLookupTable828019892082478226(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	lk655348213058279869, .Lfunc_end13-lk655348213058279869
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7766666261735733143
	.type	lk7766666261735733143,@function
lk7766666261735733143:                  # @lk7766666261735733143
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17323753158263129115
	leaq	.LobfsfuncAddrLookupTable3419473281344286877(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	lk7766666261735733143, .Lfunc_end14-lk7766666261735733143
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk438821322314499296
	.type	lk438821322314499296,@function
lk438821322314499296:                   # @lk438821322314499296
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17323753158263129115
	leaq	.LobfsfuncAddrLookupTable7486690003153415401(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	lk438821322314499296, .Lfunc_end15-lk438821322314499296
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7239044439937345457
	.type	lk7239044439937345457,@function
lk7239044439937345457:                  # @lk7239044439937345457
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17323753158263129115
	leaq	.LobfsfuncAddrLookupTable16068853405740665462(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	lk7239044439937345457, .Lfunc_end16-lk7239044439937345457
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk1433741953217727974
	.type	lk1433741953217727974,@function
lk1433741953217727974:                  # @lk1433741953217727974
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17323753158263129115
	leaq	.LobfsfuncAddrLookupTable1487894970921433043(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	lk1433741953217727974, .Lfunc_end17-lk1433741953217727974
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

	.type	.LobfsfuncAddrLookupTable7609583017810020071,@object # @obfsfuncAddrLookupTable7609583017810020071
	.local	.LobfsfuncAddrLookupTable7609583017810020071
	.comm	.LobfsfuncAddrLookupTable7609583017810020071,8,8
	.type	.LobfsfuncAddrLookupTable828019892082478226,@object # @obfsfuncAddrLookupTable828019892082478226
	.local	.LobfsfuncAddrLookupTable828019892082478226
	.comm	.LobfsfuncAddrLookupTable828019892082478226,16,8
	.type	.LobfsfuncAddrLookupTable3419473281344286877,@object # @obfsfuncAddrLookupTable3419473281344286877
	.local	.LobfsfuncAddrLookupTable3419473281344286877
	.comm	.LobfsfuncAddrLookupTable3419473281344286877,16,8
	.type	.LobfsfuncAddrLookupTable7486690003153415401,@object # @obfsfuncAddrLookupTable7486690003153415401
	.local	.LobfsfuncAddrLookupTable7486690003153415401
	.comm	.LobfsfuncAddrLookupTable7486690003153415401,40,16
	.type	.LobfsfuncAddrLookupTable16068853405740665462,@object # @obfsfuncAddrLookupTable16068853405740665462
	.local	.LobfsfuncAddrLookupTable16068853405740665462
	.comm	.LobfsfuncAddrLookupTable16068853405740665462,24,16
	.type	.LobfsfuncAddrLookupTable1487894970921433043,@object # @obfsfuncAddrLookupTable1487894970921433043
	.local	.LobfsfuncAddrLookupTable1487894970921433043
	.comm	.LobfsfuncAddrLookupTable1487894970921433043,40,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
