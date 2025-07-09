	.text
	.file	"squareroot.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function square_root
.LCPI0_0:
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
.LCPI0_2:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_3:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
.LCPI0_4:
	.quad	0x3fe0000000000000              # double 0.5
	.text
	.globl	square_root
	.p2align	4, 0x90
	.type	square_root,@function
square_root:                            # @square_root
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	%edi, %ebx
	movl	$730906156, %edi                # imm = 0x2B90BE2C
	callq	h3673121815581289421
	leaq	.LobfsblockAddrLookupTable16647994869073846363(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$730906159, %edi                # imm = 0x2B90BE2F
	callq	h3673121815581289421
	leaq	.Ltmp1(%rip), %rcx
	cvtsi2sd	%ebx, %xmm1
	movsd	.LCPI0_1(%rip), %xmm0           # xmm0 = mem[0],zero
	subsd	%xmm1, %xmm0
	andpd	.LCPI0_2(%rip), %xmm0
	xorl	%edx, %edx
	ucomisd	.LCPI0_3(%rip), %xmm0
	movq	%rcx, (%r14,%rax,8)
	movapd	.LCPI0_0(%rip), %xmm0           # xmm0 = [-0.0E+0,-0.0E+0]
	seta	%dl
	movapd	%xmm1, 32(%rsp)                 # 16-byte Spill
	xorpd	%xmm1, %xmm0
	movapd	%xmm0, 16(%rsp)                 # 16-byte Spill
	leal	(%rdx,%rdx,2), %eax
	orl	$730906156, %eax                # imm = 0x2B90BE2C
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13465210204842878538
	movsd	.LCPI0_1(%rip), %xmm0           # xmm0 = mem[0],zero
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movapd	32(%rsp), %xmm1                 # 16-byte Reload
	divsd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	mulsd	.LCPI0_4(%rip), %xmm1
	movapd	%xmm1, 48(%rsp)                 # 16-byte Spill
	movapd	%xmm1, %xmm0
	mulsd	%xmm1, %xmm0
	addsd	16(%rsp), %xmm0                 # 16-byte Folded Reload
	andpd	.LCPI0_2(%rip), %xmm0
	xorl	%eax, %eax
	ucomisd	.LCPI0_3(%rip), %xmm0
	seta	%al
	leal	(%rax,%rax,2), %eax
	orl	$730906156, %eax                # imm = 0x2B90BE2C
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13465210204842878538
	movapd	48(%rsp), %xmm0                 # 16-byte Reload
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_2:
	addq	$72, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	square_root, .Lfunc_end0-square_root
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
.LCPI2_2:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_3:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
.LCPI2_4:
	.quad	0x3fe0000000000000              # double 0.5
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movl	$730906156, %edi                # imm = 0x2B90BE2C
	callq	h3673121815581289421
	leaq	.LobfsblockAddrLookupTable7324645119999218780(%rip), %rbx
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$730906159, %edi                # imm = 0x2B90BE2F
	callq	h3673121815581289421
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$730906158, %edi                # imm = 0x2B90BE2E
	callq	h3673121815581289421
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%r14), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm1
	movapd	.LCPI2_0(%rip), %xmm0           # xmm0 = [-0.0E+0,-0.0E+0]
	xorpd	%xmm1, %xmm0
	movapd	%xmm0, 16(%rsp)                 # 16-byte Spill
	movsd	.LCPI2_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	movapd	%xmm1, 32(%rsp)                 # 16-byte Spill
	subsd	%xmm1, %xmm0
	andpd	.LCPI2_2(%rip), %xmm0
	xorl	%eax, %eax
	ucomisd	.LCPI2_3(%rip), %xmm0
	seta	%al
	addl	%eax, %eax
	addl	$730906156, %eax                # imm = 0x2B90BE2C
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf2675691361046498940
	movl	$1, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movapd	32(%rsp), %xmm0                 # 16-byte Reload
	movsd	8(%rsp), %xmm1                  # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm1
	mulsd	.LCPI2_4(%rip), %xmm1
	movsd	%xmm1, 8(%rsp)                  # 8-byte Spill
	movapd	%xmm1, %xmm0
	mulsd	%xmm1, %xmm0
	addsd	16(%rsp), %xmm0                 # 16-byte Folded Reload
	andpd	.LCPI2_2(%rip), %xmm0
	xorl	%eax, %eax
	ucomisd	.LCPI2_3(%rip), %xmm0
	seta	%al
	xorl	$730906159, %eax                # imm = 0x2B90BE2F
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf2675691361046498940
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	cvttsd2si	8(%rsp), %rbx           # 8-byte Folded Reload
	movl	$730906156, 4(%rsp)             # imm = 0x2B90BE2C
	leaq	4(%rsp), %rdi
	callq	bf2675691361046498940
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_3:
	cmpl	$5878, %ebx                     # imm = 0x16F6
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$56, %rsp
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
	.p2align	4, 0x90                         # -- Begin function h3673121815581289421
	.type	h3673121815581289421,@function
h3673121815581289421:                   # @h3673121815581289421
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$730906157, %rax                # imm = 0x2B90BE2D
	retq
.Lfunc_end3:
	.size	h3673121815581289421, .Lfunc_end3-h3673121815581289421
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15374931773829612448
	.type	bf15374931773829612448,@function
bf15374931773829612448:                 # @bf15374931773829612448
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h3673121815581289421
	leaq	.LobfsblockAddrLookupTable7028800954875775218(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf15374931773829612448, .Lfunc_end4-bf15374931773829612448
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13465210204842878538
	.type	bf13465210204842878538,@function
bf13465210204842878538:                 # @bf13465210204842878538
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h3673121815581289421
	leaq	.LobfsblockAddrLookupTable16647994869073846363(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf13465210204842878538, .Lfunc_end5-bf13465210204842878538
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2675691361046498940
	.type	bf2675691361046498940,@function
bf2675691361046498940:                  # @bf2675691361046498940
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h3673121815581289421
	leaq	.LobfsblockAddrLookupTable7324645119999218780(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf2675691361046498940, .Lfunc_end6-bf2675691361046498940
	.cfi_endproc
                                        # -- End function
	.type	MAX_ERROR,@object               # @MAX_ERROR
	.section	.rodata,"a",@progbits
	.globl	MAX_ERROR
	.p2align	3
MAX_ERROR:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
	.size	MAX_ERROR, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.2, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.type	.LobfsblockAddrLookupTable7028800954875775218,@object # @obfsblockAddrLookupTable7028800954875775218
	.local	.LobfsblockAddrLookupTable7028800954875775218
	.comm	.LobfsblockAddrLookupTable7028800954875775218,24,16
	.type	.LobfsblockAddrLookupTable16647994869073846363,@object # @obfsblockAddrLookupTable16647994869073846363
	.local	.LobfsblockAddrLookupTable16647994869073846363
	.comm	.LobfsblockAddrLookupTable16647994869073846363,24,16
	.type	.LobfsblockAddrLookupTable7324645119999218780,@object # @obfsblockAddrLookupTable7324645119999218780
	.local	.LobfsblockAddrLookupTable7324645119999218780
	.comm	.LobfsblockAddrLookupTable7324645119999218780,32,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
