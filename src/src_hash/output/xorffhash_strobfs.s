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
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rbx
	movq	%rbx, %rdi
	callq	strlen@PLT
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
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	negb	%bpl
	movzbl	%bpl, %esi
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode7327917865875462906       # -- Begin function decode7327917865875462906
	.p2align	4, 0x90
	.type	decode7327917865875462906,@function
decode7327917865875462906:              # @decode7327917865875462906
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	jle	.LBB3_3
# %bb.1:
	movl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movsbq	(%rdi,%rsi), %r10
	addl	%eax, %eax
	movslq	%eax, %r11
	addq	%r10, %r11
	movzbl	(%r8,%r11), %eax
	movb	%al, (%rdx,%rsi)
	movl	(%rcx,%r11,4), %eax
	incq	%rsi
	cmpq	%rsi, %r9
	jne	.LBB3_2
.LBB3_3:
	retq
.Lfunc_end3:
	.size	decode7327917865875462906, .Lfunc_end3-decode7327917865875462906
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init2253647079397644830
	.type	init2253647079397644830,@function
init2253647079397644830:                # @init2253647079397644830
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movabsq	$7523389665120962618, %rax      # imm = 0x6868730A3061483A
	movq	%rax, 6(%rsp)
	movabsq	$3492648370351127088, %rax      # imm = 0x3078613020203A30
	movq	%rax, 14(%rsp)
	movl	$2013930762, 22(%rsp)           # imm = 0x780A250A
	movw	$14848, 26(%rsp)                # imm = 0x3A00
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 208(%rsp)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, 216(%rsp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, 224(%rsp)
	movabsq	$17179869188, %r14              # imm = 0x400000004
	movq	%r14, 232(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 240(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 248(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 256(%rsp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, 264(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 272(%rsp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, 280(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 288(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode7327917865875462906@PLT
	movabsq	$2314979347119692149, %rax      # imm = 0x202075736F6F5975
	movq	%rax, 46(%rsp)
	movabsq	$8440154055798386540, %rax      # imm = 0x75217365596F6F6C
	movq	%rax, 54(%rsp)
	movw	$8192, 62(%rsp)                 # imm = 0x2000
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 136(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 144(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 152(%rsp)
	movq	%r14, 160(%rsp)
	movabsq	$8589934597, %rbx               # imm = 0x200000005
	movq	%rbx, 168(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 176(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 184(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 192(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 200(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode7327917865875462906@PLT
	movabsq	$2314978851873052928, %rax      # imm = 0x20207500206F5900
	movq	%rax, 28(%rsp)
	movabsq	$2411494455005245303, %rax      # imm = 0x2177596E20696F77
	movq	%rax, 36(%rsp)
	movw	$117, 44(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 64(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 72(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 80(%rsp)
	movq	%r14, 88(%rsp)
	movq	%rbx, 96(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 104(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 112(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 120(%rsp)
	movq	$3, 128(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode7327917865875462906@PLT
	addq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init2253647079397644830, .Lfunc_end4-init2253647079397644830
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\001\001\000\000\000\000\000\000"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\000\001\001\000\000\000\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init2253647079397644830
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
