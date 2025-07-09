	.text
	.file	"pjwhash.c"
	.globl	PJWHash                         # -- Begin function PJWHash
	.p2align	4, 0x90
	.type	PJWHash,@function
PJWHash:                                # @PJWHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %eax
	movsbl	(%rdi,%rdx), %esi
	addl	%eax, %esi
	movl	%esi, %ecx
	andl	$-268435456, %ecx               # imm = 0xF0000000
	movl	%ecx, %r9d
	shrl	$24, %r9d
	movl	%esi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	xorl	%r9d, %eax
	testl	%ecx, %ecx
	cmovel	%esi, %eax
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	PJWHash, .Lfunc_end0-PJWHash
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
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebp
	movsbl	(%rbx,%rcx), %edx
	addl	%ebp, %edx
	movl	%edx, %esi
	andl	$-268435456, %esi               # imm = 0xF0000000
	movl	%esi, %edi
	shrl	$24, %edi
	movl	%edx, %ebp
	andl	$268435455, %ebp                # imm = 0xFFFFFFF
	xorl	%edi, %ebp
	testl	%esi, %esi
	cmovel	%edx, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_4:
	cmpl	$502948, %ebp                   # imm = 0x7ACA4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
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
	.globl	decode8757524974094034650       # -- Begin function decode8757524974094034650
	.p2align	4, 0x90
	.type	decode8757524974094034650,@function
decode8757524974094034650:              # @decode8757524974094034650
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
	.size	decode8757524974094034650, .Lfunc_end3-decode8757524974094034650
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7084985031605360934
	.type	init7084985031605360934,@function
init7084985031605360934:                # @init7084985031605360934
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
	movabsq	$7507627517799385208, %rax      # imm = 0x6830737348614878
	movq	%rax, 6(%rsp)
	movabsq	$2339752154515978789, %rax      # imm = 0x2078783020613A25
	movq	%rax, 14(%rsp)
	movl	$2020812042, 22(%rsp)           # imm = 0x7873250A
	movw	$29440, 26(%rsp)                # imm = 0x7300
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 208(%rsp)
	movabsq	$4294967298, %rbx               # imm = 0x100000002
	movq	%rbx, 216(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 224(%rsp)
	movabsq	$17179869191, %r14              # imm = 0x400000007
	movq	%r14, 232(%rsp)
	movabsq	$21474836489, %rax              # imm = 0x500000009
	movq	%rax, 240(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 248(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 256(%rsp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 264(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 272(%rsp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 280(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 288(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode8757524974094034650@PLT
	movabsq	$2315260822096402799, %rax      # imm = 0x202175736F6F596F
	movq	%rax, 46(%rsp)
	movabsq	$8440138661142424684, %rax      # imm = 0x75216565006F6C6C
	movq	%rax, 54(%rsp)
	movw	$8448, 62(%rsp)                 # imm = 0x2100
	movq	%rbx, 136(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 144(%rsp)
	movabsq	$12884901894, %rbx              # imm = 0x300000006
	movq	%rbx, 152(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 160(%rsp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 168(%rsp)
	movq	$2, 176(%rsp)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, 184(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 192(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 200(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	46(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode8757524974094034650@PLT
	movabsq	$2314979304270682368, %rax      # imm = 0x20207569756F5900
	movq	%rax, 28(%rsp)
	movabsq	$2386943461093343351, %rax      # imm = 0x2120206E69690077
	movq	%rax, 36(%rsp)
	movw	$111, 44(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 64(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 72(%rsp)
	movq	%rbx, 80(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 88(%rsp)
	movq	$5, 96(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 104(%rsp)
	movq	%r14, 112(%rsp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, 120(%rsp)
	movq	$2, 128(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	64(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode8757524974094034650@PLT
	addq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init7084985031605360934, .Lfunc_end4-init7084985031605360934
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
	.quad	init7084985031605360934
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
