	.text
	.file	"crc32hash.c"
	.globl	crc32                           # -- Begin function crc32
	.p2align	4, 0x90
	.type	crc32,@function
crc32:                                  # @crc32
	.cfi_startproc
# %bb.0:
	movl	%esi, %eax
	andl	$-1123168428, %eax              # imm = 0xBD0DCF54
	movl	%esi, %ecx
	orl	$1123168427, %ecx               # imm = 0x42F230AB
	addl	$-1123168427, %ecx              # imm = 0xBD0DCF55
	xorl	%eax, %ecx
	imull	$1451259687, %ecx, %ecx         # imm = 0x56807727
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	je	.LBB0_6
# %bb.1:                                # %.preheader
	movl	%esi, %r8d
	movl	$-1, %eax
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movzbl	(%rdi,%rdx), %ecx
	xorl	%ecx, %eax
	movb	$-8, %cl
	.p2align	4, 0x90
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%eax, %esi
	shrl	%esi
	andl	$1, %eax
	negl	%eax
	andl	$-306674912, %eax               # imm = 0xEDB88320
	xorl	%esi, %eax
	incb	%cl
	jne	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	incq	%rdx
	cmpq	%r8, %rdx
	jne	.LBB0_2
# %bb.5:
	notl	%eax
.LBB0_6:
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	movq	8(%rsi), %rdi
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	callq	strlen@PLT
	movq	%rax, %rcx
	movl	$4294967295, %r12d              # imm = 0xFFFFFFFF
	andq	%rax, %r12
	je	.LBB2_1
# %bb.2:                                # %.preheader
	movq	%rbx, 24(%rsp)                  # 8-byte Spill
	movabsq	$-5373016153174492401, %rdi     # imm = 0xB56F3646B1993B0F
	movabsq	$-5626543473153844287, %r15     # imm = 0xB1EA8085995F5BC1
	movabsq	$-7223691290984400549, %rbx     # imm = 0x9BC04B0B29CAB95B
	movabsq	$6420589042050367947, %rdx      # imm = 0x591A83B74C2D81CB
	movabsq	$4724564503830096225, %r11      # imm = 0x4191066269366961
	movl	$-1, %ebp
	xorl	%ecx, %ecx
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	.p2align	4, 0x90
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	16(%rsp), %rsi                  # 8-byte Reload
	movzbl	(%rcx,%rsi), %ecx
	movsbq	%cl, %rsi
	movq	%rsi, 48(%rsp)                  # 8-byte Spill
	movl	%ebp, %esi
	xorl	%ecx, %esi
	movb	$-8, %cl
	movq	%rsi, 40(%rsp)                  # 8-byte Spill
	movl	%esi, %ebp
	.p2align	4, 0x90
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movb	%cl, 15(%rsp)                   # 1-byte Spill
	movq	16(%rsp), %r14                  # 8-byte Reload
	movl	%r14d, %ecx
	andl	$-1278050764, %ecx              # imm = 0xB3D27E34
	movl	%edx, %r9d
	orl	%r14d, %r9d
	subl	%edx, %r9d
	xorl	%ecx, %r9d
	movl	%r12d, %ecx
	orl	%r15d, %ecx
	movl	%r15d, %edx
	xorl	%r12d, %edx
	movl	%r15d, %r13d
	andl	%r12d, %r13d
	orl	%edx, %r13d
	movl	%eax, %edx
	movq	%rdi, %rsi
	andl	%esi, %edx
	movq	%r11, %rdi
	leal	(%r12,%rbx), %r11d
	xorl	%edx, %r11d
	xorl	%ecx, %r11d
	movl	%ebx, %ecx
	orl	%r12d, %ecx
	movabsq	$-7223691290984400549, %rdx     # imm = 0x9BC04B0B29CAB95B
	movl	%edx, %r8d
	andl	%r12d, %r8d
	addl	%ecx, %r8d
	movl	%ebp, %r10d
	xorl	$-712905893, %r9d               # imm = 0xD581EB5B
	xorl	%r13d, %r8d
	movl	%eax, %ecx
	xorl	%esi, %ecx
	notl	%ecx
	andl	%esi, %ecx
	xorl	%ecx, %r8d
	xorl	%r11d, %r8d
	movq	%rdi, %r11
	movabsq	$286388030596063514, %rdi       # imm = 0x3F974657F9A211A
	movabsq	$3384136001084107803, %rbx      # imm = 0x2EF6DDC3583AAC1B
	xorl	$904154323, %r8d                # imm = 0x35E44CD3
	imull	%r9d, %r8d
	movabsq	$-7431284154433119471, %r9      # imm = 0x98DEC66F26065B11
	andl	%ebp, %r8d
	movl	%ebx, %edx
	orl	%r12d, %edx
	movl	%r12d, %ecx
	andl	$-1480240156, %ecx              # imm = 0xA7C553E4
	subl	%ebx, %edx
	xorl	%ecx, %edx
	movl	%r14d, %ebp
	andl	%edi, %ebp
	movl	%r14d, %ecx
	xorl	%edi, %ecx
	notl	%ecx
	andl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%ebp, %ecx
	movl	%r11d, %edx
	movq	48(%rsp), %r13                  # 8-byte Reload
	orl	%r13d, %edx
	movl	%r11d, %ebp
	andl	%r13d, %ebp
	addl	%edx, %ebp
	movq	40(%rsp), %rbx                  # 8-byte Reload
	leal	(%rbx,%r9), %edx
	xorl	%ebp, %edx
	movl	%r9d, %ebp
	andl	%ebx, %ebp
	movq	%rax, %r14
	movl	%r9d, %edi
	xorl	%ebx, %edi
	leal	(%rdi,%rbp,2), %ebp
	leal	(%r11,%r13), %edi
	xorl	%edi, %ebp
	movq	%rsi, %rdi
	xorl	%edx, %ebp
	movabsq	$6420589042050367947, %rdx      # imm = 0x591A83B74C2D81CB
	xorl	$-1692298867, %ecx              # imm = 0x9B21918D
	xorl	$1755936672, %ebp               # imm = 0x68A977A0
	imull	%ecx, %ebp
	movzbl	15(%rsp), %ecx                  # 1-byte Folded Reload
	shrl	%r10d
	testl	%r8d, %r8d
	cmovel	%r8d, %ebp
	movabsq	$-7223691290984400549, %rbx     # imm = 0x9BC04B0B29CAB95B
	xorl	%r10d, %ebp
	incb	%cl
	jne	.LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	movq	16(%rsp), %rsi                  # 8-byte Reload
	incq	%rsi
	movq	%rsi, %rcx
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	cmpq	%r12, %rsi
	jne	.LBB2_3
# %bb.6:
	notl	%ebp
	movq	24(%rsp), %rbx                  # 8-byte Reload
	jmp	.LBB2_7
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_7:
	cmpl	$-662733300, %ebp               # imm = 0xD87F7E0C
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%r12d, %eax
	orl	$1365208597, %eax               # imm = 0x515F6E15
	movl	%r12d, %ecx
	andl	$1365208597, %ecx               # imm = 0x515F6E15
	xorl	$1365208597, %r12d              # imm = 0x515F6E15
	orl	%ecx, %r12d
	xorl	%eax, %r12d
	xorl	$-1118069201, %r12d             # imm = 0xBD5B9E2F
	leal	535757264(%rbx), %ecx
	movl	%ebx, %eax
	orl	$804522368, %eax                # imm = 0x2FF40980
	movl	%ebx, %edx
	xorl	$804522368, %edx                # imm = 0x2FF40980
	andl	$804522368, %ebx                # imm = 0x2FF40980
	orl	%edx, %ebx
	xorl	%ecx, %eax
	xorl	%ebx, %eax
	xorl	%ecx, %eax
	imull	%r12d, %eax
	addq	$56, %rsp
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

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
