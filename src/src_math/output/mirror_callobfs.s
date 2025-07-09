	.text
	.file	"mirror.c"
	.globl	mirror                          # -- Begin function mirror
	.p2align	4, 0x90
	.type	mirror,@function
mirror:                                 # @mirror
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r14d
	movabsq	$3305120123710754456, %r15      # imm = 0x2DDE253DC1C64E98
	leaq	2(%r15), %rdi
	callq	m13889818990924995372
	leaq	.LobfsfuncAddrLookupTable8024977146525483078(%rip), %rbx
	movq	sqrt@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m13889818990924995372
	movq	printf@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	3(%r15), %rdi
	callq	m13889818990924995372
	cvtsi2sd	%r14d, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %ecx
	movq	%rbp, (%rbx,%rax,8)
	xorl	%ebx, %ebx
	movl	$0, %ebp
	testl	%ecx, %ecx
	je	.LBB0_3
# %bb.1:                                # %.preheader1
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbp,%rbp,4), %eax
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	leal	(%rcx,%rcx), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	leal	(%rdi,%rax,2), %ebp
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB0_2
.LBB0_3:
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebp, %xmm0
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	leaq	2(%r15), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk7337616524862089846
	movsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	*(%rax)
	cvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	je	.LBB0_6
# %bb.4:                                # %.preheader
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %ecx
	movslq	%eax, %rdx
	imulq	$1717986919, %rdx, %rax         # imm = 0x66666667
	movq	%rax, %rsi
	shrq	$63, %rsi
	sarq	$34, %rax
	addl	%esi, %eax
	leal	(%rax,%rax), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	leal	(%rdi,%rcx,2), %ebx
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB0_5
.LBB0_6:
	cmpl	%r14d, %ebx
	jne	.LBB0_8
# %bb.7:
	movq	%r15, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk7337616524862089846
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	$1, %ebx
	jmp	.LBB0_9
.LBB0_8:
	addq	$3, %r15
	movq	%r15, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk7337616524862089846
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebx, %ebx
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	cmpl	$679654, %ebp                   # imm = 0xA5EE6
	cmovel	%ebp, %ebx
.LBB0_9:
	movl	%ebx, %eax
	addq	$24, %rsp
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
.Lfunc_end0:
	.size	mirror, .Lfunc_end0-mirror
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movabsq	$3305120123710754456, %r14      # imm = 0x2DDE253DC1C64E98
	leaq	3(%r14), %r12
	movq	%r12, %rdi
	callq	m13889818990924995372
	leaq	.LobfsfuncAddrLookupTable11604816166107731202(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r14), %rdi
	callq	m13889818990924995372
	movq	sqrt@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m13889818990924995372
	movq	printf@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	7(%r14), %rdi
	callq	m13889818990924995372
	movq	%rbp, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m13889818990924995372
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m13889818990924995372
	movq	%rbp, (%rbx,%rax,8)
	movq	8(%r15), %rbx
	movq	%r12, (%rsp)
	movq	%rsp, %rdi
	callq	lk3730983662923113665
	xorl	%ebp, %ebp
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm1
	cvtdq2pd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm1
	cvttsd2si	%xmm1, %eax
	movl	$0, %ebx
	testl	%eax, %eax
	je	.LBB2_3
# %bb.1:                                # %.preheader1
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %ecx
	movslq	%eax, %rdx
	imulq	$1717986919, %rdx, %rax         # imm = 0x66666667
	movq	%rax, %rsi
	shrq	$63, %rsi
	sarq	$34, %rax
	addl	%esi, %eax
	leal	(%rax,%rax), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	leal	(%rdi,%rcx,2), %ebx
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB2_2
.LBB2_3:
	cvttss2si	%xmm0, %r15d
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebx, %xmm0
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	leaq	6(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk3730983662923113665
	movsd	8(%rsp), %xmm0                  # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	*(%rax)
	cvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	je	.LBB2_6
# %bb.4:                                # %.preheader
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbp,%rbp,4), %ecx
	movslq	%eax, %rdx
	imulq	$1717986919, %rdx, %rax         # imm = 0x66666667
	movq	%rax, %rsi
	shrq	$63, %rsi
	sarq	$34, %rax
	addl	%esi, %eax
	leal	(%rax,%rax), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	leal	(%rdi,%rcx,2), %ebp
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB2_5
.LBB2_6:
	cmpl	%r15d, %ebp
	jne	.LBB2_8
# %bb.7:
	leaq	2(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk3730983662923113665
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	$1, %ebp
	jmp	.LBB2_9
.LBB2_8:
	leaq	7(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk3730983662923113665
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	cmpl	$679654, %ebx                   # imm = 0xA5EE6
	cmovel	%ebx, %ebp
.LBB2_9:
	cmpl	$679654, %ebp                   # imm = 0xA5EE6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r14, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk3730983662923113665
	movq	%rbx, %rdi
	callq	*(%rax)
	incq	%r14
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk3730983662923113665
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m13889818990924995372
	.type	m13889818990924995372,@function
m13889818990924995372:                  # @m13889818990924995372
	.cfi_startproc
# %bb.0:
	movabsq	$3305120123710754458, %rax      # imm = 0x2DDE253DC1C64E9A
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m13889818990924995372, .Lfunc_end3-m13889818990924995372
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7337616524862089846
	.type	lk7337616524862089846,@function
lk7337616524862089846:                  # @lk7337616524862089846
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m13889818990924995372
	leaq	.LobfsfuncAddrLookupTable8024977146525483078(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk7337616524862089846, .Lfunc_end4-lk7337616524862089846
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk3730983662923113665
	.type	lk3730983662923113665,@function
lk3730983662923113665:                  # @lk3730983662923113665
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m13889818990924995372
	leaq	.LobfsfuncAddrLookupTable11604816166107731202(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk3730983662923113665, .Lfunc_end5-lk3730983662923113665
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"number is mirror"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Not a mirror number %d"
	.size	.L.str.1, 23

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You win!"
	.size	.Lstr.5, 9

	.type	.LobfsfuncAddrLookupTable8024977146525483078,@object # @obfsfuncAddrLookupTable8024977146525483078
	.local	.LobfsfuncAddrLookupTable8024977146525483078
	.comm	.LobfsfuncAddrLookupTable8024977146525483078,24,16
	.type	.LobfsfuncAddrLookupTable11604816166107731202,@object # @obfsfuncAddrLookupTable11604816166107731202
	.local	.LobfsfuncAddrLookupTable11604816166107731202
	.comm	.LobfsfuncAddrLookupTable11604816166107731202,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
