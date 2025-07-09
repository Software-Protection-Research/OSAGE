	.text
	.file	"dekhash.c"
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r15
	movabsq	$-3751829556942682328, %r14     # imm = 0xCBEED2E5609EC728
	leaq	1(%r14), %rbx
	movq	%rbx, %rdi
	callq	m5408248420666369974
	leaq	.LobfsfuncAddrLookupTable15749110288769945385(%rip), %r12
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	%r14, %rdi
	callq	m5408248420666369974
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	2(%r14), %rdi
	callq	m5408248420666369974
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	8(%r15), %r15
	movq	%rbx, (%rsp)
	movq	%rsp, %rdi
	callq	lk15271292296641827774
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	testl	%ebx, %ebx
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%eax, %eax
	movl	%ebx, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %ebx
	movsbl	(%r15,%rax), %edx
	xorl	%edx, %ebx
	incq	%rax
	cmpl	%eax, %ecx
	jne	.LBB2_2
.LBB2_3:
	cmpl	$8100372, %ebx                  # imm = 0x7B9A14
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %r15
	cmoveq	%rax, %r15
	movq	%r14, (%rsp)
	movq	%rsp, %r12
	movq	%r12, %rdi
	callq	lk15271292296641827774
	movq	%r15, %rdi
	callq	*(%rax)
	addq	$2, %r14
	movq	%r14, (%rsp)
	movq	%r12, %rdi
	callq	lk15271292296641827774
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m5408248420666369974
	.type	m5408248420666369974,@function
m5408248420666369974:                   # @m5408248420666369974
	.cfi_startproc
# %bb.0:
	movabsq	$-3751829556942682328, %rax     # imm = 0xCBEED2E5609EC728
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m5408248420666369974, .Lfunc_end3-m5408248420666369974
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk15271292296641827774
	.type	lk15271292296641827774,@function
lk15271292296641827774:                 # @lk15271292296641827774
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m5408248420666369974
	leaq	.LobfsfuncAddrLookupTable15749110288769945385(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk15271292296641827774, .Lfunc_end4-lk15271292296641827774
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

	.type	.LobfsfuncAddrLookupTable15749110288769945385,@object # @obfsfuncAddrLookupTable15749110288769945385
	.local	.LobfsfuncAddrLookupTable15749110288769945385
	.comm	.LobfsfuncAddrLookupTable15749110288769945385,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
