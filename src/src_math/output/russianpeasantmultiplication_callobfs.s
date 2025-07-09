	.text
	.file	"russianpeasantmultiplication.c"
	.globl	mult                            # -- Begin function mult
	.p2align	4, 0x90
	.type	mult,@function
mult:                                   # @mult
	.cfi_startproc
# %bb.0:
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:
	movl	%esi, %ecx
	movslq	%edi, %rdx
	xorl	%eax, %eax
	movabsq	$-9223372036854775807, %r8      # imm = 0x8000000000000001
	movq	%rdx, %rdi
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rsi
	andq	%r8, %rsi
	cmpq	$1, %rsi
	movl	$0, %esi
	cmoveq	%rcx, %rsi
	addq	%rsi, %rax
	sarq	%rdi
	addq	%rcx, %rcx
	cmpq	$1, %rdx
	movq	%rdi, %rdx
	jg	.LBB0_3
# %bb.4:
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_1:
	xorl	%eax, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end0:
	.size	mult, .Lfunc_end0-mult
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
	movq	%rsi, %r15
	movabsq	$-5850357167566572564, %r14     # imm = 0xAECF5B271208B3EC
	movq	%r14, %rdi
	callq	m10596256408296427058
	leaq	.LobfsfuncAddrLookupTable15383461596188045256(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	1(%r14), %r12
	movq	%r12, %rdi
	callq	m10596256408296427058
	movq	%rbp, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m10596256408296427058
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m10596256408296427058
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%r15), %r13
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk14702623901882474275
	xorl	%ebx, %ebx
	movq	%r13, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 20(%rsp)                 # 4-byte Spill
	movq	16(%r15), %rbp
	movq	%r12, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk14702623901882474275
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvttss2si	20(%rsp), %ecx          # 4-byte Folded Reload
	testl	%ecx, %ecx
	jle	.LBB2_3
# %bb.1:
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movslq	%ecx, %rdx
	xorl	%ebx, %ebx
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	movq	%rdx, %rsi
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rdi
	andq	%rcx, %rdi
	cmpq	$1, %rdi
	movl	$0, %edi
	cmoveq	%rax, %rdi
	addq	%rdi, %rbx
	sarq	%rsi
	addq	%rax, %rax
	cmpq	$1, %rdx
	movq	%rsi, %rdx
	jg	.LBB2_2
.LBB2_3:
	cmpl	$899414294, %ebx                # imm = 0x359BF916
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	leaq	2(%r14), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	callq	lk14702623901882474275
	movq	%rbp, %rdi
	callq	*(%rax)
	addq	$3, %r14
	movq	%r14, 8(%rsp)
	movq	%r15, %rdi
	callq	lk14702623901882474275
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
	.p2align	4, 0x90                         # -- Begin function m10596256408296427058
	.type	m10596256408296427058,@function
m10596256408296427058:                  # @m10596256408296427058
	.cfi_startproc
# %bb.0:
	movabsq	$-5850357167566572563, %rax     # imm = 0xAECF5B271208B3ED
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m10596256408296427058, .Lfunc_end3-m10596256408296427058
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14702623901882474275
	.type	lk14702623901882474275,@function
lk14702623901882474275:                 # @lk14702623901882474275
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10596256408296427058
	leaq	.LobfsfuncAddrLookupTable15383461596188045256(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk14702623901882474275, .Lfunc_end4-lk14702623901882474275
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

	.type	.LobfsfuncAddrLookupTable15383461596188045256,@object # @obfsfuncAddrLookupTable15383461596188045256
	.local	.LobfsfuncAddrLookupTable15383461596188045256
	.comm	.LobfsfuncAddrLookupTable15383461596188045256,32,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
