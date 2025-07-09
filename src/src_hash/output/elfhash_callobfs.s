	.text
	.file	"elfhash.c"
	.globl	ELFHash                         # -- Begin function ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
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
	movl	%esi, %eax
	andl	$-268435456, %eax               # imm = 0xF0000000
	movl	%eax, %ecx
	shrl	$24, %ecx
	xorl	%esi, %ecx
	notl	%eax
	andl	%ecx, %eax
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
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
	movq	%rsi, %r15
	movabsq	$-721781051918928720, %r14      # imm = 0xF5FBB7F51AC3B4B0
	leaq	3(%r14), %rbp
	movq	%rbp, %rdi
	callq	m18221806613285842504
	leaq	.LobfsfuncAddrLookupTable10974114468260306782(%rip), %rbx
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m18221806613285842504
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m18221806613285842504
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%r15), %rbx
	movq	%rbp, (%rsp)
	movq	%rsp, %rdi
	callq	lk10210507146581305109
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebp
	movsbl	(%rbx,%rcx), %edx
	addl	%ebp, %edx
	movl	%edx, %ebp
	andl	$-268435456, %ebp               # imm = 0xF0000000
	movl	%ebp, %esi
	shrl	$24, %esi
	xorl	%edx, %esi
	notl	%ebp
	andl	%esi, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_4:
	cmpl	$502948, %ebp                   # imm = 0x7ACA4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	2(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk10210507146581305109
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk10210507146581305109
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
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
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m18221806613285842504
	.type	m18221806613285842504,@function
m18221806613285842504:                  # @m18221806613285842504
	.cfi_startproc
# %bb.0:
	movabsq	$-721781051918928718, %rax      # imm = 0xF5FBB7F51AC3B4B2
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m18221806613285842504, .Lfunc_end3-m18221806613285842504
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10210507146581305109
	.type	lk10210507146581305109,@function
lk10210507146581305109:                 # @lk10210507146581305109
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m18221806613285842504
	leaq	.LobfsfuncAddrLookupTable10974114468260306782(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk10210507146581305109, .Lfunc_end4-lk10210507146581305109
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

	.type	.LobfsfuncAddrLookupTable10974114468260306782,@object # @obfsfuncAddrLookupTable10974114468260306782
	.local	.LobfsfuncAddrLookupTable10974114468260306782
	.comm	.LobfsfuncAddrLookupTable10974114468260306782,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
