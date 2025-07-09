	.text
	.file	"dekhash_file.c"
	.globl	DEKHash                         # -- Begin function DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
	.cfi_startproc
# %bb.0:
	movl	%esi, %eax
	testl	%esi, %esi
	je	.LBB0_3
# %bb.1:                                # %.preheader
	movl	%eax, %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %eax
	movsbl	(%rdi,%rdx), %esi
	xorl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_2
.LBB0_3:
	retq
.Lfunc_end0:
	.size	DEKHash, .Lfunc_end0-DEKHash
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
	subq	$528, %rsp                      # imm = 0x210
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %r15d
	movabsq	$-4417650328028503280, %r12     # imm = 0xC2B15A6EAFF92310
	leaq	4(%r12), %rdi
	callq	m17053927607849853761
	leaq	.LobfsfuncAddrLookupTable2129726906985137874(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m17053927607849853761
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	12(%r12), %rdi
	callq	m17053927607849853761
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m17053927607849853761
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%r12), %rdi
	callq	m17053927607849853761
	movq	%rbp, (%rbx,%rax,8)
	leaq	13(%r12), %rdi
	callq	m17053927607849853761
	movq	fseek@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	8(%r12), %rdi
	callq	m17053927607849853761
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	14(%r12), %rdi
	callq	m17053927607849853761
	movq	%rbp, (%rbx,%rax,8)
	leaq	15(%r12), %rdi
	callq	m17053927607849853761
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m17053927607849853761
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m17053927607849853761
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	9(%r12), %rdi
	callq	m17053927607849853761
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r12), %rdi
	callq	m17053927607849853761
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m17053927607849853761
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	cmpl	$2, %r15d
	jne	.LBB2_1
# %bb.3:
	movq	8(%r14), %rbx
	movq	%r12, 8(%rsp)
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	callq	lk1995631078841922788
	leaq	16(%rsp), %r14
	movl	$512, %edx                      # imm = 0x200
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	leaq	12(%r12), %rax
	movq	%rax, 8(%rsp)
	movq	%rbp, %rdi
	callq	lk1995631078841922788
	leaq	.L.str.1(%rip), %rsi
	movq	%r14, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB2_4
# %bb.5:
	movq	%rax, %r15
	leaq	13(%r12), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	lk1995631078841922788
	movq	%r15, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*(%rax)
	leaq	8(%r12), %rax
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk1995631078841922788
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	leaq	14(%r12), %rax
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk1995631078841922788
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	leaq	1(%rbx), %rbp
	leaq	15(%r12), %rax
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk1995631078841922788
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%rax, %rbp
	leaq	3(%r12), %rax
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk1995631078841922788
	movl	$1, %esi
	movq	%rbp, %rdi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	callq	*(%rax)
	leaq	6(%r12), %rax
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk1995631078841922788
	movq	%r15, %rdi
	callq	*(%rax)
	leaq	9(%r12), %rax
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk1995631078841922788
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	testl	%ebx, %ebx
	je	.LBB2_8
# %bb.6:                                # %.preheader
	xorl	%eax, %eax
	movl	%ebx, %ecx
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %ebx
	movsbl	(%rbp,%rax), %edx
	xorl	%edx, %ebx
	incq	%rax
	cmpl	%eax, %ecx
	jne	.LBB2_7
.LBB2_8:
	cmpl	$225657482, %ebx                # imm = 0xD73428A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	leaq	7(%r12), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	lk1995631078841922788
	movq	%rbp, %rdi
	callq	*(%rax)
	incq	%r12
	movq	%r12, 8(%rsp)
	movq	%r14, %rdi
	callq	lk1995631078841922788
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$528, %rsp                      # imm = 0x210
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
.LBB2_1:
	.cfi_def_cfa_offset 576
	addq	$4, %r12
	movq	%r12, 8(%rsp)
	leaq	8(%rsp), %rdi
	jmp	.LBB2_2
.LBB2_4:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	leaq	2(%r12), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	callq	lk1995631078841922788
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	addq	$5, %r12
	movq	%r12, 8(%rsp)
	movq	%rbp, %rdi
.LBB2_2:
	callq	lk1995631078841922788
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m17053927607849853761
	.type	m17053927607849853761,@function
m17053927607849853761:                  # @m17053927607849853761
	.cfi_startproc
# %bb.0:
	movabsq	$-4417650328028503276, %rax     # imm = 0xC2B15A6EAFF92314
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m17053927607849853761, .Lfunc_end3-m17053927607849853761
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk1995631078841922788
	.type	lk1995631078841922788,@function
lk1995631078841922788:                  # @lk1995631078841922788
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17053927607849853761
	leaq	.LobfsfuncAddrLookupTable2129726906985137874(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk1995631078841922788, .Lfunc_end4-lk1995631078841922788
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unable to read file\n"
	.size	.L.str.2, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.type	.LobfsfuncAddrLookupTable2129726906985137874,@object # @obfsfuncAddrLookupTable2129726906985137874
	.local	.LobfsfuncAddrLookupTable2129726906985137874
	.comm	.LobfsfuncAddrLookupTable2129726906985137874,112,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
