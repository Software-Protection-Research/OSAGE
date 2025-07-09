	.text
	.file	"gcd.c"
	.globl	gcd                             # -- Begin function gcd
	.p2align	4, 0x90
	.type	gcd,@function
gcd:                                    # @gcd
	.cfi_startproc
# %bb.0:
	movl	%esi, %edx
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovgl	%edi, %eax
	cmovll	%edi, %edx
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %ecx
	cltd
	idivl	%ecx
	movl	%ecx, %eax
	testl	%edx, %edx
	jne	.LBB0_1
# %bb.2:
	movl	%ecx, %eax
	retq
.Lfunc_end0:
	.size	gcd, .Lfunc_end0-gcd
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
	.text
	.globl	main
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
	movq	%rsi, %rbp
	movabsq	$-219985151838240671, %r15      # imm = 0xFCF274AB80D24061
	movq	%r15, %rdi
	callq	m242418840585790609
	leaq	.LobfsfuncAddrLookupTable8890785586422842941(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	callq	m242418840585790609
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r15), %r14
	movq	%r14, %rdi
	callq	m242418840585790609
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%rbp), %rbp
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk10346105066866387635
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ecx
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %edx
	cmpl	%edx, %ecx
	movl	%edx, %eax
	cmovgl	%ecx, %eax
	cmovll	%ecx, %edx
	.p2align	4, 0x90
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %ebp
	cltd
	idivl	%ebp
	movl	%ebp, %eax
	testl	%edx, %edx
	jne	.LBB2_1
# %bb.2:
	cmpl	$491196160, %ebp                # imm = 0x1D470F00
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	addq	$2, %r15
	movq	%r15, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk10346105066866387635
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk10346105066866387635
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
	.p2align	4, 0x90                         # -- Begin function m242418840585790609
	.type	m242418840585790609,@function
m242418840585790609:                    # @m242418840585790609
	.cfi_startproc
# %bb.0:
	movabsq	$-219985151838240669, %rax      # imm = 0xFCF274AB80D24063
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m242418840585790609, .Lfunc_end3-m242418840585790609
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10346105066866387635
	.type	lk10346105066866387635,@function
lk10346105066866387635:                 # @lk10346105066866387635
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m242418840585790609
	leaq	.LobfsfuncAddrLookupTable8890785586422842941(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk10346105066866387635, .Lfunc_end4-lk10346105066866387635
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

	.type	.LobfsfuncAddrLookupTable8890785586422842941,@object # @obfsfuncAddrLookupTable8890785586422842941
	.local	.LobfsfuncAddrLookupTable8890785586422842941
	.comm	.LobfsfuncAddrLookupTable8890785586422842941,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
