	.text
	.file	"pjwhash_file.c"
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	cmpl	$2, %edi
	jne	.LBB2_6
# %bb.1:
	movq	8(%rsi), %rsi
	movq	%rsp, %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_7
# %bb.2:
	movq	%rax, %r15
	xorl	%ebx, %ebx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r15, %rdi
	callq	ftell@PLT
	movq	%rax, %r12
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r12), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	fread@PLT
	movq	%r15, %rdi
	callq	fclose@PLT
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebx
	movsbl	(%r14,%rcx), %edx
	addl	%ebx, %edx
	movl	%edx, %esi
	andl	$-268435456, %esi               # imm = 0xF0000000
	movl	%esi, %edi
	shrl	$24, %edi
	movl	%edx, %ebx
	andl	$268435455, %ebx                # imm = 0xFFFFFFF
	xorl	%edi, %ebx
	testl	%esi, %esi
	cmovel	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
.LBB2_5:
	cmpl	$8047178, %ebx                  # imm = 0x7ACA4A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$520, %rsp                      # imm = 0x208
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
.LBB2_6:
	.cfi_def_cfa_offset 560
	movl	$1, %edi
	callq	exit@PLT
.LBB2_7:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode14463698930236966723      # -- Begin function decode14463698930236966723
	.p2align	4, 0x90
	.type	decode14463698930236966723,@function
decode14463698930236966723:             # @decode14463698930236966723
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
	.size	decode14463698930236966723, .Lfunc_end3-decode14463698930236966723
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14659879347778279213
	.type	init14659879347778279213,@function
init14659879347778279213:               # @init14659879347778279213
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
	subq	$504, %rsp                      # imm = 0x1F8
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$1919054450, 14(%rsp)           # imm = 0x72627272
	movw	$0, 18(%rsp)
	movabsq	$4294967297, %rbx               # imm = 0x100000001
	movq	%rbx, 112(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 120(%rsp)
	movq	$0, 128(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	112(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode14463698930236966723@PLT
	movabsq	$7233451078436869487, %rax      # imm = 0x6462616E6E65556F
	movq	%rax, 78(%rsp)
	movabsq	$8247252420307280236, %rax      # imm = 0x727420616565616C
	movq	%rax, 86(%rsp)
	movabsq	$2336353780227927909, %rax      # imm = 0x206C656274206F65
	movq	%rax, 94(%rsp)
	movabsq	$2925166219305062, %rax         # imm = 0xA646C55692066
	movq	%rax, 102(%rsp)
	movw	$28160, 110(%rsp)               # imm = 0x6E00
	movabsq	$4294967305, %rax               # imm = 0x100000009
	movq	%rax, 368(%rsp)
	movabsq	$8589934598, %r15               # imm = 0x200000006
	movq	%r15, 376(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 384(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 392(%rsp)
	movabsq	$12884901893, %r14              # imm = 0x300000005
	movq	%r14, 400(%rsp)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, 408(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 416(%rsp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 424(%rsp)
	movabsq	$38654705670, %rax              # imm = 0x900000006
	movq	%rax, 432(%rsp)
	movabsq	$34359738375, %r12              # imm = 0x800000007
	movq	%r12, 440(%rsp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 448(%rsp)
	movabsq	$51539607557, %rax              # imm = 0xC00000005
	movq	%rax, 456(%rsp)
	movabsq	$30064771085, %rax              # imm = 0x70000000D
	movq	%rax, 464(%rsp)
	movabsq	$4294967310, %rax               # imm = 0x10000000E
	movq	%rax, 472(%rsp)
	movabsq	$47244640261, %rax              # imm = 0xB00000005
	movq	%rax, 480(%rsp)
	movq	$16, 488(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 496(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	368(%rsp), %rcx
	leaq	78(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode14463698930236966723@PLT
	movabsq	$7503123869887187016, %rax      # imm = 0x682073680A614848
	movq	%rax, 20(%rsp)
	movabsq	$8646990655716854330, %rax      # imm = 0x780048300A200A3A
	movq	%rax, 28(%rsp)
	movl	$2019632394, 36(%rsp)           # imm = 0x7861250A
	movw	$104, 40(%rsp)
	movq	%rbx, 280(%rsp)
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	movq	%rax, 288(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 296(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 304(%rsp)
	movabsq	$42949672965, %rax              # imm = 0xA00000005
	movq	%rax, 312(%rsp)
	movabsq	$42949672966, %rax              # imm = 0xA00000006
	movq	%rax, 320(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 328(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 336(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 344(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 352(%rsp)
	movq	$4, 360(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	280(%rsp), %rcx
	leaq	20(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode14463698930236966723@PLT
	movabsq	$2334394522117567321, %rax      # imm = 0x20656F73206F7359
	movq	%rax, 60(%rsp)
	movabsq	$2406330011561061408, %rax      # imm = 0x216500656F756C20
	movq	%rax, 68(%rsp)
	movw	$29952, 76(%rsp)                # imm = 0x7500
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 208(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 216(%rsp)
	movq	%r15, 224(%rsp)
	movabsq	$17179869191, %rbx              # imm = 0x400000007
	movq	%rbx, 232(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 240(%rsp)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, 248(%rsp)
	movq	$7, 256(%rsp)
	movq	%r12, 264(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 272(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	60(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode14463698930236966723@PLT
	movabsq	$2336934283634497825, %rax      # imm = 0x206E75596F775921
	movq	%rax, 42(%rsp)
	movabsq	$2315254203451078007, %rax      # imm = 0x20216F6E696E7577
	movq	%rax, 50(%rsp)
	movw	$89, 58(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 136(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 144(%rsp)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 152(%rsp)
	movq	%rbx, 160(%rsp)
	movq	%r14, 168(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 176(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 184(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 192(%rsp)
	movq	$1, 200(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	42(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode14463698930236966723@PLT
	addq	$504, %rsp                      # imm = 0x1F8
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
.Lfunc_end4:
	.size	init14659879347778279213, .Lfunc_end4-init14659879347778279213
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\001\001\001\000\000\001\001\000\001\000\001\001\000\001\001\000\000\000\000\000"
	.size	.L.str.2, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.ascii	"\001\000\001\001\000\000\000\001\001\001\000\001"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\000\000\001\001\001\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\001\001\001\001\000\001\000\000\001"
	.size	.Lstr.6, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init14659879347778279213
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
