	.text
	.file	"xorffhash.c"
	.globl	xorff                           # -- Begin function xorff
	.p2align	4, 0x90
	.type	xorff,@function
xorff:                                  # @xorff
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_4
# %bb.1:                                # %.preheader
	movl	%esi, %ecx
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	addb	(%rdi,%rdx), %al
	addq	$2, %rdx
	cmpq	%rcx, %rdx
	jb	.LBB0_2
# %bb.3:
	negb	%al
                                        # kill: def $al killed $al killed $eax
	retq
.LBB0_4:
	xorl	%eax, %eax
	negb	%al
                                        # kill: def $al killed $al killed $eax
	retq
.Lfunc_end0:
	.size	xorff, .Lfunc_end0-xorff
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
	movabsq	$-4596328209508129072, %r14     # imm = 0xC0368FD8892926D0
	leaq	2(%r14), %r15
	movq	%r15, %rdi
	callq	m8969843692203160220
	leaq	.LobfsfuncAddrLookupTable263114446002350414(%rip), %rbp
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%r14, %rdi
	callq	m8969843692203160220
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%r14), %rdi
	callq	m8969843692203160220
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %rbx
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk14066417461194976707
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	andq	%rax, %rcx
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%eax, %eax
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	addb	(%rbx,%rax), %bpl
	addq	$2, %rax
	cmpq	%rcx, %rax
	jb	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_4:
	cmpb	$-25, %bpl
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r14, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk14066417461194976707
	movq	%rbx, %rdi
	callq	*(%rax)
	negb	%bpl
	movzbl	%bpl, %ebx
	incq	%r14
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk14066417461194976707
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
	.p2align	4, 0x90                         # -- Begin function m8969843692203160220
	.type	m8969843692203160220,@function
m8969843692203160220:                   # @m8969843692203160220
	.cfi_startproc
# %bb.0:
	movabsq	$-4596328209508129072, %rax     # imm = 0xC0368FD8892926D0
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m8969843692203160220, .Lfunc_end3-m8969843692203160220
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14066417461194976707
	.type	lk14066417461194976707,@function
lk14066417461194976707:                 # @lk14066417461194976707
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8969843692203160220
	leaq	.LobfsfuncAddrLookupTable263114446002350414(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk14066417461194976707, .Lfunc_end4-lk14066417461194976707
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

	.type	.LobfsfuncAddrLookupTable263114446002350414,@object # @obfsfuncAddrLookupTable263114446002350414
	.local	.LobfsfuncAddrLookupTable263114446002350414
	.comm	.LobfsfuncAddrLookupTable263114446002350414,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
