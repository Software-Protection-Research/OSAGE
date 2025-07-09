	.text
	.file	"reversenumber.c"
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	je	.LBB0_2
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%rax,%rax,4), %eax
	movslq	%edi, %rcx
	imulq	$1717986919, %rcx, %rdi         # imm = 0x66666667
	movq	%rdi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rdi
	addl	%edx, %edi
	leal	(%rdi,%rdi), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %eax
	addl	$9, %ecx
	cmpl	$18, %ecx
	ja	.LBB0_1
.LBB0_2:
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end0:
	.size	reverse, .Lfunc_end0-reverse
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
	movabsq	$5650096312682131260, %r14      # imm = 0x4E692CA93029AF3C
	leaq	1(%r14), %rbx
	movq	%rbx, %rdi
	callq	m2178664259448528632
	leaq	.LobfsfuncAddrLookupTable10308731715470973998(%rip), %r12
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	3(%r14), %rdi
	callq	m2178664259448528632
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	%r14, %rdi
	callq	m2178664259448528632
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	8(%r15), %r15
	movq	%rbx, (%rsp)
	movq	%rsp, %rdi
	callq	lk14231396445636031396
	xorl	%ebx, %ebx
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	testl	%eax, %eax
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %ecx
	movslq	%eax, %rdx
	imulq	$1717986919, %rdx, %rax         # imm = 0x66666667
	movq	%rax, %rsi
	shrq	$63, %rsi
	sarq	$34, %rax
	addl	%esi, %eax
	leal	(%rax,%rax), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	leal	(%rdi,%rcx,2), %ebx
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB2_2
.LBB2_3:
	cmpl	$48302938, %ebx                 # imm = 0x2E10B5A
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %r15
	cmoveq	%rax, %r15
	leaq	3(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r12
	movq	%r12, %rdi
	callq	lk14231396445636031396
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%r14, (%rsp)
	movq	%r12, %rdi
	callq	lk14231396445636031396
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
	.p2align	4, 0x90                         # -- Begin function m2178664259448528632
	.type	m2178664259448528632,@function
m2178664259448528632:                   # @m2178664259448528632
	.cfi_startproc
# %bb.0:
	movabsq	$5650096312682131261, %rax      # imm = 0x4E692CA93029AF3D
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m2178664259448528632, .Lfunc_end3-m2178664259448528632
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14231396445636031396
	.type	lk14231396445636031396,@function
lk14231396445636031396:                 # @lk14231396445636031396
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2178664259448528632
	leaq	.LobfsfuncAddrLookupTable10308731715470973998(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk14231396445636031396, .Lfunc_end4-lk14231396445636031396
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

	.type	.LobfsfuncAddrLookupTable10308731715470973998,@object # @obfsfuncAddrLookupTable10308731715470973998
	.local	.LobfsfuncAddrLookupTable10308731715470973998
	.comm	.LobfsfuncAddrLookupTable10308731715470973998,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
