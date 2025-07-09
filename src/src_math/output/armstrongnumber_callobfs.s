	.text
	.file	"armstrongnumber.c"
	.globl	armstrong_num                   # -- Begin function armstrong_num
	.p2align	4, 0x90
	.type	armstrong_num,@function
armstrong_num:                          # @armstrong_num
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
	movl	%edi, %r15d
	movabsq	$7875489974733436578, %rbx      # imm = 0x6D4B5C67E822F6A2
	movq	%rbx, %rdi
	callq	m6406707975701127326
	leaq	.LobfsfuncAddrLookupTable12850484025020150008(%rip), %r14
	movq	printf@GOTPCREL(%rip), %rbp
	movq	%rbp, (%r14,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m6406707975701127326
	movq	%rbp, (%r14,%rax,8)
	xorl	%eax, %eax
	testl	%r15d, %r15d
	je	.LBB0_3
# %bb.1:                                # %.preheader
	movl	%r15d, %ecx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	leal	(%rcx,%rcx), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	movl	%edi, %esi
	imull	%edi, %esi
	imull	%edi, %esi
	addl	%esi, %eax
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB0_2
.LBB0_3:
	cmpl	%r15d, %eax
	jne	.LBB0_5
# %bb.4:
	movq	%rbx, (%rsp)
	movq	%rsp, %rdi
	callq	lk16091181584190233046
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	cmpl	$1634, %r15d                    # imm = 0x662
	movl	$1, %ebx
	cmovel	%r15d, %ebx
	jmp	.LBB0_6
.LBB0_5:
	incq	%rbx
	movq	%rbx, (%rsp)
	movq	%rsp, %rdi
	callq	lk16091181584190233046
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebx, %ebx
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
.LBB0_6:
	movl	%ebx, %eax
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
.Lfunc_end0:
	.size	armstrong_num, .Lfunc_end0-armstrong_num
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movabsq	$7875489974733436576, %r14      # imm = 0x6D4B5C67E822F6A0
	leaq	3(%r14), %r12
	movq	%r12, %rdi
	callq	m6406707975701127326
	leaq	.LobfsfuncAddrLookupTable14405269141091133763(%rip), %rbx
	movq	strtol@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m6406707975701127326
	movq	printf@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m6406707975701127326
	movq	%rbp, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m6406707975701127326
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%r15), %r15
	movq	%r12, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk13703392310185017535
	xorl	%ebx, %ebx
	movq	%r15, %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	*(%rax)
	movq	%rax, %r15
	testl	%r15d, %r15d
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ebx, %ebx
	movl	%r15d, %eax
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movslq	%eax, %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	leal	(%rax,%rax), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	imull	%esi, %edx
	imull	%esi, %edx
	addl	%edx, %ebx
	addl	$9, %ecx
	cmpl	$18, %ecx
	ja	.LBB2_2
.LBB2_3:
	cmpl	%r15d, %ebx
	jne	.LBB2_5
# %bb.4:
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk13703392310185017535
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	cmpl	$1634, %r15d                    # imm = 0x662
	movl	$1, %ebp
	cmovel	%r15d, %ebp
	jmp	.LBB2_6
.LBB2_5:
	leaq	2(%r14), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk13703392310185017535
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
.LBB2_6:
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	testl	$-2, %ebp
	cmoveq	%rax, %rbx
	incq	%r14
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk13703392310185017535
	movq	%rbx, %rdi
	callq	*(%rax)
	xorl	%eax, %eax
	addq	$16, %rsp
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m6406707975701127326
	.type	m6406707975701127326,@function
m6406707975701127326:                   # @m6406707975701127326
	.cfi_startproc
# %bb.0:
	movabsq	$7875489974733436578, %rax      # imm = 0x6D4B5C67E822F6A2
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m6406707975701127326, .Lfunc_end3-m6406707975701127326
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk16091181584190233046
	.type	lk16091181584190233046,@function
lk16091181584190233046:                 # @lk16091181584190233046
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6406707975701127326
	leaq	.LobfsfuncAddrLookupTable12850484025020150008(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk16091181584190233046, .Lfunc_end4-lk16091181584190233046
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13703392310185017535
	.type	lk13703392310185017535,@function
lk13703392310185017535:                 # @lk13703392310185017535
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6406707975701127326
	leaq	.LobfsfuncAddrLookupTable14405269141091133763(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk13703392310185017535, .Lfunc_end5-lk13703392310185017535
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is an Armstrong number.\n"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not an Armstrong number.\n"
	.size	.L.str.1, 32

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You win!"
	.size	.Lstr, 9

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You loose!"
	.size	.Lstr.5, 11

	.type	.LobfsfuncAddrLookupTable12850484025020150008,@object # @obfsfuncAddrLookupTable12850484025020150008
	.local	.LobfsfuncAddrLookupTable12850484025020150008
	.comm	.LobfsfuncAddrLookupTable12850484025020150008,16,8
	.type	.LobfsfuncAddrLookupTable14405269141091133763,@object # @obfsfuncAddrLookupTable14405269141091133763
	.local	.LobfsfuncAddrLookupTable14405269141091133763
	.comm	.LobfsfuncAddrLookupTable14405269141091133763,32,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
