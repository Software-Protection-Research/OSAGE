	.text
	.file	"magicnumber.c"
	.globl	sumOfDigits                     # -- Begin function sumOfDigits
	.p2align	4, 0x90
	.type	sumOfDigits,@function
sumOfDigits:                            # @sumOfDigits
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	jle	.LBB0_2
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
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
	addl	%esi, %eax
	cmpl	$9, %ecx
	jg	.LBB0_1
.LBB0_2:
	retq
.Lfunc_end0:
	.size	sumOfDigits, .Lfunc_end0-sumOfDigits
	.cfi_endproc
                                        # -- End function
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	jle	.LBB1_2
	.p2align	4, 0x90
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
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
	cmpl	$9, %ecx
	jg	.LBB1_1
.LBB1_2:
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end1:
	.size	reverse, .Lfunc_end1-reverse
	.cfi_endproc
                                        # -- End function
	.globl	magic_number                    # -- Begin function magic_number
	.p2align	4, 0x90
	.type	magic_number,@function
magic_number:                           # @magic_number
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %r8d
	xorl	%eax, %eax
	testl	%edi, %edi
	jle	.LBB2_3
# %bb.1:                                # %.preheader1
	movl	%r8d, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rcx
	addl	%edi, %ecx
	leal	(%rcx,%rcx), %edi
	leal	(%rdi,%rdi,4), %edi
	movl	%edx, %ebx
	subl	%edi, %ebx
	addl	%ebx, %eax
	cmpl	$9, %edx
	jg	.LBB2_2
.LBB2_3:
	cmpl	$10, %eax
	jge	.LBB2_4
# %bb.8:
	imull	%eax, %eax
	cmpl	%r8d, %eax
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rdi
	cmoveq	%rax, %rdi
	xorl	%ebx, %ebx
	jmp	.LBB2_7
.LBB2_4:                                # %.preheader
	xorl	%ebx, %ebx
	movl	%eax, %ecx
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %edx
	movslq	%ecx, %rsi
	imulq	$1717986919, %rsi, %rcx         # imm = 0x66666667
	movq	%rcx, %rbx
	shrq	$63, %rbx
	sarq	$34, %rcx
	addl	%ebx, %ecx
	leal	(%rcx,%rcx), %ebx
	leal	(%rbx,%rbx,4), %ebx
	movl	%esi, %edi
	subl	%ebx, %edi
	leal	(%rdi,%rdx,2), %ebx
	cmpl	$9, %esi
	jg	.LBB2_5
# %bb.6:
	imull	%eax, %ebx
	cmpl	%r8d, %ebx
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rdi
	cmoveq	%rax, %rdi
.LBB2_7:
	movl	%r8d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	magic_number, .Lfunc_end2-magic_number
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end3:
	.size	init_program, .Lfunc_end3-init_program
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %edi
	callq	magic_number@PLT
	movl	%eax, %ebx
	cmpl	$1462, %eax                     # imm = 0x5B6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.globl	decode353491955318845738        # -- Begin function decode353491955318845738
	.p2align	4, 0x90
	.type	decode353491955318845738,@function
decode353491955318845738:               # @decode353491955318845738
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	jle	.LBB5_3
# %bb.1:
	movl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	movsbq	(%rdi,%rsi), %r10
	addl	%eax, %eax
	movslq	%eax, %r11
	addq	%r10, %r11
	movzbl	(%r8,%r11), %eax
	movb	%al, (%rdx,%rsi)
	movl	(%rcx,%r11,4), %eax
	incq	%rsi
	cmpq	%rsi, %r9
	jne	.LBB5_2
.LBB5_3:
	retq
.Lfunc_end5:
	.size	decode353491955318845738, .Lfunc_end5-decode353491955318845738
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14165524515939177736
	.type	init14165524515939177736,@function
init14165524515939177736:               # @init14165524515939177736
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$688, %rsp                      # imm = 0x2B0
	.cfi_def_cfa_offset 736
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7593385791928411493, %rax      # imm = 0x6961202572642565
	movq	%rax, 70(%rsp)
	movabsq	$7957129504309146467, %rax      # imm = 0x6E6D672020207363
	movq	%rax, 78(%rsp)
	movabsq	$8430749636761641314, %rax      # imm = 0x75000A20696E6162
	movq	%rax, 86(%rsp)
	movabsq	$7568987512726450797, %rax      # imm = 0x690A720A656D726D
	movq	%rax, 94(%rsp)
	movw	$25088, 102(%rsp)               # imm = 0x6200
	movabsq	$4294967310, %rax               # imm = 0x10000000E
	movq	%rax, 392(%rsp)
	movabsq	$64424509442, %rax              # imm = 0xF00000002
	movq	%rax, 400(%rsp)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 408(%rsp)
	movabsq	$17179869190, %r15              # imm = 0x400000006
	movq	%r15, 416(%rsp)
	movabsq	$21474836490, %rax              # imm = 0x50000000A
	movq	%rax, 424(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 432(%rsp)
	movabsq	$38654705671, %rax              # imm = 0x900000007
	movq	%rax, 440(%rsp)
	movabsq	$47244640264, %rax              # imm = 0xB00000008
	movq	%rax, 448(%rsp)
	movabsq	$25769803789, %rax              # imm = 0x60000000D
	movq	%rax, 456(%rsp)
	movabsq	$17179869195, %r12              # imm = 0x40000000B
	movq	%r12, 464(%rsp)
	movabsq	$68719476743, %rax              # imm = 0x1000000007
	movq	%rax, 472(%rsp)
	movabsq	$51539607552, %rax              # imm = 0xC00000000
	movq	%rax, 480(%rsp)
	movabsq	$64424509448, %rax              # imm = 0xF00000008
	movq	%rax, 488(%rsp)
	movabsq	$60129542152, %rax              # imm = 0xE00000008
	movq	%rax, 496(%rsp)
	movabsq	$64424509456, %rax              # imm = 0xF00000010
	movq	%rax, 504(%rsp)
	movabsq	$17179869200, %rax              # imm = 0x400000010
	movq	%rax, 512(%rsp)
	movabsq	$55834574848, %rax              # imm = 0xD00000000
	movq	%rax, 520(%rsp)
	leaq	.L.str(%rip), %rdi
	leaq	392(%rsp), %rcx
	leaq	70(%rsp), %r8
	movl	$22, %esi
	movq	%rdi, %rdx
	callq	decode353491955318845738@PLT
	movabsq	$7597129605801341989, %rax      # imm = 0x696E6D200A647425
	movq	%rax, 104(%rsp)
	movabsq	$8031166584353678195, %rax      # imm = 0x6F746F7520636373
	movq	%rax, 112(%rsp)
	movabsq	$7017206797985475872, %rax      # imm = 0x616220676D616D20
	movq	%rax, 120(%rsp)
	movabsq	$8245375608635353453, %rax      # imm = 0x726D756E2061696D
	movq	%rax, 128(%rsp)
	movabsq	$32099595352941925, %rax        # imm = 0x720A6972722565
	movq	%rax, 136(%rsp)
	movabsq	$34359738369, %r13              # imm = 0x800000001
	movq	%r13, 528(%rsp)
	movabsq	$81604378626, %rax              # imm = 0x1300000002
	movq	%rax, 536(%rsp)
	movabsq	$47244640259, %rbx              # imm = 0xB00000003
	movq	%rbx, 544(%rsp)
	movq	%r15, 552(%rsp)
	movabsq	$55834574853, %rax              # imm = 0xD00000005
	movq	%rax, 560(%rsp)
	movabsq	$12884901901, %rax              # imm = 0x30000000D
	movq	%rax, 568(%rsp)
	movabsq	$30064771087, %rax              # imm = 0x70000000F
	movq	%rax, 576(%rsp)
	movabsq	$30064771080, %r14              # imm = 0x700000008
	movq	%r14, 584(%rsp)
	movabsq	$47244640265, %rax              # imm = 0xB00000009
	movq	%rax, 592(%rsp)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, 600(%rsp)
	movabsq	$38654705676, %rax              # imm = 0x90000000C
	movq	%rax, 608(%rsp)
	movabsq	$42949672976, %rax              # imm = 0xA00000010
	movq	%rax, 616(%rsp)
	movq	%r12, 624(%rsp)
	movabsq	$60129542154, %rax              # imm = 0xE0000000A
	movq	%rax, 632(%rsp)
	movabsq	$64424509446, %rax              # imm = 0xF00000006
	movq	%rax, 640(%rsp)
	movabsq	$77309411339, %rax              # imm = 0x120000000B
	movq	%rax, 648(%rsp)
	movabsq	$4294967313, %rax               # imm = 0x100000011
	movq	%rax, 656(%rsp)
	movabsq	$77309411346, %rax              # imm = 0x1200000012
	movq	%rax, 664(%rsp)
	movabsq	$81604378628, %rax              # imm = 0x1300000004
	movq	%rax, 672(%rsp)
	movq	$18, 680(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	528(%rsp), %rcx
	leaq	104(%rsp), %r8
	movl	$26, %esi
	movq	%rdi, %rdx
	callq	decode353491955318845738@PLT
	movabsq	$8463430777282633810, %rax      # imm = 0x75742573650A2052
	movq	%rax, 44(%rsp)
	movabsq	$729647265447308346, %rax       # imm = 0xA203A5274526C3A
	movq	%rax, 52(%rsp)
	movabsq	$8663247988614246501, %rax      # imm = 0x783A0A2552783065
	movq	%rax, 60(%rsp)
	movw	$27648, 68(%rsp)                # imm = 0x6C00
	movq	%r13, 288(%rsp)
	movabsq	$8589934604, %rax               # imm = 0x20000000C
	movq	%rax, 296(%rsp)
	movq	%rbx, 304(%rsp)
	movq	%r15, 312(%rsp)
	movabsq	$21474836487, %r15              # imm = 0x500000007
	movq	%r15, 320(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 328(%rsp)
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, 336(%rsp)
	movabsq	$51539607560, %rax              # imm = 0xC00000008
	movq	%rax, 344(%rsp)
	movabsq	$38654705666, %rax              # imm = 0x900000002
	movq	%rax, 352(%rsp)
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, 360(%rsp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 368(%rsp)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, 376(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 384(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	288(%rsp), %rcx
	leaq	44(%rsp), %r8
	movl	$14, %esi
	movq	%rdi, %rdx
	callq	decode353491955318845738@PLT
	movabsq	$2314979347220355439, %rax      # imm = 0x20207573756F596F
	movq	%rax, 26(%rsp)
	movabsq	$7287224854979243116, %rax      # imm = 0x65216C656F6F6C6C
	movq	%rax, 34(%rsp)
	movw	$8448, 42(%rsp)                 # imm = 0x2100
	movabsq	$4294967298, %r12               # imm = 0x100000002
	movq	%r12, 216(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 224(%rsp)
	movabsq	$12884901894, %rbx              # imm = 0x300000006
	movq	%rbx, 232(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 240(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 248(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 256(%rsp)
	movq	%r15, 264(%rsp)
	movq	%r14, 272(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 280(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	26(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode353491955318845738@PLT
	movabsq	$7575183668939151727, %rax      # imm = 0x692075696F75596F
	movq	%rax, 8(%rsp)
	movabsq	$6422535491654612768, %rax      # imm = 0x59216E0069697720
	movq	%rax, 16(%rsp)
	movw	$105, 24(%rsp)
	movq	%r12, 144(%rsp)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, 152(%rsp)
	movq	%rbx, 160(%rsp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 168(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 176(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 184(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 192(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 200(%rsp)
	movq	$6, 208(%rsp)
	leaq	.Lstr.5(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	8(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode353491955318845738@PLT
	addq	$688, %rsp                      # imm = 0x2B0
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	init14165524515939177736, .Lfunc_end6-init14165524515939177736
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.asciz	"\001\000\001\001\001\001\000\000\000\001\001\001\000\000\001\001\000\000\001\001\000"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.ascii	"\000\000\000\001\000\001\000\001\000\000\000\001\001\001\000\001\001\001\000\000\000\000\000\001\001\001"
	.size	.L.str.1, 26

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\000\001\000\001\001\001\001\000\001\000\000\001\001"
	.size	.L.str.4, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\001\000\000\001\000\000\000\000"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.ascii	"\001\001\001\000\001\000\001\000\001"
	.size	.Lstr.5, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init14165524515939177736
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
