	.text
	.file	"jshash_file.c"
	.globl	JSHash                          # -- Begin function JSHash
	.p2align	4, 0x90
	.type	JSHash,@function
JSHash:                                 # @JSHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %esi
	shll	$5, %esi
	movsbl	(%rdi,%rdx), %r9d
	movl	%eax, %ecx
	shrl	$2, %ecx
	addl	%esi, %ecx
	addl	%r9d, %ecx
	xorl	%ecx, %eax
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
	retq
.Lfunc_end0:
	.size	JSHash, .Lfunc_end0-JSHash
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
	movq	%rsi, 40(%rsp)                  # 8-byte Spill
	movl	%edi, %r14d
	movabsq	$-4377883322829632462, %rbx     # imm = 0xC33EA2501AA20C32
	leaq	2(%rbx), %rdi
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
	callq	m6714980979369799006
	leaq	.LobfsfuncAddrLookupTable4626732561658612259(%rip), %rbp
	movq	exit@GOTPCREL(%rip), %r15
	movq	%r15, (%rbp,%rax,8)
	leaq	9(%rbx), %rdi
	callq	m6714980979369799006
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%rbx, %rdi
	callq	m6714980979369799006
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%rbx), %rdi
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	callq	m6714980979369799006
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	8(%rbx), %rdi
	callq	m6714980979369799006
	movq	%r15, (%rbp,%rax,8)
	leaq	10(%rbx), %r15
	movq	%r15, %rdi
	callq	m6714980979369799006
	movq	fseek@GOTPCREL(%rip), %r12
	movq	%r12, (%rbp,%rax,8)
	leaq	11(%rbx), %r13
	movq	%r13, %rdi
	callq	m6714980979369799006
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	4(%rbx), %rdi
	callq	m6714980979369799006
	movq	%r12, (%rbp,%rax,8)
	leaq	12(%rbx), %rdi
	callq	m6714980979369799006
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	5(%rbx), %rdi
	callq	m6714980979369799006
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m6714980979369799006
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	13(%rbx), %rdi
	callq	m6714980979369799006
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	6(%rbx), %rdi
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
	callq	m6714980979369799006
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	7(%rbx), %rdi
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	callq	m6714980979369799006
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	cmpl	$2, %r14d
	jne	.LBB2_1
# %bb.3:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rbp
	leaq	9(%rbx), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk2602840197677187860
	leaq	48(%rsp), %r12
	movl	$512, %edx                      # imm = 0x200
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	*(%rax)
	movq	%rbx, (%rsp)
	movq	%r14, %rdi
	callq	lk2602840197677187860
	leaq	.L.str.1(%rip), %rsi
	movq	%r12, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB2_4
# %bb.5:
	movq	%rax, %r12
	movq	%r15, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk2602840197677187860
	movq	%r12, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*(%rax)
	movq	%r13, (%rsp)
	movq	%r14, %rdi
	callq	lk2602840197677187860
	movq	%r12, %rdi
	callq	*(%rax)
	movq	%rax, %r15
	leaq	4(%rbx), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk2602840197677187860
	movq	%r12, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	leaq	1(%r15), %rbp
	leaq	12(%rbx), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk2602840197677187860
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%rax, %rbp
	leaq	5(%rbx), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk2602840197677187860
	movl	$1, %esi
	movq	%rbp, %rdi
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	*(%rax)
	leaq	1(%rbx), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk2602840197677187860
	movq	%r12, %rdi
	callq	*(%rax)
	addq	$13, %rbx
	movq	%rbx, (%rsp)
	movq	%r14, %rdi
	callq	lk2602840197677187860
	movq	%rbp, %rdi
	callq	*(%rax)
	movl	$1315423911, %ebx               # imm = 0x4E67C6A7
	testl	%eax, %eax
	je	.LBB2_6
# %bb.7:                                # %.preheader
	xorl	%ecx, %ecx
	movq	16(%rsp), %r15                  # 8-byte Reload
	movq	8(%rsp), %r8                    # 8-byte Reload
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edx
	shll	$5, %edx
	movsbl	(%rbp,%rcx), %esi
	movl	%ebx, %edi
	shrl	$2, %edi
	addl	%edx, %edi
	addl	%esi, %edi
	xorl	%edi, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_8
	jmp	.LBB2_9
.LBB2_6:
	movq	16(%rsp), %r15                  # 8-byte Reload
	movq	8(%rsp), %r8                    # 8-byte Reload
.LBB2_9:
	cmpl	$1614559639, %ebx               # imm = 0x603C3997
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	%r8, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk2602840197677187860
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%r15, (%rsp)
	movq	%r14, %rdi
	callq	lk2602840197677187860
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
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
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	jmp	.LBB2_2
.LBB2_4:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbp
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk2602840197677187860
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbp, %rcx
	callq	*(%rax)
	addq	$8, %rbx
	movq	%rbx, (%rsp)
	movq	%r14, %rdi
.LBB2_2:
	callq	lk2602840197677187860
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m6714980979369799006
	.type	m6714980979369799006,@function
m6714980979369799006:                   # @m6714980979369799006
	.cfi_startproc
# %bb.0:
	movabsq	$-4377883322829632450, %rax     # imm = 0xC33EA2501AA20C3E
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m6714980979369799006, .Lfunc_end3-m6714980979369799006
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk2602840197677187860
	.type	lk2602840197677187860,@function
lk2602840197677187860:                  # @lk2602840197677187860
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6714980979369799006
	leaq	.LobfsfuncAddrLookupTable4626732561658612259(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk2602840197677187860, .Lfunc_end4-lk2602840197677187860
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

	.type	.LobfsfuncAddrLookupTable4626732561658612259,@object # @obfsfuncAddrLookupTable4626732561658612259
	.local	.LobfsfuncAddrLookupTable4626732561658612259
	.comm	.LobfsfuncAddrLookupTable4626732561658612259,112,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
