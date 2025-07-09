	.text
	.file	"areatriangle.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function area_triangle
.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
	.text
	.globl	area_triangle
	.p2align	4, 0x90
	.type	area_triangle,@function
area_triangle:                          # @area_triangle
	.cfi_startproc
# %bb.0:
	cvtsi2sd	%edi, %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	retq
.Lfunc_end0:
	.size	area_triangle, .Lfunc_end0-area_triangle
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$328, %rsp                      # imm = 0x148
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -96(%rbp)                 # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$-3501143808436106235, %r15     # imm = 0xCF6970418E9B8C05
	movabsq	$-4691785575976462973, %r12     # imm = 0xBEE36DE0759F1583
	movabsq	$650967263668479733, %rbx       # imm = 0x908B346FF5E26F5
	movl	$1713934537, %edi               # imm = 0x662890C9
	callq	h15786375420506085045
	leaq	.LobfsblockAddrLookupTable13335769223383599728(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1713934541, %edi               # imm = 0x662890CD
	callq	h15786375420506085045
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1713934536, %edi               # imm = 0x662890C8
	callq	h15786375420506085045
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1713934542, %edi               # imm = 0x662890CE
	callq	h15786375420506085045
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1713934540, %edi               # imm = 0x662890CC
	callq	h15786375420506085045
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	%rbx, %rdi
	callq	m23369574329082166
	leaq	.LobfsfuncAddrLookupTable14487268370763268703(%rip), %r14
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	-2(%rbx), %rdi
	movq	%rdi, -160(%rbp)                # 8-byte Spill
	callq	m23369574329082166
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m23369574329082166
	movq	%rax, %rdx
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	movl	%r13d, %ecx
	movl	%eax, -132(%rbp)                # 4-byte Spill
	subl	%eax, %ecx
	movl	%r13d, -76(%rbp)                # 4-byte Spill
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	je	.LBB2_1
# %bb.7:
	movq	printf@GOTPCREL(%rip), %rax
	movq	%rax, (%r14,%rdx,8)
	movabsq	$650967263668479733, %rbx       # imm = 0x908B346FF5E26F5
	leaq	-1(%rbx), %rdi
	callq	m23369574329082166
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m23369574329082166
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	%rbx, %r8
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rdi
	movq	%rdi, -144(%rbp)                # 8-byte Spill
	movq	%rdi, %rsp
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r14
	movq	%rcx, %r10
	movq	%r14, %rsp
	movslq	%r13d, %rdi
	movabsq	$2621327742551372567, %rcx      # imm = 0x2460D3B186A6B317
	movq	%rcx, %rsi
	orq	%rdi, %rsi
	subq	%rcx, %rsi
	movabsq	$-321406337931237928, %rbx      # imm = 0xFB8A22A3770CA5D8
	addq	%rdi, %rbx
	movabsq	$-3179737470504868307, %rcx     # imm = 0xD3DF4D9E178EE62D
	addq	%rcx, %rbx
	xorq	%rsi, %rbx
	addq	%rdi, %r15
	movabsq	$7229623545750562263, %rcx      # imm = 0x6454C84F884325D7
	xorq	%rcx, %r15
	movabsq	$-2621327742551372568, %rcx     # imm = 0xDB9F2C4E79594CE8
	andq	%rdi, %rcx
	xorq	%rcx, %r15
	xorq	%rbx, %r15
	movq	%rdi, %rsi
	notq	%rsi
	movabsq	$7727967995006442983, %rcx      # imm = 0x6B3F41F269F25DE7
	orq	%rsi, %rcx
	movabsq	$1539465540561049973, %rbx      # imm = 0x155D47C0B1189975
	andq	%rsi, %rbx
	movabsq	$-1539465540561049974, %rsi     # imm = 0xEAA2B83F4EE7668A
	andq	%rdi, %rsi
	movq	%rbx, -120(%rbp)                # 8-byte Spill
	orq	%rbx, %rsi
	movabsq	$-9106848211953960083, %r13     # imm = 0x819DF9CD27153B6D
	xorq	%rsi, %r13
	movabsq	$-3075956866567244144, %rsi     # imm = 0xD5500186E7D5F690
	addq	%rdi, %rsi
	movabsq	$1634980850567821398, %rbx      # imm = 0x16B09E6BCCA93856
	subq	%rbx, %rsi
	movabsq	$-4710937717135065542, %rbx     # imm = 0xBE9F631B1B2CBE3A
	addq	%rdi, %rbx
	xorq	%rbx, %r12
	xorq	%rsi, %r12
	movq	%rdi, -168(%rbp)                # 8-byte Spill
	movabsq	$-7727967995006442984, %rsi     # imm = 0x94C0BE0D960DA218
	orq	%rdi, %rsi
	xorq	%rsi, %r12
	notq	%rcx
	orq	%r13, %rcx
	xorq	%rcx, %r12
	imulq	%r15, %r12
	movl	%r12d, %esi
	leaq	15(,%rsi,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %rdi
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	movq	%rcx, %rsp
	leaq	.Ltmp4(%rip), %rbx
	movq	%rbx, (%rcx)
	leaq	8(%rcx), %rbx
	movq	%r10, %r12
	movq	%rbx, -16(%r10)
	leaq	.Ltmp3(%rip), %rbx
	movq	%rbx, 8(%rcx)
	leaq	16(%rcx), %rbx
	movq	%rbx, -16(%rdx)
	leaq	.Ltmp2(%rip), %rdx
	movq	%rdx, 16(%rcx)
	leaq	24(%rcx), %rdx
	movq	%rdx, -16(%rax)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 24(%rcx)
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	addq	$32, %rcx
	movq	%rcx, -16(%r9)
	negq	%rsi
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 32(%rdi,%rsi)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r8, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk513336149817036154
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-56(%rbp), %r9                  # 8-byte Reload
	movq	-112(%rbp), %rax                # 8-byte Reload
	movsd	%xmm0, -16(%rax)
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, -16(%rcx)
	movq	-16(%r12), %rax
	movabsq	$-483582881097374726, %rcx      # imm = 0xF949F7EE88BB23FA
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movabsq	$-3048112030075145603, %rcx     # imm = 0xD5B2EE421BC6B27D
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movabsq	$8108616881991484481, %rcx      # imm = 0x70879817C6D68441
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%r13, -112(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
.LBB2_1:                                # %.preheader
	movabsq	$650967263668479733, %rsi       # imm = 0x908B346FF5E26F5
	movq	%rdx, -88(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leaq	.LobfsfuncAddrLookupTable14487268370763268703(%rip), %rbx
	movq	printf@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rdx,8)
	movq	%rsi, %r14
	leaq	-1(%rsi), %rdi
	callq	m23369574329082166
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m23369574329082166
	movq	%r15, (%rbx,%rax,8)
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	addq	$-16, %r9
	movq	%r9, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r10
	addq	$-16, %r10
	movq	%r10, %rsp
	movl	-76(%rbp), %r8d                 # 4-byte Reload
	movslq	%r8d, %r11
	movq	%r11, %rsi
	movabsq	$-2621327742551372568, %rax     # imm = 0xDB9F2C4E79594CE8
	andq	%rax, %rsi
	movabsq	$2621327742551372567, %rax      # imm = 0x2460D3B186A6B317
	movq	%rax, %rcx
	orq	%r11, %rcx
	subq	%rax, %rcx
	movabsq	$-3501143808436106235, %rax     # imm = 0xCF6970418E9B8C05
	leaq	(%r11,%rax), %rdi
	movabsq	$-321406337931237928, %rax      # imm = 0xFB8A22A3770CA5D8
	leaq	(%rax,%r11), %rdx
	movabsq	$-3179737470504868307, %rax     # imm = 0xD3DF4D9E178EE62D
	addq	%rax, %rdx
	movq	%rdi, %rax
	movabsq	$7229623545750562263, %rbx      # imm = 0x6454C84F884325D7
	andq	%rbx, %rax
	orq	%rbx, %rdi
	subq	%rax, %rdi
	movq	%rsi, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%rsi, %rax
	movq	-104(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	imulq	%rdi, %rsi
	imulq	%rdi, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%bl
	movq	%r12, -152(%rbp)                # 8-byte Spill
	movq	%r13, -144(%rbp)                # 8-byte Spill
	movq	%r11, -168(%rbp)                # 8-byte Spill
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r11, %rdx
	movabsq	$-7727967995006442984, %rcx     # imm = 0x94C0BE0D960DA218
	orq	%rcx, %rdx
	movq	%r11, %rcx
	notq	%rcx
	movq	%r14, %r8
	movabsq	$7727967995006442983, %rsi      # imm = 0x6B3F41F269F25DE7
	orq	%rsi, %rcx
	notq	%rcx
	movabsq	$-4710937717135065542, %rsi     # imm = 0xBE9F631B1B2CBE3A
	addq	%r11, %rsi
	movb	%bl, -56(%rbp)                  # 1-byte Spill
	movabsq	$-3075956866567244144, %rdi     # imm = 0xD5500186E7D5F690
	addq	%r11, %rdi
	movabsq	$1634980850567821398, %rbx      # imm = 0x16B09E6BCCA93856
	subq	%rbx, %rdi
	movabsq	$-4691785575976462973, %rbx     # imm = 0xBEE36DE0759F1583
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	movq	%r11, %r12
	movabsq	$-1539465540561049974, %rdi     # imm = 0xEAA2B83F4EE7668A
	andq	%rdi, %r12
	xorq	%rdx, %rsi
	movq	%r11, %rbx
	orq	%rdi, %rbx
	notq	%rbx
	orq	%rbx, %r12
	movabsq	$-9106848211953960083, %rdx     # imm = 0x819DF9CD27153B6D
	xorq	%rdx, %r12
	orq	%r12, %rcx
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r14
	subq	%rax, %r14
	movq	%r14, %rsp
	leaq	.Ltmp4(%rip), %rdx
	movq	%rdx, (%r14)
	leaq	8(%r14), %rdx
	movq	%rdx, (%r10)
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, 8(%r14)
	leaq	16(%r14), %rdx
	movq	%rdx, (%r13)
	leaq	.Ltmp2(%rip), %rdx
	movq	%rdx, 16(%r14)
	leaq	24(%r14), %rdx
	movq	%rdx, (%r15)
	leaq	.Ltmp1(%rip), %rdx
	movq	%rdx, 24(%r14)
	leaq	32(%r14), %rdx
	movq	%rdx, (%r9)
	negq	%rax
	leaq	.Ltmp0(%rip), %rdx
	movq	%rdx, 32(%rcx,%rax)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%r8, -48(%rbp)
	leaq	-48(%rbp), %rdi
	movq	%r10, %r13
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	movq	%r9, %r15
	callq	lk513336149817036154
	movq	-120(%rbp), %rdi                # 8-byte Reload
	xorl	%esi, %esi
	callq	*(%rax)
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movsd	%xmm0, (%rcx)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	-152(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	cmpb	$0, -56(%rbp)                   # 1-byte Folded Reload
	movabsq	$650967263668479733, %rsi       # imm = 0x908B346FF5E26F5
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	je	.LBB2_2
# %bb.5:
	movq	%r12, -112(%rbp)                # 8-byte Spill
	movq	%r14, -104(%rbp)                # 8-byte Spill
	movq	%rbx, -120(%rbp)                # 8-byte Spill
	movq	%r15, -56(%rbp)                 # 8-byte Spill
	movq	(%r13), %rax
	movq	(%rax), %r12
	movq	%rcx, %rbx
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movq	%r13, %r14
	jmp	.LBB2_6
.LBB2_3:
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-7727967995006442984, %rdi     # imm = 0x94C0BE0D960DA218
	orq	%r11, %rdi
	movq	%r11, %rcx
	notq	%rcx
	movabsq	$7727967995006442983, %rbx      # imm = 0x6B3F41F269F25DE7
	orq	%rcx, %rbx
	notq	%rbx
	movabsq	$1539465540561049973, %rcx      # imm = 0x155D47C0B1189975
	notq	%rcx
	andq	%r11, %rcx
	movabsq	$-1539465540561049974, %rdx     # imm = 0xEAA2B83F4EE7668A
	orq	%r11, %rdx
	movabsq	$701365328966807551, %r14       # imm = 0x9BBC00CFAD76FFF
	movabsq	$-701365328966807552, %rsi      # imm = 0xF6443FF305289000
	xorq	%r14, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, -120(%rbp)                # 8-byte Spill
	orq	%rsi, %rcx
	movabsq	$-9106848211953960083, %r13     # imm = 0x819DF9CD27153B6D
	xorq	%rcx, %r13
	orq	%r13, %rbx
	movabsq	$-4710937717135065542, %rsi     # imm = 0xBE9F631B1B2CBE3A
	addq	%r11, %rsi
	movabsq	$-3075956866567244144, %rdx     # imm = 0xD5500186E7D5F690
	addq	%r11, %rdx
	movabsq	$-1634980850567821398, %rcx     # imm = 0xE94F61943356C7AA
	addq	%rdx, %rcx
	movabsq	$-4691785575976462973, %rdx     # imm = 0xBEE36DE0759F1583
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	andq	%rbx, %rcx
	orq	%rbx, %rdx
	subq	%rcx, %rdx
	movq	%rdx, %rcx
	andq	%rdi, %rcx
	orq	%rdi, %rdx
	subq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%r10, %r14
	movq	%rcx, %rsi
	subq	%rax, %rsi
	movq	%rsi, %rsp
	leaq	.Ltmp4(%rip), %rdx
	movq	%rdx, (%rsi)
	leaq	8(%rsi), %rdx
	movq	%rdx, (%r10)
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, 8(%rsi)
	leaq	16(%rsi), %rdx
	movq	-144(%rbp), %rdi                # 8-byte Reload
	movq	%rdx, (%rdi)
	leaq	.Ltmp2(%rip), %rdx
	movq	%rdx, 16(%rsi)
	leaq	24(%rsi), %rdx
	movq	%rdx, (%r15)
	leaq	.Ltmp1(%rip), %rdx
	movq	%rdx, 24(%rsi)
	movq	%rsi, -104(%rbp)                # 8-byte Spill
	movq	%rsi, %rdx
	addq	$32, %rdx
	movq	%r9, -56(%rbp)                  # 8-byte Spill
	movq	%rdx, (%r9)
	negq	%rax
	leaq	.Ltmp0(%rip), %rdx
	movq	%rdx, 32(%rcx,%rax)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movabsq	$650967263668479733, %rax       # imm = 0x908B346FF5E26F5
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk513336149817036154
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movsd	%xmm0, (%rbx)
	movl	-76(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %ecx
	subl	-132(%rbp), %ecx                # 4-byte Folded Reload
	movq	%rcx, %rax
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movl	%ecx, (%r12)
	movq	(%r14), %rax
	movq	(%rax), %r12
	movq	%r13, -112(%rbp)                # 8-byte Spill
.LBB2_6:                                # %codeRepl
	callq	main..split
	movabsq	$-483582881097374726, %rax      # imm = 0xF949F7EE88BB23FA
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movabsq	$-3048112030075145603, %rax     # imm = 0xD5B2EE421BC6B27D
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movabsq	$8108616881991484481, %rax      # imm = 0x70879817C6D68441
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	-56(%rbp), %r9                  # 8-byte Reload
	movq	%rbx, %rdi
	jmpq	*%r12
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB2_8:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_9
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=1
	leaq	.Ltmp1(%rip), %rax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 32(%rcx)
.LBB2_13:                               #   in Loop: Header=BB2_8 Depth=1
	movq	(%r14), %rax
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_8 Depth=1
	movb	$1, %al
	testb	%al, %al
	leaq	.Ltmp1(%rip), %rax
	leaq	.Ltmp3(%rip), %rcx
	movq	-104(%rbp), %rdx                # 8-byte Reload
	je	.LBB2_10
# %bb.11:                               #   in Loop: Header=BB2_8 Depth=1
	movq	%rax, (%rdx)
	movq	%rcx, 16(%rdx)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 32(%rdx)
	movq	(%r14), %rax
	jmpq	*(%rax)
.LBB2_10:                               #   in Loop: Header=BB2_8 Depth=1
	movq	%rax, (%rdx)
	movq	%rcx, 16(%rdx)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 32(%rdx)
	je	.LBB2_8
	jmp	.LBB2_13
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_14:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-168(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB2_15
# %bb.16:                               #   in Loop: Header=BB2_14 Depth=1
	testl	%ecx, %ecx
	cmovneq	(%r15), %rax
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB2_17
# %bb.18:                               #   in Loop: Header=BB2_14 Depth=1
	movq	(%rax), %rax
	jmp	.LBB2_19
	.p2align	4, 0x90
.LBB2_15:                               #   in Loop: Header=BB2_14 Depth=1
	testl	%ecx, %ecx
	cmovneq	(%r15), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_17:                               #   in Loop: Header=BB2_14 Depth=1
	movq	(%rax), %rax
	je	.LBB2_14
.LBB2_19:                               #   in Loop: Header=BB2_14 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB2_30:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	movq	%r9, %r12
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	movsd	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	cvtsd2ss	%xmm0, %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %r14d
	movl	-76(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, %eax
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	andl	%edx, %eax
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	addl	%esi, %edx
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1643842111, %eax               # imm = 0x61FB0A3F
	imull	$1294810343, %eax, %eax         # imm = 0x4D2D3CE7
	leaq	.Lstr.3(%rip), %rbx
	cmpl	%eax, %r14d
	je	.LBB2_32
# %bb.31:                               # %"3"
                                        #   in Loop: Header=BB2_30 Depth=1
	leaq	.Lstr(%rip), %rbx
.LBB2_32:                               # %"3"
                                        #   in Loop: Header=BB2_30 Depth=1
	movabsq	$650967263668479733, %r13       # imm = 0x908B346FF5E26F5
	leaq	-1(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk513336149817036154
	movq	%rbx, %rdi
	callq	*(%rax)
	leaq	1(%r13), %rax
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	lk513336149817036154
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	%r12, %r9
	movq	(%r12), %rax
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movq	-56(%rbp), %r14                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_20:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	movsd	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	cvtsd2ss	%xmm0, %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebx
	movabsq	$-9073427178185198261, %rdx     # imm = 0x8214B60DF4E5754B
	movl	-132(%rbp), %eax                # 4-byte Reload
	cmpl	%eax, -76(%rbp)                 # 4-byte Folded Reload
	je	.LBB2_21
# %bb.28:                               # %codeRepl1
                                        #   in Loop: Header=BB2_20 Depth=1
	movq	%rdi, %r13
	movslq	-128(%rbp), %rdi                # 4-byte Folded Reload
	leaq	-352(%rbp), %r12
	leaq	-196(%rbp), %r11
	movq	%r14, %rax
	leaq	-344(%rbp), %r14
	leaq	-336(%rbp), %r15
	leaq	-48(%rbp), %r8
	movl	%edi, %esi
	movl	%ebx, %ecx
	movq	%r9, %rbx
	leaq	-184(%rbp), %r10
	pushq	%r10
	pushq	%r12
	pushq	%r11
	pushq	%r14
	movq	%rax, %r14
	pushq	%r15
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-77(%rbp), %rax
	pushq	%rax
	leaq	-188(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	callq	main.extracted
	movq	%r13, %rdi
	movq	%rbx, %r9
	addq	$192, %rsp
	movq	-184(%rbp), %rax
	movq	-72(%rbp), %r15                 # 8-byte Reload
.LBB2_29:                               #   in Loop: Header=BB2_20 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_21:                               #   in Loop: Header=BB2_20 Depth=1
	movabsq	$-6619944108032219669, %rax     # imm = 0xA4213BE85FCCA5EB
	imulq	%rax, %rdx
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%r15b
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	movq	%r9, %r12
	leaq	.Lstr.3(%rip), %r14
	jne	.LBB2_22
# %bb.25:                               #   in Loop: Header=BB2_20 Depth=1
	cmpl	%edx, %ebx
	je	.LBB2_27
# %bb.26:                               #   in Loop: Header=BB2_20 Depth=1
	leaq	.Lstr(%rip), %r14
.LBB2_27:                               #   in Loop: Header=BB2_20 Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk513336149817036154
	movq	%r14, %rdi
	callq	*(%rax)
	movabsq	$650967263668479733, %rax       # imm = 0x908B346FF5E26F5
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	lk513336149817036154
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	%r12, %r9
	movq	(%r12), %rax
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movq	-56(%rbp), %r14                 # 8-byte Reload
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	jmpq	*(%rax)
.LBB2_22:                               #   in Loop: Header=BB2_20 Depth=1
	cmpl	%edx, %ebx
	je	.LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_20 Depth=1
	leaq	.Lstr(%rip), %r14
.LBB2_24:                               #   in Loop: Header=BB2_20 Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	callq	lk513336149817036154
	movq	%r14, %rdi
	callq	*(%rax)
	movabsq	$650967263668479733, %rax       # imm = 0x908B346FF5E26F5
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	lk513336149817036154
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	%r12, %r9
	movq	(%r12), %rax
	movq	(%rax), %rax
	testb	%r15b, %r15b
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movq	-56(%rbp), %r14                 # 8-byte Reload
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	je	.LBB2_20
	jmp	.LBB2_29
.Ltmp0:                                 # Block address taken
.LBB2_33:                               # %"4"
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode8597401588076224337       # -- Begin function decode8597401588076224337
	.p2align	4, 0x90
	.type	decode8597401588076224337,@function
decode8597401588076224337:              # @decode8597401588076224337
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$376, %rsp                      # imm = 0x178
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -376(%rbp)                 # 8-byte Spill
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	movq	%rdx, -360(%rbp)                # 8-byte Spill
	movl	%esi, %r12d
	movq	%rdi, -352(%rbp)                # 8-byte Spill
	movabsq	$-2739749951459705399, %r13     # imm = 0xD9FA73EF59D9BDC9
	movabsq	$-4567918766649564268, %r14     # imm = 0xC09B7E1567032394
	movabsq	$1631492263721083812, %r15      # imm = 0x16A43991E0E4A3A4
	movl	$1713934543, %edi               # imm = 0x662890CF
	callq	h15786375420506085045
	leaq	.LobfsblockAddrLookupTable9922208928882511663(%rip), %rbx
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934542, %edi               # imm = 0x662890CE
	callq	h15786375420506085045
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934534, %edi               # imm = 0x662890C6
	callq	h15786375420506085045
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934537, %edi               # imm = 0x662890C9
	callq	h15786375420506085045
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934535, %edi               # imm = 0x662890C7
	callq	h15786375420506085045
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934540, %edi               # imm = 0x662890CC
	callq	h15786375420506085045
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934538, %edi               # imm = 0x662890CA
	callq	h15786375420506085045
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934533, %edi               # imm = 0x662890C5
	callq	h15786375420506085045
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934541, %edi               # imm = 0x662890CD
	callq	h15786375420506085045
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934539, %edi               # imm = 0x662890CB
	callq	h15786375420506085045
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934532, %edi               # imm = 0x662890C4
	callq	h15786375420506085045
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934536, %edi               # imm = 0x662890C8
	callq	h15786375420506085045
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934529, %edi               # imm = 0x662890C1
	callq	h15786375420506085045
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %r11
	movabsq	$-7840145803752724751, %r8      # imm = 0x933234EE2C0CA6F1
	addq	%r11, %r8
	movabsq	$-8928658438165863032, %rdx     # imm = 0x84170874E0546588
	andq	%r11, %rdx
	movabsq	$8928658438165863031, %rax      # imm = 0x7BE8F78B1FAB9A77
	movq	%r11, %rcx
	orq	%rax, %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	movq	%rcx, %rdi
	subq	%rax, %rdi
	movabsq	$-3095294702042926513, %rcx     # imm = 0xD50B4DDE3995324F
	andq	%r11, %rcx
	movq	%r11, %r10
	notq	%r10
	movabsq	$3095294702042926512, %rax      # imm = 0x2AF4B221C66ACDB0
	orq	%r10, %rax
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	xorq	%r8, %rcx
	movabsq	$5427250837399998686, %rsi      # imm = 0x4B5177E1BE2B10DE
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movl	%r11d, %eax
	shrl	$31, %eax
	movq	%r12, -120(%rbp)                # 8-byte Spill
	addl	%r12d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r11d
	movq	%r11, -208(%rbp)                # 8-byte Spill
	movq	%r10, -104(%rbp)                # 8-byte Spill
	je	.LBB3_1
# %bb.6:
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%r8, %rsi
	movq	%r11, %rax
	movabsq	$4129586941299278705, %rdx      # imm = 0x394F3D71913C4371
	andq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r10, %rcx
	andq	%rdx, %rcx
	movq	%r11, %rdx
	andq	%r13, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r13, %rax
	xorq	%r10, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	andq	%rax, %r13
	xorq	%rdx, %r13
	movabsq	$-3198915588784958239, %rax     # imm = 0xD39B2B38780354E1
	xorq	%rax, %r13
	imulq	%rsi, %r13
	movl	%r13d, %eax
	imulq	$56, %rax, %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r12
	subq	%rax, %r12
	negq	%rax
	movq	%r12, %rsp
	movq	%r11, %rdx
	movabsq	$6363160098169202321, %rdi      # imm = 0x584E7C655450A691
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r11, %rsi
	andq	%r11, %rdi
	orq	%rsi, %rdi
	movabsq	$-3902567396263785095, %rsi     # imm = 0xC9D74BA139AD0D79
	addq	%r11, %rsi
	addq	%r11, %r14
	xorq	%r14, %rsi
	movabsq	$5582570814136607709, %rbx      # imm = 0x4D794693E61363DD
	xorq	%rbx, %rsi
	xorq	%rdx, %r14
	xorq	%rdi, %r14
	movabsq	$6056164016497516076, %r13      # imm = 0x540BD11608D65E2C
	addq	%r11, %r13
	movabsq	$8488012660948250445, %rdx      # imm = 0x75CB7A8B30D6AF4D
	addq	%r13, %rdx
	xorq	%rdx, %r14
	xorq	%rsi, %r14
	movabsq	$8644022019208937547, %rdx      # imm = 0x77F5BC3A7D9A804B
	andq	%r11, %rdx
	movabsq	$-8644022019208937548, %rdi     # imm = 0x880A43C582657FB4
	orq	%r10, %rdi
	notq	%rdi
	xorq	%rdx, %rdi
	movabsq	$2217767070619846634, %rsi      # imm = 0x1EC7176686DAC7EA
	andq	%r11, %rsi
	movabsq	$-2217767070619846635, %rdx     # imm = 0xE138E89979253815
	andq	%r10, %rdx
	orq	%rsi, %rdx
	movabsq	$-4203040292941795535, %rsi     # imm = 0xC5ABCD1F4A8CEF31
	xorq	%rdx, %rsi
	movabsq	$-2635491465264486181, %rdx     # imm = 0xDB6CDA79CC5628DB
	orq	%r10, %rdx
	notq	%rdx
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$2635491465264486180, %rdi      # imm = 0x2493258633A9D724
	orq	%r11, %rdi
	movabsq	$6525455077624568481, %rdx      # imm = 0x5A8F12D1DB94DAA1
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	imulq	%r14, %rdi
	movl	%edi, (%rcx,%rax)
	movq	%r11, %rcx
	movabsq	$-8006555621690090881, %rdx     # imm = 0x90E3001526C15A7F
	andq	%rdx, %rcx
	movq	%rdx, %rax
	xorq	%r10, %rax
	andq	%rdx, %rax
	movabsq	$-2919184674658319922, %rdx     # imm = 0xD77CF901413A01CE
	andq	%r11, %rdx
	movabsq	$2919184674658319921, %rsi      # imm = 0x288306FEBEC5FE31
	andq	%r10, %rsi
	orq	%rdx, %rsi
	xorq	%rsi, %r15
	movabsq	$-4478618101996412310, %rdx     # imm = 0xC1D8C090A1DEA26A
	orq	%r10, %rdx
	notq	%rdx
	orq	%rdx, %r15
	movabsq	$4478618101996412309, %rdx      # imm = 0x3E273F6F5E215D95
	orq	%r11, %rdx
	xorq	%rdx, %r15
	xorq	%rcx, %r15
	movabsq	$-725549944351419910, %rcx      # imm = 0xF5EE542B742111FA
	andq	%r11, %rcx
	xorq	%rcx, %r15
	movabsq	$725549944351419909, %rcx       # imm = 0xA11ABD48BDEEE05
	orq	%r10, %rcx
	notq	%rcx
	xorq	%rcx, %r15
	movabsq	$5333305413258865457, %rcx      # imm = 0x4A03B5042BF66B31
	xorq	%r15, %rcx
	xorq	%rax, %rcx
	movabsq	$225013671160026297, %rdx       # imm = 0x31F68BDE31994B9
	movq	%rdx, %rax
	orq	%r11, %rax
	subq	%rdx, %rax
	movabsq	$-225013671160026298, %rsi      # imm = 0xFCE097421CE66B46
	andq	%r11, %rsi
	movabsq	$5922420887263951401, %rdx      # imm = 0x5230AA6B2BB8BA29
	andq	%r11, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$-5922420887263951402, %rsi     # imm = 0xADCF5594D44745D6
	movq	%rsi, %rax
	orq	%r11, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	subq	%rsi, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	movq	$-2, 4(%r12)
	movl	%eax, 12(%r12)
	movabsq	$4538861921749506061, %r14      # imm = 0x3EFD46DEB26D180D
	movq	%r14, %rax
	orq	%r11, %rax
	leaq	(%r11,%r14), %rcx
	andq	%r11, %r14
	addq	%rax, %r14
	movabsq	$1031057333958048549, %rdx      # imm = 0xE4F0D2EB5A17B25
	movq	%rdx, %rax
	orq	%r11, %rax
	subq	%rdx, %rax
	movabsq	$-2708712052832321225, %rdx     # imm = 0xDA68B8BD441C4137
	xorq	%rdx, %r14
	movabsq	$7586333642557202422, %rsi      # imm = 0x69481240F8379FF6
	orq	%r11, %rsi
	xorq	%rsi, %r14
	xorq	%rax, %rsi
	movabsq	$-1031057333958048550, %rax     # imm = 0xF1B0F2D14A5E84DA
	andq	%r11, %rax
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-4169199404126006535, %rdx     # imm = 0xC624073B374C92F9
	movq	%rdx, %rcx
	orq	%r11, %rcx
	leaq	(%r11,%rdx), %rax
	andq	%r11, %rdx
	addq	%rcx, %rdx
	movabsq	$4891918660224545429, %rdi      # imm = 0x43E3961A5CC9F295
	andq	%r11, %rdi
	movabsq	$-4891918660224545430, %rcx     # imm = 0xBC1C69E5A3360D6A
	andq	%r10, %rcx
	orq	%rdi, %rcx
	movabsq	$2778404471841103890, %rdi      # imm = 0x268EE02582722012
	xorq	%rcx, %rdi
	movabsq	$7308627786984051335, %rcx      # imm = 0x656D763FDEBBD287
	orq	%r10, %rcx
	notq	%rcx
	orq	%rcx, %rdi
	xorq	%rdx, %rdi
	movabsq	$-1376873543526722712, %rcx     # imm = 0xECE45CCEA174D368
	orq	%r11, %rcx
	movabsq	$-5551055798066312946, %rdx     # imm = 0xB2F6B02993E2890E
	xorq	%rcx, %rdx
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$-7308627786984051336, %rax     # imm = 0x9A9289C021442D78
	orq	%r11, %rax
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movl	$1, 16(%r12)
	xorq	%r14, %rsi
	imulq	%rsi, %rdi
	movl	%edi, 20(%r12)
	movabsq	$6314285669755095369, %rbx      # imm = 0x57A0D95CB4178949
	leaq	(%r11,%rbx), %rax
	movq	%rbx, %rcx
	orq	%r11, %rcx
	andq	%r11, %rbx
	addq	%rcx, %rbx
	movabsq	$3438905218361712375, %rdx      # imm = 0x2FB9721374AFDEF7
	addq	%r11, %rdx
	xorq	%rax, %rbx
	movq	%rbx, %rax
	xorq	%rdx, %rax
	movabsq	$-8492379974233930913, %rcx     # imm = 0x8A2501687225435F
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$5558181516601853260, %rdx      # imm = 0x4D22A0A40E32054C
	andq	%r11, %rdx
	movabsq	$-5558181516601853261, %rsi     # imm = 0xB2DD5F5BF1CDFAB3
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movabsq	$-7961262002317949471, %rdx     # imm = 0x9183EA63B40605E1
	xorq	%rsi, %rdx
	movabsq	$-2548673692432072531, %rcx     # imm = 0xDCA14AC7BA3400AD
	orq	%r10, %rcx
	notq	%rcx
	orq	%rcx, %rdx
	movabsq	$-7159944101279200803, %rcx     # imm = 0x9CA2C4C65F9989DD
	xorq	%rcx, %rdx
	movabsq	$2548673692432072530, %rcx      # imm = 0x235EB53845CBFF52
	orq	%r11, %rcx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, 24(%r12)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 28(%r12)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 36(%r12)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 44(%r12)
	movl	$10, 52(%r12)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1713934529, -44(%rbp)          # imm = 0x662890C1
	leaq	-44(%rbp), %rdi
	callq	bf8773095806115499733
	movq	(%rax), %rax
	movq	%r13, -272(%rbp)                # 8-byte Spill
	movq	%r14, -112(%rbp)                # 8-byte Spill
	movq	%rbx, -128(%rbp)                # 8-byte Spill
	jmp	.LBB3_7
.LBB3_1:                                # %.preheader6
	movabsq	$-3055256764686611282, %r9      # imm = 0xD5998C28F33ECCAE
	movabsq	$-4284616654215036684, %rcx     # imm = 0xC489FBDA96CA40F4
	movabsq	$-4425816719725750700, %r12     # imm = 0xC294572473C31654
	movabsq	$-5669461215897024219, %r14     # imm = 0xB152070FEE9A8925
	movabsq	$5669461215897024218, %rax      # imm = 0x4EADF8F0116576DA
	movabsq	$4425816719725750699, %r15      # imm = 0x3D6BA8DB8C3CE9AB
	movabsq	$3055256764686611281, %rbx      # imm = 0x2A6673D70CC13351
	xorq	%r9, %rbx
	movq	%rbx, -176(%rbp)                # 8-byte Spill
	movabsq	$4284616654215036683, %rbx      # imm = 0x3B7604256935BF0B
	xorq	%r14, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	xorq	%rbx, %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	xorq	%r15, %r12
	movq	%r12, -96(%rbp)                 # 8-byte Spill
	movq	%rsi, -200(%rbp)                # 8-byte Spill
	movq	%rdx, -192(%rbp)                # 8-byte Spill
	movq	%rdi, -112(%rbp)                # 8-byte Spill
	movq	%r8, -320(%rbp)                 # 8-byte Spill
	movabsq	$-8157379823686222768, %r13     # imm = 0x8ECB2A451F3E7C50
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	-128(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	andq	%rdx, %rax
	movabsq	$-5669461215897024219, %rdx     # imm = 0xB152070FEE9A8925
	xorq	%rdx, %rax
	andq	%rsi, %rcx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$4129586941299278705, %r9       # imm = 0x394F3D71913C4371
	movq	%r9, %rcx
	xorq	%r10, %rcx
	andq	%r9, %rcx
	movq	%r11, %rdx
	movabsq	$-2739749951459705399, %rbx     # imm = 0xD9FA73EF59D9BDC9
	andq	%rbx, %rdx
	movq	%rbx, %rsi
	xorq	%r10, %rsi
	movq	%rsi, -264(%rbp)                # 8-byte Spill
	andq	%rbx, %rsi
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	andq	%rbx, %rdx
	movabsq	$4284616654215036683, %rdi      # imm = 0x3B7604256935BF0B
	xorq	%rdi, %rdx
	andq	%rbx, %rsi
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	movq	%r11, %rdx
	andq	%r9, %rdx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%r8, %rax
	movabsq	$-3198915588784958239, %rdx     # imm = 0xD39B2B38780354E1
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	imulq	$56, %rax, %r9
	addq	$15, %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %r12
	subq	%r9, %r12
	negq	%r9
	movq	%r12, %rsp
	movabsq	$-654935297464439359, %rcx      # imm = 0xF6E933D123C46DC1
	leaq	(%r11,%rcx), %rdi
	movabsq	$-3902567396263785095, %rax     # imm = 0xC9D74BA139AD0D79
	addq	%rax, %rdi
	subq	%rcx, %rdi
	movabsq	$6056164016497516076, %rax      # imm = 0x540BD11608D65E2C
	leaq	(%rax,%r11), %rsi
	movq	%rsi, -272(%rbp)                # 8-byte Spill
	movabsq	$-2403692084833310010, %rcx     # imm = 0xDEA45EC8BE17AAC6
	subq	%rcx, %rsi
	movabsq	$8488012660948250445, %rax      # imm = 0x75CB7A8B30D6AF4D
	addq	%rax, %rsi
	addq	%rcx, %rsi
	movq	%r11, %rdx
	movabsq	$-6363160098169202322, %rax     # imm = 0xA7B1839AABAF596E
	andq	%rax, %rdx
	movabsq	$6363160098169202321, %rcx      # imm = 0x584E7C655450A691
	addq	%rcx, %rdx
	xorq	%r11, %rcx
	movq	%rax, %rbx
	orq	%r11, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rax
	xorq	%rcx, %rax
	andq	%rcx, %rbx
	orq	%rax, %rbx
	movabsq	$5535652963053694387, %rcx      # imm = 0x4CD2970A6EA76DB3
	movq	%rcx, %rax
	subq	%r11, %rax
	subq	%rcx, %rax
	movabsq	$-4567918766649564268, %r14     # imm = 0xC09B7E1567032394
	movq	%r14, %rcx
	subq	%rax, %rcx
	leaq	(%r11,%r14), %rax
	xorq	%rdi, %rcx
	movabsq	$5582570814136607709, %rdi      # imm = 0x4D794693E61363DD
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	-96(%rbp), %rax                 # 8-byte Reload
	andq	%rax, %rdx
	movabsq	$4425816719725750699, %rdi      # imm = 0x3D6BA8DB8C3CE9AB
	xorq	%rdi, %rdx
	andq	%rax, %rcx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%r10, %rax
	movabsq	$-8644022019208937548, %rcx     # imm = 0x880A43C582657FB4
	orq	%rcx, %rax
	movq	%rax, %r14
	notq	%r14
	movabsq	$2813561783836840611, %rcx      # imm = 0x270BC789173592A3
	andq	%rcx, %rax
	movq	%r14, %rsi
	movabsq	$-2813561783836840612, %rdi     # imm = 0xD8F43876E8CA6D5C
	andq	%rdi, %rsi
	orq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-2635491465264486181, %rax     # imm = 0xDB6CDA79CC5628DB
	orq	%r10, %rax
	notq	%rax
	movq	%r11, %rcx
	movabsq	$2217767070619846634, %rdi      # imm = 0x1EC7176686DAC7EA
	andq	%rdi, %rcx
	movq	%r10, %rbx
	movabsq	$-2217767070619846635, %rdi     # imm = 0xE138E89979253815
	andq	%rdi, %rbx
	orq	%rcx, %rbx
	movabsq	$-4203040292941795535, %rcx     # imm = 0xC5ABCD1F4A8CEF31
	xorq	%rcx, %rbx
	movq	%rbx, %rcx
	xorq	%rax, %rcx
	andq	%rax, %rbx
	movq	%r11, %rax
	movabsq	$2635491465264486180, %rdi      # imm = 0x2493258633A9D724
	orq	%rdi, %rax
	orq	%rcx, %rbx
	movabsq	$6525455077624568481, %rcx      # imm = 0x5A8F12D1DB94DAA1
	xorq	%rcx, %rax
	xorq	%r14, %rsi
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	imulq	%rdx, %rsi
	movl	%esi, (%r8,%r9)
	movq	%r10, %rcx
	movabsq	$7160324814961250880, %rax      # imm = 0x635E957B702E1240
	andq	%rax, %rcx
	movq	%r11, %r8
	movabsq	$-7160324814961250881, %rax     # imm = 0x9CA16A848FD1EDBF
	andq	%rax, %r8
	orq	%rcx, %r8
	movq	%r10, %rdx
	movabsq	$-4478618101996412310, %r14     # imm = 0xC1D8C090A1DEA26A
	orq	%r14, %rdx
	notq	%rdx
	movq	%r11, %rsi
	movabsq	$-6643741019566110915, %rax     # imm = 0xA3CCB0BE2512073D
	andq	%rax, %rsi
	movq	%r10, %rcx
	movabsq	$6643741019566110914, %rax      # imm = 0x5C334F41DAEDF8C2
	andq	%rax, %rcx
	orq	%rsi, %rcx
	movabsq	$7067397060349961559, %rax      # imm = 0x6214702E84CCA557
	xorq	%rax, %rcx
	orq	%rdx, %rcx
	movq	%r11, %rdx
	andq	%r13, %rdx
	movq	%r10, %rsi
	movabsq	$8157379823686222767, %rax      # imm = 0x7134D5BAE0C183AF
	andq	%rax, %rsi
	orq	%rdx, %rsi
	movq	%r11, %rax
	movabsq	$-2919184674658319922, %rdx     # imm = 0xD77CF901413A01CE
	andq	%rdx, %rax
	movq	%r10, %r15
	movabsq	$2919184674658319921, %rdx      # imm = 0x288306FEBEC5FE31
	andq	%rdx, %r15
	movq	%rax, %rdi
	notq	%rdi
	movq	%r15, %rdx
	notq	%rdx
	movq	%rdx, %r9
	orq	%rdi, %r9
	movabsq	$-6181191767924778281, %rbx     # imm = 0xAA37FED620465AD7
	andq	%rbx, %rax
	movabsq	$6181191767924778280, %r14      # imm = 0x55C80129DFB9A528
	andq	%r14, %rdi
	orq	%rax, %rdi
	andq	%rbx, %r15
	andq	%r14, %rdx
	orq	%r15, %rdx
	xorq	%rdi, %rdx
	notq	%r9
	orq	%r9, %rdx
	movq	%r11, %rdi
	movabsq	$-8006555621690090881, %rax     # imm = 0x90E3001526C15A7F
	andq	%rax, %rdi
	movabsq	$883385650757285824, %rbx       # imm = 0xC426A91A910B7C0
	xorq	%rbx, %r8
	andq	%rax, %r8
	xorq	%r13, %rsi
	movabsq	$-4478618101996412310, %rax     # imm = 0xC1D8C090A1DEA26A
	orq	%rax, %rsi
	notq	%rsi
	movabsq	$1631492263721083812, %rax      # imm = 0x16A43991E0E4A3A4
	xorq	%rax, %rdx
	orq	%rsi, %rdx
	movq	%r11, %rsi
	movabsq	$-725549944351419910, %rax      # imm = 0xF5EE542B742111FA
	andq	%rax, %rsi
	xorq	%r8, %rdx
	movabsq	$725549944351419909, %rax       # imm = 0xA11ABD48BDEEE05
	orq	%r10, %rax
	movq	-176(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rax
	xorq	%rbx, %rax
	movabsq	$-7048662160855464235, %rbx     # imm = 0x9E2E1F1C307906D5
	xorq	%rbx, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rbx, %rdx
	xorq	%rcx, %rdx
	movq	%rax, %rcx
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	movabsq	$5333305413258865457, %rdx      # imm = 0x4A03B5042BF66B31
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r11, %rdx
	movabsq	$-225013671160026298, %rcx      # imm = 0xFCE097421CE66B46
	andq	%rcx, %rdx
	movq	%r11, %rcx
	movabsq	$-5922420887263951402, %rdi     # imm = 0xADCF5594D44745D6
	xorq	%rdi, %rcx
	andq	%r11, %rcx
	movq	%rdi, %rsi
	orq	%r11, %rsi
	movq	%rsi, -280(%rbp)                # 8-byte Spill
	subq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%rdx, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	movq	$-2, 4(%r12)
	xorq	%rdx, %rcx
	movabsq	$225013671160026297, %rsi       # imm = 0x31F68BDE31994B9
	movq	%rsi, %rdx
	orq	%r11, %rdx
	subq	%rsi, %rdx
	movb	$1, %bl
	testb	%bl, %bl
	jne	.LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	movabsq	$-7366740625960240919, %rsi     # imm = 0x99C4146E6D3378E9
	movabsq	$7366740625960240918, %rdi      # imm = 0x663BEB9192CC8716
	xorq	%rdi, %rsi
	andq	%rsi, %rdx
	xorq	%rdi, %rdx
	andq	%rcx, %rsi
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	imulq	%rdx, %rax
	movl	%eax, 12(%r12)
	movl	$1, 16(%r12)
	movq	%r11, %rax
	movabsq	$4538861921749506061, %rsi      # imm = 0x3EFD46DEB26D180D
	andq	%rsi, %rax
	movq	%r11, %rcx
	xorq	%rsi, %rcx
	leaq	(%rcx,%rax,2), %r8
	movq	%rsi, %rcx
	orq	%r11, %rcx
	movq	%rax, %rsi
	andq	%rcx, %rsi
	xorq	%rax, %rcx
	leaq	(%rcx,%rsi,2), %r15
	movq	%r11, %rsi
	movabsq	$-1031057333958048550, %rcx     # imm = 0xF1B0F2D14A5E84DA
	andq	%rcx, %rsi
	movq	%r11, %rbx
	notq	%rbx
	orq	%rbx, %rcx
	notq	%rcx
	movq	%r11, %rdi
	movabsq	$2980675430898836629, %rax      # imm = 0x295D7C831975A495
	andq	%rax, %rdi
	movq	%rbx, %rax
	movabsq	$-2980675430898836630, %rdx     # imm = 0xD6A2837CE68A5B6A
	andq	%rdx, %rax
	orq	%rdi, %rax
	movabsq	$-2815437707802894257, %rdi     # imm = 0xD8ED8E52532B204F
	xorq	%rdi, %rax
	orq	%rcx, %rax
	movabsq	$576255803393591655, %rdx       # imm = 0x7FF45999D084967
	subq	%rdx, %rax
	movabsq	$1031057333958048549, %rcx      # imm = 0xE4F0D2EB5A17B25
	subq	%rcx, %rax
	addq	%rdx, %rax
	movq	%r11, %rcx
	movabsq	$7586333642557202422, %rdi      # imm = 0x69481240F8379FF6
	orq	%rdi, %rcx
	movabsq	$-2708712052832321225, %rdi     # imm = 0xDA68B8BD441C4137
	xorq	%rdi, %r15
	xorq	%rcx, %r15
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%r8, %rcx
	xorq	%r15, %rcx
	movabsq	$-4169199404126006535, %rax     # imm = 0xC624073B374C92F9
	leaq	(%r11,%rax), %r8
	orq	%r11, %rax
	movabsq	$4169199404126006534, %rsi      # imm = 0x39DBF8C4C8B36D06
	movq	%rsi, %rdx
	orq	%r11, %rdx
	subq	%rsi, %rdx
	addq	%rax, %rdx
	movq	%r11, %rax
	movabsq	$-4891918660224545430, %rsi     # imm = 0xBC1C69E5A3360D6A
	xorq	%rsi, %rax
	andq	%r11, %rax
	movq	%rbx, %rdi
	movabsq	$4891918660224545429, %rsi      # imm = 0x43E3961A5CC9F295
	xorq	%rsi, %rdi
	andq	%rbx, %rdi
	orq	%rax, %rdi
	movabsq	$7308627786984051335, %rax      # imm = 0x656D763FDEBBD287
	orq	%rbx, %rax
	notq	%rax
	movabsq	$2778404471841103890, %rsi      # imm = 0x268EE02582722012
	xorq	%rsi, %rdi
	orq	%rax, %rdi
	movq	%r11, %rax
	movabsq	$-1376873543526722712, %rsi     # imm = 0xECE45CCEA174D368
	orq	%rsi, %rax
	movabsq	$-5551055798066312946, %rsi     # imm = 0xB2F6B02993E2890E
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movabsq	$5551055798066312945, %rdi      # imm = 0x4D094FD66C1D76F1
	xorq	%rsi, %rdi
	andq	%rax, %rdi
	xorq	%rax, %rdx
	movq	%r11, %rax
	movabsq	$-7308627786984051336, %rsi     # imm = 0x9A9289C021442D78
	orq	%rsi, %rax
	xorq	%r8, %rdx
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	imulq	%rcx, %rdx
	movl	%edx, 20(%r12)
	movabsq	$3438905218361712375, %rax      # imm = 0x2FB9721374AFDEF7
	leaq	(%r11,%rax), %rcx
	movabsq	$560261828499550176, %rax       # imm = 0x7C6732A24ED2FE0
	subq	%r11, %rax
	movabsq	$-3999167046861262551, %rdx     # imm = 0xC8801AC26662F129
	addq	%rdx, %rax
	movabsq	$6355781991464090325, %rsi      # imm = 0x5834460BFF0ABAD5
	movq	%rsi, %rdx
	subq	%rax, %rdx
	subq	%rsi, %rdx
	movabsq	$6314285669755095369, %r14      # imm = 0x57A0D95CB4178949
	leaq	(%r11,%r14), %rax
	movq	%r14, %rsi
	orq	%r11, %rsi
	andq	%r11, %r14
	addq	%rsi, %r14
	xorq	%rax, %r14
	xorq	%r14, %rdx
	movabsq	$-8492379974233930913, %rax     # imm = 0x8A2501687225435F
	xorq	%rax, %rdx
	movabsq	$-1461026916906260652, %rax     # imm = 0xEBB963C28A84A754
	movabsq	$1461026916906260651, %rsi      # imm = 0x14469C3D757B58AB
	xorq	%rsi, %rax
	andq	%rax, %rcx
	xorq	%rsi, %rcx
	andq	%rdx, %rax
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$-2548673692432072531, %rax     # imm = 0xDCA14AC7BA3400AD
	orq	%rbx, %rax
	notq	%rax
	movq	%r11, %rsi
	movabsq	$5558181516601853260, %rdx      # imm = 0x4D22A0A40E32054C
	andq	%rdx, %rsi
	movq	%r11, %rdx
	movabsq	$-5558181516601853261, %rdi     # imm = 0xB2DD5F5BF1CDFAB3
	orq	%rdi, %rdx
	subq	%r11, %rdx
	orq	%rsi, %rdx
	movabsq	$-7961262002317949471, %rsi     # imm = 0x9183EA63B40605E1
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movq	%rbx, %rax
	movq	%r11, %rsi
	movabsq	$6507155150731961051, %rdi      # imm = 0x5A4E0F2219BB62DB
	andq	%rdi, %rsi
	movabsq	$-6507155150731961052, %rdi     # imm = 0xA5B1F0DDE6449D24
	andq	%rdi, %rbx
	orq	%rsi, %rbx
	movabsq	$2542598406105630612, %rsi      # imm = 0x23491FC772668794
	orq	%rsi, %rax
	notq	%rax
	movabsq	$8720957780969514319, %rsi      # imm = 0x790710E56BDDE54F
	xorq	%rsi, %rbx
	orq	%rax, %rbx
	movq	%r11, %rax
	movabsq	$2548673692432072530, %rsi      # imm = 0x235EB53845CBFF52
	orq	%rsi, %rax
	movabsq	$-7159944101279200803, %rsi     # imm = 0x9CA2C4C65F9989DD
	xorq	%rsi, %rdx
	xorq	%rax, %rbx
	xorq	%rax, %rax
	notq	%rax
	andq	%rdx, %rax
	movq	%r11, %rdx
	movabsq	$8812147253471942842, %rsi      # imm = 0x7A4B093CFFA118BA
	xorq	%rsi, %rdx
	movabsq	$-8812147253471942843, %rsi     # imm = 0x85B4F6C3005EE745
	xorq	%rsi, %rdx
	movabsq	$-2542598406105630613, %rsi     # imm = 0xDCB6E0388D99786B
	andq	%rsi, %rdx
	addq	%r11, %rdx
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	imulq	%rcx, %rbx
	movl	%ebx, 24(%r12)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 28(%r12)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 36(%r12)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 44(%r12)
	movl	$10, 52(%r12)
	movq	%rsp, %rax
	leaq	-16(%rax), %rbx
	movq	%rbx, %rsp
	movl	$0, -16(%rax)
	movl	$1713934529, -44(%rbp)          # imm = 0x662890C1
	leaq	-44(%rbp), %rdi
	callq	bf8773095806115499733
	movq	-208(%rbp), %r11                # 8-byte Reload
	movb	$1, %cl
	testb	%cl, %cl
	movq	-104(%rbp), %r10                # 8-byte Reload
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movq	-320(%rbp), %r8                 # 8-byte Reload
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movq	-112(%rbp), %rdi                # 8-byte Reload
	je	.LBB3_2
# %bb.4:
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	movq	%r14, -128(%rbp)                # 8-byte Spill
	movq	%r15, -112(%rbp)                # 8-byte Spill
	movq	(%rax), %rax
	jmp	.LBB3_7
.LBB3_5:
	movq	%rdx, %rsi
	movabsq	$7366740625960240918, %rdi      # imm = 0x663BEB9192CC8716
	xorq	%rdi, %rsi
	xorq	%rdi, %rsi
	andq	%rdx, %rsi
	movabsq	$-7366740625960240919, %rdx     # imm = 0x99C4146E6D3378E9
	xorq	%rdi, %rdx
	andq	%rcx, %rdx
	xorq	%rdi, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	imulq	%rsi, %rax
	movl	%eax, 12(%r12)
	movq	%r11, %r10
	notq	%r10
	movq	%r10, %rcx
	movabsq	$4538861921749506061, %rax      # imm = 0x3EFD46DEB26D180D
	orq	%rax, %rcx
	subq	%r10, %rcx
	movq	%r11, %rdx
	xorq	%rax, %rdx
	leaq	(%rdx,%rcx,2), %rdx
	movq	%rax, %rcx
	orq	%r11, %rcx
	andq	%r11, %rax
	movq	%rax, %rsi
	andq	%rcx, %rsi
	xorq	%rcx, %rax
	leaq	(%rax,%rsi,2), %r14
	movabsq	$2980675430898836629, %rsi      # imm = 0x295D7C831975A495
	andq	%r11, %rsi
	movabsq	$-2980675430898836630, %rcx     # imm = 0xD6A2837CE68A5B6A
	andq	%r10, %rcx
	orq	%rsi, %rcx
	movabsq	$-2815437707802894257, %rdi     # imm = 0xD8ED8E52532B204F
	xorq	%rcx, %rdi
	movabsq	$-1031057333958048550, %rax     # imm = 0xF1B0F2D14A5E84DA
	orq	%r10, %rax
	notq	%rax
	orq	%rax, %rdi
	movq	%r11, %rsi
	movabsq	$1031057333958048549, %rax      # imm = 0xE4F0D2EB5A17B25
	xorq	%rax, %rsi
	movabsq	$576255803393591655, %rcx       # imm = 0x7FF45999D084967
	subq	%rcx, %rdi
	subq	%rax, %rdi
	addq	%rcx, %rdi
	movabsq	$-7586333642557202423, %rcx     # imm = 0x96B7EDBF07C86009
	andq	%r11, %rcx
	movabsq	$7586333642557202422, %rax      # imm = 0x69481240F8379FF6
	addq	%rax, %rcx
	xorq	%rdi, %rcx
	andq	%r11, %rsi
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-2708712052832321225, %rdx     # imm = 0xDA68B8BD441C4137
	xorq	%rdx, %r14
	orq	%r11, %rax
	xorq	%rax, %r14
	movabsq	$-3210505984287423307, %rdx     # imm = 0xD371FDD1394844B5
	andq	%r11, %rdx
	movabsq	$3210505984287423306, %rsi      # imm = 0x2C8E022EC6B7BB4A
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movabsq	$-1537410730981381709, %rdi     # imm = 0xEAAA0515F1FB29B3
	xorq	%rsi, %rdi
	movabsq	$4169199404126006534, %rax      # imm = 0x39DBF8C4C8B36D06
	movq	%rax, %rdx
	orq	%r10, %rdx
	notq	%rdx
	orq	%rdx, %rdi
	orq	%r11, %rax
	movabsq	$-4169199404126006535, %r15     # imm = 0xC624073B374C92F9
	leaq	1(%r15,%rax), %rdx
	movabsq	$-7533706215206344698, %rsi     # imm = 0x9772E61CD0792806
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	movabsq	$5368179091299435469, %rsi      # imm = 0x4A7F9A71139503CD
	andq	%r11, %rsi
	movabsq	$-5368179091299435470, %rdi     # imm = 0xB580658EEC6AFC32
	andq	%r10, %rdi
	orq	%rsi, %rdi
	movabsq	$-6441336315381165915, %rbx     # imm = 0xA69BC6BFB2E1D0A5
	xorq	%rdi, %rbx
	movq	%r11, %r8
	movabsq	$-1376873543526722712, %rax     # imm = 0xECE45CCEA174D368
	orq	%rax, %r8
	orq	%r10, %rax
	notq	%rax
	orq	%rax, %rbx
	movabsq	$8546612409280511613, %rdi      # imm = 0x769BAAB4501C3E7D
	andq	%r11, %rdi
	movabsq	$-8546612409280511614, %rsi     # imm = 0x8964554BAFE3C182
	andq	%r10, %rsi
	orq	%rdi, %rsi
	movabsq	$1438579622943386874, %r9       # imm = 0x13F6DC8B8EA7ECFA
	xorq	%rsi, %r9
	movabsq	$7308627786984051335, %rax      # imm = 0x656D763FDEBBD287
	orq	%r10, %rax
	movq	%rax, %rsi
	notq	%rsi
	orq	%rsi, %r9
	movabsq	$-2267559104979352936, %rsi     # imm = 0xE08803021080C298
	xorq	%rax, %rsi
	movabsq	$-1888552974208475492, %rdi     # imm = 0xE5CA831370CBDE9C
	andq	%rsi, %rdi
	movabsq	$1888270775462396001, %rsi      # imm = 0x1A347C440B300061
	xorq	%rax, %rsi
	movabsq	$1888552974208475491, %rax      # imm = 0x1A357CEC8F342163
	andq	%rsi, %rax
	orq	%rdi, %rax
	movabsq	$379288329516956934, %rsi       # imm = 0x54380B9E44F3D06
	xorq	%rax, %rsi
	movabsq	$4891918660224545429, %rdi      # imm = 0x43E3961A5CC9F295
	xorq	%r10, %rdi
	movq	%rdi, %rax
	xorq	%r11, %rax
	andq	%rdi, %rax
	movabsq	$-4891918660224545430, %rdi     # imm = 0xBC1C69E5A3360D6A
	xorq	%r11, %rdi
	andq	%r11, %rdi
	orq	%rdi, %rax
	movabsq	$2778404471841103890, %rdi      # imm = 0x268EE02582722012
	xorq	%rax, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	notq	%rbx
	addq	%r11, %rbx
	xorq	%rbx, %rdi
	movabsq	$-3693199783234045005, %rax     # imm = 0xCCBF1E5D53C8FBB3
	movabsq	$3693199783234045004, %rdx      # imm = 0x3340E1A2AC37044C
	xorq	%rax, %rdx
	movabsq	$5551055798066312945, %rsi      # imm = 0x4D094FD66C1D76F1
	andq	%r8, %rsi
	xorq	%r8, %rdx
	movabsq	$-5551055798066312946, %rax     # imm = 0xB2F6B02993E2890E
	andq	%rax, %rdx
	movq	%rdx, %rax
	xorq	%rsi, %rax
	andq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$2115781495449861780, %rax      # imm = 0x1D5CC40F6AA23E94
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	leaq	(%r11,%r15), %rax
	xorq	%rax, %rdi
	xorq	%r9, %rdi
	xorq	%rdx, %rdi
	movq	%r14, -112(%rbp)                # 8-byte Spill
	xorq	%r14, %rcx
	imulq	%rcx, %rdi
	movl	$1, 16(%r12)
	movl	%edi, 20(%r12)
	movabsq	$560261828499550176, %rdx       # imm = 0x7C6732A24ED2FE0
	subq	%r11, %rdx
	movabsq	$-3999167046861262551, %rax     # imm = 0xC8801AC26662F129
	addq	%rax, %rdx
	movabsq	$6355781991464090325, %rax      # imm = 0x5834460BFF0ABAD5
	movq	%rax, %rcx
	subq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%r11, %rax
	movabsq	$6314285669755095369, %r14      # imm = 0x57A0D95CB4178949
	andq	%r14, %rax
	movq	%r11, %rdx
	xorq	%r14, %rdx
	leaq	(%rdx,%rax,2), %rdx
	orq	%r11, %r14
	addq	%rax, %r14
	xorq	%rdx, %r14
	xorq	%r14, %rcx
	movabsq	$-8492379974233930913, %rax     # imm = 0x8A2501687225435F
	xorq	%rax, %rcx
	movabsq	$3438905218361712375, %rsi      # imm = 0x2FB9721374AFDEF7
	addq	%r11, %rsi
	notq	%rsi
	movq	%rsi, %rax
	movabsq	$1461026916906260651, %rdx      # imm = 0x14469C3D757B58AB
	orq	%rdx, %rax
	andq	%rdx, %rsi
	notq	%rax
	orq	%rax, %rsi
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, %rdx
	movabsq	$-1461026916906260652, %rdi     # imm = 0xEBB963C28A84A754
	orq	%rdi, %rdx
	subq	%rax, %rdx
	orq	%rdi, %rcx
	notq	%rcx
	orq	%rdx, %rcx
	movabsq	$-5688623251132309421, %rax     # imm = 0xB10DF34AEF3B2053
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-5558181516601853261, %rdx     # imm = 0xB2DD5F5BF1CDFAB3
	orq	%r11, %rdx
	movabsq	$2019606096235848479, %rax      # imm = 0x1C07150B5059E31F
	addq	%rax, %rdx
	subq	%r11, %rdx
	subq	%rax, %rdx
	movabsq	$5558181516601853260, %rax      # imm = 0x4D22A0A40E32054C
	andq	%r11, %rax
	orq	%rax, %rdx
	movabsq	$-7961262002317949471, %r15     # imm = 0x9183EA63B40605E1
	xorq	%rdx, %r15
	movabsq	$-2548673692432072531, %rax     # imm = 0xDCA14AC7BA3400AD
	orq	%r10, %rax
	notq	%rax
	orq	%rax, %r15
	movabsq	$2542598406105630612, %rbx      # imm = 0x23491FC772668794
	orq	%r10, %rbx
	movabsq	$-6507155150731961052, %rax     # imm = 0xA5B1F0DDE6449D24
	andq	%rax, %r10
	movabsq	$6507155150731961051, %rdi      # imm = 0x5A4E0F2219BB62DB
	andq	%r11, %rdi
	movq	%rdi, %rax
	notq	%rax
	movq	%r10, %rdx
	notq	%rdx
	movq	%rdx, %rsi
	orq	%rax, %rsi
	movabsq	$7815061978561646940, %r8       # imm = 0x6C74AD76A9D4115C
	andq	%r8, %rdi
	movabsq	$-7815061978561646941, %r9      # imm = 0x938B5289562BEEA3
	andq	%r9, %rax
	orq	%rdi, %rax
	andq	%r8, %r10
	andq	%r9, %rdx
	orq	%r10, %rdx
	xorq	%rax, %rdx
	notq	%rsi
	orq	%rsi, %rdx
	movabsq	$8720957780969514319, %rax      # imm = 0x790710E56BDDE54F
	xorq	%rax, %rdx
	notq	%rbx
	orq	%rbx, %rdx
	movabsq	$8812147253471942842, %rsi      # imm = 0x7A4B093CFFA118BA
	xorq	%r11, %rsi
	movabsq	$-8812147253471942843, %rax     # imm = 0x85B4F6C3005EE745
	xorq	%rax, %rsi
	movabsq	$-2542598406105630613, %rbx     # imm = 0xDCB6E0388D99786B
	andq	%rsi, %rbx
	movabsq	$7159944101279200802, %rax      # imm = 0x635D3B39A0667622
	movabsq	$-7159944101279200803, %rsi     # imm = 0x9CA2C4C65F9989DD
	xorq	%rsi, %rax
	andq	%r15, %rax
	movabsq	$2548673692432072530, %rdi      # imm = 0x235EB53845CBFF52
	orq	%r11, %rdi
	xorq	%rsi, %rax
	movq	%rdi, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rax, %rsi
	xorq	%rdi, %rdx
	addq	%r11, %rbx
	xorq	%rbx, %rdx
	movabsq	$-3025647255364513411, %rax     # imm = 0xD602BDDA105CD17D
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	imulq	%rcx, %rdx
	movl	%edx, 24(%r12)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 28(%r12)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 36(%r12)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 44(%r12)
	movl	$10, 52(%r12)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1713934529, -44(%rbp)          # imm = 0x662890C1
	leaq	-44(%rbp), %rdi
	callq	bf8773095806115499733
	movq	(%rax), %rax
	movq	%r14, -128(%rbp)                # 8-byte Spill
.LBB3_7:
	movq	-120(%rbp), %r13                # 8-byte Reload
	movq	-184(%rbp), %rdx                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable9922208928882511663(%rip), %rcx
	leaq	(%rcx,%rdx,8), %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movabsq	$-5531019445956645546, %rcx     # imm = 0xB33DDF1E55F9ED56
	movabsq	$-6095704750555154095, %rdx     # imm = 0xAB67B4D3677FB951
	movabsq	$6095704750555154094, %rsi      # imm = 0x54984B2C988046AE
	movabsq	$5531019445956645545, %rdi      # imm = 0x4CC220E1AA0612A9
	xorq	%rsi, %rdx
	movq	%rdx, -200(%rbp)                # 8-byte Spill
	xorq	%rcx, %rdi
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	leaq	-44(%rbp), %r14
	movq	%r12, -176(%rbp)                # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB3_8:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_35 Depth 2
                                        #     Child Loop BB3_34 Depth 2
                                        #     Child Loop BB3_29 Depth 2
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_25 Depth 2
                                        #     Child Loop BB3_24 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_42 Depth 2
                                        #     Child Loop BB3_49 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$9, %rax
	ja	.LBB3_42
# %bb.9:                                # %loopStart
                                        #   in Loop: Header=BB3_8 Depth=1
	movslq	%eax, %r15
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB3_24:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r12), %eax
	cltd
	idivl	52(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	leaq	.LobfsblockAddrLookupTable9922208928882511663(%rip), %rax
	movq	-344(%rbp), %rcx                # 8-byte Reload
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
	leal	1713934539(,%rsi,4), %eax
	testb	$1, %cl
	movl	$1713934543, %ecx               # imm = 0x662890CF
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8773095806115499733
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_44:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB3_42 Depth=2
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	leaq	-44(%rbp), %rsi
	je	.LBB3_45
# %bb.47:                               # %codeRepl170
                                        #   in Loop: Header=BB3_42 Depth=2
	movq	%rsi, %r14
	leaq	-144(%rbp), %rdx
	leaq	-152(%rbp), %rcx
	leaq	-64(%rbp), %r8
	callq	decode8597401588076224337.extracted.7
	movq	-64(%rbp), %rdi
.LBB3_48:                               # %codeRepl177
                                        #   in Loop: Header=BB3_42 Depth=2
	callq	decode8597401588076224337..split.8
	testb	$1, %al
	jne	.LBB3_49
.Ltmp6:                                 # Block address taken
.LBB3_42:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable9922208928882511663(%rip), %rax
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1713934537, %edi               # imm = 0x662890C9
	je	.LBB3_44
# %bb.43:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB3_42 Depth=2
	movl	$1713934543, %edi               # imm = 0x662890CF
	jmp	.LBB3_44
	.p2align	4, 0x90
.LBB3_45:                               # %codeRepl160
                                        #   in Loop: Header=BB3_42 Depth=2
	movq	-112(%rbp), %rdx                # 8-byte Reload
	leaq	-144(%rbp), %r8
	leaq	-152(%rbp), %r9
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	callq	decode8597401588076224337.extracted.6
	addq	$16, %rsp
	movq	-64(%rbp), %rdi
	testb	$1, %al
	je	.LBB3_41
# %bb.46:                               #   in Loop: Header=BB3_42 Depth=2
	leaq	-44(%rbp), %r14
	jmp	.LBB3_48
.LBB3_41:                               #   in Loop: Header=BB3_42 Depth=2
	testb	$1, -136(%rbp)
	leaq	-44(%rbp), %r14
	je	.LBB3_42
	jmp	.LBB3_48
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB3_25:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r12), %eax
	subl	4(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	$0, -216(%rbp)
	movl	$0, -68(%rbp)
	movl	$1713934543, -44(%rbp)          # imm = 0x662890CF
	movq	%r14, %rdi
	callq	bf8773095806115499733
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB3_26:                               # %.loopexit
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%r12), %eax
	cltd
	idivl	52(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1713934543, -44(%rbp)          # imm = 0x662890CF
	movq	%r14, %rdi
	callq	bf8773095806115499733
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB3_28:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-68(%rbp), %eax
	movq	-216(%rbp), %rcx
	movl	%eax, -244(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	movl	28(%r12), %edx
	movl	36(%r12), %esi
	subl	4(%r12), %esi
	subl	(%r12), %edx
	cmpq	%rax, %rcx
	cmovel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	leaq	.LobfsblockAddrLookupTable9922208928882511663(%rip), %rax
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1713934537, %eax               # imm = 0x662890C9
	movl	$1713934543, %edx               # imm = 0x662890CF
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8773095806115499733
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB3_34:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-304(%rbp), %rax
	movl	%r13d, %ecx
	movabsq	$1635812836946096243, %rsi      # imm = 0x16B3931BB9323073
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	movl	%r15d, %edx
	andl	$446513722, %edx                # imm = 0x1A9D423A
	xorl	%ecx, %edx
	movl	%r15d, %ecx
	movabsq	$5269842623428990678, %rdi      # imm = 0x49223DF1F7B296D6
	xorl	%edi, %ecx
	notl	%ecx
	andl	%edi, %ecx
	xorl	%ecx, %edx
	movl	%r15d, %ecx
	andl	%edi, %ecx
	xorl	%esi, %edx
	movabsq	$-7469035556544791099, %rdi     # imm = 0x9858A7BBE562BDC5
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movabsq	$2798966265899105948, %rdi      # imm = 0x26D7ECFD4137BE9C
	movl	%edi, %ecx
	andl	%r15d, %ecx
	movl	%edi, %edx
	xorl	%r15d, %edx
	leal	(%rdx,%rcx,2), %ecx
	leal	(%r15,%rdi), %edx
	xorl	%edx, %ecx
	movq	-352(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rax), %edx
	xorl	$217, %esi
	xorl	$105, %ecx
	imull	%esi, %ecx
	movl	-244(%rbp), %esi
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %esi
	addl	%edx, %esi
	movslq	%esi, %rcx
	movq	-376(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rcx), %edx
	movq	-360(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rax)
	movq	-304(%rbp), %rax
	movl	%eax, %edx
	andl	$1, %edx
	xorq	$1, %rax
	leaq	(%rax,%rdx,2), %rax
	movl	16(%r12), %edx
	movl	28(%r12), %esi
	subl	(%r12), %edx
	addl	20(%r12), %esi
	cmpq	-296(%rbp), %rax
	cmovel	%edx, %esi
	movq	-368(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rcx,4), %ecx
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	%esi, (%rdx)
	movq	%rax, -216(%rbp)
	movl	%ecx, -68(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	1713934539(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8773095806115499733
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_22:                               #   in Loop: Header=BB3_17 Depth=2
	movq	%r15, %rdx
	notq	%rdx
	movq	%r15, %rbx
	movabsq	$4319801775233841586, %rsi      # imm = 0x3BF304D3C8EA39B2
	andq	%rsi, %rbx
	movq	%rdx, %rsi
	movabsq	$-4319801775233841587, %rdi     # imm = 0xC40CFB2C3715C64D
	andq	%rdi, %rsi
	orq	%rbx, %rsi
	movabsq	$-7855808122215187075, %rbx     # imm = 0x92FA90227BBC3D7D
	orq	%rdx, %rbx
	notq	%rbx
	movabsq	$-6266313640692546353, %rdi     # imm = 0xA90994F1B35604CF
	xorq	%rdi, %rsi
	orq	%rbx, %rsi
	movabsq	$-92367903031032761, %rbx       # imm = 0xFEB7D7E1AF300447
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	movq	%r15, %rcx
	movabsq	$7855808122215187074, %rdi      # imm = 0x6D056FDD8443C282
	orq	%rdi, %rcx
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	xorq	%r8, %rsi
	xorq	%rax, %rsi
	movq	%r15, %rax
	movabsq	$-7994102907899004142, %rcx     # imm = 0x910F3DC284C33B12
	orq	%rcx, %rax
	movq	%r15, %rcx
	movabsq	$-6740205042866812778, %rdi     # imm = 0xA275FB3982A08896
	andq	%rdi, %rcx
	movq	%rdx, %rdi
	movabsq	$6740205042866812777, %rbx      # imm = 0x5D8A04C67D5F7769
	andq	%rbx, %rdi
	orq	%rcx, %rdi
	movabsq	$7994102907899004141, %rcx      # imm = 0x6EF0C23D7B3CC4ED
	orq	%rdx, %rcx
	notq	%rcx
	movabsq	$-3709496024539313029, %rbx     # imm = 0xCC853904F99C4C7B
	xorq	%rbx, %rdi
	orq	%rcx, %rdi
	movq	%r15, %rcx
	movabsq	$5150563983408568173, %rbx      # imm = 0x477A7AA76FFD176D
	orq	%rbx, %rcx
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%r15, %rdi
	movabsq	$-3725850502657963815, %rax     # imm = 0xCC4B1EB54EDC88D9
	andq	%rax, %rdi
	movq	%rdx, %rax
	movabsq	$3725850502657963814, %rbx      # imm = 0x33B4E14AB1237726
	andq	%rbx, %rax
	orq	%rdi, %rax
	movabsq	$-5150563983408568174, %rdi     # imm = 0xB88585589002E892
	orq	%rdx, %rdi
	notq	%rdi
	movabsq	$8416836199550705739, %rbx      # imm = 0x74CE9BEDDEDE604B
	xorq	%rbx, %rax
	orq	%rdi, %rax
	movabsq	$1651093997774752494, %rdi      # imm = 0x16E9DD3E3C24CAEE
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	imulq	%rsi, %rax
	addl	%r10d, %eax
	imull	%r10d, %eax
	movq	%r11, %r8
	movabsq	$-5643533483186837616, %rcx     # imm = 0xB1AE2432A0A02790
	orq	%rcx, %r8
	movq	%r15, %rcx
	movabsq	$226725934116189466, %rsi       # imm = 0x3257E092C5D351A
	andq	%rsi, %rcx
	movabsq	$-226725934116189467, %rdi      # imm = 0xFCDA81F6D3A2CAE5
	orq	%rdx, %rdi
	notq	%rdi
	movq	%r15, %rbx
	movabsq	$-4828386312667126030, %rsi     # imm = 0xBCFE203B031E26F2
	orq	%rsi, %rbx
	xorq	%rbx, %rcx
	xorq	%r8, %rcx
	xorq	%rbx, %rcx
	xorq	%r8, %rcx
	movabsq	$2100338133264245277, %rsi      # imm = 0x1D25E667756C221D
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%r15, %r10
	movabsq	$-7969549627930173232, %rsi     # imm = 0x916678D67F6020D0
	orq	%rsi, %r10
	movabsq	$7969549627930173231, %rsi      # imm = 0x6E998729809FDF2F
	orq	%rdx, %rsi
	notq	%rsi
	movq	%r15, %rbx
	movabsq	$-5493882238425537641, %rdi     # imm = 0xB3C1CF3644D16397
	andq	%rdi, %rbx
	movabsq	$5493882238425537640, %rdi      # imm = 0x4C3E30C9BB2E9C68
	andq	%rdi, %rdx
	orq	%rbx, %rdx
	movabsq	$-2497166692102259528, %rbx     # imm = 0xDD58481FC44EBCB8
	xorq	%rbx, %rdx
	orq	%rsi, %rdx
	movq	%r11, %rbx
	movabsq	$-3810680780156133060, %r8      # imm = 0xCB1DBE053262A13C
	andq	%r8, %rbx
	movq	%r8, %rsi
	xorq	-104(%rbp), %rsi                # 8-byte Folded Reload
	andq	%r8, %rsi
	xorq	%r10, %rsi
	xorq	%rbx, %rsi
	movabsq	$6334167710403598593, %r8       # imm = 0x57E77BF9065B1901
	movq	%r8, %rdi
	xorq	%r15, %rdi
	movq	%r8, %rbx
	andq	%r15, %rbx
	orq	%rdi, %rbx
	xorq	%rdx, %rbx
	movq	%r15, %rdx
	orq	%r8, %rdx
	xorq	%rdx, %rbx
	movabsq	$1244293216903545044, %rdx      # imm = 0x11449E1695F6C0D4
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	imulq	%rcx, %rsi
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	20(%r12), %esi
	movl	24(%r12), %eax
	movl	52(%r12), %ebx
	cltd
	idivl	%ebx
	movl	%edx, %edi
	movl	%esi, %eax
	cltd
	idivl	%ebx
	orl	%r9d, %ecx
	cmovel	%edi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1713934543, -44(%rbp)          # imm = 0x662890CF
	leaq	-44(%rbp), %rdi
	callq	bf8773095806115499733
	movq	(%rax), %rax
	leaq	-44(%rbp), %r14
	jmpq	*%rax
.Ltmp14:                                # Block address taken
.LBB3_17:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %eax
	movq	%rax, -296(%rbp)
	movl	%r13d, %r9d
	imull	%r13d, %r9d
	addl	%r13d, %r9d
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	leal	(%r13,%r13), %r10d
	movq	-208(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rax
	movabsq	$-4292861796427048838, %rcx     # imm = 0xC46CB0F0D21ED87A
	orq	%rcx, %rax
	movabsq	$-6935088505988518132, %rsi     # imm = 0x9FC19DBF5AA8EF0C
	leaq	(%r15,%rsi), %rcx
	movq	%rsi, %rdx
	andq	%r15, %rdx
	xorq	%r15, %rsi
	leaq	(%rsi,%rdx,2), %r8
	movq	-272(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB3_22
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=2
	movl	%r10d, %r12d
	movq	%r15, %r10
	notq	%r10
	movq	%r15, %rdx
	movabsq	$4319801775233841586, %rsi      # imm = 0x3BF304D3C8EA39B2
	andq	%rsi, %rdx
	movq	%r10, %rbx
	movabsq	$-4319801775233841587, %rsi     # imm = 0xC40CFB2C3715C64D
	andq	%rsi, %rbx
	movq	%rbx, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rbx
	movq	%r15, %rdx
	movabsq	$-7855808122215187075, %r14     # imm = 0x92FA90227BBC3D7D
	andq	%r14, %rdx
	movabsq	$7855808122215187074, %rdi      # imm = 0x6D056FDD8443C282
	addq	%rdi, %rdx
	orq	%rsi, %rbx
	movq	%r14, %rsi
	orq	%r10, %rsi
	notq	%rsi
	movabsq	$-6266313640692546353, %rdi     # imm = 0xA90994F1B35604CF
	xorq	%rdi, %rbx
	orq	%rsi, %rbx
	movabsq	$-92367903031032761, %r14       # imm = 0xFEB7D7E1AF300447
	movq	%r14, %rsi
	movabsq	$92367903031032760, %rdi        # imm = 0x148281E50CFFBB8
	xorq	%rdi, %rsi
	andq	%rbx, %rsi
	xorq	%r14, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	xorq	%r8, %rsi
	xorq	%rax, %rsi
	movq	%r15, %r14
	movabsq	$-7994102907899004142, %rax     # imm = 0x910F3DC284C33B12
	orq	%rax, %r14
	movabsq	$7994102907899004141, %rdx      # imm = 0x6EF0C23D7B3CC4ED
	movq	%rdx, %rax
	xorq	%r10, %rax
	andq	%r10, %rdx
	orq	%rax, %rdx
	notq	%rdx
	movq	%r15, %rdi
	movabsq	$-6740205042866812778, %rax     # imm = 0xA275FB3982A08896
	andq	%rax, %rdi
	movq	%r10, %rax
	movabsq	$6740205042866812777, %rcx      # imm = 0x5D8A04C67D5F7769
	andq	%rcx, %rax
	orq	%rdi, %rax
	movabsq	$-3709496024539313029, %rcx     # imm = 0xCC853904F99C4C7B
	xorq	%rcx, %rax
	orq	%rdx, %rax
	movq	%r15, %rdi
	movabsq	$-3725850502657963815, %rdx     # imm = 0xCC4B1EB54EDC88D9
	andq	%rdx, %rdi
	movq	%r10, %rdx
	movabsq	$3725850502657963814, %rcx      # imm = 0x33B4E14AB1237726
	andq	%rcx, %rdx
	movq	%rdx, %rbx
	xorq	%rdi, %rbx
	andq	%rdi, %rdx
	movq	%r15, %rdi
	movabsq	$5150563983408568173, %rcx      # imm = 0x477A7AA76FFD176D
	orq	%rcx, %rdi
	orq	%rbx, %rdx
	movabsq	$8416836199550705739, %rcx      # imm = 0x74CE9BEDDEDE604B
	movq	%rcx, %rbx
	andq	%rdx, %rbx
	orq	%rcx, %rdx
	subq	%rbx, %rdx
	movabsq	$-5150563983408568174, %rbx     # imm = 0xB88585589002E892
	orq	%r10, %rbx
	notq	%rbx
	orq	%rbx, %rdx
	movabsq	$1651093997774752494, %rcx      # imm = 0x16E9DD3E3C24CAEE
	movq	%rcx, %rbx
	andq	%rdx, %rbx
	orq	%rcx, %rdx
	subq	%rbx, %rdx
	movq	-200(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rdi
	movabsq	$6095704750555154094, %rcx      # imm = 0x54984B2C988046AE
	xorq	%rcx, %rdi
	andq	%rbx, %rdx
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movq	%r14, %rax
	xorq	%r14, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%r14, %rax
	imulq	%rsi, %rax
	addl	%r12d, %eax
	imull	%r12d, %eax
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rdx
	movabsq	$5643533483186837615, %rcx      # imm = 0x4E51DBCD5F5FD86F
	orq	%rcx, %rdx
	notq	%rdx
	movq	%r11, %rsi
	movabsq	$-3477608850972162019, %rdi     # imm = 0xCFBD0D2CDA0CC81D
	andq	%rdi, %rsi
	movabsq	$3477608850972162018, %rdi      # imm = 0x3042F2D325F337E2
	andq	%rdi, %r12
	orq	%rsi, %r12
	movabsq	$-9084650084220333966, %rsi     # imm = 0x81ECD6E185531072
	xorq	%rsi, %r12
	orq	%rdx, %r12
	movq	%rcx, %rdx
	orq	%r11, %rdx
	notq	%rdx
	addq	%r11, %rdx
	movq	%r15, %rbx
	movabsq	$-226725934116189467, %rdi      # imm = 0xFCDA81F6D3A2CAE5
	xorq	%rdi, %rbx
	andq	%r15, %rbx
	orq	%r10, %rdi
	movq	%rdi, %r8
	notq	%r8
	movq	%rdx, %rsi
	andq	%rbx, %rsi
	orq	%rdx, %rbx
	movq	%r15, %rdx
	movabsq	$-4828386312667126030, %rcx     # imm = 0xBCFE203B031E26F2
	orq	%rcx, %rdx
	subq	%rsi, %rbx
	movq	%rcx, %rsi
	andq	%r10, %rsi
	movabsq	$-1240673167734327912, %r14     # imm = 0xEEC83E53CAD63598
	subq	%r14, %rsi
	addq	%r15, %rsi
	addq	%r14, %rsi
	movq	-192(%rbp), %r14                # 8-byte Reload
	andq	%r14, %rdx
	movabsq	$-5531019445956645546, %rcx     # imm = 0xB33DDF1E55F9ED56
	xorq	%rcx, %rdx
	andq	%r14, %rbx
	xorq	%rcx, %rdx
	xorq	%r12, %rdx
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	movabsq	$2100338133264245277, %rcx      # imm = 0x1D25E667756C221D
	xorq	%rcx, %rdx
	xorq	%r8, %rdi
	andq	%rdx, %rdi
	xorq	%r8, %rdi
	movabsq	$7969549627930173231, %r8       # imm = 0x6E998729809FDF2F
	orq	%r10, %r8
	movq	%r15, %rbx
	movabsq	$-5493882238425537641, %rcx     # imm = 0xB3C1CF3644D16397
	andq	%rcx, %rbx
	movabsq	$5493882238425537640, %rcx      # imm = 0x4C3E30C9BB2E9C68
	andq	%rcx, %r10
	movq	%rbx, %rdx
	notq	%rdx
	movq	%r10, %rcx
	notq	%rcx
	movq	%rcx, %r14
	orq	%rdx, %r14
	movabsq	$-7903717255162622620, %rsi     # imm = 0x92505B0838E80D64
	andq	%rsi, %rbx
	movabsq	$7903717255162622619, %r12      # imm = 0x6DAFA4F7C717F29B
	andq	%r12, %rdx
	orq	%rbx, %rdx
	andq	%rsi, %r10
	andq	%r12, %rcx
	orq	%r10, %rcx
	xorq	%rdx, %rcx
	movq	%r15, %rdx
	movabsq	$7969549627930173231, %rsi      # imm = 0x6E998729809FDF2F
	andq	%rsi, %rdx
	movabsq	$-7969549627930173232, %rsi     # imm = 0x916678D67F6020D0
	addq	%rsi, %rdx
	notq	%r8
	notq	%r14
	orq	%r14, %rcx
	movabsq	$-2497166692102259528, %rsi     # imm = 0xDD58481FC44EBCB8
	xorq	%rsi, %rcx
	orq	%r8, %rcx
	movq	-104(%rbp), %r8                 # 8-byte Reload
	movabsq	$1532754981118578533, %rsi      # imm = 0x15457088D1488F65
	andq	%rsi, %r8
	movq	%r11, %rsi
	movabsq	$-1532754981118578534, %rbx     # imm = 0xEABA8F772EB7709A
	andq	%rbx, %rsi
	orq	%r8, %rsi
	movq	%r11, %r8
	movabsq	$-3810680780156133060, %r10     # imm = 0xCB1DBE053262A13C
	andq	%r10, %r8
	movabsq	$2424961290542109094, %rbx      # imm = 0x21A731721CD5D1A6
	xorq	%rbx, %rsi
	andq	%r10, %rsi
	xorq	%rdx, %rsi
	xorq	%r8, %rsi
	movq	%r15, %rdx
	movabsq	$6334167710403598593, %r8       # imm = 0x57E77BF9065B1901
	xorq	%r8, %rdx
	movq	%r15, %rbx
	andq	%r8, %rbx
	orq	%rdx, %rbx
	movabsq	$1244293216903545044, %rdx      # imm = 0x11449E1695F6C0D4
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	movq	%rsi, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rsi
	subq	%rdx, %rsi
	xorq	%rbx, %rsi
	movq	-328(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rcx
	imulq	%rbx, %rcx
	addq	%rbx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%dl
	orb	%bl, %dl
	testb	$1, %dl
	je	.LBB3_20
# %bb.19:                               #   in Loop: Header=BB3_17 Depth=2
	testl	%r9d, %r9d
	sete	%bl
	imulq	%rsi, %rdi
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setne	%al
	orb	%al, %bl
	subb	%al, %bl
	movq	-176(%rbp), %r12                # 8-byte Reload
	movl	20(%r12), %ecx
	movl	24(%r12), %eax
	movl	52(%r12), %edi
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	testb	$1, %bl
	cmovnel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1713934543, -44(%rbp)          # imm = 0x662890CF
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf8773095806115499733
	jmpq	*(%rax)
.LBB3_20:                               # %codeRepl47
                                        #   in Loop: Header=BB3_17 Depth=2
	xorl	%ecx, %ecx
	testl	%r9d, %r9d
	sete	%cl
	movzbl	%dl, %ebx
	movl	%eax, %edx
	movq	-176(%rbp), %r12                # 8-byte Reload
	movq	%r12, %r8
	movq	-56(%rbp), %r9                  # 8-byte Reload
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
	pushq	%rax
	leaq	-86(%rbp), %rax
	pushq	%rax
	leaq	-85(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-83(%rbp), %rax
	pushq	%rax
	leaq	-82(%rbp), %rax
	pushq	%rax
	leaq	-81(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-79(%rbp), %rax
	pushq	%rax
	leaq	-78(%rbp), %rax
	pushq	%rax
	leaq	-77(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-75(%rbp), %rax
	pushq	%rax
	leaq	-74(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-156(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-252(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-412(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-73(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-71(%rbp), %rax
	pushq	%rax
	leaq	-70(%rbp), %rax
	pushq	%rax
	leaq	-69(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-404(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-96(%rbp)                       # 8-byte Folded Reload
	callq	decode8597401588076224337.extracted.2
	addq	$320, %rsp                      # imm = 0x140
	testb	$1, %al
	je	.LBB3_17
# %bb.21:                               #   in Loop: Header=BB3_17 Depth=2
	movq	-64(%rbp), %rax
	leaq	-44(%rbp), %r14
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_36:                               #   in Loop: Header=BB3_35 Depth=2
	movl	$3, 16(%r12)
	movl	$5, 24(%r12)
	movl	$7, 32(%r12)
	movl	$9, 40(%r12)
	movl	$11, 48(%r12)
	movl	(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	movl	$1713934536, %eax               # imm = 0x662890C8
	subl	%edx, %eax
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8773095806115499733
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB3_35:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r12)
	movl	$1, 8(%r12)
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_36
# %bb.37:                               #   in Loop: Header=BB3_35 Depth=2
	movl	$3, 16(%r12)
	movl	$5, 24(%r12)
	movl	$7, 32(%r12)
	movl	$9, 40(%r12)
	movl	$11, 48(%r12)
	movl	(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	mulb	%dl
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	imulq	%rcx, %rsi
	addq	%rcx, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	sete	%bl
	jne	.LBB3_39
# %bb.38:                               #   in Loop: Header=BB3_35 Depth=2
	xorl	%ecx, %ecx
	testb	%al, %al
	sete	%cl
	movl	$1713934536, %eax               # imm = 0x662890C8
	subl	%ecx, %eax
	andl	$572555343, %eax                # imm = 0x2220804F
	xorl	$1141379215, %eax               # imm = 0x4408108F
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8773095806115499733
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_39:                               # %codeRepl128
                                        #   in Loop: Header=BB3_35 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	movzbl	%dl, %edi
	movb	%bl, %cl
	leaq	-44(%rbp), %rdx
	leaq	-248(%rbp), %r8
	leaq	-252(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-156(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	callq	decode8597401588076224337.extracted.5
	addq	$112, %rsp
	testb	$1, %al
	je	.LBB3_35
# %bb.40:                               #   in Loop: Header=BB3_35 Depth=2
	jmpq	*-64(%rbp)
	.p2align	4, 0x90
.LBB3_16:                               # %codeRepl22
                                        #   in Loop: Header=BB3_10 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %r14
	movq	%r14, %rdx
	leaq	-156(%rbp), %rcx
	leaq	-160(%rbp), %r8
	leaq	-164(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	callq	decode8597401588076224337.extracted.1
	addq	$80, %rsp
	jmpq	*-64(%rbp)
.Ltmp16:                                # Block address taken
.LBB3_10:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	16(%r12), %eax
	movl	20(%r12), %ecx
	addl	12(%r12), %eax
	subl	(%r12), %ecx
	testl	%r13d, %r13d
	cmovgl	%eax, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	leaq	.LobfsblockAddrLookupTable9922208928882511663(%rip), %rax
	movq	-392(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	-128(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB3_16
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=2
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rdx
	imulq	%rcx, %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdx
	sete	%dl
	jne	.LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_10 Depth=2
	xorl	%ecx, %ecx
	testb	%al, %al
	setne	%cl
	leal	1713934538(%rcx,%rcx,4), %eax
	andl	$573083663, %eax                # imm = 0x2228900F
	orl	$-2120793056, %eax              # imm = 0x81974420
	xorl	$-979942171, %eax               # imm = 0xC59744E5
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8773095806115499733
	movq	(%rax), %rbx
	jmp	.LBB3_15
.LBB3_13:                               # %codeRepl
                                        #   in Loop: Header=BB3_10 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	movb	%dl, %cl
	movl	$1, %edi
	leaq	-44(%rbp), %rdx
	leaq	-136(%rbp), %r8
	leaq	-224(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	callq	decode8597401588076224337.extracted
	addq	$48, %rsp
	testb	$1, %al
	je	.LBB3_10
# %bb.14:                               #   in Loop: Header=BB3_10 Depth=2
	movq	-64(%rbp), %rbx
.LBB3_15:                               # %codeRepl21
                                        #   in Loop: Header=BB3_10 Depth=2
	callq	decode8597401588076224337..split
	leaq	-44(%rbp), %r14
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB3_49:                               # %loopEnd
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable9922208928882511663(%rip), %rax
	movq	-400(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	cmpb	%dl, %al
	movl	$1713934540, %eax               # imm = 0x662890CC
	movl	$1713934529, %edx               # imm = 0x662890C1
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8773095806115499733
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_32:                               # %codeRepl127
                                        #   in Loop: Header=BB3_29 Depth=2
	callq	decode8597401588076224337..split.4
.LBB3_33:                               #   in Loop: Header=BB3_29 Depth=2
	movq	-120(%rbp), %r13                # 8-byte Reload
	leaq	-44(%rbp), %r14
	jmpq	*%rbx
.Ltmp9:                                 # Block address taken
.LBB3_29:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-4228736262796690099, %rdx     # imm = 0xC55082C61730BD4D
	leal	(%r15,%rdx), %eax
	movl	%edx, %ecx
	orl	%r15d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	addl	%ecx, %edx
	movabsq	$-3687063613879964624, %rdi     # imm = 0xCCD4EB2D966AAC30
	leal	(%r15,%rdi), %ecx
	movl	%edi, %esi
	orl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	addl	%esi, %edi
	movl	%r15d, %esi
	orl	$-473934171, %esi               # imm = 0xE3C056A5
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%r15d, %eax
	andl	$-473934171, %eax               # imm = 0xE3C056A5
	movl	%r15d, %edx
	xorl	$-473934171, %edx               # imm = 0xE3C056A5
	orl	%eax, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$-1260712444, %edx              # imm = 0xB4DB0E04
	imull	$1091508893, %edx, %eax         # imm = 0x410F1A9D
	leal	774(%rax,%rax,8), %ecx
	leal	86(%rax,%rcx,2), %r8d
	leal	1275505762(%r13), %esi
	movabsq	$-1988380407030090501, %r9      # imm = 0xE467DA8E009FF4FB
	movl	%r9d, %edx
	xorl	%r13d, %edx
	movl	%r9d, %edi
	andl	%r13d, %edi
	orl	%edx, %edi
	movabsq	$1482937285020186098, %rcx      # imm = 0x1494739A91CF75F2
	movl	%ecx, %ebx
	xorl	%r13d, %ebx
	movl	%ecx, %edx
	andl	%r13d, %edx
	orl	%ebx, %edx
	movl	%r13d, %ebx
	orl	%ecx, %ebx
	xorl	%ebx, %edx
	movl	%r13d, %ebx
	orl	%r9d, %ebx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$466045435, %edx                # imm = 0x1BC749FB
	movl	%r15d, %esi
	movabsq	$8338485487248836782, %rbx      # imm = 0x73B8405F183788AE
	orl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r15d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$775619259, %ebx                # imm = 0x2E3B02BB
	imull	%edx, %ebx
	leal	(%rbx,%rbx,2), %edx
	addl	%r8d, %edx
	leal	86(%rax,%rdx), %esi
	leal	3415(%rax,%rdx), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	imull	%eax, %ecx
	leal	3329(%rcx,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	leal	6658(%rsi,%rsi), %edx
	leal	6660(%rsi,%rsi), %eax
	imull	%edx, %eax
	movabsq	$6905570088357092631, %rdi      # imm = 0x5FD5836878165D17
	leal	(%r15,%rdi), %edx
	movl	%edi, %esi
	andl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	movl	%r13d, %edx
	andl	$-1735479668, %edx              # imm = 0x988EAE8C
	movabsq	$8932662980977447283, %rbx      # imm = 0x7BF731A767715173
	movl	%ebx, %edi
	orl	%r13d, %edi
	subl	%ebx, %edi
	xorl	%edx, %edi
	movabsq	$-6210642883562225545, %rdx     # imm = 0xA9CF5D33EA774077
	movq	%rdx, %r13
	orq	%r15, %r13
	movl	%r13d, %ebx
	subl	%edx, %ebx
	xorl	%edi, %ebx
	movl	%r15d, %edx
	andl	$361283464, %edx                # imm = 0x1588BF88
	xorl	%edx, %ebx
	xorl	$-1831341687, %esi              # imm = 0x92D7F189
	xorl	$1360483044, %ebx               # imm = 0x511752E4
	imull	%esi, %ebx
	cltd
	idivl	%ebx
	xorl	%eax, %eax
	orl	%ecx, %edx
	setne	%al
	movl	36(%r12,%rax,4), %eax
	cltd
	idivl	52(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	$0, -216(%rbp)
	movl	$0, -68(%rbp)
	movq	-384(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable9922208928882511663(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	sete	%sil
	testb	$1, %cl
	leal	1713934538(%rsi,%rsi,4), %eax
	movl	$1713934543, %ecx               # imm = 0x662890CF
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8773095806115499733
	movq	(%rax), %rbx
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_33
# %bb.30:                               # %codeRepl123
                                        #   in Loop: Header=BB3_29 Depth=2
	movq	%r13, %rdi
	movq	-336(%rbp), %rsi                # 8-byte Reload
	leaq	-64(%rbp), %rdx
	callq	decode8597401588076224337.extracted.3
	testb	$1, %al
	jne	.LBB3_32
# %bb.31:                               #   in Loop: Header=BB3_29 Depth=2
	testb	$1, -64(%rbp)
	movq	-120(%rbp), %r13                # 8-byte Reload
	leaq	-44(%rbp), %r14
	je	.LBB3_29
	jmp	.LBB3_32
.Ltmp11:                                # Block address taken
.LBB3_27:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	decode8597401588076224337, .Lfunc_end3-decode8597401588076224337
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
	.long	.LBB3_34-.LJTI3_0
	.long	.LBB3_35-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init12924435065676366431
	.type	init12924435065676366431,@function
init12924435065676366431:               # @init12924435065676366431
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$296, %rsp                      # imm = 0x128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$650967263668479733, %r15       # imm = 0x908B346FF5E26F5
	movl	$1713934541, %edi               # imm = 0x662890CD
	callq	h15786375420506085045
	leaq	.LobfsblockAddrLookupTable12818384569161293727(%rip), %rbx
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934543, %edi               # imm = 0x662890CF
	callq	h15786375420506085045
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934536, %edi               # imm = 0x662890C8
	callq	h15786375420506085045
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934540, %edi               # imm = 0x662890CC
	callq	h15786375420506085045
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1713934542, %edi               # imm = 0x662890CE
	callq	h15786375420506085045
	leaq	.Ltmp22(%rip), %r12
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%r12, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	callq	m23369574329082166
	leaq	.LobfsfuncAddrLookupTable12655849793119830971(%rip), %rbx
	movq	decode8597401588076224337@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%r15), %r13
	movq	%r13, %rdi
	callq	m23369574329082166
	movq	%r14, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m23369574329082166
	movq	%rax, %r15
	movq	%r14, (%rbx,%rax,8)
	movq	%r12, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -88(%rbp)
	movabsq	$7507627441211394152, %rax      # imm = 0x6830736173614868
	movq	%rax, -214(%rbp)
	movabsq	$754353144286231088, %rax       # imm = 0xA78003020613A30
	movq	%rax, -206(%rbp)
	movl	$2017993994, -198(%rbp)         # imm = 0x7848250A
	movw	$24832, -194(%rbp)              # imm = 0x6100
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, -304(%rbp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -296(%rbp)
	movq	%rax, -288(%rbp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, -280(%rbp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, -272(%rbp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, -264(%rbp)
	movq	$7, -256(%rbp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, -248(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -240(%rbp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, -232(%rbp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, -224(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -168(%rbp)
	movabsq	$17179869186, %r12              # imm = 0x400000002
	jmpq	*-112(%rbp)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-214(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rbx
	movq	-176(%rbp), %r14
	movabsq	$650967263668479733, %rax       # imm = 0x908B346FF5E26F5
	addq	$2, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk7386988206754015644
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2337215868954433824, %rdx      # imm = 0x206F7573206F5920
	movq	%rdx, -32(%rax)
	movabsq	$8295948707970351212, %rdx      # imm = 0x73212165656F006C
	movq	%rdx, -24(%rax)
	movw	$25856, -16(%rax)               # imm = 0x6500
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967300, %rsi               # imm = 0x100000004
	movq	%rsi, -80(%rax)
	movq	%r12, -72(%rax)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rax)
	movq	%r12, -56(%rax)
	movq	$5, -48(%rax)
	movabsq	$30064771074, %rsi              # imm = 0x700000002
	movq	%rsi, -40(%rax)
	movabsq	$34359738375, %rsi              # imm = 0x800000007
	movq	%rsi, -32(%rax)
	movabsq	$25769803784, %rsi              # imm = 0x600000008
	movq	%rsi, -24(%rax)
	movabsq	$30064771072, %rsi              # imm = 0x700000000
	movq	%rsi, -16(%rax)
	movq	%rdx, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_9:                                #   in Loop: Header=BB4_4 Depth=1
	movzbl	-41(%rbp), %eax
	movl	$560945518, 12(%r14)            # imm = 0x216F596E
	movw	$33, 16(%r14)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -80(%rcx)
	movq	%r12, -72(%rcx)
	movabsq	$12884901895, %rsi              # imm = 0x300000007
	movq	%rsi, -64(%rcx)
	movabsq	$17179869192, %rsi              # imm = 0x400000008
	movq	%rsi, -56(%rcx)
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -48(%rcx)
	movabsq	$21474836486, %rsi              # imm = 0x500000006
	movq	%rsi, -40(%rcx)
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738370, %rsi              # imm = 0x800000002
	movq	%rsi, -24(%rcx)
	movq	$8, -16(%rcx)
	movq	%rdx, -72(%rbp)
	movq	%r14, -80(%rbp)
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rdi
	testb	$1, %al
	jne	.LBB4_10
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rbx
	movq	-192(%rbp), %r14
	movq	%r13, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk7386988206754015644
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %r14
	movq	%r14, %rsp
	movabsq	$2315260799296166144, %rcx      # imm = 0x2021756E206F5900
	movq	%rcx, -32(%rax)
	movb	$119, -24(%rax)
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB4_5
# %bb.6:                                # %codeRepl
                                        #   in Loop: Header=BB4_4 Depth=1
	subq	$8, %rsp
	leaq	-41(%rbp), %rax
	leaq	-312(%rbp), %rcx
	leaq	-320(%rbp), %r8
	leaq	-328(%rbp), %r9
	movq	%r14, %rdi
	movq	-136(%rbp), %rsi                # 8-byte Reload
	movq	-128(%rbp), %rdx                # 8-byte Reload
	pushq	%rax
	callq	init12924435065676366431.extracted
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB4_9
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=1
	movl	$560945518, 12(%r14)            # imm = 0x216F596E
	movw	$33, 16(%r14)
	jmp	.LBB4_8
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_4 Depth=1
	movabsq	$2387311707379165529, %rax      # imm = 0x21216F596E776959
	movq	%rax, 9(%r14)
	movb	$0, 17(%r14)
.LBB4_8:                                # %codeRepl15
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	%rsp, %rax
	leaq	-80(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$4294967296, %rdx               # imm = 0x100000000
	movq	%rdx, -80(%rax)
	movq	%r12, -72(%rax)
	movabsq	$12884901895, %rdx              # imm = 0x300000007
	movq	%rdx, -64(%rax)
	movabsq	$17179869192, %rdx              # imm = 0x400000008
	movq	%rdx, -56(%rax)
	movabsq	$4294967301, %rdx               # imm = 0x100000005
	movq	%rdx, -48(%rax)
	movabsq	$21474836486, %rdx              # imm = 0x500000006
	movq	%rdx, -40(%rax)
	movabsq	$4294967303, %rdx               # imm = 0x100000007
	movq	%rdx, -32(%rax)
	movabsq	$34359738370, %rdx              # imm = 0x800000002
	movq	%rdx, -24(%rax)
	movq	$8, -16(%rax)
	movq	%rcx, -72(%rbp)
	movq	%r14, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
.LBB4_10:                               # %codeRepl15
                                        #   in Loop: Header=BB4_4 Depth=1
	callq	init12924435065676366431..split
	cmpw	$3, %ax
	je	.LBB4_4
# %bb.11:                               # %codeRepl15
	movzwl	%ax, %eax
	testl	%eax, %eax
	je	.LBB4_1
# %bb.12:                               # %codeRepl15
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.13:                               # %codeRepl15
	cmpl	$2, %eax
	je	.LBB4_3
.Ltmp18:                                # Block address taken
.LBB4_14:                               # %"4"
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %r14
	movabsq	$650967263668479733, %rax       # imm = 0x908B346FF5E26F5
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk7386988206754015644
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	init12924435065676366431, .Lfunc_end4-init12924435065676366431
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m23369574329082166
	.type	m23369574329082166,@function
m23369574329082166:                     # @m23369574329082166
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
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB5_6
# %bb.1:                                # %.preheader
	movabsq	$650967263668479735, %r14       # imm = 0x908B346FF5E26F7
	xorq	%rdi, %r14
	movb	$1, %al
	xorl	%r13d, %r13d
	movzbl	%al, %ebp
	leaq	8(%rsp), %r15
	leaq	16(%rsp), %r12
	leaq	24(%rsp), %rbx
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	testb	%r13b, %r13b
	je	.LBB5_4
# %bb.3:                                # %codeRepl
                                        #   in Loop: Header=BB5_2 Depth=1
	movl	%ebp, %edi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rbx, %rcx
	callq	m23369574329082166.extracted
	testb	$1, %al
	je	.LBB5_2
.LBB5_4:                                # %codeRepl5
	callq	m23369574329082166..split
	jmp	.LBB5_5
.LBB5_6:
	movabsq	$650967263668479735, %rax       # imm = 0x908B346FF5E26F7
	xorq	%rax, %rdi
	movq	%rdi, %r14
.LBB5_5:
	movq	%r14, %rax
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
.Lfunc_end5:
	.size	m23369574329082166, .Lfunc_end5-m23369574329082166
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk513336149817036154
	.type	lk513336149817036154,@function
lk513336149817036154:                   # @lk513336149817036154
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m23369574329082166
	leaq	.LobfsfuncAddrLookupTable14487268370763268703(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk513336149817036154, .Lfunc_end6-lk513336149817036154
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7386988206754015644
	.type	lk7386988206754015644,@function
lk7386988206754015644:                  # @lk7386988206754015644
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m23369574329082166
	leaq	.LobfsfuncAddrLookupTable12655849793119830971(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk7386988206754015644, .Lfunc_end7-lk7386988206754015644
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h15786375420506085045
	.type	h15786375420506085045,@function
h15786375420506085045:                  # @h15786375420506085045
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1713934541, %rax               # imm = 0x662890CD
	retq
.Lfunc_end8:
	.size	h15786375420506085045, .Lfunc_end8-h15786375420506085045
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8773095806115499733
	.type	bf8773095806115499733,@function
bf8773095806115499733:                  # @bf8773095806115499733
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15786375420506085045
	leaq	.LobfsblockAddrLookupTable9922208928882511663(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf8773095806115499733, .Lfunc_end9-bf8773095806115499733
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2925349595037209085
	.type	bf2925349595037209085,@function
bf2925349595037209085:                  # @bf2925349595037209085
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15786375420506085045
	leaq	.LobfsblockAddrLookupTable13335769223383599728(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf2925349595037209085, .Lfunc_end10-bf2925349595037209085
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7897171849439114398
	.type	bf7897171849439114398,@function
bf7897171849439114398:                  # @bf7897171849439114398
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15786375420506085045
	leaq	.LobfsblockAddrLookupTable12818384569161293727(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf7897171849439114398, .Lfunc_end11-bf7897171849439114398
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end12:
	.size	main..split, .Lfunc_end12-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r14
	movq	%r8, %rbx
	movl	%ecx, %ebp
	movq	120(%rsp), %r12
	movq	112(%rsp), %r8
	movq	104(%rsp), %r9
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %r15
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rax
	movabsq	$-67701675510302290, %r13       # imm = 0xFF0F79AF508279AE
	addq	%rdi, %r13
	movq	%r13, (%rax)
	movq	%rdi, %rax
	negq	%rax
	movq	%rax, (%rcx)
	movabsq	$67701675510302290, %rax        # imm = 0xF08650AF7D8652
	subq	%rdi, %rax
	movq	%rax, (%r15)
	movq	%r13, (%r11)
	movslq	%esi, %rax
	movq	%rax, (%r10)
	movabsq	$1963498188881895498, %rcx      # imm = 0x1B3FBF33216DA04A
	addq	%rax, %rcx
	movq	%rcx, (%r9)
	movabsq	$-408368793606128119, %rsi      # imm = 0xFA552EBEEFC07E09
	addq	%rax, %rsi
	movq	%rsi, (%r8)
	movq	%rcx, (%r12)
	xorq	%rcx, %r13
	movq	128(%rsp), %rax
	movq	%r13, (%rax)
	movq	136(%rsp), %rax
	movq	%rcx, (%rax)
	movq	144(%rsp), %rax
	movq	$0, (%rax)
	movabsq	$-6619944108032219669, %rax     # imm = 0xA4213BE85FCCA5EB
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rax, %rdx
	movq	160(%rsp), %rax
	movq	%rdx, (%rax)
	movq	168(%rsp), %rax
	movl	%edx, (%rax)
	cmpl	%edx, %ebp
	movq	176(%rsp), %rax
	sete	(%rax)
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %r15
	cmoveq	%rax, %r15
	movq	184(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$650967263668479731, %rax       # imm = 0x908B346FF5E26F3
	movq	%rax, (%rbx)
	movq	%rbx, %rdi
	callq	lk513336149817036154
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r15, %rdi
	callq	*%rax
	movq	208(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	%rbx, %rdi
	movq	216(%rsp), %rsi
	movq	224(%rsp), %rdx
	movl	%ebp, %ecx
	movq	232(%rsp), %r8
	movq	%r14, %r9
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	addq	$8, %rsp
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
.Lfunc_end13:
	.size	main.extracted, .Lfunc_end13-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	64(%rsp), %r13
	movq	%r9, %r14
	movq	%r8, %r15
	movl	%ecx, %r12d
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	movabsq	$650967263668479735, %rax       # imm = 0x908B346FF5E26F7
	movq	%rax, (%rdi)
	callq	lk513336149817036154
	movq	%rax, (%rbp)
	movq	(%rax), %rcx
	movq	%rcx, (%rbx)
	leaq	.L.str.2(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*%rcx
	movl	%eax, (%r15)
	movq	(%r14), %rax
	movq	%rax, (%r13)
	movq	(%rax), %rax
	movq	72(%rsp), %rcx
	movq	%rax, (%rcx)
	addq	$8, %rsp
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
.Lfunc_end14:
	.size	main.extracted.extracted, .Lfunc_end14-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted
	.type	decode8597401588076224337.extracted,@function
decode8597401588076224337.extracted:    # @decode8597401588076224337.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	48(%rsp), %r10
	movq	40(%rsp), %r11
	movq	32(%rsp), %rax
	movl	%ecx, %ebx
	movq	$0, (%r8)
	andb	%sil, %dil
	movl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, (%r9)
	movq	$-78, (%rax)
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	1713934538(%rax,%rax,4), %eax
	movl	%eax, (%r11)
	xorl	$5, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdx)
	movq	%rdx, %rdi
	callq	bf8773095806115499733
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	movzbl	%bl, %edi
	callq	decode8597401588076224337.extracted.extracted
	testb	$1, %al
	je	.LBB15_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB15_2
.LBB15_3:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
.LBB15_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	decode8597401588076224337.extracted, .Lfunc_end15-decode8597401588076224337.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337..split
	.type	decode8597401588076224337..split,@function
decode8597401588076224337..split:       # @decode8597401588076224337..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end16:
	.size	decode8597401588076224337..split, .Lfunc_end16-decode8597401588076224337..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted.1
	.type	decode8597401588076224337.extracted.1,@function
decode8597401588076224337.extracted.1:  # @decode8597401588076224337.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movq	%rdx, %r12
	movl	%esi, %edx
	movq	64(%rsp), %r10
	movq	72(%rsp), %r11
	movq	80(%rsp), %r9
	movq	104(%rsp), %r13
	movq	112(%rsp), %rbp
	xorl	%eax, %eax
	testb	%dil, %dil
	movq	120(%rsp), %r14
	sete	(%rcx)
	leal	(%rdx,%rdx), %ecx
	movb	%cl, (%r8)
	movq	128(%rsp), %r15
	sete	%al
	movzbl	%cl, %edi
	movq	%rbx, %rsi
                                        # kill: def $edx killed $edx killed $rdx
	movq	%r10, %rcx
	movq	%r11, %r8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode8597401588076224337.extracted.1.extracted
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
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
.Lfunc_end17:
	.size	decode8597401588076224337.extracted.1, .Lfunc_end17-decode8597401588076224337.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted.2
	.type	decode8597401588076224337.extracted.2,@function
decode8597401588076224337.extracted.2:  # @decode8597401588076224337.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, (%rsp)                     # 8-byte Spill
	movl	%edx, %eax
	movq	%rdi, %rbx
	movq	160(%rsp), %r14
	movq	152(%rsp), %r15
	movq	144(%rsp), %r12
	movq	136(%rsp), %r11
	movq	128(%rsp), %r10
	movq	120(%rsp), %r9
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbp
	movq	96(%rsp), %rdx
	movq	88(%rsp), %rdi
	imulq	%rsi, %rbx
	movq	%rbx, (%rdi)
	movl	%ebx, (%rdx)
	cltd
	idivl	%ebx
	movl	%edx, (%rbp)
	testl	%edx, %edx
	sete	(%r13)
	setne	(%r9)
	setne	(%r10)
	setne	%al
	orb	%al, %cl
	movl	%ecx, %edx
	andb	$1, %dl
	movb	%dl, (%r11)
	subb	%al, %cl
	andb	$1, %cl
	movb	%cl, (%r12)
	leaq	24(%r8), %rax
	movq	%rax, (%r15)
	movl	24(%r8), %eax
	movl	%eax, (%r14)
	leaq	52(%r8), %rdi
	movq	168(%rsp), %rdx
	movq	%rdi, (%rdx)
	movl	52(%r8), %esi
	movq	176(%rsp), %rdx
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movl	%edx, %esi
	movq	184(%rsp), %rax
	movl	%edx, (%rax)
	leaq	20(%r8), %rax
	movq	192(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	20(%r8), %eax
	movq	200(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	208(%rsp), %rdx
	movq	%rdi, (%rdx)
	movl	52(%r8), %edi
	movq	216(%rsp), %rdx
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movq	224(%rsp), %rax
	movl	%edx, (%rax)
	testb	%cl, %cl
	cmovnel	%esi, %edx
	movq	232(%rsp), %rax
	movl	%edx, (%rax)
	movq	(%rsp), %rax                    # 8-byte Reload
	movl	%edx, (%rax)
	movq	64(%rsp), %rax
	movq	(%rax), %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	248(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	256(%rsp), %rdx
	movb	%al, (%rdx)
	mulb	%cl
	movl	%eax, %edx
	movq	264(%rsp), %rax
	movb	%dl, (%rax)
	addb	%cl, %dl
	movq	272(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %esi
	movl	%ecx, %eax
	mulb	%sil
	subb	%bl, %dl
	movq	280(%rsp), %rdi
	movb	%dl, (%rdi)
	movq	288(%rsp), %rdx
	sete	(%rdx)
	movq	296(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	304(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	312(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	320(%rsp), %rcx
	movb	%al, (%rcx)
	movq	328(%rsp), %rax
	movb	$0, (%rax)
	movq	336(%rsp), %rax
	movb	$1, (%rax)
	movq	344(%rsp), %rax
	sete	(%rax)
	movq	352(%rsp), %rax
	movl	$1713934543, (%rax)             # imm = 0x662890CF
	movq	360(%rsp), %rax
	movl	$1713934543, (%rax)             # imm = 0x662890CF
	movq	72(%rsp), %rdi
	movl	$1713934543, (%rdi)             # imm = 0x662890CF
	callq	bf8773095806115499733
	movzbl	80(%rsp), %ecx
	movq	%rax, %rdi
	movq	368(%rsp), %rsi
	movq	376(%rsp), %rdx
	callq	decode8597401588076224337.extracted.2.extracted
	testb	$1, %al
	je	.LBB18_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB18_2
.LBB18_3:                               # %.exitStub37
	xorl	%eax, %eax
.LBB18_2:                               # %.exitStub
	addq	$8, %rsp
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
.Lfunc_end18:
	.size	decode8597401588076224337.extracted.2, .Lfunc_end18-decode8597401588076224337.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted.3
	.type	decode8597401588076224337.extracted.3,@function
decode8597401588076224337.extracted.3:  # @decode8597401588076224337.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	xorl	%edi, %edi
	callq	decode8597401588076224337.extracted.3.extracted
	testb	$1, %al
	je	.LBB19_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB19_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	decode8597401588076224337.extracted.3, .Lfunc_end19-decode8597401588076224337.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337..split.4
	.type	decode8597401588076224337..split.4,@function
decode8597401588076224337..split.4:     # @decode8597401588076224337..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end20:
	.size	decode8597401588076224337..split.4, .Lfunc_end20-decode8597401588076224337..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted.5
	.type	decode8597401588076224337.extracted.5,@function
decode8597401588076224337.extracted.5:  # @decode8597401588076224337.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rax
                                        # kill: def $edi killed $edi def $rdi
	movq	160(%rsp), %rbp
	movq	152(%rsp), %r13
	movq	144(%rsp), %r12
	movq	80(%rsp), %r9
	movq	72(%rsp), %r11
	movq	64(%rsp), %rbx
	movq	%rdx, %r10
	leal	(%rdi,%rdi), %edx
	movb	%dl, (%r8)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %r15d
	movzbl	%sil, %r14d
	movzbl	%dl, %ecx
	movzbl	%dil, %edx
	movl	%ecx, %edi
	movq	%rax, %rsi
	movq	%rbx, %rcx
	movq	%r11, %r8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode8597401588076224337.extracted.5.extracted
	addq	$112, %rsp
	.cfi_adjust_cfa_offset -112
	testb	$1, %al
	je	.LBB21_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB21_2
.LBB21_3:                               # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
.LBB21_2:                               # %.exitStub
	addq	$8, %rsp
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
.Lfunc_end21:
	.size	decode8597401588076224337.extracted.5, .Lfunc_end21-decode8597401588076224337.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted.6
	.type	decode8597401588076224337.extracted.6,@function
decode8597401588076224337.extracted.6:  # @decode8597401588076224337.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r15
	movq	%rcx, %rbx
	movq	56(%rsp), %r14
	movq	48(%rsp), %r12
	xorl	$6, %edi
	movl	%edi, (%r8)
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf8773095806115499733
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r12)
	movq	%rbx, %rax
	imulq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	xorl	%edi, %edi
	movq	%r14, %rdx
	callq	decode8597401588076224337.extracted.6.extracted
	testb	$1, %al
	je	.LBB22_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB22_2
.LBB22_3:                               # %.exitStub4
	xorl	%eax, %eax
.LBB22_2:                               # %.exitStub
	addq	$8, %rsp
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
.Lfunc_end22:
	.size	decode8597401588076224337.extracted.6, .Lfunc_end22-decode8597401588076224337.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted.7
	.type	decode8597401588076224337.extracted.7,@function
decode8597401588076224337.extracted.7:  # @decode8597401588076224337.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%r8, %r14
	movq	%rcx, %rbx
	xorl	$6, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf8773095806115499733
	movq	%rax, (%rbx)
	movq	(%rax), %rdi
	movq	%r14, %rsi
	callq	decode8597401588076224337.extracted.7.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end23:
	.size	decode8597401588076224337.extracted.7, .Lfunc_end23-decode8597401588076224337.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337..split.8
	.type	decode8597401588076224337..split.8,@function
decode8597401588076224337..split.8:     # @decode8597401588076224337..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB24_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB24_2:                               # %defaultSwitchBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end24:
	.size	decode8597401588076224337..split.8, .Lfunc_end24-decode8597401588076224337..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted.extracted
	.type	decode8597401588076224337.extracted.extracted,@function
decode8597401588076224337.extracted.extracted: # @decode8597401588076224337.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB25_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB25_2:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end25:
	.size	decode8597401588076224337.extracted.extracted, .Lfunc_end25-decode8597401588076224337.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted.1.extracted
	.type	decode8597401588076224337.extracted.1.extracted,@function
decode8597401588076224337.extracted.1.extracted: # @decode8597401588076224337.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %eax
	movl	%edi, %edx
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %rdi
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %r12
	movzbl	56(%rsp), %ebp
	movq	48(%rsp), %rbx
	addb	$2, %dl
	movb	%dl, (%rsi)
	addb	%al, %al
	movb	%al, (%rcx)
                                        # kill: def $al killed $al killed $eax
	mulb	%dl
	movb	%al, (%r8)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%r9)
	sete	%al
	sete	(%rbx)
	andb	%bpl, %al
	movb	%al, (%r12)
	xorb	$1, %al
	movzbl	%al, %eax
	leal	1713934538(%rax,%rax,4), %eax
	movl	%eax, (%r11)
	xorl	$5, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf8773095806115499733
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end26:
	.size	decode8597401588076224337.extracted.1.extracted, .Lfunc_end26-decode8597401588076224337.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted.2.extracted
	.type	decode8597401588076224337.extracted.2.extracted,@function
decode8597401588076224337.extracted.2.extracted: # @decode8597401588076224337.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	testb	$1, %cl
	je	.LBB27_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB27_2:                               # %.exitStub37.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end27:
	.size	decode8597401588076224337.extracted.2.extracted, .Lfunc_end27-decode8597401588076224337.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted.3.extracted
	.type	decode8597401588076224337.extracted.3.extracted,@function
decode8597401588076224337.extracted.3.extracted: # @decode8597401588076224337.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	andb	$1, %al
	movb	%al, (%rdx)
	je	.LBB28_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	decode8597401588076224337.extracted.3.extracted, .Lfunc_end28-decode8597401588076224337.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted.5.extracted
	.type	decode8597401588076224337.extracted.5.extracted,@function
decode8597401588076224337.extracted.5.extracted: # @decode8597401588076224337.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %eax
	movl	%edi, %edx
	movq	136(%rsp), %rdi
	movq	120(%rsp), %r11
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbp
	movq	96(%rsp), %rbx
	movzbl	72(%rsp), %r15d
	movq	88(%rsp), %r14
	movq	80(%rsp), %r12
	movq	64(%rsp), %r10
	addb	$2, %dl
	movb	%dl, (%rsi)
	addb	%al, %al
	movb	%al, (%rcx)
                                        # kill: def $al killed $al killed $eax
	mulb	%dl
	movb	%al, (%r8)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%r9)
	sete	(%r10)
	setne	%al
	orb	%al, %r15b
	subb	%al, %r15b
	movzbl	%r15b, %eax
	andb	$1, %r15b
	movb	%r15b, (%r12)
	andl	$1, %eax
	movl	$1713934536, %ecx               # imm = 0x662890C8
	subl	%eax, %ecx
	movl	%ecx, (%r14)
	movl	%ecx, %eax
	andl	$572555341, %ecx                # imm = 0x2220804D
	movl	%ecx, (%rbx)
	notl	%eax
	movl	%eax, (%rbp)
	andl	$148267266, %eax                # imm = 0x8D66102
	movl	%eax, (%r13)
	orl	%ecx, %eax
	movl	%eax, (%r11)
	xorl	$1289646477, %eax               # imm = 0x4CDE718D
	movq	128(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, (%rdi)
	callq	bf8773095806115499733
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 160(%rsp)
	je	.LBB29_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %BogusBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
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
.Lfunc_end29:
	.size	decode8597401588076224337.extracted.5.extracted, .Lfunc_end29-decode8597401588076224337.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted.6.extracted
	.type	decode8597401588076224337.extracted.6.extracted,@function
decode8597401588076224337.extracted.6.extracted: # @decode8597401588076224337.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	movb	%al, (%rdx)
	cmpb	$1, %al
	jne	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	decode8597401588076224337.extracted.6.extracted, .Lfunc_end30-decode8597401588076224337.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8597401588076224337.extracted.7.extracted
	.type	decode8597401588076224337.extracted.7.extracted,@function
decode8597401588076224337.extracted.7.extracted: # @decode8597401588076224337.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end31:
	.size	decode8597401588076224337.extracted.7.extracted, .Lfunc_end31-decode8597401588076224337.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init12924435065676366431.extracted
	.type	init12924435065676366431.extracted,@function
init12924435065676366431.extracted:     # @init12924435065676366431.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r10
	movq	16(%rsp), %r8
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	leaq	9(%rdi), %rsi
	movq	%rsi, (%rax)
	movb	$89, 9(%rdi)
	leaq	10(%rdi), %rax
	movq	%rax, (%r10)
	movb	$105, 10(%rdi)
	movq	%r9, %rsi
	callq	init12924435065676366431.extracted.extracted
	testb	$1, %al
	je	.LBB32_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB32_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	init12924435065676366431.extracted, .Lfunc_end32-init12924435065676366431.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init12924435065676366431..split
	.type	init12924435065676366431..split,@function
init12924435065676366431..split:        # @init12924435065676366431..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB33_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB33_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB33_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB33_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB33_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.Lfunc_end33:
	.size	init12924435065676366431..split, .Lfunc_end33-init12924435065676366431..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init12924435065676366431.extracted.extracted
	.type	init12924435065676366431.extracted.extracted,@function
init12924435065676366431.extracted.extracted: # @init12924435065676366431.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	leaq	11(%rdi), %rax
	movq	%rax, (%rsi)
	movb	$119, 11(%rdi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r8)
	jne	.LBB34_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	init12924435065676366431.extracted.extracted, .Lfunc_end34-init12924435065676366431.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m23369574329082166.extracted
	.type	m23369574329082166.extracted,@function
m23369574329082166.extracted:           # @m23369574329082166.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$1638, (%rsi)                   # imm = 0x666
	movq	$-82, (%rdx)
	movzbl	%dil, %esi
	movq	%rcx, %rdi
	callq	m23369574329082166.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB35_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB35_2:                               # %.exitStub3
	xorl	%eax, %eax
	retq
.Lfunc_end35:
	.size	m23369574329082166.extracted, .Lfunc_end35-m23369574329082166.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m23369574329082166..split
	.type	m23369574329082166..split,@function
m23369574329082166..split:              # @m23369574329082166..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end36:
	.size	m23369574329082166..split, .Lfunc_end36-m23369574329082166..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m23369574329082166.extracted.extracted
	.type	m23369574329082166.extracted.extracted,@function
m23369574329082166.extracted.extracted: # @m23369574329082166.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$2136, (%rdi)                   # imm = 0x858
	testb	$1, %sil
	je	.LBB37_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB37_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end37:
	.size	m23369574329082166.extracted.extracted, .Lfunc_end37-m23369574329082166.extracted.extracted
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
	.quad	init12924435065676366431
	.type	.LobfsfuncAddrLookupTable14487268370763268703,@object # @obfsfuncAddrLookupTable14487268370763268703
	.local	.LobfsfuncAddrLookupTable14487268370763268703
	.comm	.LobfsfuncAddrLookupTable14487268370763268703,40,16
	.type	.LobfsfuncAddrLookupTable12655849793119830971,@object # @obfsfuncAddrLookupTable12655849793119830971
	.local	.LobfsfuncAddrLookupTable12655849793119830971
	.comm	.LobfsfuncAddrLookupTable12655849793119830971,24,16
	.type	.LobfsblockAddrLookupTable9922208928882511663,@object # @obfsblockAddrLookupTable9922208928882511663
	.local	.LobfsblockAddrLookupTable9922208928882511663
	.comm	.LobfsblockAddrLookupTable9922208928882511663,104,16
	.type	.LobfsblockAddrLookupTable13335769223383599728,@object # @obfsblockAddrLookupTable13335769223383599728
	.local	.LobfsblockAddrLookupTable13335769223383599728
	.comm	.LobfsblockAddrLookupTable13335769223383599728,48,16
	.type	.LobfsblockAddrLookupTable12818384569161293727,@object # @obfsblockAddrLookupTable12818384569161293727
	.local	.LobfsblockAddrLookupTable12818384569161293727
	.comm	.LobfsblockAddrLookupTable12818384569161293727,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
