	.text
	.file	"palindromenumber.c"
	.globl	palindrome                      # -- Begin function palindrome
	.p2align	4, 0x90
	.type	palindrome,@function
palindrome:                             # @palindrome
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
	movl	%edi, %r14d
	movabsq	$-2271550936971815570, %rbx     # imm = 0xE079D4754096D56E
	movq	%rbx, %rdi
	callq	m8022046141103545596
	leaq	.LobfsfuncAddrLookupTable7170411116485271004(%rip), %r15
	movq	printf@GOTPCREL(%rip), %rbp
	movq	%rbp, (%r15,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m8022046141103545596
	movq	%rbp, (%r15,%rax,8)
	xorl	%ebp, %ebp
	testl	%r14d, %r14d
	je	.LBB0_3
# %bb.1:                                # %.preheader
	movl	%r14d, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
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
	ja	.LBB0_2
.LBB0_3:
	cmpl	%r14d, %ebp
	jne	.LBB0_5
# %bb.4:
	movq	%rbx, (%rsp)
	movq	%rsp, %rdi
	callq	lk530644489436405021
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	$1, %ebx
	jmp	.LBB0_6
.LBB0_5:
	incq	%rbx
	movq	%rbx, (%rsp)
	movq	%rsp, %rdi
	callq	lk530644489436405021
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebx, %ebx
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	cmpl	$987623, %ebp                   # imm = 0xF11E7
	cmovel	%ebp, %ebx
.LBB0_6:
	movl	%ebx, %eax
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
.Lfunc_end0:
	.size	palindrome, .Lfunc_end0-palindrome
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
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movabsq	$-2271550936971815573, %r14     # imm = 0xE079D4754096D56B
	leaq	3(%r14), %r13
	movq	%r13, %rdi
	callq	m8022046141103545596
	leaq	.LobfsfuncAddrLookupTable18019596256318090586(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	callq	m8022046141103545596
	movq	printf@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	2(%r14), %r15
	movq	%r15, %rdi
	callq	m8022046141103545596
	movq	%rbp, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m8022046141103545596
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r14), %rdi
	callq	m8022046141103545596
	movq	%rbp, (%rbx,%rax,8)
	movq	8(%r12), %rbp
	movq	%r13, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk3422827012948267433
	xorl	%ebx, %ebx
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r12d
	testl	%r12d, %r12d
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ebx, %ebx
	movl	%r12d, %eax
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
	cmpl	%r12d, %ebx
	jne	.LBB2_5
# %bb.4:
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk3422827012948267433
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	$1, %ebp
	jmp	.LBB2_6
.LBB2_5:
	movq	%r15, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk3422827012948267433
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	cmpl	$987623, %ebx                   # imm = 0xF11E7
	cmovel	%ebx, %ebp
.LBB2_6:
	cmpl	$987623, %ebp                   # imm = 0xF11E7
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	callq	lk3422827012948267433
	movq	%rbx, %rdi
	callq	*(%rax)
	addq	$4, %r14
	movq	%r14, 8(%rsp)
	movq	%r15, %rdi
	callq	lk3422827012948267433
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$24, %rsp
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
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m8022046141103545596
	.type	m8022046141103545596,@function
m8022046141103545596:                   # @m8022046141103545596
	.cfi_startproc
# %bb.0:
	movabsq	$-2271550936971815569, %rax     # imm = 0xE079D4754096D56F
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m8022046141103545596, .Lfunc_end3-m8022046141103545596
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk530644489436405021
	.type	lk530644489436405021,@function
lk530644489436405021:                   # @lk530644489436405021
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8022046141103545596
	leaq	.LobfsfuncAddrLookupTable7170411116485271004(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk530644489436405021, .Lfunc_end4-lk530644489436405021
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk3422827012948267433
	.type	lk3422827012948267433,@function
lk3422827012948267433:                  # @lk3422827012948267433
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8022046141103545596
	leaq	.LobfsfuncAddrLookupTable18019596256318090586(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk3422827012948267433, .Lfunc_end5-lk3422827012948267433
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is a palindrome."
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not a palindrome."
	.size	.L.str.1, 24

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

	.type	.LobfsfuncAddrLookupTable7170411116485271004,@object # @obfsfuncAddrLookupTable7170411116485271004
	.local	.LobfsfuncAddrLookupTable7170411116485271004
	.comm	.LobfsfuncAddrLookupTable7170411116485271004,16,8
	.type	.LobfsfuncAddrLookupTable18019596256318090586,@object # @obfsfuncAddrLookupTable18019596256318090586
	.local	.LobfsfuncAddrLookupTable18019596256318090586
	.comm	.LobfsfuncAddrLookupTable18019596256318090586,40,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
