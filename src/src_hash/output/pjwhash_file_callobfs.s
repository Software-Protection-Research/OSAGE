	.text
	.file	"pjwhash_file.c"
	.globl	PJWHash                         # -- Begin function PJWHash
	.p2align	4, 0x90
	.type	PJWHash,@function
PJWHash:                                # @PJWHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %eax
	movsbl	(%rdi,%rdx), %esi
	addl	%eax, %esi
	movl	%esi, %ecx
	andl	$-268435456, %ecx               # imm = 0xF0000000
	movl	%ecx, %r9d
	shrl	$24, %r9d
	movl	%esi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	xorl	%r9d, %eax
	testl	%ecx, %ecx
	cmovel	%esi, %eax
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	PJWHash, .Lfunc_end0-PJWHash
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movl	%edi, %r12d
	movabsq	$-489148664008044416, %r14      # imm = 0xF93631E1B7719080
	leaq	7(%r14), %rdi
	callq	m13475848695702377912
	leaq	.LobfsfuncAddrLookupTable11520808383569357876(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	5(%r14), %rdi
	callq	m13475848695702377912
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	10(%r14), %rdi
	callq	m13475848695702377912
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m13475848695702377912
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	12(%r14), %rdi
	callq	m13475848695702377912
	movq	%rbp, (%rbx,%rax,8)
	leaq	8(%r14), %rdi
	callq	m13475848695702377912
	movq	fseek@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	13(%r14), %rdi
	callq	m13475848695702377912
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m13475848695702377912
	movq	%rbp, (%rbx,%rax,8)
	leaq	9(%r14), %rdi
	callq	m13475848695702377912
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	11(%r14), %rdi
	callq	m13475848695702377912
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r14), %rdi
	callq	m13475848695702377912
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m13475848695702377912
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m13475848695702377912
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r14), %rdi
	callq	m13475848695702377912
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	cmpl	$2, %r12d
	jne	.LBB2_1
# %bb.3:
	movq	8(%r15), %rbx
	leaq	5(%r14), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	callq	lk509877282540000439
	leaq	16(%rsp), %r15
	movl	$512, %edx                      # imm = 0x200
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	leaq	10(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbp, %rdi
	callq	lk509877282540000439
	leaq	.L.str.1(%rip), %rsi
	movq	%r15, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB2_4
# %bb.5:
	movq	%rax, %r12
	leaq	8(%r14), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	callq	lk509877282540000439
	xorl	%ebx, %ebx
	movq	%r12, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*(%rax)
	leaq	13(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%r15, %rdi
	callq	lk509877282540000439
	movq	%r12, %rdi
	callq	*(%rax)
	movq	%rax, %r13
	leaq	3(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%r15, %rdi
	callq	lk509877282540000439
	movq	%r12, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	leaq	1(%r13), %rbp
	leaq	9(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%r15, %rdi
	callq	lk509877282540000439
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%rax, %rbp
	leaq	11(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%r15, %rdi
	callq	lk509877282540000439
	movl	$1, %esi
	movq	%rbp, %rdi
	movq	%r13, %rdx
	movq	%r12, %rcx
	callq	*(%rax)
	leaq	4(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%r15, %rdi
	callq	lk509877282540000439
	movq	%r12, %rdi
	callq	*(%rax)
	leaq	1(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%r15, %rdi
	callq	lk509877282540000439
	movq	%rbp, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	je	.LBB2_8
# %bb.6:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebx
	movsbl	(%rbp,%rcx), %edx
	addl	%ebx, %edx
	movl	%edx, %esi
	andl	$-268435456, %esi               # imm = 0xF0000000
	movl	%esi, %edi
	shrl	$24, %edi
	movl	%edx, %ebx
	andl	$268435455, %ebx                # imm = 0xFFFFFFF
	xorl	%edi, %ebx
	testl	%esi, %esi
	cmovel	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_7
.LBB2_8:
	cmpl	$8047178, %ebx                  # imm = 0x7ACA4A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	callq	lk509877282540000439
	movq	%rbp, %rdi
	callq	*(%rax)
	addq	$6, %r14
	movq	%r14, 8(%rsp)
	movq	%r15, %rdi
	callq	lk509877282540000439
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$536, %rsp                      # imm = 0x218
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
	.cfi_def_cfa_offset 592
	addq	$7, %r14
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %rdi
	jmp	.LBB2_2
.LBB2_4:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	leaq	2(%r14), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	callq	lk509877282540000439
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	addq	$12, %r14
	movq	%r14, 8(%rsp)
	movq	%rbp, %rdi
.LBB2_2:
	callq	lk509877282540000439
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m13475848695702377912
	.type	m13475848695702377912,@function
m13475848695702377912:                  # @m13475848695702377912
	.cfi_startproc
# %bb.0:
	movabsq	$-489148664008044415, %rax      # imm = 0xF93631E1B7719081
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m13475848695702377912, .Lfunc_end3-m13475848695702377912
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk509877282540000439
	.type	lk509877282540000439,@function
lk509877282540000439:                   # @lk509877282540000439
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m13475848695702377912
	leaq	.LobfsfuncAddrLookupTable11520808383569357876(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk509877282540000439, .Lfunc_end4-lk509877282540000439
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

	.type	.LobfsfuncAddrLookupTable11520808383569357876,@object # @obfsfuncAddrLookupTable11520808383569357876
	.local	.LobfsfuncAddrLookupTable11520808383569357876
	.comm	.LobfsfuncAddrLookupTable11520808383569357876,112,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
