	.text
	.file	"crc32hash.c"
	.globl	crc32                           # -- Begin function crc32
	.p2align	4, 0x90
	.type	crc32,@function
crc32:                                  # @crc32
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	movl	$-1, %eax
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movzbl	(%rdi,%rdx), %ecx
	xorl	%ecx, %eax
	movb	$-8, %cl
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%eax, %esi
	shrl	%esi
	andl	$1, %eax
	negl	%eax
	andl	$-306674912, %eax               # imm = 0xEDB88320
	xorl	%esi, %eax
	incb	%cl
	jne	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	incq	%rdx
	cmpq	%r8, %rdx
	jne	.LBB0_3
# %bb.6:
	notl	%eax
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	crc32, .Lfunc_end0-crc32
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
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	andq	%rax, %rcx
	je	.LBB2_1
# %bb.2:                                # %.preheader
	movl	$-1, %ebx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	movzbl	(%r14,%rax), %edx
	xorl	%edx, %ebx
	movb	$-8, %dl
	.p2align	4, 0x90
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %esi
	shrl	%esi
	andl	$1, %ebx
	negl	%ebx
	andl	$-306674912, %ebx               # imm = 0xEDB88320
	xorl	%esi, %ebx
	incb	%dl
	jne	.LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	incq	%rax
	cmpq	%rcx, %rax
	jne	.LBB2_3
# %bb.6:
	notl	%ebx
	jmp	.LBB2_7
.LBB2_1:
	xorl	%ebx, %ebx
.LBB2_7:
	cmpl	$-662733300, %ebx               # imm = 0xD87F7E0C
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
	.globl	decode4637102994460741562       # -- Begin function decode4637102994460741562
	.p2align	4, 0x90
	.type	decode4637102994460741562,@function
decode4637102994460741562:              # @decode4637102994460741562
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
	.size	decode4637102994460741562, .Lfunc_end3-decode4637102994460741562
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14047187418731692781
	.type	init14047187418731692781,@function
init14047187418731692781:               # @init14047187418731692781
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7526486340651796517, %rax      # imm = 0x6873737325614825
	movq	%rax, 14(%rsp)
	movabsq	$8680752260128782920, %rax      # imm = 0x78783A3020253A48
	movq	%rax, 22(%rsp)
	movl	$2016421130, 30(%rsp)           # imm = 0x7830250A
	movw	$8192, 34(%rsp)                 # imm = 0x2000
	movabsq	$4294967305, %rax               # imm = 0x100000009
	movq	%rax, 216(%rsp)
	movabsq	$38654705666, %rax              # imm = 0x900000002
	movq	%rax, 224(%rsp)
	movabsq	$12884901891, %r14              # imm = 0x300000003
	movq	%r14, 232(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 240(%rsp)
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, 248(%rsp)
	movabsq	$25769803785, %rax              # imm = 0x600000009
	movq	%rax, 256(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 264(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738375, %r15              # imm = 0x800000007
	movq	%r15, 288(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode4637102994460741562@PLT
	movabsq	$2336371444041079141, %rax      # imm = 0x206C7573216F5965
	movq	%rax, 54(%rsp)
	movabsq	$7791637907540746604, %rax      # imm = 0x6C217565216F216C
	movq	%rax, 62(%rsp)
	movw	$22784, 70(%rsp)                # imm = 0x5900
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 144(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 152(%rsp)
	movabsq	$12884901894, %rcx              # imm = 0x300000006
	movq	%rcx, 160(%rsp)
	movabsq	$17179869189, %rcx              # imm = 0x400000005
	movq	%rcx, 168(%rsp)
	movabsq	$34359738373, %rbx              # imm = 0x800000005
	movq	%rbx, 176(%rsp)
	movq	%rax, 184(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 192(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 200(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode4637102994460741562@PLT
	movabsq	$2315260830787000695, %rax      # imm = 0x20217575756F5977
	movq	%rax, 36(%rsp)
	movabsq	$2386944560705642871, %rax      # imm = 0x2120216E6F692177
	movq	%rax, 44(%rsp)
	movw	$89, 52(%rsp)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 72(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 80(%rsp)
	movq	%r14, 88(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 96(%rsp)
	movq	%rbx, 104(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 112(%rsp)
	movq	%r15, 120(%rsp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, 128(%rsp)
	movq	$1, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode4637102994460741562@PLT
	addq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init14047187418731692781, .Lfunc_end4-init14047187418731692781
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
	.quad	init14047187418731692781
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
