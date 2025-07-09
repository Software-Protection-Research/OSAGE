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
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %rax
	leaq	(%rax,%rdx), %rcx
	movq	%rcx, (%rsp)                    # 8-byte Spill
	movq	%rcx, (%rdi)
	testq	%rdx, %rdx
	je	.LBB2_7
# %bb.1:
	movq	%rdi, %r14
	movabsq	$-4597776190066711480, %r15     # imm = 0xC0316AEA4A532448
	movabsq	$6793441507177191368, %r13      # imm = 0x5E47270EBDB0D7C8
	movabsq	$1263918755071748016, %rbx      # imm = 0x118A5769450167B0
	movl	%eax, %r12d
	andl	$63, %r12d
	leaq	8(%rdi), %rcx
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	xorl	%ecx, %ecx
	movabsq	$6314710443183468544, %rdi      # imm = 0x57A25BB0F9667000
	andq	(%rsp), %rdi                    # 8-byte Folded Reload
	movq	%rdi, 56(%rsp)                  # 8-byte Spill
	movl	%r12d, %edi
	andl	$-11, %edi
	movq	%rdi, 48(%rsp)                  # 8-byte Spill
	orq	%rax, %rbx
	movl	%r12d, %r8d
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	movq	%rbx, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	incl	%ecx
	movl	%edi, %r8d
	cmpq	%rdx, %rcx
	jae	.LBB2_7
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	movsbq	(%rsi,%rcx), %r9
	leal	1(%r8), %edi
	movl	%r8d, %eax
	movb	%r9b, 24(%r14,%rax)
	testb	$63, %dil
	jne	.LBB2_6
# %bb.3:                                # %.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	xorl	%r11d, %r11d
	.p2align	4, 0x90
.LBB2_4:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%rsp), %rax                   # 8-byte Reload
	movl	%eax, %ecx
	andl	%r13d, %ecx
	movl	%eax, %edi
	xorl	%r13d, %edi
	notl	%edi
	andl	%r13d, %edi
	movl	%r8d, %ebp
	orl	%r15d, %ebp
	movl	%r15d, %esi
	xorl	%r8d, %esi
	movl	%r15d, %eax
	andl	%r8d, %eax
	orl	%esi, %eax
	movabsq	$792465559797027025, %rbx       # imm = 0xAFF673A5C6ED0D1
	movl	%ebx, %esi
	orl	%r9d, %esi
	movl	%r9d, %edx
	andl	$-1550766290, %edx              # imm = 0xA3912F2E
	xorl	%ecx, %edx
	xorl	%ebp, %edx
	xorl	%edi, %edx
	subl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$139, %esi
	movl	%r12d, %ebp
	movl	%r12d, %eax
	movabsq	$2839449123665380606, %rbx      # imm = 0x2767BFEF15DE84FE
	orl	%ebx, %eax
	movq	%rbp, %rdi
	notq	%rdi
	leal	-100168062(%r8), %edx
	movl	%r9d, %ecx
	andl	$-1118104691, %ecx              # imm = 0xBD5B138D
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%edi, %eax
	andl	%ebx, %eax
	addl	%r12d, %eax
	xorl	%edx, %ecx
	movl	%r9d, %edx
	andl	$141, %edx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$70, %ecx
	imull	%esi, %ecx
	movq	%r11, %rsi
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %rsi
	movq	%rsi, %rax
	movq	%rsi, %rcx
	orq	$3, %rcx
	movzbl	24(%r14,%rcx), %edx
	shll	$24, %edx
	orq	$2, %rax
	movzbl	24(%r14,%rax), %ecx
	shll	$16, %ecx
	orl	%edx, %ecx
	movabsq	$-6314710443183468545, %rdx     # imm = 0xA85DA44F06998FFF
	movq	%rdx, %rax
	orq	(%rsp), %rax                    # 8-byte Folded Reload
	subq	%rdx, %rax
	xorq	56(%rsp), %rax                  # 8-byte Folded Reload
	movq	%rbp, %rdx
	movabsq	$2753563521650966197, %r10      # imm = 0x26369F6F167ABEB5
	orq	%r10, %rdx
	xorq	%rax, %rdx
	movabsq	$-46661832611839649, %rax       # imm = 0xFF5A394F7A9A415F
	xorq	%rax, %rdx
	andl	$16, %ebp
	movabsq	$2469853567775387375, %rax      # imm = 0x2246AEBBEA7BAEEF
	andq	%rax, %rdi
	orq	%rbp, %rdi
	movabsq	$319810364374061146, %rax       # imm = 0x47031D4FC01105A
	xorq	%rax, %rdi
	orq	48(%rsp), %rdi                  # 8-byte Folded Reload
	xorq	%rdx, %rdi
	movq	%r9, %rax
	movabsq	$1385306344485423000, %rdx      # imm = 0x133998C7D8260798
	andq	%rdx, %rax
	movq	%r9, %rdx
	notq	%rdx
	movabsq	$-1385306344485423001, %rbp     # imm = 0xECC6673827D9F867
	orq	%rbp, %rdx
	movq	40(%rsp), %rbp                  # 8-byte Reload
	xorq	%rbp, %rdx
	xorq	%rbp, %rax
	xorq	%rdx, %rax
	movabsq	$-2181516762133715616, %rdx     # imm = 0xE1B9B2102175A560
	xorq	%rdx, %rax
	imulq	%rdi, %rax
	orq	%rsi, %rax
	movzbl	24(%r14,%rax), %eax
	shll	$8, %eax
	orl	%ecx, %eax
	movzbl	24(%r14,%rsi), %ecx
	orl	%eax, %ecx
	movl	%ecx, 64(%rsp,%r11,4)
	incq	%r11
	cmpq	$16, %r11
	jne	.LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	movq	16(%rsp), %rdi                  # 8-byte Reload
	leaq	64(%rsp), %rsi
	callq	md5Step@PLT
	xorl	%edi, %edi
	movq	24(%rsp), %rsi                  # 8-byte Reload
	movq	8(%rsp), %rdx                   # 8-byte Reload
	movq	32(%rsp), %rcx                  # 8-byte Reload
	jmp	.LBB2_6
.LBB2_7:
	addq	$136, %rsp
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
	movq	%rsi, -8(%rsp)                  # 8-byte Spill
	movabsq	$1313310910803841454, %rcx      # imm = 0x1239D150AE1B91AE
	movl	(%rdi), %r14d
	movl	4(%rdi), %ebp
	movl	8(%rdi), %r11d
	movq	%rdi, -16(%rsp)                 # 8-byte Spill
	movl	12(%rdi), %esi
	movl	$1, %eax
	movl	$5, %edx
	xorl	%ebx, %ebx
	movl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	xorl	$228, %edi
	movl	%edi, -20(%rsp)                 # 4-byte Spill
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movl	%r14d, -28(%rsp)                # 4-byte Spill
	movl	%esi, -32(%rsp)                 # 4-byte Spill
	movl	%esi, %ecx
	movl	%r11d, %r15d
	movl	%ebp, -24(%rsp)                 # 4-byte Spill
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r12d, %ebp
	xorl	%r13d, %ebp
	andl	%r10d, %ebp
	xorl	%r13d, %ebp
	movl	%eax, %ecx
.LBB3_8:                                #   in Loop: Header=BB3_1 Depth=1
	andl	$15, %ecx
.LBB3_9:                                #   in Loop: Header=BB3_1 Depth=1
	addl	%r14d, %ebp
	leaq	K(%rip), %rsi
	addl	(%r8,%rsi), %ebp
	movl	%ecx, %ecx
	movq	-8(%rsp), %rsi                  # 8-byte Reload
	addl	(%rsi,%rcx,4), %ebp
	leaq	S(%rip), %rcx
	movzbl	(%r8,%rcx), %ecx
	roll	%cl, %ebp
	addl	%r12d, %ebp
	incq	%r9
	addq	$5, %rax
	addq	$4, %r8
	addq	$7, %rbx
	addq	$3, %rdx
	movl	%r10d, %r14d
	movl	%r13d, %ecx
	movl	%r12d, %r15d
	cmpq	$321, %rax                      # imm = 0x141
	je	.LBB3_10
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %r12d
	movl	%r15d, %r13d
	movl	%ecx, %r10d
	movl	-32(%rsp), %ebp                 # 4-byte Reload
	movl	%ebp, %ecx
	andl	$245, %ecx
	andl	$206466549, %ebp                # imm = 0xC4E6DF5
	xorl	%ecx, %ebp
	movl	%r11d, %esi
	orl	$55, %esi
	movl	%r11d, %edi
	andl	$80970807, %edi                 # imm = 0x4D38437
	movl	%r11d, %ecx
	xorl	$80970807, %ecx                 # imm = 0x4D38437
	orl	%edi, %ecx
	xorl	%ebp, %ecx
	xorl	%esi, %ecx
	xorl	$73, %ecx
	imull	-20(%rsp), %ecx                 # 4-byte Folded Reload
	movl	%r9d, %ebp
                                        # kill: def $cl killed $cl killed $ecx
	shrl	%cl, %ebp
	cmpl	$2, %ebp
	je	.LBB3_6
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$1, %ebp
	je	.LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	testl	%ebp, %ebp
	jne	.LBB3_7
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r13d, %ebp
	xorl	%r10d, %ebp
	andl	%r12d, %ebp
	xorl	%r10d, %ebp
	movq	%r9, %rcx
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r13d, %ebp
	xorl	%r12d, %ebp
	xorl	%r10d, %ebp
	movl	%edx, %ecx
	jmp	.LBB3_8
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r10d, %ebp
	notl	%ebp
	orl	%r12d, %ebp
	xorl	%r13d, %ebp
	movl	%ebx, %ecx
	jmp	.LBB3_8
.LBB3_10:
	addl	-28(%rsp), %r10d                # 4-byte Folded Reload
	movq	-16(%rsp), %rax                 # 8-byte Reload
	movl	%r10d, (%rax)
	addl	-24(%rsp), %ebp                 # 4-byte Folded Reload
	movl	%ebp, 4(%rax)
	addl	%r11d, %r12d
	movl	%r12d, 8(%rax)
	addl	-32(%rsp), %r13d                # 4-byte Folded Reload
	movl	%r13d, 12(%rax)
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
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movabsq	$6881426505960219233, %r8       # imm = 0x5F7FBCF2A3B76261
	movabsq	$4810640631516134242, %r9       # imm = 0x42C2D42A9F947B62
	movabsq	$1489972154105356581, %r10      # imm = 0x14AD71C7AAAC6125
	movq	(%rdi), %r11
	movl	%r11d, %r14d
	andl	$63, %r14d
	xorl	%r15d, %r15d
	cmpl	$56, %r14d
	setae	%r15b
	shll	$6, %r15d
	subl	%r14d, %r15d
	addl	$56, %r15d
	movq	%r11, %rax
	addq	%r15, %rax
	movq	%rax, (%rdi)
	leaq	8(%rdi), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	xorl	%eax, %eax
	leaq	PADDING(%rip), %rdi
	movl	%r14d, %ecx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	orq	%rcx, %r9
	movabsq	$1234175534911433012, %r13      # imm = 0x1120AC1C2CDFA934
	movabsq	$-3870264916243304396, %rcx     # imm = 0xCA4A0E9070A93034
	xorq	%r9, %rcx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	movl	%r14d, %ecx
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r11, 56(%rsp)                  # 8-byte Spill
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	leal	1(%rsi), %eax
	cmpq	%r15, %rax
	jae	.LBB4_6
.LBB4_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	movl	%ecx, %r12d
	movq	%rax, %rsi
	movzbl	(%rax,%rdi), %eax
	leal	1(%r12), %ecx
	movl	%r12d, %edx
	movb	%al, 24(%rbx,%rdx)
	movslq	%r11d, %rbp
	testb	$63, %cl
	jne	.LBB4_5
# %bb.2:                                # %.preheader
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	xorl	%eax, %eax
	movq	48(%rsp), %r11                  # 8-byte Reload
	.p2align	4, 0x90
.LBB4_3:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r8d, %ecx
	orl	%r14d, %ecx
	subl	%r8d, %ecx
	leal	-1898473676(%r12), %edx
	movl	%r15d, %esi
	andl	$1142242858, %esi               # imm = 0x44153E2A
	movl	%r15d, %edi
	xorl	$1142242858, %edi               # imm = 0x44153E2A
	orl	%esi, %edi
	movl	%r15d, %esi
	orl	$1142242858, %esi               # imm = 0x44153E2A
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%edx, %edi
	movl	%r14d, %ecx
	andl	$30, %ecx
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$37, %edi
	movl	%r10d, %ecx
	notl	%ecx
	andl	%r10d, %ecx
	xorl	$90, %ecx
	imull	%edi, %ecx
	movq	%rax, %rdx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %rdx
	movq	%rdx, %rcx
	movq	%rdx, %rsi
	orq	$3, %rsi
	movzbl	24(%rbx,%rsi), %esi
	shll	$24, %esi
	orq	$2, %rcx
	movzbl	24(%rbx,%rcx), %ecx
	shll	$16, %ecx
	orl	%esi, %ecx
	movq	%rdx, %rsi
	movzbl	24(%rbx,%rdx), %edx
	orq	$1, %rsi
	movzbl	24(%rbx,%rsi), %esi
	shll	$8, %esi
	orl	%ecx, %esi
	movslq	%r12d, %rcx
	orl	%esi, %edx
	movl	%edx, 64(%rsp,%rax,4)
	movq	%rcx, %rdx
	movq	%rcx, %rsi
	andq	%r13, %rsi
	xorq	%r13, %rcx
	orq	%rsi, %rcx
	movq	%rbp, %rsi
	movabsq	$-6084364094907638002, %rdi     # imm = 0xAB8FFF178EE39F0E
	andq	%rdi, %rsi
	orq	%r13, %rdx
	xorq	%rdx, %rcx
	movq	%rbp, %rdx
	notq	%rdx
	movabsq	$6084364094907638001, %rdi      # imm = 0x547000E8711C60F1
	orq	%rdi, %rdx
	xorq	%r9, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	incq	%rax
	xorq	%r11, %rsi
	movabsq	$5094145523723918896, %rcx      # imm = 0x46B20A5D27B5DE30
	imulq	%rcx, %rsi
	cmpq	%rsi, %rax
	jne	.LBB4_3
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	movq	32(%rsp), %rdi                  # 8-byte Reload
	leaq	64(%rsp), %rsi
	movq	%rbp, 16(%rsp)                  # 8-byte Spill
	movq	%r8, %rbp
	callq	md5Step@PLT
	movabsq	$1489972154105356581, %r10      # imm = 0x14AD71C7AAAC6125
	movq	8(%rsp), %r9                    # 8-byte Reload
	movq	%rbp, %r8
	movq	16(%rsp), %rbp                  # 8-byte Reload
	xorl	%ecx, %ecx
	movq	24(%rsp), %rsi                  # 8-byte Reload
	movq	56(%rsp), %r11                  # 8-byte Reload
	leaq	PADDING(%rip), %rdi
	jmp	.LBB4_5
.LBB4_6:
	movq	%rbp, 16(%rsp)                  # 8-byte Spill
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	movabsq	$3914995122848985824, %rax      # imm = 0x3654DB525ACCF2E0
	movabsq	$2748344419572300845, %r11      # imm = 0x262414B03108BC2D
	movq	(%rbx), %r13
	movq	%r13, %rcx
	subq	%r15, %rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%rcx, (%rbx)
	xorl	%ebp, %ebp
	movl	%r14d, %r9d
	andl	%eax, %r9d
	xorl	%eax, %r14d
	notl	%r14d
	andl	%eax, %r14d
	movl	%r12d, %r10d
	orl	$3, %r10d
	movl	%r12d, %eax
	andl	$-1490957053, %eax              # imm = 0xA721CD03
	xorl	$-1490957053, %r12d             # imm = 0xA721CD03
	orl	%eax, %r12d
	.p2align	4, 0x90
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	movzbl	27(%rbx,%rbp), %edi
	movl	%edi, %edx
	shll	$24, %edx
	movzbl	26(%rbx,%rbp), %eax
	movl	%r13d, %ecx
	andl	%r11d, %ecx
	xorl	%r10d, %ecx
	xorl	%r12d, %ecx
	xorl	%r9d, %ecx
	movl	%r13d, %esi
	xorl	%r11d, %esi
	notl	%esi
	andl	%r11d, %esi
	xorl	%r14d, %esi
	xorl	%ecx, %esi
	movzbl	25(%rbx,%rbp), %r8d
	xorb	$-120, %sil
	movzbl	%sil, %ecx
	imull	$-47, %ecx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %r8d
	shll	$16, %eax
	orl	%edx, %eax
	movzbl	24(%rbx,%rbp), %ecx
	orl	%eax, %ecx
	orl	%r8d, %ecx
	movl	%ecx, 64(%rsp,%rbp)
	addq	$4, %rbp
	cmpq	$56, %rbp
	jne	.LBB4_7
# %bb.8:
	movsbq	%dil, %r14
	movabsq	$-5329714360889141669, %r12     # imm = 0xB6090D06DCE7965B
	movq	8(%rsp), %rsi                   # 8-byte Reload
	leal	(,%rsi,8), %eax
	movl	%eax, 120(%rsp)
	movl	%r15d, %eax
	orl	$129, %eax
	movl	%r15d, %ecx
	notl	%ecx
	movl	%r15d, %edx
	andl	$129, %edx
	andl	$121, %r15d
	andl	$134, %ecx
	orl	%r15d, %ecx
	xorl	$7, %ecx
	orl	%edx, %ecx
	xorl	%eax, %ecx
	xorb	$-95, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %ecx
	negl	%ecx
                                        # kill: def $cl killed $cl killed $ecx
	shrq	%cl, %rsi
	movl	%esi, 124(%rsp)
	leaq	64(%rsp), %rsi
	movq	32(%rsp), %rdi                  # 8-byte Reload
	callq	md5Step@PLT
	movl	$1, %edx
	subq	%rbp, %rdx
	leaq	-2(%rbp), %r8
	xorl	%ecx, %ecx
	orq	%r12, %r8
	andq	%r12, %rdx
	leaq	(%rdx,%rbp), %r9
	addq	$-2, %r9
	movabsq	$2071306758022906435, %r12      # imm = 0x1CBEC285ACD24243
	movq	24(%rsp), %r11                  # 8-byte Reload
	andq	%r11, %r12
	movq	40(%rsp), %r10                  # 8-byte Reload
	movq	16(%rsp), %r15                  # 8-byte Reload
	movabsq	$-6084006186253579186, %rdi     # imm = 0xAB91449BA9138C4E
	.p2align	4, 0x90
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	movabsq	$6215767631857633141, %r13      # imm = 0x5642D7BA873EC775
	leaq	(%r14,%r13), %rsi
	xorq	%r8, %rsi
	xorq	%r9, %rsi
	movq	%r13, %rbp
	andq	%r14, %rbp
	xorq	%r14, %r13
	leaq	(,%rbp,2), %rbp
	addq	%r13, %rbp
	movabsq	$2130704203083354137, %rax      # imm = 0x1D91C82F0A371019
	xorq	%rax, %rbp
	xorq	%rsi, %rbp
	movq	%r15, %rax
	notq	%rax
	movabsq	$6084006186253579185, %rdx      # imm = 0x546EBB6456EC73B1
	orq	%rdx, %rax
	movabsq	$-2071306758022906436, %rsi     # imm = 0xE3413D7A532DBDBC
	movq	%rsi, %rdx
	orq	%r11, %rdx
	subq	%rsi, %rdx
	movabsq	$519267481994808253, %rsi       # imm = 0x734CF060FB64BBD
	addq	%r10, %rsi
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%r15, %rax
	andq	%rdi, %rax
	xorq	%r12, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-2190454964516506666, %rax     # imm = 0xE199F0D0B780B3D6
	xorq	%rax, %rsi
	imulq	%rbp, %rsi
	movl	8(%rbx,%rcx), %eax
	movb	%al, 88(%rbx,%rcx)
	orq	%rcx, %rsi
	movb	%ah, 88(%rbx,%rsi)
	movl	8(%rbx,%rcx), %eax
	movl	%eax, %edx
	shrl	$16, %edx
	movb	%dl, 90(%rbx,%rcx)
	shrl	$24, %eax
	movb	%al, 91(%rbx,%rcx)
	addq	$4, %rcx
	cmpq	$16, %rcx
	jne	.LBB4_9
# %bb.10:
	addq	$136, %rsp
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
	subq	$280, %rsp                      # imm = 0x118
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 48(%rsp)                  # 8-byte Spill
	movq	%rdi, %r12
	movq	$0, 104(%rsp)
	movaps	.LCPI5_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 112(%rsp)
	callq	strlen@PLT
	movq	%rax, 104(%rsp)
	testq	%rax, %rax
	je	.LBB5_16
# %bb.1:
	movabsq	$6494626420821278158, %r14      # imm = 0x5A218C51D9EB3DCE
	movabsq	$4262873414644601712, %r10      # imm = 0x3B28C4C8F2591370
	xorl	%r11d, %r11d
	movabsq	$-208068202091580949, %rdx      # imm = 0xFD1CCB129546F1EB
	xorl	%ebx, %ebx
	movq	%r12, 64(%rsp)                  # 8-byte Spill
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	jmp	.LBB5_2
	.p2align	4, 0x90
.LBB5_14:                               #   in Loop: Header=BB5_2 Depth=1
	movl	20(%rsp), %ecx                  # 4-byte Reload
	addl	16(%rsp), %ecx                  # 4-byte Folded Reload
	movl	%ecx, 112(%rsp)
	addl	32(%rsp), %ebx                  # 4-byte Folded Reload
	movl	%ebx, 116(%rsp)
	movl	8(%rsp), %ecx                   # 4-byte Reload
	addl	40(%rsp), %ecx                  # 4-byte Folded Reload
	movl	%ecx, 120(%rsp)
	addl	36(%rsp), %eax                  # 4-byte Folded Reload
	movl	%eax, 124(%rsp)
	xorl	%ebx, %ebx
	movq	64(%rsp), %r12                  # 8-byte Reload
	movq	56(%rsp), %rax                  # 8-byte Reload
	movabsq	$6494626420821278158, %r14      # imm = 0x5A218C51D9EB3DCE
	movabsq	$4262873414644601712, %r10      # imm = 0x3B28C4C8F2591370
	movabsq	$-208068202091580949, %rdx      # imm = 0xFD1CCB129546F1EB
.LBB5_15:                               #   in Loop: Header=BB5_2 Depth=1
	incl	%r11d
	cmpq	%rax, %r11
	jae	.LBB5_16
.LBB5_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_18 Depth 2
                                        #     Child Loop BB5_5 Depth 2
	movq	%r11, 24(%rsp)                  # 8-byte Spill
	movsbq	(%r12,%r11), %rcx
	movl	%ebx, %r13d
	incl	%ebx
	movb	%cl, 128(%rsp,%r13)
	movl	%ebx, %ecx
	andl	$63, %ecx
	je	.LBB5_17
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	movq	24(%rsp), %r11                  # 8-byte Reload
	jmp	.LBB5_15
	.p2align	4, 0x90
.LBB5_17:                               # %.preheader
                                        #   in Loop: Header=BB5_2 Depth=1
	xorl	%esi, %esi
	movq	%r13, 8(%rsp)                   # 8-byte Spill
	movq	%rdx, %r11
	movl	%ebx, 4(%rsp)                   # 4-byte Spill
	movl	%ecx, %r13d
	.p2align	4, 0x90
.LBB5_18:                               #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rsi, %rbx
	leaq	(,%rsi,4), %r15
	movzbl	131(%rsp,%rsi,4), %ecx
	shll	$24, %ecx
	movzbl	130(%rsp,%rsi,4), %r12d
	movl	%r12d, %r8d
	shll	$16, %r8d
	orl	%ecx, %r8d
	movq	%rax, %rcx
	orq	%r14, %rcx
	movq	%r14, %rsi
	xorq	%rax, %rsi
	movq	%r14, %rdx
	andq	%rax, %rdx
	orq	%rsi, %rdx
	movl	%r13d, %ebp
	movl	%r10d, %esi
	andl	%r13d, %esi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%rbp, %r9
	xorq	%r10, %r9
	notq	%r9
	andq	%r10, %r9
	xorq	%rsi, %r9
	movabsq	$2854414970969478869, %rcx      # imm = 0x279CEB4AF23156D5
	xorq	%rcx, %r9
	movabsq	$8965762542507340413, %rcx      # imm = 0x7C6CC9879EA7327D
	imulq	%rcx, %r9
	orq	%r15, %r9
	movzbl	128(%rsp,%r9), %edx
	shll	$8, %edx
	orl	%r8d, %edx
	movzbl	128(%rsp,%rbx,4), %ecx
	orl	%edx, %ecx
	movl	%ecx, 208(%rsp,%rbx,4)
	movslq	4(%rsp), %rsi                   # 4-byte Folded Reload
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movl	%ecx, %edx
	andl	$-1350857548, %edx              # imm = 0xAF7B8CB4
	movabsq	$-5442077858676353580, %rdi     # imm = 0xB479DB055993D5D4
	xorq	%rdi, %rdx
	notq	%rcx
	movabsq	$1857139767037424459, %rdi      # imm = 0x19C5E2C75084734B
	orq	%rdi, %rcx
	xorq	%rdx, %rcx
	movl	%ebp, %edx
	andl	$-8, %edx
	movabsq	$2858160896932295175, %rdi      # imm = 0x27AA3A314C8FB207
	orq	%rdi, %rbp
	subq	%rdi, %rbp
	xorq	%rdx, %rbp
	movq	%rsi, %rdi
	movq	%rsi, %rdx
	andq	%r11, %rdx
	xorq	%r11, %rsi
	orq	%rdx, %rsi
	orq	%r11, %rdi
	xorq	%rdi, %rsi
	xorq	%rbp, %rsi
	movabsq	$7231236649829090435, %rdx      # imm = 0x645A836B97D94483
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	addq	%rbx, %rsi
	cmpq	$16, %rsi
	jne	.LBB5_18
# %bb.4:                                #   in Loop: Header=BB5_2 Depth=1
	movq	%r15, 88(%rsp)                  # 8-byte Spill
	leaq	2(,%rbx,4), %rax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movsbq	%r12b, %rax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movl	112(%rsp), %ecx
	movl	116(%rsp), %ebx
	movl	120(%rsp), %eax
	movl	$1, %r13d
	movl	$5, %esi
	movl	124(%rsp), %edx
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	xorl	%r10d, %r10d
	movl	%ecx, 16(%rsp)                  # 4-byte Spill
	movl	%edx, 36(%rsp)                  # 4-byte Spill
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movl	%eax, %ebp
	movl	%ebx, 32(%rsp)                  # 4-byte Spill
	movabsq	$-159884412539627512, %rdi      # imm = 0xFDC7F9F951741808
	movq	24(%rsp), %r11                  # 8-byte Reload
	jmp	.LBB5_5
	.p2align	4, 0x90
.LBB5_9:                                #   in Loop: Header=BB5_5 Depth=2
	movl	%ebx, %edx
	movl	%eax, %ebx
	xorl	%ebp, %ebx
	andl	%edx, %ebx
	xorl	%ebp, %ebx
	movl	%r13d, %edx
.LBB5_12:                               #   in Loop: Header=BB5_5 Depth=2
	andl	$15, %edx
.LBB5_13:                               #   in Loop: Header=BB5_5 Depth=2
	addl	%ecx, %ebx
	leaq	K(%rip), %rax
	addl	(%r12,%rax), %ebx
	movl	%edx, %eax
	addl	208(%rsp,%rax,4), %ebx
	movabsq	$-2861213152815493669, %rdx     # imm = 0xD84AEDCBFFC1CDDB
	leal	(%r8,%rdx), %eax
	movl	%edx, %ecx
	andl	%r8d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r8d, %edx
	leal	(%rdx,%rcx,2), %ecx
	movabsq	$1753451456928950410, %r15      # imm = 0x185582CF5524288A
	movl	%r15d, %ebp
	movq	88(%rsp), %rdx                  # 8-byte Reload
	orl	%edx, %ebp
                                        # kill: def $edx killed $edx killed $rdx
	andl	$-1428433035, %edx              # imm = 0xAADBD775
	xorl	%eax, %edx
	subl	%r15d, %ebp
	xorl	%edx, %ebp
	xorl	%ecx, %ebp
	movq	80(%rsp), %rsi                  # 8-byte Reload
	movl	%esi, %eax
	orl	%edi, %eax
	movl	%edi, %ecx
	xorl	%esi, %ecx
	movl	%edi, %edx
	andl	%esi, %edx
	orl	%ecx, %edx
	movl	%r11d, %ecx
	orl	$-1581649301, %ecx              # imm = 0xA1B9F26B
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%r11d, %eax
	andl	$-1581649301, %eax              # imm = 0xA1B9F26B
	movl	%r11d, %edx
	xorl	$-1581649301, %edx              # imm = 0xA1B9F26B
	orl	%eax, %edx
	movabsq	$8899117605140833503, %rax      # imm = 0x7B80044FF4D824DF
	addl	%r9d, %eax
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	leaq	S(%rip), %rax
	movl	(%r12,%rax), %ecx
	xorl	$131, %ebp
	xorl	$96, %edx
	imull	%ebp, %edx
	movl	%ebx, %eax
	shll	%cl, %eax
	subl	%ecx, %edx
	movl	%edx, %ecx
	shrl	%cl, %ebx
	orl	%eax, %ebx
	movl	8(%rsp), %ebp                   # 4-byte Reload
	addl	%ebp, %ebx
	incq	%r10
	addq	$5, %r13
	addq	$4, %r12
	addq	$7, %r14
	movq	96(%rsp), %rsi                  # 8-byte Reload
	addq	$3, %rsi
	movl	20(%rsp), %ecx                  # 4-byte Reload
	movl	4(%rsp), %eax                   # 4-byte Reload
	movl	%eax, %edx
	cmpq	$321, %r13                      # imm = 0x141
	je	.LBB5_14
.LBB5_5:                                #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	movl	%edx, %ebx
	movl	%r10d, %edx
	shrl	$4, %edx
	cmpl	$2, %edx
	movq	%rsi, 96(%rsp)                  # 8-byte Spill
	movl	%ebx, 20(%rsp)                  # 4-byte Spill
	movl	%eax, 8(%rsp)                   # 4-byte Spill
	movl	%ebp, 4(%rsp)                   # 4-byte Spill
	je	.LBB5_10
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=2
	cmpl	$1, %edx
	je	.LBB5_9
# %bb.7:                                #   in Loop: Header=BB5_5 Depth=2
	testl	%edx, %edx
	jne	.LBB5_11
# %bb.8:                                #   in Loop: Header=BB5_5 Depth=2
	movl	%ebx, %edx
	movl	%ebp, %ebx
	xorl	%edx, %ebx
	andl	%eax, %ebx
	xorl	%edx, %ebx
	movq	%r10, %rdx
	jmp	.LBB5_13
	.p2align	4, 0x90
.LBB5_10:                               #   in Loop: Header=BB5_5 Depth=2
	movl	%ebx, %edx
	movl	%ebp, %ebx
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	movl	%esi, %edx
	jmp	.LBB5_12
	.p2align	4, 0x90
.LBB5_11:                               #   in Loop: Header=BB5_5 Depth=2
	movl	%ebx, %edx
	movabsq	$-4776596104247299001, %rax     # imm = 0xBDB61F2692D33447
	orl	%eax, %edx
	movl	%ebx, %esi
	movl	%eax, %ebx
	xorl	%esi, %ebx
	movl	%eax, %ebp
	andl	%esi, %ebp
	orl	%ebx, %ebp
	movl	%ecx, %ebx
	movabsq	$-1292616739028453995, %rax     # imm = 0xEE0FB3ECA77C3595
	orl	%eax, %ebx
	xorl	%edx, %ebx
	movl	%eax, %r11d
	xorl	%ecx, %r11d
	movl	%eax, %edx
	andl	%ecx, %edx
	orl	%r11d, %edx
	xorl	%ebx, %edx
	xorl	%ebp, %edx
	movabsq	$1224419259305826568, %rax      # imm = 0x10FE02D43F121908
	movq	40(%rsp), %rdi                  # 8-byte Reload
	leal	(%rdi,%rax), %ebx
	movl	%eax, %ebp
	orl	%edi, %ebp
                                        # kill: def $eax killed $eax killed $rax
	andl	%edi, %eax
	addl	%ebp, %eax
	movabsq	$3431373508310533930, %r11      # imm = 0x2F9EB0068E89072A
	movl	%r11d, %ebp
	movq	72(%rsp), %r15                  # 8-byte Reload
	xorl	%r15d, %ebp
	movl	%r11d, %edi
	andl	%r15d, %edi
	orl	%ebp, %edi
	movl	%r15d, %ebp
	orl	%r11d, %ebp
	movq	24(%rsp), %r11                  # 8-byte Reload
	xorl	%ebp, %edi
	movl	16(%rsp), %ebp                  # 4-byte Reload
	andl	$1282729104, %ebp               # imm = 0x4C74E490
	xorl	%ebp, %ebx
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	movabsq	$-159884412539627512, %rdi      # imm = 0xFDC7F9F951741808
	xorl	%ebp, %ebx
	xorl	$1694303057, %edx               # imm = 0x64FD0351
	xorl	$-1085679025, %ebx              # imm = 0xBF49DA4F
	imull	%edx, %ebx
	xorl	%esi, %ebx
	orl	8(%rsp), %ebx                   # 4-byte Folded Reload
	xorl	4(%rsp), %ebx                   # 4-byte Folded Reload
	movl	%r14d, %edx
	jmp	.LBB5_12
.LBB5_16:
	leaq	104(%rsp), %rdi
	callq	md5Finalize@PLT
	movups	192(%rsp), %xmm0
	movq	48(%rsp), %rax                  # 8-byte Reload
	movups	%xmm0, (%rax)
	addq	$280, %rsp                      # imm = 0x118
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
	subq	$312, %rsp                      # imm = 0x138
	.cfi_def_cfa_offset 368
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 72(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbp
	movl	$1024, %edi                     # imm = 0x400
	callq	malloc@PLT
	movq	%rax, %rbx
	movq	$0, 136(%rsp)
	movaps	.LCPI6_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 144(%rsp)
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%rax, %rdi
	movq	%rbp, 80(%rsp)                  # 8-byte Spill
	movq	%rbp, %rcx
	callq	fread@PLT
	testq	%rax, %rax
	je	.LBB6_19
# %bb.1:
	movq	%rax, %r14
	movabsq	$-1195244244171642635, %r15     # imm = 0xEF69A3B14E51A8F5
	movabsq	$-8491787892251725235, %rbp     # imm = 0x8A271BE7465F724D
	movabsq	$4922775108830539408, %r9       # imm = 0x445135E126FAAE90
	movabsq	$9139430817504476545, %r13      # imm = 0x7ED5C7E7DE9CBD81
	movq	%rbx, 88(%rsp)                  # 8-byte Spill
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	jmp	.LBB6_2
	.p2align	4, 0x90
.LBB6_18:                               #   in Loop: Header=BB6_2 Depth=1
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%rbx, %rdi
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movq	%r9, %r12
	callq	fread@PLT
	movq	%r12, %r9
	testq	%rax, %rax
	je	.LBB6_19
.LBB6_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
                                        #       Child Loop BB6_5 Depth 3
                                        #       Child Loop BB6_7 Depth 3
	movq	136(%rsp), %r11
	leaq	(%r11,%rax), %r10
	movq	%r10, 136(%rsp)
	movl	%r11d, %r8d
	andl	$63, %r8d
	xorl	%edi, %edi
	movl	%r8d, %edx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	%r11, 64(%rsp)                  # 8-byte Spill
	movq	%r10, 120(%rsp)                 # 8-byte Spill
	movl	%r8d, 32(%rsp)                  # 4-byte Spill
	jmp	.LBB6_3
	.p2align	4, 0x90
.LBB6_16:                               #   in Loop: Header=BB6_3 Depth=2
	addl	8(%rsp), %esi                   # 4-byte Folded Reload
	movl	%esi, 144(%rsp)
	addl	12(%rsp), %r14d                 # 4-byte Folded Reload
	movl	%r14d, 148(%rsp)
	addl	16(%rsp), %edx                  # 4-byte Folded Reload
	movl	%edx, 152(%rsp)
	addl	20(%rsp), %ecx                  # 4-byte Folded Reload
	movl	%ecx, 156(%rsp)
	xorl	%esi, %esi
	movq	88(%rsp), %rbx                  # 8-byte Reload
	movq	40(%rsp), %r14                  # 8-byte Reload
	movabsq	$-1195244244171642635, %r15     # imm = 0xEF69A3B14E51A8F5
	movabsq	$-8491787892251725235, %rbp     # imm = 0x8A271BE7465F724D
	movabsq	$4922775108830539408, %r9       # imm = 0x445135E126FAAE90
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	56(%rsp), %rdi                  # 8-byte Reload
.LBB6_17:                               #   in Loop: Header=BB6_3 Depth=2
	incl	%edi
	movl	%esi, %edx
	cmpq	%rax, %rdi
	jae	.LBB6_18
.LBB6_3:                                #   Parent Loop BB6_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_5 Depth 3
                                        #       Child Loop BB6_7 Depth 3
	movsbq	(%rbx,%rdi), %r12
	movl	%ebp, %ecx
	notl	%ecx
	andl	%ebp, %ecx
	xorl	$164649265, %ecx                # imm = 0x9D05931
	imull	$-1255252015, %ecx, %esi        # imm = 0xB52E5FD1
	addl	%edx, %esi
	movl	%edx, %ecx
	movb	%r12b, 160(%rsp,%rcx)
	testb	$63, %sil
	jne	.LBB6_17
# %bb.4:                                # %.preheader
                                        #   in Loop: Header=BB6_3 Depth=2
	movl	%esi, 36(%rsp)                  # 4-byte Spill
	movq	%rdi, 56(%rsp)                  # 8-byte Spill
	xorl	%ecx, %ecx
	movabsq	$-1127257225151723555, %r10     # imm = 0xF05B2D86B456C7DD
	.p2align	4, 0x90
.LBB6_5:                                #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movzbl	163(%rsp,%rcx), %r11d
	shll	$24, %r11d
	movl	32(%rsp), %edx                  # 4-byte Reload
	movl	%edx, %esi
	andl	$-9, %esi
	notq	%rdx
	movabsq	$-4294360156835930744, %rdi     # imm = 0xC4675E309A341D88
	orq	%rdi, %rdx
	movslq	64(%rsp), %r8                   # 4-byte Folded Reload
	movq	%r8, %rdi
	orq	%r10, %rdi
	xorq	%rdx, %rdi
	movq	%r8, %rbp
	andq	%r10, %rbp
	movq	%r8, %rdx
	xorq	%r10, %rdx
	orq	%rbp, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movabsq	$4979064542565682502, %rsi      # imm = 0x451930D23D5ECD46
	xorq	%rsi, %rdx
	movq	%r12, %rsi
	andq	%r13, %rsi
	movq	%r12, %rdi
	notq	%rdi
	movabsq	$-9139430817504476546, %rbp     # imm = 0x812A38182163427E
	orq	%rbp, %rdi
	leaq	(%r14,%r15), %rbp
	xorq	%rsi, %rbp
	movq	%r15, %rsi
	andq	%r14, %rsi
	movq	%r15, %rbx
	xorq	%r14, %rbx
	leaq	(%rbx,%rsi,2), %rsi
	movq	120(%rsp), %rbx                 # 8-byte Reload
	movabsq	$4922775108830539408, %r9       # imm = 0x445135E126FAAE90
	orq	%r9, %rbx
	xorq	%rbx, %rdi
	movabsq	$-3026856477480609555, %rax     # imm = 0xD5FE721219AD98ED
	xorq	%rax, %rbp
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%rbp, %rsi
	imulq	%rdx, %rsi
	orq	%rcx, %rsi
	movzbl	160(%rsp,%rsi), %esi
	movq	%rsi, %rdi
	shlq	$16, %rdi
	movslq	%r11d, %rbx
	orq	%rbx, %rdi
	movzbl	161(%rsp,%rcx), %ebp
	movq	%rbp, %rax
	shlq	$8, %rax
	orl	%edi, %eax
	movzbl	160(%rsp,%rcx), %edx
	orl	%eax, %edx
	movl	%edx, 240(%rsp,%rcx)
	addq	$4, %rcx
	cmpq	$64, %rcx
	jne	.LBB6_5
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=2
	movq	%rbp, 96(%rsp)                  # 8-byte Spill
	movq	%rbx, 104(%rsp)                 # 8-byte Spill
	movq	%rsi, 112(%rsp)                 # 8-byte Spill
	movq	%r12, 128(%rsp)                 # 8-byte Spill
	movl	144(%rsp), %ecx
	movl	148(%rsp), %r14d
	movl	152(%rsp), %ebp
	movl	156(%rsp), %eax
	movl	$1, %r9d
	movq	$-1, %r12
	xorl	%r10d, %r10d
	xorl	%r11d, %r11d
	xorl	%r15d, %r15d
	movl	%ecx, 8(%rsp)                   # 4-byte Spill
	movl	%ecx, %ebx
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	movl	%ebp, 16(%rsp)                  # 4-byte Spill
	movl	%r14d, 12(%rsp)                 # 4-byte Spill
	jmp	.LBB6_7
	.p2align	4, 0x90
.LBB6_11:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%edx, %r14d
	xorl	%ebp, %r14d
	andl	%esi, %r14d
	xorl	%ebp, %r14d
	movl	%r9d, %r13d
.LBB6_14:                               #   in Loop: Header=BB6_7 Depth=3
	andl	$15, %r13d
.LBB6_15:                               #   in Loop: Header=BB6_7 Depth=3
	addl	%ebx, %r14d
	movabsq	$9060386039501036671, %rsi      # imm = 0x7DBCF519545E1C7F
	movq	128(%rsp), %rbx                 # 8-byte Reload
	leaq	(%rbx,%rsi), %rax
	movq	%rsi, %rcx
	andq	%rbx, %rcx
	xorq	%rbx, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	movslq	36(%rsp), %rsi                  # 4-byte Folded Reload
	movabsq	$3662874424041181387, %rbx      # imm = 0x32D524E1C5D690CB
	addq	%rbx, %rsi
	xorq	%rsi, %rax
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r8, %rax
	movabsq	$5094216519846188798, %rbx      # imm = 0x46B24AEF3A5BD6FE
	orq	%rbx, %rax
	movq	%rbx, %rcx
	xorq	%r8, %rcx
	andq	%r8, %rbx
	orq	%rcx, %rbx
	movabsq	$-2767247085685782626, %rcx     # imm = 0xD998C36FE3F6C79E
	addq	%rdi, %rcx
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	movabsq	$4182609322585152859, %rbx      # imm = 0x3A0B9D04BAECDD5B
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	leaq	K(%rip), %rax
	addl	(%r11,%rax), %r14d
	movabsq	$445671998343869741, %rax       # imm = 0x62F58523B9FF52D
	xorq	%rax, %rsi
	imulq	%rsi, %rcx
	andq	%r13, %rcx
	addl	240(%rsp,%rcx,4), %r14d
	leaq	S(%rip), %rax
	movzbl	(%r11,%rax), %ecx
	roll	%cl, %r14d
	addl	%edx, %r14d
	incq	%r15
	addq	$5, %r9
	addq	$4, %r11
	addq	$7, %r10
	decq	%r12
	movl	4(%rsp), %esi                   # 4-byte Reload
	movl	%esi, %ebx
	movl	%ebp, %eax
	movl	%ebp, %ecx
	movl	%edx, %ebp
	cmpq	$321, %r9                       # imm = 0x141
	movabsq	$9139430817504476545, %r13      # imm = 0x7ED5C7E7DE9CBD81
	je	.LBB6_16
.LBB6_7:                                #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	%r14d, %edx
	movl	%eax, %esi
	movl	%r15d, %eax
	shrl	$4, %eax
	cmpl	$2, %eax
	movl	%esi, 4(%rsp)                   # 4-byte Spill
	je	.LBB6_12
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=3
	cmpl	$1, %eax
	je	.LBB6_11
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=3
	testl	%eax, %eax
	jne	.LBB6_13
# %bb.10:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%ebp, %r14d
	xorl	%esi, %r14d
	andl	%edx, %r14d
	xorl	%esi, %r14d
	movq	%r15, %r13
	jmp	.LBB6_15
	.p2align	4, 0x90
.LBB6_12:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%esi, %r14d
	movq	40(%rsp), %rsi                  # 8-byte Reload
	movl	%ebp, 28(%rsp)                  # 4-byte Spill
	movq	%rsi, %rbp
	movabsq	$468490656176663294, %rcx       # imm = 0x68069C505FFEAFE
	orq	%rcx, %rbp
	movq	%rcx, %rax
	xorq	%rsi, %rax
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movl	%edx, 24(%rsp)                  # 4-byte Spill
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	%rdx, %rsi
	movabsq	$1153932748709972091, %rax      # imm = 0x100397B89D8C487B
	andq	%rax, %rsi
	xorq	%rcx, %rsi
	movq	%rdx, %rax
	notq	%rax
	movabsq	$-1153932748709972092, %rcx     # imm = 0xEFFC68476273B784
	orq	%rcx, %rax
	xorq	%rbp, %rax
	xorq	%rsi, %rax
	movabsq	$-4233363604990367470, %rcx     # imm = 0xC540123B077B6912
	xorq	%rcx, %rax
	movq	64(%rsp), %r13                  # 8-byte Reload
	movq	%r13, %rcx
	movabsq	$9111737131235052603, %rsi      # imm = 0x7E7364A512008C3B
	andq	%rsi, %rcx
	movq	%r13, %rsi
	notq	%rsi
	movl	%ebx, (%rsp)                    # 4-byte Spill
	movabsq	$-9111737131235052604, %rbx     # imm = 0x818C9B5AEDFF73C4
	orq	%rbx, %rsi
	xorq	%rcx, %rsi
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rdx
	movabsq	$2599471664099849206, %rbp      # imm = 0x24132DB4B65D73F6
	orq	%rbp, %rdx
	movq	%rbp, %rbx
	xorq	%rcx, %rbx
	andq	%rcx, %rbp
	orq	%rbx, %rbp
	xorq	%rdx, %rbp
	xorq	%rsi, %rbp
	movabsq	$6095291707622841168, %rcx      # imm = 0x5496D3838B3E5B50
	xorq	%rcx, %rbp
	imulq	%rax, %rbp
	movq	104(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	movabsq	$8971359979391510744, %rax      # imm = 0x7C80AC5E73C968D8
	orq	%rax, %rcx
	movabsq	$9143148108456423357, %rsi      # imm = 0x7EE2FCC31D546FBD
	xorq	%rsi, %rcx
	movq	%rax, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rax
	orq	%rsi, %rax
	xorq	%rcx, %rax
	movslq	%r14d, %rcx
	movabsq	$-5016873826038122458, %r14     # imm = 0xBA607BD5F40AF826
	movq	%r14, %rsi
	orq	%rcx, %rsi
	movabsq	$5016873826038122457, %rbx      # imm = 0x459F842A0BF507D9
	andq	%rbx, %rcx
	subq	%r14, %rsi
	movabsq	$-6718860144699270747, %r14     # imm = 0xA2C1D04BE3AB99A5
	movq	%r14, %rbx
	orq	%r13, %rbx
	subq	%r14, %rbx
	xorq	%rcx, %rbx
	movq	%r13, %rcx
	movabsq	$6718860144699270746, %rdx      # imm = 0x5D3E2FB41C54665A
	andq	%rdx, %rcx
	movl	24(%rsp), %edx                  # 4-byte Reload
	xorq	%rsi, %rbx
	movabsq	$2870154224744924093, %rsi      # imm = 0x27D4D60F888203BD
	movq	%rsi, %r13
	xorq	%r12, %r13
	andq	%rsi, %r13
	xorq	%rcx, %r13
	movq	%r15, %rcx
	andq	%rsi, %rcx
	xorq	%rcx, %r13
	xorq	%rbx, %r13
	movl	(%rsp), %ebx                    # 4-byte Reload
	movabsq	$-46156727911615045, %rcx       # imm = 0xFF5C04B354D575BB
	xorq	%rcx, %r13
	imulq	%rax, %r13
	imulq	%r15, %rbp
	addq	$5, %rbp
	andq	%rbp, %r13
	movl	28(%rsp), %ebp                  # 4-byte Reload
	movl	%ebp, %r14d
	xorl	4(%rsp), %r14d                  # 4-byte Folded Reload
	xorl	%edx, %r14d
	jmp	.LBB6_15
	.p2align	4, 0x90
.LBB6_13:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%ebx, (%rsp)                    # 4-byte Spill
	movq	112(%rsp), %rbx                 # 8-byte Reload
	movl	%ebx, %ecx
	orl	$85330081, %ecx                 # imm = 0x51608A1
	movl	%ebx, %eax
	notl	%eax
	movl	%esi, %r13d
	movl	%ebx, %esi
	andl	$-95, %esi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	$69, %ebx
	andl	$-1360275270, %eax              # imm = 0xAEEBD8BA
	orl	%ebx, %eax
	xorl	$-1409429477, %eax              # imm = 0xABFDD01B
	orl	%esi, %eax
	movl	%edx, %r14d
	movl	%ebp, %edx
	movq	96(%rsp), %rbp                  # 8-byte Reload
	movl	%ebp, %esi
	orl	$1376653417, %esi               # imm = 0x520E1069
	xorl	%ecx, %esi
	movl	%ebp, %ecx
	notl	%ecx
	movl	%ebp, %ebx
	andl	$105, %ebx
                                        # kill: def $ebp killed $ebp killed $rbp
	andl	$-3, %ebp
	andl	$-714610942, %ecx               # imm = 0xD567E702
	orl	%ebp, %ecx
	movl	%edx, %ebp
	movl	%r14d, %edx
	xorl	$-2023098517, %ecx              # imm = 0x8769F76B
	orl	%ebx, %ecx
	movl	(%rsp), %ebx                    # 4-byte Reload
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-1994730261, %ecx              # imm = 0x891AD4EB
	imull	$-590296003, %ecx, %r14d        # imm = 0xDCD0CC3D
	xorl	%r13d, %r14d
	orl	%edx, %r14d
	xorl	%ebp, %r14d
	movl	%r10d, %r13d
	jmp	.LBB6_14
.LBB6_19:
	leaq	136(%rsp), %rdi
	callq	md5Finalize@PLT
	movq	%rbx, %rdi
	callq	free@PLT
	movups	224(%rsp), %xmm0
	movq	72(%rsp), %rax                  # 8-byte Reload
	movups	%xmm0, (%rax)
	addq	$312, %rsp                      # imm = 0x138
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
	movsbq	(%rdi), %r9
	movsbq	(%rsi), %rdx
	xorl	%eax, %eax
	cmpb	%dl, %r9b
	jne	.LBB8_5
# %bb.1:                                # %.preheader
	xorl	%eax, %eax
	movabsq	$875603305240106704, %r8        # imm = 0xC26C49124FE96D0
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %r10d
	movl	%r9d, %eax
	orl	%r8d, %eax
	movl	%r8d, %ecx
	xorl	%r9d, %ecx
	movl	%r8d, %edx
	andl	%r9d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-93766677, %edx                # imm = 0xFA693BEB
	imull	$775623875, %edx, %eax          # imm = 0x2E3B14C3
	movl	%r10d, %ecx
	addq	%rcx, %rax
	cmpl	$16, %eax
	je	.LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	movzbl	(%rdi,%rax), %ecx
	cmpb	(%rsi,%rax), %cl
	je	.LBB8_2
.LBB8_4:
	xorl	%eax, %eax
	cmpl	$15, %r10d
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, (%rsp)                    # 4-byte Spill
	movq	8(%rsi), %rdi
	leaq	32(%rsp), %rbx
	movq	%rbx, %rsi
	callq	md5String@PLT
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%eax, %r15d
	leaq	.L.str.1(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	movzbl	(%rbx), %r13d
	movq	%r14, %rdi
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	decq	%rbp
	incq	%rbx
	cmpq	$-16, %rbp
	jne	.LBB10_1
# %bb.2:
	movl	$10, %edi
	callq	putchar@PLT
	movl	%eax, %ebx
	movsbq	32(%rsp), %rax
	cmpq	$9, %rax
	jne	.LBB10_8
# %bb.3:                                # %.preheader
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movl	%ebx, 4(%rsp)                   # 4-byte Spill
	movq	%rbp, %rax
	negq	%rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%rbp, %rsi
	notq	%rsi
	movabsq	$-1222051535474864857, %r14     # imm = 0xEF0A669A6ACCCD27
	movabsq	$-1558500104376515116, %r12     # imm = 0xEA5F1869903A85D4
	movabsq	$3792819823648024038, %r10      # imm = 0x34A2CD88CD99A5E6
	movabsq	$-8725754154477502000, %r11     # imm = 0x86E7E4D3D8FAC1D0
	subq	%rbp, %r11
	movl	$1, %r8d
	movslq	%r15d, %r15
	leaq	(%r15,%r10), %rax
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	andq	%r15, %r10
	.p2align	4, 0x90
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	movsbq	%r13b, %rcx
	movabsq	$-3077235836798059447, %rax     # imm = 0xD54B764F718CBC49
	movq	%rax, %rdi
	orq	%rcx, %rdi
	movabsq	$3077235836798059446, %rdx      # imm = 0x2AB489B08E7343B6
	andq	%rdx, %rcx
	xorq	24(%rsp), %rcx                  # 8-byte Folded Reload
	subq	%rax, %rdi
	xorq	%rcx, %rdi
	movabsq	$3792819823648024038, %rcx      # imm = 0x34A2CD88CD99A5E6
	xorq	%r15, %rcx
	leaq	(%rcx,%r10,2), %rcx
	movabsq	$-2676492920472888381, %rax     # imm = 0xDADB2FDE975D9BC3
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%r12, %rdi
	xorq	%rsi, %rdi
	movq	%r12, %rbx
	andq	%rsi, %rbx
	orq	%rdi, %rbx
	movslq	(%rsp), %rdi                    # 4-byte Folded Reload
	movq	%rdi, %rdx
	movq	%r14, %rax
	xorq	%rdi, %rax
	andq	%r14, %rdi
	orq	%rax, %rdi
	movq	%rsi, %rax
	orq	%r12, %rax
	xorq	%r11, %rax
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	orq	%r14, %rdx
	movabsq	$6270291062113881776, %rdi      # imm = 0x57048C7FE39ACEB0
	xorq	%rdi, %rdx
	xorq	%r11, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	movq	%r8, %r9
	cmpq	%rax, %r8
	je	.LBB10_6
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	movzbl	32(%rsp,%r9), %eax
	leaq	1(%r9), %r8
	leaq	.L__const.main.backdoor(%rip), %rcx
	cmpb	(%r9,%rcx), %al
	je	.LBB10_4
.LBB10_6:
	movabsq	$-1509644699255554790, %rcx     # imm = 0xEB0CAA24FBD23D1A
	addq	%r15, %rcx
	movabsq	$3823110428488581121, %rax      # imm = 0x350E6AADD3274001
	leaq	(%r15,%rax), %rdx
	movq	%r15, %rsi
	orq	%rax, %rsi
	andq	%rax, %r15
	addq	%rsi, %r15
	xorq	%rcx, %rdx
	xorq	%r15, %rdx
	movabsq	$2045442866401007527, %rax      # imm = 0x1C62DF73243057A7
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-6204230628974141859, %rcx     # imm = 0xA9E6251D4765DE5D
	movq	16(%rsp), %rdi                  # 8-byte Reload
	movq	%rdi, %rdx
	orq	%rcx, %rdx
	movq	%rdi, %rsi
	xorq	%rcx, %rsi
	andq	%rcx, %rdi
	orq	%rsi, %rdi
	movabsq	$3765561406496104432, %rcx      # imm = 0x3441F625FE1EDFF0
	movq	8(%rsp), %rsi                   # 8-byte Reload
	orq	%rcx, %rsi
	xorq	%rdx, %rsi
	leaq	-1(%rbp), %rdx
	andq	%rcx, %rdx
	subq	%rbp, %rdx
	xorq	%rsi, %rdx
	movabsq	$821503620298252633, %rcx       # imm = 0xB669130AD932159
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	decq	%r9
	cmpq	%rcx, %r9
	movl	4(%rsp), %ebx                   # 4-byte Reload
	jae	.LBB10_7
.LBB10_8:
	leaq	.Lstr(%rip), %rdi
	jmp	.LBB10_9
.LBB10_7:
	leaq	.Lstr.6(%rip), %rdi
.LBB10_9:
	callq	puts@PLT
	movl	(%rsp), %edx                    # 4-byte Reload
	movl	%edx, %eax
	orl	$170376139, %eax                # imm = 0xA27BBCB
	movl	%edx, %ecx
	xorl	$170376139, %ecx                # imm = 0xA27BBCB
	andl	$170376139, %edx                # imm = 0xA27BBCB
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-1470071177, %edx              # imm = 0xA8607E77
	movl	%ebx, %eax
	andl	$1750018538, %eax               # imm = 0x684F29EA
	orl	$-1750018539, %ebx              # imm = 0x97B0D615
	addl	$1750018539, %ebx               # imm = 0x684F29EB
	xorl	%eax, %ebx
	imull	%edx, %ebx
	movl	%ebx, %eax
	addq	$56, %rsp
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
