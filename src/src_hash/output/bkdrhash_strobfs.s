	.text
	.file	"bkdrhash.c"
	.globl	BKDRHash                        # -- Begin function BKDRHash
	.p2align	4, 0x90
	.type	BKDRHash,@function
BKDRHash:                               # @BKDRHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %ecx
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	imull	$131, %eax, %esi
	movsbl	(%rdi,%rdx), %eax
	addl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	BKDRHash, .Lfunc_end0-BKDRHash
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
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	imull	$131, %ebx, %edx
	movsbl	(%r14,%rcx), %ebx
	addl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebx, %ebx
.LBB2_4:
	cmpl	$262526998, %ebx                # imm = 0xFA5D816
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode4721242546795314826       # -- Begin function decode4721242546795314826
	.p2align	4, 0x90
	.type	decode4721242546795314826,@function
decode4721242546795314826:              # @decode4721242546795314826
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
	.size	decode4721242546795314826, .Lfunc_end3-decode4721242546795314826
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7512700888056268963
	.type	init7512700888056268963,@function
init7512700888056268963:                # @init7512700888056268963
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
	movabsq	$7503123841282033736, %rax      # imm = 0x6820736161614848
	movq	%rax, 6(%rsp)
	movabsq	$33812388275108410, %rax        # imm = 0x78203020253A3A
	movq	%rax, 14(%rsp)
	movl	$2017076490, 22(%rsp)           # imm = 0x783A250A
	movw	$14848, 26(%rsp)                # imm = 0x3A00
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 208(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 216(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 224(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 232(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 240(%rsp)
	movabsq	$25769803785, %rax              # imm = 0x600000009
	movq	%rax, 248(%rsp)
	movabsq	$25769803783, %r14              # imm = 0x600000007
	movq	%r14, 256(%rsp)
	movq	$8, 264(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 272(%rsp)
	movabsq	$34359738373, %rbx              # imm = 0x800000005
	movq	%rbx, 280(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 288(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode4721242546795314826@PLT
	movabsq	$2338904720089766255, %rax      # imm = 0x207575736C6F596F
	movq	%rax, 46(%rsp)
	movabsq	$7791635707963842924, %rax      # imm = 0x6C217365006F216C
	movq	%rax, 54(%rsp)
	movw	$28416, 62(%rsp)                # imm = 0x6F00
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 136(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 144(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 152(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 160(%rsp)
	movq	%rbx, 168(%rsp)
	movq	$2, 176(%rsp)
	movq	%r14, 184(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 192(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 200(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode4721242546795314826@PLT
	movabsq	$2336934402030786816, %rax      # imm = 0x206E7575006F5900
	movq	%rax, 28(%rsp)
	movabsq	$2409179983045553783, %rax      # imm = 0x216F206E21696E77
	movq	%rax, 36(%rsp)
	movw	$117, 44(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 64(%rsp)
	movq	$2, 72(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 80(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 88(%rsp)
	movabsq	$30064771077, %rcx              # imm = 0x700000005
	movq	%rcx, 96(%rsp)
	movabsq	$34359738374, %rcx              # imm = 0x800000006
	movq	%rcx, 104(%rsp)
	movq	%rax, 112(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 120(%rsp)
	movq	$3, 128(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode4721242546795314826@PLT
	addq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init7512700888056268963, .Lfunc_end4-init7512700888056268963
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
	.quad	init7512700888056268963
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
