	.text
	.file	"russianpeasantmultiplication.c"
	.globl	mult                            # -- Begin function mult
	.p2align	4, 0x90
	.type	mult,@function
mult:                                   # @mult
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
	subq	$872, %rsp                      # imm = 0x368
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r14d
	movl	%edi, %r15d
	movl	$342733787, %edi                # imm = 0x146DB3DB
	callq	h978828236493215805
	leaq	.LobfsblockAddrLookupTable2501310471291391040(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733781, %edi                # imm = 0x146DB3D5
	callq	h978828236493215805
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733786, %edi                # imm = 0x146DB3DA
	callq	h978828236493215805
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733788, %edi                # imm = 0x146DB3DC
	callq	h978828236493215805
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733776, %edi                # imm = 0x146DB3D0
	callq	h978828236493215805
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -480(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733778, %edi                # imm = 0x146DB3D2
	callq	h978828236493215805
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733777, %edi                # imm = 0x146DB3D1
	callq	h978828236493215805
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733785, %edi                # imm = 0x146DB3D9
	callq	h978828236493215805
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733784, %edi                # imm = 0x146DB3D8
	callq	h978828236493215805
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733782, %edi                # imm = 0x146DB3D6
	callq	h978828236493215805
	leaq	.Ltmp9(%rip), %r9
	movq	%r9, (%rbx,%rax,8)
	movslq	%r14d, %r13
	movabsq	$5131382259003996328, %rax      # imm = 0x473654FA32ACB8A8
	andq	%r13, %rax
	movl	%r13d, %ecx
	orl	$-850180265, %ecx               # imm = 0xCD534757
	addl	$850180265, %ecx                # imm = 0x32ACB8A9
	movq	%r15, %rbx
	movslq	%ebx, %r15
	movabsq	$-2650722945265227661, %rdx     # imm = 0xDB36BD86817D2873
	andq	%r15, %rdx
	xorq	%rax, %rdx
	movl	%r15d, %eax
	orl	$2122504076, %eax               # imm = 0x7E82D78C
	addl	$-2122504076, %eax              # imm = 0x817D2874
	xorl	%ecx, %eax
	movabsq	$5206313497166603753, %rcx      # imm = 0x48408A8A9BEFE5E9
	xorq	%rdx, %rcx
	movq	%rcx, -464(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	movl	%r13d, %ecx
	andl	$2104277458, %ecx               # imm = 0x7D6CB9D2
	movq	%r13, %rdx
	notq	%rdx
	movabsq	$-8747408354536372691, %rsi     # imm = 0x869AF6728293462D
	movq	%rdx, -128(%rbp)                # 8-byte Spill
	orq	%rdx, %rsi
	movq	%rsi, -448(%rbp)                # 8-byte Spill
	movq	%rsi, %rdx
	notq	%rdx
	movl	%r13d, %esi
	andl	$-186639841, %esi               # imm = 0xF4E01A1F
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-220511655, %ecx               # imm = 0xF2DB4259
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-7012621005598627471, %rax     # imm = 0x9EAE2A5990D9E971
	andq	%r15, %rax
	movq	%r15, %rdi
	notq	%rdi
	movabsq	$7012621005598627470, %rcx      # imm = 0x6151D5A66F26168E
	orq	%rdi, %rcx
	movabsq	$-6393962892357783415, %rdx     # imm = 0xA74414A045FC3089
	andq	%r15, %rdx
	xorq	%rax, %rdx
	movabsq	$6393962892357783414, %rax      # imm = 0x58BBEB5FBA03CF76
	movq	%r15, %rsi
	orq	%rax, %rsi
	subq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$7649668678524749526, %r12      # imm = 0x6A29152228E646D6
	xorq	%rdx, %r12
	xorq	%rsi, %r12
	leal	-2003559880(%r13), %r8d
	movabsq	$-3702367042149279176, %rcx     # imm = 0xCC9E8CCA88941A38
	addq	%r13, %rcx
	movl	%r15d, %r10d
	orl	$-767609732, %r10d              # imm = 0xD23F347C
	movl	%edi, %esi
	andl	$-767609732, %esi               # imm = 0xD23F347C
	movq	%rbx, %rax
	movq	%rbx, -72(%rbp)                 # 8-byte Spill
	addl	%eax, %esi
	movl	%r15d, %r11d
	orl	$732199254, %r11d               # imm = 0x2BA47956
	movabsq	$4618793850732050774, %rdx      # imm = 0x401940892BA47956
	andq	%r15, %rdx
	movabsq	$8653232493485961102, %rbx      # imm = 0x7816751B25192F8E
	andq	%r15, %rbx
	movabsq	$-8653232493485961103, %rax     # imm = 0x87E98AE4DAE6D071
	movq	%rdi, -264(%rbp)                # 8-byte Spill
	andq	%rdi, %rax
	orq	%rbx, %rax
	movabsq	$-4039506292203411161, %rdi     # imm = 0xC7F0CA6DF142A927
	xorq	%rax, %rdi
	orq	%rdx, %rdi
	movq	%rcx, -472(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	xorl	%r8d, %eax
	xorl	%esi, %eax
	xorl	%r10d, %eax
	movq	%rdi, -424(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	%r11d, %eax
	xorl	$-297536743, %eax               # imm = 0xEE43F319
	movq	%r12, -432(%rbp)                # 8-byte Spill
	imull	%r12d, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -440(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%r9, -416(%rbp)
	leaq	-408(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	leaq	.Ltmp7(%rip), %rdx
	movq	%rdx, -408(%rbp)
	leaq	-400(%rbp), %rdx
	movq	%rdx, -488(%rbp)
	leaq	.Ltmp8(%rip), %rdx
	movq	%rdx, -400(%rbp)
	leaq	-392(%rbp), %rdx
	movq	%rdx, -496(%rbp)
	leaq	.Ltmp5(%rip), %rdx
	movq	%rdx, -392(%rbp)
	leaq	-384(%rbp), %rdx
	movq	%rdx, -504(%rbp)
	leaq	.Ltmp4(%rip), %rdx
	movq	%rdx, -384(%rbp)
	leaq	-376(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, -376(%rbp)
	leaq	-368(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	leaq	.Ltmp2(%rip), %rdx
	movq	%rdx, -368(%rbp)
	leaq	-360(%rbp), %rdx
	movq	%rdx, -512(%rbp)
	leaq	.Ltmp1(%rip), %rdx
	movq	%rdx, -360(%rbp)
	leaq	-352(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	-344(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -344(%rbp)
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -400(%rbp)
	movq	-448(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -352(%rbp)
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -384(%rbp)
	movb	$1, %al
	testb	%al, %al
	je	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -352(%rbp)
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -352(%rbp)
	je	.LBB0_1
	jmp	.LBB0_6
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_7:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-488(%rbp), %rdx
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	xorl	%esi, %esi
	cmpq	%rax, %rcx
	je	.LBB0_8
# %bb.11:                               # %codeRepl26
                                        #   in Loop: Header=BB0_7 Depth=1
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	setg	%sil
	subq	$8, %rsp
	leaq	-56(%rbp), %rax
	leaq	-160(%rbp), %rdi
	leaq	-60(%rbp), %rcx
	leaq	-152(%rbp), %r8
	leaq	-120(%rbp), %r9
	pushq	%rax
	callq	mult.extracted.2
	addq	$16, %rsp
	movq	-56(%rbp), %rbx
.LBB0_12:                               #   in Loop: Header=BB0_7 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_8:                                # %codeRepl
                                        #   in Loop: Header=BB0_7 Depth=1
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	setg	%sil
	subq	$8, %rsp
	leaq	-144(%rbp), %rax
	leaq	-56(%rbp), %rbx
	leaq	-120(%rbp), %r10
	leaq	-160(%rbp), %rdi
	leaq	-152(%rbp), %r9
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	-424(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	callq	mult.extracted
	addq	$32, %rsp
	movq	-56(%rbp), %rbx
	testb	$1, %al
	je	.LBB0_9
# %bb.10:                               # %codeRepl18
                                        #   in Loop: Header=BB0_7 Depth=1
	leaq	-60(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	mult.extracted.1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_9:                                #   in Loop: Header=BB0_7 Depth=1
	movzbl	-144(%rbp), %eax
	movl	$0, -60(%rbp)
	testb	$1, %al
	je	.LBB0_7
	jmp	.LBB0_12
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_13:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %eax
	movq	%rax, -520(%rbp)
	movl	%r14d, %r8d
	imull	%r14d, %r8d
	addl	%r14d, %r8d
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r8d
	leal	(%r14,%r14), %r9d
	movl	%r14d, %ecx
	andl	$1054608987, %ecx               # imm = 0x3EDC0E5B
	movabsq	$8817961564400513444, %rax      # imm = 0x7A5FB152C123F1A4
	movl	%eax, %esi
	orl	%r14d, %esi
	subl	%eax, %esi
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %edi
	movabsq	$-6633424132031347871, %rbx     # imm = 0xA3F157E5B5C48361
	orl	%ebx, %edi
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$273163521, %ecx                # imm = 0x10482501
	movl	%eax, %esi
	andl	$613497716, %esi                # imm = 0x24913B74
	movl	%r14d, %edi
	movabsq	$-2172994872417599306, %rbx     # imm = 0xE1D7F8AD32CDC0B6
	orl	%ebx, %edi
	xorl	%esi, %edi
	movl	%ebx, %esi
	xorl	%r14d, %esi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	andl	%r14d, %ebx
	orl	%esi, %ebx
	movabsq	$2984135936548193419, %rdx      # imm = 0x2969C7D2DB6EC48B
	movl	%edx, %esi
	orl	%eax, %esi
	subl	%edx, %esi
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$-803097086, %ebx               # imm = 0xD021B602
	imull	%ecx, %ebx
	leal	(%rbx,%r14,2), %ecx
	imull	%r9d, %ecx
	leal	3(%rcx), %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	andl	$-4, %edx
	subl	%edx, %ecx
	movabsq	$5515052167407744172, %rdx      # imm = 0x4C8966B9EC1634AC
	movl	%edx, %esi
	orl	%r14d, %esi
	movl	%eax, %edx
	andl	$-667040946, %edx               # imm = 0xD83DC34E
	movabsq	$4277775912675720369, %rbx      # imm = 0x3B5DB68727C23CB1
	movl	%ebx, %edi
	orl	%eax, %edi
	subl	%ebx, %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%eax, %esi
	orl	$829003211, %esi                # imm = 0x316995CB
	movl	%eax, %edi
	andl	$829003211, %edi                # imm = 0x316995CB
	movl	%eax, %ebx
	xorl	$829003211, %ebx                # imm = 0x316995CB
	orl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r14d, %esi
	andl	$-1405816732, %esi              # imm = 0xAC34F064
	movabsq	$-1802239868805640293, %rax     # imm = 0xE6FD286353CB0F9B
	movl	%eax, %edi
	orl	%r14d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	$436682927, %edx                # imm = 0x1A0740AF
	imull	%edx, %edi
	xorl	%ecx, %edi
	orl	%r8d, %edi
	leaq	-504(%rbp), %rax
	leaq	-496(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	%r15, -528(%rbp)
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_14:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_15:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-520(%rbp), %rcx
	movq	-528(%rbp), %rdx
	movq	$0, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_16:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	%rax, -280(%rbp)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-280(%rbp), %rax
	movabsq	$-9223372036854775807, %rsi     # imm = 0x8000000000000001
	andq	%rax, %rsi
	xorl	%edi, %edi
	cmpq	$1, %rsi
	cmoveq	%rcx, %rdi
	addq	%rdx, %rdi
	movq	%rdi, -288(%rbp)
	sarq	%rax
	movq	%rax, -536(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %edx
	imull	%eax, %edx
	addl	%eax, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	-512(%rbp), %rax
	movq	%rax, %rcx
	cmpl	%esi, %edx
	je	.LBB0_18
# %bb.17:                               # %"5"
                                        #   in Loop: Header=BB0_16 Depth=1
	leaq	-88(%rbp), %rcx
.LBB0_18:                               # %"5"
                                        #   in Loop: Header=BB0_16 Depth=1
	testb	$1, -72(%rbp)                   # 1-byte Folded Reload
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_19:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-8985341354625974479, %rdi     # imm = 0x834DA7A4F3E43F31
	leaq	(%rdi,%r13), %rax
	movq	%rdi, %rdx
	andq	%r13, %rdx
	leaq	(%rdx,%rdx), %rcx
	movq	-464(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rsi
	shrq	$63, %rsi
	addq	%rbx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rbx
	je	.LBB0_20
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=1
	movq	%rdi, %rdx
	xorq	%r13, %rdx
	addq	%rcx, %rdx
	movq	%r13, %rsi
	movabsq	$-3613667390355126960, %rcx     # imm = 0xCDD9ACA78D784550
	andq	%rcx, %rsi
	movabsq	$3613667390355126959, %rdi      # imm = 0x322653587287BAAF
	movq	%rdi, %rcx
	orq	%r13, %rcx
	subq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$8302926503771181607, %rdx      # imm = 0x7339EBAA15751227
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%r13, %rdx
	movabsq	$-179579948828140584, %rax      # imm = 0xFD8200FCED50DBD8
	andq	%rax, %rdx
	movq	%rax, %rsi
	movq	-128(%rbp), %r10                # 8-byte Reload
	xorq	%r10, %rsi
	andq	%rax, %rsi
	movq	%r15, %rax
	movabsq	$6606590371362349196, %rdi      # imm = 0x5BAF52F08591A08C
	andq	%rdi, %rax
	xorq	%rsi, %rax
	movq	%rdi, %rsi
	movq	-264(%rbp), %r11                # 8-byte Reload
	xorq	%r11, %rsi
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$3381187668628351017, %rdx      # imm = 0x2EEC644533862829
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	leal	2(%rax), %r8d
	movq	%r15, %rdx
	movabsq	$7164683900747038185, %rdi      # imm = 0x636E120C2FFCBDE9
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r15, %rsi
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movq	%r15, %rsi
	movabsq	$-1402255839931151862, %rbx     # imm = 0xEC8A2FBE38AFCA0A
	orq	%rbx, %rsi
	xorq	%rdi, %rsi
	movq	%rbx, %rdi
	xorq	%r15, %rdi
	andq	%r15, %rbx
	orq	%rdi, %rbx
	movabsq	$-4220317658800757971, %rcx     # imm = 0xC56E6B7313DF632D
	leaq	(%r15,%rcx), %rdi
	movabsq	$4220317658800757971, %rcx      # imm = 0x3A91948CEC209CD3
	subq	%r15, %rcx
	negq	%rcx
	xorq	%rdi, %rcx
	movabsq	$7567030515362638301, %rdi      # imm = 0x69037E2970BB29DD
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%r15, %rcx
	movabsq	$-4983295893259415956, %rdi     # imm = 0xBAD7C6C9A79C0E6C
	andq	%rdi, %rcx
	movq	%rdi, %rsi
	xorq	%r11, %rsi
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-3970912679603264683, %rcx     # imm = 0xC8E47BF4EA272355
	leaq	(%r15,%rcx), %r9
	movq	%r15, %rdi
	movabsq	$-9021629474159261640, %rcx     # imm = 0x82CCBBCAB98B0838
	orq	%rcx, %rdi
	movq	%rcx, %rbx
	xorq	%r15, %rbx
	andq	%r15, %rcx
	orq	%rbx, %rcx
	xorq	%r9, %rdi
	xorq	%r9, %rdi
	xorq	%rcx, %rdi
	movabsq	$-7797505109775813428, %rcx     # imm = 0x93C9B26A6584F4CC
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	imulq	%rdx, %rdi
	movslq	%edi, %r9
	imulq	$-1840700269, %r9, %rcx         # imm = 0x92492493
	shrq	$32, %rcx
	addl	%ecx, %r9d
	movl	%r9d, %ecx
	shrl	$31, %ecx
	sarl	$6, %r9d
	addl	%ecx, %r9d
	movslq	%r8d, %rcx
	imulq	$-1370734243, %rcx, %rcx        # imm = 0xAE4C415D
	shrq	$32, %rcx
	leal	(%rcx,%rax), %r12d
	addl	$2, %r12d
	movl	%r12d, %ecx
	shrl	$31, %ecx
	sarl	$5, %r12d
	addl	%ecx, %r12d
	movq	%r13, %rcx
	movabsq	$5777473762767848570, %rax      # imm = 0x502DB5C6E0EAC47A
	andq	%rax, %rcx
	movabsq	$-5777473762767848571, %rdx     # imm = 0xAFD24A391F153B85
	orq	%r10, %rdx
	notq	%rdx
	movq	%r15, %rsi
	movabsq	$-1803971374927342999, %rax     # imm = 0xE6F70197A47B9269
	andq	%rax, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rax, %rcx
	xorq	%r11, %rcx
	andq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-7247877865221706711, %rax     # imm = 0x9B6A5D7B840B2C29
	xorq	%rax, %rcx
	movabsq	$-1800646662466734282, %rbx     # imm = 0xE702D16695AD7736
	leaq	(%r15,%rbx), %rdx
	movq	%rbx, %rsi
	orq	%r15, %rsi
	andq	%r15, %rbx
	addq	%rsi, %rbx
	movabsq	$6798682546444826054, %rax      # imm = 0x5E59C5C1497DF5C6
	leaq	(%r15,%rax), %rsi
	movq	%rsi, %rdi
	movabsq	$-6440119195376608653, %rax     # imm = 0xA6A019B688671A73
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	movq	-432(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rbx
	imulq	%rax, %rbx
	imulq	%rax, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	xorl	%r10d, %r10d
	cmpq	%rax, %rbx
	sete	%bl
	jne	.LBB0_22
# %bb.23:                               # %codeRepl201
                                        #   in Loop: Header=BB0_19 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %rbx
	leaq	-152(%rbp), %rax
	leaq	-144(%rbp), %r10
	leaq	-43(%rbp), %r11
                                        # kill: def $r9d killed $r9d killed $r9
	movl	$1, %r8d
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-42(%rbp), %rax
	pushq	%rax
	leaq	-252(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
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
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-244(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-236(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-41(%rbp), %rax
	pushq	%rax
	leaq	-228(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-212(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-204(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-196(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-188(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-180(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-172(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	pushq	%r14
	pushq	%r12
	movl	$75, %eax
	pushq	%rax
	movl	$96, %eax
	pushq	%rax
	movl	$4140, %eax                     # imm = 0x102C
	pushq	%rax
	pushq	$0
	pushq	$0
	pushq	$0
	callq	mult.extracted.4
	addq	$768, %rsp                      # imm = 0x300
	movq	-56(%rbp), %r12
	jmp	.LBB0_24
	.p2align	4, 0x90
.LBB0_20:                               #   in Loop: Header=BB0_19 Depth=1
	movq	%rdi, %rsi
	orq	%r13, %rsi
	subq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	%r13, %rdx
	movabsq	$-3613667390355126960, %rcx     # imm = 0xCDD9ACA78D784550
	andq	%rcx, %rdx
	movabsq	$3613667390355126959, %rcx      # imm = 0x322653587287BAAF
	movq	%rcx, %rdi
	orq	%r13, %rdi
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	xorq	%rdi, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$8302926503771181607, %rsi      # imm = 0x7339EBAA15751227
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r13, %rdx
	movabsq	$-179579948828140584, %rdi      # imm = 0xFD8200FCED50DBD8
	andq	%rdi, %rdx
	movabsq	$179579948828140583, %rax       # imm = 0x27DFF0312AF2427
	movq	-128(%rbp), %r11                # 8-byte Reload
	andq	%r11, %rax
	orq	%rdx, %rax
	notq	%rax
	movq	%rax, %rsi
	orq	%rdi, %rsi
	subq	%rax, %rsi
	movq	-264(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rbx
	movabsq	$6606590371362349196, %rdi      # imm = 0x5BAF52F08591A08C
	orq	%rdi, %rbx
	subq	%r12, %rbx
	movq	%rdi, %rax
	xorq	%r12, %rax
	andq	%rdi, %rax
	movq	%rbx, %rdi
	xorq	%rbx, %rdi
	notq	%rdi
	andq	%rsi, %rdi
	xorq	%rbx, %rdi
	movabsq	$3381187668628351017, %rsi      # imm = 0x2EEC644533862829
	xorq	%rsi, %rdi
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	movl	%eax, %ecx
	orl	$2, %ecx
	andl	$2, %eax
	addl	%ecx, %eax
	movq	%r15, %rcx
	movabsq	$7164683900747038185, %rdx      # imm = 0x636E120C2FFCBDE9
	xorq	%rdx, %rcx
	movq	%r15, %rsi
	andq	%rdx, %rsi
	orq	%rsi, %rcx
	orq	%r15, %rdx
	subq	%rsi, %rdx
	orq	%rsi, %rdx
	movq	%r15, %r8
	movabsq	$-1402255839931151862, %rsi     # imm = 0xEC8A2FBE38AFCA0A
	orq	%rsi, %r8
	movq	%rsi, %rdi
	andq	%r12, %rdi
	movabsq	$1402255839931151861, %rbx      # imm = 0x1375D041C75035F5
	andq	%r15, %rbx
	orq	%rdi, %rbx
	movq	%rsi, %rdi
	xorq	%r12, %rdi
	andq	%rsi, %rdi
	orq	%rbx, %rdi
	movq	%r15, %rbx
	movabsq	$-4220317658800757971, %r9      # imm = 0xC56E6B7313DF632D
	andq	%r9, %rbx
	movq	%r15, %rsi
	xorq	%r9, %rsi
	leaq	(%rsi,%rbx,2), %rsi
	movabsq	$4220317658800757971, %rbx      # imm = 0x3A91948CEC209CD3
	subq	%r15, %rbx
	negq	%rbx
	xorq	%r8, %rbx
	xorq	%rdx, %rbx
	movabsq	$7567030515362638301, %rdx      # imm = 0x69037E2970BB29DD
	xorq	%rdx, %rcx
	movabsq	$-1902531877480607652, %rdx     # imm = 0xE598D95664E9505C
	xorq	%rdx, %rdi
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rcx
	subq	%rdx, %rcx
	xorq	%rbx, %rcx
	movq	%r15, %rdx
	movabsq	$-4983295893259415956, %rdi     # imm = 0xBAD7C6C9A79C0E6C
	andq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r12, %rsi
	andq	%rdi, %rsi
	movabsq	$-3970912679603264683, %rdi     # imm = 0xC8E47BF4EA272355
	leaq	(%r15,%rdi), %r8
	movabsq	$-9021629474159261640, %r9      # imm = 0x82CCBBCAB98B0838
	movq	%r9, %rbx
	xorq	%r15, %rbx
	movq	%r9, %rdi
	andq	%r15, %rdi
	orq	%rbx, %rdi
	movq	%r15, %rbx
	orq	%r9, %rbx
	xorq	%r8, %rbx
	xorq	%r8, %rbx
	xorq	%rdi, %rbx
	movabsq	$-7797505109775813428, %rdi     # imm = 0x93C9B26A6584F4CC
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movq	%rbx, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rbx
	subq	%rsi, %rbx
	imulq	%rcx, %rbx
	movslq	%ebx, %r10
	imulq	$-1840700269, %r10, %rdx        # imm = 0x92492493
	shrq	$32, %rdx
	addl	%edx, %r10d
	movl	%r10d, %r8d
	shrl	$31, %r8d
	sarl	$6, %r10d
	cltq
	imulq	$-1370734243, %rax, %rsi        # imm = 0xAE4C415D
	shrq	$32, %rsi
	addl	%esi, %eax
	movl	%eax, %esi
	shrl	$31, %esi
	sarl	$5, %eax
	addl	%esi, %eax
	movq	%r13, %rdi
	movabsq	$5777473762767848570, %rdx      # imm = 0x502DB5C6E0EAC47A
	andq	%rdx, %rdi
	movabsq	$-5777473762767848571, %rsi     # imm = 0xAFD24A391F153B85
	orq	%r11, %rsi
	movq	%r15, %rbx
	movabsq	$1803971374927342998, %r9       # imm = 0x1908FE685B846D96
	xorq	%r9, %rbx
	andq	%r15, %rbx
	xorq	%rdi, %rbx
	movabsq	$-1803971374927342999, %rdx     # imm = 0xE6F70197A47B9269
	movq	%rdx, %rdi
	andq	%r12, %rdi
	orq	%r12, %rdx
	subq	%rdi, %rdx
	movq	%rsi, %rdi
	notq	%rdi
	notq	%rdx
	orq	%r9, %rdx
	notq	%rdx
	xorq	%rdi, %rsi
	andq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-7247877865221706711, %rdx     # imm = 0x9B6A5D7B840B2C29
	xorq	%rdx, %rsi
	movabsq	$-1800646662466734282, %r9      # imm = 0xE702D16695AD7736
	movq	%r9, %rdx
	orq	%r15, %rdx
	movq	%r9, %rdi
	andq	%r15, %rdi
	addq	%rdx, %rdi
	movabsq	$6798682546444826054, %rdx      # imm = 0x5E59C5C1497DF5C6
	addq	%r15, %rdx
	movabsq	$-6440119195376608653, %rbx     # imm = 0xA6A019B688671A73
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movq	%r15, %rdi
	movabsq	$293268197921688403, %rcx       # imm = 0x411E5DF490A8B53
	subq	%rcx, %rdi
	addq	%r9, %rdi
	addq	%rcx, %rdi
	xorq	%rdx, %rbx
	movq	%rbx, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %rbx
	subq	%rdx, %rbx
	imulq	%rsi, %rbx
	leal	(%r10,%r8), %ecx
	addl	$-89, %ecx
	leal	4311(%rbx,%rax), %eax
	leal	(%rax,%rcx), %edx
	addl	%ecx, %eax
	addl	$-121, %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	imull	%eax, %ecx
	leal	(%rcx,%rdx), %r8d
	addl	$-121, %r8d
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r8d
	movabsq	$-6308255825104250566, %rdx     # imm = 0xA87492BFE85F593A
	orq	%r13, %rdx
	movabsq	$6308255825104250565, %rcx      # imm = 0x578B6D4017A0A6C5
	orq	%r11, %rcx
	notq	%rcx
	movabsq	$-7871352350768123291, %rsi     # imm = 0x92C356BDBE87B265
	orq	%r11, %rsi
	subq	%r11, %rsi
	movabsq	$7871352350768123290, %rdi      # imm = 0x6D3CA94241784D9A
	andq	%r11, %rdi
	orq	%rsi, %rdi
	movabsq	$-4231065889263905632, %rsi     # imm = 0xC5483BFDA92714A0
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movq	%r13, %rdi
	movabsq	$-4483847973561535260, %rax     # imm = 0xC1C62C06450274E4
	xorq	%rax, %rdi
	andq	%r13, %rdi
	movq	%rax, %rbx
	orq	%r13, %rbx
	subq	%rax, %rbx
	movabsq	$-4025537183910768375, %r9      # imm = 0xC8226B426ADF5109
	xorq	%rdx, %r9
	xorq	%rbx, %r9
	xorq	%rdi, %r9
	xorq	%rsi, %r9
	movabsq	$6368412645732380285, %rsi      # imm = 0x5861258F5BFBEE7D
	orq	%r11, %rsi
	movq	%rsi, %rdi
	notq	%rdi
	movabsq	$-5729322967314739583, %rdx     # imm = 0xB07D5B1DD1B7CE81
	andq	%r13, %rdx
	movabsq	$5729322967314739582, %rbx      # imm = 0x4F82A4E22E48317E
	andq	%r11, %rbx
	orq	%rdx, %rbx
	movabsq	$-1721361789711802116, %rax     # imm = 0xE81C7E928A4C20FC
	xorq	%rbx, %rax
	movabsq	$1721361789711802115, %rdx      # imm = 0x17E3816D75B3DF03
	xorq	%rbx, %rdx
	movq	%rdx, %rbx
	orq	%rsi, %rbx
	movabsq	$7817972073027329133, %r10      # imm = 0x6C7F042DD4B7DC6D
	andq	%r10, %rdi
	movabsq	$-7817972073027329134, %rcx     # imm = 0x9380FBD22B482392
	andq	%rcx, %rsi
	orq	%rdi, %rsi
	notq	%rbx
	andq	%r10, %rax
	andq	%rcx, %rdx
	orq	%rax, %rdx
	xorq	%rsi, %rdx
	orq	%rbx, %rdx
	movq	%r15, %rax
	movabsq	$5539496238627107093, %rdi      # imm = 0x4CE03E7AC1FB3115
	orq	%rdi, %rax
	movq	%rdi, %rsi
	xorq	%r15, %rsi
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$-8842467940700997493, %rsi     # imm = 0x85493E41E0BCB88B
	addq	%r13, %rsi
	xorq	%rax, %rsi
	movabsq	$-6368412645732380286, %rax     # imm = 0xA79EDA70A4041182
	orq	%r13, %rax
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	movabsq	$-8586301490306244300, %rdi     # imm = 0x88D7544967E3A134
	movq	%rdi, %rax
	orq	%r13, %rax
	andq	%r13, %rdi
	addq	%rax, %rdi
	movabsq	$-256166450394753193, %rax      # imm = 0xFC71E9F878D91757
	addq	%rdi, %rax
	xorq	%rsi, %rax
	movq	%rax, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rax
	subq	%rsi, %rax
	imulq	%r9, %rax
	orl	%r8d, %eax
	movq	-80(%rbp), %rax
	cmovneq	-88(%rbp), %rax
	movq	(%rax), %r12
	movq	$0, -96(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -112(%rbp)
	jmp	.LBB0_25
	.p2align	4, 0x90
.LBB0_22:                               # %codeRepl37
                                        #   in Loop: Header=BB0_19 Depth=1
	movb	%bl, %r10b
	leaq	-336(%rbp), %r11
	leaq	-320(%rbp), %rbx
                                        # kill: def $r9d killed $r9d killed $r9
	movl	$1, %r8d
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-43(%rbp), %rax
	pushq	%rax
	leaq	-42(%rbp), %rax
	pushq	%rax
	leaq	-252(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-328(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
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
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-244(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-236(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-41(%rbp), %rax
	pushq	%rax
	leaq	-228(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-212(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-204(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-196(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-188(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-180(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-172(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	pushq	%r10
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	pushq	%r14
	pushq	%r12
	movl	$75, %eax
	pushq	%rax
	movl	$96, %eax
	pushq	%rax
	movl	$4140, %eax                     # imm = 0x102C
	pushq	%rax
	pushq	$0
	pushq	$0
	pushq	$0
	callq	mult.extracted.3
	addq	$768, %rsp                      # imm = 0x300
	movq	-56(%rbp), %r12
	testb	$1, %al
	je	.LBB0_19
.LBB0_24:                               # %codeRepl364
                                        #   in Loop: Header=BB0_19 Depth=1
	callq	mult..split
.LBB0_25:                               # %codeRepl365
                                        #   in Loop: Header=BB0_19 Depth=1
	movq	%r12, %rdi
	callq	mult..split.5
	cmpw	$6, %ax
	je	.LBB0_19
# %bb.26:                               # %codeRepl365
	movzwl	%ax, %eax
	cmpl	$8, %eax
	ja	.LBB0_30
# %bb.27:                               # %codeRepl365
	movl	%eax, %eax
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_28:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r8
	addq	%r8, %r8
	movabsq	$-6420567280750074422, %rsi     # imm = 0xA6E59013666565CA
	movq	%r13, %rcx
	orq	%rsi, %rcx
	andq	%r13, %rsi
	movabsq	$492232440247181179, %rdx       # imm = 0x6D4C2CBE3DB5F7B
	andq	%r13, %rdx
	movabsq	$-492232440247181180, %rdi      # imm = 0xF92B3D341C24A084
	movq	-128(%rbp), %r10                # 8-byte Reload
	andq	%r10, %rdi
	orq	%rdx, %rdi
	movabsq	$6903645663872009550, %rdx      # imm = 0x5FCEAD277A41C54E
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	movabsq	$5645453327527985127, %rsi      # imm = 0x4E58ADE3F75A3FE7
	addq	%r13, %rsi
	movabsq	$-5944283795247133956, %rdi     # imm = 0xAD81A961E42F0AFC
	movq	%r13, %r9
	orq	%rdi, %r9
	andq	%r13, %rdi
	movabsq	$5177937453648966409, %rax      # imm = 0x47DBBAAE21EFF309
	andq	%r13, %rax
	movabsq	$-5177937453648966410, %rbx     # imm = 0xB8244551DE100CF6
	andq	%r10, %rbx
	orq	%rax, %rbx
	movabsq	$1559912537833539082, %rax      # imm = 0x15A5EC303A3F060A
	xorq	%rbx, %rax
	orq	%rdi, %rax
	xorq	%rsi, %rcx
	xorq	%r9, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-8203733041541868809, %rcx     # imm = 0x8E267C4392C312F7
	xorq	%rax, %rcx
	movabsq	$-7516756754385645881, %rax     # imm = 0x97AF1D8EAFD34EC7
	imulq	%rcx, %rax
	cmpq	%rax, -280(%rbp)
	leaq	-80(%rbp), %rax
	cmovleq	-440(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-288(%rbp), %rcx
	movq	-536(%rbp), %rdx
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%rdx, -112(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_29:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	-288(%rbp), %eax
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -60(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_30:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %ebx
	movq	-480(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB0_33
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-472(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB0_33
# %bb.32:                               # %codeRepl367
                                        #   in Loop: Header=BB0_30 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %r10
	leaq	-120(%rbp), %r11
	leaq	-152(%rbp), %r14
	leaq	-144(%rbp), %r15
	leaq	-336(%rbp), %r12
	movb	%al, %dil
	leaq	-296(%rbp), %rsi
	leaq	-304(%rbp), %rdx
	leaq	-312(%rbp), %rcx
	leaq	-320(%rbp), %r8
	leaq	-328(%rbp), %r9
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r15
	pushq	%r12
	callq	mult.extracted.6
	addq	$48, %rsp
	testb	$1, %al
	je	.LBB0_30
.LBB0_33:
	movl	%ebx, %eax
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
	.size	mult, .Lfunc_end0-mult
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_1-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
                                        # -- End function
	.text
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
	subq	$776, %rsp                      # imm = 0x308
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -568(%rbp)                # 8-byte Spill
	movl	%edi, %r12d
	movabsq	$-1616155624090593656, %r15     # imm = 0xE9924305CC549688
	movl	$342733785, %edi                # imm = 0x146DB3D9
	callq	h978828236493215805
	leaq	.LobfsblockAddrLookupTable7996203725165602750(%rip), %rbx
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733762, %edi                # imm = 0x146DB3C2
	callq	h978828236493215805
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733776, %edi                # imm = 0x146DB3D0
	callq	h978828236493215805
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733778, %edi                # imm = 0x146DB3D2
	callq	h978828236493215805
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733787, %edi                # imm = 0x146DB3DB
	callq	h978828236493215805
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733782, %edi                # imm = 0x146DB3D6
	callq	h978828236493215805
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733780, %edi                # imm = 0x146DB3D4
	callq	h978828236493215805
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733788, %edi                # imm = 0x146DB3DC
	callq	h978828236493215805
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733784, %edi                # imm = 0x146DB3D8
	callq	h978828236493215805
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -576(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733777, %edi                # imm = 0x146DB3D1
	callq	h978828236493215805
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733781, %edi                # imm = 0x146DB3D5
	callq	h978828236493215805
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733786, %edi                # imm = 0x146DB3DA
	callq	h978828236493215805
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733789, %edi                # imm = 0x146DB3DD
	callq	h978828236493215805
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733783, %edi                # imm = 0x146DB3D7
	callq	h978828236493215805
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733791, %edi                # imm = 0x146DB3DF
	callq	h978828236493215805
	leaq	.Ltmp24(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movl	$342733779, %edi                # imm = 0x146DB3D3
	callq	h978828236493215805
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	callq	m14993105019656757852
	leaq	.LobfsfuncAddrLookupTable5391066593053280239(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	3(%r15), %rdi
	callq	m14993105019656757852
	movq	%r13, (%rbx,%rax,8)
	leaq	1(%r15), %rdi
	callq	m14993105019656757852
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m14993105019656757852
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %r13
	movabsq	$6695662705427171863, %rax      # imm = 0x5CEBC5C164D14A17
	addq	%r13, %rax
	movl	%r13d, %ecx
	andl	$1691437591, %ecx               # imm = 0x64D14A17
	movl	%r13d, %edx
	xorl	$1691437591, %edx               # imm = 0x64D14A17
	leal	(%rdx,%rcx,2), %ecx
	movl	%r13d, %edx
	andl	$-414768968, %edx               # imm = 0xE74720B8
	xorl	%ecx, %edx
	movq	%r13, %r10
	notq	%r10
	movabsq	$8487994454177275719, %rsi      # imm = 0x75CB69FC18B8DF47
	orq	%r10, %rsi
	movabsq	$3020770317982889770, %rdi      # imm = 0x29EBEE997769F72A
	movq	%r13, %rcx
	orq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%r13, %rax
	xorq	%rdi, %rax
	andq	%r13, %rdi
	orq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	%rsi, -584(%rbp)                # 8-byte Spill
	movl	%esi, %eax
	xorl	%edx, %eax
	movq	%rdi, -528(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	$-328557628, %eax               # imm = 0xEC6A9BC4
	movl	%r13d, %ecx
	orl	$-1616977702, %ecx              # imm = 0x9F9EE0DA
	movl	%r13d, %edx
	xorl	$-1616977702, %edx              # imm = 0x9F9EE0DA
	movl	%r13d, %esi
	andl	$-1616977702, %esi              # imm = 0x9F9EE0DA
	orl	%edx, %esi
	movl	%r13d, %edx
	orl	$374073607, %edx                # imm = 0x164BE907
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r13d, %ecx
	andl	$374073607, %ecx                # imm = 0x164BE907
	movl	%r13d, %esi
	andl	$1906512194, %esi               # imm = 0x71A31142
	movl	%r10d, %edi
	andl	$-1906512195, %edi              # imm = 0x8E5CEEBD
	orl	%esi, %edi
	xorl	$-1743321158, %edi              # imm = 0x981707BA
	orl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$-1199319821, %edi              # imm = 0xB883D4F3
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r13d, %eax
	andl	$-1473459406, %eax              # imm = 0xA82CCB32
	movl	%r13d, %ecx
	andl	$499630795, %ecx                # imm = 0x1DC7C2CB
	movabsq	$-2056785474895550961, %rdx     # imm = 0xE374D48205AAE60F
	andq	%r13, %rdx
	movl	%r13d, %esi
	andl	$95086095, %esi                 # imm = 0x5AAE60F
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%eax, %esi
	xorl	$142772231, %esi                # imm = 0x8828807
	leal	1697515479(%r13), %eax
	movl	%r13d, %ecx
	andl	$-1774861707, %ecx              # imm = 0x9635C275
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	$-548772425, %eax               # imm = 0xDF4A65B7
	imull	%esi, %eax
	leaq	15(,%rax,4), %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -552(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-2093826286306752869, %rdi     # imm = 0xE2F13C160F4F869B
	addq	%r13, %rdi
	leal	256870043(%r13), %edx
	movl	%r13d, %r11d
	orl	$-1329866359, %r11d             # imm = 0xB0BBD989
	movabsq	$2143623660776970633, %rsi      # imm = 0x1DBFAE5CB0BBD989
	movq	%r13, %rbx
	xorq	%rsi, %rbx
	andq	%r13, %rsi
	orq	%rbx, %rsi
	xorq	%rdi, %rsi
	movl	%r13d, %edi
	orl	$-1980357991, %edi              # imm = 0x89F62299
	movl	%r13d, %ebx
	andl	$-1980357991, %ebx              # imm = 0x89F62299
	movl	%r13d, %ecx
	andl	$-976217081, %ecx               # imm = 0xC5D01C07
	movabsq	$-5921500731760712712, %rax     # imm = 0xADD29A753A2FE3F8
	movq	%r10, -536(%rbp)                # 8-byte Spill
	andq	%r10, %rax
	orl	%ecx, %eax
	xorl	$-1277574815, %eax              # imm = 0xB3D9C161
	orl	%ebx, %eax
	movq	%rsi, -520(%rbp)                # 8-byte Spill
	xorl	%esi, %edx
	xorl	%r11d, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$505647635, %edx                # imm = 0x1E239213
	movl	%r13d, %eax
	andl	$2063317008, %eax               # imm = 0x7AFBB810
	movl	%r13d, %ecx
	orl	$-2063317009, %ecx              # imm = 0x850447EF
	addl	$2063317009, %ecx               # imm = 0x7AFBB811
	movl	%r13d, %esi
	andl	$333632483, %esi                # imm = 0x13E2D3E3
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-1586165733, %eax              # imm = 0xA175081B
	imull	%edx, %eax
	leaq	15(,%rax,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r10
	movq	%r10, %rax
	subq	%rdx, %rax
	negq	%rdx
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r13d, %eax
	andl	$-428403297, %eax               # imm = 0xE677159F
	movl	%r13d, %ecx
	orl	$428403296, %ecx                # imm = 0x1988EA60
	addl	$-428403296, %ecx               # imm = 0xE67715A0
	movl	%r13d, %edi
	andl	$-170055999, %edi               # imm = 0xF5DD26C1
	xorl	%edi, %edi
	xorl	%eax, %edi
	xorl	%ecx, %edi
	xorl	$-244764085, %edi               # imm = 0xF169324B
	movl	%r13d, %eax
	andl	$731745688, %eax                # imm = 0x2B9D8D98
	movl	%r13d, %ecx
	orl	$-731745689, %ecx               # imm = 0xD4627267
	addl	$731745689, %ecx                # imm = 0x2B9D8D99
	movl	%r13d, %ebx
	orl	$-1377833626, %ebx              # imm = 0xADDFED66
	xorl	%eax, %ebx
	movl	%r13d, %eax
	xorl	$-1377833626, %eax              # imm = 0xADDFED66
	movabsq	$6253474224139136358, %rsi      # imm = 0x56C8CDACADDFED66
	andq	%r13, %rsi
	movq	%rsi, -296(%rbp)                # 8-byte Spill
	orl	%esi, %eax
	movl	%r13d, %esi
	orl	$-24180791, %esi                # imm = 0xFE8F07C9
	xorl	%ecx, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	xorl	$-24180791, %eax                # imm = 0xFE8F07C9
	movl	%r13d, %ecx
	andl	$-24180791, %ecx                # imm = 0xFE8F07C9
	orl	%eax, %ecx
	xorl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	$551847779, %ecx                # imm = 0x20E48763
	imull	%edi, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rsi
	subq	%rax, %rsi
	negq	%rax
	movq	%rsi, -120(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	leaq	.Ltmp12(%rip), %rsi
	movq	%rsi, -504(%rbp)
	leaq	-496(%rbp), %rsi
	movq	%rsi, -320(%rbp)
	leaq	.Ltmp15(%rip), %rsi
	movq	%rsi, -496(%rbp)
	leaq	-488(%rbp), %rsi
	movq	%rsi, -592(%rbp)
	leaq	.Ltmp17(%rip), %rsi
	movq	%rsi, -488(%rbp)
	leaq	-480(%rbp), %rsi
	movq	%rsi, (%rcx,%rax)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -480(%rbp)
	leaq	-472(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -472(%rbp)
	leaq	-464(%rbp), %rax
	movq	%rax, -608(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -464(%rbp)
	leaq	-456(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -456(%rbp)
	leaq	-448(%rbp), %rax
	movq	%rax, (%r10,%rdx)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -448(%rbp)
	leaq	-440(%rbp), %rax
	movq	%rax, -624(%rbp)
	movq	%r14, -440(%rbp)
	leaq	-432(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	-424(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	-408(%rbp), %rax
	movq	%rax, -640(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -408(%rbp)
	leaq	-400(%rbp), %rax
	movq	%rax, -336(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -400(%rbp)
	leaq	-392(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -392(%rbp)
	leaq	-384(%rbp), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -384(%rbp)
	movl	%r13d, %eax
	imull	%eax, %eax
	movq	%r12, -560(%rbp)                # 8-byte Spill
	movq	%rax, -304(%rbp)                # 8-byte Spill
	leal	(%rax,%r12), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	movl	%edx, -92(%rbp)                 # 4-byte Spill
	subl	%eax, %edx
	sete	%bl
	leal	(%r13,%r13), %ecx
	movl	%ecx, -96(%rbp)
	movslq	%ecx, %r14
	leal	2(%r13,%r13), %esi
	movl	%r14d, %edi
	imull	%esi, %edi
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	movl	%r14d, (%r8,%r9)
	andl	$-4, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	sete	%cl
	xorb	%bl, %cl
	movb	%cl, -41(%rbp)
	movl	%eax, -260(%rbp)                # 4-byte Spill
	orl	%edx, %eax
	sete	-42(%rbp)
	movq	-320(%rbp), %rax
	movslq	%edx, %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%rdi, -280(%rbp)                # 8-byte Spill
	movslq	%edi, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movq	%rsi, -168(%rbp)                # 8-byte Spill
	movslq	%esi, %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -504(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -488(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -472(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -456(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -440(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -392(%rbp)
	movq	-320(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, %rcx
	jne	.LBB2_4
# %bb.3:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_2 Depth=1
	movq	-120(%rbp), %rcx                # 8-byte Reload
.LBB2_4:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_2 Depth=1
	cmpb	$0, -42(%rbp)
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_5:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, %rax
	movabsq	$-2265308834642036840, %rdx     # imm = 0xE090019DF49B7798
	andq	%rdx, %rax
	movq	%r13, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	movq	%r14, %rdx
	movabsq	$1397471851535552317, %rsi      # imm = 0x1364D13EAE624F3D
	andq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%r14, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-5761459545351158423, %r8      # imm = 0xB00B2F11AB8F8569
	xorq	%rdx, %r8
	xorq	%rax, %r8
	movq	%r14, %rcx
	movabsq	$-7321269616660606970, %rax     # imm = 0x9A65A012CA159006
	orq	%rax, %rcx
	movabsq	$-4755439467185611062, %rax     # imm = 0xBE0148FFFF875ECA
	leaq	(%r14,%rax), %rdx
	movabsq	$-7811432113309800065, %rdi     # imm = 0x939837E13317297F
	xorq	%rdx, %rdi
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	subq	$8, %rsp
	cmpq	%rax, %r13
	je	.LBB2_6
# %bb.7:                                # %codeRepl74
                                        #   in Loop: Header=BB2_5 Depth=1
	leaq	-248(%rbp), %rbx
	leaq	-240(%rbp), %r11
	leaq	-368(%rbp), %r15
	leaq	-232(%rbp), %r12
	leaq	-224(%rbp), %r10
	movq	%rcx, %rsi
	movq	-296(%rbp), %r9                 # 8-byte Reload
	leaq	-136(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-376(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	%r15
	pushq	%r12
	pushq	%r10
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	pushq	-544(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.7
	addq	$128, %rsp
	testb	$1, %al
	je	.LBB2_8
# %bb.9:                                #   in Loop: Header=BB2_5 Depth=1
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movabsq	$-1616155624090593656, %r15     # imm = 0xE9924305CC549688
	jmp	.LBB2_10
	.p2align	4, 0x90
.LBB2_6:                                # %codeRepl
                                        #   in Loop: Header=BB2_5 Depth=1
	leaq	-160(%rbp), %rbx
	leaq	-368(%rbp), %r11
	leaq	-232(%rbp), %r15
	leaq	-224(%rbp), %r12
	leaq	-216(%rbp), %r10
	movq	%rcx, %rsi
	movq	-120(%rbp), %r9                 # 8-byte Reload
	leaq	-88(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-240(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	%r15
	movabsq	$-1616155624090593656, %r15     # imm = 0xE9924305CC549688
	pushq	%r12
	pushq	%r10
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	callq	main.extracted
	addq	$128, %rsp
	jmpq	*-88(%rbp)
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_5 Depth=1
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	testb	$1, -136(%rbp)
	movabsq	$-1616155624090593656, %r15     # imm = 0xE9924305CC549688
	je	.LBB2_5
.LBB2_10:                               # %codeRepl116
                                        #   in Loop: Header=BB2_5 Depth=1
	callq	main..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_11:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-568(%rbp), %rbx                # 8-byte Reload
	movq	8(%rbx), %r15
	movabsq	$-1616155624090593656, %rax     # imm = 0xE9924305CC549688
	addq	$2, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r12
	movq	%r12, %rdi
	callq	lk12700540005159820084
	movq	%r15, %rdi
	movabsq	$-1616155624090593656, %r15     # imm = 0xE9924305CC549688
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -112(%rbp)               # 4-byte Spill
	movq	16(%rbx), %rbx
	leaq	3(%r15), %rax
	movq	%rax, -56(%rbp)
	movq	%r12, %rdi
	callq	lk12700540005159820084
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvttss2si	-112(%rbp), %eax        # 4-byte Folded Reload
	testl	%eax, %eax
	leaq	-600(%rbp), %rcx
	leaq	-336(%rbp), %rdx
	cmovgq	%rcx, %rdx
	movsd	%xmm0, -656(%rbp)
	movl	%eax, -264(%rbp)
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	$0, -100(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_12:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movsd	-656(%rbp), %xmm0               # xmm0 = mem[0],zero
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movq	%rax, -664(%rbp)
	movslq	-264(%rbp), %rax
	movq	%rax, -672(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, %esi
	imull	%eax, %esi
	addl	%eax, %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	leaq	-616(%rbp), %rcx
	movq	%rcx, %rdx
	cmpl	%edi, %esi
	je	.LBB2_14
# %bb.13:                               # %"4"
                                        #   in Loop: Header=BB2_12 Depth=1
	leaq	-608(%rbp), %rdx
.LBB2_14:                               # %"4"
                                        #   in Loop: Header=BB2_12 Depth=1
	testb	$1, %al
	cmovneq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_15:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_16:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r10
	movq	-664(%rbp), %r11
	movq	-672(%rbp), %r15
	movabsq	$6192825627460585263, %rsi      # imm = 0x55F15618E0B9472F
	movq	-312(%rbp), %r9                 # 8-byte Reload
	andq	%r9, %rsi
	movabsq	$-6192825627460585264, %rax     # imm = 0xAA0EA9E71F46B8D0
	movq	%rax, %rdx
	orq	%r9, %rdx
	subq	%rax, %rdx
	movabsq	$-7979062442934642293, %rcx     # imm = 0x9144ACFBA838598B
	orq	%r13, %rcx
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB2_17
# %bb.21:                               #   in Loop: Header=BB2_16 Depth=1
	movabsq	$-5011664781817109776, %rax     # imm = 0xBA72FD6F1274A2F0
	andq	%r13, %rax
	movabsq	$5011664781817109775, %rdi      # imm = 0x458D0290ED8B5D0F
	movq	-536(%rbp), %r8                 # 8-byte Reload
	andq	%r8, %rdi
	orq	%rax, %rdi
	movabsq	$-3113765891595893628, %rbx     # imm = 0xD4C9AE6B45B30484
	xorq	%rdi, %rbx
	movabsq	$7979062442934642292, %rax      # imm = 0x6EBB530457C7A674
	orq	%r8, %rax
	notq	%rax
	orq	%rax, %rbx
	xorq	%rdx, %rsi
	movabsq	$-2866155484885640741, %rax     # imm = 0xD8395EC5A45A99DB
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	movq	-288(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	notq	%rcx
	movabsq	$3879756410053517979, %rdx      # imm = 0x35D7A9E62C48E29B
	orq	%rcx, %rdx
	movabsq	$4315370737103595168, %rsi      # imm = 0x3BE346D2532CE6A0
	andq	%rcx, %rsi
	movabsq	$-4315370737103595169, %rcx     # imm = 0xC41CB92DACD3195F
	andq	%rdi, %rcx
	orq	%rcx, %rsi
	movabsq	$-1023706024074544188, %rcx     # imm = 0xF1CB10CB809BFBC4
	xorq	%rsi, %rcx
	movabsq	$-3879756410053517980, %rsi     # imm = 0xCA285619D3B71D64
	orq	%rdi, %rsi
	notq	%rdx
	orq	%rdx, %rcx
	movq	%r9, %rdx
	notq	%rdx
	movabsq	$-8093789390173823751, %rdi     # imm = 0x8FAD156EAFDD1CF9
	xorq	%rdi, %rdx
	andq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%r9, %rsi
	andq	%rdi, %rsi
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movq	%rdx, -80(%rbp)
	movq	%r11, -64(%rbp)
	movq	%r15, -72(%rbp)
	movabsq	$-1616155624090593656, %r15     # imm = 0xE9924305CC549688
	jmpq	*%r10
	.p2align	4, 0x90
.LBB2_17:                               # %codeRepl117
                                        #   in Loop: Header=BB2_16 Depth=1
	movq	%r15, -272(%rbp)                # 8-byte Spill
	movq	%r11, -112(%rbp)                # 8-byte Spill
	movq	%r10, -512(%rbp)                # 8-byte Spill
	subq	$8, %rsp
	leaq	-160(%rbp), %r10
	leaq	-152(%rbp), %r11
	leaq	-256(%rbp), %rbx
	leaq	-248(%rbp), %r12
	leaq	-240(%rbp), %r15
	movq	%r13, %rdi
	movq	-168(%rbp), %r8                 # 8-byte Reload
                                        # kill: def $r8d killed $r8d killed $r8
	movq	-280(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	leaq	-43(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%rbx
	pushq	%r12
	leaq	-376(%rbp), %r12
	pushq	%r12
	pushq	%r15
	leaq	-368(%rbp), %r15
	pushq	%r15
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
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
	pushq	-520(%rbp)                      # 8-byte Folded Reload
	pushq	-528(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.8
	addq	$256, %rsp                      # imm = 0x100
	movq	-200(%rbp), %r8
	movq	-144(%rbp), %rdx
	movq	-152(%rbp), %rcx
	movq	-160(%rbp), %rsi
	movq	-88(%rbp), %rdi
	testb	$1, %al
	je	.LBB2_19
# %bb.18:                               # %codeRepl177
                                        #   in Loop: Header=BB2_16 Depth=1
	leaq	-72(%rbp), %rax
	leaq	-64(%rbp), %r10
	leaq	-80(%rbp), %r9
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-248(%rbp), %rbx
	pushq	%rbx
	pushq	%r12
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
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
	pushq	%rax
	pushq	-272(%rbp)                      # 8-byte Folded Reload
	pushq	%r10
	pushq	-112(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.9
	addq	$192, %rsp
	movabsq	$-1616155624090593656, %r15     # imm = 0xE9924305CC549688
	callq	main..split.10
	jmpq	*-512(%rbp)                     # 8-byte Folded Reload
.LBB2_19:                               #   in Loop: Header=BB2_16 Depth=1
	movzbl	-43(%rbp), %r9d
	movq	%rsi, %rax
	notq	%rax
	movabsq	$2279039297293348659, %rbx      # imm = 0x1FA0C62A80536F33
	andq	%rax, %rbx
	andq	%rsi, %rax
	movabsq	$-2279039297293348660, %r10     # imm = 0xE05F39D57FAC90CC
	andq	%r10, %rsi
	orq	%rsi, %rbx
	xorq	%r10, %rbx
	movq	%rbx, %rsi
	xorq	%rax, %rsi
	andq	%rax, %rbx
	orq	%rsi, %rbx
	notq	%rbx
	movabsq	$469844859119743091, %rax       # imm = 0x6853968F7603073
	orq	%rbx, %rax
	subq	%rbx, %rax
	movabsq	$-469844859119743092, %rsi      # imm = 0xF97AC697089FCF8C
	andq	%rbx, %rsi
	orq	%rax, %rsi
	movabsq	$8563546285674779509, %rax      # imm = 0x76D7D3F9A742D375
	xorq	%rsi, %rax
	movabsq	$-8093789390173823751, %rsi     # imm = 0x8FAD156EAFDD1CF9
	andq	%rsi, %rax
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-8879590333564658121, %rcx     # imm = 0x84C55BA340E2DE37
	andq	%rsi, %rcx
	notq	%rsi
	movabsq	$8879590333564658120, %rdx      # imm = 0x7B3AA45CBF1D21C8
	andq	%rdx, %rsi
	orq	%rcx, %rsi
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	imulq	%rsi, %r8
	movq	%r8, -80(%rbp)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	testb	$1, %r9b
	movabsq	$-1616155624090593656, %r15     # imm = 0xE9924305CC549688
	je	.LBB2_16
# %bb.20:                               # %codeRepl218
                                        #   in Loop: Header=BB2_16 Depth=1
	callq	main..split.10
	jmpq	*-512(%rbp)                     # 8-byte Folded Reload
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_22:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %r8
	movabsq	$328246819576396287, %rcx       # imm = 0x48E2ABE4780B9FF
	andq	%r14, %rcx
	movq	%r14, %rdx
	notq	%rdx
	movabsq	$-328246819576396288, %rsi      # imm = 0xFB71D541B87F4600
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$1168258680946641306, %r9       # imm = 0x10367D14A397499A
	leaq	(%r9,%r13), %rdi
	movq	%r14, %rbx
	movabsq	$8974456063176614046, %rax      # imm = 0x7C8BAC3DA1FE209E
	orq	%rax, %rbx
	xorq	%rbx, %rdi
	xorq	%rsi, %rdi
	movq	%r9, %rcx
	andq	%r13, %rcx
	movq	%r9, %rsi
	xorq	%r13, %rsi
	leaq	(%rsi,%rcx,2), %rsi
	movq	-64(%rbp), %r9
	movq	%r8, -680(%rbp)
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-7198482813474038506, %rdi     # imm = 0x9C19DA0535201D16
	xorq	%rsi, %rdi
	movabsq	$-7585278858614512614, %rsi     # imm = 0x96BBAD110E00641A
	movq	-176(%rbp), %rcx                # 8-byte Reload
	addq	%rcx, %rsi
	movq	%rcx, %rbx
	movabsq	$-266509303290990183, %rax      # imm = 0xFC4D2B336000F199
	andq	%rax, %rbx
	xorq	%rsi, %rbx
	xorq	%rsi, %rbx
	movq	%rcx, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rax, %rsi
	xorq	%rsi, %rbx
	movabsq	$-491655511519455911, %rax      # imm = 0xF92D49EACC051559
	xorq	%rbx, %rax
	movabsq	$-9223372036854775807, %rbx     # imm = 0x8000000000000001
	andq	%r8, %rbx
	imulq	%rdi, %rax
	movq	%r9, %rsi
	cmpq	%rax, %rbx
	je	.LBB2_24
# %bb.23:                               # %"7"
                                        #   in Loop: Header=BB2_22 Depth=1
	xorl	%esi, %esi
.LBB2_24:                               # %"7"
                                        #   in Loop: Header=BB2_22 Depth=1
	movabsq	$3261609275419169695, %rax      # imm = 0x2D43905AF17A939F
	andq	%r14, %rax
	movabsq	$-3261609275419169696, %rdi     # imm = 0xD2BC6FA50E856C60
	orq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$2454360598366510806, %rdi      # imm = 0x220FA3F5E059DED6
	xorq	%rdx, %rdi
	movabsq	$7152170594464092637, %rbx      # imm = 0x63419D430806D1DD
	leaq	(%r14,%rbx), %r10
	movq	%rbx, %rdx
	andq	%r14, %rdx
	xorq	%r14, %rbx
	leaq	(%rbx,%rdx,2), %rdx
	movslq	-304(%rbp), %rbx                # 4-byte Folded Reload
	movabsq	$-3502632078834488750, %rcx     # imm = 0xCF6426AE9A2EAA52
	movq	%rbx, %rax
	orq	%rcx, %rax
	xorq	%r10, %rax
	xorq	%rdx, %rax
	movq	%rbx, %rdx
	andq	%rcx, %rdx
	xorq	%rcx, %rbx
	orq	%rdx, %rbx
	movabsq	$-8427086224917043565, %rcx     # imm = 0x8B0CF9BA203B6693
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	imulq	%rdi, %rcx
	subq	%rcx, %rsi
	addq	-80(%rbp), %rsi
	movabsq	$1575110489657991307, %rax      # imm = 0x15DBEAA5220E608B
	addq	%rsi, %rax
	movq	%rax, -352(%rbp)
	sarq	%r8
	movq	%r8, -688(%rbp)
	addq	%r9, %r9
	movq	%r9, -360(%rbp)
	movq	-552(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	leaq	-624(%rbp), %rax
	leaq	-328(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_25:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-360(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	orq	%rax, %rcx
	leaq	-632(%rbp), %rax
	leaq	-192(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_26:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$8112636412258236088, %rax      # imm = 0x7095DFD5988D36B8
	movq	-288(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rax
	notq	%rdx
	movabsq	$1110735624596539719, %rcx      # imm = 0xF6A202A6772C947
	orq	%rdx, %rcx
	movabsq	$2247513157665202135, %rsi      # imm = 0x1F30C54F1EA69FD7
	movq	-176(%rbp), %r11                # 8-byte Reload
	andq	%r11, %rsi
	movq	%r11, %rdi
	notq	%rdi
	movabsq	$-4553356166878896088, %rbx     # imm = 0xC0CF3AB0E1596028
	orq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$8112827780974736830, %rdi      # imm = 0x70968DE218EB75BE
	leaq	(%r14,%rdi), %rsi
	xorq	%rax, %rsi
	movq	%rdi, %rax
	orq	%r14, %rax
	andq	%r14, %rdi
	addq	%rax, %rdi
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	movabsq	$723861390318368783, %rax       # imm = 0xA0BAC196C8BF80F
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movq	%r14, %r9
	movabsq	$3062052207119229841, %rsi      # imm = 0x2A7E9842490AE391
	orq	%rsi, %r9
	movq	%rsi, %rdi
	xorq	%r14, %rdi
	andq	%r14, %rsi
	orq	%rdi, %rsi
	movq	%r14, %r8
	notq	%r8
	movabsq	$-4249085063962504767, %rdi     # imm = 0xC50837A59E18D1C1
	movabsq	$-4116756707786903619, %rbx     # imm = 0xC6DE5795F5A7AFBD
	andq	%r14, %rbx
	movabsq	$4116756707786903618, %rcx      # imm = 0x3921A86A0A585042
	andq	%r8, %rcx
	orq	%rbx, %rcx
	movabsq	$-276514188212272765, %rbx      # imm = 0xFC299FCF94408183
	xorq	%rcx, %rbx
	movq	%r14, %rcx
	andq	%rdi, %rcx
	orq	%rcx, %rbx
	movabsq	$-9078236056280960819, %rcx     # imm = 0x8203A067C63AF0CD
	orq	%r8, %rcx
	orq	%r14, %rdi
	xorq	%rcx, %rdi
	movabsq	$9078236056280960818, %rcx      # imm = 0x7DFC5F9839C50F32
	andq	%r14, %rcx
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	movabsq	$1838302583068211740, %rcx      # imm = 0x1982F675A576BA1C
	xorq	%r9, %rcx
	xorq	%rdi, %rcx
	imulq	%rax, %rcx
	shlq	$3, %rcx
	leaq	(%rcx,%rcx,4), %rax
	movl	-92(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %ecx
	movabsq	$-7517421103689546841, %rdi     # imm = 0x97ACC155CF8F43A7
	orl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%esi, %edi
	xorl	%ecx, %edi
	movq	-168(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movabsq	$-7591264080720708932, %rsi     # imm = 0x96A66989F075BABC
	andl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %edx
	andl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$-973340889, %edx               # imm = 0xC5FBFF27
	movq	-560(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %ecx
	andl	$117967011, %ecx                # imm = 0x70808A3
	movabsq	$2198255590159415132, %rbx      # imm = 0x1E81C5CFF8F7F75C
	movl	%ebx, %esi
	orl	%edi, %esi
	subl	%ebx, %esi
	movl	%r14d, %ebx
	orl	$143283248, %ebx                # imm = 0x88A5430
	xorl	%ecx, %ebx
	xorl	%esi, %ebx
	movl	%r14d, %ecx
	andl	$143283248, %ecx                # imm = 0x88A5430
	movl	%r14d, %edi
	xorl	$143283248, %edi                # imm = 0x88A5430
	orl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	$1976580256, %edi               # imm = 0x75D038A0
	imull	%edx, %edi
	leal	75(%rdi), %r9d
	movl	-260(%rbp), %r15d               # 4-byte Reload
	movl	%r15d, %r10d
	notl	%r10d
	movl	%r14d, %ebx
	orl	$1268545292, %ebx               # imm = 0x4B9C770C
	movl	%r14d, %edx
	andl	$1268545292, %edx               # imm = 0x4B9C770C
	movl	%r14d, %ecx
	xorl	$1268545292, %ecx               # imm = 0x4B9C770C
	orl	%edx, %ecx
	movl	%r11d, %edx
	andl	$-599177374, %edx               # imm = 0xDC494762
	xorl	%edx, %edx
	xorl	%ebx, %edx
	xorl	%ecx, %edx
	xorl	$288869313, %edx                # imm = 0x1137CBC1
	movl	%r14d, %ecx
	andl	$1608920843, %ecx               # imm = 0x5FE62F0B
	movl	%r15d, %esi
	movabsq	$8582852669636821530, %r11      # imm = 0x771C6B077537421A
	andl	%r11d, %esi
	xorl	%ecx, %esi
	movabsq	$1021305919588913396, %rbx      # imm = 0xE2C6852A019D0F4
	movl	%ebx, %ecx
	orl	%r14d, %ecx
	subl	%ebx, %ecx
	xorl	%ecx, %esi
	movl	%r11d, %ebx
	xorl	%r10d, %ebx
	andl	%r11d, %ebx
	xorl	%esi, %ebx
	xorl	$-1695040626, %ebx              # imm = 0x9AF7BB8E
	imull	%edx, %ebx
	imull	%r9d, %ebx
	movabsq	$3279421168659475843, %rcx      # imm = 0x2D82D82D82D82D83
	imulq	%rcx
	addl	%edi, %ebx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	addl	%edi, %ebx
	leal	(%rdi,%rbx), %eax
	addl	$75, %eax
	leal	(%rax,%rdx), %ecx
	leal	(%rax,%rdx), %r9d
	addl	$306, %r9d                      # imm = 0x132
	movl	%r9d, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	addl	$306, %eax                      # imm = 0x132
	leal	(%rax,%rax,2), %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	subl	%eax, %edi
	movl	%r15d, %ebx
	orl	$-649068295, %ebx               # imm = 0xD95000F9
	movl	%r15d, %eax
	andl	$-649068295, %eax               # imm = 0xD95000F9
	andl	$-1900865786, %r15d             # imm = 0x8EB31706
	andl	$1900865785, %r10d              # imm = 0x714CE8F9
	orl	%r15d, %r10d
	xorl	$-1474500608, %r10d             # imm = 0xA81CE800
	orl	%eax, %r10d
	movl	%r12d, %eax
	andl	$-1360757921, %eax              # imm = 0xAEE47B5F
	xorl	%eax, %ebx
	xorl	%eax, %ebx
	xorl	%r10d, %ebx
	movq	-304(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %edx
	movabsq	$-8525080475118110196, %rcx     # imm = 0x89B0D479C6F77A0C
	andl	%ecx, %edx
	movl	%esi, %eax
	xorl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	movl	%r14d, %ecx
	andl	$-1594387471, %ecx              # imm = 0xA0F793F1
	movl	%r8d, %esi
	andl	$1594387470, %esi               # imm = 0x5F086C0E
	orl	%ecx, %esi
	movl	%r14d, %ecx
	andl	$-814278493, %ecx               # imm = 0xCF7718A3
	xorl	$-1870695251, %esi              # imm = 0x907F74AD
	orl	%ecx, %esi
	movq	-168(%rbp), %rcx                # 8-byte Reload
	addl	$1648447943, %ecx               # imm = 0x624151C7
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r14d, %eax
	orl	$-814278493, %eax               # imm = 0xCF7718A3
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movslq	%r12d, %rcx
	xorl	%esi, %edx
	movq	%rcx, %r11
	notq	%r11
	xorl	$1364225415, %ebx               # imm = 0x51506D87
	imull	%ebx, %edx
	movq	-128(%rbp), %r10                # 8-byte Reload
	cmpl	%edx, %edi
	je	.LBB2_28
# %bb.27:                               # %"9"
                                        #   in Loop: Header=BB2_26 Depth=1
	leaq	-192(%rbp), %r10
.LBB2_28:                               # %"9"
                                        #   in Loop: Header=BB2_26 Depth=1
	testb	$1, %r9b
	cmoveq	-128(%rbp), %r10                # 8-byte Folded Reload
	movabsq	$356838276616475580, %rdx       # imm = 0x4F3BE859FFCD3BC
	movq	-176(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rdx
	movabsq	$-356838276616475581, %rax      # imm = 0xFB0C417A60032C43
	movq	%rax, %rbx
	orq	%rsi, %rbx
	subq	%rax, %rbx
	movabsq	$-3746146536272410515, %rdi     # imm = 0xCC030392BCEC486D
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movabsq	$-7953643540762401590, %rdx     # imm = 0x919EFB5702C6E4CA
	andq	%r14, %rdx
	movabsq	$-5330369897778401508, %rbx     # imm = 0xB606B8D1C97BAF1C
	movq	%rcx, %rax
	orq	%rbx, %rax
	xorq	%rdx, %rax
	movabsq	$7953643540762401589, %rdx      # imm = 0x6E6104A8FD391B35
	orq	%r8, %rdx
	xorq	%rdx, %rax
	movq	%rcx, %rdx
	movabsq	$1193774429335236590, %rsi      # imm = 0x10912384C278AFEE
	andq	%rsi, %rdx
	xorq	%rdx, %rax
	movq	%rsi, %rdx
	xorq	%r11, %rdx
	andq	%rsi, %rdx
	xorq	%rdx, %rax
	movabsq	$-8902756402501065000, %rdx     # imm = 0x84730E388316E6D8
	andq	%r11, %rdx
	movabsq	$8902756402501064999, %rsi      # imm = 0x7B8CF1C77CE91927
	andq	%rcx, %rsi
	orq	%rsi, %rdx
	movabsq	$3636013387263855044, %rsi      # imm = 0x3275B6E94A6D49C4
	xorq	%rdx, %rsi
	andq	%rcx, %rbx
	orq	%rbx, %rsi
	movq	(%r10), %rdx
	movq	(%rdx), %rdx
	xorq	%rax, %rsi
	notq	%rsi
	imulq	%rdi, %rsi
	movq	%rsi, -64(%rbp)
	movabsq	$-8920359100563953220, %rax     # imm = 0x843484A8FDF669BC
	andq	%rcx, %rax
	movabsq	$8920359100563953219, %rsi      # imm = 0x7BCB7B5702099643
	orq	%rsi, %rcx
	subq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$-7593190798356305636, %rax     # imm = 0x969F91330835291C
	movq	-312(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rax
	movabsq	$7593190798356305635, %rdi      # imm = 0x69606ECCF7CAD6E3
	movq	%rdi, %rsi
	orq	%rbx, %rsi
	subq	%rdi, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$1860217401498687765, %rax      # imm = 0x19D0D1DEED545915
	xorq	%rsi, %rax
	movabsq	$4510367760975988913, %rsi      # imm = 0x3E980B94E75908B1
	movq	%rsi, %rcx
	orq	%r14, %rcx
	subq	%rsi, %rcx
	movabsq	$4799001103317275186, %rsi      # imm = 0x42997A13C7EF1232
	movq	%r14, %rdi
	orq	%rsi, %rdi
	xorq	%rcx, %rdi
	movabsq	$-4510367760975988914, %rcx     # imm = 0xC167F46B18A6F74E
	andq	%r14, %rcx
	xorq	%rcx, %rdi
	movabsq	$1080424698573219592, %rcx      # imm = 0xEFE7089FD03E708
	andq	%r8, %rcx
	movabsq	$-1080424698573219593, %rbx     # imm = 0xF1018F7602FC18F7
	andq	%r14, %rbx
	orq	%rbx, %rcx
	movabsq	$5505380727013569850, %rbx      # imm = 0x4C670A9A3AECF53A
	xorq	%rcx, %rbx
	andq	%r14, %rsi
	orq	%rsi, %rbx
	xorq	%rdi, %rbx
	imulq	%rax, %rbx
	movq	%rbx, -72(%rbp)
	movq	$0, -80(%rbp)
	movabsq	$-1616155624090593656, %r15     # imm = 0xE9924305CC549688
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_29:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-328(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_31:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$2, -680(%rbp)
	leaq	-640(%rbp), %rax
	cmovgeq	-128(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-352(%rbp), %rax
	movq	-688(%rbp), %rdx
	movq	-360(%rbp), %rdi
	movq	%rax, -80(%rbp)
	testb	$1, -296(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_32
# %bb.34:                               # %codeRepl219
                                        #   in Loop: Header=BB2_31 Depth=1
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rcx
	callq	main.extracted.11
.LBB2_35:                               #   in Loop: Header=BB2_31 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_32:                               #   in Loop: Header=BB2_31 Depth=1
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB2_30
# %bb.33:                               #   in Loop: Header=BB2_31 Depth=1
	movq	%rdi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	jmpq	*%rbx
.LBB2_30:                               #   in Loop: Header=BB2_31 Depth=1
	movb	$1, %al
	movq	%rdi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	testb	%al, %al
	je	.LBB2_31
	jmp	.LBB2_35
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_36:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	-352(%rbp), %eax
	movq	-336(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -100(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_37:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	-100(%rbp), %ecx
	movq	-184(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	leaq	.Lstr.3(%rip), %rax
	cmpl	$899414294, %ecx                # imm = 0x359BF916
	je	.LBB2_39
# %bb.38:                               # %"13"
                                        #   in Loop: Header=BB2_37 Depth=1
	leaq	.Lstr(%rip), %rax
.LBB2_39:                               # %"13"
                                        #   in Loop: Header=BB2_37 Depth=1
	movq	%rax, -696(%rbp)
	movl	-96(%rbp), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%r14d, %ecx
	movabsq	$-4582136528630112146, %rsi     # imm = 0xC068FB1ABAA9206E
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %edx
	orl	$-25627819, %edx                # imm = 0xFE78F355
	movl	%ecx, %edi
	andl	$-25627819, %edi                # imm = 0xFE78F355
                                        # kill: def $ecx killed $ecx killed $rcx
	xorl	$-25627819, %ecx                # imm = 0xFE78F355
	orl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$1522761285, %ecx               # imm = 0x5AC37E45
	movl	-92(%rbp), %edx                 # 4-byte Reload
	movl	%edx, %r8d
	orl	$496267358, %r8d                # imm = 0x1D94705E
	movl	%edx, %esi
	andl	$496267358, %esi                # imm = 0x1D94705E
	movl	%edx, %edi
	xorl	$496267358, %edi                # imm = 0x1D94705E
	orl	%esi, %edi
	movl	%edx, %esi
	movabsq	$5662746566592657456, %r9       # imm = 0x4E961DFFF2D17830
	orl	%r9d, %esi
	xorl	%r8d, %esi
	xorl	%edi, %esi
	movl	%r9d, %ebx
	xorl	%edx, %ebx
	movl	%r9d, %edi
	andl	%edx, %edi
	orl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$-1500657382, %edi              # imm = 0xA68DC91A
	imull	%ecx, %edi
	cltd
	idivl	%edi
	testl	%edx, %edx
	leaq	-648(%rbp), %rax
	leaq	-344(%rbp), %rcx
	cmovneq	%rax, %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_40:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-344(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_41:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-696(%rbp), %rbx
	leaq	1(%r15), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk12700540005159820084
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-584(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_42
# %bb.43:                               #   in Loop: Header=BB2_41 Depth=1
	movq	-184(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ebx
	movq	%r15, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk12700540005159820084
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-576(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %dl
	sete	%cl
	orb	%al, %cl
	testb	%cl, %cl
	jne	.LBB2_45
# %bb.44:                               #   in Loop: Header=BB2_41 Depth=1
	je	.LBB2_41
	jmp	.LBB2_45
.LBB2_42:
	movq	-184(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ebx
	movq	%r15, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk12700540005159820084
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
.LBB2_45:                               # %codeRepl220
	callq	main..split.12
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
	.globl	decode16773443716652369953      # -- Begin function decode16773443716652369953
	.p2align	4, 0x90
	.type	decode16773443716652369953,@function
decode16773443716652369953:             # @decode16773443716652369953
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
	movq	%r8, -352(%rbp)                 # 8-byte Spill
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -328(%rbp)                # 8-byte Spill
	movl	$342733781, %edi                # imm = 0x146DB3D5
	callq	h978828236493215805
	leaq	.LobfsblockAddrLookupTable2501310471291391040(%rip), %r14
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$342733779, %edi                # imm = 0x146DB3D3
	callq	h978828236493215805
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$342733784, %edi                # imm = 0x146DB3D8
	callq	h978828236493215805
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$342733791, %edi                # imm = 0x146DB3DF
	callq	h978828236493215805
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$342733780, %edi                # imm = 0x146DB3D4
	callq	h978828236493215805
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$342733790, %edi                # imm = 0x146DB3DE
	callq	h978828236493215805
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$342733777, %edi                # imm = 0x146DB3D1
	callq	h978828236493215805
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$342733789, %edi                # imm = 0x146DB3DD
	callq	h978828236493215805
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$342733783, %edi                # imm = 0x146DB3D7
	callq	h978828236493215805
	movq	%rax, %r12
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, (%r14,%r12,8)
	movl	$342733778, %edi                # imm = 0x146DB3D2
	callq	h978828236493215805
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$342733776, %edi                # imm = 0x146DB3D0
	callq	h978828236493215805
	leaq	(%r14,%rax,8), %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$342733782, %edi                # imm = 0x146DB3D6
	callq	h978828236493215805
	movq	%rax, %r13
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, (%r14,%r13,8)
	movl	$342733787, %edi                # imm = 0x146DB3DB
	callq	h978828236493215805
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$-3, -184(%rbp)
	movslq	%r15d, %r8
	movl	%r8d, %eax
	orl	$-713577811, %eax               # imm = 0xD577AAAD
	movl	%r8d, %ecx
	xorl	$-713577811, %ecx               # imm = 0xD577AAAD
	movabsq	$-8337534332688684371, %rdx     # imm = 0x8C4B20B2D577AAAD
	andq	%r8, %rdx
	movq	%rdx, -248(%rbp)                # 8-byte Spill
	orl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-24454289, %ecx                # imm = 0xFE8ADB6F
	movl	%r8d, %r9d
	orl	$-209264075, %r9d               # imm = 0xF386E235
	movl	%r8d, %eax
	xorl	$-209264075, %eax               # imm = 0xF386E235
	movl	%r8d, %esi
	andl	$-209264075, %esi               # imm = 0xF386E235
	orl	%eax, %esi
	movl	%r8d, %edi
	orl	$739235719, %edi                # imm = 0x2C0FD787
	xorl	%esi, %edi
	movq	%r8, %rdx
	notq	%rdx
	movl	%r8d, %esi
	andl	$739235719, %esi                # imm = 0x2C0FD787
	movabsq	$-5177872436275264896, %rbx     # imm = 0xB8248073E786C280
	andq	%r8, %rbx
	movabsq	$5177872436275264895, %rax      # imm = 0x47DB7F8C18793D7F
	andq	%rdx, %rax
	movq	%rdx, %r10
	orq	%rbx, %rax
	movabsq	$8067240985672215288, %rbx      # imm = 0x6FF498EF3476EAF8
	xorq	%rax, %rbx
	movq	%rbx, -312(%rbp)                # 8-byte Spill
	orl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%r9d, %esi
	xorl	$1614166242, %esi               # imm = 0x603638E2
	imull	%ecx, %esi
	movl	%esi, -180(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -176(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -168(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -160(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -152(%rbp)
	movl	$7, -144(%rbp)
	movabsq	$-3907473643439922138, %rax     # imm = 0xC9C5DD6C898FE426
	leaq	(%r8,%rax), %rdi
	movq	%r8, %rcx
	andq	%rax, %rcx
	xorq	%r8, %rax
	leaq	(%rax,%rcx,2), %rax
	movabsq	$-782378376252015975, %rcx      # imm = 0xF5246F03138D3A99
	leaq	(%r8,%rcx), %rdx
	movq	%r8, %rsi
	orq	%rcx, %rsi
	andq	%r8, %rcx
	addq	%rsi, %rcx
	movq	%rdi, -392(%rbp)                # 8-byte Spill
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$3215381908034247371, %rsi      # imm = 0x2C9F54CF3D995ACB
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	leal	-1961546022(%r8), %eax
	movabsq	$-3188029650255925542, %rdi     # imm = 0xD3C1D7EC8B152EDA
	addq	%r8, %rdi
	movl	%r8d, %ecx
	andl	$1555180288, %ecx               # imm = 0x5CB22B00
	leal	-1760790694(%r8), %edx
	movabsq	$8226404710015072090, %rbx      # imm = 0x722A0F7F970C775A
	addq	%r8, %rbx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	movq	%rdi, -368(%rbp)                # 8-byte Spill
	movl	%edi, %ecx
	xorl	%eax, %ecx
	movq	%rbx, -384(%rbp)                # 8-byte Spill
	movl	%ebx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-465709288, %eax               # imm = 0xE43DD718
	movq	%rsi, -304(%rbp)                # 8-byte Spill
	imull	%esi, %eax
	movl	%eax, -140(%rbp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -136(%rbp)
	leal	1785236891(%r8), %eax
	movl	%r8d, %ecx
	andl	$1785236891, %ecx               # imm = 0x6A688D9B
	movl	%r8d, %edx
	xorl	$1785236891, %edx               # imm = 0x6A688D9B
	leal	(%rdx,%rcx,2), %edx
	movl	%r8d, %esi
	orl	$-1035192782, %esi              # imm = 0xC24C3632
	xorl	%eax, %esi
	movq	%r10, -200(%rbp)                # 8-byte Spill
	movl	%r10d, %ecx
	andl	$-1035192782, %ecx              # imm = 0xC24C3632
	addl	%r15d, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	leal	1649778960(%r8), %eax
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	movabsq	$429186678900390204, %rax       # imm = 0x5F4C702B22FF93C
	addq	%r8, %rax
	movabsq	$-1439353777948760661, %rbx     # imm = 0xEC06635D6F3F65AB
	movq	%r8, %rdx
	orq	%rbx, %rdx
	movabsq	$-8538463340142453888, %rsi     # imm = 0x898148D4B31D1B80
	addq	%r8, %rsi
	movq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-4414764371972994819, %rdx     # imm = 0xC2BB9B31B17FC8FD
	xorq	%rdi, %rdx
	xorl	$-1881107371, %ecx              # imm = 0x8FE09455
	xorq	%rax, %rdx
	movq	%rdx, -296(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	imull	%ecx, %eax
	andq	%r10, %rbx
	movq	%rbx, -360(%rbp)                # 8-byte Spill
	leaq	15(,%rax,4), %r11
	andq	$-16, %r11
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %eax
	orl	$-1231250754, %eax              # imm = 0xB69C9ABE
	movl	%r8d, %esi
	xorl	$-1231250754, %esi              # imm = 0xB69C9ABE
	movabsq	$7361739107080116926, %rcx      # imm = 0x662A26B6B69C9ABE
	andq	%r8, %rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$1736153593, %esi               # imm = 0x677B99F9
	movabsq	$-6034852275939822626, %r9      # imm = 0xAC3FE5D43CA633DE
	andq	%r8, %r9
	leal	1156218873(%r8), %r10d
	movl	%r8d, %ebx
	orl	$1156218873, %ebx               # imm = 0x44EA7FF9
	movl	%r8d, %edi
	andl	$1156218873, %edi               # imm = 0x44EA7FF9
	addl	%ebx, %edi
	movabsq	$-3796875274803210266, %rbx     # imm = 0xCB4ECA0DE4E417E6
	orq	%r8, %rbx
	movl	%r8d, %edx
	andl	$-454813722, %edx               # imm = 0xE4E417E6
	movq	%r8, -256(%rbp)                 # 8-byte Spill
	movl	%r8d, %eax
	andl	$-1795045375, %eax              # imm = 0x9501C801
	movabsq	$-8697500396865832962, %rcx     # imm = 0x874C45786AFE37FE
	andq	-200(%rbp), %rcx                # 8-byte Folded Reload
	orl	%eax, %ecx
	xorl	$-1910890472, %ecx              # imm = 0x8E1A2018
	orl	%edx, %ecx
	xorl	%r10d, %ecx
	xorq	%r9, %rbx
	movq	%r9, -200(%rbp)                 # 8-byte Spill
	movl	%r9d, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%ebx, %eax
	imull	%esi, %eax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx,%r11)
	movl	$342733787, -44(%rbp)           # imm = 0x146DB3DB
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_44 Depth 2
                                        #     Child Loop BB3_33 Depth 2
                                        #     Child Loop BB3_32 Depth 2
                                        #     Child Loop BB3_25 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_5 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_45 Depth 2
                                        #     Child Loop BB3_41 Depth 2
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$9, %rax
	ja	.LBB3_45
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_16:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %eax
	cltd
	idivl	-132(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	$0, -224(%rbp)
	movl	$0, -124(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	andl	$1, %eax
	xorl	$342733781, %eax                # imm = 0x146DB3D5
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_45:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$342733790, %eax                # imm = 0x146DB3DE
	movl	$342733780, %ecx                # imm = 0x146DB3D4
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_32:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %eax
	cltd
	idivl	-132(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	$0, -224(%rbp)
	movl	$0, -124(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
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
	setne	%dl
	leal	342733780(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_44:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -184(%rbp)
	movl	$1, -176(%rbp)
	movl	$3, -168(%rbp)
	movl	%r15d, %ecx
	andl	$1580643085, %ecx               # imm = 0x5E36B30D
	movabsq	$-8283431072909669134, %rdx     # imm = 0x8D0B5753A1C94CF2
	movl	%edx, %eax
	orl	%r15d, %eax
	subl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1338766125, %eax              # imm = 0xB0340CD3
	movl	%r15d, %ecx
	movabsq	$7695648249988089865, %rsi      # imm = 0x6ACC6F4F60E58809
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	movl	%r15d, %ecx
	andl	$-323234816, %ecx               # imm = 0xECBBD400
	xorl	%esi, %ecx
	movabsq	$-1463188374083589121, %rsi     # imm = 0xEBB1B5ED13442BFF
	movl	%esi, %edx
	orl	%r15d, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$493410503, %edx                # imm = 0x1D68D8C7
	imull	%eax, %edx
	movl	%edx, -160(%rbp)
	movl	$7, -152(%rbp)
	movl	$9, -144(%rbp)
	movl	$11, -136(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	andl	$1, %eax
	addl	$342733777, %eax                # imm = 0x146DB3D1
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-160(%rbp), %eax
	movl	-156(%rbp), %ecx
	subl	%eax, %ecx
	addl	-164(%rbp), %eax
	testl	%r15d, %r15d
	cmovgl	%ecx, %eax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-376(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	orl	$342733780, %eax                # imm = 0x146DB3D4
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_31:                               # %codeRepl155
                                        #   in Loop: Header=BB3_25 Depth=2
	movzbl	%cl, %edi
	leaq	-44(%rbp), %rsi
	leaq	-45(%rbp), %rdx
	leaq	-46(%rbp), %rcx
	leaq	-47(%rbp), %r8
	leaq	-48(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	callq	decode16773443716652369953.extracted.17
	addq	$80, %rsp
	jmpq	*-64(%rbp)
.Ltmp29:                                # Block address taken
.LBB3_25:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %eax
	movq	-224(%rbp), %rcx
	movq	-328(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rdx
	addl	%eax, %eax
	cltq
	addq	%rdx, %rax
	movq	-352(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rax), %edx
	movq	-336(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rcx)
	movq	-344(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rax,4), %eax
	movl	%eax, -228(%rbp)
	incq	%rcx
	movq	%rcx, -408(%rbp)
	movq	-400(%rbp), %rax
	cmpq	%rax, %rcx
	sete	-65(%rbp)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	subq	%rax, %rsi
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	movl	-152(%rbp), %edi
	movl	-144(%rbp), %eax
	addl	-160(%rbp), %edi
	cltd
	idivl	-132(%rbp)
	orq	%rsi, %rcx
	cmovel	%edi, %edx
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-320(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movq	-304(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	jne	.LBB3_31
# %bb.26:                               #   in Loop: Header=BB3_25 Depth=2
	movl	%ecx, %eax
	mulb	%cl
                                        # kill: def $al killed $al def $rax
	leal	(%rax,%rcx), %edx
	movzbl	%dl, %edx
	leal	(%rdx,%rdx,2), %esi
	movl	%esi, %edx
	shrb	$7, %dl
	addb	%sil, %dl
	andb	$-2, %dl
	subb	%dl, %sil
	movq	-248(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rdx
	sete	%bl
	jne	.LBB3_27
# %bb.29:                               # %codeRepl123
                                        #   in Loop: Header=BB3_25 Depth=2
	movl	%eax, %ebx
	andb	%cl, %bl
	addb	%bl, %bl
	xorb	%cl, %al
	xorl	%edx, %edx
	testb	%sil, %sil
	sete	%dl
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%bl, %esi
	leaq	-44(%rbp), %rcx
	leaq	-52(%rbp), %r8
	leaq	-45(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	callq	decode16773443716652369953.extracted.16
	addq	$112, %rsp
	movq	-64(%rbp), %rbx
	callq	decode16773443716652369953..split
	jmpq	*%rbx
.LBB3_27:                               #   in Loop: Header=BB3_25 Depth=2
	movl	$342733780, -44(%rbp)           # imm = 0x146DB3D4
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	testb	%bl, %bl
	je	.LBB3_25
# %bb.28:                               #   in Loop: Header=BB3_25 Depth=2
	movq	(%rax), %rbx
	callq	decode16773443716652369953..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_38:                               # %codeRepl195
                                        #   in Loop: Header=BB3_33 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	movzbl	%cl, %edi
	leaq	-44(%rbp), %rdx
	leaq	-84(%rbp), %rcx
	leaq	-72(%rbp), %r8
	leaq	-104(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	callq	decode16773443716652369953.extracted.19
	addq	$32, %rsp
.LBB3_39:                               # %codeRepl210
                                        #   in Loop: Header=BB3_33 Depth=2
	movq	-64(%rbp), %rdi
.LBB3_40:                               # %codeRepl210
                                        #   in Loop: Header=BB3_33 Depth=2
	callq	decode16773443716652369953..split.20
	testb	$1, %al
	jne	.LBB3_41
.Ltmp27:                                # Block address taken
.LBB3_33:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-156(%rbp), %ecx
	movl	%ecx, %eax
	cltd
	idivl	-132(%rbp)
	addl	-164(%rbp), %ecx
	cmpb	$0, -65(%rbp)
	cmovnel	%edx, %ecx
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movl	-228(%rbp), %eax
	movq	-408(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movl	%eax, -124(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB3_38
# %bb.34:                               #   in Loop: Header=BB3_33 Depth=2
	testb	%al, %al
	sete	%dl
	notb	%cl
	movl	%ecx, %eax
	orb	$1, %al
	subb	%cl, %al
	cmpb	$1, %al
	sete	%al
	orb	%dl, %al
	movq	-256(%rbp), %rsi                # 8-byte Reload
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
	je	.LBB3_35
# %bb.37:                               # %codeRepl184
                                        #   in Loop: Header=BB3_33 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	leaq	-44(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	leaq	-112(%rbp), %r8
	leaq	-96(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	callq	decode16773443716652369953.extracted.18
	addq	$16, %rsp
	jmp	.LBB3_39
.LBB3_35:                               #   in Loop: Header=BB3_33 Depth=2
	testb	%al, %al
	movl	$342733780, %eax                # imm = 0x146DB3D4
	movl	$342733787, %ecx                # imm = 0x146DB3DB
	cmovnel	%ecx, %eax
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	testb	$1, %bl
	je	.LBB3_33
# %bb.36:                               #   in Loop: Header=BB3_33 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB3_40
	.p2align	4, 0x90
.LBB3_11:                               #   in Loop: Header=BB3_10 Depth=2
	movl	$342733780, -44(%rbp)           # imm = 0x146DB3D4
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	movl	%r13d, %r15d
	movq	%rbx, %r13
	jmpq	*(%rax)
.Ltmp32:                                # Block address taken
.LBB3_10:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r13, %rbx
	movq	%r14, %rcx
	movl	%r15d, %r13d
	movl	-156(%rbp), %eax
	subl	-184(%rbp), %eax
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %r15d
	movq	-360(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB3_11
# %bb.12:                               # %codeRepl34
                                        #   in Loop: Header=BB3_10 Depth=2
	addb	%cl, %r15b
	movl	%r15d, %eax
	shrb	$7, %al
	addb	%r15b, %al
	andb	$-2, %al
	subb	%al, %r15b
	subq	$8, %rsp
	movzbl	%cl, %edi
	movq	-272(%rbp), %rsi                # 8-byte Reload
	movq	-264(%rbp), %rdx                # 8-byte Reload
	leaq	-72(%rbp), %rcx
	leaq	-104(%rbp), %r8
	leaq	-112(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	callq	decode16773443716652369953.extracted.13
	addq	$32, %rsp
	movzbl	-96(%rbp), %ecx
	testb	$1, %al
	je	.LBB3_14
# %bb.13:                               #   in Loop: Header=BB3_10 Depth=2
	testb	%r15b, %r15b
	sete	%al
	testb	%cl, %cl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	342733776(,%rax,4), %eax
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	movl	%r13d, %r15d
	movq	%rbx, %r13
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_14:                               #   in Loop: Header=BB3_10 Depth=2
	movzbl	-64(%rbp), %eax
	movb	%al, -192(%rbp)                 # 1-byte Spill
	testb	%r15b, %r15b
	sete	%al
	testb	%cl, %cl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	342733776(,%rax,4), %eax
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	testb	$1, -192(%rbp)                  # 1-byte Folded Reload
	movl	%r13d, %r15d
	movq	%rbx, %r13
	je	.LBB3_10
# %bb.15:                               #   in Loop: Header=BB3_10 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_18:                               # %codeRepl47
                                        #   in Loop: Header=BB3_17 Depth=2
	movl	%eax, %edi
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	-208(%rbp), %rcx                # 8-byte Reload
	leaq	-44(%rbp), %r8
	leaq	-72(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	leaq	-125(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	callq	decode16773443716652369953.extracted.14
	addq	$144, %rsp
	jmpq	*-64(%rbp)
.Ltmp34:                                # Block address taken
.LBB3_17:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-152(%rbp), %eax
	movl	-132(%rbp), %esi
	movq	-368(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_18
# %bb.19:                               #   in Loop: Header=BB3_17 Depth=2
	cltd
	idivl	%esi
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%bl
	jne	.LBB3_20
# %bb.22:                               # %codeRepl86
                                        #   in Loop: Header=BB3_17 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %rdx
	leaq	-66(%rbp), %rcx
	leaq	-104(%rbp), %r8
	leaq	-53(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	callq	decode16773443716652369953.extracted.15
	addq	$128, %rsp
	movq	-64(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_17 Depth=2
	movl	$342733780, -44(%rbp)           # imm = 0x146DB3D4
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	testb	%bl, %bl
	je	.LBB3_17
# %bb.21:                               #   in Loop: Header=BB3_17 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
.LBB3_7:                                # %codeRepl
                                        #   in Loop: Header=BB3_5 Depth=2
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rdi
	subq	$8, %rsp
	leaq	-44(%rbp), %rsi
	leaq	-53(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	leaq	-54(%rbp), %r8
	leaq	-52(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	callq	decode16773443716652369953.extracted
	addq	$112, %rsp
	jmpq	*-64(%rbp)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_5:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %eax
	movq	%rax, -400(%rbp)
	movl	%r15d, %eax
	imull	%eax, %eax
	addl	%r15d, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	orl	%ecx, %eax
	sete	%bl
	movl	-164(%rbp), %eax
	movl	-168(%rbp), %ecx
	addl	%eax, %ecx
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB3_6
# %bb.8:                                #   in Loop: Header=BB3_5 Depth=2
	cltd
	idivl	-132(%rbp)
	testb	%bl, %bl
	cmovnel	%ecx, %edx
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$342733780, -44(%rbp)           # imm = 0x146DB3D4
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
.LBB3_9:                                #   in Loop: Header=BB3_5 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_5 Depth=2
	cltd
	idivl	-132(%rbp)
	testb	%bl, %bl
	cmovnel	%ecx, %edx
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	xorl	%eax, %eax
	testb	%al, %al
	je	.LBB3_7
# %bb.4:                                #   in Loop: Header=BB3_5 Depth=2
	movl	$342733780, -44(%rbp)           # imm = 0x146DB3D4
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB3_5
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_46:                               #   in Loop: Header=BB3_41 Depth=2
	movq	(%rax), %rcx
.LBB3_47:                               #   in Loop: Header=BB3_41 Depth=2
	jmpq	*%rcx
.Ltmp30:                                # Block address taken
.LBB3_41:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r14,%r13,8), %rax
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
	setne	%dl
	leal	342733787(%rdx,%rdx,2), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3632618688488465518
	movq	%r12, %rcx
	shrq	$63, %rcx
	addq	%r12, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r12
	jne	.LBB3_46
# %bb.42:                               # %codeRepl212
                                        #   in Loop: Header=BB3_41 Depth=2
	movq	%rax, %rdi
	movq	-392(%rbp), %rsi                # 8-byte Reload
	movq	-384(%rbp), %rdx                # 8-byte Reload
	leaq	-64(%rbp), %rcx
	leaq	-96(%rbp), %r8
	callq	decode16773443716652369953.extracted.21
	movq	-64(%rbp), %rcx
	testb	$1, %al
	jne	.LBB3_47
# %bb.43:                               #   in Loop: Header=BB3_41 Depth=2
	testb	$1, -96(%rbp)
	je	.LBB3_41
	jmp	.LBB3_47
.Ltmp37:                                # Block address taken
.LBB3_24:
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
	.size	decode16773443716652369953, .Lfunc_end3-decode16773443716652369953
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_5-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_32-.LJTI3_0
	.long	.LBB3_33-.LJTI3_0
	.long	.LBB3_44-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init8081973816407780666
	.type	init8081973816407780666,@function
init8081973816407780666:                # @init8081973816407780666
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
	subq	$1544, %rsp                     # imm = 0x608
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-1616155624090593655, %r12     # imm = 0xE9924305CC549689
	movabsq	$9045901104208845258, %r13      # imm = 0x7D897F2085AE99CA
	movabsq	$1770488321165607422, %r14      # imm = 0x189209BF660DC1FE
	movl	$342733776, %edi                # imm = 0x146DB3D0
	callq	h978828236493215805
	leaq	.LobfsblockAddrLookupTable14443009796880881419(%rip), %rbx
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733782, %edi                # imm = 0x146DB3D6
	callq	h978828236493215805
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733778, %edi                # imm = 0x146DB3D2
	callq	h978828236493215805
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733786, %edi                # imm = 0x146DB3DA
	callq	h978828236493215805
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733779, %edi                # imm = 0x146DB3D3
	callq	h978828236493215805
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733777, %edi                # imm = 0x146DB3D1
	callq	h978828236493215805
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733783, %edi                # imm = 0x146DB3D7
	callq	h978828236493215805
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$342733781, %edi                # imm = 0x146DB3D5
	callq	h978828236493215805
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	movq	%rdi, -272(%rbp)                # 8-byte Spill
	callq	m14993105019656757852
	leaq	.LobfsfuncAddrLookupTable17175179878865114583(%rip), %r15
	movq	decode16773443716652369953@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r15,%rax,8)
	leaq	2(%r12), %rdi
	callq	m14993105019656757852
	movq	%rbx, (%r15,%rax,8)
	movq	%r12, %rdi
	callq	m14993105019656757852
	movq	%rbx, (%r15,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -124(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -116(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -108(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -100(%rbp)
	movl	$5, -92(%rbp)
	movabsq	$7521419340451760176, %rax      # imm = 0x6861730A3A614830
	movq	%rax, -1150(%rbp)
	movabsq	$2700022532515314224, %rax      # imm = 0x2578683020203A30
	movq	%rax, -1142(%rbp)
	movl	$2016421130, -1134(%rbp)        # imm = 0x7830250A
	movw	$29440, -1130(%rbp)             # imm = 0x7300
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, -1240(%rbp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, -1232(%rbp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, -1224(%rbp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -1216(%rbp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, -1208(%rbp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, -1200(%rbp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, -1192(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -1184(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -1176(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -1168(%rbp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, -1160(%rbp)
	leaq	-1240(%rbp), %rax
	movq	%rax, -288(%rbp)
	movl	$0, -48(%rbp)
	movl	$342733781, -44(%rbp)           # imm = 0x146DB3D5
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf8163501182451228050
	movabsq	$437290335111566104, %rcx       # imm = 0x611913E30095318
	movabsq	$-437290335111566105, %rdx      # imm = 0xF9EE6EC1CFF6ACE7
	xorq	%rdx, %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	movabsq	$-9045901104208845259, %rcx     # imm = 0x827680DF7A516635
	xorq	%rcx, %r13
	movq	%r13, -264(%rbp)                # 8-byte Spill
	movabsq	$-1770488321165607423, %rcx     # imm = 0xE76DF64099F23E01
	xorq	%rcx, %r14
	movq	%r14, -256(%rbp)                # 8-byte Spill
	movq	%rbx, %r14
	leaq	-88(%rbp), %r15
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_11 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_14 Depth 2
                                        #     Child Loop BB4_15 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$4, %rax
	movslq	%eax, %r12
	ja	.LBB4_14
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_11:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-136(%rbp), %rbx
	movq	-144(%rbp), %r14
	movabsq	$-1616155624090593655, %rax     # imm = 0xE9924305CC549689
	addq	$2, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk12729909948417540728
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movq	%rsp, %r10
	leaq	-32(%r10), %r8
	movq	%r8, %rsp
	movabsq	$2337215375989496174, %rax      # imm = 0x206F7500596F596E
	movq	%rax, -32(%r10)
	movw	$119, -24(%r10)
	movb	$105, -22(%r10)
	movl	%r12d, %esi
	movabsq	$3841865582191302772, %rax      # imm = 0x35510C64554FD874
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r12d, %edi
	movl	%eax, %edx
	andl	%r12d, %edx
	orl	%edi, %edx
	movl	%r12d, %edi
	andl	$201, %edi
	xorl	%edi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$79, %edx
	movl	%r12d, %r9d
	andl	$114, %r9d
	movabsq	$-6182237640029898099, %rax     # imm = 0xAA34479F0CF7FA8D
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	movabsq	$845284062192298269, %rax       # imm = 0xBBB0D604545691D
	movl	%eax, %ebx
	orl	%r12d, %ebx
	movl	%r12d, %eax
	orl	$883685387, %eax                # imm = 0x34ABF80B
	movl	%r12d, %esi
	andl	$883685387, %esi                # imm = 0x34ABF80B
	movl	%r12d, %ecx
	xorl	$883685387, %ecx                # imm = 0x34ABF80B
	orl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	%r9d, %ecx
	xorl	%ebx, %ecx
	xorl	$251, %ecx
	imull	%edx, %ecx
	movb	%cl, -21(%r10)
	movl	$555775854, -20(%r10)           # imm = 0x2120776E
	movw	$119, -16(%r10)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	%r12d, %esi
	orl	$143217103, %esi                # imm = 0x88951CF
	movl	%r12d, %eax
	andl	$143217103, %eax                # imm = 0x88951CF
	movl	%r12d, %edi
	xorl	$143217103, %edi                # imm = 0x88951CF
	orl	%eax, %edi
	movl	%r12d, %eax
	andl	$-122103491, %eax               # imm = 0xF8B8D93D
	movl	%r12d, %ebx
	andl	$-14125512, %ebx                # imm = 0xFF287638
	movl	%r12d, %edx
	xorl	$-14125512, %edx                # imm = 0xFF287638
	orl	%ebx, %edx
	movl	%r12d, %ebx
	orl	$-14125512, %ebx                # imm = 0xFF287638
	xorl	%eax, %esi
	xorl	%ebx, %esi
	movabsq	$4294967303, %rbx               # imm = 0x100000007
	movq	%rbx, -80(%rcx)
	movl	$2, -72(%rcx)
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$1480570383, %esi               # imm = 0x583FB60F
	imull	$200440047, %esi, %eax          # imm = 0xBF278EF
	movl	%eax, -68(%rcx)
	movabsq	$1288550782564010825, %rax      # imm = 0x11E1DA1C15C78B49
	addl	%r12d, %eax
	movl	%r12d, %edx
	andl	$15550968, %edx                 # imm = 0xED49F8
	movabsq	$424486499909809671, %rdi       # imm = 0x5E41438FF12B607
	movl	%edi, %esi
	orl	%r12d, %esi
	subl	%edi, %esi
	movl	%r12d, %edi
	andl	$-1203436475, %edi              # imm = 0xB8450445
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	movabsq	$12884901888, %rdx              # imm = 0x300000000
	movq	%rdx, -64(%rcx)
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	$-1848109253, %esi              # imm = 0x91D8173B
	movl	%r12d, %eax
	andl	$399822702, %eax                # imm = 0x17D4CF6E
	movabsq	$239845821110759569, %rdi       # imm = 0x3541A80E82B3091
	movl	%edi, %edx
	orl	%r12d, %edx
	subl	%edi, %edx
	xorl	%eax, %edx
	xorl	$1372148710, %edx               # imm = 0x51C953E6
	imull	%esi, %edx
	movl	%edx, -56(%rcx)
	movl	%r12d, %eax
	movabsq	$-1980214958886079830, %rsi     # imm = 0xE484DCFC8CAE32AA
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	movabsq	$-8904030793654262344, %rdi     # imm = 0x846E872B331925B8
	orl	%edi, %eax
	xorl	%esi, %eax
	movl	%edi, %edx
	xorl	%r12d, %edx
	movl	%edi, %esi
	andl	%r12d, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	leal	-308405114(%r12), %eax
	xorl	%eax, %esi
	xorl	%eax, %esi
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -52(%rcx)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, -44(%rcx)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, -36(%rcx)
	movl	$5, -28(%rcx)
	xorl	$-1639328451, %esi              # imm = 0x9E49D53D
	imull	$-460412844, %esi, %eax         # imm = 0xE48EA854
	movl	%eax, -24(%rcx)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%r9, -304(%rbp)
	movq	%r8, -312(%rbp)
	movl	-112(%rbp), %eax
	subl	-124(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable14443009796880881419(%rip), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	leal	342733776(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8163501182451228050
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_14:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable14443009796880881419(%rip), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	orl	$342733776, %eax                # imm = 0x146DB3D0
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8163501182451228050
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_13:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -124(%rbp)
	movl	$1, -116(%rbp)
	movl	$3, -108(%rbp)
	movl	%r12d, %eax
	movabsq	$-2482566944566028231, %rdx     # imm = 0xDD8C26846203D839
	andl	%edx, %eax
	movl	%r12d, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movl	%r12d, %edx
	orl	$1316775962, %edx               # imm = 0x4E7C681A
	movl	%r12d, %esi
	andl	$1316775962, %esi               # imm = 0x4E7C681A
	movl	%r12d, %edi
	xorl	$1316775962, %edi               # imm = 0x4E7C681A
	orl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$6613895614468088912, %rsi      # imm = 0x5BC94704F9E26450
	leal	(%r12,%rsi), %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%esi, %eax
	orl	%r12d, %eax
	movl	%esi, %ecx
	andl	%r12d, %ecx
	addl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$-624928893, %ecx               # imm = 0xDAC05783
	movabsq	$-1227063054191494490, %rsi     # imm = 0xEEF898A749E8FAA6
	leal	(%r12,%rsi), %eax
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%eax, %edx
	xorl	$2018946007, %edx               # imm = 0x7856ABD7
	imull	%ecx, %edx
	movl	%edx, -100(%rbp)
	movl	%r12d, %eax
	orl	$-120656475, %eax               # imm = 0xF8CEEDA5
	movl	%r12d, %ecx
	andl	$-120656475, %ecx               # imm = 0xF8CEEDA5
	movl	%r12d, %edx
	xorl	$-120656475, %edx               # imm = 0xF8CEEDA5
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-1619246291, %edx              # imm = 0x9F7C432D
	imull	$966008963, %edx, %eax          # imm = 0x39942083
	movl	%eax, -92(%rbp)
	movl	$-1, -48(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
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
	leal	342733777(%rsi,%rsi), %eax
	testb	$1, %cl
	movl	$342733777, %ecx                # imm = 0x146DB3D1
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8163501182451228050
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1150(%rbp), %rax
	movq	%rax, -296(%rbp)
	movl	-108(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, -48(%rbp)
	movl	$342733776, -44(%rbp)           # imm = 0x146DB3D0
	movq	%r14, %rdi
	callq	bf8163501182451228050
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_15:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$342733781, -44(%rbp)           # imm = 0x146DB3D5
	movq	%r14, %rdi
	callq	bf8163501182451228050
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_4 Depth=2
	negq	%rdi
	movabsq	$4756405670202985891, %rax      # imm = 0x420225C1AC1A4DA3
	xorq	%rax, %rdi
	movq	%r12, %rax
	movabsq	$7439158388902225469, %rsi      # imm = 0x673D3323EE62663D
	andq	%rsi, %rax
	xorq	%rdi, %rax
	movabsq	$-7439158388902225470, %rdi     # imm = 0x98C2CCDC119D99C2
	movq	%rdi, %rsi
	orq	%r12, %rsi
	subq	%rdi, %rsi
	movq	%r12, %rdi
	movabsq	$-5912555454413226054, %r9      # imm = 0xADF26223E8E6BFBA
	andq	%r9, %rdi
	xorq	%rax, %rdi
	movq	%r12, %r8
	notq	%r8
	movq	%r9, %rbx
	xorq	%r8, %rbx
	andq	%r9, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	imulq	%rbx, %rcx
	movl	%ecx, 48(%r14)
	movabsq	$7187456042467651632, %rsi      # imm = 0x63BEF9309A04F030
	leaq	(%r12,%rsi), %rdx
	movq	%rsi, %rcx
	andq	%r12, %rcx
	xorq	%r12, %rsi
	leaq	(%rsi,%rcx,2), %rsi
	movq	%r12, %rdi
	movabsq	$2438660158854169804, %rax      # imm = 0x21D7DC7E706684CC
	andq	%rax, %rdi
	movabsq	$-2438660158854169805, %rax     # imm = 0xDE2823818F997B33
	movq	%rax, %rcx
	orq	%r12, %rcx
	subq	%rax, %rcx
	movabsq	$5908823114660250721, %rax      # imm = 0x52005B5105F10461
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$7398610606070122595, %rdi      # imm = 0x66AD25258E3F4863
	leaq	(%r12,%rdi), %rdx
	movq	%rdi, %rsi
	orq	%r12, %rsi
	andq	%r12, %rdi
	addq	%rsi, %rdi
	movq	%r12, %rsi
	movabsq	$6361108960709227315, %rax      # imm = 0x584732E5ACA0B333
	andq	%rax, %rsi
	movq	%r8, %rax
	movabsq	$-6361108960709227316, %rbx     # imm = 0xA7B8CD1A535F4CCC
	andq	%rbx, %rax
	orq	%rsi, %rax
	movq	%r8, %rsi
	movabsq	$-7433929871092765928, %rbx     # imm = 0x98D5602B3C59AB18
	orq	%rbx, %rsi
	notq	%rsi
	movabsq	$-4570499624678647765, %rbx     # imm = 0xC09252CE90F9182B
	xorq	%rbx, %rax
	orq	%rsi, %rax
	movq	%r12, %rsi
	movabsq	$7433929871092765927, %rbx      # imm = 0x672A9FD4C3A654E7
	orq	%rbx, %rsi
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$-1512043916355797372, %rdx     # imm = 0xEB042411B8D27E84
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	movl	%eax, 52(%r14)
	movq	%r12, %rax
	movabsq	$1608222894694599672, %rdx      # imm = 0x16518E33B5EC0BF8
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r12, %rcx
	andq	%r12, %rdx
	orq	%rcx, %rdx
	movq	%r12, %rsi
	movabsq	$-3288649751746120222, %rdi     # imm = 0xD25C5E798C7EF5E2
	andq	%rdi, %rsi
	movq	%rdi, %rcx
	xorq	%r8, %rcx
	andq	%rdi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$522513734680211475, %rdx       # imm = 0x740577929E07013
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$5029555476405438730, %rsi      # imm = 0x45CC920EDD44490A
	leaq	(%r12,%rsi), %rax
	movq	%rsi, %rdx
	orq	%r12, %rdx
	andq	%r12, %rsi
	addq	%rdx, %rsi
	movabsq	$4585264396328423640, %rdx      # imm = 0x3FA221ACB866D0D8
	xorq	%rdx, %rsi
	movq	%r12, %rdx
	movabsq	$7992296443596314574, %rdi      # imm = 0x6EEA57453C2D17CE
	andq	%rdi, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$-7992296443596314575, %rsi     # imm = 0x9115A8BAC3D2E831
	movq	%rsi, %rax
	orq	%r12, %rax
	subq	%rsi, %rax
	movq	%r12, %rsi
	movabsq	$-6873839277491623714, %rbx     # imm = 0xA09B3798A5FBE8DE
	andq	%rbx, %rsi
	movq	%rbx, %rdi
	xorq	%r8, %rdi
	andq	%rbx, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	imulq	%rcx, %rdi
	movl	%edi, 56(%r14)
	movq	%r12, %rax
	movabsq	$-5374374204033722221, %rcx     # imm = 0xB56A6322D68C1893
	andq	%rcx, %rax
	movq	%r8, %rdx
	movabsq	$5374374204033722220, %rcx      # imm = 0x4A959CDD2973E76C
	orq	%rcx, %rdx
	notq	%rdx
	movq	%r12, %rsi
	movabsq	$-8392926418908263480, %rdi     # imm = 0x8B8655E3BEFB4BC8
	andq	%rdi, %rsi
	movq	%rdi, %rcx
	xorq	%r8, %rcx
	andq	%rdi, %rcx
	movq	%r12, %rdi
	movabsq	$8291995693069845185, %rbx      # imm = 0x73131626647F42C1
	andq	%rbx, %rdi
	movabsq	$4204397773993673681, %rbx      # imm = 0x3A59057FE55603D1
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-8291995693069845186, %rbx     # imm = 0x8CECE9D99B80BD3E
	movq	%rbx, %rsi
	orq	%r12, %rsi
	subq	%rbx, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movq	%r12, %rax
	movabsq	$2819449273706334856, %rdx      # imm = 0x2720B22D257FCA88
	orq	%rdx, %rax
	movq	%r12, %rdx
	movabsq	$-118564277774026701, %rsi      # imm = 0xFE5AC66AE43A7833
	orq	%rsi, %rdx
	movabsq	$2291478487570909858, %rsi      # imm = 0x1FCCF78B2E1D0AA2
	addq	%r12, %rsi
	movq	%rax, %rdi
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-7025367650447444687, %rax     # imm = 0x9E80E1580A8F3531
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	imulq	%rcx, %rdx
	movl	%edx, 60(%r14)
	movq	%r12, %rax
	movabsq	$-972986269286411776, %rcx      # imm = 0xF27F4224A7D9D200
	andq	%rcx, %rax
	movabsq	$972986269286411775, %rdx       # imm = 0xD80BDDB58262DFF
	orq	%r8, %rdx
	notq	%rdx
	movabsq	$6614330960257518791, %rcx      # imm = 0x5BCAD2F6D1048CC7
	addq	%r12, %rcx
	movabsq	$-6614330960257518791, %rsi     # imm = 0xA4352D092EFB7339
	subq	%r12, %rsi
	negq	%rsi
	xorq	%rcx, %rsi
	movq	%r12, %rdi
	movabsq	$-2282379712016169221, %rcx     # imm = 0xE0535BBE96B7C6FB
	andq	%rcx, %rdi
	movabsq	$2282379712016169220, %rbx      # imm = 0x1FACA44169483904
	movq	%rbx, %rcx
	orq	%r12, %rcx
	subq	%rbx, %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-1291324227333858937, %rax     # imm = 0xEE144B74FBE8D987
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-3323035310778776385, %r9      # imm = 0xD1E234FDB4F384BF
	movq	%r9, %rdx
	xorq	%r8, %rdx
	movabsq	$7144888551360007122, %rsi      # imm = 0x6327BE483F918BD2
	movq	%rsi, %rax
	orq	%r12, %rax
	subq	%rsi, %rax
	movq	%r12, %rsi
	movabsq	$-1468115782479987294, %rdi     # imm = 0xEBA034796822BDA2
	orq	%rdi, %rsi
	xorq	%rax, %rsi
	movabsq	$1468115782479987293, %rax      # imm = 0x145FCB8697DD425D
	orq	%r8, %rax
	movq	%r12, %rdi
	movabsq	$-5721328321689919541, %rbx     # imm = 0xB099C2344E4A5FCB
	andq	%rbx, %rdi
	movabsq	$5721328321689919540, %rbx      # imm = 0x4F663DCBB1B5A034
	andq	%rbx, %r8
	orq	%rdi, %r8
	notq	%rax
	movabsq	$-6573555942341272170, %rdi     # imm = 0xA4C609B2D9971D96
	xorq	%rdi, %r8
	orq	%rax, %r8
	xorq	%rsi, %r8
	movq	%r12, %rax
	andq	%r9, %rax
	xorq	%rax, %r8
	movq	%r12, %rax
	movabsq	$-7144888551360007123, %rsi     # imm = 0x9CD841B7C06E742D
	andq	%rsi, %rax
	xorq	%rax, %r8
	andq	%r9, %rdx
	xorq	%rdx, %r8
	imulq	%rcx, %r8
	movl	%r8d, 64(%r14)
	movl	$7, 68(%r14)
	movq	%r14, -136(%rbp)
	movq	%r13, -144(%rbp)
	movl	-100(%rbp), %eax
	subl	-108(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
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
	leal	(%rdx,%rdx,2), %eax
	orl	$342733776, %eax                # imm = 0x146DB3D0
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf8163501182451228050
	jmpq	*(%rax)
.Ltmp43:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-288(%rbp), %rbx
	movq	-296(%rbp), %r14
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk12729909948417540728
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %r13
	movq	%r13, %rsp
	movl	$1936677221, -32(%rax)          # imm = 0x736F5965
	movb	$115, -28(%rax)
	movw	$29557, -27(%rax)               # imm = 0x7375
	movl	%r12d, %edx
	orl	$-591657611, %edx               # imm = 0xDCBC0575
	movl	%r12d, %esi
	andl	$-591657611, %esi               # imm = 0xDCBC0575
	movl	%r12d, %ecx
	xorl	$-591657611, %ecx               # imm = 0xDCBC0575
	orl	%esi, %ecx
	movabsq	$3918135981073813985, %rbx      # imm = 0x366003EA6594D1E1
	movl	%ebx, %esi
	xorl	%r12d, %esi
	movl	%ebx, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	movl	%r12d, %edx
	orl	$144, %edx
	xorl	%edi, %edx
	movl	%r12d, %esi
	andl	$1839467664, %esi               # imm = 0x6DA40C90
	movl	%r12d, %edi
	xorl	$1839467664, %edi               # imm = 0x6DA40C90
	orl	%esi, %edi
	movl	%r12d, %esi
	orl	%ebx, %esi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$89, %edi
	movl	%r12d, %ecx
	movabsq	$1986369619908535403, %rsi      # imm = 0x1B9100A52346A46B
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$32, %esi
	imull	%edi, %esi
	movb	%sil, -25(%rax)
	movw	$108, -24(%rax)
	movabsq	$-6375613316940640560, %rcx     # imm = 0xA7854577BA80CED0
	movl	%ecx, %edx
	orl	%r12d, %edx
	movl	%r12d, %esi
	andl	$1365712011, %esi               # imm = 0x51671C8B
	movabsq	$7533739911356670836, %rdi      # imm = 0x688D3888AE98E374
	movl	%edi, %ecx
	orl	%r12d, %ecx
	subl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	$35, %ecx
	movabsq	$62795409539112154, %r8         # imm = 0xDF18179F1A9CDA
	movl	%r8d, %edx
	orl	%r12d, %edx
	movl	%r8d, %esi
	andl	%r12d, %esi
	addl	%edx, %esi
	movl	%r12d, %edx
	andl	$153762959, %edx                # imm = 0x92A3C8F
	movl	%r12d, %edi
	xorl	$153762959, %edi                # imm = 0x92A3C8F
	orl	%edx, %edi
	movl	%r12d, %edx
	movabsq	$-685040388585264558, %rbx      # imm = 0xF67E3F6565946A52
	andl	%ebx, %edx
	xorl	%esi, %edx
	leal	(%r12,%r8), %esi
	xorl	%esi, %edx
	movl	%r12d, %esi
	orl	$153762959, %esi                # imm = 0x92A3C8F
	xorl	%edi, %edx
	movl	%r12d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$69, %edi
	imull	%ecx, %edi
	movb	%dil, -22(%rax)
	movabsq	$-5893875313493640784, %rcx     # imm = 0xAE34BFA124C479B0
	addl	%r12d, %ecx
	movabsq	$9145877745551960097, %rbx      # imm = 0x7EECAF5A46C66821
	movl	%ebx, %edx
	andl	%r12d, %edx
	movl	%ebx, %esi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %edx
	leal	-1340884844(%r12), %esi
	movl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	movw	$25889, -21(%rax)               # imm = 0x6521
	xorl	%edx, %edi
	leal	(%r12,%rbx), %ecx
	xorl	%ecx, %edi
	xorl	$109, %edi
	movabsq	$-8551040525390096261, %rdx     # imm = 0x895499F29027587B
	movl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	$160, %ecx
	imull	%edi, %ecx
	movb	%cl, -19(%rax)
	movl	$1694521633, -18(%rax)          # imm = 0x65005921
	movabsq	$4570964373164373818, %rdx      # imm = 0x3F6F53E11F6DB73A
	leal	(%r12,%rdx), %eax
	movl	%edx, %ecx
	orl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	addl	%ecx, %edx
	movl	%r12d, %ecx
	movabsq	$-7309543460995434645, %rsi     # imm = 0x9A8F48F32916776B
	andl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r12d, %eax
	xorl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	xorl	%ecx, %eax
	movl	%r12d, %ecx
	andl	$-388801054, %ecx               # imm = 0xE8D35DE2
	movl	%r12d, %edx
	andl	$130883484, %edx                # imm = 0x7CD1F9C
	xorl	%ecx, %edx
	movabsq	$-4011597250480528867, %rsi     # imm = 0xC853F18E172CA21D
	movl	%esi, %ecx
	orl	%r12d, %ecx
	subl	%esi, %ecx
	xorl	%ecx, %edx
	movabsq	$2555740690448572515, %rsi      # imm = 0x2377D09DF832E063
	movl	%esi, %ecx
	orl	%r12d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-259601009, %eax               # imm = 0xF086CD8F
	xorl	$2068033903, %ecx               # imm = 0x7B43B16F
	imull	%eax, %ecx
	leaq	(%rcx,%rcx,8), %rax
	leaq	15(,%rax,8), %rax
	movabsq	$1099511627760, %rcx            # imm = 0xFFFFFFFFF0
	andq	%rcx, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r14
	subq	%rax, %r14
	negq	%rax
	movq	%r14, %rsp
	movl	$7, (%rcx,%rax)
	movl	%r12d, %eax
	orl	$1435210316, %eax               # imm = 0x558B924C
	movl	%r12d, %ecx
	andl	$1435210316, %ecx               # imm = 0x558B924C
	movl	%r12d, %edx
	xorl	$1435210316, %edx               # imm = 0x558B924C
	orl	%ecx, %edx
	movl	%r12d, %esi
	orl	$879597200, %esi                # imm = 0x346D9690
	xorl	%eax, %esi
	movl	%r12d, %eax
	andl	$879597200, %eax                # imm = 0x346D9690
	movl	%r12d, %ecx
	xorl	$879597200, %ecx                # imm = 0x346D9690
	orl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-513719595, %ecx               # imm = 0xE16142D5
	movl	%r12d, %eax
	movabsq	$1853493447145853257, %rsi      # imm = 0x19B8EE784EA49149
	andl	%esi, %eax
	movl	%r12d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r12d, %esi
	andl	$-1039432065, %esi              # imm = 0xC20B867F
	xorl	%edx, %esi
	xorl	%eax, %esi
	movabsq	$-4507543557360027264, %rdx     # imm = 0xC171FD043DF47980
	movq	%rdx, %r11
	orq	%r12, %r11
	subq	%rdx, %r11
	xorl	%r11d, %esi
	xorl	$-249829763, %esi               # imm = 0xF11BE67D
	imull	%ecx, %esi
	movl	%esi, 4(%r14)
	movabsq	$25769803778, %rcx              # imm = 0x600000002
	movq	%rcx, 8(%r14)
	movl	%r12d, %ecx
	andl	$886201951, %ecx                # imm = 0x34D25E5F
	movabsq	$1855310529639063968, %rsi      # imm = 0x19BF6318CB2DA1A0
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	movl	%r12d, %esi
	movabsq	$7319926811562982303, %rbx      # imm = 0x65959AA70911BB9F
	andl	%ebx, %esi
	movl	%r12d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$898954155, %edi                # imm = 0x3594F3AB
	imull	$-791242222, %edi, %ecx         # imm = 0xD0D69A12
	movl	%ecx, 16(%r14)
	movabsq	$25769803779, %rcx              # imm = 0x600000003
	movq	%rcx, 20(%r14)
	movl	%r12d, %ecx
	movabsq	$3577974790389652000, %rdi      # imm = 0x31A7851D6C7A5A20
	orl	%edi, %ecx
	movl	%edi, %edx
	xorl	%r12d, %edx
	movl	%r12d, %esi
	andl	%edi, %esi
	orl	%edx, %esi
	movabsq	$4062030651040322083, %rbx      # imm = 0x385F3B5B0601D223
	movl	%ebx, %edx
	orl	%r12d, %edx
	movl	%ebx, %edi
	andl	%r12d, %edi
	addl	%edx, %edi
	leal	(%r12,%rbx), %edx
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$-1939446419, %edi              # imm = 0x8C66656D
	movabsq	$179722821286399548, %rcx       # imm = 0x27E80F428CE8E3C
	leaq	(%r12,%rcx), %r10
	leal	684625468(%r12), %ecx
	xorl	%r10d, %ecx
	xorl	$1749135764, %ecx               # imm = 0x6841B194
	imull	%edi, %ecx
	movl	%ecx, 28(%r14)
	movq	$5, 32(%r14)
	movabsq	$34359738370, %rcx              # imm = 0x800000002
	movq	%rcx, 40(%r14)
	movabsq	$6789778649912352886, %rdx      # imm = 0x5E3A23B5538EA076
	movq	%rdx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	movabsq	$-6580886163294444979, %rdx     # imm = 0xA4ABFEE6C98D224D
	xorq	%rdx, %rcx
	movabsq	$3849521727448358781, %rdi      # imm = 0x356C3F9D8FB51F7D
	subq	%r12, %rdi
	movq	-280(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	movabsq	$-3849521727448358781, %rdx     # imm = 0xCA93C062704AE083
	leaq	(%r12,%rdx), %rdx
	je	.LBB4_5
# %bb.6:                                # %codeRepl
                                        #   in Loop: Header=BB4_4 Depth=2
	movq	%r13, -168(%rbp)                # 8-byte Spill
	leaq	48(%r14), %r8
	movl	%r12d, %esi
	movq	%r14, %r9
	movq	%r15, %rbx
	leaq	-184(%rbp), %r15
	pushq	%r15
	leaq	-152(%rbp), %r13
	pushq	%r13
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %r15
	pushq	%r15
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-1096(%rbp), %rbx
	pushq	%rbx
	leaq	-1088(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-1080(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-1072(%rbp), %rbx
	pushq	%rbx
	leaq	-1064(%rbp), %rbx
	pushq	%rbx
	leaq	-1056(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %r15
	pushq	%r15
	leaq	-1048(%rbp), %r15
	pushq	%r15
	leaq	-192(%rbp), %r15
	pushq	%r15
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-1040(%rbp), %r15
	pushq	%r15
	leaq	-1032(%rbp), %r15
	pushq	%r15
	leaq	-1024(%rbp), %r15
	pushq	%r15
	leaq	-1016(%rbp), %r15
	pushq	%r15
	leaq	-1008(%rbp), %r15
	pushq	%r15
	leaq	-1000(%rbp), %r15
	pushq	%r15
	leaq	-992(%rbp), %r15
	pushq	%r15
	leaq	-984(%rbp), %r15
	pushq	%r15
	leaq	-976(%rbp), %r15
	pushq	%r15
	leaq	-968(%rbp), %r15
	pushq	%r15
	leaq	-960(%rbp), %r15
	pushq	%r15
	leaq	-952(%rbp), %r15
	pushq	%r15
	leaq	-944(%rbp), %r15
	pushq	%r15
	leaq	-936(%rbp), %r15
	pushq	%r15
	leaq	-928(%rbp), %r15
	pushq	%r15
	leaq	-920(%rbp), %r15
	pushq	%r15
	leaq	-912(%rbp), %r15
	pushq	%r15
	leaq	-904(%rbp), %r15
	pushq	%r15
	leaq	-896(%rbp), %r15
	pushq	%r15
	leaq	-888(%rbp), %r15
	pushq	%r15
	leaq	-880(%rbp), %r15
	pushq	%r15
	leaq	-872(%rbp), %r15
	pushq	%r15
	leaq	-864(%rbp), %r15
	pushq	%r15
	leaq	-856(%rbp), %r15
	pushq	%r15
	leaq	-848(%rbp), %r13
	pushq	%r13
	leaq	-840(%rbp), %r15
	pushq	%r15
	leaq	-832(%rbp), %r13
	pushq	%r13
	leaq	-824(%rbp), %r15
	pushq	%r15
	leaq	-816(%rbp), %r13
	pushq	%r13
	leaq	-808(%rbp), %r15
	pushq	%r15
	leaq	-800(%rbp), %r13
	pushq	%r13
	leaq	-792(%rbp), %r15
	pushq	%r15
	leaq	-784(%rbp), %r13
	pushq	%r13
	leaq	-776(%rbp), %r15
	pushq	%r15
	leaq	-768(%rbp), %r13
	pushq	%r13
	leaq	-760(%rbp), %r15
	pushq	%r15
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-752(%rbp), %r13
	pushq	%r13
	leaq	-744(%rbp), %r15
	pushq	%r15
	leaq	-736(%rbp), %r13
	pushq	%r13
	leaq	-728(%rbp), %r15
	pushq	%r15
	leaq	-720(%rbp), %r13
	pushq	%r13
	leaq	-712(%rbp), %r15
	pushq	%r15
	leaq	-704(%rbp), %r13
	pushq	%r13
	leaq	-696(%rbp), %r15
	pushq	%r15
	leaq	-688(%rbp), %r13
	pushq	%r13
	leaq	-1576(%rbp), %r15
	pushq	%r15
	leaq	-1568(%rbp), %r13
	pushq	%r13
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
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-472(%rbp), %rbx
	pushq	%rbx
	leaq	-464(%rbp), %rbx
	pushq	%rbx
	leaq	-456(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	leaq	-432(%rbp), %rbx
	pushq	%rbx
	leaq	-424(%rbp), %rbx
	pushq	%rbx
	leaq	-416(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rbx
	pushq	%rbx
	leaq	-368(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
	pushq	%rbx
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	pushq	%r11
	pushq	%r10
	callq	init8081973816407780666.extracted
	addq	$896, %rsp                      # imm = 0x380
	movq	-192(%rbp), %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	-200(%rbp), %r10
	movq	-208(%rbp), %r11
	movq	-216(%rbp), %r9
	movq	-224(%rbp), %r8
	movq	-88(%rbp), %rdi
	movq	-232(%rbp), %rcx
	movq	-240(%rbp), %rdx
	movq	-152(%rbp), %rsi
	testb	$1, %al
	je	.LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=2
	notq	%rdi
	movabsq	$-6882169088650404672, %rax     # imm = 0xA07D9FAD5AD19CC0
	andq	%rax, %rdi
	movq	%rdi, %rax
	xorq	%rsi, %rax
	andq	%rsi, %rdi
	orq	%rax, %rdi
	movabsq	$3211478253123478014, %rax      # imm = 0x2C917674C15121FE
	xorq	%rax, %rdi
	orq	%rdx, %rdi
	movabsq	$-8291995693069845186, %rax     # imm = 0x8CECE9D99B80BD3E
	subq	%rax, %rdi
	movabsq	$4204397773993673681, %rax      # imm = 0x3A59057FE55603D1
	xorq	%rax, %rcx
	xorq	%r8, %rcx
	movq	-264(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %r9
	movabsq	$-9045901104208845259, %rax     # imm = 0x827680DF7A516635
	xorq	%rax, %r9
	andq	%rdx, %rcx
	xorq	%rax, %r9
	xorq	%rcx, %r9
	movabsq	$-6348974392788139080, %rax     # imm = 0xA7E3E96D95CFC3B8
	xorq	%rax, %r10
	xorq	%rax, %r9
	xorq	%r10, %r9
	movq	%r9, %rax
	andq	%rdi, %rax
	orq	%rdi, %r9
	subq	%rax, %r9
	movq	%r9, %rax
	andq	%r11, %rax
	orq	%r11, %r9
	subq	%rax, %r9
	movq	%r12, %r8
	movabsq	$2819449273706334856, %rax      # imm = 0x2720B22D257FCA88
	orq	%rax, %r8
	movq	%r12, %r15
	notq	%r15
	movabsq	$-2819449273706334857, %rax     # imm = 0xD8DF4DD2DA803577
	movq	%rax, %rcx
	orq	%r15, %rcx
	subq	%rax, %rcx
	movabsq	$-1462613035883914915, %rax     # imm = 0xEBB3C1317048995D
	subq	%rax, %rcx
	addq	%r12, %rcx
	addq	%rax, %rcx
	movq	%r12, %rax
	movabsq	$-118564277774026701, %rsi      # imm = 0xFE5AC66AE43A7833
	orq	%rsi, %rax
	movq	%r15, %rdx
	andq	%rsi, %rdx
	xorq	%r12, %rdx
	movabsq	$-828074421347171052, %rsi      # imm = 0xF48216B37C03C514
	movq	%rsi, %rdi
	subq	%r12, %rdi
	subq	%rsi, %rdi
	movabsq	$2291478487570909858, %rbx      # imm = 0x1FCCF78B2E1D0AA2
	movq	%rbx, %rsi
	subq	%rdi, %rsi
	leaq	(%r12,%rbx), %rdi
	xorq	%r8, %rsi
	movabsq	$-7025367650447444687, %rbx     # imm = 0x9E80E1580A8F3531
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	notq	%rcx
	movq	-248(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rsi
	andq	%rax, %rsi
	andq	%rcx, %rax
	xorq	%rbx, %rsi
	xorq	%rsi, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	-256(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rdx
	movabsq	$-1770488321165607423, %rax     # imm = 0xE76DF64099F23E01
	xorq	%rax, %rdx
	andq	%rsi, %rcx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	imulq	%r9, %rdx
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movq	%r15, %rax
	movabsq	$972986269286411775, %rsi       # imm = 0xD80BDDB58262DFF
	xorq	%rsi, %rax
	movq	%r15, %rdx
	andq	%rsi, %rdx
	orq	%rax, %rdx
	notq	%rdx
	andq	%r12, %rsi
	addq	%r15, %rsi
	notq	%rsi
	movabsq	$-6614330960257518791, %r9      # imm = 0xA4352D092EFB7339
	subq	%r12, %r9
	movq	%r9, %r8
	negq	%r8
	movq	%r12, %r10
	movabsq	$-2282379712016169221, %rcx     # imm = 0xE0535BBE96B7C6FB
	andq	%rcx, %r10
	orq	%r15, %rcx
	notq	%rcx
	movq	%r12, %rax
	movabsq	$5821965284703268007, %rdi      # imm = 0x50CBC6949164ECA7
	andq	%rdi, %rax
	movq	%r15, %rdi
	movabsq	$-5821965284703268008, %rbx     # imm = 0xAF34396B6E9B1358
	andq	%rbx, %rdi
	orq	%rax, %rdi
	movabsq	$-5721650522728748452, %rax     # imm = 0xB0989D2A07D32A5C
	xorq	%rax, %rdi
	orq	%rcx, %rdi
	movabsq	$2282379712016169220, %rax      # imm = 0x1FACA44169483904
	subq	%rax, %rdi
	notq	%rdi
	movq	%rsi, %rax
	andq	%rdi, %rax
	orq	%rsi, %rdi
	notq	%rdi
	orq	%rax, %rdi
	xorq	%rdx, %rdi
	movq	%r10, %rax
	notq	%rax
	andq	%rdi, %rax
	notq	%rdi
	andq	%r10, %rdi
	orq	%rax, %rdi
	movabsq	$-1291324227333858937, %rax     # imm = 0xEE144B74FBE8D987
	xorq	%rax, %rdi
	xorq	%r8, %rdi
	decq	%r9
	movq	%rdi, %rax
	andq	%r9, %rax
	notq	%rdi
	xorq	%rdi, %r9
	andq	%rdi, %r9
	orq	%rax, %r9
	movq	%r12, %rax
	movabsq	$-6133552120333420654, %rdx     # imm = 0xAAE13ED7F02EB792
	xorq	%rdx, %rax
	andq	%r12, %rax
	movq	%r15, %rcx
	andq	%rdx, %rcx
	movq	%rax, %rsi
	notq	%rsi
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rdi
	orq	%rsi, %rdi
	notq	%rdi
	movabsq	$6182764623537509541, %r8       # imm = 0x55CD97AADBCE14A5
	andq	%r8, %rax
	movabsq	$-6182764623537509542, %rbx     # imm = 0xAA3268552431EB5A
	andq	%rbx, %rsi
	orq	%rax, %rsi
	andq	%r8, %rcx
	andq	%rbx, %rdx
	orq	%rcx, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$6133552120333420653, %rax      # imm = 0x551EC1280FD1486D
	xorq	%rax, %rdx
	movabsq	$-3323035310778776385, %r11     # imm = 0xD1E234FDB4F384BF
	movq	%r11, %rax
	andq	%rdx, %rax
	orq	%r11, %rdx
	subq	%rax, %rdx
	movq	%r15, %rdi
	movabsq	$-7144888551360007123, %rax     # imm = 0x9CD841B7C06E742D
	orq	%rax, %rdi
	movq	%rdi, %r8
	subq	%r15, %r8
	movabsq	$7144888551360007122, %rax      # imm = 0x6327BE483F918BD2
	xorq	%r12, %rax
	notq	%rdi
	movq	%rdi, %rcx
	xorq	%rax, %rcx
	andq	%rax, %rdi
	orq	%rcx, %rdi
	movq	%r15, %r10
	movq	%r12, %rcx
	movabsq	$-5721328321689919541, %r13     # imm = 0xB099C2344E4A5FCB
	andq	%r13, %rcx
	movq	%r12, %rsi
	movabsq	$3578765823737999431, %rbx      # imm = 0x31AA548E3A363047
	andq	%rbx, %rsi
	movabsq	$-3578765823737999432, %rax     # imm = 0xCE55AB71C5C9CFB8
	andq	%rax, %r15
	orq	%rsi, %r15
	xorq	%rbx, %r15
	movq	%r15, %rsi
	xorq	%r13, %rsi
	andq	%r15, %rsi
	movabsq	$-6573555942341272170, %r13     # imm = 0xA4C609B2D9971D96
	orq	%rcx, %rsi
	movq	%rsi, %rbx
	notq	%rbx
	movq	%r13, %rcx
	xorq	%rbx, %rcx
	movq	%rsi, %r15
	movabsq	$-6028312054211122783, %rax     # imm = 0xAC572220458A69A1
	andq	%rax, %rsi
	movabsq	$6028312054211122782, %rax      # imm = 0x53A8DDDFBA75965E
	andq	%rax, %rbx
	orq	%rsi, %rbx
	andq	%r13, %r15
	movabsq	$-617322532610864184, %rax      # imm = 0xF76ED46D63E28BC8
	xorq	%rax, %rbx
	orq	%r15, %rbx
	andq	%r13, %rcx
	subq	%rcx, %rbx
	movq	%r12, %rax
	movabsq	$-1468115782479987294, %rcx     # imm = 0xEBA034796822BDA2
	xorq	%rcx, %rax
	movabsq	$1468115782479987293, %rcx      # imm = 0x145FCB8697DD425D
	orq	%rcx, %r10
	notq	%r10
	orq	%r10, %rax
	orq	%r10, %rbx
	movabsq	$7144888551360007122, %rcx      # imm = 0x6327BE483F918BD2
	subq	%rcx, %rdi
	movabsq	$5991317353512279251, %rcx      # imm = 0x53256F63C0BB9CD3
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	%r12, %rax
	andq	%r11, %rax
	andq	%r11, %rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movabsq	$-3164218334709866042, %rcx     # imm = 0xD416703077D721C6
	xorq	%rcx, %rbx
	xorq	%rcx, %rdx
	xorq	%rbx, %rdx
	movq	%rax, %rcx
	movabsq	$-7200558683203578685, %rdi     # imm = 0x9C127A071F4BD4C3
	andq	%rdi, %rcx
	notq	%rax
	movq	%rax, %rsi
	movabsq	$7200558683203578684, %rbx      # imm = 0x63ED85F8E0B42B3C
	andq	%rbx, %rsi
	orq	%rcx, %rsi
	xorq	%rdi, %rsi
	andq	%rdx, %rsi
	notq	%rdx
	xorq	%rdx, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	xorq	%r8, %rax
	imulq	%r9, %rax
	movl	%eax, 64(%r14)
	movl	$7, 68(%r14)
	movq	%r14, -136(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	%rax, -144(%rbp)
	movl	-100(%rbp), %eax
	subl	-108(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
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
	cmpb	%dl, %cl
	sete	%cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	setne	%al
	xorb	%cl, %al
	andb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	orl	$342733776, %eax                # imm = 0x146DB3D0
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf8163501182451228050
	movq	(%rax), %rbx
	leaq	-88(%rbp), %r15
	callq	init8081973816407780666..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB4_8:                                # %codeRepl220
                                        #   in Loop: Header=BB4_4 Depth=2
	movzbl	-184(%rbp), %eax
	movzbl	%al, %ebx
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-1128(%rbp), %rax
	pushq	%rax
	leaq	-1124(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-1120(%rbp), %rax
	pushq	%rax
	leaq	-1116(%rbp), %rax
	pushq	%rax
	leaq	-1112(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-1108(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-1096(%rbp), %rax
	pushq	%rax
	leaq	-1088(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-1104(%rbp), %rax
	pushq	%rax
	leaq	-1080(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-1072(%rbp), %rax
	pushq	%rax
	leaq	-1064(%rbp), %rax
	pushq	%rax
	leaq	-1056(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-1048(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
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
	pushq	%r15
	pushq	%r13
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
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
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
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-1100(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
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
	leaq	-1248(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-80(%rbp)                       # 8-byte Folded Reload
	leaq	-48(%rbp), %rbx
	pushq	%rbx
	leaq	-124(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	pushq	%r14
	movq	%rax, %r14
	pushq	-160(%rbp)                      # 8-byte Folded Reload
	pushq	%r12
	pushq	%r11
	pushq	%r10
	callq	init8081973816407780666.extracted.22
	addq	$1472, %rsp                     # imm = 0x5C0
	testb	$1, %al
	leaq	-88(%rbp), %r15
	je	.LBB4_4
# %bb.9:                                #   in Loop: Header=BB4_4 Depth=2
	movq	-152(%rbp), %rbx
	callq	init8081973816407780666..split
	jmpq	*%rbx
.Ltmp45:                                # Block address taken
.LBB4_12:
	movq	-304(%rbp), %rbx
	movq	-312(%rbp), %r14
	movabsq	$-1616155624090593655, %rax     # imm = 0xE9924305CC549689
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk12729909948417540728
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
	.size	init8081973816407780666, .Lfunc_end4-init8081973816407780666
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m14993105019656757852
	.type	m14993105019656757852,@function
m14993105019656757852:                  # @m14993105019656757852
	.cfi_startproc
# %bb.0:
	movabsq	$-1616155624090593653, %rax     # imm = 0xE9924305CC54968B
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m14993105019656757852, .Lfunc_end5-m14993105019656757852
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12700540005159820084
	.type	lk12700540005159820084,@function
lk12700540005159820084:                 # @lk12700540005159820084
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m14993105019656757852
	leaq	.LobfsfuncAddrLookupTable5391066593053280239(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk12700540005159820084, .Lfunc_end6-lk12700540005159820084
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12729909948417540728
	.type	lk12729909948417540728,@function
lk12729909948417540728:                 # @lk12729909948417540728
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m14993105019656757852
	leaq	.LobfsfuncAddrLookupTable17175179878865114583(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk12729909948417540728, .Lfunc_end7-lk12729909948417540728
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h978828236493215805
	.type	h978828236493215805,@function
h978828236493215805:                    # @h978828236493215805
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$342733778, %rax                # imm = 0x146DB3D2
	retq
.Lfunc_end8:
	.size	h978828236493215805, .Lfunc_end8-h978828236493215805
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3632618688488465518
	.type	bf3632618688488465518,@function
bf3632618688488465518:                  # @bf3632618688488465518
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h978828236493215805
	leaq	.LobfsblockAddrLookupTable2501310471291391040(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf3632618688488465518, .Lfunc_end9-bf3632618688488465518
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13344626779811045951
	.type	bf13344626779811045951,@function
bf13344626779811045951:                 # @bf13344626779811045951
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h978828236493215805
	leaq	.LobfsblockAddrLookupTable7996203725165602750(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf13344626779811045951, .Lfunc_end10-bf13344626779811045951
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8163501182451228050
	.type	bf8163501182451228050,@function
bf8163501182451228050:                  # @bf8163501182451228050
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h978828236493215805
	leaq	.LobfsblockAddrLookupTable14443009796880881419(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf8163501182451228050, .Lfunc_end11-bf8163501182451228050
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult.extracted
	.type	mult.extracted,@function
mult.extracted:                         # @mult.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r8, %r10
	movq	%rcx, %r11
	movq	32(%rsp), %rbx
	movq	24(%rsp), %r8
	movq	16(%rsp), %rcx
	movq	(%rdi), %rax
	movq	%rax, (%r9)
	movzbl	%sil, %edi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	movq	%r11, %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	mult.extracted.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB12_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB12_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	mult.extracted, .Lfunc_end12-mult.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult.extracted.1
	.type	mult.extracted.1,@function
mult.extracted.1:                       # @mult.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$0, (%rdi)
	movq	$0, (%rsi)
	movq	$1, (%rdx)
	callq	mult.extracted.1.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	mult.extracted.1, .Lfunc_end13-mult.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult.extracted.2
	.type	mult.extracted.2,@function
mult.extracted.2:                       # @mult.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%r8)
	testb	$1, %sil
	cmoveq	%rdi, %rdx
	movq	%rdx, (%r9)
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movl	$0, (%rcx)
	callq	mult.extracted.2.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	mult.extracted.2, .Lfunc_end14-mult.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult.extracted.3
	.type	mult.extracted.3,@function
mult.extracted.3:                       # @mult.extracted.3
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
                                        # kill: def $r9d killed $r9d def $r9
	movl	%r8d, %eax
	movq	%rcx, %r10
	movq	%rsi, %r11
	movq	440(%rsp), %r12
	movq	432(%rsp), %r13
	movq	424(%rsp), %rsi
	movq	408(%rsp), %rcx
	xorq	%r11, %rdi
	movq	184(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	%rdi, %rbx
	andq	%rdx, %rbx
	orq	%rdx, %rdi
	movl	80(%rsp), %edx
	subq	%rbx, %rdi
	movq	192(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	232(%rsp), %rbx
	imulq	%r10, %rdi
	movq	200(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	208(%rsp), %rbp
	movl	%edi, (%rbp)
	movq	224(%rsp), %rbp
	imull	%edi, %eax
	movq	216(%rsp), %rdi
	movl	%eax, (%rdi)
	leal	-89(%r9), %edi
	movl	%edi, (%rbp)
	movl	64(%rsp), %edi
	leal	-121(%rdi), %ebp
	movl	%ebp, (%rbx)
	movl	72(%rsp), %ebp
	movq	240(%rsp), %rbx
	movl	%ebp, (%rbx)
	movl	%ebp, %ebx
	andl	%edx, %ebx
	xorl	%edx, %ebp
	movl	88(%rsp), %edx
	leal	(%rbp,%rbx,2), %ebp
	movq	248(%rsp), %rbx
	movl	%ebp, (%rbx)
	movl	%ebp, %ebx
	andl	%edx, %ebx
	xorl	%edx, %ebp
	movq	400(%rsp), %r10
	leal	(%rbp,%rbx,2), %edx
	movq	256(%rsp), %rbp
	movl	%edx, (%rbp)
	addl	96(%rsp), %edx
	movq	264(%rsp), %rbp
	movl	%edx, (%rbp)
	addl	104(%rsp), %edx
	movq	272(%rsp), %rbp
	movl	%edx, (%rbp)
	addl	112(%rsp), %edx
	movq	280(%rsp), %rbp
	movl	%edx, (%rbp)
	movslq	120(%rsp), %r8
	addl	%eax, %edx
	movq	288(%rsp), %rax
	movl	%edx, (%rax)
	movq	328(%rsp), %rax
	addl	%r9d, %edx
	addl	$-89, %edx
	movq	296(%rsp), %rbp
	movl	%edx, (%rbp)
	movq	312(%rsp), %rbp
	leal	-121(%rdi,%rdx), %edx
	movq	304(%rsp), %rdi
	movl	%edx, (%rdi)
	movl	%edx, %edi
	imull	%edx, %edi
	movl	%edi, (%rbp)
	movq	320(%rsp), %rbp
	imull	%edx, %edi
	movl	%edi, (%rbp)
	addl	%edx, %edi
	movl	%edi, (%rax)
	movl	%edi, %ebp
	shrl	$31, %ebp
	addl	%edi, %ebp
	andl	$-2, %ebp
	xorl	%r14d, %r14d
	subl	%ebp, %edi
	movq	336(%rsp), %rbp
	movl	%edi, (%rbp)
	movq	352(%rsp), %rdi
	movq	344(%rsp), %rbp
	sete	%r14b
	sete	(%rbp)
	leal	(%rdx,%rdx), %ebp
	movl	%ebp, (%rdi)
	andl	$1, %edx
	movl	%ebp, %edi
	xorl	$2, %edi
	leal	(%rdi,%rdx,4), %edx
	movq	360(%rsp), %rdi
	movl	%edx, (%rdi)
	movq	368(%rsp), %rdi
	movl	%ebp, (%rdi)
	movq	392(%rsp), %rdi
	imull	%edx, %ebp
	movq	376(%rsp), %rdx
	movl	%ebp, (%rdx)
	movq	384(%rsp), %rdx
	movl	$0, (%rdx)
	movq	%r8, (%rdi)
	movabsq	$-6308255825104250566, %rbp     # imm = 0xA87492BFE85F593A
	movq	%r8, %rdx
	orq	%rbp, %rdx
	movq	%rdx, (%r10)
	movq	%r8, %r11
	notq	%r11
	movq	%r11, (%rcx)
	movabsq	$5185768258077348366, %rcx      # imm = 0x47F78CC15E32520E
	andq	%r11, %rcx
	movabsq	$-5185768258077348367, %rdi     # imm = 0xB808733EA1CDADF1
	andq	%r8, %rdi
	orq	%rcx, %rdi
	movabsq	$-1188072347120366796, %rcx     # imm = 0xEF831E7EB66D0B34
	xorq	%rdi, %rcx
	movq	416(%rsp), %rdi
	notq	%rbp
	andq	%r11, %rbp
	orq	%rbp, %rcx
	movq	%rcx, (%rdi)
	notq	%rcx
	movq	%rcx, (%rsi)
	movq	%rcx, (%r13)
	movabsq	$-7871352350768123291, %rsi     # imm = 0x92C356BDBE87B265
	movq	%r8, %r13
	andq	%rsi, %r13
	movq	%r13, (%r12)
	movabsq	$8304111132638433196, %r10      # imm = 0x733E2113FC47CFAC
	movq	%r8, %rbp
	andq	%r10, %rbp
	movabsq	$-8304111132638433197, %rdi     # imm = 0x8CC1DEEC03B83053
	andq	%r11, %rdi
	orq	%rbp, %rdi
	movq	704(%rsp), %r9
	xorq	%r10, %rdi
	movq	448(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	504(%rsp), %r10
	xorq	%rdi, %rsi
	andq	%rdi, %rsi
	movq	456(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	496(%rsp), %rdi
	orq	%r13, %rsi
	movq	464(%rsp), %rbp
	movq	%rsi, (%rbp)
	movabsq	$-4231065889263905632, %rbp     # imm = 0xC5483BFDA92714A0
	xorq	%rsi, %rbp
	movq	472(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	488(%rsp), %rsi
	orq	%rcx, %rbp
	movq	480(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%r8, (%rsi)
	movabsq	$4483847973561535259, %r13      # imm = 0x3E39D3F9BAFD8B1B
	andq	%r8, %r13
	movq	%r13, (%rdi)
	movabsq	$-4483847973561535260, %r12     # imm = 0xC1C62C06450274E4
	movq	%r8, %rdi
	orq	%r12, %rdi
	movq	%rdi, (%r10)
	movabsq	$-8362384126006782163, %rsi     # imm = 0x8BF2D7F17600172D
	addq	%rsi, %rdi
	subq	%r12, %rdi
	movq	520(%rsp), %r10
	subq	%rsi, %rdi
	movq	512(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$-4025537183910768375, %rsi     # imm = 0xC8226B426ADF5109
	xorq	%rdi, %rsi
	movq	%rsi, (%r10)
	movabsq	$-2329916799984842920, %rcx     # imm = 0xDFAA7903CCB04758
	andq	%rsi, %rcx
	movabsq	$2329914325508073638, %rsi      # imm = 0x205584BC1100A8A6
	xorq	%rdi, %rsi
	movabsq	$2329916799984842919, %rdi      # imm = 0x205586FC334FB8A7
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	movq	600(%rsp), %r10
	xorq	%rdi, %rdx
	movq	576(%rsp), %r12
	xorq	%rsi, %rdx
	movq	528(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	552(%rsp), %rsi
	xorq	%rbp, %rdx
	movq	536(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	544(%rsp), %rdi
	xorq	%r13, %rdx
	movq	%rdx, (%rdi)
	movq	%r8, (%rsi)
	movabsq	$6368412645732380285, %rsi      # imm = 0x5861258F5BFBEE7D
	orq	%r11, %rsi
	movabsq	$-7914790799979831813, %rdi     # imm = 0x922903B3A7AC1DFB
	andq	%r8, %rdi
	movabsq	$7914790799979831812, %rcx      # imm = 0x6DD6FC4C5853E204
	andq	%r11, %rcx
	orq	%rdi, %rcx
	movabsq	$-3870801836351425658, %rbp     # imm = 0xCA48263CFC57F386
	xorq	%rcx, %rbp
	movq	%rsi, %rcx
	notq	%rcx
	orq	%rcx, %rbp
	movq	560(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	568(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	%rsi, (%r12)
	movabsq	$8778148880488970856, %rcx      # imm = 0x79D23FE5EF09BA68
	andq	%rcx, %rsi
	movabsq	$-8787437597954408062, %rdi     # imm = 0x860CC01000040182
	andq	%r8, %rdi
	orq	%rsi, %rdi
	movq	592(%rsp), %rsi
	xorq	%rcx, %rdi
	movq	584(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rdi, (%rsi)
	movabsq	$5729322967314739582, %rcx      # imm = 0x4F82A4E22E48317E
	movq	%r8, %rsi
	xorq	%rcx, %rsi
	andq	%r8, %rsi
	movq	%rsi, (%r10)
	movq	608(%rsp), %rax
	movq	%r11, (%rax)
	movq	656(%rsp), %r10
	andq	%rcx, %r11
	movq	616(%rsp), %rcx
	movq	%r11, (%rcx)
	movslq	128(%rsp), %r12
	orq	%rsi, %r11
	movq	624(%rsp), %rcx
	movq	%r11, (%rcx)
	movabsq	$-1721361789711802116, %rcx     # imm = 0xE81C7E928A4C20FC
	xorq	%r11, %rcx
	movq	632(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	648(%rsp), %rsi
	orq	%rdi, %rcx
	movq	640(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	%r12, (%rsi)
	movabsq	$5539496238627107093, %rsi      # imm = 0x4CE03E7AC1FB3115
	movq	%r12, %rax
	xorq	%rsi, %rax
	andq	%rsi, %r12
	movq	%r12, %rdi
	orq	%rax, %rdi
	movq	%rdi, (%r10)
	movq	664(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	688(%rsp), %rax
	movq	672(%rsp), %rsi
	movq	%r12, (%rsi)
	movq	680(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%r8, (%rax)
	movabsq	$-8842467940700997493, %rax     # imm = 0x85493E41E0BCB88B
	movq	%r8, %rsi
	andq	%rax, %rsi
	movq	%r8, %rbx
	xorq	%rax, %rbx
	leaq	(%rbx,%rsi,2), %rsi
	movq	696(%rsp), %rbx
	movq	%rsi, (%rbx)
	movabsq	$-8586301490306244300, %rbx     # imm = 0x88D7544967E3A134
	addq	%r8, %rbx
	movq	%rbx, (%r9)
	addq	%rax, %r8
	movq	712(%rsp), %rax
	movq	%r8, (%rax)
	xorq	%rdi, %rsi
	movabsq	$7291692939248950237, %rax      # imm = 0x65314C185F285BDD
	xorq	%rax, %rax
	xorq	%rsi, %rax
	movq	720(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	728(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	144(%rsp), %r12
	xorq	%rdi, %rax
	movq	736(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rbp, %rsi
	xorq	%rbp, %rsi
	notq	%rsi
	andq	%rax, %rsi
	movq	808(%rsp), %r13
	xorq	%rbp, %rsi
	movq	744(%rsp), %rax
	movq	%rsi, (%rax)
	movq	816(%rsp), %rbp
	xorq	%r8, %rsi
	movq	752(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rcx, %rdi
	xorq	%rcx, %rdi
	notq	%rdi
	andq	%rsi, %rdi
	movq	824(%rsp), %rax
	xorq	%rcx, %rdi
	movq	152(%rsp), %rbx
	movq	160(%rsp), %r10
	movq	168(%rsp), %r15
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	184(%rsp), %r11d
	movq	768(%rsp), %rsi
	movq	776(%rsp), %rcx
	movq	784(%rsp), %r8
	xorl	%r9d, %r9d
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	mult.extracted.3.extracted
	addq	$112, %rsp
	.cfi_adjust_cfa_offset -112
	testb	$1, %al
	je	.LBB15_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB15_2
.LBB15_3:                               # %"6.exitStub"
	xorl	%eax, %eax
.LBB15_2:                               # %.exitStub
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
	.size	mult.extracted.3, .Lfunc_end15-mult.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult.extracted.4
	.type	mult.extracted.4,@function
mult.extracted.4:                       # @mult.extracted.4
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
	subq	$360, %rsp                      # imm = 0x168
	.cfi_def_cfa_offset 416
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %eax
	movq	%rsi, %r11
	movslq	472(%rsp), %rbx
	movaps	896(%rsp), %xmm8
	movaps	912(%rsp), %xmm9
	movaps	928(%rsp), %xmm10
	movaps	944(%rsp), %xmm11
	movaps	960(%rsp), %xmm12
	movaps	976(%rsp), %xmm13
	movaps	992(%rsp), %xmm6
	movaps	1008(%rsp), %xmm7
	movaps	1024(%rsp), %xmm0
	movaps	1040(%rsp), %xmm1
	movaps	1056(%rsp), %xmm2
	movaps	1072(%rsp), %xmm3
	movaps	1088(%rsp), %xmm4
	movaps	1104(%rsp), %xmm5
	movq	1136(%rsp), %r13
	movq	848(%rsp), %rsi
	xorq	%r11, %rdi
	movq	528(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	784(%rsp), %r11
	xorq	%rdx, %rdi
	movq	536(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	576(%rsp), %rdx
	imulq	%rcx, %rdi
	movq	544(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	552(%rsp), %rbp
	movl	%edi, (%rbp)
	movq	568(%rsp), %rbp
	imull	%edi, %r8d
	movq	560(%rsp), %rdi
	movl	%r8d, (%rdi)
	leal	-89(%rax), %edi
	movl	%edi, (%rbp)
	movl	416(%rsp), %edi
	leal	-121(%rdi), %ebp
	movl	%ebp, (%rdx)
	movl	424(%rsp), %ebp
	movq	584(%rsp), %rdx
	movl	%ebp, (%rdx)
	addl	432(%rsp), %ebp
	movq	592(%rsp), %rdx
	movl	%ebp, (%rdx)
	addl	440(%rsp), %ebp
	movq	600(%rsp), %rdx
	movl	%ebp, (%rdx)
	addl	448(%rsp), %ebp
	movq	608(%rsp), %rdx
	movl	%ebp, (%rdx)
	addl	456(%rsp), %ebp
	movq	616(%rsp), %rdx
	movl	%ebp, (%rdx)
	addl	464(%rsp), %ebp
	movq	624(%rsp), %rdx
	movl	%ebp, (%rdx)
	movq	760(%rsp), %rdx
	addl	%r8d, %ebp
	movq	632(%rsp), %rcx
	movl	%ebp, (%rcx)
	movq	672(%rsp), %rcx
	addl	%ebp, %eax
	addl	$-89, %eax
	movq	640(%rsp), %rbp
	movl	%eax, (%rbp)
	movq	656(%rsp), %rbp
	leal	-121(%rdi,%rax), %eax
	movq	648(%rsp), %rdi
	movl	%eax, (%rdi)
	movl	%eax, %edi
	imull	%eax, %edi
	movl	%edi, (%rbp)
	movq	664(%rsp), %rbp
	imull	%eax, %edi
	movl	%edi, (%rbp)
	addl	%eax, %edi
	movl	%edi, (%rcx)
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	xorl	%r10d, %r10d
	subl	%ecx, %edi
	movq	680(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	696(%rsp), %rcx
	movq	688(%rsp), %rdi
	sete	(%rdi)
	leal	(%rax,%rax), %edi
	movl	%edi, (%rcx)
	movq	704(%rsp), %rcx
	leal	2(%rax,%rax), %eax
	movl	%eax, (%rcx)
	movq	712(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	752(%rsp), %rcx
	sete	%r10b
	imull	%eax, %edi
	movq	720(%rsp), %rax
	movl	%edi, (%rax)
	movq	744(%rsp), %rdi
	movq	728(%rsp), %rax
	movl	$0, (%rax)
	movq	736(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-6308255825104250566, %rax     # imm = 0xA87492BFE85F593A
	orq	%rbx, %rax
	movq	%rax, (%rdi)
	movq	%rbx, %rdi
	notq	%rdi
	movq	%rdi, (%rcx)
	movabsq	$6308255825104250565, %rcx      # imm = 0x578B6D4017A0A6C5
	orq	%rdi, %rcx
	movq	%rcx, (%rdx)
	movq	768(%rsp), %rdx
	notq	%rcx
	movq	%rcx, (%rdx)
	movq	776(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-7871352350768123291, %rdx     # imm = 0x92C356BDBE87B265
	andq	%rbx, %rdx
	movq	%rdx, (%r11)
	movq	792(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$7871352350768123290, %rbp      # imm = 0x6D3CA94241784D9A
	andq	%rdi, %rbp
	movq	800(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	840(%rsp), %rdi
	orq	%rdx, %rbp
	movq	808(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$-4231065889263905632, %rdx     # imm = 0xC5483BFDA92714A0
	xorq	%rbp, %rdx
	movq	816(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	832(%rsp), %rbp
	orq	%rcx, %rdx
	movq	824(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rbx, (%rbp)
	movabsq	$4483847973561535259, %r8       # imm = 0x3E39D3F9BAFD8B1B
	andq	%rbx, %r8
	movq	%r8, (%rdi)
	movabsq	$-4483847973561535260, %rcx     # imm = 0xC1C62C06450274E4
	movq	%rbx, %rbp
	orq	%rcx, %rbp
	movq	%rbp, (%rsi)
	movq	488(%rsp), %r12
	subq	%rcx, %rbp
	movq	856(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-4025537183910768375, %rdi     # imm = 0xC8226B426ADF5109
	xorq	%rbp, %rdi
	movq	864(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1144(%rsp), %r15
	xorq	%rax, %rdi
	movq	496(%rsp), %r14
	movq	1152(%rsp), %rbp
	movq	1160(%rsp), %r11
	movq	1168(%rsp), %r9
	movq	504(%rsp), %rsi
	movq	512(%rsp), %rcx
	movq	520(%rsp), %rax
	movq	%rax, 344(%rsp)
	movq	%rcx, 336(%rsp)
	movq	%rsi, 328(%rsp)
	movq	%r9, 320(%rsp)
	movq	%r11, 312(%rsp)
	movq	%rbp, 304(%rsp)
	movq	%r14, 296(%rsp)
	movq	%r15, 288(%rsp)
	movq	%r12, 280(%rsp)
	movq	%r13, 272(%rsp)
	movl	%r10d, 264(%rsp)
	movq	1128(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	1120(%rsp), %rax
	movq	%rax, 240(%rsp)
	movl	480(%rsp), %eax
	movl	%eax, 104(%rsp)
	movl	%ebx, (%rsp)
	movups	%xmm5, 224(%rsp)
	movups	%xmm4, 208(%rsp)
	movups	%xmm3, 192(%rsp)
	movups	%xmm2, 176(%rsp)
	movups	%xmm1, 160(%rsp)
	movups	%xmm0, 144(%rsp)
	movups	%xmm7, 128(%rsp)
	movups	%xmm6, 112(%rsp)
	movups	%xmm13, 88(%rsp)
	movups	%xmm12, 72(%rsp)
	movups	%xmm11, 56(%rsp)
	movups	%xmm10, 40(%rsp)
	movups	%xmm9, 24(%rsp)
	movups	%xmm8, 8(%rsp)
	movl	$0, 248(%rsp)
	movq	888(%rsp), %r9
	movq	872(%rsp), %rsi
	movq	880(%rsp), %rcx
	callq	mult.extracted.4.extracted
	addq	$360, %rsp                      # imm = 0x168
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
.Lfunc_end16:
	.size	mult.extracted.4, .Lfunc_end16-mult.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult..split
	.type	mult..split,@function
mult..split:                            # @mult..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end17:
	.size	mult..split, .Lfunc_end17-mult..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult..split.5
	.type	mult..split.5,@function
mult..split.5:                          # @mult..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB18_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB18_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB18_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB18_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB18_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB18_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB18_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB18_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB18_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB18_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end18:
	.size	mult..split.5, .Lfunc_end18-mult..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult.extracted.6
	.type	mult.extracted.6,@function
mult.extracted.6:                       # @mult.extracted.6
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
	movl	%edi, %eax
	movq	48(%rsp), %r10
	movq	56(%rsp), %r11
	movq	64(%rsp), %r14
	movq	40(%rsp), %rdi
	movq	32(%rsp), %rbx
	movq	$2, (%rsi)
	movq	$2842, (%rdx)                   # imm = 0xB1A
	movq	$9296, (%rcx)                   # imm = 0x2450
	movq	$109, (%r8)
	movq	$522, (%r9)                     # imm = 0x20A
	movq	$9800, (%rbx)                   # imm = 0x2648
	movq	$98, (%rdi)
	movl	$228, %edi
	movq	%r10, %rsi
	movq	%r11, %rdx
	movq	%r14, %rcx
	movl	%eax, %r8d
	callq	mult.extracted.6.extracted
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %"9.exitStub"
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	mult.extracted.6, .Lfunc_end19-mult.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult.extracted.extracted
	.type	mult.extracted.extracted,@function
mult.extracted.extracted:               # @mult.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	8(%rsp), %rdx
	movq	%rsi, (%rcx)
	movq	(%rsi), %rcx
	movq	%rcx, (%r8)
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	sete	%cl
	orb	%cl, %dl
	andb	$1, %dl
	movb	%dl, (%rax)
	je	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	mult.extracted.extracted, .Lfunc_end20-mult.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult.extracted.1.extracted
	.type	mult.extracted.1.extracted,@function
mult.extracted.1.extracted:             # @mult.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end21:
	.size	mult.extracted.1.extracted, .Lfunc_end21-mult.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult.extracted.2.extracted
	.type	mult.extracted.2.extracted,@function
mult.extracted.2.extracted:             # @mult.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end22:
	.size	mult.extracted.2.extracted, .Lfunc_end22-mult.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult.extracted.3.extracted
	.type	mult.extracted.3.extracted,@function
mult.extracted.3.extracted:             # @mult.extracted.3.extracted
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
	movq	120(%rsp), %r12
	movq	112(%rsp), %r13
	movq	104(%rsp), %rax
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rbp
	movzbl	64(%rsp), %r14d
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	56(%rsp), %r15
	movq	%rdi, (%rsi)
	imulq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movl	%edx, (%r8)
	cmpl	%edx, %r9d
	sete	(%r15)
	sete	%cl
	andb	%r14b, %cl
	movb	%cl, (%r11)
	movq	(%r10), %rcx
	movq	%rcx, (%rbp)
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	cmovneq	%rcx, %rdx
	movq	%rdx, (%r13)
	movq	(%rdx), %rax
	movq	%rax, (%r12)
	movq	128(%rsp), %rax
	movq	$0, (%rax)
	movq	136(%rsp), %rax
	movq	$0, (%rax)
	movq	144(%rsp), %rax
	movq	$0, (%rax)
	testb	$1, 152(%rsp)
	je	.LBB23_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB23_2
.LBB23_3:                               # %"6.exitStub.exitStub"
	xorl	%eax, %eax
.LBB23_2:                               # %.exitStub.exitStub
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
.Lfunc_end23:
	.size	mult.extracted.3.extracted, .Lfunc_end23-mult.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult.extracted.4.extracted
	.type	mult.extracted.4.extracted,@function
mult.extracted.4.extracted:             # @mult.extracted.4.extracted
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
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r10
	movq	104(%rsp), %r11
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rax
	movl	56(%rsp), %ebx
	movq	%rdi, (%rsi)
	xorq	%rdi, %rdx
	movq	%rdx, (%rcx)
	xorq	%r8, %rdx
	movq	%rdx, (%r9)
	movslq	%ebx, %rsi
	movq	%rsi, (%rax)
	movabsq	$-6368412645732380286, %r8      # imm = 0xA79EDA70A4041182
	orq	%rsi, %r8
	movq	%r8, (%r13)
	movq	%rsi, %rax
	notq	%rax
	movq	%rax, (%r12)
	movabsq	$6368412645732380285, %rdi      # imm = 0x5861258F5BFBEE7D
	orq	%rax, %rdi
	movq	%rdi, (%r15)
	notq	%rdi
	movq	%rdi, (%r14)
	movq	%rdi, (%r11)
	movabsq	$-5729322967314739583, %rbx     # imm = 0xB07D5B1DD1B7CE81
	andq	%rsi, %rbx
	movq	%rbx, (%r10)
	movq	%rax, (%rbp)
	movabsq	$5729322967314739582, %rbp      # imm = 0x4F82A4E22E48317E
	andq	%rax, %rbp
	movq	128(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rbx, %rbp
	movq	136(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-1721361789711802116, %rax     # imm = 0xE81C7E928A4C20FC
	xorq	%rbp, %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rdi, %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	160(%rsp), %rbp
	movq	168(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$5539496238627107093, %r9       # imm = 0x4CE03E7AC1FB3115
	movq	%rbp, %rdi
	orq	%r9, %rdi
	movq	176(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rbp, %rcx
	xorq	%r9, %rcx
	movq	184(%rsp), %rbx
	movq	%rcx, (%rbx)
	andq	%r9, %rbp
	movq	192(%rsp), %rbx
	movq	%rbp, (%rbx)
	orq	%rcx, %rbp
	movq	200(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	208(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-8842467940700997493, %rcx     # imm = 0x85493E41E0BCB88B
	addq	%rsi, %rcx
	movq	216(%rsp), %rbx
	movq	%rcx, (%rbx)
	movabsq	$-8586301490306244300, %rbx     # imm = 0x88D7544967E3A134
	addq	%rsi, %rbx
	movq	224(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	232(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rcx, %rdi
	movq	240(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	248(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rbp, %rdi
	movq	256(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%r8, %rdi
	movq	264(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rcx, %rdi
	movq	272(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rax, %rdi
	movq	280(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%rdx, %rdi
	movq	288(%rsp), %rax
	movq	%rdi, (%rax)
	movq	296(%rsp), %rax
	movl	%edi, (%rax)
	cmpl	%edi, 304(%rsp)
	movq	312(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	320(%rsp), %al
	movq	328(%rsp), %rcx
	movb	%al, (%rcx)
	movq	336(%rsp), %rax
	movq	(%rax), %rax
	movq	344(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	352(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	360(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	368(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	376(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	384(%rsp), %rax
	movq	$0, (%rax)
	movq	392(%rsp), %rax
	movq	$0, (%rax)
	movq	400(%rsp), %rax
	movq	$0, (%rax)
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
	.size	mult.extracted.4.extracted, .Lfunc_end24-mult.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mult.extracted.6.extracted
	.type	mult.extracted.6.extracted,@function
mult.extracted.6.extracted:             # @mult.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$154, (%rdx)
	movq	$22, (%rcx)
	testb	$1, %r8b
	je	.LBB25_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB25_2:                               # %"9.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end25:
	.size	mult.extracted.6.extracted, .Lfunc_end25-mult.extracted.6.extracted
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
	movq	%r9, %r10
	movq	%r8, %rax
	movq	176(%rsp), %r13
	movq	168(%rsp), %r12
	movq	160(%rsp), %r15
	movq	152(%rsp), %r14
	movq	96(%rsp), %r9
	movq	88(%rsp), %r8
	movq	80(%rsp), %r11
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	xorq	%rsi, %rdi
	movq	%rdi, (%rbp)
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rdi
	subq	%rsi, %rdi
	movq	%rdi, (%rbx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rcx, %rsi
	movq	%r11, %rdx
	movq	%rax, %rcx
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
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
.Lfunc_end26:
	.size	main.extracted, .Lfunc_end26-main.extracted
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
	movq	%r9, %r10
	movq	%r8, %rax
	movq	%rcx, %r11
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	136(%rsp), %r8
	movq	128(%rsp), %rcx
	movq	120(%rsp), %rdx
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r9
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	xorq	%rbx, %rdi
	movq	%rdi, (%r12)
	xorq	%r14, %rdi
	movq	%rdi, (%r15)
	xorq	%r11, %rdi
	movq	%rdi, (%rbp)
	imulq	%rdi, %rax
	movq	%rax, (%r13)
	movl	%eax, (%r9)
	movl	%eax, %edi
	movq	144(%rsp), %r9
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.7.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB27_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB27_2
.LBB27_3:                               # %.exitStub14
	xorl	%eax, %eax
.LBB27_2:                               # %.exitStub
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
.Lfunc_end27:
	.size	main.extracted.7, .Lfunc_end27-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end28:
	.size	main..split, .Lfunc_end28-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
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
	movl	%r9d, %ebx
                                        # kill: def $r8d killed $r8d def $r8
	movq	%r8, (%rsp)                     # 8-byte Spill
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
	movq	%rsi, %r9
	movq	168(%rsp), %r8
	movq	160(%rsp), %rdx
	movq	152(%rsp), %rsi
	movq	144(%rsp), %r15
	movq	136(%rsp), %r12
	movq	128(%rsp), %r13
	movq	120(%rsp), %r10
	movq	112(%rsp), %r11
	movq	104(%rsp), %rax
	movq	96(%rsp), %rcx
	movq	88(%rsp), %r14
	movq	%rdi, %rbp
	notq	%rbp
	movq	%rbp, (%rcx)
	movabsq	$7979062442934642292, %rcx      # imm = 0x6EBB530457C7A674
	orq	%rbp, %rcx
	movq	%rcx, (%rax)
	notq	%rcx
	movq	%rcx, (%r11)
	movq	%rcx, (%r10)
	movabsq	$-5011664781817109776, %rax     # imm = 0xBA72FD6F1274A2F0
	andq	%rdi, %rax
	movq	%rax, (%r13)
	movq	%rbp, (%r12)
	movabsq	$5011664781817109775, %rdi      # imm = 0x458D0290ED8B5D0F
	andq	%rbp, %rdi
	movq	%rdi, (%r15)
	orq	%rax, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.8.extracted
	addq	$208, %rsp
	.cfi_adjust_cfa_offset -208
	testb	$1, %al
	je	.LBB29_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %.exitStub29
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub
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
.Lfunc_end29:
	.size	main.extracted.8, .Lfunc_end29-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9
	.type	main.extracted.9,@function
main.extracted.9:                       # @main.extracted.9
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
	movq	%r9, %r11
	movq	%r8, %r10
	movq	%rcx, %r14
	movq	%rdx, %rax
	movq	%rsi, %rbx
	movq	%rdi, %r8
	movq	160(%rsp), %r13
	movq	152(%rsp), %r15
	movq	144(%rsp), %rbp
	movq	136(%rsp), %r12
	movq	128(%rsp), %rdi
	movq	120(%rsp), %r9
	movq	112(%rsp), %rcx
	movq	104(%rsp), %rsi
	movq	96(%rsp), %rdx
	movq	%r8, (%rdx)
	movq	$0, (%rsi)
	movq	%rbx, %rdx
	notq	%rdx
	movq	%rdx, (%rcx)
	movq	%rdx, (%r9)
	movq	%rdx, (%rdi)
	movabsq	$469844859119743091, %rcx       # imm = 0x6853968F7603073
	andq	%rdx, %rcx
	movq	%rcx, (%r12)
	movq	%rbx, (%rbp)
	movabsq	$-469844859119743092, %rdx      # imm = 0xF97AC697089FCF8C
	andq	%rbx, %rdx
	movq	%rdx, (%r15)
	orq	%rcx, %rdx
	movq	%rdx, (%r13)
	movabsq	$8563546285674779509, %rcx      # imm = 0x76D7D3F9A742D375
	xorq	%rdx, %rcx
	movq	168(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-8093789390173823751, %rdx     # imm = 0x8FAD156EAFDD1CF9
	andq	%rcx, %rdx
	movq	176(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%r14, %rax
	movq	184(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-8879590333564658121, %rcx     # imm = 0x84C55BA340E2DE37
	andq	%rax, %rcx
	movq	192(%rsp), %rsi
	movq	%rcx, (%rsi)
	notq	%rax
	movq	200(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$8879590333564658120, %rsi      # imm = 0x7B3AA45CBF1D21C8
	andq	%rsi, %rax
	movq	208(%rsp), %rdi
	movq	%rax, (%rdi)
	orq	%rcx, %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rsi, %rax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rax, %rdi
	movq	232(%rsp), %rsi
	movq	240(%rsp), %rcx
	movq	248(%rsp), %r9
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.9.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
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
.Lfunc_end30:
	.size	main.extracted.9, .Lfunc_end30-main.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.10
	.type	main..split.10,@function
main..split.10:                         # @main..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end31:
	.size	main..split.10, .Lfunc_end31-main..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11
	.type	main.extracted.11,@function
main.extracted.11:                      # @main.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	%rdx, (%rcx)
	retq
.Lfunc_end32:
	.size	main.extracted.11, .Lfunc_end32-main.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.12
	.type	main..split.12,@function
main..split.12:                         # @main..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end33:
	.size	main..split.12, .Lfunc_end33-main..split.12
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	120(%rsp), %r14
	movq	112(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rax
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	imulq	%rdi, %rcx
	movq	%rcx, (%r8)
	movl	%ecx, (%r9)
	addl	$91, %ecx
	movl	%ecx, (%r11)
	movl	$3015, (%r10)                   # imm = 0xBC7
	movl	$25, (%rbp)
	movl	$11, (%rbx)
	movl	$1072, (%rax)                   # imm = 0x430
	movl	$3840, (%r13)                   # imm = 0xF00
	movl	$95, (%r12)
	movl	$162, (%r15)
	movq	(%r14), %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	136(%rsp), %rcx
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
.Lfunc_end34:
	.size	main.extracted.extracted, .Lfunc_end34-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	64(%rsp), %r10
	movq	56(%rsp), %rax
	movq	40(%rsp), %r11
	movq	32(%rsp), %r14
	movq	24(%rsp), %rbx
	addl	$91, %edi
	movl	%edi, (%rsi)
	movl	$3015, (%rdx)                   # imm = 0xBC7
	movl	$25, (%rcx)
	movl	$11, (%r8)
	movl	$1072, (%r9)                    # imm = 0x430
	movl	$3840, (%rbx)                   # imm = 0xF00
	movl	$95, (%r14)
	movl	$162, (%r11)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%cl, %al
	andb	$1, %al
	movb	%al, (%r10)
	je	.LBB35_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB35_2
.LBB35_3:                               # %.exitStub14.exitStub
	xorl	%eax, %eax
.LBB35_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	main.extracted.7.extracted, .Lfunc_end35-main.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8.extracted
	.type	main.extracted.8.extracted,@function
main.extracted.8.extracted:             # @main.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movabsq	$-3113765891595893628, %rsi     # imm = 0xD4C9AE6B45B30484
	xorq	%rdi, %rsi
	movq	%rsi, (%rdx)
	movq	88(%rsp), %rax
	orq	%rcx, %rsi
	movq	80(%rsp), %rcx
	movq	%rsi, (%r8)
	movq	16(%rsp), %rdx
	xorq	8(%rsp), %r9
	movq	%r9, (%rdx)
	movabsq	$-2866155484885640741, %rdx     # imm = 0xD8395EC5A45A99DB
	xorq	%r9, %rdx
	movq	24(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	40(%rsp), %rdi
	xorq	32(%rsp), %rdx
	movq	%rdx, (%rdi)
	movq	%rdx, %rdi
	andq	%rsi, %rdi
	orq	%rsi, %rdx
	movq	72(%rsp), %rsi
	subq	%rdi, %rdx
	movq	48(%rsp), %rdi
	movq	%rdx, (%rdi)
	movslq	56(%rsp), %rdx
	movq	64(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$-3879756410053517980, %rdi     # imm = 0xCA285619D3B71D64
	orq	%rdx, %rdi
	movq	%rdi, (%rsi)
	movabsq	$-4315370737103595169, %rsi     # imm = 0xC41CB92DACD3195F
	andq	%rdx, %rsi
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, (%rcx)
	movabsq	$3879756410053517979, %rcx      # imm = 0x35D7A9E62C48E29B
	orq	%rdi, %rcx
	movq	%rcx, (%rax)
	movq	96(%rsp), %rax
	notq	%rcx
	movq	%rcx, (%rax)
	movq	104(%rsp), %rax
	movq	%rcx, (%rax)
	movq	112(%rsp), %rax
	movq	%rsi, (%rax)
	movq	120(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$4315370737103595168, %rax      # imm = 0x3BE346D2532CE6A0
	orq	%rdx, %rax
	subq	%rdx, %rax
	movq	128(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	136(%rsp), %rdx
	orq	%rsi, %rax
	movq	%rax, (%rdx)
	movabsq	$-1023706024074544188, %rdx     # imm = 0xF1CB10CB809BFBC4
	movq	%rax, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rax
	subq	%rsi, %rax
	movq	144(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	192(%rsp), %rdx
	orq	%rcx, %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	160(%rsp), %rax
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-8093789390173823751, %rcx     # imm = 0x8FAD156EAFDD1CF9
	andq	%rax, %rcx
	movq	176(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
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
	movq	200(%rsp), %rax
	sete	(%rax)
	jne	.LBB36_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %.exitStub29.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	main.extracted.8.extracted, .Lfunc_end36-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9.extracted
	.type	main.extracted.9.extracted,@function
main.extracted.9.extracted:             # @main.extracted.9.extracted
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
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	movq	48(%rsp), %rbx
	movq	40(%rsp), %rax
	movq	%rdi, (%rsi)
	xorq	%rdi, %rdx
	movq	%rdx, (%rcx)
	xorq	%r8, %rdx
	movq	%rdx, (%r9)
	imulq	%rdx, %rax
	movq	%rax, (%rbx)
	movq	%rax, (%r12)
	movq	%r15, (%r14)
	movq	%r11, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	main.extracted.9.extracted, .Lfunc_end37-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted
	.type	decode16773443716652369953.extracted,@function
decode16773443716652369953.extracted:   # @decode16773443716652369953.extracted
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
	movq	%r9, %r11
	movq	%r8, %r14
	movq	%rcx, %rax
	movq	%rdx, %rbx
	movq	%rsi, %r10
	movq	80(%rsp), %rsi
	movq	88(%rsp), %rdx
	movq	96(%rsp), %rcx
	movq	104(%rsp), %r8
	movq	112(%rsp), %r9
	movq	120(%rsp), %r15
	movq	128(%rsp), %r12
	movq	136(%rsp), %r13
	movzbl	(%rdi), %edi
	movb	%dil, (%rbx)
	movq	144(%rsp), %rbp
	movq	$72, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%r14)
	movq	64(%rsp), %r14
	addb	%dil, %al
	movb	%al, (%r11)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%r11d, %r11d
	subb	%bl, %al
	movb	%al, (%r14)
	movq	152(%rsp), %rax
	movq	72(%rsp), %rbx
	sete	(%rbx)
	movq	160(%rsp), %rbx
	sete	%r11b
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	decode16773443716652369953.extracted.extracted
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
.Lfunc_end38:
	.size	decode16773443716652369953.extracted, .Lfunc_end38-decode16773443716652369953.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.13
	.type	decode16773443716652369953.extracted.13,@function
decode16773443716652369953.extracted.13: # @decode16773443716652369953.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
                                        # kill: def $edi killed $edi def $rdi
	movq	32(%rsp), %rsi
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	leal	(%rdi,%rdi), %eax
	movb	%al, (%rcx)
	leal	2(%rax), %ecx
	movb	%cl, (%r8)
	movb	%al, (%r9)
                                        # kill: def $al killed $al killed $rax
	mulb	%cl
	movb	%al, (%r11)
	movb	$0, (%r10)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %dl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %edi
	callq	decode16773443716652369953.extracted.13.extracted
	testb	$1, %al
	je	.LBB39_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB39_2:                               # %.exitStub6
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	decode16773443716652369953.extracted.13, .Lfunc_end39-decode16773443716652369953.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.14
	.type	decode16773443716652369953.extracted.14,@function
decode16773443716652369953.extracted.14: # @decode16773443716652369953.extracted.14
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
	movq	%rcx, %r11
	movl	%esi, %ebp
	movl	%edi, %eax
	movq	120(%rsp), %rcx
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	96(%rsp), %r13
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %rdi
	movq	64(%rsp), %r9
	movq	%rdx, %rbx
	cltd
	idivl	%ebp
	movl	%edx, (%r14)
	movl	%edx, (%rbx)
	movq	(%r11), %rax
	movq	%rax, (%r9)
	movzbl	(%rax), %edx
	movb	%dl, (%rdi)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%r12)
	mulb	%dl
	movb	%al, (%r15)
	addb	%dl, %al
	movb	%al, (%r13)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%r8)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	movzbl	%dl, %edx
	movq	136(%rsp), %r8
	movq	144(%rsp), %r9
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode16773443716652369953.extracted.14.extracted
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
.Lfunc_end40:
	.size	decode16773443716652369953.extracted.14, .Lfunc_end40-decode16773443716652369953.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.15
	.type	decode16773443716652369953.extracted.15,@function
decode16773443716652369953.extracted.15: # @decode16773443716652369953.extracted.15
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
	movq	176(%rsp), %r13
	movq	168(%rsp), %r12
	movq	88(%rsp), %r11
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %rbx
	movl	%edi, %eax
                                        # kill: def $al killed $al killed $eax
	mulb	%sil
	movb	%al, (%rcx)
	movq	$62, (%r8)
	movl	%eax, %ecx
	orb	%sil, %cl
	andb	%sil, %al
	addb	%cl, %al
	movb	%al, (%r9)
	movq	%rdx, %r10
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%sil, %ebp
	movzbl	%al, %edx
	movl	$180, %edi
	movq	%rbx, %rsi
	movq	%r15, %rcx
	movq	%r14, %r8
	movq	%r11, %r9
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	decode16773443716652369953.extracted.15.extracted
	addq	$112, %rsp
	.cfi_adjust_cfa_offset -112
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
.Lfunc_end41:
	.size	decode16773443716652369953.extracted.15, .Lfunc_end41-decode16773443716652369953.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.16
	.type	decode16773443716652369953.extracted.16,@function
decode16773443716652369953.extracted.16: # @decode16773443716652369953.extracted.16
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
	movq	%r8, %rax
	movq	112(%rsp), %r8
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r11
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	%rcx, %r10
	movl	%edi, %ecx
	andb	%sil, %cl
	addb	%cl, %cl
	xorb	%sil, %dil
	addb	%cl, %dil
	movzbl	%dil, %ecx
	movb	%cl, (%rax)
	imull	$39, %ecx, %eax
	movb	%al, (%r9)
	addb	$23, %al
	movzbl	%al, %eax
	movb	%al, (%r12)
	imull	$-105, %eax, %ecx
	movb	%cl, (%r15)
	addb	$111, %cl
	movb	%cl, (%r14)
	movl	%ecx, %ebx
	shrb	$7, %bl
	addb	%cl, %bl
	andb	$-2, %bl
	xorl	%eax, %eax
	subb	%bl, %cl
	movb	%cl, (%r11)
	sete	%r9b
	sete	(%rbp)
	movl	%edx, %ebx
	xorb	$1, %bl
	movl	%ebx, %ecx
	andb	$1, %cl
	movb	%cl, (%r13)
	movb	%cl, (%r8)
	movl	%ebx, %ecx
	andb	%r9b, %cl
	movzbl	%dl, %edi
	movzbl	%bl, %esi
	movb	%r9b, %al
	movzbl	%cl, %ecx
	movl	%eax, %edx
	movq	120(%rsp), %r8
	movl	%esi, %r9d
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode16773443716652369953.extracted.16.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
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
.Lfunc_end42:
	.size	decode16773443716652369953.extracted.16, .Lfunc_end42-decode16773443716652369953.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953..split
	.type	decode16773443716652369953..split,@function
decode16773443716652369953..split:      # @decode16773443716652369953..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end43:
	.size	decode16773443716652369953..split, .Lfunc_end43-decode16773443716652369953..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.17
	.type	decode16773443716652369953.extracted.17,@function
decode16773443716652369953.extracted.17: # @decode16773443716652369953.extracted.17
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
	movq	%r9, %r11
	movq	136(%rsp), %r12
	movq	128(%rsp), %r15
	movq	120(%rsp), %r14
	movq	112(%rsp), %rbp
	movq	104(%rsp), %rbx
	movq	96(%rsp), %r13
	movq	64(%rsp), %r9
	movq	%rsi, %r10
	movl	%edi, %esi
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%rdx)
	movzbl	%al, %edi
	movzbl	%sil, %esi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%r11, %r8
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
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode16773443716652369953.extracted.17.extracted
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
.Lfunc_end44:
	.size	decode16773443716652369953.extracted.17, .Lfunc_end44-decode16773443716652369953.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.18
	.type	decode16773443716652369953.extracted.18,@function
decode16773443716652369953.extracted.18: # @decode16773443716652369953.extracted.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %r10
	movq	16(%rsp), %r9
	movq	$3990, (%rdx)                   # imm = 0xF96
	testb	$1, %dil
	movl	$342733787, %edx                # imm = 0x146DB3DB
	movl	$342733780, %edi                # imm = 0x146DB3D4
	cmovnel	%edx, %edi
	movq	%rcx, %rax
	movq	%rsi, %rcx
	movq	%rax, %rsi
	movq	%r8, %rdx
	movq	%r10, %r8
	callq	decode16773443716652369953.extracted.18.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	decode16773443716652369953.extracted.18, .Lfunc_end45-decode16773443716652369953.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.19
	.type	decode16773443716652369953.extracted.19,@function
decode16773443716652369953.extracted.19: # @decode16773443716652369953.extracted.19
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
	movq	%r9, %r11
	movq	%rcx, %rax
	movq	%rdx, %r10
	movq	56(%rsp), %r14
	movq	48(%rsp), %r9
	movq	40(%rsp), %rcx
	movq	32(%rsp), %rdx
	movl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, (%rax)
	movb	%bl, (%r8)
	orb	%dil, %sil
	movq	%r14, (%rsp)
	movzbl	%sil, %edi
	movq	%r11, %rsi
	movq	%r10, %r8
	callq	decode16773443716652369953.extracted.19.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end46:
	.size	decode16773443716652369953.extracted.19, .Lfunc_end46-decode16773443716652369953.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953..split.20
	.type	decode16773443716652369953..split.20,@function
decode16773443716652369953..split.20:   # @decode16773443716652369953..split.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB47_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	decode16773443716652369953..split.20, .Lfunc_end47-decode16773443716652369953..split.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.21
	.type	decode16773443716652369953.extracted.21,@function
decode16773443716652369953.extracted.21: # @decode16773443716652369953.extracted.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	%rdx, %rdi
	imulq	%rdx, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	callq	decode16773443716652369953.extracted.21.extracted
	testb	$1, %al
	je	.LBB48_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB48_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	decode16773443716652369953.extracted.21, .Lfunc_end48-decode16773443716652369953.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.extracted
	.type	decode16773443716652369953.extracted.extracted,@function
decode16773443716652369953.extracted.extracted: # @decode16773443716652369953.extracted.extracted
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
	movl	%edi, %eax
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %rdi
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %r12
	movq	48(%rsp), %rbx
	addb	%al, %al
	movb	%al, (%rsi)
	leal	2(%rax), %esi
	movb	%sil, (%rdx)
	movb	%al, (%rcx)
                                        # kill: def $al killed $al killed $rax
	mulb	%sil
	movb	%al, (%r8)
	movb	$0, (%r9)
	movb	$1, (%rbx)
	movb	$1, (%r12)
	movl	$342733790, (%r11)              # imm = 0x146DB3DE
	movl	$342733780, (%r10)              # imm = 0x146DB3D4
	movl	$342733780, (%rdi)              # imm = 0x146DB3D4
	callq	bf3632618688488465518
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end49:
	.size	decode16773443716652369953.extracted.extracted, .Lfunc_end49-decode16773443716652369953.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.13.extracted
	.type	decode16773443716652369953.extracted.13.extracted,@function
decode16773443716652369953.extracted.13.extracted: # @decode16773443716652369953.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB50_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB50_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end50:
	.size	decode16773443716652369953.extracted.13.extracted, .Lfunc_end50-decode16773443716652369953.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.14.extracted
	.type	decode16773443716652369953.extracted.14.extracted,@function
decode16773443716652369953.extracted.14.extracted: # @decode16773443716652369953.extracted.14.extracted
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
                                        # kill: def $edx killed $edx def $rdx
	movl	%edi, %r10d
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r11
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r14
	addb	%dl, %dl
	leal	2(%rdx), %r15d
	movl	%edx, %eax
	mulb	%r15b
	testb	%r10b, %r10b
	sete	(%rsi)
	movb	%dl, (%rcx)
	movb	%r15b, (%r8)
	movb	%dl, (%r9)
	movb	%al, (%r14)
	movb	$0, (%rbp)
	movb	$1, (%rbx)
	sete	(%r13)
	movl	$342733780, (%r12)              # imm = 0x146DB3D4
	movl	$342733780, (%r11)              # imm = 0x146DB3D4
	movl	$342733780, (%rdi)              # imm = 0x146DB3D4
	callq	bf3632618688488465518
	movq	120(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	128(%rsp), %rcx
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
.Lfunc_end51:
	.size	decode16773443716652369953.extracted.14.extracted, .Lfunc_end51-decode16773443716652369953.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.15.extracted
	.type	decode16773443716652369953.extracted.15.extracted,@function
decode16773443716652369953.extracted.15.extracted: # @decode16773443716652369953.extracted.15.extracted
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
	movq	144(%rsp), %rdi
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r11
	movq	72(%rsp), %r12
	movzbl	64(%rsp), %r10d
	movq	%rax, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%r10b, %r10b
	leal	2(%r10), %esi
	movl	%r10d, %eax
	mulb	%sil
	subb	%bl, %dl
	movb	%dl, (%rcx)
	movq	$3, (%r8)
	sete	(%r9)
	movb	%r10b, (%r12)
	movb	%sil, (%r11)
	movb	%r10b, (%r15)
	movb	%al, (%r14)
	movb	$0, (%rbp)
	movb	$1, (%r13)
	movq	120(%rsp), %rax
	sete	(%rax)
	movq	128(%rsp), %rax
	movl	$342733780, (%rax)              # imm = 0x146DB3D4
	movq	136(%rsp), %rax
	movl	$342733780, (%rax)              # imm = 0x146DB3D4
	movl	$342733780, (%rdi)              # imm = 0x146DB3D4
	callq	bf3632618688488465518
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	160(%rsp), %rcx
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
.Lfunc_end52:
	.size	decode16773443716652369953.extracted.15.extracted, .Lfunc_end52-decode16773443716652369953.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.16.extracted
	.type	decode16773443716652369953.extracted.16.extracted,@function
decode16773443716652369953.extracted.16.extracted: # @decode16773443716652369953.extracted.16.extracted
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
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %rdi
	movq	48(%rsp), %r10
	movq	40(%rsp), %rbx
	movq	32(%rsp), %rax
	xorb	%dl, %sil
	orb	%cl, %sil
	movl	%esi, %ecx
	andb	$1, %cl
	movb	%cl, (%r8)
	subb	%r9b, %sil
	andb	$1, %sil
	movb	%sil, (%rax)
	movl	$342733780, (%rbx)              # imm = 0x146DB3D4
	movl	$342733780, (%r10)              # imm = 0x146DB3D4
	movl	$342733780, (%rdi)              # imm = 0x146DB3D4
	callq	bf3632618688488465518
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	decode16773443716652369953.extracted.16.extracted, .Lfunc_end53-decode16773443716652369953.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.17.extracted
	.type	decode16773443716652369953.extracted.17.extracted,@function
decode16773443716652369953.extracted.17.extracted: # @decode16773443716652369953.extracted.17.extracted
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
	movl	%edi, %eax
	movq	128(%rsp), %r15
	movq	120(%rsp), %rdi
	movq	112(%rsp), %r10
	movq	104(%rsp), %r11
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r14
	addb	%sil, %al
	movzbl	%al, %eax
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %edx
	movb	%dl, (%rcx)
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	subb	%al, %dl
	movb	%dl, (%r8)
	sete	(%r9)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%r14)
	addb	%sil, %al
	movb	%al, (%rbp)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%rbx)
	sete	(%r13)
	orb	%dl, %al
	sete	(%r12)
	movl	$342733780, (%r11)              # imm = 0x146DB3D4
	movl	$342733780, (%r10)              # imm = 0x146DB3D4
	movl	$342733780, (%rdi)              # imm = 0x146DB3D4
	callq	bf3632618688488465518
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	136(%rsp), %rcx
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
.Lfunc_end54:
	.size	decode16773443716652369953.extracted.17.extracted, .Lfunc_end54-decode16773443716652369953.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.18.extracted
	.type	decode16773443716652369953.extracted.18.extracted,@function
decode16773443716652369953.extracted.18.extracted: # @decode16773443716652369953.extracted.18.extracted
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
	movq	%r9, %r14
	movq	%r8, %rbx
	movl	%edi, (%rsi)
	xorl	$15, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf3632618688488465518
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end55:
	.size	decode16773443716652369953.extracted.18.extracted, .Lfunc_end55-decode16773443716652369953.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.19.extracted
	.type	decode16773443716652369953.extracted.19.extracted,@function
decode16773443716652369953.extracted.19.extracted: # @decode16773443716652369953.extracted.19.extracted
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
	movq	32(%rsp), %r14
	movq	%r9, %rbx
	andb	$1, %dil
	movb	%dil, (%rsi)
	movl	$342733787, %eax                # imm = 0x146DB3DB
	movl	$342733780, %esi                # imm = 0x146DB3D4
	cmovnel	%eax, %esi
	movl	%esi, (%rdx)
	xorl	$15, %esi
	movl	%esi, (%rcx)
	movl	%esi, (%r8)
	movq	%r8, %rdi
	callq	bf3632618688488465518
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end56:
	.size	decode16773443716652369953.extracted.19.extracted, .Lfunc_end56-decode16773443716652369953.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16773443716652369953.extracted.21.extracted
	.type	decode16773443716652369953.extracted.21.extracted,@function
decode16773443716652369953.extracted.21.extracted: # @decode16773443716652369953.extracted.21.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	(%rdx)
	jne	.LBB57_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB57_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end57:
	.size	decode16773443716652369953.extracted.21.extracted, .Lfunc_end57-decode16773443716652369953.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8081973816407780666.extracted
	.type	init8081973816407780666.extracted,@function
init8081973816407780666.extracted:      # @init8081973816407780666.extracted
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
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movq	%r8, 8(%rsp)                    # 8-byte Spill
	movq	%rdx, (%rsp)                    # 8-byte Spill
	movq	%rdi, %rax
	movq	168(%rsp), %r8
	movq	160(%rsp), %r9
	movq	152(%rsp), %r13
	movq	144(%rsp), %r12
	movq	136(%rsp), %rdi
	movq	128(%rsp), %r15
	movq	120(%rsp), %r10
	movq	112(%rsp), %rdx
	movq	104(%rsp), %rbp
	movq	96(%rsp), %rbx
	negq	%rax
	movq	%rax, (%rbx)
	movslq	%esi, %r14
	movq	%r14, (%rbp)
	movabsq	$7439158388902225469, %r11      # imm = 0x673D3323EE62663D
	andq	%r14, %r11
	movq	%r11, (%rdx)
	movabsq	$-7439158388902225470, %rdx     # imm = 0x98C2CCDC119D99C2
	movq	%r14, %rbp
	orq	%rdx, %rbp
	movq	%rbp, (%r10)
	subq	%rdx, %rbp
	movq	%rbp, (%r15)
	movq	%r14, (%rdi)
	movabsq	$-5912555454413226054, %rdx     # imm = 0xADF26223E8E6BFBA
	movq	%r14, %rdi
	andq	%rdx, %rdi
	movq	%rdi, (%r12)
	movq	%r14, %rsi
	notq	%rsi
	movq	%rsi, (%r13)
	movq	%rsi, %rbx
	xorq	%rdx, %rbx
	movq	%rbx, (%r9)
	andq	%rdx, %rbx
	movq	%rbx, (%r8)
	movabsq	$-2264600854076488009, %rdx     # imm = 0xE092858586B986B7
	xorq	%rdx, %rbx
	xorq	%rdx, %rbx
	xorq	%rbp, %rbx
	movq	176(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	(%rsp), %rbx                    # 8-byte Folded Reload
	movq	184(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-4689409957653356694, %rdx     # imm = 0xBEEBDE7D33E45F6A
	xorq	%rdx, %rbx
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	movq	192(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$4756405670202985891, %rax      # imm = 0x420225C1AC1A4DA3
	xorq	%rbx, %rax
	movq	200(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$2683320891334468124, %rdx      # imm = 0x253D12224260221C
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	andq	%r11, %rdx
	xorq	%rax, %rdx
	movq	208(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%rdi, %rax
	xorq	%rdi, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%rdi, %rax
	movq	216(%rsp), %rdx
	movq	%rax, (%rdx)
	imulq	%rax, %rcx
	movq	224(%rsp), %rax
	movq	%rcx, (%rax)
	movq	232(%rsp), %rax
	movl	%ecx, (%rax)
	movq	8(%rsp), %rax                   # 8-byte Reload
	movl	%ecx, (%rax)
	movq	16(%rsp), %rbp                  # 8-byte Reload
	leaq	52(%rbp), %r12
	movq	240(%rsp), %rax
	movq	%r12, (%rax)
	movq	248(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$7187456042467651632, %rax      # imm = 0x63BEF9309A04F030
	leaq	(%r14,%rax), %r9
	movq	256(%rsp), %rcx
	movq	%r9, (%rcx)
	andq	%r14, %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	leaq	(%rax,%rax), %rcx
	movq	272(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-1475597389656954122, %rcx     # imm = 0xEB859FFDFE00EAF6
	andq	%rsi, %rcx
	movabsq	$1475597389656954121, %rdx      # imm = 0x147A600201FF1509
	andq	%r14, %rdx
	orq	%rdx, %rcx
	movabsq	$-8630191228593104186, %rdx     # imm = 0x883B66CD64041AC6
	xorq	%rcx, %rdx
	movq	280(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$8403404301378648889, %rcx      # imm = 0x749EE3B05FA9FB39
	subq	%rcx, %rdx
	leaq	(%rdx,%rax,2), %rax
	addq	%rcx, %rax
	movq	288(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	296(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$2438660158854169804, %r15      # imm = 0x21D7DC7E706684CC
	andq	%r14, %r15
	movq	304(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$-2438660158854169805, %rdx     # imm = 0xDE2823818F997B33
	andq	%r14, %rdx
	movabsq	$-556289554261761700, %rsi      # imm = 0xF847A99905F7A15C
	andq	%r14, %rsi
	movq	%r14, %rdi
	movq	312(%rsp), %rcx
	movq	320(%rsp), %r8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1008(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init8081973816407780666.extracted.extracted
	addq	$704, %rsp                      # imm = 0x2C0
	.cfi_adjust_cfa_offset -704
	testb	$1, %al
	je	.LBB58_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB58_2
.LBB58_3:                               # %.exitStub110
	xorl	%eax, %eax
.LBB58_2:                               # %.exitStub
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
.Lfunc_end58:
	.size	init8081973816407780666.extracted, .Lfunc_end58-init8081973816407780666.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8081973816407780666.extracted.22
	.type	init8081973816407780666.extracted.22,@function
init8081973816407780666.extracted.22:   # @init8081973816407780666.extracted.22
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 32(%rsp)                   # 8-byte Spill
	movq	%r8, 24(%rsp)                   # 8-byte Spill
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	movq	264(%rsp), %rsi
	movq	256(%rsp), %rax
	movq	248(%rsp), %r13
	movq	240(%rsp), %r11
	movq	232(%rsp), %rbx
	movq	224(%rsp), %r10
	movq	216(%rsp), %r8
	movq	208(%rsp), %r9
	movq	200(%rsp), %r15
	movl	112(%rsp), %r12d
	movq	104(%rsp), %r14
	movq	96(%rsp), %rbp
	notq	%rdi
	movq	%rdi, (%r15)
	movq	%rdi, %rdx
	movabsq	$-6882169088650404672, %rdi     # imm = 0xA07D9FAD5AD19CC0
	andq	%rdx, %rdi
	movq	%rdi, (%r9)
	orq	8(%rsp), %rdi                   # 8-byte Folded Reload
	movq	%rdi, (%r8)
	movabsq	$3211478253123478014, %rdx      # imm = 0x2C917674C15121FE
	xorq	%rdi, %rdx
	movq	%rdx, (%r10)
	orq	16(%rsp), %rdx                  # 8-byte Folded Reload
	movq	%rdx, (%rbx)
	movabsq	$8291995693069845186, %rdi      # imm = 0x73131626647F42C2
	addq	%rdx, %rdi
	movq	%rdi, (%r11)
	movabsq	$4204397773993673681, %rdx      # imm = 0x3A59057FE55603D1
	xorq	%rdx, %rcx
	movq	%rcx, (%r13)
	xorq	24(%rsp), %rcx                  # 8-byte Folded Reload
	movq	%rcx, (%rax)
	xorq	32(%rsp), %rcx                  # 8-byte Folded Reload
	movq	%rcx, (%rsi)
	xorq	%rbp, %rcx
	movq	272(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdi, %rcx
	movq	280(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r14, %rcx
	movq	288(%rsp), %rax
	movq	%rcx, (%rax)
	movslq	%r12d, %r9
	movq	296(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$2819449273706334856, %r8       # imm = 0x2720B22D257FCA88
	orq	%r9, %r8
	movq	304(%rsp), %rax
	movq	%r8, (%rax)
	movq	312(%rsp), %rax
	movq	$0, (%rax)
	movq	%r9, %r12
	notq	%r12
	movq	320(%rsp), %rax
	movq	%r12, (%rax)
	movq	328(%rsp), %rax
	movq	%r12, (%rax)
	movq	336(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$-2819449273706334857, %rdx     # imm = 0xD8DF4DD2DA803577
	movq	%r12, %rdi
	orq	%rdx, %rdi
	movq	344(%rsp), %rax
	movq	%rdi, (%rax)
	subq	%rdx, %rdi
	movq	352(%rsp), %rax
	movq	%rdi, (%rax)
	addq	%r9, %rdi
	movq	360(%rsp), %rax
	movq	%rdi, (%rax)
	movq	368(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$-118564277774026701, %rdx      # imm = 0xFE5AC66AE43A7833
	movq	%r9, %rsi
	orq	%rdx, %rsi
	movq	376(%rsp), %rax
	movq	%rsi, (%rax)
	movq	384(%rsp), %rax
	movq	$0, (%rax)
	movq	392(%rsp), %rax
	movq	%r12, (%rax)
	movq	400(%rsp), %rax
	movq	%r12, (%rax)
	movq	408(%rsp), %rax
	movq	%r12, (%rax)
	andq	%r12, %rdx
	movq	416(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%rdx, %rbp
	andq	%r9, %rbp
	movq	424(%rsp), %rax
	movq	%rbp, (%rax)
	leaq	(%rbp,%rbp), %rax
	movq	432(%rsp), %rbx
	movq	%rax, (%rbx)
	xorq	%r9, %rdx
	movq	440(%rsp), %rax
	movq	%rdx, (%rax)
	leaq	(%rdx,%rbp,2), %r11
	movq	448(%rsp), %rax
	movq	%r11, (%rax)
	movq	456(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$2291478487570909858, %rdx      # imm = 0x1FCCF78B2E1D0AA2
	leaq	(%r9,%rdx), %r14
	movq	464(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$-828074421347171052, %r10      # imm = 0xF48216B37C03C514
	movq	%r10, %rax
	subq	%r9, %rax
	movq	472(%rsp), %rbp
	movq	%rax, (%rbp)
	subq	%r10, %rax
	movq	480(%rsp), %rbp
	movq	%rax, (%rbp)
	subq	%rax, %rdx
	movq	488(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-7025367650447444687, %rax     # imm = 0x9E80E1580A8F3531
	xorq	%rsi, %rax
	movq	496(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%r8, %rax
	movq	504(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rdx, %rax
	movq	512(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rdi, %rdx
	notq	%rdx
	movq	520(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%rax, %rdx
	movq	528(%rsp), %rsi
	movq	%rdx, (%rsi)
	notq	%rax
	movq	536(%rsp), %rsi
	movq	%rax, (%rsi)
	andq	%rdi, %rax
	movq	544(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%rdx, %rax
	movq	552(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r14, %rax
	movq	560(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r11, %rax
	movq	568(%rsp), %rdx
	movq	%rax, (%rdx)
	imulq	%rcx, %rax
	movq	576(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	584(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	120(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	128(%rsp), %r13
	leaq	64(%r13), %r11
	movq	592(%rsp), %rax
	movq	%r11, (%rax)
	movq	600(%rsp), %rax
	movq	%r9, (%rax)
	movq	608(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$972986269286411775, %rcx       # imm = 0xD80BDDB58262DFF
	movq	%r12, %rsi
	orq	%rcx, %rsi
	movq	616(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rax
	notq	%rax
	movq	624(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	632(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	640(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	648(%rsp), %rdx
	movq	%r9, (%rdx)
	andq	%r9, %rcx
	movq	656(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	664(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	672(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	680(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	688(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$6614330960257518791, %r10      # imm = 0x5BCAD2F6D1048CC7
	leaq	(%r9,%r10), %r8
	movq	696(%rsp), %rcx
	movq	%r8, (%rcx)
	movabsq	$-3259756884862544422, %rbp     # imm = 0xD2C3046257A255DA
	movq	%rbp, %rdi
	subq	%r9, %rdi
	movq	704(%rsp), %rcx
	movq	%rdi, (%rcx)
	subq	%rbp, %rdi
	movq	712(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-6614330960257518791, %rbp     # imm = 0xA4352D092EFB7339
	addq	%rdi, %rbp
	movq	720(%rsp), %rcx
	movq	%rbp, (%rcx)
	subq	%rdi, %r10
	movq	728(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	736(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	744(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$-2282379712016169221, %rbp     # imm = 0xE0535BBE96B7C6FB
	andq	%r9, %rbp
	movq	752(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$2282379712016169220, %rcx      # imm = 0x1FACA44169483904
	movq	%r9, %rdi
	orq	%rcx, %rdi
	movq	760(%rsp), %rdx
	movq	%rdi, (%rdx)
	subq	%rcx, %rdi
	movq	768(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rdi, %rcx
	notq	%rcx
	movq	776(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%rax, %rcx
	movq	784(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	792(%rsp), %rdx
	movq	%rsi, (%rdx)
	andq	%rsi, %rdi
	movq	800(%rsp), %rsi
	movq	%rdi, (%rsi)
	orq	%rcx, %rdi
	movq	808(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rax, %rdi
	movq	816(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rbp, %rax
	notq	%rax
	movq	824(%rsp), %rcx
	movq	%rax, (%rcx)
	andq	%rdi, %rax
	movq	832(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rdi
	movq	840(%rsp), %rcx
	movq	%rdi, (%rcx)
	andq	%rbp, %rdi
	movq	848(%rsp), %rcx
	movq	%rdi, (%rcx)
	orq	%rax, %rdi
	movq	856(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-1291324227333858937, %rax     # imm = 0xEE144B74FBE8D987
	xorq	%rdi, %rax
	movq	864(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%r10, %rax
	movq	872(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r8, %rcx
	notq	%rcx
	movq	880(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%rax, %rcx
	movq	888(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%rax
	movq	896(%rsp), %rdx
	movq	%rax, (%rdx)
	andq	%r8, %rax
	movq	904(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rcx, %rax
	movq	912(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	920(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$-3323035310778776385, %rcx     # imm = 0xD1E234FDB4F384BF
	movq	%r9, %r10
	andq	%rcx, %r10
	movq	928(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$6133552120333420653, %rdx      # imm = 0x551EC1280FD1486D
	movq	%r9, %rsi
	andq	%rdx, %rsi
	movq	936(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	944(%rsp), %rdi
	movq	%r12, (%rdi)
	movabsq	$-6133552120333420654, %rbp     # imm = 0xAAE13ED7F02EB792
	andq	%r12, %rbp
	movq	952(%rsp), %rdi
	movq	%rbp, (%rdi)
	orq	%rsi, %rbp
	movq	960(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%rdx, %rbp
	movq	968(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rcx, %rbp
	movq	976(%rsp), %rdx
	movq	%rbp, (%rdx)
	andq	%rcx, %rbp
	movq	984(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	992(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	1000(%rsp), %rcx
	movq	%r12, (%rcx)
	movq	1008(%rsp), %rcx
	movq	%r12, (%rcx)
	movabsq	$-7144888551360007123, %r13     # imm = 0x9CD841B7C06E742D
	orq	%r12, %r13
	movq	1016(%rsp), %rcx
	movq	%r13, (%rcx)
	subq	%r12, %r13
	movq	1024(%rsp), %rcx
	movq	%r13, (%rcx)
	movabsq	$7144888551360007122, %rcx      # imm = 0x6327BE483F918BD2
	movq	%r9, %rdx
	xorq	%rcx, %rdx
	movq	1032(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%r9, %r14
	andq	%rcx, %r14
	movq	1040(%rsp), %rsi
	movq	%r14, (%rsi)
	orq	%rdx, %r14
	movq	1048(%rsp), %rdx
	movq	%r14, (%rdx)
	subq	%rcx, %r14
	movq	1056(%rsp), %rcx
	movq	%r14, (%rcx)
	movq	1064(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$-1468115782479987294, %r15     # imm = 0xEBA034796822BDA2
	movq	%r9, %rcx
	xorq	%r15, %rcx
	movq	1072(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%r9, %r15
	movq	1080(%rsp), %rdx
	movq	%r15, (%rdx)
	orq	%rcx, %r15
	movq	1088(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	1096(%rsp), %rcx
	movq	%r12, (%rcx)
	movabsq	$1468115782479987293, %rdi      # imm = 0x145FCB8697DD425D
	orq	%r12, %rdi
	movq	1104(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1112(%rsp), %rcx
	movq	$0, (%rcx)
	notq	%rdi
	movq	1120(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1128(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1136(%rsp), %rcx
	movq	%rdi, (%rcx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	200(%rsp), %ebx
	movq	1152(%rsp), %rsi
	movq	1160(%rsp), %rdx
	movq	1168(%rsp), %rcx
	movq	1176(%rsp), %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	1648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	1680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
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
	callq	init8081973816407780666.extracted.22.extracted
	addq	$528, %rsp                      # imm = 0x210
	.cfi_adjust_cfa_offset -528
	testb	$1, %al
	je	.LBB59_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB59_2
.LBB59_3:                               # %.exitStub171
	xorl	%eax, %eax
.LBB59_2:                               # %.exitStub
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
.Lfunc_end59:
	.size	init8081973816407780666.extracted.22, .Lfunc_end59-init8081973816407780666.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8081973816407780666..split
	.type	init8081973816407780666..split,@function
init8081973816407780666..split:         # @init8081973816407780666..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end60:
	.size	init8081973816407780666..split, .Lfunc_end60-init8081973816407780666..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8081973816407780666.extracted.extracted
	.type	init8081973816407780666.extracted.extracted,@function
init8081973816407780666.extracted.extracted: # @init8081973816407780666.extracted.extracted
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
	movq	528(%rsp), %r10
	movq	512(%rsp), %r11
	movq	216(%rsp), %r14
	movq	200(%rsp), %r15
	movq	168(%rsp), %r12
	notq	%rdi
	movabsq	$556289554261761699, %rax       # imm = 0x7B85666FA085EA3
	andq	%rdi, %rax
	movq	160(%rsp), %rbp
	orq	%rsi, %rax
	movabsq	$-2769584133862513264, %rsi     # imm = 0xD99075E775912590
	xorq	%rax, %rsi
	movq	128(%rsp), %rax
	orq	%rdx, %rsi
	movq	120(%rsp), %rbx
	movq	%rsi, (%rcx)
	movabsq	$2438660158854169805, %rdi      # imm = 0x21D7DC7E706684CD
	addq	%rsi, %rdi
	movslq	104(%rsp), %rcx
	movq	%rdi, (%r8)
	movabsq	$5908823114660250721, %rdx      # imm = 0x52005B5105F10461
	xorq	%r9, %rdx
	movq	56(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	112(%rsp), %rsi
	xorq	%rdi, %rdx
	movq	64(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	80(%rsp), %rdi
	xorq	72(%rsp), %rdx
	movq	%rdx, (%rdi)
	movq	96(%rsp), %rdi
	xorq	88(%rsp), %rdx
	movq	%rdx, (%rdi)
	movq	%rcx, (%rsi)
	movabsq	$7398610606070122595, %rsi      # imm = 0x66AD25258E3F4863
	leaq	(%rcx,%rsi), %r13
	movq	%r13, (%rbx)
	movq	%rcx, %rdi
	orq	%rsi, %rdi
	movq	%rdi, (%rax)
	movq	136(%rsp), %rax
	andq	%rcx, %rsi
	movq	%rsi, (%rax)
	movq	152(%rsp), %rax
	addq	%rdi, %rsi
	movq	144(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, (%rax)
	movabsq	$7433929871092765927, %r8       # imm = 0x672A9FD4C3A654E7
	orq	%rcx, %r8
	movq	%r8, (%rbp)
	movq	%rcx, %r9
	notq	%r9
	movq	%r9, (%r12)
	movabsq	$-7433929871092765928, %rax     # imm = 0x98D5602B3C59AB18
	movq	%r9, %rdi
	xorq	%rax, %rdi
	andq	%r9, %rax
	orq	%rdi, %rax
	movq	176(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	184(%rsp), %rdi
	notq	%rax
	movq	%rax, (%rdi)
	movq	192(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$6361108960709227315, %rdi      # imm = 0x584732E5ACA0B333
	andq	%rcx, %rdi
	movq	%rdi, (%r15)
	movq	208(%rsp), %rbx
	movq	%r9, (%rbx)
	movabsq	$-6361108960709227316, %rbx     # imm = 0xA7B8CD1A535F4CCC
	andq	%r9, %rbx
	movq	%rbx, (%r14)
	movq	488(%rsp), %r12
	orq	%rdi, %rbx
	movabsq	$-2632685128741407945, %rdi     # imm = 0xDB76D2D2EFEA3337
	xorq	%rdi, %rdi
	xorq	%rbx, %rdi
	movq	224(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$-4570499624678647765, %rbx     # imm = 0xC09252CE90F9182B
	xorq	%rdi, %rbx
	movq	232(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	368(%rsp), %rbp
	orq	%rax, %rbx
	movq	240(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbx, %rax
	xorq	%rbx, %rax
	notq	%rax
	andq	%rsi, %rax
	movq	360(%rsp), %r15
	xorq	%rbx, %rax
	movq	248(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	336(%rsp), %rdi
	xorq	%r13, %rax
	movq	256(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	328(%rsp), %rbx
	xorq	%r8, %rax
	movq	264(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-1512043916355797372, %rsi     # imm = 0xEB042411B8D27E84
	xorq	%rax, %rsi
	movq	272(%rsp), %rax
	movq	%rsi, (%rax)
	movq	312(%rsp), %rax
	imulq	%rdx, %rsi
	movq	280(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	288(%rsp), %rdx
	movl	%esi, (%rdx)
	movq	296(%rsp), %rdx
	movl	%esi, (%rdx)
	movq	304(%rsp), %r14
	leaq	56(%r14), %rdx
	movq	%rdx, (%rax)
	movq	320(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$1608222894694599672, %rsi      # imm = 0x16518E33B5EC0BF8
	movq	%rcx, %rax
	orq	%rsi, %rax
	movq	%rax, (%rbx)
	movq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, (%rdi)
	movq	344(%rsp), %rdi
	andq	%rcx, %rsi
	movq	%rsi, (%rdi)
	movq	352(%rsp), %rdi
	orq	%rdx, %rsi
	movq	%rsi, (%rdi)
	movq	%rcx, (%r15)
	movabsq	$3288649751746120221, %rdi      # imm = 0x2DA3A18673810A1D
	movq	%r9, %rdx
	orq	%rdi, %rdx
	movq	%rdx, %rbx
	notq	%rbx
	movq	%rbx, (%rbp)
	movq	376(%rsp), %rbp
	movq	%r9, (%rbp)
	movq	384(%rsp), %rbp
	xorq	%rcx, %rdi
	movq	%rdi, (%rbp)
	movabsq	$-3288649751746120222, %rbp     # imm = 0xD25C5E798C7EF5E2
	andq	%rdi, %rbp
	movq	392(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	%rax, %rdi
	andq	%rsi, %rdi
	orq	%rax, %rsi
	movq	480(%rsp), %r8
	subq	%rdi, %rsi
	movq	400(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	448(%rsp), %rax
	xorq	%rbp, %rsi
	movq	408(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$6484592199746804974, %rdi      # imm = 0x59FDE63FB32D5CEE
	andq	%rbx, %rdi
	movabsq	$-6484592199746804975, %rbx     # imm = 0xA60219C04CD2A311
	andq	%rbx, %rdx
	orq	%rdi, %rdx
	movq	440(%rsp), %rbp
	xorq	%rbx, %rdx
	movq	432(%rsp), %rdi
	xorq	%rsi, %rdx
	movq	416(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$522513734680211475, %r15       # imm = 0x740577929E07013
	xorq	%rdx, %r15
	movq	424(%rsp), %rdx
	movq	%r15, (%rdx)
	movq	%rcx, (%rdi)
	movabsq	$5029555476405438730, %rbx      # imm = 0x45CC920EDD44490A
	leaq	(%rcx,%rbx), %r13
	movq	%r13, (%rbp)
	movq	%rcx, %rdx
	orq	%rbx, %rdx
	movq	%rdx, (%rax)
	movq	456(%rsp), %rax
	andq	%rcx, %rbx
	movq	%rbx, (%rax)
	movq	472(%rsp), %rax
	addq	%rdx, %rbx
	movq	464(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	%rcx, (%rax)
	movabsq	$7992296443596314574, %rdx      # imm = 0x6EEA57453C2D17CE
	andq	%rcx, %rdx
	movq	%rdx, (%r8)
	movabsq	$-7992296443596314575, %rsi     # imm = 0x9115A8BAC3D2E831
	movq	%rcx, %rax
	orq	%rsi, %rax
	movq	%rax, (%r12)
	movabsq	$-4729308894065178087, %rbp     # imm = 0xBE5E1E9E28264A19
	subq	%rbp, %rax
	subq	%rsi, %rax
	movq	504(%rsp), %rsi
	addq	%rbp, %rax
	movq	496(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	%rcx, (%rsi)
	movabsq	$-6873839277491623714, %rsi     # imm = 0xA09B3798A5FBE8DE
	movq	%rcx, %rbp
	andq	%rsi, %rbp
	movq	%rbp, (%r11)
	movq	520(%rsp), %rdi
	movq	%r9, (%rdi)
	movq	%r9, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, (%r10)
	notq	%rdi
	orq	%rdi, %rsi
	subq	%rdi, %rsi
	movq	536(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$4585264396328423640, %rdi      # imm = 0x3FA221ACB866D0D8
	xorq	%rbp, %rdi
	movq	544(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rbx, %rdi
	movq	552(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rdx, %rdi
	movq	560(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-6192426044456386039, %rdx     # imm = 0xAA1015524A4CC209
	xorq	%rdx, %rdi
	xorq	%rdx, %rdi
	xorq	%r13, %rdi
	movq	568(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%rsi, %rdi
	movq	576(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%rax, %rdi
	movq	584(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%r15, %rdi
	movq	592(%rsp), %rax
	movq	%rdi, (%rax)
	movq	600(%rsp), %rax
	movl	%edi, (%rax)
	movq	672(%rsp), %rax
	movl	%edi, 56(%r14)
	movq	608(%rsp), %rdx
	addq	$60, %r14
	movq	%r14, (%rdx)
	movq	624(%rsp), %rdx
	movq	616(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-5374374204033722221, %rsi     # imm = 0xB56A6322D68C1893
	andq	%rcx, %rsi
	movq	%rsi, (%rdx)
	movq	640(%rsp), %rdx
	movq	632(%rsp), %rsi
	movq	%r9, (%rsi)
	movabsq	$5374374204033722220, %rsi      # imm = 0x4A959CDD2973E76C
	orq	%r9, %rsi
	movq	%rsi, (%rdx)
	movq	648(%rsp), %rdx
	notq	%rsi
	movq	%rsi, (%rdx)
	movq	656(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	664(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-8392926418908263480, %rdx     # imm = 0x8B8655E3BEFB4BC8
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	movq	%rsi, (%rax)
	movq	680(%rsp), %rax
	movq	%r9, (%rax)
	movq	688(%rsp), %rax
	movabsq	$8392926418908263479, %rsi      # imm = 0x7479AA1C4104B437
	xorq	%rcx, %rsi
	movq	%rsi, (%rax)
	movq	712(%rsp), %rax
	andq	%rdx, %rsi
	movq	696(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	704(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-8291995693069845186, %rdx     # imm = 0x8CECE9D99B80BD3E
	movq	%rcx, %rsi
	xorq	%rdx, %rsi
	andq	%rcx, %rsi
	movq	%rsi, (%rax)
	movq	720(%rsp), %rax
	andq	%rcx, %rdx
	movq	%rdx, (%rax)
	movabsq	$6882169088650404671, %rax      # imm = 0x5F826052A52E633F
	andq	%rcx, %rax
	movq	728(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	752(%rsp), %rax
	movb	$1, (%rax)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB61_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB61_2
.LBB61_3:                               # %.exitStub110.exitStub
	xorl	%eax, %eax
.LBB61_2:                               # %.exitStub.exitStub
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
.Lfunc_end61:
	.size	init8081973816407780666.extracted.extracted, .Lfunc_end61-init8081973816407780666.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8081973816407780666.extracted.22.extracted
	.type	init8081973816407780666.extracted.22.extracted,@function
init8081973816407780666.extracted.22.extracted: # @init8081973816407780666.extracted.22.extracted
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
	movq	%rdi, %rax
	notq	%rax
	movq	%rax, (%rsi)
	movq	%rax, (%rdx)
	movq	64(%rsp), %rax
	movq	%rdi, (%rcx)
	movq	32(%rsp), %rcx
	movq	%rdi, (%r8)
	movabsq	$-5721328321689919541, %rdx     # imm = 0xB099C2344E4A5FCB
	andq	%r9, %rdx
	movq	%rdx, (%rcx)
	movq	40(%rsp), %rcx
	notq	%r9
	movq	%r9, (%rcx)
	movabsq	$5721328321689919540, %rcx      # imm = 0x4F663DCBB1B5A034
	andq	%r9, %rcx
	movq	48(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	56(%rsp), %rsi
	orq	%rdx, %rcx
	movq	%rcx, (%rsi)
	movabsq	$-6573555942341272170, %rdx     # imm = 0xA4C609B2D9971D96
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	movq	%rsi, (%rax)
	orq	%rdx, %rcx
	movq	72(%rsp), %rax
	movq	%rcx, (%rax)
	movq	136(%rsp), %rdx
	subq	%rsi, %rcx
	movq	80(%rsp), %rax
	movq	%rcx, (%rax)
	movq	112(%rsp), %rsi
	orq	%rdi, %rcx
	movq	88(%rsp), %rax
	movq	%rcx, (%rax)
	movq	96(%rsp), %rax
	xorq	104(%rsp), %rax
	movq	%rax, (%rsi)
	movq	128(%rsp), %rsi
	xorq	120(%rsp), %rax
	movq	%rax, (%rsi)
	movabsq	$-3164218334709866042, %rsi     # imm = 0xD416703077D721C6
	xorq	%rsi, %rcx
	movq	%rcx, (%rdx)
	movq	176(%rsp), %rdx
	xorq	%rsi, %rax
	movq	144(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	168(%rsp), %rsi
	xorq	%rcx, %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rcx, (%rdx)
	movq	184(%rsp), %rdx
	andq	%rax, %rcx
	movq	%rcx, (%rdx)
	movq	192(%rsp), %rdx
	notq	%rax
	movq	%rax, (%rdx)
	movq	344(%rsp), %rdx
	andq	%rsi, %rax
	movq	200(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	272(%rsp), %rsi
	orq	%rcx, %rax
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	224(%rsp), %rcx
	xorq	216(%rsp), %rax
	movq	%rax, (%rcx)
	movq	240(%rsp), %rcx
	imulq	232(%rsp), %rax
	movq	%rax, (%rcx)
	movq	248(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	256(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	264(%rsp), %rax
	leaq	68(%rax), %rcx
	movq	%rcx, (%rsi)
	movq	328(%rsp), %rcx
	movq	280(%rsp), %rsi
	movl	$7, 68(%rax)
	movq	%rax, (%rsi)
	movq	288(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	296(%rsp), %rax
	movq	304(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	312(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	320(%rsp), %rax
	leaq	24(%rax), %rsi
	movq	%rsi, (%rcx)
	movq	336(%rsp), %rcx
	movl	24(%rax), %esi
	movl	%esi, (%rcx)
	leaq	16(%rax), %rcx
	movq	%rcx, (%rdx)
	movq	352(%rsp), %rcx
	movl	16(%rax), %eax
	movl	%eax, (%rcx)
	movq	360(%rsp), %rcx
	subl	%eax, %esi
	negl	%eax
	movl	%eax, (%rcx)
	movq	424(%rsp), %rdx
	movq	368(%rsp), %rax
	movl	%esi, (%rax)
	movq	376(%rsp), %rax
	movl	%esi, (%rax)
	movq	392(%rsp), %rax
	movq	384(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	408(%rsp), %rsi
	movzbl	(%rcx), %ecx
	movq	400(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rsi)
	movq	416(%rsp), %rsi
	addb	%al, %cl
	movzbl	%cl, %ecx
	movb	%cl, (%rsi)
	leal	(%rcx,%rcx,2), %esi
	movb	%sil, (%rdx)
	movl	%esi, %edx
	shrb	$7, %dl
	addb	%sil, %dl
	andb	$-2, %dl
	subb	%dl, %sil
	movq	432(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	440(%rsp), %rdx
	sete	(%rdx)
	movq	448(%rsp), %rdx
	movb	%al, (%rdx)
	movq	464(%rsp), %rsi
	movq	456(%rsp), %rdx
	movb	%cl, (%rdx)
	sete	%dl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movb	%cl, (%rsi)
	movq	536(%rsp), %r14
	movq	472(%rsp), %rax
	sete	(%rax)
	movq	480(%rsp), %rax
	setne	(%rax)
	movq	488(%rsp), %rax
	setne	%cl
	xorb	%dl, %cl
	movb	%cl, (%rax)
	movq	496(%rsp), %rax
	andb	%dl, %cl
	movb	%cl, (%rax)
	movq	504(%rsp), %rax
	movzbl	%cl, %ecx
	leal	(%rcx,%rcx,2), %ecx
	orl	$342733776, %ecx                # imm = 0x146DB3D0
	movl	%ecx, (%rax)
	movq	512(%rsp), %rax
	xorl	$3, %ecx
	movl	%ecx, (%rax)
	movq	520(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	528(%rsp), %rbx
	callq	bf8163501182451228050
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 544(%rsp)
	je	.LBB62_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB62_2
.LBB62_3:                               # %.exitStub171.exitStub
	xorl	%eax, %eax
.LBB62_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	init8081973816407780666.extracted.22.extracted, .Lfunc_end62-init8081973816407780666.extracted.22.extracted
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
	.quad	init8081973816407780666
	.type	.LobfsfuncAddrLookupTable5391066593053280239,@object # @obfsfuncAddrLookupTable5391066593053280239
	.local	.LobfsfuncAddrLookupTable5391066593053280239
	.comm	.LobfsfuncAddrLookupTable5391066593053280239,32,16
	.type	.LobfsfuncAddrLookupTable17175179878865114583,@object # @obfsfuncAddrLookupTable17175179878865114583
	.local	.LobfsfuncAddrLookupTable17175179878865114583
	.comm	.LobfsfuncAddrLookupTable17175179878865114583,24,16
	.type	.LobfsblockAddrLookupTable2501310471291391040,@object # @obfsblockAddrLookupTable2501310471291391040
	.local	.LobfsblockAddrLookupTable2501310471291391040
	.comm	.LobfsblockAddrLookupTable2501310471291391040,128,16
	.type	.LobfsblockAddrLookupTable7996203725165602750,@object # @obfsblockAddrLookupTable7996203725165602750
	.local	.LobfsblockAddrLookupTable7996203725165602750
	.comm	.LobfsblockAddrLookupTable7996203725165602750,136,16
	.type	.LobfsblockAddrLookupTable14443009796880881419,@object # @obfsblockAddrLookupTable14443009796880881419
	.local	.LobfsblockAddrLookupTable14443009796880881419
	.comm	.LobfsblockAddrLookupTable14443009796880881419,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
