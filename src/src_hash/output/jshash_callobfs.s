	.text
	.file	"jshash.c"
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movabsq	$-2198047740108245400, %r14     # imm = 0xE17EF739E37F7668
	leaq	1(%r14), %rbp
	movq	%rbp, %rdi
	callq	m14097702651160395415
	leaq	.LobfsfuncAddrLookupTable11519266107161620313(%rip), %rbx
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m14097702651160395415
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m14097702651160395415
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%r15), %rbx
	movq	%rbp, (%rsp)
	movq	%rsp, %rdi
	callq	lk4570003452549180307
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	$1315423911, %ebp               # imm = 0x4E67C6A7
	testl	%eax, %eax
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %edx
	shll	$5, %edx
	movsbl	(%rbx,%rcx), %esi
	movl	%ebp, %edi
	shrl	$2, %edi
	addl	%edx, %edi
	addl	%esi, %edi
	xorl	%edi, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_2
.LBB2_3:
	cmpl	$1082440356, %ebp               # imm = 0x4084BAA4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r14, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk4570003452549180307
	movq	%rbx, %rdi
	callq	*(%rax)
	addq	$3, %r14
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk4570003452549180307
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
	.p2align	4, 0x90                         # -- Begin function m14097702651160395415
	.type	m14097702651160395415,@function
m14097702651160395415:                  # @m14097702651160395415
	.cfi_startproc
# %bb.0:
	movabsq	$-2198047740108245399, %rax     # imm = 0xE17EF739E37F7669
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m14097702651160395415, .Lfunc_end3-m14097702651160395415
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4570003452549180307
	.type	lk4570003452549180307,@function
lk4570003452549180307:                  # @lk4570003452549180307
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m14097702651160395415
	leaq	.LobfsfuncAddrLookupTable11519266107161620313(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk4570003452549180307, .Lfunc_end4-lk4570003452549180307
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

	.type	.LobfsfuncAddrLookupTable11519266107161620313,@object # @obfsfuncAddrLookupTable11519266107161620313
	.local	.LobfsfuncAddrLookupTable11519266107161620313
	.comm	.LobfsfuncAddrLookupTable11519266107161620313,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
