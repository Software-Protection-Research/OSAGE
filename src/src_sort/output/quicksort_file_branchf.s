	.text
	.file	"quicksort_file.c"
	.globl	swap                            # -- Begin function swap
	.p2align	4, 0x90
	.type	swap,@function
swap:                                   # @swap
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
	.cfi_endproc
                                        # -- End function
	.globl	partition                       # -- Begin function partition
	.p2align	4, 0x90
	.type	partition,@function
partition:                              # @partition
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
	movl	%edx, %r15d
	movl	%esi, %ebx
	movq	%rdi, %r14
	movl	$1412329726, %edi               # imm = 0x542E70FE
	callq	h10672973945194800582
	leaq	.LobfsblockAddrLookupTable4287686258368149474(%rip), %rbp
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1412329718, %edi               # imm = 0x542E70F6
	callq	h10672973945194800582
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1412329721, %edi               # imm = 0x542E70F9
	callq	h10672973945194800582
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1412329714, %edi               # imm = 0x542E70F2
	callq	h10672973945194800582
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1412329713, %edi               # imm = 0x542E70F1
	callq	h10672973945194800582
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movslq	%r15d, %rax
	movl	(%r14,%rax,4), %ecx
	movl	%ecx, 4(%rsp)                   # 4-byte Spill
	leal	-1(%rbx), %r15d
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	cmpl	%eax, %ebx
	movl	$1412329713, %eax               # imm = 0x542E70F1
	movl	$1412329726, %ecx               # imm = 0x542E70FE
	cmovll	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf17590034058927448370
	movl	%r15d, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movslq	%ebx, %r13
	movl	$1412329721, (%rsp)             # imm = 0x542E70F9
	movq	%rsp, %rdi
	callq	bf17590034058927448370
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB1_6:                                #   in Loop: Header=BB1_2 Depth=1
	incq	%r13
	xorl	%eax, %eax
	cmpq	8(%rsp), %r13                   # 8-byte Folded Reload
	sete	%al
	leal	(%rax,%rax,4), %eax
	addl	$1412329721, %eax               # imm = 0x542E70F9
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf17590034058927448370
	movl	%ebp, %r15d
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	movl	(%r14,%r13,4), %r12d
	xorl	%eax, %eax
	cmpl	4(%rsp), %r12d                  # 4-byte Folded Reload
	setl	%al
	leal	1412329714(,%rax,4), %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf17590034058927448370
	movl	%r15d, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=2
	leal	1(%r15), %ebp
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, (%rsp)
	movq	%rsp, %rdi
	callq	bf17590034058927448370
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB1_3:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	%r15d, %rax
	movl	4(%r14,%rax,4), %ecx
	movl	%r12d, 4(%r14,%rax,4)
	movl	%ecx, (%r14,%r13,4)
	leaq	.LobfsblockAddrLookupTable4287686258368149474(%rip), %rax
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1412329714, %edx               # imm = 0x542E70F2
	movl	$1412329714, %esi               # imm = 0x542E70F2
	cmpb	%bl, %al
	je	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movl	$1412329721, %esi               # imm = 0x542E70F9
	jmp	.LBB1_5
.Ltmp0:                                 # Block address taken
.LBB1_7:
	movslq	%ebp, %rax
	incl	%ebp
	movl	4(%r14,%rax,4), %ecx
	movq	8(%rsp), %rsi                   # 8-byte Reload
	movl	(%r14,%rsi,4), %edx
	movl	%edx, 4(%r14,%rax,4)
	movl	%ecx, (%r14,%rsi,4)
	movl	%ebp, %eax
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
.Lfunc_end1:
	.size	partition, .Lfunc_end1-partition
	.cfi_endproc
                                        # -- End function
	.globl	quickSort                       # -- Begin function quickSort
	.p2align	4, 0x90
	.type	quickSort,@function
quickSort:                              # @quickSort
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r14d
	movl	%esi, %r13d
	movq	%rdi, %rbx
	movl	$1412329713, %edi               # imm = 0x542E70F1
	callq	h10672973945194800582
	leaq	.LobfsblockAddrLookupTable12976388706255517005(%rip), %rbp
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1412329714, %edi               # imm = 0x542E70F2
	callq	h10672973945194800582
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1412329717, %edi               # imm = 0x542E70F5
	callq	h10672973945194800582
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1412329715, %edi               # imm = 0x542E70F3
	callq	h10672973945194800582
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1412329712, %edi               # imm = 0x542E70F0
	callq	h10672973945194800582
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1412329716, %edi               # imm = 0x542E70F4
	callq	h10672973945194800582
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1412329718, %edi               # imm = 0x542E70F6
	callq	h10672973945194800582
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1412329718, 4(%rsp)            # imm = 0x542E70F6
	leaq	4(%rsp), %rbp
	movq	%rbp, %rdi
	callq	bf2026977563667689654
	movl	%r14d, 16(%rsp)                 # 4-byte Spill
	movslq	%r14d, %rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #       Child Loop BB2_4 Depth 3
                                        #     Child Loop BB2_6 Depth 2
	movl	%r13d, %ecx
	xorl	%eax, %eax
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	cmpl	16(%rsp), %ecx                  # 4-byte Folded Reload
	setge	%al
	addl	%eax, %eax
	addl	$1412329712, %eax               # imm = 0x542E70F0
	movl	%eax, 4(%rsp)
	movq	%rbp, %rdi
	callq	bf2026977563667689654
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%rsp), %rax                   # 8-byte Reload
	movl	(%rbx,%rax,4), %eax
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	movq	32(%rsp), %rax                  # 8-byte Reload
	leal	-1(%rax), %r14d
	movslq	%eax, %r15
	leaq	.LobfsblockAddrLookupTable12976388706255517005(%rip), %rax
	movq	24(%rsp), %rcx                  # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	leal	1412329713(,%rsi,4), %eax
	testb	$1, %cl
	movl	$1412329717, %ecx               # imm = 0x542E70F5
	cmovnel	%ecx, %eax
	movl	%eax, 4(%rsp)
	movq	%rbp, %rdi
	callq	bf2026977563667689654
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=2
	incq	%r15
	xorl	%eax, %eax
	cmpq	8(%rsp), %r15                   # 8-byte Folded Reload
	setne	%al
	leal	1412329713(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	movq	%rbp, %rdi
	callq	bf2026977563667689654
	movl	%r12d, %r14d
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_4 Depth 3
	movl	(%rbx,%r15,4), %r13d
	xorl	%eax, %eax
	cmpl	20(%rsp), %r13d                 # 4-byte Folded Reload
	setl	%al
	movl	$1412329716, %ecx               # imm = 0x542E70F4
	subl	%eax, %ecx
	movl	%ecx, 4(%rsp)
	movq	%rbp, %rdi
	callq	bf2026977563667689654
	movl	%r14d, %r12d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_4:                                #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	leal	1(%r14), %r12d
	movslq	%r14d, %rax
	movl	4(%rbx,%rax,4), %ecx
	movl	%r13d, 4(%rbx,%rax,4)
	movl	%ecx, (%rbx,%r15,4)
	movl	$1412329716, 4(%rsp)            # imm = 0x542E70F4
	movq	%rbp, %rdi
	callq	bf2026977563667689654
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_6 Depth=2
	leal	2(%r12), %r13d
	testb	$1, %cl
	cmovel	%edi, %edx
	movl	%edx, 4(%rsp)
	movq	%rbp, %rdi
	callq	bf2026977563667689654
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB2_6:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	%r12d, %rdx
	movl	4(%rbx,%rdx,4), %eax
	movq	8(%rsp), %rsi                   # 8-byte Reload
	movl	(%rbx,%rsi,4), %ecx
	movl	%ecx, 4(%rbx,%rdx,4)
	movl	%eax, (%rbx,%rsi,4)
	movq	%rbx, %rdi
	movq	32(%rsp), %rsi                  # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
                                        # kill: def $edx killed $edx killed $rdx
	callq	quickSort@PLT
	leaq	.LobfsblockAddrLookupTable12976388706255517005(%rip), %rax
	movq	24(%rsp), %rcx                  # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %eax
	shrb	$7, %al
	addb	%sil, %al
	andb	$-2, %al
	movl	$1412329718, %edi               # imm = 0x542E70F6
	movl	$1412329718, %edx               # imm = 0x542E70F6
	cmpb	%al, %sil
	je	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=2
	movl	$1412329712, %edx               # imm = 0x542E70F0
	jmp	.LBB2_8
.Ltmp6:                                 # Block address taken
.LBB2_9:
	addq	$40, %rsp
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
	.size	quickSort, .Lfunc_end2-quickSort
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %ebp
	movl	$1412329722, %edi               # imm = 0x542E70FA
	callq	h10672973945194800582
	leaq	.LobfsblockAddrLookupTable4693620573573086004(%rip), %rbx
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1412329726, %edi               # imm = 0x542E70FE
	callq	h10672973945194800582
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1412329714, %edi               # imm = 0x542E70F2
	callq	h10672973945194800582
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1412329720, %edi               # imm = 0x542E70F8
	callq	h10672973945194800582
	movq	%rax, %r15
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$1412329727, %edi               # imm = 0x542E70FF
	callq	h10672973945194800582
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1412329725, %edi               # imm = 0x542E70FD
	callq	h10672973945194800582
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1412329724, %edi               # imm = 0x542E70FC
	callq	h10672973945194800582
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1412329713, %edi               # imm = 0x542E70F1
	callq	h10672973945194800582
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1412329717, %edi               # imm = 0x542E70F5
	callq	h10672973945194800582
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1412329718, %edi               # imm = 0x542E70F6
	callq	h10672973945194800582
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1412329721, %edi               # imm = 0x542E70F9
	callq	h10672973945194800582
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1412329723, %edi               # imm = 0x542E70FB
	callq	h10672973945194800582
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1412329712, %edi               # imm = 0x542E70F0
	callq	h10672973945194800582
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1412329715, %edi               # imm = 0x542E70F3
	callq	h10672973945194800582
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1412329716, %edi               # imm = 0x542E70F4
	callq	h10672973945194800582
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movb	$0, 7(%rsp)
	xorl	%eax, %eax
	cmpl	$2, %ebp
	sete	%al
	movl	$1412329714, %ecx               # imm = 0x542E70F2
	subl	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf17443048967090153385
	jmpq	*(%rax)
.Ltmp19:                                # Block address taken
.LBB4_2:
	movq	8(%r14), %rsi
	leaq	16(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, %rbx
	xorl	%r13d, %r13d
	cmpq	$1, %rax
	movl	$0, %eax
	adcl	$1412329725, %eax               # imm = 0x542E70FD
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf17443048967090153385
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB4_4:
	leaq	.L.str.3(%rip), %rsi
	leaq	7(%rsp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	leal	(%rcx,%rcx), %eax
	addl	$1412329718, %eax               # imm = 0x542E70F6
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf17443048967090153385
	leaq	.LobfsblockAddrLookupTable4693620573573086004(%rip), %rbp
	jmpq	*(%rax)
.Ltmp21:                                # Block address taken
.LBB4_10:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%r13d, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	xorl	%eax, %eax
	testl	%ebx, %ebx
	setle	%al
	addl	%eax, %eax
	addl	$1412329721, %eax               # imm = 0x542E70F9
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf17443048967090153385
	movl	%r13d, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB4_11:                               # =>This Inner Loop Header: Depth=1
	leaq	(,%r14,4), %rdx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	(%rbp,%r15,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	leal	(%rsi,%rsi), %eax
	addl	$1412329721, %eax               # imm = 0x542E70F9
	testb	$1, %cl
	movl	$1412329723, %ecx               # imm = 0x542E70FB
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf17443048967090153385
	jmpq	*(%rax)
.Ltmp23:                                # Block address taken
.LBB4_12:
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %rbp
	leaq	.L.str.5(%rip), %rsi
	xorl	%ebx, %ebx
	movq	%rax, %rdi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbp, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%cl
	leal	(%rcx,%rcx,2), %eax
	orl	$1412329712, %eax               # imm = 0x542E70F0
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf17443048967090153385
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB4_13:                               # =>This Inner Loop Header: Depth=1
	leaq	(%r12,%rbx,4), %rdx
	addq	$4, %rdx
	incq	%rbx
	leaq	.L.str.5(%rip), %rsi
	movq	%rbp, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbp, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%cl
	leal	(%rcx,%rcx,2), %eax
	orl	$1412329712, %eax               # imm = 0x542E70F0
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf17443048967090153385
	jmpq	*(%rax)
.Ltmp25:                                # Block address taken
.LBB4_14:
	movq	%rbp, %rdi
	callq	fclose@PLT
	leal	-1(%r13), %edx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	quickSort@PLT
	cmpl	$84, (%r12)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r13d, %r13d
	movl	$1412329716, %eax               # imm = 0x542E70F4
	movl	$1412329727, %ecx               # imm = 0x542E70FF
	cmovgl	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf17443048967090153385
	leaq	.LobfsblockAddrLookupTable4693620573573086004(%rip), %r15
	movq	8(%rsp), %rbp                   # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB4_15:                               # =>This Inner Loop Header: Depth=1
	movq	(%r15,%rbp,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	1412329722(%rsi,%rsi), %eax
	movl	$1412329722, %ecx               # imm = 0x542E70FA
	cmovnel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf17443048967090153385
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %esi
	leaq	.L.str.8(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	xorl	%eax, %eax
	cmpq	%r14, %rbx
	sete	%al
	leal	(%rax,%rax,4), %eax
	addl	$1412329722, %eax               # imm = 0x542E70FA
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf17443048967090153385
	jmpq	*(%rax)
.Ltmp16:                                # Block address taken
.LBB4_17:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$536, %rsp                      # imm = 0x218
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
	.p2align	4, 0x90
.LBB4_9:                                # %.split
                                        #   in Loop: Header=BB4_5 Depth=1
	.cfi_def_cfa_offset 592
	leaq	.L.str.3(%rip), %rsi
	leaq	7(%rsp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	leal	(%rcx,%rcx), %eax
	addl	$1412329718, %eax               # imm = 0x542E70F6
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf17443048967090153385
	jmpq	*(%rax)
.Ltmp15:                                # Block address taken
.LBB4_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
	movzbl	7(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB4_7
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	cmpl	$10, %eax
	jne	.LBB4_9
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB4_7:                                #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1412329717, (%rsp)             # imm = 0x542E70F5
	movq	%rsp, %rdi
	callq	bf17443048967090153385
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB4_8:                                #   in Loop: Header=BB4_5 Depth=1
	incl	%r13d
	jmp	.LBB4_9
.Ltmp14:                                # Block address taken
.LBB4_1:
	movl	$1, %edi
	callq	exit@PLT
.Ltmp13:                                # Block address taken
.LBB4_3:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h10672973945194800582
	.type	h10672973945194800582,@function
h10672973945194800582:                  # @h10672973945194800582
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1412329719, %rax               # imm = 0x542E70F7
	retq
.Lfunc_end5:
	.size	h10672973945194800582, .Lfunc_end5-h10672973945194800582
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17590034058927448370
	.type	bf17590034058927448370,@function
bf17590034058927448370:                 # @bf17590034058927448370
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h10672973945194800582
	leaq	.LobfsblockAddrLookupTable4287686258368149474(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf17590034058927448370, .Lfunc_end6-bf17590034058927448370
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2026977563667689654
	.type	bf2026977563667689654,@function
bf2026977563667689654:                  # @bf2026977563667689654
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h10672973945194800582
	leaq	.LobfsblockAddrLookupTable12976388706255517005(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	bf2026977563667689654, .Lfunc_end7-bf2026977563667689654
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17443048967090153385
	.type	bf17443048967090153385,@function
bf17443048967090153385:                 # @bf17443048967090153385
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h10672973945194800582
	leaq	.LobfsblockAddrLookupTable4693620573573086004(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	bf17443048967090153385, .Lfunc_end8-bf17443048967090153385
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unable to read file\n"
	.size	.L.str.2, 21

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%c"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"r"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%d"
	.size	.L.str.5, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%d "
	.size	.L.str.8, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"You win!"
	.size	.Lstr.10, 9

	.type	.LobfsblockAddrLookupTable4287686258368149474,@object # @obfsblockAddrLookupTable4287686258368149474
	.local	.LobfsblockAddrLookupTable4287686258368149474
	.comm	.LobfsblockAddrLookupTable4287686258368149474,120,16
	.type	.LobfsblockAddrLookupTable12976388706255517005,@object # @obfsblockAddrLookupTable12976388706255517005
	.local	.LobfsblockAddrLookupTable12976388706255517005
	.comm	.LobfsblockAddrLookupTable12976388706255517005,64,16
	.type	.LobfsblockAddrLookupTable4693620573573086004,@object # @obfsblockAddrLookupTable4693620573573086004
	.local	.LobfsblockAddrLookupTable4693620573573086004
	.comm	.LobfsblockAddrLookupTable4693620573573086004,128,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
