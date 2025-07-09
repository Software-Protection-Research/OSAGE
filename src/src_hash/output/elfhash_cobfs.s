	.text
	.file	"elfhash.c"
	.globl	ELFHash                         # -- Begin function ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
	.cfi_startproc
# %bb.0:
	movl	%esi, %r8d
	orl	$337331836, %r8d                # imm = 0x141B467C
	movl	%esi, %edx
	notl	%edx
	movl	%esi, %r9d
	andl	$337331836, %r9d                # imm = 0x141B467C
	movl	%esi, %eax
	andl	$-1510518907, %eax              # imm = 0xA5F74F85
	movl	%edx, %ecx
	andl	$1510518906, %ecx               # imm = 0x5A08B07A
	orl	%eax, %ecx
	xorl	$1309931014, %ecx               # imm = 0x4E13F606
	orl	%r9d, %ecx
	movl	%esi, %r9d
	orl	$-847833041, %r9d               # imm = 0xCD77182F
	xorl	%r8d, %r9d
	xorl	%ecx, %r9d
	movl	%esi, %r8d
	andl	$-847833041, %r8d               # imm = 0xCD77182F
	movl	%esi, %ecx
	andl	$1354991233, %ecx               # imm = 0x50C38681
	movl	%edx, %eax
	andl	$-1354991234, %eax              # imm = 0xAF3C797E
	orl	%ecx, %eax
	xorl	$1649107281, %eax               # imm = 0x624B6151
	orl	%r8d, %eax
	xorl	%r9d, %eax
	xorl	$437743897, %eax                # imm = 0x1A177119
	movl	%esi, %r8d
	andl	$-740447527, %r8d               # imm = 0xD3DDAAD9
	movl	%esi, %r9d
	orl	$740447526, %r9d                # imm = 0x2C225526
	addl	$-740447526, %r9d               # imm = 0xD3DDAADA
	movl	%esi, %ecx
	orl	$747407097, %ecx                # imm = 0x2C8C86F9
	xorl	%r8d, %ecx
	xorl	%r9d, %ecx
	movl	%esi, %r8d
	andl	$747407097, %r8d                # imm = 0x2C8C86F9
	movl	%esi, %r9d
	andl	$-787684276, %r9d               # imm = 0xD10CE44C
	andl	$787684275, %edx                # imm = 0x2EF31BB3
	orl	%r9d, %edx
	xorl	$41917770, %edx                 # imm = 0x27F9D4A
	orl	%r8d, %edx
	xorl	%ecx, %edx
	imull	%eax, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	je	.LBB0_3
# %bb.1:                                # %.preheader
	movabsq	$-2580456702411300745, %r8      # imm = 0xDC30604D0E7FA077
	xorl	%r11d, %r11d
	movabsq	$2231378728122065737, %r9       # imm = 0x1EF7732181142349
	movl	%esi, %eax
	xorl	%r9d, %eax
	movl	%esi, %r10d
	andl	$-243245176, %r10d              # imm = 0xF1805F88
	movl	%r8d, %edx
	orl	%esi, %edx
	subl	%r8d, %edx
	xorl	%r10d, %edx
	movl	%esi, %r8d
	andl	%r9d, %r8d
	notl	%eax
	andl	%r9d, %eax
	xorl	%edx, %eax
	xorl	%r8d, %eax
	xorl	$-1239114805, %eax              # imm = 0xB6249BCB
	imull	$-332910109, %eax, %r8d         # imm = 0xEC2831E3
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	addl	%r8d, %r11d
	shll	$4, %eax
	movsbl	(%rdi), %edx
	addl	%eax, %edx
	movl	%edx, %eax
	andl	$-268435456, %eax               # imm = 0xF0000000
	movl	%eax, %ecx
	shrl	$24, %ecx
	xorl	%edx, %ecx
	notl	%eax
	andl	%ecx, %eax
	incq	%rdi
	cmpl	%esi, %r11d
	jne	.LBB0_2
.LBB0_3:
	retq
.Lfunc_end0:
	.size	ELFHash, .Lfunc_end0-ELFHash
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
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebx
	movsbl	(%r14,%rcx), %edx
	addl	%ebx, %edx
	movl	%edx, %ebx
	andl	$-268435456, %ebx               # imm = 0xF0000000
	movl	%ebx, %esi
	shrl	$24, %esi
	xorl	%edx, %esi
	notl	%ebx
	andl	%esi, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebx, %ebx
.LBB2_4:
	cmpl	$502948, %ebx                   # imm = 0x7ACA4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.2, 12

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
