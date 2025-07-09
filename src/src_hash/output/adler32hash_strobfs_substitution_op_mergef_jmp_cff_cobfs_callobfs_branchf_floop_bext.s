	.text
	.file	"adler32hash.c"
	.globl	adler32                         # -- Begin function adler32
	.p2align	4, 0x90
	.type	adler32,@function
adler32:                                # @adler32
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
	subq	$1736, %rsp                     # imm = 0x6C8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r13d
	movq	%rdi, -352(%rbp)                # 8-byte Spill
	movl	$650585871, %edi                # imm = 0x26C7270F
	callq	h7438042757400160733
	leaq	.LobfsblockAddrLookupTable14888098944296540011(%rip), %rbx
	leaq	.Ltmp0(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movl	$650585868, %edi                # imm = 0x26C7270C
	callq	h7438042757400160733
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585859, %edi                # imm = 0x26C72703
	callq	h7438042757400160733
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585865, %edi                # imm = 0x26C72709
	callq	h7438042757400160733
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585862, %edi                # imm = 0x26C72706
	callq	h7438042757400160733
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585867, %edi                # imm = 0x26C7270B
	callq	h7438042757400160733
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585870, %edi                # imm = 0x26C7270E
	callq	h7438042757400160733
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585857, %edi                # imm = 0x26C72701
	callq	h7438042757400160733
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585863, %edi                # imm = 0x26C72707
	callq	h7438042757400160733
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585860, %edi                # imm = 0x26C72704
	callq	h7438042757400160733
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585866, %edi                # imm = 0x26C7270A
	callq	h7438042757400160733
	movq	%rax, %r12
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, (%rbx,%r12,8)
	movl	$650585864, %edi                # imm = 0x26C72708
	callq	h7438042757400160733
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %r8
	leal	1760988068(%r8), %ecx
	movabsq	$4269090200641385133, %rax      # imm = 0x3B3EDAEB3B54B2AD
	addq	%r8, %rax
	addl	$765581559, %eax                # imm = 0x2DA1D8F7
	movl	%r8d, %edx
	orl	$1192795423, %edx               # imm = 0x47189D1F
	xorl	%eax, %edx
	movq	%r8, %rsi
	notq	%rsi
	movl	%esi, %eax
	andl	$1192795423, %eax               # imm = 0x47189D1F
	addl	%r13d, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1709104805, %eax               # imm = 0x65DEDEA5
	movl	%r8d, %ecx
	andl	$407849305, %ecx                # imm = 0x184F4959
	movabsq	$4090388692610271577, %rdx      # imm = 0x38C3FAD8184F4959
	movq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%rdi, -360(%rbp)                # 8-byte Spill
	andq	%rdi, %rdx
	leal	-1300508218(%r8), %r9d
	movabsq	$-777090031893622330, %rdi      # imm = 0xF53738BBB27BD1C6
	movq	%r8, %rbx
	andq	%rdi, %rbx
	xorq	%r8, %rdi
	leaq	(%rdi,%rbx,2), %rdi
	xorl	%r9d, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$509991213, %edi                # imm = 0x1E65D92D
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-6232560720973071814, %rax     # imm = 0xA9817F0BB958FA3A
	andq	%r8, %rax
	movabsq	$6232560720973071813, %rcx      # imm = 0x567E80F446A705C5
	movq	%rsi, -232(%rbp)                # 8-byte Spill
	orq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$-5568215337137403473, %rax     # imm = 0xB2B9B9A70D0B09AF
	leaq	(%r8,%rax), %rdx
	movq	%r8, %rsi
	orq	%rax, %rsi
	andq	%r8, %rax
	addq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-6404464114378702980, %rdx     # imm = 0xA71EC5D1FDB87F7C
	xorq	%rax, %rdx
	movabsq	$-5333778436385948809, %rax     # imm = 0xB5FA9CC58C93BB77
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movabsq	$-2570536610032726485, %rax     # imm = 0xDC539E928CDCCE2B
	imulq	%rax, %rdx
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	movl	%r13d, %r9d
	movq	%r8, -200(%rbp)                 # 8-byte Spill
	cmpl	%eax, %r8d
	movq	%r13, -248(%rbp)                # 8-byte Spill
	movq	%r9, -136(%rbp)                 # 8-byte Spill
	je	.LBB0_1
# %bb.7:
	movq	%rsp, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	subq	%rax, %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	negq	%rax
	movq	%rsp, %r8
	leaq	-16(%r8), %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %rcx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rcx
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rbx
	leaq	-16(%rbx), %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rsi
	movq	%rsi, -264(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rsi
	movq	%rsi, -104(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %rdi
	leaq	-96(%rdi), %rsi
	movq	%rsi, -296(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	leaq	-88(%rdi), %rsi
	movq	%rsi, -16(%r14)
	leaq	.Ltmp11(%rip), %rsi
	movq	%rsi, -96(%rdi)
	leaq	.Ltmp10(%rip), %rsi
	movq	%rsi, -88(%rdi)
	leaq	-80(%rdi), %rsi
	movq	%rsi, -16(%rcx)
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, -80(%rdi)
	leaq	-72(%rdi), %rcx
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, -72(%rdi)
	leaq	-64(%rdi), %rcx
	movq	%rcx, -16(%rbx)
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, -64(%rdi)
	leaq	-56(%rdi), %rcx
	movq	%rcx, -16(%r12)
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, -56(%rdi)
	leaq	-48(%rdi), %rcx
	movq	%rcx, -16(%r15)
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, -48(%rdi)
	leaq	-40(%rdi), %rcx
	movq	%rcx, -16(%r11)
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, -40(%rdi)
	leaq	-32(%rdi), %rcx
	movq	%rcx, -16(%r10)
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, -32(%rdi)
	leaq	-24(%rdi), %rcx
	movq	%rcx, -16(%r8)
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, -24(%rdi)
	leaq	-16(%rdi), %rcx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, (%rdx,%rax)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -16(%rdi)
	leaq	-8(%rdi), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -8(%rdi)
	movq	%r9, -304(%rbp)
	movl	%r13d, %esi
	imull	%esi, %esi
	leal	(%rsi,%r13), %r12d
	leal	(%r12,%r12,2), %r10d
	movl	%r10d, -156(%rbp)
	movl	%r10d, %eax
	shrl	$31, %eax
	addl	%r10d, %eax
	andl	$-2, %eax
	movl	%r10d, %ecx
	subl	%eax, %ecx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	sete	%al
	sete	-41(%rbp)
	movl	%r12d, %ecx
	shrl	$31, %ecx
	addl	%r12d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r12d
	setne	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	orb	%cl, %al
	subb	%dl, %al
	andb	$1, %al
	movb	%al, -42(%rbp)
	movq	-16(%r14), %rax
	movq	(%rax), %rbx
	movq	%rsi, -128(%rbp)                # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	movq	%rsi, -72(%rbp)                 # 8-byte Spill
	movq	%r12, -176(%rbp)                # 8-byte Spill
                                        # kill: def $r12d killed $r12d killed $r12 def $r12
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	.Ltmp8(%rip), %r14
	jmp	.LBB0_8
.LBB0_1:                                # %.preheader1
	movq	%r12, -72(%rbp)                 # 8-byte Spill
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %r8
	movl	%edx, %eax
	leaq	15(,%rax,8), %rdx
	andq	$-16, %rdx
	movq	%r8, %rax
	subq	%rdx, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	negq	%rdx
	movq	%rsp, %r10
	leaq	-16(%r10), %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r13
	leaq	-16(%r13), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdi
	leaq	-16(%rdi), %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rbx
	leaq	-16(%rbx), %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rsi
	movq	%rsi, -104(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %rsi
	leaq	-96(%rsi), %r9
	movq	%r9, -296(%rbp)                 # 8-byte Spill
	movq	%r9, %rsp
	leaq	-88(%rsi), %r9
	movq	%r9, -16(%rcx)
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, -96(%rsi)
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, -88(%rsi)
	leaq	-80(%rsi), %rcx
	movq	%rcx, -16(%rax)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -80(%rsi)
	leaq	-72(%rsi), %rax
	movq	%rax, -16(%rbx)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -72(%rsi)
	leaq	-64(%rsi), %rax
	movq	%rax, -16(%rdi)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -64(%rsi)
	leaq	-56(%rsi), %rax
	movq	%rax, -16(%r13)
	movq	-248(%rbp), %r13                # 8-byte Reload
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -56(%rsi)
	leaq	-48(%rsi), %rax
	movq	%rax, -16(%r12)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -48(%rsi)
	leaq	-40(%rsi), %rax
	movq	%rax, -16(%r14)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -40(%rsi)
	leaq	-32(%rsi), %rax
	movq	%rax, -16(%r11)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -32(%rsi)
	leaq	-24(%rsi), %rax
	movq	%rax, -16(%r10)
	movq	%r15, -24(%rsi)
	leaq	-16(%rsi), %rax
	movq	%rax, (%r8,%rdx)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -16(%rsi)
	leaq	-8(%rsi), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -8(%rsi)
	movq	-136(%rbp), %rax                # 8-byte Reload
	movq	%rax, -304(%rbp)
	movl	%r13d, %esi
	imull	%esi, %esi
	leal	(%rsi,%r13), %r8d
	leal	(%r8,%r8,2), %edi
	movl	%edi, -156(%rbp)
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	movl	%edi, %ebx
	subl	%eax, %ebx
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	testl	%ebx, %ebx
	sete	%r9b
	sete	-41(%rbp)
	movl	%r13d, %ecx
	imull	%ecx, %ecx
	movl	%ecx, %edx
	orl	%r13d, %edx
	movl	%ecx, %r12d
	andl	%r13d, %r12d
	addl	%edx, %r12d
	movl	%r12d, %edx
	shrl	$31, %edx
	addl	%r12d, %edx
	andl	$-2, %edx
	cmpl	%edx, %r12d
	setne	%dl
	xorb	%r9b, %dl
	movb	%dl, -42(%rbp)
	testb	%al, %al
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	je	.LBB0_2
# %bb.5:
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rbx, -168(%rbp)                # 8-byte Spill
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	movq	%r8, -176(%rbp)                 # 8-byte Spill
	movq	%rsi, -128(%rbp)                # 8-byte Spill
	jmp	.LBB0_6
.LBB0_3:
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	movq	%r8, -176(%rbp)                 # 8-byte Spill
	movq	%rsi, -128(%rbp)                # 8-byte Spill
	movq	%rbx, -168(%rbp)                # 8-byte Spill
	testl	%ebx, %ebx
	sete	%al
	sete	-41(%rbp)
	movl	%r13d, %ecx
	imull	%ecx, %ecx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	leal	(%rcx,%r13), %r12d
	movl	%r12d, %ecx
	shrl	$31, %ecx
	addl	%r12d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r12d
	setne	%cl
	xorb	%al, %cl
	movb	%cl, -42(%rbp)
.LBB0_6:                                # %codeRepl
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	.Ltmp8(%rip), %r14
	callq	adler32..split
	movq	-56(%rbp), %r10                 # 8-byte Reload
.LBB0_8:
	movq	-208(%rbp), %rax                # 8-byte Reload
	addq	-200(%rbp), %rax                # 8-byte Folded Reload
	movq	%rax, -208(%rbp)                # 8-byte Spill
	leaq	.Ltmp10(%rip), %r9
	movq	%r10, -56(%rbp)                 # 8-byte Spill
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_9:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp11(%rip), %rax
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx)
	movabsq	$-2570536610032726485, %rcx     # imm = 0xDC539E928CDCCE2B
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_10
# %bb.13:                               #   in Loop: Header=BB0_9 Depth=1
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 16(%rdx)
	movq	%r9, 32(%rdx)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 48(%rdx)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 64(%rdx)
	movq	%r14, 80(%rdx)
.LBB0_14:                               #   in Loop: Header=BB0_9 Depth=1
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_9 Depth=1
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 16(%rdx)
	movq	%r9, 32(%rdx)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 48(%rdx)
	movb	$1, %al
	testb	%al, %al
	je	.LBB0_11
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=1
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 64(%rdx)
	movq	%r14, 80(%rdx)
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.LBB0_11:                               #   in Loop: Header=BB0_9 Depth=1
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 64(%rdx)
	movq	%r14, 80(%rdx)
	je	.LBB0_9
	jmp	.LBB0_14
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_15:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
	jne	.LBB0_17
# %bb.16:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_15 Depth=1
	movq	-192(%rbp), %rax                # 8-byte Reload
.LBB0_17:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_15 Depth=1
	cmpb	$0, -42(%rbp)
	cmoveq	-192(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_18:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_19:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_20
# %bb.23:                               #   in Loop: Header=BB0_19 Depth=1
	testl	%r13d, %r13d
	movq	-144(%rbp), %rax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	movq	(%rax), %rcx
	movl	$1, -76(%rbp)
.LBB0_24:                               #   in Loop: Header=BB0_19 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB0_20:                               # %codeRepl1
                                        #   in Loop: Header=BB0_19 Depth=1
	leaq	-320(%rbp), %rbx
	leaq	-328(%rbp), %r15
	movl	%r13d, %edi
	movl	%r12d, %esi
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	adler32.extracted
	movzbl	-320(%rbp), %ecx
	testb	$1, %al
	je	.LBB0_21
# %bb.22:                               #   in Loop: Header=BB0_19 Depth=1
	movq	-144(%rbp), %rax
	testb	$1, %cl
	movq	-184(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$1, -76(%rbp)
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	.Ltmp10(%rip), %r9
	movq	-56(%rbp), %r10                 # 8-byte Reload
	jmpq	*%rax
.LBB0_21:                               # %codeRepl7
                                        #   in Loop: Header=BB0_19 Depth=1
	movzbl	-328(%rbp), %eax
	subq	$8, %rsp
	leaq	-312(%rbp), %r10
	leaq	-424(%rbp), %r11
	leaq	-416(%rbp), %r14
	movzbl	%cl, %edx
	movzbl	%al, %r8d
	leaq	-144(%rbp), %rsi
	leaq	-76(%rbp), %rcx
	leaq	-384(%rbp), %r9
	movq	-184(%rbp), %rdi                # 8-byte Reload
	pushq	%r15
	pushq	%rbx
	leaq	-432(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r14
	leaq	.Ltmp8(%rip), %r14
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	callq	adler32.extracted.1
	addq	$80, %rsp
	movq	-312(%rbp), %rcx
	testb	$1, %al
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	.Ltmp10(%rip), %r9
	movq	-56(%rbp), %r10                 # 8-byte Reload
	je	.LBB0_19
	jmp	.LBB0_24
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_25:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	movq	-272(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	cmpl	%esi, %edx
	je	.LBB0_27
# %bb.26:                               # %.preheader
                                        #   in Loop: Header=BB0_25 Depth=1
	movq	-256(%rbp), %rcx                # 8-byte Reload
.LBB0_27:                               # %.preheader
                                        #   in Loop: Header=BB0_25 Depth=1
	testb	$1, %al
	cmoveq	%rdi, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_28:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_29:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	$0, -152(%rbp)
	movl	$1, -60(%rbp)
	movl	$0, -64(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_30:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-64(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	%eax, -212(%rbp)
	movq	%rcx, -368(%rbp)
	movq	-352(%rbp), %rax                # 8-byte Reload
	movsbl	(%rax,%rcx), %ecx
	movl	$-223491235, %r8d               # imm = 0xF2ADCB5D
	addl	-60(%rbp), %r8d
	movl	%ecx, -216(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movabsq	$-638858969134439618, %rsi      # imm = 0xF7225127032B633E
	leal	(%rax,%rsi), %edx
	movl	%esi, %ecx
	andl	%eax, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%eax, %esi
	leal	(%rsi,%rcx,2), %ecx
	xorl	%edx, %ecx
	movl	%r10d, %edx
	orl	$-22179439, %edx                # imm = 0xFEAD9191
	movl	%r10d, %esi
	andl	$-22179439, %esi                # imm = 0xFEAD9191
	movl	%r10d, %edi
	xorl	$-22179439, %edi                # imm = 0xFEAD9191
	orl	%esi, %edi
	movl	%r12d, %esi
	andl	$-56510630, %esi                # imm = 0xFCA1B75A
	xorl	%edx, %esi
	movl	%eax, %edx
	andl	$-489716439, %edx               # imm = 0xE2CF8529
	xorl	%edi, %esi
	movabsq	$-7125065656963282779, %rbx     # imm = 0x9D1EAE89035E48A5
	movl	%ebx, %edi
	orl	%r12d, %edi
	subl	%ebx, %edi
	xorl	%edx, %edi
	movl	%r13d, %ebx
	imull	%r13d, %ebx
	addl	%r13d, %ebx
	xorl	%esi, %edi
	movabsq	$-2879973333247427882, %rsi     # imm = 0xD80847831D307AD6
	movl	%esi, %edx
	orl	%eax, %edx
	subl	%esi, %edx
	xorl	%edx, %edi
	movl	%ebx, %esi
	shrl	$31, %esi
	addl	%ebx, %esi
	andl	$-2, %esi
	xorl	$458681657, %ecx                # imm = 0x1B56ED39
	xorl	$288350738, %edi                # imm = 0x112FE212
	imull	%ecx, %edi
	imull	%r13d, %edi
	addl	$2, %edi
	imull	%r13d, %edi
	leal	(%rdi,%rdi), %ecx
	addl	$3, %ecx
	movl	%edi, %edx
	addl	%edi, %edx
	cmovnsl	%edx, %ecx
	movl	%r8d, -220(%rbp)
	andl	$-4, %ecx
	movq	-280(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	cmpl	%esi, %ebx
	je	.LBB0_32
# %bb.31:                               # %"7"
                                        #   in Loop: Header=BB0_30 Depth=1
	movq	-112(%rbp), %rax                # 8-byte Reload
.LBB0_32:                               # %"7"
                                        #   in Loop: Header=BB0_30 Depth=1
	cmpl	%ecx, %edx
	cmoveq	%rdi, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_33:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	$136, %r11d
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_34
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-72(%rbp), %r14                 # 4-byte Folded Reload
	movabsq	$2405382546534976131, %rbx      # imm = 0x2161A2AE8B244A83
	movq	%rbx, %rax
	orq	%r14, %rax
	movq	%r14, %rcx
	xorq	%rbx, %rcx
	notq	%rcx
	andq	%rbx, %rcx
	addq	%rax, %rcx
	movslq	%r10d, %rdx
	movq	%rdx, %rsi
	movabsq	$3419601843067849705, %r9       # imm = 0x2F74DDC229548BE9
	movq	%r9, %rax
	orq	%rdx, %rax
	andq	%r9, %rdx
	addq	%rax, %rdx
	movq	-176(%rbp), %r8                 # 8-byte Reload
	movslq	%r8d, %r15
	movabsq	$371022926433009540, %rax       # imm = 0x5262362C590BF84
	addq	%r15, %rax
	movabsq	$3580881969104845281, %rdi      # imm = 0x31B1D92DB71879E1
	addq	%rax, %rdi
	movq	%r14, -344(%rbp)                # 8-byte Spill
	leaq	(%r14,%rbx), %rax
	movabsq	$9129566813603833084, %rbx      # imm = 0x7EB2BCA57E0D24FC
	subq	%rbx, %rsi
	addq	%r9, %rsi
	addq	%rbx, %rsi
	xorq	%rdx, %rdi
	movabsq	$3951904895537854821, %rdx      # imm = 0x36D7FC907CA93965
	addq	%r15, %rdx
	movabsq	$7669928082527368139, %rbx      # imm = 0x6A710EF43BD633CB
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movq	-168(%rbp), %rbx                # 8-byte Reload
	movslq	%ebx, %r10
	movq	%r10, %rcx
	movabsq	$6774544037628600513, %rdi      # imm = 0x5E0403E8BE17E0C1
	xorq	%rdi, %rcx
	andq	%r10, %rcx
	movq	%r10, %rdx
	notq	%rdx
	movq	%rdi, %rsi
	orq	%r10, %rsi
	subq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$4596706856774395770, %rdi      # imm = 0x3FCAC88826A3E77A
	xorq	%rdi, %rdx
	notq	%rdx
	movq	%rdx, %rcx
	orq	%rdi, %rcx
	subq	%rdx, %rcx
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movabsq	$-8162012218724370347, %rdi     # imm = 0x8EBAB5219A893855
	orq	%rdi, %rdx
	notq	%rdx
	xorq	%rsi, %rcx
	movabsq	$-8291617616421908519, %rsi     # imm = 0x8CEE41B56FCD0FD9
	movabsq	$8291617616421908518, %rdi      # imm = 0x7311BE4A9032F026
	xorq	%rdi, %rsi
	andq	%rcx, %rsi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %rdi
	movl	$227, %edx
	subq	%rcx, %rdi
	movabsq	$-4596706856774395771, %rcx     # imm = 0xC0353777D95C1885
	xorq	%r10, %rcx
	andq	%r10, %rcx
	xorq	%rcx, %rdi
	xorl	%ecx, %ecx
	imulq	%rax, %rdi
	subl	%edi, %edx
	movl	%edx, %eax
	andl	$2, %eax
	xorl	$2, %edx
	leal	(%rdx,%rax,2), %eax
	addl	%r11d, %eax
	addl	$823, %eax                      # imm = 0x337
	movl	%eax, %edx
	orl	$3, %edx
	andl	$3, %eax
	leal	(%rax,%rdx), %esi
	addl	%eax, %edx
	addl	$17, %edx
	movl	%edx, %r14d
	imull	%edx, %r14d
	movl	%r14d, %eax
	orl	%edx, %eax
	andl	%edx, %r14d
	addl	%eax, %r14d
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	subl	%eax, %r14d
	leal	(%rsi,%rsi), %edi
	addl	$34, %edi
	leal	68(,%rsi,4), %esi
	andl	$4, %esi
	testb	%cl, %cl
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	xorl	$2, %edi
	movl	%edi, %eax
	orl	%esi, %eax
	andl	%esi, %edi
	addl	%eax, %edi
	addl	%edx, %edx
	imull	%edi, %edx
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-4, %eax
	subl	%eax, %edx
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	movabsq	$-2754291344839151508, %rcx     # imm = 0xD9C6CA9D5EEDF06C
	xorq	%rcx, %rax
	movl	%edx, %r9d
	andl	%ecx, %r9d
	orq	%rax, %r9
	movq	%rdx, %rax
	notq	%rax
	movabsq	$-8277432844052980083, %rcx     # imm = 0x8D20A6AF1E121E8D
	andq	%rcx, %rax
	movabsq	$8277432844052980082, %rdi      # imm = 0x72DF5950E1EDE172
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	andl	%edx, %edi
	orq	%rax, %rdi
	movq	%r15, %rax
	notq	%rax
	movabsq	$-8142173198956304245, %rcx     # imm = 0x8F01309D5880E88B
	andq	%rax, %rcx
	movabsq	$2753462154115953956, %rsi      # imm = 0x2636433D9E903524
	andq	%rax, %rsi
	movabsq	$1822077193802288214, %rdx      # imm = 0x1949518DD1ED0C56
	orq	%rdx, %rax
	notq	%rax
	movabsq	$8142173198956304244, %rbx      # imm = 0x70FECF62A77F1774
	andq	%r15, %rbx
	orq	%rbx, %rcx
	movabsq	$7617732046044142370, %r11      # imm = 0x69B79EEF76921B22
	xorq	%rcx, %r11
	orq	%rax, %r11
	movq	%r15, %rax
	movabsq	$-2753462154115953957, %rcx     # imm = 0xD9C9BCC2616FCADB
	andq	%rcx, %rax
	movq	%rax, %rcx
	notq	%rcx
	movq	%rsi, %rbx
	notq	%rbx
	movq	%rbx, %r8
	orq	%rcx, %r8
	notq	%r8
	movabsq	$-1292334665481953944, %rdx     # imm = 0xEE10B47805065D68
	andq	%rdx, %rax
	movabsq	$1292334665481953943, %r13      # imm = 0x11EF4B87FAF9A297
	andq	%r13, %rcx
	orq	%rax, %rcx
	andq	%rdx, %rsi
	andq	%r13, %rbx
	orq	%rsi, %rbx
	xorq	%rcx, %rbx
	orq	%r8, %rbx
	movabsq	$-2753462154115953957, %rax     # imm = 0xD9C9BCC2616FCADB
	xorq	%rax, %rbx
	notq	%rbx
	movabsq	$1822077193802288214, %rax      # imm = 0x1949518DD1ED0C56
	orq	%rax, %rbx
	movabsq	$8493944225148274686, %rax      # imm = 0x75E08D4519F187FE
	movabsq	$-8493944225148274687, %rdx     # imm = 0x8A1F72BAE60E7801
	movq	%rdx, %rcx
	xorq	%rax, %rcx
	andq	%rbx, %rcx
	xorq	%rdx, %rcx
	xorq	%rcx, %rax
	orq	%r15, %rax
	xorq	%rdx, %rcx
	orq	%rcx, %r15
	subq	%rcx, %r15
	movq	%r15, %rcx
	orq	%rax, %rcx
	andq	%rax, %r15
	addq	%rcx, %r15
	movslq	-128(%rbp), %rax                # 4-byte Folded Reload
	movq	%rax, %r8
	notq	%r8
	movq	%r8, %rsi
	movabsq	$8579383376993603463, %rcx      # imm = 0x771017B9D1984F87
	orq	%rcx, %rsi
	movq	%rsi, %rbx
	notq	%rbx
	movq	%rsi, %rcx
	movabsq	$1625878402351083990, %rdx      # imm = 0x169047CAEC1DB1D6
	andq	%rdx, %rcx
	movabsq	$-1625878402351083991, %r13     # imm = 0xE96FB83513E24E29
	andq	%rbx, %r13
	orq	%rcx, %r13
	movabsq	$-7739744735460246680, %rcx     # imm = 0x9496E72B86B13B68
	andq	%rbx, %rcx
	movabsq	$7739744735460246679, %rdx      # imm = 0x6B6918D4794EC497
	andq	%rdx, %rsi
	orq	%rcx, %rsi
	xorq	%r9, %rsi
	xorq	%r11, %rsi
	movabsq	$8277432844052980082, %rcx      # imm = 0x72DF5950E1EDE172
	xorq	%rcx, %rdi
	movabsq	$-2754291344839151508, %rcx     # imm = 0xD9C6CA9D5EEDF06C
	xorq	%rcx, %rdi
	notq	%rdi
	andq	%rcx, %rdi
	addq	-136(%rbp), %rdi                # 8-byte Folded Reload
	movabsq	$1625878402351083990, %rcx      # imm = 0x169047CAEC1DB1D6
	xorq	%rcx, %r13
	xorq	%rdi, %rsi
	movq	%r13, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	notq	%rsi
	andq	%r13, %rsi
	movq	-248(%rbp), %r13                # 8-byte Reload
	movq	%rsi, %rdi
	xorq	%rcx, %rdi
	andq	%rcx, %rsi
	movq	%r8, %rbx
	orq	%rdi, %rsi
	movabsq	$-7292211059045886542, %r11     # imm = 0x9ACCDCAD766515B2
	movq	%r11, %rdi
	orq	%r8, %rdi
	xorq	%r15, %rsi
	movq	%rax, %rcx
	movabsq	$7292649341957303638, %rdx      # imm = 0x6534B1F03AD9ED56
	andq	%rdx, %rcx
	orq	%rdx, %rax
	notq	%rax
	orq	%rcx, %rax
	movabsq	$-2131552326846236, %r9         # imm = 0xFFF86D5D4CBCF8E4
	xorq	%rax, %r9
	movq	%r8, %rax
	movabsq	$541153232263063611, %rcx       # imm = 0x7828FFF6218283B
	xorq	%rcx, %rax
	andq	%r8, %rax
	movabsq	$7292211059045886541, %rcx      # imm = 0x65332352899AEA4D
	andq	%rcx, %rbx
	addq	%r11, %rbx
	notq	%rbx
	orq	%rbx, %r9
	movabsq	$-541153232263063612, %rcx      # imm = 0xF87D70009DE7D7C4
	orq	%rcx, %r8
	notq	%r8
	movq	%rax, %rcx
	xorq	%r8, %rcx
	andq	%r8, %rax
	orq	%rcx, %rax
	movabsq	$7111655149575258742, %rbx      # imm = 0x62B1ACADEB82C276
	movq	%rbx, %rcx
	orq	%rax, %rcx
	subq	%rcx, %rbx
	notq	%rdi
	movabsq	$-7111655149575258743, %rcx     # imm = 0x9D4E5352147D3D89
	orq	%rcx, %rax
	addq	%rax, %rbx
	movq	%rbx, %rax
	xorq	%rdi, %rax
	notq	%rbx
	orq	%rbx, %rdi
	subq	%rbx, %rdi
	orq	%rax, %rdi
	movq	%r9, %rax
	andq	%rdi, %rax
	orq	%r9, %rdi
	subq	%rax, %rdi
	imulq	%rsi, %rdi
	xorl	-336(%rbp), %edi                # 4-byte Folded Reload
	orl	%r14d, %edi
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r8
	movq	-120(%rbp), %rax                # 8-byte Reload
	cmoveq	(%rax), %r8
	movslq	-56(%rbp), %rax                 # 4-byte Folded Reload
	movq	%rax, %rdx
	movabsq	$3133656761073381108, %rcx      # imm = 0x2B7CFC38ABC7AEF4
	andq	%rcx, %rdx
	movabsq	$-3133656761073381108, %rsi     # imm = 0xD48303C75438510C
	subq	%rax, %rsi
	xorq	%rcx, %rax
	leaq	(%rax,%rdx,2), %r9
	movq	%rsi, %r11
	negq	%r11
	movq	-344(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdi
	movabsq	$8547590891036317089, %rcx      # imm = 0x769F24A0D99595A1
	subq	%rcx, %rdi
	movq	%rdi, %rax
	movabsq	$5551761562698908050, %rdx      # imm = 0x4D0BD1BA0E560192
	orq	%rdx, %rax
	andq	%rdx, %rdi
	addq	%rax, %rdi
	addq	%rcx, %rdi
	movq	%rdx, %rax
	xorq	%rbx, %rax
	andq	%rdx, %rbx
	orq	%rax, %rbx
	notq	%rax
	andq	%rdx, %rax
	movq	%rax, %rcx
	movabsq	$-3082413701765950153, %rdx     # imm = 0xD5391111CF719537
	orq	%rdx, %rcx
	andq	%rdx, %rax
	addq	%rcx, %rax
	addq	%rbx, %rax
	subq	%rdx, %rax
	movabsq	$8663642011921054857, %rdx      # imm = 0x783B708205B47C89
	andq	%rdx, %r11
	decq	%rsi
	movabsq	$-8663642011921054858, %rcx     # imm = 0x87C48F7DFA4B8376
	andq	%rsi, %rcx
	orq	%r11, %rcx
	xorq	%rdi, %rcx
	movq	%r9, %rsi
	andq	%rdx, %rsi
	notq	%r9
	movq	%r9, %rdi
	xorq	%rdx, %rdi
	andq	%r9, %rdi
	movq	%rdi, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rdi
	orq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$-4711490490578955236, %rdx     # imm = 0xBE9D6C5C8269141C
	movabsq	$4711490490578955235, %rcx      # imm = 0x416293A37D96EBE3
	xorq	%rcx, %rdx
	andq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$416250877205619580, %rcx       # imm = 0x5C6D1F7A949237C
	xorq	%rcx, %rax
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movslq	%r12d, %rsi
	movabsq	$-7689899485728294165, %rdi     # imm = 0x9547FD291AB4BAEB
	leaq	(%rsi,%rdi), %r9
	movq	%rdi, %rcx
	andq	%rsi, %rcx
	xorq	%rsi, %rdi
	leaq	(%rdi,%rcx,2), %r11
	movabsq	$-4331453288275604277, %rcx     # imm = 0xC3E3962EEF228CCB
	movabsq	$4331453288275604276, %rax      # imm = 0x3C1C69D110DD7334
	movq	%rax, %rbx
	xorq	%rcx, %rbx
	andq	%r10, %rbx
	xorq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rax, %rcx
	orq	%rax, %rbx
	subq	%rcx, %rbx
	notq	%rbx
	movabsq	$-5530334623718844625, %rcx     # imm = 0xB3404DF5F031D72F
	orq	%rbx, %rcx
	subq	%rbx, %rcx
	movabsq	$5530334623718844624, %rax      # imm = 0x4CBFB20A0FCE28D0
	andq	%rbx, %rax
	orq	%rcx, %rax
	movabsq	$-8346986317875999511, %rcx     # imm = 0x8C298C2B09F48CE9
	xorq	%rax, %rcx
	movq	%rcx, %rax
	movabsq	$4569396460361440198, %rdi      # imm = 0x3F69C1DEF9C55BC6
	orq	%rdi, %rax
	subq	%rcx, %rax
	movq	%rsi, %rbx
	notq	%rsi
	movabsq	$-8337122384816049214, %rcx     # imm = 0x8C4C975CEC14F3C2
	orq	%rcx, %rsi
	movq	%rax, %rcx
	andq	%rsi, %rcx
	notq	%rax
	xorq	%rax, %rsi
	andq	%rax, %rsi
	andq	%rdi, %r10
	orq	%rcx, %rsi
	movq	%r10, %rax
	xorq	%r10, %rax
	notq	%rax
	andq	%rsi, %rax
	xorq	%r11, %r10
	xorq	%r9, %r10
	movabsq	$8337122384816049213, %rcx      # imm = 0x73B368A313EB0C3D
	andq	%rcx, %rbx
	xorq	%rax, %r10
	movq	%rbx, %rax
	movabsq	$-8620762566221455592, %rsi     # imm = 0x885CE61EEB629F18
	xorq	%rsi, %rax
	xorq	%rsi, %rax
	andq	%rbx, %rax
	movabsq	$8620762566221455591, %rcx      # imm = 0x77A319E1149D60E7
	xorq	%rsi, %rcx
	andq	%r10, %rcx
	xorq	%rsi, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movq	(%r8), %rcx
	movq	%rax, -152(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	.Ltmp8(%rip), %r14
	leaq	.Ltmp10(%rip), %r9
	movq	-56(%rbp), %r10                 # 8-byte Reload
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB0_34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-72(%rbp), %r9                  # 4-byte Folded Reload
	movabsq	$2405382546534976131, %rcx      # imm = 0x2161A2AE8B244A83
	leaq	(%r9,%rcx), %rbx
	movq	%rcx, %rax
	orq	%r9, %rax
	andq	%r9, %rcx
	addq	%rax, %rcx
	movslq	%r10d, %rax
	movabsq	$3419601843067849705, %rdx      # imm = 0x2F74DDC229548BE9
	leaq	(%rax,%rdx), %rsi
	xorq	%rcx, %rsi
	movq	%rdx, %rcx
	orq	%rax, %rcx
	andq	%rdx, %rax
	addq	%rcx, %rax
	movslq	-176(%rbp), %r10                # 4-byte Folded Reload
	movabsq	$3951904895537854821, %rcx      # imm = 0x36D7FC907CA93965
	addq	%r10, %rcx
	movabsq	$371022926433009540, %rdx       # imm = 0x5262362C590BF84
	addq	%r10, %rdx
	movabsq	$3580881969104845281, %rdi      # imm = 0x31B1D92DB71879E1
	addq	%rdx, %rdi
	xorq	%rax, %rdi
	movabsq	$7669928082527368139, %rax      # imm = 0x6A710EF43BD633CB
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	xorq	%rsi, %rbx
	xorq	%rdi, %rbx
	movslq	-168(%rbp), %r14                # 4-byte Folded Reload
	movabsq	$-6774544037628600514, %rax     # imm = 0xA1FBFC1741E81F3E
	andq	%r14, %rax
	movabsq	$6774544037628600513, %rcx      # imm = 0x5E0403E8BE17E0C1
	movq	%rcx, %rdx
	orq	%r14, %rdx
	subq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$8162012218724370346, %rax      # imm = 0x71454ADE6576C7AA
	andq	-200(%rbp), %rax                # 8-byte Folded Reload
	movabsq	$-8162012218724370347, %rsi     # imm = 0x8EBAB5219A893855
	orq	-232(%rbp), %rsi                # 8-byte Folded Reload
	notq	%rsi
	xorq	%rax, %rsi
	movq	%r14, %rax
	movabsq	$4596706856774395770, %rcx      # imm = 0x3FCAC88826A3E77A
	andq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%r14, %r8
	notq	%r8
	movq	%rcx, %rsi
	xorq	%r8, %rsi
	andq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$8291617616421908518, %rcx      # imm = 0x7311BE4A9032F026
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	imulq	%rbx, %rsi
	movl	$645, %eax                      # imm = 0x285
	subl	%esi, %eax
	leal	(%rax,%r11), %edx
	addl	$17, %edx
	addl	%r11d, %eax
	addl	$427, %eax                      # imm = 0x1AB
	imull	%eax, %eax
	leal	(%rax,%rdx), %r11d
	addl	$410, %r11d                     # imm = 0x19A
	movl	%r11d, %eax
	shrl	$31, %eax
	addl	%r11d, %eax
	andl	$-2, %eax
	subl	%eax, %r11d
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movabsq	$-2754291344839151508, %rax     # imm = 0xD9C6CA9D5EEDF06C
	orq	%rax, %rcx
	movabsq	$-1822077193802288215, %rax     # imm = 0xE6B6AE722E12F3A9
	orq	%rax, %r10
	movslq	-128(%rbp), %rsi                # 4-byte Folded Reload
	movabsq	$-8579383376993603464, %rax     # imm = 0x88EFE8462E67B078
	andq	%rsi, %rax
	movq	%rsi, %rbx
	notq	%rbx
	movabsq	$7739744735460246679, %rdx      # imm = 0x6B6918D4794EC497
	xorq	%rdx, %rax
	movq	%rcx, %rdi
	xorq	%r10, %rdi
	xorq	%rax, %rdi
	movabsq	$8579383376993603463, %rax      # imm = 0x771017B9D1984F87
	orq	%rbx, %rax
	notq	%rax
	xorq	%rcx, %rdi
	xorq	%r10, %rax
	xorq	%rdi, %rax
	movabsq	$3691785697083569152, %rcx      # imm = 0x333BDB881588B400
	leaq	(%rsi,%rcx), %r10
	movq	%rcx, %rdi
	orq	%rsi, %rdi
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	movq	%rsi, %rdi
	movabsq	$7292211059045886541, %rdx      # imm = 0x65332352899AEA4D
	orq	%rdx, %rdi
	xorq	%r10, %rdi
	movq	-56(%rbp), %r10                 # 8-byte Reload
	xorq	%rcx, %rdi
	movabsq	$-7292211059045886542, %rcx     # imm = 0x9ACCDCAD766515B2
	orq	%rbx, %rcx
	movabsq	$541153232263063611, %rdx       # imm = 0x7828FFF6218283B
	andq	%rdx, %rsi
	movabsq	$-541153232263063612, %rdx      # imm = 0xF87D70009DE7D7C4
	andq	%rdx, %rbx
	orq	%rsi, %rbx
	notq	%rcx
	movabsq	$-7111655149575258743, %rdx     # imm = 0x9D4E5352147D3D89
	xorq	%rdx, %rbx
	orq	%rcx, %rbx
	xorq	%rdi, %rbx
	imulq	%rax, %rbx
	orl	%r11d, %ebx
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdx
	movq	-112(%rbp), %rax                # 8-byte Reload
	cmovneq	(%rax), %rdx
	movslq	%r10d, %rax
	movabsq	$-3133656761073381108, %rcx     # imm = 0xD48303C75438510C
	subq	%rax, %rcx
	movabsq	$3133656761073381108, %rsi      # imm = 0x2B7CFC38ABC7AEF4
	addq	%rsi, %rax
	negq	%rcx
	movabsq	$5551761562698908050, %rsi      # imm = 0x4D0BD1BA0E560192
	leaq	(%r9,%rsi), %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	%rsi, %rax
	orq	%r9, %rax
	andq	%rsi, %r9
	addq	%rax, %r9
	movabsq	$4711490490578955235, %rax      # imm = 0x416293A37D96EBE3
	xorq	%rax, %rdi
	xorq	%r9, %rdi
	leaq	.Ltmp10(%rip), %r9
	movslq	%r12d, %rax
	movabsq	$-7689899485728294165, %rbx     # imm = 0x9547FD291AB4BAEB
	movq	%rbx, %rcx
	andq	%rax, %rcx
	movq	%rbx, %rsi
	xorq	%rax, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	movabsq	$4569396460361440198, %rsi      # imm = 0x3F69C1DEF9C55BC6
	andq	%rsi, %r14
	xorq	%rcx, %r14
	leaq	(%rax,%rbx), %rcx
	xorq	%rcx, %r14
	xorq	%rsi, %r8
	andq	%rsi, %r8
	movq	%rax, %rcx
	notq	%rax
	movabsq	$-8337122384816049214, %rsi     # imm = 0x8C4C975CEC14F3C2
	orq	%rsi, %rax
	notq	%rax
	xorq	%r8, %rax
	xorq	%r14, %rax
	movabsq	$8337122384816049213, %rsi      # imm = 0x73B368A313EB0C3D
	andq	%rsi, %rcx
	xorq	%rcx, %rax
	imulq	%rdi, %rax
	movq	(%rdx), %rcx
	movq	%rax, -152(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	leaq	.Ltmp8(%rip), %r14
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB0_37:                               # %codeRepl52
                                        #   in Loop: Header=BB0_33 Depth=1
	movb	$1, %cl
	xorl	%r11d, %r11d
	testl	%r14d, %r14d
	sete	%r11b
	subq	$8, %rsp
	movzbl	%cl, %r14d
	leaq	-384(%rbp), %r15
                                        # kill: def $edx killed $edx killed $rdx
	movq	-136(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $r8d killed $r8d killed $r8
	movq	-128(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	leaq	-328(%rbp), %r10
	pushq	%r10
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-1760(%rbp), %rax
	pushq	%rax
	leaq	-1752(%rbp), %rax
	pushq	%rax
	leaq	-1744(%rbp), %rax
	pushq	%rax
	leaq	-1736(%rbp), %rax
	pushq	%rax
	leaq	-1728(%rbp), %rax
	pushq	%rax
	leaq	-1720(%rbp), %rax
	pushq	%rax
	leaq	-1712(%rbp), %rax
	pushq	%rax
	leaq	-1704(%rbp), %rax
	pushq	%rax
	leaq	-1696(%rbp), %rax
	pushq	%rax
	leaq	-1688(%rbp), %rax
	pushq	%rax
	leaq	-1680(%rbp), %rax
	pushq	%rax
	leaq	-1672(%rbp), %rax
	pushq	%rax
	leaq	-1664(%rbp), %rax
	pushq	%rax
	leaq	-1656(%rbp), %rax
	pushq	%rax
	leaq	-1648(%rbp), %rax
	pushq	%rax
	leaq	-1640(%rbp), %rax
	pushq	%rax
	leaq	-1632(%rbp), %rax
	pushq	%rax
	leaq	-1624(%rbp), %rax
	pushq	%rax
	leaq	-1616(%rbp), %rax
	pushq	%rax
	leaq	-1608(%rbp), %rax
	pushq	%rax
	leaq	-1600(%rbp), %rax
	pushq	%rax
	leaq	-1592(%rbp), %rax
	pushq	%rax
	leaq	-1584(%rbp), %rax
	pushq	%rax
	leaq	-1576(%rbp), %rax
	pushq	%rax
	leaq	-1568(%rbp), %rax
	pushq	%rax
	leaq	-1560(%rbp), %rax
	pushq	%rax
	leaq	-1552(%rbp), %rax
	pushq	%rax
	leaq	-1544(%rbp), %rax
	pushq	%rax
	leaq	-1536(%rbp), %rax
	pushq	%rax
	leaq	-1528(%rbp), %rax
	pushq	%rax
	leaq	-1520(%rbp), %rax
	pushq	%rax
	leaq	-1512(%rbp), %rax
	pushq	%rax
	leaq	-1504(%rbp), %rax
	pushq	%rax
	leaq	-1496(%rbp), %rax
	pushq	%rax
	leaq	-1488(%rbp), %rax
	pushq	%rax
	leaq	-1480(%rbp), %rax
	pushq	%rax
	leaq	-1472(%rbp), %rax
	pushq	%rax
	leaq	-1464(%rbp), %rax
	pushq	%rax
	leaq	-1456(%rbp), %rax
	pushq	%rax
	leaq	-1448(%rbp), %rax
	pushq	%rax
	leaq	-1440(%rbp), %rax
	pushq	%rax
	leaq	-1432(%rbp), %rax
	pushq	%rax
	leaq	-1424(%rbp), %rax
	pushq	%rax
	leaq	-1416(%rbp), %rax
	pushq	%rax
	leaq	-1408(%rbp), %rax
	pushq	%rax
	leaq	-1400(%rbp), %rax
	pushq	%rax
	leaq	-1392(%rbp), %rax
	pushq	%rax
	leaq	-1384(%rbp), %rax
	pushq	%rax
	leaq	-1376(%rbp), %rax
	pushq	%rax
	leaq	-1368(%rbp), %rax
	pushq	%rax
	leaq	-1360(%rbp), %rax
	pushq	%rax
	leaq	-1352(%rbp), %rax
	pushq	%rax
	leaq	-1344(%rbp), %rax
	pushq	%rax
	leaq	-1336(%rbp), %rax
	pushq	%rax
	leaq	-1328(%rbp), %rax
	pushq	%rax
	leaq	-1320(%rbp), %rax
	pushq	%rax
	leaq	-1312(%rbp), %rax
	pushq	%rax
	leaq	-1304(%rbp), %rax
	pushq	%rax
	leaq	-1296(%rbp), %rax
	pushq	%rax
	leaq	-1288(%rbp), %rax
	pushq	%rax
	leaq	-1280(%rbp), %rax
	pushq	%rax
	leaq	-1272(%rbp), %rax
	pushq	%rax
	leaq	-1264(%rbp), %rax
	pushq	%rax
	leaq	-1256(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-1248(%rbp), %rax
	pushq	%rax
	leaq	-1240(%rbp), %rax
	pushq	%rax
	leaq	-1232(%rbp), %rax
	pushq	%rax
	leaq	-94(%rbp), %rax
	pushq	%rax
	leaq	-93(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-91(%rbp), %rax
	pushq	%rax
	leaq	-90(%rbp), %rax
	pushq	%rax
	leaq	-89(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-1224(%rbp), %rax
	pushq	%rax
	leaq	-1216(%rbp), %rax
	pushq	%rax
	leaq	-1208(%rbp), %rax
	pushq	%rax
	leaq	-1200(%rbp), %rax
	pushq	%rax
	leaq	-1192(%rbp), %rax
	pushq	%rax
	leaq	-1184(%rbp), %rax
	pushq	%rax
	leaq	-1176(%rbp), %rax
	pushq	%rax
	leaq	-1168(%rbp), %rax
	pushq	%rax
	leaq	-1160(%rbp), %rax
	pushq	%rax
	leaq	-1152(%rbp), %rax
	pushq	%rax
	leaq	-1144(%rbp), %rax
	pushq	%rax
	leaq	-1136(%rbp), %rax
	pushq	%rax
	leaq	-1128(%rbp), %rax
	pushq	%rax
	leaq	-1120(%rbp), %rax
	pushq	%rax
	leaq	-1112(%rbp), %rax
	pushq	%rax
	leaq	-1104(%rbp), %rax
	pushq	%rax
	leaq	-1096(%rbp), %rax
	pushq	%rax
	leaq	-1088(%rbp), %rax
	pushq	%rax
	leaq	-1080(%rbp), %rax
	pushq	%rax
	leaq	-1072(%rbp), %rax
	pushq	%rax
	leaq	-1064(%rbp), %rax
	pushq	%rax
	leaq	-1056(%rbp), %rax
	pushq	%rax
	leaq	-1048(%rbp), %rax
	pushq	%rax
	leaq	-1040(%rbp), %rax
	pushq	%rax
	leaq	-1032(%rbp), %rax
	pushq	%rax
	leaq	-1024(%rbp), %rax
	pushq	%rax
	leaq	-1016(%rbp), %rax
	pushq	%rax
	leaq	-1008(%rbp), %rax
	pushq	%rax
	leaq	-1000(%rbp), %rax
	pushq	%rax
	leaq	-992(%rbp), %rax
	pushq	%rax
	leaq	-984(%rbp), %rax
	pushq	%rax
	leaq	-976(%rbp), %rax
	pushq	%rax
	leaq	-968(%rbp), %rax
	pushq	%rax
	leaq	-960(%rbp), %rax
	pushq	%rax
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-864(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	leaq	-744(%rbp), %rax
	pushq	%rax
	leaq	-736(%rbp), %rax
	pushq	%rax
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-640(%rbp), %rax
	pushq	%rax
	leaq	-632(%rbp), %rax
	pushq	%rax
	leaq	-624(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-452(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-444(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-436(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r12
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	pushq	%rbx
	pushq	-112(%rbp)                      # 8-byte Folded Reload
	pushq	-120(%rbp)                      # 8-byte Folded Reload
	pushq	%r11
	callq	adler32.extracted.2
	addq	$1584, %rsp                     # imm = 0x630
	testb	$1, %al
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	.Ltmp8(%rip), %r14
	leaq	.Ltmp10(%rip), %r9
	movq	%rbx, %r10
	je	.LBB0_33
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=1
	jmpq	*-376(%rbp)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_39:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-216(%rbp), %eax
	movl	-220(%rbp), %ecx
	addl	%ecx, %eax
	addl	$223491235, %eax                # imm = 0xD5234A3
	movl	$2147975281, %ecx               # imm = 0x80078071
	movq	%rax, %rdx
	imulq	%rcx, %rdx
	shrq	$47, %rdx
	imull	$65521, %edx, %edx              # imm = 0xFFF1
	subl	%edx, %eax
	movl	%eax, -160(%rbp)
	addl	-212(%rbp), %eax
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx              # imm = 0xFFF1
	subl	%ecx, %eax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-368(%rbp), %rcx
	addq	$2, %rcx
	cmpq	-304(%rbp), %rcx
	movq	-288(%rbp), %rdx                # 8-byte Reload
	cmovbq	-120(%rbp), %rdx                # 8-byte Folded Reload
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-160(%rbp), %esi
	movq	%rcx, -152(%rbp)
	movl	%esi, -60(%rbp)
	movl	%eax, -64(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_40:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	shll	$16, %eax
	orl	-160(%rbp), %eax
	movq	-144(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -76(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_41:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	jne	.LBB0_44
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movb	$1, %al
	testb	%al, %al
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	je	.LBB0_41
.LBB0_44:
	movl	-76(%rbp), %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	adler32, .Lfunc_end0-adler32
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
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
.LCPI2_1:
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
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
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -96(%rbp)                 # 8-byte Spill
	movl	%edi, -76(%rbp)                 # 4-byte Spill
	movabsq	$6267426965422915771, %r12      # imm = 0x56FA5F9E69BCC0BB
	movl	$650585871, %edi                # imm = 0x26C7270F
	callq	h7438042757400160733
	leaq	.LobfsblockAddrLookupTable5891690093740911071(%rip), %rbx
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585862, %edi                # imm = 0x26C72706
	callq	h7438042757400160733
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585865, %edi                # imm = 0x26C72709
	callq	h7438042757400160733
	movq	%rax, %r14
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, (%rbx,%r14,8)
	movl	$650585867, %edi                # imm = 0x26C7270B
	callq	h7438042757400160733
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585860, %edi                # imm = 0x26C72704
	callq	h7438042757400160733
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585868, %edi                # imm = 0x26C7270C
	callq	h7438042757400160733
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585870, %edi                # imm = 0x26C7270E
	callq	h7438042757400160733
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585866, %edi                # imm = 0x26C7270A
	callq	h7438042757400160733
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585869, %edi                # imm = 0x26C7270D
	callq	h7438042757400160733
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585881, %edi                # imm = 0x26C72719
	callq	h7438042757400160733
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585856, %edi                # imm = 0x26C72700
	callq	h7438042757400160733
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585857, %edi                # imm = 0x26C72701
	callq	h7438042757400160733
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585864, %edi                # imm = 0x26C72708
	callq	h7438042757400160733
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585858, %edi                # imm = 0x26C72702
	callq	h7438042757400160733
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585863, %edi                # imm = 0x26C72707
	callq	h7438042757400160733
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585859, %edi                # imm = 0x26C72703
	callq	h7438042757400160733
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m6233162175295460823
	leaq	.LobfsfuncAddrLookupTable16640626819070655707(%rip), %rbx
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m6233162175295460823
	movq	puts@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	movq	%rdi, -360(%rbp)                # 8-byte Spill
	callq	m6233162175295460823
	movq	printf@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	movq	%rdi, -448(%rbp)                # 8-byte Spill
	callq	m6233162175295460823
	movq	%r15, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	movq	%rdi, -440(%rbp)                # 8-byte Spill
	callq	m6233162175295460823
	movq	%r13, (%rbx,%rax,8)
	movl	-76(%rbp), %r15d                # 4-byte Reload
	movslq	%r15d, %r10
	movq	%r10, %r11
	notq	%r11
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r10d, %ecx
	andl	$196482482, %ecx                # imm = 0xBB615B2
	movl	%r10d, %edx
	orl	$-325923774, %edx               # imm = 0xEC92CC42
	movl	%r11d, %esi
	andl	$-325923774, %esi               # imm = 0xEC92CC42
	addl	%r15d, %esi
	movl	%r10d, %eax
	orl	$-1321060376, %eax              # imm = 0xB14237E8
	movl	%r10d, %edi
	xorl	$-1321060376, %edi              # imm = 0xB14237E8
	movl	%r10d, %ebx
	andl	$-1321060376, %ebx              # imm = 0xB14237E8
	orl	%edi, %ebx
	xorl	%ecx, %eax
	xorl	%ebx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$1809150015, %eax               # imm = 0x6BD5703F
	movabsq	$1987621345421262055, %r9       # imm = 0x1B95731531D17CE7
	orq	%r10, %r9
	movl	%r10d, %edx
	andl	$835812583, %edx                # imm = 0x31D17CE7
	movabsq	$6720013038921708178, %rcx      # imm = 0x5D42484136EBF292
	andq	%r10, %rcx
	movabsq	$-6720013038921708179, %rsi     # imm = 0xA2BDB7BEC9140D6D
	andq	%r11, %rsi
	orq	%rcx, %rsi
	movq	%rsi, -272(%rbp)                # 8-byte Spill
	movl	%esi, %ecx
	xorl	$-121278070, %ecx               # imm = 0xF8C5718A
	orl	%edx, %ecx
	leal	-897056317(%r10), %r8d
	movl	%r10d, %esi
	orl	$706052702, %esi                # imm = 0x2A15825E
	movl	%r10d, %edi
	andl	$706052702, %edi                # imm = 0x2A15825E
	movl	%r10d, %ebx
	andl	$-641401186, %ebx               # imm = 0xD9C4FE9E
	movl	%r11d, %edx
	andl	$641401185, %edx                # imm = 0x263B0161
	orl	%ebx, %edx
	xorl	$204374847, %edx                # imm = 0xC2E833F
	orl	%edi, %edx
	xorl	%r8d, %esi
	movq	%r9, -296(%rbp)                 # 8-byte Spill
	movl	%r9d, %edi
	xorl	%esi, %edi
	xorl	%r8d, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$309231551, %edi                # imm = 0x126E7FBF
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	1985858723(%r10), %ecx
	movl	%r10d, %edx
	orl	$1563430244, %edx               # imm = 0x5D300D64
	movl	%r10d, %eax
	xorl	$1563430244, %eax               # imm = 0x5D300D64
	movl	%r10d, %esi
	andl	$1563430244, %esi               # imm = 0x5D300D64
	orl	%eax, %esi
	movl	%r10d, %edi
	andl	$-1160788095, %edi              # imm = 0xBACFC781
	movl	%r10d, %eax
	orl	$1160788094, %eax               # imm = 0x4530387E
	addl	$-1160788094, %eax              # imm = 0xBACFC782
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	$-1350567357, %eax              # imm = 0xAF7FFA43
	leal	-75392921(%r10), %ecx
	movl	%r10d, %edx
	andl	$2072090727, %edx               # imm = 0x7B819867
	movl	%r10d, %esi
	xorl	$-75392921, %esi                # imm = 0xFB819867
	leal	(%rsi,%rdx,2), %edx
	movabsq	$-2599421158914493562, %rdi     # imm = 0xDBED003A71447386
	addq	%r10, %rdi
	leal	1900311430(%r10), %esi
	xorl	%edx, %esi
	leal	-351797510(%r10), %edx
	xorl	%edx, %ecx
	movq	%rdi, -320(%rbp)                # 8-byte Spill
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$2047648363, %ecx               # imm = 0x7A0CA26B
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %r13
	andq	$-16, %r13
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	subq	%r13, %rax
	negq	%r13
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r10d, %eax
	andl	$1998000205, %eax               # imm = 0x7717104D
	movl	%r10d, %ecx
	orl	$-2000399679, %ecx              # imm = 0x88C452C1
	movl	%r10d, %edx
	xorl	$-2000399679, %edx              # imm = 0x88C452C1
	movl	%r10d, %esi
	andl	$-2000399679, %esi              # imm = 0x88C452C1
	orl	%edx, %esi
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$100035275, %ecx                # imm = 0x5F66ACB
	imull	$-1179768093, %ecx, %eax        # imm = 0xB9AE2AE3
	leaq	15(,%rax,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	$-3, -164(%rbp)
	movl	%r10d, %esi
	orl	$612944919, %esi                # imm = 0x2488CC17
	movl	%r10d, %edx
	xorl	$612944919, %edx                # imm = 0x2488CC17
	movl	%r10d, %ecx
	andl	$612944919, %ecx                # imm = 0x2488CC17
	orl	%edx, %ecx
	movabsq	$-1324140861404912012, %rdx     # imm = 0xED9FB4E6F3616674
	movq	%r10, %rdi
	orq	%rdx, %rdi
	andq	%r10, %rdx
	movabsq	$6255047199221156061, %rbx      # imm = 0x56CE64497AE108DD
	andq	%r10, %rbx
	movabsq	$-6255047199221156062, %rax     # imm = 0xA9319BB6851EF722
	andq	%r11, %rax
	orq	%rbx, %rax
	movabsq	$4948945063158714710, %rbx      # imm = 0x44AE2F50767F9156
	xorq	%rax, %rbx
	orq	%rdx, %rbx
	leal	-634401298(%r10), %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movabsq	$-5435294002919256594, %rax     # imm = 0xB491F4E6DA2FCDEE
	addq	%r10, %rax
	movabsq	$2259744062296924611, %rcx      # imm = 0x1F5C39408481A1C3
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	xorl	%ecx, %edx
	movabsq	$8397593701479859908, %rbx      # imm = 0x748A3EFAA8C3C6C4
	andq	%r10, %rbx
	movl	%r10d, %eax
	andl	$-1463564604, %eax              # imm = 0xA8C3C6C4
	movl	%r10d, %ecx
	orl	$317926871, %ecx                # imm = 0x12F32DD7
	movl	%r11d, %esi
	andl	$317926871, %esi                # imm = 0x12F32DD7
	addl	%r15d, %esi
	movabsq	$-7144751157260069828, %rdi     # imm = 0x9CD8BEAD4EF3D43C
	addq	%r10, %rdi
	leal	1324602428(%r10), %r12d
	movq	%rbx, -288(%rbp)                # 8-byte Spill
                                        # kill: def $ebx killed $ebx killed $rbx
	xorl	%r12d, %ebx
	movq	%rdi, -264(%rbp)                # 8-byte Spill
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$1572426282, %ecx               # imm = 0x5DB9522A
	imull	%edx, %ecx
	movl	%ecx, -160(%rbp)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967295,0,1,2]
	movups	%xmm0, -156(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [3,4,5,6]
	movups	%xmm0, -140(%rbp)
	leal	1510365666(%r10), %eax
	movl	%r10d, %ecx
	andl	$1510365666, %ecx               # imm = 0x5A0659E2
	movl	%r10d, %edx
	xorl	$1510365666, %edx               # imm = 0x5A0659E2
	leal	(%rdx,%rcx,2), %edx
	xorl	%eax, %edx
	xorl	$1974722329, %edx               # imm = 0x75B3DF19
	movl	%r10d, %eax
	orl	$-336291128, %eax               # imm = 0xEBF49AC8
	movl	%r10d, %ecx
	andl	$-336291128, %ecx               # imm = 0xEBF49AC8
	movabsq	$-5661975163174803100, %rsi     # imm = 0xB16C9F9667E1A964
	andq	%r10, %rsi
	movabsq	$5661975163174803099, %rdi      # imm = 0x4E936069981E569B
	andq	%r11, %rdi
	orq	%rsi, %rdi
	movabsq	$9004612007041354835, %rsi      # imm = 0x7CF6CEE973EACC53
	xorq	%rdi, %rsi
	movq	%rsi, -256(%rbp)                # 8-byte Spill
	orl	%esi, %ecx
	movl	%r10d, %esi
	orl	$1512858048, %esi               # imm = 0x5A2C61C0
	movl	%r11d, %edi
	andl	$1512858048, %edi               # imm = 0x5A2C61C0
	movl	%r15d, %ebx
	addl	%r15d, %edi
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	%ecx, %edi
	xorl	$-473736161, %edi               # imm = 0xE3C35C1F
	imull	%edx, %edi
	movl	%edi, -124(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -120(%rbp)
	leal	1368457028(%r10), %eax
	movl	%r10d, %ecx
	andl	$1368457028, %ecx               # imm = 0x5190FF44
	movl	%r10d, %edx
	xorl	$1368457028, %edx               # imm = 0x5190FF44
	leal	(%rdx,%rcx,2), %ecx
	movl	%r10d, %edx
	orl	$-1621627040, %edx              # imm = 0x9F57EF60
	movabsq	$-1491896281032298656, %rbx     # imm = 0xEB4BB83C9F57EF60
	orq	%r10, %rbx
	movl	%r10d, %esi
	orl	$173262345, %esi                # imm = 0xA53C609
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	movl	%r10d, %eax
	andl	$173262345, %eax                # imm = 0xA53C609
	movl	%r10d, %ecx
	andl	$85038001, %ecx                 # imm = 0x51193B1
	movq	%r11, -312(%rbp)                # 8-byte Spill
	movl	%r11d, %edi
	andl	$-85038002, %edi                # imm = 0xFAEE6C4E
	orl	%ecx, %edi
	xorl	$-256005561, %edi               # imm = 0xF0BDAA47
	orl	%eax, %edi
	movq	%rbx, -432(%rbp)                # 8-byte Spill
	movl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movabsq	$5227655388821165969, %rax      # imm = 0x488C5CE0FAD79791
	andq	%r10, %rax
	movabsq	$-5227655388821165970, %rcx     # imm = 0xB773A31F0528686E
	movq	%r10, %rsi
	orq	%rcx, %rsi
	subq	%rcx, %rsi
	movabsq	$7139792495815217953, %rcx      # imm = 0x6315A3725B10D321
	movq	%r10, %rdi
	orq	%rcx, %rdi
	subq	%rcx, %rdi
	movabsq	$-7139792495815217954, %rcx     # imm = 0x9CEA5C8DA4EF2CDE
	andq	%r10, %rcx
	xorq	%rsi, %rdi
	movabsq	$-8216605490344635457, %rsi     # imm = 0x8DF8C0D7087BD3BF
	andq	%r10, %rsi
	movq	%rsi, -416(%rbp)                # 8-byte Spill
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorl	$1930357865, %edx               # imm = 0x730EEC69
	xorq	%rdi, %rcx
	movq	%r10, -352(%rbp)                # 8-byte Spill
	movl	%r10d, %eax
	orl	$-142332864, %eax               # imm = 0xF7842C40
	addl	$142332864, %eax                # imm = 0x87BD3C0
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	xorl	$854976122, %eax                # imm = 0x32F5E67A
	imull	%edx, %eax
	movl	%eax, -112(%rbp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -108(%rbp)
	movl	$13, -100(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r12
	movq	%r12, (%r8,%r9)
	movabsq	$6267426965422915771, %rax      # imm = 0x56FA5F9E69BCC0BB
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk10129802937516782241
	movq	%r12, %rdi
	callq	*(%rax)
	movl	%eax, %ecx
	notq	%rax
	movabsq	$-4294967296, %r15              # imm = 0xFFFFFFFF00000000
	movq	%rax, -336(%rbp)                # 8-byte Spill
	orq	%rax, %r15
	movq	%r15, -472(%rbp)
	movq	%r15, -328(%rbp)                # 8-byte Spill
	notq	%r15
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	%r15, (%rax,%r13)
	leaq	.LobfsblockAddrLookupTable5891690093740911071(%rip), %r13
	movq	%r15, -480(%rbp)
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rcx, -488(%rbp)
	movl	$0, -48(%rbp)
	movl	$650585862, -44(%rbp)           # imm = 0x26C72706
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf12537166023269175739
	movq	%r14, -96(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_39 Depth 2
                                        #     Child Loop BB2_28 Depth 2
                                        #     Child Loop BB2_27 Depth 2
                                        #     Child Loop BB2_21 Depth 2
                                        #     Child Loop BB2_20 Depth 2
                                        #     Child Loop BB2_19 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_11 Depth 2
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_40 Depth 2
                                        #     Child Loop BB2_47 Depth 2
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_2
# %bb.3:                                # %codeRepl
                                        #   in Loop: Header=BB2_1 Depth=1
	leaq	-48(%rbp), %rdi
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movq	-288(%rbp), %rdx                # 8-byte Reload
	leaq	-64(%rbp), %rcx
	leaq	-184(%rbp), %r8
	callq	main.extracted
	movl	-64(%rbp), %ecx
	testb	$1, %al
	jne	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	testb	$1, -184(%rbp)
	je	.LBB2_1
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-48(%rbp), %ecx
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	cmpl	$12, %ecx
	ja	.LBB2_40
# %bb.6:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%ecx, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_8:                                # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-472(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	movl	-144(%rbp), %edx
	xorl	%esi, %esi
	cmpq	%rax, %rcx
	sete	%sil
	addl	-152(%rbp,%rsi,4), %edx
	movl	%edx, -48(%rbp)
	movq	-400(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$650585860, %eax                # imm = 0x26C72704
	movl	$650585871, %edx                # imm = 0x26C7270F
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf12537166023269175739
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_9:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-132(%rbp), %eax
	cltd
	idivl	-100(%rbp)
	movl	%edx, -48(%rbp)
	movq	-392(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	650585867(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf12537166023269175739
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_10:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-136(%rbp), %eax
	cltd
	idivl	-100(%rbp)
	movl	%edx, -48(%rbp)
	movq	$0, -208(%rbp)
	movl	$1, -80(%rbp)
	movl	$0, -84(%rbp)
	movq	-384(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movl	$650585864, %eax                # imm = 0x26C72708
	movl	$650585871, %edx                # imm = 0x26C7270F
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf12537166023269175739
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_11:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %r8d
	movl	-80(%rbp), %edx
	movq	-208(%rbp), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rsi
	movsbl	(%rsi,%rax), %eax
	addl	%edx, %eax
	movq	-336(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %esi
	andl	$-526700238, %esi               # imm = 0xE09B3132
	movabsq	$-6981416210375848243, %rcx     # imm = 0x9F1D06F21F64CECD
	movl	%ecx, %edx
	orl	%r10d, %edx
	subl	%ecx, %edx
	movl	%r15d, %edi
	movabsq	$-3972458388155842469, %rcx     # imm = 0xC8DEFE2498F3405B
	andl	%ecx, %edi
	xorl	%edx, %edi
	movl	%r15d, %edx
	xorl	%ecx, %edx
	notl	%edx
	andl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-907167333, %edx               # imm = 0xC9EDB99B
	movl	%r10d, %esi
	andl	$-823593370, %esi               # imm = 0xCEE8F666
	movq	-328(%rbp), %rcx                # 8-byte Reload
	leal	-341087991(%rcx), %r9d
	movl	-76(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, %ebx
	movabsq	$2426481111493332099, %rdi      # imm = 0x21AC97B700C14C83
	andl	%edi, %ebx
	xorl	%r9d, %esi
	xorl	%ebx, %esi
	movl	%ecx, %ebx
	xorl	%edi, %ebx
	notl	%ebx
	andl	%edi, %ebx
	xorl	%ebx, %esi
	movabsq	$-3780310581096543847, %rcx     # imm = 0xCB89A38E31170999
	movl	%ecx, %ebx
	orl	%r10d, %ebx
	subl	%ecx, %ebx
	xorl	%r9d, %ebx
	xorl	%esi, %ebx
	xorl	$643480419, %ebx                # imm = 0x265ABB63
	imull	%edx, %ebx
	xorl	%edx, %edx
	divl	%ebx
                                        # kill: def $edx killed $edx def $rdx
	movl	%edx, -168(%rbp)
	movl	%edx, %eax
	orl	%r8d, %eax
	andl	%r8d, %edx
	addl	%eax, %edx
	movq	%rdx, %rax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rcx, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax              # imm = 0xFFF1
	subl	%eax, %edx
	movq	-200(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	movl	-140(%rbp), %ebx
	movl	-128(%rbp), %eax
	cltd
	idivl	-100(%rbp)
	subl	-160(%rbp), %ebx
	cmpq	%rdi, %rsi
	cmovel	%edx, %ebx
	testb	$1, %cl
	cmovel	%edx, %ebx
	movl	%ebx, -48(%rbp)
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	650585863(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf12537166023269175739
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_19:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	addq	$2, %rcx
	movl	-140(%rbp), %esi
	movl	-124(%rbp), %eax
	addl	-148(%rbp), %esi
	cltd
	idivl	-100(%rbp)
	cmpq	-480(%rbp), %rcx
	cmovbl	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	-168(%rbp), %eax
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	%rcx, -208(%rbp)
	movl	%eax, -80(%rbp)
	movl	%edx, -84(%rbp)
	movq	-408(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movl	$650585860, %eax                # imm = 0x26C72704
	movl	$650585871, %ecx                # imm = 0x26C7270F
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf12537166023269175739
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_20:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-200(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	shll	$16, %ecx
	orl	-168(%rbp), %ecx
	movl	-120(%rbp), %eax
	cltd
	idivl	-100(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -176(%rbp)
	movl	$650585871, -44(%rbp)           # imm = 0x26C7270F
	movq	%r12, %rdi
	callq	bf12537166023269175739
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_27:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-248(%rbp), %rbx
	movabsq	$6267426965422915771, %rax      # imm = 0x56FA5F9E69BCC0BB
	addq	$4, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	lk10129802937516782241
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	-172(%rbp), %ebx
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	%r14, %rdi
	movq	-96(%rbp), %r14                 # 8-byte Reload
	callq	lk10129802937516782241
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-120(%rbp), %eax
	subl	-164(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-376(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	addl	$650585869, %eax                # imm = 0x26C7270D
	testb	$1, %cl
	movl	$650585871, %ecx                # imm = 0x26C7270F
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf12537166023269175739
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_39:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -164(%rbp)
	movl	$1, -156(%rbp)
	movl	$3, -148(%rbp)
	movl	$5, -140(%rbp)
	movl	$7, -132(%rbp)
	movl	$9, -124(%rbp)
	movl	$11, -116(%rbp)
	movl	$13, -108(%rbp)
	movl	$15, -100(%rbp)
	movl	$-1, -48(%rbp)
	movl	$650585867, -44(%rbp)           # imm = 0x26C7270B
	movq	%r12, %rdi
	callq	bf12537166023269175739
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_7:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -488(%rbp)
	leaq	-148(%rbp), %rax
	leaq	-120(%rbp), %rcx
	cmoveq	%rcx, %rax
	movl	(%rax), %eax
	cltd
	idivl	-100(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1, -176(%rbp)
	movl	$650585871, -44(%rbp)           # imm = 0x26C7270F
	movq	%r12, %rdi
	callq	bf12537166023269175739
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_45:                               #   in Loop: Header=BB2_40 Depth=2
	movl	%esi, %eax
	mulb	%bl
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$650585871, %eax                # imm = 0x26C7270F
	movl	$650585860, %ecx                # imm = 0x26C72704
	cmovel	%ecx, %eax
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf12537166023269175739
	movq	(%rax), %r13
.LBB2_46:                               # %codeRepl101
                                        #   in Loop: Header=BB2_40 Depth=2
	movq	%r13, %rdi
	callq	main..split.8
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable5891690093740911071(%rip), %r13
	jne	.LBB2_47
.Ltmp23:                                # Block address taken
.LBB2_40:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-464(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %esi
	movl	%esi, %eax
	mulb	%sil
	mulb	%sil
	movl	%eax, %ecx
	addb	%sil, %cl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	addb	%sil, %sil
	leal	2(%rsi), %ebx
	movq	-424(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	jne	.LBB2_45
# %bb.41:                               #   in Loop: Header=BB2_40 Depth=2
	movb	$1, %al
	xorl	%edx, %edx
	testb	%al, %al
	je	.LBB2_42
# %bb.43:                               # %codeRepl71
                                        #   in Loop: Header=BB2_40 Depth=2
	testb	%cl, %cl
	sete	%dl
	movzbl	%sil, %edi
	movzbl	%bl, %esi
	movq	%r12, %rcx
	leaq	-49(%rbp), %r8
	leaq	-496(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	callq	main.extracted.7
	addq	$96, %rsp
	jmp	.LBB2_44
.LBB2_42:                               # %codeRepl41
                                        #   in Loop: Header=BB2_40 Depth=2
	testb	%cl, %cl
	sete	%dl
	subq	$8, %rsp
	movzbl	%sil, %edi
	movzbl	%bl, %esi
	movzbl	%al, %r8d
	movq	%r12, %rcx
	leaq	-49(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	callq	main.extracted.6
	addq	$112, %rsp
	testb	$1, %al
	je	.LBB2_40
.LBB2_44:                               # %codeRepl100
                                        #   in Loop: Header=BB2_40 Depth=2
	movq	-64(%rbp), %r13
	callq	main..split
	jmp	.LBB2_46
	.p2align	4, 0x90
.LBB2_17:                               #   in Loop: Header=BB2_12 Depth=2
	cqto
	idivq	%rcx
.LBB2_18:                               #   in Loop: Header=BB2_12 Depth=2
	movl	$147, %ecx
	shrl	%ecx
	movl	$3054198967, %edx               # imm = 0xB60B60B7
	imulq	%rdx, %rcx
	shrq	$37, %rcx
	movl	$147, %edx
	movq	$-37, %rsi
	addl	%esi, %edx
	addl	%edx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	movl	-76(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	orl	$141118267, %esi                # imm = 0x8694B3B
	movl	%ebx, %edi
	andl	$141118267, %edi                # imm = 0x8694B3B
	xorl	$141118267, %ebx                # imm = 0x8694B3B
	orl	%edi, %ebx
	movabsq	$-6050456593347201328, %r8      # imm = 0xAC0875C8F89EB6D0
	movl	%r8d, %edi
	notl	%edi
	andl	%r8d, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$1568095123, %edi               # imm = 0x5D773B93
	imull	$762714779, %edi, %esi          # imm = 0x2D761A9B
	andl	%eax, %esi
	movl	-164(%rbp), %eax
	movl	-148(%rbp), %edi
	subl	%eax, %edi
	movl	-144(%rbp), %ebx
	subl	%eax, %ebx
	cmpl	%edx, %ecx
	cmovel	%edi, %ebx
	cmpl	$1, %esi
	cmovel	%edi, %ebx
	movl	%ebx, -48(%rbp)
	movq	$0, -208(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$650585871, -44(%rbp)           # imm = 0x26C7270F
	movq	%r12, %rdi
	callq	bf12537166023269175739
	jmpq	*(%rax)
.Ltmp22:                                # Block address taken
.LBB2_12:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %eax
	andl	$-1557816502, %eax              # imm = 0xA3259B4A
	movq	%r15, %rcx
	notq	%rcx
	movabsq	$5903450094851220661, %rdx      # imm = 0x51ED44955CDA64B5
	orq	%rdx, %rcx
	movabsq	$-3714892279283148813, %rsi     # imm = 0xCC720D27827C97F3
	leaq	(%r15,%rsi), %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rsi, %rcx
	orq	%r15, %rcx
	movl	%esi, %eax
	andl	%r15d, %eax
	addq	%rcx, %rax
	movabsq	$-9062488631289047026, %rcx     # imm = 0x823B929ADF00180E
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$4350358338387299296, %r8       # imm = 0x3C5F93DC0D3BCBE0
	movq	%r8, %rcx
	movq	-352(%rbp), %rbx                # 8-byte Reload
	xorq	%rbx, %rcx
	movq	%r8, %rdx
	andq	%rbx, %rdx
	orq	%rcx, %rdx
	movabsq	$-319650842516353749, %rdi      # imm = 0xFB905F4097A88D2B
	movl	%edi, %ecx
	andl	%r15d, %ecx
	movq	%rdi, %rsi
	xorq	%r15, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	movq	%rbx, %rsi
	orq	%r8, %rsi
	xorq	%rsi, %rcx
	leaq	(%r15,%rdi), %rsi
	xorq	%rsi, %rcx
	movabsq	$-4363156691377926827, %rsi     # imm = 0xC372F41B2F0CCD55
	xorq	%rsi, %rdx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB2_13
# %bb.14:                               #   in Loop: Header=BB2_12 Depth=2
	movl	$14, %eax
	xorl	%edx, %edx
	idivq	%rcx
	jmp	.LBB2_15
	.p2align	4, 0x90
.LBB2_13:                               #   in Loop: Header=BB2_12 Depth=2
	movl	$14, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB2_15:                               #   in Loop: Header=BB2_12 Depth=2
	movabsq	$-1738246661320510820, %rsi     # imm = 0xE7E081DF03FB729C
	movq	-192(%rbp), %rdi                # 8-byte Reload
	leaq	(%rdi,%rsi), %rcx
	movabsq	$6631909232399112297, %rdx      # imm = 0x5C09464F3BC85869
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	orq	%rdi, %rdx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	andl	%edi, %esi
	addq	%rdx, %rsi
	movq	%rbx, %rdx
	movabsq	$7630881175776178222, %r8       # imm = 0x69E655FFCD5AB02E
	orq	%r8, %rdx
	xorq	%rsi, %rdx
	movq	%rbx, %rsi
	andq	%r8, %rsi
	movq	%rbx, %rdi
	xorq	%r8, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%r15, %rdx
	movabsq	$-3156388736579538960, %rcx     # imm = 0xD432412AD721EFF0
	orq	%rcx, %rdx
	movabsq	$-652339994809755843, %rsi      # imm = 0xF6F26C3B2095973D
	xorq	%rsi, %rdx
	movq	%rcx, %rsi
	xorq	%r15, %rsi
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	andl	%r15d, %ecx
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rdi, %rcx
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	jne	.LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_12 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
	jmp	.LBB2_18
.LBB2_24:                               #   in Loop: Header=BB2_21 Depth=2
	addl	%eax, %esi
	movl	-112(%rbp), %eax
	cltd
	idivl	-100(%rbp)
	testq	%rcx, %rcx
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	$650585871, -44(%rbp)           # imm = 0x26C7270F
	movq	%r12, %rdi
	callq	bf12537166023269175739
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_21:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-176(%rbp), %eax
	movl	%eax, -172(%rbp)
	cmpl	$22872296, %eax                 # imm = 0x15D00E8
	leaq	.Lstr(%rip), %rax
	leaq	.Lstr.3(%rip), %rcx
	cmoveq	%rcx, %rax
	movq	%rax, -248(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	movq	-416(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB2_22
# %bb.25:                               #   in Loop: Header=BB2_21 Depth=2
	movl	-136(%rbp), %esi
	addl	-132(%rbp), %esi
	movl	-112(%rbp), %eax
	cltd
	idivl	-100(%rbp)
	testq	%rcx, %rcx
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	$650585871, -44(%rbp)           # imm = 0x26C7270F
	movq	%r12, %rdi
	callq	bf12537166023269175739
.LBB2_26:                               #   in Loop: Header=BB2_21 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_22:                               #   in Loop: Header=BB2_21 Depth=2
	movl	-136(%rbp), %eax
	movl	-132(%rbp), %esi
	movq	-304(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rdx
	sete	%bl
	je	.LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_21 Depth=2
	addl	%eax, %esi
	movl	-112(%rbp), %eax
	cltd
	idivl	-100(%rbp)
	testq	%rcx, %rcx
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%cl, %al
	addb	%dl, %al
	movzbl	%al, %eax
	imull	$39, %eax, %eax
	movl	%eax, %ecx
	andb	$23, %cl
	addb	%cl, %cl
	xorb	$23, %al
	addb	%cl, %al
	movzbl	%al, %eax
	imull	$-105, %eax, %eax
	addb	$111, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	setne	%cl
	addb	%al, %cl
	testb	$1, %cl
	movl	$650585871, %eax                # imm = 0x26C7270F
	movl	$650585864, %ecx                # imm = 0x26C72708
	cmovnel	%ecx, %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf12537166023269175739
	testb	%bl, %bl
	je	.LBB2_21
	jmp	.LBB2_26
.LBB2_31:                               # %codeRepl21
                                        #   in Loop: Header=BB2_28 Depth=2
	movq	%r14, %rdi
	movq	%r15, %rsi
	leaq	-64(%rbp), %rdx
	callq	main.extracted.4
	movq	-96(%rbp), %r14                 # 8-byte Reload
	movq	%r12, %r15
	leaq	-44(%rbp), %r12
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_28:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-248(%rbp), %rbx
	movq	-448(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	lk10129802937516782241
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	-172(%rbp), %ebx
	movq	-440(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	%r14, %rdi
	callq	lk10129802937516782241
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-112(%rbp), %eax
	subl	-156(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movl	$650585881, %eax                # imm = 0x26C72719
	movl	$650585871, %edx                # imm = 0x26C7270F
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_29
# %bb.32:                               #   in Loop: Header=BB2_28 Depth=2
	movq	%r12, %rdi
	callq	bf12537166023269175739
	movq	(%rax), %rbx
	movq	-96(%rbp), %r14                 # 8-byte Reload
.LBB2_33:                               #   in Loop: Header=BB2_28 Depth=2
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_29:                               # %codeRepl11
                                        #   in Loop: Header=BB2_28 Depth=2
	movq	%r12, %rdi
	movq	%r15, %r12
	movq	-312(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rsi
	leaq	-184(%rbp), %r15
	movq	%r15, %rcx
	leaq	-64(%rbp), %r8
	leaq	-216(%rbp), %r14
	movq	%r14, %r9
	callq	main.extracted.3
	movq	-64(%rbp), %rbx
	testb	$1, %al
	jne	.LBB2_31
# %bb.30:                               #   in Loop: Header=BB2_28 Depth=2
	testb	$1, -216(%rbp)
	movq	-96(%rbp), %r14                 # 8-byte Reload
	movq	%r12, %r15
	leaq	-44(%rbp), %r12
	je	.LBB2_28
	jmp	.LBB2_33
	.p2align	4, 0x90
.LBB2_49:                               # %loopEnd
                                        #   in Loop: Header=BB2_47 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	movq	%r12, %rdi
	callq	bf12537166023269175739
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB2_47:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r13,%r14,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$650585862, %edx                # imm = 0x26C72706
	movl	$650585862, %esi                # imm = 0x26C72706
	cmpb	%bl, %al
	je	.LBB2_49
# %bb.48:                               # %loopEnd
                                        #   in Loop: Header=BB2_47 Depth=2
	movl	$650585868, %esi                # imm = 0x26C7270C
	jmp	.LBB2_49
.LBB2_34:                               # %.preheader1
	movq	-264(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rbx
	shrq	$63, %rbx
	addq	%r12, %rbx
	andq	$-2, %rbx
	leaq	-64(%rbp), %r14
	movq	-272(%rbp), %r15                # 8-byte Reload
	movq	-256(%rbp), %r13                # 8-byte Reload
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_35:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rbx, %r12
	jne	.LBB2_38
# %bb.36:                               # %codeRepl36
                                        #   in Loop: Header=BB2_35 Depth=1
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	main.extracted.5
	testb	$1, %al
	jne	.LBB2_38
# %bb.37:                               #   in Loop: Header=BB2_35 Depth=1
	testb	$1, -64(%rbp)
	je	.LBB2_35
.LBB2_38:
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
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_20-.LJTI2_0
	.long	.LBB2_21-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode7410154499786238899       # -- Begin function decode7410154499786238899
	.p2align	4, 0x90
	.type	decode7410154499786238899,@function
decode7410154499786238899:              # @decode7410154499786238899
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
	subq	$920, %rsp                      # imm = 0x398
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -264(%rbp)                 # 8-byte Spill
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	movq	%rdx, -248(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -240(%rbp)                # 8-byte Spill
	movabsq	$5952327099003545711, %r14      # imm = 0x529AE9F5B309A86F
	movl	$650585865, %edi                # imm = 0x26C72709
	callq	h7438042757400160733
	leaq	.LobfsblockAddrLookupTable14888098944296540011(%rip), %rbx
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585866, %edi                # imm = 0x26C7270A
	callq	h7438042757400160733
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585859, %edi                # imm = 0x26C72703
	callq	h7438042757400160733
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585871, %edi                # imm = 0x26C7270F
	callq	h7438042757400160733
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585864, %edi                # imm = 0x26C72708
	callq	h7438042757400160733
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585862, %edi                # imm = 0x26C72706
	callq	h7438042757400160733
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585858, %edi                # imm = 0x26C72702
	callq	h7438042757400160733
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585869, %edi                # imm = 0x26C7270D
	callq	h7438042757400160733
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585868, %edi                # imm = 0x26C7270C
	callq	h7438042757400160733
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585860, %edi                # imm = 0x26C72704
	callq	h7438042757400160733
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585870, %edi                # imm = 0x26C7270E
	callq	h7438042757400160733
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585856, %edi                # imm = 0x26C72700
	callq	h7438042757400160733
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585861, %edi                # imm = 0x26C72705
	callq	h7438042757400160733
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %r12
	movl	%r12d, %ecx
	andl	$284243222, %ecx                # imm = 0x10F13516
	movl	%r12d, %edx
	orl	$-284243223, %edx               # imm = 0xEF0ECAE9
	addl	$284243223, %edx                # imm = 0x10F13517
	movl	%r12d, %esi
	orl	$-1022616363, %esi              # imm = 0xC30C1CD5
	movq	%r12, %r11
	notq	%r11
	movl	%r12d, %edi
	andl	$-1022616363, %edi              # imm = 0xC30C1CD5
	movl	%r12d, %ebx
	andl	$-1988330100, %ebx              # imm = 0x897C7D8C
	movl	%r11d, %eax
	andl	$1988330099, %eax               # imm = 0x76838273
	orl	%ebx, %eax
	xorl	$-1248878938, %eax              # imm = 0xB58F9EA6
	orl	%edi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-1839021057, %eax              # imm = 0x9262C3FF
	movl	%r12d, %ecx
	orl	$1918144289, %ecx               # imm = 0x72548F21
	movl	%r12d, %edx
	andl	$1918144289, %edx               # imm = 0x72548F21
	movl	%r12d, %esi
	andl	$-2073477969, %esi              # imm = 0x84693CAF
	movl	%r11d, %edi
	andl	$2073477968, %edi               # imm = 0x7B96C350
	orl	%esi, %edi
	xorl	$163728497, %edi                # imm = 0x9C24C71
	orl	%edx, %edi
	leal	1526824517(%r12), %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	movl	%r12d, %ecx
	orl	$1526824517, %ecx               # imm = 0x5B017E45
	movl	%r12d, %esi
	andl	$1526824517, %esi               # imm = 0x5B017E45
	addl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-2020787201, %esi              # imm = 0x878D3BFF
	imull	%eax, %esi
	addq	$15, %rsi
	andq	$-16, %rsi
	movq	%rsp, %rax
	subq	%rsi, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r12d, %ecx
	orl	$365555113, %ecx                # imm = 0x15C9EDA9
	movl	%r12d, %eax
	andl	$365555113, %eax                # imm = 0x15C9EDA9
	movl	%r12d, %esi
	andl	$-875077885, %esi               # imm = 0xCBD75F03
	movl	%r11d, %edx
	andl	$875077884, %edx                # imm = 0x3428A0FC
	orl	%esi, %edx
	xorl	$568413525, %edx                # imm = 0x21E14D55
	orl	%eax, %edx
	movl	%r12d, %esi
	andl	$-962379916, %esi               # imm = 0xC6A33F74
	movl	%r12d, %eax
	orl	$962379915, %eax                # imm = 0x395CC08B
	addl	$-962379915, %eax               # imm = 0xC6A33F75
	movabsq	$-644106418199606375, %rbx      # imm = 0xF70FACA011A9CB99
	andq	%r12, %rbx
	movl	%r12d, %edi
	orl	$-296340378, %edi               # imm = 0xEE563466
	addl	$296340378, %edi                # imm = 0x11A9CB9A
	movq	%rbx, -208(%rbp)                # 8-byte Spill
	xorl	%ebx, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-20709727, %eax                # imm = 0xFEC3FEA1
	movl	%r12d, %ecx
	andl	$-386324359, %ecx               # imm = 0xE8F92879
	movl	%r12d, %edx
	andl	$612968875, %edx                # imm = 0x248929AB
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	$-1041799839, %ecx              # imm = 0xC1E76561
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r12d, %eax
	orl	$1996316685, %eax               # imm = 0x76FD600D
	movl	%r12d, %ecx
	andl	$1996316685, %ecx               # imm = 0x76FD600D
	movl	%r12d, %edx
	andl	$1407009179, %edx               # imm = 0x53DD419B
	movl	%r11d, %esi
	andl	$-1407009180, %esi              # imm = 0xAC22BE64
	orl	%edx, %esi
	xorl	$-622862743, %esi               # imm = 0xDADFDE69
	orl	%ecx, %esi
	movl	%r12d, %ecx
	andl	$-189160868, %ecx               # imm = 0xF4B9A25C
	movl	%r12d, %edx
	andl	$1301476358, %edx               # imm = 0x4D92F406
	movl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$-1692148381, %edi              # imm = 0x9B23DD63
	movl	%r12d, %eax
	orl	$-2132576691, %eax              # imm = 0x80E3764D
	movl	%r11d, %ecx
	andl	$-2132576691, %ecx              # imm = 0x80E3764D
	addl	%r15d, %ecx
	xorl	%eax, %ecx
	xorl	$1645370143, %ecx               # imm = 0x62125B1F
	imull	%edi, %ecx
	movl	%ecx, -124(%rbp)
	movabsq	$-755031658601814911, %rax      # imm = 0xF58596B4F2DD6481
	addq	%r12, %rax
	movabsq	$-382856294204170746, %rcx      # imm = 0xFAAFD23A97F01E06
	movq	%r12, %rdx
	orq	%rcx, %rdx
	movq	%r12, %rsi
	xorq	%rcx, %rsi
	andq	%r12, %rcx
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-3949962036671222237, %rdx     # imm = 0xC92EEA7497EEEE23
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movl	%r12d, %eax
	andl	$668760804, %eax                # imm = 0x27DC7AE4
	movl	%r12d, %ecx
	orl	$-668760805, %ecx               # imm = 0xD823851B
	addl	$668760805, %ecx                # imm = 0x27DC7AE5
	xorl	%eax, %ecx
	movl	%r12d, %eax
	andl	$1458363248, %eax               # imm = 0x56ECDB70
	movabsq	$-6167503061990450320, %rsi     # imm = 0xAA68A0A456ECDB70
	andq	%r12, %rsi
	movq	%rsi, -288(%rbp)                # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$-220226326, %esi               # imm = 0xF2DF9CEA
	imull	%esi, %edx
	movl	%edx, -120(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -116(%rbp)
	movl	%r12d, %eax
	orl	$-1204256661, %eax              # imm = 0xB838806B
	movl	%r12d, %ecx
	andl	$-1204256661, %ecx              # imm = 0xB838806B
	movl	%r12d, %edx
	andl	$-1386831343, %edx              # imm = 0xAD56A211
	movl	%r11d, %esi
	andl	$1386831342, %esi               # imm = 0x52A95DEE
	orl	%edx, %esi
	xorl	$-359539323, %esi               # imm = 0xEA91DD85
	orl	%ecx, %esi
	xorl	%eax, %esi
	movl	%r12d, %ecx
	orl	$-1995703281, %ecx              # imm = 0x890BFC0F
	xorl	%esi, %ecx
	movl	%r11d, %eax
	andl	$-1995703281, %eax              # imm = 0x890BFC0F
	addl	%r15d, %eax
	xorl	%ecx, %eax
	xorl	$-1821443909, %eax              # imm = 0x936EF8BB
	movl	%r12d, %ecx
	orl	$496760511, %ecx                # imm = 0x1D9BF6BF
	movl	%r11d, %edx
	andl	$496760511, %edx                # imm = 0x1D9BF6BF
	addl	%r15d, %edx
	movl	%r12d, %esi
	orl	$1769639069, %esi               # imm = 0x697A8C9D
	xorl	%ecx, %esi
	movl	%r12d, %ecx
	xorl	$1769639069, %ecx               # imm = 0x697A8C9D
	movl	%r12d, %edi
	andl	$1769639069, %edi               # imm = 0x697A8C9D
	orl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-44004237, %edi                # imm = 0xFD608C73
	imull	%eax, %edi
	movl	%edi, -108(%rbp)
	movl	$2, -104(%rbp)
	movl	%r12d, %ecx
	andl	$-869590971, %ecx               # imm = 0xCC2B1845
	movl	%r12d, %eax
	orl	$869590970, %eax                # imm = 0x33D4E7BA
	addl	$-869590970, %eax               # imm = 0xCC2B1846
	xorl	%ecx, %eax
	xorl	$1141030357, %eax               # imm = 0x4402BDD5
	movl	%r12d, %r9d
	orl	$550683249, %r9d                # imm = 0x20D2C271
	movl	%r11d, %edx
	andl	$550683249, %edx                # imm = 0x20D2C271
	addl	%r15d, %edx
	leal	2003138398(%r12), %r8d
	movl	%r12d, %edi
	orl	$2003138398, %edi               # imm = 0x7765775E
	movl	%r12d, %ebx
	andl	$2003138398, %ebx               # imm = 0x7765775E
	addl	%edi, %ebx
	movl	%r12d, %r10d
	orl	$1555096099, %r10d              # imm = 0x5CB0E223
	movl	%r12d, %esi
	andl	$1555096099, %esi               # imm = 0x5CB0E223
	movl	%r12d, %ecx
	andl	$-2097005458, %ecx              # imm = 0x83023C6E
	movl	%r11d, %edi
	andl	$2097005457, %edi               # imm = 0x7CFDC391
	orl	%ecx, %edi
	xorl	$541925810, %edi                # imm = 0x204D21B2
	orl	%esi, %edi
	xorl	%r9d, %edi
	xorl	%edx, %edi
	xorl	%r8d, %edi
	xorl	%r10d, %edi
	xorl	%ebx, %edi
	xorl	$-283526537, %edi               # imm = 0xEF19BA77
	imull	%eax, %edi
	movl	%edi, -100(%rbp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -96(%rbp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -88(%rbp)
	movl	$8, -80(%rbp)
	movabsq	$-5827815641335760424, %rcx     # imm = 0xAF1F708D21B779D8
	movq	%r12, %r8
	orq	%rcx, %r8
	andq	%r12, %rcx
	movabsq	$-4936149238633508632, %rdx     # imm = 0xBB7F466B98EF50E8
	andq	%r12, %rdx
	movabsq	$4936149238633508631, %rsi      # imm = 0x4480B9946710AF17
	andq	%r11, %rsi
	orq	%rdx, %rsi
	movabsq	$-1468233843102722353, %rdx     # imm = 0xEB9FC91946A7D6CF
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$-529695788508862126, %rcx      # imm = 0xF8A6247C9EE8A952
	movq	%r12, %rsi
	orq	%rcx, %rsi
	andq	%r12, %rcx
	movabsq	$-3816331437591474149, %rdi     # imm = 0xCB09AAC6FD34501B
	andq	%r12, %rdi
	movabsq	$3816331437591474148, %rax      # imm = 0x34F6553902CBAFE4
	andq	%r11, %rax
	movq	%rax, %rbx
	movq	%rax, -272(%rbp)                # 8-byte Spill
	orq	%rax, %rdi
	movabsq	$-3724352348049176906, %rbx     # imm = 0xCC5071459C2306B6
	xorq	%rdi, %rbx
	orq	%rcx, %rbx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movabsq	$-3607711719548077595, %rcx     # imm = 0xCDEED54E3852B9E5
	xorq	%rbx, %rcx
	xorq	%r8, %rcx
	movabsq	$-487595931508897253, %rax      # imm = 0xF93BB6156C7C8A1B
	andq	%r12, %rax
	movabsq	$487595931508897252, %rdx       # imm = 0x6C449EA938375E4
	movq	%r12, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$-6500605734271141035, %rdx     # imm = 0xA5C93586BFE6BB55
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, -200(%rbp)                # 8-byte Spill
	movl	%edx, -76(%rbp)
	movl	%r12d, %eax
	orl	$1096186717, %eax               # imm = 0x41567B5D
	movl	%r12d, %ecx
	xorl	$1096186717, %ecx               # imm = 0x41567B5D
	movl	%r12d, %edx
	andl	$1096186717, %edx               # imm = 0x41567B5D
	orl	%ecx, %edx
	xorl	%eax, %edx
	leal	-1588328992(%r12), %ecx
	movl	%r12d, %esi
	orl	$-1588328992, %esi              # imm = 0xA15405E0
	movl	%r12d, %eax
	andl	$-1588328992, %eax              # imm = 0xA15405E0
	addl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-749395181, %eax               # imm = 0xD3552313
	movl	%r12d, %ecx
	andl	$-2118430595, %ecx              # imm = 0x81BB507D
	movl	%r12d, %edx
	orl	$-1968917788, %edx              # imm = 0x8AA4B2E4
	movl	%r12d, %esi
	andl	$-1968917788, %esi              # imm = 0x8AA4B2E4
	movq	%r12, -144(%rbp)                # 8-byte Spill
	movl	%r12d, %edi
	andl	$-92283551, %edi                # imm = 0xFA7FDD61
	movq	%r11, -136(%rbp)                # 8-byte Spill
	movl	%r11d, %ebx
	andl	$92283550, %ebx                 # imm = 0x580229E
	orl	%edi, %ebx
	xorl	$-1893429126, %ebx              # imm = 0x8F24907A
	orl	%esi, %ebx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	$685061902, %edx                # imm = 0x28D5370E
	imull	%eax, %edx
	movl	%edx, -72(%rbp)
	movl	$0, -48(%rbp)
	movl	$650585861, -44(%rbp)           # imm = 0x26C72705
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf7337761808003454284
	addl	%r15d, %r14d
	movq	%r14, -232(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_29 Depth 2
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_4 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_30 Depth 2
                                        #     Child Loop BB3_11 Depth 2
	movl	-48(%rbp), %eax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	cmpq	$9, %rax
	ja	.LBB3_30
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movslq	%edx, %r12
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	movq	%r12, %r14
	notq	%r14
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_18:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-96(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	$0, -160(%rbp)
	movl	$0, -52(%rbp)
	movl	$650585865, -44(%rbp)           # imm = 0x26C72709
	movq	%r13, %rdi
	callq	bf7337761808003454284
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_30:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$650585865, -44(%rbp)           # imm = 0x26C72709
	movq	%r13, %rdi
	callq	bf7337761808003454284
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_26:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-52(%rbp), %eax
	movq	-160(%rbp), %rcx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rcx
	addl	%eax, %eax
	cltq
	addq	%rcx, %rax
	movq	%rax, -312(%rbp)
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %eax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movb	%al, (%rcx)
	movl	-92(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable14888098944296540011(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	setne	%sil
	leal	650585865(,%rsi,4), %eax
	testb	$1, %cl
	movl	$650585865, %ecx                # imm = 0x26C72709
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7337761808003454284
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_27:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %eax
	movabsq	$-1869717765228725857, %rcx     # imm = 0xE60D6D99454DF99F
	andl	%ecx, %eax
	movl	%r15d, %r9d
	notl	%r9d
	movl	%ecx, %edx
	xorl	%r9d, %edx
	andl	%ecx, %edx
	movl	%r15d, %esi
	andl	$-476214761, %esi               # imm = 0xE39D8A17
	xorl	%eax, %esi
	xorl	%edx, %esi
	movabsq	$-1507557718265530904, %rax     # imm = 0xEB14143E1C6275E8
	movl	%eax, %edx
	orl	%r15d, %edx
	subl	%eax, %edx
	xorl	%esi, %edx
	xorl	$-1199999129, %edx              # imm = 0xB8797767
	movabsq	$4342231832232748929, %rax      # imm = 0x3C42B4D864A06781
	movl	%eax, %esi
	orl	%r12d, %esi
	movl	%r15d, %eax
	andl	$-1394250765, %eax              # imm = 0xACE56BF3
	movabsq	$208956929213109260, %rcx       # imm = 0x2E65D38531A940C
	movl	%ecx, %edi
	orl	%r15d, %edi
	subl	%ecx, %edi
	leal	1635978612(%r12), %ebx
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	%esi, %eax
	xorl	$-682068972, %eax               # imm = 0xD7587414
	imull	%edx, %eax
	movl	%r12d, %esi
	andl	$559908622, %esi                # imm = 0x215F870E
	movabsq	$-1512030240545670927, %rcx     # imm = 0xEB043081DEA078F1
	movl	%ecx, %edx
	orl	%r12d, %edx
	subl	%ecx, %edx
	xorl	%esi, %edx
	leal	467932497(%r12), %r8d
	movl	%r15d, %esi
	movabsq	$-1480953972235428325, %r10     # imm = 0xEB7298356C341E1B
	andl	%r10d, %esi
	movabsq	$-156195508609563037, %rcx      # imm = 0xFDD5150331D0C663
	movl	%ecx, %ebx
	andl	%r12d, %ebx
	movl	%ecx, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rbx,2), %edi
	leal	(%r12,%rcx), %ebx
	xorl	%r8d, %esi
	xorl	%ebx, %esi
	xorl	$-1389351091, %edx              # imm = 0xAD302F4D
	xorl	%r8d, %esi
	movl	%r10d, %ebx
	xorl	%r9d, %ebx
	andl	%r10d, %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$279205853, %esi                # imm = 0x10A457DD
	imull	%edx, %esi
	addl	%eax, %esi
	movl	%r15d, %eax
	orl	$911243966, %eax                # imm = 0x36507ABE
	movl	%r15d, %edx
	andl	$911243966, %edx                # imm = 0x36507ABE
	movl	%r15d, %edi
	andl	$1124684662, %edi               # imm = 0x43095376
	movl	%r9d, %ecx
	andl	$-1124684663, %ecx              # imm = 0xBCF6AC89
	orl	%edi, %ecx
	xorl	$-1968777673, %ecx              # imm = 0x8AA6D637
	orl	%edx, %ecx
	movabsq	$41546706314343092, %rbx        # imm = 0x939A825F7432B4
	movl	%ebx, %edx
	orl	%r15d, %edx
	movl	%ebx, %edi
	andl	%r15d, %edi
	addl	%edx, %edi
	leal	(%r15,%rbx), %edx
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$2061911686, %edi               # imm = 0x7AE64686
	imull	$1189813703, %edi, %ecx         # imm = 0x46EB1DC7
	movl	$104, %eax
	xorl	%edx, %edx
	idivl	%ecx
                                        # kill: def $eax killed $eax def $rax
	movl	%r15d, %ecx
	movabsq	$7619693104873268004, %rdi      # imm = 0x69BE96820D76E324
	orl	%edi, %ecx
	movl	%edi, %edx
	xorl	%r15d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%edx, %edi
	xorl	%ecx, %edi
	movq	-232(%rbp), %rcx                # 8-byte Reload
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	xorl	$-589094353, %edi               # imm = 0xDCE3222F
	imull	%eax, %edi
	imull	$986295756, %edi, %ecx          # imm = 0x3AC9ADCC
	addl	%esi, %ecx
	leal	421(%rax,%rcx), %edx
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	addl	%eax, %ecx
	movl	%edx, %eax
	imull	%eax, %eax
	imull	%edx, %eax
	leal	421(%rax,%rcx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movabsq	$-2201441498737388950, %rcx     # imm = 0xE172E89EE1F4526A
	movl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	xorl	$1668791479, %edi               # imm = 0x6377BCB7
	movl	%r15d, %esi
	orl	$-1646892737, %esi              # imm = 0x9DD6693F
	movl	%r15d, %ecx
	andl	$-1561273172, %ecx              # imm = 0xA2F0DCAC
	andl	$1561273171, %r9d               # imm = 0x5D0F2353
	orl	%ecx, %r9d
	movl	%r15d, %ecx
	andl	$-1646892737, %ecx              # imm = 0x9DD6693F
	xorl	$-1059501460, %r9d              # imm = 0xC0D94A6C
	orl	%ecx, %r9d
	movl	%r12d, %ecx
	movabsq	$7734097444468547317, %rbx      # imm = 0x6B5508A613CDDEF5
	orl	%ebx, %ecx
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	xorl	%r9d, %esi
	xorl	$303546894, %esi                # imm = 0x1217C20E
	imull	%edx, %esi
	imull	%edi, %esi
	addl	$2, %esi
	imull	%edx, %esi
	leal	3(%rsi,%rsi), %edx
	movl	%esi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %edx
	andl	$-4, %edx
	subl	%edx, %ecx
	movl	%r12d, %edx
	orl	$-1840450469, %edx              # imm = 0x924CF45B
	movl	%r12d, %esi
	andl	$-1840450469, %esi              # imm = 0x924CF45B
	movl	%r12d, %edi
	xorl	$-1840450469, %edi              # imm = 0x924CF45B
	orl	%esi, %edi
	movl	%r12d, %esi
	andl	$685140551, %esi                # imm = 0x28D66A47
	leal	-2021726950(%r15), %ebx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	leal	-1338751610(%r15), %esi
	movl	%r12d, %edi
	movabsq	$-5801883493418110167, %rbx     # imm = 0xAF7B91B3D29C7329
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%esi, %edi
	movl	%r12d, %esi
	andl	%ebx, %esi
	xorl	%esi, %edi
	xorl	$-2007160891, %edx              # imm = 0x885D27C5
	imull	%edx, %edi
	xorl	%ecx, %edi
	xorl	%ecx, %ecx
	orl	%eax, %edi
	setne	%cl
	movl	-88(%rbp,%rcx,4), %eax
	cltd
	idivl	-72(%rbp)
	movl	%edx, -48(%rbp)
	movabsq	$3245778031387078841, %rdx      # imm = 0x2D0B51EC3497F0B9
	leal	(%r12,%rdx), %ecx
	movl	%edx, %eax
	andl	%r12d, %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r12d, %edx
	leal	(%rdx,%rax,2), %eax
	xorl	%ecx, %eax
	movl	%r12d, %ecx
	andl	$1564341375, %ecx               # imm = 0x5D3DF47F
	movabsq	$6821567615459265408, %rsi      # imm = 0x5EAB139AA2C20B80
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	movl	%r15d, %esi
	andl	$-1021671182, %esi              # imm = 0xC31A88F2
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	movabsq	$1803245893751832792, %rdi      # imm = 0x19066A961BC280D8
	andl	%edi, %ecx
	xorl	%ecx, %edx
	movq	$0, -160(%rbp)
	xorl	$1445987187, %eax               # imm = 0x56300373
	xorl	%esi, %edx
	movl	%r12d, %ecx
	xorl	%edi, %ecx
	notl	%ecx
	andl	%edi, %ecx
	xorl	%ecx, %edx
	imull	%eax, %edx
	movl	%edx, -52(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable14888098944296540011(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	leal	(%rdx,%rdx,8), %eax
	orl	$650585856, %eax                # imm = 0x26C72700
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7337761808003454284
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_28:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %rdi                # 8-byte Reload
	movq	(%rdi), %rax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx), %ecx
	movq	-248(%rbp), %rdx                # 8-byte Reload
	movb	%cl, (%rdx,%rax)
	movabsq	$-8314089075429433147, %rdx     # imm = 0x8C9E6C092C12A0C5
	movq	-144(%rbp), %rax                # 8-byte Reload
	leaq	(%rax,%rdx), %rsi
	movq	%rdx, %rcx
	orq	%rax, %rcx
	andq	%rax, %rdx
	addq	%rcx, %rdx
	movq	%r12, %rcx
	movabsq	$-5402307272628987112, %rbx     # imm = 0xB50726287F709B18
	andq	%rbx, %rcx
	xorq	%rsi, %rcx
	movq	%rax, %rbx
	movabsq	$3982856657014452066, %rsi      # imm = 0x3745F30708A56F62
	andq	%rsi, %rbx
	xorq	%rdx, %rcx
	movabsq	$-3982856657014452067, %rsi     # imm = 0xC8BA0CF8F75A909D
	movq	%rsi, %rdx
	orq	%rax, %rdx
	subq	%rsi, %rdx
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	movabsq	$-8763451199743524178, %rax     # imm = 0x8661F79088D102AE
	xorq	%rax, %rcx
	movq	%r14, %rax
	movabsq	$5402307272628987111, %rdx      # imm = 0x4AF8D9D7808F64E7
	orq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$4509171101259164593, %rcx      # imm = 0x3E93CB39DA026BB1
	imulq	%rcx, %rax
	addq	(%rdi), %rax
	movl	-108(%rbp), %ecx
	movl	-96(%rbp), %edx
	subl	-124(%rbp), %ecx
	addl	-104(%rbp), %edx
	cmpq	-304(%rbp), %rax
	cmovel	%ecx, %edx
	movq	-312(%rbp), %rcx
	movq	-256(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rcx,4), %ecx
	movl	%edx, -48(%rbp)
	movq	%rax, -160(%rbp)
	movl	%ecx, -52(%rbp)
	leaq	.LobfsblockAddrLookupTable14888098944296540011(%rip), %rax
	movq	-224(%rbp), %rcx                # 8-byte Reload
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
	movl	$650585871, %eax                # imm = 0x26C7270F
	movl	$650585865, %ecx                # imm = 0x26C72709
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7337761808003454284
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_29:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -124(%rbp)
	movl	$1, -116(%rbp)
	movl	$3, -108(%rbp)
	movl	$5, -100(%rbp)
	movl	$7, -92(%rbp)
	movl	$9, -84(%rbp)
	leal	-1542409497(%r15), %ecx
	movl	%r15d, %edx
	andl	$2063083939, %edx               # imm = 0x7AF829A3
	movabsq	$-184281844550216100, %rsi      # imm = 0xFD714CA38507D65C
	movl	%esi, %eax
	orl	%r15d, %eax
	subl	%esi, %eax
	movabsq	$-1183827090695119292, %rbx     # imm = 0xEF9233887FA21E44
	leal	(%r15,%rbx), %esi
	movl	%ebx, %edi
	andl	%r15d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r15d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	$-114823809, %eax               # imm = 0xF927ED7F
	movabsq	$-8133730316553489745, %rdx     # imm = 0x8F1F2F5F1700F2AF
	movl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	$880020341, %ecx                # imm = 0x34740B75
	imull	%eax, %ecx
	movl	%ecx, -76(%rbp)
	movl	$-1, -48(%rbp)
	movl	$650585870, -44(%rbp)           # imm = 0x26C7270E
	movq	%r13, %rdi
	callq	bf7337761808003454284
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	movl	-72(%rbp), %ecx
	subl	-108(%rbp), %eax
	subl	-92(%rbp), %ecx
	testl	%r15d, %r15d
	cmovgl	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	$650585865, -44(%rbp)           # imm = 0x26C72709
	movq	%r13, %rdi
	callq	bf7337761808003454284
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_11:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable14888098944296540011(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	setne	%dl
	leal	650585861(%rdx,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7337761808003454284
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_9:                                # %codeRepl
                                        #   in Loop: Header=BB3_4 Depth=2
	subq	$8, %rsp
	movq	-136(%rbp), %rdi                # 8-byte Reload
	movq	-176(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%r15d, %r9d
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-456(%rbp), %rbx
	pushq	%rbx
	leaq	-452(%rbp), %rbx
	pushq	%rbx
	leaq	-67(%rbp), %rbx
	pushq	%rbx
	leaq	-66(%rbp), %rbx
	pushq	%rbx
	leaq	-65(%rbp), %rbx
	pushq	%rbx
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-63(%rbp), %rbx
	pushq	%rbx
	leaq	-62(%rbp), %rbx
	pushq	%rbx
	leaq	-61(%rbp), %rbx
	pushq	%rbx
	leaq	-60(%rbp), %rbx
	pushq	%rbx
	leaq	-59(%rbp), %rbx
	pushq	%rbx
	leaq	-58(%rbp), %rbx
	pushq	%rbx
	leaq	-57(%rbp), %rbx
	pushq	%rbx
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-444(%rbp), %rbx
	pushq	%rbx
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	leaq	-436(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rbx
	pushq	%rbx
	leaq	-432(%rbp), %rbx
	pushq	%rbx
	leaq	-428(%rbp), %rbx
	pushq	%rbx
	leaq	-368(%rbp), %rbx
	pushq	%rbx
	leaq	-424(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
	pushq	%rbx
	leaq	-55(%rbp), %rbx
	pushq	%rbx
	leaq	-54(%rbp), %rbx
	pushq	%rbx
	leaq	-420(%rbp), %rbx
	pushq	%rbx
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-960(%rbp), %rbx
	pushq	%rbx
	leaq	-952(%rbp), %rbx
	pushq	%rbx
	leaq	-944(%rbp), %rbx
	pushq	%rbx
	leaq	-936(%rbp), %rbx
	pushq	%rbx
	leaq	-928(%rbp), %rbx
	pushq	%rbx
	leaq	-920(%rbp), %rbx
	pushq	%rbx
	leaq	-912(%rbp), %rbx
	pushq	%rbx
	leaq	-904(%rbp), %rbx
	pushq	%rbx
	leaq	-896(%rbp), %rbx
	pushq	%rbx
	leaq	-888(%rbp), %rbx
	pushq	%rbx
	leaq	-880(%rbp), %rbx
	pushq	%rbx
	leaq	-872(%rbp), %rbx
	pushq	%rbx
	leaq	-864(%rbp), %rbx
	pushq	%rbx
	leaq	-856(%rbp), %rbx
	pushq	%rbx
	leaq	-848(%rbp), %rbx
	pushq	%rbx
	leaq	-840(%rbp), %rbx
	pushq	%rbx
	leaq	-832(%rbp), %rbx
	pushq	%rbx
	leaq	-824(%rbp), %rbx
	pushq	%rbx
	leaq	-816(%rbp), %rbx
	pushq	%rbx
	leaq	-808(%rbp), %rbx
	pushq	%rbx
	leaq	-800(%rbp), %rbx
	pushq	%rbx
	leaq	-792(%rbp), %rbx
	pushq	%rbx
	leaq	-784(%rbp), %rbx
	pushq	%rbx
	leaq	-776(%rbp), %rbx
	pushq	%rbx
	leaq	-768(%rbp), %rbx
	pushq	%rbx
	leaq	-760(%rbp), %rbx
	pushq	%rbx
	leaq	-752(%rbp), %rbx
	pushq	%rbx
	leaq	-744(%rbp), %rbx
	pushq	%rbx
	leaq	-736(%rbp), %rbx
	pushq	%rbx
	leaq	-728(%rbp), %rbx
	pushq	%rbx
	leaq	-720(%rbp), %rbx
	pushq	%rbx
	leaq	-712(%rbp), %rbx
	pushq	%rbx
	leaq	-704(%rbp), %rbx
	pushq	%rbx
	leaq	-696(%rbp), %rbx
	pushq	%rbx
	leaq	-416(%rbp), %rbx
	pushq	%rbx
	leaq	-53(%rbp), %rbx
	pushq	%rbx
	leaq	-412(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-404(%rbp), %rbx
	pushq	%rbx
	leaq	-688(%rbp), %rbx
	pushq	%rbx
	leaq	-680(%rbp), %rbx
	pushq	%rbx
	leaq	-672(%rbp), %rbx
	pushq	%rbx
	leaq	-664(%rbp), %rbx
	pushq	%rbx
	leaq	-656(%rbp), %rbx
	pushq	%rbx
	leaq	-648(%rbp), %rbx
	pushq	%rbx
	leaq	-640(%rbp), %rbx
	pushq	%rbx
	leaq	-632(%rbp), %rbx
	pushq	%rbx
	leaq	-624(%rbp), %rbx
	pushq	%rbx
	leaq	-616(%rbp), %rbx
	pushq	%rbx
	leaq	-608(%rbp), %rbx
	pushq	%rbx
	leaq	-600(%rbp), %rbx
	pushq	%rbx
	leaq	-592(%rbp), %rbx
	pushq	%rbx
	leaq	-584(%rbp), %rbx
	pushq	%rbx
	leaq	-576(%rbp), %rbx
	pushq	%rbx
	leaq	-568(%rbp), %rbx
	pushq	%rbx
	leaq	-560(%rbp), %rbx
	pushq	%rbx
	leaq	-552(%rbp), %rbx
	pushq	%rbx
	leaq	-544(%rbp), %rbx
	pushq	%rbx
	leaq	-536(%rbp), %rbx
	pushq	%rbx
	leaq	-528(%rbp), %rbx
	pushq	%rbx
	leaq	-520(%rbp), %rbx
	pushq	%rbx
	leaq	-512(%rbp), %rbx
	pushq	%rbx
	leaq	-504(%rbp), %rbx
	pushq	%rbx
	leaq	-496(%rbp), %rbx
	pushq	%rbx
	leaq	-488(%rbp), %rbx
	pushq	%rbx
	leaq	-480(%rbp), %rbx
	pushq	%rbx
	leaq	-472(%rbp), %rbx
	pushq	%rbx
	leaq	-464(%rbp), %rbx
	pushq	%rbx
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-216(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rbx
	pushq	%rbx
	leaq	-124(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	callq	decode7410154499786238899.extracted
	addq	$880, %rsp                      # imm = 0x370
	movq	-168(%rbp), %rdi
.LBB3_10:                               # %codeRepl208
                                        #   in Loop: Header=BB3_4 Depth=2
	callq	decode7410154499786238899..split
	testb	$1, %al
	leaq	-44(%rbp), %r13
	jne	.LBB3_11
.Ltmp36:                                # Block address taken
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %eax
	movq	%rax, -304(%rbp)
	movl	%r15d, %eax
	imull	%eax, %eax
	addl	%r15d, %eax
	movq	-144(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %r8
	movabsq	$6062680532188068129, %rcx      # imm = 0x5422F7D293BEF921
	orq	%rcx, %r8
	movq	%rbx, %rdx
	andq	%rcx, %rdx
	movq	%rbx, %rsi
	movabsq	$-5372691133745849140, %rcx     # imm = 0xB5705DE12D301CCC
	andq	%rcx, %rsi
	testb	$1, -272(%rbp)                  # 1-byte Folded Reload
	jne	.LBB3_9
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=2
	movq	-136(%rbp), %r9                 # 8-byte Reload
	movq	%r9, %rcx
	movabsq	$5372691133745849139, %rdi      # imm = 0x4A8FA21ED2CFE333
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$2210517327868402194, %rsi      # imm = 0x1EAD55CC41711A12
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	movq	%r14, %rdx
	movabsq	$3519139819700780610, %rsi      # imm = 0x30D67F0554327E42
	orq	%rsi, %rdx
	notq	%rdx
	movabsq	$8283510478517092319, %rsi      # imm = 0x72F4F0E46D3CBFDF
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%r12, %rcx
	movabsq	$-3519139819700780611, %rsi     # imm = 0xCF2980FAABCD81BD
	andq	%rsi, %rcx
	xorq	%r8, %rdx
	xorq	%rcx, %rdx
	movabsq	$-2844024548393364548, %rdi     # imm = 0xD887FEBDD485D3BC
	movq	%rdi, %rcx
	xorq	%r12, %rcx
	movq	%rdi, %rsi
	andq	%r12, %rsi
	orq	%rcx, %rsi
	movq	%r12, %rcx
	orq	%rdi, %rcx
	xorq	%rcx, %rsi
	movq	%rbx, %rcx
	movabsq	$8458805633135951036, %rdi      # imm = 0x7563B6E81B243CBC
	orq	%rdi, %rcx
	movabsq	$4776935444303262813, %rdi      # imm = 0x424B157A30AB345D
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	imulq	%rdx, %rsi
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%r8b
	movabsq	$3169062350526850834, %rsi      # imm = 0x2BFAC56ADA37A712
	leaq	(%rbx,%rsi), %rdx
	movabsq	$5123899428018666857, %rcx      # imm = 0x471BBF61D7E13D69
	xorq	%rcx, %rdx
	movq	%rsi, %rcx
	andq	%rbx, %rcx
	xorq	%rbx, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	xorq	%rdx, %rcx
	movq	%rbx, %rdx
	movabsq	$-3389052955284194944, %rdi     # imm = 0xD0F7AA4B0B4C3980
	andq	%rdi, %rdx
	movq	%r9, %rsi
	movabsq	$-3502070253756839142, %rax     # imm = 0xCF6625A8B25C8B1A
	orq	%rax, %rsi
	notq	%rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	xorq	%r9, %rdx
	andq	%rdi, %rdx
	xorq	%rdx, %rsi
	movq	%rbx, %rdx
	movabsq	$-1296342327890697426, %rdi     # imm = 0xEE02778566C5A32E
	andq	%rdi, %rdx
	xorq	%rdx, %rsi
	movq	%rbx, %rdx
	movabsq	$3502070253756839141, %rdi      # imm = 0x3099DA574DA374E5
	andq	%rdi, %rdx
	xorq	%rdx, %rsi
	movq	%r9, %rdx
	movabsq	$1296342327890697425, %rdi      # imm = 0x11FD887A993A5CD1
	orq	%rdi, %rdx
	notq	%rdx
	xorq	%rdx, %rsi
	movl	%r15d, %edx
	andl	$1, %edx
	imulq	%rcx, %rsi
	cmpl	%esi, %edx
	sete	%cl
	orb	%r8b, %cl
	movl	-104(%rbp), %eax
	movl	-92(%rbp), %esi
	subl	%eax, %esi
	cltd
	idivl	-72(%rbp)
	testb	%cl, %cl
	cmovnel	%esi, %edx
	movq	-208(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	movl	%edx, -48(%rbp)
	sete	%al
	testb	$1, %sil
	sete	%bl
	orb	%al, %bl
	cmpb	$1, %bl
	jne	.LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=2
	movl	$650585865, -44(%rbp)           # imm = 0x26C72709
	leaq	-44(%rbp), %rdi
	callq	bf7337761808003454284
	movq	(%rax), %rdi
	jmp	.LBB3_10
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=2
	movl	$650585865, -44(%rbp)           # imm = 0x26C72709
	leaq	-44(%rbp), %rdi
	callq	bf7337761808003454284
	testb	%bl, %bl
	je	.LBB3_4
# %bb.8:                                #   in Loop: Header=BB3_4 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB3_10
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_12 Depth=2
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$650585865, %eax                # imm = 0x26C72709
	movl	$650585859, %ecx                # imm = 0x26C72703
	cmovel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf7337761808003454284
	jmpq	*(%rax)
.Ltmp33:                                # Block address taken
.LBB3_12:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable14888098944296540011(%rip), %rax
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB3_17
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=2
	movzbl	(%rax), %ecx
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rax
	orq	%rdx, %rax
	sete	%r14b
	movl	%ecx, %eax
	jne	.LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_12 Depth=2
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$650585865, %eax                # imm = 0x26C72709
	movl	$650585859, %ecx                # imm = 0x26C72703
	cmovel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7337761808003454284
	jmp	.LBB3_16
.LBB3_15:                               #   in Loop: Header=BB3_12 Depth=2
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$650585865, %eax                # imm = 0x26C72709
	movl	$650585859, %ecx                # imm = 0x26C72703
	cmovel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7337761808003454284
	testb	%r14b, %r14b
	je	.LBB3_12
.LBB3_16:                               #   in Loop: Header=BB3_12 Depth=2
	movq	(%rax), %rbx
	callq	decode7410154499786238899..split.9
	leaq	-44(%rbp), %r13
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_19 Depth=2
	testb	%al, %al
	sete	%al
	orb	%al, %cl
	testb	$1, %cl
	movl	$650585865, %eax                # imm = 0x26C72709
	movl	$650585858, %ecx                # imm = 0x26C72702
	cmovnel	%ecx, %eax
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf7337761808003454284
	jmpq	*(%rax)
.Ltmp37:                                # Block address taken
.LBB3_19:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %eax
	subl	-104(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable14888098944296540011(%rip), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
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
	movq	-288(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB3_20
# %bb.21:                               #   in Loop: Header=BB3_19 Depth=2
	testb	%al, %al
	sete	%al
	orb	%al, %cl
	movq	-136(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%bl
	orb	%sil, %bl
	testb	$1, %bl
	leaq	-44(%rbp), %r13
	je	.LBB3_23
# %bb.22:                               # %codeRepl210
                                        #   in Loop: Header=BB3_19 Depth=2
	movzbl	%cl, %edi
	movq	%r13, %rsi
	leaq	-352(%rbp), %rdx
	leaq	-320(%rbp), %rcx
	leaq	-360(%rbp), %r8
	leaq	-328(%rbp), %r9
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	callq	decode7410154499786238899.extracted.10
	addq	$64, %rsp
	jmpq	*-168(%rbp)
	.p2align	4, 0x90
.LBB3_23:                               #   in Loop: Header=BB3_19 Depth=2
	testb	$1, %cl
	movl	$650585865, %eax                # imm = 0x26C72709
	movl	$650585858, %ecx                # imm = 0x26C72702
	cmovnel	%ecx, %eax
	movzbl	%al, %eax
	xorl	$650585867, %eax                # imm = 0x26C7270B
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7337761808003454284
	testb	$1, %bl
	je	.LBB3_19
# %bb.24:                               #   in Loop: Header=BB3_19 Depth=2
	jmpq	*(%rax)
.Ltmp35:                                # Block address taken
.LBB3_25:
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
	.size	decode7410154499786238899, .Lfunc_end3-decode7410154499786238899
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init2505052687022021750
	.type	init2505052687022021750,@function
init2505052687022021750:                # @init2505052687022021750
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
	subq	$264, %rsp                      # imm = 0x108
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$6267426965422915773, %r15      # imm = 0x56FA5F9E69BCC0BD
	movl	$650585865, %edi                # imm = 0x26C72709
	callq	h7438042757400160733
	leaq	.LobfsblockAddrLookupTable8657688199862126835(%rip), %rbx
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585864, %edi                # imm = 0x26C72708
	callq	h7438042757400160733
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585866, %edi                # imm = 0x26C7270A
	callq	h7438042757400160733
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$650585868, %edi                # imm = 0x26C7270C
	callq	h7438042757400160733
	leaq	.Ltmp44(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movl	$650585867, %edi                # imm = 0x26C7270B
	callq	h7438042757400160733
	leaq	.Ltmp45(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m6233162175295460823
	leaq	.LobfsfuncAddrLookupTable13211855853276787589(%rip), %r13
	movq	decode7410154499786238899@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r13,%rax,8)
	leaq	2(%r15), %rdi
	callq	m6233162175295460823
	movq	%rbx, (%r13,%rax,8)
	leaq	1(%r15), %rdi
	movq	%rdi, -96(%rbp)                 # 8-byte Spill
	callq	m6233162175295460823
	movq	%rbx, (%r13,%rax,8)
	movq	%r12, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%r14, -80(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -64(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -56(%rbp)
	movabsq	$7521419456248105080, %rax      # imm = 0x6861732530614878
	movq	%rax, -198(%rbp)
	movabsq	$8680802837664381512, %rax      # imm = 0x7878683020303A48
	movq	%rax, -190(%rbp)
	movl	$2016421130, -182(%rbp)         # imm = 0x7830250A
	movw	$18432, -178(%rbp)              # imm = 0x4800
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, -288(%rbp)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, -280(%rbp)
	movabsq	$12884901897, %rax              # imm = 0x300000009
	movq	%rax, -272(%rbp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -264(%rbp)
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, -256(%rbp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, -248(%rbp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, -240(%rbp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, -232(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -224(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -216(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -208(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -136(%rbp)
	movabsq	$12884901894, %r13              # imm = 0x300000006
	movabsq	$4294967298, %r14               # imm = 0x100000002
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-198(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rbx
	movq	-144(%rbp), %r12
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14346743422182998309
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2338904720207206757, %rdx      # imm = 0x20757573736F5965
	movq	%rdx, -32(%rcx)
	movabsq	$2315254164527972460, %rdx      # imm = 0x20216F65596F006C
	movq	%rdx, -24(%rcx)
	movw	$29440, -16(%rcx)               # imm = 0x7300
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -80(%rcx)
	movabsq	$25769803778, %rsi              # imm = 0x600000002
	movq	%rsi, -72(%rcx)
	movq	%r13, -64(%rcx)
	movabsq	$17179869187, %rsi              # imm = 0x400000003
	movq	%rsi, -56(%rcx)
	movq	$5, -48(%rcx)
	movq	%r14, -40(%rcx)
	movabsq	$8589934599, %rsi               # imm = 0x200000007
	movq	%rsi, -32(%rcx)
	movabsq	$17179869192, %rsi              # imm = 0x400000008
	movq	%rsi, -24(%rcx)
	movabsq	$25769803776, %rsi              # imm = 0x600000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -152(%rbp)
	movq	%rax, -160(%rbp)
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rbx
	movq	-160(%rbp), %r12
	leaq	2(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14346743422182998309
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2305972105015941487, %rdx      # imm = 0x20007569756F596F
	movq	%rdx, -32(%rax)
	movabsq	$2407492232143268215, %rdx      # imm = 0x2169216E00696977
	movq	%rdx, -24(%rax)
	movw	$0, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movq	%r14, -80(%rax)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -72(%rax)
	movq	%r13, -64(%rax)
	movabsq	$17179869184, %rsi              # imm = 0x400000000
	movq	%rsi, -56(%rax)
	movabsq	$25769803781, %rsi              # imm = 0x600000005
	movq	%rsi, -48(%rax)
	movq	$6, -40(%rax)
	movabsq	$34359738375, %rsi              # imm = 0x800000007
	movq	%rsi, -32(%rax)
	movabsq	$34359738374, %rsi              # imm = 0x800000006
	movq	%rsi, -24(%rax)
	movq	$0, -16(%rax)
	movq	%rdx, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
.Ltmp41:                                # Block address taken
.LBB4_5:                                # %"4"
	movq	-168(%rbp), %rbx
	movq	-176(%rbp), %r15
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14346743422182998309
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
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
	.size	init2505052687022021750, .Lfunc_end4-init2505052687022021750
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m6233162175295460823
	.type	m6233162175295460823,@function
m6233162175295460823:                   # @m6233162175295460823
	.cfi_startproc
# %bb.0:
	movabsq	$6267426965422915775, %rax      # imm = 0x56FA5F9E69BCC0BF
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m6233162175295460823, .Lfunc_end5-m6233162175295460823
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10129802937516782241
	.type	lk10129802937516782241,@function
lk10129802937516782241:                 # @lk10129802937516782241
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6233162175295460823
	leaq	.LobfsfuncAddrLookupTable16640626819070655707(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk10129802937516782241, .Lfunc_end6-lk10129802937516782241
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14346743422182998309
	.type	lk14346743422182998309,@function
lk14346743422182998309:                 # @lk14346743422182998309
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6233162175295460823
	leaq	.LobfsfuncAddrLookupTable13211855853276787589(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk14346743422182998309, .Lfunc_end7-lk14346743422182998309
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h7438042757400160733
	.type	h7438042757400160733,@function
h7438042757400160733:                   # @h7438042757400160733
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$650585865, %rax                # imm = 0x26C72709
	retq
.Lfunc_end8:
	.size	h7438042757400160733, .Lfunc_end8-h7438042757400160733
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7337761808003454284
	.type	bf7337761808003454284,@function
bf7337761808003454284:                  # @bf7337761808003454284
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7438042757400160733
	leaq	.LobfsblockAddrLookupTable14888098944296540011(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf7337761808003454284, .Lfunc_end9-bf7337761808003454284
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12537166023269175739
	.type	bf12537166023269175739,@function
bf12537166023269175739:                 # @bf12537166023269175739
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7438042757400160733
	leaq	.LobfsblockAddrLookupTable5891690093740911071(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf12537166023269175739, .Lfunc_end10-bf12537166023269175739
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12406411630777234018
	.type	bf12406411630777234018,@function
bf12406411630777234018:                 # @bf12406411630777234018
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7438042757400160733
	leaq	.LobfsblockAddrLookupTable8657688199862126835(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf12406411630777234018, .Lfunc_end11-bf12406411630777234018
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function adler32..split
	.type	adler32..split,@function
adler32..split:                         # @adler32..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end12:
	.size	adler32..split, .Lfunc_end12-adler32..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function adler32.extracted
	.type	adler32.extracted,@function
adler32.extracted:                      # @adler32.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movl	%esi, %edx
	movq	%rcx, %rsi
	movq	%rax, %rcx
	callq	adler32.extracted.extracted
	testb	$1, %al
	je	.LBB13_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB13_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	adler32.extracted, .Lfunc_end13-adler32.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function adler32.extracted.1
	.type	adler32.extracted.1,@function
adler32.extracted.1:                    # @adler32.extracted.1
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
	movq	128(%rsp), %r10
	movq	120(%rsp), %r11
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rax
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movq	(%rdi), %rdi
	movq	%rdi, (%r9)
	movq	$1800, (%rbp)                   # imm = 0x708
	movq	(%rsi), %rsi
	movq	%rsi, (%rbx)
	movq	$0, (%rax)
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	movq	%rdi, (%r13)
	movq	$28, (%r12)
	movq	(%rdi), %rax
	movq	%rax, (%r15)
	movq	$163, (%r14)
	movl	$1, (%rcx)
	movq	$167, (%r11)
	movq	$111, (%r10)
	movl	%r8d, %edi
	callq	adler32.extracted.1.extracted
	testb	$1, %al
	je	.LBB14_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB14_2
.LBB14_3:                               # %"3.exitStub"
	xorl	%eax, %eax
.LBB14_2:                               # %.exitStub
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
	.size	adler32.extracted.1, .Lfunc_end14-adler32.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function adler32.extracted.2
	.type	adler32.extracted.2,@function
adler32.extracted.2:                    # @adler32.extracted.2
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, 20(%rsp)                  # 4-byte Spill
	movl	%r8d, 16(%rsp)                  # 4-byte Spill
                                        # kill: def $edx killed $edx def $rdx
	movl	%esi, 12(%rsp)                  # 4-byte Spill
	movq	256(%rsp), %r12
	movq	248(%rsp), %r14
	movq	240(%rsp), %r9
	movq	232(%rsp), %r11
	movq	224(%rsp), %r8
	movq	216(%rsp), %r15
	movq	208(%rsp), %r10
	movq	200(%rsp), %r13
	movq	192(%rsp), %rbp
	movq	184(%rsp), %rax
	movq	176(%rsp), %rsi
	movq	168(%rsp), %rbx
	xorl	$2, %edi
	movl	%edi, (%rbx)
	addl	12(%rsp), %edi                  # 4-byte Folded Reload
	movl	%edi, (%rsi)
	addl	%edx, %edx
	movl	%edx, (%rax)
	imull	%edi, %edx
	movl	%edx, (%rbp)
	testl	%edx, %edx
	leal	3(%rdx), %eax
	cmovnsl	%edx, %eax
	andl	$-4, %eax
	subl	%eax, %edx
	movl	%edx, (%r13)
	movabsq	$-2754291344839151508, %rax     # imm = 0xD9C6CA9D5EEDF06C
	movq	%rcx, %rsi
	movq	%rcx, %r13
	orq	%rax, %r13
	movq	%r13, (%r10)
	movq	$0, (%r15)
	notq	%rcx
	movq	%rcx, (%r8)
	movq	%rcx, (%r11)
	movq	%rcx, (%r9)
	movq	%rsi, (%r14)
	movq	%rsi, %r11
	xorq	%rax, %r11
	movq	%r11, (%r12)
	andq	%rax, %r11
	movq	264(%rsp), %rax
	movq	%r11, (%rax)
	addq	%rsi, %r11
	movq	272(%rsp), %rax
	movq	%r11, (%rax)
	movslq	16(%rsp), %r9                   # 4-byte Folded Reload
	movq	280(%rsp), %rax
	movq	%r9, (%rax)
	movq	%r9, %rdi
	notq	%rdi
	movq	288(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$1822077193802288214, %r8       # imm = 0x1949518DD1ED0C56
	movq	%rdi, %rcx
	orq	%r8, %rcx
	movq	296(%rsp), %rax
	movq	%rcx, (%rax)
	notq	%rcx
	movq	304(%rsp), %rax
	movq	%rcx, (%rax)
	movq	312(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$8142173198956304244, %rbx      # imm = 0x70FECF62A77F1774
	andq	%r9, %rbx
	movq	320(%rsp), %rax
	movq	%rbx, (%rax)
	movq	328(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-8142173198956304245, %rbp     # imm = 0x8F01309D5880E88B
	andq	%rdi, %rbp
	movq	336(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rbx, %rbp
	movq	344(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$7617732046044142370, %r10      # imm = 0x69B79EEF76921B22
	xorq	%rbp, %r10
	movq	352(%rsp), %rax
	movq	%r10, (%rax)
	orq	%rcx, %r10
	movq	360(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$-2753462154115953957, %rbp     # imm = 0xD9C9BCC2616FCADB
	movq	%r9, %rax
	andq	%rbp, %rax
	movq	368(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	376(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$2753462154115953956, %rcx      # imm = 0x2636433D9E903524
	andq	%rdi, %rcx
	movq	384(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rax, %rcx
	movq	392(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbp, %rcx
	movq	400(%rsp), %rax
	movq	%rcx, (%rax)
	notq	%rcx
	movq	408(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%r8, %rcx
	movq	416(%rsp), %rax
	movq	%rcx, (%rax)
	notq	%rcx
	movq	424(%rsp), %rax
	movq	%rcx, (%rax)
	movq	432(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rax
	orq	%r9, %rax
	movq	440(%rsp), %rsi
	movq	%rax, (%rsi)
	andq	%r9, %rcx
	movq	448(%rsp), %rsi
	movq	%rcx, (%rsi)
	addq	%rax, %rcx
	movq	456(%rsp), %rax
	movq	%rcx, (%rax)
	movslq	20(%rsp), %r8                   # 4-byte Folded Reload
	movq	464(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-8579383376993603464, %rbp     # imm = 0x88EFE8462E67B078
	andq	%r8, %rbp
	movq	472(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%r8, %r14
	notq	%r14
	movq	480(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$8579383376993603463, %rbx      # imm = 0x771017B9D1984F87
	orq	%r14, %rbx
	movq	488(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbx, %rsi
	notq	%rsi
	movq	496(%rsp), %rax
	movq	%rsi, (%rax)
	movq	504(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-9185408090678153112, %rdi     # imm = 0x8086E00206213068
	andq	%r8, %rdi
	movq	512(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rbp
	movq	520(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$7739744735460246679, %rax      # imm = 0x6B6918D4794EC497
	andq	%rbp, %rax
	movq	528(%rsp), %rbp
	movq	%rax, (%rbp)
	orq	%rdi, %rax
	movq	536(%rsp), %rdi
	movq	%rax, (%rdi)
	xorq	%r13, %rax
	movq	544(%rsp), %rdi
	movq	%rax, (%rdi)
	xorq	%r10, %rax
	movq	552(%rsp), %rdi
	movq	%rax, (%rdi)
	xorq	%r11, %rax
	movq	560(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	568(%rsp), %rdi
	movq	%rbx, (%rdi)
	andq	%rax, %rbx
	movq	576(%rsp), %rdi
	movq	%rbx, (%rdi)
	notq	%rax
	movq	584(%rsp), %rdi
	movq	%rax, (%rdi)
	andq	%rsi, %rax
	movq	592(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%rbx, %rax
	movq	600(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rcx, %rax
	movq	608(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	616(%rsp), %rcx
	movq	%r8, (%rcx)
	movabsq	$3691785697083569152, %rcx      # imm = 0x333BDB881588B400
	movq	%r8, %rsi
	orq	%rcx, %rsi
	movq	624(%rsp), %rdi
	movq	%rsi, (%rdi)
	andq	%r8, %rcx
	movq	632(%rsp), %rdi
	movq	%rcx, (%rdi)
	leaq	(%rcx,%rsi), %r9
	movq	640(%rsp), %rdi
	movq	%r9, (%rdi)
	movq	648(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	656(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$1559013500176941242, %rdi      # imm = 0x15A2BA84B615C0BA
	subq	%rdi, %rcx
	movq	664(%rsp), %rbp
	movq	%rcx, (%rbp)
	addq	%rsi, %rcx
	movq	672(%rsp), %rsi
	movq	%rcx, (%rsi)
	addq	%rdi, %rcx
	movq	680(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	688(%rsp), %rsi
	movq	%r8, (%rsi)
	movq	696(%rsp), %rsi
	movq	%r14, (%rsi)
	movabsq	$-7292211059045886542, %r11     # imm = 0x9ACCDCAD766515B2
	orq	%r14, %r11
	movq	704(%rsp), %rsi
	movq	%r11, (%rsi)
	movq	%r11, %rbp
	notq	%rbp
	movq	712(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	720(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$7292649341957303638, %rsi      # imm = 0x6534B1F03AD9ED56
	andq	%r8, %rsi
	movq	728(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	736(%rsp), %rdi
	movq	%r14, (%rdi)
	movabsq	$-7292649341957303639, %rdi     # imm = 0x9ACB4E0FC52612A9
	andq	%r14, %rdi
	movq	744(%rsp), %rbx
	movq	%rdi, (%rbx)
	orq	%rsi, %rdi
	movq	752(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$-2131552326846236, %r10        # imm = 0xFFF86D5D4CBCF8E4
	xorq	%rdi, %r10
	movq	760(%rsp), %rsi
	movq	%r10, (%rsi)
	orq	%rbp, %r10
	movq	768(%rsp), %rsi
	movq	%r10, (%rsi)
	movq	776(%rsp), %rsi
	movq	$0, (%rsi)
	movq	784(%rsp), %rsi
	movq	%r14, (%rsi)
	movq	792(%rsp), %rsi
	movq	%r14, (%rsi)
	movq	800(%rsp), %rsi
	movq	%r14, (%rsi)
	movq	808(%rsp), %rsi
	movq	%r11, (%rsi)
	movq	816(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	824(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$541153232263063611, %rbx       # imm = 0x7828FFF6218283B
	movq	%r8, %rdi
	andq	%rbx, %rdi
	movq	832(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	840(%rsp), %rsi
	movq	%r8, (%rsi)
	movq	848(%rsp), %rsi
	movq	$-1, (%rsi)
	movq	856(%rsp), %rsi
	movq	%r14, (%rsi)
	xorq	%r14, %rbx
	movq	864(%rsp), %rsi
	movq	%rbx, (%rsi)
	andq	%r14, %rbx
	movq	872(%rsp), %rsi
	movq	%rbx, (%rsi)
	orq	%rdi, %rbx
	movq	880(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$-7111655149575258743, %r8      # imm = 0x9D4E5352147D3D89
	movq	%rbx, %rdi
	andq	%r8, %rdi
	movq	888(%rsp), %rsi
	movq	%rdi, (%rsi)
	orq	%r8, %rbx
	movq	896(%rsp), %rsi
	movq	%rbx, (%rsi)
	subq	%rdi, %rbx
	movq	904(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	%rbx, %rdi
	xorq	%rbp, %rdi
	movq	912(%rsp), %rsi
	movq	%rdi, (%rsi)
	andq	%rbp, %rbx
	movq	920(%rsp), %rbp
	movq	%rbx, (%rbp)
	orq	%rdi, %rbx
	movq	928(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	936(%rsp), %rdi
	movq	%r10, (%rdi)
	xorq	%r10, %rbx
	movq	944(%rsp), %rsi
	movq	%rbx, (%rsi)
	xorq	%r9, %rbx
	movq	952(%rsp), %rsi
	movq	%rbx, (%rsi)
	xorq	%rcx, %rbx
	movq	960(%rsp), %rcx
	movq	%rbx, (%rcx)
	imulq	%rax, %rbx
	movq	968(%rsp), %rax
	movq	%rbx, (%rax)
	movq	976(%rsp), %rax
	movl	%ebx, (%rax)
	movzbl	80(%rsp), %ecx
	xorb	$1, %cl
	movl	%ecx, %eax
	andb	$1, %al
	cmpl	%ebx, %edx
	movq	984(%rsp), %rdx
	sete	(%rdx)
	movq	992(%rsp), %rdx
	movb	%al, (%rdx)
	movq	1000(%rsp), %rax
	setne	(%rax)
	setne	%al
	orb	%cl, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movq	1008(%rsp), %rdx
	movb	%cl, (%rdx)
	notb	%al
	andb	$1, %al
	movq	1016(%rsp), %rdx
	movb	%al, (%rdx)
	movq	1024(%rsp), %rdx
	movb	%al, (%rdx)
	movq	88(%rsp), %rax
	movq	(%rax), %rax
	movq	1032(%rsp), %rdx
	movq	%rax, (%rdx)
	testb	%cl, %cl
	movq	96(%rsp), %rcx
	movq	(%rcx), %rcx
	cmovneq	%rcx, %rax
	movq	1040(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1048(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	1056(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	104(%rsp), %rcx
	movq	1064(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$3133656761073381108, %rax      # imm = 0x2B7CFC38ABC7AEF4
	addq	%rcx, %rax
	movq	1072(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rcx, %rdx
	negq	%rdx
	movq	1080(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-3133656761073381108, %rdx     # imm = 0xD48303C75438510C
	subq	%rcx, %rdx
	movq	1088(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-3133656761073381109, %rdx     # imm = 0xD48303C75438510B
	subq	%rcx, %rdx
	movq	1096(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	112(%rsp), %rcx
	movq	1104(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$8547590891036317089, %rsi      # imm = 0x769F24A0D99595A1
	movq	%rcx, %rdi
	subq	%rsi, %rdi
	movq	1112(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$5551761562698908050, %rbp      # imm = 0x4D0BD1BA0E560192
	addq	%rbp, %rdi
	movq	1120(%rsp), %rbx
	movq	%rdi, (%rbx)
	addq	%rsi, %rdi
	movq	1128(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%rcx, %rsi
	orq	%rbp, %rsi
	movq	1136(%rsp), %rbx
	movq	%rsi, (%rbx)
	andq	%rbp, %rcx
	movq	1144(%rsp), %rbp
	movq	%rcx, (%rbp)
	movabsq	$-3082413701765950153, %rbp     # imm = 0xD5391111CF719537
	addq	%rbp, %rcx
	movq	1152(%rsp), %rbx
	movq	%rcx, (%rbx)
	addq	%rsi, %rcx
	movq	1160(%rsp), %rsi
	movq	%rcx, (%rsi)
	subq	%rbp, %rcx
	movq	1168(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$8663642011921054857, %rsi      # imm = 0x783B708205B47C89
	andq	%rax, %rsi
	movq	1176(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	1184(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$-8663642011921054858, %rbp     # imm = 0x87C48F7DFA4B8376
	andq	%rbp, %rdx
	movq	1192(%rsp), %rbx
	movq	%rdx, (%rbx)
	orq	%rsi, %rdx
	movq	1200(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	1208(%rsp), %rbx
	movq	%rsi, (%rbx)
	notq	%rax
	movq	1216(%rsp), %rbx
	movq	%rax, (%rbx)
	andq	%rbp, %rax
	movq	1224(%rsp), %rbp
	movq	%rax, (%rbp)
	orq	%rsi, %rax
	movq	1232(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rdx, %rax
	movq	1240(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rdi, %rax
	movq	1248(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$4711490490578955235, %rbp      # imm = 0x416293A37D96EBE3
	xorq	%rax, %rbp
	movq	1256(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rcx, %rbp
	movq	1264(%rsp), %rax
	movq	%rbp, (%rax)
	movslq	120(%rsp), %rdi
	movq	1272(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-7689899485728294165, %rax     # imm = 0x9547FD291AB4BAEB
	leaq	(%rdi,%rax), %r10
	movq	1280(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	%rdi, %rcx
	andq	%rax, %rcx
	movq	1288(%rsp), %rdx
	movq	%rcx, (%rdx)
	leaq	(%rcx,%rcx), %rdx
	movq	1296(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rdi, %rax
	movq	1304(%rsp), %rdx
	movq	%rax, (%rdx)
	leaq	(%rax,%rcx,2), %r11
	movq	1312(%rsp), %rax
	movq	%r11, (%rax)
	movslq	128(%rsp), %rdx
	movq	1320(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$4569396460361440198, %r9       # imm = 0x3F69C1DEF9C55BC6
	movq	%rdx, %r14
	andq	%r9, %r14
	movq	1328(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$4331453288275604276, %rsi      # imm = 0x3C1C69D110DD7334
	movq	%rdx, %rbx
	andq	%rsi, %rbx
	movq	1336(%rsp), %rax
	movq	%rbx, (%rax)
	notq	%rdx
	movq	1344(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-4331453288275604277, %rcx     # imm = 0xC3E3962EEF228CCB
	andq	%rdx, %rcx
	movq	1352(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rbx, %rcx
	movq	1360(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rsi, %rcx
	movq	1368(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-5530334623718844625, %rdx     # imm = 0xB3404DF5F031D72F
	andq	%rcx, %rdx
	movq	1376(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rcx
	movq	1384(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$5530334623718844624, %rsi      # imm = 0x4CBFB20A0FCE28D0
	andq	%rcx, %rsi
	movq	1392(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rdx, %rsi
	movq	1400(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$8346986317875999510, %r8       # imm = 0x73D673D4F60B7316
	xorq	%rsi, %r8
	movq	1408(%rsp), %rax
	movq	%r8, (%rax)
	andq	%r9, %r8
	movq	1416(%rsp), %rax
	movq	%r8, (%rax)
	movq	1424(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$8337122384816049213, %rbx      # imm = 0x73B368A313EB0C3D
	andq	%rdi, %rbx
	movq	1432(%rsp), %rax
	movq	%rbx, (%rax)
	notq	%rdi
	movq	1440(%rsp), %rax
	movq	%rdi, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	168(%rsp), %eax
	movq	1456(%rsp), %rsi
	movq	1464(%rsp), %rdx
	movq	1472(%rsp), %rcx
	movq	1480(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1728(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	adler32.extracted.2.extracted
	addq	$256, %rsp                      # imm = 0x100
	.cfi_adjust_cfa_offset -256
	testb	$1, %al
	je	.LBB15_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB15_2
.LBB15_3:                               # %"8.exitStub"
	xorl	%eax, %eax
.LBB15_2:                               # %.exitStub
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
.Lfunc_end15:
	.size	adler32.extracted.2, .Lfunc_end15-adler32.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function adler32.extracted.extracted
	.type	adler32.extracted.extracted,@function
adler32.extracted.extracted:            # @adler32.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testl	%edi, %edi
	sete	(%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%r8)
	cmpb	$1, %cl
	jne	.LBB16_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	adler32.extracted.extracted, .Lfunc_end16-adler32.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function adler32.extracted.1.extracted
	.type	adler32.extracted.1.extracted,@function
adler32.extracted.1.extracted:          # @adler32.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB17_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %"3.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	adler32.extracted.1.extracted, .Lfunc_end17-adler32.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function adler32.extracted.2.extracted
	.type	adler32.extracted.2.extracted,@function
adler32.extracted.2.extracted:          # @adler32.extracted.2.extracted
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
	movq	256(%rsp), %rbx
	movq	176(%rsp), %r10
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rax
	movq	56(%rsp), %r11
	movabsq	$-8337122384816049214, %r14     # imm = 0x8C4C975CEC14F3C2
	orq	%r14, %rdi
	movq	%rdi, (%rsi)
	movq	%rdi, %rsi
	notq	%rsi
	movq	%rsi, (%rdx)
	movq	%rsi, (%rcx)
	movq	%r8, (%r9)
	movq	%rdi, (%r11)
	andq	%r8, %rdi
	movq	%rdi, (%rax)
	notq	%r8
	movq	%r8, (%r13)
	andq	%rsi, %r8
	movq	%r8, (%r12)
	orq	%rdi, %r8
	movq	%r8, (%r15)
	movq	%rbp, %rax
	notq	%rax
	movq	104(%rsp), %rcx
	movq	%rax, (%rcx)
	andq	%r8, %rax
	movq	112(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%r8
	movq	120(%rsp), %rcx
	movq	%r8, (%rcx)
	andq	%rbp, %r8
	movq	128(%rsp), %rcx
	movq	%r8, (%rcx)
	orq	%rax, %r8
	movq	136(%rsp), %rax
	movq	%r8, (%rax)
	xorq	144(%rsp), %r8
	movq	152(%rsp), %rax
	movq	%r8, (%rax)
	xorq	160(%rsp), %r8
	movq	168(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$8620762566221455591, %rax      # imm = 0x77A319E1149D60E7
	movq	%r10, %rcx
	andq	%rax, %rcx
	movq	184(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%r10
	movq	192(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$-8620762566221455592, %rdx     # imm = 0x885CE61EEB629F18
	andq	%rdx, %r10
	movq	200(%rsp), %rsi
	movq	%r10, (%rsi)
	orq	%rcx, %r10
	movq	208(%rsp), %rcx
	movq	%r10, (%rcx)
	andq	%r8, %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%r8
	movq	224(%rsp), %rcx
	movq	%r8, (%rcx)
	andq	%rdx, %r8
	movq	232(%rsp), %rcx
	movq	%r8, (%rcx)
	orq	%rax, %r8
	movq	240(%rsp), %rax
	movq	%r8, (%rax)
	xorq	%r10, %r8
	movq	248(%rsp), %rax
	movq	%r8, (%rax)
	imulq	%r8, %rbx
	movq	264(%rsp), %rax
	movq	%rbx, (%rax)
	movq	272(%rsp), %rax
	movq	%rbx, (%rax)
	movq	280(%rsp), %rax
	movl	$0, (%rax)
	movq	288(%rsp), %rax
	movl	$0, (%rax)
	testb	$1, 296(%rsp)
	je	.LBB18_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB18_2
.LBB18_3:                               # %"8.exitStub.exitStub"
	xorl	%eax, %eax
.LBB18_2:                               # %.exitStub.exitStub
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
	.size	adler32.extracted.2.extracted, .Lfunc_end18-adler32.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %rsi
	movl	(%rdi), %eax
	movl	%eax, (%rcx)
	movq	%rdx, %rdi
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB19_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB19_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	main.extracted, .Lfunc_end19-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3
	.type	main.extracted.3,@function
main.extracted.3:                       # @main.extracted.3
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
	movq	%r9, %r14
	movq	%r8, %r12
	movq	%rcx, %rbx
	movq	%rdx, %r15
	movq	%rsi, %r13
	callq	bf12537166023269175739
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r12)
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	main.extracted.3.extracted
	testb	$1, %al
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	je	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub3
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	main.extracted.3, .Lfunc_end20-main.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$-24, (%rdi)
	movq	$45, (%rsi)
	movq	$74, (%rdx)
	callq	main.extracted.4.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	main.extracted.4, .Lfunc_end21-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	callq	main.extracted.5.extracted
	testb	$1, %al
	je	.LBB22_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB22_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	main.extracted.5, .Lfunc_end22-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movl	%r8d, %r11d
	movq	%rcx, %r10
	movl	%edx, %ecx
	movl	%esi, %ebp
	movl	%edi, %eax
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
	movq	152(%rsp), %r8
	movq	160(%rsp), %r9
	movups	168(%rsp), %xmm0
	movups	184(%rsp), %xmm1
	movups	200(%rsp), %xmm2
	movq	128(%rsp), %r14
	movq	120(%rsp), %r15
	movq	112(%rsp), %rdi
                                        # kill: def $al killed $al killed $eax
	mulb	%bpl
	movb	%al, (%rbx)
	movq	$155, (%rdi)
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	xorl	%edi, %edi
	subb	%bl, %al
	movb	%al, (%r15)
	movq	$16, (%r14)
	sete	%dil
	movl	%r11d, 56(%rsp)
	movups	%xmm2, 40(%rsp)
	movq	%r10, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	callq	main.extracted.6.extracted
	testb	$1, %al
	je	.LBB23_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB23_2
.LBB23_3:                               # %defaultSwitchBasicBlock.exitStub
	xorl	%eax, %eax
.LBB23_2:                               # %.exitStub
	addq	$72, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	main.extracted.6, .Lfunc_end23-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7
	.type	main.extracted.7,@function
main.extracted.7:                       # @main.extracted.7
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
	movq	%r8, %r11
	movq	%rcx, %r10
	movl	%esi, %ebx
	movl	%edi, %eax
	movq	152(%rsp), %r12
	movq	144(%rsp), %r15
	movq	136(%rsp), %r14
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r13
	movq	88(%rsp), %r8
	movq	80(%rsp), %rcx
	movq	72(%rsp), %rsi
	movq	64(%rsp), %rdi
                                        # kill: def $al killed $al killed $eax
	mulb	%bl
	movb	%al, (%r11)
	movq	$155, (%r9)
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%rdi)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %eax
	movzbl	%dl, %r9d
	movl	$16, %edi
	movl	%eax, %edx
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.7.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
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
.Lfunc_end24:
	.size	main.extracted.7, .Lfunc_end24-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end25:
	.size	main..split, .Lfunc_end25-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.8
	.type	main..split.8,@function
main..split.8:                          # @main..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB26_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %defaultSwitchBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	main..split.8, .Lfunc_end26-main..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%rsi)
	jne	.LBB27_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB27_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end27:
	.size	main.extracted.extracted, .Lfunc_end27-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3.extracted
	.type	main.extracted.3.extracted,@function
main.extracted.3.extracted:             # @main.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%rdx)
	jne	.LBB28_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	main.extracted.3.extracted, .Lfunc_end28-main.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end29:
	.size	main.extracted.4.extracted, .Lfunc_end29-main.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	%rsi, %rdi
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
	jne	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	main.extracted.5.extracted, .Lfunc_end30-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
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
	movl	%edi, %eax
	movzbl	104(%rsp), %r14d
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %rdi
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %rbx
	movq	48(%rsp), %rbp
	andb	$1, %al
	movb	%al, (%rsi)
	movq	$535, (%rdx)                    # imm = 0x217
	andb	%cl, %al
	movb	%al, (%r8)
	movq	$168, (%r9)
	movl	$650585860, %eax                # imm = 0x26C72704
	movl	$650585871, %ecx                # imm = 0x26C7270F
	cmovnel	%eax, %ecx
	movl	%ecx, (%rbp)
	movq	$124, (%rbx)
	xorl	$11, %ecx
	movl	%ecx, (%r11)
	movq	$92, (%r10)
	movl	%ecx, (%rdi)
	callq	bf12537166023269175739
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB31_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB31_2
.LBB31_3:                               # %defaultSwitchBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
.LBB31_2:                               # %.exitStub.exitStub
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
.Lfunc_end31:
	.size	main.extracted.6.extracted, .Lfunc_end31-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
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
	movq	%rdi, %rax
	movq	128(%rsp), %r14
	movq	120(%rsp), %r15
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movq	%rax, (%rsi)
	testb	%dl, %dl
	setne	%al
	sete	(%rcx)
	movq	$535, (%r8)                     # imm = 0x217
	orb	%al, %r9b
	subb	%al, %r9b
	andb	$1, %r9b
	movb	%r9b, (%rbp)
	movl	$650585860, %eax                # imm = 0x26C72704
	movl	$650585871, %ecx                # imm = 0x26C7270F
	cmovnel	%eax, %ecx
	movq	$168, (%rbx)
	movl	%ecx, (%r13)
	movq	$124, (%r12)
	andl	$34022927, %ecx                 # imm = 0x207260F
	xorl	$616562955, %ecx                # imm = 0x24C0010B
	movl	%ecx, (%r11)
	movq	$92, (%r10)
	movl	%ecx, (%rdi)
	callq	bf12537166023269175739
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end32:
	.size	main.extracted.7.extracted, .Lfunc_end32-main.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7410154499786238899.extracted
	.type	decode7410154499786238899.extracted,@function
decode7410154499786238899.extracted:    # @decode7410154499786238899.extracted
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
	movl	%r9d, %r10d
	movl	%ecx, %r11d
	movq	%rsi, %rbx
	movq	472(%rsp), %rsi
	movq	480(%rsp), %rcx
	movq	488(%rsp), %r9
	movq	184(%rsp), %r14
	movq	152(%rsp), %r15
	movabsq	$5372691133745849139, %rax      # imm = 0x4A8FA21ED2CFE333
	andq	%rdi, %rax
	movq	104(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	144(%rsp), %rbp
	orq	%rbx, %rax
	movq	112(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$2210517327868402194, %rbx      # imm = 0x1EAD55CC41711A12
	xorq	%rax, %rbx
	movq	120(%rsp), %rax
	movq	%rbx, (%rax)
	movq	136(%rsp), %rax
	orq	%rdx, %rbx
	movq	128(%rsp), %rdx
	movq	%rbx, (%rdx)
	movslq	%r11d, %r12
	movq	%r12, (%rax)
	movabsq	$-3519139819700780611, %r13     # imm = 0xCF2980FAABCD81BD
	andq	%r12, %r13
	movq	%r13, (%rbp)
	movq	%r12, %rdx
	notq	%rdx
	movq	%rdx, (%r15)
	movabsq	$3519139819700780610, %r11      # imm = 0x30D67F0554327E42
	movq	%rdx, %rbp
	xorq	%r11, %rbp
	andq	%r11, %rdx
	movq	168(%rsp), %r11
	orq	%rbp, %rdx
	movq	160(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, (%r11)
	movq	176(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$8283510478517092319, %rax      # imm = 0x72F4F0E46D3CBFDF
	xorq	%rbx, %rax
	movq	%rax, (%r14)
	movq	400(%rsp), %r11
	andq	%rdx, %rax
	movabsq	$-8283510478517092320, %rbp     # imm = 0x8D0B0F1B92C34020
	xorq	%rbx, %rbp
	movq	272(%rsp), %r14
	andq	%rdi, %rbp
	movq	232(%rsp), %r15
	orq	%rax, %rbp
	movq	192(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rbp, %rax
	andq	%r8, %rax
	orq	%r8, %rbp
	movq	224(%rsp), %rdx
	subq	%rax, %rbp
	movq	200(%rsp), %rax
	movq	%rbp, (%rax)
	movq	216(%rsp), %rbx
	xorq	%r13, %rbp
	movq	208(%rsp), %rax
	movq	%rbp, (%rax)
	movslq	%r10d, %rax
	movq	%rax, (%rbx)
	movabsq	$8458805633135951036, %rdi      # imm = 0x7563B6E81B243CBC
	movq	%rax, %r13
	orq	%rdi, %r13
	movq	%r13, (%rdx)
	movq	%rax, %rdx
	notq	%rdx
	movq	%rdx, (%r15)
	movq	264(%rsp), %r8
	andq	%rdi, %rdx
	movq	240(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	256(%rsp), %rdx
	movq	248(%rsp), %rdi
	movq	%r13, (%rdi)
	movq	%r12, (%rdx)
	movabsq	$-2844024548393364548, %rdx     # imm = 0xD887FEBDD485D3BC
	movq	%r12, %rdi
	orq	%rdx, %rdi
	movq	%rdi, (%r8)
	movq	%r12, %rbx
	xorq	%rdx, %rbx
	movq	%rbx, (%r14)
	movq	280(%rsp), %r8
	andq	%r12, %rdx
	movq	%rdx, (%r8)
	movq	288(%rsp), %r8
	orq	%rbx, %rdx
	movq	%rdx, (%r8)
	movabsq	$-6615411816413709987, %r8      # imm = 0xA4315600BFBD395D
	movq	%r13, %rbx
	xorq	%r8, %rbx
	xorq	%r8, %rbx
	movq	384(%rsp), %r10
	xorq	%rdx, %rbx
	movq	296(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-6908419956170784870, %rdx     # imm = 0xA0205CA6F9387F9A
	xorq	%rdx, %rbx
	xorq	%rdx, %rbx
	movq	376(%rsp), %r8
	xorq	%rdi, %rbx
	movq	304(%rsp), %rdi
	movq	%rbx, (%rdi)
	movabsq	$4776935444303262813, %rdi      # imm = 0x424B157A30AB345D
	xorq	%rbx, %rdi
	movq	312(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$3580497106983078333, %rbx      # imm = 0x31B07B26050A49BD
	xorq	%rbx, %rdi
	xorq	%rbx, %rdi
	movq	368(%rsp), %rdx
	xorq	%r13, %rdi
	movq	320(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	344(%rsp), %rbx
	imulq	%rbp, %rdi
	movq	328(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	336(%rsp), %rbp
	movl	%edi, (%rbp)
	imull	64(%rsp), %edi
	movl	%edi, (%rbx)
	movl	%edi, %ebp
	shrl	$31, %ebp
	addl	%edi, %ebp
	andl	$-2, %ebp
	xorl	%r13d, %r13d
	subl	%ebp, %edi
	movq	352(%rsp), %rbp
	movl	%edi, (%rbp)
	movq	360(%rsp), %rdi
	sete	%r13b
	sete	(%rdi)
	movl	%eax, %r15d
	andl	$1, %r15d
	movl	%r15d, (%rdx)
	movq	%rax, (%r8)
	movabsq	$3169062350526850834, %rdx      # imm = 0x2BFAC56ADA37A712
	movq	%rax, %r8
	orq	%rdx, %r8
	movq	%rax, %rdi
	andq	%rdx, %rdi
	addq	%rdi, %r8
	movq	%r8, (%r10)
	movq	392(%rsp), %rbx
	movq	%rdi, (%rbx)
	leaq	(%rdi,%rdi), %rbx
	movq	%rbx, (%r11)
	movq	440(%rsp), %r10
	movq	%rax, %rbx
	xorq	%rdx, %rbx
	movq	408(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	432(%rsp), %r11
	leaq	(%rbx,%rdi,2), %rbx
	movq	416(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	424(%rsp), %rdx
	movq	%r12, (%rdx)
	movabsq	$6849381885421349687, %rdx      # imm = 0x5F0DE4890388EB37
	addq	%r12, %rdx
	movq	%rdx, (%r11)
	movabsq	$-6849381885421349687, %rdi     # imm = 0xA0F21B76FC7714C9
	subq	%r12, %rdi
	negq	%r12
	movq	%r12, (%r10)
	movq	448(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	456(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$5123899428018666857, %rdi      # imm = 0x471BBF61D7E13D69
	xorq	%rbx, %rdi
	movq	464(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rdx, %rdi
	movq	896(%rsp), %rbp
	movq	904(%rsp), %r12
	movq	912(%rsp), %r14
	movq	96(%rsp), %rbx
	movq	920(%rsp), %r11
	movq	928(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode7410154499786238899.extracted.extracted
	addq	$504, %rsp                      # imm = 0x1F8
	.cfi_adjust_cfa_offset -504
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
.Lfunc_end33:
	.size	decode7410154499786238899.extracted, .Lfunc_end33-decode7410154499786238899.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7410154499786238899..split
	.type	decode7410154499786238899..split,@function
decode7410154499786238899..split:       # @decode7410154499786238899..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB34_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	decode7410154499786238899..split, .Lfunc_end34-decode7410154499786238899..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7410154499786238899..split.9
	.type	decode7410154499786238899..split.9,@function
decode7410154499786238899..split.9:     # @decode7410154499786238899..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end35:
	.size	decode7410154499786238899..split.9, .Lfunc_end35-decode7410154499786238899..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7410154499786238899.extracted.10
	.type	decode7410154499786238899.extracted.10,@function
decode7410154499786238899.extracted.10: # @decode7410154499786238899.extracted.10
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
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	56(%rsp), %rax
	movq	48(%rsp), %rbx
	movq	$177, (%rdx)
	testb	$1, %dil
	movl	$650585858, %edx                # imm = 0x26C72702
	movl	$650585865, %edi                # imm = 0x26C72709
	cmovnel	%edx, %edi
	movl	%edi, (%rcx)
	movq	$1150, (%r8)                    # imm = 0x47E
	movzbl	%dil, %ecx
	movl	%ecx, (%r9)
	movq	$51, (%rbx)
	movl	$650585867, (%rax)              # imm = 0x26C7270B
	movq	$0, (%r13)
	xorl	$650585867, %ecx                # imm = 0x26C7270B
	movl	%ecx, (%r12)
	movq	$3729, (%r11)                   # imm = 0xE91
	movl	%ecx, (%rsi)
	movq	$23, (%r10)
	movq	%rsi, %rdi
	callq	bf7337761808003454284
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	decode7410154499786238899.extracted.10.extracted
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
.Lfunc_end36:
	.size	decode7410154499786238899.extracted.10, .Lfunc_end36-decode7410154499786238899.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7410154499786238899.extracted.extracted
	.type	decode7410154499786238899.extracted.extracted,@function
decode7410154499786238899.extracted.extracted: # @decode7410154499786238899.extracted.extracted
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
	movq	%rdi, %rax
	movq	304(%rsp), %r14
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbp
	movq	104(%rsp), %rbx
	movq	96(%rsp), %r15
	movq	88(%rsp), %r10
	movq	80(%rsp), %rdi
	movq	72(%rsp), %r11
	movl	64(%rsp), %r12d
	movq	%rax, (%rsi)
	xorq	%rax, %rdx
	movabsq	$-1995824759729575759, %rax     # imm = 0xE44D67F49263A8B1
	xorq	%rax, %rax
	xorq	%rdx, %rax
	movq	%rax, (%rcx)
	xorq	%r8, %rax
	movq	%rax, (%r9)
	movslq	%r12d, %rdx
	movq	%rdx, (%r11)
	movabsq	$-1296342327890697426, %r8      # imm = 0xEE02778566C5A32E
	andq	%rdx, %r8
	movq	%r8, (%rdi)
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, (%r10)
	movabsq	$1296342327890697425, %rsi      # imm = 0x11FD887A993A5CD1
	orq	%rdi, %rsi
	movq	%rsi, (%r15)
	notq	%rsi
	movq	%rsi, (%rbx)
	movq	%rsi, (%rbp)
	movq	%rdx, (%r13)
	movabsq	$-3389052955284194944, %r9      # imm = 0xD0F7AA4B0B4C3980
	movq	%rdi, %rbx
	orq	%r9, %rbx
	subq	%rdi, %rbx
	movq	128(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	136(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rdi, %rcx
	xorq	%r9, %rcx
	movq	144(%rsp), %rbp
	movq	%rcx, (%rbp)
	andq	%r9, %rcx
	movq	152(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	160(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$3502070253756839141, %rbp      # imm = 0x3099DA574DA374E5
	andq	%rdx, %rbp
	movq	168(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	176(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-3502070253756839142, %rdx     # imm = 0xCF6625A8B25C8B1A
	orq	%rdi, %rdx
	movq	184(%rsp), %rdi
	movq	%rdx, (%rdi)
	notq	%rdx
	movq	192(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	200(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%rsi, %rdx
	movq	208(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rbx, %rdx
	movq	216(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	224(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rcx, %rdx
	movq	232(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$8378853396842156131, %rcx      # imm = 0x7447AAC577DA1063
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	xorq	%r8, %rdx
	movq	240(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-1126790019233886875, %rcx     # imm = 0xF05CD6728F1BCD65
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	xorq	%rbp, %rdx
	movq	248(%rsp), %rcx
	movq	%rdx, (%rcx)
	imulq	%rax, %rdx
	movq	256(%rsp), %rax
	movq	%rdx, (%rax)
	movq	264(%rsp), %rax
	movl	%edx, (%rax)
	cmpl	%edx, 272(%rsp)
	movq	280(%rsp), %rax
	sete	(%rax)
	sete	%cl
	orb	288(%rsp), %cl
	andb	$1, %cl
	movq	296(%rsp), %rax
	movb	%cl, (%rax)
	leaq	32(%r14), %rax
	movq	312(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	32(%r14), %esi
	movq	320(%rsp), %rax
	movl	%esi, (%rax)
	leaq	20(%r14), %rax
	movq	328(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	20(%r14), %edx
	movq	336(%rsp), %rdi
	movl	%edx, (%rdi)
	subl	%edx, %esi
	movq	344(%rsp), %rdx
	movl	%esi, (%rdx)
	movq	352(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	20(%r14), %eax
	movq	360(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	52(%r14), %rdx
	movq	368(%rsp), %rdi
	movq	%rdx, (%rdi)
	movl	52(%r14), %edi
	movq	376(%rsp), %rdx
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movq	384(%rsp), %rax
	movl	%edx, (%rax)
	testb	%cl, %cl
	cmovel	%edx, %esi
	movq	392(%rsp), %rax
	movl	%esi, (%rax)
	movq	400(%rsp), %rax
	movl	%esi, (%rax)
	movq	408(%rsp), %rax
	movq	(%rax), %rax
	movq	416(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	424(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	432(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movq	440(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	448(%rsp), %rdx
	movb	%al, (%rdx)
	movq	456(%rsp), %rax
	sete	(%rax)
	addb	%cl, %cl
	movq	464(%rsp), %rax
	movb	%cl, (%rax)
	leal	2(%rcx), %edx
	movq	472(%rsp), %rax
	movb	%dl, (%rax)
	movq	480(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%dl
	movq	488(%rsp), %rcx
	movb	%al, (%rcx)
	movq	496(%rsp), %rax
	movb	$0, (%rax)
	movq	504(%rsp), %rax
	movb	$1, (%rax)
	movq	512(%rsp), %rax
	movb	$1, (%rax)
	movq	520(%rsp), %rax
	movl	$650585868, (%rax)              # imm = 0x26C7270C
	movq	528(%rsp), %rax
	movl	$650585865, (%rax)              # imm = 0x26C72709
	movq	536(%rsp), %rdi
	movl	$650585865, (%rdi)              # imm = 0x26C72709
	callq	bf7337761808003454284
	movq	544(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	552(%rsp), %rcx
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
.Lfunc_end37:
	.size	decode7410154499786238899.extracted.extracted, .Lfunc_end37-decode7410154499786238899.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7410154499786238899.extracted.10.extracted
	.type	decode7410154499786238899.extracted.10.extracted,@function
decode7410154499786238899.extracted.10.extracted: # @decode7410154499786238899.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end38:
	.size	decode7410154499786238899.extracted.10.extracted, .Lfunc_end38-decode7410154499786238899.extracted.10.extracted
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
	.quad	init2505052687022021750
	.type	.LobfsfuncAddrLookupTable16640626819070655707,@object # @obfsfuncAddrLookupTable16640626819070655707
	.local	.LobfsfuncAddrLookupTable16640626819070655707
	.comm	.LobfsfuncAddrLookupTable16640626819070655707,40,16
	.type	.LobfsfuncAddrLookupTable13211855853276787589,@object # @obfsfuncAddrLookupTable13211855853276787589
	.local	.LobfsfuncAddrLookupTable13211855853276787589
	.comm	.LobfsfuncAddrLookupTable13211855853276787589,24,16
	.type	.LobfsblockAddrLookupTable14888098944296540011,@object # @obfsblockAddrLookupTable14888098944296540011
	.local	.LobfsblockAddrLookupTable14888098944296540011
	.comm	.LobfsblockAddrLookupTable14888098944296540011,128,16
	.type	.LobfsblockAddrLookupTable5891690093740911071,@object # @obfsblockAddrLookupTable5891690093740911071
	.local	.LobfsblockAddrLookupTable5891690093740911071
	.comm	.LobfsblockAddrLookupTable5891690093740911071,136,16
	.type	.LobfsblockAddrLookupTable8657688199862126835,@object # @obfsblockAddrLookupTable8657688199862126835
	.local	.LobfsblockAddrLookupTable8657688199862126835
	.comm	.LobfsblockAddrLookupTable8657688199862126835,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
