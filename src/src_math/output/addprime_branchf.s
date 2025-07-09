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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r12d
	movl	$1138336360, %edi               # imm = 0x43D9A268
	callq	h18029891005356612882
	leaq	.LobfsblockAddrLookupTable1438938151387622771(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1138336366, %edi               # imm = 0x43D9A26E
	callq	h18029891005356612882
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1138336367, %edi               # imm = 0x43D9A26F
	callq	h18029891005356612882
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1138336361, %edi               # imm = 0x43D9A269
	callq	h18029891005356612882
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1138336363, %edi               # imm = 0x43D9A26B
	callq	h18029891005356612882
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1138336365, %edi               # imm = 0x43D9A26D
	callq	h18029891005356612882
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r12d, %r12d
	setg	%al
	leal	(%rax,%rax,4), %eax
	orl	$1138336360, %eax               # imm = 0x43D9A268
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf3406500478074421931
	movl	$1, %r15d
	xorl	%ebp, %ebp
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_6:
	movl	%ebp, %eax
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
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	.cfi_def_cfa_offset 80
	leal	1(%rbx), %r15d
	xorl	%eax, %eax
	cmpl	%r12d, %ebx
	setne	%al
	leal	(%rax,%rax,4), %eax
	orl	$1138336360, %eax               # imm = 0x43D9A268
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf3406500478074421931
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #     Child Loop BB0_4 Depth 2
	movl	%r15d, %ebx
	movl	%ebp, %r14d
	leaq	.LobfsblockAddrLookupTable1438938151387622771(%rip), %rax
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	1138336363(,%rdx,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf3406500478074421931
	xorl	%ebp, %ebp
	xorl	%r15d, %r15d
	movl	$1, %ecx
	xorl	%r13d, %r13d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$1, %edx
	adcl	$0, %r13d
	leal	1(%rcx), %ebp
	xorl	%eax, %eax
	cmpl	%r12d, %ecx
	setne	%al
	addl	%eax, %eax
	addl	$1138336361, %eax               # imm = 0x43D9A269
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf3406500478074421931
	movl	%ebp, %ecx
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	cmpl	$2, %r13d
	sete	%al
	orl	$1138336366, %eax               # imm = 0x43D9A26E
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf3406500478074421931
	movl	%r14d, %ebp
	leaq	.LobfsblockAddrLookupTable1438938151387622771(%rip), %r15
	movq	8(%rsp), %r13                   # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_4:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	leal	2(%r14), %ebp
	movq	(%r15,%r13,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	testb	$1, %cl
	leal	1138336361(%rsi,%rsi,4), %eax
	movl	$1138336366, %ecx               # imm = 0x43D9A26E
	cmovnel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf3406500478074421931
	jmpq	*(%rax)
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	$1138336363, %edi               # imm = 0x43D9A26B
	callq	h18029891005356612882
	leaq	.LobfsblockAddrLookupTable5590654937979930961(%rip), %rbp
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1138336360, %edi               # imm = 0x43D9A268
	callq	h18029891005356612882
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1138336361, %edi               # imm = 0x43D9A269
	callq	h18029891005356612882
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1138336366, %edi               # imm = 0x43D9A26E
	callq	h18029891005356612882
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1138336367, %edi               # imm = 0x43D9A26F
	callq	h18029891005356612882
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1138336364, %edi               # imm = 0x43D9A26C
	callq	h18029891005356612882
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r14d
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setle	%al
	movl	$1138336364, %ecx               # imm = 0x43D9A26C
	subl	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16055315637665472515
	movl	$1, %r15d
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB2_6:
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
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	.cfi_def_cfa_offset 80
	leal	1(%r12), %r15d
	xorl	%eax, %eax
	cmpl	%r14d, %r12d
	sete	%al
	movl	$1138336364, %ecx               # imm = 0x43D9A26C
	subl	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16055315637665472515
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
                                        #     Child Loop BB2_4 Depth 2
	movl	%r15d, %r12d
	movl	%ebx, %ebp
	leaq	.LobfsblockAddrLookupTable5590654937979930961(%rip), %rax
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx,2), %eax
	orl	$1138336364, %eax               # imm = 0x43D9A26C
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16055315637665472515
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	movl	$1, %ecx
	xorl	%r13d, %r13d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$1, %edx
	adcl	$0, %r13d
	leal	1(%rcx), %ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ecx
	sete	%al
	xorl	$1138336367, %eax               # imm = 0x43D9A26F
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16055315637665472515
	movl	%ebx, %ecx
	jmpq	*(%rax)
.Ltmp9:                                 # Block address taken
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	cmpl	$2, %r13d
	sete	%al
	orl	$1138336360, %eax               # imm = 0x43D9A268
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16055315637665472515
	movl	%ebp, %ebx
	leaq	.LobfsblockAddrLookupTable5590654937979930961(%rip), %r15
	movq	8(%rsp), %r13                   # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_4:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.L.str(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	leal	2(%rbp), %ebx
	movq	(%r15,%r13,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$1138336360, %eax               # imm = 0x43D9A268
	movl	$1138336367, %ecx               # imm = 0x43D9A26F
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16055315637665472515
	jmpq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h18029891005356612882
	.type	h18029891005356612882,@function
h18029891005356612882:                  # @h18029891005356612882
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1138336365, %rax               # imm = 0x43D9A26D
	retq
.Lfunc_end3:
	.size	h18029891005356612882, .Lfunc_end3-h18029891005356612882
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1650229753077433812
	.type	bf1650229753077433812,@function
bf1650229753077433812:                  # @bf1650229753077433812
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h18029891005356612882
	leaq	.LobfsblockAddrLookupTable8467052176259724972(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf1650229753077433812, .Lfunc_end4-bf1650229753077433812
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3406500478074421931
	.type	bf3406500478074421931,@function
bf3406500478074421931:                  # @bf3406500478074421931
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h18029891005356612882
	leaq	.LobfsblockAddrLookupTable1438938151387622771(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf3406500478074421931, .Lfunc_end5-bf3406500478074421931
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16055315637665472515
	.type	bf16055315637665472515,@function
bf16055315637665472515:                 # @bf16055315637665472515
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h18029891005356612882
	leaq	.LobfsblockAddrLookupTable5590654937979930961(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf16055315637665472515, .Lfunc_end6-bf16055315637665472515
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

	.type	.LobfsblockAddrLookupTable8467052176259724972,@object # @obfsblockAddrLookupTable8467052176259724972
	.local	.LobfsblockAddrLookupTable8467052176259724972
	.comm	.LobfsblockAddrLookupTable8467052176259724972,48,16
	.type	.LobfsblockAddrLookupTable1438938151387622771,@object # @obfsblockAddrLookupTable1438938151387622771
	.local	.LobfsblockAddrLookupTable1438938151387622771
	.comm	.LobfsblockAddrLookupTable1438938151387622771,56,16
	.type	.LobfsblockAddrLookupTable5590654937979930961,@object # @obfsblockAddrLookupTable5590654937979930961
	.local	.LobfsblockAddrLookupTable5590654937979930961
	.comm	.LobfsblockAddrLookupTable5590654937979930961,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
