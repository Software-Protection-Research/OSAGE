	.text
	.file	"sdbmhash.c"
	.globl	SDBMHash                        # -- Begin function SDBMHash
	.p2align	4, 0x90
	.type	SDBMHash,@function
SDBMHash:                               # @SDBMHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %ecx
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%rdi,%rdx), %esi
	imull	$65599, %eax, %eax              # imm = 0x1003F
	addl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	SDBMHash, .Lfunc_end0-SDBMHash
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
	movq	%rsi, %rbx
	movabsq	$1049584064700374680, %r14      # imm = 0xE90DF255A605E98
	movq	%r14, %rdi
	callq	m9321142761732370274
	leaq	.LobfsfuncAddrLookupTable1778451191254138155(%rip), %rbp
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%r14), %rdi
	callq	m9321142761732370274
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%r14), %rdi
	callq	m9321142761732370274
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %rbx
	movq	%r14, (%rsp)
	movq	%rsp, %rdi
	callq	lk5528048805181379762
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%rbx,%rcx), %edx
	imull	$65599, %ebp, %ebp              # imm = 0x1003F
	addl	%edx, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_4:
	cmpl	$1195757874, %ebp               # imm = 0x4745D132
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	1(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk5528048805181379762
	movq	%rbx, %rdi
	callq	*(%rax)
	addq	$3, %r14
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk5528048805181379762
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
	.p2align	4, 0x90                         # -- Begin function m9321142761732370274
	.type	m9321142761732370274,@function
m9321142761732370274:                   # @m9321142761732370274
	.cfi_startproc
# %bb.0:
	movabsq	$1049584064700374681, %rax      # imm = 0xE90DF255A605E99
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m9321142761732370274, .Lfunc_end3-m9321142761732370274
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk5528048805181379762
	.type	lk5528048805181379762,@function
lk5528048805181379762:                  # @lk5528048805181379762
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m9321142761732370274
	leaq	.LobfsfuncAddrLookupTable1778451191254138155(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk5528048805181379762, .Lfunc_end4-lk5528048805181379762
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

	.type	.LobfsfuncAddrLookupTable1778451191254138155,@object # @obfsfuncAddrLookupTable1778451191254138155
	.local	.LobfsfuncAddrLookupTable1778451191254138155
	.comm	.LobfsfuncAddrLookupTable1778451191254138155,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
