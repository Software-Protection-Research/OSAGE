	.text
	.file	"magicnumber.c"
	.globl	sumOfDigits                     # -- Begin function sumOfDigits
	.p2align	4, 0x90
	.type	sumOfDigits,@function
sumOfDigits:                            # @sumOfDigits
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	jle	.LBB0_2
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movslq	%edi, %rcx
	imulq	$1717986919, %rcx, %rdi         # imm = 0x66666667
	movq	%rdi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rdi
	addl	%edx, %edi
	leal	(%rdi,%rdi), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	addl	%esi, %eax
	cmpl	$9, %ecx
	jg	.LBB0_1
.LBB0_2:
	retq
.Lfunc_end0:
	.size	sumOfDigits, .Lfunc_end0-sumOfDigits
	.cfi_endproc
                                        # -- End function
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	jle	.LBB1_2
	.p2align	4, 0x90
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%rax,%rax,4), %eax
	movslq	%edi, %rcx
	imulq	$1717986919, %rcx, %rdi         # imm = 0x66666667
	movq	%rdi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rdi
	addl	%edx, %edi
	leal	(%rdi,%rdi), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %eax
	cmpl	$9, %ecx
	jg	.LBB1_1
.LBB1_2:
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end1:
	.size	reverse, .Lfunc_end1-reverse
	.cfi_endproc
                                        # -- End function
	.globl	magic_number                    # -- Begin function magic_number
	.p2align	4, 0x90
	.type	magic_number,@function
magic_number:                           # @magic_number
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
	movl	%edi, %r15d
	movabsq	$5904354669929570075, %r14      # imm = 0x51F07B4A29121F1B
	movq	%r14, %rdi
	callq	m8397677174389495187
	leaq	.LobfsfuncAddrLookupTable17768092920051705488(%rip), %rcx
	movq	printf@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	xorl	%eax, %eax
	testl	%r15d, %r15d
	jle	.LBB2_3
# %bb.1:                                # %.preheader1
	movl	%r15d, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
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
	addl	%edi, %eax
	cmpl	$9, %edx
	jg	.LBB2_2
.LBB2_3:
	cmpl	$10, %eax
	jge	.LBB2_4
# %bb.8:
	imull	%eax, %eax
	cmpl	%r15d, %eax
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rbp
	cmoveq	%rax, %rbp
	xorl	%ebx, %ebx
	jmp	.LBB2_7
.LBB2_4:                                # %.preheader
	xorl	%ebx, %ebx
	movl	%eax, %ecx
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %edx
	movslq	%ecx, %rbp
	imulq	$1717986919, %rbp, %rcx         # imm = 0x66666667
	movq	%rcx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rcx
	addl	%edi, %ecx
	leal	(%rcx,%rcx), %edi
	leal	(%rdi,%rdi,4), %edi
	movl	%ebp, %esi
	subl	%edi, %esi
	leal	(%rsi,%rdx,2), %ebx
	cmpl	$9, %ebp
	jg	.LBB2_5
# %bb.6:
	imull	%eax, %ebx
	cmpl	%r15d, %ebx
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rbp
	cmoveq	%rax, %rbp
.LBB2_7:
	movq	%r14, (%rsp)
	movq	%rsp, %rdi
	callq	lk5640451226132991596
	movq	%rax, %rcx
	movq	%rbp, %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
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
.Lfunc_end2:
	.size	magic_number, .Lfunc_end2-magic_number
	.cfi_endproc
                                        # -- End function
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movabsq	$5904354669929570072, %r15      # imm = 0x51F07B4A29121F18
	leaq	3(%r15), %rbx
	movq	%rbx, %rdi
	callq	m8397677174389495187
	leaq	.LobfsfuncAddrLookupTable8046121759088925315(%rip), %rbp
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%r15, %rdi
	callq	m8397677174389495187
	movq	magic_number@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	2(%r15), %r13
	movq	%r13, %rdi
	callq	m8397677174389495187
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%r15), %r14
	movq	%r14, %rdi
	callq	m8397677174389495187
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%r12), %rbp
	movq	%rbx, (%rsp)
	movq	%rsp, %r12
	movq	%r12, %rdi
	callq	lk13914251686860312736
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebx
	movq	%r15, (%rsp)
	movq	%r12, %rdi
	callq	lk13914251686860312736
	movl	%ebx, %edi
	callq	*(%rax)
	movl	%eax, %ebx
	cmpl	$1462, %eax                     # imm = 0x5B6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	%r13, (%rsp)
	movq	%r12, %rdi
	callq	lk13914251686860312736
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%r14, (%rsp)
	movq	%r12, %rdi
	callq	lk13914251686860312736
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
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
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m8397677174389495187
	.type	m8397677174389495187,@function
m8397677174389495187:                   # @m8397677174389495187
	.cfi_startproc
# %bb.0:
	movabsq	$5904354669929570075, %rax      # imm = 0x51F07B4A29121F1B
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m8397677174389495187, .Lfunc_end5-m8397677174389495187
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk5640451226132991596
	.type	lk5640451226132991596,@function
lk5640451226132991596:                  # @lk5640451226132991596
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8397677174389495187
	leaq	.LobfsfuncAddrLookupTable17768092920051705488(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk5640451226132991596, .Lfunc_end6-lk5640451226132991596
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13914251686860312736
	.type	lk13914251686860312736,@function
lk13914251686860312736:                 # @lk13914251686860312736
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8397677174389495187
	leaq	.LobfsfuncAddrLookupTable8046121759088925315(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk13914251686860312736, .Lfunc_end7-lk13914251686860312736
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is a magic number\n"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not a magic number\n"
	.size	.L.str.1, 26

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.4, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You win!"
	.size	.Lstr.5, 9

	.type	.LobfsfuncAddrLookupTable17768092920051705488,@object # @obfsfuncAddrLookupTable17768092920051705488
	.local	.LobfsfuncAddrLookupTable17768092920051705488
	.comm	.LobfsfuncAddrLookupTable17768092920051705488,8,8
	.type	.LobfsfuncAddrLookupTable8046121759088925315,@object # @obfsfuncAddrLookupTable8046121759088925315
	.local	.LobfsfuncAddrLookupTable8046121759088925315
	.comm	.LobfsfuncAddrLookupTable8046121759088925315,32,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
