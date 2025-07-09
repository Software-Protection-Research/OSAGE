	.text
	.file	"mirror.c"
	.globl	mirror                          # -- Begin function mirror
	.p2align	4, 0x90
	.type	mirror,@function
mirror:                                 # @mirror
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
	movl	%edi, %r12d
	cvtsi2sd	%edi, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %r10d
	testl	%r10d, %r10d
	je	.LBB0_1
# %bb.2:                                # %.preheader1
	movabsq	$-569609318308450732, %r8       # imm = 0xF8185757C978EE54
	movabsq	$-5916309006851881472, %rdi     # imm = 0xADE50C4DE1264600
	movabsq	$-7430119693629259299, %r15     # imm = 0x98E2E9814E9801DD
	movabsq	$2926641029018743499, %r14      # imm = 0x289D848287BEF2CB
	xorl	%ebp, %ebp
	movabsq	$1970219702399444619, %rax      # imm = 0x1B57A06172FEA68B
	movl	%r10d, %ecx
	andl	%eax, %ecx
	movl	%r10d, %r13d
	notl	%r13d
	movl	%eax, %edx
	xorl	%r13d, %edx
	andl	%eax, %edx
	movl	%r10d, %eax
	orl	$395893244, %eax                # imm = 0x1798D9FC
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	movl	%r10d, %eax
	andl	$395893244, %eax                # imm = 0x1798D9FC
	movl	%eax, 16(%rsp)                  # 4-byte Spill
	leal	(%r10,%rdi), %eax
	movl	%eax, 12(%rsp)                  # 4-byte Spill
	movl	%edi, %eax
	orl	%r10d, %eax
	movl	%eax, 8(%rsp)                   # 4-byte Spill
	orl	%r10d, %r15d
	movl	%r10d, %ecx
	movabsq	$3374057581540366003, %rsi      # imm = 0x2ED30F7E6F6D56B3
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%r10d, %edx
	andl	$-394216621, %edx               # imm = 0xE880BB53
	movl	%r13d, %eax
	andl	$394216620, %eax                # imm = 0x177F44AC
	orl	%edx, %eax
	xorl	$15179088, %eax                 # imm = 0xE79D50
	orl	16(%rsp), %eax                  # 4-byte Folded Reload
	xorl	20(%rsp), %eax                  # 4-byte Folded Reload
	xorl	$-264812527, %eax               # imm = 0xF0374811
	movabsq	$-5916309006851881472, %rdx     # imm = 0xADE50C4DE1264600
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r10d, %edx
	addl	8(%rsp), %edx                   # 4-byte Folded Reload
	xorl	12(%rsp), %edx                  # 4-byte Folded Reload
	movl	%r8d, %r9d
	andl	%r12d, %r9d
	movl	%r8d, %r11d
	xorl	%r12d, %r11d
	leal	(%r11,%r9,2), %edi
	leal	(%r12,%r8), %ebx
	xorl	%ebx, %edi
	xorl	%edx, %edi
	xorl	$678074730, %edi                # imm = 0x286A996A
	imull	%eax, %edi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	leal	26647185(%r10), %eax
	movl	%r10d, %edi
	andl	%r14d, %edi
	movl	%r14d, %ebx
	xorl	%r13d, %ebx
	andl	%r14d, %ebx
	xorl	%eax, %edi
	xorl	%r15d, %edi
	xorl	%ebx, %edi
	xorl	%r15d, %eax
	xorl	%edi, %eax
	xorl	$-705062969, %eax               # imm = 0xD5F997C7
	imull	%ebp, %eax
	imull	$-1877097562, %eax, %ebp        # imm = 0x901DC3A6
	addl	%edx, %ebp
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rcx
	addl	%edx, %ecx
	movl	%r12d, %edx
	andl	$1950043047, %edx               # imm = 0x743B4BA7
	movabsq	$-7929179065443634088, %rbx     # imm = 0x91F5E5A68BC4B458
	movl	%ebx, %edi
	orl	%r12d, %edi
	subl	%ebx, %edi
	xorl	%edx, %edi
	movl	%r10d, %edx
	andl	$-1869436596, %edx              # imm = 0x9092A94C
	movl	%esi, %ebx
	orl	%r10d, %ebx
	subl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	$-768034245, %edi               # imm = 0xD238BA3B
	xorl	$1236868105, %ebx               # imm = 0x49B91C09
	imull	%edi, %ebx
	addl	$9, %eax
	cmpl	%ebx, %eax
	jae	.LBB0_3
	jmp	.LBB0_4
.LBB0_1:
	xorl	%ebp, %ebp
.LBB0_4:
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebp, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_6
# %bb.5:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB0_7
.LBB0_6:                                # %call.sqrt
	callq	sqrt@PLT
.LBB0_7:                                # %.split
	cvttsd2si	%xmm0, %eax
	xorl	%ecx, %ecx
	testl	%eax, %eax
	je	.LBB0_9
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	leal	(%rcx,%rcx,4), %ecx
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
	leal	(%rdi,%rcx,2), %ecx
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB0_8
.LBB0_9:
	cmpl	%r12d, %ecx
	jne	.LBB0_11
# %bb.10:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebx
	jmp	.LBB0_12
.LBB0_11:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebx, %ebx
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$679654, %ebp                   # imm = 0xA5EE6
	cmovel	%ebp, %ebx
.LBB0_12:
	movl	%ebx, %eax
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
.Lfunc_end0:
	.size	mirror, .Lfunc_end0-mirror
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
	movl	%edi, %r14d
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %ecx
	movl	%ecx, 4(%rsp)                   # 4-byte Spill
	testl	%ecx, %ecx
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	je	.LBB2_3
# %bb.1:                                # %.preheader1
	movabsq	$-779165180941420921, %r12      # imm = 0xF52FD96568A23687
	movabsq	$-3214496678623194535, %rcx     # imm = 0xD363D04D4AFDD259
	movabsq	$-8376734100961086461, %r10     # imm = 0x8BBFDCB78E503403
	movabsq	$5789976226242098706, %rdx      # imm = 0x505A20B37F1DF612
	xorl	%ebx, %ebx
	movabsq	$864680189286275970, %rbp       # imm = 0xBFFF60D06B9DB82
	leal	(%rax,%rcx), %esi
	movl	%ecx, %edi
	andl	%eax, %edi
	xorl	%eax, %ecx
	leal	(%rcx,%rdi,2), %ecx
	leal	1626484671(%r14), %edi
	leal	1371584496(%r14), %r13d
	xorl	%r13d, %esi
	xorl	%ecx, %esi
	xorl	%edi, %r13d
	xorl	%edi, %r13d
	xorl	%esi, %r13d
	xorl	$-1606217899, %r13d             # imm = 0xA0430F55
	movl	%r14d, %eax
	orl	%edx, %eax
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	movl	%edx, %ecx
	xorl	%r14d, %ecx
	andl	%r14d, %edx
	orl	%ecx, %edx
	leal	(%r14,%r10), %edi
                                        # kill: def $r10d killed $r10d killed $r10 def $r10
	andl	%r14d, %r10d
	leal	(%r14,%rbp), %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	movl	%r14d, %r11d
	orl	$1917901013, %r11d              # imm = 0x7250D8D5
	movl	%r14d, %r8d
	notl	%r8d
	movl	4(%rsp), %eax                   # 4-byte Reload
	movl	%eax, %edi
	movq	8(%rsp), %rbp                   # 8-byte Reload
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	imull	%r13d, %ebx
	movabsq	$-8376734100961086461, %rdx     # imm = 0x8BBFDCB78E503403
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r14d, %edx
	leal	(%rdx,%r10,2), %edx
	movabsq	$864680189286275970, %rax       # imm = 0xBFFF60D06B9DB82
	movl	%eax, %r9d
	orl	%r14d, %r9d
	movl	%eax, %r15d
	andl	%r14d, %r15d
	addl	%r9d, %r15d
	xorl	%edx, %r15d
	xorl	%esi, %r15d
	xorl	20(%rsp), %r15d                 # 4-byte Folded Reload
	xorl	$410295266, %r15d               # imm = 0x18749BE2
	imull	%ebx, %r15d
	movslq	%edi, %rbx
	imulq	$1717986919, %rbx, %rdi         # imm = 0x66666667
	movq	%rdi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rdi
	addl	%edx, %edi
	movl	%r14d, %ecx
	andl	$1917901013, %ecx               # imm = 0x7250D8D5
	movl	%r14d, %eax
	andl	$-199068378, %eax               # imm = 0xF4227526
	movl	%r8d, %edx
	andl	$199068377, %edx                # imm = 0xBDD8AD9
	orl	%eax, %edx
	xorl	$2039304716, %edx               # imm = 0x798D520C
	orl	%ecx, %edx
	movabsq	$-2597230756482332694, %rcx     # imm = 0xDBF4C8634026C7EA
	movl	%ecx, %eax
	orl	%ebp, %eax
	subl	%ecx, %eax
	movl	%r14d, %ecx
	andl	%r12d, %ecx
	xorl	%eax, %ecx
	movl	%r12d, %eax
	xorl	%r8d, %eax
	andl	%r12d, %eax
	xorl	%ecx, %eax
	movl	%ebp, %ecx
	andl	$-1076283371, %ecx              # imm = 0xBFD93815
	xorl	%ecx, %eax
	xorl	%r11d, %edx
	xorl	$2015358473, %edx               # imm = 0x781FEE09
	xorl	$149160449, %eax                # imm = 0x8E40201
	imull	%edx, %eax
	leal	(%rdi,%rdi), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%ebx, %eax
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	subl	%ecx, %ebx
	addl	%r15d, %ebx
	cmpl	$18, %eax
	ja	.LBB2_2
.LBB2_3:
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebx, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB2_5
# %bb.4:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB2_6
.LBB2_5:                                # %call.sqrt
	callq	sqrt@PLT
.LBB2_6:                                # %.split
	cvttsd2si	%xmm0, %ecx
	testl	%ecx, %ecx
	je	.LBB2_7
# %bb.8:                                # %.preheader
	movabsq	$-310215192938700275, %r8       # imm = 0xFBB1E4ECF4F5A20D
	movabsq	$8060340582536614145, %r9       # imm = 0x6FDC150DE6C29101
	xorl	%eax, %eax
	movabsq	$2943349578325870666, %r10      # imm = 0x28D8E0D8D1E8C84A
	movq	8(%rsp), %rdx                   # 8-byte Reload
	movl	%edx, %ebp
	orl	$-848983494, %ebp               # imm = 0xCD658A3A
	movl	%edx, %esi
	andl	$-848983494, %esi               # imm = 0xCD658A3A
                                        # kill: def $edx killed $edx killed $rdx
	xorl	$-848983494, %edx               # imm = 0xCD658A3A
	orl	%esi, %edx
	movl	%ecx, %esi
	andl	$773273525, %esi                # imm = 0x2E1737B5
	movl	%r10d, %edi
	orl	%ecx, %edi
	subl	%r10d, %edi
	orl	%r9d, %r14d
	xorl	%r14d, %esi
	xorl	%ebp, %esi
	xorl	%edx, %r14d
	xorl	%esi, %r14d
	xorl	%edi, %r14d
	xorl	$420289549, %r14d               # imm = 0x190D1C0D
	movl	4(%rsp), %ebp                   # 4-byte Reload
	addl	$1832659580, %ebp               # imm = 0x6D3C2A7C
	leal	900157076(%rbx), %esi
	movl	%ecx, %edx
	andl	$185228786, %edx                # imm = 0xB0A5DF2
	movl	%r8d, %edi
	orl	%ecx, %edi
	subl	%r8d, %edi
	xorl	%esi, %edx
	xorl	%ebp, %esi
	xorl	%edi, %esi
	xorl	%ebp, %edx
	xorl	%esi, %edx
	xorl	$-1397113934, %edx              # imm = 0xACB9BBB2
	.p2align	4, 0x90
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	imull	%edx, %eax
	imull	%r14d, %eax
	movslq	%ecx, %rsi
	imulq	$1717986919, %rsi, %rcx         # imm = 0x66666667
	movq	%rcx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rcx
	addl	%edi, %ecx
	leal	(%rcx,%rcx), %edi
	leal	(%rdi,%rdi,4), %edi
	movl	%esi, %ebp
	subl	%edi, %ebp
	addl	%ebp, %eax
	addl	$9, %esi
	cmpl	$18, %esi
	ja	.LBB2_9
# %bb.10:
	cmpl	8(%rsp), %eax                   # 4-byte Folded Reload
	jne	.LBB2_12
.LBB2_11:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebp
	jmp	.LBB2_13
.LBB2_7:
	xorl	%eax, %eax
	cmpl	8(%rsp), %eax                   # 4-byte Folded Reload
	je	.LBB2_11
.LBB2_12:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$679654, %ebx                   # imm = 0xA5EE6
	cmovel	%ebx, %ebp
.LBB2_13:
	cmpl	$679654, %ebp                   # imm = 0xA5EE6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
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
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"number is mirror"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Not a mirror number %d"
	.size	.L.str.1, 23

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You win!"
	.size	.Lstr.5, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
