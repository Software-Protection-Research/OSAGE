	.text
	.file	"fastmoduloexponentiation.c"
	.globl	modder                          # -- Begin function modder
	.p2align	4, 0x90
	.type	modder,@function
modder:                                 # @modder
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
	movq	%rsi, %r12
	movq	%rdi, %r14
	movabsq	$-9018143062672558532, %r15     # imm = 0x82D91EAA27BFB63C
	movq	%r15, %rdi
	callq	m9564380133932428075
	leaq	.LobfsfuncAddrLookupTable12590548522595142536(%rip), %rcx
	movq	modder@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	testq	%r12, %r12
	je	.LBB0_1
# %bb.2:
	cmpq	$1, %r12
	je	.LBB0_17
# %bb.3:
	movq	%r12, %rbx
	shrq	$63, %rbx
	addq	%r12, %rbx
	sarq	%rbx
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk302335920267065902
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	movq	m@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rsi
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB0_4
# %bb.5:
	cqto
	idivq	%rsi
	jmp	.LBB0_6
.LBB0_1:
	movl	$1, %r14d
	jmp	.LBB0_17
.LBB0_4:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
.LBB0_6:
	imulq	%rdx, %rdx
	testb	$1, %r12b
	je	.LBB0_16
# %bb.7:
	movq	%rdx, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB0_8
# %bb.9:
	movq	%rdx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	movq	%rdx, %rcx
	jmp	.LBB0_10
.LBB0_8:
	movl	%edx, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %ecx
.LBB0_10:
	movq	%r14, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB0_11
# %bb.12:
	movq	%r14, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	jmp	.LBB0_13
.LBB0_11:
	movl	%r14d, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
.LBB0_13:
	imulq	%rcx, %rax
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB0_14
# %bb.15:
	cqto
	idivq	%rsi
.LBB0_16:
	movq	%rdx, %r14
.LBB0_17:
	movq	%r14, %rax
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
.LBB0_14:
	.cfi_def_cfa_offset 48
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %r14d
	jmp	.LBB0_17
.Lfunc_end0:
	.size	modder, .Lfunc_end0-modder
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
	.long	0x40400000                      # float 3
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
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movabsq	$-9018143062672558532, %r14     # imm = 0x82D91EAA27BFB63C
	leaq	3(%r14), %rbx
	movq	%rbx, %rdi
	callq	m9564380133932428075
	leaq	.LobfsfuncAddrLookupTable9703239422126800900(%rip), %rbp
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	2(%r14), %r13
	movq	%r13, %rdi
	callq	m9564380133932428075
	movq	modder@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%r14, %rdi
	callq	m9564380133932428075
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%r14), %r12
	movq	%r12, %rdi
	callq	m9564380133932428075
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%r15), %rbp
	movq	%rbx, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk13135035973549796300
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	movss	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvttss2si	%xmm1, %rax
	movq	m@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	cvttss2si	%xmm0, %rbx
	addss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movslq	%eax, %rbp
	movq	%r13, (%rsp)
	movq	%r15, %rdi
	callq	lk13135035973549796300
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	*(%rax)
	movq	%rax, %rbx
	cmpl	$-628530176, %ebx               # imm = 0xDA896400
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk13135035973549796300
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%r12, (%rsp)
	movq	%r15, %rdi
	callq	lk13135035973549796300
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$8, %rsp
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m9564380133932428075
	.type	m9564380133932428075,@function
m9564380133932428075:                   # @m9564380133932428075
	.cfi_startproc
# %bb.0:
	movabsq	$-9018143062672558532, %rax     # imm = 0x82D91EAA27BFB63C
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m9564380133932428075, .Lfunc_end3-m9564380133932428075
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk302335920267065902
	.type	lk302335920267065902,@function
lk302335920267065902:                   # @lk302335920267065902
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m9564380133932428075
	leaq	.LobfsfuncAddrLookupTable12590548522595142536(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk302335920267065902, .Lfunc_end4-lk302335920267065902
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13135035973549796300
	.type	lk13135035973549796300,@function
lk13135035973549796300:                 # @lk13135035973549796300
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m9564380133932428075
	leaq	.LobfsfuncAddrLookupTable9703239422126800900(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk13135035973549796300, .Lfunc_end5-lk13135035973549796300
	.cfi_endproc
                                        # -- End function
	.type	m,@object                       # @m
	.bss
	.globl	m
	.p2align	3
m:
	.quad	0                               # 0x0
	.size	m, 8

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

	.type	.LobfsfuncAddrLookupTable12590548522595142536,@object # @obfsfuncAddrLookupTable12590548522595142536
	.local	.LobfsfuncAddrLookupTable12590548522595142536
	.comm	.LobfsfuncAddrLookupTable12590548522595142536,8,8
	.type	.LobfsfuncAddrLookupTable9703239422126800900,@object # @obfsfuncAddrLookupTable9703239422126800900
	.local	.LobfsfuncAddrLookupTable9703239422126800900
	.comm	.LobfsfuncAddrLookupTable9703239422126800900,32,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
