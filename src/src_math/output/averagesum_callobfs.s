	.text
	.file	"averagesum.c"
	.globl	average_sum                     # -- Begin function average_sum
	.p2align	4, 0x90
	.type	average_sum,@function
average_sum:                            # @average_sum
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
	movl	%edi, %r14d
	movabsq	$-3816666129360042420, %r15     # imm = 0xCB087A607D3AC64C
	leaq	1(%r15), %rbp
	movq	%rbp, %rdi
	callq	m6317660432525732385
	leaq	.LobfsfuncAddrLookupTable8222521551916839590(%rip), %r12
	movq	rand@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r12,%rax,8)
	movq	%r15, %rdi
	callq	m6317660432525732385
	movq	%rbx, (%r12,%rax,8)
	movq	%rbp, 8(%rsp)
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	callq	lk17616183822875541934
	callq	*(%rax)
	movl	%eax, %ebx
	movq	%r15, 8(%rsp)
	movq	%rbp, %rdi
	callq	lk17616183822875541934
	callq	*(%rax)
	addl	%r14d, %ebx
	addl	%eax, %ebx
	movslq	%ebx, %rcx
	imulq	$1431655766, %rcx, %rax         # imm = 0x55555556
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	addl	%ecx, %eax
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
.Lfunc_end0:
	.size	average_sum, .Lfunc_end0-average_sum
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movabsq	$-3816666129360042423, %rbp     # imm = 0xCB087A607D3AC649
	movq	%rbp, %rdi
	callq	m6317660432525732385
	leaq	.LobfsfuncAddrLookupTable3803417258410793985(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%rbp), %r15
	movq	%r15, %rdi
	callq	m6317660432525732385
	movq	rand@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	4(%rbp), %r13
	movq	%r13, %rdi
	callq	m6317660432525732385
	movq	%r14, (%rbx,%rax,8)
	leaq	6(%rbp), %rdi
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
	callq	m6317660432525732385
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%rbp), %rdi
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	callq	m6317660432525732385
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%r12), %r14
	movq	%rbp, (%rsp)
	movq	%rsp, %r12
	movq	%r12, %rdi
	callq	lk9700767537299440867
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	movq	%r15, (%rsp)
	movq	%r12, %rdi
	callq	lk9700767537299440867
	callq	*(%rax)
	movl	%eax, %ebx
	movq	%r13, (%rsp)
	movq	%r12, %rdi
	callq	lk9700767537299440867
	callq	*(%rax)
	addl	%ebp, %ebx
	addl	%eax, %ebx
	movslq	%ebx, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%eax, %ebx
	subl	%ecx, %ebx
	addl	%eax, %ebx
	cmpl	$-1643739139, %ebx              # imm = 0x9E0687FD
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%r12, %rdi
	callq	lk9700767537299440867
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%r12, %rdi
	callq	lk9700767537299440867
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$24, %rsp
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
	.p2align	4, 0x90                         # -- Begin function m6317660432525732385
	.type	m6317660432525732385,@function
m6317660432525732385:                   # @m6317660432525732385
	.cfi_startproc
# %bb.0:
	movabsq	$-3816666129360042419, %rax     # imm = 0xCB087A607D3AC64D
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m6317660432525732385, .Lfunc_end3-m6317660432525732385
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17616183822875541934
	.type	lk17616183822875541934,@function
lk17616183822875541934:                 # @lk17616183822875541934
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6317660432525732385
	leaq	.LobfsfuncAddrLookupTable8222521551916839590(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk17616183822875541934, .Lfunc_end4-lk17616183822875541934
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk9700767537299440867
	.type	lk9700767537299440867,@function
lk9700767537299440867:                  # @lk9700767537299440867
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6317660432525732385
	leaq	.LobfsfuncAddrLookupTable3803417258410793985(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk9700767537299440867, .Lfunc_end5-lk9700767537299440867
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

	.type	.LobfsfuncAddrLookupTable8222521551916839590,@object # @obfsfuncAddrLookupTable8222521551916839590
	.local	.LobfsfuncAddrLookupTable8222521551916839590
	.comm	.LobfsfuncAddrLookupTable8222521551916839590,16,8
	.type	.LobfsfuncAddrLookupTable3803417258410793985,@object # @obfsfuncAddrLookupTable3803417258410793985
	.local	.LobfsfuncAddrLookupTable3803417258410793985
	.comm	.LobfsfuncAddrLookupTable3803417258410793985,40,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
