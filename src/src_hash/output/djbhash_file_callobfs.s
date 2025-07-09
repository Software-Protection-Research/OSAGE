	.text
	.file	"djbhash_file.c"
	.globl	DJBHash                         # -- Begin function DJBHash
	.p2align	4, 0x90
	.type	DJBHash,@function
DJBHash:                                # @DJBHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %ecx
	movl	$5381, %eax                     # imm = 0x1505
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %esi
	shll	$5, %esi
	addl	%eax, %esi
	movsbl	(%rdi,%rdx), %eax
	addl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	movl	$5381, %eax                     # imm = 0x1505
	retq
.Lfunc_end0:
	.size	DJBHash, .Lfunc_end0-DJBHash
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
	subq	$568, %rsp                      # imm = 0x238
	.cfi_def_cfa_offset 624
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	movl	%edi, 12(%rsp)                  # 4-byte Spill
	movabsq	$-6569276852560064734, %r15     # imm = 0xA4D53D8213F60F22
	movq	%r15, %rdi
	callq	m8144937005616558343
	leaq	.LobfsfuncAddrLookupTable8651602915636874561(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	7(%r15), %r12
	movq	%r12, %rdi
	callq	m8144937005616558343
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r15), %rdi
	callq	m8144937005616558343
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%r15), %rdi
	callq	m8144937005616558343
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	9(%r15), %rdi
	callq	m8144937005616558343
	movq	%rbp, (%rbx,%rax,8)
	leaq	2(%r15), %r14
	movq	%r14, %rdi
	callq	m8144937005616558343
	movq	fseek@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	6(%r15), %r13
	movq	%r13, %rdi
	callq	m8144937005616558343
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	12(%r15), %rdi
	callq	m8144937005616558343
	movq	%rbp, (%rbx,%rax,8)
	leaq	3(%r15), %rdi
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	callq	m8144937005616558343
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	8(%r15), %rdi
	callq	m8144937005616558343
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	10(%r15), %rdi
	movq	%rdi, 40(%rsp)                  # 8-byte Spill
	callq	m8144937005616558343
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r15), %rdi
	callq	m8144937005616558343
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	11(%r15), %rdi
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	callq	m8144937005616558343
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	13(%r15), %rdi
	callq	m8144937005616558343
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	cmpl	$2, 12(%rsp)                    # 4-byte Folded Reload
	jne	.LBB2_1
# %bb.3:
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r12, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk10067944712220991328
	leaq	48(%rsp), %r12
	movl	$512, %edx                      # imm = 0x200
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	leaq	4(%r15), %rax
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk10067944712220991328
	leaq	.L.str.1(%rip), %rsi
	movq	%r12, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB2_4
# %bb.5:
	movq	%rax, %rbp
	movq	%r14, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk10067944712220991328
	movq	%rbp, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*(%rax)
	movq	%r13, (%rsp)
	movq	%r14, %rdi
	callq	lk10067944712220991328
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%rax, %r13
	leaq	12(%r15), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk10067944712220991328
	movq	%rbp, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	leaq	1(%r13), %rbx
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk10067944712220991328
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	leaq	8(%r15), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk10067944712220991328
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r13, %rdx
	movq	%rbp, %rcx
	callq	*(%rax)
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk10067944712220991328
	movq	%rbp, %rdi
	callq	*(%rax)
	leaq	1(%r15), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk10067944712220991328
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	$5381, %ebp                     # imm = 0x1505
	testl	%eax, %eax
	je	.LBB2_6
# %bb.7:                                # %.preheader
	xorl	%ecx, %ecx
	movq	16(%rsp), %rsi                  # 8-byte Reload
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %edx
	shll	$5, %edx
	addl	%ebp, %edx
	movsbl	(%rbx,%rcx), %ebp
	addl	%edx, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_8
	jmp	.LBB2_9
.LBB2_6:
	movq	16(%rsp), %rsi                  # 8-byte Reload
.LBB2_9:
	cmpl	$275477775, %ebp                # imm = 0x106B750F
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%rsi, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk10067944712220991328
	movq	%rbx, %rdi
	callq	*(%rax)
	addq	$13, %r15
	movq	%r15, (%rsp)
	movq	%r14, %rdi
	callq	lk10067944712220991328
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$568, %rsp                      # imm = 0x238
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
.LBB2_1:
	.cfi_def_cfa_offset 624
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	jmp	.LBB2_2
.LBB2_4:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	leaq	5(%r15), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk10067944712220991328
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	addq	$9, %r15
	movq	%r15, (%rsp)
	movq	%rbp, %rdi
.LBB2_2:
	callq	lk10067944712220991328
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m8144937005616558343
	.type	m8144937005616558343,@function
m8144937005616558343:                   # @m8144937005616558343
	.cfi_startproc
# %bb.0:
	movabsq	$-6569276852560064721, %rax     # imm = 0xA4D53D8213F60F2F
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m8144937005616558343, .Lfunc_end3-m8144937005616558343
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10067944712220991328
	.type	lk10067944712220991328,@function
lk10067944712220991328:                 # @lk10067944712220991328
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8144937005616558343
	leaq	.LobfsfuncAddrLookupTable8651602915636874561(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk10067944712220991328, .Lfunc_end4-lk10067944712220991328
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

	.type	.LobfsfuncAddrLookupTable8651602915636874561,@object # @obfsfuncAddrLookupTable8651602915636874561
	.local	.LobfsfuncAddrLookupTable8651602915636874561
	.comm	.LobfsfuncAddrLookupTable8651602915636874561,112,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
