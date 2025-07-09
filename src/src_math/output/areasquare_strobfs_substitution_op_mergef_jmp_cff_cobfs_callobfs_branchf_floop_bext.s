	.text
	.file	"areasquare.c"
	.globl	area_of_square                  # -- Begin function area_of_square
	.p2align	4, 0x90
	.type	area_of_square,@function
area_of_square:                         # @area_of_square
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	%edi, %ebx
	movabsq	$-1213113245378248779, %r14     # imm = 0xEF2A27EE40E87FB5
	movq	%r14, %rdi
	callq	m3371518410556462570
	leaq	.LobfsfuncAddrLookupTable16212155797227567294(%rip), %rcx
	movq	printf@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	imull	%ebx, %ebx
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk7993794386833403737
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	%ebx, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	area_of_square, .Lfunc_end0-area_of_square
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
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	je	.LBB2_6
# %bb.1:                                # %.preheader
	movabsq	$-1213113245378248780, %r15     # imm = 0xEF2A27EE40E87FB4
	leaq	.LobfsfuncAddrLookupTable7442790083043307082(%rip), %rbx
	leaq	3(%r15), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	leaq	1(%r15), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	leaq	2(%r15), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movl	%edi, %ecx
	imull	%ecx, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rcx,2), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	subl	%eax, %edx
	movl	%edx, -76(%rbp)                 # 4-byte Spill
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%r15, %rdi
	callq	m3371518410556462570
	movq	strtol@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	callq	m3371518410556462570
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	m3371518410556462570
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	m3371518410556462570
	movl	-76(%rbp), %ecx                 # 4-byte Reload
	orl	-88(%rbp), %ecx                 # 4-byte Folded Reload
	sete	%r13b
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%r12), %rbx
	movq	%r15, (%r14)
	movq	%r14, %rdi
	callq	lk7722677641289184547
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	*(%rax)
	movq	%rax, %r15
	imull	%r15d, %r15d
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rax, (%r14)
	movq	%r14, %rdi
	callq	lk7722677641289184547
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	cmpl	$144, %r15d
	leaq	.Lstr(%rip), %rbx
	leaq	.Lstr.4(%rip), %rax
	cmoveq	%rax, %rbx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	%rax, (%r14)
	movq	%r14, %rdi
	callq	lk7722677641289184547
	movq	%rbx, %rdi
	leaq	.LobfsfuncAddrLookupTable7442790083043307082(%rip), %rbx
	callq	*(%rax)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	%rax, (%r14)
	movq	%r14, %rdi
	callq	lk7722677641289184547
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	%r15d, %esi
	movabsq	$-1213113245378248780, %r15     # imm = 0xEF2A27EE40E87FB4
	xorl	%eax, %eax
	callq	*(%rcx)
	testb	%r13b, %r13b
	je	.LBB2_2
	jmp	.LBB2_5
.LBB2_6:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %r13
	movq	%r13, %rsp
	movq	%r12, -56(%rbp)                 # 8-byte Spill
	movabsq	$-1213113245378248780, %rbx     # imm = 0xEF2A27EE40E87FB4
	movq	%rbx, %rdi
	callq	m3371518410556462570
	leaq	.LobfsfuncAddrLookupTable7442790083043307082(%rip), %r14
	movq	strtol@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	3(%rbx), %r12
	movq	%r12, %rdi
	callq	m3371518410556462570
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%rbx), %rdi
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	callq	m3371518410556462570
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	2(%rbx), %rdi
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	callq	m3371518410556462570
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	movq	%rbx, -16(%r15)
	movq	%r13, %rdi
	callq	lk7722677641289184547
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	*(%rax)
	movq	%rax, %r14
	imull	%r14d, %r14d
	movq	%r12, -16(%r15)
	movq	%r13, %rdi
	callq	lk7722677641289184547
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	cmpl	$144, %r14d
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -16(%r15)
	movq	%r13, %rdi
	callq	lk7722677641289184547
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -16(%r15)
	movq	%r13, %rdi
	callq	lk7722677641289184547
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	jmp	.LBB2_5
.LBB2_4:                                # %codeRepl
	movq	%r12, %rsi
	leaq	-208(%rbp), %rbx
	leaq	-104(%rbp), %r15
	leaq	-200(%rbp), %r12
	leaq	-192(%rbp), %r13
	leaq	-184(%rbp), %r10
	leaq	-41(%rbp), %r11
	leaq	-120(%rbp), %rcx
	leaq	-128(%rbp), %r8
	leaq	-136(%rbp), %r9
	movq	%rax, %rdi
	movq	%r14, %rdx
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r15
	pushq	%r12
	pushq	%r13
	pushq	%r10
	pushq	%r11
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	callq	main.extracted
	addq	$128, %rsp
.LBB2_5:
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
	.globl	decode15987778522666381149      # -- Begin function decode15987778522666381149
	.p2align	4, 0x90
	.type	decode15987778522666381149,@function
decode15987778522666381149:             # @decode15987778522666381149
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
	subq	$504, %rsp                      # imm = 0x1F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movq	%rcx, %r13
	movq	%rdx, -488(%rbp)                # 8-byte Spill
	movl	%esi, %r12d
	movq	%r12, -104(%rbp)                # 8-byte Spill
	movq	%rdi, -480(%rbp)                # 8-byte Spill
	movl	$1418687743, %edi               # imm = 0x548F74FF
	callq	h12705410520221950012
	leaq	.LobfsblockAddrLookupTable18043901055499590090(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1418687738, %edi               # imm = 0x548F74FA
	callq	h12705410520221950012
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1418687735, %edi               # imm = 0x548F74F7
	callq	h12705410520221950012
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1418687740, %edi               # imm = 0x548F74FC
	callq	h12705410520221950012
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1418687733, %edi               # imm = 0x548F74F5
	callq	h12705410520221950012
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1418687739, %edi               # imm = 0x548F74FB
	callq	h12705410520221950012
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1418687741, %edi               # imm = 0x548F74FD
	callq	h12705410520221950012
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1418687737, %edi               # imm = 0x548F74F9
	callq	h12705410520221950012
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1418687728, %edi               # imm = 0x548F74F0
	callq	h12705410520221950012
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1418687734, %edi               # imm = 0x548F74F6
	callq	h12705410520221950012
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1418687732, %edi               # imm = 0x548F74F4
	callq	h12705410520221950012
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1418687736, %edi               # imm = 0x548F74F8
	callq	h12705410520221950012
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1418687742, %edi               # imm = 0x548F74FE
	callq	h12705410520221950012
	movq	%r14, %rsi
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %r14
	movabsq	$-7619904450250283570, %r9      # imm = 0x9640A9464469E5CE
	addq	%r14, %r9
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	movl	%r14d, %ecx
	movl	%eax, -412(%rbp)                # 4-byte Spill
	subl	%eax, %ecx
	movl	%ecx, -244(%rbp)                # 4-byte Spill
	movq	%rsi, -504(%rbp)                # 8-byte Spill
	movq	%r13, -496(%rbp)                # 8-byte Spill
	movq	%r14, -72(%rbp)                 # 8-byte Spill
	je	.LBB3_40
# %bb.1:                                # %.preheader
	movabsq	$-642712428788034838, %rax      # imm = 0xF714A073855C52EA
	movabsq	$-4685325731202227566, %rcx     # imm = 0xBEFA611246B1A292
	movabsq	$4685325731202227565, %rdx      # imm = 0x41059EEDB94E5D6D
	movabsq	$642712428788034837, %rsi       # imm = 0x8EB5F8C7AA3AD15
	xorq	%rdx, %rcx
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	xorq	%rsi, %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%r14, %r15
	movq	%r9, -312(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movabsq	$6706328605790124330, %rsi      # imm = 0x5D11AA55D729392A
	leaq	(%r15,%rsi), %rcx
	movabsq	$-4017158061158541868, %rdx     # imm = 0xC8403006F60C55D4
	movq	%rdx, %rax
	subq	%r15, %rax
	subq	%rdx, %rax
	movq	%rsi, %rdx
	movq	%rax, -440(%rbp)                # 8-byte Spill
	subq	%rax, %rdx
	movq	%r15, %r14
	notq	%r14
	movq	%r14, %rax
	movabsq	$558635677203950312, %rsi       # imm = 0x7C0AC304A99EAE8
	orq	%rsi, %rax
	subq	%r14, %rax
	movabsq	$-558635677203950313, %rsi      # imm = 0xF83F53CFB5661517
	orq	%r14, %rsi
	notq	%rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	-320(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rax
	movabsq	$4685325731202227565, %rdx      # imm = 0x41059EEDB94E5D6D
	xorq	%rdx, %rax
	andq	%rcx, %rsi
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%r9, %rcx
	movabsq	$9112673671446323736, %rdx      # imm = 0x7E76B86C549CE218
	xorq	%rdx, %rcx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%r9, %rax
	movabsq	$-4445733879841207467, %rcx     # imm = 0xC24D94973E254B55
	xorq	%rcx, %rax
	movq	%r15, %rcx
	movabsq	$-8544984581692125616, %rdx     # imm = 0x896A1DCBD50D0E50
	xorq	%rdx, %rcx
	andq	%r15, %rcx
	movq	%rdx, %r10
	orq	%r15, %r10
	subq	%rdx, %r10
	movabsq	$7840645086586589030, %r11      # imm = 0x6CCF912A2BE7CF66
	movq	%r11, %rdx
	andq	%r15, %rdx
	movq	%r15, %rsi
	xorq	%r11, %rsi
	leaq	(%rsi,%rdx,2), %rbx
	movq	%r15, %rsi
	movabsq	$-4373977950842577204, %rdx     # imm = 0xC34C823A60A31ECC
	orq	%rdx, %rsi
	movq	-328(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rdx
	andq	%rsi, %rdx
	movabsq	$642712428788034837, %rdi       # imm = 0x8EB5F8C7AA3AD15
	xorq	%rdi, %rdx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	movq	%r15, %rbx
	movabsq	$-2297475717513883554, %rdi     # imm = 0xE01DBA01E97FD05E
	subq	%rdi, %rbx
	addq	%r11, %rbx
	addq	%rdi, %rbx
	movabsq	$-1396810698823804419, %rdi     # imm = 0xEC9D8811EE2459FD
	xorq	%rdi, %rbx
	andq	%r8, %rbx
	xorq	%rbx, %rdx
	movq	%rdx, %rbx
	andq	%r10, %rbx
	orq	%r10, %rdx
	subq	%rbx, %rdx
	movl	-244(%rbp), %edi                # 4-byte Reload
	movl	%edi, %ebx
	imull	%edi, %ebx
	addl	%edi, %ebx
	movl	%ebx, %edi
	shrl	$31, %edi
	addl	%ebx, %edi
	andl	$-2, %edi
	cmpl	%edi, %ebx
	sete	%dil
	je	.LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	xorq	%rsi, %rdx
	movabsq	$3343602907242186752, %rsi      # imm = 0x2E66DD2104224800
	xorq	%rsi, %rcx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %rsi
	movabsq	$1261225309646723414, %rdx      # imm = 0x1180C5BCA3399956
	andq	%rdx, %rsi
	movq	%r15, %rax
	xorq	%rdx, %rax
	leaq	(%rax,%rsi,2), %rcx
	orq	%r15, %rdx
	movq	%rsi, -368(%rbp)                # 8-byte Spill
	addq	%rsi, %rdx
	movq	%r15, %rax
	movabsq	$-1872113143884300841, %rbx     # imm = 0xE604EB03B76FBDD7
	andq	%rbx, %rax
	movq	%r14, %rsi
	movb	%dil, -200(%rbp)                # 1-byte Spill
	movabsq	$1860175215675909330, %rdi      # imm = 0x19D0AB80C65924D2
	xorq	%rdi, %rsi
	movabsq	$-12313965690971899, %rdi       # imm = 0xFFD4408371369905
	xorq	%rdi, %rsi
	andq	%rbx, %rsi
	movq	%r15, %rdi
	movabsq	$-4284278863223332290, %rbx     # imm = 0xC48B2F12AEDBE23E
	subq	%rbx, %rdi
	movabsq	$4284278863223332290, %rbx      # imm = 0x3B74D0ED51241DC2
	movq	%rbx, %r11
	xorq	%r14, %r11
	andq	%rbx, %r11
	xorq	%r15, %rbx
	leaq	(%rbx,%r11,2), %r8
	xorq	%rsi, %r8
	xorq	%rcx, %r8
	movq	%r8, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %r8
	subq	%rcx, %r8
	movabsq	$-3154148047962712220, %rcx     # imm = 0xD43A370FD030D764
	movabsq	$3154148047962712219, %rdx      # imm = 0x2BC5C8F02FCF289B
	xorq	%rdx, %rcx
	andq	%r8, %rcx
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	movq	%r15, %r13
	movabsq	$4093862471276341162, %rdx      # imm = 0x38D0523A37BAA7AA
	subq	%rdx, %r13
	movabsq	$7253841323877276432, %rcx      # imm = 0x64AAD24066C11B10
	addq	%rcx, %r13
	addq	%rdx, %r13
	movabsq	$8036957524381145158, %rcx      # imm = 0x6F8902496BA41846
	addq	%r15, %rcx
	movabsq	$783116200503868726, %rdx       # imm = 0xADE300904E2FD36
	subq	%rdx, %rcx
	movq	%r15, %rdx
	movabsq	$2672374859341453419, %rsi      # imm = 0x25162EC695BB586B
	andq	%rsi, %rdx
	movabsq	$-2672374859341453420, %rdi     # imm = 0xDAE9D1396A44A794
	movq	%rdi, %rsi
	orq	%r15, %rsi
	subq	%rdi, %rsi
	movabsq	$8982610165243608467, %rdi      # imm = 0x7CA8A45A77287D93
	xorq	%rdi, %r13
	movabsq	$8409033706564208519, %rdi      # imm = 0x74B2E39A680BC787
	xorq	%rdi, %rsi
	xorq	%rdi, %r13
	xorq	%rsi, %r13
	movq	%r13, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %r13
	movq	%r15, %rdx
	movabsq	$-6808681945157108308, %rdi     # imm = 0xA182B3D8464B7DAC
	subq	%rdi, %rdx
	subq	%rsi, %r13
	movq	%rdi, %rsi
	subq	%r15, %rsi
	negq	%rsi
	xorq	%rsi, %r13
	xorq	%r13, %rcx
	movabsq	$-3997186365857953654, %rsi     # imm = 0xC887242DA200888A
	movabsq	$3997186365857953653, %rdi      # imm = 0x3778DBD25DFF7775
	xorq	%rdi, %rsi
	andq	%rsi, %rdx
	andq	%rcx, %rsi
	xorq	%rdi, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %r9
	movabsq	$-7764222673203117970, %rax     # imm = 0x943FF09D86B1C06E
	xorq	%rax, %r9
	andq	%r15, %r9
	movabsq	$7764222673203117969, %rax      # imm = 0x6BC00F62794E3F91
	movq	%rax, %rbx
	xorq	%r14, %rbx
	andq	%rax, %rbx
	movq	%r15, %rsi
	movabsq	$5030787610003144095, %rax      # imm = 0x45D0F2AD52AC7D9F
	andq	%rax, %rsi
	movabsq	$-5030787610003144096, %rdx     # imm = 0xBA2F0D52AD538260
	orq	%r14, %rdx
	notq	%rdx
	xorq	%rbx, %rdx
	movabsq	$-1748969677164227237, %rax     # imm = 0xE7BA695855B2555B
	xorq	%rax, %rsi
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$-203608609374297969, %rax      # imm = 0xFD2CA30C6D08A08F
	xorq	%rax, %rdx
	xorq	%r9, %rdx
	movabsq	$-5675379830676265535, %r9      # imm = 0xB13D001D0B1FE5C1
	subq	%r15, %r9
	negq	%r9
	movq	%r14, %rbx
	movabsq	$-4197153562229060741, %rax     # imm = 0xC5C0B71297924B7B
	orq	%rax, %rbx
	notq	%rbx
	movq	%r15, %r12
	movabsq	$-8808510231927375641, %rax     # imm = 0x85C1E29D119338E7
	andq	%rax, %r12
	movq	%r14, %rsi
	movabsq	$8808510231927375640, %rax      # imm = 0x7A3E1D62EE6CC718
	andq	%rax, %rsi
	orq	%r12, %rsi
	movabsq	$4612061568321024924, %rax      # imm = 0x4001558F8601739C
	xorq	%rax, %rsi
	orq	%rbx, %rsi
	xorq	%r9, %rsi
	movq	%r15, %rbx
	movabsq	$6239738877968059707, %rax      # imm = 0x56980173307B0D3B
	xorq	%rax, %rbx
	movabsq	$7829307421638441407, %rax      # imm = 0x6CA7499E5816B9BF
	xorq	%rax, %rbx
	movabsq	$4197153562229060740, %rax      # imm = 0x3A3F48ED686DB484
	movq	%rax, %r9
	xorq	%r14, %r9
	andq	%rax, %r9
	orq	%rbx, %r9
	movabsq	$5101877500781655092, %rbx      # imm = 0x46CD828E59A5F434
	subq	%r15, %rbx
	movabsq	$-5101877500781655092, %rax     # imm = 0xB9327D71A65A0BCC
	addq	%rax, %rbx
	movabsq	$489426079735381470, %rax       # imm = 0x6CACA6D2A707DDE
	addq	%rax, %rbx
	movabsq	$-4153349799081310810, %r12     # imm = 0xC65C565CF5D185A6
	subq	%rbx, %r12
	movabsq	$5675379830676265535, %rax      # imm = 0x4EC2FFE2F4E01A3F
	leaq	(%r15,%rax), %rbx
	movabsq	$8305459308037176943, %rax      # imm = 0x7342EB3C88047E6F
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movabsq	$-489426079735381470, %rax      # imm = 0xF9353592D58F8222
	leaq	(%r15,%rax), %rbx
	xorq	%r9, %rbx
	xorq	%r9, %r9
	notq	%r9
	andq	%rsi, %r9
	movabsq	$4153349799081310810, %rax      # imm = 0x39A3A9A30A2E7A5A
	addq	%rax, %r12
	xorq	%r9, %rbx
	movq	%rbx, %rsi
	andq	%r12, %rsi
	orq	%r12, %rbx
	subq	%rsi, %rbx
	imulq	%rdx, %rbx
	movl	%ebx, %edx
	leaq	15(,%rdx,8), %r9
	andq	$-16, %r9
	movq	%rsp, %rdx
	movq	%rdx, -144(%rbp)                # 8-byte Spill
	subq	%r9, %rdx
	negq	%r9
	movq	%rdx, %rsp
	movq	%r15, %r12
	movabsq	$7168123894065368356, %rax      # imm = 0x637A4AB40BC18D24
	andq	%rax, %r12
	movabsq	$-7168123894065368357, %rax     # imm = 0x9C85B54BF43E72DB
	movq	%rax, %rbx
	orq	%r15, %rbx
	subq	%rax, %rbx
	movq	%r15, %rsi
	movabsq	$7466903013701294499, %rax      # imm = 0x679FC4BAC7F599A3
	andq	%rax, %rsi
	movq	-72(%rbp), %r15                 # 8-byte Reload
	xorq	%rax, %r15
	leaq	(%r15,%rsi,2), %rsi
	movabsq	$3300617328767116503, %r15      # imm = 0x2DCE25F91CA9A4D7
	subq	-72(%rbp), %r15                 # 8-byte Folded Reload
	movq	%r14, %rcx
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movabsq	$6100396345840809054, %rdi      # imm = 0x54A8F627BEEEB45E
	xorq	%rdi, %r14
	andq	-72(%rbp), %r14                 # 8-byte Folded Reload
	xorq	%rsi, %r14
	movabsq	$7679223731241140614, %r10      # imm = 0x6A92154C1B60C186
	leaq	(%r15,%r10), %rsi
	negq	%rsi
	xorq	%rbx, %r14
	movq	%rdi, %rbx
	orq	-72(%rbp), %rbx                 # 8-byte Folded Reload
	subq	%rdi, %rbx
	movabsq	$-3070979419478155927, %rax     # imm = 0xD561B07D1D781D69
	xorq	%rax, %r14
	xorq	%rbx, %r14
	leaq	-1(%r15,%r10), %rbx
	xorq	%rsi, %rbx
	andq	%r14, %rbx
	xorq	%r12, %rsi
	xorq	%rbx, %rsi
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	movabsq	$-5985789616209551265, %rax     # imm = 0xACEE340EE19BA05F
	andq	%rax, %rbx
	movabsq	$5985789616209551264, %r15      # imm = 0x5311CBF11E645FA0
	movq	%r15, %r14
	xorq	%rcx, %r14
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	andq	%rcx, %r15
	orq	%r14, %r15
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movabsq	$6943702446256349409, %rax      # imm = 0x605CFC95E71EE0E1
	leaq	(%rcx,%rax), %r14
	movq	%rbx, %r12
	andq	%r14, %r12
	orq	%r14, %rbx
	subq	%r12, %rbx
	notq	%r15
	xorq	%r15, %rbx
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movabsq	$-6943702446256349409, %r14     # imm = 0x9FA3036A18E11F1F
	subq	%r15, %r14
	negq	%r14
	movabsq	$6547838043599553241, %rax      # imm = 0x5ADE98023B8A42D9
	xorq	%rax, %rbx
	xorq	%r14, %rbx
	imulq	%rsi, %rbx
	movl	%ebx, %esi
	leaq	15(,%rsi,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %rax
	movq	%rax, %r14
	subq	%rbx, %r14
	negq	%rbx
	movq	%r14, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %r10
	movq	%r10, %rsp
	movq	%rsp, %r12
	leaq	-112(%r12), %rdi
	movq	%rdi, %rsp
	leaq	-104(%r12), %rcx
	movq	%rcx, -16(%rsi)
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, -112(%r12)
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, -104(%r12)
	leaq	-96(%r12), %rcx
	movq	%rcx, (%rax,%rbx)
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, -96(%r12)
	leaq	-88(%r12), %rcx
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax,%r9)
	movq	-312(%rbp), %r9                 # 8-byte Reload
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, -88(%r12)
	leaq	-80(%r12), %rcx
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	%rcx, -16(%rax)
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, -80(%r12)
	leaq	-72(%r12), %rcx
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rcx, -16(%rax)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -72(%r12)
	leaq	-64(%r12), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -64(%r12)
	leaq	-56(%r12), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -56(%r12)
	leaq	-48(%r12), %rax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -48(%r12)
	leaq	-40(%r12), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	-192(%rbp), %rbx                # 8-byte Reload
	movq	%rax, (%rcx,%rbx)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -40(%r12)
	leaq	-32(%r12), %rax
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -32(%r12)
	leaq	-24(%r12), %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -24(%r12)
	leaq	-16(%r12), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -16(%r12)
	cmpb	$0, -200(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_2
# %bb.4:
	movq	%rdi, -176(%rbp)                # 8-byte Spill
	movq	%r10, -184(%rbp)                # 8-byte Spill
	movq	%r14, -192(%rbp)                # 8-byte Spill
	movq	%rdx, -120(%rbp)                # 8-byte Spill
	movq	%r8, -200(%rbp)                 # 8-byte Spill
	movq	%r11, -208(%rbp)                # 8-byte Spill
	movq	-16(%rsi), %rax
	movq	(%rax), %rdi
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-56(%rbp), %r14                 # 8-byte Reload
	movq	%r13, -216(%rbp)                # 8-byte Spill
	jmp	.LBB3_6
.LBB3_40:
	movq	%r14, %rax
	negq	%rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movabsq	$558635677203950312, %rax       # imm = 0x7C0AC304A99EAE8
	andq	%r14, %rax
	movq	%r14, %r15
	notq	%r15
	movabsq	$-558635677203950313, %rcx      # imm = 0xF83F53CFB5661517
	orq	%r15, %rcx
	notq	%rcx
	xorq	%rax, %rcx
	xorq	%r9, %rcx
	xorq	%r9, %rcx
	movabsq	$-4445733879841207467, %rax     # imm = 0xC24D94973E254B55
	xorq	%rcx, %rax
	movabsq	$8544984581692125615, %rcx      # imm = 0x7695E2342AF2F1AF
	andq	%r14, %rcx
	movabsq	$-8544984581692125616, %rdx     # imm = 0x896A1DCBD50D0E50
	movq	%r14, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$7840645086586589030, %rdx      # imm = 0x6CCF912A2BE7CF66
	leaq	(%r14,%rdx), %r8
	movq	%r14, %rbx
	andq	%rdx, %rbx
	xorq	%r14, %rdx
	leaq	(%rdx,%rbx,2), %rdx
	movabsq	$-4373977950842577204, %rbx     # imm = 0xC34C823A60A31ECC
	orq	%r14, %rbx
	movabsq	$-1396810698823804419, %rdi     # imm = 0xEC9D8811EE2459FD
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	xorq	%rcx, %rdi
	xorq	%r8, %rdi
	imulq	%rax, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$1261225309646723414, %rdx      # imm = 0x1180C5BCA3399956
	leaq	(%r14,%rdx), %r8
	movq	%r14, %rcx
	orq	%rdx, %rcx
	andq	%r14, %rdx
	movq	%rdx, -368(%rbp)                # 8-byte Spill
	addq	%rdx, %rcx
	movabsq	$-1872113143884300841, %rdx     # imm = 0xE604EB03B76FBDD7
	movq	%r14, %rsi
	andq	%rdx, %rsi
	movq	%r15, %rdi
	xorq	%rdx, %rdi
	andq	%rdx, %rdi
	movabsq	$4284278863223332290, %rdx      # imm = 0x3B74D0ED51241DC2
	leaq	(%r14,%rdx), %rbx
	movq	%r14, %rax
	andq	%rdx, %rax
	xorq	%r14, %rdx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	leaq	(%rdx,%rax,2), %rdx
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	%r8, %rdx
	movabsq	$3154148047962712219, %rax      # imm = 0x2BC5C8F02FCF289B
	xorq	%rsi, %rax
	xorq	%rbx, %rax
	movq	%rdx, -200(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	movabsq	$7253841323877276432, %r9       # imm = 0x64AAD24066C11B10
	addq	%r14, %r9
	movabsq	$6808681945157108308, %rcx      # imm = 0x5E7D4C27B9B48254
	addq	%r14, %rcx
	movabsq	$-6808681945157108308, %rsi     # imm = 0xA182B3D8464B7DAC
	subq	%r14, %rsi
	negq	%rsi
	movabsq	$2672374859341453419, %rdi      # imm = 0x25162EC695BB586B
	andq	%r14, %rdi
	movabsq	$-2672374859341453420, %r8      # imm = 0xDAE9D1396A44A794
	movq	%r14, %rbx
	orq	%r8, %rbx
	subq	%r8, %rbx
	movabsq	$8982610165243608467, %rdx      # imm = 0x7CA8A45A77287D93
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	xorq	%r9, %rdx
	xorq	%r9, %rcx
	movq	%rdx, -216(%rbp)                # 8-byte Spill
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %r10
	andq	$-16, %r10
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r13
	leaq	-16(%r13), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$7764222673203117969, %rax      # imm = 0x6BC00F62794E3F91
	movq	%r14, %rsi
	andq	%rax, %rsi
	movq	%r15, %rdx
	xorq	%rax, %rdx
	andq	%rax, %rdx
	movabsq	$5030787610003144095, %rdi      # imm = 0x45D0F2AD52AC7D9F
	andq	%r14, %rdi
	xorq	%rdx, %rdi
	movabsq	$-5030787610003144096, %rdx     # imm = 0xBA2F0D52AD538260
	orq	%r15, %rdx
	notq	%rdx
	movabsq	$-203608609374297969, %rcx      # imm = 0xFD2CA30C6D08A08F
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$5675379830676265535, %r9       # imm = 0x4EC2FFE2F4E01A3F
	addq	%r14, %r9
	movabsq	$-5675379830676265535, %rdx     # imm = 0xB13D001D0B1FE5C1
	subq	%r14, %rdx
	negq	%rdx
	movabsq	$4197153562229060740, %rdi      # imm = 0x3A3F48ED686DB484
	movq	%r14, %r8
	orq	%rdi, %r8
	movq	%r14, %rax
	xorq	%rdi, %rax
	andq	%r14, %rdi
	orq	%rax, %rdi
	movabsq	$-489426079735381470, %rsi      # imm = 0xF9353592D58F8222
	addq	%r14, %rsi
	movabsq	$489426079735381470, %rax       # imm = 0x6CACA6D2A707DDE
	subq	%r14, %rax
	negq	%rax
	movabsq	$8305459308037176943, %rbx      # imm = 0x7342EB3C88047E6F
	xorq	%r8, %rbx
	xorq	%r9, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	imulq	%rcx, %rbx
	movl	%ebx, %eax
	leaq	15(,%rax,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$7168123894065368356, %rdi      # imm = 0x637A4AB40BC18D24
	andq	%r14, %rdi
	movabsq	$-7168123894065368357, %rax     # imm = 0x9C85B54BF43E72DB
	movq	%r14, %rsi
	orq	%rax, %rsi
	subq	%rax, %rsi
	movabsq	$7466903013701294499, %rbx      # imm = 0x679FC4BAC7F599A3
	addq	%r14, %rbx
	movabsq	$-6100396345840809055, %rdx     # imm = 0xAB5709D841114BA1
	andq	%r14, %rdx
	movabsq	$6100396345840809054, %rax      # imm = 0x54A8F627BEEEB45E
	movq	%r14, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	xorq	%rbx, %rdx
	movabsq	$-3070979419478155927, %rax     # imm = 0xD561B07D1D781D69
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$-5985789616209551265, %rcx     # imm = 0xACEE340EE19BA05F
	andq	%r14, %rcx
	movabsq	$5985789616209551264, %rdx      # imm = 0x5311CBF11E645FA0
	orq	%r15, %rdx
	notq	%rdx
	movabsq	$6943702446256349409, %rsi      # imm = 0x605CFC95E71EE0E1
	addq	%r14, %rsi
	xorq	%rdx, %rsi
	movabsq	$-6943702446256349409, %rdx     # imm = 0x9FA3036A18E11F1F
	subq	%r14, %rdx
	movq	%r15, %r14
	negq	%rdx
	movabsq	$6547838043599553241, %rdi      # imm = 0x5ADE98023B8A42D9
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	imulq	%rax, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-16(%rax), %rsi
	movq	%rsi, -184(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %rdi
	leaq	-112(%rdi), %rsi
	movq	%rsi, -176(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	leaq	.Ltmp12(%rip), %rsi
	movq	%rsi, -112(%rdi)
	leaq	-104(%rdi), %rsi
	movq	%rsi, -16(%rax)
	leaq	.Ltmp10(%rip), %rsi
	movq	%rsi, -104(%rdi)
	leaq	-96(%rdi), %rsi
	movq	%rsi, (%rdx,%rcx)
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, -96(%rdi)
	leaq	-88(%rdi), %rcx
	movq	%rcx, (%r8,%r9)
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, -88(%rdi)
	leaq	-80(%rdi), %rcx
	movq	%rcx, -16(%r12)
	movq	-104(%rbp), %r12                # 8-byte Reload
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, -80(%rdi)
	leaq	-72(%rdi), %rcx
	movq	%rcx, -16(%r11)
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, -72(%rdi)
	leaq	-64(%rdi), %rcx
	movq	%rcx, -16(%r13)
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, -64(%rdi)
	leaq	-56(%rdi), %rcx
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, -56(%rdi)
	leaq	-48(%rdi), %rcx
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, -48(%rdi)
	leaq	-40(%rdi), %rcx
	movq	-152(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx,%r10)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, -40(%rdi)
	leaq	-32(%rdi), %rcx
	movq	-160(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, -32(%rdi)
	leaq	-24(%rdi), %rcx
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, -24(%rdi)
	leaq	-16(%rdi), %rcx
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, -16(%rdi)
	movq	-16(%rax), %rax
	movq	(%rax), %rdi
	jmp	.LBB3_6
.LBB3_5:
	xorq	%rsi, %rdx
	movabsq	$3343602907242186752, %rdi      # imm = 0x2E66DD2104224800
	xorq	%rdi, %rcx
	movq	%rdx, %rsi
	andq	%rdi, %rsi
	orq	%rdi, %rdx
	subq	%rsi, %rdx
	xorq	%rcx, %rdx
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$1563800950030635762, %rax      # imm = 0x15B3BCADBDFE92F2
	movq	%r15, %rcx
	andq	%rax, %rcx
	movq	%r15, %r14
	notq	%r14
	movabsq	$-1563800950030635763, %rdx     # imm = 0xEA4C435242016D0D
	andq	%r14, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$1860175215675909330, %rax      # imm = 0x19D0AB80C65924D2
	xorq	%rax, %rdx
	movabsq	$-12313965690971899, %rax       # imm = 0xFFD4408371369905
	xorq	%rdx, %rax
	movq	%r15, %r11
	movabsq	$-1872113143884300841, %rcx     # imm = 0xE604EB03B76FBDD7
	andq	%rcx, %r11
	andq	%rcx, %rax
	movq	%r15, %r10
	movabsq	$-4284278863223332290, %rcx     # imm = 0xC48B2F12AEDBE23E
	subq	%rcx, %r10
	movabsq	$4284278863223332290, %rcx      # imm = 0x3B74D0ED51241DC2
	movq	%rcx, %rdx
	xorq	%r14, %rdx
	andq	%rcx, %rdx
	xorq	%r15, %rcx
	movq	%rdx, -208(%rbp)                # 8-byte Spill
	leaq	(%rcx,%rdx,2), %rcx
	xorq	%rax, %rcx
	movq	%r15, %rdi
	movabsq	$1261225309646723414, %rax      # imm = 0x1180C5BCA3399956
	andq	%rax, %rdi
	movq	%r15, %rsi
	xorq	%rax, %rsi
	leaq	(%rsi,%rdi,2), %rsi
	xorq	%rsi, %rcx
	orq	%r15, %rax
	movq	%rdi, -368(%rbp)                # 8-byte Spill
	addq	%rdi, %rax
	movq	%rax, %rsi
	notq	%rsi
	movq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rbx
	orq	%rsi, %rbx
	movabsq	$-2387635718683824679, %r8      # imm = 0xDEDD69F6CED0EDD9
	andq	%r8, %rax
	movabsq	$2387635718683824678, %r9       # imm = 0x21229609312F1226
	andq	%r9, %rsi
	orq	%rax, %rsi
	andq	%rcx, %rdi
	andq	%r8, %rcx
	andq	%r9, %rdx
	orq	%rcx, %rdx
	xorq	%rsi, %rdx
	notq	%rbx
	orq	%rbx, %rdx
	subq	%rdi, %rdx
	movabsq	$-3154148047962712220, %rax     # imm = 0xD43A370FD030D764
	movabsq	$3154148047962712219, %rcx      # imm = 0x2BC5C8F02FCF289B
	xorq	%rcx, %rax
	xorq	%rcx, %r11
	xorq	%r10, %r11
	movq	%rdx, -200(%rbp)                # 8-byte Spill
	andq	%rdx, %rax
	xorq	%rax, %r11
	movq	%r15, %rbx
	movabsq	$4093862471276341162, %rcx      # imm = 0x38D0523A37BAA7AA
	subq	%rcx, %rbx
	movabsq	$7253841323877276432, %rax      # imm = 0x64AAD24066C11B10
	addq	%rax, %rbx
	addq	%rcx, %rbx
	movabsq	$8036957524381145158, %rcx      # imm = 0x6F8902496BA41846
	addq	%r15, %rcx
	movabsq	$-1674706877737349877, %rdx     # imm = 0xE8C23EF7B98FCD0B
	addq	%rdx, %rcx
	movabsq	$783116200503868726, %rax       # imm = 0xADE300904E2FD36
	subq	%rax, %rcx
	subq	%rdx, %rcx
	movq	%r15, %rdx
	movabsq	$-2672374859341453420, %rdi     # imm = 0xDAE9D1396A44A794
	xorq	%rdi, %rdx
	movq	%rdi, %rsi
	orq	%r15, %rsi
	subq	%rdi, %rsi
	movabsq	$8982610165243608467, %rax      # imm = 0x7CA8A45A77287D93
	xorq	%rbx, %rax
	andq	%r15, %rdx
	movabsq	$8409033706564208519, %rdi      # imm = 0x74B2E39A680BC787
	xorq	%rdi, %rsi
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movq	%rax, %rsi
	notq	%rsi
	movq	%rsi, %rdi
	orq	%rdx, %rdi
	orq	%rdx, %rax
	subq	%rdi, %rsi
	addq	%rax, %rsi
	movq	%r15, %rdi
	movabsq	$-6808681945157108308, %rdx     # imm = 0xA182B3D8464B7DAC
	subq	%rdx, %rdi
	subq	%r15, %rdx
	negq	%rdx
	xorq	%rdx, %rsi
	movq	%rsi, -216(%rbp)                # 8-byte Spill
	xorq	%rsi, %rcx
	movabsq	$-3997186365857953654, %r8      # imm = 0xC887242DA200888A
	movq	%r8, %rdx
	movabsq	$3997186365857953653, %rbx      # imm = 0x3778DBD25DFF7775
	xorq	%rbx, %rdx
	andq	%rdi, %rdx
	movq	%rcx, %rsi
	orq	%r8, %rcx
	notq	%rsi
	orq	%rbx, %rsi
	notq	%rsi
	notq	%rcx
	orq	%rsi, %rcx
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	imulq	%r11, %rcx
	movq	%r15, %r11
	negq	%r11
	movl	%ecx, %eax
	leaq	15(,%rax,8), %r12
	andq	$-16, %r12
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	subq	%r12, %rax
	negq	%r12
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-7764222673203117970, %rax     # imm = 0x943FF09D86B1C06E
	xorq	%r14, %rax
	movq	%rax, %rcx
	orq	%r15, %rcx
	subq	%rax, %rcx
	movabsq	$7764222673203117969, %rax      # imm = 0x6BC00F62794E3F91
	movq	%rax, %rdx
	xorq	%r14, %rdx
	andq	%rax, %rdx
	movabsq	$-5030787610003144096, %rsi     # imm = 0xBA2F0D52AD538260
	movq	%rsi, %rax
	andq	%r15, %rax
	orq	%r14, %rsi
	andq	%r14, %rax
	addq	%rsi, %rax
	movq	%rax, %rsi
	notq	%rsi
	andq	%rsi, %rax
	orq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$5030787610003144095, %rsi      # imm = 0x45D0F2AD52AC7D9F
	andq	%r15, %rsi
	movabsq	$-1748969677164227237, %rdx     # imm = 0xE7BA695855B2555B
	xorq	%rdx, %rsi
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$-203608609374297969, %rdx      # imm = 0xFD2CA30C6D08A08F
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-8808510231927375641, %rcx     # imm = 0x85C1E29D119338E7
	andq	%r15, %rcx
	movabsq	$8808510231927375640, %rdi      # imm = 0x7A3E1D62EE6CC718
	orq	%r15, %rdi
	subq	%r15, %rdi
	orq	%rcx, %rdi
	movabsq	$4612061568321024924, %rcx      # imm = 0x4001558F8601739C
	xorq	%rcx, %rdi
	movq	%r14, %rcx
	movabsq	$-4197153562229060741, %rdx     # imm = 0xC5C0B71297924B7B
	orq	%rdx, %rcx
	notq	%rcx
	orq	%rcx, %rdi
	movabsq	$-5675379830676265535, %rcx     # imm = 0xB13D001D0B1FE5C1
	subq	%r15, %rcx
	negq	%rcx
	xorq	%rcx, %rdi
	movabsq	$6239738877968059707, %rsi      # imm = 0x56980173307B0D3B
	xorq	%r15, %rsi
	movabsq	$7829307421638441407, %rbx      # imm = 0x6CA7499E5816B9BF
	xorq	%rsi, %rbx
	movabsq	$4197153562229060740, %rsi      # imm = 0x3A3F48ED686DB484
	movq	%rsi, %rcx
	andq	%r14, %rcx
	orq	%r14, %rsi
	subq	%rcx, %rsi
	notq	%rsi
	orq	%rdx, %rsi
	notq	%rsi
	orq	%rbx, %rsi
	movabsq	$5101877500781655092, %rbx      # imm = 0x46CD828E59A5F434
	subq	%r15, %rbx
	movabsq	$2278415932276578547, %rcx      # imm = 0x1F9E8F3805EF98F3
	subq	%rcx, %rbx
	movabsq	$-5101877500781655092, %rdx     # imm = 0xB9327D71A65A0BCC
	addq	%rdx, %rbx
	addq	%rcx, %rbx
	movabsq	$489426079735381470, %rcx       # imm = 0x6CACA6D2A707DDE
	addq	%rbx, %rcx
	movabsq	$-4153349799081310810, %rdx     # imm = 0xC65C565CF5D185A6
	subq	%rcx, %rdx
	movabsq	$4153349799081310810, %rcx      # imm = 0x39A3A9A30A2E7A5A
	addq	%rcx, %rdx
	movabsq	$5675379830676265535, %rbx      # imm = 0x4EC2FFE2F4E01A3F
	addq	%r15, %rbx
	movabsq	$8305459308037176943, %rcx      # imm = 0x7342EB3C88047E6F
	xorq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rbx, %rcx
	orq	%rbx, %rdi
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	notq	%rcx
	orq	%rsi, %rcx
	notq	%rsi
	orq	%rdi, %rsi
	notq	%rcx
	notq	%rsi
	orq	%rcx, %rsi
	movabsq	$-68962837125271723, %rcx       # imm = 0xFF0AFEAA3E71EF55
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-489426079735381470, %rcx      # imm = 0xF9353592D58F8222
	addq	%r15, %rcx
	xorq	%rcx, %rsi
	movq	%rsi, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %rsi
	subq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %r10
	andq	$-16, %r10
	movq	%rsp, %r13
	movq	%r13, %rax
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %r9
	movabsq	$7168123894065368356, %rcx      # imm = 0x637A4AB40BC18D24
	andq	%rcx, %r9
	movabsq	$-7168123894065368357, %rax     # imm = 0x9C85B54BF43E72DB
	orq	%r15, %rax
	leaq	1(%rcx,%rax), %rcx
	movq	%r14, %rax
	movabsq	$7466903013701294499, %rsi      # imm = 0x679FC4BAC7F599A3
	orq	%rsi, %rax
	subq	%r14, %rax
	addq	%rax, %rax
	xorq	%r15, %rsi
	movq	%rsi, %rdx
	orq	%rax, %rdx
	andq	%rax, %rsi
	addq	%rdx, %rsi
	movq	%r14, %rax
	movabsq	$6100396345840809054, %rdx      # imm = 0x54A8F627BEEEB45E
	xorq	%rdx, %rax
	orq	%r14, %rax
	notq	%rax
	xorq	%rcx, %rax
	movq	%rdx, %rcx
	orq	%r15, %rcx
	subq	%rdx, %rcx
	movq	%rax, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rax
	movabsq	$3300617328767116503, %rbx      # imm = 0x2DCE25F91CA9A4D7
	subq	%r15, %rbx
	subq	%rdx, %rax
	movabsq	$7679223731241140614, %rsi      # imm = 0x6A92154C1B60C186
	leaq	(%rbx,%rsi), %rdi
	negq	%rdi
	movabsq	$-3070979419478155927, %rdx     # imm = 0xD561B07D1D781D69
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$3470149111042875012, %rdx      # imm = 0x3028723B19591E84
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	leaq	-1(%rbx,%rsi), %rbx
	movabsq	$-3470149111042875013, %rsi     # imm = 0xCFD78DC4E6A6E17B
	andq	%rbx, %rsi
	orq	%rcx, %rsi
	movq	%rax, %rbx
	notq	%rbx
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	andq	%rax, %rdx
	movabsq	$6586446976111266680, %rsi      # imm = 0x5B67C2A0D70ECB78
	andq	%rsi, %rax
	movabsq	$-6586446976111266681, %rcx     # imm = 0xA4983D5F28F13487
	andq	%rbx, %rcx
	orq	%rax, %rcx
	xorq	%rsi, %rcx
	andq	%rdi, %rcx
	movq	%rdx, %rax
	notq	%rax
	movq	%rcx, %rdi
	notq	%rdi
	movq	%rdi, %rsi
	orq	%rax, %rsi
	movabsq	$1455517286414022629, %rbx      # imm = 0x14330942A525F7E5
	andq	%rbx, %rdx
	movabsq	$-1455517286414022630, %r8      # imm = 0xEBCCF6BD5ADA081A
	andq	%r8, %rax
	orq	%rdx, %rax
	andq	%rbx, %rcx
	andq	%r8, %rdi
	orq	%rcx, %rdi
	notq	%rsi
	xorq	%rax, %rdi
	orq	%rsi, %rdi
	movq	%r9, %rax
	xorq	%r9, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%r9, %rax
	movabsq	$5985789616209551264, %rdi      # imm = 0x5311CBF11E645FA0
	movq	%rdi, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rdi
	movq	%rdi, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	movq	%rdi, %rdx
	notq	%rdx
	movabsq	$-7631516248403291013, %rsi     # imm = 0x96176867D44CD47B
	movabsq	$7631516248403291012, %rcx      # imm = 0x69E897982BB32B84
	andq	%rdx, %rcx
	movq	%rdi, %rdx
	andq	%rsi, %rdx
	orq	%rdx, %rcx
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	subq	%rdi, %rcx
	movabsq	$-6943702446256349409, %rsi     # imm = 0x9FA3036A18E11F1F
	movq	%rsi, %rdx
	andq	%r11, %rdx
	xorq	%rsi, %r11
	movabsq	$-5985789616209551265, %rdi     # imm = 0xACEE340EE19BA05F
	andq	%r15, %rdi
	movabsq	$6943702446256349409, %rbx      # imm = 0x605CFC95E71EE0E1
	addq	%r15, %rbx
	leaq	(%r11,%rdx,2), %rdx
	movq	%rdi, %rsi
	andq	%rbx, %rsi
	orq	%rdi, %rbx
	movabsq	$2628344100068756207, %rdi      # imm = 0x2479C10890178AEF
	addq	%rdi, %rbx
	subq	%rsi, %rbx
	subq	%rdi, %rbx
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rbx, %rsi
	xorq	%rcx, %rsi
	movabsq	$6547838043599553241, %rcx      # imm = 0x5ADE98023B8A42D9
	xorq	%rcx, %rsi
	negq	%rdx
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rsi
	movq	%rsi, %rax
	subq	%rdx, %rax
	negq	%rdx
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	leaq	-112(%rcx), %rdi
	movq	%rdi, -176(%rbp)                # 8-byte Spill
	movq	%rdi, %rsp
	leaq	.Ltmp12(%rip), %rdi
	movq	%rdi, -112(%rcx)
	leaq	-104(%rcx), %rdi
	movq	%rdi, -16(%rax)
	leaq	.Ltmp10(%rip), %rdi
	movq	%rdi, -104(%rcx)
	leaq	-96(%rcx), %rdi
	movq	%rdi, (%rsi,%rdx)
	leaq	.Ltmp7(%rip), %rdx
	movq	%rdx, -96(%rcx)
	leaq	-88(%rcx), %rdx
	movq	%rdx, (%r13,%r10)
	leaq	.Ltmp6(%rip), %rdx
	movq	%rdx, -88(%rcx)
	leaq	-80(%rcx), %rdx
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp5(%rip), %rdx
	movq	%rdx, -80(%rcx)
	leaq	-72(%rcx), %rdx
	movq	-320(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp11(%rip), %rdx
	movq	%rdx, -72(%rcx)
	leaq	-64(%rcx), %rdx
	movq	-328(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp4(%rip), %rdx
	movq	%rdx, -64(%rcx)
	leaq	-56(%rcx), %rdx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, -56(%rcx)
	leaq	-48(%rcx), %rdx
	movq	-144(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp9(%rip), %rdx
	movq	%rdx, -48(%rcx)
	leaq	-40(%rcx), %rdx
	movq	-160(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi,%r12)
	leaq	.Ltmp2(%rip), %rdx
	movq	%rdx, -40(%rcx)
	leaq	-32(%rcx), %rdx
	movq	-168(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp8(%rip), %rdx
	movq	%rdx, -32(%rcx)
	leaq	-24(%rcx), %rdx
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp1(%rip), %rdx
	movq	%rdx, -24(%rcx)
	leaq	-16(%rcx), %rdx
	movq	-152(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp0(%rip), %rdx
	movq	%rdx, -16(%rcx)
	movq	-16(%rax), %rax
	movq	(%rax), %rdi
	movq	-104(%rbp), %r12                # 8-byte Reload
.LBB3_6:                                # %codeRepl
	callq	decode15987778522666381149..split
	cmpw	$11, %ax
	movl	%r12d, %ecx
	notl	%ecx
	movl	%ecx, -88(%rbp)                 # 4-byte Spill
	leaq	.Ltmp2(%rip), %r15
	leaq	.Ltmp3(%rip), %r11
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	movq	-64(%rbp), %r9                  # 8-byte Reload
	ja	.LBB3_39
# %bb.7:                                # %codeRepl
	movzwl	%ax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB3_8:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp4(%rip), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 16(%rcx)
	movq	%r15, 32(%rcx)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 80(%rcx)
	movq	%r11, 96(%rcx)
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB3_9:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	andl	$2122211754, %eax               # imm = 0x7E7E61AA
	movabsq	$-3307539490544705963, %rdx     # imm = 0xD219425B81819E55
	movl	%edx, %ecx
	orl	%r12d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r12d, %edx
	andl	$-1446661969, %edx              # imm = 0xA9C5B0AF
	xorl	%ecx, %edx
	movabsq	$7949769473164726096, %rcx      # imm = 0x6E534137563A4F50
	movl	%ecx, %eax
	orl	%r12d, %eax
	subl	%ecx, %eax
	xorl	%edx, %eax
	movl	%r12d, %ecx
	movabsq	$526492256186362044, %rdi       # imm = 0x74E79EAE2FB68BC
	andl	%edi, %ecx
	movabsq	$-7824915281381223295, %rsi     # imm = 0x936851027FBF1481
	movl	%esi, %edx
	movl	-88(%rbp), %ebx                 # 4-byte Reload
	xorl	%ebx, %edx
	andl	%esi, %edx
	xorl	%ecx, %edx
	movl	%edi, %ecx
	xorl	%ebx, %ecx
	andl	%edi, %ecx
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	andl	%esi, %ecx
	xorl	%ecx, %edx
	movabsq	$-6125288323273921762, %rsi     # imm = 0xAAFE9AB92068EB1E
	movl	%esi, %ecx
	xorl	%ebx, %ecx
	andl	%esi, %ecx
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	andl	%esi, %ecx
	xorl	%ecx, %edx
	xorl	$786622273, %eax                # imm = 0x2EE2E741
	imull	%eax, %edx
	cmpl	%edx, %r12d
	movq	-256(%rbp), %rax                # 8-byte Reload
	cmovgq	-192(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB3_10:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	leal	2(%r12,%r12), %r8d
	movabsq	$750430709829661251, %rdx       # imm = 0xA6A10C12FF0F243
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	andq	%rbx, %rdx
	movabsq	$-750430709829661252, %rcx      # imm = 0xF595EF3ED00F0DBC
	movq	%rcx, %rsi
	orq	%rbx, %rsi
	subq	%rcx, %rsi
	movabsq	$-8088036453920522841, %rcx     # imm = 0x8FC185B289A83DA7
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB3_11
# %bb.12:                               #   in Loop: Header=BB3_10 Depth=1
	movq	%rbx, %rsi
	movabsq	$-2319351996730272806, %rdx     # imm = 0xDFD001A5BDCC93DA
	andq	%rdx, %rsi
	movabsq	$2319351996730272805, %rdi      # imm = 0x202FFE5A42336C25
	movq	%rdi, %rdx
	orq	%rbx, %rdx
	subq	%rdi, %rdx
	xorl	%edi, %edi
	testb	%dil, %dil
	jne	.LBB3_14
# %bb.13:                               # %codeRepl1
                                        #   in Loop: Header=BB3_10 Depth=1
	xorl	%r9d, %r9d
	testl	%eax, %eax
	sete	%r9b
	subq	$8, %rsp
	leaq	-80(%rbp), %r15
	leaq	-240(%rbp), %r13
	leaq	-232(%rbp), %rax
	leaq	-408(%rbp), %rbx
	leaq	-42(%rbp), %r12
	leaq	-41(%rbp), %r10
	leaq	-428(%rbp), %r11
	movq	-104(%rbp), %rdi                # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	pushq	%r15
	pushq	%r13
	pushq	%rax
	pushq	%rbx
	pushq	%r12
	movq	-104(%rbp), %r12                # 8-byte Reload
	pushq	%r10
	pushq	%r11
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-420(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	pushq	-136(%rbp)                      # 8-byte Folded Reload
	pushq	-120(%rbp)                      # 8-byte Folded Reload
	callq	decode15987778522666381149.extracted
	movq	-64(%rbp), %r9                  # 8-byte Reload
	leaq	.Ltmp3(%rip), %r11
	leaq	.Ltmp2(%rip), %r15
	addq	$208, %rsp
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.LBB3_11:                               #   in Loop: Header=BB3_10 Depth=1
	movq	%rbx, %rdx
	movabsq	$-2319351996730272806, %rsi     # imm = 0xDFD001A5BDCC93DA
	andq	%rsi, %rdx
	movl	%r8d, %r10d
	movabsq	$-9136343701758104863, %r8      # imm = 0x81352FCF46D4AAE1
	movq	%r8, %rsi
	orq	%rbx, %rsi
	movq	%r8, %rdi
	andq	%rbx, %rdi
	movq	%r14, %r13
	movabsq	$-8257685761201657190, %r14     # imm = 0x8D66CE8D20C62A9A
	addq	%r14, %rdi
	addq	%rsi, %rdi
	subq	%r14, %rdi
	movq	%r13, %r14
	movq	%rdx, %r13
	andq	%rdi, %r13
	orq	%rdx, %rdi
	movabsq	$2319351996730272805, %rdx      # imm = 0x202FFE5A42336C25
	orq	%rbx, %rdx
	movabsq	$-2319351996730272806, %rsi     # imm = 0xDFD001A5BDCC93DA
	leaq	1(%rsi,%rdx), %rdx
	subq	%r13, %rdi
	movabsq	$-4858421182285138898, %rsi     # imm = 0xBC936BACFCA9342E
	xorq	%rdx, %rsi
	leaq	(%rbx,%r8), %rdx
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	imulq	%rsi, %rcx
	imull	%r12d, %ecx
	imull	%r10d, %ecx
	leal	3(%rcx), %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	andl	$-4, %edx
	subl	%edx, %ecx
	orl	%eax, %ecx
	movq	-136(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_14:                               # %codeRepl70
                                        #   in Loop: Header=BB3_10 Depth=1
	movb	$1, %bl
	xorl	%r9d, %r9d
	testl	%eax, %eax
	sete	%r9b
	leaq	-80(%rbp), %rax
	leaq	-240(%rbp), %r13
	movzbl	%bl, %r12d
	leaq	-424(%rbp), %rbx
	leaq	-420(%rbp), %r15
	leaq	-416(%rbp), %r14
	leaq	-304(%rbp), %r10
	leaq	-400(%rbp), %r11
	movq	-104(%rbp), %rdi                # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	pushq	%rax
	pushq	%r13
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-42(%rbp), %rax
	pushq	%rax
	leaq	-41(%rbp), %rax
	pushq	%rax
	leaq	-428(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r15
	pushq	%r14
	movq	-56(%rbp), %r14                 # 8-byte Reload
	pushq	%r10
	pushq	%r11
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	pushq	%r12
	movq	-104(%rbp), %r12                # 8-byte Reload
	pushq	-136(%rbp)                      # 8-byte Folded Reload
	pushq	-120(%rbp)                      # 8-byte Folded Reload
	callq	decode15987778522666381149.extracted.1
	movq	-64(%rbp), %r9                  # 8-byte Reload
	leaq	.Ltmp3(%rip), %r11
	leaq	.Ltmp2(%rip), %r15
	addq	$208, %rsp
	testb	$1, %al
	je	.LBB3_10
# %bb.15:                               #   in Loop: Header=BB3_10 Depth=1
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB3_16:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB3_17:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r8
	movq	$0, (%r9)
	movl	%r12d, %ecx
	andl	$2120592955, %ecx               # imm = 0x7E65AE3B
	movl	%r12d, %edx
	andl	$-1301599108, %edx              # imm = 0xB26B2C7C
	movl	%r12d, %esi
	orl	$1570693304, %esi               # imm = 0x5D9EE0B8
	movl	%r12d, %edi
	andl	$1570693304, %edi               # imm = 0x5D9EE0B8
	movl	%r12d, %ebx
	andl	$318586477, %ebx                # imm = 0x12FD3E6D
	movl	-88(%rbp), %r10d                # 4-byte Reload
	movl	%r10d, %eax
	andl	$-318586478, %eax               # imm = 0xED02C192
	orl	%ebx, %eax
	xorl	$-1331945174, %eax              # imm = 0xB09C212A
	orl	%edi, %eax
	movl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$657076931, %edi                # imm = 0x272A32C3
	movabsq	$-1364012400090275547, %rcx     # imm = 0xED120DF2EF642125
	movl	%ecx, %eax
	xorl	%r10d, %eax
	xorl	%r12d, %eax
	andl	%ecx, %eax
	imull	%edi, %eax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB3_18:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB3_19:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	-412(%rbp), %r12d               # 4-byte Folded Reload
	movq	-352(%rbp), %rax                # 8-byte Reload
	cmoveq	-344(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB3_20:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	testb	$1, -368(%rbp)                  # 1-byte Folded Reload
	jne	.LBB3_23
# %bb.21:                               # %codeRepl118
                                        #   in Loop: Header=BB3_20 Depth=1
	leaq	-80(%rbp), %rdx
	movq	-440(%rbp), %rdi                # 8-byte Reload
	movl	-244(%rbp), %esi                # 4-byte Reload
	callq	decode15987778522666381149.extracted.2
	movq	-64(%rbp), %r9                  # 8-byte Reload
	leaq	.Ltmp3(%rip), %r11
	leaq	.Ltmp2(%rip), %r15
	testb	$1, %al
	jne	.LBB3_23
# %bb.22:                               #   in Loop: Header=BB3_20 Depth=1
	testb	$1, -80(%rbp)
	je	.LBB3_20
	.p2align	4, 0x90
.LBB3_23:                               #   in Loop: Header=BB3_20 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB3_24:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB3_25:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_29
# %bb.26:                               # %codeRepl122
                                        #   in Loop: Header=BB3_25 Depth=1
	leaq	-80(%rbp), %rdx
	movq	-512(%rbp), %rdi                # 8-byte Reload
	movq	%r14, %rsi
	callq	decode15987778522666381149.extracted.3
	testb	$1, %al
	jne	.LBB3_27
# %bb.28:                               # %codeRepl133
                                        #   in Loop: Header=BB3_25 Depth=1
	movzbl	-80(%rbp), %edi
	leaq	-232(%rbp), %rsi
	leaq	-240(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	decode15987778522666381149.extracted.5
	testb	$1, %al
	je	.LBB3_25
	jmp	.LBB3_29
.LBB3_27:                               # %codeRepl126
	leaq	-232(%rbp), %rdi
	leaq	-240(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	callq	decode15987778522666381149.extracted.4
.LBB3_29:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB3_30:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %ecx
	movq	(%r9), %r10
	movq	-480(%rbp), %rax                # 8-byte Reload
	movsbq	(%rax,%r10), %rdx
	addl	%ecx, %ecx
	movslq	%ecx, %r9
	addq	%rdx, %r9
	movq	-504(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%r9), %ecx
	movq	-488(%rbp), %rax                # 8-byte Reload
	movb	%cl, (%rax,%r10)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r8
	movq	%r8, %rcx
	imulq	%r8, %rcx
	addq	%r8, %rcx
	leaq	(%rcx,%rcx,2), %r11
	movq	%r11, %rcx
	shrq	$63, %rcx
	addq	%r11, %rcx
	andq	$-2, %rcx
	subq	%rcx, %r11
	movabsq	$-3725688503063072945, %rcx     # imm = 0xCC4BB20BC72B2F4F
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rdx
	orq	%rcx, %rdx
	movq	%r14, %rdi
	notq	%rdi
	andq	%r14, %rcx
	movabsq	$137776325204424163, %rbx       # imm = 0x1E97AD67A44B5E3
	andq	%r14, %rbx
	movabsq	$-137776325204424164, %rax      # imm = 0xFE16852985BB4A1C
	andq	%rdi, %rax
	orq	%rbx, %rax
	movabsq	$3629117495015662931, %rbx      # imm = 0x325D372242906553
	xorq	%rax, %rbx
	orq	%rcx, %rbx
	xorq	%rdx, %rbx
	movabsq	$7343574132370822750, %rdx      # imm = 0x65E99DC3F5B5D65E
	leaq	(%r14,%rdx), %rax
	movq	%rdx, %rcx
	andq	%r14, %rcx
	xorq	%r14, %rdx
	leaq	(%rdx,%rcx,2), %rdx
	xorq	%rbx, %rdx
	movabsq	$3105016054360236095, %rcx      # imm = 0x2B173BA67E06E03F
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r14, %rax
	movabsq	$-515368782551540476, %rbx      # imm = 0xF8D90AD2A3B09D04
	orq	%rbx, %rax
	movq	%rbx, %rdx
	xorq	%r14, %rdx
	andq	%r14, %rbx
	orq	%rdx, %rbx
	xorq	%rax, %rbx
	movabsq	$5416720701525317991, %rax      # imm = 0x4B2C0EC76DEBD967
	andq	%r14, %rax
	movabsq	$-5416720701525317992, %rsi     # imm = 0xB4D3F13892142698
	movq	%rsi, %rdx
	orq	%r14, %rdx
	subq	%rsi, %rdx
	movabsq	$4355182425436958963, %rsi      # imm = 0x3C70B7575831B0F3
	andq	%r14, %rsi
	xorq	%rbx, %rsi
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movabsq	$-4355182425436958964, %rax     # imm = 0xC38F48A8A7CE4F0C
	movq	%rax, %rdx
	orq	%r14, %rdx
	subq	%rax, %rdx
	xorq	%rsi, %rdx
	imulq	%rcx, %rdx
	movabsq	$-4683222759304586337, %rax     # imm = 0xBF01D9B693A01B9F
	andq	%r14, %rax
	movabsq	$4683222759304586336, %rsi      # imm = 0x40FE26496C5FE460
	movq	%rsi, %rcx
	orq	%r14, %rcx
	subq	%rsi, %rcx
	movabsq	$-8379784052110834646, %rsi     # imm = 0x8BB506CD7773442A
	movq	%r14, %rbx
	orq	%rsi, %rbx
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	andq	%r14, %rsi
	movabsq	$-5304491094550238801, %rax     # imm = 0xB662A974331C29AF
	andq	%r14, %rax
	movabsq	$5304491094550238800, %rcx      # imm = 0x499D568BCCE3D650
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$-4456223566558358918, %rax     # imm = 0xC2285046BB90927A
	xorq	%rcx, %rax
	orq	%rsi, %rax
	xorq	%rbx, %rax
	movabsq	$7343266907107362712, %rsi      # imm = 0x65E8865881040798
	addq	%r14, %rsi
	xorq	%rsi, %rax
	movabsq	$3246839429389752493, %rcx      # imm = 0x2D0F17422F8218AD
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$1020852729078416704, %rax      # imm = 0xE2ACC25FCB50540
	movabsq	$3667188611877554761, %rsi      # imm = 0x32E4789CE751CA49
	andq	%r14, %rsi
	movabsq	$-3667188611877554762, %rbx     # imm = 0xCD1B876318AE35B6
	andq	%rdi, %rbx
	orq	%rsi, %rbx
	movabsq	$-4381638194608000778, %rsi     # imm = 0xC3314B46E41B30F6
	xorq	%rbx, %rsi
	movq	%r14, %rbx
	orq	%rax, %rbx
	andq	%r14, %rax
	orq	%rax, %rsi
	movq	%r14, %rax
	movabsq	$6628210956742258163, %r15      # imm = 0x5BFC22BF54F96DF3
	andq	%r15, %rax
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	xorq	%r15, %rdi
	andq	%r15, %rdi
	xorq	%rax, %rdi
	movabsq	$-5813500828774483722, %rbx     # imm = 0xAF524BCC277538F6
	leaq	(%r14,%rbx), %rax
	xorq	%rdi, %rax
	movq	%rbx, %rsi
	andq	%r14, %rsi
	movq	%rbx, %rdi
	xorq	%r14, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	movabsq	$-300239724846576859, %rdi      # imm = 0xFBD5558F9D0F0B25
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	imulq	%rcx, %rdi
	incq	%r10
	cmpq	%rdx, %r11
	movq	-496(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%r9,4), %eax
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	%r10, (%rax)
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	je	.LBB3_32
# %bb.31:                               # %"10"
                                        #   in Loop: Header=BB3_30 Depth=1
	movq	-112(%rbp), %rax                # 8-byte Reload
.LBB3_32:                               # %"10"
                                        #   in Loop: Header=BB3_30 Depth=1
	testq	%rdi, %r8
	cmoveq	%rcx, %rax
	movq	(%rax), %rax
	leaq	.Ltmp2(%rip), %r15
	leaq	.Ltmp3(%rip), %r11
	movq	-56(%rbp), %r14                 # 8-byte Reload
	movq	-64(%rbp), %r9                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB3_33:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rcx
	movabsq	$-4697768395832480322, %rax     # imm = 0xBECE2C88A9592DBE
	orq	%rax, %rcx
	movq	%r14, %rax
	notq	%rax
	movabsq	$-2474631210043545362, %rdx     # imm = 0xDDA858068F4268EE
	addq	%r14, %rdx
	movq	%r14, %rsi
	movabsq	$-3677058653123216010, %rbx     # imm = 0xCCF876A30A507D76
	orq	%rbx, %rsi
	movq	%rbx, %rdi
	xorq	%r14, %rdi
	andq	%r14, %rbx
	orq	%rdi, %rbx
	movq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$6588152642571251799, %rdx      # imm = 0x5B6DD1EC4282B057
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%r14, %rcx
	movabsq	$8272204846456923707, %rdi      # imm = 0x72CCC67AD654663B
	andq	%rdi, %rcx
	movq	%rdi, %rsi
	xorq	%rax, %rsi
	andq	%rdi, %rsi
	movabsq	$-1985448216564007288, %r9      # imm = 0xE472455DCBC4FE88
	xorq	%rsi, %r9
	xorq	%r9, %rcx
	imulq	%rdx, %rcx
	movl	%r12d, %esi
	andl	$936616294, %esi                # imm = 0x37D3A166
	movabsq	$-3709516043694270695, %r8      # imm = 0xCC8526CFE6FD9719
	movl	%r8d, %edx
	andl	%r12d, %edx
	movl	%r8d, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rdx,2), %edi
	leal	1050679691(%r12), %ebx
	movl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	leal	(%r12,%r8), %ebx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	$-1414391401, %edx              # imm = 0xABB21997
	movabsq	$4045851972252100200, %r8       # imm = 0x3825C0EED3E66668
	movl	%r8d, %edi
	xorl	%eax, %edi
	movl	%r12d, %esi
	movabsq	$-8972957206964014669, %rbx     # imm = 0x8379A6F60620F1B3
	orl	%ebx, %esi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%eax, %ebx
	addl	%r12d, %ebx
	xorl	%esi, %ebx
	xorl	%r12d, %edi
	andl	%r8d, %edi
	xorl	%ebx, %edi
	xorl	$-51019821, %edi                # imm = 0xFCF57FD3
	imull	%edx, %edi
	movabsq	$2858134576556793060, %rsi      # imm = 0x27AA22411BEDDCE4
	andq	%r14, %rsi
	movabsq	$-2858134576556793061, %rbx     # imm = 0xD855DDBEE412231B
	orq	%rax, %rbx
	movabsq	$3392599174530433642, %rdx      # imm = 0x2F14EEF9772B826A
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	movabsq	$6075250820441960039, %rsi      # imm = 0x544FA06EE1D7EE67
	movabsq	$7207570465222788110, %rbx      # imm = 0x64066F269933840E
	andq	%rax, %rbx
	movabsq	$-7207570465222788111, %rax     # imm = 0x9BF990D966CC7BF1
	andq	%r14, %rax
	orq	%rax, %rbx
	movabsq	$3479540097293249129, %rax      # imm = 0x3049CF4878E46A69
	xorq	%rbx, %rax
	movq	%r14, %rbx
	orq	%rsi, %rbx
	andq	%r14, %rsi
	orq	%rsi, %rax
	movabsq	$2327248830650932123, %rsi      # imm = 0x204C0C7B2EE45B9B
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movl	$125, %eax
	imulq	%rdx, %rsi
	xorl	%edx, %edx
	idivq	%rcx
	subq	%rsi, %rax
	movl	$15324, %esi                    # imm = 0x3BDC
	subl	%edi, %esi
	movl	$4072, %ecx                     # imm = 0xFE8
	testb	$1, -208(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_34
# %bb.35:                               # %codeRepl141
                                        #   in Loop: Header=BB3_33 Depth=1
	movabsq	$-2219922552297097924, %r8      # imm = 0xE13140334973F53C
	andq	%r14, %r8
	leaq	-288(%rbp), %r14
	leaq	-240(%rbp), %rbx
	leaq	-304(%rbp), %r13
	leaq	-400(%rbp), %r11
	leaq	-392(%rbp), %r15
	movl	$4072, %edi                     # imm = 0xFE8
	leaq	-376(%rbp), %r10
	movq	%rax, %rdx
	xorl	%ecx, %ecx
	leaq	-296(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-80(%rbp), %r14
	pushq	%r14
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	pushq	%r13
	pushq	%r11
	pushq	%r15
	leaq	-472(%rbp), %r15
	pushq	%r15
	leaq	-384(%rbp), %rax
	pushq	%rax
	pushq	%r10
	callq	decode15987778522666381149.extracted.6
	addq	$96, %rsp
	movl	-304(%rbp), %edi
	movzbl	-288(%rbp), %ecx
	testb	$1, %al
	je	.LBB3_36
# %bb.37:                               # %codeRepl167
                                        #   in Loop: Header=BB3_33 Depth=1
	subq	$8, %rsp
	leaq	-464(%rbp), %rax
	leaq	-456(%rbp), %r10
	leaq	-448(%rbp), %r11
	movzbl	%cl, %esi
                                        # kill: def $edi killed $edi killed $rdi
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	-64(%rbp), %r8                  # 8-byte Reload
	movq	-96(%rbp), %r9                  # 8-byte Reload
	pushq	%r14
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-384(%rbp), %rax
	pushq	%rax
	callq	decode15987778522666381149.extracted.7
	addq	$128, %rsp
	movq	-80(%rbp), %rbx
	movq	-56(%rbp), %r14                 # 8-byte Reload
	jmp	.LBB3_38
	.p2align	4, 0x90
.LBB3_34:                               #   in Loop: Header=BB3_33 Depth=1
	addl	%ecx, %esi
	addl	%esi, %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	orl	%eax, %ecx
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %r9                  # 8-byte Reload
	movq	$0, (%r9)
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	$0, (%rcx)
	movq	-56(%rbp), %r14                 # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_36:                               #   in Loop: Header=BB3_33 Depth=1
	movzbl	-296(%rbp), %eax
	movl	%edi, %edx
	imull	%edx, %edx
	leal	-621732793(%rdx,%rdi), %edx
	movl	%edx, %esi
	addl	$621732793, %esi                # imm = 0x250EE3B9
	movl	%esi, %edi
	shrl	$31, %edi
	leal	621732793(%rdi,%rdx), %edx
	andl	$-2, %edx
	cmpl	%edx, %esi
	setne	%dl
	xorb	$1, %cl
	orb	%dl, %cl
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movq	(%rdx), %rdx
	testb	$1, %cl
	movq	-128(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rdx
	movq	(%rdx), %rbx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	$0, (%rcx)
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	$0, (%rcx)
	testb	$1, %al
	leaq	.Ltmp2(%rip), %r15
	leaq	.Ltmp3(%rip), %r11
	movq	-56(%rbp), %r14                 # 8-byte Reload
	je	.LBB3_33
.LBB3_38:                               # %codeRepl198
                                        #   in Loop: Header=BB3_33 Depth=1
	callq	decode15987778522666381149..split.8
	movq	-64(%rbp), %r9                  # 8-byte Reload
	leaq	.Ltmp3(%rip), %r11
	leaq	.Ltmp2(%rip), %r15
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB3_39:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	cmpq	(%rcx), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	cmoveq	-336(%rbp), %rcx                # 8-byte Folded Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	-264(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	%rax, (%r9)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	jmpq	*%rcx
.Lfunc_end3:
	.size	decode15987778522666381149, .Lfunc_end3-decode15987778522666381149
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_33-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init1796596756520126564
	.type	init1796596756520126564,@function
init1796596756520126564:                # @init1796596756520126564
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
	subq	$232, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-1213113245378248780, %r15     # imm = 0xEF2A27EE40E87FB4
	movl	$1418687743, %edi               # imm = 0x548F74FF
	callq	h12705410520221950012
	leaq	.LobfsblockAddrLookupTable18365310803370335725(%rip), %r12
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1418687736, %edi               # imm = 0x548F74F8
	callq	h12705410520221950012
	movq	%rax, %r13
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, (%r12,%r13,8)
	movl	$1418687742, %edi               # imm = 0x548F74FE
	callq	h12705410520221950012
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1418687733, %edi               # imm = 0x548F74F5
	callq	h12705410520221950012
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1418687740, %edi               # imm = 0x548F74FC
	callq	h12705410520221950012
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1418687732, %edi               # imm = 0x548F74F4
	callq	h12705410520221950012
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1418687739, %edi               # imm = 0x548F74FB
	callq	h12705410520221950012
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1418687738, %edi               # imm = 0x548F74FA
	callq	h12705410520221950012
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1418687741, %edi               # imm = 0x548F74FD
	callq	h12705410520221950012
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	1(%r15), %rdi
	callq	m3371518410556462570
	leaq	.LobfsfuncAddrLookupTable10315219027749288515(%rip), %r14
	movq	decode15987778522666381149@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	2(%r15), %rdi
	callq	m3371518410556462570
	movq	%rbx, (%r14,%rax,8)
	leaq	3(%r15), %rdi
	callq	m3371518410556462570
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	movq	%r12, %r15
	movq	%r13, %r12
	callq	m3371518410556462570
	movq	%rbx, (%r14,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -136(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -128(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -120(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -112(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -104(%rbp)
	movl	$6563172, -94(%rbp)             # imm = 0x642564
	movw	$100, -90(%rbp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -264(%rbp)
	movq	$2, -256(%rbp)
	movq	$2, -248(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -168(%rbp)
	movl	$0, -52(%rbp)
	movl	$1418687741, -44(%rbp)          # imm = 0x548F74FD
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf16921440480950885865
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_29 Depth 2
                                        #     Child Loop BB4_20 Depth 2
                                        #     Child Loop BB4_19 Depth 2
                                        #     Child Loop BB4_18 Depth 2
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_30 Depth 2
                                        #     Child Loop BB4_31 Depth 2
	movslq	-52(%rbp), %r13
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_4
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB4_4
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	testb	%al, %al
	je	.LBB4_1
	.p2align	4, 0x90
.LBB4_4:                                #   in Loop: Header=BB4_1 Depth=1
	cmpl	$5, %r13d
	ja	.LBB4_30
# %bb.5:                                #   in Loop: Header=BB4_1 Depth=1
	movl	%r13d, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB4_18:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	-176(%rbp), %r14
	movabsq	$-6935928438399865862, %rdx     # imm = 0x9FBEA1D559A56BFA
	leal	(%r13,%rdx), %eax
	movl	%edx, %ecx
	orl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	addl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$2133965039, %edx               # imm = 0x7F31B8EF
	movq	%r12, %rbx
	movq	%r15, %r12
	imull	$-168205779, %edx, %r15d        # imm = 0xF5F9622D
	movabsq	$-1213113245378248780, %rax     # imm = 0xEF2A27EE40E87FB4
	incq	%rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk11913895018535661095
	leaq	.L.str(%rip), %rdi
	movl	%r15d, %esi
	movq	%r12, %r15
	movq	%rbx, %r12
	movq	%rdi, %rdx
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movl	%r13d, %esi
	andl	$25276106, %esi                 # imm = 0x181AECA
	movabsq	$8361952041366343989, %rax      # imm = 0x740B9F13FE7E5135
	movl	%eax, %edx
	orl	%r13d, %edx
	subl	%eax, %edx
	movabsq	$-4054862603970341802, %rax     # imm = 0xC7BA3BF1FD551456
	movl	%eax, %edi
	orl	%r13d, %edi
	xorl	%edi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$17, %edx
	movabsq	$-5457559090174621185, %rax     # imm = 0xB442DAEC417009FF
	movl	%eax, %esi
	xorl	%r13d, %esi
	movl	%eax, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movabsq	$1999811754285067304, %rbx      # imm = 0x1BC0C231EFCFEC28
	movl	%ebx, %esi
	orl	%r13d, %esi
	subl	%ebx, %esi
	xorl	%esi, %edi
	movl	%r13d, %esi
	andl	$215, %esi
	xorl	%esi, %edi
	movl	%r13d, %esi
	orl	%eax, %esi
	xorl	%esi, %edi
	xorl	$154, %edi
	imull	%edx, %edi
	movb	%dil, -32(%rcx)
	leal	-410863388(%r13), %edx
	movl	%r13d, %esi
	andl	$241, %esi
	movl	%r13d, %edi
	andl	$1361107697, %edi               # imm = 0x5120DAF1
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	$171, %edi
	movabsq	$4477755893313621218, %rax      # imm = 0x3E242F42C3DECCE2
	movl	%eax, %edx
	orl	%r13d, %edx
	movl	%eax, %esi
	andl	%r13d, %esi
	addl	%edx, %esi
	leal	(%r13,%rax), %edx
	xorl	%edx, %esi
	xorl	$216, %esi
	imull	%edi, %esi
	movb	%sil, -31(%rcx)
	movabsq	$5204599211827028272, %rax      # imm = 0x483A7368733A6130
	movq	%rax, -30(%rcx)
	movl	%r13d, %esi
	movabsq	$-1700400286277533791, %rax     # imm = 0xE866F6F2E0747FA1
	andl	%eax, %esi
	movabsq	$5545622430571490915, %rbx      # imm = 0x4CF60237F8A6EE63
	movl	%ebx, %edi
	xorl	%r13d, %edi
	movl	%ebx, %edx
	andl	%r13d, %edx
	orl	%edi, %edx
	movl	%r13d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	%esi, %edx
	movl	%r13d, %esi
	orl	%ebx, %esi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$113, %edx
	movl	%r13d, %esi
	andl	$202981557, %esi                # imm = 0xC1940B5
	movl	%r13d, %edi
	xorl	$202981557, %edi                # imm = 0xC1940B5
	orl	%esi, %edi
	leal	-1455995110(%r13), %esi
	xorl	%esi, %edi
	xorl	%esi, %edi
	movl	%r13d, %esi
	orl	$202981557, %esi                # imm = 0xC1940B5
	xorl	%esi, %edi
	xorl	$241, %edi
	imull	%edx, %edi
	movb	%dil, -22(%rcx)
	movl	%r13d, %esi
	movabsq	$767020683975691696, %rax       # imm = 0xAA5013F8BBF8DB0
	andl	%eax, %esi
	movl	%r13d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	movl	%r13d, %edx
	andl	$448213059, %edx                # imm = 0x1AB73043
	xorl	%edi, %edx
	movl	%r13d, %edi
	andl	$67, %edi
	xorl	%edi, %edx
	movl	%r13d, %edi
	movabsq	$-2318723031148886358, %rax     # imm = 0xDFD23DB033DA86AA
	andl	%eax, %edi
	xorl	%esi, %edx
	movl	%r13d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	%esi, %edx
	xorl	%edi, %edx
	movabsq	$-7338768477051055198, %rax     # imm = 0x9A2774F3DC8993A2
	movl	%eax, %esi
	andl	%r13d, %esi
	movl	%eax, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%r13d, %edi
	andl	$51132169, %edi                 # imm = 0x30C3709
	xorl	%esi, %edi
	leal	(%r13,%rax), %esi
	xorl	%esi, %edi
	movl	%r13d, %esi
	andl	$114, %esi
	xorl	%esi, %edi
	movl	%r13d, %esi
	andl	$9, %esi
	xorl	%edi, %esi
	movl	%r13d, %edi
	andl	$938414962, %edi                # imm = 0x37EF1372
	xorl	%edi, %esi
	xorl	$135, %edx
	xorl	$120, %esi
	imull	%edx, %esi
	movb	$32, -21(%rcx)
	movb	%sil, -20(%rcx)
	movabsq	$740974239182518320, %rax       # imm = 0xA4878250A307830
	movq	%rax, -19(%rcx)
	movb	$0, -11(%rcx)
	movq	%rsp, %rcx
	leaq	-96(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, -96(%rcx)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, -88(%rcx)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, -80(%rcx)
	movl	%r13d, %edi
	andl	$1093501927, %edi               # imm = 0x412D83E7
	movabsq	$-1323690964462437352, %rax     # imm = 0xEDA14E14BED27C18
	movl	%eax, %ebx
	orl	%r13d, %ebx
	subl	%eax, %ebx
	movabsq	$6012486993868750141, %rdx      # imm = 0x5370A510BE33FD3D
	movl	%edx, %eax
	xorl	%r13d, %eax
	movl	%edx, %esi
	andl	%r13d, %esi
	orl	%eax, %esi
	movl	%r13d, %eax
	orl	%edx, %eax
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$1362986843, %esi               # imm = 0x513D875B
	movl	%r13d, %eax
	movabsq	$-2700226111124125424, %rdx     # imm = 0xDA86DEA889364910
	andl	%edx, %eax
	movl	%r13d, %edi
	xorl	%edx, %edi
	notl	%edi
	andl	%edx, %edi
	xorl	%eax, %edi
	movabsq	$-3080386595231737462, %rdx     # imm = 0xD54044B65456598A
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	%edi, %eax
	xorl	$-165854388, %eax               # imm = 0xF61D434C
	imull	%esi, %eax
	movl	%eax, -72(%rcx)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, -68(%rcx)
	movl	$1, -60(%rcx)
	movabsq	$1643053268732075166, %rdi      # imm = 0x16CD4C3E1DD1DC9E
	leal	(%r13,%rdi), %eax
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%eax, %esi
	xorl	$-836332013, %esi               # imm = 0xCE269613
	movl	%r13d, %eax
	orl	$329329975, %eax                # imm = 0x13A12D37
	movl	%r13d, %edi
	andl	$329329975, %edi                # imm = 0x13A12D37
	movl	%r13d, %ebx
	xorl	$329329975, %ebx                # imm = 0x13A12D37
	orl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	$-526563274, %ebx               # imm = 0xE09D4836
	imull	%esi, %ebx
	movl	%ebx, -56(%rcx)
	leal	-1440239780(%r13), %eax
	movl	%r13d, %edi
	movabsq	$5507225896218227211, %rdx      # imm = 0x4C6D98C629EB720B
	orl	%edx, %edi
	movl	%edx, %ebx
	xorl	%r13d, %ebx
	movl	%edx, %esi
	andl	%r13d, %esi
	orl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%eax, %esi
	movabsq	$-223480827354581161, %r10      # imm = 0xFCE6095F1F6B7757
	movl	%r10d, %eax
	andl	%r13d, %eax
	movl	%r10d, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rax,2), %eax
	movl	%r13d, %edi
	andl	$1285937677, %edi               # imm = 0x4CA5DA0D
	movabsq	$6420531181981935090, %rdx      # imm = 0x591A4F17B35A25F2
	movl	%edx, %ebx
	orl	%r13d, %ebx
	subl	%edx, %ebx
	xorl	%edi, %ebx
	leal	(%r13,%r10), %edi
	xorl	%eax, %ebx
	movabsq	$-7778687280332183059, %rdx     # imm = 0x940C8D21BCF369ED
	leal	(%r13,%rdx), %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	movl	%edx, %edi
	andl	%r13d, %edi
	movl	%edx, %ebx
	xorl	%r13d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%eax, %edi
	xorl	$-1215306921, %esi              # imm = 0xB78FE357
	xorl	$2124268344, %edi               # imm = 0x7E9DC338
	imull	%esi, %edi
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, -52(%rcx)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -44(%rcx)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, -36(%rcx)
	movl	$9, -28(%rcx)
	movl	%edi, -24(%rcx)
	movabsq	$42949672961, %rax              # imm = 0xA00000001
	movq	%rax, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%r9, -184(%rbp)
	movq	%r8, -192(%rbp)
	movl	-128(%rbp), %eax
	subl	-136(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	orb	%cl, %al
	movl	$1418687736, %eax               # imm = 0x548F74F8
	movl	$1418687743, %ecx               # imm = 0x548F74FF
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16921440480950885865
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB4_30:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	1418687738(%rdx,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16921440480950885865
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB4_19:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %rbx
	movq	-192(%rbp), %r14
	movabsq	$-1213113245378248780, %rax     # imm = 0xEF2A27EE40E87FB4
	addq	$2, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk11913895018535661095
	leaq	.L.str.3(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rsi
	leaq	-32(%rsi), %r8
	movq	%r8, %rsp
	movl	$7297312, -32(%rsi)             # imm = 0x6F5920
	movl	%r13d, %r10d
	movabsq	$7599357633716222583, %rax      # imm = 0x6976578136CEFA77
	andl	%eax, %r10d
	movl	%r13d, %ecx
	notl	%ecx
	movl	%eax, %ebx
	xorl	%ecx, %ebx
	andl	%eax, %ebx
	movl	%r13d, %r11d
	orl	$168, %r11d
	movl	%r13d, %r9d
	notl	%r9d
	movl	%r13d, %edx
	andl	$168, %edx
	movl	%r13d, %edi
	andl	$1385817553, %edi               # imm = 0x5299E5D1
	movl	%r9d, %eax
	andl	$-1385817554, %eax              # imm = 0xAD661A2E
	orl	%edi, %eax
	xorl	$134, %eax
	orl	%edx, %eax
	xorl	%ebx, %eax
	xorl	%r11d, %eax
	xorl	%r10d, %eax
	xorb	$-79, %al
	movzbl	%al, %eax
	imull	$99, %eax, %eax
	movb	%al, -28(%rsi)
	movabsq	$8029759202155831407, %rax      # imm = 0x6F6F6F736C6C206F
	movq	%rax, -27(%rsi)
	movl	$1495277925, -19(%rsi)          # imm = 0x59202165
	movb	$0, -15(%rsi)
	movq	%rsp, %rsi
	leaq	-80(%rsi), %r10
	movq	%r10, %rsp
	leal	-881952379(%r13), %r11d
	movl	%r13d, %ebx
	orl	$-1850114818, %ebx              # imm = 0x91B97CFE
	movl	%r13d, %edx
	andl	$-1850114818, %edx              # imm = 0x91B97CFE
	movl	%r13d, %edi
	xorl	$-1850114818, %edi              # imm = 0x91B97CFE
	orl	%edx, %edi
	movabsq	$5849663914042030990, %r14      # imm = 0x512E2E5643E57B8E
	movl	%r14d, %edx
	andl	%r13d, %edx
	movl	%r14d, %eax
	xorl	%r13d, %eax
	leal	(%rax,%rdx,2), %eax
	leal	(%r13,%r14), %edx
	leaq	-44(%rbp), %r14
	xorl	%r11d, %ebx
	xorl	%edx, %ebx
	xorl	%r11d, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	movl	%r13d, %eax
	andl	$-572552658, %eax               # imm = 0xDDDF8A2E
	andl	$572552657, %ecx                # imm = 0x222075D1
	orl	%eax, %ecx
	movl	%r13d, %eax
	andl	$39893077, %eax                 # imm = 0x260B855
	xorl	$541117828, %ecx                # imm = 0x2040CD84
	orl	%eax, %ecx
	movl	%r13d, %eax
	orl	$39893077, %eax                 # imm = 0x260B855
	xorl	%eax, %ecx
	movabsq	$8656219759165536001, %rdx      # imm = 0x7821120222C77701
	xorl	%edx, %r9d
	andl	%edx, %r9d
	xorl	%r9d, %ecx
	movl	%r13d, %eax
	andl	%edx, %eax
	xorl	%eax, %ecx
	xorl	$-1524060821, %ebx              # imm = 0xA528AD6B
	xorl	$-1097811432, %ecx              # imm = 0xBE90BA18
	imull	%ebx, %ecx
	movabsq	$4294967300, %rdx               # imm = 0x100000004
	movq	%rdx, -80(%rsi)
	movq	$2, -72(%rsi)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, -64(%rsi)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -56(%rsi)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -48(%rsi)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -40(%rsi)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, -32(%rsi)
	movl	%ecx, -24(%rsi)
	movq	%rdx, -20(%rsi)
	movl	$0, -12(%rsi)
	movq	%r10, -200(%rbp)
	movq	%r8, -208(%rbp)
	movl	-112(%rbp), %eax
	cltd
	idivl	-100(%rbp)
	movl	%edx, -52(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	orl	$1418687742, %eax               # imm = 0x548F74FE
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16921440480950885865
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB4_20:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-200(%rbp), %rbx
	movq	-208(%rbp), %r14
	movabsq	$-1213113245378248780, %rax     # imm = 0xEF2A27EE40E87FB4
	addq	$3, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk11913895018535661095
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movw	$22784, -32(%rcx)               # imm = 0x5900
	movb	$111, -30(%rcx)
	movl	%r13d, %edx
	orl	$99, %edx
	movl	%r13d, %esi
	andl	$99, %esi
	movzbl	%r13b, %edi
	xorl	$99, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	xorb	$3, %dil
	movzbl	%dil, %edx
	imull	$39, %edx, %edx
	movb	%dl, -29(%rcx)
	movl	$1763713141, -28(%rcx)          # imm = 0x69202075
	movw	$30496, -24(%rcx)               # imm = 0x7720
	movb	$89, -22(%rcx)
	movabsq	$7065238890578802824, %rdi      # imm = 0x620CC55676397888
	leal	(%r13,%rdi), %esi
	movl	%edi, %edx
	andl	%r13d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rdx,2), %r9d
	xorl	%esi, %r9d
	xorl	$161, %r9d
	movl	%r13d, %esi
	andl	$1815114242, %esi               # imm = 0x6C307202
	movabsq	$-5365701334742888963, %rax     # imm = 0xB589331093CF8DFD
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	movl	%r13d, %ebx
	movabsq	$-5831945909725276436, %rax     # imm = 0xAF10C418158856EC
	orl	%eax, %ebx
	xorl	%esi, %ebx
	movl	%eax, %esi
	xorl	%r13d, %esi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r13d, %eax
	orl	%esi, %eax
	movl	%r13d, %esi
	movabsq	$-838294988915716593, %rdx      # imm = 0xF45DC72628B04E0F
	orl	%edx, %esi
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	$201, %ebx
	imull	%r9d, %ebx
	movb	%bl, -21(%rcx)
	movl	$561344000, -20(%rcx)           # imm = 0x21756E00
	movw	$26880, -16(%rcx)               # imm = 0x6900
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$-2551003126164848122, %rdi     # imm = 0xDC99042C2C088206
	leal	(%r13,%rdi), %eax
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%eax, %esi
	xorl	$795429733, %esi                # imm = 0x2F694B65
	movl	%r13d, %eax
	andl	$-693983823, %eax               # imm = 0xD6A2A5B1
	movabsq	$-9114846682266379698, %rdx     # imm = 0x81818F3C295D5A4E
	movl	%edx, %edi
	orl	%r13d, %edi
	subl	%edx, %edi
	movl	%r13d, %ebx
	andl	$868438213, %ebx                # imm = 0x33C350C5
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	movabsq	$-8097189685241270470, %rdx     # imm = 0x8FA100E1CC3CAF3A
	movl	%edx, %eax
	orl	%r13d, %eax
	subl	%edx, %eax
	xorl	%ebx, %eax
	imull	%esi, %eax
	movl	%eax, -80(%rcx)
	movabsq	$-2125034021960480527, %rdx     # imm = 0xE2825CD0E16D08F1
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$-865000959, %eax               # imm = 0xCC712201
	movl	%r13d, %esi
	orl	$88225995, %esi                 # imm = 0x54238CB
	movl	%r13d, %edi
	andl	$88225995, %edi                 # imm = 0x54238CB
	movl	%r13d, %ebx
	xorl	$88225995, %ebx                 # imm = 0x54238CB
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$-1273831935, %ebx              # imm = 0xB412DE01
	imull	%eax, %ebx
	movl	%ebx, -76(%rcx)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -72(%rcx)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -64(%rcx)
	movl	$4, -56(%rcx)
	movabsq	$6515880083589872302, %rdx      # imm = 0x5A6D0E69D56ABAAE
	leal	(%r13,%rdx), %esi
	movl	%edx, %eax
	orl	%r13d, %eax
	movl	%edx, %edi
	andl	%r13d, %edi
	addl	%eax, %edi
	leal	2146943603(%r13), %eax
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	$-1733809473, %esi              # imm = 0x98A82ABF
	leal	-1220852347(%r13), %eax
	movabsq	$7459346911664595208, %rdx      # imm = 0x6784EC7EAE2CE108
	movl	%edx, %edi
	xorl	%r13d, %edi
	movl	%edx, %ebx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	movl	%r13d, %edi
	orl	%edx, %edi
	xorl	%eax, %ebx
	xorl	%eax, %ebx
	leal	-160230854(%r13), %eax
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	$-781082758, %ebx               # imm = 0xD1719F7A
	imull	%esi, %ebx
	movl	%ebx, -52(%rcx)
	movl	$4, -48(%rcx)
	movl	%r13d, %eax
	andl	$81634975, %eax                 # imm = 0x4DDA69F
	movabsq	$4296831578012801376, %rdx      # imm = 0x3BA1698DFB225960
	movl	%edx, %edi
	orl	%r13d, %edi
	subl	%edx, %edi
	movabsq	$-1392963315838759279, %rdx     # imm = 0xECAB333E9647CE91
	movl	%edx, %ebx
	orl	%r13d, %ebx
	movl	%edx, %esi
	andl	%r13d, %esi
	addl	%ebx, %esi
	leal	(%r13,%rdx), %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	$-2102247455, %esi              # imm = 0x82B23FE1
	leal	1875469631(%r13), %eax
	movl	%r13d, %edi
	movabsq	$2021433510988596513, %rdx      # imm = 0x1C0D9311778BC521
	andl	%edx, %edi
	movl	%r13d, %ebx
	xorl	%edx, %ebx
	notl	%ebx
	andl	%edx, %ebx
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	movl	%r13d, %edi
	andl	$-702478240, %edi               # imm = 0xD6210860
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	%edi, %ebx
	xorl	$1728533669, %ebx               # imm = 0x670754A5
	imull	%esi, %ebx
	movl	%ebx, -44(%rcx)
	leal	-675407882(%r13), %eax
	movl	%r13d, %edi
	movabsq	$6740379123235216317, %rdx      # imm = 0x5D8AA319BBE4DBBD
	andl	%edx, %edi
	movl	%r13d, %esi
	xorl	%edx, %esi
	notl	%esi
	andl	%edx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	movabsq	$5564682125576465137, %rdx      # imm = 0x4D39B8E906F36AF1
	andl	%edx, %eax
	movl	%r13d, %edi
	xorl	%edx, %edi
	notl	%edi
	andl	%edx, %edi
	xorl	%eax, %edi
	movabsq	$-3196852667896843763, %rbx     # imm = 0xD3A27F6FAABFB20D
	leal	(%r13,%rbx), %eax
	xorl	%edi, %eax
	movl	%ebx, %edi
	andl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r13d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%eax, %edi
	movl	%r13d, %eax
	orl	$-2023712594, %eax              # imm = 0x876098AE
	xorl	%edi, %eax
	movl	%r13d, %edi
	andl	$-2023712594, %edi              # imm = 0x876098AE
	movl	%r13d, %ebx
	xorl	$-2023712594, %ebx              # imm = 0x876098AE
	orl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	$-787450639, %esi               # imm = 0xD11074F1
	xorl	$-261888905, %ebx               # imm = 0xF063E477
	imull	%esi, %ebx
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, -40(%rcx)
	movl	$0, -32(%rcx)
	movl	%ebx, -28(%rcx)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, -24(%rcx)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, -16(%rcx)
	movq	%r9, -216(%rbp)
	movq	%r8, -224(%rbp)
	movl	-112(%rbp), %eax
	addl	-120(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$1418687732, %eax               # imm = 0x548F74F4
	movl	$1418687743, %edx               # imm = 0x548F74FF
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16921440480950885865
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB4_29:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -136(%rbp)
	movl	$1, -128(%rbp)
	movl	$3, -120(%rbp)
	movl	$5, -112(%rbp)
	movl	$7, -104(%rbp)
	movl	$-1, -52(%rbp)
	movl	$1418687738, -44(%rbp)          # imm = 0x548F74FA
	movq	%r14, %rdi
	callq	bf16921440480950885865
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_9:                                #   in Loop: Header=BB4_6 Depth=2
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16921440480950885865
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB4_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-94(%rbp), %rax
	movq	%rax, -176(%rbp)
	movl	-108(%rbp), %eax
	subl	-112(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	(%r15,%r12,8), %rax
	movzbl	(%rax), %ecx
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r13d
	je	.LBB4_7
# %bb.10:                               #   in Loop: Header=BB4_6 Depth=2
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	-152(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%bl
	orb	%sil, %bl
	testb	$1, %bl
	je	.LBB4_14
# %bb.11:                               #   in Loop: Header=BB4_6 Depth=2
	testb	%al, %al
	movl	$1418687733, %eax               # imm = 0x548F74F5
	je	.LBB4_13
# %bb.12:                               #   in Loop: Header=BB4_6 Depth=2
	movl	$1418687743, %eax               # imm = 0x548F74FF
.LBB4_13:                               #   in Loop: Header=BB4_6 Depth=2
	notl	%eax
	orl	$1418687733, %eax               # imm = 0x548F74F5
	andl	$1418687743, %eax               # imm = 0x548F74FF
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16921440480950885865
	jmp	.LBB4_17
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_6 Depth=2
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	orb	%cl, %dl
	andb	%cl, %al
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1418687733, %eax               # imm = 0x548F74F5
	je	.LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_6 Depth=2
	movl	$1418687743, %eax               # imm = 0x548F74FF
	jmp	.LBB4_9
	.p2align	4, 0x90
.LBB4_14:                               #   in Loop: Header=BB4_6 Depth=2
	testb	%al, %al
	movl	$1418687733, %eax               # imm = 0x548F74F5
	je	.LBB4_16
# %bb.15:                               #   in Loop: Header=BB4_6 Depth=2
	movl	$1418687743, %eax               # imm = 0x548F74FF
.LBB4_16:                               #   in Loop: Header=BB4_6 Depth=2
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16921440480950885865
	testb	$1, %bl
	je	.LBB4_6
.LBB4_17:                               #   in Loop: Header=BB4_6 Depth=2
	movq	(%rax), %rbx
	callq	init1796596756520126564..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB4_31:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	1418687732(%rdx,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16921440480950885865
	jmpq	*(%rax)
.LBB4_21:                               # %.preheader
	movabsq	$-6078322922353506821, %rax     # imm = 0xABA57581A70145FB
	movq	%r13, %rdx
	orq	%rax, %rdx
	movq	%rax, %rcx
	xorq	%r13, %rcx
	andq	%r13, %rax
	orq	%rcx, %rax
	movabsq	$-4861309735311276629, %rcx     # imm = 0xBC89288D539F85AB
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB4_22:                               # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rbx
	movq	-224(%rbp), %r15
	cmpq	-88(%rbp), %rdx                 # 8-byte Folded Reload
	jne	.LBB4_26
# %bb.23:                               # %codeRepl1
                                        #   in Loop: Header=BB4_22 Depth=1
	movq	%r13, %rdi
	movabsq	$-4861309735311276629, %rsi     # imm = 0xBC89288D539F85AB
	leaq	-232(%rbp), %rcx
	leaq	-240(%rbp), %r8
	leaq	-45(%rbp), %r9
	callq	init1796596756520126564.extracted
	movq	-232(%rbp), %rcx
	movq	-240(%rbp), %r14
	testb	$1, %al
	jne	.LBB4_25
# %bb.24:                               #   in Loop: Header=BB4_22 Depth=1
	movabsq	$-464879760314708168, %rdx      # imm = 0xF98C6A522F2C4F38
	movq	%rdx, %rax
	subq	%r13, %rax
	subq	%rdx, %rax
	movabsq	$41139721787160429, %rdi        # imm = 0x92285BE748376D
	movq	%rdi, %rdx
	subq	%rax, %rdx
	addq	%r13, %r14
	movabsq	$-5724835959553037767, %rsi     # imm = 0xB08D4C06B9756A39
	addq	%rsi, %r14
	movabsq	$-7804453835884004527, %rax     # imm = 0x93B102960632FB51
	subq	%rax, %r14
	subq	%rsi, %r14
	movabsq	$-8332362870889007845, %rax     # imm = 0x8C5D801D9D01B51B
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-3733280828896865879, %rax     # imm = 0xCC30B8DDAAD391A9
	movabsq	$3733280828896865878, %rsi      # imm = 0x33CF4722552C6E56
	xorq	%rsi, %rax
	andq	%rax, %r14
	andq	%rdx, %rax
	movabsq	$3515521620032981431, %rdx      # imm = 0x30C9A449924589B7
	leaq	(%r13,%rdx), %rcx
	addq	%rdi, %rcx
	subq	%rdx, %rcx
	xorq	%rsi, %r14
	xorq	%rsi, %r14
	xorq	%rcx, %r14
	xorq	%rax, %r14
	movzbl	-45(%rbp), %r12d
	imulq	-72(%rbp), %r14                 # 8-byte Folded Reload
	movabsq	$-1213113245378248780, %rax     # imm = 0xEF2A27EE40E87FB4
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk11913895018535661095
	leaq	.Lstr.4(%rip), %rdi
	movl	%r14d, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	testb	$1, %r12b
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	je	.LBB4_22
	jmp	.LBB4_28
.LBB4_26:
	movabsq	$7804453835884004526, %rax      # imm = 0x6C4EFD69F9CD04AE
	andq	%r13, %rax
	movabsq	$-7804453835884004527, %rdx     # imm = 0x93B102960632FB51
	movq	%rdx, %rcx
	orq	%r13, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$41139721787160429, %rax        # imm = 0x92285BE748376D
	addq	%rax, %r13
	movabsq	$-8332362870889007845, %rax     # imm = 0x8C5D801D9D01B51B
	xorq	%r13, %rax
	xorq	%rcx, %r13
	xorq	%rax, %r13
	movq	-72(%rbp), %r14                 # 8-byte Reload
	imulq	%r13, %r14
	jmp	.LBB4_27
.LBB4_25:
	addq	%r13, %r14
	movabsq	$-5724835959553037767, %rax     # imm = 0xB08D4C06B9756A39
	addq	%rax, %r14
	movabsq	$7804453835884004526, %rax      # imm = 0x6C4EFD69F9CD04AE
	addq	%r14, %rax
	movabsq	$5724835959553037768, %rsi      # imm = 0x4F72B3F9468A95C8
	addq	%rax, %rsi
	movabsq	$3515521620032981431, %rdi      # imm = 0x30C9A449924589B7
	leaq	(%r13,%rdi), %r8
	movabsq	$41139721787160429, %rdx        # imm = 0x92285BE748376D
	addq	%rdx, %r8
	subq	%rdi, %r8
	movabsq	$-464879760314708168, %rax      # imm = 0xF98C6A522F2C4F38
	addq	%rax, %r13
	subq	%r13, %rax
	subq	%rax, %rdx
	movabsq	$-8332362870889007845, %rax     # imm = 0x8C5D801D9D01B51B
	xorq	%rax, %rdx
	xorq	%rdx, %rcx
	movabsq	$-7452431724604273004, %rax     # imm = 0x9893A4D4C61C4E94
	xorq	%rax, %rax
	xorq	%rcx, %rax
	movq	%rsi, %rcx
	movabsq	$3733280828896865878, %r9       # imm = 0x33CF4722552C6E56
	orq	%r9, %rcx
	subq	%rsi, %rcx
	notq	%rsi
	movq	%rsi, %rdi
	movabsq	$-3733280828896865879, %rdx     # imm = 0xCC30B8DDAAD391A9
	orq	%rdx, %rdi
	subq	%rsi, %rdi
	orq	%rdi, %rcx
	xorq	%r8, %rcx
	notq	%rax
	orq	%rax, %rdx
	subq	%rax, %rdx
	andq	%r9, %rax
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rax, %rsi
	notq	%rsi
	movq	%rsi, %r10
	orq	%rdi, %r10
	notq	%r10
	movabsq	$8194550749394650480, %r8       # imm = 0x71B8E47D6F944570
	andq	%r8, %rdx
	movabsq	$-8194550749394650481, %r9      # imm = 0x8E471B82906BBA8F
	andq	%r9, %rdi
	orq	%rdx, %rdi
	andq	%r8, %rax
	andq	%r9, %rsi
	orq	%rax, %rsi
	xorq	%rdi, %rsi
	orq	%r10, %rsi
	xorq	%rcx, %rsi
	movq	-72(%rbp), %r14                 # 8-byte Reload
	imulq	%rsi, %r14
.LBB4_27:                               # %codeRepl9
	movabsq	$-1213113245378248780, %rax     # imm = 0xEF2A27EE40E87FB4
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk11913895018535661095
	leaq	.Lstr.4(%rip), %rdi
	movl	%r14d, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
.LBB4_28:                               # %codeRepl9
	callq	init1796596756520126564..split.9
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
	.size	init1796596756520126564, .Lfunc_end4-init1796596756520126564
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_18-.LJTI4_0
	.long	.LBB4_19-.LJTI4_0
	.long	.LBB4_20-.LJTI4_0
	.long	.LBB4_21-.LJTI4_0
	.long	.LBB4_29-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m3371518410556462570
	.type	m3371518410556462570,@function
m3371518410556462570:                   # @m3371518410556462570
	.cfi_startproc
# %bb.0:
	movabsq	$-1213113245378248779, %rax     # imm = 0xEF2A27EE40E87FB5
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m3371518410556462570, .Lfunc_end5-m3371518410556462570
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7993794386833403737
	.type	lk7993794386833403737,@function
lk7993794386833403737:                  # @lk7993794386833403737
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m3371518410556462570
	leaq	.LobfsfuncAddrLookupTable16212155797227567294(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk7993794386833403737, .Lfunc_end6-lk7993794386833403737
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7722677641289184547
	.type	lk7722677641289184547,@function
lk7722677641289184547:                  # @lk7722677641289184547
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m3371518410556462570
	leaq	.LobfsfuncAddrLookupTable7442790083043307082(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk7722677641289184547, .Lfunc_end7-lk7722677641289184547
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk11913895018535661095
	.type	lk11913895018535661095,@function
lk11913895018535661095:                 # @lk11913895018535661095
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m3371518410556462570
	leaq	.LobfsfuncAddrLookupTable10315219027749288515(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk11913895018535661095, .Lfunc_end8-lk11913895018535661095
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h12705410520221950012
	.type	h12705410520221950012,@function
h12705410520221950012:                  # @h12705410520221950012
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1418687740, %rax               # imm = 0x548F74FC
	retq
.Lfunc_end9:
	.size	h12705410520221950012, .Lfunc_end9-h12705410520221950012
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17620059828311220484
	.type	bf17620059828311220484,@function
bf17620059828311220484:                 # @bf17620059828311220484
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12705410520221950012
	leaq	.LobfsblockAddrLookupTable18043901055499590090(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf17620059828311220484, .Lfunc_end10-bf17620059828311220484
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16921440480950885865
	.type	bf16921440480950885865,@function
bf16921440480950885865:                 # @bf16921440480950885865
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12705410520221950012
	leaq	.LobfsblockAddrLookupTable18365310803370335725(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf16921440480950885865, .Lfunc_end11-bf16921440480950885865
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
	movq	80(%rsp), %r14
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movq	%rdx, %r12
	leaq	.LobfsfuncAddrLookupTable7442790083043307082(%rip), %rax
	leaq	(%rax,%rdi,8), %rdx
	movq	%rdx, (%rcx)
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax,%rdi,8)
	leaq	8(%rsi), %rax
	movq	%rax, (%r8)
	movq	8(%rsi), %rbx
	movq	%rbx, (%r9)
	movabsq	$-1213113245378248780, %r15     # imm = 0xEF2A27EE40E87FB4
	movq	%r15, (%r12)
	movq	%r12, %rdi
	callq	lk7722677641289184547
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%r13)
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	*%rax
	movq	%rax, %r13
	movq	%rax, (%r14)
	movq	88(%rsp), %rax
	movl	%r13d, (%rax)
	imull	%r13d, %r13d
	movq	96(%rsp), %rax
	movl	%r13d, (%rax)
	leaq	3(%r15), %rax
	movq	%rax, (%r12)
	movq	%r12, %rdi
	callq	lk7722677641289184547
	movq	104(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rcx
	movq	112(%rsp), %rax
	movq	%rcx, (%rax)
	leaq	.L.str(%rip), %rdi
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	*%rcx
	movq	120(%rsp), %rcx
	movl	%eax, (%rcx)
	cmpl	$144, %r13d
	movq	128(%rsp), %rax
	sete	(%rax)
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	136(%rsp), %rax
	movq	%rbx, (%rax)
	leaq	1(%r15), %rax
	movq	%rax, (%r12)
	movq	%r12, %rdi
	callq	lk7722677641289184547
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rbx, %rdi
	callq	*%rax
	movq	160(%rsp), %rcx
	movl	%eax, (%rcx)
	orq	$2, %r15
	movq	%r15, (%r12)
	movq	%r12, %rdi
	callq	lk7722677641289184547
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rdi
	movq	176(%rsp), %rsi
	movl	%r13d, %edx
	movq	184(%rsp), %rcx
	callq	main.extracted.extracted
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
.Lfunc_end12:
	.size	main.extracted, .Lfunc_end12-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rcx, %rbx
	movq	%rdi, %rcx
	movq	%rdi, (%rsi)
	leaq	.L.str.3(%rip), %rdi
	movl	%edx, %esi
	xorl	%eax, %eax
	callq	*%rcx
	movl	%eax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	retq
.Lfunc_end13:
	.size	main.extracted.extracted, .Lfunc_end13-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149..split
	.type	decode15987778522666381149..split,@function
decode15987778522666381149..split:      # @decode15987778522666381149..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB14_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB14_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB14_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB14_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB14_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB14_6:                               # %.loopexit.exitStub
	movw	$5, %ax
	retq
.LBB14_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB14_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB14_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB14_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB14_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB14_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB14_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.Lfunc_end14:
	.size	decode15987778522666381149..split, .Lfunc_end14-decode15987778522666381149..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted
	.type	decode15987778522666381149.extracted,@function
decode15987778522666381149.extracted:   # @decode15987778522666381149.extracted
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
	movl	%r8d, %r15d
	movq	%rcx, %r14
	movq	%rdx, %r11
	movq	%rsi, (%rsp)                    # 8-byte Spill
	movq	120(%rsp), %rax
	movq	112(%rsp), %r8
	movq	104(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	88(%rsp), %rbx
	movq	80(%rsp), %r13
	movq	72(%rsp), %r12
	movq	64(%rsp), %r10
	movslq	%edi, %rsi
	movq	%rsi, (%r13)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%r9b, %ebp
	movq	%rbx, %rdi
	movq	%rax, %r9
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rsi
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode15987778522666381149.extracted.extracted
	addq	$208, %rsp
	.cfi_adjust_cfa_offset -208
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
.Lfunc_end15:
	.size	decode15987778522666381149.extracted, .Lfunc_end15-decode15987778522666381149.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.1
	.type	decode15987778522666381149.extracted.1,@function
decode15987778522666381149.extracted.1: # @decode15987778522666381149.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	%r9d, %r11d
	movq	%rsi, %r14
	movq	104(%rsp), %r9
	movq	88(%rsp), %r10
	movq	80(%rsp), %rax
	movq	72(%rsp), %rsi
	movslq	%edi, %rbx
	movq	%rbx, (%rsi)
	movq	$0, (%rax)
	movabsq	$-9136343701758104863, %rax     # imm = 0x81352FCF46D4AAE1
	leaq	(%rbx,%rax), %r12
	movq	%r12, (%r10)
	movq	96(%rsp), %rsi
	movq	$1071, (%rsi)                   # imm = 0x42F
	movq	%rbx, %rdi
	orq	%rax, %rdi
	movq	%rdi, (%r9)
	movq	112(%rsp), %rsi
	movq	$26, (%rsi)
	movq	120(%rsp), %rsi
	andq	%rbx, %rax
	movq	%rax, (%rsi)
	movq	208(%rsp), %rsi
	addq	%rdi, %rax
	movq	128(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	216(%rsp), %r10
	xorq	%r14, %rax
	movq	136(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	48(%rsp), %r15
	xorq	%rdx, %rax
	movq	144(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-4858421182285138898, %rdx     # imm = 0xBC936BACFCA9342E
	xorq	%rax, %rdx
	movq	152(%rsp), %rax
	movq	%rdx, (%rax)
	movq	224(%rsp), %r9
	xorq	%r12, %rdx
	movq	160(%rsp), %rax
	movq	%rdx, (%rax)
	movq	56(%rsp), %r14
	imulq	%rcx, %rdx
	movq	168(%rsp), %rax
	movq	%rdx, (%rax)
	movq	176(%rsp), %rax
	movl	%edx, (%rax)
	movq	232(%rsp), %r12
	imull	%edx, %ebx
	movq	184(%rsp), %rcx
	movl	%ebx, (%rcx)
	movq	192(%rsp), %rcx
	imull	%r8d, %ebx
	movl	%ebx, (%rcx)
	leal	3(%rbx), %ecx
	testl	%ebx, %ebx
	cmovnsl	%ebx, %ecx
	andl	$-4, %ecx
	xorl	%edi, %edi
	subl	%ecx, %ebx
	movq	200(%rsp), %rcx
	movl	%ebx, (%rcx)
	movq	240(%rsp), %r13
	movq	248(%rsp), %rax
	sete	%dil
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	72(%rsp), %ebx
	movl	%r11d, %edx
	movq	%r10, %rcx
	movq	%r15, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	decode15987778522666381149.extracted.1.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB16_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB16_2
.LBB16_3:                               # %"2.exitStub"
	xorl	%eax, %eax
.LBB16_2:                               # %.exitStub
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
.Lfunc_end16:
	.size	decode15987778522666381149.extracted.1, .Lfunc_end16-decode15987778522666381149.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.2
	.type	decode15987778522666381149.extracted.2,@function
decode15987778522666381149.extracted.2: # @decode15987778522666381149.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %edi
	callq	decode15987778522666381149.extracted.2.extracted
	testb	$1, %al
	je	.LBB17_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB17_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	decode15987778522666381149.extracted.2, .Lfunc_end17-decode15987778522666381149.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.3
	.type	decode15987778522666381149.extracted.3,@function
decode15987778522666381149.extracted.3: # @decode15987778522666381149.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	callq	decode15987778522666381149.extracted.3.extracted
	testb	$1, %al
	je	.LBB18_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB18_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	decode15987778522666381149.extracted.3, .Lfunc_end18-decode15987778522666381149.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.4
	.type	decode15987778522666381149.extracted.4,@function
decode15987778522666381149.extracted.4: # @decode15987778522666381149.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movl	$8165, %edi                     # imm = 0x1FE5
	callq	decode15987778522666381149.extracted.4.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	decode15987778522666381149.extracted.4, .Lfunc_end19-decode15987778522666381149.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.5
	.type	decode15987778522666381149.extracted.5,@function
decode15987778522666381149.extracted.5: # @decode15987778522666381149.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movl	%eax, %ecx
	callq	decode15987778522666381149.extracted.5.extracted
	testb	$1, %al
	je	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB20_2:                               # %"9.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	decode15987778522666381149.extracted.5, .Lfunc_end20-decode15987778522666381149.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.6
	.type	decode15987778522666381149.extracted.6,@function
decode15987778522666381149.extracted.6: # @decode15987778522666381149.extracted.6
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
	movq	%r8, %r11
	movq	%rcx, %r10
	movq	%rdx, %rcx
	movl	%esi, %ebx
	movq	%rdi, %rsi
	movq	152(%rsp), %r12
	movq	144(%rsp), %r15
	movq	136(%rsp), %r14
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r13
	movq	88(%rsp), %r9
	movq	80(%rsp), %r8
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rdi
	movl	%esi, (%rdi)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	%ebx, %edi
                                        # kill: def $esi killed $esi killed $rsi
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	decode15987778522666381149.extracted.6.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	testb	$1, %al
	je	.LBB21_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB21_2
.LBB21_3:                               # %.exitStub12
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
	.size	decode15987778522666381149.extracted.6, .Lfunc_end21-decode15987778522666381149.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.7
	.type	decode15987778522666381149.extracted.7,@function
decode15987778522666381149.extracted.7: # @decode15987778522666381149.extracted.7
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
	movq	%r8, %r10
	movq	104(%rsp), %rax
	movq	96(%rsp), %r15
	movq	88(%rsp), %r9
	movq	80(%rsp), %r11
	movq	72(%rsp), %r8
	movq	64(%rsp), %r12
	movl	%edi, %r13d
	imull	%edi, %edi
	movl	%edi, (%r12)
	leal	-621732793(%rdi), %ebx
	movl	%ebx, (%r8)
	leal	-621732793(%rdi,%r13), %edi
	movl	%edi, (%r11)
	leal	621732793(%rdi), %ebx
	movl	%ebx, (%r9)
	movl	%ebx, %ebp
	shrl	$31, %ebp
	leal	621732793(%rbp,%rdi), %edi
	andl	$-2, %edi
	subl	%edi, %ebx
	movl	%ebx, (%r15)
	setne	%bl
	sete	(%rax)
	movq	112(%rsp), %rax
	setne	(%rax)
	xorb	$1, %sil
	movl	%esi, %eax
	andb	$1, %al
	movq	120(%rsp), %rdi
	movb	%al, (%rdi)
	orb	%bl, %sil
	movl	%esi, %eax
	andb	$1, %al
	movq	128(%rsp), %rdi
	movb	%al, (%rdi)
	xorb	$1, %sil
	movl	%esi, %eax
	andb	$1, %al
	movq	136(%rsp), %rdi
	movb	%al, (%rdi)
	movq	144(%rsp), %rdi
	movb	%al, (%rdi)
	movq	(%rdx), %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%sil, %r8d
	movq	160(%rsp), %rsi
	movq	%rcx, %rdx
	movq	168(%rsp), %rcx
	movq	176(%rsp), %r9
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode15987778522666381149.extracted.7.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
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
.Lfunc_end22:
	.size	decode15987778522666381149.extracted.7, .Lfunc_end22-decode15987778522666381149.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149..split.8
	.type	decode15987778522666381149..split.8,@function
decode15987778522666381149..split.8:    # @decode15987778522666381149..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end23:
	.size	decode15987778522666381149..split.8, .Lfunc_end23-decode15987778522666381149..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.extracted
	.type	decode15987778522666381149.extracted.extracted,@function
decode15987778522666381149.extracted.extracted: # @decode15987778522666381149.extracted.extracted
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movzbl	192(%rsp), %ebx
	movl	144(%rsp), %r11d
	movq	120(%rsp), %rax
	movq	88(%rsp), %r12
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r10
	movq	56(%rsp), %r14
	movq	$0, (%rdi)
	movabsq	$1901072992996233256, %r15      # imm = 0x1A61F7D097A11028
	leaq	(%rsi,%r15), %rdi
	movabsq	$-9136343701758104863, %r13     # imm = 0x81352FCF46D4AAE1
	addq	%r13, %rdi
	subq	%r15, %rdi
	movq	%rdi, (%rdx)
	movq	$1071, (%rcx)                   # imm = 0x42F
	movq	%rsi, %rcx
	orq	%r13, %rcx
	movq	%rcx, (%r8)
	movq	$26, (%r9)
	andq	%r13, %rsi
	movq	%rsi, (%r14)
	movabsq	$-2022484717857012948, %rdx     # imm = 0xE3EEB0DD5C7A032C
	subq	%rdx, %rsi
	addq	%rcx, %rsi
	addq	%rdx, %rsi
	movq	%rsi, (%r10)
	xorq	%rbp, %rsi
	movabsq	$8046199311475884185, %rcx      # imm = 0x6FA9D7A4A8834099
	xorq	%rcx, %rcx
	xorq	%rsi, %rcx
	movq	80(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%r12, %rdx
	xorq	%r12, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	xorq	%r12, %rdx
	movq	96(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-4858421182285138898, %rcx     # imm = 0xBC936BACFCA9342E
	xorq	%rdx, %rcx
	movq	104(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rdi, %rcx
	movq	112(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%rcx, %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	136(%rsp), %rcx
	movl	%eax, (%rcx)
	imull	%eax, %r11d
	movq	152(%rsp), %rax
	movl	%r11d, (%rax)
	imull	160(%rsp), %r11d
	movq	168(%rsp), %rax
	movl	%r11d, (%rax)
	leal	3(%r11), %eax
	testl	%r11d, %r11d
	cmovnsl	%r11d, %eax
	andl	$-4, %eax
	subl	%eax, %r11d
	movq	176(%rsp), %rax
	movl	%r11d, (%rax)
	movq	184(%rsp), %rax
	sete	(%rax)
	setne	%al
	orb	%al, %bl
	subb	%al, %bl
	andb	$1, %bl
	movq	200(%rsp), %rax
	movb	%bl, (%rax)
	movq	208(%rsp), %rax
	movq	(%rax), %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	224(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	232(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rcx, %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end24:
	.size	decode15987778522666381149.extracted.extracted, .Lfunc_end24-decode15987778522666381149.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.1.extracted
	.type	decode15987778522666381149.extracted.1.extracted,@function
decode15987778522666381149.extracted.1.extracted: # @decode15987778522666381149.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movzbl	56(%rsp), %r10d
	movq	48(%rsp), %r11
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	movq	24(%rsp), %rax
	andb	$1, %dil
	movb	%dil, (%rsi)
	andb	%dl, %dil
	movb	%dil, (%rcx)
	movq	(%r8), %rcx
	movq	%rcx, (%r9)
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	cmovneq	%rax, %rcx
	movq	%rcx, (%r14)
	movq	(%rcx), %rax
	movq	%rax, (%r11)
	testb	$1, %r10b
	je	.LBB25_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB25_2
.LBB25_3:                               # %"2.exitStub.exitStub"
	xorl	%eax, %eax
.LBB25_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	decode15987778522666381149.extracted.1.extracted, .Lfunc_end25-decode15987778522666381149.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.2.extracted
	.type	decode15987778522666381149.extracted.2.extracted,@function
decode15987778522666381149.extracted.2.extracted: # @decode15987778522666381149.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	sete	%al
	testb	$1, %sil
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rdx)
	cmpb	$1, %cl
	jne	.LBB26_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	decode15987778522666381149.extracted.2.extracted, .Lfunc_end26-decode15987778522666381149.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.3.extracted
	.type	decode15987778522666381149.extracted.3.extracted,@function
decode15987778522666381149.extracted.3.extracted: # @decode15987778522666381149.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	leaq	(%rdi,%rdi,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %sil
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rdx)
	cmpb	$1, %cl
	jne	.LBB27_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB27_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end27:
	.size	decode15987778522666381149.extracted.3.extracted, .Lfunc_end27-decode15987778522666381149.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.4.extracted
	.type	decode15987778522666381149.extracted.4.extracted,@function
decode15987778522666381149.extracted.4.extracted: # @decode15987778522666381149.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$4, (%rdx)
	movq	$2, (%rcx)
	retq
.Lfunc_end28:
	.size	decode15987778522666381149.extracted.4.extracted, .Lfunc_end28-decode15987778522666381149.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.5.extracted
	.type	decode15987778522666381149.extracted.5.extracted,@function
decode15987778522666381149.extracted.5.extracted: # @decode15987778522666381149.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$8165, (%rdi)                   # imm = 0x1FE5
	movq	$4, (%rsi)
	movq	$2, (%rdx)
	testb	$1, %cl
	je	.LBB29_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %"9.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	decode15987778522666381149.extracted.5.extracted, .Lfunc_end29-decode15987778522666381149.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.6.extracted
	.type	decode15987778522666381149.extracted.6.extracted,@function
decode15987778522666381149.extracted.6.extracted: # @decode15987778522666381149.extracted.6.extracted
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	136(%rsp), %r10
	movq	112(%rsp), %r11
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rax
	movl	56(%rsp), %ebp
	movq	64(%rsp), %rbx
	addl	%esi, %edi
	movl	%edi, (%rdx)
	movl	%ecx, (%r8)
	addl	%ecx, %edi
	movl	%edi, (%r9)
	movl	%ebp, (%rbx)
	addl	%ebp, %edi
	movl	%edi, (%rax)
	movl	%edi, %eax
	imull	%eax, %eax
	movl	%eax, (%r13)
	addl	%edi, %eax
	movl	%eax, (%r12)
	leal	(%rax,%rax,2), %eax
	movl	%eax, (%r15)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%eax, (%r14)
	sete	(%r11)
	movb	$1, (%r10)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB30_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB30_2
.LBB30_3:                               # %.exitStub12.exitStub
	xorl	%eax, %eax
.LBB30_2:                               # %.exitStub.exitStub
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
.Lfunc_end30:
	.size	decode15987778522666381149.extracted.6.extracted, .Lfunc_end30-decode15987778522666381149.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15987778522666381149.extracted.7.extracted
	.type	decode15987778522666381149.extracted.7.extracted,@function
decode15987778522666381149.extracted.7.extracted: # @decode15987778522666381149.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	testb	$1, %r8b
	cmovneq	%rdi, %rdx
	movq	%rdx, (%r9)
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	$0, (%r11)
	movl	$0, (%r10)
	retq
.Lfunc_end31:
	.size	decode15987778522666381149.extracted.7.extracted, .Lfunc_end31-decode15987778522666381149.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1796596756520126564..split
	.type	init1796596756520126564..split,@function
init1796596756520126564..split:         # @init1796596756520126564..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end32:
	.size	init1796596756520126564..split, .Lfunc_end32-init1796596756520126564..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1796596756520126564.extracted
	.type	init1796596756520126564.extracted,@function
init1796596756520126564.extracted:      # @init1796596756520126564.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$7804453835884004526, %rsi      # imm = 0x6C4EFD69F9CD04AE
	andq	%rdi, %rsi
	movq	%rsi, (%rax)
	notq	%rdi
	movq	%r8, %rsi
	movq	%r9, %r8
	callq	init1796596756520126564.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB33_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB33_2:                               # %.exitStub3
	xorl	%eax, %eax
	retq
.Lfunc_end33:
	.size	init1796596756520126564.extracted, .Lfunc_end33-init1796596756520126564.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1796596756520126564..split.9
	.type	init1796596756520126564..split.9,@function
init1796596756520126564..split.9:       # @init1796596756520126564..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end34:
	.size	init1796596756520126564..split.9, .Lfunc_end34-init1796596756520126564..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1796596756520126564.extracted.extracted
	.type	init1796596756520126564.extracted.extracted,@function
init1796596756520126564.extracted.extracted: # @init1796596756520126564.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movabsq	$-7804453835884004527, %rax     # imm = 0x93B102960632FB51
	andq	%rdi, %rax
	movq	%rax, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	orq	%rcx, %rax
	sete	(%r8)
	jne	.LBB35_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB35_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end35:
	.size	init1796596756520126564.extracted.extracted, .Lfunc_end35-init1796596756520126564.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.ascii	"\001\000\001"
	.size	.L.str, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.ascii	"\001\001\001\000\000\001\001\000\001\000\000\001"
	.size	.L.str.3, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\001\000\000\000\000\000\001\000\001\000\001"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"\001\000\000\000\001\001\001\001"
	.size	.Lstr.4, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init1796596756520126564
	.type	.LobfsfuncAddrLookupTable16212155797227567294,@object # @obfsfuncAddrLookupTable16212155797227567294
	.local	.LobfsfuncAddrLookupTable16212155797227567294
	.comm	.LobfsfuncAddrLookupTable16212155797227567294,8,8
	.type	.LobfsfuncAddrLookupTable7442790083043307082,@object # @obfsfuncAddrLookupTable7442790083043307082
	.local	.LobfsfuncAddrLookupTable7442790083043307082
	.comm	.LobfsfuncAddrLookupTable7442790083043307082,32,16
	.type	.LobfsfuncAddrLookupTable10315219027749288515,@object # @obfsfuncAddrLookupTable10315219027749288515
	.local	.LobfsfuncAddrLookupTable10315219027749288515
	.comm	.LobfsfuncAddrLookupTable10315219027749288515,32,16
	.type	.LobfsblockAddrLookupTable18043901055499590090,@object # @obfsblockAddrLookupTable18043901055499590090
	.local	.LobfsblockAddrLookupTable18043901055499590090
	.comm	.LobfsblockAddrLookupTable18043901055499590090,104,16
	.type	.LobfsblockAddrLookupTable18365310803370335725,@object # @obfsblockAddrLookupTable18365310803370335725
	.local	.LobfsblockAddrLookupTable18365310803370335725
	.comm	.LobfsblockAddrLookupTable18365310803370335725,80,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
