	.text
	.file	"naivemodularinverse.c"
	.globl	naiveModInv                     # -- Begin function naiveModInv
	.p2align	4, 0x90
	.type	naiveModInv,@function
naiveModInv:                            # @naiveModInv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	$-1, %r8d
	cmpl	$2, %esi
	jl	.LBB0_5
# %bb.1:                                # %.preheader
	movl	%edi, %r10d
	movl	%edx, %ecx
	movabsq	$-2350255734512864008, %r9      # imm = 0xDF6236DC950934F8
	movabsq	$-6465460709948614665, %rax     # imm = 0xA64611BD624497F7
	movabsq	$5675850221265045775, %r11      # imm = 0x4EC4ABB44CD3490F
	movl	$1, %edi
	leal	(%rcx,%rax), %edx
	movl	%eax, %ebx
	orl	%ecx, %ebx
	andl	%ecx, %eax
	addl	%ebx, %eax
	movl	%r10d, %ebx
	andl	%r11d, %ebx
	xorl	%eax, %ebx
	xorl	%edx, %ebx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%edi, %eax
	imull	%ecx, %eax
	cltd
	idivl	%esi
	cmpl	$1, %edx
	je	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	movl	%r9d, %eax
	orl	%edx, %eax
	andl	$1794558727, %edx               # imm = 0x6AF6CB07
	xorl	%ebx, %edx
	subl	%r9d, %eax
	xorl	%edx, %eax
	movl	%r10d, %edx
	xorl	%r11d, %edx
	notl	%edx
	andl	%r11d, %edx
	xorl	%eax, %edx
	xorl	$2034346371, %edx               # imm = 0x7941A983
	imull	$1996074283, %edx, %eax         # imm = 0x76F9AD2B
	addl	%eax, %edi
	cmpl	%esi, %edi
	jne	.LBB0_2
	jmp	.LBB0_5
.LBB0_3:
	movl	%edi, %r8d
.LBB0_5:
	movl	%r8d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	naiveModInv, .Lfunc_end0-naiveModInv
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x40400000                      # float 3
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %edi
	cltd
	idivl	%edi
	movl	%edx, %ecx
	movl	%ebx, %eax
	orl	$1234483654, %eax               # imm = 0x4994B9C6
	movl	%ebx, %edx
	xorl	$1234483654, %edx               # imm = 0x4994B9C6
	movl	%ebx, %esi
	andl	$1234483654, %esi               # imm = 0x4994B9C6
	orl	%edx, %esi
	leal	832543950(%rbx), %edx
	movl	%ebx, %ebp
	orl	$66205899, %ebp                 # imm = 0x3F238CB
	xorl	%ebp, %eax
	xorl	%esi, %eax
	xorl	%edx, %ebp
	xorl	%edx, %ebp
	xorl	%eax, %ebp
	xorl	$-1886871809, %ebp              # imm = 0x8F889EFF
	imull	$1052139775, %ebp, %eax         # imm = 0x3EB660FF
	movl	$-1, %r14d
	cmpl	%eax, %edi
	jle	.LBB2_5
# %bb.1:                                # %.preheader
	movl	$1, %ebp
	movl	%ecx, %esi
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%esi, %eax
	cltd
	idivl	%edi
	cmpl	$1, %edx
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	incl	%ebp
	addl	%ecx, %esi
	cmpl	%ebp, %edi
	jne	.LBB2_2
	jmp	.LBB2_5
.LBB2_3:
	movl	%ebp, %r14d
.LBB2_5:
	cmpl	$294743840, %r14d               # imm = 0x11916F20
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%ebx, %ecx
	orl	$-939732434, %ecx               # imm = 0xC7FCD22E
	movl	%ebx, %eax
	notl	%eax
	movl	%ebx, %edx
	andl	$-939732434, %edx               # imm = 0xC7FCD22E
	movl	%ebx, %esi
	andl	$-1799012757, %esi              # imm = 0x94C53E6B
	movl	%eax, %edi
	andl	$1799012756, %edi               # imm = 0x6B3AC194
	orl	%esi, %edi
	xorl	$-1396304966, %edi              # imm = 0xACC613BA
	orl	%edx, %edi
	movl	%ebx, %edx
	orl	$577720348, %edx                # imm = 0x226F501C
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$-2066216023, %ecx              # imm = 0x84D80BA9
	movl	%ebx, %edx
	orl	$-312932096, %edx               # imm = 0xED590900
	movl	%ebx, %esi
	andl	$-312932096, %esi               # imm = 0xED590900
	andl	$2100652574, %ebx               # imm = 0x7D356A1E
	andl	$-2100652575, %eax              # imm = 0x82CA95E1
	orl	%ebx, %eax
	xorl	$1871944929, %eax               # imm = 0x6F939CE1
	orl	%esi, %eax
	xorl	%edx, %eax
	imull	%ecx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.2, 14

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
