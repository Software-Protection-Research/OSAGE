	.text
	.file	"fnvhash.c"
	.globl	FNVHash                         # -- Begin function FNVHash
	.p2align	4, 0x90
	.type	FNVHash,@function
FNVHash:                                # @FNVHash
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
	imull	$-2128831035, %eax, %esi        # imm = 0x811C9DC5
	movsbl	(%rdi,%rdx), %eax
	xorl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	FNVHash, .Lfunc_end0-FNVHash
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
	movabsq	$7802934738490225324, %r14      # imm = 0x6C4997CD8D43F2AC
	movq	%r14, %rdi
	callq	m3936623667733115402
	leaq	.LobfsfuncAddrLookupTable15416658728280107672(%rip), %rbp
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%r14), %rdi
	callq	m3936623667733115402
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%r14), %rdi
	callq	m3936623667733115402
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %rbx
	movq	%r14, (%rsp)
	movq	%rsp, %rdi
	callq	lk4790515300577374216
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, %ebp, %edx        # imm = 0x811C9DC5
	movsbl	(%rbx,%rcx), %ebp
	xorl	%edx, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_4:
	cmpl	$379875738, %ebp                # imm = 0x16A4719A
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	1(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk4790515300577374216
	movq	%rbx, %rdi
	callq	*(%rax)
	addq	$3, %r14
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk4790515300577374216
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
	.p2align	4, 0x90                         # -- Begin function m3936623667733115402
	.type	m3936623667733115402,@function
m3936623667733115402:                   # @m3936623667733115402
	.cfi_startproc
# %bb.0:
	movabsq	$7802934738490225325, %rax      # imm = 0x6C4997CD8D43F2AD
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m3936623667733115402, .Lfunc_end3-m3936623667733115402
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4790515300577374216
	.type	lk4790515300577374216,@function
lk4790515300577374216:                  # @lk4790515300577374216
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m3936623667733115402
	leaq	.LobfsfuncAddrLookupTable15416658728280107672(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk4790515300577374216, .Lfunc_end4-lk4790515300577374216
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

	.type	.LobfsfuncAddrLookupTable15416658728280107672,@object # @obfsfuncAddrLookupTable15416658728280107672
	.local	.LobfsfuncAddrLookupTable15416658728280107672
	.comm	.LobfsfuncAddrLookupTable15416658728280107672,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
