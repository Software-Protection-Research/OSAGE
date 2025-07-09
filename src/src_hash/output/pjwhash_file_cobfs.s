	.text
	.file	"pjwhash_file.c"
	.globl	PJWHash                         # -- Begin function PJWHash
	.p2align	4, 0x90
	.type	PJWHash,@function
PJWHash:                                # @PJWHash
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movabsq	$-1471169424837008533, %rcx     # imm = 0xEB955B33E42CA36B
	movabsq	$-2567021647494707812, %r13     # imm = 0xDC601B698A57059C
	movabsq	$-7606142567977194410, %rbx     # imm = 0x96718DA22CBDEC56
	movabsq	$5563340966841514436, %rax      # imm = 0x4D34F5222CF779C4
	movabsq	$416184494901258927, %r10       # imm = 0x5C69597D39D6AAF
	movl	%esi, %r11d
	xorl	%r9d, %r9d
	leal	-95383458(%rsi), %r14d
	movl	%esi, %ebp
	orl	%ecx, %ebp
	movl	%ecx, %edx
	xorl	%esi, %edx
	andl	%esi, %ecx
	orl	%edx, %ecx
	movl	%esi, %r12d
	orl	$-887124916, %r12d              # imm = 0xCB1F8C4C
	xorl	%ebp, %r12d
	xorl	%r14d, %r12d
	xorl	%ecx, %r12d
	xorl	%r14d, %r12d
	addl	%esi, %eax
	movl	%esi, %r14d
	andl	%r10d, %r14d
	xorl	%eax, %r14d
	xorl	%eax, %r14d
	movl	%esi, %r15d
	orl	%ebx, %r15d
	addl	%esi, %r13d
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%esi, %ebp
	notl	%ebp
	movl	%esi, %ecx
	andl	$-432336460, %ecx               # imm = 0xE63B11B4
	movl	%ebp, %edx
	andl	$432336459, %edx                # imm = 0x19C4EE4B
	orl	%ecx, %edx
	movl	%esi, %ecx
	andl	$-887124916, %ecx               # imm = 0xCB1F8C4C
	xorl	$-757374457, %edx               # imm = 0xD2DB6207
	orl	%ecx, %edx
	xorl	%r12d, %edx
	xorl	$105, %edx
	movl	%r10d, %ecx
	xorl	%ebp, %ecx
	andl	%r10d, %ecx
	xorl	%r14d, %ecx
	xorl	$100, %ecx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %eax
	movsbl	(%rdi,%r9), %edx
	addl	%eax, %edx
	movabsq	$-7606142567977194410, %rcx     # imm = 0x96718DA22CBDEC56
	movl	%ecx, %eax
	xorl	%esi, %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%esi, %ecx
	orl	%eax, %ecx
	movl	%esi, %r8d
	andl	$25, %r8d
	xorl	%r15d, %r8d
	xorl	%ecx, %r8d
	movabsq	$-7530921620016727066, %rcx     # imm = 0x977CCAAFE797FBE6
	movl	%ecx, %eax
	orl	%esi, %eax
	subl	%ecx, %eax
	xorl	%r8d, %eax
	movl	%esi, %ecx
	andl	$-400422408, %ecx               # imm = 0xE82209F8
	andl	$400422407, %ebp                # imm = 0x17DDF607
	orl	%ecx, %ebp
	movl	%esi, %ecx
	andl	$-923977070, %ecx               # imm = 0xC8ED3A92
	xorl	$-550450027, %ebp               # imm = 0xDF30CC95
	orl	%ecx, %ebp
	movl	%esi, %ecx
	orl	$-923977070, %ecx               # imm = 0xC8ED3A92
	xorl	%r13d, %ecx
	xorl	%r13d, %ecx
	xorl	%ebp, %ecx
	movl	%edx, %ebp
	andl	$-268435456, %ebp               # imm = 0xF0000000
	xorl	$209, %eax
	xorl	$152, %ecx
	imull	%eax, %ecx
	movl	%ebp, %ebx
                                        # kill: def $cl killed $cl killed $ecx
	shrl	%cl, %ebx
	movl	%edx, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	xorl	%ebx, %eax
	testl	%ebp, %ebp
	cmovel	%edx, %eax
	incq	%r9
	cmpl	%r9d, %r11d
	jne	.LBB0_3
	jmp	.LBB0_4
.LBB0_1:
	xorl	%eax, %eax
.LBB0_4:
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
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %edi
	jne	.LBB2_6
# %bb.1:
	movl	%edi, %ebp
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
	movq	%rax, %r14
	movslq	%ebp, %rbp
	movabsq	$-4114925252053091350, %rcx     # imm = 0xC6E4D948FA173BEA
	movq	%rbp, %rax
	orq	%rcx, %rax
	movq	%rbp, %r12
	notq	%r12
	andq	%rbp, %rcx
	movabsq	$-1356925625403964076, %rdx     # imm = 0xED2B3B553F2C0554
	andq	%rbp, %rdx
	movabsq	$1356925625403964075, %rsi      # imm = 0x12D4C4AAC0D3FAAB
	andq	%r12, %rsi
	orq	%rdx, %rsi
	movabsq	$-3156990481300930239, %rdx     # imm = 0xD4301DE23AC4C141
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$4207080304912806717, %rcx      # imm = 0x3A628D3F4BDEB33D
	movq	%rbp, %rsi
	orq	%rcx, %rsi
	movq	%rbp, %rdi
	xorq	%rcx, %rdi
	andq	%rbp, %rcx
	orq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$3082552014746330029, %rax      # imm = 0x2AC76CB9B09EA3AD
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-3407090477699001357, %r9      # imm = 0xD0B79543172293F3
	andq	%rbp, %r9
	movabsq	$-2490124121271263610, %rdx     # imm = 0xDD714D4E10FE9E86
	leaq	(%rdx,%rbp), %r8
	movq	%rbp, %rsi
	orq	%rdx, %rsi
	andq	%rbp, %rdx
	addq	%rsi, %rdx
	movabsq	$1383094950210786329, %rbx      # imm = 0x1331BD877DF35419
	movq	%rbp, %rsi
	orq	%rbx, %rsi
	andq	%rbp, %rbx
	movabsq	$1140317078458132704, %rdi      # imm = 0xFD3385758CEE8E0
	andq	%rbp, %rdi
	movabsq	$-1140317078458132705, %rcx     # imm = 0xF02CC7A8A731171F
	andq	%r12, %rcx
	orq	%rdi, %rcx
	movabsq	$-2081373106823085306, %rdi     # imm = 0xE31D7A2FDAC24306
	xorq	%rcx, %rdi
	orq	%rbx, %rdi
	xorq	%r9, %rsi
	xorq	%rdx, %rsi
	xorq	%r8, %rsi
	xorq	%r9, %rsi
	xorq	%rdi, %rsi
	imulq	%rax, %rsi
	movq	%r14, %rdi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r14, %rdi
	callq	ftell@PLT
	movq	%rax, %r15
	xorl	%ebx, %ebx
	movq	%r14, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	movabsq	$905332139078387177, %rax       # imm = 0xC9062C8A98305E9
	andq	%rbp, %rax
	movabsq	$-905332139078387178, %rcx      # imm = 0xF36F9D37567CFA16
	movq	%rbp, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-80103217582099924, %rax       # imm = 0xFEE36A8C4AA7322C
	leaq	(%rax,%rbp), %rcx
	movq	%rbp, %rsi
	orq	%rax, %rsi
	andq	%rbp, %rax
	addq	%rsi, %rax
	movabsq	$7257096993495736448, %rsi      # imm = 0x64B663440DDE6080
	andq	%rbp, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-7257096993495736449, %rax     # imm = 0x9B499CBBF2219F7F
	orq	%r12, %rax
	movabsq	$-9094797934818100692, %rcx     # imm = 0x81C8C976EF35FA2C
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-8640850342866631407, %rax     # imm = 0x88158864F41F4511
	andq	%rbp, %rax
	movabsq	$8640850342866631406, %rdx      # imm = 0x77EA779B0BE0BAEE
	orq	%rdx, %rbp
	subq	%rdx, %rbp
	movabsq	$6389590621190199899, %rdi      # imm = 0x58AC62D104359A5B
	xorq	%rax, %rdi
	xorq	%rbp, %rdi
	imulq	%rcx, %rdi
	addq	%r15, %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	fread@PLT
	movq	%r14, %rdi
	callq	fclose@PLT
	movq	%r12, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebx
	movsbl	(%r12,%rcx), %edx
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
	addq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
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
	movl	%ebp, %ecx
	orl	$-689788630, %ecx               # imm = 0xD6E2A92A
	movl	%ebp, %eax
	notl	%eax
	movl	%eax, %edx
	andl	$-689788630, %edx               # imm = 0xD6E2A92A
	addl	%ebp, %edx
	movl	%ebp, %esi
	orl	$1496472345, %esi               # imm = 0x59325B19
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%ebp, %ecx
	andl	$1496472345, %ecx               # imm = 0x59325B19
	movl	%ebp, %edx
	andl	$-876352106, %edx               # imm = 0xCBC3ED96
	movl	%eax, %edi
	andl	$876352105, %edi                # imm = 0x343C1269
	orl	%edx, %edi
	xorl	$1829652848, %edi               # imm = 0x6D0E4970
	orl	%ecx, %edi
	movl	%ebp, %edx
	orl	$-1759280710, %edx              # imm = 0x972381BA
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%ebp, %esi
	andl	$-1759280710, %esi              # imm = 0x972381BA
	movl	%ebp, %edi
	andl	$-1587788717, %edi              # imm = 0xA15C4453
	movl	%eax, %ecx
	andl	$1587788716, %ecx               # imm = 0x5EA3BBAC
	orl	%edi, %ecx
	xorl	$-914343402, %ecx               # imm = 0xC9803A16
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1870863895, %ecx              # imm = 0x907CE1E9
	movl	%ebp, %edx
	orl	$-1333986785, %edx              # imm = 0xB07CFA1F
	movl	%ebp, %esi
	andl	$-1333986785, %esi              # imm = 0xB07CFA1F
	movl	%ebp, %edi
	andl	$-1266234247, %edi              # imm = 0xB486CC79
	andl	$1266234246, %eax               # imm = 0x4B793386
	orl	%edi, %eax
	xorl	$-83506791, %eax                # imm = 0xFB05C999
	orl	%esi, %eax
	movl	%ebp, %esi
	andl	$1742700467, %esi               # imm = 0x67DF7FB3
	xorl	%edx, %esi
	orl	$-1742700468, %ebp              # imm = 0x9820804C
	addl	$1742700468, %ebp               # imm = 0x67DF7FB4
	xorl	%esi, %ebp
	xorl	%eax, %ebp
	xorl	$-1799748007, %ebp              # imm = 0x94BA0659
	imull	%ecx, %ebp
	movl	%ebp, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
