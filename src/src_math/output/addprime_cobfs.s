	.text
	.file	"addprime.c"
	.globl	add_prime                       # -- Begin function add_prime
	.p2align	4, 0x90
	.type	add_prime,@function
add_prime:                              # @add_prime
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
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%edi, %r14d
	movabsq	$-3275057119170636894, %r13     # imm = 0xD28CA8E6F0B853A2
	movl	$1, %ebx
	movabsq	$-7411863142574619909, %rbp     # imm = 0x9923C5BDD70782FB
	leal	(%r14,%rbp), %r15d
	movl	%ebp, %eax
	orl	%edi, %eax
	andl	%edi, %ebp
	addl	%eax, %ebp
	xorl	%r12d, %r12d
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	leal	1(%rbx), %eax
	cmpl	%r14d, %ebx
	movl	%eax, %ebx
	je	.LBB0_8
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movl	$1, %esi
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %edx
	adcl	$0, %ecx
	movl	%ebx, %eax
	andl	$256355421, %eax                # imm = 0xF47AC5D
	xorl	%r15d, %eax
	movl	%r13d, %edx
	orl	%ebx, %edx
	subl	%r13d, %edx
	xorl	%eax, %edx
	xorl	%ebp, %edx
	xorl	$98415653, %edx                 # imm = 0x5DDB425
	imull	$36390829, %edx, %eax           # imm = 0x22B47AD
	addl	%esi, %eax
	cmpl	%r14d, %esi
	movl	%eax, %esi
	jne	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	cmpl	$2, %ecx
	jne	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	addl	$2, %r12d
	jmp	.LBB0_7
.LBB0_1:
	xorl	%r12d, %r12d
.LBB0_8:
	movl	%r12d, %eax
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
.Lfunc_end0:
	.size	add_prime, .Lfunc_end0-add_prime
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	xorl	%eax, %eax
	movq	%rax, (%rsp)                    # 8-byte Spill
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r14d
	testl	%r14d, %r14d
	jle	.LBB2_7
# %bb.1:                                # %.preheader
	movabsq	$1818914922940825339, %rdi      # imm = 0x193E157C428B7EFB
	movabsq	$1211998828819403944, %r12      # imm = 0x10D1E2836BF854A8
	movl	%r14d, %r15d
	negl	%r15d
	movl	$1, %ebp
	xorl	%eax, %eax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	movl	%r14d, %eax
	orl	$1292808812, %eax               # imm = 0x4D0EB26C
	movl	%r14d, %ecx
	andl	$1292808812, %ecx               # imm = 0x4D0EB26C
	movl	%r14d, %edx
	xorl	$1292808812, %edx               # imm = 0x4D0EB26C
	orl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	andl	%r12d, %eax
	xorl	%edx, %eax
	xorl	%r12d, %r13d
	notl	%r13d
	andl	%r12d, %r13d
	xorl	%eax, %r13d
	xorl	$-1315586579, %r13d             # imm = 0xB195BDED
	leal	(%rbx,%rdi), %eax
	movl	%edi, %ecx
	orl	%ebx, %ecx
	andl	%edi, %ebx
	addl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	$-1244256283, %ebx              # imm = 0xB5D627E5
	imull	%r13d, %ebx
	addl	%ebp, %ebx
	cmpl	%r14d, %ebp
	movl	%ebx, %ebp
	je	.LBB2_7
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	movl	$1, %esi
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB2_3:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %ebx
	xorl	%r13d, %r13d
	testl	%edx, %edx
	sete	%r13b
	addl	%r13d, %ecx
	leal	(%r15,%rsi), %eax
	incl	%eax
	movl	%esi, %edx
	incl	%edx
	movl	%edx, %esi
	cmpl	$1, %eax
	jne	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	cmpl	$2, %ecx
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	leaq	.L.str(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movabsq	$1818914922940825339, %rdi      # imm = 0x193E157C428B7EFB
	movq	(%rsp), %rax                    # 8-byte Reload
	addl	$2, %eax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB2_6
.LBB2_7:
	movq	(%rsp), %rbx                    # 8-byte Reload
	cmpl	$82310, %ebx                    # imm = 0x14186
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.3(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d "
	.size	.L.str, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.3, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"You win!"
	.size	.Lstr.4, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
