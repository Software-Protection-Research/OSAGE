	.text
	.file	"bogosort.c"
	.globl	check_sorted                    # -- Begin function check_sorted
	.p2align	4, 0x90
	.type	check_sorted,@function
check_sorted:                           # @check_sorted
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
	movl	%esi, %r13d
	movq	%rdi, -304(%rbp)                # 8-byte Spill
	movl	$1188593107, %edi               # imm = 0x46D87DD3
	callq	h13940277001583501510
	leaq	.LobfsblockAddrLookupTable11068357770598497197(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593111, %edi               # imm = 0x46D87DD7
	callq	h13940277001583501510
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593093, %edi               # imm = 0x46D87DC5
	callq	h13940277001583501510
	leaq	.Ltmp2(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movl	$1188593095, %edi               # imm = 0x46D87DC7
	callq	h13940277001583501510
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593109, %edi               # imm = 0x46D87DD5
	callq	h13940277001583501510
	leaq	.Ltmp4(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movl	$1188593094, %edi               # imm = 0x46D87DC6
	callq	h13940277001583501510
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593099, %edi               # imm = 0x46D87DCB
	callq	h13940277001583501510
	leaq	.Ltmp6(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movl	$1188593105, %edi               # imm = 0x46D87DD1
	callq	h13940277001583501510
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593100, %edi               # imm = 0x46D87DCC
	callq	h13940277001583501510
	leaq	.Ltmp8(%rip), %r9
	movq	%r9, (%rbx,%rax,8)
	movslq	%r13d, %rax
	movl	%eax, %ecx
	andl	$760004702, %ecx                # imm = 0x2D4CC05E
	movq	%rax, %r11
	notq	%r11
	leal	420886886(%rax), %edi
	movl	%eax, %edx
	orl	$420886886, %edx                # imm = 0x19163966
	movl	%eax, %esi
	andl	$420886886, %esi                # imm = 0x19163966
	addl	%edx, %esi
	xorl	%ecx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$58611117, %ecx                 # imm = 0x37E55AD
	movabsq	$4740006406761760071, %r10      # imm = 0x41C7E2B69C1C4547
	andq	%rax, %r10
	movl	%eax, %edx
	andl	$-1675868857, %edx              # imm = 0x9C1C4547
	leal	1175106739(%rax), %esi
	xorl	%edx, %esi
	movl	%eax, %edx
	andl	$1175106739, %edx               # imm = 0x460AB4B3
	movl	%eax, %edi
	xorl	$1175106739, %edi               # imm = 0x460AB4B3
	leal	(%rdi,%rdx,2), %edx
	xorl	%esi, %edx
	xorl	%edx, %r10d
	xorl	$-1115957723, %r10d             # imm = 0xBD7BD625
	imull	%ecx, %r10d
	addq	$15, %r10
	andq	$-16, %r10
	movq	%rsp, %r8
	movq	%r8, %rcx
	subq	%r10, %rcx
	negq	%r10
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	909918104(%rax), %edx
	movabsq	$-4377384712507586649, %rcx     # imm = 0xC34067CBDDC287A7
	addq	%rax, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	leal	1484371953(%rcx), %esi
	xorl	%edx, %esi
	movl	%eax, %edx
	orl	$1370982384, %edx               # imm = 0x51B787F0
	movl	%eax, %edi
	xorl	$1370982384, %edi               # imm = 0x51B787F0
	movl	%eax, %ebx
	andl	$1370982384, %ebx               # imm = 0x51B787F0
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	movl	%eax, %esi
	orl	$1419414469, %esi               # imm = 0x549A8BC5
	movabsq	$-8833764647093236795, %rcx     # imm = 0x856829DB549A8BC5
	andq	%rax, %rcx
	movl	%eax, %edx
	andl	$472968072, %edx                # imm = 0x1C30EB88
	movq	%r11, -144(%rbp)                # 8-byte Spill
	movl	%r11d, %edi
	andl	$-472968073, %edi               # imm = 0xE3CF1477
	orl	%edx, %edi
	xorl	$-1219125326, %edi              # imm = 0xB7559FB2
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	movl	%ecx, %edx
	orl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	$-50905025, %edx                # imm = 0xFCF7403F
	movl	%eax, %r11d
	orl	$1044173361, %r11d              # imm = 0x3E3CD231
	movl	%eax, %ebx
	xorl	$1044173361, %ebx               # imm = 0x3E3CD231
	movl	%eax, %esi
	andl	$1044173361, %esi               # imm = 0x3E3CD231
	orl	%ebx, %esi
	movl	%eax, %ebx
	andl	$-1083723041, %ebx              # imm = 0xBF67B2DF
	movabsq	$-2216878668340808993, %rdi     # imm = 0xE13C1098BF67B2DF
	andq	%rax, %rdi
	movl	%eax, %ecx
	andl	$1264501836, %ecx               # imm = 0x4B5EC44C
	xorl	%ebx, %ecx
	movl	%eax, %ebx
	orl	$-1264501837, %ebx              # imm = 0xB4A13BB3
	addl	$1264501837, %ebx               # imm = 0x4B5EC44D
	xorl	%ecx, %ebx
	movq	%rdi, -344(%rbp)                # 8-byte Spill
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%r11d, %esi
	xorl	$1516548031, %esi               # imm = 0x5A64AFBF
	imull	%edx, %esi
	leaq	15(,%rsi,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rsi
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	negq	%rdx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$848921687747026100, %rcx       # imm = 0xBC7F9C6F8495CB4
	addq	%rax, %rcx
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	movabsq	$2092800701959670454, %rcx      # imm = 0x1D0B1F2679FE8AB6
	andq	%rax, %rcx
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rbx
	movq	%rbx, %rsp
	leaq	-264(%rbp), %rdi
	movq	%rdi, -176(%rbp)
	movq	%r9, -272(%rbp)
	leaq	.Ltmp7(%rip), %rdi
	movq	%rdi, -264(%rbp)
	leaq	-256(%rbp), %rdi
	movq	%rdi, -352(%rbp)
	leaq	.Ltmp5(%rip), %rdi
	movq	%rdi, -256(%rbp)
	leaq	-248(%rbp), %rdi
	movq	%rdi, -360(%rbp)
	movq	%r15, -248(%rbp)
	movq	%rbx, %r15
	leaq	-240(%rbp), %rdi
	movq	%rdi, -16(%rcx)
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, -240(%rbp)
	leaq	-232(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	%r14, -232(%rbp)
	leaq	-224(%rbp), %rcx
	movq	%rcx, (%rsi,%rdx)
	movq	%r12, -224(%rbp)
	movq	%rax, %rsi
	leaq	-216(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -208(%rbp)
	movl	%esi, %eax
	imull	%eax, %eax
	movq	%r13, -152(%rbp)                # 8-byte Spill
	movq	%rax, -128(%rbp)                # 8-byte Spill
	leal	(%rax,%r13), %edx
	leal	(%rdx,%rdx,2), %r14d
	movl	%r14d, %ecx
	shrl	$31, %ecx
	addl	%r14d, %ecx
	andl	$-2, %ecx
	movl	%r14d, %eax
	subl	%ecx, %eax
	movl	%eax, -136(%rbp)                # 4-byte Spill
	sete	(%r8,%r10)
	movq	%rsi, -56(%rbp)                 # 8-byte Spill
	movl	%esi, %r13d
	movq	%r13, -376(%rbp)
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	movq	%rdx, -160(%rbp)                # 8-byte Spill
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, -132(%rbp)                # 4-byte Spill
	sete	-42(%rbp)
	movq	-176(%rbp), %rax
	movl	%r14d, -64(%rbp)                # 4-byte Spill
	movq	%rbx, -120(%rbp)                # 8-byte Spill
	movq	%r13, -96(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -208(%rbp)
	movq	-176(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -42(%rbp)
	leaq	-360(%rbp), %rcx
	leaq	-352(%rbp), %rax
	jne	.LBB0_4
# %bb.3:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	%rax, %rcx
.LBB0_4:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-296(%rbp), %rdx                # 8-byte Reload
	cmpb	$0, (%rdx)
	cmovneq	%rcx, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_5:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_6
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	je	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	testb	%cl, %cl
	je	.LBB0_5
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_6:                                # %codeRepl
                                        #   in Loop: Header=BB0_5 Depth=1
	leaq	-80(%rbp), %rdi
	leaq	-200(%rbp), %rsi
	leaq	-104(%rbp), %rdx
	callq	check_sorted.extracted
	jmpq	*-104(%rbp)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_10:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r15), %rax
	movq	(%rax), %rax
	movq	-376(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	testb	$1, -320(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_13
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movb	$1, %cl
	testb	%cl, %cl
	jne	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	je	.LBB0_10
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_14:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-80(%rbp), %rax
	cmoveq	-288(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_16:                               #   in Loop: Header=BB0_15 Depth=1
	movabsq	$-2301166750596199155, %rsi     # imm = 0xE0109D084DC60D0D
	andq	%r12, %rsi
	orq	%rcx, %rsi
	movq	%r15, %rcx
	movabsq	$-5403554161985752671, %rax     # imm = 0xB502B81E724171A1
	orq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%r15, %rdi
	notq	%rdi
	movq	%r10, -280(%rbp)                # 8-byte Spill
	movabsq	$5403554161985752670, %rbx      # imm = 0x4AFD47E18DBE8E5E
	movq	%rbx, %rsi
	xorq	%rdi, %rsi
	andq	%rdi, %rbx
	orq	%rsi, %rbx
	movq	%rdi, %rsi
	movabsq	$7445987675821848433, %rax      # imm = 0x67557657334C3771
	orq	%rax, %rsi
	subq	%rdi, %rsi
	movq	%rdi, %r10
	movq	%rdi, -112(%rbp)                # 8-byte Spill
	movq	%r15, %rdi
	orq	%rax, %rdi
	notq	%rdi
	orq	%rsi, %rdi
	notq	%rbx
	movabsq	$3289934188751534383, %rax      # imm = 0x2DA831B6BEF2B92F
	xorq	%rax, %rdi
	orq	%rbx, %rdi
	xorq	%rcx, %rdi
	xorq	%r9, %rdi
	movq	%rdx, %r9
	notq	%r9
	movabsq	$8080232415980085919, %rcx      # imm = 0x7022C0924916E29F
	andq	%r9, %rcx
	movabsq	$-8080232415980085920, %rbx     # imm = 0x8FDD3F6DB6E91D60
	andq	%rdx, %rbx
	orq	%rcx, %rbx
	movabsq	$-8633442853363400441, %rsi     # imm = 0x882FD97780A3C107
	xorq	%rbx, %rsi
	movq	%rdx, %rbx
	movabsq	$-572773102883888232, %rax      # imm = 0xF80D19E5C9B52398
	orq	%rax, %rbx
	movabsq	$8764682719475119970, %r8       # imm = 0x79A2687EFF51B762
	movq	-56(%rbp), %r11                 # 8-byte Reload
	leaq	(%r11,%r8), %rcx
	xorq	%rbx, %rcx
	notq	%rbx
	orq	%rbx, %rsi
	movq	%r9, %rbx
	movabsq	$-2510751756157886214, %rax     # imm = 0xDD2804948F0560FA
	xorq	%rax, %rbx
	andq	%r9, %rbx
	andq	%rax, %rdx
	orq	%rdx, %rbx
	notq	%rsi
	movabsq	$-2676577925896094563, %rax     # imm = 0xDADAE28EB94FBC9D
	xorq	%rax, %rbx
	movq	%rbx, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rbx
	orq	%rdx, %rbx
	movq	%r8, %rdx
	orq	%r11, %rdx
	movq	%r8, %rax
	andq	%r11, %rax
	addq	%rdx, %rax
	movabsq	$457580323069711264, %rdx       # imm = 0x659A6E124C753A0
	movq	-280(%rbp), %r11                # 8-byte Reload
	addq	%r11, %rdx
	movabsq	$-3226075790424600634, %rsi     # imm = 0xD33AAD293D410FC6
	addq	%rsi, %rdx
	xorq	%rdx, %rcx
	movabsq	$-2768495467354889370, %rdx     # imm = 0xD994540A62086366
	addq	%r11, %rdx
	movabsq	$-8371605316822895802, %rsi     # imm = 0x8BD21551AAFFF346
	xorq	%rsi, %rdx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-401320926136241382, %rdx      # imm = 0xFA6E38BE74B7F31A
	xorq	%rdx, %rcx
	movq	%rax, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	movabsq	$5020309164987022189, %rcx      # imm = 0x45ABB89639B07B6D
	xorq	%rcx, %rdi
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	imulq	%rdi, %rsi
	movq	%r13, %rax
	movabsq	$-3749001416059875805, %rdx     # imm = 0xCBF8DF133D508E23
	orq	%rdx, %rax
	subq	%r13, %rax
	movq	%rdx, %rcx
	xorq	%r13, %rcx
	andq	%rdx, %rcx
	movabsq	$3080424058071314827, %rdx      # imm = 0x2ABFDD5C2AE8718B
	leaq	(%r15,%rdx), %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movabsq	$665303172207122002, %rax       # imm = 0x93BA1B5CF589652
	andq	%r15, %rax
	movabsq	$-665303172207122003, %rcx      # imm = 0xF6C45E4A30A769AD
	andq	%r10, %rcx
	orq	%rax, %rcx
	movabsq	$-2559307832276084698, %rax     # imm = 0xDC7B83161A4F1826
	xorq	%rcx, %rax
	movq	%rdx, %rcx
	andq	%r15, %rcx
	leaq	(%rax,%rcx,2), %r9
	movq	%r12, %rcx
	movq	%r12, %r8
	notq	%r8
	xorq	%rdi, %r9
	movabsq	$-1925739711817914546, %r12     # imm = 0xE54665EF633AE74E
	movq	%r15, %r10
	movq	%r12, %rax
	andq	%r13, %rax
	orq	%r12, %r13
	subq	%rax, %r13
	movabsq	$3266340631517558292, %rdx      # imm = 0x2D545F7FA1077614
	movq	%rdx, %rax
	xorq	%r8, %rax
	movq	%rdx, %rdi
	andq	%r8, %rdi
	orq	%rax, %rdi
	movq	%rcx, %r15
	addq	%rcx, %r14
	movabsq	$361750481144402383, %rax       # imm = 0x50532255DF051CF
	addq	%rax, %r14
	movabsq	$8032607296157250880, %rax      # imm = 0x6F798DC6FBA9F540
	addq	%rcx, %rax
	movabsq	$-7913680134192161299, %rbx     # imm = 0x922CF5D8AF691DED
	xorq	%rbx, %rax
	xorq	%r14, %rax
	movq	%r8, %rcx
	orq	%rdx, %rcx
	notq	%rcx
	xorq	%rcx, %rax
	andq	%r12, %r13
	movabsq	$4080623475236302803, %rcx      # imm = 0x38A1496E3F946FD3
	xorq	%rcx, %r13
	xorq	%rbx, %r13
	xorq	%rax, %r13
	movq	%rdi, %rax
	notq	%rax
	movabsq	$5340472221581348535, %rdx      # imm = 0x4A1D2B30C4328EB7
	andq	%rdx, %rax
	movabsq	$-5340472221581348536, %rbx     # imm = 0xB5E2D4CF3BCD7148
	andq	%rbx, %rdi
	orq	%rax, %rdi
	movq	%rdx, %rax
	xorq	%rbx, %rax
	andq	%r13, %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	andl	%r12d, %ecx
	xorq	%rbx, %rdi
	xorq	%rax, %rdi
	movl	%ecx, %ebx
	andl	%edi, %ebx
	orq	%rcx, %rdi
	leal	-48(%rsi), %r13d
	subq	%rbx, %rdi
	movslq	-132(%rbp), %r14                # 4-byte Folded Reload
	movabsq	$2544349609003958727, %rax      # imm = 0x234F587D2515C1C7
	xorq	%rax, %r9
	imulq	%r9, %rdi
	movl	%r13d, %ecx
	orl	$109, %ecx
	andl	$109, %r13d
	addl	%ecx, %r13d
	movq	%r14, %rcx
	notq	%rcx
	movabsq	$5014375494129754088, %rbx      # imm = 0x4596A3F1D2071FE8
	andq	%rcx, %rbx
	movabsq	$-5014375494129754089, %rcx     # imm = 0xBA695C0E2DF8E017
	andq	%r14, %rcx
	orq	%rcx, %rbx
	movabsq	$7672462525600055096, %rcx      # imm = 0x6A7A10043EE33F38
	xorq	%rbx, %rcx
	movq	%r14, %rbx
	movabsq	$3453332883109060816, %rax      # imm = 0x2FECB3F5ECE420D0
	andq	%rax, %rbx
	orq	%rbx, %rcx
	orq	%rax, %r14
	xorq	%rcx, %r14
	movabsq	$4259310223937678420, %rcx      # imm = 0x3B1C1C14F5FEAC54
	andq	%r15, %rcx
	movabsq	$-4259310223937678421, %rbx     # imm = 0xC4E3E3EB0A0153AB
	andq	%r8, %rbx
	orq	%rcx, %rbx
	movabsq	$-4555998423928784997, %rax     # imm = 0xC0C5D792787C379B
	xorq	%rbx, %rax
	movq	%r15, %rbx
	movabsq	$6119737994397315522, %rcx      # imm = 0x54EDAD483A8371C2
	andq	%rcx, %rbx
	movq	%r8, %rcx
	movabsq	$-6119737994397315523, %rdx     # imm = 0xAB1252B7C57C8E3D
	andq	%rdx, %rcx
	orq	%rbx, %rcx
	movq	%r8, %rbx
	movabsq	$-298984121483224113, %rdx      # imm = 0xFBD9CB868D829BCF
	orq	%rdx, %rbx
	notq	%rbx
	orq	%rbx, %rax
	movabsq	$-5821915380263556595, %rdx     # imm = 0xAF3466CEB701EA0D
	xorq	%rdx, %rcx
	orq	%rbx, %rcx
	movabsq	$-6004264273167924519, %rdx     # imm = 0xACAC91749C41C2D9
	xorq	%rdx, %rcx
	movq	%rcx, %rbx
	andq	%rax, %rbx
	orq	%rax, %rcx
	subq	%rbx, %rcx
	xorq	%r14, %rcx
	movq	%r15, %rax
	movabsq	$4136920704324163407, %rdx      # imm = 0x39694B765533574F
	andq	%rdx, %rax
	movabsq	$969324942033642988, %rbx       # imm = 0xD73BBE629D765EC
	movabsq	$-5581010960461030893, %rdx     # imm = 0xB28C4419D6289A13
	xorq	%rdx, %rbx
	andq	%rax, %rbx
	movabsq	$8909985138019681223, %rax      # imm = 0x7BA6A046A1AC43C7
	addq	%r10, %rax
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	movabsq	$-552110309308708109, %rbx      # imm = 0xF856829950D2CAF3
	addq	%r10, %rbx
	movabsq	$-8984648626381162284, %rdx     # imm = 0x83501DAD50D978D4
	addq	%rdx, %rbx
	movq	%rax, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %rax
	subq	%rdx, %rax
	movabsq	$-4136920704324163408, %rbx     # imm = 0xC696B489AACCA8B0
	orq	%r8, %rbx
	movq	%rbx, %r9
	notq	%r9
	movabsq	$4146567592266294615, %r10      # imm = 0x398B9141762DE557
	andq	%r10, %r9
	movabsq	$-4146567592266294616, %rdx     # imm = 0xC6746EBE89D21AA8
	andq	%rdx, %rbx
	orq	%r9, %rbx
	movq	%r10, %r9
	xorq	%rdx, %r9
	andq	%rax, %r9
	xorq	%rdx, %rbx
	xorq	%r9, %rbx
	imulq	%rcx, %rbx
	movl	$3978, %eax                     # imm = 0xF8A
	addl	$-97, %eax
	movl	$-37, %edx
	subl	%ebx, %edx
	movl	%r13d, %ecx
	orl	%eax, %ecx
	andl	%eax, %r13d
	addl	%ecx, %r13d
	movq	%r11, %rbx
	notq	%rbx
	movl	$3978, %eax                     # imm = 0xF8A
	addl	%eax, %eax
	leal	(%rax,%rax,8), %eax
	addl	$-49, %esi
	addl	%eax, %r13d
	movl	%r13d, %eax
	orl	%esi, %eax
	andl	%esi, %r13d
	addl	%eax, %r13d
	leal	(%rdi,%r13), %r9d
	addl	$84, %r9d
	addl	%edx, %r9d
	movl	%r9d, %eax
	imull	%eax, %eax
	movl	%eax, %esi
	andl	%r9d, %esi
	xorl	%r9d, %eax
	leal	(%rax,%rsi,2), %eax
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	movq	%r11, %rax
	movq	%r11, %rsi
	movabsq	$4494110959981319109, %rdx      # imm = 0x3E5E4A1B76E053C5
	xorq	%rdx, %rsi
	movq	%r11, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	andq	%rdx, %rbx
	movq	%rbx, %rsi
	andq	%r11, %rsi
	xorq	%r11, %rbx
	leaq	(%rbx,%rsi,2), %r10
	movabsq	$-2450641187283843215, %rdi     # imm = 0xDDFD92D300014771
	andq	%r15, %rdi
	movabsq	$2450641187283843214, %rdx      # imm = 0x22026D2CFFFEB88E
	movq	%rdx, %rbx
	andq	%r8, %rbx
	orq	%rdi, %rbx
	movq	%rbx, %rsi
	xorq	%rdx, %rsi
	andq	%rbx, %rsi
	movq	%r15, %rbx
	movabsq	$6550510070432818252, %r11      # imm = 0x5AE81633F5C4644C
	andq	%r11, %rbx
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	xorq	%rdi, %rcx
	notq	%rcx
	andq	%r10, %rcx
	movabsq	$-6550510070432818253, %rdx     # imm = 0xA517E9CC0A3B9BB3
	xorq	%r15, %rdx
	andq	%r11, %rdx
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, %rcx
	andq	%rbx, %rcx
	orq	%rbx, %rdi
	subq	%rcx, %rdi
	movabsq	$-4104946594676969221, %rcx     # imm = 0xC7084CD2325470FB
	xorq	%rcx, %rdi
	movq	-144(%rbp), %r13                # 8-byte Reload
	movq	%r13, %rsi
	movabsq	$-3427079588682376319, %rcx     # imm = 0xD070914583985B81
	orq	%rcx, %rsi
	subq	%r13, %rsi
	andq	-56(%rbp), %rcx                 # 8-byte Folded Reload
	movabsq	$3427079588682376318, %rdx      # imm = 0x2F8F6EBA7C67A47E
	movq	%rdx, %rbx
	andq	%r13, %rbx
	orq	%rcx, %rbx
	notq	%rbx
	orq	%rdx, %rbx
	movabsq	$-8933548376775574238, %rcx     # imm = 0x8405A91552863D22
	addq	%r15, %rcx
	movabsq	$8100589078538129285, %rdx      # imm = 0x706B12D921AC8F85
	addq	%rcx, %rdx
	movq	%rbx, %r11
	notq	%r11
	movabsq	$-832959298237444953, %rcx      # imm = 0xF470BBEE7432CCA7
	addq	%rcx, %r15
	movabsq	$-2832503699689031279, %rcx     # imm = 0xD8B0ECE4730E3991
	xorq	%rcx, %rdx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%r13, %rdx
	movabsq	$2965072981999197832, %r14      # imm = 0x29260E2AE12B9E88
	orq	%r14, %rdx
	subq	%r13, %rdx
	movabsq	$-415763388785135614, %r10      # imm = 0xFA3AE96694D97002
	andq	%r10, %r11
	movabsq	$415763388785135613, %r12       # imm = 0x5C516996B268FFD
	andq	%r12, %rbx
	orq	%r11, %rbx
	movq	%r10, %rcx
	xorq	%r12, %rcx
	andq	%rsi, %rcx
	xorq	%r12, %rcx
	xorq	%rbx, %rcx
	movabsq	$432070012375151718, %r10       # imm = 0x5FF056315B83466
	xorq	%rcx, %r10
	movabsq	$-432070012375151719, %rbx      # imm = 0xFA00FA9CEA47CB99
	xorq	%rcx, %rbx
	movq	%r14, %rcx
	xorq	%r13, %rcx
	andq	%r14, %rcx
	xorq	%r10, %rbx
	andq	%rdx, %rbx
	xorq	%r15, %r10
	xorq	%rbx, %r10
	movabsq	$-2661728900912575505, %rdx     # imm = 0xDB0FA3AAC4B70BEF
	xorq	%rdx, %rcx
	xorq	%rdx, %r10
	xorq	%rcx, %r10
	imulq	%rdi, %r10
	leal	(%r9,%r9), %ecx
	andl	$1, %r9d
	movl	%ecx, %edx
	xorl	$2, %edx
	leal	(%rdx,%r9,4), %r9d
	imull	%ecx, %r9d
	movabsq	$-7164730156626075363, %rcx     # imm = 0x9C91C3E206C6211D
	movq	-168(%rbp), %rax                # 8-byte Reload
	leaq	(%rax,%rcx), %rdx
	movabsq	$-8273677849302127668, %rdi     # imm = 0x8D2DFDD4F6542BCC
	addq	%rdi, %rdx
	subq	%rcx, %rdx
	movq	%rdi, %rcx
	orq	%rax, %rcx
	andq	%rax, %rdi
	addq	%rcx, %rdi
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movabsq	$6115601851172055529, %rbx      # imm = 0x54DEFB7B56D4E9E9
	xorq	%rbx, %rcx
	andq	-56(%rbp), %rcx                 # 8-byte Folded Reload
	orq	%r13, %rbx
	notq	%rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movq	-56(%rbp), %r11                 # 8-byte Reload
	movabsq	$-4944800927281035349, %rdi     # imm = 0xBB6089C15C6447AB
	andq	%rdi, %r11
	movq	%rdi, %rdx
	andq	%r13, %rdx
	movq	%rdi, %rsi
	orq	%r13, %rsi
	subq	%rdx, %rsi
	andq	%rdi, %rsi
	movabsq	$8174249452867146621, %rdx      # imm = 0x7170C4917F93D37D
	xorq	%rdx, %r11
	movabsq	$250721317856710790, %rdx       # imm = 0x37ABDB5D0779086
	xorq	%rdx, %rcx
	xorq	%rdx, %r11
	xorq	%rcx, %r11
	xorq	%rsi, %r11
	xorq	%rbx, %r11
	movabsq	$-1432917137740662489, %rbx     # imm = 0xEC1D41748465F927
	movq	%rbx, %rcx
	movq	-112(%rbp), %rsi                # 8-byte Reload
	xorq	%rsi, %rcx
	andq	%rsi, %rbx
	orq	%rcx, %rbx
	movq	%rbx, %r14
	notq	%r14
	movq	%rsi, %rcx
	movabsq	$1881935138172096533, %rdx      # imm = 0x1A1DFA098912D015
	orq	%rdx, %rcx
	notq	%rcx
	andq	%rdx, %rsi
	orq	%rcx, %rsi
	movq	%rsi, %rdx
	movabsq	$-720369794608060110, %rsi      # imm = 0xF600BB7D0D772932
	movabsq	$720369794608060109, %rcx       # imm = 0x9FF4482F288D6CD
	xorq	%rcx, %rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rcx, %rdi
	orq	%rbx, %rdi
	movabsq	$7391766343368090179, %r12      # imm = 0x6694D4537724A243
	andq	%r12, %r14
	movabsq	$-7391766343368090180, %rdx     # imm = 0x996B2BAC88DB5DBC
	andq	%rdx, %rbx
	orq	%r14, %rbx
	andq	%r12, %rsi
	movq	-120(%rbp), %r15                # 8-byte Reload
	movl	-64(%rbp), %r14d                # 4-byte Reload
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	xorq	%rbx, %rcx
	movabsq	$-8914167835118631102, %rdx     # imm = 0x844A83954F8A8742
	orq	%rdx, %r8
	notq	%r8
	notq	%rdi
	orq	%rdi, %rcx
	movq	%rcx, %rdx
	andq	%r8, %rdx
	orq	%r8, %rcx
	subq	%rdx, %rcx
	movabsq	$-7344727730819916399, %rdx     # imm = 0x9A12490AF8849D91
	movq	-96(%rbp), %r13                 # 8-byte Reload
	addq	%r13, %rdx
	movabsq	$5304190488206210154, %rdi      # imm = 0x499C45256E89746A
	addq	%rdi, %rdx
	movabsq	$-1313567055440531684, %rsi     # imm = 0xEDC545B8FFCFAF1C
	subq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$5247270378433925669, %rdi      # imm = 0x48D20C9BA2FBD225
	xorq	%rdi, %rdx
	xorq	%r8, %rdx
	movabsq	$1432917137740662488, %rsi      # imm = 0x13E2BE8B7B9A06D8
	orq	%rsi, %rax
	xorq	%rax, %rdx
	movabsq	$-6031160675379384715, %rsi     # imm = 0xAC4D0351F8B4EE75
	addq	%r13, %rsi
	xorq	%rdi, %rcx
	xorq	%rcx, %rdx
	movabsq	$-891758078036936876, %rcx      # imm = 0xF39FD6C0B505F754
	xorq	%rcx, %rdx
	movq	%rsi, %rcx
	xorq	%rsi, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	xorq	%rsi, %rcx
	movl	-60(%rbp), %eax                 # 4-byte Reload
	cltd
	idivl	%r10d
	movl	%edx, %esi
	imulq	%r11, %rcx
	movl	%r9d, %eax
	cltd
	idivl	%ecx
	orl	%esi, %edx
	movq	(%r15), %rax
	cmovneq	-80(%rbp), %rax
	movq	(%rax), %rdi
	movq	$0, -88(%rbp)
.LBB0_20:                               # %codeRepl170
                                        #   in Loop: Header=BB0_15 Depth=1
	callq	check_sorted..split
	cmpw	$5, %ax
	jne	.LBB0_21
.Ltmp2:                                 # Block address taken
.LBB0_15:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-160(%rbp), %r12                # 4-byte Folded Reload
	movq	%r12, %r9
	movabsq	$-2301166750596199155, %rcx     # imm = 0xE0109D084DC60D0D
	orq	%rcx, %r9
	xorq	%r12, %rcx
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	movslq	-128(%rbp), %r15                # 4-byte Folded Reload
	movslq	-136(%rbp), %rdx                # 4-byte Folded Reload
	movslq	%r14d, %r10
	movq	%r13, %r8
	notq	%r13
	movabsq	$7670856815012848497, %r14      # imm = 0x6A745BA19DB9A371
	cmpq	%rsi, %rax
	movq	%r15, -168(%rbp)                # 8-byte Spill
	je	.LBB0_16
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=1
	movabsq	$-2301166750596199155, %rax     # imm = 0xE0109D084DC60D0D
	andq	%r12, %rax
	orq	%rcx, %rax
	movq	%r15, %rdi
	movabsq	$-5403554161985752671, %rcx     # imm = 0xB502B81E724171A1
	orq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	%r15, %r11
	notq	%r11
	movq	%r15, %rax
	movabsq	$7445987675821848433, %rcx      # imm = 0x67557657334C3771
	andq	%rcx, %rax
	movabsq	$-7445987675821848434, %rcx     # imm = 0x98AA89A8CCB3C88E
	andq	%r11, %rcx
	orq	%rax, %rcx
	movabsq	$5403554161985752670, %rax      # imm = 0x4AFD47E18DBE8E5E
	orq	%r11, %rax
	notq	%rax
	movabsq	$3289934188751534383, %rsi      # imm = 0x2DA831B6BEF2B92F
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	xorq	%rdi, %rcx
	xorq	%r9, %rcx
	movabsq	$5020309164987022189, %rax      # imm = 0x45ABB89639B07B6D
	xorq	%rax, %rcx
	movq	%rdx, %rax
	notq	%rax
	movabsq	$572773102883888231, %rbx       # imm = 0x7F2E61A364ADC67
	orq	%rax, %rbx
	movabsq	$2510751756157886213, %rdi      # imm = 0x22D7FB6B70FA9F05
	andq	%rax, %rdi
	movq	%rdx, %rax
	movabsq	$-572773102883888232, %rsi      # imm = 0xF80D19E5C9B52398
	orq	%rsi, %rax
	notq	%rbx
	movabsq	$-2510751756157886214, %rsi     # imm = 0xDD2804948F0560FA
	andq	%rsi, %rdx
	orq	%rdx, %rdi
	movabsq	$-2676577925896094563, %rdx     # imm = 0xDADAE28EB94FBC9D
	xorq	%rdx, %rdi
	orq	%rbx, %rdi
	movabsq	$8764682719475119970, %rsi      # imm = 0x79A2687EFF51B762
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rsi), %rbx
	xorq	%rax, %rbx
	movq	%rsi, %rax
	orq	%rdx, %rax
	andq	%rdx, %rsi
	addq	%rax, %rsi
	movabsq	$457580323069711264, %rax       # imm = 0x659A6E124C753A0
	leaq	(%rax,%r10), %rdx
	movabsq	$-3226075790424600634, %rax     # imm = 0xD33AAD293D410FC6
	addq	%rax, %rdx
	xorq	%rbx, %rdx
	movabsq	$-2768495467354889370, %rax     # imm = 0xD994540A62086366
	addq	%r10, %rax
	xorq	%rax, %rdx
	movabsq	$-401320926136241382, %rax      # imm = 0xFA6E38BE74B7F31A
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	imulq	%rcx, %rdx
	movq	%r12, %r9
	notq	%r9
	movl	%r8d, %eax
	movabsq	$-3749001416059875805, %rbx     # imm = 0xCBF8DF133D508E23
	andl	%ebx, %eax
	movabsq	$3080424058071314827, %rcx      # imm = 0x2ABFDD5C2AE8718B
	leaq	(%r15,%rcx), %rsi
	xorq	%rax, %rsi
	movq	%rcx, %rax
	andq	%r15, %rax
	xorq	%r15, %rcx
	leaq	(%rcx,%rax,2), %rcx
	movq	%rbx, %rax
	xorq	%r13, %rax
	andq	%rbx, %rax
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$8032607296157250880, %rax      # imm = 0x6F798DC6FBA9F540
	addq	%r12, %rax
	addq	%r12, %r14
	movabsq	$361750481144402383, %rsi       # imm = 0x50532255DF051CF
	addq	%rsi, %r14
	xorq	%rax, %r14
	movabsq	$-3266340631517558293, %rax     # imm = 0xD2ABA0805EF889EB
	andq	%r12, %rax
	movabsq	$3266340631517558292, %rsi      # imm = 0x2D545F7FA1077614
	orq	%r9, %rsi
	notq	%rsi
	xorq	%rax, %rsi
	movabsq	$2544349609003958727, %rax      # imm = 0x234F587D2515C1C7
	xorq	%rax, %rcx
	movabsq	$-1925739711817914546, %rax     # imm = 0xE54665EF633AE74E
	xorq	%rax, %r13
	andq	%rax, %r13
	movabsq	$4080623475236302803, %rdi      # imm = 0x38A1496E3F946FD3
	xorq	%rdi, %r13
	xorq	%r14, %r13
                                        # kill: def $eax killed $eax killed $rax def $rax
	andl	%r8d, %eax
	xorq	%rsi, %r13
	xorq	%rax, %r13
	imulq	%rcx, %r13
	movabsq	$298984121483224112, %rax       # imm = 0x4263479727D6430
	orq	%r12, %rax
	movq	%r12, %rsi
	movabsq	$6119737994397315522, %rcx      # imm = 0x54EDAD483A8371C2
	andq	%rcx, %rsi
	movq	%r9, %rcx
	movabsq	$-6119737994397315523, %rbx     # imm = 0xAB1252B7C57C8E3D
	andq	%rbx, %rcx
	orq	%rsi, %rcx
	movabsq	$-298984121483224113, %rsi      # imm = 0xFBD9CB868D829BCF
	orq	%r9, %rsi
	notq	%rsi
	movabsq	$-5821915380263556595, %rbx     # imm = 0xAF3466CEB701EA0D
	xorq	%rbx, %rcx
	orq	%rsi, %rcx
	movabsq	$-6004264273167924519, %rsi     # imm = 0xACAC91749C41C2D9
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$8909985138019681223, %rax      # imm = 0x7BA6A046A1AC43C7
	addq	%r15, %rax
	movq	%r12, %rsi
	movabsq	$4136920704324163407, %rdi      # imm = 0x39694B765533574F
	andq	%rdi, %rsi
	movl	$-37, %edi
	movabsq	$-5581010960461030893, %rbx     # imm = 0xB28C4419D6289A13
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	movabsq	$-552110309308708109, %rbx      # imm = 0xF856829950D2CAF3
	addq	%r15, %rbx
	movabsq	$-8984648626381162284, %rax     # imm = 0x83501DAD50D978D4
	addq	%rax, %rbx
	xorq	%rbx, %rsi
	movabsq	$-4136920704324163408, %rax     # imm = 0xC696B489AACCA8B0
	orq	%r9, %rax
	notq	%rax
	xorq	%rax, %rsi
	movl	$3978, %ebx                     # imm = 0xF8A
	leal	(%rbx,%rbx), %eax
	leal	(%rax,%rax,8), %eax
	imulq	%rcx, %rsi
	movl	$-37, %ecx
	subl	%esi, %ecx
	leal	(%rdx,%rbx), %esi
	addl	$-36, %esi
	addl	%eax, %esi
	leal	(%rdx,%rsi), %eax
	addl	$-49, %eax
	addl	%eax, %r13d
	addl	$84, %r13d
	addl	%ecx, %r13d
	movl	%r13d, %eax
	imull	%r13d, %eax
	addl	%r13d, %eax
	movq	%r12, %rcx
	movabsq	$6550510070432818252, %rsi      # imm = 0x5AE81633F5C4644C
	andq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r9, %rdx
	andq	%rsi, %rdx
	movabsq	$4494110959981319109, %rsi      # imm = 0x3E5E4A1B76E053C5
	orq	%rsi, %r10
	movq	%r12, %rsi
	movabsq	$-2450641187283843215, %rbx     # imm = 0xDDFD92D300014771
	andq	%rbx, %rsi
	movq	%rbx, %r8
	xorq	%r9, %r8
	andq	%rbx, %r8
	xorq	%r10, %rsi
	xorq	%rdx, %rsi
	xorq	%r10, %r8
	movq	-56(%rbp), %r10                 # 8-byte Reload
	xorq	%rsi, %r8
	xorq	%rcx, %r8
	movabsq	$-4104946594676969221, %rcx     # imm = 0xC7084CD2325470FB
	xorq	%rcx, %r8
	movq	%r10, %rdx
	movabsq	$-3427079588682376319, %rsi     # imm = 0xD070914583985B81
	andq	%rsi, %rdx
	movq	%rsi, %rcx
	movq	-144(%rbp), %r14                # 8-byte Reload
	xorq	%r14, %rcx
	andq	%rsi, %rcx
	movl	$-37, %ebx
	imull	%ebx, %ebx
	addl	%edi, %ebx
	movl	%ebx, %esi
	shrl	$31, %esi
	addl	%ebx, %esi
	andl	$-2, %esi
	cmpl	%esi, %ebx
	sete	%bl
	orb	%bl, %dil
	testb	$1, %dil
	je	.LBB0_19
# %bb.18:                               # %codeRepl7
                                        #   in Loop: Header=BB0_15 Depth=1
	subq	$8, %rsp
	leaq	-104(%rbp), %r14
	leaq	-392(%rbp), %rbx
	leaq	-384(%rbp), %r15
	leaq	-67(%rbp), %r12
	leaq	-66(%rbp), %r10
	leaq	-424(%rbp), %r11
	movl	%eax, %r9d
	movq	-152(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	-160(%rbp), %rdi                # 8-byte Reload
	pushq	%r14
	leaq	-200(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r15
	pushq	%r12
	pushq	%r10
	pushq	%r11
	leaq	-420(%rbp), %rax
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
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-412(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-404(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-396(%rbp), %rax
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
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	movq	-120(%rbp), %r15                # 8-byte Reload
	pushq	%r15
	movq	-128(%rbp), %rax                # 8-byte Reload
	pushq	%rax
	pushq	%rdi
	movq	-96(%rbp), %rbx                 # 8-byte Reload
	pushq	%rbx
	pushq	%rax
	pushq	%r13
	callq	check_sorted.extracted.1
	addq	$720, %rsp                      # imm = 0x2D0
	movq	-104(%rbp), %rdi
	movl	-64(%rbp), %r14d                # 4-byte Reload
	movq	%rbx, %r13
	jmp	.LBB0_20
	.p2align	4, 0x90
.LBB0_19:                               #   in Loop: Header=BB0_15 Depth=1
	movabsq	$-8933548376775574238, %rsi     # imm = 0x8405A91552863D22
	addq	%r12, %rsi
	movabsq	$8100589078538129285, %rbx      # imm = 0x706B12D921AC8F85
	addq	%rsi, %rbx
	movabsq	$-832959298237444953, %rsi      # imm = 0xF470BBEE7432CCA7
	addq	%r12, %rsi
	xorq	%rbx, %rdx
	movq	%r10, %rbx
	movl	%edi, -112(%rbp)                # 4-byte Spill
	movabsq	$2965072981999197832, %rdi      # imm = 0x29260E2AE12B9E88
	andq	%rdi, %rbx
	xorq	%rcx, %rdx
	movabsq	$432070012375151718, %rcx       # imm = 0x5FF056315B83466
	xorq	%rbx, %rcx
	movq	%rdi, %rbx
	xorq	%r14, %rbx
	andq	%rdi, %rbx
	xorq	%rsi, %rcx
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	imulq	%rcx, %r8
	movl	%r13d, %edx
	addl	%r13d, %edx
	leal	2(%r13,%r13), %ecx
	imull	%edx, %ecx
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	movabsq	$-8273677849302127668, %rcx     # imm = 0x8D2DFDD4F6542BCC
	movq	-168(%rbp), %r15                # 8-byte Reload
	leaq	(%r15,%rcx), %rbx
	movq	%rcx, %rsi
	orq	%r15, %rsi
	andq	%r15, %rcx
	addq	%rsi, %rcx
	movabsq	$-6115601851172055530, %rsi     # imm = 0xAB210484A92B1616
	andq	%r10, %rsi
	movabsq	$6115601851172055529, %rdx      # imm = 0x54DEFB7B56D4E9E9
	orq	%r14, %rdx
	notq	%rdx
	xorq	%rbx, %rdx
	movq	%r10, %rbx
	movabsq	$-4944800927281035349, %r10     # imm = 0xBB6089C15C6447AB
	andq	%r10, %rbx
	movabsq	$8174249452867146621, %rdi      # imm = 0x7170C4917F93D37D
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movq	%r10, %rsi
	xorq	%r14, %rsi
	andq	%r10, %rsi
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movabsq	$8914167835118631101, %rcx      # imm = 0x7BB57C6AB07578BD
	andq	%r12, %rcx
	movabsq	$-7344727730819916399, %rdx     # imm = 0x9A12490AF8849D91
	movq	-96(%rbp), %r13                 # 8-byte Reload
	addq	%r13, %rdx
	movabsq	$-1313567055440531684, %rsi     # imm = 0xEDC545B8FFCFAF1C
	subq	%rsi, %rdx
	movabsq	$-8914167835118631102, %rsi     # imm = 0x844A83954F8A8742
	orq	%rsi, %r9
	notq	%r9
	xorq	%rdx, %r9
	xorq	%rcx, %r9
	movabsq	$-1432917137740662489, %rcx     # imm = 0xEC1D41748465F927
	orq	%r11, %rcx
	movabsq	$-1881935138172096534, %rdx     # imm = 0xE5E205F676ED2FEA
	andq	%r15, %rdx
	movabsq	$1881935138172096533, %rsi      # imm = 0x1A1DFA098912D015
	andq	%rsi, %r11
	orq	%rdx, %r11
	notq	%rcx
	movabsq	$720369794608060109, %rdx       # imm = 0x9FF4482F288D6CD
	xorq	%rdx, %r11
	orq	%rcx, %r11
	xorq	%r9, %r11
	movq	%r15, %rcx
	movabsq	$1432917137740662488, %rdx      # imm = 0x13E2BE8B7B9A06D8
	orq	%rdx, %rcx
	xorq	%rcx, %r11
	movabsq	$-6031160675379384715, %rcx     # imm = 0xAC4D0351F8B4EE75
	addq	%r13, %rcx
	movabsq	$-891758078036936876, %rdx      # imm = 0xF39FD6C0B505F754
	xorq	%rdx, %r11
	xorq	%rcx, %r11
	cltd
	idivl	%r8d
	movl	%edx, %edi
	imulq	%rbx, %r11
	movl	-60(%rbp), %eax                 # 4-byte Reload
	cltd
	idivl	%r11d
	orl	%edi, %edx
	movq	-120(%rbp), %r15                # 8-byte Reload
	movq	(%r15), %rax
	cmovneq	-80(%rbp), %rax
	movq	(%rax), %rdi
	movq	$0, -88(%rbp)
	testb	$1, -112(%rbp)                  # 1-byte Folded Reload
	movl	-64(%rbp), %r14d                # 4-byte Reload
	je	.LBB0_15
	jmp	.LBB0_20
.LBB0_21:                               # %codeRepl170
	movzwl	%ax, %eax
	cmpl	$7, %eax
	ja	.LBB0_32
# %bb.22:                               # %codeRepl170
	movl	%eax, %eax
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_23:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -192(%rbp)
	setge	-41(%rbp)
	movq	-368(%rbp), %rcx
	movq	-184(%rbp), %rax
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB0_24
# %bb.27:                               #   in Loop: Header=BB0_23 Depth=1
	cmpb	$0, -41(%rbp)
	cmovneq	%rcx, %rax
	movq	(%rax), %rbx
	jmp	.LBB0_28
	.p2align	4, 0x90
.LBB0_24:                               #   in Loop: Header=BB0_23 Depth=1
	cmpb	$0, -41(%rbp)
	cmovneq	%rcx, %rax
	movq	(%rax), %rbx
	movq	-56(%rbp), %rcx                 # 8-byte Reload
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
	xorl	%edi, %edi
	orq	%rcx, %rax
	sete	%al
	je	.LBB0_26
# %bb.25:                               # %codeRepl171
                                        #   in Loop: Header=BB0_23 Depth=1
	movb	%al, %dil
	leaq	-384(%rbp), %rsi
	leaq	-392(%rbp), %rdx
	leaq	-200(%rbp), %rcx
	leaq	-104(%rbp), %r8
	callq	check_sorted.extracted.2
	testb	$1, %al
	je	.LBB0_23
.LBB0_26:                               # %codeRepl181
                                        #   in Loop: Header=BB0_23 Depth=1
	callq	check_sorted..split.3
.LBB0_28:                               # %codeRepl182
                                        #   in Loop: Header=BB0_23 Depth=1
	movq	%rbx, %rdi
	callq	check_sorted..split.4
	cmpw	$6, %ax
	je	.LBB0_23
# %bb.29:                               # %codeRepl182
	movzwl	%ax, %eax
	cmpl	$7, %eax
	ja	.LBB0_32
# %bb.30:                               # %codeRepl182
	movl	%eax, %eax
	leaq	.LJTI0_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_31:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	leaq	-1(%rax), %rcx
	movq	-304(%rbp), %rsi                # 8-byte Reload
	movl	-4(%rsi,%rax,4), %edx
	addl	$-2, %eax
	cmpl	(%rsi,%rax,4), %edx
	leaq	-184(%rbp), %rax
	cmovgeq	%r15, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rcx, -88(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_32:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB0_35
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movzbl	-41(%rbp), %ebx
	xorb	$1, %bl
	movl	%r14d, %eax
	imull	%eax, %eax
	addl	%r14d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%cl
	testb	$1, %r14b
	sete	%al
	orb	%cl, %al
	cmpb	$1, %al
	je	.LBB0_36
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	testb	%al, %al
	je	.LBB0_32
	jmp	.LBB0_36
.LBB0_35:
	movzbl	-41(%rbp), %ebx
	xorb	$1, %bl
.LBB0_36:                               # %codeRepl184
	callq	check_sorted..split.5
	andb	$1, %bl
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
	.size	check_sorted, .Lfunc_end0-check_sorted
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_1-.LJTI0_0
	.long	.LBB0_2-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_1-.LJTI0_1
	.long	.LBB0_2-.LJTI0_1
	.long	.LBB0_5-.LJTI0_1
	.long	.LBB0_10-.LJTI0_1
	.long	.LBB0_14-.LJTI0_1
	.long	.LBB0_15-.LJTI0_1
	.long	.LBB0_32-.LJTI0_1
	.long	.LBB0_31-.LJTI0_1
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function shuffle
.LCPI1_0:
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
.LCPI1_1:
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
	.text
	.globl	shuffle
	.p2align	4, 0x90
	.type	shuffle,@function
shuffle:                                # @shuffle
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
	subq	$600, %rsp                      # imm = 0x258
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r13d
	movq	%rdi, -552(%rbp)                # 8-byte Spill
	movabsq	$7236216790135445852, %r15      # imm = 0x646C34D4DDBD995C
	movabsq	$5352437308264605377, %rbx      # imm = 0x4A47AD5F99A8E6C1
	movabsq	$3737003624872985010, %r12      # imm = 0x33DC80FF50E6C1B2
	movl	$1188593102, %edi               # imm = 0x46D87DCE
	callq	h13940277001583501510
	leaq	.LobfsblockAddrLookupTable1550914557890914848(%rip), %r14
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593097, %edi               # imm = 0x46D87DC9
	callq	h13940277001583501510
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593095, %edi               # imm = 0x46D87DC7
	callq	h13940277001583501510
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593093, %edi               # imm = 0x46D87DC5
	callq	h13940277001583501510
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593088, %edi               # imm = 0x46D87DC0
	callq	h13940277001583501510
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -624(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593099, %edi               # imm = 0x46D87DCB
	callq	h13940277001583501510
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593096, %edi               # imm = 0x46D87DC8
	callq	h13940277001583501510
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -616(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593101, %edi               # imm = 0x46D87DCD
	callq	h13940277001583501510
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593091, %edi               # imm = 0x46D87DC3
	callq	h13940277001583501510
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593100, %edi               # imm = 0x46D87DCC
	callq	h13940277001583501510
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593094, %edi               # imm = 0x46D87DC6
	callq	h13940277001583501510
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593092, %edi               # imm = 0x46D87DC4
	callq	h13940277001583501510
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, -608(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593089, %edi               # imm = 0x46D87DC1
	callq	h13940277001583501510
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593090, %edi               # imm = 0x46D87DC2
	callq	h13940277001583501510
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -600(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593098, %edi               # imm = 0x46D87DCA
	callq	h13940277001583501510
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -632(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movq	%rbx, %rdi
	callq	m2493692645409097317
	leaq	.LobfsfuncAddrLookupTable16167974783816613545(%rip), %rcx
	movq	rand@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	movslq	%r13d, %r8
	movl	%r8d, %eax
	orl	$1940080959, %eax               # imm = 0x73A3493F
	movabsq	$7480940820835813695, %rbx      # imm = 0x67D1A40A73A3493F
	movq	%r8, %rcx
	xorq	%rbx, %rcx
	andq	%r8, %rbx
	orq	%rcx, %rbx
	movl	%r8d, %ecx
	orl	$1938096100, %ecx               # imm = 0x7384FFE4
	movq	%r8, %r9
	notq	%r9
	movl	%r8d, %edx
	andl	$1938096100, %edx               # imm = 0x7384FFE4
	movl	%r8d, %esi
	andl	$-1263408838, %esi              # imm = 0xB4B1E93A
	movl	%r9d, %edi
	andl	$1263408837, %edi               # imm = 0x4B4E16C5
	orl	%esi, %edi
	xorl	$952822049, %edi                # imm = 0x38CAE921
	orl	%edx, %edi
	leal	2022305169(%r8), %edx
	movabsq	$-7481470180182594159, %rsi     # imm = 0x982C7A827889ED91
	addq	%r8, %rsi
	movq	%rsi, -560(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	movq	%rbx, -592(%rbp)                # 8-byte Spill
	xorl	%ebx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	$889412383, %eax                # imm = 0x35035B1F
	movabsq	$7472719906361823929, %rcx      # imm = 0x67B46F29A4AFD2B9
	movq	%r8, %rdx
	orq	%rcx, %rdx
	xorq	%r8, %rcx
	movl	%r8d, %esi
	andl	$-1531981127, %esi              # imm = 0xA4AFD2B9
	orl	%esi, %ecx
	movl	%r8d, %esi
	andl	$871119013, %esi                # imm = 0x33EC38A5
	xorl	%ecx, %esi
	movabsq	$5517387602582554458, %rcx      # imm = 0x4C91B2CACC13C75A
	movq	%r8, %rdi
	orq	%rcx, %rdi
	subq	%rcx, %rdi
	xorq	%rdx, %rdi
	movl	%r8d, %ecx
	orl	$-80035384, %ecx                # imm = 0xFB3AC1C8
	xorl	%esi, %ecx
	movabsq	$-3978582082158149176, %rdx     # imm = 0xC8C93CACFB3AC1C8
	andq	%r8, %rdx
	movabsq	$-9027448554090108232, %rsi     # imm = 0x82B80F5E99586AB8
	andq	%r8, %rsi
	movabsq	$9027448554090108231, %rbx      # imm = 0x7D47F0A166A79547
	andq	%r9, %rbx
	orq	%rsi, %rbx
	movabsq	$-5364125747300707185, %rsi     # imm = 0xB58ECC0D9D9D548F
	xorq	%rbx, %rsi
	orq	%rdx, %rsi
	movabsq	$7358918231154254047, %r11      # imm = 0x662021245B1860DF
	xorq	%rdi, %r11
	xorq	%rsi, %r11
	xorl	%r11d, %ecx
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -544(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-5861639792086189064, %rax     # imm = 0xAEA745AA57687BF8
	andq	%r8, %rax
	movabsq	$5861639792086189063, %rcx      # imm = 0x5158BA55A8978407
	orq	%r9, %rcx
	movabsq	$-2787958155670001005, %rdx     # imm = 0xD94F2ED422A2EA93
	andq	%r8, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$2787958155670001004, %rax      # imm = 0x26B0D12BDD5D156C
	movq	%r8, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$-5898054033420110, %r10        # imm = 0xFFEB0BC04878D0B2
	movq	%rcx, -520(%rbp)                # 8-byte Spill
	xorq	%rcx, %r10
	movabsq	$8746270853340667523, %rdx      # imm = 0x7960FF005AB91E83
	movq	%r8, %rdi
	orq	%rdx, %rdi
	andq	%r8, %rdx
	movabsq	$-5385319987795713842, %rsi     # imm = 0xB5438000F5A020CE
	andq	%r8, %rsi
	movl	%r8d, %eax
	shrl	$31, %eax
	movq	%r13, -72(%rbp)                 # 8-byte Spill
	addl	%r13d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r8d
	movq	%r8, -440(%rbp)                 # 8-byte Spill
	movq	%r9, -504(%rbp)                 # 8-byte Spill
	je	.LBB1_2
# %bb.1:
	movabsq	$5385319987795713841, %rax      # imm = 0x4ABC7FFF0A5FDF31
	andq	%r9, %rax
	orq	%rsi, %rax
	xorq	%rax, %r12
	orq	%rdx, %r12
	addq	%r8, %r15
	movq	%r15, -96(%rbp)                 # 8-byte Spill
	xorq	%rdi, %r12
	xorq	%r15, %r12
	movabsq	$-1174788508886654587, %rax     # imm = 0xEFB250135199A185
	xorq	%rax, %r12
	xorq	%r15, %r12
	imulq	%r12, %r10
	movl	%r10d, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r10
	leaq	-64(%r10), %r12
	movq	%r12, %rsp
	movabsq	$1981354780298053649, %rcx      # imm = 0x1B7F2FACCDB00811
	addq	%r8, %rcx
	movabsq	$-5507180828179596995, %rax     # imm = 0xB39290370E83793D
	andq	%r8, %rax
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	movabsq	$5507180828179596994, %rcx      # imm = 0x4C6D6FC8F17C86C2
	orq	%r9, %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	notq	%rcx
	xorq	%rcx, %rax
	movabsq	$-7376365450935000911, %rcx     # imm = 0x99A1E2B43B8E20B1
	xorq	%rcx, %rax
	movq	%r8, %rcx
	movabsq	$-6877520159921086573, %rsi     # imm = 0xA08E23DA6C50DF93
	andq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r9, %rdx
	andq	%rsi, %rdx
	movabsq	$2503536614252212368, %rsi      # imm = 0x22BE59494EAFF090
	orq	%r9, %rsi
	notq	%rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-4035531126308667807, %r13     # imm = 0xC7FEE9D26056FE61
	orq	%r8, %r13
	xorq	%rsi, %r13
	movabsq	$8158142980829240475, %rdx      # imm = 0x71378BD13F2C5C9B
	andq	%r8, %rdx
	movabsq	$-8158142980829240476, %rcx     # imm = 0x8EC8742EC0D3A364
	andq	%r9, %rcx
	orq	%rdx, %rcx
	movabsq	$5275577721861528837, %r15      # imm = 0x49369DFCA0855D05
	xorq	%rcx, %r15
	movabsq	$4035531126308667806, %rcx      # imm = 0x3801162D9FA9019E
	orq	%r9, %rcx
	notq	%rcx
	orq	%rcx, %r15
	movabsq	$-2503536614252212369, %rcx     # imm = 0xDD41A6B6B1500F6F
	andq	%r8, %rcx
	xorq	%rcx, %r15
	movabsq	$-7869143706593687795, %rcx     # imm = 0x92CB2F7DC9FB870D
	xorq	%rcx, %r15
	xorq	%r15, %r13
	imulq	%rax, %r13
	movq	%r8, %rcx
	movabsq	$-7939051453041467396, %rax     # imm = 0x91D2D2C42FEA1FFC
	andq	%rax, %rcx
	movq	%rax, %rdx
	xorq	%r9, %rdx
	andq	%rax, %rdx
	movabsq	$6077001992759425045, %rsi      # imm = 0x5455D91D75C43815
	addq	%r8, %rsi
	xorq	%rcx, %rsi
	movabsq	$-5213666830636027800, %rax     # imm = 0xB7A555A406B3F068
	addq	%r8, %rax
	movabsq	$-7156075250314098771, %rdi     # imm = 0x9CB083796F1047AD
	addq	%rax, %rdi
	movabsq	$3006025879980360606, %rax      # imm = 0x29B78C9C79DC439E
	andq	%r8, %rax
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-1542274822133522227, %rcx     # imm = 0xEA98BD3878B3E0CD
	xorq	%rcx, %rdi
	movabsq	$-3006025879980360607, %rcx     # imm = 0xD64873638623BC61
	orq	%r9, %rcx
	notq	%rcx
	xorq	%rcx, %rdi
	movq	%r8, %rsi
	movabsq	$-7209851884716054898, %rdx     # imm = 0x9BF175E90851A68E
	andq	%rdx, %rsi
	movq	%rdx, %rcx
	xorq	%r9, %rcx
	andq	%rdx, %rcx
	movq	%r8, %rbx
	movabsq	$3820904925317850555, %rax      # imm = 0x350694C91A1C65BB
	andq	%rax, %rbx
	movq	%rax, %rdx
	xorq	%r9, %rdx
	andq	%rax, %rdx
	movq	%rsi, -384(%rbp)                # 8-byte Spill
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	xorq	%rdx, %rbx
	movl	%r13d, -64(%r10)
	movq	%rbx, -368(%rbp)                # 8-byte Spill
	movabsq	$1595881720207501302, %rcx      # imm = 0x1625B5F81C81E7F6
	xorq	%rbx, %rcx
	movq	%rdi, -376(%rbp)                # 8-byte Spill
	imulq	%rdi, %rcx
	movl	%ecx, -60(%r10)
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [4294967295,0,1,2]
	movups	%xmm0, -56(%r10)
	movaps	.LCPI1_1(%rip), %xmm0           # xmm0 = [3,4,5,6]
	movups	%xmm0, -40(%r10)
	movabsq	$34359738375, %rcx              # imm = 0x800000007
	movq	%rcx, -24(%r10)
	movabsq	$-576477813395176874, %rcx      # imm = 0xF7FFF07BA7AFC256
	andq	%r8, %rcx
	movabsq	$576477813395176873, %rdx       # imm = 0x8000F8458503DA9
	andq	%r9, %rdx
	orq	%rcx, %rdx
	movabsq	$1515132736398548366, %rdi      # imm = 0x1506D5323C99DD8E
	xorq	%rdx, %rdi
	movabsq	$-2091599553870028840, %rcx     # imm = 0xE2F925499B361FD8
	orq	%r9, %rcx
	notq	%rcx
	orq	%rcx, %rdi
	movabsq	$2091599553870028839, %rcx      # imm = 0x1D06DAB664C9E027
	orq	%r8, %rcx
	movq	%r8, %rdx
	movabsq	$-142450432070405117, %rsi      # imm = 0xFE05EA163657B403
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%rsi, %rcx
	xorq	%r9, %rcx
	andq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$4383042389023524271, %rsi      # imm = 0x3CD3B1D4993A05AF
	addq	%r8, %rsi
	movabsq	$-2476893191449207217, %rdx     # imm = 0xDDA04EC3F9161E4F
	addq	%rdx, %rsi
	movabsq	$1906149197574317054, %rdx      # imm = 0x1A740098925023FE
	addq	%r8, %rdx
	xorq	%rdx, %rsi
	movabsq	$9116249422460614051, %rdx      # imm = 0x7E836C8CBD9FF5A3
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$-9078420421193753368, %rdx     # imm = 0x8202F8B9F9181CE8
	addq	%r8, %rdx
	movabsq	$-1285950533394895936, %rsi     # imm = 0xEE2762CD9A45EBC0
	orq	%r9, %rsi
	notq	%rsi
	xorq	%rdx, %rsi
	movabsq	$1285950533394895935, %rdi      # imm = 0x11D89D3265BA143F
	andq	%r8, %rdi
	movabsq	$-598907504251334234, %rdx      # imm = 0xF7B040CC4BC891A6
	addq	%r8, %rdx
	xorq	%rdi, %rdx
	movabsq	$9078420421193753368, %rdi      # imm = 0x7DFD074606E7E318
	subq	%r8, %rdi
	negq	%rdi
	xorq	%rdi, %rdx
	movabsq	$-6044954003466399444, %rdi     # imm = 0xAC1C025C83CF512C
	addq	%r8, %rdi
	movabsq	$-5446046499215065210, %rbx     # imm = 0xB46BC1903806BF86
	subq	%rbx, %rdi
	xorq	%rdx, %rdi
	movabsq	$2782238193870240878, %rdx      # imm = 0x269C7EE57A28FC6E
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	imulq	%rcx, %rdi
	movl	$9, -16(%r10)
	movl	%edi, -12(%r10)
	movabsq	$51539607563, %rcx              # imm = 0xC0000000B
	movq	%rcx, -8(%r10)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1188593092, -44(%rbp)          # imm = 0x46D87DC4
	leaq	-44(%rbp), %rdi
	callq	bf9351949408515744524
	movq	(%rax), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, -536(%rbp)                # 8-byte Spill
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	movq	%r15, -152(%rbp)                # 8-byte Spill
	movq	%r13, -392(%rbp)                # 8-byte Spill
	jmp	.LBB1_8
.LBB1_2:                                # %.preheader12
	movq	%r11, -80(%rbp)                 # 8-byte Spill
	movq	%rdi, -168(%rbp)                # 8-byte Spill
	movq	%rdx, -96(%rbp)                 # 8-byte Spill
	movq	%rsi, -160(%rbp)                # 8-byte Spill
	movq	%r10, -152(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	movq	%r8, %rax
	movabsq	$5385319987795713841, %rcx      # imm = 0x4ABC7FFF0A5FDF31
	orq	%rcx, %rax
	subq	%r8, %rax
	orq	%rsi, %rax
	movabsq	$3737003624872985010, %rcx      # imm = 0x33DC80FF50E6C1B2
	xorq	%rcx, %rax
	orq	%rdx, %rax
	movabsq	$-1461389499151892643, %rdx     # imm = 0xEBB819FE4890BF5D
	movq	%rdx, %rcx
	subq	%r8, %rcx
	subq	%rdx, %rcx
	movabsq	$7236216790135445852, %rsi      # imm = 0x646C34D4DDBD995C
	movq	%rsi, %rdx
	subq	%rcx, %rdx
	leaq	(%r8,%rsi), %rcx
	xorq	%rdi, %rax
	movq	%rcx, -536(%rbp)                # 8-byte Spill
	xorq	%rcx, %rax
	movabsq	$-1174788508886654587, %rcx     # imm = 0xEFB250135199A185
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	imulq	%r10, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	addq	$-64, %r12
	movq	%r12, %rsp
	movq	%r8, %rax
	movabsq	$-3251766797666511213, %rdx     # imm = 0xD2DF67537CAD9693
	subq	%rdx, %rax
	movabsq	$1981354780298053649, %rcx      # imm = 0x1B7F2FACCDB00811
	addq	%rcx, %rax
	addq	%rdx, %rax
	leaq	(%r8,%rcx), %r14
	movq	%r8, %rcx
	movabsq	$-5507180828179596995, %rsi     # imm = 0xB39290370E83793D
	andq	%rsi, %rcx
	movabsq	$5507180828179596994, %r10      # imm = 0x4C6D6FC8F17C86C2
	andq	%r8, %r10
	movq	%r11, %rsi
	imulq	%r11, %rsi
	addq	%r11, %rsi
	leaq	(%rsi,%rsi,2), %rbx
	movq	%rbx, %rdi
	shrq	$63, %rdi
	addq	%rbx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rbx
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rsi
	orq	%rbx, %rsi
	sete	%dl
	je	.LBB1_6
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	addq	%r9, %r10
	movq	%r10, -400(%rbp)                # 8-byte Spill
	movq	%r10, %rsi
	notq	%rsi
	movq	%r8, %rdi
	movb	%dl, -56(%rbp)                  # 1-byte Spill
	movabsq	$5001583906490616520, %rdx      # imm = 0x456932103CAF0AC8
	xorq	%rdx, %rdi
	movq	%r8, %rbx
	andq	%rdx, %rbx
	orq	%rdi, %rbx
	movq	%rdx, %rdi
	andq	%r9, %rdi
	movabsq	$6913193292363081215, %rdx      # imm = 0x5FF098ABF6EA25FF
	addq	%rdx, %rdi
	addq	%r8, %rdi
	subq	%rdx, %rdi
	xorq	%rbx, %rdi
	xorq	%r14, %rdi
	xorq	%rcx, %rdi
	movabsq	$-7857996051770668828, %r14     # imm = 0x92F2CA396FC988E4
	andq	%r14, %rsi
	movq	%r10, %rcx
	movabsq	$7857996051770668827, %rbx      # imm = 0x6D0D35C69036771B
	andq	%rbx, %rcx
	orq	%rsi, %rcx
	movq	%r14, %rdx
	xorq	%rbx, %rdx
	andq	%rdi, %rdx
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-7376365450935000911, %rax     # imm = 0x99A1E2B43B8E20B1
	xorq	%rax, %rcx
	movq	%r9, %rax
	movabsq	$-6877520159921086573, %rsi     # imm = 0xA08E23DA6C50DF93
	orq	%rsi, %rax
	subq	%r9, %rax
	xorq	%r9, %rsi
	movq	%rsi, %r13
	movabsq	$6877520159921086572, %rdi      # imm = 0x5F71DC2593AF206C
	xorq	%rdi, %r13
	andq	%rsi, %r13
	movq	%r9, %rdx
	movabsq	$2503536614252212368, %rsi      # imm = 0x22BE59494EAFF090
	orq	%rsi, %rdx
	notq	%rdx
	movq	%r8, %r11
	movabsq	$-4035531126308667807, %rsi     # imm = 0xC7FEE9D26056FE61
	orq	%rsi, %r11
	movabsq	$4035531126308667806, %rdi      # imm = 0x3801162D9FA9019E
	orq	%r9, %rdi
	notq	%rdi
	movq	%r9, %rbx
	movabsq	$8158142980829240475, %rsi      # imm = 0x71378BD13F2C5C9B
	orq	%rsi, %rbx
	subq	%r9, %rbx
	movq	%r9, %r14
	movabsq	$-8158142980829240476, %rsi     # imm = 0x8EC8742EC0D3A364
	andq	%rsi, %r14
	orq	%rbx, %r14
	movabsq	$5275577721861528837, %rbx      # imm = 0x49369DFCA0855D05
	xorq	%rbx, %r14
	orq	%rdi, %r14
	xorq	%rdx, %r14
	movabsq	$-7869143706593687795, %rdi     # imm = 0x92CB2F7DC9FB870D
	xorq	%rdi, %r14
	movq	%r14, %rdi
	andq	%rax, %rdi
	orq	%r14, %rax
	subq	%rdi, %rax
	xorq	%r13, %rdx
	xorq	%r11, %rdx
	xorq	%rax, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, -392(%rbp)                # 8-byte Spill
	movl	%edx, (%r12)
	movq	%r8, %rax
	movabsq	$-7939051453041467396, %rsi     # imm = 0x91D2D2C42FEA1FFC
	andq	%rsi, %rax
	movq	%r8, %rcx
	movabsq	$-8483533306649313844, %rdi     # imm = 0x8A446F67C0F8FDCC
	andq	%rdi, %rcx
	movq	%r9, %rdx
	movabsq	$8483533306649313843, %rbx      # imm = 0x75BB90983F070233
	andq	%rbx, %rdx
	orq	%rcx, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rdx
	movq	%r9, %rsi
	movabsq	$3006025879980360606, %rcx      # imm = 0x29B78C9C79DC439E
	orq	%rcx, %rsi
	subq	%r9, %rsi
	movabsq	$-3006025879980360607, %rcx     # imm = 0xD64873638623BC61
	orq	%r9, %rcx
	notq	%rcx
	movq	%r8, %rdi
	movabsq	$6077001992759425045, %r11      # imm = 0x5455D91D75C43815
	orq	%r11, %rdi
	movq	%r8, %rbx
	andq	%r11, %rbx
	addq	%rdi, %rbx
	movabsq	$-5213666830636027800, %rdi     # imm = 0xB7A555A406B3F068
	leaq	(%rdi,%r8), %r13
	movabsq	$7156075250314098771, %rdi      # imm = 0x634F7C8690EFB853
	subq	%rdi, %r13
	xorq	%rsi, %r13
	xorq	%rsi, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%rsi, %r13
	movq	%r13, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %r13
	subq	%rdx, %r13
	xorq	%rax, %r13
	movq	%r13, %rax
	movabsq	$-1542274822133522227, %rdx     # imm = 0xEA98BD3878B3E0CD
	andq	%rdx, %rax
	orq	%rdx, %r13
	subq	%rax, %r13
	xorq	%rcx, %r13
	movq	%r8, %rax
	movabsq	$4271284832238124852, %rcx      # imm = 0x3B46A6ECB8113F34
	orq	%rcx, %rax
	movabsq	$-4271284832238124853, %rcx     # imm = 0xC4B9591347EEC0CB
	orq	%r8, %rcx
	notq	%rcx
	addq	%r8, %rcx
	movq	%r8, %r11
	movabsq	$-7209851884716054898, %rsi     # imm = 0x9BF175E90851A68E
	andq	%rsi, %r11
	movq	%rsi, %rdx
	xorq	%r9, %rdx
	andq	%rsi, %rdx
	movabsq	$3820904925317850555, %rdi      # imm = 0x350694C91A1C65BB
	movq	%rdi, %rsi
	andq	%r8, %rsi
	movabsq	$-3820904925317850556, %rbx     # imm = 0xCAF96B36E5E39A44
	andq	%r9, %rbx
	orq	%rsi, %rbx
	andq	%rdi, %rbx
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-2366483519766552822, %rax     # imm = 0xDF288FC6E57F9F0A
	movabsq	$2366483519766552821, %rdx      # imm = 0x20D770391A8060F5
	xorq	%rdx, %rax
	movq	%rax, %rcx
	movq	%r11, -384(%rbp)                # 8-byte Spill
	andq	%r11, %rcx
	xorq	%rdx, %rcx
	andq	%rsi, %rax
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$6953590897575612739, %rax      # imm = 0x60801E1463625143
	movabsq	$-6953590897575612740, %rdx     # imm = 0x9F7FE1EB9C9DAEBC
	xorq	%rdx, %rax
	andq	%rax, %rbx
	xorq	%rdx, %rbx
	andq	%rcx, %rax
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	movq	%rbx, %rax
	movabsq	$1595881720207501302, %rcx      # imm = 0x1625B5F81C81E7F6
	xorq	%rcx, %rax
	imulq	%r13, %rax
	movl	%eax, 4(%r12)
	movq	%r8, %rax
	movabsq	$2091599553870028839, %rcx      # imm = 0x1D06DAB664C9E027
	orq	%rcx, %rax
	movabsq	$-2091599553870028840, %rdx     # imm = 0xE2F925499B361FD8
	orq	%r9, %rdx
	notq	%rdx
	movq	%r9, %rsi
	movabsq	$-576477813395176874, %rcx      # imm = 0xF7FFF07BA7AFC256
	orq	%rcx, %rsi
	subq	%r9, %rsi
	movq	%r9, %rcx
	movabsq	$576477813395176873, %rdi       # imm = 0x8000F8458503DA9
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$1515132736398548366, %rsi      # imm = 0x1506D5323C99DD8E
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	movq	%r9, %rdx
	movabsq	$-2910972264019227393, %rsi     # imm = 0xD79A26261C1E8CFF
	andq	%rsi, %rdx
	movq	%r8, %rsi
	movabsq	$2910972264019227392, %rdi      # imm = 0x2865D9D9E3E17300
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	%r8, %rdx
	movabsq	$-142450432070405117, %r11      # imm = 0xFE05EA163657B403
	andq	%r11, %rdx
	movabsq	$-2999340384091977981, %rdi     # imm = 0xD66033CFD5B6C703
	xorq	%rdi, %rsi
	andq	%r11, %rsi
	xorq	%rax, %rsi
	movq	%rdx, %rdi
	xorq	%rdx, %rdi
	notq	%rdi
	andq	%rsi, %rdi
	movabsq	$1906149197574317054, %rax      # imm = 0x1A740098925023FE
	addq	%r8, %rax
	xorq	%rdx, %rdi
	movabsq	$9116249422460614051, %rdx      # imm = 0x7E836C8CBD9FF5A3
	xorq	%rdx, %rdi
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	movabsq	$4383042389023524271, %rsi      # imm = 0x3CD3B1D4993A05AF
	addq	%r8, %rsi
	movabsq	$-2476893191449207217, %rdi     # imm = 0xDDA04EC3F9161E4F
	addq	%rdi, %rsi
	xorq	%rcx, %rdx
	movabsq	$-667999391266791369, %rcx      # imm = 0xF6BACA17C55DA037
	movabsq	$667999391266791368, %rdi       # imm = 0x94535E83AA25FC8
	xorq	%rdi, %rcx
	andq	%rcx, %rax
	xorq	%rdi, %rax
	andq	%rdx, %rcx
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$2910250927178200894, %rcx      # imm = 0x286349CC91B5373E
	subq	%r8, %rcx
	movabsq	$-6168169494015552474, %rdx     # imm = 0xAA6642868ACD5426
	subq	%rdx, %rcx
	movabsq	$-4244959709373956114, %rsi     # imm = 0xC516DFA294EB7FEE
	movq	%rsi, %rdx
	subq	%rcx, %rdx
	subq	%rsi, %rdx
	movq	%r8, %rsi
	movabsq	$1285950533394895935, %rcx      # imm = 0x11D89D3265BA143F
	andq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%r8, %rcx
	movabsq	$2945283249862143031, %rdi      # imm = 0x28DFBF82CEF0EC37
	subq	%rdi, %rcx
	movabsq	$-598907504251334234, %rdx      # imm = 0xF7B040CC4BC891A6
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rsi, %rdx
	andq	%rcx, %rdx
	orq	%rsi, %rcx
	movabsq	$9078420421193753368, %rsi      # imm = 0x7DFD074606E7E318
	subq	%r8, %rsi
	subq	%rdx, %rcx
	movabsq	$-6044954003466399444, %rdx     # imm = 0xAC1C025C83CF512C
	addq	%r8, %rdx
	movabsq	$-5667501252895848843, %r8      # imm = 0xB158FDA3610FC675
	subq	%r8, %rdx
	movabsq	$-5446046499215065210, %rdi     # imm = 0xB46BC1903806BF86
	subq	%rdi, %rdx
	addq	%r8, %rdx
	xorq	%rdx, %rcx
	movabsq	$-1285950533394895936, %rdx     # imm = 0xEE2762CD9A45EBC0
	orq	%r9, %rdx
	notq	%rdx
	movabsq	$2782238193870240878, %rdi      # imm = 0x269C7EE57A28FC6E
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	negq	%rdx
	decq	%rsi
	xorq	%rdx, %rsi
	andq	%rcx, %rsi
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [4294967295,0,1,2]
	movups	%xmm0, 8(%r12)
	movaps	.LCPI1_1(%rip), %xmm0           # xmm0 = [3,4,5,6]
	movups	%xmm0, 24(%r12)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 40(%r12)
	movl	$9, 48(%r12)
	movl	%esi, 52(%r12)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 56(%r12)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %r15
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1188593092, -44(%rbp)          # imm = 0x46D87DC4
	leaq	-44(%rbp), %rdi
	callq	bf9351949408515744524
	movq	-80(%rbp), %r11                 # 8-byte Reload
	movq	-504(%rbp), %r9                 # 8-byte Reload
	movq	-440(%rbp), %r8                 # 8-byte Reload
	cmpb	$0, -56(%rbp)                   # 1-byte Folded Reload
	movq	-152(%rbp), %r10                # 8-byte Reload
	movq	-168(%rbp), %rdi                # 8-byte Reload
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	-160(%rbp), %rsi                # 8-byte Reload
	je	.LBB1_3
# %bb.5:
	movq	%r15, -56(%rbp)                 # 8-byte Spill
	movq	%rbx, -368(%rbp)                # 8-byte Spill
	movq	%r13, -376(%rbp)                # 8-byte Spill
	movq	%r14, -152(%rbp)                # 8-byte Spill
	movq	(%rax), %rax
	jmp	.LBB1_7
.LBB1_6:
	movabsq	$-576558963107595771, %rsi      # imm = 0xF7FFA6AD83E77A05
	andq	%r8, %rsi
	movabsq	$576558963107595770, %rdi       # imm = 0x80059527C1885FA
	andq	%r9, %rdi
	orq	%rsi, %rdi
	movabsq	$5578107545772855090, %rsi      # imm = 0x4D696B4240B78F32
	xorq	%rdi, %rsi
	movq	%r8, %rdi
	movabsq	$5001583906490616520, %rdx      # imm = 0x456932103CAF0AC8
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	andq	%r9, %rdx
	movabsq	$6913193292363081215, %rsi      # imm = 0x5FF098ABF6EA25FF
	addq	%rsi, %rdx
	addq	%r8, %rdx
	subq	%rsi, %rdx
	xorq	%rdi, %rdx
	xorq	%rdx, %r14
	movabsq	$-5834970081577950228, %rsi     # imm = 0xAF0605A03483A3EC
	xorq	%rsi, %rsi
	xorq	%r14, %rsi
	xorq	%rcx, %rsi
	addq	%r9, %r10
	movq	%r10, %rcx
	notq	%rcx
	movabsq	$-7857996051770668828, %rdi     # imm = 0x92F2CA396FC988E4
	andq	%rdi, %rcx
	movq	%r10, -400(%rbp)                # 8-byte Spill
	movq	%r10, %rdx
	movabsq	$7857996051770668827, %r11      # imm = 0x6D0D35C69036771B
	andq	%r11, %rdx
	orq	%rcx, %rdx
	andq	%rsi, %rdi
	orq	%rsi, %r11
	subq	%rsi, %r11
	orq	%rdi, %r11
	xorq	%rdx, %r11
	movq	%r11, %rcx
	andq	%rax, %rcx
	orq	%rax, %r11
	subq	%rcx, %r11
	movabsq	$-7376365450935000911, %rax     # imm = 0x99A1E2B43B8E20B1
	xorq	%rax, %r11
	movabsq	$-6616841725532131127, %rax     # imm = 0xA42C418216ACB0C9
	andq	%r9, %rax
	movabsq	$6616841725532131126, %rcx      # imm = 0x5BD3BE7DE9534F36
	andq	%r8, %rcx
	orq	%rax, %rcx
	movabsq	$-333937454538846043, %r10      # imm = 0xFB5D9DA7850390A5
	xorq	%rcx, %r10
	movabsq	$6877520159921086572, %rax      # imm = 0x5F71DC2593AF206C
	orq	%r8, %rax
	notq	%rax
	orq	%rax, %r10
	movq	%r8, %r14
	movabsq	$-6877520159921086573, %rax     # imm = 0xA08E23DA6C50DF93
	movq	%rax, %rcx
	xorq	%r9, %rcx
	andq	%rax, %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movabsq	$-4414115270727892507, %rsi     # imm = 0xC2BDE98C5AA301E5
	movq	%r9, %rdi
	andq	%rsi, %rdi
	movabsq	$4414115270727892506, %rdx      # imm = 0x3D421673A55CFE1A
	andq	%r8, %rdx
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%r9, %r13
	movabsq	$2503536614252212368, %rax      # imm = 0x22BE59494EAFF090
	orq	%rax, %r13
	andq	%rax, %rdx
	movq	%rdx, %rsi
	orq	%r9, %rsi
	andq	%r9, %rdx
	addq	%rsi, %rdx
	movabsq	$-9217664410392540933, %rsi     # imm = 0x8014470E57CAC8FB
	andq	%r9, %rsi
	movabsq	$9217664410392540932, %rdi      # imm = 0x7FEBB8F1A8353704
	movq	%r8, %rbx
	andq	%rdi, %rbx
	orq	%rsi, %rbx
	xorq	%rdi, %rbx
	movq	%r8, %rcx
	movabsq	$-4035531126308667807, %rax     # imm = 0xC7FEE9D26056FE61
	orq	%rax, %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movabsq	$-3086064917834866658, %rdi     # imm = 0xD52C184ED2A8601E
	andq	%rbx, %rdi
	notq	%rbx
	orq	%rbx, %rax
	movabsq	$3086064917834866657, %rsi      # imm = 0x2AD3E7B12D579FE1
	andq	%rbx, %rsi
	orq	%rdi, %rsi
	movabsq	$1356412093112163967, %rdi      # imm = 0x12D2F19CB2FE9E7F
	xorq	%rsi, %rdi
	notq	%rax
	orq	%rax, %rdi
	movabsq	$1786613508611092940, %rsi      # imm = 0x18CB53852BADB1CC
	movq	%r8, %rbx
	andq	%rsi, %rbx
	movabsq	$-1786613508611092941, %rcx     # imm = 0xE734AC7AD4524E33
	andq	%r9, %rcx
	orq	%rbx, %rcx
	xorq	%rsi, %rcx
	movq	%r9, %rsi
	movabsq	$-8158142980829240476, %rax     # imm = 0x8EC8742EC0D3A364
	andq	%rax, %rsi
	movabsq	$8158142980829240475, %rbx      # imm = 0x71378BD13F2C5C9B
	addq	%rbx, %rsi
	movabsq	$-6622394959443785624, %rbx     # imm = 0xA41886DF10040868
	subq	%rbx, %rsi
	subq	%rcx, %rsi
	addq	%rbx, %rsi
	orq	%r8, %rax
	subq	%r8, %rax
	movq	%rsi, %rcx
	notq	%rcx
	andq	%rax, %rcx
	movq	%rcx, %rbx
	andq	%rsi, %rbx
	xorq	%rsi, %rcx
	leaq	(%rcx,%rbx,2), %rcx
	movabsq	$5275577721861528837, %rax      # imm = 0x49369DFCA0855D05
	xorq	%rcx, %rax
	movq	%rdi, %rcx
	notq	%rcx
	movq	%rax, %rbx
	notq	%rbx
	movq	%rbx, %rsi
	orq	%rdi, %rsi
	movabsq	$8052013456463580728, %r8       # imm = 0x6FBE7F93C72D4E38
	andq	%r8, %rcx
	movabsq	$-8052013456463580729, %r15     # imm = 0x9041806C38D2B1C7
	andq	%r15, %rdi
	orq	%rcx, %rdi
	andq	%r8, %rax
	andq	%r15, %rbx
	orq	%rax, %rbx
	xorq	%rdi, %rbx
	notq	%rsi
	orq	%rsi, %rbx
	notq	%r13
	movabsq	$2091272591437419594, %rcx      # imm = 0x1D05B1578523544A
	xorq	%rcx, %r13
	xorq	%rcx, %r13
	movabsq	$-7869143706593687795, %rax     # imm = 0x92CB2F7DC9FB870D
	xorq	%rax, %r13
	xorq	%rbx, %r13
	subq	%r9, %r10
	movq	%r13, %rcx
	xorq	%r10, %rcx
	andq	%r13, %r10
	orq	%rcx, %r10
	notq	%rcx
	movq	%r13, -152(%rbp)                # 8-byte Spill
	andq	%r13, %rcx
	subq	%rcx, %r10
	movq	%rdx, %r8
	notq	%r8
	xorq	%r8, %rdx
	andq	%r10, %rdx
	xorq	-56(%rbp), %r8                  # 8-byte Folded Reload
	xorq	-80(%rbp), %r8                  # 8-byte Folded Reload
	xorq	%rdx, %r8
	imulq	%r11, %r8
	movq	%r14, %rax
	movabsq	$-8483533306649313844, %rsi     # imm = 0x8A446F67C0F8FDCC
	andq	%rsi, %rax
	movq	%r9, %rdx
	xorq	%rsi, %rdx
	andq	%r9, %rdx
	movq	%rdx, %rcx
	xorq	%rax, %rcx
	andq	%rax, %rdx
	orq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%r14, %r15
	movabsq	$-7939051453041467396, %rax     # imm = 0x91D2D2C42FEA1FFC
	andq	%rax, %r15
	movq	%rax, %rcx
	andq	%rdx, %rcx
	orq	%rax, %rdx
	subq	%rcx, %rdx
	notq	%rdx
	movabsq	$7939051453041467395, %rcx      # imm = 0x6E2D2D3BD015E003
	orq	%rdx, %rcx
	movq	%r9, %rdx
	movabsq	$-3006025879980360607, %r13     # imm = 0xD64873638623BC61
	andq	%r13, %rdx
	movabsq	$3006025879980360606, %rsi      # imm = 0x29B78C9C79DC439E
	addq	%rdx, %rsi
	xorq	%r9, %r13
	orq	%rdx, %r13
	movq	%r14, %rdx
	movabsq	$6077001992759425045, %rax      # imm = 0x5455D91D75C43815
	orq	%rax, %rdx
	andq	%r14, %rax
	addq	%rdx, %rax
	movabsq	$-5213666830636027800, %rbx     # imm = 0xB7A555A406B3F068
	addq	%r14, %rbx
	movabsq	$7156075250314098771, %rdx      # imm = 0x634F7C8690EFB853
	subq	%rdx, %rbx
	movq	%rcx, %rdx
	notq	%rdx
	subq	%r9, %rsi
	xorq	%rdx, %rcx
	andq	%rsi, %rcx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movq	%rbx, %rdx
	andq	%rax, %rdx
	movq	%rax, %rsi
	notq	%rsi
	movq	%rbx, %rcx
	notq	%rcx
	movq	%rcx, %rdi
	orq	%rsi, %rdi
	movabsq	$7717671933376902866, %r10      # imm = 0x6B1AADBBC1EEB6D2
	andq	%r10, %rax
	movabsq	$-7717671933376902867, %r11     # imm = 0x94E552443E11492D
	andq	%r11, %rsi
	orq	%rax, %rsi
	andq	%r10, %rbx
	andq	%r11, %rcx
	orq	%rbx, %rcx
	xorq	%rsi, %rcx
	notq	%rdi
	orq	%rdi, %rcx
	subq	%rdx, %rcx
	xorq	%r15, %rcx
	movabsq	$1542274822133522226, %rax      # imm = 0x156742C7874C1F32
	xorq	%rcx, %rax
	andq	%rcx, %rax
	movabsq	$-1542274822133522227, %rdx     # imm = 0xEA98BD3878B3E0CD
	orq	%rdx, %rcx
	subq	%rax, %rcx
	notq	%r13
	movabsq	$6982503046969886140, %rax      # imm = 0x60E6D586BDB905BC
	xorq	%rax, %r13
	xorq	%rax, %r13
	xorq	%rcx, %r13
	movabsq	$-8657087708673212583, %rax     # imm = 0x87DBD8989F21FF59
	andq	%r14, %rax
	movabsq	$8657087708673212582, %rdx      # imm = 0x7824276760DE00A6
	andq	%r9, %rdx
	orq	%rax, %rdx
	movabsq	$4855585785896714130, %rcx      # imm = 0x4362818BD8CF3F92
	xorq	%rdx, %rcx
	movq	%r9, %rax
	movabsq	$-4271284832238124853, %rdi     # imm = 0xC4B9591347EEC0CB
	orq	%rdi, %rax
	notq	%rax
	orq	%rax, %rcx
	movabsq	$3809168967719784355, %rax      # imm = 0x34DCE2FE8A610FA3
	movq	%r14, %rdx
	andq	%rax, %rdx
	movabsq	$-3809168967719784356, %rsi     # imm = 0xCB231D01759EF05C
	andq	%r9, %rsi
	orq	%rdx, %rsi
	movabsq	$-1161109599447941812, %rdx     # imm = 0xEFE2E8F89B9BFD4C
	xorq	%rax, %rdx
	movabsq	$1161109599447941811, %rax      # imm = 0x101D1707646402B3
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	orq	%rdi, %rax
	movabsq	$-8811023170210518076, %rdx     # imm = 0x85B8F51C07DDABC4
	movabsq	$8811023170210518075, %rsi      # imm = 0x7A470AE3F822543B
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%rsi, %rax
	orq	%r14, %rax
	andq	%r14, %rsi
	addq	%rax, %rsi
	movq	%r14, %rdi
	movabsq	$-7209851884716054898, %rax     # imm = 0x9BF175E90851A68E
	andq	%rax, %rdi
	movq	%rax, %rdx
	xorq	%r9, %rdx
	andq	%rax, %rdx
	movq	%r14, %rax
	movabsq	$3820904925317850555, %rbx      # imm = 0x350694C91A1C65BB
	andq	%rbx, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%r9, %rcx
	xorq	%rbx, %rcx
	andq	%rbx, %rcx
	movabsq	$-3820904925317850556, %rdx     # imm = 0xCAF96B36E5E39A44
	andq	%r9, %rdx
	orq	%rcx, %rdx
	notq	%rdx
	orq	%rdx, %rbx
	subq	%rdx, %rbx
	movq	%rdi, %rdx
	notq	%rdx
	movq	%rdx, %r15
	movabsq	$-2366483519766552822, %rsi     # imm = 0xDF288FC6E57F9F0A
	xorq	%rsi, %r15
	andq	%rdx, %r15
	movq	%rdi, -384(%rbp)                # 8-byte Spill
	movq	%rdi, %rdx
	andq	%rsi, %rdx
	orq	%rdx, %r15
	notq	%rax
	orq	%rax, %rsi
	subq	%rax, %rsi
	movabsq	$2366483519766552821, %rcx      # imm = 0x20D770391A8060F5
	andq	%rcx, %rax
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rax, %rdx
	notq	%rdx
	movq	%rdx, %rdi
	orq	%rcx, %rdi
	movabsq	$1839321256242142819, %r11      # imm = 0x198694EFFA235E63
	andq	%r11, %rsi
	movabsq	$-1839321256242142820, %r10     # imm = 0xE6796B1005DCA19C
	andq	%r10, %rcx
	orq	%rsi, %rcx
	andq	%r11, %rax
	andq	%r10, %rdx
	orq	%rax, %rdx
	xorq	%rcx, %rdx
	notq	%rdi
	orq	%rdi, %rdx
	xorq	%r15, %rdx
	movq	%rbx, %rax
	movabsq	$-6953590897575612740, %r15     # imm = 0x9F7FE1EB9C9DAEBC
	orq	%r15, %rax
	subq	%rbx, %rax
	movq	%rbx, %rcx
	movabsq	$6953590897575612739, %rsi      # imm = 0x60801E1463625143
	andq	%rsi, %rcx
	orq	%rcx, %rax
	andq	%rdx, %rsi
	orq	%rdx, %r15
	subq	%rdx, %r15
	orq	%rsi, %r15
	xorq	%rax, %r15
	movq	%r8, -392(%rbp)                 # 8-byte Spill
	movl	%r8d, (%r12)
	movabsq	$1595881720207501302, %rax      # imm = 0x1625B5F81C81E7F6
	xorq	%r15, %rax
	imulq	%r13, %rax
	movl	%eax, 4(%r12)
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [4294967295,0,1,2]
	movups	%xmm0, 8(%r12)
	movaps	.LCPI1_1(%rip), %xmm0           # xmm0 = [3,4,5,6]
	movups	%xmm0, 24(%r12)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 40(%r12)
	movabsq	$-8855254720412906995, %rax     # imm = 0x851BD0BFBA300A0D
	andq	%r14, %rax
	movabsq	$8855254720412906994, %rcx      # imm = 0x7AE42F4045CFF5F2
	andq	%r9, %rcx
	orq	%rax, %rcx
	movabsq	$7485815968107992533, %rax      # imm = 0x67E2F5F6210615D5
	xorq	%rcx, %rax
	movq	%r9, %rcx
	movabsq	$576477813395176873, %rsi       # imm = 0x8000F8458503DA9
	andq	%rsi, %rcx
	movabsq	$-576477813395176874, %rdx      # imm = 0xF7FFF07BA7AFC256
	addq	%rdx, %rcx
	movq	%r14, %rdx
	orq	%r9, %rdx
	subq	%r14, %rdx
	notq	%rdx
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	subq	%r9, %rcx
	orq	%rcx, %rsi
	movabsq	$-1515132736398548367, %rcx     # imm = 0xEAF92ACDC3662271
	movabsq	$1515132736398548366, %rdx      # imm = 0x1506D5323C99DD8E
	xorq	%rdx, %rcx
	andq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-2091599553870028840, %rdx     # imm = 0xE2F925499B361FD8
	orq	%r9, %rdx
	notq	%rdx
	orq	%rdx, %rax
	orq	%rdx, %rcx
	movabsq	$-4932085182146712045, %rdx     # imm = 0xBB8DB6A87C2D6E13
	movq	%r9, %rsi
	andq	%rdx, %rsi
	movabsq	$4932085182146712044, %rdi      # imm = 0x4472495783D291EC
	andq	%r14, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%r9, %rdx
	movabsq	$-2910972264019227393, %rsi     # imm = 0xD79A26261C1E8CFF
	andq	%rsi, %rdx
	xorq	%rdi, %rsi
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-2999340384091977981, %rdi     # imm = 0xD66033CFD5B6C703
	xorq	%rsi, %rdi
	movabsq	$142450432070405116, %rdx       # imm = 0x1FA15E9C9A84BFC
	movq	%r14, %rsi
	xorq	%rdx, %rsi
	xorq	%rdi, %rdx
	andq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$4383042389023524271, %rbx      # imm = 0x3CD3B1D4993A05AF
	addq	%r14, %rbx
	movabsq	$-2476893191449207217, %rax     # imm = 0xDDA04EC3F9161E4F
	addq	%rax, %rbx
	andq	%r14, %rsi
	movabsq	$5015923979378179163, %rax      # imm = 0x459C2448A3333C5B
	xorq	%rsi, %rax
	movabsq	$-5015923979378179164, %rdi     # imm = 0xBA63DBB75CCCC3A4
	xorq	%rax, %rdi
	movq	%rdx, %rax
	notq	%rax
	xorq	%rax, %rdi
	andq	%rdx, %rdi
	andq	%rsi, %rax
	orq	%rdi, %rax
	movabsq	$9116249422460614051, %rdx      # imm = 0x7E836C8CBD9FF5A3
	xorq	%rdx, %rax
	notq	%rcx
	movq	%rax, %rdx
	andq	%rcx, %rdx
	notq	%rax
	xorq	%rax, %rcx
	andq	%rax, %rcx
	orq	%rdx, %rcx
	movabsq	$1906149197574317054, %rsi      # imm = 0x1A740098925023FE
	addq	%r14, %rsi
	notq	%rsi
	movq	%rsi, %rdx
	movabsq	$-667999391266791369, %rdi      # imm = 0xF6BACA17C55DA037
	orq	%rdi, %rdx
	subq	%rsi, %rdx
	movq	%rsi, %rax
	xorq	%rdi, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	movabsq	$667999391266791368, %rdx       # imm = 0x94535E83AA25FC8
	xorq	%rdx, %rdi
	andq	%rcx, %rdi
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	movabsq	$2910250927178200894, %rsi      # imm = 0x286349CC91B5373E
	subq	%r14, %rsi
	movabsq	$-6168169494015552474, %rcx     # imm = 0xAA6642868ACD5426
	subq	%rcx, %rsi
	movabsq	$-4244959709373956114, %rdx     # imm = 0xC516DFA294EB7FEE
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	subq	%rdx, %rcx
	movq	%r9, %rdx
	movabsq	$1285950533394895935, %rsi      # imm = 0x11D89D3265BA143F
	orq	%rsi, %rdx
	subq	%r9, %rdx
	xorq	%rcx, %rdx
	movq	%rsi, %rcx
	orq	%r14, %rcx
	subq	%rsi, %rcx
	movq	%rcx, %rsi
	orq	%r9, %rsi
	andq	%r9, %rcx
	addq	%rsi, %rcx
	movabsq	$-598907504251334234, %rdi      # imm = 0xF7B040CC4BC891A6
	addq	%r14, %rdi
	movabsq	$2945283249862143031, %rsi      # imm = 0x28DFBF82CEF0EC37
	addq	%rsi, %rdi
	movabsq	$-2945283249862143031, %rsi     # imm = 0xD720407D310F13C9
	addq	%rdi, %rsi
	movabsq	$-6044954003466399444, %rbx     # imm = 0xAC1C025C83CF512C
	addq	%r14, %rbx
	movabsq	$-5667501252895848843, %r8      # imm = 0xB158FDA3610FC675
	subq	%r8, %rbx
	movabsq	$-5446046499215065210, %rdi     # imm = 0xB46BC1903806BF86
	subq	%rdi, %rbx
	addq	%r8, %rbx
	movq	%rsi, %rdi
	notq	%rdi
	orq	%rdx, %rsi
	notq	%rdx
	orq	%rdi, %rdx
	addq	%rsi, %rdx
	incq	%rdx
	xorq	%rbx, %rdx
	movq	%r14, %rsi
	negq	%rsi
	notq	%rcx
	movabsq	$2782238193870240878, %rdi      # imm = 0x269C7EE57A28FC6E
	xorq	%rdi, %rdx
	movabsq	$7773634146471562590, %rdi      # imm = 0x6BE17F11DA48CD5E
	xorq	%rdi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-9078420421193753368, %rdi     # imm = 0x8202F8B9F9181CE8
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	negq	%rdi
	addq	%rdi, %rsi
	decq	%rsi
	negq	%rdx
	andq	%rcx, %rsi
	notq	%rcx
	andq	%rdx, %rcx
	movq	%rcx, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	$9, 48(%r12)
	movl	%ecx, 52(%r12)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 56(%r12)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1188593092, -44(%rbp)          # imm = 0x46D87DC4
	leaq	-44(%rbp), %rdi
	callq	bf9351949408515744524
	movq	(%rax), %rax
	movq	%r13, -376(%rbp)                # 8-byte Spill
	movq	%r15, -368(%rbp)                # 8-byte Spill
.LBB1_7:
	leaq	.LobfsblockAddrLookupTable1550914557890914848(%rip), %r14
.LBB1_8:
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	-136(%rbp), %rsi                # 8-byte Reload
	leaq	(%r14,%rcx,8), %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	leaq	(%r14,%rdx,8), %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	leaq	(%r14,%rsi,8), %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	notq	-520(%rbp)                      # 8-byte Folded Spill
	movabsq	$-408197618538894785, %rcx      # imm = 0xFA55CA6DBCD42A3F
	movabsq	$2973902932446597821, %rdx      # imm = 0x29456CF5ECF8D2BD
	movabsq	$408197618538894784, %rsi       # imm = 0x5AA3592432BD5C0
	xorq	%rcx, %rsi
	movq	%rsi, -136(%rbp)                # 8-byte Spill
	orl	-72(%rbp), %edx                 # 4-byte Folded Reload
	movq	%rdx, -144(%rbp)                # 8-byte Spill
	leaq	-44(%rbp), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB1_9:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_17 Depth 2
                                        #     Child Loop BB1_16 Depth 2
                                        #     Child Loop BB1_40 Depth 2
                                        #     Child Loop BB1_45 Depth 2
                                        #     Child Loop BB1_15 Depth 2
                                        #     Child Loop BB1_32 Depth 2
                                        #     Child Loop BB1_14 Depth 2
                                        #     Child Loop BB1_13 Depth 2
                                        #     Child Loop BB1_11 Depth 2
                                        #     Child Loop BB1_25 Depth 2
                                        #     Child Loop BB1_19 Depth 2
                                        #     Child Loop BB1_12 Depth 2
                                        #     Child Loop BB1_51 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	cmpq	$11, %rax
	ja	.LBB1_12
# %bb.10:                               # %loopStart
                                        #   in Loop: Header=BB1_9 Depth=1
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movslq	%edx, %r13
	leaq	.LJTI1_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB1_11:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	60(%r12), %eax
	subl	36(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-600(%rbp), %rax                # 8-byte Reload
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
	movl	$1188593089, %eax               # imm = 0x46D87DC1
	movl	$1188593102, %ecx               # imm = 0x46D87DCE
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf9351949408515744524
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB1_12:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1188593102, -44(%rbp)          # imm = 0x46D87DCE
	movq	%r15, %rdi
	callq	bf9351949408515744524
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB1_13:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r12), %eax
	cltd
	idivl	60(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	$0, -264(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
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
	movl	$1188593089, %eax               # imm = 0x46D87DC1
	movl	$1188593102, %edx               # imm = 0x46D87DCE
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf9351949408515744524
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB1_14:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-264(%rbp), %rax
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-552(%rbp), %rdx                # 8-byte Reload
	leaq	(%rdx,%rax,4), %rcx
	movq	-416(%rbp), %rsi                # 8-byte Reload
	movq	%rcx, (%rsi)
	movl	(%rdx,%rax,4), %eax
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movabsq	$5352437308264605377, %rax      # imm = 0x4A47AD5F99A8E6C1
	movq	%rax, -640(%rbp)
	leaq	-640(%rbp), %rdi
	callq	lk12051229169693318153
	callq	*(%rax)
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %ecx
	imull	%esi, %ecx
	addl	%esi, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%r8b
	leal	(%rsi,%rsi), %r9d
	leal	(%rsi,%rsi), %r10d
	addl	$2, %r10d
	imull	%r9d, %r10d
	leal	3(%r10), %edi
	testl	%r10d, %r10d
	cmovnsl	%r10d, %edi
	andl	$-4, %edi
	subl	%edi, %r10d
	movl	%esi, %edi
	movabsq	$-5772672702617206683, %rcx     # imm = 0xAFE358C30BE84065
	andl	%ecx, %edi
	movl	%esi, %ebx
	xorl	%ecx, %ebx
	notl	%ebx
	andl	%ecx, %ebx
	movabsq	$-5739120908449583800, %rdx     # imm = 0xB05A8BF0E0D86D48
	movl	%edx, %ecx
	orl	%esi, %ecx
	subl	%edx, %ecx
	xorl	%edi, %ecx
	movl	%esi, %edi
	andl	$522687159, %edi                # imm = 0x1F2792B7
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	$-254130761, %ecx               # imm = 0xF0DA45B7
	movabsq	$8170203211490088439, %rdx      # imm = 0x71626488839F55F7
	movl	%edx, %edi
	xorl	%r13d, %edi
	movl	%edx, %ebx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	movl	%r13d, %edi
	orl	%edx, %edi
	xorl	%edi, %ebx
	imull	%ecx, %ebx
	movl	40(%r12), %ecx
	subl	20(%r12), %ecx
	movl	32(%r12), %edi
	addl	24(%r12), %edi
	cmpl	%ebx, %r10d
	movq	-544(%rbp), %rsi                # 8-byte Reload
	movl	%eax, (%rsi)
	movl	%r9d, -84(%rbp)
	cmovnel	%edi, %ecx
	sete	%al
	xorb	%r8b, %al
	cmovnel	%edi, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1188593090, %eax               # imm = 0x46D87DC2
	movl	$1188593102, %ecx               # imm = 0x46D87DCE
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf9351949408515744524
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB1_15:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	leal	-871462355(%rbx), %eax
	movl	%ebx, %ecx
	movabsq	$4199950811040658007, %rsi      # imm = 0x3A493902A6313257
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%ebx, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ebx, %esi
	orl	%edx, %esi
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-1490837363, %ecx              # imm = 0xA723A08D
	movl	%ebx, %eax
	movabsq	$5630169168165828709, %rsi      # imm = 0x4E2261074DE17865
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%ebx, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ebx, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	movl	%r13d, %edx
	movabsq	$-6592081946122154831, %rdi     # imm = 0xA4843865771F8CB1
	andl	%edi, %edx
	movl	%r13d, %eax
	xorl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-786270948, %eax               # imm = 0xD122751C
	imull	%ecx, %eax
	addl	$105, %eax
	movl	%ebx, %ecx
	andl	$2142743711, %ecx               # imm = 0x7FB7AC9F
	movabsq	$-5427623424765176992, %rsi     # imm = 0xB4AD354080485360
	movl	%esi, %edx
	orl	%ebx, %edx
	subl	%esi, %edx
	movl	%r13d, %esi
	orl	$86677414, %esi                 # imm = 0x52A97A6
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r13d, %ecx
	andl	$86677414, %ecx                 # imm = 0x52A97A6
	movl	%r13d, %edx
	xorl	$86677414, %edx                 # imm = 0x52A97A6
	orl	%ecx, %edx
	leal	-1007831645(%r13), %ecx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$1869163053, %edx               # imm = 0x6F692A2D
	imull	$1044905201, %edx, %ecx         # imm = 0x3E47FCF1
	cltd
	idivl	%ecx
                                        # kill: def $eax killed $eax def $rax
	leal	714270(%rax), %ecx
	movl	%ecx, %edx
	imull	%edx, %edx
	imull	%ecx, %edx
	leal	(%rdx,%rax), %r9d
	addl	$714270, %r9d                   # imm = 0xAE61E
	movl	%r9d, %edx
	shrl	$31, %edx
	addl	%r9d, %edx
	andl	$-2, %edx
	subl	%edx, %r9d
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %esi
	movabsq	$7761010611498684269, %r8       # imm = 0x6BB4A608146A8F6D
	andl	%r8d, %esi
	movl	%ebx, %edi
	andl	$-298744830, %edi               # imm = 0xEE318402
	movl	%ebx, %edx
	xorl	$-298744830, %edx               # imm = 0xEE318402
	orl	%edi, %edx
	movl	%ebx, %edi
	orl	$-298744830, %edi               # imm = 0xEE318402
	xorl	%edi, %edx
	movl	%ecx, %edi
	xorl	%r8d, %edi
	notl	%edi
	andl	%r8d, %edi
	xorl	%edi, %edx
	xorl	%esi, %edx
	movabsq	$7370770915520492991, %rbx      # imm = 0x664A3D187C6135BF
	movl	%ebx, %esi
	orl	%r13d, %esi
	movl	%ebx, %edi
	andl	%r13d, %edi
	addl	%esi, %edi
	leal	(%rbx,%r13), %esi
	movq	-144(%rbp), %rbx                # 8-byte Reload
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-2000337703, %edx              # imm = 0x88C544D9
	xorl	%ebx, %esi
	xorl	$1460532946, %esi               # imm = 0x570DF6D2
	imull	%edx, %esi
	leal	(%rax,%rax), %edx
	addl	$1428540, %edx                  # imm = 0x15CC3C
	leal	(%rsi,%rax,2), %eax
	addl	$1428540, %eax                  # imm = 0x15CC3C
	imull	%edx, %eax
	leal	3(%rax), %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	andl	$-4, %edx
	subl	%edx, %eax
	movl	28(%r12), %edx
	movl	44(%r12), %esi
	subl	%edx, %esi
	addl	20(%r12), %edx
	orl	%r9d, %eax
	cmovel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	$0, -264(%rbp)
	movq	-616(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	(%rdx,%rdx,8), %eax
	addl	$1188593093, %eax               # imm = 0x46D87DC5
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf9351949408515744524
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB1_16:                               # %.loopexit
                                        #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	52(%r12), %eax
	cltd
	idivl	60(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-608(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1188593089, %eax               # imm = 0x46D87DC1
	movl	$1188593102, %ecx               # imm = 0x46D87DCE
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf9351949408515744524
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB1_17:                               # %BogusBasicBlock
                                        #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$1492444677346756093, %rdx      # imm = 0x14B63A86D82D05FD
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	leal	(%rbx,%rdx), %eax
	movl	%edx, %ecx
	andl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%ebx, %edx
	leal	(%rdx,%rcx,2), %ecx
	movabsq	$-4346014795341783731, %rdi     # imm = 0xC3AFDA91DF0F9D4D
	leal	(%rdi,%r13), %edx
	xorl	%eax, %edx
	movl	%edi, %esi
	orl	%r13d, %esi
	movl	%edi, %eax
	andl	%r13d, %eax
	addl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movl	%r13d, %ecx
	movabsq	$-7473879615525088847, %rsi     # imm = 0x98477216869811B1
	andl	%esi, %ecx
	movl	%ebx, %edx
	andl	$-872646148, %edx               # imm = 0xCBFC79FC
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	movl	%r13d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%edx, %ecx
	xorl	$-1989595089, %eax              # imm = 0x8969302F
	xorl	$778955057, %ecx                # imm = 0x2E6DE931
	imull	%eax, %ecx
	movl	%ecx, (%r12)
	movl	$1, 8(%r12)
	movl	$3, 16(%r12)
	movl	$5, 24(%r12)
	movl	$7, 32(%r12)
	movl	$9, 40(%r12)
	movl	$11, 48(%r12)
	movl	$13, 56(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-624(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	testb	$1, %cl
	leal	1188593093(,%rsi,4), %eax
	movl	$1188593093, %ecx               # imm = 0x46D87DC5
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf9351949408515744524
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_18:                               # %codeRepl
                                        #   in Loop: Header=BB1_19 Depth=2
	leaq	12(%r12), %rdi
	xorl	%ecx, %ecx
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	setg	%cl
	movq	%r12, %rdx
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movq	-80(%rbp), %r9                  # 8-byte Reload
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
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
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r15
	pushq	%r15
	callq	shuffle.extracted
	addq	$176, %rsp
	jmpq	*-64(%rbp)
.Ltmp12:                                # Block address taken
.LBB1_19:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	16(%r12), %esi
	movq	-560(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB1_18
# %bb.20:                               #   in Loop: Header=BB1_19 Depth=2
	addl	12(%r12), %esi
	movl	40(%r12), %eax
	subl	(%r12), %eax
	movb	$1, %bl
	testb	%bl, %bl
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	leaq	-44(%rbp), %rdi
	je	.LBB1_22
# %bb.21:                               #   in Loop: Header=BB1_19 Depth=2
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	cmovgl	%esi, %eax
	movl	%eax, (%rcx)
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
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	addl	$1188593093, %eax               # imm = 0x46D87DC5
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	callq	bf9351949408515744524
	jmp	.LBB1_23
	.p2align	4, 0x90
.LBB1_22:                               #   in Loop: Header=BB1_19 Depth=2
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	cmovgl	%esi, %eax
	movl	%eax, (%rcx)
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
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	addl	$1188593093, %eax               # imm = 0x46D87DC5
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	callq	bf9351949408515744524
	testb	%bl, %bl
	je	.LBB1_19
.LBB1_23:                               #   in Loop: Header=BB1_19 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.LBB1_24:                               #   in Loop: Header=BB1_25 Depth=2
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	36(%r12), %edx
	subl	24(%r12), %edx
	movl	12(%r12), %esi
	addl	20(%r12), %esi
	cmpl	%eax, %ecx
	cmovel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movl	$1188593102, -44(%rbp)          # imm = 0x46D87DCE
	leaq	-44(%rbp), %rdi
	callq	bf9351949408515744524
	movq	(%rax), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
.Ltmp14:                                # Block address taken
.LBB1_25:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %eax
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	%edx, %ecx
	imull	%edx, %ecx
	addl	%edx, %ecx
	movq	-400(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	jne	.LBB1_24
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=2
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movq	-560(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdx
	imulq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%dl
	jne	.LBB1_28
# %bb.27:                               # %codeRepl121
                                        #   in Loop: Header=BB1_25 Depth=2
	xorl	%esi, %esi
	testl	%ecx, %ecx
	sete	%sil
	subq	$8, %rsp
	movq	-72(%rbp), %rdi                 # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	movq	%r12, %rdx
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	-96(%rbp), %r8                  # 8-byte Reload
	leaq	-44(%rbp), %r15
	movq	%r15, %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-252(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-244(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-236(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-228(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	callq	shuffle.extracted.7
	addq	$320, %rsp                      # imm = 0x140
	jmpq	*-64(%rbp)
.LBB1_28:                               # %codeRepl42
                                        #   in Loop: Header=BB1_25 Depth=2
	xorl	%esi, %esi
	testl	%ecx, %ecx
	sete	%sil
	movb	%dl, %al
	movq	-72(%rbp), %rdi                 # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	movq	%r12, %rdx
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	-96(%rbp), %r8                  # 8-byte Reload
	leaq	-44(%rbp), %r9
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-472(%rbp), %rbx
	pushq	%rbx
	leaq	-576(%rbp), %rbx
	pushq	%rbx
	leaq	-464(%rbp), %rbx
	pushq	%rbx
	leaq	-456(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-568(%rbp), %rbx
	pushq	%rbx
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-252(%rbp), %rbx
	pushq	%rbx
	leaq	-248(%rbp), %rbx
	pushq	%rbx
	leaq	-244(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-236(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-228(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-496(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
	pushq	%rbx
	leaq	-584(%rbp), %rbx
	pushq	%rbx
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	leaq	-488(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	leaq	-480(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	callq	shuffle.extracted.6
	addq	$320, %rsp                      # imm = 0x140
	testb	$1, %al
	je	.LBB1_25
# %bb.29:                               #   in Loop: Header=BB1_25 Depth=2
	movq	-64(%rbp), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.LBB1_30:                               #   in Loop: Header=BB1_32 Depth=2
	movq	-504(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rcx
	movabsq	$-4035972641229302204, %rax     # imm = 0xC7FD58442C551644
	andq	%rax, %rcx
	orq	%rsi, %rcx
	movabsq	$4394412228240338747, %rax      # imm = 0x3CFC16A394E5EF3B
	xorq	%rax, %rcx
	orq	%rdx, %rcx
	movabsq	$-5085596970137986910, %rdx     # imm = 0xB96C5480141F58A2
	leaq	(%rdi,%rdx), %rax
	xorq	%rcx, %rax
	movq	%rdx, %rcx
	orq	%rdi, %rcx
	andq	%rdi, %rdx
	addq	%rcx, %rdx
	movabsq	$-1114119393958564089, %rcx     # imm = 0xF089DA5065B9EF07
	xorq	%rcx, %rdx
	xorq	%r8, %rax
	xorq	%rdx, %rax
	movq	%rdi, %rcx
	movabsq	$-972186264880631631, %rdx      # imm = 0xF28219BE3246B0B1
	andq	%rdx, %rcx
	movabsq	$-962064622240883346, %rdx      # imm = 0xF2A60F52C45C9D6E
	xorq	%rdx, %rcx
	movabsq	$-8010645139924118081, %rdx     # imm = 0x90D478AFFD1D15BF
	movq	%rdx, %rsi
	orq	%r13, %rsi
	subq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%rbx, %rcx
	movabsq	$972186264880631630, %rdx       # imm = 0xD7DE641CDB94F4E
	orq	%rdx, %rcx
	notq	%rcx
	xorq	%rcx, %rsi
	movq	%r13, %rcx
	movabsq	$8010645139924118080, %rdx      # imm = 0x6F2B875002E2EA40
	andq	%rdx, %rcx
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%r9d, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	movl	-84(%rbp), %ecx
	andl	$1, %ecx
	sete	%cl
	movl	32(%r12), %edx
	subl	4(%r12), %edx
	movl	24(%r12), %esi
	subl	(%r12), %esi
	orb	%al, %cl
	testb	%cl, %cl
	cmovnel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$1188593102, %eax               # imm = 0x46D87DCE
	movl	$1188593091, %ecx               # imm = 0x46D87DC3
	cmovnel	%ecx, %eax
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9351949408515744524
	movq	(%rax), %rbx
	leaq	.LobfsblockAddrLookupTable1550914557890914848(%rip), %r14
.LBB1_31:                               # %codeRepl374
                                        #   in Loop: Header=BB1_32 Depth=2
	movq	%rbx, %rdi
	callq	shuffle..split.10
	testb	$1, %al
	leaq	-44(%rbp), %r15
	jne	.LBB1_51
.Ltmp13:                                # Block address taken
.LBB1_32:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %ecx
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %r9d
	movq	-440(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %r8
	movabsq	$-359919738069911169, %rcx      # imm = 0xFB014EE7B8B0F97F
	orq	%rcx, %r8
	movq	%rdi, %rdx
	andq	%rcx, %rdx
	movq	%rdi, %rsi
	movabsq	$4035972641229302203, %rcx      # imm = 0x3802A7BBD3AAE9BB
	andq	%rcx, %rsi
	movq	-520(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rcx
	shrq	$63, %rcx
	addq	%rbx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rbx
	jne	.LBB1_30
# %bb.33:                               # %codeRepl200
                                        #   in Loop: Header=BB1_32 Depth=2
	movq	%r9, -120(%rbp)                 # 8-byte Spill
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%r13d, %r9d
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %r15
	pushq	%r15
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
	pushq	%rbx
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-496(%rbp), %rbx
	pushq	%rbx
	leaq	-584(%rbp), %r14
	pushq	%r14
	leaq	-488(%rbp), %rbx
	pushq	%rbx
	leaq	-480(%rbp), %rbx
	pushq	%rbx
	leaq	-472(%rbp), %rbx
	pushq	%rbx
	leaq	-576(%rbp), %r15
	pushq	%r15
	leaq	-464(%rbp), %rbx
	pushq	%rbx
	leaq	-456(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-568(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	-392(%rbp)                      # 8-byte Folded Reload
	callq	shuffle.extracted.8
	addq	$272, %rsp                      # imm = 0x110
	movq	-176(%rbp), %r9
	movq	-184(%rbp), %rcx
	movq	-192(%rbp), %r8
	movq	-128(%rbp), %rsi
	movq	-64(%rbp), %rdx
	testb	$1, %al
	je	.LBB1_35
# %bb.34:                               # %codeRepl266
                                        #   in Loop: Header=BB1_32 Depth=2
	subq	$8, %rsp
	movq	-168(%rbp), %rdi                # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-110(%rbp), %rax
	pushq	%rax
	leaq	-109(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-107(%rbp), %rax
	pushq	%rax
	leaq	-106(%rbp), %rax
	pushq	%rax
	leaq	-105(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-103(%rbp), %rax
	pushq	%rax
	leaq	-102(%rbp), %rax
	pushq	%rax
	leaq	-101(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-99(%rbp), %rax
	pushq	%rax
	leaq	-98(%rbp), %rax
	pushq	%rax
	leaq	-252(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-244(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-236(%rbp), %rax
	pushq	%rax
	leaq	-97(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-228(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
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
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-160(%rbp)                      # 8-byte Folded Reload
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	pushq	%r12
	leaq	-84(%rbp), %rax
	pushq	%rax
	pushq	-120(%rbp)                      # 8-byte Folded Reload
	callq	shuffle.extracted.9
	addq	$480, %rsp                      # imm = 0x1E0
	movq	-64(%rbp), %rbx
	leaq	.LobfsblockAddrLookupTable1550914557890914848(%rip), %r14
	callq	shuffle..split
	jmp	.LBB1_31
.LBB1_35:                               #   in Loop: Header=BB1_32 Depth=2
	movq	%r13, %rax
	notq	%rax
	movq	%rax, %r10
	movabsq	$8010645139924118080, %rbx      # imm = 0x6F2B875002E2EA40
	orq	%rax, %rbx
	movq	%r13, %r11
	movabsq	$3634477065959873823, %rdi      # imm = 0x327041A29CD79D1F
	andq	%rdi, %r11
	movabsq	$-3634477065959873824, %rdi     # imm = 0xCD8FBE5D632862E0
	andq	%rdi, %rax
	orq	%r11, %rax
	notq	%rbx
	movabsq	$6727189213746657119, %rdi      # imm = 0x5D5BC6F29E35775F
	xorq	%rdi, %rax
	orq	%rbx, %rax
	movq	%rsi, %rdi
	movabsq	$741025585920736065, %rbx       # imm = 0xA48A6D82247FB41
	orq	%rbx, %rdi
	subq	%rsi, %rdi
	movabsq	$-741025585920736066, %rbx      # imm = 0xF5B75927DDB804BE
	andq	%rbx, %rsi
	orq	%rsi, %rdi
	movabsq	$-509283293815151057, %rsi      # imm = 0xF8EEA98AE61B662F
	xorq	%rsi, %rdi
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rdi
	subq	%rsi, %rdi
	movabsq	$-8010645139924118081, %rbx     # imm = 0x90D478AFFD1D15BF
	subq	%rbx, %rax
	movq	-136(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rax
	movabsq	$-408197618538894785, %rdx      # imm = 0xFA55CA6DBCD42A3F
	xorq	%rdx, %rax
	andq	%rsi, %rdi
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%r8, %rax
	orq	%rbx, %r10
	notq	%r10
	xorq	%r10, %rax
	movzbl	-88(%rbp), %r14d
	imulq	%rax, %r9
	movq	-120(%rbp), %rax                # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%r9d
	testl	%edx, %edx
	setne	%al
	movl	-84(%rbp), %ecx
	notl	%ecx
	orl	$-2, %ecx
	notl	%ecx
	testl	%ecx, %ecx
	setne	%bl
	orl	%edx, %ecx
	sete	%cl
	movl	32(%r12), %edx
	subl	4(%r12), %edx
	xorb	%al, %bl
	movl	24(%r12), %eax
	subl	(%r12), %eax
	orb	%cl, %bl
	testb	%bl, %bl
	cmovnel	%edx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	sete	%al
	andb	$1, %cl
	sete	%cl
	xorb	%cl, %al
	orb	%cl, %al
	movl	$1188593102, %eax               # imm = 0x46D87DCE
	movl	$1188593091, %ecx               # imm = 0x46D87DC3
	cmovnel	%ecx, %eax
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9351949408515744524
	testb	$1, %r14b
	leaq	.LobfsblockAddrLookupTable1550914557890914848(%rip), %r14
	je	.LBB1_32
# %bb.36:                               #   in Loop: Header=BB1_32 Depth=2
	movq	(%rax), %rbx
	callq	shuffle..split
	jmp	.LBB1_31
	.p2align	4, 0x90
.LBB1_37:                               #   in Loop: Header=BB1_40 Depth=2
	movq	%rcx, -264(%rbp)
	movq	-512(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	leal	(%rdx,%rdx), %esi
	movl	%eax, %ebx
	xorb	%cl, %bl
	addb	%sil, %bl
	movzbl	%bl, %esi
	leal	(%rsi,%rsi,2), %esi
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	subb	%bl, %sil
	orb	%cl, %al
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	orb	%sil, %al
	setne	%cl
	leal	(%rcx,%rcx), %eax
	addl	$1188593100, %eax               # imm = 0x46D87DCC
	andl	$2, %eax
	xorl	$1188593102, %eax               # imm = 0x46D87DCE
.LBB1_38:                               # %codeRepl390
                                        #   in Loop: Header=BB1_40 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9351949408515744524
.LBB1_39:                               # %codeRepl390
                                        #   in Loop: Header=BB1_40 Depth=2
	movq	(%rax), %rdi
	callq	shuffle..split.13
	testb	$1, %al
	leaq	-44(%rbp), %r15
	jne	.LBB1_51
.Ltmp22:                                # Block address taken
.LBB1_40:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-544(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	cltd
	idivl	-72(%rbp)                       # 4-byte Folded Reload
	movslq	%edx, %rax
	movq	-552(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rax,4), %ecx
	movq	-416(%rbp), %rdx                # 8-byte Reload
	movq	(%rdx), %rdx
	movl	%ecx, (%rdx)
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, (%rsi,%rax,4)
	movq	-440(%rbp), %rax                # 8-byte Reload
	movabsq	$-2789921705877470510, %rcx     # imm = 0xD94834FD7A0582D2
	orq	%rcx, %rax
	movq	%r13, %rdx
	movabsq	$-4593010443171040240, %rcx     # imm = 0xC042595635217410
	andq	%rcx, %rdx
	movabsq	$4593010443171040239, %rsi      # imm = 0x3FBDA6A9CADE8BEF
	movq	%rsi, %rcx
	orq	%r13, %rcx
	subq	%rsi, %rcx
	xorq	%rax, %rdx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$1841153412266362669, %rax      # imm = 0x198D17460B22872D
	xorq	%rax, %rcx
	movabsq	$822937632492642469, %rax       # imm = 0xB6BA96AA90660A5
	imulq	%rax, %rcx
	movq	-408(%rbp), %rax                # 8-byte Reload
	addq	(%rax), %rcx
	leaq	28(%r12), %rax
	movq	-432(%rbp), %rdx                # 8-byte Reload
	cmpq	(%rdx), %rcx
	leaq	48(%r12), %rdx
	cmoveq	%rdx, %rax
	movl	(%rax), %eax
	cltd
	idivl	60(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-152(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	jne	.LBB1_37
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=2
	movq	%rcx, -264(%rbp)
	movq	-512(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	-384(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%bl
	jne	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_40 Depth=2
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	subb	%al, %dl
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	orb	%dl, %al
	setne	%cl
	leal	(%rcx,%rcx), %eax
	addl	$1188593100, %eax               # imm = 0x46D87DCC
	xorl	$2, %eax
	jmp	.LBB1_38
.LBB1_43:                               #   in Loop: Header=BB1_40 Depth=2
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%dl
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	xorb	%dl, %al
	notb	%al
	andb	%dl, %al
	xorb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %eax
	notl	%eax
	andl	$-1725726702, %eax              # imm = 0x99238012
	orl	$79701068, %eax                 # imm = 0x4C0244C
	xorl	$-616834672, %eax               # imm = 0xDB3BD990
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9351949408515744524
	testb	%bl, %bl
	je	.LBB1_40
	jmp	.LBB1_39
	.p2align	4, 0x90
.LBB1_44:                               #   in Loop: Header=BB1_45 Depth=2
	movl	44(%r12), %eax
	cltd
	idivl	60(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-528(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$1188593102, %eax               # imm = 0x46D87DCE
	movl	$1188593091, %ecx               # imm = 0x46D87DC3
	cmovnel	%ecx, %eax
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf9351949408515744524
	jmpq	*(%rax)
.Ltmp21:                                # Block address taken
.LBB1_45:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-536(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB1_44
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=2
	movq	%r13, %rsi
	notq	%rsi
	movl	44(%r12), %eax
	cltd
	idivl	60(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-528(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	orb	%cl, %dl
	andb	%cl, %al
	addb	%dl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	andb	$1, %cl
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rdx
	sete	%dl
	testb	$1, %sil
	sete	%bl
	orb	%dl, %bl
	cmpb	$1, %bl
	jne	.LBB1_48
# %bb.47:                               # %codeRepl376
                                        #   in Loop: Header=BB1_45 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	movzbl	%cl, %edi
	leaq	-44(%rbp), %rdx
	leaq	-200(%rbp), %rcx
	leaq	-128(%rbp), %r8
	leaq	-208(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	callq	shuffle.extracted.11
	addq	$32, %rsp
	movq	-64(%rbp), %rbx
	jmp	.LBB1_50
	.p2align	4, 0x90
.LBB1_48:                               #   in Loop: Header=BB1_45 Depth=2
	testb	%al, %al
	sete	%al
	testb	%cl, %cl
	sete	%cl
	orb	%al, %cl
	movl	$1188593102, %eax               # imm = 0x46D87DCE
	movl	$1188593091, %ecx               # imm = 0x46D87DC3
	cmovnel	%ecx, %eax
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9351949408515744524
	testb	%bl, %bl
	je	.LBB1_45
# %bb.49:                               #   in Loop: Header=BB1_45 Depth=2
	movq	(%rax), %rbx
.LBB1_50:                               # %codeRepl389
                                        #   in Loop: Header=BB1_45 Depth=2
	callq	shuffle..split.12
	leaq	-44(%rbp), %r15
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB1_51:                               # %loopEnd
                                        #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-632(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,8), %eax
	addl	$1188593092, %eax               # imm = 0x46D87DC4
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf9351949408515744524
	jmpq	*(%rax)
.LBB1_52:                               # %.preheader
	movq	-592(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rbx
	shrq	$63, %rbx
	addq	%r15, %rbx
	andq	$-2, %rbx
	leaq	-64(%rbp), %r14
	movq	-376(%rbp), %r12                # 8-byte Reload
	movq	-368(%rbp), %r13                # 8-byte Reload
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB1_53:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rbx, %r15
	jne	.LBB1_57
# %bb.54:                               # %codeRepl392
                                        #   in Loop: Header=BB1_53 Depth=1
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%r14, %rdx
	callq	shuffle.extracted.14
	testb	$1, %al
	jne	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_53 Depth=1
	testb	$1, -64(%rbp)
	je	.LBB1_53
.LBB1_56:                               # %codeRepl396
	callq	shuffle..split.15
.LBB1_57:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	shuffle, .Lfunc_end1-shuffle
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI1_0:
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_11-.LJTI1_0
	.long	.LBB1_13-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_32-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.long	.LBB1_45-.LJTI1_0
	.long	.LBB1_40-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_52-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
                                        # -- End function
	.text
	.globl	sort                            # -- Begin function sort
	.p2align	4, 0x90
	.type	sort,@function
sort:                                   # @sort
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
	subq	$584, %rsp                      # imm = 0x248
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, -256(%rbp)                # 8-byte Spill
	movabsq	$5352437308264605377, %r15      # imm = 0x4A47AD5F99A8E6C1
	movl	$1188593102, %edi               # imm = 0x46D87DCE
	callq	h13940277001583501510
	leaq	.LobfsblockAddrLookupTable6906521962035541012(%rip), %rbx
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593091, %edi               # imm = 0x46D87DC3
	callq	h13940277001583501510
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593105, %edi               # imm = 0x46D87DD1
	callq	h13940277001583501510
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593097, %edi               # imm = 0x46D87DC9
	callq	h13940277001583501510
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593088, %edi               # imm = 0x46D87DC0
	callq	h13940277001583501510
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593098, %edi               # imm = 0x46D87DCA
	callq	h13940277001583501510
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593093, %edi               # imm = 0x46D87DC5
	callq	h13940277001583501510
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593094, %edi               # imm = 0x46D87DC6
	callq	h13940277001583501510
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593110, %edi               # imm = 0x46D87DD6
	callq	h13940277001583501510
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593104, %edi               # imm = 0x46D87DD0
	callq	h13940277001583501510
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593101, %edi               # imm = 0x46D87DCD
	callq	h13940277001583501510
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, -584(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593089, %edi               # imm = 0x46D87DC1
	callq	h13940277001583501510
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593100, %edi               # imm = 0x46D87DCC
	callq	h13940277001583501510
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593090, %edi               # imm = 0x46D87DC2
	callq	h13940277001583501510
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -496(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593103, %edi               # imm = 0x46D87DCF
	callq	h13940277001583501510
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593096, %edi               # imm = 0x46D87DC8
	callq	h13940277001583501510
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593106, %edi               # imm = 0x46D87DD2
	callq	h13940277001583501510
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593111, %edi               # imm = 0x46D87DD7
	callq	h13940277001583501510
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593099, %edi               # imm = 0x46D87DCB
	callq	h13940277001583501510
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593107, %edi               # imm = 0x46D87DD3
	callq	h13940277001583501510
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593092, %edi               # imm = 0x46D87DC4
	callq	h13940277001583501510
	leaq	.Ltmp44(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m2493692645409097317
	leaq	.LobfsfuncAddrLookupTable17531921508027701246(%rip), %rdx
	movq	rand@GOTPCREL(%rip), %rcx
	movq	%rax, -568(%rbp)                # 8-byte Spill
	movq	%rcx, (%rdx,%rax,8)
	movslq	%r12d, %r13
	movabsq	$-8716908637632667186, %rdi     # imm = 0x870751C73A5EE1CE
	movq	%r13, %rcx
	orq	%rdi, %rcx
	movq	%r13, %rax
	xorq	%rdi, %rax
	andq	%r13, %rdi
	orq	%rax, %rdi
	movabsq	$-3841730461355759107, %rbx     # imm = 0xCAAF6E7FF017A9FD
	andq	%r13, %rbx
	movabsq	$3841730461355759106, %rax      # imm = 0x355091800FE85602
	movq	%r13, %rdx
	orq	%rax, %rdx
	subq	%rax, %rdx
	movabsq	$7310057905507945715, %rsi      # imm = 0x65728AEF49564CF3
	andq	%r13, %rsi
	xorq	%rdx, %rsi
	movabsq	$-7310057905507945716, %rax     # imm = 0x9A8D7510B6A9B30C
	movq	%r13, %rdx
	orq	%rax, %rdx
	subq	%rax, %rdx
	movq	%rbx, -560(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdi
	movq	%rdi, -528(%rbp)                # 8-byte Spill
	xorq	%rdi, %rsi
	movq	%rdx, %rax
	movq	%rdx, -576(%rbp)                # 8-byte Spill
	xorq	%rdx, %rcx
	movabsq	$7839557515690225485, %rax      # imm = 0x6CCBB40656F5AF4D
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$-2717788022124925760, %rcx     # imm = 0xDA487A317E6EACC0
	orq	%r13, %rcx
	movq	%r13, %r8
	notq	%r8
	movabsq	$7144300885844971869, %rbx      # imm = 0x6325A7CDB54C515D
	movq	%r13, %rdx
	orq	%rbx, %rdx
	movq	%r13, %rsi
	xorq	%rbx, %rsi
	andq	%r13, %rbx
	orq	%rsi, %rbx
	movabsq	$-843336036996431566, %rsi      # imm = 0xF44BDE57B08AC132
	leaq	(%rsi,%r13), %rdi
	xorq	%rdx, %rdi
	movq	%r13, %rdx
	orq	%rsi, %rdx
	andq	%r13, %rsi
	addq	%rdx, %rsi
	movabsq	$1550277564886360453, %rdx      # imm = 0x1583B13B464F2185
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rbx
	movq	%rdx, -488(%rbp)                # 8-byte Spill
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	imulq	%rax, %rbx
	movq	%rbx, -520(%rbp)                # 8-byte Spill
	movl	%ebx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-5909651010985713533, %rcx     # imm = 0xADFCB3B757AB2083
	movq	%r13, %rax
	orq	%rcx, %rax
	andq	%r8, %rcx
	movq	%rcx, -512(%rbp)                # 8-byte Spill
	addl	%r12d, %ecx
	xorl	%ecx, %eax
	xorl	$1443773701, %eax               # imm = 0x560E3D05
	movl	%r13d, %ecx
	andl	$-1158503653, %ecx              # imm = 0xBAF2A31B
	movl	%r13d, %edx
	orl	$1158503652, %edx               # imm = 0x450D5CE4
	addl	$-1158503652, %edx              # imm = 0xBAF2A31C
	movl	%r13d, %esi
	andl	$-614312265, %esi               # imm = 0xDB6256B7
	xorl	%ecx, %esi
	movl	%r13d, %ecx
	orl	$614312264, %ecx                # imm = 0x249DA948
	addl	$-614312264, %ecx               # imm = 0xDB6256B8
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-896137267, %ecx               # imm = 0xCA9607CD
	imull	%eax, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$6107673328973034088, %rax      # imm = 0x54C2D0886990B268
	addq	%r13, %rax
	movabsq	$8736794816053429156, %rdi      # imm = 0x793F54987E56C3A4
	andq	%r13, %rdi
	movabsq	$-8736794816053429157, %rcx     # imm = 0x86C0AB6781A93C5B
	orq	%r8, %rcx
	movabsq	$4966486695174084848, %rdx      # imm = 0x44EC8155EF8E18F0
	movq	%r13, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-4966486695174084849, %rax     # imm = 0xBB137EAA1071E70F
	andq	%r13, %rax
	movq	%rdi, -376(%rbp)                # 8-byte Spill
	xorq	%rdi, %rax
	movabsq	$9115135538216071026, %rdx      # imm = 0x7E7F777A5AE86F72
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$5533184669522337572, %rax      # imm = 0x4CC9D2240F841F24
	addq	%r13, %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movabsq	$-4523493928104316347, %r9      # imm = 0xC139523D27B4B245
	imulq	%r9, %rdx
	movq	%rdx, -552(%rbp)                # 8-byte Spill
	movl	%edx, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movabsq	$-2294043279998808310, %rbx     # imm = 0xE029EBCA8C4C8F0A
	orq	%r13, %rbx
	movl	%r13d, %ecx
	andl	$-1941139702, %ecx              # imm = 0x8C4C8F0A
	movl	%r13d, %edx
	andl	$-261150964, %edx               # imm = 0xF06F270C
	movq	%r8, -544(%rbp)                 # 8-byte Spill
	movl	%r8d, %esi
	andl	$261150963, %esi                # imm = 0xF90D8F3
	orl	%edx, %esi
	xorl	$-2082711559, %esi              # imm = 0x83DC57F9
	orl	%ecx, %esi
	leal	2058866901(%r13), %edx
	movl	%r13d, %ecx
	orl	$2058866901, %ecx               # imm = 0x7AB7D0D5
	movl	%r13d, %edi
	andl	$2058866901, %edi               # imm = 0x7AB7D0D5
	addl	%ecx, %edi
	movq	%rbx, -504(%rbp)                # 8-byte Spill
	movl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$-1559563685, %ecx              # imm = 0xA30AF25B
	movabsq	$-1577575056610739888, %rdx     # imm = 0xEA1B53D828333950
	andq	%r13, %rdx
	movabsq	$1577575056610739887, %rsi      # imm = 0x15E4AC27D7CCC6AF
	movq	%r13, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movabsq	$3726632263651149634, %rsi      # imm = 0x33B7A84C9B6FC742
	andq	%r13, %rsi
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movl	%r13d, %edx
	orl	$1687173309, %edx               # imm = 0x649038BD
	addl	$-1687173309, %edx              # imm = 0x9B6FC743
	movabsq	$2884917495231475155, %rdi      # imm = 0x2809492D4D94EDD3
	xorq	%rsi, %rdi
	movq	%rdi, -480(%rbp)                # 8-byte Spill
	xorl	%edi, %edx
	imull	%ecx, %edx
	leaq	15(,%rdx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rbx
	subq	%rcx, %rbx
	movq	%rbx, %rsp
	movl	%r13d, %edi
	shrl	$31, %edi
	addl	%r12d, %edi
	andl	$-2, %edi
	movl	%r13d, %esi
	subl	%edi, %esi
	movq	%r12, -80(%rbp)                 # 8-byte Spill
	movq	%rbx, -400(%rbp)                # 8-byte Spill
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movl	%edi, -244(%rbp)                # 4-byte Spill
	je	.LBB2_66
# %bb.1:
	leaq	.Ltmp29(%rip), %r9
	leaq	.Ltmp30(%rip), %r10
	leaq	.Ltmp31(%rip), %rax
	leaq	.Ltmp32(%rip), %rdi
	leaq	.Ltmp33(%rip), %r12
	leaq	.Ltmp35(%rip), %r11
	movq	-408(%rbp), %r8                 # 8-byte Reload
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsi, %r14
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	leaq	-176(%rcx), %r15
	movq	%r15, %rsp
	movq	%r9, -176(%rcx)
	leaq	-168(%rcx), %rsi
	movq	%rsi, -16(%rdx)
	movq	%rax, -168(%rcx)
	leaq	-160(%rcx), %rdx
	movq	%rdx, -416(%rbp)
	movq	%r12, -160(%rcx)
	leaq	-152(%rcx), %rdx
	movq	%rdx, (%rbx)
	leaq	.Ltmp39(%rip), %rdx
	movq	%rdx, -152(%rcx)
	leaq	-144(%rcx), %rdx
	movq	%rdx, -328(%rbp)
	movq	%r10, -144(%rcx)
	leaq	-136(%rcx), %rdx
	movq	%rdx, -336(%rbp)
	movq	%rdi, -136(%rcx)
	leaq	-128(%rcx), %rdx
	movq	%rdx, -272(%rbp)
	leaq	.Ltmp40(%rip), %rdx
	movq	%rdx, -128(%rcx)
	leaq	-120(%rcx), %rdx
	movq	%rdx, -424(%rbp)
	leaq	.Ltmp34(%rip), %rdx
	movq	%rdx, -120(%rcx)
	leaq	-112(%rcx), %rdx
	movq	%rdx, -432(%rbp)
	leaq	.Ltmp41(%rip), %rdx
	movq	%rdx, -112(%rcx)
	leaq	-104(%rcx), %rdx
	movq	%rdx, -280(%rbp)
	leaq	.Ltmp42(%rip), %rdx
	movq	%rdx, -104(%rcx)
	leaq	-96(%rcx), %rdx
	movq	%rdx, -288(%rbp)
	leaq	.Ltmp44(%rip), %rdx
	movq	%rdx, -96(%rcx)
	addq	$-88, %rcx
	movq	%r8, %rdx
	imulq	%r8, %rdx
	addq	%r8, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	orb	%r8b, %dl
	testb	$1, %dl
	jne	.LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%rcx, -128(%rbp)
	leaq	.Ltmp43(%rip), %rsi
	movq	%rsi, (%rcx)
	leaq	96(%r15), %rcx
	movq	%rcx, -344(%rbp)
	movq	%r11, 96(%r15)
	leaq	104(%r15), %rcx
	movq	%rcx, -168(%rbp)
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, 104(%r15)
	leaq	112(%r15), %rcx
	movq	%rcx, -208(%rbp)
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, 112(%r15)
	leaq	120(%r15), %rcx
	movq	%rcx, -352(%rbp)
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, 120(%r15)
	leaq	128(%r15), %rcx
	movq	%rcx, -296(%rbp)
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, 128(%r15)
	leaq	136(%r15), %rcx
	movq	-320(%rbp), %rsi                # 8-byte Reload
	movq	%rcx, (%rsi)
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, 136(%r15)
	leaq	144(%r15), %rcx
	movq	%rcx, -216(%rbp)
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, 144(%r15)
	leaq	152(%r15), %rcx
	movq	%rcx, -176(%rbp)
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, 152(%r15)
	leaq	160(%r15), %rcx
	movq	%rcx, -184(%rbp)
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, 160(%r15)
	movq	%r14, %rsi
	movl	%esi, -152(%rbp)
	testb	$1, %dl
	movq	-400(%rbp), %rbx                # 8-byte Reload
	je	.LBB2_2
# %bb.4:
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	-80(%rbp), %r12                 # 8-byte Reload
	jmp	.LBB2_6
.LBB2_66:
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rdx
	movq	%rdx, -264(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %rdx
	leaq	-176(%rdx), %r15
	movq	%r15, %rsp
	leaq	.Ltmp29(%rip), %rsi
	movq	%rsi, -176(%rdx)
	leaq	-168(%rdx), %rsi
	movq	%rsi, -16(%rcx)
	leaq	.Ltmp31(%rip), %rsi
	movq	%rsi, -168(%rdx)
	leaq	-160(%rdx), %rsi
	movq	%rsi, -416(%rbp)
	leaq	.Ltmp33(%rip), %rsi
	movq	%rsi, -160(%rdx)
	leaq	-152(%rdx), %rsi
	movq	%rsi, (%rbx)
	leaq	.Ltmp39(%rip), %rsi
	movq	%rsi, -152(%rdx)
	leaq	-144(%rdx), %rsi
	movq	%rsi, -328(%rbp)
	leaq	.Ltmp30(%rip), %rsi
	movq	%rsi, -144(%rdx)
	leaq	-136(%rdx), %rsi
	movq	%rsi, -336(%rbp)
	leaq	.Ltmp32(%rip), %rsi
	movq	%rsi, -136(%rdx)
	leaq	-128(%rdx), %rsi
	movq	%rsi, -272(%rbp)
	leaq	.Ltmp40(%rip), %rsi
	movq	%rsi, -128(%rdx)
	leaq	-120(%rdx), %rsi
	movq	%rsi, -424(%rbp)
	leaq	.Ltmp34(%rip), %rsi
	movq	%rsi, -120(%rdx)
	leaq	-112(%rdx), %rsi
	movq	%rsi, -432(%rbp)
	leaq	.Ltmp41(%rip), %rsi
	movq	%rsi, -112(%rdx)
	leaq	-104(%rdx), %rsi
	movq	%rsi, -280(%rbp)
	leaq	.Ltmp42(%rip), %rsi
	movq	%rsi, -104(%rdx)
	leaq	-96(%rdx), %rsi
	movq	%rsi, -288(%rbp)
	movq	%r14, -96(%rdx)
	leaq	-88(%rdx), %rsi
	movq	%rsi, -128(%rbp)
	leaq	.Ltmp43(%rip), %rsi
	movq	%rsi, -88(%rdx)
	leaq	-80(%rdx), %rsi
	movq	%rsi, -344(%rbp)
	leaq	.Ltmp35(%rip), %rsi
	movq	%rsi, -80(%rdx)
	leaq	-72(%rdx), %rsi
	movq	%rsi, -168(%rbp)
	leaq	.Ltmp28(%rip), %rsi
	movq	%rsi, -72(%rdx)
	leaq	-64(%rdx), %rsi
	movq	%rsi, -208(%rbp)
	leaq	.Ltmp25(%rip), %rsi
	movq	%rsi, -64(%rdx)
	leaq	-56(%rdx), %rsi
	movq	%rsi, -352(%rbp)
	leaq	.Ltmp38(%rip), %rsi
	movq	%rsi, -56(%rdx)
	leaq	-48(%rdx), %rsi
	movq	%rsi, -296(%rbp)
	leaq	.Ltmp27(%rip), %rsi
	movq	%rsi, -48(%rdx)
	leaq	-40(%rdx), %rsi
	movq	%rsi, (%rax)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -40(%rdx)
	leaq	-32(%rdx), %rsi
	movq	%rsi, -216(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -32(%rdx)
	leaq	-24(%rdx), %rsi
	movq	%rsi, -176(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -24(%rdx)
	leaq	-16(%rdx), %rsi
	movq	%rsi, -184(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -16(%rdx)
	movl	%r12d, %esi
	subl	%edi, %esi
	movl	%esi, -152(%rbp)
	movq	-16(%rcx), %rcx
	movq	(%rcx), %rcx
	jmp	.LBB2_7
.LBB2_5:
	movq	%rcx, -128(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, (%rcx)
	leaq	96(%r15), %rcx
	movq	%rcx, -344(%rbp)
	movq	%r11, 96(%r15)
	leaq	104(%r15), %rcx
	movq	%rcx, -168(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 104(%r15)
	leaq	112(%r15), %rcx
	movq	%rcx, -208(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 112(%r15)
	leaq	120(%r15), %rcx
	movq	%rcx, -352(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, 120(%r15)
	leaq	128(%r15), %rcx
	movq	%rcx, -296(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 128(%r15)
	leaq	136(%r15), %rcx
	movq	-320(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 136(%r15)
	leaq	144(%r15), %rcx
	movq	%rcx, -216(%rbp)
	leaq	.Ltmp37(%rip), %r14
	movq	%r14, 144(%r15)
	leaq	152(%r15), %rcx
	movq	%rcx, -176(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, 152(%r15)
	leaq	160(%r15), %rcx
	movq	%rcx, -184(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 160(%r15)
	movq	-80(%rbp), %r12                 # 8-byte Reload
	movl	%r12d, %esi
	subl	-244(%rbp), %esi                # 4-byte Folded Reload
	movl	%esi, -152(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
.LBB2_6:
	movabsq	$-4523493928104316347, %r9      # imm = 0xC139523D27B4B245
.LBB2_7:
	xorq	%r9, -384(%rbp)                 # 8-byte Folded Spill
	movq	%rsi, -536(%rbp)                # 8-byte Spill
	movslq	%esi, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movl	%r12d, %eax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%r13, -304(%rbp)                # 8-byte Spill
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_8:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, (%r15)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, 16(%r15)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, 32(%r15)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, 48(%r15)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, 64(%r15)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, 80(%r15)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, 96(%r15)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, 112(%r15)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 128(%r15)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, 144(%r15)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, 160(%r15)
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_9:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -152(%rbp)
	leaq	-416(%rbp), %rax
	cmovneq	-400(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB2_10:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	movq	-392(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -448(%rbp)
	setg	-43(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB2_11:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	movq	-392(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -448(%rbp)
	setg	-43(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_12:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-43(%rbp), %eax
	movq	-448(%rbp), %rcx
	movb	%al, -41(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, -456(%rbp)
	movq	-552(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %edx
	jne	.LBB2_15
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=1
	movq	-488(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%sil, %cl
	testb	$1, %cl
	jne	.LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_12 Depth=1
	je	.LBB2_12
	.p2align	4, 0x90
.LBB2_15:                               #   in Loop: Header=BB2_12 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_16:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-456(%rbp), %rax
	movq	%rax, -360(%rbp)
	testb	$1, -576(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_19
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=1
	movq	-504(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%cl
	jne	.LBB2_18
.LBB2_19:                               #   in Loop: Header=BB2_16 Depth=1
	cmpl	$2, %eax
	setge	-42(%rbp)
	movq	-272(%rbp), %rax
	cmovlq	-184(%rbp), %rax
	movq	(%rax), %rdi
.LBB2_20:                               # %codeRepl
                                        #   in Loop: Header=BB2_16 Depth=1
	callq	sort..split
	cmpw	$19, %ax
	ja	.LBB2_65
# %bb.21:                               # %codeRepl
                                        #   in Loop: Header=BB2_16 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_16 Depth=1
	cmpl	$2, %eax
	setge	-42(%rbp)
	movq	-272(%rbp), %rax
	cmovlq	-184(%rbp), %rax
	movq	(%rax), %rdi
	testb	%cl, %cl
	je	.LBB2_16
	jmp	.LBB2_20
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB2_22:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-360(%rbp), %rax
	leaq	-1(%rax), %rcx
	movq	%rcx, -368(%rbp)
	movq	-256(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,4), %rax
	addq	$-4, %rax
	movq	%rax, -440(%rbp)
	cmpl	-244(%rbp), %r12d               # 4-byte Folded Reload
	leaq	-424(%rbp), %rax
	leaq	-432(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB2_23:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-440(%rbp), %rax
	movl	(%rax), %edi
	movl	-360(%rbp), %eax
	movl	$4294967294, %ecx               # imm = 0xFFFFFFFE
	addl	%ecx, %eax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %ebx
	movq	-568(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_24
# %bb.27:                               # %codeRepl46
                                        #   in Loop: Header=BB2_23 Depth=1
	leaq	-56(%rbp), %rax
	leaq	-64(%rbp), %r10
	leaq	-280(%rbp), %rdx
	leaq	-108(%rbp), %rcx
	leaq	-72(%rbp), %r9
	movl	%ebx, %esi
	movq	-200(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%r10
	callq	sort.extracted.17
	addq	$16, %rsp
	movq	-56(%rbp), %rcx
.LBB2_28:                               #   in Loop: Header=BB2_23 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB2_24:                               # %codeRepl1
                                        #   in Loop: Header=BB2_23 Depth=1
	leaq	-64(%rbp), %rax
	leaq	-56(%rbp), %r12
	leaq	-280(%rbp), %rdx
	leaq	-72(%rbp), %r14
	movl	%ebx, %esi
	movq	-480(%rbp), %rcx                # 8-byte Reload
	movq	-376(%rbp), %r8                 # 8-byte Reload
	movq	%r14, %r9
	pushq	%rax
	pushq	%r12
	callq	sort.extracted
	addq	$16, %rsp
	movzbl	-72(%rbp), %ecx
	movq	-56(%rbp), %rdi
	testb	$1, %al
	je	.LBB2_25
# %bb.26:                               #   in Loop: Header=BB2_23 Depth=1
	movq	(%rdi), %rax
	movl	%ebx, -108(%rbp)
	andb	$1, %cl
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movb	%cl, (%rdx)
	movq	-80(%rbp), %r12                 # 8-byte Reload
	jmpq	*%rax
.LBB2_25:                               # %codeRepl14
                                        #   in Loop: Header=BB2_23 Depth=1
	movzbl	-64(%rbp), %eax
	subq	$8, %rsp
	leaq	-104(%rbp), %r10
	leaq	-88(%rbp), %r11
	movzbl	%cl, %ecx
	movzbl	%al, %r9d
	leaq	-108(%rbp), %rdx
	movl	%ebx, %esi
	movq	-200(%rbp), %r8                 # 8-byte Reload
	pushq	%r12
	leaq	-64(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%r10
	pushq	%r11
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	callq	sort.extracted.16
	addq	$64, %rsp
	movq	-144(%rbp), %rcx
	testb	$1, %al
	movq	-80(%rbp), %r12                 # 8-byte Reload
	je	.LBB2_23
	jmp	.LBB2_28
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB2_29:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-440(%rbp), %rax
	movl	-360(%rbp), %ecx
	movl	$4294967294, %edx               # imm = 0xFFFFFFFE
	addl	%edx, %ecx
	movq	-256(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rcx,4), %ecx
	cmpl	%ecx, (%rax)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, -108(%rbp)
	movq	-200(%rbp), %rcx                # 8-byte Reload
	setl	(%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB2_30:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax), %eax
	movl	-108(%rbp), %edi
	movq	-560(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB2_31
# %bb.35:                               # %codeRepl130
                                        #   in Loop: Header=BB2_30 Depth=1
	leaq	-56(%rbp), %rbx
	leaq	-64(%rbp), %r10
	leaq	-72(%rbp), %r11
	leaq	-104(%rbp), %r14
	leaq	-88(%rbp), %r12
	movzbl	%al, %r8d
	leaq	-248(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	leaq	-208(%rbp), %rcx
	leaq	-368(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r12
	movq	-80(%rbp), %r12                 # 8-byte Reload
	pushq	-120(%rbp)                      # 8-byte Folded Reload
	callq	sort.extracted.21
	addq	$48, %rsp
	jmpq	*-64(%rbp)
	.p2align	4, 0x90
.LBB2_31:                               #   in Loop: Header=BB2_30 Depth=1
	movl	%edi, -248(%rbp)
	movq	-128(%rbp), %rdx
	movq	-496(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	xorl	%r9d, %r9d
	cmpq	%rsi, %rcx
	sete	%cl
	jne	.LBB2_33
# %bb.32:                               # %codeRepl59
                                        #   in Loop: Header=BB2_30 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %rbx
	leaq	-64(%rbp), %r10
	leaq	-72(%rbp), %r11
	leaq	-104(%rbp), %r14
	leaq	-88(%rbp), %r12
	movzbl	%al, %esi
	leaq	-208(%rbp), %rdi
	leaq	-368(%rbp), %rcx
	leaq	-192(%rbp), %r9
	movq	-120(%rbp), %r8                 # 8-byte Reload
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r12
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	callq	sort.extracted.18
	addq	$80, %rsp
	movq	-88(%rbp), %rbx
	movq	-80(%rbp), %r12                 # 8-byte Reload
	callq	sort..split.20
	jmpq	*%rbx
.LBB2_33:                               # %codeRepl107
                                        #   in Loop: Header=BB2_30 Depth=1
	leaq	-72(%rbp), %rbx
	leaq	-104(%rbp), %r14
	leaq	-88(%rbp), %r12
	leaq	-96(%rbp), %r10
	leaq	-144(%rbp), %r11
	movb	%cl, %r9b
	movzbl	%al, %esi
	leaq	-208(%rbp), %rdi
	leaq	-368(%rbp), %rcx
	movq	-120(%rbp), %r8                 # 8-byte Reload
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r14
	pushq	%r12
	pushq	%r10
	pushq	%r11
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	callq	sort.extracted.19
	addq	$80, %rsp
	movq	-88(%rbp), %rbx
	testb	$1, %al
	movq	-80(%rbp), %r12                 # 8-byte Reload
	je	.LBB2_30
# %bb.34:                               # %codeRepl129
                                        #   in Loop: Header=BB2_30 Depth=1
	callq	sort..split.20
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB2_36:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-136(%rbp), %rcx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB2_37:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -592(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %r9
	movq	%r9, %rcx
	shrq	$63, %rcx
	addq	%r9, %rcx
	andq	$-2, %rcx
	subq	%rcx, %r9
	movabsq	$-6517663670752716042, %rcx     # imm = 0xA58C9B6C6B50DAF6
	andq	%r13, %rcx
	movabsq	$6517663670752716041, %rdi      # imm = 0x5A73649394AF2509
	movq	-544(%rbp), %r8                 # 8-byte Reload
	orq	%r8, %rdi
	movabsq	$-1031026581590120492, %rsi     # imm = 0xF1B10EC96255E7D4
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-3331895909633470061, %rcx     # imm = 0xD1C2BA52C5B85193
	andq	%r13, %rcx
	movabsq	$-6542715265464377412, %rbx     # imm = 0xA5339B217F785FBC
	movq	-312(%rbp), %rdx                # 8-byte Reload
	leaq	(%rdx,%rbx), %rdi
	xorq	%rcx, %rdi
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	xorq	%rdx, %rbx
	leaq	(%rbx,%rcx,2), %rcx
	movabsq	$7230811893078085875, %rbx      # imm = 0x6459011B3496D0F3
	addq	%rdx, %rbx
	xorq	%rbx, %rdi
	xorq	%rbx, %rcx
	movabsq	$3331895909633470060, %rbx      # imm = 0x2E3D45AD3A47AE6C
	orq	%r8, %rbx
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	notq	%rcx
	imulq	%rsi, %rcx
	xorq	%r9, %rcx
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	movabsq	$1102344236329286298, %rdx      # imm = 0xF4C503E129B3A9A
	addq	%r13, %rdx
	movabsq	$-5430369505171713601, %rbx     # imm = 0xB4A373B4D52051BF
	leaq	(%rbx,%r13), %rsi
	movq	%rbx, %rdi
	andq	%r13, %rdi
	xorq	%r13, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$7611230938538980411, %rdi      # imm = 0x69A086366B14343B
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-4686811744377635795, %rdx     # imm = 0xBEF5198CDF3DFC2D
	andq	%r13, %rdx
	movabsq	$4686811744377635794, %rbx      # imm = 0x410AE67320C203D2
	movq	%rbx, %rsi
	orq	%r13, %rsi
	subq	%rbx, %rsi
	xorq	%rdx, %rsi
	movabsq	$7493973498909005902, %r8       # imm = 0x67FFF13146A9984E
	movq	%r8, %rdx
	orq	%r13, %rdx
	movq	%r8, %rbx
	andq	%r13, %rbx
	addq	%rdx, %rbx
	leaq	(%r8,%r13), %rdx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	imulq	%rdi, %rbx
	xorq	%rax, %rbx
	orq	%rcx, %rbx
	leaq	-344(%rbp), %rax
	leaq	-168(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB2_38:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_39
# %bb.42:                               #   in Loop: Header=BB2_38 Depth=1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
.LBB2_43:                               #   in Loop: Header=BB2_38 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_39:                               # %codeRepl141
                                        #   in Loop: Header=BB2_38 Depth=1
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	movabsq	$-7906445223558717076, %rax     # imm = 0x9246A9F595B2E16C
	orq	%rax, %rcx
	movq	%rsi, %r8
	movabsq	$-8670962775981595390, %rax     # imm = 0x87AA8D4BC4FB6502
	xorq	%rax, %r8
	andq	%rax, %rsi
	notq	%r8
	andq	%rax, %r8
	subq	$8, %rsp
	leaq	-56(%rbp), %rax
	leaq	-64(%rbp), %r10
	leaq	-72(%rbp), %r11
	leaq	-144(%rbp), %r14
	leaq	-240(%rbp), %r12
	movl	$125, %r9d
	movq	%rcx, %rdx
	movq	%r13, %rdi
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%r12
	leaq	-232(%rbp), %rax
	pushq	%rax
	pushq	%r13
	callq	sort.extracted.22
	addq	$96, %rsp
	testb	$1, %al
	je	.LBB2_40
# %bb.41:                               # %codeRepl163
                                        #   in Loop: Header=BB2_38 Depth=1
	movabsq	$-592225842112444661, %rdi      # imm = 0xF7C7FDBBFE14C70B
	movq	-56(%rbp), %rsi
	subq	$8, %rsp
	leaq	-168(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	leaq	-88(%rbp), %r8
	leaq	-104(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	callq	sort.extracted.23
	addq	$32, %rsp
	movq	-80(%rbp), %r12                 # 8-byte Reload
	jmpq	*-56(%rbp)
.LBB2_40:                               #   in Loop: Header=BB2_38 Depth=1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testb	$1, -192(%rbp)
	movq	-80(%rbp), %r12                 # 8-byte Reload
	je	.LBB2_38
	jmp	.LBB2_43
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_44:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	movq	-592(%rbp), %rcx
	movq	%rcx, -456(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_45:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movl	-248(%rbp), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movabsq	$4004701691171834642, %rsi      # imm = 0x37938EF865B40B12
	leal	(%r12,%rsi), %ecx
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %r8d
	movabsq	$-3599750947357902739, %rdx     # imm = 0xCE0B1D95EEDB386D
	leal	(%r12,%rdx), %esi
	movl	%edx, %edi
	orl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	xorl	%esi, %ebx
	movq	-536(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %esi
	andl	$-1481720880, %esi              # imm = 0xA7AEBBD0
	xorl	%esi, %ecx
	xorl	%r8d, %ecx
	xorl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	$478758351, %ecx                # imm = 0x1C8945CF
	movabsq	$7440377779502536019, %rdi      # imm = 0x6741882B6DF55553
	leal	(%rdx,%rdi), %ebx
	movl	%edi, %esi
	orl	%edx, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%edx, %edi
	addl	%esi, %edi
	xorl	%ebx, %edi
	xorl	$1679245918, %edi               # imm = 0x6417425E
	imull	%ecx, %edi
	cltd
	idivl	%edi
	testl	%edx, %edx
	leaq	-352(%rbp), %rax
	leaq	-296(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB2_46:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_47:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -42(%rbp)
	leaq	-184(%rbp), %rax
	cmovneq	-320(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_48:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	-584(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_49
# %bb.50:                               # %codeRepl189
                                        #   in Loop: Header=BB2_48 Depth=1
	leaq	-56(%rbp), %rbx
	movq	-376(%rbp), %rdi                # 8-byte Reload
	movq	-520(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	%rbx, %rdx
	callq	sort.extracted.25
	testb	$1, %al
	je	.LBB2_52
# %bb.51:                               # %codeRepl193
                                        #   in Loop: Header=BB2_48 Depth=1
	leaq	-72(%rbp), %rax
	leaq	-104(%rbp), %r11
	leaq	-88(%rbp), %r14
	leaq	-96(%rbp), %r12
	leaq	-144(%rbp), %r10
	leaq	-128(%rbp), %rdi
	leaq	-216(%rbp), %rsi
	leaq	-41(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	leaq	-608(%rbp), %r9
	movq	-120(%rbp), %r8                 # 8-byte Reload
	pushq	%rbx
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r11
	pushq	%r14
	pushq	%r12
	movq	-80(%rbp), %r12                 # 8-byte Reload
	pushq	%r10
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-153(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	callq	sort.extracted.26
	addq	$112, %rsp
	jmpq	*-96(%rbp)
	.p2align	4, 0x90
.LBB2_49:                               # %codeRepl176
                                        #   in Loop: Header=BB2_48 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %rax
	leaq	-64(%rbp), %rbx
	leaq	-72(%rbp), %r10
	leaq	-96(%rbp), %r11
	leaq	-104(%rbp), %r14
	leaq	-128(%rbp), %rdi
	leaq	-216(%rbp), %rsi
	leaq	-41(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	leaq	-88(%rbp), %r9
	movq	-120(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	callq	sort.extracted.24
	addq	$48, %rsp
	jmpq	*-64(%rbp)
	.p2align	4, 0x90
.LBB2_52:                               #   in Loop: Header=BB2_48 Depth=1
	movzbl	-56(%rbp), %ecx
	cmpb	$0, -41(%rbp)
	movq	-216(%rbp), %rax
	cmoveq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-136(%rbp), %rdx
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	testb	$1, %cl
	je	.LBB2_48
# %bb.53:                               #   in Loop: Header=BB2_48 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB2_54:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %r14
	movq	%r13, %rcx
	movabsq	$-4383042445851523186, %rax     # imm = 0xC32C4E1E2B8F878E
	orq	%rax, %rcx
	movabsq	$784841872911864713, %rdx       # imm = 0xAE451866FC39389
	movq	-312(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rdx
	movabsq	$-784841872911864714, %rsi      # imm = 0xF51BAE79903C6C76
	movq	%rsi, %rax
	orq	%rbx, %rax
	subq	%rsi, %rax
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-3157902441310225087, %rax     # imm = 0xD42CE075FE5D7D41
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$7788209656841686771, %rsi      # imm = 0x6C15476B5050CEF3
	leaq	(%rsi,%r13), %rcx
	movq	%rsi, %rdx
	andq	%r13, %rdx
	xorq	%r13, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movabsq	$-5406025490549517642, %rsi     # imm = 0xB4F9F0756D16D2B6
	addq	%r13, %rsi
	movabsq	$-1575730017059449784, %rdi     # imm = 0xEA21E1E5E7405448
	addq	%rbx, %rdi
	xorq	%rdi, %rcx
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%r13, %rdx
	shrq	$63, %rdx
	addq	%r13, %rdx
	andq	$-2, %rdx
	imulq	%rcx, %rax
	cmpq	%rdx, %r13
	je	.LBB2_55
# %bb.56:                               #   in Loop: Header=BB2_54 Depth=1
	movq	%rax, -224(%rbp)
	movq	-528(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB2_58
# %bb.57:                               # %codeRepl224
                                        #   in Loop: Header=BB2_54 Depth=1
	movb	%al, %dil
	leaq	-72(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	callq	sort.extracted.27
	testb	$1, %al
	je	.LBB2_54
.LBB2_58:                               # %codeRepl232
                                        #   in Loop: Header=BB2_54 Depth=1
	callq	sort..split.28
	jmpq	*%r14
	.p2align	4, 0x90
.LBB2_55:                               #   in Loop: Header=BB2_54 Depth=1
	movq	%rax, -224(%rbp)
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB2_59:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %r14
	movq	-256(%rbp), %rbx                # 8-byte Reload
	leaq	(%rbx,%r14,4), %r13
	movl	(%rbx,%r14,4), %eax
	movl	%eax, -148(%rbp)                # 4-byte Spill
	movabsq	$5352437308264605377, %rax      # imm = 0x4A47AD5F99A8E6C1
	movq	%rax, -600(%rbp)
	leaq	-600(%rbp), %rdi
	callq	lk6825278511440506058
	callq	*(%rax)
	cltd
	idivl	%r12d
	movslq	%edx, %rsi
	movq	-384(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	$8, %rsp
	cmpq	%rax, %rcx
	je	.LBB2_60
# %bb.61:                               # %codeRepl258
                                        #   in Loop: Header=BB2_59 Depth=1
	leaq	-72(%rbp), %rax
	leaq	-56(%rbp), %r8
	leaq	-64(%rbp), %r9
	movq	%rbx, %rdi
	movq	-512(%rbp), %rdx                # 8-byte Reload
	movl	%r12d, %ecx
	movq	%r8, %rbx
	movq	%rax, %r12
	pushq	%rax
	callq	sort.extracted.30
	addq	$16, %rsp
	movq	-56(%rbp), %rcx
	movl	-64(%rbp), %edi
	testb	$1, %al
	je	.LBB2_62
# %bb.63:                               #   in Loop: Header=BB2_59 Depth=1
	movl	%edi, (%r13)
	movl	-148(%rbp), %eax                # 4-byte Reload
	movl	%eax, (%rcx)
	movq	%r14, %rax
	notq	%rax
	movq	%rax, %rcx
	orq	$1, %rcx
	subq	%rax, %rcx
	xorq	$1, %r14
	leaq	(%r14,%rcx,2), %rax
	cmpq	-136(%rbp), %rax
	movq	-288(%rbp), %rcx
	cmovneq	-176(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -224(%rbp)
	movq	-80(%rbp), %r12                 # 8-byte Reload
	movq	-304(%rbp), %r13                # 8-byte Reload
	jmp	.LBB2_64
	.p2align	4, 0x90
.LBB2_60:                               # %codeRepl233
                                        #   in Loop: Header=BB2_59 Depth=1
	leaq	-72(%rbp), %rax
	leaq	-104(%rbp), %r10
	leaq	-464(%rbp), %r11
	leaq	-136(%rbp), %r9
	movq	%r14, %r8
	movq	%r13, %rdx
	movl	-148(%rbp), %ecx                # 4-byte Reload
	movq	%rbx, %rdi
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	callq	sort.extracted.29
	addq	$128, %rsp
	movq	-304(%rbp), %r13                # 8-byte Reload
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB2_62:                               # %codeRepl266
                                        #   in Loop: Header=BB2_59 Depth=1
	movzbl	-72(%rbp), %eax
	movzbl	%al, %eax
	leaq	-232(%rbp), %r10
	leaq	-192(%rbp), %r11
	leaq	-136(%rbp), %r9
	movq	%r14, %r8
	movq	%r13, %rsi
	movl	-148(%rbp), %edx                # 4-byte Reload
	pushq	%rbx
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	pushq	%r12
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	leaq	-608(%rbp), %rbx
	pushq	%rbx
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	leaq	-472(%rbp), %rbx
	pushq	%rbx
	leaq	-464(%rbp), %rbx
	pushq	%rbx
	leaq	-616(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	callq	sort.extracted.31
	addq	$144, %rsp
	movq	-56(%rbp), %rcx
	testb	$1, %al
	movq	-80(%rbp), %r12                 # 8-byte Reload
	movq	-304(%rbp), %r13                # 8-byte Reload
	je	.LBB2_59
.LBB2_64:                               #   in Loop: Header=BB2_59 Depth=1
	jmpq	*%rcx
.Ltmp26:                                # Block address taken
.LBB2_65:                               # %"20"
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
	.size	sort, .Lfunc_end2-sort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_16-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_30-.LJTI2_0
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_37-.LJTI2_0
	.long	.LBB2_38-.LJTI2_0
	.long	.LBB2_44-.LJTI2_0
	.long	.LBB2_45-.LJTI2_0
	.long	.LBB2_46-.LJTI2_0
	.long	.LBB2_47-.LJTI2_0
	.long	.LBB2_48-.LJTI2_0
	.long	.LBB2_54-.LJTI2_0
	.long	.LBB2_59-.LJTI2_0
                                        # -- End function
	.text
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
	movq	%rsi, -800(%rbp)                # 8-byte Spill
	movl	%edi, %ebx
	movl	$1188593104, %edi               # imm = 0x46D87DD0
	callq	h13940277001583501510
	leaq	.LobfsblockAddrLookupTable13758321329540981767(%rip), %r14
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593098, %edi               # imm = 0x46D87DCA
	callq	h13940277001583501510
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593115, %edi               # imm = 0x46D87DDB
	callq	h13940277001583501510
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593090, %edi               # imm = 0x46D87DC2
	callq	h13940277001583501510
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593107, %edi               # imm = 0x46D87DD3
	callq	h13940277001583501510
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593091, %edi               # imm = 0x46D87DC3
	callq	h13940277001583501510
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593101, %edi               # imm = 0x46D87DCD
	callq	h13940277001583501510
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593108, %edi               # imm = 0x46D87DD4
	callq	h13940277001583501510
	movl	%ebx, %ecx
	shrl	$31, %ecx
	addl	%ebx, %ecx
	andl	$-2, %ecx
	movslq	%ebx, %rdx
	movq	%rdx, -80(%rbp)                 # 8-byte Spill
	movq	%rbx, -168(%rbp)                # 8-byte Spill
	cmpl	%ecx, %ebx
	je	.LBB4_75
# %bb.1:                                # %.preheader46
	movabsq	$-7196549505135801353, %rcx     # imm = 0x9C20B85AA1DE0BF7
	movabsq	$7196549505135801352, %rdx      # imm = 0x63DF47A55E21F408
	xorq	%rcx, %rdx
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %r12                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable13758321329540981767(%rip), %rbx
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593105, %edi               # imm = 0x46D87DD1
	callq	h13940277001583501510
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593095, %edi               # imm = 0x46D87DC7
	callq	h13940277001583501510
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593100, %edi               # imm = 0x46D87DCC
	callq	h13940277001583501510
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593110, %edi               # imm = 0x46D87DD6
	callq	h13940277001583501510
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593093, %edi               # imm = 0x46D87DC5
	callq	h13940277001583501510
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593097, %edi               # imm = 0x46D87DC9
	callq	h13940277001583501510
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593099, %edi               # imm = 0x46D87DCB
	callq	h13940277001583501510
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593089, %edi               # imm = 0x46D87DC1
	callq	h13940277001583501510
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593109, %edi               # imm = 0x46D87DD5
	callq	h13940277001583501510
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593103, %edi               # imm = 0x46D87DCF
	callq	h13940277001583501510
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593096, %edi               # imm = 0x46D87DC8
	callq	h13940277001583501510
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593106, %edi               # imm = 0x46D87DD2
	callq	h13940277001583501510
	leaq	.Ltmp64(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593102, %edi               # imm = 0x46D87DCE
	callq	h13940277001583501510
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593111, %edi               # imm = 0x46D87DD7
	callq	h13940277001583501510
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593092, %edi               # imm = 0x46D87DC4
	callq	h13940277001583501510
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593094, %edi               # imm = 0x46D87DC6
	callq	h13940277001583501510
	leaq	.Ltmp68(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$5352437308264605376, %rbx      # imm = 0x4A47AD5F99A8E6C0
	movq	%rbx, %rdi
	callq	m2493692645409097317
	leaq	.LobfsfuncAddrLookupTable1623426241869021088(%rip), %r14
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m2493692645409097317
	movq	puts@GOTPCREL(%rip), %r15
	movq	%r15, (%r14,%rax,8)
	leaq	4(%rbx), %rdi
	callq	m2493692645409097317
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m2493692645409097317
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m2493692645409097317
	movq	rand@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	5(%rbx), %rdi
	callq	m2493692645409097317
	movq	%r15, (%r14,%rax,8)
	leaq	7(%rbx), %rdi
	callq	m2493692645409097317
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m2493692645409097317
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	%r12, %rax
	movabsq	$5212081884167885023, %rcx      # imm = 0x485508DBDE1350DF
	andq	%rcx, %rax
	movq	%r12, %r9
	notq	%r9
	movabsq	$-5212081884167885024, %rcx     # imm = 0xB7AAF72421ECAF20
	orq	%r9, %rcx
	notq	%rcx
	movabsq	$-6471839463297713524, %rdx     # imm = 0xA62F684C22C8FA8C
	addq	%r12, %rdx
	xorq	%rax, %rdx
	movabsq	$-2700699982258744717, %rax     # imm = 0xDA852FACD0905273
	xorq	%rax, %rdx
	movabsq	$-4064995939261316071, %rax     # imm = 0xC7963BBB02EC8419
	addq	%r12, %rax
	movq	%rax, -600(%rbp)                # 8-byte Spill
	movabsq	$-2406843524036397453, %rsi     # imm = 0xDE992C911FDC7673
	addq	%rax, %rsi
	movq	%r12, %rdi
	movabsq	$-6379544401715692161, %rbx     # imm = 0xA7774E2ABAE77D7F
	andq	%rbx, %rdi
	xorq	%rcx, %rdi
	movq	%rbx, %rax
	xorq	%r9, %rax
	andq	%rbx, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movq	%r12, %rcx
	movabsq	$-6307277438747246478, %rdx     # imm = 0xA8780C963BA28072
	andq	%rdx, %rcx
	movabsq	$6307277438747246477, %rdx      # imm = 0x5787F369C45D7F8D
	orq	%r9, %rdx
	notq	%rdx
	movabsq	$909914734896646333, %rsi       # imm = 0xCA0AAA1656888BD
	addq	%r12, %rsi
	xorq	%rcx, %rsi
	movabsq	$-909914734896646333, %rcx      # imm = 0xF35F555E9A977743
	subq	%r12, %rcx
	negq	%rcx
	movabsq	$-8011458601086837505, %rbx     # imm = 0x90D194D94D789CFF
	leaq	(%r12,%rbx), %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%rbx, %rcx
	andq	%r12, %rcx
	movq	%rbx, %rdx
	xorq	%r12, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	xorq	%rdi, %rcx
	movabsq	$-3210747657165364549, %rdx     # imm = 0xD37122045F3DA2BB
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r12, %rax
	movabsq	$-7149888375119670898, %rcx     # imm = 0x9CC67E67914C118E
	andq	%rcx, %rax
	movabsq	$7149888375119670897, %rdx      # imm = 0x633981986EB3EE71
	movq	%rdx, %rcx
	orq	%r12, %rcx
	subq	%rdx, %rcx
	movabsq	$-7020503259321323710, %rdx     # imm = 0x9E92297B5BAE2F42
	addq	%r12, %rdx
	xorq	%rcx, %rdx
	movabsq	$-5226852567536132603, %rcx     # imm = 0xB7767D486AAB9E05
	addq	%r12, %rcx
	movabsq	$-1793650691785191107, %rsi     # imm = 0xE71BAC32F102913D
	addq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%r12, %rsi
	movabsq	$-1869686437265380679, %rax     # imm = 0xE60D8A17616E6AB9
	andq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$1869686437265380678, %rax      # imm = 0x19F275E89E919546
	movq	%rax, %rdx
	orq	%r12, %rdx
	subq	%rax, %rdx
	movabsq	$-3343104122451883249, %rax     # imm = 0xD19AE8835E1C8B0F
	movq	%rdx, -616(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%r12, %rcx
	movabsq	$-6527337818440754815, %rdx     # imm = 0xA56A3CD662DD9981
	andq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$-3336958803110067955, %rsi     # imm = 0xD1B0BDA60683010D
	orq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$-8623656109867880747, %rdi     # imm = 0x88529E754A32AED5
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-1781625379120282641, %rcx     # imm = 0xE74665283AB703EF
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rdi, %rsi
	xorq	%r9, %rsi
	andq	%rdi, %rsi
	xorq	%rsi, %rcx
	movabsq	$6527337818440754814, %rdi      # imm = 0x5A95C3299D22667E
	movq	%rdi, %rsi
	orq	%r12, %rsi
	subq	%rdi, %rsi
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r8
	subq	%rax, %r8
	movq	%r8, %rsp
	movq	%rsp, %r10
	addq	$-16, %r10
	movq	%r10, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r12, %rax
	movabsq	$2006051060025802596, %rcx      # imm = 0x1BD6ECCF82223F64
	orq	%rcx, %rax
	movq	%r12, %rcx
	movabsq	$6344816428180440323, %rdx      # imm = 0x580D50ECD6C20503
	andq	%rdx, %rcx
	movq	%r9, %rdx
	movabsq	$-6344816428180440324, %rsi     # imm = 0xA7F2AF13293DFAFC
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$-2006051060025802597, %rcx     # imm = 0xE42913307DDDC09B
	orq	%r9, %rcx
	notq	%rcx
	movabsq	$-4889708680374663784, %rsi     # imm = 0xBC2443DCAB1FC598
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%r12, %rcx
	movabsq	$8172687095224815100, %rsi      # imm = 0x716B379CC34B4DFC
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$-8172687095224815101, %rsi     # imm = 0x8E94C8633CB4B203
	movq	%rsi, %rax
	orq	%r12, %rax
	subq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-6354072646717702128, %rcx     # imm = 0xA7D1CC97D75D8010
	addq	%r12, %rcx
	xorq	%rcx, %rdx
	movabsq	$1509629493311978015, %rsi      # imm = 0x14F348069B503A1F
	xorq	%rsi, %rdx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r12, %rcx
	movabsq	$-5832985482590859938, %rsi     # imm = 0xAF0D129BAA294D5E
	andq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r9, %rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$6407475260969763295, %rcx      # imm = 0x58EBECCD3534C1DF
	xorq	%rcx, %rdx
	movabsq	$-1448349668158069129, %rdi     # imm = 0xEBE66DA686E22677
	movq	%rdi, %rsi
	xorq	%r9, %rsi
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%r12, %rcx
	andq	%rdi, %rcx
	movq	%rsi, -608(%rbp)                # 8-byte Spill
	xorq	%rsi, %rcx
	movq	%rcx, -592(%rbp)                # 8-byte Spill
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r12, %rcx
	movabsq	$5545090076428450596, %rax      # imm = 0x4CF41E0B9D0FBB24
	orq	%rax, %rcx
	movabsq	$-5545090076428450597, %rax     # imm = 0xB30BE1F462F044DB
	orq	%r9, %rax
	notq	%rax
	movq	%r12, %rdx
	movabsq	$8521170710900540447, %rsi      # imm = 0x7641479D4DB0841F
	andq	%rsi, %rdx
	movq	%r9, %rsi
	movabsq	$-8521170710900540448, %rdi     # imm = 0x89BEB862B24F7BE0
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-4230385929266609980, %rdx     # imm = 0xC54AA6692F40C0C4
	xorq	%rdx, %rsi
	orq	%rax, %rsi
	movq	%r12, %rdx
	movabsq	$1105812460716359531, %rdi      # imm = 0xF58A292FD32FF6B
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-2018024938100466175, %rax     # imm = 0xE3FE8902C0A45E01
	xorq	%rax, %rdx
	movq	%rdi, %rsi
	xorq	%r12, %rsi
	movq	%rdi, %rax
	andq	%r12, %rax
	orq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-6068933906923358728, %rsi     # imm = 0xABC6D0C4288275F8
	leaq	(%r12,%rsi), %rdx
	movq	%rsi, %rcx
	orq	%r12, %rcx
	andq	%r12, %rsi
	addq	%rcx, %rsi
	movq	%r12, %rdi
	movabsq	$-663762919740233640, %rcx      # imm = 0xF6C9D72429CEA858
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%r12, %rsi
	movabsq	$9116812282939842797, %rcx      # imm = 0x7E856C77E88C20ED
	andq	%rcx, %rsi
	movq	%r9, %rcx
	movabsq	$-9116812282939842798, %rbx     # imm = 0x817A93881773DF12
	andq	%rbx, %rcx
	orq	%rsi, %rcx
	movq	%r9, %rsi
	movabsq	$663762919740233639, %rbx       # imm = 0x93628DBD63157A7
	orq	%rbx, %rsi
	notq	%rsi
	movabsq	$8625313217922299722, %rbx      # imm = 0x77B344AC3EBD774A
	xorq	%rbx, %rcx
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$5663739609371530269, %rsi      # imm = 0x4E99A52ABCE6541D
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	%r12, %rsi
	movabsq	$-8736810503511024931, %rdi     # imm = 0x86C09D22FC52DADD
	andq	%rdi, %rsi
	movq	%r9, %rdi
	movabsq	$8736810503511024930, %rbx      # imm = 0x793F62DD03AD2522
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-5663739609371530270, %rsi     # imm = 0xB1665AD54319ABE2
	orq	%r9, %rsi
	notq	%rsi
	movabsq	$4010112385100247359, %rbx      # imm = 0x37A6C7F7BF4B713F
	xorq	%rbx, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$8170610790301147649, %rdx      # imm = 0x7163D73959DFA201
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	imulq	%rax, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rsi
	subq	%rax, %rsi
	movq	%rsi, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$4842077745250972653, %rax      # imm = 0x4332840E0C8233ED
	addq	%r12, %rax
	movabsq	$5229701342882752110, %rcx      # imm = 0x4893A1A9C7E8E66E
	addq	%r12, %rcx
	movabsq	$-387623597631779457, %rdx      # imm = 0xFA9EE26444994D7F
	addq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$-2453834599462364758, %rbx     # imm = 0xDDF23A6EC97B99AA
	andq	%rbx, %rdx
	xorq	%rcx, %rdx
	movabsq	$2453834599462364757, %rbx      # imm = 0x220DC59136846655
	orq	%r9, %rbx
	notq	%rbx
	xorq	%rdx, %rbx
	movq	%r12, %rcx
	movabsq	$1135917274496685652, %rdi      # imm = 0xFC396BE289AD654
	andq	%rdi, %rcx
	xorq	%rax, %rbx
	movabsq	$-6647173712555492521, %rax     # imm = 0xA3C07EBA06D0BB57
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	movabsq	$-6627444541074354912, %rax     # imm = 0xA406964DB8A94D20
	addq	%r12, %rax
	movabsq	$8440592779529578991, %rcx      # imm = 0x75230269AD9669EF
	addq	%r12, %rcx
	xorq	%rax, %rcx
	movabsq	$5812938913314038587, %rax      # imm = 0x50ABB524B520E33B
	addq	%r12, %rax
	movabsq	$-6006360619321158117, %rdx     # imm = 0xACA51ED6FC77961B
	subq	%rdx, %rax
	xorq	%rax, %rcx
	movabsq	$3483855810673270887, %rax      # imm = 0x30592466CBDC6067
	xorq	%rax, %rcx
	movabsq	$-2321656710447761396, %rax     # imm = 0xDFC7D185C35BF80C
	addq	%r12, %rax
	movabsq	$-7684494583732211229, %rdx     # imm = 0x955B30E3EA3A71E3
	addq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%rdi, %rcx
	xorq	%r9, %rcx
	andq	%rdi, %rcx
	movq	%rbx, -624(%rbp)                # 8-byte Spill
	xorq	%rbx, %rcx
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r14
	subq	%rax, %r14
	movq	%r14, %rsp
	movabsq	$6621876698607344793, %rax      # imm = 0x5BE5A1C5EEED5C99
	addq	%r12, %rax
	movq	%r12, %rcx
	movabsq	$720132705745503115, %rdx       # imm = 0x9FE6CE1651A038B
	orq	%rdx, %rcx
	movq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-2358048385681388589, %rbx     # imm = 0xDF46877C98470BD3
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r12, %rax
	movabsq	$551187778131503105, %rdx       # imm = 0x7A6365D2810A801
	andq	%rdx, %rax
	movabsq	$-5114329880124554149, %rdx     # imm = 0xB90640122702845B
	xorq	%rdx, %rax
	movabsq	$-551187778131503106, %rbx      # imm = 0xF859C9A2D7EF57FE
	movq	%rbx, %rdx
	orq	%r12, %rdx
	subq	%rbx, %rdx
	xorq	%rax, %rdx
	imulq	%rcx, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -392(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r12, %rax
	movabsq	$1368868233931934202, %rcx      # imm = 0x12FF3267FBD449FA
	orq	%rcx, %rax
	movabsq	$-1368868233931934203, %rcx     # imm = 0xED00CD98042BB605
	orq	%r9, %rcx
	notq	%rcx
	xorl	%edx, %edx
	testb	%dl, %dl
	movq	%r9, -480(%rbp)                 # 8-byte Spill
	movq	%r8, -544(%rbp)                 # 8-byte Spill
	movq	%r10, -504(%rbp)                # 8-byte Spill
	movq	%r13, -472(%rbp)                # 8-byte Spill
	movq	%rsi, -352(%rbp)                # 8-byte Spill
	movq	%r15, -496(%rbp)                # 8-byte Spill
	movq	%r14, -488(%rbp)                # 8-byte Spill
	je	.LBB4_3
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	movq	%rsi, %r8
	movq	-80(%rbp), %r11                 # 8-byte Reload
	movq	%r11, %rsi
	movabsq	$-2808846704311323795, %rbx     # imm = 0xD904F8CDE8FF336D
	xorq	%rbx, %rsi
	andq	%r11, %rsi
	movq	%r9, %rdx
	andq	%rbx, %rdx
	orq	%rsi, %rdx
	movabsq	$-3748179433040938345, %rsi     # imm = 0xCBFBCAAA132B7A97
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%r11, %rsi
	movabsq	$8048224286707348958, %r12      # imm = 0x6FB10958F1DCF5DE
	andq	%r12, %rsi
	movq	%r11, %rdi
	movabsq	$-8405805015038365580, %rcx     # imm = 0x8B5894DFEB70F074
	andq	%rcx, %rdi
	movq	%r9, %rcx
	movabsq	$8405805015038365579, %rbx      # imm = 0x74A76B20148F0F8B
	andq	%rbx, %rcx
	orq	%rdi, %rcx
	movq	%r12, %rdi
	orq	%r9, %rdi
	notq	%rdi
	movabsq	$-1951855759894772310, %rbx     # imm = 0xE4E99D871AAC05AA
	xorq	%rbx, %rcx
	orq	%rdi, %rcx
	movabsq	$-8048224286707348959, %rdi     # imm = 0x904EF6A70E230A21
	subq	%rdi, %rcx
	movabsq	$-5906531876002971035, %rdi     # imm = 0xAE07C88D8C524265
	xorq	%rdi, %rax
	movq	%rcx, %rdi
	xorq	%rcx, %rdi
	notq	%rdi
	andq	%rax, %rdi
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%r11, %rdx
	movabsq	$4482757678025741873, %rbx      # imm = 0x3E35F45B84E11631
	andq	%rbx, %rdx
	movq	%r9, %rax
	movabsq	$-4482757678025741874, %rsi     # imm = 0xC1CA0BA47B1EE9CE
	andq	%rsi, %rax
	orq	%rdx, %rax
	movq	%r11, %rdi
	movabsq	$6086141477584323786, %rdx      # imm = 0x5476516D982F44CA
	andq	%rdx, %rdi
	movabsq	$-4779049092264824264, %rsi     # imm = 0xBDAD682BCB66F238
	movq	%rsi, %rdx
	andq	%rdi, %rdx
	movq	%rdi, -464(%rbp)                # 8-byte Spill
	orq	%rdi, %rsi
	subq	%rdx, %rsi
	movabsq	$-6086141477584323787, %rdx     # imm = 0xAB89AE9267D0BB35
	orq	%r9, %rdx
	notq	%rdx
	xorq	%rdx, %rsi
	movq	%r9, %rdx
	movabsq	$1837197210608660233, %rdi      # imm = 0x197F092110AAEF09
	orq	%rdi, %rdx
	subq	%r9, %rdx
	xorq	%rdx, %rsi
	movq	%r11, %rdx
	movabsq	$-6160202436294064354, %rdi     # imm = 0xAA829085B832471E
	andq	%rdi, %rdx
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	andq	%rdi, %rax
	xorq	%rax, %rsi
	movabsq	$-1837197210608660234, %rax     # imm = 0xE680F6DEEF5510F6
	orq	%r9, %rax
	movabsq	$-7694557866830990947, %rdi     # imm = 0x953770633BD9F19D
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%rax, %rdx
	notq	%rdx
	xorq	%rdx, %rax
	andq	%rsi, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	leaq	.Ltmp52(%rip), %rdx
	movq	%rdx, (%r12)
	leaq	8(%r12), %rdx
	movq	-128(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp50(%rip), %rdx
	movq	%rdx, 8(%r12)
	leaq	16(%r12), %rdx
	movq	-368(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp53(%rip), %rdx
	movq	%rdx, 16(%r12)
	leaq	24(%r12), %rdx
	movq	-376(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp55(%rip), %rdx
	movq	%rdx, 24(%r12)
	leaq	32(%r12), %rdx
	movq	-384(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp57(%rip), %rdx
	movq	%rdx, 32(%r12)
	leaq	40(%r12), %rdx
	movq	-192(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp60(%rip), %rdx
	movq	%rdx, 40(%r12)
	leaq	48(%r12), %rdx
	movq	-392(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp64(%rip), %rdx
	movq	%rdx, 48(%r12)
	leaq	56(%r12), %rdx
	movq	%rdx, (%r14)
	leaq	.Ltmp65(%rip), %rdx
	movq	%rdx, 56(%r12)
	leaq	64(%r12), %rdx
	movq	-432(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp67(%rip), %rdx
	movq	%rdx, 64(%r12)
	leaq	72(%r12), %rdx
	movq	-440(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp59(%rip), %rdx
	movq	%rdx, 72(%r12)
	leaq	80(%r12), %rdx
	movq	%rdx, (%r15)
	leaq	.Ltmp61(%rip), %rdx
	movq	%rdx, 80(%r12)
	leaq	88(%r12), %rdx
	movq	%rdx, (%r8)
	leaq	.Ltmp49(%rip), %rdx
	movq	%rdx, 88(%r12)
	leaq	96(%r12), %rdx
	movq	-176(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp68(%rip), %rdx
	movq	%rdx, 96(%r12)
	leaq	104(%r12), %rdx
	movq	-400(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp48(%rip), %rdx
	movq	%rdx, 104(%r12)
	leaq	112(%r12), %rdx
	movq	-408(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp47(%rip), %rdx
	movq	%rdx, 112(%r12)
	leaq	120(%r12), %rdx
	movq	-288(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp46(%rip), %rdx
	movq	%rdx, 120(%r12)
	leaq	128(%r12), %rdx
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp51(%rip), %rdx
	movq	%rdx, 128(%r12)
	leaq	136(%r12), %rdx
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp54(%rip), %rdx
	movq	%rdx, 136(%r12)
	leaq	144(%r12), %rdx
	movq	-416(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp45(%rip), %rdx
	movq	%rdx, 144(%r12)
	leaq	152(%r12), %rdx
	movq	-304(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp56(%rip), %rdx
	movq	%rdx, 152(%r12)
	leaq	160(%r12), %rdx
	movq	-136(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp66(%rip), %rdx
	movq	%rdx, 160(%r12)
	leaq	168(%r12), %rdx
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp58(%rip), %rdx
	movq	%rdx, 168(%r12)
	leaq	176(%r12), %rdx
	movq	%rdx, (%r13)
	leaq	.Ltmp63(%rip), %rdx
	movq	%rdx, 176(%r12)
	negq	%rax
	leaq	184(%r12), %rdx
	movq	%rdx, (%r10)
	leaq	.Ltmp62(%rip), %rdx
	movq	%rdx, 184(%rcx,%rax)
	movq	%r11, %rax
	movabsq	$3243918769281859793, %rdx      # imm = 0x2D04B6EF034480D1
	subq	%rdx, %rax
	movabsq	$-7258533336674697633, %rcx     # imm = 0x9B4482633D2C7E5F
	addq	%rcx, %rax
	addq	%rdx, %rax
	andq	%r11, %rcx
	movq	%r11, %rdx
	movabsq	$-3287266940364361923, %rsi     # imm = 0xD261482269B26F3D
	andq	%rsi, %rdx
	movq	%r9, %rsi
	movabsq	$3287266940364361922, %rdi      # imm = 0x2D9EB7DD964D90C2
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-5270841320848363875, %rdx     # imm = 0xB6DA35BEAB61EE9D
	xorq	%rdx, %rsi
	movabsq	$-8444336656914402841, %rdx     # imm = 0x8ACFB08CF0CEB1E7
	subq	%rdx, %rsi
	leaq	(%rsi,%rcx,2), %r13
	addq	%rdx, %r13
	movq	%r9, %r8
	movabsq	$7965895407240013798, %rsi      # imm = 0x6E8C8BAAF274E7E6
	orq	%rsi, %r8
	notq	%r8
	movq	%r11, %rsi
	movabsq	$1107475845064175580, %rdi      # imm = 0xF5E8B69D6602FDC
	andq	%rdi, %rsi
	movq	%r9, %rdx
	movabsq	$-1107475845064175581, %rdi     # imm = 0xF0A17496299FD023
	andq	%rdi, %rdx
	orq	%rsi, %rdx
	movabsq	$7048697204912212026, %rsi      # imm = 0x61D200C32414C83A
	xorq	%rsi, %rdx
	orq	%r8, %rdx
	movq	%r11, %rsi
	movabsq	$-7029255591312217714, %rdi     # imm = 0x9E7311484468298E
	andq	%rdi, %rsi
	movq	%r11, %rdi
	movabsq	$-4030435828999962801, %r15     # imm = 0xC81103F7BA733F4F
	andq	%r15, %rdi
	movq	%r9, %rbx
	movabsq	$4030435828999962800, %rcx      # imm = 0x37EEFC08458CC0B0
	andq	%rcx, %rbx
	orq	%rdi, %rbx
	xorq	%r15, %rbx
	movabsq	$7029255591312217713, %rdi      # imm = 0x618CEEB7BB97D671
	andq	%rdi, %rbx
	movq	%rbx, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rbx
	orq	%rdi, %rbx
	movabsq	$-1080975087037002136, %rdi     # imm = 0xF0FF9AE2B61CCE68
	movq	%rdi, %rsi
	movabsq	$1080975087037002135, %rcx      # imm = 0xF00651D49E33197
	xorq	%rcx, %rsi
	andq	%rbx, %rsi
	xorq	%rdi, %rsi
	orq	%r8, %rsi
	movq	%rdx, -160(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	movabsq	$3715606624720715225, %rdx      # imm = 0x33907C89FF90FDD9
	xorq	%rdx, %rax
	xorq	%r13, %rax
	xorq	%rsi, %rax
	movq	%r11, %rcx
	movabsq	$6794249780886184106, %rdx      # imm = 0x5E4A062DA0FF20AA
	andq	%rdx, %rcx
	movabsq	$-6794249780886184107, %rsi     # imm = 0xA1B5F9D25F00DF55
	movq	%rsi, %rdx
	orq	%r11, %rdx
	subq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$8542892677211989891, %rcx      # imm = 0x768E73A0B381A783
	leaq	(%r11,%rcx), %rsi
	movabsq	$-299487235121627406, %rcx      # imm = 0xFBD801F247CFBEF2
	movq	%rcx, %rdi
	orq	%r11, %rdi
	andq	%r11, %rcx
	addq	%rdi, %rcx
	movabsq	$-8842379912333617297, %rdi     # imm = 0x85498E51944E176F
	subq	%rdi, %rcx
	movq	%r11, %rdi
	movabsq	$-6776983579252096141, %rbx     # imm = 0xA1F3515736060373
	andq	%rbx, %rdi
	xorq	%rsi, %rdi
	movq	%rbx, %rsi
	xorq	%r9, %rsi
	andq	%rbx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-5637109588999314222, %rdx     # imm = 0xB1C4F6B20BBF64D2
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	imulq	%rax, %rcx
	movabsq	$-7644858020486275948, %r10     # imm = 0x95E80222729E9C94
	movq	%r10, %rax
	xorq	%r9, %rax
	notq	%rax
	movq	%rax, %r8
	orq	%r10, %r8
	subq	%rax, %r8
	movq	%r11, %rax
	movabsq	$6243411516987797180, %rdx      # imm = 0x56A50DB218A3EEBC
	andq	%rdx, %rax
	movq	%r9, %r15
	movabsq	$-6243411516987797181, %rsi     # imm = 0xA95AF24DE75C1143
	andq	%rsi, %r15
	orq	%rax, %r15
	xorq	%rdx, %r15
	movabsq	$6541486549289893364, %rsi      # imm = 0x5AC8075BB96B7DF4
	movq	%rsi, %rax
	xorq	%r15, %rax
	andq	%r15, %rsi
	orq	%rax, %rsi
	movq	%rsi, %r14
	notq	%r14
	movq	%r11, %rdi
	movabsq	$-4418742426954981861, %rax     # imm = 0xC2AD792C97669E1B
	andq	%rax, %rdi
	movq	%r11, %rdx
	movabsq	$8965503148742888570, %r13      # imm = 0x7C6BDD9CCD774C7A
	andq	%r13, %rdx
	movq	%r9, %rax
	movabsq	$-8965503148742888571, %rbx     # imm = 0x839422633288B385
	andq	%rbx, %rax
	orq	%rdx, %rax
	xorq	%r13, %rax
	movabsq	$4418742426954981860, %rdx      # imm = 0x3D5286D3689961E4
	andq	%rdx, %rax
	orq	%rdi, %rax
	movabsq	$-7465421756957858833, %rdx     # imm = 0x98657E772E0DE3EF
	xorq	%rdx, %rax
	movq	%rax, %rdi
	notq	%rdi
	movq	%rdi, %rdx
	orq	%rsi, %rdx
	movabsq	$1160993084604529369, %r13      # imm = 0x101CAD0F2A89BAD9
	andq	%r13, %r14
	movabsq	$-1160993084604529370, %rbx     # imm = 0xEFE352F0D5764526
	andq	%rbx, %rsi
	orq	%r14, %rsi
	movq	%r11, %r14
	andq	%r10, %r14
	andq	%r13, %rax
	andq	%rbx, %rdi
	orq	%rax, %rdi
	movq	%r11, %rax
	movabsq	$-6541486549289893365, %rbx     # imm = 0xA537F8A44694820B
	orq	%rbx, %rax
	notq	%rdx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$96565706970932119, %rbx        # imm = 0x15711FFB57CA397
	movq	%rbx, %rdx
	xorq	%r9, %rdx
	notq	%rdx
	movq	%rdx, %rsi
	orq	%rbx, %rsi
	subq	%rdx, %rsi
	movq	%r11, %rdx
	andq	%rbx, %rdx
	movq	%r14, -256(%rbp)                # 8-byte Spill
	xorq	%r14, %rdx
	xorq	%rsi, %rdx
	movabsq	$-1171115920457535530, %rsi     # imm = 0xEFBF5C467252EFD6
	xorq	%rsi, %rdi
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	andq	%rdi, %rax
	movabsq	$-7196549505135801353, %rsi     # imm = 0x9C20B85AA1DE0BF7
	xorq	%rsi, %rax
	andq	%rdi, %rdx
	xorq	%rsi, %rax
	xorq	%r8, %rax
	movabsq	$-6471699782029961481, %rsi     # imm = 0xA62FE756372196F7
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%r11, %r8
	movabsq	$4842605509159155256, %rdx      # imm = 0x4334640DA8C7F638
	andq	%rdx, %r8
	movabsq	$-4842605509159155257, %r10     # imm = 0xBCCB9BF2573809C7
	movq	%r10, %rdi
	andq	%r9, %rdi
	movq	%r10, %rdx
	andq	%r11, %rdx
	orq	%r8, %rdx
	orq	%rdi, %rdx
	movq	%r11, %rdi
	movabsq	$-3360702542868655273, %r13     # imm = 0xD15C62D7D08FD357
	andq	%r13, %rdi
	movq	%r13, %rbx
	xorq	%r11, %rbx
	movabsq	$-5912308225204861961, %rsi     # imm = 0xADF342FE720B43F7
	addq	%rsi, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	subq	%rsi, %rdi
	movq	%r9, %rbx
	movabsq	$-2242074446046773239, %rsi     # imm = 0xE0E28D2B9B66C009
	orq	%rsi, %rbx
	subq	%r9, %rbx
	xorq	%rdi, %rbx
	leaq	(%r8,%r10), %rsi
	movabsq	$-2273451643156382328, %rdi     # imm = 0xE07313C69BA2BD88
	xorq	%rdi, %rsi
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$2242074446046773238, %rsi      # imm = 0x1F1D72D464993FF6
	orq	%r9, %rsi
	notq	%rsi
	xorq	%rdx, %rsi
	xorq	%rdx, %rdx
	notq	%rdx
	andq	%rbx, %rdx
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	leaq	(%r11,%r13), %rbx
	movq	%rbx, -248(%rbp)                # 8-byte Spill
	xorq	%rbx, %rsi
	xorq	%rdx, %rsi
	movq	%r11, %r13
                                        # kill: def $cl killed $cl killed $rcx
	shlq	%cl, %r13
	movq	-544(%rbp), %rcx                # 8-byte Reload
	movq	%r13, (%rcx)
	movabsq	$-8382420045206256230, %rcx     # imm = 0x8BABA9617F5E059A
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movq	%r13, %r14
	subq	%rsi, %r14
	movq	-424(%rbp), %rax                # 8-byte Reload
	movq	%r14, (%rax)
	movabsq	$-6649560718962482283, %rax     # imm = 0xA3B803C1C9D9A395
	leaq	(%r14,%rax), %rbx
	movq	-448(%rbp), %rax                # 8-byte Reload
	movq	%rbx, (%rax)
	movabsq	$5352437308264605376, %rax      # imm = 0x4A47AD5F99A8E6C0
	movq	%rax, (%rdi)
	callq	lk18417767542222450015
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	movb	$1, %al
	testb	%al, %al
	movq	-56(%rbp), %rax                 # 8-byte Reload
	je	.LBB4_2
# %bb.5:
	movq	%r15, -224(%rbp)                # 8-byte Spill
	movq	%rbx, -152(%rbp)                # 8-byte Spill
	movq	%r13, -56(%rbp)                 # 8-byte Spill
	movq	%r12, -232(%rbp)                # 8-byte Spill
	movq	%r14, -72(%rbp)                 # 8-byte Spill
	leaq	-1(%r14), %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-480(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	-136(%rbp), %r12                # 8-byte Reload
	jmpq	*%rax
.LBB4_75:
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593105, %edi               # imm = 0x46D87DD1
	callq	h13940277001583501510
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593095, %edi               # imm = 0x46D87DC7
	callq	h13940277001583501510
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593100, %edi               # imm = 0x46D87DCC
	callq	h13940277001583501510
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593110, %edi               # imm = 0x46D87DD6
	callq	h13940277001583501510
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593093, %edi               # imm = 0x46D87DC5
	callq	h13940277001583501510
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593097, %edi               # imm = 0x46D87DC9
	callq	h13940277001583501510
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593099, %edi               # imm = 0x46D87DCB
	callq	h13940277001583501510
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593089, %edi               # imm = 0x46D87DC1
	callq	h13940277001583501510
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593109, %edi               # imm = 0x46D87DD5
	callq	h13940277001583501510
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593103, %edi               # imm = 0x46D87DCF
	callq	h13940277001583501510
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593096, %edi               # imm = 0x46D87DC8
	callq	h13940277001583501510
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593106, %edi               # imm = 0x46D87DD2
	callq	h13940277001583501510
	leaq	.Ltmp64(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593102, %edi               # imm = 0x46D87DCE
	callq	h13940277001583501510
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593111, %edi               # imm = 0x46D87DD7
	callq	h13940277001583501510
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593092, %edi               # imm = 0x46D87DC4
	callq	h13940277001583501510
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593094, %edi               # imm = 0x46D87DC6
	callq	h13940277001583501510
	leaq	.Ltmp68(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$5352437308264605376, %rbx      # imm = 0x4A47AD5F99A8E6C0
	movq	%rbx, %rdi
	callq	m2493692645409097317
	leaq	.LobfsfuncAddrLookupTable1623426241869021088(%rip), %r15
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m2493692645409097317
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%r15,%rax,8)
	leaq	4(%rbx), %rdi
	callq	m2493692645409097317
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m2493692645409097317
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m2493692645409097317
	movq	rand@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	5(%rbx), %rdi
	callq	m2493692645409097317
	movq	%r14, (%r15,%rax,8)
	leaq	7(%rbx), %rdi
	callq	m2493692645409097317
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m2493692645409097317
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movabsq	$5212081884167885023, %rax      # imm = 0x485508DBDE1350DF
	movq	-80(%rbp), %r10                 # 8-byte Reload
	andq	%r10, %rax
	movq	%r10, %r13
	notq	%r13
	movabsq	$-5212081884167885024, %rdx     # imm = 0xB7AAF72421ECAF20
	orq	%r13, %rdx
	movabsq	$31797289457690236, %rsi        # imm = 0x70F7775EF2267C
	andq	%rsi, %rdx
	movabsq	$5189563527970508931, %rcx      # imm = 0x4805088880015083
	andq	%r10, %rcx
	orq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-6471839463297713524, %rdx     # imm = 0xA62F684C22C8FA8C
	addq	%r10, %rdx
	xorq	%rax, %rdx
	movabsq	$-4064995939261316071, %rax     # imm = 0xC7963BBB02EC8419
	movq	%r10, %rsi
	andq	%rax, %rsi
	xorq	%r10, %rax
	leaq	(%rax,%rsi,2), %rax
	movabsq	$-2406843524036397453, %rsi     # imm = 0xDE992C911FDC7673
	movq	%rax, -600(%rbp)                # 8-byte Spill
	addq	%rax, %rsi
	movabsq	$6379544401715692160, %rax      # imm = 0x5888B1D545188280
	xorq	%r10, %rax
	andq	%r10, %rax
	movabsq	$-6379544401715692161, %rdi     # imm = 0xA7774E2ABAE77D7F
	movq	%r13, %rbx
	xorq	%rdi, %rbx
	andq	%rdi, %rbx
	movabsq	$-2700699982258744717, %rdi     # imm = 0xDA852FACD0905273
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movabsq	$4650076302622366813, %rdx      # imm = 0x408863C294449C5D
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$-6307277438747246478, %r8      # imm = 0xA8780C963BA28072
	andq	%r10, %r8
	movabsq	$6307277438747246477, %rsi      # imm = 0x5787F369C45D7F8D
	orq	%r13, %rsi
	movabsq	$-2324352953715128003, %rdi     # imm = 0xDFBE3D4DB52E093D
	andq	%rdi, %rsi
	movabsq	$2323858034964594754, %rdx      # imm = 0x204000920A808042
	andq	%r10, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	movabsq	$909914734896646333, %rsi       # imm = 0xCA0AAA1656888BD
	addq	%r10, %rsi
	movabsq	$-909914734896646333, %rdi      # imm = 0xF35F555E9A977743
	subq	%r10, %rdi
	negq	%rdi
	movabsq	$-8011458601086837505, %rbx     # imm = 0x90D194D94D789CFF
	leaq	(%r10,%rbx), %rcx
	xorq	%rdi, %rcx
	movq	%r10, %rdi
	andq	%rbx, %rdi
	xorq	%r10, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	movabsq	$7329598897220826606, %rbx      # imm = 0x65B7F75CF6F135EE
	xorq	%rbx, %rcx
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	movabsq	$-3210747657165364549, %rdx     # imm = 0xD37122045F3DA2BB
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-3304500989729005418, %rsi     # imm = 0xD2240DDB9B46A096
	xorq	%rsi, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	%r8, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-7149888375119670898, %r8      # imm = 0x9CC67E67914C118E
	andq	%r10, %r8
	movabsq	$7149888375119670897, %rax      # imm = 0x633981986EB3EE71
	movq	%r10, %rdx
	orq	%rax, %rdx
	subq	%rax, %rdx
	movabsq	$-7020503259321323710, %r9      # imm = 0x9E92297B5BAE2F42
	addq	%r10, %r9
	movabsq	$-5226852567536132603, %rdi     # imm = 0xB7767D486AAB9E05
	addq	%r10, %rdi
	movabsq	$-1793650691785191107, %rax     # imm = 0xE71BAC32F102913D
	addq	%rdi, %rax
	movabsq	$-1869686437265380679, %rbx     # imm = 0xE60D8A17616E6AB9
	movq	%r10, %r11
	andq	%rbx, %r11
	notq	%rbx
	andq	%r10, %rbx
	movabsq	$-1771684492322390992, %rcx     # imm = 0xE769B6574D0E3C30
	andq	%r10, %rcx
	movabsq	$1771684492322390991, %rsi      # imm = 0x189649A8B2F1C3CF
	andq	%r13, %rsi
	orq	%rcx, %rsi
	movabsq	$100271338029078153, %rdi       # imm = 0x1643C402C605689
	xorq	%rsi, %rdi
	orq	%rbx, %rdi
	movabsq	$1869686437265380678, %rcx      # imm = 0x19F275E89E919546
	subq	%rcx, %rdi
	movabsq	$-3343104122451883249, %rcx     # imm = 0xD19AE8835E1C8B0F
	movq	%rdi, -616(%rbp)                # 8-byte Spill
	xorq	%rdi, %rcx
	movq	%rax, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	xorq	%r8, %rax
	xorq	%rdx, %rax
	xorq	%r9, %rax
	xorq	%r11, %rax
	xorq	%rsi, %rax
	movabsq	$-6527337818440754815, %r9      # imm = 0xA56A3CD662DD9981
	andq	%r10, %r9
	movabsq	$6527337818440754814, %rcx      # imm = 0x5A95C3299D22667E
	movq	%r10, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$-3336958803110067955, %rcx     # imm = 0xD1B0BDA60683010D
	movq	%r10, %r11
	orq	%rcx, %r11
	movabsq	$-2200196697177083816, %r8      # imm = 0xE17754C2D4C5B058
	movq	%r10, %rbx
	andq	%r8, %rbx
	movabsq	$2200196697177083815, %rsi      # imm = 0x1E88AB3D2B3A4FA7
	andq	%r13, %rsi
	orq	%rbx, %rsi
	xorq	%r8, %rsi
	movq	%rsi, -480(%rbp)                # 8-byte Spill
	andq	%rsi, %rcx
	addq	%r10, %rcx
	movabsq	$-8623656109867880747, %r8      # imm = 0x88529E754A32AED5
	movq	%r13, %rbx
	orq	%r8, %rbx
	subq	%r13, %rbx
	movabsq	$8623656109867880746, %rsi      # imm = 0x77AD618AB5CD512A
	xorq	%r10, %rsi
	andq	%r8, %rsi
	movabsq	$-1781625379120282641, %rdi     # imm = 0xE74665283AB703EF
	xorq	%r11, %rdi
	xorq	%r9, %rdi
	xorq	%rbx, %rsi
	xorq	%rbx, %rbx
	notq	%rbx
	andq	%rdi, %rbx
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	movabsq	$541409680752742270, %rdx       # imm = 0x783793C73398F7E
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -504(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$2006051060025802596, %rcx      # imm = 0x1BD6ECCF82223F64
	orq	%r10, %rcx
	movabsq	$-2006051060025802597, %rax     # imm = 0xE42913307DDDC09B
	orq	%r13, %rax
	notq	%rax
	movabsq	$6344816428180440323, %rdx      # imm = 0x580D50ECD6C20503
	andq	%r10, %rdx
	movabsq	$-6344816428180440324, %rsi     # imm = 0xA7F2AF13293DFAFC
	andq	%r13, %rsi
	orq	%rdx, %rsi
	movabsq	$-4889708680374663784, %rdi     # imm = 0xBC2443DCAB1FC598
	xorq	%rsi, %rdi
	orq	%rax, %rdi
	movabsq	$-6354072646717702128, %rdx     # imm = 0xA7D1CC97D75D8010
	addq	%r10, %rdx
	movabsq	$8172687095224815100, %rsi      # imm = 0x716B379CC34B4DFC
	andq	%r10, %rsi
	movabsq	$-8172687095224815101, %rax     # imm = 0x8E94C8633CB4B203
	movq	%r10, %rbx
	orq	%rax, %rbx
	subq	%rax, %rbx
	movabsq	$1509629493311978015, %rax      # imm = 0x14F348069B503A1F
	xorq	%rdi, %rax
	xorq	%rdi, %rdi
	notq	%rdi
	andq	%rdx, %rdi
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	movq	%rax, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %rax
	subq	%rsi, %rax
	movq	%rax, %rcx
	andq	%rbx, %rcx
	orq	%rbx, %rax
	subq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-5832985482590859938, %rcx     # imm = 0xAF0D129BAA294D5E
	movq	%r10, %rdx
	andq	%rcx, %rdx
	movq	%r13, %rsi
	xorq	%rcx, %rsi
	andq	%rcx, %rsi
	movabsq	$-1448349668158069129, %rbx     # imm = 0xEBE66DA686E22677
	orq	%r13, %rbx
	subq	%r13, %rbx
	movabsq	$1448349668158069128, %rcx      # imm = 0x14199259791DD988
	xorq	%r10, %rcx
	andq	%r10, %rcx
	movabsq	$5272450681726122067, %rdi      # imm = 0x492B81F5DC0D3853
	xorq	%rdi, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$6407475260969763295, %rsi      # imm = 0x58EBECCD3534C1DF
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, -608(%rbp)                # 8-byte Spill
	xorq	%rsi, %rbx
	movq	%rbx, -592(%rbp)                # 8-byte Spill
	imulq	%rbx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -792(%rbp)                # 8-byte Spill
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -784(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -776(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -768(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -760(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -752(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -744(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -736(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -728(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$5545090076428450596, %rcx      # imm = 0x4CF41E0B9D0FBB24
	orq	%r10, %rcx
	movabsq	$-5545090076428450597, %rax     # imm = 0xB30BE1F462F044DB
	orq	%r13, %rax
	notq	%rax
	movabsq	$8521170710900540447, %rdx      # imm = 0x7641479D4DB0841F
	andq	%r10, %rdx
	movabsq	$-8521170710900540448, %rsi     # imm = 0x89BEB862B24F7BE0
	andq	%r13, %rsi
	orq	%rdx, %rsi
	movabsq	$-4230385929266609980, %rdx     # imm = 0xC54AA6692F40C0C4
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$1105812460716359531, %rsi      # imm = 0xF58A292FD32FF6B
	movq	%r10, %rdi
	orq	%rsi, %rdi
	movq	%r10, %rax
	xorq	%rsi, %rax
	andq	%r10, %rsi
	orq	%rax, %rsi
	movabsq	$-2018024938100466175, %rax     # imm = 0xE3FE8902C0A45E01
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	movabsq	$3040254757101920504, %rcx      # imm = 0x2A312797F7C060F8
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$-6068933906923358728, %r8      # imm = 0xABC6D0C4288275F8
	movq	%r10, %rdx
	orq	%r8, %rdx
	andq	%r10, %r8
	addq	%rdx, %r8
	movabsq	$-663762919740233640, %rsi      # imm = 0xF6C9D72429CEA858
	movq	%r10, %rdi
	xorq	%rsi, %rdi
	movq	%r10, %rdx
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	notq	%rsi
	andq	%r13, %rsi
	movabsq	$-6829131262517203482, %rdi     # imm = 0xA13A0D4C8D25ADE6
	andq	%r13, %rdi
	movabsq	$6829131262517203481, %rbx      # imm = 0x5EC5F2B372DA5219
	andq	%r10, %rbx
	orq	%rdi, %rbx
	movabsq	$6337649243618739646, %rdi      # imm = 0x57F3DA68A4EB05BE
	xorq	%rbx, %rdi
	orq	%rsi, %rdi
	notq	%rdi
	movabsq	$-9116812282939842798, %rbx     # imm = 0x817A93881773DF12
	movq	%r10, %rsi
	xorq	%rbx, %rsi
	andq	%r10, %rsi
	orq	%r10, %rbx
	subq	%r10, %rbx
	orq	%rsi, %rbx
	movabsq	$8625313217922299722, %rsi      # imm = 0x77B344AC3EBD774A
	xorq	%rbx, %rsi
	orq	%rdi, %rsi
	movabsq	$5663739609371530269, %r9       # imm = 0x4E99A52ABCE6541D
	orq	%r10, %r9
	movabsq	$-5663739609371530270, %rbx     # imm = 0xB1665AD54319ABE2
	movq	%r13, %rcx
	xorq	%rbx, %rcx
	andq	%r13, %rbx
	orq	%rcx, %rbx
	notq	%rbx
	movabsq	$8736810503511024930, %rcx      # imm = 0x793F62DD03AD2522
	notq	%rcx
	andq	%r10, %rcx
	movabsq	$-8736810503511024931, %rdi     # imm = 0x86C09D22FC52DADD
	xorq	%r13, %rdi
	andq	%r13, %rdi
	orq	%rcx, %rdi
	movabsq	$4010112385100247359, %rcx      # imm = 0x37A6C7F7BF4B713F
	xorq	%rdi, %rcx
	orq	%rbx, %rcx
	xorq	%r8, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	andq	%r9, %rcx
	orq	%r9, %rdx
	subq	%rcx, %rdx
	movabsq	$8170610790301147649, %rcx      # imm = 0x7163D73959DFA201
	xorq	%rsi, %rcx
	xorq	%r8, %rcx
	xorq	%rdx, %rcx
	movabsq	$7259662915285488971, %rdx      # imm = 0x64BF80F546AB154B
	xorq	%rdx, %rdx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -720(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -712(%rbp)                # 8-byte Spill
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -704(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -496(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -696(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -688(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$4842077745250972653, %rcx      # imm = 0x4332840E0C8233ED
	addq	%r10, %rcx
	movabsq	$5229701342882752110, %rax      # imm = 0x4893A1A9C7E8E66E
	movq	%r10, %rdx
	andq	%rax, %rdx
	xorq	%r10, %rax
	leaq	(%rax,%rdx,2), %rax
	movabsq	$-387623597631779457, %rsi      # imm = 0xFA9EE26444994D7F
	addq	%rax, %rsi
	movabsq	$1135917274496685652, %rdi      # imm = 0xFC396BE289AD654
	movq	%r13, %rdx
	orq	%rdi, %rdx
	subq	%r13, %rdx
	movabsq	$9209477044164691667, %rax      # imm = 0x7FCEA293E88D06D3
	andq	%r13, %rax
	movabsq	$-9209477044164691668, %rbx     # imm = 0x80315D6C1772F92C
	andq	%r10, %rbx
	orq	%rax, %rbx
	movabsq	$-8074167078046126216, %rax     # imm = 0x8FF2CBD23FE82F78
	xorq	%rbx, %rax
	andq	%rdi, %rax
	movabsq	$-2453834599462364758, %rdi     # imm = 0xDDF23A6EC97B99AA
	andq	%r10, %rdi
	xorq	%rsi, %rdi
	movabsq	$-933434703303734418, %r8       # imm = 0xF30BC615388F0B6E
	movq	%r10, %rbx
	andq	%r8, %rbx
	movabsq	$933434703303734417, %rsi       # imm = 0xCF439EAC770F491
	andq	%r13, %rsi
	orq	%rbx, %rsi
	xorq	%r8, %rsi
	movabsq	$2453834599462364757, %rbx      # imm = 0x220DC59136846655
	orq	%rsi, %rbx
	notq	%rbx
	xorq	%rdi, %rbx
	movq	%rbx, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %rbx
	subq	%rsi, %rbx
	movabsq	$-6647173712555492521, %rsi     # imm = 0xA3C07EBA06D0BB57
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	movabsq	$-4608154070157923885, %rcx     # imm = 0xC00C8C49C9F769D3
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	movq	%rsi, -624(%rbp)                # 8-byte Spill
	xorq	%rsi, %rax
	movabsq	$-6627444541074354912, %rcx     # imm = 0xA406964DB8A94D20
	movq	%r10, %rdx
	andq	%rcx, %rdx
	xorq	%r10, %rcx
	leaq	(%rcx,%rdx,2), %rdx
	movabsq	$5812938913314038587, %rcx      # imm = 0x50ABB524B520E33B
	addq	%r10, %rcx
	movabsq	$-6006360619321158117, %rsi     # imm = 0xACA51ED6FC77961B
	subq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$8440592779529578991, %rdx      # imm = 0x75230269AD9669EF
	addq	%r10, %rdx
	movabsq	$-2321656710447761396, %rsi     # imm = 0xDFC7D185C35BF80C
	addq	%r10, %rsi
	movabsq	$-2234391504185570146, %rdi     # imm = 0xE0FDD8C3E7DE4C9E
	addq	%rdi, %rsi
	movabsq	$-7684494583732211229, %rbx     # imm = 0x955B30E3EA3A71E3
	addq	%rsi, %rbx
	subq	%rdi, %rbx
	movabsq	$3483855810673270887, %rsi      # imm = 0x30592466CBDC6067
	xorq	%rdx, %rsi
	xorq	%rdx, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	xorq	%rdx, %rsi
	movq	%rsi, %rcx
	andq	%rbx, %rcx
	orq	%rbx, %rsi
	subq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -680(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -672(%rbp)                # 8-byte Spill
	movq	%rax, -488(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-4620617680047587283, %rax     # imm = 0xBFE044B379DFC02D
	movq	%r10, %rcx
	subq	%rax, %rcx
	movabsq	$6621876698607344793, %rdx      # imm = 0x5BE5A1C5EEED5C99
	addq	%rdx, %rcx
	addq	%rax, %rcx
	addq	%r10, %rdx
	movabsq	$720132705745503115, %rax       # imm = 0x9FE6CE1651A038B
	orq	%r10, %rax
	movabsq	$-2358048385681388589, %rsi     # imm = 0xDF46877C98470BD3
	xorq	%rax, %rsi
	movabsq	$3515003722256110038, %rdi      # imm = 0x30C7CD43194051D6
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$-6125178966109167158, %rcx     # imm = 0xAAFEFE2ED35E61CA
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$8729646163043924942, %r8       # imm = 0x7925EEEF0315BBCE
	orq	%r10, %r8
	movabsq	$-8729646163043924943, %rdx     # imm = 0x86DA1110FCEA4431
	notq	%rdx
	orq	%r10, %rdx
	movabsq	$551187778131503105, %rsi       # imm = 0x7A6365D2810A801
	movq	%r10, %rdi
	andq	%rsi, %rdi
	notq	%rsi
	andq	%r10, %rsi
	movabsq	$9179920969838648936, %rbx      # imm = 0x7F65A17C19645E68
	andq	%r10, %rbx
	movabsq	$-9179920969838648937, %rcx     # imm = 0x809A5E83E69BA197
	andq	%r13, %rcx
	orq	%rbx, %rcx
	movabsq	$8701965073829394025, %rbx      # imm = 0x78C397213174F669
	xorq	%rcx, %rbx
	orq	%rsi, %rbx
	movabsq	$-551187778131503106, %rcx      # imm = 0xF859C9A2D7EF57FE
	subq	%rcx, %rbx
	movabsq	$-5114329880124554149, %rcx     # imm = 0xB90640122702845B
	xorq	%r8, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %r15
	andq	$-16, %r15
	movq	%rsp, %rax
	movq	%rax, -664(%rbp)                # 8-byte Spill
	subq	%r15, %rax
	negq	%r15
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -656(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -648(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -640(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -632(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$1368868233931934202, %rax      # imm = 0x12FF3267FBD449FA
	orq	%r10, %rax
	movabsq	$-1368868233931934203, %rcx     # imm = 0xED00CD98042BB605
	orq	%r13, %rcx
	notq	%rcx
	movabsq	$2808846704311323794, %rdx      # imm = 0x26FB07321700CC92
	andq	%r10, %rdx
	movabsq	$-2808846704311323795, %rsi     # imm = 0xD904F8CDE8FF336D
	andq	%r13, %rsi
	orq	%rdx, %rsi
	movabsq	$-3748179433040938345, %rdx     # imm = 0xCBFBCAAA132B7A97
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$8048224286707348958, %rcx      # imm = 0x6FB10958F1DCF5DE
	andq	%r10, %rcx
	movabsq	$-8048224286707348959, %rsi     # imm = 0x904EF6A70E230A21
	movq	%r10, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movabsq	$-5906531876002971035, %r14     # imm = 0xAE07C88D8C524265
	xorq	%rax, %r14
	xorq	%rdi, %r14
	xorq	%rcx, %r14
	xorq	%rdx, %r14
	movabsq	$-6160202436294064354, %rax     # imm = 0xAA829085B832471E
	movq	%r13, %r9
	orq	%rax, %r9
	subq	%r13, %r9
	movabsq	$-3150251075862024163, %rdx     # imm = 0xD4480F5655F3B01D
	movq	%r10, %rcx
	andq	%rdx, %rcx
	movabsq	$3150251075862024162, %rsi      # imm = 0x2BB7F0A9AA0C4FE2
	andq	%r13, %rsi
	orq	%rcx, %rsi
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	andq	%rax, %rdx
	movabsq	$6086141477584323786, %r8       # imm = 0x5476516D982F44CA
	andq	%r10, %r8
	movabsq	$-3037858472047617884, %rax     # imm = 0xD5D75BD09FB0D8A4
	movq	%r10, %rcx
	andq	%rax, %rcx
	movabsq	$3037858472047617883, %rsi      # imm = 0x2A28A42F604F275B
	andq	%r13, %rsi
	orq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$-6086141477584323787, %rbx     # imm = 0xAB89AE9267D0BB35
	orq	%rsi, %rbx
	movq	%rbx, %rsi
	notq	%rsi
	movabsq	$1837197210608660233, %rdi      # imm = 0x197F092110AAEF09
	andq	%r10, %rdi
	movabsq	$6387390317102442573, %r11      # imm = 0x58A491A6CCA9284D
	movq	%r10, %rcx
	andq	%r11, %rcx
	movabsq	$-6387390317102442574, %rax     # imm = 0xA75B6E593356D7B2
	andq	%r13, %rax
	orq	%rcx, %rax
	xorq	%r11, %rax
	movabsq	$-1837197210608660234, %rcx     # imm = 0xE680F6DEEF5510F6
	orq	%rax, %rcx
	notq	%rcx
	movabsq	$-4779049092264824264, %rax     # imm = 0xBDAD682BCB66F238
	movq	%r8, -464(%rbp)                 # 8-byte Spill
	xorq	%r8, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rbx
	andq	%rax, %rbx
	xorq	%rsi, %rbx
	movq	%rdi, %rax
	xorq	%rdi, %rax
	notq	%rax
	andq	%rbx, %rax
	xorq	%rdi, %rax
	movq	%rax, %rdx
	andq	%r9, %rdx
	orq	%r9, %rax
	subq	%rdx, %rax
	xorq	%rcx, %rax
	imulq	%r14, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	movq	%rdx, %rsi
	subq	%rax, %rsi
	movq	%rsi, %rsp
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rsi)
	leaq	8(%rsi), %rcx
	movq	-632(%rbp), %r14                # 8-byte Reload
	movq	%rcx, -16(%r14)
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, 8(%rsi)
	leaq	16(%rsi), %rcx
	movq	%rcx, -16(%r12)
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, 16(%rsi)
	leaq	24(%rsi), %rcx
	movq	-640(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	movabsq	$5352437308264605376, %r12      # imm = 0x4A47AD5F99A8E6C0
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, 24(%rsi)
	leaq	32(%rsi), %rcx
	movq	-648(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, 32(%rsi)
	leaq	40(%rsi), %rcx
	movq	-656(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, 40(%rsi)
	leaq	48(%rsi), %rcx
	movq	-664(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, (%rdi,%r15)
	leaq	.Ltmp64(%rip), %rcx
	movq	%rcx, 48(%rsi)
	leaq	56(%rsi), %rcx
	movq	-680(%rbp), %rdi                # 8-byte Reload
	movq	-672(%rbp), %rbx                # 8-byte Reload
	movq	%rcx, (%rdi,%rbx)
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, 56(%rsi)
	leaq	64(%rsi), %rcx
	movq	-688(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, 64(%rsi)
	leaq	72(%rsi), %rcx
	movq	-696(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, 72(%rsi)
	leaq	80(%rsi), %rcx
	movq	-704(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, 80(%rsi)
	leaq	88(%rsi), %rcx
	movq	-720(%rbp), %rdi                # 8-byte Reload
	movq	-712(%rbp), %rbx                # 8-byte Reload
	movq	%rcx, (%rdi,%rbx)
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, 88(%rsi)
	leaq	96(%rsi), %rcx
	movq	-728(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp68(%rip), %rcx
	movq	%rcx, 96(%rsi)
	leaq	104(%rsi), %rcx
	movq	-736(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, 104(%rsi)
	leaq	112(%rsi), %rcx
	movq	-744(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, 112(%rsi)
	leaq	120(%rsi), %rcx
	movq	-752(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, 120(%rsi)
	leaq	128(%rsi), %rcx
	movq	-760(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, 128(%rsi)
	leaq	136(%rsi), %rcx
	movq	-768(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, 136(%rsi)
	leaq	144(%rsi), %rcx
	movq	-776(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, 144(%rsi)
	leaq	152(%rsi), %rcx
	movq	-784(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, 152(%rsi)
	leaq	160(%rsi), %rcx
	movq	-216(%rbp), %rdi                # 8-byte Reload
	movq	-792(%rbp), %rbx                # 8-byte Reload
	movq	%rcx, (%rdi,%rbx)
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, 160(%rsi)
	leaq	168(%rsi), %rcx
	movq	-232(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, 168(%rsi)
	leaq	176(%rsi), %rcx
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, 176(%rsi)
	negq	%rax
	movq	%rsi, -232(%rbp)                # 8-byte Spill
	movq	%rsi, %rcx
	addq	$184, %rcx
	movq	-160(%rbp), %rsi                # 8-byte Reload
	movq	%rcx, -16(%rsi)
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, 184(%rdx,%rax)
	movabsq	$-7258533336674697633, %rax     # imm = 0x9B4482633D2C7E5F
	addq	%r10, %rax
	movabsq	$7258533336674697632, %rcx      # imm = 0x64BB7D9CC2D381A0
	movq	%r10, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$-1045633096363144181, %rcx     # imm = 0xF17D2A3D25E20C0B
	andq	%r10, %rcx
	movabsq	$1045633096363144180, %rsi      # imm = 0xE82D5C2DA1DF3F4
	andq	%r13, %rsi
	orq	%rcx, %rsi
	movabsq	$-7654334163789443669, %rcx     # imm = 0x95C657A1E7318DAB
	xorq	%rsi, %rcx
	leaq	(%rcx,%rdx,2), %r8
	movabsq	$7965895407240013798, %rdx      # imm = 0x6E8C8BAAF274E7E6
	movabsq	$-2728339796943587930, %rsi     # imm = 0xDA22FD68F89DB5A6
	movq	%r10, %rdi
	andq	%rsi, %rdi
	movabsq	$2728339796943587929, %rbx      # imm = 0x25DD029707624A59
	andq	%r13, %rbx
	orq	%rdi, %rbx
	xorq	%rsi, %rbx
	orq	%rdx, %rbx
	notq	%rdx
	andq	%r10, %rdx
	movabsq	$-6723427385248336674, %rsi     # imm = 0xA2B1966A5523B4DE
	andq	%r10, %rsi
	movabsq	$6723427385248336673, %rdi      # imm = 0x5D4E6995AADC4B21
	andq	%r13, %rdi
	orq	%rsi, %rdi
	movabsq	$-3729792203114458312, %rcx     # imm = 0xCC3D1DC0A7575338
	xorq	%rdi, %rcx
	orq	%rdx, %rcx
	notq	%rbx
	movabsq	$-7029255591312217714, %rdx     # imm = 0x9E7311484468298E
	andq	%r10, %rdx
	movabsq	$7029255591312217713, %rsi      # imm = 0x618CEEB7BB97D671
	andq	%r13, %rsi
	orq	%rdx, %rsi
	movabsq	$-1080975087037002136, %rdi     # imm = 0xF0FF9AE2B61CCE68
	xorq	%rsi, %rdi
	movq	%rdi, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$-7979165179896094666, %rdx     # imm = 0x91444F8B5820A036
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	movabsq	$3715606624720715225, %rdx      # imm = 0x33907C89FF90FDD9
	xorq	%rax, %rdx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	xorq	%rcx, %rdx
	xorq	%r8, %rdx
	xorq	%rdi, %rdx
	movabsq	$-6794249780886184107, %rax     # imm = 0xA1B5F9D25F00DF55
	movq	%r10, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	movabsq	$-299487235121627406, %rax      # imm = 0xFBD801F247CFBEF2
	addq	%r10, %rax
	movabsq	$-8842379912333617297, %rsi     # imm = 0x85498E51944E176F
	subq	%rsi, %rax
	movabsq	$-6776983579252096141, %rsi     # imm = 0xA1F3515736060373
	movabsq	$-8675515969651677938, %rdi     # imm = 0x879A6030C1AEE50E
	andq	%r13, %rdi
	movabsq	$8675515969651677937, %rbx      # imm = 0x78659FCF3E511AF1
	andq	%r10, %rbx
	orq	%rdi, %rbx
	movabsq	$-2767797768602314366, %rdi     # imm = 0xD996CE9808571982
	xorq	%rbx, %rdi
	movq	%r10, %rbx
	andq	%rsi, %rbx
	andq	%rsi, %rdi
	movabsq	$-5637109588999314222, %rsi     # imm = 0xB1C4F6B20BBF64D2
	xorq	%rax, %rsi
	movabsq	$6794249780886184106, %rax      # imm = 0x5E4A062DA0FF20AA
	orq	%r13, %rax
	subq	%r13, %rax
	xorq	%rax, %rsi
	movabsq	$4324503025539984807, %rax      # imm = 0x3C03B896EB69ADA7
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	movabsq	$8542892677211989891, %rax      # imm = 0x768E73A0B381A783
	addq	%r10, %rax
	xorq	%rsi, %rcx
	movq	%rcx, %rsi
	andq	%rdi, %rsi
	orq	%rdi, %rcx
	subq	%rsi, %rcx
	movq	%rcx, %rsi
	andq	%rax, %rsi
	orq	%rax, %rcx
	subq	%rsi, %rcx
	xorq	%rbx, %rcx
	imulq	%rdx, %rcx
	movq	%r10, %r9
                                        # kill: def $cl killed $cl killed $rcx
	shlq	%cl, %r9
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movq	%r9, (%rax,%rcx)
	movabsq	$-7644858020486275948, %rcx     # imm = 0x95E80222729E9C94
	movq	%r10, %r8
	andq	%rcx, %r8
	movq	%r13, %rax
	xorq	%rcx, %rax
	andq	%rcx, %rax
	movabsq	$-6541486549289893365, %rdx     # imm = 0xA537F8A44694820B
	orq	%r10, %rdx
	movabsq	$6541486549289893364, %rsi      # imm = 0x5AC8075BB96B7DF4
	orq	%r13, %rsi
	notq	%rsi
	movabsq	$-4418742426954981861, %rcx     # imm = 0xC2AD792C97669E1B
	andq	%r10, %rcx
	movabsq	$4418742426954981860, %rdi      # imm = 0x3D5286D3689961E4
	orq	%r10, %rdi
	subq	%r10, %rdi
	orq	%rcx, %rdi
	movabsq	$-7465421756957858833, %rcx     # imm = 0x98657E772E0DE3EF
	xorq	%rdi, %rcx
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$96565706970932119, %rdx        # imm = 0x15711FFB57CA397
	movq	%r10, %rsi
	andq	%rdx, %rsi
	movabsq	$-2867840818372678753, %rdi     # imm = 0xD83361F85C87EB9F
	andq	%r13, %rdi
	movabsq	$2867840818372678752, %rbx      # imm = 0x27CC9E07A3781460
	andq	%r10, %rbx
	orq	%rdi, %rbx
	movabsq	$2781975490515482615, %rdi      # imm = 0x269B8FF81604B7F7
	xorq	%rbx, %rdi
	andq	%rdx, %rdi
	movabsq	$-4336703342013379433, %rdx     # imm = 0xC3D0EF498B0B0C97
	movq	%r8, -256(%rbp)                 # 8-byte Spill
	movq	%r8, %rbx
	xorq	%rdx, %rbx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	xorq	%rdi, %rbx
	xorq	%rcx, %rbx
	movabsq	$-6471699782029961481, %rcx     # imm = 0xA62FE756372196F7
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	movabsq	$-3360702542868655273, %rax     # imm = 0xD15C62D7D08FD357
	leaq	(%r10,%rax), %rbx
	movq	%r10, %rdx
	andq	%rax, %rdx
	addq	%rdx, %rdx
	xorq	%r10, %rax
	movq	%rax, %rsi
	andq	%rdx, %rsi
	xorq	%rdx, %rax
	leaq	(%rax,%rsi,2), %rax
	movabsq	$2242074446046773238, %rdx      # imm = 0x1F1D72D464993FF6
	movq	%r10, %rsi
	xorq	%rdx, %rsi
	andq	%r10, %rsi
	xorq	%rax, %rsi
	movq	%r13, %rax
	orq	%rdx, %rax
	movq	%rax, %rdx
	notq	%rdx
	movabsq	$-3230960668406755548, %rdi     # imm = 0xD3295263F45B4F24
	andq	%rdx, %rdi
	movabsq	$3230960668406755547, %rdx      # imm = 0x2CD6AD9C0BA4B0DB
	andq	%rdx, %rax
	orq	%rdi, %rax
	xorq	%rsi, %rax
	movq	%rbx, -248(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdx
	movabsq	$-8382420045206256230, %rsi     # imm = 0x8BABA9617F5E059A
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	imulq	%rcx, %rsi
	movq	%r9, -56(%rbp)                  # 8-byte Spill
	subq	%rsi, %r9
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%r9, -16(%rax)
	movq	%r9, -72(%rbp)                  # 8-byte Spill
	leaq	-1(%r9), %rdx
	movabsq	$-6649560718962482282, %rax     # imm = 0xA3B803C1C9D9A396
	movq	%rdx, %rcx
	andq	%rax, %rcx
	movq	%rdx, -216(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	leaq	(%rax,%rcx,2), %rbx
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	%rbx, -16(%rax)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	%r12, -16(%rax)
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	callq	lk18417767542222450015
	movq	%rbx, -152(%rbp)                # 8-byte Spill
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	movq	-16(%r14), %rax
	movq	(%rax), %rax
	movq	%r13, -240(%rbp)                # 8-byte Spill
	movq	%r13, -224(%rbp)                # 8-byte Spill
	movq	-136(%rbp), %r12                # 8-byte Reload
	jmpq	*%rax
.LBB4_3:
	movabsq	$2808846704311323794, %rdx      # imm = 0x26FB07321700CC92
	movq	-80(%rbp), %r11                 # 8-byte Reload
	andq	%r11, %rdx
	movabsq	$-2808846704311323795, %rbx     # imm = 0xD904F8CDE8FF336D
	andq	%r9, %rbx
	orq	%rdx, %rbx
	movabsq	$-3748179433040938345, %rdx     # imm = 0xCBFBCAAA132B7A97
	xorq	%rbx, %rdx
	orq	%rcx, %rdx
	movabsq	$-8048224286707348959, %rbx     # imm = 0x904EF6A70E230A21
	movq	%rbx, %rcx
	orq	%r11, %rcx
	subq	%rbx, %rcx
	movabsq	$-5906531876002971035, %rbx     # imm = 0xAE07C88D8C524265
	xorq	%rbx, %rax
	xorq	%rcx, %rax
	movabsq	$8048224286707348958, %rcx      # imm = 0x6FB10958F1DCF5DE
	andq	%r11, %rcx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r11, %rdi
	movabsq	$-6160202436294064354, %rbx     # imm = 0xAA829085B832471E
	andq	%rbx, %rdi
	movq	%rbx, %rdx
	xorq	%r9, %rdx
	andq	%rbx, %rdx
	movabsq	$-6086141477584323787, %rbx     # imm = 0xAB89AE9267D0BB35
	orq	%r9, %rbx
	notq	%rbx
	movabsq	$1837197210608660233, %r13      # imm = 0x197F092110AAEF09
	andq	%r11, %r13
	xorq	%rbx, %r13
	movabsq	$-1837197210608660234, %rbx     # imm = 0xE680F6DEEF5510F6
	orq	%r9, %rbx
	notq	%rbx
	xorq	%rdi, %rbx
	movabsq	$6086141477584323786, %r12      # imm = 0x5476516D982F44CA
	andq	%r11, %r12
	movabsq	$-4779049092264824264, %rcx     # imm = 0xBDAD682BCB66F238
	xorq	%r12, %rcx
	xorq	%rdx, %rcx
	xorq	%r13, %rcx
	xorq	%rbx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rbx
	movq	%rbx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rsp
	leaq	.Ltmp52(%rip), %rdx
	movq	%rdx, (%rcx)
	leaq	8(%rcx), %rdx
	movq	-128(%rbp), %r13                # 8-byte Reload
	movq	%rdx, (%r13)
	leaq	.Ltmp50(%rip), %rdx
	movq	%rdx, 8(%rcx)
	leaq	16(%rcx), %rdx
	movq	-368(%rbp), %rdi                # 8-byte Reload
	movq	%rdx, (%rdi)
	leaq	.Ltmp53(%rip), %rdx
	movq	%rdx, 16(%rcx)
	leaq	24(%rcx), %rdx
	movq	-376(%rbp), %rdi                # 8-byte Reload
	movq	%rdx, (%rdi)
	leaq	.Ltmp55(%rip), %rdx
	movq	%rdx, 24(%rcx)
	leaq	32(%rcx), %rdx
	movq	-384(%rbp), %rdi                # 8-byte Reload
	movq	%rdx, (%rdi)
	leaq	.Ltmp57(%rip), %rdx
	movq	%rdx, 32(%rcx)
	leaq	40(%rcx), %rdx
	movq	-192(%rbp), %rdi                # 8-byte Reload
	movq	%rdx, (%rdi)
	leaq	.Ltmp60(%rip), %rdx
	movq	%rdx, 40(%rcx)
	leaq	48(%rcx), %rdx
	movq	-392(%rbp), %rdi                # 8-byte Reload
	movq	%rdx, (%rdi)
	leaq	.Ltmp64(%rip), %rdx
	movq	%rdx, 48(%rcx)
	leaq	56(%rcx), %rdx
	movq	%rdx, (%r14)
	leaq	.Ltmp65(%rip), %rdx
	movq	%rdx, 56(%rcx)
	leaq	64(%rcx), %rdx
	movq	-432(%rbp), %rdi                # 8-byte Reload
	movq	%rdx, (%rdi)
	leaq	.Ltmp67(%rip), %rdx
	movq	%rdx, 64(%rcx)
	leaq	72(%rcx), %rdx
	movq	-440(%rbp), %rdi                # 8-byte Reload
	movq	%rdx, (%rdi)
	leaq	.Ltmp59(%rip), %rdx
	movq	%rdx, 72(%rcx)
	leaq	80(%rcx), %rdx
	movq	%rdx, (%r15)
	leaq	.Ltmp61(%rip), %rdx
	movq	%rdx, 80(%rcx)
	leaq	88(%rcx), %rdx
	movq	%rdx, (%rsi)
	leaq	.Ltmp49(%rip), %rdx
	movq	%rdx, 88(%rcx)
	leaq	96(%rcx), %rdx
	movq	-176(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp68(%rip), %rdx
	movq	%rdx, 96(%rcx)
	leaq	104(%rcx), %rdx
	movq	-400(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp48(%rip), %rdx
	movq	%rdx, 104(%rcx)
	leaq	112(%rcx), %rdx
	movq	-408(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp47(%rip), %rdx
	movq	%rdx, 112(%rcx)
	leaq	120(%rcx), %rdx
	movq	-288(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp46(%rip), %rdx
	movq	%rdx, 120(%rcx)
	leaq	128(%rcx), %rdx
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp51(%rip), %rdx
	movq	%rdx, 128(%rcx)
	leaq	136(%rcx), %rdx
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp54(%rip), %rdx
	movq	%rdx, 136(%rcx)
	leaq	144(%rcx), %rdx
	movq	-416(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp45(%rip), %rdx
	movq	%rdx, 144(%rcx)
	leaq	152(%rcx), %rdx
	movq	-304(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp56(%rip), %rdx
	movq	%rdx, 152(%rcx)
	leaq	160(%rcx), %rdx
	movq	-136(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp66(%rip), %rdx
	movq	%rdx, 160(%rcx)
	leaq	168(%rcx), %rdx
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp58(%rip), %rdx
	movq	%rdx, 168(%rcx)
	leaq	176(%rcx), %rdx
	movq	-472(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp63(%rip), %rdx
	movq	%rdx, 176(%rcx)
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rdx
	addq	$184, %rdx
	movq	%rdx, (%r10)
	negq	%rax
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, 184(%rbx,%rax)
	movabsq	$-7258533336674697633, %rdx     # imm = 0x9B4482633D2C7E5F
	movq	%rdx, %rcx
	andq	%r11, %rcx
	leaq	(%r11,%rdx), %rax
	xorq	%r11, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movabsq	$-7029255591312217714, %rdx     # imm = 0x9E7311484468298E
	andq	%r11, %rdx
	movabsq	$7029255591312217713, %rdi      # imm = 0x618CEEB7BB97D671
	andq	%r9, %rdi
	orq	%rdx, %rdi
	movabsq	$-1080975087037002136, %rsi     # imm = 0xF0FF9AE2B61CCE68
	xorq	%rdi, %rsi
	movabsq	$7965895407240013798, %rdx      # imm = 0x6E8C8BAAF274E7E6
	orq	%r9, %rdx
	notq	%rdx
	orq	%rdx, %rsi
	movabsq	$-7965895407240013799, %rdx     # imm = 0x917374550D8B1819
	orq	%r11, %rdx
	movq	%rdx, -160(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	movabsq	$3715606624720715225, %rdx      # imm = 0x33907C89FF90FDD9
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$-6794249780886184107, %rcx     # imm = 0xA1B5F9D25F00DF55
	movq	%rcx, %rbx
	orq	%r11, %rbx
	subq	%rcx, %rbx
	movabsq	$6794249780886184106, %rcx      # imm = 0x5E4A062DA0FF20AA
	andq	%r11, %rcx
	xorq	%rcx, %rbx
	movabsq	$-299487235121627406, %rdi      # imm = 0xFBD801F247CFBEF2
	addq	%r11, %rdi
	movabsq	$-8842379912333617297, %rcx     # imm = 0x85498E51944E176F
	subq	%rcx, %rdi
	movq	%r11, %rdx
	movabsq	$-6776983579252096141, %rcx     # imm = 0xA1F3515736060373
	andq	%rcx, %rdx
	movq	%rcx, %rsi
	xorq	%r9, %rsi
	andq	%rcx, %rsi
	movabsq	$8542892677211989891, %rcx      # imm = 0x768E73A0B381A783
	addq	%r11, %rcx
	xorq	%rcx, %rsi
	movabsq	$-5637109588999314222, %rcx     # imm = 0xB1C4F6B20BBF64D2
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movq	%r11, %rsi
	movabsq	$-7644858020486275948, %rdx     # imm = 0x95E80222729E9C94
	andq	%rdx, %rsi
	movq	%rdx, %rax
	xorq	%r9, %rax
	andq	%rdx, %rax
	movabsq	$-4418742426954981861, %rdx     # imm = 0xC2AD792C97669E1B
	andq	%r11, %rdx
	movabsq	$4418742426954981860, %rdi      # imm = 0x3D5286D3689961E4
	andq	%r9, %rdi
	orq	%rdx, %rdi
	movabsq	$-7465421756957858833, %rbx     # imm = 0x98657E772E0DE3EF
	xorq	%rdi, %rbx
	movabsq	$6541486549289893364, %rdx      # imm = 0x5AC8075BB96B7DF4
	orq	%r9, %rdx
	notq	%rdx
	orq	%rdx, %rbx
	movq	%r11, %rdi
	movabsq	$96565706970932119, %r10        # imm = 0x15711FFB57CA397
	andq	%r10, %rdi
	movq	%r10, %rdx
	xorq	%r9, %rdx
	andq	%r10, %rdx
	movq	%rsi, -256(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-6541486549289893365, %rdx     # imm = 0xA537F8A44694820B
	orq	%r11, %rdx
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movabsq	$-6471699782029961481, %rdx     # imm = 0xA62FE756372196F7
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movq	%r11, %rbx
	movabsq	$-4842605509159155257, %rdx     # imm = 0xBCCB9BF2573809C7
	orq	%rdx, %rbx
	movq	%rdx, %rsi
	xorq	%r11, %rsi
	andq	%r11, %rdx
	orq	%rsi, %rdx
	movabsq	$-3360702542868655273, %rdi     # imm = 0xD15C62D7D08FD357
	leaq	(%r11,%rdi), %r14
	movq	%rdi, %rsi
	andq	%r11, %rsi
	xorq	%r11, %rdi
	leaq	(%rdi,%rsi,2), %r10
	movabsq	$-2242074446046773239, %rdi     # imm = 0xE0E28D2B9B66C009
	andq	%r11, %rdi
	xorq	%rbx, %rdi
	xorq	%r10, %rdi
                                        # kill: def $cl killed $cl killed $rcx
	shlq	%cl, %r11
	xorq	%rdx, %rdi
	movabsq	$2242074446046773238, %rdx      # imm = 0x1F1D72D464993FF6
	orq	%r9, %rdx
	notq	%rdx
	movq	%r14, -248(%rbp)                # 8-byte Spill
	xorq	%r14, %rdx
	xorq	%rdi, %rdx
	movq	%r11, (%r8)
	movabsq	$-8382420045206256230, %rcx     # imm = 0x8BABA9617F5E059A
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movq	%r11, -56(%rbp)                 # 8-byte Spill
	subq	%rdx, %r11
	movq	-424(%rbp), %rax                # 8-byte Reload
	movq	%r11, (%rax)
	leaq	-1(%r11), %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movabsq	$-6649560718962482282, %rax     # imm = 0xA3B803C1C9D9A396
	movq	%r11, -72(%rbp)                 # 8-byte Spill
	leaq	-1(%r11,%rax), %rbx
	movq	-448(%rbp), %rax                # 8-byte Reload
	movq	%rbx, (%rax)
	movabsq	$5352437308264605376, %rax      # imm = 0x4A47AD5F99A8E6C0
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, (%rdi)
	movq	%r9, %r15
	callq	lk18417767542222450015
	movq	%rbx, -152(%rbp)                # 8-byte Spill
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%r13), %rax
	movq	(%rax), %rax
	movq	%r12, -464(%rbp)                # 8-byte Spill
	movq	%r15, -240(%rbp)                # 8-byte Spill
	movq	%r15, -224(%rbp)                # 8-byte Spill
	movq	-136(%rbp), %r12                # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB4_7:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp55(%rip), %rax
	movq	-232(%rbp), %rdi                # 8-byte Reload
	movq	%rax, (%rdi)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, 16(%rdi)
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, 32(%rdi)
	testb	$1, -464(%rbp)                  # 1-byte Folded Reload
	je	.LBB4_8
# %bb.12:                               #   in Loop: Header=BB4_7 Depth=1
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, 48(%rdi)
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, 64(%rdi)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, 80(%rdi)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, 96(%rdi)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, 112(%rdi)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, 128(%rdi)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, 144(%rdi)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, 160(%rdi)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, 176(%rdi)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r15
	jmp	.LBB4_13
	.p2align	4, 0x90
.LBB4_8:                                #   in Loop: Header=BB4_7 Depth=1
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, 48(%rdi)
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, 64(%rdi)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, 80(%rdi)
	movq	-592(%rbp), %rcx                # 8-byte Reload
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
	leaq	.Ltmp45(%rip), %rdx
	leaq	.Ltmp48(%rip), %rcx
	leaq	.Ltmp49(%rip), %rsi
	jne	.LBB4_9
# %bb.10:                               #   in Loop: Header=BB4_7 Depth=1
	movq	%rcx, 96(%rdi)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, 112(%rdi)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, 128(%rdi)
	movq	%rsi, 144(%rdi)
	movq	%rdx, 160(%rdi)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, 176(%rdi)
	jmp	.LBB4_11
.LBB4_9:                                #   in Loop: Header=BB4_7 Depth=1
	movq	%rcx, 96(%rdi)
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, 112(%rdi)
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, 128(%rdi)
	movq	%rsi, 144(%rdi)
	movq	%rdx, 160(%rdi)
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, 176(%rdi)
	testb	%al, %al
	je	.LBB4_7
.LBB4_11:                               # %codeRepl
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r15
	callq	main..split
.LBB4_13:                               # %codeRepl1
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	%r15, %rdi
	callq	main..split.32
	cmpw	$22, %ax
	ja	.LBB4_74
# %bb.14:                               # %codeRepl1
                                        #   in Loop: Header=BB4_7 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB4_15:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	cmpq	$0, (%rax)
	movq	-368(%rbp), %rax                # 8-byte Reload
	cmoveq	-384(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB4_16:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -168(%rbp)                  # 4-byte Folded Reload
	movq	-488(%rbp), %rax                # 8-byte Reload
	cmovgeq	-376(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB4_17:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-168(%rbp), %eax                # 4-byte Reload
	movq	-520(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-624(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_18
# %bb.20:                               # %codeRepl13
                                        #   in Loop: Header=BB4_17 Depth=1
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-192(%rbp), %rdi                # 8-byte Reload
	movq	-336(%rbp), %rsi                # 8-byte Reload
	callq	main.extracted.33
	movq	-48(%rbp), %rcx
	jmp	.LBB4_21
	.p2align	4, 0x90
.LBB4_18:                               # %codeRepl2
                                        #   in Loop: Header=BB4_17 Depth=1
	subq	$8, %rsp
	leaq	-112(%rbp), %rax
	leaq	-64(%rbp), %r8
	leaq	-48(%rbp), %r9
	movq	-192(%rbp), %rdi                # 8-byte Reload
	movq	-336(%rbp), %rsi                # 8-byte Reload
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	pushq	%rax
	callq	main.extracted
	addq	$16, %rsp
	movq	-48(%rbp), %rcx
	testb	$1, %al
	jne	.LBB4_21
# %bb.19:                               #   in Loop: Header=BB4_17 Depth=1
	testb	$1, -112(%rbp)
	je	.LBB4_17
	.p2align	4, 0x90
.LBB4_21:                               #   in Loop: Header=BB4_17 Depth=1
	jmpq	*%rcx
.Ltmp57:                                # Block address taken
.LBB4_22:                               # %"4"
	movabsq	$5352437308264605376, %r15      # imm = 0x4A47AD5F99A8E6C0
	leaq	1(%r15), %rax
	movq	-216(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movq	%rax, (%r14)
	movq	%r14, %rdi
	callq	lk18417767542222450015
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	leal	453108648(%rbx), %eax
	movl	%r12d, %ecx
	orl	$61894146, %ecx                 # imm = 0x3B06E02
	movl	%r12d, %edx
	notl	%edx
	movl	%r12d, %esi
	andl	$61894146, %esi                 # imm = 0x3B06E02
	andl	$726322127, %r12d               # imm = 0x2B4ACBCF
	andl	$-726322128, %edx               # imm = 0xD4B53430
	orl	%r12d, %edx
	xorl	$-687515086, %edx               # imm = 0xD7055A32
	orl	%esi, %edx
	leal	-1866215005(%rbx), %esi
	xorl	%eax, %ecx
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-2076862543, %eax              # imm = 0x843597B1
	leal	2144634701(%rbx), %ecx
	movl	%ebx, %edx
	orl	$2144634701, %edx               # imm = 0x7FD4874D
	andl	$2144634701, %ebx               # imm = 0x7FD4874D
	addl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	$-439594671, %ebx               # imm = 0xE5CC5151
	imull	%eax, %ebx
	addq	$4, %r15
	movq	%r15, (%r14)
	movq	%r14, %rdi
	callq	lk18417767542222450015
	movl	%ebx, %edi
	callq	*(%rax)
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB4_23:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %r12                # 8-byte Reload
	movq	(%r12), %rbx
	movq	-800(%rbp), %rax                # 8-byte Reload
	movq	(%rax,%rbx,8), %r15
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	leaq	-4(%rax,%rbx,4), %r14
	movabsq	$5352437308264605376, %rax      # imm = 0x4A47AD5F99A8E6C0
	addq	$6, %rax
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, (%rdi)
	callq	lk18417767542222450015
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rsi
	movq	%r15, %rdi
	movq	%r14, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbx
	movq	-520(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %rbx
	movq	-192(%rbp), %rax                # 8-byte Reload
	cmoveq	-392(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rbx, (%r12)
	movq	-136(%rbp), %r12                # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB4_24:                               # %.loopexit2
                                        # =>This Inner Loop Header: Depth=1
	movq	-488(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB4_25:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax                # 8-byte Reload
	decl	%eax
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-544(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	movq	%rsi, %rbx
	subq	%rax, %rbx
	movq	-432(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r14
	movq	-440(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r15
	movq	-480(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_26
# %bb.29:                               #   in Loop: Header=BB4_25 Depth=1
	testq	%rbx, %rbx
	cmoveq	%r14, %r15
	movq	(%r15), %rcx
.LBB4_30:                               #   in Loop: Header=BB4_25 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB4_26:                               # %codeRepl20
                                        #   in Loop: Header=BB4_25 Depth=1
	leaq	-48(%rbp), %r13
	movq	-160(%rbp), %rdi                # 8-byte Reload
	movq	%r13, %rdx
	callq	main.extracted.34
	testb	$1, %al
	je	.LBB4_27
# %bb.28:                               # %codeRepl79
                                        #   in Loop: Header=BB4_25 Depth=1
	xorl	%edi, %edi
	testq	%rbx, %rbx
	sete	%dil
	subq	$8, %rsp
	leaq	-112(%rbp), %rbx
	leaq	-320(%rbp), %r11
	leaq	-456(%rbp), %r10
	leaq	-552(%rbp), %rcx
	leaq	-560(%rbp), %r8
	leaq	-568(%rbp), %r9
	movq	%r14, %rsi
	movq	%r15, %rdx
	pushq	%r13
	leaq	-64(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-208(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	%r10
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	callq	main.extracted.36
	addq	$80, %rsp
	jmpq	*-312(%rbp)
.LBB4_27:                               # %codeRepl24
                                        #   in Loop: Header=BB4_25 Depth=1
	movzbl	-48(%rbp), %eax
	xorl	%edi, %edi
	testq	%rbx, %rbx
	sete	%dil
	leaq	-208(%rbp), %r11
	leaq	-320(%rbp), %r10
	movzbl	%al, %ecx
	leaq	-568(%rbp), %rax
	leaq	-552(%rbp), %r8
	leaq	-560(%rbp), %r9
	movq	%r14, %rsi
	movq	%r15, %rdx
	pushq	%r13
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-112(%rbp), %rbx
	pushq	%rbx
	pushq	%r11
	pushq	%r10
	leaq	-456(%rbp), %rbx
	pushq	%rbx
	leaq	-584(%rbp), %rbx
	pushq	%rbx
	leaq	-576(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	callq	main.extracted.35
	addq	$80, %rsp
	movq	-312(%rbp), %rcx
	testb	$1, %al
	je	.LBB4_25
	jmp	.LBB4_30
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB4_31:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -168(%rbp)                  # 4-byte Folded Reload
	movq	-496(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-272(%rbp), %rcx                # 8-byte Reload
	setl	(%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB4_32:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -168(%rbp)                  # 4-byte Folded Reload
	movq	-496(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-272(%rbp), %rcx                # 8-byte Reload
	setl	(%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB4_33:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_34
# %bb.37:                               # %codeRepl156
                                        #   in Loop: Header=BB4_33 Depth=1
	subq	$8, %rsp
	leaq	-48(%rbp), %rax
	leaq	-64(%rbp), %rbx
	leaq	-112(%rbp), %r10
	leaq	-208(%rbp), %r9
	movq	-272(%rbp), %rdi                # 8-byte Reload
	movq	-328(%rbp), %rsi                # 8-byte Reload
	movq	-352(%rbp), %rdx                # 8-byte Reload
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	-120(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	callq	main.extracted.39
	addq	$32, %rsp
	movq	-64(%rbp), %rdi
	jmp	.LBB4_38
	.p2align	4, 0x90
.LBB4_34:                               # %codeRepl135
                                        #   in Loop: Header=BB4_33 Depth=1
	leaq	-64(%rbp), %r14
	leaq	-48(%rbp), %rbx
	leaq	-112(%rbp), %r15
	movq	-272(%rbp), %rdi                # 8-byte Reload
	movq	-328(%rbp), %rsi                # 8-byte Reload
	movq	-352(%rbp), %rdx                # 8-byte Reload
	movq	-600(%rbp), %rcx                # 8-byte Reload
	movq	-80(%rbp), %r8                  # 8-byte Reload
	movq	%r15, %r9
	pushq	%r14
	pushq	%rbx
	callq	main.extracted.37
	addq	$16, %rsp
	movq	-48(%rbp), %rdi
	testb	$1, %al
	je	.LBB4_35
# %bb.36:                               # %codeRepl143
                                        #   in Loop: Header=BB4_33 Depth=1
	subq	$8, %rsp
	leaq	-456(%rbp), %rcx
	leaq	-320(%rbp), %r8
	leaq	-208(%rbp), %r9
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movq	-120(%rbp), %rdx                # 8-byte Reload
	pushq	%rbx
	pushq	%r14
	pushq	%r15
	callq	main.extracted.38
	addq	$32, %rsp
	movq	-320(%rbp), %rdi
	jmp	.LBB4_38
.LBB4_35:                               #   in Loop: Header=BB4_33 Depth=1
	movzbl	-64(%rbp), %eax
	movq	(%rdi), %rdi
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	testb	$1, %al
	je	.LBB4_33
	.p2align	4, 0x90
.LBB4_38:                               # %codeRepl165
                                        #   in Loop: Header=BB4_33 Depth=1
	callq	main..split.40
	cmpw	$22, %ax
	ja	.LBB4_74
# %bb.39:                               # %codeRepl165
                                        #   in Loop: Header=BB4_33 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI4_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB4_40:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-528(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	cmpl	$2, %eax
	setl	%cl
	movq	-448(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdx
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rax
	sete	%al
	leaq	(%rdx,%rdx), %rsi
	addq	%rdx, %rdx
	addq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	3(%rdx), %rdi
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rdi
	movq	-536(%rbp), %rbx                # 8-byte Reload
	movq	%rsi, (%rbx)
	andq	$-4, %rdi
	cmpq	%rdi, %rdx
	sete	%dl
	xorb	%dl, %al
	notb	%al
	andb	%dl, %al
	xorb	$1, %al
	orb	%cl, %al
	movq	-152(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %ecx
	movabsq	$-1593119875683484748, %rsi     # imm = 0xE9E419E9ED457BB4
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	notl	%esi
	movl	%edi, %r15d
	notl	%r15d
	orl	%edi, %r15d
	imull	%esi, %r15d
	xorb	%al, %r15b
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movq	%r8, %rdx
	movabsq	$-2937402734107412183, %rax     # imm = 0xD73C3FC6BF443929
	orq	%rax, %rdx
	movq	%rdi, %rsi
	movabsq	$-9040406858066749098, %rax     # imm = 0x828A05DC57ED1956
	orq	%rax, %rsi
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	leaq	-48(%rbp), %rbx
	cmpq	%rax, %rcx
	je	.LBB4_41
# %bb.42:                               # %codeRepl226
                                        #   in Loop: Header=BB4_40 Depth=1
	leaq	-64(%rbp), %r9
	movq	%rdx, %r14
	movq	%rdx, %rdi
	movq	%rsi, %r13
	movq	-248(%rbp), %rdx                # 8-byte Reload
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rbx, %r8
	callq	main.extracted.42
	movq	-48(%rbp), %rdi
	testb	$1, %al
	je	.LBB4_43
# %bb.44:                               #   in Loop: Header=BB4_40 Depth=1
	movabsq	$-2425540241988002487, %rax     # imm = 0xDE56C0003FE3DD49
	xorq	%rax, %rdi
	xorq	%r14, %rdi
	xorq	%r13, %rdi
	movabsq	$2066316166400620794, %rdx      # imm = 0x1CAD079B03F4B8FA
	movq	-56(%rbp), %r11                 # 8-byte Reload
	movq	%r11, %rcx
	xorq	%rdx, %rcx
	andq	%r11, %rdx
	movq	%rdx, %rax
	orq	%rcx, %rax
	movq	%rdx, %rsi
	xorq	%rcx, %rsi
	andq	%rcx, %rdx
	orq	%rsi, %rdx
	movabsq	$5690591255425723351, %rcx      # imm = 0x4EF90A98C5982BD7
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	leaq	(%rsi,%rcx), %r8
	movq	%rsi, %rbx
	andq	%rcx, %rbx
	xorq	%rsi, %rcx
	leaq	(%rcx,%rbx,2), %rcx
	movabsq	$-9133548757835164585, %r9      # imm = 0x813F1DCBDE865457
	movq	%r11, %rsi
	orq	%r9, %rsi
	movq	%r11, %rbx
	andq	%r9, %rbx
	addq	%rsi, %rbx
	movabsq	$1578514618891085049, %r10      # imm = 0x15E802AEBBC3A4F9
	movq	%rdx, %rsi
	andq	%r10, %rsi
	orq	%r10, %rdx
	subq	%rsi, %rdx
	xorq	%r8, %rax
	xorq	%r8, %r8
	notq	%r8
	andq	%rdx, %r8
	addq	%r11, %r9
	xorq	%r9, %rax
	xorq	%rbx, %rax
	movabsq	$5292210959874309001, %rdx      # imm = 0x4971B5D423BCBB89
	xorq	%rdx, %rax
	xorq	%r8, %rax
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	imulq	%rdi, %rcx
	xorb	$1, %cl
	xorb	$1, %r15b
	orb	%cl, %r15b
	testb	$1, %r15b
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rbx
	jmp	.LBB4_45
	.p2align	4, 0x90
.LBB4_41:                               # %codeRepl167
                                        #   in Loop: Header=BB4_40 Depth=1
	leaq	-64(%rbp), %r13
	movzbl	%r15b, %eax
	leaq	-312(%rbp), %r14
	leaq	-568(%rbp), %r15
	leaq	-560(%rbp), %r11
	leaq	-552(%rbp), %r10
	movq	%rdx, %rdi
	movq	%rsi, %rcx
	movq	-80(%rbp), %r9                  # 8-byte Reload
	pushq	%rbx
	pushq	%r13
	leaq	-112(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-816(%rbp), %rbx
	pushq	%rbx
	leaq	-808(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-456(%rbp), %rbx
	pushq	%rbx
	leaq	-584(%rbp), %rbx
	pushq	%rbx
	leaq	-576(%rbp), %rbx
	pushq	%rbx
	pushq	%r14
	pushq	%r15
	pushq	%r11
	pushq	%r10
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
	pushq	-184(%rbp)                      # 8-byte Folded Reload
	pushq	-176(%rbp)                      # 8-byte Folded Reload
	pushq	%rax
	callq	main.extracted.41
	addq	$256, %rsp                      # imm = 0x100
	jmpq	*-48(%rbp)
	.p2align	4, 0x90
.LBB4_43:                               # %codeRepl232
                                        #   in Loop: Header=BB4_40 Depth=1
	movzbl	-64(%rbp), %ecx
	movq	%rbx, %r10
	movzbl	%cl, %ebx
	movzbl	%r15b, %r9d
	leaq	-576(%rbp), %r11
	leaq	-312(%rbp), %r15
	movq	%r14, %rsi
	movq	%r13, %rdx
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	-80(%rbp), %r8                  # 8-byte Reload
	pushq	%r10
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-138(%rbp), %rax
	pushq	%rax
	leaq	-137(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	%r15
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
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
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	-184(%rbp)                      # 8-byte Folded Reload
	pushq	-176(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.43
	addq	$288, %rsp                      # imm = 0x120
	movq	-48(%rbp), %rbx
	testb	$1, %al
	je	.LBB4_40
.LBB4_45:                               # %codeRepl300
                                        #   in Loop: Header=BB4_40 Depth=1
	callq	main..split.44
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp68:                                # Block address taken
.LBB4_46:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-528(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rsi
	leaq	-1(%rsi), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rdi
	movl	-4(%rdi,%rsi,4), %ebx
	addl	$-2, %esi
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx), %ecx
	movq	-288(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rdx
	testb	%cl, %cl
	movq	-400(%rbp), %r9                 # 8-byte Reload
	jne	.LBB4_48
# %bb.47:                               # %"12"
                                        #   in Loop: Header=BB4_46 Depth=1
	movq	%r9, %rdx
.LBB4_48:                               # %"12"
                                        #   in Loop: Header=BB4_46 Depth=1
	cmpl	(%rdi,%rsi,4), %ebx
	setge	%bl
	jge	.LBB4_50
# %bb.49:                               # %"12"
                                        #   in Loop: Header=BB4_46 Depth=1
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%r9, %rdx
.LBB4_50:                               # %"12"
                                        #   in Loop: Header=BB4_46 Depth=1
	xorb	%cl, %bl
	cmovneq	%r8, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	-360(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_51:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-512(%rbp), %rcx                # 8-byte Reload
	movq	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_52:                               # %.loopexit1
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-360(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_53:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB4_54
# %bb.55:                               #   in Loop: Header=BB4_53 Depth=1
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-616(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB4_57
# %bb.56:                               #   in Loop: Header=BB4_53 Depth=1
	testb	%al, %al
	je	.LBB4_53
.LBB4_57:                               # %codeRepl301
                                        #   in Loop: Header=BB4_53 Depth=1
	callq	main..split.45
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB4_54:                               #   in Loop: Header=BB4_53 Depth=1
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_58:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	-512(%rbp), %r14                # 8-byte Reload
	movq	(%r14), %r12
	movq	-96(%rbp), %rbx                 # 8-byte Reload
	movq	(%rbx), %r15
	movl	(%r15,%r12,4), %r13d
	movabsq	$5352437308264605376, %rax      # imm = 0x4A47AD5F99A8E6C0
	addq	$3, %rax
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, (%rdi)
	callq	lk18417767542222450015
	callq	*(%rax)
	cltd
	movq	-280(%rbp), %rcx                # 8-byte Reload
	idivl	(%rcx)
	movslq	%edx, %rax
	movq	(%rbx), %rcx
	movl	(%rcx,%rax,4), %edx
	movl	%edx, (%r15,%r12,4)
	movl	%r13d, (%rcx,%rax,4)
	movq	-424(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%bl
	xorb	%al, %bl
	testb	$1, %bl
	movq	-296(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	movq	-408(%rbp), %rbx                # 8-byte Reload
	cmovneq	%rbx, %rsi
	cmpq	%rdx, %rcx
	movq	%rsi, %rcx
	cmoveq	%rbx, %rcx
	incq	%r12
	testb	$1, %al
	cmoveq	%rsi, %rcx
	movq	-104(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %r12
	cmovneq	%rdi, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%r12, (%r14)
	movq	-136(%rbp), %r12                # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB4_59:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.7(%rip), %r15
	je	.LBB4_61
# %bb.60:                               # %"17"
                                        #   in Loop: Header=BB4_59 Depth=1
	leaq	.Lstr.6(%rip), %r15
.LBB4_61:                               # %"17"
                                        #   in Loop: Header=BB4_59 Depth=1
	movabsq	$5352437308264605376, %rax      # imm = 0x4A47AD5F99A8E6C0
	addq	$5, %rax
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, (%rdi)
	callq	lk18417767542222450015
	movq	%r15, %rdi
	callq	*(%rax)
	movq	-536(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	%r8b
	movabsq	$8225155506320434712, %rax      # imm = 0x72259F5AB093E618
	movl	%eax, %edx
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	orl	%ebx, %edx
	subl	%eax, %edx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movabsq	$-3041397791100963003, %rdi     # imm = 0xD5CAC8D2B0C4F745
	leal	(%rax,%rdi), %ecx
	movl	%edi, %esi
	orl	%eax, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%eax, %edi
	addl	%esi, %edi
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	movq	-152(%rbp), %rax                # 8-byte Reload
	movabsq	$5541180714189731491, %rdx      # imm = 0x4CE63A80498636A3
	addl	%eax, %edx
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %esi
	movabsq	$749291513664874726, %r10       # imm = 0xA6604A96935A8E6
	andl	%r10d, %esi
	movabsq	$2275800047845439219, %r9       # imm = 0x1F954415F7A4F6F3
	movl	%r9d, %edi
	orl	%ebx, %edi
	subl	%r9d, %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%ebx, %edi
	andl	$140183820, %edi                # imm = 0x85B090C
	xorl	%edi, %esi
	movl	%eax, %edi
	xorl	%r10d, %edi
	notl	%edi
	andl	%r10d, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	notl	%edi
	movabsq	$-1282621633508243807, %rax     # imm = 0xEE33366B818286A1
	movl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	imull	%edi, %edx
	xorb	%cl, %dl
	xorb	%r8b, %dl
	notb	%dl
	testb	$1, %dl
	movq	-304(%rbp), %rax                # 8-byte Reload
	cmovneq	-416(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_62:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB4_63:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -168(%rbp)                  # 4-byte Folded Reload
	movq	-504(%rbp), %rax                # 8-byte Reload
	cmovgeq	%r12, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB4_64:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_65
# %bb.66:                               #   in Loop: Header=BB4_64 Depth=1
	movq	-280(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-608(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%dl, %al
	testb	$1, %al
	movq	-200(%rbp), %rcx                # 8-byte Reload
	je	.LBB4_68
# %bb.67:                               #   in Loop: Header=BB4_64 Depth=1
	movq	(%rcx), %rax
	movq	(%rax), %r15
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	jmp	.LBB4_69
	.p2align	4, 0x90
.LBB4_65:                               # %codeRepl302
                                        #   in Loop: Header=BB4_64 Depth=1
	leaq	-48(%rbp), %rax
	leaq	-64(%rbp), %rbx
	leaq	-208(%rbp), %r8
	leaq	-112(%rbp), %r9
	movq	-280(%rbp), %rdi                # 8-byte Reload
	movq	-344(%rbp), %rsi                # 8-byte Reload
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	-264(%rbp), %rcx                # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	callq	main.extracted.46
	addq	$16, %rsp
	movq	-48(%rbp), %r15
	jmp	.LBB4_70
	.p2align	4, 0x90
.LBB4_68:                               #   in Loop: Header=BB4_64 Depth=1
	movq	(%rcx), %rcx
	movq	(%rcx), %r15
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movq	$0, (%rcx)
	testb	$1, %al
	je	.LBB4_64
.LBB4_69:                               # %codeRepl311
                                        #   in Loop: Header=BB4_64 Depth=1
	callq	main..split.47
.LBB4_70:                               # %codeRepl312
                                        #   in Loop: Header=BB4_64 Depth=1
	movq	%r15, %rdi
	callq	main..split.48
	cmpw	$22, %ax
	ja	.LBB4_74
# %bb.71:                               # %codeRepl312
                                        #   in Loop: Header=BB4_64 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI4_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB4_72:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %r12                # 8-byte Reload
	movq	(%r12), %rbx
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movl	(%rax,%rbx,4), %r15d
	movabsq	$5352437308264605376, %rax      # imm = 0x4A47AD5F99A8E6C0
	addq	$7, %rax
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, (%rdi)
	callq	lk18417767542222450015
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movabsq	$-5504321465740528970, %rax     # imm = 0xB39CB8CA40FA72B6
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movq	%rsi, %rcx
	orq	%rax, %rcx
	movq	%rsi, %rdx
	andq	%rax, %rdx
	xorq	%rsi, %rax
	orq	%rdx, %rax
	movabsq	$-1946925229948697301, %rdx     # imm = 0xE4FB21D190A9852B
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	%rdi, %rax
	movabsq	$2167028861494822600, %rsi      # imm = 0x1E12D544A36B06C8
	orq	%rsi, %rax
	movq	%rsi, %rcx
	xorq	%rdi, %rcx
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$8535184633090478467, %rcx      # imm = 0x76731133D3BB1183
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	imulq	%rdx, %rcx
	addq	%rbx, %rcx
	movq	-344(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %rcx
	movq	-200(%rbp), %rax                # 8-byte Reload
	cmoveq	-472(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rcx, (%r12)
	movq	-136(%rbp), %r12                # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB4_73:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-504(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp62:                                # Block address taken
.LBB4_74:                               # %"23"
	movabsq	$5352437308264605376, %rax      # imm = 0x4A47AD5F99A8E6C0
	addq	$2, %rax
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, (%rdi)
	callq	lk18417767542222450015
	movl	$10, %edi
	callq	*(%rax)
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
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_15-.LJTI4_0
	.long	.LBB4_16-.LJTI4_0
	.long	.LBB4_17-.LJTI4_0
	.long	.LBB4_22-.LJTI4_0
	.long	.LBB4_23-.LJTI4_0
	.long	.LBB4_24-.LJTI4_0
	.long	.LBB4_25-.LJTI4_0
	.long	.LBB4_31-.LJTI4_0
	.long	.LBB4_32-.LJTI4_0
	.long	.LBB4_33-.LJTI4_0
	.long	.LBB4_40-.LJTI4_0
	.long	.LBB4_46-.LJTI4_0
	.long	.LBB4_51-.LJTI4_0
	.long	.LBB4_52-.LJTI4_0
	.long	.LBB4_53-.LJTI4_0
	.long	.LBB4_58-.LJTI4_0
	.long	.LBB4_59-.LJTI4_0
	.long	.LBB4_62-.LJTI4_0
	.long	.LBB4_63-.LJTI4_0
	.long	.LBB4_64-.LJTI4_0
	.long	.LBB4_72-.LJTI4_0
	.long	.LBB4_73-.LJTI4_0
.LJTI4_1:
	.long	.LBB4_7-.LJTI4_1
	.long	.LBB4_15-.LJTI4_1
	.long	.LBB4_16-.LJTI4_1
	.long	.LBB4_17-.LJTI4_1
	.long	.LBB4_22-.LJTI4_1
	.long	.LBB4_23-.LJTI4_1
	.long	.LBB4_24-.LJTI4_1
	.long	.LBB4_25-.LJTI4_1
	.long	.LBB4_31-.LJTI4_1
	.long	.LBB4_32-.LJTI4_1
	.long	.LBB4_33-.LJTI4_1
	.long	.LBB4_40-.LJTI4_1
	.long	.LBB4_46-.LJTI4_1
	.long	.LBB4_51-.LJTI4_1
	.long	.LBB4_52-.LJTI4_1
	.long	.LBB4_53-.LJTI4_1
	.long	.LBB4_58-.LJTI4_1
	.long	.LBB4_59-.LJTI4_1
	.long	.LBB4_62-.LJTI4_1
	.long	.LBB4_63-.LJTI4_1
	.long	.LBB4_64-.LJTI4_1
	.long	.LBB4_72-.LJTI4_1
	.long	.LBB4_73-.LJTI4_1
.LJTI4_2:
	.long	.LBB4_7-.LJTI4_2
	.long	.LBB4_15-.LJTI4_2
	.long	.LBB4_16-.LJTI4_2
	.long	.LBB4_17-.LJTI4_2
	.long	.LBB4_22-.LJTI4_2
	.long	.LBB4_23-.LJTI4_2
	.long	.LBB4_24-.LJTI4_2
	.long	.LBB4_25-.LJTI4_2
	.long	.LBB4_31-.LJTI4_2
	.long	.LBB4_32-.LJTI4_2
	.long	.LBB4_33-.LJTI4_2
	.long	.LBB4_40-.LJTI4_2
	.long	.LBB4_46-.LJTI4_2
	.long	.LBB4_51-.LJTI4_2
	.long	.LBB4_52-.LJTI4_2
	.long	.LBB4_53-.LJTI4_2
	.long	.LBB4_58-.LJTI4_2
	.long	.LBB4_59-.LJTI4_2
	.long	.LBB4_62-.LJTI4_2
	.long	.LBB4_63-.LJTI4_2
	.long	.LBB4_64-.LJTI4_2
	.long	.LBB4_72-.LJTI4_2
	.long	.LBB4_73-.LJTI4_2
                                        # -- End function
	.text
	.globl	decode12651734767238332077      # -- Begin function decode12651734767238332077
	.p2align	4, 0x90
	.type	decode12651734767238332077,@function
decode12651734767238332077:             # @decode12651734767238332077
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
	subq	$856, %rsp                      # imm = 0x358
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -328(%rbp)                 # 8-byte Spill
	movq	%rcx, -464(%rbp)                # 8-byte Spill
	movq	%rdx, -320(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -472(%rbp)                # 8-byte Spill
	movl	$1188593107, %edi               # imm = 0x46D87DD3
	callq	h13940277001583501510
	leaq	.LobfsblockAddrLookupTable11068357770598497197(%rip), %rbx
	leaq	.Ltmp69(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593106, %edi               # imm = 0x46D87DD2
	callq	h13940277001583501510
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593103, %edi               # imm = 0x46D87DCF
	callq	h13940277001583501510
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593105, %edi               # imm = 0x46D87DD1
	callq	h13940277001583501510
	leaq	.Ltmp72(%rip), %rcx
	movq	%rax, -480(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593093, %edi               # imm = 0x46D87DC5
	callq	h13940277001583501510
	leaq	.Ltmp73(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593094, %edi               # imm = 0x46D87DC6
	callq	h13940277001583501510
	leaq	.Ltmp74(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593089, %edi               # imm = 0x46D87DC1
	callq	h13940277001583501510
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593091, %edi               # imm = 0x46D87DC3
	callq	h13940277001583501510
	leaq	.Ltmp76(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593090, %edi               # imm = 0x46D87DC2
	callq	h13940277001583501510
	leaq	.Ltmp77(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593096, %edi               # imm = 0x46D87DC8
	callq	h13940277001583501510
	leaq	.Ltmp78(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593099, %edi               # imm = 0x46D87DCB
	callq	h13940277001583501510
	leaq	.Ltmp79(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593110, %edi               # imm = 0x46D87DD6
	callq	h13940277001583501510
	leaq	.Ltmp80(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593102, %edi               # imm = 0x46D87DCE
	callq	h13940277001583501510
	leaq	.Ltmp81(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	movl	%r14d, %edx
	subl	%eax, %edx
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	movslq	%r14d, %r12
	movq	%r12, -96(%rbp)                 # 8-byte Spill
	movq	%r14, -144(%rbp)                # 8-byte Spill
	movl	%eax, -132(%rbp)                # 4-byte Spill
	je	.LBB5_43
# %bb.1:                                # %.preheader
	movq	%rbx, %r12
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	movl	$1188593095, %edi               # imm = 0x46D87DC7
	callq	h13940277001583501510
	movq	%rax, %rbx
	leaq	(%r12,%rax,8), %rax
	movq	-480(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	movq	%r12, %r14
	movq	%rbx, -440(%rbp)                # 8-byte Spill
	je	.LBB5_5
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	movb	%cl, -152(%rbp)                 # 1-byte Spill
	leaq	.Ltmp82(%rip), %rcx
	movq	%rcx, (%rax)
	movl	$1188593101, %edi               # imm = 0x46D87DCD
	callq	h13940277001583501510
	leaq	.Ltmp83(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593100, %edi               # imm = 0x46D87DCC
	callq	h13940277001583501510
	movq	%rax, %rcx
	leaq	.Ltmp84(%rip), %rax
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	movq	%rax, (%r14,%rcx,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	-96(%rbp), %r11                 # 8-byte Reload
	movq	%r11, %rax
	movabsq	$549750411636568067, %rcx       # imm = 0x7A11B1630B8F003
	andq	%rcx, %rax
	movq	%r11, %r8
	notq	%r8
	movq	%r8, %rdx
	movabsq	$-549750411636568068, %rsi      # imm = 0xF85EE4E9CF470FFC
	andq	%rsi, %rdx
	orq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-2853253649408056630, %rax     # imm = 0xD86734EC4CF222CA
	orq	%rax, %rdx
	notq	%rdx
	movq	%r11, %rax
	movabsq	$-1355396538986962721, %rsi     # imm = 0xED30AA076BE360DF
	xorq	%rsi, %rax
	andq	%r11, %rax
	movq	%r8, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$-3843715539793953302, %rax     # imm = 0xCAA86114D8EEBDEA
	xorq	%rax, %rcx
	orq	%rdx, %rcx
	movq	%r11, %rax
	movabsq	$3105474589082740082, %rsi      # imm = 0x2B18DCAF6D476572
	andq	%rsi, %rax
	movq	%r11, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rax,2), %rdx
	movabsq	$-6221584752777885341, %rax     # imm = 0xA9A87DA176B00963
	leaq	(%rax,%r11), %rsi
	movabsq	$9119684731848926192, %rax      # imm = 0x7E8FA0F20968A3F0
	subq	%rsi, %rax
	movabsq	$-9119684731848926193, %rdi     # imm = 0x81705F0DF6975C0F
	addq	%rdi, %rsi
	movabsq	$-2005515641836390470, %r9      # imm = 0xE42AFA2640DA37BA
	andq	%r9, %rsi
	movabsq	$2005515641836390469, %r10      # imm = 0x1BD505D9BF25C845
	andq	%r10, %rax
	orq	%rsi, %rax
	movq	%r11, %rsi
	movabsq	$-325041583647833811, %rdi      # imm = 0xFB7D3866DD70C12D
	andq	%rdi, %rsi
	xorq	%r10, %rax
	xorq	%rsi, %rax
	movq	%r11, %rbx
	movabsq	$2853253649408056629, %rsi      # imm = 0x2798CB13B30DDD35
	orq	%rsi, %rbx
	xorq	%rdx, %rax
	movq	%rdi, %rdx
	xorq	%r8, %rdx
	andq	%rdi, %rdx
	movabsq	$7101431140763290415, %rsi      # imm = 0x628D59FF5E17CB2F
	xorq	%rsi, %rbx
	xorq	%rcx, %rax
	movq	%r9, %rcx
	xorq	%r10, %rcx
	movq	%rbx, -336(%rbp)                # 8-byte Spill
	andq	%rbx, %rcx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r11, %rcx
	movabsq	$-260786255359957013, %rdx      # imm = 0xFC6180484EF727EB
	andq	%rdx, %rcx
	movabsq	$260786255359957012, %rsi       # imm = 0x39E7FB7B108D814
	movq	%rsi, %rdx
	orq	%r11, %rdx
	subq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%r11, %rcx
	movabsq	$-926944206297831122, %rdi      # imm = 0xF322D527D102E92E
	subq	%rdi, %rcx
	movabsq	$412104761525514068, %rsi       # imm = 0x5B81718E0F9AF54
	addq	%rsi, %rcx
	addq	%rdi, %rcx
	xorq	%rcx, %rdx
	leaq	(%rsi,%r11), %rcx
	movabsq	$2495746902633962447, %rsi      # imm = 0x22A2AC95BCC75BCF
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$2825918415063397018, %rax      # imm = 0x2737ADD37E16B29A
	addq	%r11, %rax
	movabsq	$164672688333195738, %rcx       # imm = 0x24908F0044F09DA
	leaq	(%r11,%rcx), %r9
	movabsq	$-6642211429457423996, %rdx     # imm = 0xA3D21FE598269184
	movq	%rdx, %rdi
	subq	%r11, %rdi
	subq	%rdx, %rdi
	movabsq	$-164672688333195738, %rdx      # imm = 0xFDB6F70FFBB0F626
	addq	%rdx, %rdi
	negq	%rdi
	movabsq	$8283212601721630571, %rdx      # imm = 0x72F3E1F994A82F6B
	orq	%r8, %rdx
	movq	%rdx, %rbx
	notq	%rbx
	xorq	%rax, %rdi
	movabsq	$-2656208459018251768, %rsi     # imm = 0xDB23407ACED45208
	andq	%rsi, %rbx
	movabsq	$2656208459018251767, %rcx      # imm = 0x24DCBF85312BADF7
	andq	%rcx, %rdx
	orq	%rbx, %rdx
	movq	%rsi, %rbx
	xorq	%rcx, %rbx
	andq	%rdi, %rbx
	movq	%r8, %rdi
	movabsq	$-8283212601721630572, %rsi     # imm = 0x8D0C1E066B57D094
	orq	%rsi, %rdi
	subq	%r8, %rdi
	xorq	%rcx, %rdx
	xorq	%r9, %rdx
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	movabsq	$-5638251591615644605, %r9      # imm = 0xB1C0E80CD777FC43
	movq	%r9, %rax
	movabsq	$5638251591615644604, %rcx      # imm = 0x4E3F17F3288803BC
	xorq	%rcx, %rax
	andq	%rdx, %rax
	movabsq	$5081416663537613556, %rcx      # imm = 0x4684D18871E8FAF4
	addq	%r11, %rcx
	movabsq	$7416838265372062066, %rdx      # imm = 0x66EDE71B3406B172
	addq	%r11, %rdx
	movq	%rdx, %rdi
	movabsq	$-2335421601834448510, %rsi     # imm = 0xDF96EA6D3DE24982
	andq	%rsi, %rdi
	xorq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rdx
	xorq	%rcx, %rdx
	movabsq	$-788234259025565588, %rcx      # imm = 0xF50FA11E1EFCE86C
	leaq	(%r11,%rcx), %rdi
	movq	%r11, %rcx
	movabsq	$-436769146718682350, %rsi      # imm = 0xF9F048C670FB8312
	andq	%rsi, %rcx
	movabsq	$436769146718682349, %rsi       # imm = 0x60FB7398F047CED
	movq	%rsi, %rbx
	andq	%r8, %rbx
	orq	%rcx, %rbx
	xorq	%rdi, %rdx
	xorq	%rdi, %rcx
	notq	%rbx
	orq	%rsi, %rbx
	notq	%rbx
	movabsq	$5742863331537924203, %rsi      # imm = 0x4FB2BFC5E5EF306B
	xorq	%rsi, %rdx
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %rcx
	subq	%rdx, %rcx
	xorq	%r9, %rax
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r11, %rax
	movabsq	$-9038710625073970703, %rcx     # imm = 0x82900C935CEAC1F1
	subq	%rcx, %rax
	movabsq	$7100240720633905807, %rcx      # imm = 0x62891F511525C28F
	leaq	(%rcx,%r11), %rdx
	movabsq	$1938469904440064896, %rcx      # imm = 0x1AE6D41B8DEF7B80
	addq	%rcx, %rdx
	movq	%r11, %rcx
	movabsq	$2017404993244741369, %rsi      # imm = 0x1BFF43271673BEF9
	andq	%rsi, %rcx
	movabsq	$-2017404993244741370, %rsi     # imm = 0xE400BCD8E98C4106
	movq	%rsi, %rbx
	orq	%r11, %rbx
	subq	%rsi, %rbx
	movabsq	$-3108274206815933099, %rsi     # imm = 0xD4DD3113C63A2D55
	xorq	%rsi, %rcx
	movabsq	$-2828666043729336602, %rsi     # imm = 0xD8BE8F385B4DA6E6
	xorq	%rsi, %rax
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$-1830796135348251287, %r9      # imm = 0xE697B49D6868D569
	movq	%r9, %rax
	orq	%r11, %rax
	movq	%r9, %r14
	andq	%r11, %r14
	addq	%rax, %r14
	movq	%r8, %rax
	movabsq	$6861030443280728201, %rdi      # imm = 0x5F3746D63CE38089
	orq	%rdi, %rax
	movq	%r11, %rdx
	movabsq	$767895617750293093, %rsi       # imm = 0xAA81CFEF095DA65
	andq	%rsi, %rdx
	movq	%r8, %rbx
	movabsq	$-767895617750293094, %rsi      # imm = 0xF557E3010F6A259A
	andq	%rsi, %rbx
	orq	%rdx, %rbx
	movq	%rax, %rdx
	notq	%rdx
	movabsq	$6169749145796369132, %rsi      # imm = 0x559F5A28CC765AEC
	xorq	%rsi, %rbx
	orq	%rdx, %rbx
	movabsq	$3359291847157498826, %rdx      # imm = 0x2E9E9A22FEB043CA
	addq	%r11, %rdx
	movabsq	$222891360769260572, %rsi       # imm = 0x317DE82FE27BC1C
	addq	%rsi, %rdx
	subq	%rdi, %rax
	addq	%r11, %rax
	xorq	%rdx, %rax
	movabsq	$3582183207926759398, %rdx      # imm = 0x31B678A5FCD7FFE6
	addq	%r11, %rdx
	xorq	%r14, %rax
	xorq	%rdx, %rax
	leaq	(%r11,%r9), %rdx
	xorq	%rdx, %rax
	movabsq	$-5937950682711300099, %rdx     # imm = 0xAD9829508F3467FD
	xorq	%rdx, %rbx
	xorq	%rbx, %rax
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r10
	movq	%r10, -184(%rbp)                # 8-byte Spill
	subq	%r9, %r10
	negq	%r9
	movq	%r10, %rsp
	movq	%rsp, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r13
	leaq	-16(%r13), %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-1750074152822418839, %rax     # imm = 0xE7B67CD48E6D5269
	orq	%r8, %rax
	movq	%rax, %r12
	notq	%r12
	movq	%r11, %rcx
	movabsq	$4946732353152507896, %rdx      # imm = 0x44A652DDC4965FF8
	andq	%rdx, %rcx
	movq	%r8, %r15
	movabsq	$-4946732353152507897, %rdx     # imm = 0xBB59AD223B69A007
	andq	%rdx, %r15
	orq	%rcx, %r15
	movq	%r15, %rcx
	movabsq	$6696802028452377198, %rdx      # imm = 0x5CEFD1F6B504F26E
	xorq	%rdx, %r15
	movq	%r15, %rdx
	orq	%rax, %rdx
	movabsq	$-1736609729745031152, %rdi     # imm = 0xE7E652A6D90F7010
	andq	%rdi, %r12
	movabsq	$1736609729745031151, %rbx      # imm = 0x1819AD5926F08FEF
	andq	%rbx, %rax
	orq	%r12, %rax
	movabsq	$-6696802028452377199, %rsi     # imm = 0xA3102E094AFB0D91
	xorq	%rsi, %rcx
	notq	%rdx
	andq	%rdi, %rcx
	andq	%rbx, %r15
	orq	%rcx, %r15
	xorq	%rax, %r15
	orq	%rdx, %r15
	movabsq	$4064989144945245901, %rax      # imm = 0x3869BE171047BECD
	leaq	(%r11,%rax), %rcx
	movabsq	$5488798891821408109, %rdx      # imm = 0x4C2C2182DE929F6D
	movq	%rdx, %rax
	orq	%r11, %rax
	subq	%rdx, %rax
	movq	%rax, %rdx
	xorq	%rax, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	movq	%r11, %rcx
	movabsq	$1750074152822418838, %rsi      # imm = 0x1849832B7192AD96
	orq	%rsi, %rcx
	xorq	%r15, %rax
	movq	%r8, %rdi
	movabsq	$-5488798891821408110, %rsi     # imm = 0xB3D3DE7D216D6092
	orq	%rsi, %rdi
	subq	%r8, %rdi
	xorq	%rdi, %rax
	movabsq	$-6562397482139233229, %rsi     # imm = 0xA4EDAE42522C5433
	leaq	(%r11,%rsi), %rdi
	movabsq	$-7819357446625072486, %rsi     # imm = 0x937C0FD4BE1B6A9A
	addq	%rsi, %rdi
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movq	%rax, %rdx
	movabsq	$-3569761853808789803, %rsi     # imm = 0xCE75A881E2FCB6D5
	andq	%rsi, %rdx
	orq	%rsi, %rax
	subq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r11, %rcx
	movabsq	$-3834533644424506312, %rsi     # imm = 0xCAC8FFF774CB1438
	orq	%rsi, %rcx
	movq	%r11, %rdx
	andq	%rsi, %rdx
	addq	%rcx, %rdx
	movq	%r11, %rbx
	movabsq	$4410742752385061712, %rcx      # imm = 0x3D361B2A078A5350
	orq	%rcx, %rbx
	andq	%rcx, %r8
	andq	%r11, %rcx
	orq	%r8, %rcx
	movabsq	$-4410742752385061713, %rdi     # imm = 0xC2C9E4D5F875ACAF
	andq	%r11, %rdi
	orq	%rdi, %rcx
	movq	%rbx, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-8946695024043568515, %rcx     # imm = 0x83D6F446FA20D27D
	xorq	%rcx, %rdx
	xorq	%rdx, %rsi
	movq	%rsi, -408(%rbp)                # 8-byte Spill
	imulq	%rsi, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r8
	movq	%r8, %rdi
	subq	%rax, %rdi
	movq	%rdi, %rsp
	movq	%rsp, %r12
	leaq	-128(%r12), %r15
	movq	%r15, %rsp
	leaq	-120(%r12), %rcx
	movq	%rcx, (%rdi)
	leaq	.Ltmp72(%rip), %rcx
	movq	%rcx, -128(%r12)
	leaq	.Ltmp74(%rip), %rcx
	movq	%rcx, -120(%r12)
	leaq	-112(%r12), %rcx
	movq	%rcx, -16(%r13)
	leaq	.Ltmp69(%rip), %r13
	leaq	.Ltmp73(%rip), %rcx
	movq	%rcx, -112(%r12)
	leaq	-104(%r12), %rcx
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, -104(%r12)
	leaq	-96(%r12), %rcx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx,%r9)
	leaq	.Ltmp76(%rip), %rcx
	movq	%rcx, -96(%r12)
	leaq	-88(%r12), %rcx
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp77(%rip), %rcx
	movq	%rcx, -88(%r12)
	leaq	-80(%r12), %rcx
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp79(%rip), %rcx
	movq	%rcx, -80(%r12)
	leaq	-72(%r12), %rcx
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp81(%rip), %rcx
	movq	%rcx, -72(%r12)
	leaq	-64(%r12), %rcx
	movq	-216(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp83(%rip), %rcx
	movq	%rcx, -64(%r12)
	leaq	-56(%r12), %rcx
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp82(%rip), %rcx
	movq	%rcx, -56(%r12)
	leaq	-48(%r12), %rcx
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movq	-232(%rbp), %rsi                # 8-byte Reload
	movq	%rcx, (%rdx,%rsi)
	leaq	.Ltmp78(%rip), %rcx
	movq	%rcx, -48(%r12)
	leaq	-40(%r12), %rcx
	movq	-248(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp80(%rip), %rcx
	movq	%rcx, -40(%r12)
	leaq	-32(%r12), %rcx
	movq	-256(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp84(%rip), %rcx
	movq	%rcx, -32(%r12)
	leaq	-24(%r12), %rcx
	movq	-264(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, -24(%r12)
	leaq	-16(%r12), %rcx
	movq	-272(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	movq	%r13, -16(%r12)
	leaq	-8(%r12), %rcx
	movq	-280(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, -8(%r12)
	leaq	.LobfsblockAddrLookupTable11068357770598497197(%rip), %r12
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movl	%ecx, (%rdx,%rsi)
	testl	%r11d, %r11d
	movq	-112(%rbp), %rcx                # 8-byte Reload
	setg	-16(%rcx)
	cmpb	$0, -152(%rbp)                  # 1-byte Folded Reload
	je	.LBB5_2
# %bb.4:
	movq	%r15, -128(%rbp)                # 8-byte Spill
	movq	%rdi, -112(%rbp)                # 8-byte Spill
	movq	%rbx, -280(%rbp)                # 8-byte Spill
	movq	%r14, -120(%rbp)                # 8-byte Spill
	negq	%rax
	movq	(%r8,%rax), %rax
	movq	(%rax), %rdi
	movq	%r10, -152(%rbp)                # 8-byte Spill
	jmp	.LBB5_6
.LBB5_43:
	movl	$1188593095, %edi               # imm = 0x46D87DC7
	callq	h13940277001583501510
	movq	%rax, -440(%rbp)                # 8-byte Spill
	leaq	.Ltmp82(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593101, %edi               # imm = 0x46D87DCD
	callq	h13940277001583501510
	leaq	.Ltmp83(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593100, %edi               # imm = 0x46D87DCC
	callq	h13940277001583501510
	leaq	.Ltmp84(%rip), %rcx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$2853253649408056629, %r8       # imm = 0x2798CB13B30DDD35
	orq	%r12, %r8
	movq	%r12, %r15
	notq	%r15
	movabsq	$-2853253649408056630, %rcx     # imm = 0xD86734EC4CF222CA
	orq	%r15, %rcx
	notq	%rcx
	movabsq	$1355396538986962720, %rdx      # imm = 0x12CF55F8941C9F20
	orq	%r15, %rdx
	subq	%r15, %rdx
	movabsq	$-1355396538986962721, %rsi     # imm = 0xED30AA076BE360DF
	orq	%r12, %rsi
	subq	%r12, %rsi
	orq	%rdx, %rsi
	movabsq	$-3843715539793953302, %r9      # imm = 0xCAA86114D8EEBDEA
	xorq	%rsi, %r9
	orq	%rcx, %r9
	movabsq	$3105474589082740082, %rcx      # imm = 0x2B18DCAF6D476572
	addq	%r12, %rcx
	movabsq	$-6221584752777885341, %rdi     # imm = 0xA9A87DA176B00963
	addq	%r12, %rdi
	movabsq	$-9119684731848926193, %rsi     # imm = 0x81705F0DF6975C0F
	movq	%rdi, %rbx
	orq	%rsi, %rbx
	andq	%rsi, %rdi
	addq	%rbx, %rdi
	movabsq	$-325041583647833811, %rsi      # imm = 0xFB7D3866DD70C12D
	movq	%r12, %rbx
	andq	%rsi, %rbx
	movq	%r15, %rax
	xorq	%rsi, %rax
	notq	%rax
	orq	%rax, %rsi
	subq	%rax, %rsi
	movabsq	$7101431140763290415, %rdx      # imm = 0x628D59FF5E17CB2F
	xorq	%r8, %rdx
	movabsq	$-7101431140763290416, %rax     # imm = 0x9D72A600A1E834D0
	xorq	%rdx, %rax
	xorq	%r8, %rax
	andq	%rdi, %rax
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	movq	%rcx, %rax
	xorq	%rcx, %rax
	notq	%rax
	andq	%rbx, %rax
	xorq	%r9, %rcx
	xorq	%rax, %rcx
	movq	%rsi, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$412104761525514068, %rcx       # imm = 0x5B81718E0F9AF54
	addq	%r12, %rcx
	movabsq	$-260786255359957013, %rdx      # imm = 0xFC6180484EF727EB
	andq	%r12, %rdx
	movabsq	$260786255359957012, %rsi       # imm = 0x39E7FB7B108D814
	movq	%r12, %rdi
	xorq	%rsi, %rdi
	movq	%r12, %rbx
	andq	%rsi, %rbx
	orq	%rdi, %rbx
	subq	%rsi, %rbx
	movabsq	$2495746902633962447, %rsi      # imm = 0x22A2AC95BCC75BCF
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$2825918415063397018, %rax      # imm = 0x2737ADD37E16B29A
	addq	%r12, %rax
	movabsq	$164672688333195738, %rcx       # imm = 0x24908F0044F09DA
	addq	%r12, %rcx
	movabsq	$-8283212601721630572, %rdx     # imm = 0x8D0C1E066B57D094
	movq	%r15, %rsi
	orq	%rdx, %rsi
	subq	%r15, %rsi
	notq	%rdx
	andq	%r15, %rdx
	movabsq	$6171635590905069836, %rdi      # imm = 0x55A60DDF070E010C
	andq	%r15, %rdi
	movabsq	$-6171635590905069837, %rbx     # imm = 0xAA59F220F8F1FEF3
	andq	%r12, %rbx
	orq	%rdi, %rbx
	movabsq	$-2834431190929649256, %rdi     # imm = 0xD8AA13D96C59D198
	xorq	%rbx, %rdi
	orq	%rdx, %rdi
	notq	%rdi
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	movabsq	$-5638251591615644605, %rcx     # imm = 0xB1C0E80CD777FC43
	xorq	%rax, %rcx
	xorq	%rax, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%rax, %rcx
	movabsq	$5081416663537613556, %rax      # imm = 0x4684D18871E8FAF4
	addq	%r12, %rax
	movabsq	$7416838265372062066, %rdx      # imm = 0x66EDE71B3406B172
	addq	%r12, %rdx
	movabsq	$-2335421601834448510, %rsi     # imm = 0xDF96EA6D3DE24982
	addq	%rdx, %rsi
	xorq	%rax, %rsi
	movabsq	$-788234259025565588, %rax      # imm = 0xF50FA11E1EFCE86C
	addq	%r12, %rax
	movabsq	$-436769146718682350, %rdx      # imm = 0xF9F048C670FB8312
	movq	%r12, %rdi
	andq	%rdx, %rdi
	movq	%r15, %rbx
	xorq	%rdx, %rbx
	andq	%rdx, %rbx
	movabsq	$-6238725876167410434, %rdx     # imm = 0xA96B97DEAC00FCFE
	xorq	%rdx, %rsi
	xorq	%rdx, %rsi
	movabsq	$5742863331537924203, %rdx      # imm = 0x4FB2BFC5E5EF306B
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	xorq	%rax, %rdx
	imulq	%rcx, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %r10
	andq	$-16, %r10
	movq	%rsp, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-9038710625073970703, %rax     # imm = 0x82900C935CEAC1F1
	movq	%r12, %rdx
	subq	%rax, %rdx
	movabsq	$7100240720633905807, %rax      # imm = 0x62891F511525C28F
	addq	%r12, %rax
	movabsq	$1938469904440064896, %rsi      # imm = 0x1AE6D41B8DEF7B80
	addq	%rax, %rsi
	movabsq	$-2017404993244741370, %rax     # imm = 0xE400BCD8E98C4106
	movq	%r12, %rdi
	orq	%rax, %rdi
	subq	%rax, %rdi
	notq	%rax
	andq	%r12, %rax
	movabsq	$-3108274206815933099, %rcx     # imm = 0xD4DD3113C63A2D55
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdi, %rax
	orq	%rdi, %rcx
	subq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$3582183207926759398, %r8       # imm = 0x31B678A5FCD7FFE6
	addq	%r12, %r8
	movabsq	$3359291847157498826, %rax      # imm = 0x2E9E9A22FEB043CA
	movq	%r12, %rdx
	andq	%rax, %rdx
	xorq	%r12, %rax
	leaq	(%rax,%rdx,2), %rax
	movabsq	$-222891360769260572, %rdx      # imm = 0xFCE8217D01D843E4
	subq	%rdx, %rax
	movabsq	$-1830796135348251287, %rsi     # imm = 0xE697B49D6868D569
	movq	%r12, %rdx
	orq	%rsi, %rdx
	andq	%r12, %rsi
	addq	%rdx, %rsi
	movabsq	$-6861030443280728202, %rdx     # imm = 0xA0C8B929C31C7F76
	movq	%r12, %rdi
	xorq	%rdx, %rdi
	movq	%r12, %rbx
	andq	%rdx, %rbx
	orq	%rdi, %rbx
	orq	%r12, %rdx
	movabsq	$-5937950682711300099, %rdi     # imm = 0xAD9829508F3467FD
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movq	%rax, %rdx
	xorq	%rax, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%rsi, %rax
	xorq	%r8, %rax
	movabsq	$2437064395090837215, %rdi      # imm = 0x21D23127BC243EDF
	xorq	%rdi, %rax
	xorq	%rdi, %rax
	movq	%rsi, -120(%rbp)                # 8-byte Spill
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r13
	movq	%r13, %rax
	subq	%r9, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	negq	%r9
	movq	%rax, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$1750074152822418838, %r8       # imm = 0x1849832B7192AD96
	orq	%r12, %r8
	movabsq	$-1750074152822418839, %rax     # imm = 0xE7B67CD48E6D5269
	orq	%r15, %rax
	notq	%rax
	movabsq	$-4946732353152507897, %rcx     # imm = 0xBB59AD223B69A007
	xorq	%r12, %rcx
	andq	%r12, %rcx
	movabsq	$4946732353152507896, %rbx      # imm = 0x44A652DDC4965FF8
	xorq	%r15, %rbx
	andq	%r15, %rbx
	orq	%rcx, %rbx
	movabsq	$-6696802028452377199, %rdx     # imm = 0xA3102E094AFB0D91
	xorq	%rbx, %rdx
	orq	%rax, %rdx
	movabsq	$4064989144945245901, %rbx      # imm = 0x3869BE171047BECD
	addq	%r12, %rbx
	movabsq	$-6562397482139233229, %rax     # imm = 0xA4EDAE42522C5433
	movq	%r12, %rcx
	andq	%rax, %rcx
	xorq	%r12, %rax
	leaq	(%rax,%rcx,2), %rax
	movabsq	$-7819357446625072486, %rcx     # imm = 0x937C0FD4BE1B6A9A
	addq	%rax, %rcx
	movabsq	$5488798891821408109, %rsi      # imm = 0x4C2C2182DE929F6D
	movq	%r12, %rax
	xorq	%rsi, %rax
	andq	%r12, %rax
	xorq	%rcx, %rax
	movq	%r12, %rcx
	orq	%rsi, %rcx
	movabsq	$-8519647030077092914, %rdi     # imm = 0x89C4222A488B0BCE
	addq	%rdi, %rcx
	subq	%rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$5611203389324559719, %rsi      # imm = 0x4DDEFFC0CF288567
	xorq	%rsi, %rbx
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %rbx
	subq	%rcx, %rbx
	movabsq	$-3569761853808789803, %rcx     # imm = 0xCE75A881E2FCB6D5
	xorq	%rax, %rcx
	xorq	%r8, %rcx
	xorq	%rbx, %rcx
	movabsq	$-3834533644424506312, %rdx     # imm = 0xCAC8FFF774CB1438
	leaq	(%r12,%rdx), %r8
	orq	%r12, %rdx
	movabsq	$3834533644424506311, %rsi      # imm = 0x353700088B34EBC7
	movq	%r12, %rax
	orq	%rsi, %rax
	subq	%rsi, %rax
	addq	%rdx, %rax
	movabsq	$-4410742752385061713, %rdx     # imm = 0xC2C9E4D5F875ACAF
	notq	%rdx
	andq	%r12, %rdx
	movabsq	$8640547809519021262, %rsi      # imm = 0x77E9647403292CCE
	andq	%r12, %rsi
	movabsq	$-8640547809519021263, %rdi     # imm = 0x88169B8BFCD6D331
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$-5395170920394620831, %rbx     # imm = 0xB52080A1FB5C8061
	xorq	%rdi, %rbx
	orq	%rdx, %rbx
	movabsq	$4410742752385061712, %rdx      # imm = 0x3D361B2A078A5350
	movq	%r12, %rsi
	xorq	%rdx, %rsi
	andq	%r12, %rdx
	orq	%rsi, %rdx
	movabsq	$-8946695024043568515, %rsi     # imm = 0x83D6F446FA20D27D
	movq	%rbx, -280(%rbp)                # 8-byte Spill
	xorq	%rbx, %rsi
	xorq	%r8, %rsi
	xorq	%rdx, %rsi
	movabsq	$-5923749327540922341, %rdx     # imm = 0xADCA9D5F3976D81B
	xorq	%rdx, %rsi
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%rsi, -408(%rbp)                # 8-byte Spill
	imulq	%rsi, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, %rsi
	subq	%rcx, %rsi
	negq	%rcx
	movq	%rsi, %rsp
	movq	%rsp, %rbx
	leaq	-128(%rbx), %rdx
	movq	%rdx, -128(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leaq	-120(%rbx), %rdx
	movq	%rsi, -112(%rbp)                # 8-byte Spill
	movq	%rdx, (%rsi)
	leaq	.Ltmp72(%rip), %rdx
	movq	%rdx, -128(%rbx)
	leaq	.Ltmp74(%rip), %rdx
	movq	%rdx, -120(%rbx)
	leaq	-112(%rbx), %rdx
	movq	%rdx, -16(%r11)
	leaq	.Ltmp73(%rip), %rdx
	movq	%rdx, -112(%rbx)
	leaq	-104(%rbx), %rdx
	movq	%rdx, -16(%r14)
	leaq	.Ltmp75(%rip), %rdx
	movq	%rdx, -104(%rbx)
	leaq	-96(%rbx), %rdx
	movq	%rdx, (%r13,%r9)
	leaq	.Ltmp76(%rip), %rdx
	movq	%rdx, -96(%rbx)
	leaq	-88(%rbx), %rdx
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp77(%rip), %rdx
	movq	%rdx, -88(%rbx)
	leaq	-80(%rbx), %rdx
	movq	-176(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp79(%rip), %rdx
	movq	%rdx, -80(%rbx)
	leaq	-72(%rbx), %rdx
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp81(%rip), %rdx
	movq	%rdx, -72(%rbx)
	leaq	-64(%rbx), %rdx
	movq	-192(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp83(%rip), %rdx
	movq	%rdx, -64(%rbx)
	leaq	-56(%rbx), %rdx
	movq	-208(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp82(%rip), %rdx
	movq	%rdx, -56(%rbx)
	leaq	-48(%rbx), %rdx
	movq	-216(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi,%r10)
	leaq	.Ltmp78(%rip), %rdx
	movq	%rdx, -48(%rbx)
	leaq	-40(%rbx), %rdx
	movq	-224(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp80(%rip), %rdx
	movq	%rdx, -40(%rbx)
	leaq	-32(%rbx), %rdx
	movq	-232(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp84(%rip), %rdx
	movq	%rdx, -32(%rbx)
	leaq	-24(%rbx), %rdx
	movq	-240(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp70(%rip), %rdx
	movq	%rdx, -24(%rbx)
	leaq	-16(%rbx), %rdx
	movq	-248(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp69(%rip), %rdx
	movq	%rdx, -16(%rbx)
	leaq	-8(%rbx), %rdx
	movq	-256(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp71(%rip), %rdx
	movq	%rdx, -8(%rbx)
	testl	%r12d, %r12d
	movq	-200(%rbp), %rdx                # 8-byte Reload
	setg	-16(%rdx)
	movl	%r12d, %edx
	subl	-132(%rbp), %edx                # 4-byte Folded Reload
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	movq	-272(%rbp), %rsi                # 8-byte Reload
	movq	-264(%rbp), %rdi                # 8-byte Reload
	movl	%edx, (%rsi,%rdi)
	movq	(%rax,%rcx), %rax
	movq	(%rax), %rdi
	jmp	.LBB5_6
.LBB5_5:
	leaq	.Ltmp82(%rip), %rcx
	movq	%rcx, (%rax)
	movl	$1188593101, %edi               # imm = 0x46D87DCD
	callq	h13940277001583501510
	leaq	.Ltmp83(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1188593100, %edi               # imm = 0x46D87DCC
	callq	h13940277001583501510
	movq	%rax, -344(%rbp)                # 8-byte Spill
	leaq	.Ltmp84(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	-96(%rbp), %r12                 # 8-byte Reload
	movq	%r12, %r15
	notq	%r15
	movabsq	$1355396538986962720, %rax      # imm = 0x12CF55F8941C9F20
	andq	%r12, %rax
	movabsq	$-1355396538986962721, %rdx     # imm = 0xED30AA076BE360DF
	andq	%r15, %rdx
	orq	%rax, %rdx
	movabsq	$-3843715539793953302, %rcx     # imm = 0xCAA86114D8EEBDEA
	xorq	%rdx, %rcx
	movabsq	$-2853253649408056630, %rax     # imm = 0xD86734EC4CF222CA
	orq	%r15, %rax
	notq	%rax
	orq	%rax, %rcx
	movabsq	$-6221584752777885341, %rsi     # imm = 0xA9A87DA176B00963
	addq	%r12, %rsi
	movabsq	$-9119684731848926193, %rax     # imm = 0x81705F0DF6975C0F
	addq	%rax, %rsi
	movq	%r12, %rax
	movabsq	$-325041583647833811, %rdx      # imm = 0xFB7D3866DD70C12D
	andq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$3105474589082740082, %rsi      # imm = 0x2B18DCAF6D476572
	addq	%r12, %rsi
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movq	%rdx, %rcx
	xorq	%r15, %rcx
	andq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$2853253649408056629, %rdx      # imm = 0x2798CB13B30DDD35
	orq	%r12, %rdx
	movabsq	$7101431140763290415, %rax      # imm = 0x628D59FF5E17CB2F
	xorq	%rdx, %rax
	movq	%rax, %rdi
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movabsq	$260786255359957012, %rdx       # imm = 0x39E7FB7B108D814
	movq	%rdx, %rax
	orq	%r12, %rax
	subq	%rdx, %rax
	movabsq	$-260786255359957013, %rdx      # imm = 0xFC6180484EF727EB
	andq	%r12, %rdx
	xorq	%rdx, %rax
	movabsq	$412104761525514068, %rsi       # imm = 0x5B81718E0F9AF54
	addq	%r12, %rsi
	movabsq	$2495746902633962447, %rdx      # imm = 0x22A2AC95BCC75BCF
	xorq	%rsi, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rcx
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-164672688333195738, %rax      # imm = 0xFDB6F70FFBB0F626
	subq	%r12, %rax
	negq	%rax
	movabsq	$8283212601721630571, %rdi      # imm = 0x72F3E1F994A82F6B
	orq	%r15, %rdi
	notq	%rdi
	xorq	%rax, %rdi
	movabsq	$164672688333195738, %rax       # imm = 0x24908F0044F09DA
	addq	%r12, %rax
	xorq	%rax, %rdi
	movabsq	$-8283212601721630572, %rax     # imm = 0x8D0C1E066B57D094
	andq	%r12, %rax
	xorq	%rax, %rdi
	movabsq	$2825918415063397018, %rax      # imm = 0x2737ADD37E16B29A
	addq	%r12, %rax
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	movabsq	$-5638251591615644605, %rax     # imm = 0xB1C0E80CD777FC43
	xorq	%rax, %rdi
	movabsq	$5081416663537613556, %rdx      # imm = 0x4684D18871E8FAF4
	addq	%r12, %rdx
	movabsq	$7416838265372062066, %rcx      # imm = 0x66EDE71B3406B172
	addq	%r12, %rcx
	movabsq	$-2335421601834448510, %rax     # imm = 0xDF96EA6D3DE24982
	addq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%r12, %rax
	movabsq	$-436769146718682350, %r8       # imm = 0xF9F048C670FB8312
	andq	%r8, %rax
	movq	%r8, %rdx
	xorq	%r15, %rdx
	andq	%r8, %rdx
	movabsq	$-788234259025565588, %r8       # imm = 0xF50FA11E1EFCE86C
	addq	%r12, %r8
	xorq	%r8, %rcx
	movabsq	$5742863331537924203, %rsi      # imm = 0x4FB2BFC5E5EF306B
	xorq	%rsi, %rcx
	xorq	%r8, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	imulq	%rdi, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %r9
	andq	$-16, %r9
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$9038710625073970703, %rax      # imm = 0x7D6FF36CA3153E0F
	addq	%r12, %rax
	movabsq	$7100240720633905807, %rdx      # imm = 0x62891F511525C28F
	addq	%r12, %rdx
	movabsq	$1938469904440064896, %rcx      # imm = 0x1AE6D41B8DEF7B80
	addq	%rcx, %rdx
	movabsq	$2017404993244741369, %rbx      # imm = 0x1BFF43271673BEF9
	andq	%r12, %rbx
	movabsq	$-2017404993244741370, %rdi     # imm = 0xE400BCD8E98C4106
	movq	%rdi, %rcx
	orq	%r12, %rcx
	subq	%rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$-3108274206815933099, %rdi     # imm = 0xD4DD3113C63A2D55
	xorq	%rbx, %rdi
	xorq	%rcx, %rdi
	movabsq	$3582183207926759398, %rbx      # imm = 0x31B678A5FCD7FFE6
	addq	%r12, %rbx
	movabsq	$3359291847157498826, %rdx      # imm = 0x2E9E9A22FEB043CA
	addq	%r12, %rdx
	movabsq	$-222891360769260572, %rax      # imm = 0xFCE8217D01D843E4
	subq	%rax, %rdx
	movabsq	$-1830796135348251287, %r8      # imm = 0xE697B49D6868D569
	leaq	(%r12,%r8), %rax
	movq	%r8, %rcx
	orq	%r12, %rcx
	andq	%r12, %r8
	addq	%rcx, %r8
	movabsq	$-5937950682711300099, %rcx     # imm = 0xAD9829508F3467FD
	xorq	%rdx, %rcx
	xorq	%r8, %rbx
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	imulq	%rdi, %rbx
	movl	%ebx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	negq	%rax
	movq	%rcx, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rcx
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rcx
	movq	%rcx, -416(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-1750074152822418839, %rcx     # imm = 0xE7B67CD48E6D5269
	orq	%r15, %rcx
	movabsq	$-4946732353152507897, %rdi     # imm = 0xBB59AD223B69A007
	andq	%rdi, %r15
	movabsq	$4946732353152507896, %rdi      # imm = 0x44A652DDC4965FF8
	andq	%r12, %rdi
	orq	%rdi, %r15
	movabsq	$-6696802028452377199, %rdi     # imm = 0xA3102E094AFB0D91
	xorq	%rdi, %r15
	notq	%rcx
	orq	%rcx, %r15
	movabsq	$-6562397482139233229, %rbx     # imm = 0xA4EDAE42522C5433
	addq	%r12, %rbx
	movabsq	$-7819357446625072486, %rcx     # imm = 0x937C0FD4BE1B6A9A
	addq	%rcx, %rbx
	movabsq	$5488798891821408109, %rdi      # imm = 0x4C2C2182DE929F6D
	movq	%rdi, %rcx
	orq	%r12, %rcx
	subq	%rdi, %rcx
	xorq	%r15, %rcx
	movabsq	$-5488798891821408110, %rdx     # imm = 0xB3D3DE7D216D6092
	andq	%r12, %rdx
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	movabsq	$1750074152822418838, %rdi      # imm = 0x1849832B7192AD96
	orq	%r12, %rdi
	movabsq	$4064989144945245901, %rdx      # imm = 0x3869BE171047BECD
	addq	%r12, %rdx
	xorq	%rdx, %rcx
	movabsq	$-3569761853808789803, %rdx     # imm = 0xCE75A881E2FCB6D5
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$-3834533644424506312, %rbx     # imm = 0xCAC8FFF774CB1438
	leaq	(%r12,%rbx), %r15
	movq	%rbx, %rdx
	orq	%r12, %rdx
	andq	%r12, %rbx
	addq	%rdx, %rbx
	movq	%r12, %r13
	movabsq	$4410742752385061712, %rdi      # imm = 0x3D361B2A078A5350
	orq	%rdi, %r13
	movq	%rdi, %rdx
	xorq	%r12, %rdx
	andq	%r12, %rdi
	orq	%rdx, %rdi
	movabsq	$-8946695024043568515, %rdx     # imm = 0x83D6F446FA20D27D
	xorq	%rdx, %rbx
	movq	%r13, -280(%rbp)                # 8-byte Spill
	xorq	%r13, %r15
	xorq	%rdi, %r15
	xorq	%rbx, %r15
	movq	%r15, -408(%rbp)                # 8-byte Spill
	imulq	%r15, %rcx
	movl	%ecx, %ecx
	leaq	15(,%rcx,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	movq	%rcx, %rdi
	subq	%rdx, %rdi
	negq	%rdx
	movq	%rdi, %rsp
	movq	%rsp, %rbx
	leaq	-128(%rbx), %r13
	movq	%r13, -128(%rbp)                # 8-byte Spill
	movq	%r13, %rsp
	leaq	-120(%rbx), %r13
	movq	%rdi, -112(%rbp)                # 8-byte Spill
	movq	%r13, (%rdi)
	leaq	.Ltmp69(%rip), %r13
	leaq	.Ltmp72(%rip), %rdi
	movq	%rdi, -128(%rbx)
	leaq	.Ltmp74(%rip), %rdi
	movq	%rdi, -120(%rbx)
	leaq	-112(%rbx), %rdi
	movq	%rdi, -16(%r10)
	leaq	.Ltmp73(%rip), %rdi
	movq	%rdi, -112(%rbx)
	leaq	-104(%rbx), %rdi
	movq	%rdi, -16(%r14)
	leaq	.Ltmp75(%rip), %rdi
	movq	%rdi, -104(%rbx)
	leaq	-96(%rbx), %rdi
	movq	%rdi, (%rsi,%rax)
	leaq	.Ltmp76(%rip), %rax
	movq	%rax, -96(%rbx)
	leaq	-88(%rbx), %rax
	movq	%rax, -16(%r11)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -88(%rbx)
	leaq	-80(%rbx), %rax
	movq	-176(%rbp), %rsi                # 8-byte Reload
	movq	%rax, -16(%rsi)
	leaq	.Ltmp79(%rip), %rax
	movq	%rax, -80(%rbx)
	leaq	-72(%rbx), %rax
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movq	%rax, -16(%rsi)
	leaq	.Ltmp81(%rip), %rax
	movq	%rax, -72(%rbx)
	leaq	-64(%rbx), %rax
	movq	-192(%rbp), %rsi                # 8-byte Reload
	movq	%rax, -16(%rsi)
	leaq	.Ltmp83(%rip), %rax
	movq	%rax, -64(%rbx)
	leaq	-56(%rbx), %rax
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movq	%rax, -16(%rsi)
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, -56(%rbx)
	leaq	-48(%rbx), %rax
	movq	-208(%rbp), %rsi                # 8-byte Reload
	movq	%rax, (%rsi,%r9)
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, -48(%rbx)
	leaq	-40(%rbx), %rax
	movq	-224(%rbp), %rsi                # 8-byte Reload
	movq	%rax, -16(%rsi)
	leaq	.Ltmp80(%rip), %rax
	movq	%rax, -40(%rbx)
	leaq	-32(%rbx), %rax
	movq	-232(%rbp), %rsi                # 8-byte Reload
	movq	%rax, -16(%rsi)
	leaq	.Ltmp84(%rip), %rax
	movq	%rax, -32(%rbx)
	leaq	-24(%rbx), %rax
	movq	-240(%rbp), %rsi                # 8-byte Reload
	movq	%rax, -16(%rsi)
	leaq	.Ltmp70(%rip), %rax
	movq	%rax, -24(%rbx)
	leaq	-16(%rbx), %rax
	movq	-248(%rbp), %rsi                # 8-byte Reload
	movq	%rax, -16(%rsi)
	movq	%r13, -16(%rbx)
	leaq	-8(%rbx), %rax
	movq	-256(%rbp), %rsi                # 8-byte Reload
	movq	%rax, -16(%rsi)
	leaq	.Ltmp71(%rip), %rax
	movq	%rax, -8(%rbx)
	testl	%r12d, %r12d
	movq	-264(%rbp), %rax                # 8-byte Reload
	setg	-16(%rax)
	movl	%r12d, %esi
	subl	-132(%rbp), %esi                # 4-byte Folded Reload
	movq	%rsi, -64(%rbp)                 # 8-byte Spill
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	-272(%rbp), %rdi                # 8-byte Reload
	movl	%esi, (%rax,%rdi)
	movq	(%rcx,%rdx), %rax
	movq	(%rax), %rdi
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%r8, -120(%rbp)                 # 8-byte Spill
.LBB5_6:                                # %codeRepl
	callq	decode12651734767238332077..split
	cmpw	$14, %ax
	movq	-96(%rbp), %r11                 # 8-byte Reload
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	-88(%rbp), %r10                 # 8-byte Reload
	movq	-56(%rbp), %r9                  # 8-byte Reload
	movq	-48(%rbp), %r8                  # 8-byte Reload
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movq	%r11, -96(%rbp)                 # 8-byte Spill
	movq	%r14, -72(%rbp)                 # 8-byte Spill
	ja	.LBB5_42
# %bb.7:                                # %codeRepl
	movzwl	%ax, %eax
	leaq	.LJTI5_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp72:                                # Block address taken
.LBB5_8:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp76(%rip), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp69(%rip), %rax
	movq	%rax, 16(%rcx)
	movq	-408(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB5_9
# %bb.10:                               #   in Loop: Header=BB5_8 Depth=1
	movq	-344(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB5_11
# %bb.12:                               #   in Loop: Header=BB5_8 Depth=1
	leaq	.Ltmp84(%rip), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rax, 32(%rcx)
	leaq	.Ltmp70(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp81(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp74(%rip), %rax
	movq	%rax, 80(%rcx)
	leaq	.Ltmp72(%rip), %rax
	movq	%rax, 96(%rcx)
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, 112(%rcx)
	jmp	.LBB5_13
	.p2align	4, 0x90
.LBB5_9:                                #   in Loop: Header=BB5_8 Depth=1
	leaq	.Ltmp84(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	.Ltmp70(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp81(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp74(%rip), %rax
	movq	%rax, 80(%rcx)
	leaq	.Ltmp72(%rip), %rax
	movq	%rax, 96(%rcx)
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, 112(%rcx)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_11:                               #   in Loop: Header=BB5_8 Depth=1
	leaq	.Ltmp84(%rip), %rcx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, 32(%rdx)
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, 48(%rdx)
	leaq	.Ltmp81(%rip), %rcx
	movq	%rcx, 64(%rdx)
	leaq	.Ltmp74(%rip), %rcx
	movq	%rcx, 80(%rdx)
	leaq	.Ltmp72(%rip), %rcx
	movq	%rcx, 96(%rdx)
	leaq	.Ltmp82(%rip), %rcx
	movq	%rcx, 112(%rdx)
	testb	%al, %al
	je	.LBB5_8
.LBB5_13:                               #   in Loop: Header=BB5_8 Depth=1
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp74:                                # Block address taken
.LBB5_14:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-432(%rbp), %rax                # 8-byte Reload
	cmpl	$0, (%rax)
	movq	-424(%rbp), %rax                # 8-byte Reload
	cmoveq	-416(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB5_18
# %bb.15:                               #   in Loop: Header=BB5_14 Depth=1
	movq	-456(%rbp), %rcx                # 8-byte Reload
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
	sete	%al
	je	.LBB5_17
# %bb.16:                               #   in Loop: Header=BB5_14 Depth=1
	testb	%al, %al
	je	.LBB5_14
.LBB5_17:                               # %codeRepl1
                                        #   in Loop: Header=BB5_14 Depth=1
	callq	decode12651734767238332077..split.49
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movq	-48(%rbp), %r8                  # 8-byte Reload
	movq	-56(%rbp), %r9                  # 8-byte Reload
	movq	-88(%rbp), %r10                 # 8-byte Reload
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	-96(%rbp), %r11                 # 8-byte Reload
.LBB5_18:                               #   in Loop: Header=BB5_14 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp73:                                # Block address taken
.LBB5_19:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB5_20:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp76:                                # Block address taken
.LBB5_21:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-400(%rbp), %rax                # 8-byte Reload
	cmpb	$0, (%rax)
	movq	-288(%rbp), %rax                # 8-byte Reload
	cmovneq	-352(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp77:                                # Block address taken
.LBB5_22:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	movq	%rax, (%rsi)
	movl	%ecx, %eax
	imull	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movq	-360(%rbp), %rax                # 8-byte Reload
	cmoveq	-368(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp79:                                # Block address taken
.LBB5_23:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp81:                                # Block address taken
.LBB5_24:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	$0, (%r10)
	movl	$0, (%r14)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp83:                                # Block address taken
.LBB5_25:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp82:                                # Block address taken
.LBB5_26:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rax                # 8-byte Reload
	cmpl	-132(%rbp), %eax                # 4-byte Folded Reload
	movq	-392(%rbp), %rax                # 8-byte Reload
	cmoveq	-384(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp78:                                # Block address taken
.LBB5_27:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%r11, %rcx
	shrq	$63, %rcx
	addq	%r11, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r11
	je	.LBB5_28
# %bb.29:                               #   in Loop: Header=BB5_27 Depth=1
	movq	(%rax), %rbx
	movq	-280(%rbp), %rcx                # 8-byte Reload
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
	sete	%al
	jne	.LBB5_31
# %bb.30:                               # %codeRepl2
                                        #   in Loop: Header=BB5_27 Depth=1
	leaq	-488(%rbp), %rdi
	leaq	-496(%rbp), %rsi
	leaq	-504(%rbp), %rdx
	leaq	-512(%rbp), %rcx
	leaq	-448(%rbp), %r8
	callq	decode12651734767238332077.extracted
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movq	-48(%rbp), %r8                  # 8-byte Reload
	movq	-56(%rbp), %r9                  # 8-byte Reload
	movq	-88(%rbp), %r10                 # 8-byte Reload
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	-96(%rbp), %r11                 # 8-byte Reload
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB5_28:                               #   in Loop: Header=BB5_27 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_31:                               #   in Loop: Header=BB5_27 Depth=1
	testb	%al, %al
	je	.LBB5_27
# %bb.32:                               #   in Loop: Header=BB5_27 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp80:                                # Block address taken
.LBB5_33:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp84:                                # Block address taken
.LBB5_34:                               # %"12"
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
.Ltmp70:                                # Block address taken
.LBB5_35:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	(%r14), %eax
	movq	(%r10), %rcx
	movq	-304(%rbp), %rdi                # 8-byte Reload
	movq	%rcx, (%rdi)
	movq	-472(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rcx
	addl	%eax, %eax
	cltq
	addq	%rcx, %rax
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-440(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB5_36
# %bb.37:                               #   in Loop: Header=BB5_35 Depth=1
	movq	(%rcx), %rsi
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	xorl	%r15d, %r15d
	cmpq	%rdx, %rcx
	sete	%cl
	jne	.LBB5_38
# %bb.39:                               #   in Loop: Header=BB5_35 Depth=1
	movq	-328(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rsi), %r8d
	movq	(%rdi), %rax
	addq	-320(%rbp), %rax                # 8-byte Folded Reload
	movq	%rax, (%r9)
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%r9b
	leal	(%rcx,%rcx), %edx
	leal	2(%rcx,%rcx), %eax
	imull	%edx, %eax
	movq	%r11, %rsi
	movabsq	$1773364768564705580, %rdx      # imm = 0x189C41DC7F7DF92C
	orq	%rdx, %rsi
	movq	%rdx, %rdi
	xorq	%r11, %rdi
	andq	%r11, %rdx
	orq	%rdi, %rdx
	movabsq	$-8557567097295442126, %rcx     # imm = 0x893D6A10A0226F32
	leaq	(%r11,%rcx), %rdi
	xorq	%rsi, %rdi
	movabsq	$674180449937361545, %rcx       # imm = 0x95B2B8C19078A89
	leaq	(%rcx,%r11), %rsi
	movabsq	$9214996526476747945, %rcx      # imm = 0x7FE23E84871AE4A9
	addq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$8266566243481682817, %rsi      # imm = 0x72B8BE3346F60381
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$9030792244985958344, %r10      # imm = 0x7D53D1B31ABD8FC8
	movq	%r10, %rcx
	xorq	%r11, %rcx
	movq	%r10, %rsi
	andq	%r11, %rsi
	orq	%rcx, %rsi
	movslq	-64(%rbp), %rcx                 # 4-byte Folded Reload
	movabsq	$7172182256064805043, %rdi      # imm = 0x6388B5C3151A38B3
	movq	%r14, %r13
	movq	%r11, %r14
	leaq	(%rcx,%rdi), %r11
	movabsq	$-9033938702117305325, %rbx     # imm = 0x82A1009D41A50413
	addq	%rcx, %rbx
	movabsq	$-2240623115527441248, %r12     # imm = 0xE0E7B525D37534A0
	addq	%r12, %rbx
	movabsq	$4894997510343003379, %rdi      # imm = 0x43EE864D046A8CF3
	orq	%rdi, %rcx
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	xorq	%r11, %rcx
	movq	%r14, %r11
	movq	%r13, %r14
	movq	%r11, %rdi
	orq	%r10, %rdi
	xorq	%rdi, %rcx
	movq	-88(%rbp), %r10                 # 8-byte Reload
	movabsq	$-4633396170245737980, %rbx     # imm = 0xBFB2DEBB60D8F204
	xorq	%rbx, %rsi
	xorq	%rsi, %rcx
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movb	%r8b, (%rsi)
	movq	-48(%rbp), %r8                  # 8-byte Reload
	imulq	%rdx, %rcx
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%al
	orb	%r9b, %al
	movq	-56(%rbp), %r9                  # 8-byte Reload
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rcx
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	jmp	.LBB5_40
	.p2align	4, 0x90
.LBB5_36:                               #   in Loop: Header=BB5_35 Depth=1
	movq	(%rcx), %rax
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %r8d
	movq	(%rdi), %rax
	addq	-320(%rbp), %rax                # 8-byte Folded Reload
	movq	%rax, (%r9)
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%r9b
	leal	(%rcx,%rcx), %edx
	movl	%edx, %esi
	orl	$2, %esi
	movl	%edx, %eax
	andl	$2, %eax
	addl	%esi, %eax
	imull	%edx, %eax
	movq	%r11, %rsi
	movabsq	$1773364768564705580, %rcx      # imm = 0x189C41DC7F7DF92C
	xorq	%rcx, %rsi
	movq	%r11, %r10
	andq	%rcx, %r10
	orq	%rsi, %r10
	movabsq	$-8557567097295442126, %rcx     # imm = 0x893D6A10A0226F32
	leaq	(%r11,%rcx), %rsi
	movabsq	$674180449937361545, %rcx       # imm = 0x95B2B8C19078A89
	leaq	(%rcx,%r11), %rdi
	movabsq	$9214996526476747945, %rcx      # imm = 0x7FE23E84871AE4A9
	addq	%rdi, %rcx
	movq	%r10, %rdi
	movabsq	$8266566243481682817, %rdx      # imm = 0x72B8BE3346F60381
	xorq	%rdx, %rdi
	xorq	%rsi, %r10
	xorq	%rsi, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%rcx, %r10
	xorq	%rsi, %r10
	movabsq	$9030792244985958344, %r12      # imm = 0x7D53D1B31ABD8FC8
	movq	%r12, %rbx
	xorq	%r11, %rbx
	movq	%r12, %rdi
	andq	%r11, %rdi
	movq	%rbx, %rcx
	notq	%rcx
	movq	%rdi, %rsi
	notq	%rsi
	movq	%rsi, %r11
	orq	%rcx, %r11
	notq	%r11
	movabsq	$3167128691078082766, %r14      # imm = 0x2BF3E6C3ADA830CE
	andq	%r14, %rbx
	movabsq	$-3167128691078082767, %rdx     # imm = 0xD40C193C5257CF31
	andq	%rdx, %rcx
	orq	%rbx, %rcx
	andq	%r14, %rdi
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	xorq	%rcx, %rsi
	orq	%r11, %rsi
	movslq	-64(%rbp), %rcx                 # 4-byte Folded Reload
	movabsq	$7172182256064805043, %rdx      # imm = 0x6388B5C3151A38B3
	leaq	(%rcx,%rdx), %r11
	movabsq	$-9033938702117305325, %rdx     # imm = 0x82A1009D41A50413
	leaq	(%rdx,%rcx), %rbx
	movq	%rcx, %rdx
	movabsq	$4894997510343003379, %r14      # imm = 0x43EE864D046A8CF3
	xorq	%r14, %rdx
	movq	%r14, %rdi
	orq	%rcx, %rdi
	andq	%r14, %rcx
	orq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-2240623115527441248, %rdx     # imm = 0xE0E7B525D37534A0
	addq	%rdx, %rbx
	xorq	%rbx, %rcx
	movabsq	$-4633396170245737980, %rdx     # imm = 0xBFB2DEBB60D8F204
	xorq	%rdx, %rcx
	movq	%rdi, %rdx
	xorq	%rdi, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	xorq	%r11, %rdi
	movq	-96(%rbp), %r11                 # 8-byte Reload
	xorq	%rdx, %rdi
	movabsq	$-9030792244985958345, %rcx     # imm = 0x82AC2E4CE5427037
	andq	%r11, %rcx
	addq	%r12, %rcx
	movabsq	$-85657347583462325, %rdx       # imm = 0xFECFAF18A0E2B44B
	xorq	%rdx, %rcx
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movb	%r8b, (%rcx)
	movq	-48(%rbp), %r8                  # 8-byte Reload
	imulq	%r10, %rdi
	movq	-72(%rbp), %r14                 # 8-byte Reload
	cltd
	idivl	%edi
	movq	-88(%rbp), %r10                 # 8-byte Reload
	testl	%edx, %edx
	sete	%al
	orb	%r9b, %al
	movq	-56(%rbp), %r9                  # 8-byte Reload
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_38:                               # %codeRepl23
                                        #   in Loop: Header=BB5_35 Depth=1
	subq	$8, %rsp
	leaq	-448(%rbp), %rbx
	leaq	-512(%rbp), %rax
	leaq	-504(%rbp), %r12
	movb	%cl, %r15b
	leaq	-864(%rbp), %r10
	leaq	-856(%rbp), %r14
	leaq	-848(%rbp), %r11
	leaq	-832(%rbp), %r13
	movq	%r8, %rdx
	movq	%rdi, %rcx
	movq	-328(%rbp), %rdi                # 8-byte Reload
	movq	-320(%rbp), %r8                 # 8-byte Reload
	movq	-56(%rbp), %r9                  # 8-byte Reload
	pushq	%rbx
	pushq	%rax
	pushq	%r12
	leaq	-496(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-135(%rbp), %rbx
	pushq	%rbx
	leaq	-548(%rbp), %rbx
	pushq	%rbx
	leaq	-544(%rbp), %rbx
	pushq	%rbx
	leaq	-488(%rbp), %rbx
	pushq	%rbx
	leaq	-888(%rbp), %rbx
	pushq	%rbx
	leaq	-880(%rbp), %rbx
	pushq	%rbx
	leaq	-872(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r14
	pushq	%r11
	leaq	-840(%rbp), %rax
	pushq	%rax
	movq	-144(%rbp), %rbx                # 8-byte Reload
	pushq	%r13
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
	leaq	-540(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-532(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-134(%rbp), %rax
	pushq	%rax
	leaq	-524(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-516(%rbp), %rax
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
	leaq	-133(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	-160(%rbp)                      # 8-byte Folded Reload
	pushq	-104(%rbp)                      # 8-byte Folded Reload
	pushq	-64(%rbp)                       # 8-byte Folded Reload
	pushq	%rbx
	callq	decode12651734767238332077.extracted.50
	movq	-48(%rbp), %r8                  # 8-byte Reload
	movq	-56(%rbp), %r9                  # 8-byte Reload
	movq	-88(%rbp), %r10                 # 8-byte Reload
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	-96(%rbp), %r11                 # 8-byte Reload
	addq	$528, %rsp                      # imm = 0x210
	movq	-448(%rbp), %rcx
	testb	$1, %al
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	je	.LBB5_35
.LBB5_40:                               #   in Loop: Header=BB5_35 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp69:                                # Block address taken
.LBB5_41:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %r15                # 8-byte Reload
	movl	%r15d, %esi
	movabsq	$-4636985235454651464, %r10     # imm = 0xBFA61E7F03FE93B8
	xorl	%r10d, %esi
	movq	%r10, %r11
	movabsq	$-1371776476697217277, %rax     # imm = 0xECF6788FFB39B703
                                        # kill: def $eax killed $eax killed $rax
	orl	%r15d, %eax
	movq	-64(%rbp), %r12                 # 8-byte Reload
	movl	%r12d, %edx
	orl	$1996584705, %edx               # imm = 0x77017701
	movl	%r12d, %r9d
	notl	%r9d
	movl	%r12d, %edi
	andl	$1996584705, %edi               # imm = 0x77017701
	movl	%r12d, %ebx
	andl	$106919062, %ebx                # imm = 0x65F7496
	movl	%r9d, %ecx
	andl	$-106919063, %ecx               # imm = 0xF9A08B69
	orl	%ebx, %ecx
	xorl	$-1901986712, %ecx              # imm = 0x8EA1FC68
	orl	%edi, %ecx
	movabsq	$-4732746881525534466, %r8      # imm = 0xBE51E7C952D530FE
	movl	%r8d, %edi
	xorl	%r12d, %edi
	movl	%r8d, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	orl	%r8d, %edi
	xorl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	xorl	%eax, %ebx
	xorl	$1942747814, %ebx               # imm = 0x73CBFAA6
	imull	$-1792434475, %ebx, %r10d       # imm = 0x95299ED5
	movabsq	$9101810051170901804, %rax      # imm = 0x7E502004A11F1F2C
	movl	%eax, %ecx
	orl	%r12d, %ecx
	movabsq	$-8715184528494171175, %rax     # imm = 0x870D71D8AB1FEBD9
	leal	(%rax,%r15), %edx
	movl	%r12d, %edi
	andl	$960831030, %edi                # imm = 0x39451E36
	movabsq	$-3659474375247470135, %r8      # imm = 0xCD36EF71C6BAE1C9
	movl	%r8d, %ebx
	orl	%r12d, %ebx
	subl	%r8d, %ebx
	xorl	%edx, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	$1472460647, %ebx               # imm = 0x57C3F767
	imull	$-1110931256, %ebx, %r8d        # imm = 0xBDC888C8
	movabsq	$-5733726839858541411, %r13     # imm = 0xB06DB5D1571BCC9D
	movl	%r13d, %ecx
	xorl	%r12d, %ecx
	movl	%r13d, %edi
	andl	%r12d, %edi
	orl	%ecx, %edi
	movabsq	$-5920132160699964903, %r14     # imm = 0xADD7772A821CE219
	movl	%r14d, %ecx
	andl	%r15d, %ecx
	movl	%r14d, %edx
	xorl	%r15d, %edx
	leal	(%rdx,%rcx,2), %ebx
	movl	%r12d, %ecx
	orl	%r13d, %ecx
	xorl	%ecx, %ebx
	movl	%r15d, %ecx
	movq	%r11, %r13
	andl	%r13d, %ecx
	xorl	%ecx, %ebx
	leal	(%r15,%r14), %ecx
	movq	-72(%rbp), %r14                 # 8-byte Reload
	xorl	%ecx, %ebx
	movl	%r10d, %eax
	cltd
	idivl	%r8d
	movq	-48(%rbp), %r8                  # 8-byte Reload
	notl	%esi
	andl	%r13d, %esi
	xorl	%edi, %ebx
	movq	-88(%rbp), %r10                 # 8-byte Reload
	xorl	%esi, %ebx
	xorl	$-1538420391, %ebx              # imm = 0xA44D9159
	leal	124555701(%r12), %ecx
	movl	%r15d, %edx
	andl	$868491674, %edx                # imm = 0x33C4219A
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	movabsq	$2634690847265513061, %rsi      # imm = 0x24904D5DCC3BDE65
	movl	%esi, %ecx
	orl	%r15d, %ecx
	subl	%esi, %ecx
	xorl	%ecx, %edx
	xorl	$494403311, %edx                # imm = 0x1D77FEEF
	imull	%ebx, %edx
	cltq
	imulq	$-1925330167, %rax, %rcx        # imm = 0x8D3DCB09
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$4, %eax
	addl	%ecx, %eax
	subl	%edx, %eax
	movl	%r15d, %ecx
	movabsq	$2461395686384292804, %rdx      # imm = 0x2228A255F29D53C4
	orl	%edx, %ecx
	movl	%edx, %esi
	xorl	%r15d, %esi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	orl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$1693903687, %ecx               # imm = 0x64F6EB47
	movabsq	$2186972938335730396, %rbx      # imm = 0x1E59B04CE2E4BADC
	movl	%ebx, %esi
	orl	%r15d, %esi
	subl	%ebx, %esi
	xorl	%ecx, %esi
	movl	%r12d, %ecx
	movabsq	$-8959983573857991629, %rbx     # imm = 0x83A7BE695EDC0433
	andl	%ebx, %ecx
	xorl	%ecx, %esi
	movl	%r15d, %ecx
	movq	-96(%rbp), %r11                 # 8-byte Reload
	andl	$488326435, %ecx                # imm = 0x1D1B4523
	xorl	%ecx, %esi
	movabsq	$1244305577904510136, %rdi      # imm = 0x1144A9549B0914B8
	movl	%edi, %ecx
	orl	%r12d, %ecx
	subl	%edi, %ecx
	xorl	%ecx, %esi
	xorl	%ebx, %r9d
	andl	%ebx, %r9d
	xorl	%r9d, %esi
	movq	-56(%rbp), %r9                  # 8-byte Reload
	xorl	$-1601943311, %edx              # imm = 0xA08448F1
	xorl	$-1372382297, %esi              # imm = 0xAE331BA7
	imull	%edx, %esi
	imull	$6954, %esi, %ecx               # imm = 0x1B2A
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	leal	366686(%rax,%rcx), %edx
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%ecx, %eax
	imull	%edx, %edx
	leal	366686(%rdx,%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movq	-104(%rbp), %rax                # 8-byte Reload
	cmoveq	-168(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	$0, (%r10)
	movl	$0, (%r14)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp71:                                # Block address taken
.LBB5_42:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movzbl	(%r8), %eax
	movq	(%r9), %rcx
	movb	%al, (%rcx)
	movq	-312(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-464(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	incq	%rcx
	cmpq	(%rsi), %rcx
	movq	-168(%rbp), %rdx                # 8-byte Reload
	cmoveq	-376(%rbp), %rdx                # 8-byte Folded Reload
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, (%r10)
	movl	%eax, (%r14)
	jmpq	*%rdx
.Lfunc_end5:
	.size	decode12651734767238332077, .Lfunc_end5-decode12651734767238332077
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI5_0:
	.long	.LBB5_8-.LJTI5_0
	.long	.LBB5_14-.LJTI5_0
	.long	.LBB5_19-.LJTI5_0
	.long	.LBB5_20-.LJTI5_0
	.long	.LBB5_21-.LJTI5_0
	.long	.LBB5_22-.LJTI5_0
	.long	.LBB5_23-.LJTI5_0
	.long	.LBB5_24-.LJTI5_0
	.long	.LBB5_25-.LJTI5_0
	.long	.LBB5_26-.LJTI5_0
	.long	.LBB5_27-.LJTI5_0
	.long	.LBB5_33-.LJTI5_0
	.long	.LBB5_34-.LJTI5_0
	.long	.LBB5_35-.LJTI5_0
	.long	.LBB5_41-.LJTI5_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init3398790655585655132
	.type	init3398790655585655132,@function
init3398790655585655132:                # @init3398790655585655132
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
	subq	$1016, %rsp                     # imm = 0x3F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-3167408628454841298, %r13     # imm = 0xD40B1AA25271242E
	movabsq	$-3489763562622609039, %rax     # imm = 0xCF91DE8783C71971
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movabsq	$5352437308264605376, %r14      # imm = 0x4A47AD5F99A8E6C0
	movl	$1188593095, %edi               # imm = 0x46D87DC7
	callq	h13940277001583501510
	leaq	.LobfsblockAddrLookupTable1335906540807471155(%rip), %rbx
	leaq	.Ltmp85(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593097, %edi               # imm = 0x46D87DC9
	callq	h13940277001583501510
	leaq	.Ltmp86(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593088, %edi               # imm = 0x46D87DC0
	callq	h13940277001583501510
	leaq	.Ltmp87(%rip), %rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593093, %edi               # imm = 0x46D87DC5
	callq	h13940277001583501510
	leaq	.Ltmp88(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593089, %edi               # imm = 0x46D87DC1
	callq	h13940277001583501510
	leaq	.Ltmp89(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593098, %edi               # imm = 0x46D87DCA
	callq	h13940277001583501510
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	leaq	.Ltmp90(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593091, %edi               # imm = 0x46D87DC3
	callq	h13940277001583501510
	leaq	.Ltmp91(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593092, %edi               # imm = 0x46D87DC4
	callq	h13940277001583501510
	leaq	.Ltmp92(%rip), %rcx
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1188593090, %edi               # imm = 0x46D87DC2
	callq	h13940277001583501510
	movq	%rax, %r12
	leaq	.Ltmp93(%rip), %rax
	movq	%rax, (%rbx,%r12,8)
	movl	$1188593099, %edi               # imm = 0x46D87DCB
	callq	h13940277001583501510
	leaq	.Ltmp94(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m2493692645409097317
	leaq	.LobfsfuncAddrLookupTable3685426890429007734(%rip), %r15
	movq	decode12651734767238332077@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r15,%rax,8)
	leaq	2(%r14), %rdi
	callq	m2493692645409097317
	movq	%rbx, (%r15,%rax,8)
	leaq	5(%r14), %rdi
	callq	m2493692645409097317
	movq	%rbx, (%r15,%rax,8)
	movq	%r14, %rdi
	callq	m2493692645409097317
	movq	%rbx, (%r15,%rax,8)
	leaq	1(%r14), %rdi
	callq	m2493692645409097317
	movq	%rbx, (%r15,%rax,8)
	movq	%r12, %r15
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -120(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -112(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -104(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -96(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -88(%rbp)
	movl	$7, -80(%rbp)
	movl	$1684284709, -142(%rbp)         # imm = 0x64642525
	movw	$100, -138(%rbp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -368(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -360(%rbp)
	movq	$2, -352(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -224(%rbp)
	movl	$0, -48(%rbp)
	movl	$1188593099, -44(%rbp)          # imm = 0x46D87DCB
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf6501610352764778949
	movabsq	$3047169927127088047, %rcx      # imm = 0x2A49B8E774A9BBAF
	movabsq	$-3047169927127088048, %rdx     # imm = 0xD5B647188B564450
	xorq	%rdx, %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	movabsq	$3167408628454841297, %rcx      # imm = 0x2BF4E55DAD8EDBD1
	xorq	%rcx, %r13
	movq	%r13, -216(%rbp)                # 8-byte Spill
	movabsq	$3489763562622609038, %rcx      # imm = 0x306E21787C38E68E
	xorq	%rcx, -152(%rbp)                # 8-byte Folded Spill
	movq	%r12, -160(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp94:                                # Block address taken
.LBB6_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_23 Depth 2
                                        #     Child Loop BB6_21 Depth 2
                                        #     Child Loop BB6_12 Depth 2
                                        #     Child Loop BB6_10 Depth 2
                                        #     Child Loop BB6_9 Depth 2
                                        #     Child Loop BB6_8 Depth 2
                                        #     Child Loop BB6_24 Depth 2
                                        #     Child Loop BB6_20 Depth 2
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB6_2
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	movl	-48(%rbp), %r12d
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%dl, %al
	testb	$1, %al
	je	.LBB6_5
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB6_1 Depth=1
	leaq	-288(%rbp), %rdi
	leaq	-296(%rbp), %rsi
	leaq	-304(%rbp), %rdx
	leaq	-312(%rbp), %rcx
	leaq	-320(%rbp), %r8
	leaq	-176(%rbp), %r9
	callq	init3398790655585655132.extracted
	jmp	.LBB6_6
	.p2align	4, 0x90
.LBB6_2:                                #   in Loop: Header=BB6_1 Depth=1
	movl	-48(%rbp), %r12d
	jmp	.LBB6_6
	.p2align	4, 0x90
.LBB6_5:                                #   in Loop: Header=BB6_1 Depth=1
	je	.LBB6_1
	.p2align	4, 0x90
.LBB6_6:                                #   in Loop: Header=BB6_1 Depth=1
	cmpl	$6, %r12d
	ja	.LBB6_24
# %bb.7:                                #   in Loop: Header=BB6_1 Depth=1
	movl	%r12d, %eax
	leaq	.LJTI6_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	%r12d, %r13d
	notl	%r13d
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp91:                                # Block address taken
.LBB6_9:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	andl	$1473555499, %eax               # imm = 0x57D4AC2B
	movl	%r12d, %ecx
	andl	$-13844079, %ecx                # imm = 0xFF2CC191
	movl	%r13d, %edx
	andl	$13844078, %edx                 # imm = 0xD33E6E
	orl	%ecx, %edx
	xorl	$1460113989, %edx               # imm = 0x57079245
	orl	%eax, %edx
	movl	%r12d, %eax
	andl	$-518194205, %eax               # imm = 0xE11CFBE3
	leal	706263987(%r12), %ecx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movabsq	$-3643625291611175908, %rsi     # imm = 0xCD6F3E1A1EE3041C
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	xorl	%edx, %eax
	movl	%r12d, %edx
	orl	$1473555499, %edx               # imm = 0x57D4AC2B
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movabsq	$3566847452203034971, %rdx      # imm = 0x317FFCDC1C91A95B
	movl	%edx, %ecx
	xorl	%r12d, %ecx
	movl	%edx, %ebx
	andl	%r12d, %ebx
	orl	%ecx, %ebx
	movl	%r12d, %ecx
	orl	%edx, %ecx
	xorl	%ecx, %ebx
	movl	%r12d, %ecx
	andl	$-263178283, %ecx               # imm = 0xF05037D5
	xorl	%ecx, %ebx
	movabsq	$-3503703830117234646, %rdx     # imm = 0xCF6057EE0FAFC82A
	movl	%edx, %ecx
	orl	%r12d, %ecx
	subl	%edx, %ecx
	xorl	%ecx, %ebx
	movl	%r12d, %ecx
	andl	$734543754, %ecx                # imm = 0x2BC83F8A
	xorl	%ecx, %ebx
	xorl	%ecx, %ebx
	movq	-224(%rbp), %r15
	xorl	$-1075406331, %eax              # imm = 0xBFE69A05
	xorl	$804153447, %ebx                # imm = 0x2FEE6867
	imull	%eax, %ebx
	movabsq	$5352437308264605376, %rax      # imm = 0x4A47AD5F99A8E6C0
	addq	$3, %rax
	movq	%rax, -56(%rbp)
	movq	-232(%rbp), %r14
	leaq	-56(%rbp), %rdi
	callq	lk12044814024573843085
	leaq	.L.str.1(%rip), %rdi
	movl	%ebx, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	-160(%rbp), %r15                # 8-byte Reload
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r8
	movq	%r8, %rsp
	movl	%r12d, %edx
	orl	$24, %edx
	movl	%r12d, %esi
	andl	$24, %esi
	movl	%r12d, %edi
	andl	$1504548071, %edi               # imm = 0x59AD94E7
	movl	%r13d, %ebx
	andl	$-1504548072, %ebx              # imm = 0xA6526B18
	orl	%edi, %ebx
	orl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	$93, %ebx
	movabsq	$1190697508552862492, %rax      # imm = 0x10863513503C6B1C
	leal	(%r12,%rax), %edx
	movl	%eax, %esi
	orl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	addl	%esi, %edi
	xorl	%edx, %edi
	xorl	$180, %edi
	imull	%ebx, %edi
	movb	%dil, -16(%rcx)
	movb	$37, -15(%rcx)
	movl	%r12d, %edx
	movabsq	$5688798343673422817, %rax      # imm = 0x4EF2ABF3F97C23E1
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$1386562559366980072, %rax      # imm = 0x133E0F4D29ECE1E8
	leal	(%r12,%rax), %edx
	xorl	%edi, %edx
	movl	%eax, %esi
	andl	%r12d, %esi
	movl	%eax, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	xorl	$119, %esi
	movl	%r12d, %edx
	andl	$185, %edx
	movl	%r12d, %edi
	andl	$244, %edi
	movabsq	$6080680512944339211, %rax      # imm = 0x5462EAB5AEAFF90B
	movl	%eax, %ebx
	orl	%r12d, %ebx
	subl	%eax, %ebx
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	%ebx, %edi
	imull	%esi, %edi
	movb	%dil, -14(%rcx)
	movb	$100, -13(%rcx)
	movl	%r12d, %edx
	orl	$132457474, %edx                # imm = 0x7E52402
	movl	%r12d, %esi
	andl	$132457474, %esi                # imm = 0x7E52402
	movl	%r12d, %edi
	andl	$680734932, %edi                # imm = 0x289330D4
	movl	%r13d, %ebx
	andl	$-680734933, %ebx               # imm = 0xD76CCF2B
	orl	%edi, %ebx
	xorl	$9038633, %ebx                  # imm = 0x89EB29
	orl	%esi, %ebx
	xorl	%edx, %ebx
	leal	1982643025(%r12), %edx
	xorl	%edx, %ebx
	xorl	%edx, %ebx
	xorl	$1, %ebx
	shll	$5, %ebx
	movb	%bl, -12(%rcx)
	movw	$32, -11(%rcx)
	movl	%r12d, %edx
	movabsq	$7228311701707187382, %rax      # imm = 0x64501F320A0E64B6
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	$45, %edi
	movl	%r12d, %edx
	movabsq	$-1239136111097668563, %rax     # imm = 0xEECDB445ADAA1C2D
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	$160, %ebx
	imull	%edi, %ebx
	movb	%bl, -9(%rcx)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -32(%rcx)
	leal	-864428770(%r12), %edi
	movl	%r12d, %ebx
	movabsq	$4123692460977796080, %rdx      # imm = 0x393A4C71EB89B3F0
	orl	%edx, %ebx
	movl	%edx, %eax
	xorl	%r12d, %eax
	movl	%edx, %esi
	andl	%r12d, %esi
	orl	%eax, %esi
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$-469346333, %esi               # imm = 0xE40657E3
	movabsq	$-210172882057150976, %r10      # imm = 0xFD1550E097903E00
	movl	%r10d, %eax
	xorl	%r12d, %eax
	movl	%r10d, %edi
	andl	%r12d, %edi
	orl	%eax, %edi
	movabsq	$-7323020554807954419, %r11     # imm = 0x9A5F679ABBC9B40D
	movl	%r11d, %eax
	orl	%r12d, %eax
	movl	%r11d, %ebx
	andl	%r12d, %ebx
	addl	%eax, %ebx
	movabsq	$-1242356614691565548, %rdx     # imm = 0xEEC2433DC0F3D014
	leal	(%r12,%rdx), %eax
	xorl	%edi, %eax
	xorl	%ebx, %eax
	movl	%edx, %edi
	andl	%r12d, %edi
	movl	%edx, %ebx
	xorl	%r12d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movl	%r12d, %ebx
	orl	%r10d, %ebx
	xorl	%eax, %edi
	leal	(%r12,%r11), %eax
	xorl	%ebx, %edi
	xorl	%eax, %edi
	imull	%esi, %edi
	movl	%edi, -24(%rcx)
	movl	%r12d, %eax
	andl	$-176685480, %eax               # imm = 0xF577FE58
	movabsq	$1603918613034041767, %rdx      # imm = 0x1642437B0A8801A7
	movl	%edx, %esi
	orl	%r12d, %esi
	subl	%edx, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	andl	$-1837473764, %eax              # imm = 0x927A601C
	movabsq	$3201086724373848035, %rdx      # imm = 0x2C6C8B6A6D859FE3
	movl	%edx, %edi
	orl	%r12d, %edi
	subl	%edx, %edi
	movabsq	$4424170311090336307, %rdx      # imm = 0x3D65CF752A5E7233
	leal	(%r12,%rdx), %ebx
	xorl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	movl	%edx, %eax
	andl	%r12d, %eax
	movl	%edx, %esi
	xorl	%r12d, %esi
	leal	(%rsi,%rax,2), %esi
	xorl	%ebx, %esi
	movl	%r12d, %eax
	andl	$245152593, %eax                # imm = 0xE9CBB51
	movl	%r12d, %edi
	andl	$710061867, %edi                # imm = 0x2A52AF2B
	movl	%r13d, %ebx
	andl	$-710061868, %ebx               # imm = 0xD5AD50D4
	orl	%edi, %ebx
	xorl	$-617485435, %ebx               # imm = 0xDB31EB85
	orl	%eax, %ebx
	movl	%r12d, %eax
	andl	$1234915418, %eax               # imm = 0x499B505A
	movl	%r13d, %edi
	andl	$-1234915419, %edi              # imm = 0xB664AFA5
	orl	%eax, %edi
	movl	%r12d, %eax
	andl	$-1149839661, %eax              # imm = 0xBB76D6D3
	xorl	$219314550, %edi                # imm = 0xD127976
	orl	%eax, %edi
	movl	%r12d, %eax
	orl	$245152593, %eax                # imm = 0xE9CBB51
	xorl	%eax, %edi
	xorl	%ebx, %edi
	movl	%r12d, %eax
	orl	$-1149839661, %eax              # imm = 0xBB76D6D3
	xorl	%eax, %edi
	xorl	$2023392327, %esi               # imm = 0x789A8447
	xorl	$633326318, %edi                # imm = 0x25BFCAEE
	imull	%esi, %edi
	movl	%edi, -20(%rcx)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, -16(%rcx)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, -8(%rcx)
	movq	%r9, -240(%rbp)
	movq	%r8, -248(%rbp)
	movl	-100(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1188593095, -44(%rbp)          # imm = 0x46D87DC7
	movq	%r14, %rdi
	callq	bf6501610352764778949
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp89:                                # Block address taken
.LBB6_24:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1188593095, -44(%rbp)          # imm = 0x46D87DC7
	movq	%r14, %rdi
	callq	bf6501610352764778949
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp92:                                # Block address taken
.LBB6_10:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %rbx
	movq	-248(%rbp), %r14
	movabsq	$5352437308264605376, %rax      # imm = 0x4A47AD5F99A8E6C0
	addq	$2, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk12044814024573843085
	leaq	.L.str.4(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movq	%rsp, %r10
	leaq	-48(%r10), %r8
	movq	%r8, %rsp
	movabsq	$2715938637553228789, %rax      # imm = 0x25B0F3CD1B1E5BF5
	leal	(%r12,%rax), %esi
	movl	%eax, %edx
	orl	%r12d, %edx
	movl	%eax, %edi
	andl	%r12d, %edi
	addl	%edx, %edi
	movl	%r12d, %ebx
	movabsq	$-2383099161898489793, %rdx     # imm = 0xDEED87F03E82683F
	orl	%edx, %ebx
	movl	%edx, %eax
	xorl	%r12d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%eax, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	movabsq	$-7734012885414590102, %r9      # imm = 0x94AB4441DC91C96A
	movl	%r9d, %eax
	orl	%r12d, %eax
	movl	%r9d, %esi
	andl	%r12d, %esi
	addl	%eax, %esi
	movl	%r12d, %eax
	movabsq	$-601546687785291281, %rdi      # imm = 0xF7A6E0797EBEB1EF
	orl	%edi, %eax
	movabsq	$-8480932971807194014, %rcx     # imm = 0x8A4DAC656388C462
	movl	%ecx, %edi
	xorl	%r12d, %edi
	movl	%ecx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	orl	%ecx, %edi
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	leal	(%r12,%r9), %edi
	xorl	%edi, %ebx
	movl	$1919829317, -48(%r10)          # imm = 0x726E4545
	movb	$111, -44(%r10)
	xorl	$169, %edx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	$34, %ebx
	imull	%edx, %ebx
	movb	%bl, -43(%r10)
	movabsq	$982728780476788556, %r9        # imm = 0xDA35A9E7EDF2F4C
	movl	%r9d, %eax
	andl	%r12d, %eax
	movl	%r9d, %edx
	xorl	%r12d, %edx
	leal	(%rdx,%rax,2), %eax
	movabsq	$5763209464375750625, %rcx      # imm = 0x4FFB08791A492FE1
	leal	(%r12,%rcx), %edx
	movl	%ecx, %esi
	orl	%r12d, %esi
	movl	%ecx, %edi
	andl	%r12d, %edi
	addl	%esi, %edi
	movabsq	$-3230119939875720944, %rbx     # imm = 0xD32C4F0751CD3110
	movl	%ebx, %esi
	xorl	%r13d, %esi
	andl	%ebx, %esi
	xorl	%edx, %esi
	movabsq	$7814999213898556274, %rcx      # imm = 0x6C74746120616372
	movq	%rcx, -42(%r10)
	xorl	%edi, %esi
	leal	(%r12,%r9), %edx
	xorl	%edx, %esi
	movl	%r12d, %edx
	andl	%ebx, %edx
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$235, %esi
	movl	%r12d, %eax
	andl	$93, %eax
	movabsq	$4954325898884852130, %rcx      # imm = 0x44C14D27E88CA9A2
	movl	%ecx, %edx
	orl	%r12d, %edx
	subl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$141, %edx
	imull	%esi, %edx
	movb	%dl, -34(%r10)
	movb	$108, -33(%r10)
	movl	%r12d, %eax
	orl	$119, %eax
	movl	%r12d, %esi
	andl	$961684489, %esi                # imm = 0x39522409
	movl	%r13d, %edx
	andl	$-961684490, %edx               # imm = 0xC6ADDBF6
	orl	%esi, %edx
	movl	%r12d, %esi
	andl	$119, %esi
	xorl	$129, %edx
	orl	%esi, %edx
	xorl	%eax, %edx
	xorl	$235, %edx
	movl	%r12d, %eax
	andl	$-447494635, %eax               # imm = 0xE553C615
	movabsq	$5631690363118565866, %rcx      # imm = 0x4E27C88C1AAC39EA
	movl	%ecx, %esi
	orl	%r12d, %esi
	subl	%ecx, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	andl	$107, %eax
	xorl	%eax, %esi
	movl	%r12d, %eax
	andl	$752841579, %eax                # imm = 0x2CDF736B
	xorl	%eax, %esi
	xorl	$227, %esi
	imull	%edx, %esi
	movb	%sil, -32(%r10)
	movl	%r12d, %eax
	andl	$108, %eax
	movabsq	$4294850255754774163, %rcx      # imm = 0x3B9A5F8D71C24693
	movl	%ecx, %edx
	orl	%r12d, %edx
	subl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$37, %edx
	movabsq	$5878424632391411705, %rcx      # imm = 0x51945C0ED498A7F9
	movl	%ecx, %eax
	orl	%r12d, %eax
	movl	%ecx, %esi
	andl	%r12d, %esi
	addl	%eax, %esi
	leal	(%r12,%rcx), %eax
	xorl	%eax, %esi
	movl	%r12d, %eax
	movabsq	$-3694474800747441696, %rdi     # imm = 0xCCBA96BE2DD111E0
	andl	%edi, %eax
	xorl	%eax, %esi
	movl	%edi, %eax
	xorl	%r13d, %eax
	andl	%edi, %eax
	xorl	%eax, %esi
	xorl	$245, %esi
	imull	%edx, %esi
	movb	%sil, -31(%r10)
	movabsq	$8007528124964038761, %rax      # imm = 0x6F207467696E6869
	movq	%rax, -30(%r10)
	movabsq	$8248730846947730757, %rax      # imm = 0x727961006C206545
	movq	%rax, -22(%r10)
	movb	$46, -14(%r10)
	movabsq	$-2007222368270404526, %rsi     # imm = 0xE424E9E40A063452
	leal	(%r12,%rsi), %eax
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r12d, %esi
	movabsq	$-5074870696240714435, %rdi     # imm = 0xB9926FFD55886D3D
	orl	%edi, %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	$71, %edx
	movl	%r12d, %eax
	andl	$-1458925476, %eax              # imm = 0xA90A905C
	movl	%r13d, %esi
	andl	$1458925475, %esi               # imm = 0x56F56FA3
	orl	%eax, %esi
	movl	%r12d, %eax
	andl	$140, %eax
	xorl	$47, %esi
	orl	%eax, %esi
	movl	%r12d, %eax
	movabsq	$5668409335063932183, %rcx      # imm = 0x4EAA3C41F9FE6D17
	orl	%ecx, %eax
	xorl	%eax, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	orl	$140, %eax
	xorl	%eax, %esi
	imull	%edx, %esi
	movb	%sil, -13(%r10)
	movl	%r12d, %eax
	orl	$188, %eax
	movl	%r12d, %esi
	andl	$1222104705, %esi               # imm = 0x48D7D681
	movl	%r13d, %edx
	andl	$-1222104706, %edx              # imm = 0xB728297E
	orl	%esi, %edx
	movl	%r12d, %esi
	andl	$188, %esi
	xorl	$194, %edx
	orl	%esi, %edx
	xorl	%eax, %edx
	movl	%r12d, %eax
	andl	$-511934923, %eax               # imm = 0xE17C7E35
	movl	%r13d, %esi
	andl	$511934922, %esi                # imm = 0x1E8381CA
	orl	%eax, %esi
	movl	%r12d, %eax
	andl	$-1671506020, %eax              # imm = 0x9C5ED79C
	xorl	$-2099423658, %esi              # imm = 0x82DD5656
	orl	%eax, %esi
	movl	%r12d, %eax
	orl	$156, %eax
	xorl	%r12d, %esi
	xorl	%eax, %esi
	xorl	$111, %edx
	xorl	%r12d, %esi
	imull	%edx, %esi
	movb	%sil, -12(%r10)
	movb	$103, -11(%r10)
	movq	%rsp, %rcx
	leaq	-160(%rcx), %r9
	movq	%r9, %rsp
	movl	%r12d, %eax
	andl	$1451858954, %eax               # imm = 0x56899C0A
	movabsq	$1468187573153588213, %rdx      # imm = 0x14600CD1A97663F5
	movl	%edx, %edi
	orl	%r12d, %edi
	subl	%edx, %edi
	movabsq	$829528444114321614, %rdx       # imm = 0xB8313B9928440CE
	movl	%edx, %esi
	andl	%r12d, %esi
	movl	%edx, %ebx
	xorl	%r12d, %ebx
	leal	(%rbx,%rsi,2), %esi
	leal	(%r12,%rdx), %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	andl	$136384402, %eax                # imm = 0x8210F92
	movl	%r12d, %edi
	andl	$-1666975812, %edi              # imm = 0x9CA3F7BC
	movl	%r13d, %ebx
	andl	$1666975811, %ebx               # imm = 0x635C0843
	orl	%edi, %ebx
	movl	%r12d, %edi
	andl	$241917244, %edi                # imm = 0xE6B5D3C
	xorl	$1832342911, %ebx               # imm = 0x6D37557F
	orl	%edi, %ebx
	movabsq	$2461885099942628518, %rdx      # imm = 0x222A5F746BE84CA6
	leal	(%r12,%rdx), %edi
	xorl	%eax, %ebx
	xorl	%eax, %ebx
	movl	%r12d, %eax
	orl	$241917244, %eax                # imm = 0xE6B5D3C
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	$140771177, %esi                # imm = 0x863FF69
	xorl	%edi, %ebx
	xorl	$-565673767, %ebx               # imm = 0xDE4880D9
	imull	%esi, %ebx
	movl	%ebx, -160(%rcx)
	movabsq	$3894500392865439586, %rdx      # imm = 0x360C0B792E5D1F62
	movl	%edx, %eax
	orl	%r12d, %eax
	movl	%edx, %edi
	andl	%r12d, %edi
	addl	%eax, %edi
	movl	%r12d, %eax
	movabsq	$-2382254409068523310, %rbx     # imm = 0xDEF0883C96DCD0D2
	andl	%ebx, %eax
	movl	%ebx, %esi
	xorl	%r13d, %esi
	andl	%ebx, %esi
	xorl	%eax, %esi
	leal	(%r12,%rdx), %eax
	xorl	%edi, %esi
	xorl	%eax, %esi
	movabsq	$-3464847221615808159, %rdi     # imm = 0xCFEA63CF3A973161
	movl	%edi, %eax
	orl	%r12d, %eax
	subl	%edi, %eax
	movl	%r12d, %edi
	andl	$1444420926, %edi               # imm = 0x56181D3E
	xorl	%edi, %eax
	xorl	%edi, %eax
	movl	%r12d, %edi
	andl	$-982987106, %edi               # imm = 0xC568CE9E
	xorl	%edi, %eax
	movabsq	$47244640257, %rdx              # imm = 0xB00000001
	movq	%rdx, -156(%rcx)
	movabsq	$12884901890, %rdx              # imm = 0x300000002
	movq	%rdx, -148(%rcx)
	movabsq	$17179869186, %rdx              # imm = 0x400000002
	movq	%rdx, -140(%rcx)
	movabsq	$68719476744, %rdx              # imm = 0x1000000008
	movq	%rdx, -132(%rcx)
	movabsq	$25769803781, %rdx              # imm = 0x600000005
	movq	%rdx, -124(%rcx)
	xorl	$-242682141, %esi               # imm = 0xF188F6E3
	xorl	$1664480547, %eax               # imm = 0x6335F523
	imull	%esi, %eax
	movl	%eax, -116(%rcx)
	movl	$9, -112(%rcx)
	movabsq	$6180529566472584220, %rdi      # imm = 0x55C5A6E51565BC1C
	movl	%edi, %eax
	orl	%r12d, %eax
	movl	%edi, %esi
	andl	%r12d, %esi
	addl	%eax, %esi
	leal	(%r12,%rdi), %eax
	xorl	%eax, %esi
	movabsq	$6033342773980113365, %rdi      # imm = 0x53BABD49734129D5
	movl	%edi, %eax
	xorl	%r13d, %eax
	xorl	%r12d, %eax
	andl	%edi, %eax
	xorl	$769620663, %eax                # imm = 0x2DDF7AB7
	xorl	$-275016399, %esi               # imm = 0xEF9B9531
	imull	%eax, %esi
	movl	%esi, -108(%rcx)
	movl	%r12d, %eax
	movabsq	$9067993186513043707, %rdi      # imm = 0x7DD7FBC243C5C0FB
	andl	%edi, %eax
	movl	%edi, %esi
	xorl	%r13d, %esi
	andl	%edi, %esi
	xorl	%eax, %esi
	movabsq	$1751141939913831005, %rdx      # imm = 0x184D4E50FFDA325D
	movl	%edx, %eax
	xorl	%r13d, %eax
	xorl	%r12d, %eax
	andl	%edx, %eax
	xorl	%esi, %eax
	movabsq	$-1046775128913977903, %rdi     # imm = 0xF1791B90F95E5DD1
	movl	%edi, %esi
	xorl	%r13d, %esi
	xorl	%r12d, %esi
	andl	%edi, %esi
	xorl	$717486139, %esi                # imm = 0x2AC3F83B
	xorl	$1564796581, %eax               # imm = 0x5D44E6A5
	imull	%esi, %eax
	movabsq	$30064771075, %rdx              # imm = 0x700000003
	movq	%rdx, -104(%rcx)
	movabsq	$42949672966, %rdx              # imm = 0xA00000006
	movq	%rdx, -96(%rcx)
	movabsq	$55834574858, %rdx              # imm = 0xD0000000A
	movq	%rdx, -88(%rcx)
	movabsq	$42949672971, %rdx              # imm = 0xA0000000B
	movq	%rdx, -80(%rcx)
	movabsq	$38654705676, %rdx              # imm = 0x90000000C
	movq	%rdx, -72(%rcx)
	movabsq	$12884901893, %rdx              # imm = 0x300000005
	movq	%rdx, -64(%rcx)
	movabsq	$60129542145, %rdx              # imm = 0xE00000001
	movq	%rdx, -56(%rcx)
	movl	$15, -48(%rcx)
	movl	%eax, -44(%rcx)
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	movq	%rax, -40(%rcx)
	movabsq	$17179869201, %rax              # imm = 0x400000011
	movq	%rax, -32(%rcx)
	movq	$18, -24(%rcx)
	movabsq	$51539607552, %rax              # imm = 0xC00000000
	movq	%rax, -16(%rcx)
	movq	%r9, -256(%rbp)
	movq	%r8, -264(%rbp)
	movl	-96(%rbp), %eax
	cltd
	idivl	-80(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable1335906540807471155(%rip), %rax
	movq	(%rax,%r15,8), %rax
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
	leal	1188593090(%rdx,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf6501610352764778949
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp88:                                # Block address taken
.LBB6_21:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-128(%rbp), %rbx
	movq	-136(%rbp), %r14
	movabsq	$5352437308264605376, %rax      # imm = 0x4A47AD5F99A8E6C0
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk12044814024573843085
	leaq	.Lstr.6(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movw	$22889, -32(%rcx)               # imm = 0x5969
	movb	$111, -30(%rcx)
	movl	%r12d, %esi
	orl	$-1883843524, %esi              # imm = 0x8FB6D43C
	movl	%r12d, %edi
	andl	$-1883843524, %edi              # imm = 0x8FB6D43C
	movl	%r12d, %ebx
	andl	$894855205, %ebx                # imm = 0x35566825
	movl	%r13d, %edx
	andl	$-894855206, %edx               # imm = 0xCAA997DA
	orl	%ebx, %edx
	xorl	$1159676902, %edx               # imm = 0x451F43E6
	orl	%edi, %edx
	xorl	%esi, %edx
	movabsq	$-4850932855663561219, %rax     # imm = 0xBCAE0644E4E6F5FD
	leal	(%r12,%rax), %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	$35, %edx
	movl	%r12d, %esi
	orl	$-1098098457, %esi              # imm = 0xBE8C58E7
	movl	%r12d, %edi
	andl	$-893586140, %edi               # imm = 0xCABCF524
	movl	%r13d, %ebx
	andl	$893586139, %ebx                # imm = 0x35430ADB
	orl	%edi, %ebx
	movl	%r12d, %edi
	andl	$231, %edi
	xorl	$60, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	andl	$139121645, %edi                # imm = 0x84AD3ED
	xorl	%edi, %esi
	xorl	%edi, %esi
	movl	%r12d, %edi
	movabsq	$5430025254929336137, %rax      # imm = 0x4B5B533329768749
	andl	%eax, %edi
	xorl	%edi, %esi
	movl	%eax, %edi
	xorl	%r13d, %edi
	andl	%eax, %edi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$69, %esi
	imull	%edx, %esi
	movb	%sil, -29(%rcx)
	movl	%r12d, %edx
	movabsq	$5099730538401875426, %rax      # imm = 0x46C5E1E7B7A7C5E2
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	andl	$-1474291607, %esi              # imm = 0xA8201869
	xorl	%edx, %esi
	movabsq	$4646844720970983318, %rax      # imm = 0x407CE8A757DFE796
	movl	%eax, %edx
	orl	%r12d, %edx
	subl	%eax, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r12d, %esi
	orl	$802400165, %esi                # imm = 0x2FD3A7A5
	movl	%r12d, %edi
	andl	$-330039088, %edi               # imm = 0xEC5400D0
	movl	%r13d, %ebx
	andl	$330039087, %ebx                # imm = 0x13ABFF2F
	orl	%edi, %ebx
	movl	%r12d, %edi
	andl	$165, %edi
	xorl	$138, %ebx
	orl	%edi, %ebx
	movabsq	$2074867424436909093, %rax      # imm = 0x1CCB68EDED977425
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	movl	%r12d, %esi
	andl	$218, %esi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movabsq	$-322564105941882491, %rax      # imm = 0xFB8605A7980AE985
	movl	%eax, %esi
	xorl	%r13d, %esi
	xorl	%r12d, %esi
	andl	%eax, %esi
	xorl	%edi, %esi
	xorl	$245, %edx
	xorl	$37, %esi
	imull	%edx, %esi
	movabsq	$7566176528482986357, %rax      # imm = 0x6900757720206975
	movq	%rax, -28(%rcx)
	movw	$28271, -20(%rcx)               # imm = 0x6E6F
	movb	%sil, -18(%rcx)
	movw	$33, -17(%rcx)
	movb	$0, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, -80(%rcx)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -72(%rcx)
	movl	%r12d, %edi
	andl	$-2094485714, %edi              # imm = 0x8328AF2E
	movabsq	$4994126414117032145, %rax      # imm = 0x454EB3837CD750D1
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	xorl	%edi, %esi
	xorl	$2100408099, %esi               # imm = 0x7D31AF23
	movl	%r12d, %edi
	andl	$2125556132, %edi               # imm = 0x7EB169A4
	movabsq	$2736644483328153179, %rax      # imm = 0x25FA83A8814E965B
	movl	%eax, %ebx
	orl	%r12d, %ebx
	subl	%eax, %ebx
	movl	%r12d, %eax
	movabsq	$-2527232848783286386, %rdx     # imm = 0xDCED771D2792DF8E
	orl	%edx, %eax
	xorl	%edi, %eax
	xorl	%ebx, %eax
	movl	%edx, %edi
	xorl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	$1507781025, %ebx               # imm = 0x59DEE9A1
	imull	%esi, %ebx
	movl	%ebx, -64(%rcx)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, -60(%rcx)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -52(%rcx)
	movq	$3, -44(%rcx)
	movl	$6, -36(%rcx)
	movabsq	$-7250812459112149760, %rdx     # imm = 0x9B5FF07C21A4CD00
	leal	(%r12,%rdx), %eax
	movl	%edx, %esi
	orl	%r12d, %esi
	movl	%edx, %edi
	andl	%r12d, %edi
	addl	%esi, %edi
	movl	%r12d, %ebx
	orl	$147993699, %ebx                # imm = 0x8D23463
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	movl	%r12d, %eax
	andl	$147993699, %eax                # imm = 0x8D23463
	movl	%r12d, %edi
	andl	$-1332147356, %edi              # imm = 0xB0990B64
	movl	%r13d, %esi
	andl	$1332147355, %esi               # imm = 0x4F66F49B
	orl	%edi, %esi
	xorl	$1203028216, %esi               # imm = 0x47B4C0F8
	orl	%eax, %esi
	xorl	%ebx, %esi
	xorl	$1922737885, %esi               # imm = 0x729AA6DD
	movabsq	$5134648798891945851, %rdx      # imm = 0x4741EFE0C8572F7B
	leal	(%r12,%rdx), %eax
	movl	%edx, %edi
	orl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	movl	%r12d, %edi
	orl	$1705937680, %edi               # imm = 0x65AE8B10
	xorl	%eax, %edi
	xorl	%ebx, %edi
	movl	%r12d, %eax
	andl	$-1312200668, %eax              # imm = 0xB1C96824
	movl	%r13d, %ebx
	andl	$1312200667, %ebx               # imm = 0x4E3697DB
	orl	%eax, %ebx
	movl	%r12d, %eax
	andl	$1705937680, %eax               # imm = 0x65AE8B10
	xorl	$731389131, %ebx                # imm = 0x2B981CCB
	orl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	$-1041186070, %ebx              # imm = 0xC1F0C2EA
	imull	%esi, %ebx
	movl	%ebx, -32(%rcx)
	movabsq	$-2002013856451206619, %rdi     # imm = 0xE4376B0132D0E225
	leal	(%r12,%rdi), %esi
	movl	%edi, %eax
	andl	%r12d, %eax
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rax,2), %eax
	movabsq	$-5721526938595202772, %rdx     # imm = 0xB0990D903434692C
	movl	%edx, %edi
	orl	%r12d, %edi
	subl	%edx, %edi
	leal	-2038852351(%r12), %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movl	%r12d, %edi
	andl	$-875850029, %edi               # imm = 0xCBCB96D3
	xorl	%eax, %esi
	xorl	%edi, %esi
	movl	%r12d, %eax
	andl	$396884852, %eax                # imm = 0x17A7FB74
	movl	%r13d, %edi
	andl	$-396884853, %edi               # imm = 0xE858048B
	orl	%eax, %edi
	movl	%r12d, %eax
	andl	$-2116988898, %eax              # imm = 0x81D1501E
	xorl	$1770607765, %edi               # imm = 0x69895495
	orl	%eax, %edi
	movl	%r12d, %eax
	orl	$-2116988898, %eax              # imm = 0x81D1501E
	xorl	%eax, %edi
	movl	%r12d, %eax
	movabsq	$-6751212431620824807, %rdx     # imm = 0xA24EE0101A0A2119
	orl	%edx, %eax
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	$-92874233, %esi                # imm = 0xFA76DA07
	xorl	$-1220757942, %edi              # imm = 0xB73CB64A
	imull	%esi, %edi
	movl	$7, -28(%rcx)
	movl	%edi, -24(%rcx)
	movq	$8, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%r9, -272(%rbp)
	movq	%r8, -280(%rbp)
	movl	-88(%rbp), %eax
	cltd
	idivl	-80(%rbp)
	movl	%edx, -48(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable1335906540807471155(%rip), %rcx
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
	sete	%sil
	testb	$1, %cl
	leal	1188593091(,%rsi,4), %eax
	movl	$1188593095, %ecx               # imm = 0x46D87DC7
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf6501610352764778949
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp86:                                # Block address taken
.LBB6_23:                               # %BogusBasicBlock
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -120(%rbp)
	movl	$1, -112(%rbp)
	movl	$3, -104(%rbp)
	movabsq	$-7163608211554493246, %rcx     # imm = 0x9C95C04938391CC2
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	$-1623646403, %eax              # imm = 0x9F391F3D
	movabsq	$-5263527208894010401, %rsi     # imm = 0xB6F431E41044EBDF
	leal	(%r12,%rsi), %r8d
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r12d, %esi
	andl	$-1778529722, %esi              # imm = 0x95FDCA46
	movl	%r12d, %edi
	movabsq	$-8090695345381782770, %rcx     # imm = 0x8FB81373209CCB0E
	orl	%ecx, %edi
	movl	%ecx, %ebx
	xorl	%r12d, %ebx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r12d, %ecx
	orl	%ebx, %ecx
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%r8d, %edx
	xorl	%edi, %edx
	xorl	$-1442975639, %edx              # imm = 0xA9FDF069
	imull	%eax, %edx
	movl	%edx, -96(%rbp)
	movl	$7, -88(%rbp)
	movl	$9, -80(%rbp)
	movl	$-1, -48(%rbp)
	movl	$1188593090, -44(%rbp)          # imm = 0x46D87DC2
	movq	%r14, %rdi
	callq	bf6501610352764778949
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp93:                                # Block address taken
.LBB6_8:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-142(%rbp), %rax
	movq	%rax, -232(%rbp)
	movl	-92(%rbp), %eax
	subl	-96(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable1335906540807471155(%rip), %rax
	movq	(%rax,%r15,8), %rax
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
	leal	1188593091(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf6501610352764778949
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp85:                                # Block address taken
.LBB6_20:                               # %loopEnd
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable1335906540807471155(%rip), %rax
	movq	(%rax,%r15,8), %rax
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
	leal	1188593090(%rsi,%rsi,8), %eax
	testb	$1, %cl
	movl	$1188593099, %ecx               # imm = 0x46D87DCB
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf6501610352764778949
	jmpq	*(%rax)
.LBB6_11:                               # %.preheader2
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	%r13d, -76(%rbp)                # 4-byte Spill
	jmp	.LBB6_12
	.p2align	4, 0x90
.LBB6_13:                               #   in Loop: Header=BB6_12 Depth=2
	subq	%r9, %rax
	xorq	%rdi, %r11
	xorq	%rdx, %r11
	movabsq	$8609091130080149019, %rdx      # imm = 0x7779A2C51764BE1B
	xorq	%rdx, %r11
	xorq	%rax, %r11
	movabsq	$1446788389007533348, %rax      # imm = 0x1414065FD7F42524
	addq	%r15, %rax
	movabsq	$2466812687855196673, %rdx      # imm = 0x223BE111E3091A01
	addq	%r15, %rdx
	movabsq	$-1020024298847663325, %rsi     # imm = 0xF1D8254DF4EB0B23
	addq	%rsi, %rdx
	movq	%r15, %rdi
	movabsq	$6788621405275028781, %rsi      # imm = 0x5E3607335007FD2D
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	movq	%r15, %r10
	notq	%r10
	movq	%r15, %rax
	movabsq	$6897774317455957561, %rdx      # imm = 0x5FB9D1321CC65E39
	andq	%rdx, %rax
	movq	%r10, %rdx
	movabsq	$-6897774317455957562, %rsi     # imm = 0xA0462ECDE339A1C6
	andq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$-6788621405275028782, %rax     # imm = 0xA1C9F8CCAFF802D2
	orq	%r10, %rax
	notq	%rax
	movabsq	$-112543816778621717, %rbx      # imm = 0xFE7029FEB33E5CEB
	xorq	%rbx, %rdx
	orq	%rax, %rdx
	movabsq	$-277648497185432515, %rax      # imm = 0xFC259829B0D75C3D
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	imulq	%r11, %rdx
	movb	%dl, 10(%rcx)
	movabsq	$5200264177228498751, %rax      # imm = 0x482B0CB78DE4C73F
	addq	%r15, %rax
	movabsq	$-5200264177228498751, %rdx     # imm = 0xB7D4F348721B38C1
	subq	%r15, %rdx
	negq	%rdx
	movabsq	$8939559489465465117, %rsi      # imm = 0x7C0FB1FDEA0FB91D
	addq	%r15, %rsi
	movabsq	$-8939559489465465117, %rdi     # imm = 0x83F04E0215F046E3
	subq	%r15, %rdi
	negq	%rdi
	xorq	%rdx, %rdi
	movabsq	$-2266702499832043018, %rbx     # imm = 0xE08B0E15FE0569F6
	movq	%rbx, %rdx
	orq	%r15, %rdx
	subq	%rbx, %rdx
	xorq	%rdi, %rdx
	movq	%r15, %rdi
	movabsq	$2266702499832043017, %rbx      # imm = 0x1F74F1EA01FA9609
	andq	%rbx, %rdi
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$3520475190404639417, %rax      # imm = 0x30DB3D888CA4EAB9
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	%r15, %rax
	movabsq	$-965839398698754546, %rdx      # imm = 0xF298A62F227BDE0E
	andq	%rdx, %rax
	movq	%r15, %rdx
	movabsq	$-4633994688068913268, %rdi     # imm = 0xBFB0BE62169AF78C
	andq	%rdi, %rdx
	movq	%r10, %rdi
	movabsq	$4633994688068913267, %rbx      # imm = 0x404F419DE9650873
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$-1537654617731263244, %rdx     # imm = 0xEAA92745A2E394F4
	orq	%r10, %rdx
	notq	%rdx
	movabsq	$6132100763452269432, %rbx      # imm = 0x55199927B4796378
	xorq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$-5477099855493881903, %rdx     # imm = 0xB3FD6EB349F19FD1
	addq	%r15, %rdx
	xorq	%rdx, %rax
	xorq	%rdx, %rdi
	movabsq	$965839398698754545, %rdx       # imm = 0xD6759D0DD8421F1
	orq	%r10, %rdx
	notq	%rdx
	xorq	%rdx, %rdi
	movq	%r15, %rdx
	movabsq	$1537654617731263243, %rbx      # imm = 0x1556D8BA5D1C6B0B
	orq	%rbx, %rdx
	xorq	%rdx, %rdi
	movabsq	$-5194149760135332983, %rdx     # imm = 0xB7EAAC501CF3FB89
	xorq	%rdx, %rax
	xorq	%rax, %rdi
	imulq	%rsi, %rdi
	movl	$561210741, 11(%rcx)            # imm = 0x21736575
	movw	$25964, 15(%rcx)                # imm = 0x656C
	movb	$0, 17(%rcx)
	movl	%edi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	15(,%rax,8), %rax
	movabsq	$1099511627760, %rdx            # imm = 0xFFFFFFFFF0
	andq	%rdx, %rax
	movq	%rsp, %rdx
	movq	%rdx, %r9
	subq	%rax, %r9
	negq	%rax
	movq	%r9, %rsp
	movl	$1, (%rdx,%rax)
	movabsq	$-6717440993707865518, %rax     # imm = 0xA2C6DB01BA654A52
	leaq	(%r15,%rax), %r8
	movabsq	$-8264572486753970280, %rax     # imm = 0x8D4E571C62901798
	leaq	(%rax,%r15), %rdi
	movabsq	$1547131493046104762, %rax      # imm = 0x157883E557D532BA
	addq	%rax, %rdi
	movq	%r15, %rdx
	movabsq	$-5521034699826298075, %rax     # imm = 0xB3615831343F8325
	andq	%rax, %rdx
	movabsq	$5521034699826298074, %rax      # imm = 0x4C9EA7CECBC07CDA
	orq	%r10, %rax
	notq	%rax
	xorq	%rdi, %rax
	xorq	%r8, %rax
	xorq	%rdx, %rax
	movabsq	$320596214168164373, %rdx       # imm = 0x472FC8EE5D41815
	xorq	%rdx, %rax
	movq	%r15, %rdx
	movabsq	$-2519531534632887966, %rsi     # imm = 0xDD08D36B15CFD962
	andq	%rsi, %rdx
	movabsq	$-5910626859538265584, %rbx     # imm = 0xADF93C2FE556CA10
	movq	%rbx, %rdi
	andq	%r15, %rdi
	movq	%rbx, %rsi
	xorq	%r15, %rsi
	leaq	(%rsi,%rdi,2), %rsi
	leaq	(%r15,%rbx), %rdi
	xorq	%rdi, %rsi
	movabsq	$2519531534632887965, %rdi      # imm = 0x22F72C94EA30269D
	orq	%r10, %rdi
	notq	%rdi
	movabsq	$-1975178712900571526, %rbx     # imm = 0xE496C16CF1A5EE7A
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movl	%esi, 4(%r9)
	movabsq	$8834816052062850990, %rax      # imm = 0x7A9B9263F7200FAE
	addq	%r15, %rax
	movq	%r15, %rdx
	movabsq	$3128465414397093308, %rsi      # imm = 0x2B6A8AB8153BE5BC
	andq	%rsi, %rdx
	movq	%rsi, %rdi
	xorq	%r10, %rdi
	andq	%rsi, %rdi
	movq	%r15, %rsi
	movabsq	$7313189919387753049, %rbx      # imm = 0x657DAB7C18131A59
	orq	%rbx, %rsi
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$1561546240370791071, %rbx      # imm = 0x15ABBA083DA5D29F
	xorq	%rbx, %rdx
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$3831802616702857587, %rbx      # imm = 0x352D4C2D99FC7173
	movq	%rbx, %rax
	xorq	%r15, %rax
	movq	%rbx, %rdx
	andq	%r15, %rdx
	orq	%rax, %rdx
	movabsq	$8691478422949954651, %rsi      # imm = 0x789E559384E7845B
	leaq	(%r15,%rsi), %rax
	xorq	%rdx, %rax
	movq	%rsi, %rdx
	andq	%r15, %rdx
	xorq	%r15, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movq	%r15, %rsi
	orq	%rbx, %rsi
	xorq	%rsi, %rdx
	movl	$4, 8(%r9)
	movabsq	$9177153162158641854, %rsi      # imm = 0x7F5BCC2DA7D192BE
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	imulq	%rdi, %rax
	movl	%eax, 12(%r9)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 16(%r9)
	movabsq	$8366165441570034620, %rax      # imm = 0x741A9724ACEE53BC
	addq	%r15, %rax
	movabsq	$8719305989994023608, %rdx      # imm = 0x79013299DD878AB8
	addq	%r15, %rdx
	movabsq	$-353140548423988988, %rsi      # imm = 0xFB19648ACF66C904
	addq	%rsi, %rdx
	movq	%r15, %rsi
	movabsq	$4034030801717015548, %rdi      # imm = 0x37FBC1A41553B3FC
	orq	%rdi, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	xorq	%r15, %rdx
	movq	%rdi, %rax
	andq	%r15, %rax
	orq	%rdx, %rax
	movabsq	$1992811226689081317, %rdx      # imm = 0x1BA7E34097368FE5
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%r15, %rdx
	movabsq	$-4634996632689783903, %rsi     # imm = 0xBFAD2F1EAD64CBA1
	andq	%rsi, %rdx
	movabsq	$4634996632689783902, %rsi      # imm = 0x4052D0E1529B345E
	orq	%r10, %rsi
	notq	%rsi
	xorq	%rdx, %rsi
	movq	%r15, %rdx
	movabsq	$-4782582879481956475, %rdi     # imm = 0xBDA0DA35D79CF785
	andq	%rdi, %rdx
	xorq	%rdx, %rsi
	movabsq	$4782582879481956474, %rdi      # imm = 0x425F25CA2863087A
	movq	%rdi, %rdx
	orq	%r15, %rdx
	subq	%rdi, %rdx
	movabsq	$8788155575425347432, %rdi      # imm = 0x79F5CCEF2818AF68
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	imulq	%rax, %rdx
	movl	%edx, 24(%r9)
	movq	%r15, %rax
	movabsq	$1457529721321512384, %rdx      # imm = 0x143A2F8F28F15DC0
	andq	%rdx, %rax
	movq	%r15, %rdx
	movabsq	$-4565591709424278288, %rsi     # imm = 0xC0A3C287A24C24F0
	orq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%r10, %rax
	movq	%r15, %rsi
	movabsq	$-104786185828895201, %rdi      # imm = 0xFE8BB984E84CF61F
	andq	%rdi, %rsi
	movabsq	$104786185828895200, %rdi       # imm = 0x174467B17B309E0
	andq	%rdi, %r10
	orq	%rsi, %r10
	movabsq	$4565591709424278287, %rsi      # imm = 0x3F5C3D785DB3DB0F
	orq	%rsi, %rax
	notq	%rax
	movabsq	$-4478965083476644592, %rsi     # imm = 0xC1D784FCB5FF2D10
	xorq	%rsi, %r10
	orq	%rax, %r10
	movabsq	$-1457529721321512385, %rsi     # imm = 0xEBC5D070D70EA23F
	movq	%rsi, %rax
	orq	%r15, %rax
	subq	%rsi, %rax
	xorq	%rdx, %r10
	xorq	%rax, %r10
	movq	%r15, %rax
	movabsq	$-6957920175875901185, %rsi     # imm = 0x9F708076F564B8FF
	movq	%rsi, %rdx
	orq	%r15, %rdx
	subq	%rsi, %rdx
	movabsq	$1663513672632744477, %rsi      # imm = 0x1715FCDF2047BA1D
	orq	%rsi, %r15
	xorq	%r15, %rdx
	xorq	%r15, %rdx
	movabsq	$6957920175875901184, %rsi      # imm = 0x608F7F890A9B4700
	andq	%rsi, %rax
	movabsq	$-814208886496437278, %rsi      # imm = 0xF4B35954E369DBE2
	xorq	%rsi, %rax
	xorq	%rax, %rdx
	movabsq	$3935132948300900659, %rax      # imm = 0x369C669137692933
	xorq	%rax, %r10
	imulq	%r10, %rdx
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 28(%r9)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 36(%r9)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 44(%r9)
	movl	%edx, 52(%r9)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 56(%r9)
	movq	$7, 64(%r9)
	movq	%r9, -128(%rbp)
	movq	%rcx, -136(%rbp)
	movl	-92(%rbp), %eax
	cltd
	idivl	-80(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1188593095, -44(%rbp)          # imm = 0x46D87DC7
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf6501610352764778949
	movq	(%rax), %r15
.LBB6_19:                               # %codeRepl245
                                        #   in Loop: Header=BB6_12 Depth=2
	movq	%r15, %rdi
	callq	init3398790655585655132..split.52
	testb	$1, %al
	movq	-160(%rbp), %r15                # 8-byte Reload
	movl	-76(%rbp), %r13d                # 4-byte Reload
	jne	.LBB6_20
.Ltmp90:                                # Block address taken
.LBB6_12:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-256(%rbp), %rbx
	movq	-264(%rbp), %r14
	movabsq	$5352437308264605376, %rax      # imm = 0x4A47AD5F99A8E6C0
	addq	$5, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk12044814024573843085
	leaq	.Lstr(%rip), %rdi
	movl	$28, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %r9
	leaq	-32(%r9), %rcx
	movq	%rcx, %rsp
	movl	$1864396633, -32(%r9)           # imm = 0x6F206F59
	movb	$115, -28(%r9)
	movslq	%r12d, %r15
	leal	-500519062(%r12), %eax
	leal	738217586(%r12), %edi
	leal	-685479743(%r12), %r8d
	movabsq	$-480369502252377505, %rdx      # imm = 0xF955627B9950DA5F
	addq	%r15, %rdx
	addl	$1037274722, %edx               # imm = 0x3DD38E62
	movl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%r8d, %esi
	xorl	$41, %esi
	movl	%r12d, %r8d
	andl	$141, %r8d
	movabsq	$1421798834590343282, %rax      # imm = 0x13BB3E81CDD26072
	movl	%eax, %edx
	orl	%r12d, %edx
	subl	%eax, %edx
	movl	%r12d, %edi
	movabsq	$-8482052982329886036, %r11     # imm = 0x8A49B1C09E2F3AAC
	andl	%r11d, %edi
	movabsq	$-1962578861142667852, %r10     # imm = 0xE4C384EC89E68DB4
	movl	%r10d, %ebx
	xorl	%r12d, %ebx
	movl	%r10d, %eax
	andl	%r12d, %eax
	orl	%ebx, %eax
	movl	%r12d, %ebx
	orl	%r10d, %ebx
	xorl	%ebx, %eax
	movl	%r11d, %ebx
	xorl	%r13d, %ebx
	andl	%r11d, %ebx
	xorl	%r8d, %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$109, %eax
	imull	%esi, %eax
	movb	%al, -27(%r9)
	movl	%r12d, %eax
	orl	$9, %eax
	movl	%r12d, %edx
	andl	$9, %edx
	movl	%r12d, %edi
	andl	$-748352156, %edi               # imm = 0xD3650D64
	andl	$748352155, %r13d               # imm = 0x2C9AF29B
	orl	%edi, %r13d
	xorl	$146, %r13d
	orl	%edx, %r13d
	xorl	%eax, %r13d
	movl	%r12d, %edx
	movabsq	$-8026455275838040647, %rax     # imm = 0x909C4D73DE1D15B9
	orl	%eax, %edx
	movl	%eax, %edi
	xorl	%r12d, %edi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r12d, %eax
	orl	%edi, %eax
	movl	%r12d, %edi
	andl	$-877232311, %edi               # imm = 0xCBB67F49
	movabsq	$-7033532635980136266, %r10     # imm = 0x9E63DF55344980B6
	movq	%r10, %r8
	orq	%r15, %r8
	movl	%r8d, %ebx
	subl	%r10d, %ebx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	movabsq	$5752665401263197991, %r10      # imm = 0x4FD592B419F90F27
	movl	%r10d, %edx
	andl	%r12d, %edx
	movl	%r10d, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%ebx, %edx
	movb	$33, -26(%r9)
	xorl	$119, %r13d
	xorl	%eax, %edx
	leal	(%r12,%r10), %eax
	xorl	%eax, %edx
	xorl	$224, %edx
	imull	%r13d, %edx
	movb	%dl, -25(%r9)
	movw	$27765, -24(%r9)                # imm = 0x6C75
	movabsq	$2259483762317087502, %rbx      # imm = 0x1F5B4C82B4AC530E
	movq	%rbx, %rax
	andq	%r15, %rax
	movq	%rbx, %rdx
	xorq	%r15, %rdx
	leaq	(%rdx,%rax,2), %rdx
	movq	%r15, %r11
	movabsq	$8481639657733618992, %rax      # imm = 0x75B4D654C013FD30
	andq	%rax, %r11
	movabsq	$-8481639657733618993, %r9      # imm = 0x8A4B29AB3FEC02CF
	movq	%r9, %rax
	orq	%r15, %rax
	movq	-168(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	leaq	(%r15,%rbx), %rdi
	je	.LBB6_13
# %bb.14:                               #   in Loop: Header=BB6_12 Depth=2
	subq	%r9, %rax
	xorq	%rdi, %r11
	xorq	%rdx, %r11
	movabsq	$8609091130080149019, %rdx      # imm = 0x7779A2C51764BE1B
	xorq	%rdx, %r11
	xorq	%rax, %r11
	movabsq	$1446788389007533348, %rax      # imm = 0x1414065FD7F42524
	leaq	(%r15,%rax), %r10
	movabsq	$2466812687855196673, %rax      # imm = 0x223BE111E3091A01
	addq	%r15, %rax
	movabsq	$-1020024298847663325, %rdx     # imm = 0xF1D8254DF4EB0B23
	addq	%rdx, %rax
	movq	%r15, %rdx
	movabsq	$6788621405275028781, %rsi      # imm = 0x5E3607335007FD2D
	orq	%rsi, %rdx
	movq	%r15, %r9
	notq	%r9
	movq	%r15, %rbx
	movabsq	$-6897774317455957562, %rsi     # imm = 0xA0462ECDE339A1C6
	xorq	%rsi, %rbx
	andq	%r15, %rbx
	movq	%r15, %rdi
	movabsq	$6897774317455957561, %rsi      # imm = 0x5FB9D1321CC65E39
	orq	%rsi, %rdi
	notq	%rdi
	orq	%rbx, %rdi
	movabsq	$-6788621405275028782, %rbx     # imm = 0xA1C9F8CCAFF802D2
	orq	%r9, %rbx
	notq	%rbx
	movabsq	$-112543816778621717, %rsi      # imm = 0xFE7029FEB33E5CEB
	xorq	%rsi, %rdi
	orq	%rbx, %rdi
	movabsq	$-277648497185432515, %rsi      # imm = 0xFC259829B0D75C3D
	xorq	%rsi, %rdi
	xorq	%rax, %rdx
	xorq	%rax, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%rax, %rdx
	movq	%rdx, %rax
	andq	%r10, %rax
	orq	%r10, %rdx
	subq	%rax, %rdx
	imulq	%r11, %rdx
	movb	%dl, 10(%rcx)
	movabsq	$5200264177228498751, %rax      # imm = 0x482B0CB78DE4C73F
	addq	%r15, %rax
	movabsq	$6212168709513807719, %rsi      # imm = 0x56360E871F5E0767
	movq	%rsi, %rdx
	subq	%r15, %rdx
	subq	%rsi, %rdx
	movabsq	$-5200264177228498751, %rsi     # imm = 0xB7D4F348721B38C1
	addq	%rsi, %rdx
	negq	%rdx
	movq	%r15, %r10
	movabsq	$-8939559489465465117, %rsi     # imm = 0x83F04E0215F046E3
	subq	%rsi, %r10
	subq	%r15, %rsi
	movabsq	$-152253639885670071, %rdi      # imm = 0xFDE3161F06DAB949
	movq	%rdi, %rbx
	subq	%rsi, %rbx
	subq	%rdi, %rbx
	xorq	%rdx, %rbx
	movq	%r15, %rdx
	movabsq	$2266702499832043017, %rsi      # imm = 0x1F74F1EA01FA9609
	andq	%rsi, %rdx
	movabsq	$-2266702499832043018, %rdi     # imm = 0xE08B0E15FE0569F6
	movq	%rdi, %rsi
	orq	%r15, %rsi
	subq	%rdi, %rsi
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$3520475190404639417, %rax      # imm = 0x30DB3D888CA4EAB9
	xorq	%rax, %r10
	xorq	%rsi, %r10
	movq	%r15, %rax
	movabsq	$-4633994688068913268, %rdx     # imm = 0xBFB0BE62169AF78C
	andq	%rdx, %rax
	movq	%r9, %rbx
	movabsq	$4633994688068913267, %rdx      # imm = 0x404F419DE9650873
	andq	%rdx, %rbx
	movq	%rax, %rsi
	notq	%rsi
	movq	%rbx, %rdx
	notq	%rdx
	movq	%rdx, %r14
	orq	%rsi, %r14
	movabsq	$-8416478450014616120, %r11     # imm = 0x8B32A9712F2605C8
	andq	%r11, %rax
	movabsq	$8416478450014616119, %rdi      # imm = 0x74CD568ED0D9FA37
	andq	%rdi, %rsi
	orq	%rax, %rsi
	andq	%r11, %rbx
	andq	%rdi, %rdx
	orq	%rbx, %rdx
	movq	%r15, %rax
	movabsq	$-965839398698754546, %rbx      # imm = 0xF298A62F227BDE0E
	andq	%rbx, %rax
	xorq	%rsi, %rdx
	movabsq	$-1537654617731263244, %r11     # imm = 0xEAA92745A2E394F4
	movq	%r11, %rsi
	orq	%r9, %rsi
	movq	-208(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rsi
	xorq	%rdi, %rsi
	notq	%r14
	orq	%r14, %rdx
	movabsq	$6132100763452269432, %r14      # imm = 0x55199927B4796378
	movq	%r14, %rdi
	movabsq	$-6132100763452269433, %rbx     # imm = 0xAAE666D84B869C87
	xorq	%rbx, %rdi
	andq	%rdx, %rdi
	xorq	%r14, %rdi
	orq	%rsi, %rdi
	movq	%r15, %rdx
	movabsq	$-5477099855493881903, %rbx     # imm = 0xB3FD6EB349F19FD1
	orq	%rbx, %rdx
	movq	%r15, %rsi
	andq	%rbx, %rsi
	addq	%rdx, %rsi
	leaq	(%rbx,%r15), %rdx
	xorq	%rax, %rdx
	movabsq	$-5194149760135332983, %rax     # imm = 0xB7EAAC501CF3FB89
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$965839398698754545, %rax       # imm = 0xD6759D0DD8421F1
	orq	%r9, %rax
	movabsq	$-7287087778815083701, %rsi     # imm = 0x9ADF104618A2FB4B
	xorq	%rsi, %rdi
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	%rax, %rsi
	notq	%rsi
	movabsq	$-7856571562855703, %rdi        # imm = 0xFFE4167D62D7F2E9
	andq	%rdi, %rsi
	movabsq	$7856571562855702, %rbx         # imm = 0x1BE9829D280D16
	andq	%rbx, %rax
	orq	%rsi, %rax
	movq	%rdi, %rsi
	xorq	%rbx, %rsi
	andq	%rdx, %rsi
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	movq	%r15, %rdx
	andq	%r11, %rdx
	movabsq	$1537654617731263243, %rsi      # imm = 0x1556D8BA5D1C6B0B
	addq	%rsi, %rdx
	movabsq	$-6270966267857094106, %rsi     # imm = 0xA8F90D6785EBBA26
	xorq	%rsi, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	imulq	%r10, %rax
	movl	$561210741, 11(%rcx)            # imm = 0x21736575
	movw	$25964, 15(%rcx)                # imm = 0x656C
	movb	$0, 17(%rcx)
	movl	%eax, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	15(,%rax,8), %rax
	movabsq	$1099511627760, %rdx            # imm = 0xFFFFFFFFF0
	andq	%rdx, %rax
	movq	%rsp, %rdx
	movq	%rdx, %rdi
	subq	%rax, %rdi
	negq	%rax
	movq	%rdi, %rsp
	movl	$1, (%rdx,%rax)
	movq	%r15, %rax
	movabsq	$-6717440993707865518, %rsi     # imm = 0xA2C6DB01BA654A52
	andq	%rsi, %rax
	movq	%r15, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rax,2), %rax
	movabsq	$-8264572486753970280, %rdx     # imm = 0x8D4E571C62901798
	leaq	(%rdx,%r15), %rsi
	movabsq	$1547131493046104762, %rdx      # imm = 0x157883E557D532BA
	addq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%r15, %rax
	movabsq	$-5521034699826298075, %rdx     # imm = 0xB3615831343F8325
	andq	%rdx, %rax
	movabsq	$5521034699826298074, %rdx      # imm = 0x4C9EA7CECBC07CDA
	orq	%r9, %rdx
	notq	%rdx
	movq	%rax, %rbx
	andq	%rdx, %rbx
	orq	%rax, %rdx
	subq	%rbx, %rdx
	xorq	%rsi, %rdx
	movabsq	$320596214168164373, %rax       # imm = 0x472FC8EE5D41815
	xorq	%rax, %rdx
	movq	%r15, %rax
	movabsq	$-2519531534632887966, %rsi     # imm = 0xDD08D36B15CFD962
	andq	%rsi, %rax
	movabsq	$2519531534632887965, %r11      # imm = 0x22F72C94EA30269D
	orq	%r9, %r11
	notq	%r11
	movabsq	$5910626859538265583, %r14      # imm = 0x5206C3D01AA935EF
	movq	%r14, %r10
	notq	%r10
	addq	%r15, %r10
	movabsq	$-5910626859538265584, %rbx     # imm = 0xADF93C2FE556CA10
	andq	%r9, %rbx
	movq	%r14, %rsi
	andq	%r15, %rsi
	orq	%rbx, %rsi
	movq	%r14, %rbx
	orq	%r15, %rbx
	subq	%r14, %rbx
	leaq	(%rsi,%rbx,2), %rsi
	movq	%rax, %rbx
	andq	%rsi, %rbx
	orq	%rsi, %rax
	subq	%rbx, %rax
	movabsq	$-1975178712900571526, %rsi     # imm = 0xE496C16CF1A5EE7A
	xorq	%rsi, %r10
	xorq	%r11, %r10
	xorq	%rax, %r10
	imulq	%rdx, %r10
	movabsq	$8834816052062850990, %rax      # imm = 0x7A9B9263F7200FAE
	leaq	(%r15,%rax), %r11
	movq	%r15, %rdx
	movabsq	$3128465414397093308, %r14      # imm = 0x2B6A8AB8153BE5BC
	andq	%r14, %rdx
	movq	%r15, %rbx
	movabsq	$-3463512774398389293, %r13     # imm = 0xCFEF217B6EF4D3D3
	andq	%r13, %rbx
	movq	%r9, %rsi
	movabsq	$3463512774398389292, %rax      # imm = 0x3010DE84910B2C2C
	andq	%rax, %rsi
	orq	%rbx, %rsi
	xorq	%r13, %rsi
	xorq	%r14, %rsi
	andq	%r14, %rsi
	movq	%r15, %rbx
	movabsq	$7313189919387753049, %rax      # imm = 0x657DAB7C18131A59
	orq	%rax, %rbx
	xorq	%rdx, %rbx
	movabsq	$-7313189919387753050, %rax     # imm = 0x9A825483E7ECE5A6
	movq	%rax, %rdx
	orq	%r9, %rdx
	subq	%rax, %rdx
	addq	%r15, %rdx
	movq	%r11, %rax
	xorq	%r11, %rax
	notq	%rax
	andq	%rbx, %rax
	xorq	%r11, %rax
	movabsq	$1561546240370791071, %rbx      # imm = 0x15ABBA083DA5D29F
	xorq	%rbx, %rax
	xorq	%r11, %rsi
	xorq	%rax, %rsi
	movq	-216(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rdx
	movabsq	$3167408628454841297, %rbx      # imm = 0x2BF4E55DAD8EDBD1
	xorq	%rbx, %rdx
	andq	%rax, %rsi
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	movq	%r15, %r14
	movabsq	$-3831802616702857588, %rax     # imm = 0xCAD2B3D266038E8C
	andq	%rax, %r14
	movabsq	$3831802616702857587, %rbx      # imm = 0x352D4C2D99FC7173
	addq	%rbx, %r14
	movq	%rbx, %rsi
	xorq	%r15, %rsi
	andq	%r15, %rbx
	movq	%rbx, %rax
	xorq	%rsi, %rax
	andq	%rsi, %rbx
	orq	%rax, %rbx
	movabsq	$8691478422949954651, %rsi      # imm = 0x789E559384E7845B
	leaq	(%r15,%rsi), %r11
	xorq	%rbx, %r11
	movq	%rsi, %rax
	andq	%r15, %rax
	xorq	%r15, %rsi
	leaq	(%rsi,%rax,2), %rax
	xorq	%r14, %rax
	movabsq	$9177153162158641854, %rsi      # imm = 0x7F5BCC2DA7D192BE
	xorq	%rsi, %r11
	xorq	%rax, %r11
	imulq	%rdx, %r11
	movabsq	$7012803971345554097, %rsi      # imm = 0x61527C0E77801AB1
	leaq	(%r15,%rsi), %rax
	movabsq	$8366165441570034620, %rdx      # imm = 0x741A9724ACEE53BC
	addq	%rdx, %rax
	subq	%rsi, %rax
	movq	%r15, %r14
	movabsq	$4034030801717015548, %rsi      # imm = 0x37FBC1A41553B3FC
	xorq	%rsi, %r14
	movq	%r15, %rdx
	andq	%rsi, %rdx
	movq	%rdx, %rbx
	orq	%r14, %rbx
	xorq	%rax, %rbx
	movabsq	$8719305989994023608, %rax      # imm = 0x79013299DD878AB8
	addq	%r15, %rax
	movabsq	$-353140548423988988, %rsi      # imm = 0xFB19648ACF66C904
	addq	%rsi, %rax
	xorq	%rax, %rbx
	movq	%rdx, %rax
	xorq	%r14, %rax
	andq	%r14, %rdx
	orq	%rax, %rdx
	movabsq	$1992811226689081317, %rax      # imm = 0x1BA7E34097368FE5
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	movq	%r15, %r14
	movabsq	$4782582879481956474, %r13      # imm = 0x425F25CA2863087A
	xorq	%r13, %r14
	movabsq	$4634996632689783902, %rbx      # imm = 0x4052D0E1529B345E
	movq	%rbx, %rax
	xorq	%r9, %rax
	andq	%r9, %rbx
	orq	%rax, %rbx
	movq	%r15, %rax
	movabsq	$-4634996632689783903, %rsi     # imm = 0xBFAD2F1EAD64CBA1
	andq	%rsi, %rax
	notq	%rbx
	xorq	%rax, %rbx
	movq	%r13, %rsi
	orq	%r15, %rsi
	movabsq	$-2058842288885311346, %rax     # imm = 0xE36D85D8B270588E
	addq	%rax, %rsi
	subq	%r13, %rsi
	subq	%rax, %rsi
	movabsq	$8788155575425347432, %rax      # imm = 0x79F5CCEF2818AF68
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movq	%r15, %rax
	movq	-152(%rbp), %r13                # 8-byte Reload
	andq	%r13, %rax
	andq	%r14, %rax
	movabsq	$3489763562622609038, %rbx      # imm = 0x306E21787C38E68E
	xorq	%rbx, %rax
	andq	%r13, %rsi
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	imulq	%rdx, %rax
	movq	%r8, %rdx
	imulq	%r8, %rdx
	addq	%r8, %rdx
	leaq	(%rdx,%rdx,2), %rbx
	movq	%rbx, %rsi
	shrq	$63, %rsi
	addq	%rbx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rbx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	orq	%rbx, %rdx
	movl	%r10d, 4(%rdi)
	movl	$4, 8(%rdi)
	movl	%r11d, 12(%rdi)
	movabsq	$12884901894, %rdx              # imm = 0x300000006
	movq	%rdx, 16(%rdi)
	movl	%eax, 24(%rdi)
	movl	$4, 28(%rdi)
	sete	%r14b
	jne	.LBB6_16
# %bb.15:                               # %codeRepl17
                                        #   in Loop: Header=BB6_12 Depth=2
	movl	%r12d, %esi
	leaq	-128(%rbp), %rdx
	leaq	-136(%rbp), %r8
	leaq	-120(%rbp), %r9
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-340(%rbp), %rax
	pushq	%rax
	leaq	-71(%rbp), %rax
	pushq	%rax
	leaq	-70(%rbp), %rax
	pushq	%rax
	leaq	-69(%rbp), %rax
	pushq	%rax
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-67(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-63(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
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
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-332(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
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
	leaq	-324(%rbp), %rax
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
	leaq	-44(%rbp), %r14
	pushq	%r14
	pushq	-200(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	callq	init3398790655585655132.extracted.51
	addq	$928, %rsp                      # imm = 0x3A0
	movq	-176(%rbp), %r15
	jmp	.LBB6_18
	.p2align	4, 0x90
.LBB6_16:                               #   in Loop: Header=BB6_12 Depth=2
	movq	%r15, %r8
	movabsq	$1457529721321512384, %rdx      # imm = 0x143A2F8F28F15DC0
	andq	%rdx, %r8
	movabsq	$-1457529721321512385, %rax     # imm = 0xEBC5D070D70EA23F
	orq	%r15, %rax
	leaq	1(%rdx,%rax), %rax
	movq	%r15, %rbx
	movabsq	$-4565591709424278288, %rdx     # imm = 0xC0A3C287A24C24F0
	xorq	%rdx, %rbx
	movq	%r15, %rsi
	andq	%rdx, %rsi
	orq	%rbx, %rsi
	xorq	%rax, %rsi
	movq	%rdx, %rax
	orq	%r15, %rax
	notq	%rax
	movq	%r9, %r10
	movabsq	$2434626459975307731, %rdx      # imm = 0x21C987DDBB9851D3
	andq	%rdx, %r10
	movq	%r15, %rdx
	movabsq	$-2434626459975307732, %rbx     # imm = 0xDE3678224467AE2C
	andq	%rbx, %rdx
	orq	%r10, %rdx
	movabsq	$-2203872814361709277, %rbx     # imm = 0xE16A455A19D47523
	xorq	%rbx, %rdx
	orq	%rax, %rdx
	notq	%rdx
	movq	%r15, %r10
	movabsq	$-104786185828895201, %rbx      # imm = 0xFE8BB984E84CF61F
	andq	%rbx, %r10
	movq	%r9, %rbx
	movabsq	$104786185828895200, %rax       # imm = 0x174467B17B309E0
	andq	%rax, %rbx
	orq	%r10, %rbx
	movabsq	$-4478965083476644592, %rax     # imm = 0xC1D784FCB5FF2D10
	xorq	%rax, %rbx
	orq	%rdx, %rbx
	movabsq	$5331285457470615201, %rax      # imm = 0x49FC87E090BDEEA1
	xorq	%rax, %r8
	xorq	%rax, %rsi
	xorq	%r8, %rsi
	movq	%rbx, %rax
	notq	%rax
	andq	%rsi, %rax
	notq	%rsi
	andq	%rbx, %rsi
	orq	%rax, %rsi
	movq	%r9, %r10
	movabsq	$6957920175875901184, %rax      # imm = 0x608F7F890A9B4700
	orq	%r9, %rax
	notq	%rax
	movq	%r15, %r8
	movabsq	$-5625783639825793407, %rdx     # imm = 0xB1ED339614FABE81
	andq	%rdx, %r8
	movq	%r9, %rbx
	movabsq	$5625783639825793406, %rdx      # imm = 0x4E12CC69EB05417E
	andq	%rdx, %rbx
	orq	%r8, %rbx
	movabsq	$-3359038675527534207, %rdx     # imm = 0xD1624C1F1E61F981
	xorq	%rdx, %rbx
	orq	%rax, %rbx
	movq	%r9, %r8
	movabsq	$1663513672632744477, %rax      # imm = 0x1715FCDF2047BA1D
	orq	%r15, %rax
	movabsq	$5846609437733102732, %rdx      # imm = 0x5123544E9487248C
	andq	%rdx, %r15
	movabsq	$-5846609437733102733, %rdx     # imm = 0xAEDCABB16B78DB73
	andq	%rdx, %r9
	orq	%r15, %r9
	movabsq	$-1663513672632744478, %rdx     # imm = 0xE8EA0320DFB845E2
	orq	%rdx, %r8
	notq	%r8
	movabsq	$-5059416575153577618, %rdx     # imm = 0xB9C9576E4B3F616E
	xorq	%rdx, %r9
	orq	%r8, %r9
	movabsq	$-6957920175875901185, %rdx     # imm = 0x9F708076F564B8FF
	subq	%rdx, %rbx
	xorq	%rbx, %rax
	xorq	%r9, %rax
	orq	%rdx, %r10
	notq	%r10
	movabsq	$-814208886496437278, %rbx      # imm = 0xF4B35954E369DBE2
	xorq	%rbx, %r10
	xorq	%rax, %r10
	movabsq	$3935132948300900659, %rax      # imm = 0x369C669137692933
	xorq	%rax, %rsi
	imulq	%rsi, %r10
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 32(%rdi)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 40(%rdi)
	movl	$7, 48(%rdi)
	movl	%r10d, 52(%rdi)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 56(%rdi)
	movq	$7, 64(%rdi)
	movq	%rdi, -128(%rbp)
	movq	%rcx, -136(%rbp)
	movl	-92(%rbp), %eax
	cltd
	idivl	-80(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1188593095, -44(%rbp)          # imm = 0x46D87DC7
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf6501610352764778949
	testb	%r14b, %r14b
	movl	-76(%rbp), %r13d                # 4-byte Reload
	je	.LBB6_12
# %bb.17:                               #   in Loop: Header=BB6_12 Depth=2
	movq	%rbx, %r14
	movq	(%rax), %r15
.LBB6_18:                               # %codeRepl244
                                        #   in Loop: Header=BB6_12 Depth=2
	callq	init3398790655585655132..split
	jmp	.LBB6_19
.Ltmp87:                                # Block address taken
.LBB6_22:
	movq	-272(%rbp), %rbx
	movq	-280(%rbp), %r14
	movabsq	$5352437308264605376, %rax      # imm = 0x4A47AD5F99A8E6C0
	incq	%rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk12044814024573843085
	leaq	.Lstr.7(%rip), %rdi
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
.Lfunc_end6:
	.size	init3398790655585655132, .Lfunc_end6-init3398790655585655132
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI6_0:
	.long	.LBB6_8-.LJTI6_0
	.long	.LBB6_9-.LJTI6_0
	.long	.LBB6_10-.LJTI6_0
	.long	.LBB6_11-.LJTI6_0
	.long	.LBB6_21-.LJTI6_0
	.long	.LBB6_22-.LJTI6_0
	.long	.LBB6_23-.LJTI6_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m2493692645409097317
	.type	m2493692645409097317,@function
m2493692645409097317:                   # @m2493692645409097317
	.cfi_startproc
# %bb.0:
	movabsq	$5352437308264605377, %rax      # imm = 0x4A47AD5F99A8E6C1
	xorq	%rdi, %rax
	retq
.Lfunc_end7:
	.size	m2493692645409097317, .Lfunc_end7-m2493692645409097317
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12051229169693318153
	.type	lk12051229169693318153,@function
lk12051229169693318153:                 # @lk12051229169693318153
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2493692645409097317
	leaq	.LobfsfuncAddrLookupTable16167974783816613545(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk12051229169693318153, .Lfunc_end8-lk12051229169693318153
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6825278511440506058
	.type	lk6825278511440506058,@function
lk6825278511440506058:                  # @lk6825278511440506058
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2493692645409097317
	leaq	.LobfsfuncAddrLookupTable17531921508027701246(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	lk6825278511440506058, .Lfunc_end9-lk6825278511440506058
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk18417767542222450015
	.type	lk18417767542222450015,@function
lk18417767542222450015:                 # @lk18417767542222450015
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2493692645409097317
	leaq	.LobfsfuncAddrLookupTable1623426241869021088(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	lk18417767542222450015, .Lfunc_end10-lk18417767542222450015
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12044814024573843085
	.type	lk12044814024573843085,@function
lk12044814024573843085:                 # @lk12044814024573843085
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2493692645409097317
	leaq	.LobfsfuncAddrLookupTable3685426890429007734(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	lk12044814024573843085, .Lfunc_end11-lk12044814024573843085
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h13940277001583501510
	.type	h13940277001583501510,@function
h13940277001583501510:                  # @h13940277001583501510
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1188593091, %rax               # imm = 0x46D87DC3
	retq
.Lfunc_end12:
	.size	h13940277001583501510, .Lfunc_end12-h13940277001583501510
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3709365371670677117
	.type	bf3709365371670677117,@function
bf3709365371670677117:                  # @bf3709365371670677117
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13940277001583501510
	leaq	.LobfsblockAddrLookupTable11068357770598497197(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf3709365371670677117, .Lfunc_end13-bf3709365371670677117
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9351949408515744524
	.type	bf9351949408515744524,@function
bf9351949408515744524:                  # @bf9351949408515744524
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13940277001583501510
	leaq	.LobfsblockAddrLookupTable1550914557890914848(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	bf9351949408515744524, .Lfunc_end14-bf9351949408515744524
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf18206747347036604101
	.type	bf18206747347036604101,@function
bf18206747347036604101:                 # @bf18206747347036604101
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13940277001583501510
	leaq	.LobfsblockAddrLookupTable6906521962035541012(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	bf18206747347036604101, .Lfunc_end15-bf18206747347036604101
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17334146441115409875
	.type	bf17334146441115409875,@function
bf17334146441115409875:                 # @bf17334146441115409875
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13940277001583501510
	leaq	.LobfsblockAddrLookupTable13758321329540981767(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	bf17334146441115409875, .Lfunc_end16-bf17334146441115409875
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6501610352764778949
	.type	bf6501610352764778949,@function
bf6501610352764778949:                  # @bf6501610352764778949
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13940277001583501510
	leaq	.LobfsblockAddrLookupTable1335906540807471155(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	bf6501610352764778949, .Lfunc_end17-bf6501610352764778949
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function check_sorted.extracted
	.type	check_sorted.extracted,@function
check_sorted.extracted:                 # @check_sorted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end18:
	.size	check_sorted.extracted, .Lfunc_end18-check_sorted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function check_sorted.extracted.1
	.type	check_sorted.extracted.1,@function
check_sorted.extracted.1:               # @check_sorted.extracted.1
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
	subq	$472, %rsp                      # imm = 0x1D8
	.cfi_def_cfa_offset 528
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %eax
	movq	%rcx, %r15
	movl	%esi, %r14d
	movq	640(%rsp), %rcx
	movq	632(%rsp), %rsi
	movq	600(%rsp), %rbx
	movq	592(%rsp), %rbp
	movslq	%edi, %rdi
	movq	%rdi, (%rbp)
	movabsq	$-832959298237444953, %r12      # imm = 0xF470BBEE7432CCA7
	addq	%rdi, %r12
	movq	%r12, (%rbx)
	movabsq	$-8933548376775574238, %rbx     # imm = 0x8405A91552863D22
	addq	%rdi, %rbx
	movq	608(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	624(%rsp), %rbx
	movq	616(%rsp), %rdi
	movq	%r12, (%rdi)
	movslq	%r14d, %rdi
	movq	%rdi, (%rbx)
	movabsq	$2965072981999197832, %rbp      # imm = 0x29260E2AE12B9E88
	movq	%rdi, %rbx
	andq	%rbp, %rbx
	movq	%rbx, (%rsi)
	movq	%rdi, %rsi
	notq	%rsi
	movq	%rsi, (%rcx)
	movq	656(%rsp), %rcx
	xorq	%rbp, %rsi
	movq	648(%rsp), %rbp
	movq	%rsi, (%rbp)
	notq	%rsi
	movabsq	$-2965072981999197833, %rbp     # imm = 0xD6D9F1D51ED46177
	orq	%rsi, %rbp
	movq	%rbp, %r13
	notq	%r13
	movq	%r13, (%rcx)
	movq	664(%rsp), %rcx
	xorq	%r12, %rdx
	movq	%rdx, (%rcx)
	movq	%r15, %rcx
	xorq	%r15, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	movq	680(%rsp), %rdx
	xorq	%r15, %rcx
	movq	672(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$432070012375151718, %rsi       # imm = 0x5FF056315B83466
	xorq	%rcx, %rsi
	movq	%rsi, (%rdx)
	movabsq	$-6771493138116395710, %rdx     # imm = 0xA206D2DE2793BD42
	andq	%rsi, %rdx
	movabsq	$6341112259162686105, %rsi      # imm = 0x58002800C8444299
	xorq	%rcx, %rsi
	movabsq	$6771493138116395709, %rcx      # imm = 0x5DF92D21D86C42BD
	andq	%rcx, %rsi
	orq	%rdx, %rsi
	movaps	896(%rsp), %xmm10
	movaps	912(%rsp), %xmm11
	xorq	%rcx, %rbx
	xorq	%rsi, %rbx
	movq	688(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	792(%rsp), %rcx
	xorq	%r12, %rbx
	movq	696(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	784(%rsp), %r12
	xorq	%r13, %rbp
	andq	%rbx, %rbp
	movslq	536(%rsp), %rbx
	xorq	%r13, %rbp
	movq	704(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	744(%rsp), %r13
	imulq	%r8, %rbp
	movq	712(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	720(%rsp), %rdx
	movl	%ebp, (%rdx)
	cltd
	movq	736(%rsp), %r11
	movq	728(%rsp), %rsi
	idivl	%ebp
	movl	%edx, (%rsi)
	xorl	%ebp, %ebp
	testl	%edx, %edx
	sete	(%r11)
	movl	528(%rsp), %eax
	leal	(%rax,%rax), %edx
	movl	%edx, (%r13)
	movq	752(%rsp), %rsi
	leal	2(%rax,%rax), %eax
	movl	%eax, (%rsi)
	movq	760(%rsp), %rsi
	movl	%edx, (%rsi)
	movq	776(%rsp), %rsi
	sete	%bpl
	imull	%eax, %edx
	movq	768(%rsp), %rax
	movl	%edx, (%rax)
	movq	%rbx, (%rsi)
	movabsq	$-8273677849302127668, %r13     # imm = 0x8D2DFDD4F6542BCC
	leaq	(%rbx,%r13), %rax
	movq	%rax, (%r12)
	movq	%rbx, %rsi
	orq	%r13, %rsi
	movq	%rsi, (%rcx)
	andq	%r13, %rbx
	movq	800(%rsp), %rcx
	movq	%rbx, (%rcx)
	addq	%rsi, %rbx
	movq	808(%rsp), %rcx
	movq	%rbx, (%rcx)
	movaps	976(%rsp), %xmm12
	movaps	992(%rsp), %xmm13
	movaps	1008(%rsp), %xmm14
	movaps	1024(%rsp), %xmm15
	movaps	1040(%rsp), %xmm9
	movaps	1056(%rsp), %xmm8
	movaps	1072(%rsp), %xmm2
	movaps	1088(%rsp), %xmm3
	movaps	1104(%rsp), %xmm4
	movaps	1120(%rsp), %xmm5
	movaps	1136(%rsp), %xmm6
	movaps	1152(%rsp), %xmm7
	movl	552(%rsp), %r13d
	movl	560(%rsp), %r12d
	movq	1200(%rsp), %r15
	movq	568(%rsp), %r14
	movq	1208(%rsp), %r11
	movq	576(%rsp), %r10
	movq	1216(%rsp), %r9
	movq	1224(%rsp), %r8
	movq	1232(%rsp), %rsi
	movq	584(%rsp), %rcx
	movaps	1168(%rsp), %xmm1
	movaps	1184(%rsp), %xmm0
	movups	%xmm0, 384(%rsp)
	movups	%xmm1, 360(%rsp)
	movq	%rcx, 464(%rsp)
	movq	%rsi, 456(%rsp)
	movq	%r8, 448(%rsp)
	movq	%r9, 440(%rsp)
	movq	%r10, 432(%rsp)
	movq	%r11, 424(%rsp)
	movq	%r14, 416(%rsp)
	movq	%r15, 408(%rsp)
	movl	%ebp, 400(%rsp)
	movl	%edx, 376(%rsp)
	movl	%r12d, 208(%rsp)
	movl	%r13d, 152(%rsp)
	movq	968(%rsp), %rcx
	movq	%rcx, 144(%rsp)
	movups	%xmm7, 344(%rsp)
	movups	%xmm6, 328(%rsp)
	movups	%xmm5, 312(%rsp)
	movups	%xmm4, 296(%rsp)
	movups	%xmm3, 280(%rsp)
	movups	%xmm2, 264(%rsp)
	movups	%xmm8, 248(%rsp)
	movups	%xmm9, 232(%rsp)
	movups	%xmm15, 216(%rsp)
	movups	%xmm14, 192(%rsp)
	movups	%xmm13, 176(%rsp)
	movups	%xmm12, 160(%rsp)
	movups	%xmm11, 64(%rsp)
	movups	%xmm10, 48(%rsp)
	movaps	880(%rsp), %xmm0
	movups	%xmm0, 32(%rsp)
	movaps	864(%rsp), %xmm0
	movups	%xmm0, 16(%rsp)
	movq	960(%rsp), %rcx
	movq	%rcx, 136(%rsp)
	movq	952(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	movq	544(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	movq	944(%rsp), %rcx
	movq	%rcx, 112(%rsp)
	movq	%rbx, 104(%rsp)
	movq	936(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movq	%rax, 88(%rsp)
	movq	928(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	856(%rsp), %rax
	movq	%rax, (%rsp)
	movl	%edi, 8(%rsp)
	movq	840(%rsp), %r8
	movq	848(%rsp), %r9
	movq	816(%rsp), %rsi
	movq	824(%rsp), %rdx
	movq	832(%rsp), %rcx
	callq	check_sorted.extracted.1.extracted
	addq	$472, %rsp                      # imm = 0x1D8
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
.Lfunc_end19:
	.size	check_sorted.extracted.1, .Lfunc_end19-check_sorted.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function check_sorted..split
	.type	check_sorted..split,@function
check_sorted..split:                    # @check_sorted..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB20_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB20_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB20_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB20_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB20_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB20_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB20_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB20_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB20_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.Lfunc_end20:
	.size	check_sorted..split, .Lfunc_end20-check_sorted..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function check_sorted.extracted.2
	.type	check_sorted.extracted.2,@function
check_sorted.extracted.2:               # @check_sorted.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	$1, (%rsi)
	movq	$-10, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movl	%eax, %r8d
	callq	check_sorted.extracted.2.extracted
	testb	$1, %al
	je	.LBB21_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB21_2:                               # %"6.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	check_sorted.extracted.2, .Lfunc_end21-check_sorted.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function check_sorted..split.3
	.type	check_sorted..split.3,@function
check_sorted..split.3:                  # @check_sorted..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end22:
	.size	check_sorted..split.3, .Lfunc_end22-check_sorted..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function check_sorted..split.4
	.type	check_sorted..split.4,@function
check_sorted..split.4:                  # @check_sorted..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB23_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB23_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB23_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB23_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB23_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB23_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB23_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB23_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB23_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.Lfunc_end23:
	.size	check_sorted..split.4, .Lfunc_end23-check_sorted..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function check_sorted..split.5
	.type	check_sorted..split.5,@function
check_sorted..split.5:                  # @check_sorted..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end24:
	.size	check_sorted..split.5, .Lfunc_end24-check_sorted..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function check_sorted.extracted.1.extracted
	.type	check_sorted.extracted.1.extracted,@function
check_sorted.extracted.1.extracted:     # @check_sorted.extracted.1.extracted
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
	movq	176(%rsp), %rbx
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movl	64(%rsp), %eax
	movq	56(%rsp), %r13
	movq	%rdi, (%rsi)
	movabsq	$-6115601851172055530, %rsi     # imm = 0xAB210484A92B1616
	andq	%rdi, %rsi
	movq	%rsi, (%rdx)
	notq	%rdi
	movq	%rdi, (%rcx)
	movabsq	$6115601851172055529, %rcx      # imm = 0x54DEFB7B56D4E9E9
	orq	%rdi, %rcx
	movq	%rcx, (%r8)
	notq	%rcx
	movq	%rcx, (%r9)
	movq	%rcx, (%r13)
	cltq
	movq	%rax, (%r12)
	movabsq	$-4944800927281035349, %rdx     # imm = 0xBB6089C15C6447AB
	movq	%rax, %rdi
	andq	%rdx, %rdi
	movq	%rdi, (%r15)
	notq	%rax
	movq	%rax, (%r14)
	xorq	%rdx, %rax
	movq	%rax, (%r11)
	andq	%rdx, %rax
	movq	%rax, (%r10)
	movabsq	$8174249452867146621, %rdx      # imm = 0x7170C4917F93D37D
	xorq	%rdi, %rdx
	movq	%rdx, (%rbp)
	movabsq	$-6392086469778039605, %rdi     # imm = 0xA74ABF38F34C9CCB
	xorq	%rdi, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	120(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rax, %rsi
	movabsq	$5430986236076043284, %rax      # imm = 0x4B5EBD3505592C14
	xorq	%rax, %rax
	xorq	%rsi, %rax
	movq	128(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-7104647579092221812, %rdx     # imm = 0x9D6738AB39DE808C
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	136(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	144(%rsp), %rcx
	movq	152(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	160(%rsp), %rcx
	movq	168(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-6031160675379384715, %r8      # imm = 0xAC4D0351F8B4EE75
	addq	%rbx, %r8
	movq	184(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-7344727730819916399, %rax     # imm = 0x9A12490AF8849D91
	addq	%rbx, %rax
	movq	192(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	200(%rsp), %rax
	movq	%r8, (%rax)
	movslq	208(%rsp), %rdx
	movq	216(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-8914167835118631102, %rdi     # imm = 0x844A83954F8A8742
	movq	%rdx, %r11
	xorq	%rdi, %r11
	andq	%rdx, %r11
	movq	224(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$9205775660812476599, %rbp      # imm = 0x7FC17C3070AA20B7
	movabsq	$-9205775660812476600, %rsi     # imm = 0x803E83CF8F55DF48
	xorq	%rbp, %rsi
	xorq	%rdx, %rsi
	movq	232(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rdi, %rsi
	movq	240(%rsp), %rax
	movq	%rsi, (%rax)
	notq	%rsi
	movq	248(%rsp), %rax
	movq	%rsi, (%rax)
	movq	256(%rsp), %rax
	movq	%rsi, (%rax)
	movslq	264(%rsp), %rbp
	movq	272(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$1432917137740662488, %r10      # imm = 0x13E2BE8B7B9A06D8
	orq	%rbp, %r10
	movq	280(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$-843404226234096851, %r9       # imm = 0xF44BA0532540E32D
	movq	%rbp, %rdx
	andq	%r9, %rdx
	movq	%rbp, %r14
	notq	%r14
	movabsq	$843404226234096850, %rdi       # imm = 0xBB45FACDABF1CD2
	andq	%r14, %rdi
	orq	%rdx, %rdi
	xorq	%r9, %rdi
	movq	288(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-1432917137740662489, %r9      # imm = 0xEC1D41748465F927
	movq	%rdi, %rdx
	xorq	%r9, %rdx
	andq	%r9, %rdi
	orq	%rdx, %rdi
	movq	296(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$5073762593610572537, %r9       # imm = 0x4669A0326AD2A2F9
	movabsq	$-5073762593610572538, %rdx     # imm = 0xB9965FCD952D5D06
	xorq	%r9, %rdx
	xorq	%rdi, %rdx
	movq	304(%rsp), %rax
	movq	%rdx, (%rax)
	movq	312(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-1881935138172096534, %rdi     # imm = 0xE5E205F676ED2FEA
	movq	%rbp, %rax
	andq	%rdi, %rax
	movq	320(%rsp), %rbx
	movq	%rax, (%rbx)
	movabsq	$-8452762150564223531, %rbx     # imm = 0x8AB1C19BD4C0A5D5
	andq	%r14, %rbx
	movabsq	$8452762150564223530, %r9       # imm = 0x754E3E642B3F5A2A
	andq	%r9, %rbp
	orq	%rbp, %rbx
	xorq	%r9, %rbx
	movq	328(%rsp), %rbp
	movq	%rbx, (%rbp)
	notq	%rdi
	andq	%rbx, %rdi
	movq	336(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rax, %rdi
	movq	344(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$720369794608060109, %rax       # imm = 0x9FF4482F288D6CD
	xorq	%rdi, %rax
	movq	352(%rsp), %rdi
	movq	%rax, (%rdi)
	orq	%rdx, %rax
	movq	360(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rsi, %rax
	movq	368(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r8, %rax
	movq	376(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r11, %rax
	movq	384(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r10, %rax
	movq	392(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-891758078036936876, %rdx      # imm = 0xF39FD6C0B505F754
	xorq	%rax, %rdx
	movq	400(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$891758078036936875, %rsi       # imm = 0xC60293F4AFA08AB
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	andq	%r8, %rsi
	xorq	%rdx, %rsi
	movq	408(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rcx, %rsi
	movq	416(%rsp), %rax
	movq	%rsi, (%rax)
	movq	424(%rsp), %rax
	movl	%esi, (%rax)
	movl	432(%rsp), %eax
	cltd
	idivl	%esi
	movq	440(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	448(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	456(%rsp), %al
	movq	464(%rsp), %rcx
	movb	%al, (%rcx)
	movq	472(%rsp), %rax
	movq	(%rax), %rax
	movq	480(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	488(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	496(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	504(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	512(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	520(%rsp), %rax
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
.Lfunc_end25:
	.size	check_sorted.extracted.1.extracted, .Lfunc_end25-check_sorted.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function check_sorted.extracted.2.extracted
	.type	check_sorted.extracted.2.extracted,@function
check_sorted.extracted.2.extracted:     # @check_sorted.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$105, (%rdx)
	movq	$13104, (%rcx)                  # imm = 0x3330
	testb	$1, %r8b
	je	.LBB26_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %"6.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	check_sorted.extracted.2.extracted, .Lfunc_end26-check_sorted.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted
	.type	shuffle.extracted,@function
shuffle.extracted:                      # @shuffle.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%r9, %r14
	movq	%rdx, %rax
	movl	%esi, %r10d
	movq	168(%rsp), %rsi
	movq	176(%rsp), %rdx
	movq	104(%rsp), %rbx
	movl	(%rdi), %edi
	movl	%edi, (%rbx)
	movq	120(%rsp), %rbx
	addl	%edi, %r10d
	movq	112(%rsp), %rdi
	movl	%r10d, (%rdi)
	leaq	40(%rax), %rdi
	movq	%rdi, (%rbx)
	movq	128(%rsp), %rdi
	movl	40(%rax), %ebx
	movl	%ebx, (%rdi)
	movq	136(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	144(%rsp), %rdi
	movl	(%rax), %eax
	movl	%eax, (%rdi)
	movq	184(%rsp), %r11
	subl	%eax, %ebx
	movq	152(%rsp), %rax
	movl	%ebx, (%rax)
	movq	192(%rsp), %rax
	testb	$1, %cl
	movq	200(%rsp), %r9
	movaps	208(%rsp), %xmm0
	movaps	224(%rsp), %xmm1
	movaps	240(%rsp), %xmm2
	cmovnel	%r10d, %ebx
	movq	160(%rsp), %rcx
	movl	%ebx, (%rcx)
	movq	96(%rsp), %rcx
	movl	%ebx, (%r8)
	movq	256(%rsp), %rdi
	movq	264(%rsp), %rbx
	movq	%rbx, 64(%rsp)
	movq	%rdi, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%r14, %rdi
	movq	%r11, %rcx
	movq	%rax, %r8
	callq	shuffle.extracted.extracted
	addq	$72, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	shuffle.extracted, .Lfunc_end27-shuffle.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted.6
	.type	shuffle.extracted.6,@function
shuffle.extracted.6:                    # @shuffle.extracted.6
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
                                        # kill: def $edi killed $edi def $rdi
	movq	384(%rsp), %r11
	movq	392(%rsp), %r10
	movq	400(%rsp), %r14
	movups	408(%rsp), %xmm0
	movups	424(%rsp), %xmm1
	movups	440(%rsp), %xmm2
	movups	456(%rsp), %xmm3
	movups	472(%rsp), %xmm4
	movups	488(%rsp), %xmm5
	movups	504(%rsp), %xmm6
	movq	240(%rsp), %rax
	movq	232(%rsp), %rbx
	movq	$340, (%rbx)                    # imm = 0x154
	leal	(%rdi,%rdi), %ebx
	movl	%ebx, (%rax)
	movq	248(%rsp), %rax
	movq	$2150, (%rax)                   # imm = 0x866
	movq	256(%rsp), %rax
	leal	2(%rdi,%rdi), %edi
	movl	%edi, (%rax)
	movq	264(%rsp), %rax
	movq	$0, (%rax)
	movq	272(%rsp), %rax
	movl	%ebx, (%rax)
	movq	280(%rsp), %rax
	movq	$64, (%rax)
	movq	336(%rsp), %r15
	imull	%edi, %ebx
	movq	288(%rsp), %rax
	movl	%ebx, (%rax)
	movq	320(%rsp), %rax
	movq	296(%rsp), %rdi
	movl	$0, (%rdi)
	movq	304(%rsp), %rdi
	movb	$1, (%rdi)
	movq	312(%rsp), %rdi
	andb	$1, %sil
	movb	%sil, (%rdi)
	leaq	36(%rdx), %rdi
	movq	%rdi, (%rax)
	movq	328(%rsp), %rdi
	movl	36(%rdx), %eax
	movl	%eax, (%rdi)
	leaq	24(%rdx), %rdi
	movq	%rdi, (%r15)
	movq	344(%rsp), %rdi
	movl	24(%rdx), %ebx
	movl	%ebx, (%rdi)
	movq	360(%rsp), %rdi
	subl	%ebx, %eax
	movq	352(%rsp), %rbx
	movl	%eax, (%rbx)
	leaq	20(%rdx), %rbx
	movq	%rbx, (%rdi)
	movq	368(%rsp), %rdi
	movl	20(%rdx), %ebx
	movl	%ebx, (%rdi)
	movq	376(%rsp), %r15
	leaq	12(%rdx), %rdi
	movq	%rdi, (%r15)
	movq	520(%rsp), %rdx
	movaps	528(%rsp), %xmm7
	movl	224(%rsp), %ebp
	movl	%ebp, 168(%rsp)
	movups	%xmm7, 152(%rsp)
	movq	%r9, 144(%rsp)
	movq	%rdx, 136(%rsp)
	movups	%xmm6, 120(%rsp)
	movups	%xmm5, 104(%rsp)
	movups	%xmm4, 88(%rsp)
	movups	%xmm3, 72(%rsp)
	movups	%xmm2, 56(%rsp)
	movups	%xmm1, 40(%rsp)
	movups	%xmm0, 24(%rsp)
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r14, (%rsp)
	movzbl	%sil, %r8d
	movq	%r11, %rsi
	movl	%ebx, %edx
	movq	%r10, %rcx
	movl	%eax, %r9d
	callq	shuffle.extracted.6.extracted
	testb	$1, %al
	je	.LBB28_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB28_2
.LBB28_3:                               # %.exitStub39
	xorl	%eax, %eax
.LBB28_2:                               # %.exitStub
	addq	$184, %rsp
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
.Lfunc_end28:
	.size	shuffle.extracted.6, .Lfunc_end28-shuffle.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted.7
	.type	shuffle.extracted.7,@function
shuffle.extracted.7:                    # @shuffle.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$96, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -16
                                        # kill: def $edi killed $edi def $rdi
	movq	256(%rsp), %r10
	movq	120(%rsp), %rbx
	movq	112(%rsp), %rax
	movq	$340, (%rax)                    # imm = 0x154
	leal	(%rdi,%rdi), %eax
	movl	%eax, (%rbx)
	movq	128(%rsp), %rbx
	movq	$2150, (%rbx)                   # imm = 0x866
	movq	136(%rsp), %rbx
	leal	2(%rdi,%rdi), %edi
	movl	%edi, (%rbx)
	movq	144(%rsp), %rbx
	movq	$0, (%rbx)
	movq	152(%rsp), %rbx
	movl	%eax, (%rbx)
	movq	160(%rsp), %rbx
	movq	$64, (%rbx)
	movq	216(%rsp), %rbx
	imull	%edi, %eax
	movq	168(%rsp), %rdi
	movl	%eax, (%rdi)
	movq	200(%rsp), %rax
	movq	176(%rsp), %rdi
	movl	$0, (%rdi)
	movq	184(%rsp), %rdi
	movb	$1, (%rdi)
	movq	192(%rsp), %rdi
	andb	$1, %sil
	movb	%sil, (%rdi)
	leaq	36(%rdx), %rdi
	movq	%rdi, (%rax)
	movq	208(%rsp), %rax
	movl	36(%rdx), %edi
	movl	%edi, (%rax)
	leaq	24(%rdx), %rax
	movq	%rax, (%rbx)
	movq	224(%rsp), %rax
	movl	24(%rdx), %ebx
	movl	%ebx, (%rax)
	movq	240(%rsp), %rax
	subl	%ebx, %edi
	movq	232(%rsp), %rbx
	movl	%edi, (%rbx)
	leaq	20(%rdx), %rbx
	movq	%rbx, (%rax)
	movq	248(%rsp), %rax
	movl	20(%rdx), %ebx
	movl	%ebx, (%rax)
	leaq	12(%rdx), %rax
	movq	%rax, (%r10)
	movq	264(%rsp), %rax
	movl	12(%rdx), %edx
	movl	%edx, (%rax)
	addl	%edx, %ebx
	movq	272(%rsp), %rax
	movl	%ebx, (%rax)
	movq	312(%rsp), %rdx
	testb	%sil, %sil
	movq	320(%rsp), %r10
	cmovnel	%edi, %ebx
	movq	280(%rsp), %rax
	movl	%ebx, (%rax)
	movq	328(%rsp), %r11
	movl	%ebx, (%rcx)
	movq	304(%rsp), %rcx
	movq	288(%rsp), %rax
	movq	(%r8), %rsi
	movq	%rsi, (%rax)
	movq	296(%rsp), %rax
	movzbl	(%rsi), %esi
	movb	%sil, (%rax)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%rcx)
	movq	336(%rsp), %rbx
	movups	344(%rsp), %xmm0
	movups	360(%rsp), %xmm1
	movups	376(%rsp), %xmm2
	movups	392(%rsp), %xmm3
	movups	408(%rsp), %xmm4
	movups	%xmm4, 72(%rsp)
	movq	%r9, 64(%rsp)
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movzbl	%al, %edi
	movq	%r10, %rcx
	movq	%r11, %r8
	movq	%rbx, %r9
	callq	shuffle.extracted.7.extracted
	addq	$96, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	shuffle.extracted.7, .Lfunc_end29-shuffle.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted.8
	.type	shuffle.extracted.8,@function
shuffle.extracted.8:                    # @shuffle.extracted.8
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
	subq	$280, %rsp                      # imm = 0x118
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %ebx
	movq	%r8, %r13
	movl	%ecx, %r11d
	movq	%rdx, %r10
	movq	%rsi, %r14
	movq	352(%rsp), %rsi
	movq	368(%rsp), %r8
	movq	376(%rsp), %r9
	movq	384(%rsp), %rdx
	movups	392(%rsp), %xmm8
	movups	408(%rsp), %xmm9
	movups	424(%rsp), %xmm10
	movups	440(%rsp), %xmm11
	movups	456(%rsp), %xmm4
	movups	472(%rsp), %xmm5
	movups	488(%rsp), %xmm6
	movq	504(%rsp), %r15
	movaps	512(%rsp), %xmm7
	movaps	528(%rsp), %xmm0
	movaps	544(%rsp), %xmm1
	movaps	560(%rsp), %xmm2
	movaps	576(%rsp), %xmm3
	movq	592(%rsp), %r12
	movq	336(%rsp), %rcx
	movl	344(%rsp), %ebp
	movq	600(%rsp), %rax
	movq	%rax, 264(%rsp)
	movl	%ebp, 256(%rsp)
	movq	%rcx, 248(%rsp)
	movq	%r12, 240(%rsp)
	movl	%ebx, 152(%rsp)
	movq	%r15, 144(%rsp)
	movq	%r13, 120(%rsp)
	movl	%r11d, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%r10, (%rsp)
	movups	%xmm3, 224(%rsp)
	movups	%xmm2, 208(%rsp)
	movups	%xmm1, 192(%rsp)
	movups	%xmm0, 176(%rsp)
	movups	%xmm7, 160(%rsp)
	movups	%xmm6, 128(%rsp)
	movups	%xmm5, 104(%rsp)
	movups	%xmm4, 88(%rsp)
	movups	%xmm11, 72(%rsp)
	movups	%xmm10, 56(%rsp)
	movups	%xmm9, 40(%rsp)
	movups	%xmm8, 24(%rsp)
	movq	360(%rsp), %rdx
	movq	%r14, %rcx
	callq	shuffle.extracted.8.extracted
	testb	$1, %al
	je	.LBB30_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB30_2
.LBB30_3:                               # %.exitStub32
	xorl	%eax, %eax
.LBB30_2:                               # %.exitStub
	addq	$280, %rsp                      # imm = 0x118
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
	.size	shuffle.extracted.8, .Lfunc_end30-shuffle.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted.9
	.type	shuffle.extracted.9,@function
shuffle.extracted.9:                    # @shuffle.extracted.9
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
	movq	%rcx, %r10
	movq	%rsi, %rbp
	movq	384(%rsp), %rsi
	movq	128(%rsp), %r11
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbx
	movslq	%edi, %rax
	movq	%rax, (%rbx)
	movabsq	$8010645139924118080, %rdi      # imm = 0x6F2B875002E2EA40
	andq	%rax, %rdi
	movq	%rdi, (%r13)
	movabsq	$-8010645139924118081, %rbx     # imm = 0x90D478AFFD1D15BF
	orq	%rbx, %rax
	movq	%rax, (%r11)
	movq	144(%rsp), %r11
	subq	%rbx, %rax
	movq	136(%rsp), %rbx
	movq	%rax, (%rbx)
	movabsq	$-741025585920736066, %rbx      # imm = 0xF5B75927DDB804BE
	andq	%rbp, %rbx
	movq	%rbx, (%r11)
	movq	152(%rsp), %r11
	notq	%rbp
	movq	%rbp, (%r11)
	movabsq	$741025585920736065, %r11       # imm = 0xA48A6D82247FB41
	andq	%rbp, %r11
	movq	160(%rsp), %rbp
	movq	%r11, (%rbp)
	orq	%rbx, %r11
	movq	168(%rsp), %rbx
	movq	%r11, (%rbx)
	movabsq	$-509283293815151057, %rcx      # imm = 0xF8EEA98AE61B662F
	xorq	%r11, %rcx
	movq	176(%rsp), %rbp
	movq	%rcx, (%rbp)
	xorq	%rdx, %rcx
	movq	184(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rax, %rcx
	movq	192(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r10, %rcx
	movq	200(%rsp), %rax
	movq	%rcx, (%rax)
	movq	328(%rsp), %r10
	xorq	%r8, %rcx
	movq	208(%rsp), %rax
	movq	%rcx, (%rax)
	movq	312(%rsp), %r8
	xorq	%rdi, %rcx
	movq	216(%rsp), %rax
	movq	%rcx, (%rax)
	movl	64(%rsp), %eax
	imulq	%r9, %rcx
	movq	224(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	232(%rsp), %rdx
	movl	%ecx, (%rdx)
	cltd
	movq	272(%rsp), %r9
	movq	240(%rsp), %rdi
	idivl	%ecx
	movl	%edx, (%rdi)
	movq	256(%rsp), %rax
	testl	%edx, %edx
	movq	248(%rsp), %rcx
	sete	(%rcx)
	movq	72(%rsp), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	264(%rsp), %rax
	notl	%ecx
	movl	%ecx, (%rax)
	sete	%dil
	orl	$-2, %ecx
	movl	%ecx, (%r9)
	movq	280(%rsp), %rdx
	xorl	$-1, %ecx
	movl	%ecx, (%rdx)
	movq	288(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	80(%rsp), %rcx
	movq	296(%rsp), %rdx
	sete	(%rdx)
	movq	304(%rsp), %rdx
	sete	%al
	orb	%dil, %al
	movb	%al, (%rdx)
	leaq	32(%rcx), %rdx
	movq	%rdx, (%r8)
	movq	320(%rsp), %rdx
	movl	32(%rcx), %r9d
	movl	%r9d, (%rdx)
	leaq	4(%rcx), %rdx
	movq	%rdx, (%r10)
	movq	336(%rsp), %rdx
	movl	4(%rcx), %edi
	movl	%edi, (%rdx)
	movq	352(%rsp), %rdx
	subl	%edi, %r9d
	movq	344(%rsp), %rdi
	movl	%r9d, (%rdi)
	leaq	24(%rcx), %rdi
	movq	%rdi, (%rdx)
	movq	360(%rsp), %rdi
	movl	24(%rcx), %edx
	movl	%edx, (%rdi)
	movq	368(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	376(%rsp), %r8
	movl	(%rcx), %edi
	movl	%edi, (%r8)
	negl	%edi
	movq	480(%rsp), %r14
	movq	488(%rsp), %r15
	movq	496(%rsp), %r12
	movq	504(%rsp), %r13
	movq	512(%rsp), %rbp
	movq	104(%rsp), %r10
	movq	520(%rsp), %r11
	movq	528(%rsp), %rbx
	movzbl	%al, %r8d
	movq	392(%rsp), %rcx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	shuffle.extracted.9.extracted
	addq	$168, %rsp
	.cfi_adjust_cfa_offset -168
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
.Lfunc_end31:
	.size	shuffle.extracted.9, .Lfunc_end31-shuffle.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle..split
	.type	shuffle..split,@function
shuffle..split:                         # @shuffle..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end32:
	.size	shuffle..split, .Lfunc_end32-shuffle..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle..split.10
	.type	shuffle..split.10,@function
shuffle..split.10:                      # @shuffle..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB33_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB33_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end33:
	.size	shuffle..split.10, .Lfunc_end33-shuffle..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted.11
	.type	shuffle.extracted.11,@function
shuffle.extracted.11:                   # @shuffle.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%r9, %r10
	movq	%rcx, %rax
	movq	48(%rsp), %rbx
	movq	40(%rsp), %r9
	movq	32(%rsp), %rcx
	movq	%r8, %r11
	movq	%rdx, %r8
	testb	%dil, %dil
	sete	%dl
	sete	(%rax)
	orb	%sil, %dl
	movq	%rbx, (%rsp)
	movzbl	%dl, %edi
	movq	%r11, %rsi
	movq	%r10, %rdx
	callq	shuffle.extracted.11.extracted
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	shuffle.extracted.11, .Lfunc_end34-shuffle.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle..split.12
	.type	shuffle..split.12,@function
shuffle..split.12:                      # @shuffle..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end35:
	.size	shuffle..split.12, .Lfunc_end35-shuffle..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle..split.13
	.type	shuffle..split.13,@function
shuffle..split.13:                      # @shuffle..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB36_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	shuffle..split.13, .Lfunc_end36-shuffle..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted.14
	.type	shuffle.extracted.14,@function
shuffle.extracted.14:                   # @shuffle.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	callq	shuffle.extracted.14.extracted
	testb	$1, %al
	je	.LBB37_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB37_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	shuffle.extracted.14, .Lfunc_end37-shuffle.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle..split.15
	.type	shuffle..split.15,@function
shuffle..split.15:                      # @shuffle..split.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end38:
	.size	shuffle..split.15, .Lfunc_end38-shuffle..split.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted.extracted
	.type	shuffle.extracted.extracted,@function
shuffle.extracted.extracted:            # @shuffle.extracted.extracted
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
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movzbl	(%rax), %esi
	movb	%sil, (%rdx)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%rcx)
	addb	%sil, %al
	movb	%al, (%r8)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%r9)
	sete	%al
	sete	(%rbp)
	orb	%sil, %al
	andb	$1, %sil
	movb	%sil, (%rbx)
	movb	%sil, (%r13)
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%r12)
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	addl	$1188593093, %eax               # imm = 0x46D87DC5
	movl	%eax, (%r11)
	xorl	$11, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf9351949408515744524
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
.Lfunc_end39:
	.size	shuffle.extracted.extracted, .Lfunc_end39-shuffle.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted.6.extracted
	.type	shuffle.extracted.6.extracted,@function
shuffle.extracted.6.extracted:          # @shuffle.extracted.6.extracted
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
	movq	208(%rsp), %rdi
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbp
	movq	104(%rsp), %rbx
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movl	(%rax), %eax
	movl	%eax, (%rsi)
	addl	%eax, %edx
	movl	%edx, (%rcx)
	testb	$1, %r8b
	cmovnel	%r9d, %edx
	movl	%edx, (%r11)
	movl	%edx, (%r10)
	movq	(%r12), %rax
	movq	%rax, (%r15)
	movzbl	(%rax), %ecx
	movb	%cl, (%r14)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rbx)
	addb	%cl, %al
	movb	%al, (%rbp)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%r13)
	movq	128(%rsp), %rax
	sete	(%rax)
	addb	%cl, %cl
	movq	136(%rsp), %rax
	movb	%cl, (%rax)
	leal	2(%rcx), %edx
	movq	144(%rsp), %rax
	movb	%dl, (%rax)
	movq	152(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%dl
	movq	160(%rsp), %rcx
	movb	%al, (%rcx)
	movq	168(%rsp), %rax
	movb	$0, (%rax)
	movq	176(%rsp), %rax
	movb	$1, (%rax)
	movq	184(%rsp), %rax
	movb	$1, (%rax)
	movq	192(%rsp), %rax
	movl	$1188593100, (%rax)             # imm = 0x46D87DCC
	movq	200(%rsp), %rax
	movl	$1188593102, (%rax)             # imm = 0x46D87DCE
	movl	$1188593102, (%rdi)             # imm = 0x46D87DCE
	callq	bf9351949408515744524
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 232(%rsp)
	je	.LBB40_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB40_2
.LBB40_3:                               # %.exitStub39.exitStub
	xorl	%eax, %eax
.LBB40_2:                               # %.exitStub.exitStub
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
	.size	shuffle.extracted.6.extracted, .Lfunc_end40-shuffle.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted.7.extracted
	.type	shuffle.extracted.7.extracted,@function
shuffle.extracted.7.extracted:          # @shuffle.extracted.7.extracted
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
	movl	%esi, %eax
	movl	%edi, %esi
	movq	128(%rsp), %rdi
	movq	120(%rsp), %r10
	movq	112(%rsp), %r11
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	addb	%al, %sil
	movb	%sil, (%rdx)
	movl	%esi, %edx
	shrb	$7, %dl
	addb	%sil, %dl
	andb	$-2, %dl
	subb	%dl, %sil
	movb	%sil, (%rcx)
	sete	(%r8)
	addb	%al, %al
	movb	%al, (%r9)
	leal	2(%rax), %ecx
	movb	%cl, (%r15)
	movb	%al, (%r14)
                                        # kill: def $al killed $al killed $rax
	mulb	%cl
	movb	%al, (%rbp)
	movb	$0, (%rbx)
	movb	$1, (%r13)
	movb	$1, (%r12)
	movl	$1188593100, (%r11)             # imm = 0x46D87DCC
	movl	$1188593102, (%r10)             # imm = 0x46D87DCE
	movl	$1188593102, (%rdi)             # imm = 0x46D87DCE
	callq	bf9351949408515744524
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	144(%rsp), %rcx
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
.Lfunc_end41:
	.size	shuffle.extracted.7.extracted, .Lfunc_end41-shuffle.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted.8.extracted
	.type	shuffle.extracted.8.extracted,@function
shuffle.extracted.8.extracted:          # @shuffle.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	80(%rsp), %r10
	notq	%rdi
	movq	%rdi, (%rsi)
	movabsq	$-4035972641229302204, %rax     # imm = 0xC7FD58442C551644
	andq	%rdi, %rax
	movq	72(%rsp), %r11
	movq	%rax, (%rdx)
	movq	48(%rsp), %rdx
	orq	%rcx, %rax
	movq	40(%rsp), %rdi
	movq	%rax, (%r8)
	movabsq	$4394412228240338747, %rcx      # imm = 0x3CFC16A394E5EF3B
	xorq	%rax, %rcx
	movslq	24(%rsp), %r8
	movq	%rcx, (%r9)
	movq	16(%rsp), %rsi
	orq	8(%rsp), %rcx
	movq	%rcx, (%rsi)
	movq	32(%rsp), %rsi
	movq	%r8, (%rsi)
	movabsq	$-5489659220067887095, %rsi     # imm = 0xB3D0D00659E7D809
	addq	%r8, %rsi
	movq	%rsi, (%rdi)
	movabsq	$3739150160570282248, %rdi      # imm = 0x33E421429AA2F108
	addq	%r8, %rdi
	movq	%rdi, (%rdx)
	movq	64(%rsp), %rdx
	movq	56(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%r8, (%rdx)
	movabsq	$-5085596970137986910, %rdx     # imm = 0xB96C5480141F58A2
	leaq	(%r8,%rdx), %rdi
	movq	%rdi, (%r11)
	movq	%r8, %rax
	orq	%rdx, %rax
	movq	%rax, (%r10)
	movq	88(%rsp), %r9
	andq	%r8, %rdx
	movq	%rdx, (%r9)
	addq	%rax, %rdx
	movq	96(%rsp), %rax
	movq	%rdx, (%rax)
	movq	104(%rsp), %rax
	xorq	%rdi, %rsi
	movq	%rsi, (%rax)
	movq	184(%rsp), %rax
	movq	112(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	136(%rsp), %rsi
	xorq	%rdi, %rcx
	movq	120(%rsp), %rdi
	movq	%rcx, (%rdi)
	xorq	128(%rsp), %rcx
	movq	%rcx, (%rsi)
	movabsq	$-1114119393958564089, %rsi     # imm = 0xF089DA5065B9EF07
	movq	%rcx, %rdi
	andq	%rsi, %rdi
	orq	%rsi, %rcx
	movq	176(%rsp), %rsi
	subq	%rdi, %rcx
	movq	144(%rsp), %rdi
	movq	%rcx, (%rdi)
	movslq	160(%rsp), %rdi
	xorq	%rdx, %rcx
	movq	152(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	168(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-8270568283287221102, %rcx     # imm = 0x8D3909F7380D8C92
	movq	%rdi, %rdx
	orq	%rcx, %rdx
	movq	%rdx, (%rsi)
	movq	%rdi, %rsi
	notq	%rsi
	movq	%rsi, (%rax)
	andq	%rcx, %rsi
	movq	192(%rsp), %rax
	movq	%rsi, (%rax)
	andq	%rdi, %rsi
	addq	%rdx, %rsi
	movq	200(%rsp), %rax
	movq	%rsi, (%rax)
	movq	216(%rsp), %rax
	movq	208(%rsp), %rcx
	movq	%r8, (%rcx)
	movabsq	$-972186264880631631, %rcx      # imm = 0xF28219BE3246B0B1
	andq	%r8, %rcx
	movq	%rcx, (%rax)
	movl	264(%rsp), %eax
	movq	224(%rsp), %rcx
	notq	%r8
	movq	%r8, (%rcx)
	movabsq	$972186264880631630, %rcx       # imm = 0xD7DE641CDB94F4E
	orq	%r8, %rcx
	movq	232(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	240(%rsp), %rdx
	notq	%rcx
	movq	%rcx, (%rdx)
	movq	248(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	testb	$1, %al
	sete	%al
	orb	%cl, %al
	movq	272(%rsp), %rcx
	movb	%al, (%rcx)
	cmpb	$1, %al
	jne	.LBB42_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB42_2:                               # %.exitStub32.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end42:
	.size	shuffle.extracted.8.extracted, .Lfunc_end42-shuffle.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted.9.extracted
	.type	shuffle.extracted.9.extracted,@function
shuffle.extracted.9.extracted:          # @shuffle.extracted.9.extracted
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
	movq	128(%rsp), %rdi
	movq	120(%rsp), %r11
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r10
	movl	%eax, (%rsi)
	addl	%eax, %edx
	movl	%edx, (%rcx)
	testb	$1, %r8b
	cmovnel	%r9d, %edx
	movl	%edx, (%r10)
	movl	%edx, (%r15)
	movq	(%r14), %rax
	movq	%rax, (%rbp)
	movzbl	(%rax), %ecx
	movb	%cl, (%rbx)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r13)
	addb	%cl, %al
	movzbl	%al, %eax
	movb	%al, (%r12)
	leal	(%rax,%rax,2), %eax
	movb	%al, (%r11)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%rdi)
	movq	136(%rsp), %rdx
	sete	(%rdx)
	sete	%dl
	andb	$1, %cl
	movq	144(%rsp), %rsi
	movb	%cl, (%rsi)
	movq	152(%rsp), %rsi
	sete	(%rsi)
	sete	%bl
	xorb	%dl, %bl
	orb	%al, %cl
	movq	160(%rsp), %rax
	movb	%bl, (%rax)
	movq	168(%rsp), %rax
	sete	(%rax)
	sete	%al
	orb	%bl, %al
	movq	176(%rsp), %rcx
	movb	%al, (%rcx)
	movl	$1188593091, %eax               # imm = 0x46D87DC3
	movl	$1188593102, %ecx               # imm = 0x46D87DCE
	cmovnel	%eax, %ecx
	movq	184(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$13, %ecx
	movq	192(%rsp), %rax
	movl	%ecx, (%rax)
	movq	200(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf9351949408515744524
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	216(%rsp), %rcx
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
.Lfunc_end43:
	.size	shuffle.extracted.9.extracted, .Lfunc_end43-shuffle.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted.11.extracted
	.type	shuffle.extracted.11.extracted,@function
shuffle.extracted.11.extracted:         # @shuffle.extracted.11.extracted
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
	movl	$1188593091, %eax               # imm = 0x46D87DC3
	movl	$1188593102, %esi               # imm = 0x46D87DCE
	cmovnel	%eax, %esi
	movl	%esi, (%rdx)
	xorl	$13, %esi
	movl	%esi, (%rcx)
	movl	%esi, (%r8)
	movq	%r8, %rdi
	callq	bf9351949408515744524
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
.Lfunc_end44:
	.size	shuffle.extracted.11.extracted, .Lfunc_end44-shuffle.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function shuffle.extracted.14.extracted
	.type	shuffle.extracted.14.extracted,@function
shuffle.extracted.14.extracted:         # @shuffle.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	sete	%al
	orb	%sil, %al
	andb	$1, %al
	movb	%al, (%rdx)
	je	.LBB45_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	shuffle.extracted.14.extracted, .Lfunc_end45-shuffle.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort..split
	.type	sort..split,@function
sort..split:                            # @sort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB46_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB46_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB46_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB46_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB46_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB46_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB46_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB46_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB46_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB46_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB46_11:                              # %.loopexit.exitStub
	movw	$10, %ax
	retq
.LBB46_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB46_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB46_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB46_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB46_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB46_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB46_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB46_19:                              # %.preheader.exitStub
	movw	$18, %ax
	retq
.LBB46_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB46_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.Lfunc_end46:
	.size	sort..split, .Lfunc_end46-sort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted
	.type	sort.extracted,@function
sort.extracted:                         # @sort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	cmpl	%esi, %edi
	setl	(%r9)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	%r8, %rcx
	imulq	%r8, %rcx
	imulq	%r8, %rcx
	addq	%r8, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	xorl	%esi, %esi
	cmpq	%rdx, %rcx
	sete	%sil
	movl	$1, %edi
	movq	%rax, %rdx
	callq	sort.extracted.extracted
	testb	$1, %al
	je	.LBB47_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB47_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	sort.extracted, .Lfunc_end47-sort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.16
	.type	sort.extracted.16,@function
sort.extracted.16:                      # @sort.extracted.16
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
	movl	%esi, %eax
	movq	96(%rsp), %rsi
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	movq	48(%rsp), %rbx
	movq	(%rdi), %rdi
	movq	%rdi, (%rbx)
	movq	$57, (%r12)
	movl	%eax, (%rdx)
	movq	$156, (%r15)
	andb	$1, %cl
	movb	%cl, (%r8)
	movq	$-69, (%r14)
	movq	$90, (%r11)
	movq	$201, (%r10)
	movzbl	%r9b, %edx
	movl	$29, %edi
	callq	sort.extracted.16.extracted
	testb	$1, %al
	je	.LBB48_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB48_2
.LBB48_3:                               # %"7.exitStub"
	xorl	%eax, %eax
.LBB48_2:                               # %.exitStub
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
.Lfunc_end48:
	.size	sort.extracted.16, .Lfunc_end48-sort.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.17
	.type	sort.extracted.17,@function
sort.extracted.17:                      # @sort.extracted.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r11
	movq	%rcx, %r10
	movl	%esi, %eax
	movq	16(%rsp), %rcx
	movq	24(%rsp), %r8
	xorl	%esi, %esi
	cmpl	%eax, %edi
	setl	%sil
	movl	%esi, %edi
	movq	%r9, %rsi
	movl	%eax, %r9d
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	sort.extracted.17.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	sort.extracted.17, .Lfunc_end49-sort.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.18
	.type	sort.extracted.18,@function
sort.extracted.18:                      # @sort.extracted.18
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
	movq	%r8, %r10
	movq	%rcx, %r8
	movq	88(%rsp), %r11
	movq	96(%rsp), %r14
	movq	104(%rsp), %rcx
	movq	112(%rsp), %r15
	movq	128(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movq	64(%rsp), %rax
	movq	$1, (%r9)
	movq	(%rdi), %rbx
	movq	%rbx, (%rax)
	movq	$0, (%rbp)
	testb	$1, %sil
	cmoveq	%rdx, %rbx
	movq	%rbx, (%r13)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r11, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r15, %r9
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	sort.extracted.18.extracted
	addq	$40, %rsp
	.cfi_adjust_cfa_offset -40
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
.Lfunc_end50:
	.size	sort.extracted.18, .Lfunc_end50-sort.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.19
	.type	sort.extracted.19,@function
sort.extracted.19:                      # @sort.extracted.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$96, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -16
	movl	%esi, %r10d
	movq	%rdi, %rax
	movq	112(%rsp), %rsi
	movq	120(%rsp), %r11
	movq	128(%rsp), %rbx
	movups	136(%rsp), %xmm0
	movups	152(%rsp), %xmm1
	movups	168(%rsp), %xmm2
	movq	184(%rsp), %rdi
	movl	%r9d, 80(%rsp)
	movq	%rdi, 72(%rsp)
	movq	%r8, 64(%rsp)
	movups	%xmm2, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movups	%xmm1, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movq	%rdx, (%rsp)
	movl	$1, %edi
	movq	%rax, %rdx
	movq	%r11, %rcx
	movq	%rbx, %r8
	movl	%r10d, %r9d
	callq	sort.extracted.19.extracted
	testb	$1, %al
	je	.LBB51_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB51_2
.LBB51_3:                               # %"9.exitStub"
	xorl	%eax, %eax
.LBB51_2:                               # %.exitStub
	addq	$96, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	sort.extracted.19, .Lfunc_end51-sort.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort..split.20
	.type	sort..split.20,@function
sort..split.20:                         # @sort..split.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end52:
	.size	sort..split.20, .Lfunc_end52-sort..split.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.21
	.type	sort.extracted.21,@function
sort.extracted.21:                      # @sort.extracted.21
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
	movq	%rsi, %rax
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %rbx
	movq	32(%rsp), %rsi
	movl	%edi, (%rax)
	movq	(%rdx), %rax
	movq	%rax, (%rbx)
	movq	(%rcx), %rcx
	movq	%rcx, (%r15)
	testb	$1, %r8b
	cmovneq	%rcx, %rax
	movq	%rax, (%r14)
	movq	(%rax), %rax
	movq	%rax, (%r11)
	movq	(%r9), %rdi
	movq	%rdi, (%r10)
	callq	sort.extracted.21.extracted
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	sort.extracted.21, .Lfunc_end53-sort.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.22
	.type	sort.extracted.22,@function
sort.extracted.22:                      # @sort.extracted.22
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
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %r10
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	72(%rsp), %r8
	movq	%rsi, %rax
	movabsq	$4159818626218144013, %rsi      # imm = 0x39BAA50039C9310D
	andq	%rdi, %rsi
	movq	%rsi, (%r8)
	movabsq	$-4159818626218144014, %rbx     # imm = 0xC6455AFFC636CEF2
	orq	%rbx, %rdi
	movq	%rdi, (%r14)
	subq	%rbx, %rdi
	movq	%rdi, (%rbp)
	xorq	%rdx, %rax
	movq	%rax, (%r10)
	xorq	%rsi, %rax
	movq	%rax, (%r13)
	movabsq	$630911208214005166, %rdx       # imm = 0x8C17266B26885AE
	xorq	%rax, %rdx
	movq	%rdx, (%r12)
	xorq	%rcx, %rdx
	movq	%rdx, (%r15)
	xorq	%r11, %rdx
	movq	128(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rdi, %rdx
	movq	%rdx, %rdi
	movq	136(%rsp), %rsi
	movq	%r9, %rdx
	movq	64(%rsp), %rcx
	movq	144(%rsp), %r8
	callq	sort.extracted.22.extracted
	testb	$1, %al
	je	.LBB54_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB54_2
.LBB54_3:                               # %.exitStub10
	xorl	%eax, %eax
.LBB54_2:                               # %.exitStub
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
	.size	sort.extracted.22, .Lfunc_end54-sort.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.23
	.type	sort.extracted.23,@function
sort.extracted.23:                      # @sort.extracted.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %r10
	movq	%rsi, %rax
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	16(%rsp), %r11
	movq	$73, (%rcx)
	imulq	%rax, %rdi
	movq	%rdi, (%r8)
	imulq	$39, %rdi, %rax
	movq	%rax, (%r9)
	movq	$590, (%r11)                    # imm = 0x24E
	movq	%r10, %rdi
	callq	sort.extracted.23.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	sort.extracted.23, .Lfunc_end55-sort.extracted.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.24
	.type	sort.extracted.24,@function
sort.extracted.24:                      # @sort.extracted.24
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
	movq	%r9, %rax
	movq	%rcx, %r10
	movq	64(%rsp), %r15
	movq	56(%rsp), %r14
	movq	48(%rsp), %r9
	movq	40(%rsp), %rcx
	movq	32(%rsp), %rbx
	movq	%r8, %r11
	movq	(%rdi), %r8
	movq	%r8, (%rax)
	movq	(%rsi), %rdi
	movq	%rbx, %rsi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	sort.extracted.24.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end56:
	.size	sort.extracted.24, .Lfunc_end56-sort.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.25
	.type	sort.extracted.25,@function
sort.extracted.25:                      # @sort.extracted.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	imull	%esi, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	xorl	%esi, %esi
	cmpl	%ecx, %eax
	sete	%sil
	xorl	%edi, %edi
	callq	sort.extracted.25.extracted
	testb	$1, %al
	je	.LBB57_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB57_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end57:
	.size	sort.extracted.25, .Lfunc_end57-sort.extracted.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.26
	.type	sort.extracted.26,@function
sort.extracted.26:                      # @sort.extracted.26
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	160(%rsp), %r14
	movq	168(%rsp), %r10
	movq	176(%rsp), %r11
	movups	184(%rsp), %xmm0
	movq	200(%rsp), %r15
	movaps	208(%rsp), %xmm1
	movaps	224(%rsp), %xmm2
	movq	152(%rsp), %r12
	movq	144(%rsp), %r13
	movq	136(%rsp), %rbx
	movq	128(%rsp), %rbp
	movq	$165, (%r9)
	movq	(%rdi), %rax
	movq	%rax, (%rbp)
	movq	$208, (%rbx)
	movq	(%rsi), %rbx
	movq	%rbx, (%r13)
	movq	$1, (%r12)
	movzbl	(%rdx), %edi
	movups	%xmm2, 56(%rsp)
	movq	%r8, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movq	%rcx, 24(%rsp)
	movq	%r15, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%r14, %rsi
	movq	%r10, %rdx
	movq	%rbx, %rcx
	movq	%rax, %r8
	movq	%r11, %r9
	callq	sort.extracted.26.extracted
	addq	$72, %rsp
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
	.size	sort.extracted.26, .Lfunc_end58-sort.extracted.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.27
	.type	sort.extracted.27,@function
sort.extracted.27:                      # @sort.extracted.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$119, (%rsi)
	movq	$3948, (%rdx)                   # imm = 0xF6C
	movzbl	%dil, %edx
	movl	$6650, %edi                     # imm = 0x19FA
	movq	%rcx, %rsi
	callq	sort.extracted.27.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB59_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB59_2:                               # %.preheader.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end59:
	.size	sort.extracted.27, .Lfunc_end59-sort.extracted.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort..split.28
	.type	sort..split.28,@function
sort..split.28:                         # @sort..split.28
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end60:
	.size	sort..split.28, .Lfunc_end60-sort..split.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.29
	.type	sort.extracted.29,@function
sort.extracted.29:                      # @sort.extracted.29
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
	movq	%rsi, %rax
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r11
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %rsi
	movq	88(%rsp), %r12
	movq	64(%rsp), %r10
	leaq	(%rdi,%rax,4), %r13
	movq	%r13, (%r12)
	movl	(%rdi,%rax,4), %ebx
	movl	%ebx, (%rsi)
	movl	%ebx, (%rdx)
	movl	%ecx, (%rdi,%rax,4)
	movl	%r8d, %eax
	andl	$1, %eax
	movq	%rax, (%r15)
	leaq	(%rax,%rax), %rcx
	movq	%rcx, (%r14)
	xorq	$1, %r8
	movq	%r8, (%r11)
	leaq	(%r8,%rax,2), %rdi
	movq	%rdi, (%rbp)
	movq	(%r9), %rax
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	cmpq	%rax, %rdi
	movq	144(%rsp), %rax
	sete	(%rax)
	movq	(%r10), %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	72(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	160(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmoveq	%rax, %rcx
	movq	168(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	80(%rsp), %rsi
	callq	sort.extracted.29.extracted
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
.Lfunc_end61:
	.size	sort.extracted.29, .Lfunc_end61-sort.extracted.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.30
	.type	sort.extracted.30,@function
sort.extracted.30:                      # @sort.extracted.30
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rdx
	leaq	(%rdi,%rsi,4), %rax
	movq	%rax, (%r8)
	movl	(%rdi,%rsi,4), %eax
	movl	%eax, (%r9)
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %edi
	shrl	$31, %edi
	addl	%eax, %edi
	andl	$-2, %edi
	andl	$1, %ecx
	xorl	%esi, %esi
	cmpl	%edi, %eax
	sete	%sil
	movl	%ecx, %edi
	callq	sort.extracted.30.extracted
	testb	$1, %al
	je	.LBB62_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB62_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	sort.extracted.30, .Lfunc_end62-sort.extracted.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.31
	.type	sort.extracted.31,@function
sort.extracted.31:                      # @sort.extracted.31
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r10
	movq	%rcx, %r11
	movl	%edx, %eax
	movl	%edi, %ebp
	movq	208(%rsp), %rdi
	movq	216(%rsp), %rdx
	movq	232(%rsp), %r8
	movq	240(%rsp), %rcx
	movq	248(%rsp), %r15
	movaps	256(%rsp), %xmm0
	movq	160(%rsp), %r12
	movq	272(%rsp), %r13
	movq	192(%rsp), %rbx
	movq	$123, (%rbx)
	movq	168(%rsp), %rbx
	movl	%ebp, (%rsi)
	movq	280(%rsp), %rsi
	movq	200(%rsp), %rbp
	movq	$1, (%rbp)
	movq	288(%rsp), %rbp
	movl	%eax, (%r11)
	movq	296(%rsp), %r11
	movq	176(%rsp), %rax
	movl	184(%rsp), %r14d
	movl	%r14d, 88(%rsp)
	movq	%rax, 80(%rsp)
	movq	%r11, 72(%rsp)
	movq	%rbp, 64(%rsp)
	movq	%rsi, 56(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%r13, 40(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r9, 8(%rsp)
	movq	%r15, (%rsp)
	movups	%xmm0, 16(%rsp)
	movq	%rcx, %r9
	movq	%r10, %rsi
	movq	224(%rsp), %rcx
	callq	sort.extracted.31.extracted
	testb	$1, %al
	je	.LBB63_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB63_2
.LBB63_3:                               # %"19.exitStub"
	xorl	%eax, %eax
.LBB63_2:                               # %.exitStub
	addq	$104, %rsp
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
.Lfunc_end63:
	.size	sort.extracted.31, .Lfunc_end63-sort.extracted.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.extracted
	.type	sort.extracted.extracted,@function
sort.extracted.extracted:               # @sort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB64_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB64_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end64:
	.size	sort.extracted.extracted, .Lfunc_end64-sort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.16.extracted
	.type	sort.extracted.16.extracted,@function
sort.extracted.16.extracted:            # @sort.extracted.16.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB65_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB65_2:                               # %"7.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end65:
	.size	sort.extracted.16.extracted, .Lfunc_end65-sort.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.17.extracted
	.type	sort.extracted.17.extracted,@function
sort.extracted.17.extracted:            # @sort.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	8(%rsp), %rax
	andb	$1, %dil
	movb	%dil, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	(%rdx), %rcx
	movq	%rcx, (%r8)
	movl	%r9d, (%rax)
	movb	%dil, (%r10)
	retq
.Lfunc_end66:
	.size	sort.extracted.17.extracted, .Lfunc_end66-sort.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.18.extracted
	.type	sort.extracted.18.extracted,@function
sort.extracted.18.extracted:            # @sort.extracted.18.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movq	$11284, (%rdi)                  # imm = 0x2C14
	movq	(%rsi), %rsi
	movq	%rsi, (%rdx)
	movq	$7, (%rcx)
	movq	(%r8), %rcx
	movq	%rcx, (%r9)
	movq	$0, (%rax)
	movq	%rcx, (%r11)
	movq	$0, (%r10)
	retq
.Lfunc_end67:
	.size	sort.extracted.18.extracted, .Lfunc_end67-sort.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.19.extracted
	.type	sort.extracted.19.extracted,@function
sort.extracted.19.extracted:            # @sort.extracted.19.extracted
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
	movq	128(%rsp), %r10
	movq	120(%rsp), %r11
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rax
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	$0, (%r8)
	testb	$1, %r9b
	jne	.LBB68_2
# %bb.1:                                # %newFuncRoot
	movq	56(%rsp), %rdx
.LBB68_2:                               # %newFuncRoot
	movq	%rdx, (%rbp)
	movq	$11284, (%rbx)                  # imm = 0x2C14
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	$7, (%r13)
	movq	(%r12), %rax
	movq	%rax, (%r15)
	movq	$0, (%r14)
	movq	%rax, (%r11)
	movq	$0, (%r10)
	testb	$1, 136(%rsp)
	je	.LBB68_5
# %bb.3:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB68_4
.LBB68_5:                               # %"9.exitStub.exitStub"
	xorl	%eax, %eax
.LBB68_4:                               # %.exitStub.exitStub
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
.Lfunc_end68:
	.size	sort.extracted.19.extracted, .Lfunc_end68-sort.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.21.extracted
	.type	sort.extracted.21.extracted,@function
sort.extracted.21.extracted:            # @sort.extracted.21.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end69:
	.size	sort.extracted.21.extracted, .Lfunc_end69-sort.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.22.extracted
	.type	sort.extracted.22.extracted,@function
sort.extracted.22.extracted:            # @sort.extracted.22.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r8)
	jne	.LBB70_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB70_2:                               # %.exitStub10.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end70:
	.size	sort.extracted.22.extracted, .Lfunc_end70-sort.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.23.extracted
	.type	sort.extracted.23.extracted,@function
sort.extracted.23.extracted:            # @sort.extracted.23.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end71:
	.size	sort.extracted.23.extracted, .Lfunc_end71-sort.extracted.23.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.24.extracted
	.type	sort.extracted.24.extracted,@function
sort.extracted.24.extracted:            # @sort.extracted.24.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movq	24(%rsp), %rax
	movq	16(%rsp), %rbx
	movq	%rdi, (%rsi)
	movzbl	(%rdx), %edx
	movb	%dl, (%rcx)
	testb	%dl, %dl
	cmovneq	%rdi, %r8
	movq	%r8, (%r9)
	movq	(%r8), %rcx
	movq	%rcx, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r11)
	movq	%rax, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end72:
	.size	sort.extracted.24.extracted, .Lfunc_end72-sort.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.25.extracted
	.type	sort.extracted.25.extracted,@function
sort.extracted.25.extracted:            # @sort.extracted.25.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	movb	%al, (%rdx)
	cmpb	$1, %al
	jne	.LBB73_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB73_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end73:
	.size	sort.extracted.25.extracted, .Lfunc_end73-sort.extracted.25.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.26.extracted
	.type	sort.extracted.26.extracted,@function
sort.extracted.26.extracted:            # @sort.extracted.26.extracted
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
	andb	$1, %dil
	movq	120(%rsp), %r10
	movq	112(%rsp), %r11
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rax
	movq	64(%rsp), %rbx
	movq	56(%rsp), %rbp
	movb	%dil, (%rsi)
	cmoveq	%r8, %rcx
	movq	$207, (%rdx)
	movq	%rcx, (%r9)
	movq	$23, (%rbp)
	movq	(%rcx), %rcx
	movq	%rcx, (%rbx)
	movq	$0, (%rax)
	movq	(%r13), %rax
	movq	%rax, (%r12)
	movq	$15, (%r15)
	movq	%rax, (%r14)
	movq	$123, (%r11)
	movq	$96, (%r10)
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
.Lfunc_end74:
	.size	sort.extracted.26.extracted, .Lfunc_end74-sort.extracted.26.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.27.extracted
	.type	sort.extracted.27.extracted,@function
sort.extracted.27.extracted:            # @sort.extracted.27.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB75_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB75_2:                               # %.preheader.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end75:
	.size	sort.extracted.27.extracted, .Lfunc_end75-sort.extracted.27.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.29.extracted
	.type	sort.extracted.29.extracted,@function
sort.extracted.29.extracted:            # @sort.extracted.29.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end76:
	.size	sort.extracted.29.extracted, .Lfunc_end76-sort.extracted.29.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.30.extracted
	.type	sort.extracted.30.extracted,@function
sort.extracted.30.extracted:            # @sort.extracted.30.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpl	$1, %edi
	sete	%al
	orb	%sil, %al
	andb	$1, %al
	movb	%al, (%rdx)
	je	.LBB77_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB77_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end77:
	.size	sort.extracted.30.extracted, .Lfunc_end77-sort.extracted.30.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sort.extracted.31.extracted
	.type	sort.extracted.31.extracted,@function
sort.extracted.31.extracted:            # @sort.extracted.31.extracted
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
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rax
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %r14
	movq	$1152, (%rdi)                   # imm = 0x480
	movl	%esi, %edi
	andl	$1, %edi
	movq	%rdi, (%rdx)
	movq	$7, (%rcx)
	leaq	(%rdi,%rdi), %rcx
	movq	%rcx, (%r8)
	xorq	$1, %rsi
	movq	%rsi, (%r9)
	leaq	(%rsi,%rdi,2), %rcx
	movq	%rcx, (%r14)
	movq	(%r11), %rdx
	movq	%rdx, (%r10)
	cmpq	%rdx, %rcx
	sete	(%rbp)
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	(%r13), %rax
	movq	%rax, (%r12)
	cmoveq	%rdx, %rax
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	128(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	136(%rsp), %rax
	movq	%rcx, (%rax)
	testb	$1, 144(%rsp)
	je	.LBB78_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB78_2
.LBB78_3:                               # %"19.exitStub.exitStub"
	xorl	%eax, %eax
.LBB78_2:                               # %.exitStub.exitStub
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
.Lfunc_end78:
	.size	sort.extracted.31.extracted, .Lfunc_end78-sort.extracted.31.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end79:
	.size	main..split, .Lfunc_end79-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.32
	.type	main..split.32,@function
main..split.32:                         # @main..split.32
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB80_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB80_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB80_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB80_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB80_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB80_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB80_7:                               # %.loopexit2.exitStub
	movw	$6, %ax
	retq
.LBB80_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB80_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB80_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB80_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB80_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB80_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB80_14:                              # %.preheader.exitStub
	movw	$13, %ax
	retq
.LBB80_15:                              # %.loopexit1.exitStub
	movw	$14, %ax
	retq
.LBB80_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB80_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB80_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB80_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB80_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB80_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB80_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB80_23:                              # %.loopexit.exitStub
	movw	$22, %ax
	retq
.LBB80_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.Lfunc_end80:
	.size	main..split.32, .Lfunc_end80-main..split.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rdx
	movq	(%rdi), %rax
	movq	%rax, (%r8)
	movq	(%rax), %rax
	movq	%rax, (%r9)
	movq	$1, (%rsi)
	movq	%rcx, %rdi
	imulq	%rcx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%rcx, %rsi
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB81_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB81_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end81:
	.size	main.extracted, .Lfunc_end81-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.33
	.type	main.extracted.33,@function
main.extracted.33:                      # @main.extracted.33
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	movq	%rdi, (%rdx)
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	callq	main.extracted.33.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end82:
	.size	main.extracted.33, .Lfunc_end82-main.extracted.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.34
	.type	main.extracted.34,@function
main.extracted.34:                      # @main.extracted.34
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	callq	main.extracted.34.extracted
	testb	$1, %al
	je	.LBB83_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB83_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end83:
	.size	main.extracted.34, .Lfunc_end83-main.extracted.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.35
	.type	main.extracted.35,@function
main.extracted.35:                      # @main.extracted.35
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	$0, (%r8)
	movq	72(%rsp), %rdi
	movq	%rsi, (%r9)
	movq	16(%rsp), %rax
	movq	$20, (%rax)
	movq	24(%rsp), %rax
	movq	(%rsi), %rdx
	movq	%rdx, (%rax)
	movq	80(%rsp), %rsi
	movq	32(%rsp), %rax
	movq	$108, (%rax)
	movq	40(%rsp), %rax
	movq	$230, (%rax)
	movq	48(%rsp), %rax
	movq	$49, (%rax)
	movq	56(%rsp), %rax
	movq	$115, (%rax)
	movq	64(%rsp), %rax
	movq	$39, (%rax)
	movq	88(%rsp), %rdx
	callq	main.extracted.35.extracted
	testb	$1, %al
	je	.LBB84_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB84_2:                               # %"7.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end84:
	.size	main.extracted.35, .Lfunc_end84-main.extracted.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.36
	.type	main.extracted.36,@function
main.extracted.36:                      # @main.extracted.36
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
	movq	80(%rsp), %r12
	movq	88(%rsp), %r10
	movq	96(%rsp), %r11
	movq	104(%rsp), %r13
	movq	112(%rsp), %r14
	movq	120(%rsp), %r15
	movq	128(%rsp), %rax
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movq	$0, (%rcx)
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, (%r8)
	movq	$20, (%r9)
	movq	(%rsi), %rcx
	movq	%rcx, (%rbp)
	movq	$108, (%rbx)
	movq	%rax, (%rsp)
	movq	%r12, %rdi
	movq	%r10, %rsi
	movq	%r11, %rdx
	movq	%r13, %rcx
	movq	%r14, %r8
	movq	%r15, %r9
	callq	main.extracted.36.extracted
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
.Lfunc_end85:
	.size	main.extracted.36, .Lfunc_end85-main.extracted.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.37
	.type	main.extracted.37,@function
main.extracted.37:                      # @main.extracted.37
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r10
	movq	16(%rsp), %rcx
	movzbl	(%rdi), %eax
	movb	%al, (%r9)
	movb	%al, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	leaq	(%rax,%rax,2), %rdi
	movq	%r8, %rsi
	movq	%r10, %rdx
	callq	main.extracted.37.extracted
	testb	$1, %al
	je	.LBB86_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB86_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end86:
	.size	main.extracted.37, .Lfunc_end86-main.extracted.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.38
	.type	main.extracted.38,@function
main.extracted.38:                      # @main.extracted.38
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r10
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	32(%rsp), %r8
	movq	24(%rsp), %rsi
	movq	16(%rsp), %r11
	movq	$57, (%rax)
	movq	(%rdi), %rax
	movq	%rax, (%r10)
	movq	$-22, (%r9)
	movq	(%rdx), %rdx
	movq	%rdx, (%r11)
	movl	$1320, %edi                     # imm = 0x528
	callq	main.extracted.38.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end87:
	.size	main.extracted.38, .Lfunc_end87-main.extracted.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.39
	.type	main.extracted.39,@function
main.extracted.39:                      # @main.extracted.39
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r8, %r10
	movq	%rdx, %r11
	movq	%rsi, %rbx
	movq	32(%rsp), %r8
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rsi
	movzbl	(%rdi), %eax
	movb	%al, (%r9)
	movb	%al, (%rbx)
	movq	(%r11), %rdi
	movq	%r10, %r9
	callq	main.extracted.39.extracted
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end88:
	.size	main.extracted.39, .Lfunc_end88-main.extracted.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.40
	.type	main..split.40,@function
main..split.40:                         # @main..split.40
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB89_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB89_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB89_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB89_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB89_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB89_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB89_7:                               # %.loopexit2.exitStub
	movw	$6, %ax
	retq
.LBB89_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB89_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB89_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB89_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB89_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB89_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB89_14:                              # %.preheader.exitStub
	movw	$13, %ax
	retq
.LBB89_15:                              # %.loopexit1.exitStub
	movw	$14, %ax
	retq
.LBB89_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB89_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB89_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB89_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB89_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB89_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB89_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB89_23:                              # %.loopexit.exitStub
	movw	$22, %ax
	retq
.LBB89_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.Lfunc_end89:
	.size	main..split.40, .Lfunc_end89-main..split.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.41
	.type	main.extracted.41,@function
main.extracted.41:                      # @main.extracted.41
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
	movq	%r9, %r12
	movq	%r8, %r9
	movq	152(%rsp), %rax
	movq	144(%rsp), %r15
	movq	136(%rsp), %r8
	movq	128(%rsp), %r10
	movq	120(%rsp), %r11
	movq	112(%rsp), %r14
	movq	104(%rsp), %rbx
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbp
	xorq	%rsi, %rdi
	movq	%rdi, (%rbp)
	movabsq	$-2425540241988002487, %rbp     # imm = 0xDE56C0003FE3DD49
	xorq	%rdi, %rbp
	movq	%rbp, (%r13)
	xorq	%rdx, %rbp
	movq	%rbp, (%rbx)
	xorq	%rcx, %rbp
	movq	%rbp, (%r14)
	movabsq	$2066316166400620794, %rbx      # imm = 0x1CAD079B03F4B8FA
	movq	%r9, %r14
	orq	%rbx, %r14
	movq	%r14, (%r11)
	movq	%r9, %rcx
	xorq	%rbx, %rcx
	movq	%rcx, (%r10)
	andq	%r9, %rbx
	movq	%rbx, (%r8)
	orq	%rcx, %rbx
	movq	%rbx, (%r15)
	movabsq	$5690591255425723351, %rdi      # imm = 0x4EF90A98C5982BD7
	leaq	(%r12,%rdi), %r15
	movq	%r15, (%rax)
	andq	%r12, %rdi
	movq	160(%rsp), %rax
	movq	%rdi, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	72(%rsp), %eax
	movq	176(%rsp), %rsi
	movq	%r12, %rdx
	movq	184(%rsp), %rcx
	movq	192(%rsp), %r8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.41.extracted
	addq	$192, %rsp
	.cfi_adjust_cfa_offset -192
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
.Lfunc_end90:
	.size	main.extracted.41, .Lfunc_end90-main.extracted.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.42
	.type	main.extracted.42,@function
main.extracted.42:                      # @main.extracted.42
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rdx
	xorq	%rsi, %rdi
	movq	%rdi, (%r8)
	movq	%rcx, %rdi
	imulq	%rcx, %rdi
	movq	%rcx, %rsi
	callq	main.extracted.42.extracted
	testb	$1, %al
	je	.LBB91_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB91_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end91:
	.size	main.extracted.42, .Lfunc_end91-main.extracted.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.43
	.type	main.extracted.43,@function
main.extracted.43:                      # @main.extracted.43
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	392(%rsp), %r11
	movq	400(%rsp), %rsi
	movups	408(%rsp), %xmm0
	movups	424(%rsp), %xmm1
	movups	440(%rsp), %xmm2
	movups	456(%rsp), %xmm3
	movups	472(%rsp), %xmm4
	movups	488(%rsp), %xmm5
	movups	504(%rsp), %xmm6
	movups	520(%rsp), %xmm7
	movq	536(%rsp), %r14
	movq	288(%rsp), %r15
	movq	544(%rsp), %r12
	movq	296(%rsp), %r13
	movq	312(%rsp), %rbp
	movq	$186, (%rbp)
	movabsq	$-2425540241988002487, %rbp     # imm = 0xDE56C0003FE3DD49
	xorq	%rdi, %rbp
	movq	320(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	328(%rsp), %rdi
	movq	$0, (%rdi)
	movq	552(%rsp), %rdi
	xorq	%rbx, %rbp
	movq	336(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	344(%rsp), %rbx
	movq	$0, (%rbx)
	movq	368(%rsp), %rbx
	xorq	%rdx, %rbp
	movq	352(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	360(%rsp), %rdx
	movq	$9, (%rdx)
	movabsq	$2066316166400620794, %rdx      # imm = 0x1CAD079B03F4B8FA
	orq	%rcx, %rdx
	movq	%rdx, (%rbx)
	movq	560(%rsp), %rbx
	movq	568(%rsp), %rax
	movl	304(%rsp), %r10d
	movl	%r10d, 216(%rsp)
	movq	%rax, 208(%rsp)
	movq	%rbx, 200(%rsp)
	movq	%rdi, 192(%rsp)
	movq	%r13, 184(%rsp)
	movq	%r12, 176(%rsp)
	movq	%r15, 168(%rsp)
	movq	%r14, 160(%rsp)
	movl	%r9d, 152(%rsp)
	movq	%rbp, 128(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%r8, (%rsp)
	movups	%xmm7, 136(%rsp)
	movups	%xmm6, 112(%rsp)
	movups	%xmm5, 96(%rsp)
	movups	%xmm4, 72(%rsp)
	movups	%xmm3, 56(%rsp)
	movups	%xmm2, 40(%rsp)
	movups	%xmm1, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movl	$130, %edi
	movq	%r11, %r8
	movq	%rsi, %r9
	movq	376(%rsp), %rsi
	movq	%rcx, %rdx
	movq	384(%rsp), %rcx
	callq	main.extracted.43.extracted
	testb	$1, %al
	je	.LBB92_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB92_2
.LBB92_3:                               # %"11.exitStub"
	xorl	%eax, %eax
.LBB92_2:                               # %.exitStub
	addq	$232, %rsp
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
.Lfunc_end92:
	.size	main.extracted.43, .Lfunc_end92-main.extracted.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.44
	.type	main..split.44,@function
main..split.44:                         # @main..split.44
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end93:
	.size	main..split.44, .Lfunc_end93-main..split.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.45
	.type	main..split.45,@function
main..split.45:                         # @main..split.45
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end94:
	.size	main..split.45, .Lfunc_end94-main..split.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.46
	.type	main.extracted.46,@function
main.extracted.46:                      # @main.extracted.46
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %r10
	movq	%rsi, %rax
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rsi
	movl	(%rdi), %edi
	movl	%edi, (%r8)
	movq	%rdi, (%r9)
	movq	%rdi, (%rax)
	movq	%r10, %rdi
	callq	main.extracted.46.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end95:
	.size	main.extracted.46, .Lfunc_end95-main.extracted.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.47
	.type	main..split.47,@function
main..split.47:                         # @main..split.47
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end96:
	.size	main..split.47, .Lfunc_end96-main..split.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.48
	.type	main..split.48,@function
main..split.48:                         # @main..split.48
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB97_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB97_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB97_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB97_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB97_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB97_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB97_7:                               # %.loopexit2.exitStub
	movw	$6, %ax
	retq
.LBB97_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB97_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB97_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB97_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB97_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB97_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB97_14:                              # %.preheader.exitStub
	movw	$13, %ax
	retq
.LBB97_15:                              # %.loopexit1.exitStub
	movw	$14, %ax
	retq
.LBB97_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB97_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB97_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB97_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB97_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB97_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB97_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB97_23:                              # %.loopexit.exitStub
	movw	$22, %ax
	retq
.LBB97_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.Lfunc_end97:
	.size	main..split.48, .Lfunc_end97-main..split.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	(%rdx)
	jne	.LBB98_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB98_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end98:
	.size	main.extracted.extracted, .Lfunc_end98-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.33.extracted
	.type	main.extracted.33.extracted,@function
main.extracted.33.extracted:            # @main.extracted.33.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	$1, (%rdx)
	retq
.Lfunc_end99:
	.size	main.extracted.33.extracted, .Lfunc_end99-main.extracted.33.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.34.extracted
	.type	main.extracted.34.extracted,@function
main.extracted.34.extracted:            # @main.extracted.34.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB100_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB100_2:                              # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end100:
	.size	main.extracted.34.extracted, .Lfunc_end100-main.extracted.34.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.35.extracted
	.type	main.extracted.35.extracted,@function
main.extracted.35.extracted:            # @main.extracted.35.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$83, (%rdi)
	movq	$51, (%rsi)
	movq	$11000, (%rdx)                  # imm = 0x2AF8
	testb	$1, %cl
	je	.LBB101_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB101_2:                              # %"7.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end101:
	.size	main.extracted.35.extracted, .Lfunc_end101-main.extracted.35.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.36.extracted
	.type	main.extracted.36.extracted,@function
main.extracted.36.extracted:            # @main.extracted.36.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	movq	$230, (%rdi)
	movq	$49, (%rsi)
	movq	$115, (%rdx)
	movq	$39, (%rcx)
	movq	$83, (%r8)
	movq	$51, (%r9)
	movq	$11000, (%rax)                  # imm = 0x2AF8
	retq
.Lfunc_end102:
	.size	main.extracted.36.extracted, .Lfunc_end102-main.extracted.36.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.37.extracted
	.type	main.extracted.37.extracted,@function
main.extracted.37.extracted:            # @main.extracted.37.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	orq	%rdi, %rax
	sete	(%rdx)
	jne	.LBB103_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB103_2:                              # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end103:
	.size	main.extracted.37.extracted, .Lfunc_end103-main.extracted.37.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.38.extracted
	.type	main.extracted.38.extracted,@function
main.extracted.38.extracted:            # @main.extracted.38.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	%rdx, (%rcx)
	movq	$37, (%r8)
	retq
.Lfunc_end104:
	.size	main.extracted.38.extracted, .Lfunc_end104-main.extracted.38.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.39.extracted
	.type	main.extracted.39.extracted,@function
main.extracted.39.extracted:            # @main.extracted.39.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	movq	%rax, (%r8)
	movq	%rax, (%r9)
	retq
.Lfunc_end105:
	.size	main.extracted.39.extracted, .Lfunc_end105-main.extracted.39.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.41.extracted
	.type	main.extracted.41.extracted,@function
main.extracted.41.extracted:            # @main.extracted.41.extracted
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
	movzbl	176(%rsp), %ebx
	movq	152(%rsp), %rbp
	movq	96(%rsp), %r11
	movq	88(%rsp), %r15
	movq	80(%rsp), %r14
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	56(%rsp), %rax
	leaq	(%rdi,%rdi), %r10
	movq	%r10, (%rsi)
	movabsq	$5690591255425723351, %rsi      # imm = 0x4EF90A98C5982BD7
	xorq	%rsi, %rdx
	movq	%rdx, (%rcx)
	leaq	(%rdx,%rdi,2), %rcx
	movq	%rcx, (%r8)
	movabsq	$-9133548757835164585, %rdx     # imm = 0x813F1DCBDE865457
	addq	%r9, %rdx
	movq	%rdx, (%rax)
	movabsq	$-1944432349247485626, %rax     # imm = 0xE503FD1495534946
	addq	%r9, %rax
	movq	%rax, (%r13)
	movq	%rdx, (%r12)
	movabsq	$1578514618891085049, %rax      # imm = 0x15E802AEBBC3A4F9
	xorq	%r14, %rax
	movq	%rax, (%r15)
	xorq	%rax, %r14
	movabsq	$-1578514618891085050, %rsi     # imm = 0xEA17FD51443C5B06
	xorq	%r14, %rsi
	andq	%r11, %rsi
	xorq	%rax, %rsi
	movq	104(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	112(%rsp), %rsi
	movq	120(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rsi, %rdx
	movq	128(%rsp), %rax
	movq	%rdx, (%rax)
	movq	136(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rcx, %rsi
	movq	144(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rsi, %rbp
	movq	160(%rsp), %rax
	movq	%rbp, (%rax)
	movl	%ebp, %eax
	andb	$1, %al
	movq	168(%rsp), %rcx
	movb	%al, (%rcx)
	xorb	$1, %bpl
	xorb	$1, %bl
	orb	%bpl, %bl
	movl	%ebx, %eax
	notb	%al
	andb	$1, %al
	movq	184(%rsp), %rcx
	movb	%al, (%rcx)
	movq	192(%rsp), %rax
	movq	(%rax), %rax
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, %bl
	movq	208(%rsp), %rcx
	movq	(%rcx), %rcx
	cmovneq	%rcx, %rax
	movq	216(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	232(%rsp), %rcx
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
.Lfunc_end106:
	.size	main.extracted.41.extracted, .Lfunc_end106-main.extracted.41.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.42.extracted
	.type	main.extracted.42.extracted,@function
main.extracted.42.extracted:            # @main.extracted.42.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%al, %sil
	andb	$1, %sil
	movb	%sil, (%rdx)
	je	.LBB107_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB107_2:                              # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end107:
	.size	main.extracted.42.extracted, .Lfunc_end107-main.extracted.42.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.43.extracted
	.type	main.extracted.43.extracted,@function
main.extracted.43.extracted:            # @main.extracted.43.extracted
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
	movq	184(%rsp), %r10
	movq	96(%rsp), %r13
	movq	88(%rsp), %r12
	movq	80(%rsp), %rax
	movq	72(%rsp), %r11
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	%rdi, (%rsi)
	movabsq	$2066316166400620794, %rsi      # imm = 0x1CAD079B03F4B8FA
	movq	%rdx, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, (%rcx)
	andq	%rdx, %rsi
	movq	%rsi, (%r8)
	orq	%rdi, %rsi
	movq	%rsi, (%r9)
	movabsq	$5690591255425723351, %rcx      # imm = 0x4EF90A98C5982BD7
	leaq	(%r15,%rcx), %rdi
	movq	%rdi, (%r14)
	movq	%r15, %rbx
	andq	%rcx, %rbx
	movq	%rbx, (%r11)
	leaq	(%rbx,%rbx), %rbp
	movq	%rbp, (%rax)
	xorq	%rcx, %r15
	movq	%r15, (%r12)
	leaq	(%r15,%rbx,2), %rax
	movq	%rax, (%r13)
	movabsq	$-9133548757835164585, %rcx     # imm = 0x813F1DCBDE865457
	addq	%rdx, %rcx
	movq	104(%rsp), %rbp
	movq	%rcx, (%rbp)
	movabsq	$-1944432349247485626, %rbp     # imm = 0xE503FD1495534946
	addq	%rdx, %rbp
	movq	112(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	120(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$1578514618891085049, %rdx      # imm = 0x15E802AEBBC3A4F9
	xorq	%rsi, %rdx
	movq	128(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rdi, %rdx
	movq	136(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	144(%rsp), %rdx
	movq	152(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rdx, %rcx
	movq	160(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	168(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rax, %rdx
	movq	176(%rsp), %rax
	movq	%rdx, (%rax)
	imulq	%rdx, %r10
	movq	192(%rsp), %rax
	movq	%r10, (%rax)
	andb	$1, %r10b
	movq	200(%rsp), %rax
	movb	%r10b, (%rax)
	andb	208(%rsp), %r10b
	movq	216(%rsp), %rax
	movb	%r10b, (%rax)
	movq	224(%rsp), %rax
	movq	(%rax), %rax
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	240(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	248(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	256(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 272(%rsp)
	je	.LBB108_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB108_2
.LBB108_3:                              # %"11.exitStub.exitStub"
	xorl	%eax, %eax
.LBB108_2:                              # %.exitStub.exitStub
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
.Lfunc_end108:
	.size	main.extracted.43.extracted, .Lfunc_end108-main.extracted.43.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.46.extracted
	.type	main.extracted.46.extracted,@function
main.extracted.46.extracted:            # @main.extracted.46.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	$0, (%rcx)
	retq
.Lfunc_end109:
	.size	main.extracted.46.extracted, .Lfunc_end109-main.extracted.46.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12651734767238332077..split
	.type	decode12651734767238332077..split,@function
decode12651734767238332077..split:      # @decode12651734767238332077..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB110_1:                              # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB110_2:                              # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB110_3:                              # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB110_4:                              # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB110_5:                              # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB110_6:                              # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB110_7:                              # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB110_8:                              # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB110_9:                              # %.loopexit.exitStub
	movw	$8, %ax
	retq
.LBB110_10:                             # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB110_11:                             # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB110_12:                             # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB110_13:                             # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB110_14:                             # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB110_15:                             # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB110_16:                             # %"15.exitStub"
	movw	$15, %ax
	retq
.Lfunc_end110:
	.size	decode12651734767238332077..split, .Lfunc_end110-decode12651734767238332077..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12651734767238332077..split.49
	.type	decode12651734767238332077..split.49,@function
decode12651734767238332077..split.49:   # @decode12651734767238332077..split.49
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end111:
	.size	decode12651734767238332077..split.49, .Lfunc_end111-decode12651734767238332077..split.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12651734767238332077.extracted
	.type	decode12651734767238332077.extracted,@function
decode12651734767238332077.extracted:   # @decode12651734767238332077.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$1, (%rdi)
	movq	$204, (%rsi)
	movq	$81, (%rdx)
	movq	$-110, (%rcx)
	movl	$15, %edi
	movq	%r8, %rsi
	callq	decode12651734767238332077.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end112:
	.size	decode12651734767238332077.extracted, .Lfunc_end112-decode12651734767238332077.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12651734767238332077.extracted.50
	.type	decode12651734767238332077.extracted.50,@function
decode12651734767238332077.extracted.50: # @decode12651734767238332077.extracted.50
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
	movq	%rsi, %r15
	movq	248(%rsp), %rsi
	movq	256(%rsp), %rdx
	movq	264(%rsp), %rcx
	movq	272(%rsp), %r8
	movq	280(%rsp), %r9
	movq	112(%rsp), %rbp
	movq	104(%rsp), %rbx
	movq	$29, (%rbx)
	leaq	(%rdi,%r15), %rbx
	movq	%rbx, (%rbp)
	movq	120(%rsp), %rbx
	movq	$-53, (%rbx)
	movzbl	(%rdi,%r15), %ebx
	movq	128(%rsp), %rdi
	movb	%bl, (%rdi)
	movq	136(%rsp), %rdi
	movq	$32, (%rdi)
	movb	%bl, (%r14)
	movq	224(%rsp), %r14
	movq	144(%rsp), %rdi
	movq	$1053, (%rdi)                   # imm = 0x41D
	movq	152(%rsp), %rdi
	movq	(%r11), %rbp
	movq	%rbp, (%rdi)
	movq	160(%rsp), %rdi
	movq	$105, (%rdi)
	movq	192(%rsp), %rbx
	addq	%rbp, %rax
	movq	168(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	176(%rsp), %rdi
	movq	$144, (%rdi)
	movq	184(%rsp), %rbp
	movq	%rax, (%r10)
	movl	64(%rsp), %edi
	movl	%edi, %eax
	imull	%edi, %eax
	movl	%eax, (%rbp)
	addl	%edi, %eax
	movl	%eax, (%rbx)
	movl	%eax, %ebp
	shrl	$31, %ebp
	addl	%eax, %ebp
	andl	$-2, %ebp
	xorl	%r10d, %r10d
	subl	%ebp, %eax
	movq	200(%rsp), %rbp
	movl	%eax, (%rbp)
	movq	216(%rsp), %rbp
	movq	208(%rsp), %rax
	sete	(%rax)
	leal	(%rdi,%rdi), %eax
	movl	%eax, (%rbp)
	leal	2(%rdi,%rdi), %ebp
	movl	%ebp, (%r14)
	movq	232(%rsp), %rbx
	movl	%eax, (%rbx)
	sete	%r10b
	imull	%ebp, %eax
	movq	240(%rsp), %rbp
	movl	%eax, (%rbp)
	movq	80(%rsp), %rbp
	movq	552(%rsp), %r13
	movq	88(%rsp), %r12
	movq	560(%rsp), %r15
	movq	568(%rsp), %r14
	movq	576(%rsp), %rbx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	104(%rsp), %r11d
                                        # kill: def $edi killed $edi killed $rdi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	312(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode12651734767238332077.extracted.50.extracted
	addq	$352, %rsp                      # imm = 0x160
	.cfi_adjust_cfa_offset -352
	testb	$1, %al
	je	.LBB113_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB113_2
.LBB113_3:                              # %"13.exitStub"
	xorl	%eax, %eax
.LBB113_2:                              # %.exitStub
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
.Lfunc_end113:
	.size	decode12651734767238332077.extracted.50, .Lfunc_end113-decode12651734767238332077.extracted.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12651734767238332077.extracted.extracted
	.type	decode12651734767238332077.extracted.extracted,@function
decode12651734767238332077.extracted.extracted: # @decode12651734767238332077.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end114:
	.size	decode12651734767238332077.extracted.extracted, .Lfunc_end114-decode12651734767238332077.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12651734767238332077.extracted.50.extracted
	.type	decode12651734767238332077.extracted.50.extracted,@function
decode12651734767238332077.extracted.50.extracted: # @decode12651734767238332077.extracted.50.extracted
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
	movq	80(%rsp), %r12
	movq	72(%rsp), %r14
	movq	64(%rsp), %r13
	movq	56(%rsp), %r15
	movq	%rdx, %rax
	movslq	%edi, %rdx
	movq	%rdx, (%rsi)
	movabsq	$1773364768564705580, %rbp      # imm = 0x189C41DC7F7DF92C
	movq	%rdx, %rsi
	orq	%rbp, %rsi
	movq	%rsi, (%rax)
	movq	%rdx, %r11
	notq	%r11
	andq	%r11, %rbp
	movabsq	$-1773364768564705581, %r10     # imm = 0xE763BE23808206D3
	movq	%rdx, %rdi
	andq	%r10, %rdi
	orq	%rbp, %rdi
	movq	%rdi, (%rcx)
	movq	%rdx, %rax
	orq	%r10, %rax
	subq	%r10, %rax
	movq	%rax, (%r8)
	movq	%rdi, %rcx
	notq	%rcx
	movq	%rax, %rbp
	notq	%rbp
	movq	%rbp, %rbx
	orq	%rcx, %rbx
	movabsq	$-1610961000434969473, %r8      # imm = 0xE9A4B7815E10D47F
	andq	%r8, %rdi
	movabsq	$1610961000434969472, %r10      # imm = 0x165B487EA1EF2B80
	andq	%r10, %rcx
	orq	%rdi, %rcx
	andq	%r8, %rax
	andq	%r10, %rbp
	orq	%rax, %rbp
	xorq	%rcx, %rbp
	notq	%rbx
	orq	%rbx, %rbp
	movq	%rbp, (%r9)
	movq	%rdx, (%r15)
	movabsq	$-8557567097295442126, %rax     # imm = 0x893D6A10A0226F32
	addq	%rdx, %rax
	movq	%rax, (%r13)
	movabsq	$674180449937361545, %rcx       # imm = 0x95B2B8C19078A89
	addq	%rdx, %rcx
	movq	%rcx, (%r14)
	movq	%rax, (%r12)
	movabsq	$8266566243481682817, %rcx      # imm = 0x72B8BE3346F60381
	xorq	%rbp, %rcx
	movq	88(%rsp), %rdi
	movq	%rcx, (%rdi)
	xorq	%rax, %rcx
	movq	96(%rsp), %rdi
	movq	%rcx, (%rdi)
	xorq	%rsi, %rcx
	movq	104(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rax, %rcx
	movq	112(%rsp), %rax
	movq	%rcx, (%rax)
	movq	120(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$4409210787423222961, %rax      # imm = 0x3D30A9D9A42E7CB1
	andq	%r11, %rax
	movabsq	$-4409210787423222962, %rsi     # imm = 0xC2CF56265BD1834E
	andq	%rdx, %rsi
	orq	%rsi, %rax
	movabsq	$4639684440980976505, %r8       # imm = 0x4063786ABE93F379
	xorq	%rax, %r8
	movabsq	$-9030792244985958345, %rax     # imm = 0x82AC2E4CE5427037
	notq	%rax
	andq	%rdx, %rax
	orq	%rax, %r8
	movq	128(%rsp), %rsi
	movq	%r8, (%rsi)
	movabsq	$9030792244985958344, %rsi      # imm = 0x7D53D1B31ABD8FC8
	xorq	%rdx, %rsi
	movq	136(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	144(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rax, %rsi
	movq	152(%rsp), %rax
	movq	%rsi, (%rax)
	movslq	160(%rsp), %rbp
	movq	168(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$7172182256064805043, %r9       # imm = 0x6388B5C3151A38B3
	addq	%rbp, %r9
	movq	176(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$-9033938702117305325, %rdi     # imm = 0x82A1009D41A50413
	addq	%rbp, %rdi
	movq	184(%rsp), %rax
	movq	%rdi, (%rax)
	movq	192(%rsp), %rax
	movq	%r9, (%rax)
	movq	200(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$4894997510343003379, %rbx      # imm = 0x43EE864D046A8CF3
	orq	%rbp, %rbx
	movq	208(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbp, %rdx
	notq	%rdx
	movq	216(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-4894997510343003380, %rdi     # imm = 0xBC1179B2FB95730C
	notq	%rdi
	andq	%rdi, %rdx
	movq	224(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%rbp, %rdi
	movq	232(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$4119394373498993887, %rdx      # imm = 0x392B075B72267CDF
	xorq	%rdx, %rsi
	xorq	%rdx, %rsi
	xorq	%r9, %rsi
	movq	240(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rbx, %rsi
	movq	248(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-4633396170245737980, %rdx     # imm = 0xBFB2DEBB60D8F204
	xorq	%rsi, %rdx
	movq	256(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$-5968148633429260400, %rbp     # imm = 0xAD2CE07041B74790
	andq	%rdx, %rbp
	movabsq	$4629983011255879787, %rbx      # imm = 0x404101049E00086B
	xorq	%rsi, %rbx
	movabsq	$5968148633429260399, %rdx      # imm = 0x52D31F8FBE48B86F
	andq	%rdx, %rbx
	orq	%rbp, %rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movq	264(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%r9, %rbx
	movq	272(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%r8, %rbx
	movq	280(%rsp), %rax
	movq	%rbx, (%rax)
	imulq	%rcx, %rbx
	movq	288(%rsp), %rax
	movq	%rbx, (%rax)
	movq	296(%rsp), %rax
	movl	%ebx, (%rax)
	movl	304(%rsp), %eax
	cltd
	idivl	%ebx
	movq	312(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	320(%rsp), %rax
	sete	(%rax)
	sete	%al
	orb	328(%rsp), %al
	andb	$1, %al
	movq	336(%rsp), %rcx
	movb	%al, (%rcx)
	movq	344(%rsp), %rax
	movq	(%rax), %rax
	movq	352(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	360(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	368(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rcx, %rax
	movq	376(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	384(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 392(%rsp)
	je	.LBB115_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB115_2
.LBB115_3:                              # %"13.exitStub.exitStub"
	xorl	%eax, %eax
.LBB115_2:                              # %.exitStub.exitStub
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
.Lfunc_end115:
	.size	decode12651734767238332077.extracted.50.extracted, .Lfunc_end115-decode12651734767238332077.extracted.50.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init3398790655585655132.extracted
	.type	init3398790655585655132.extracted,@function
init3398790655585655132.extracted:      # @init3398790655585655132.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movq	%r9, (%rsp)
	movl	$391, %edi                      # imm = 0x187
	movq	%rax, %r9
	callq	init3398790655585655132.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end116:
	.size	init3398790655585655132.extracted, .Lfunc_end116-init3398790655585655132.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init3398790655585655132.extracted.51
	.type	init3398790655585655132.extracted.51,@function
init3398790655585655132.extracted.51:   # @init3398790655585655132.extracted.51
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movq	%rdi, %rax
	movq	208(%rsp), %r10
	movq	200(%rsp), %r8
	movq	192(%rsp), %r11
	movq	184(%rsp), %r14
	movq	176(%rsp), %r9
	movq	168(%rsp), %r13
	movq	160(%rsp), %r15
	movq	152(%rsp), %r12
	movq	144(%rsp), %rdx
	movq	136(%rsp), %rbx
	movq	128(%rsp), %rbp
	movq	120(%rsp), %rdi
	leaq	32(%rax), %rcx
	movq	%rcx, (%rdi)
	movl	$3, 32(%rax)
	leaq	36(%rax), %rcx
	movq	%rcx, (%rbp)
	movl	$5, 36(%rax)
	leaq	40(%rax), %rcx
	movq	%rcx, (%rbx)
	movl	$2, 40(%rax)
	leaq	44(%rax), %rcx
	movq	%rcx, (%rdx)
	movl	$3, 44(%rax)
	leaq	48(%rax), %rcx
	movq	%rcx, (%r12)
	movl	$7, 48(%rax)
	leaq	52(%rax), %r12
	movq	%r12, (%r15)
	movslq	%esi, %rdi
	movq	%rdi, (%r13)
	movabsq	$-1457529721321512385, %rcx     # imm = 0xEBC5D070D70EA23F
	movq	%rcx, %r13
	notq	%r13
	andq	%rdi, %r13
	movq	%r13, (%r9)
	movq	%rdi, %rdx
	notq	%rdx
	movq	%rdx, (%r14)
	andq	%rcx, %rdx
	movq	%rdx, (%r11)
	orq	%rdi, %rcx
	movq	%rcx, (%r8)
	movabsq	$1457529721321512385, %rbp      # imm = 0x143A2F8F28F15DC1
	addq	%rcx, %rbp
	movq	%rbp, (%r10)
	movq	216(%rsp), %rcx
	movq	%rdi, (%rcx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	232(%rsp), %rsi
	movq	240(%rsp), %rdx
	movq	248(%rsp), %rcx
	movq	256(%rsp), %r8
	movq	264(%rsp), %r9
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rdi
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init3398790655585655132.extracted.51.extracted
	addq	$864, %rsp                      # imm = 0x360
	.cfi_adjust_cfa_offset -864
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
.Lfunc_end117:
	.size	init3398790655585655132.extracted.51, .Lfunc_end117-init3398790655585655132.extracted.51
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init3398790655585655132..split
	.type	init3398790655585655132..split,@function
init3398790655585655132..split:         # @init3398790655585655132..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end118:
	.size	init3398790655585655132..split, .Lfunc_end118-init3398790655585655132..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init3398790655585655132..split.52
	.type	init3398790655585655132..split.52,@function
init3398790655585655132..split.52:      # @init3398790655585655132..split.52
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB119_1:                              # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB119_2:                              # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end119:
	.size	init3398790655585655132..split.52, .Lfunc_end119-init3398790655585655132..split.52
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init3398790655585655132.extracted.extracted
	.type	init3398790655585655132.extracted.extracted,@function
init3398790655585655132.extracted.extracted: # @init3398790655585655132.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	$836, (%rdx)                    # imm = 0x344
	movq	$0, (%rcx)
	movq	$76, (%r8)
	movq	$5289, (%r9)                    # imm = 0x14A9
	movq	$1, (%rax)
	retq
.Lfunc_end120:
	.size	init3398790655585655132.extracted.extracted, .Lfunc_end120-init3398790655585655132.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init3398790655585655132.extracted.51.extracted
	.type	init3398790655585655132.extracted.51.extracted,@function
init3398790655585655132.extracted.51.extracted: # @init3398790655585655132.extracted.51.extracted
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
	movabsq	$-8006229905376520822, %r10     # imm = 0x90E42851E3EC558A
	andq	%rdi, %r10
	movq	%rdi, %rbx
	notq	%rbx
	movabsq	$8006229905376520821, %rax      # imm = 0x6F1BD7AE1C13AA75
	andq	%rbx, %rax
	orq	%r10, %rax
	movabsq	$-5784850452325626235, %r10     # imm = 0xAFB81529BE5F8E85
	xorq	%rax, %r10
	movq	%r10, (%rsi)
	movabsq	$-4565591709424278288, %rax     # imm = 0xC0A3C287A24C24F0
	movq	%rbx, %r15
	orq	%rax, %r15
	subq	%rbx, %r15
	movq	%r15, (%rdx)
	movq	152(%rsp), %r11
	orq	%r10, %r15
	movq	144(%rsp), %r10
	movq	%r15, (%rcx)
	movq	88(%rsp), %r14
	movq	%rbx, (%r8)
	movq	48(%rsp), %rdx
	movq	%rdi, (%r9)
	orq	%rdi, %rax
	movq	%rax, (%rdx)
	movabsq	$-1235950470373824737, %rcx     # imm = 0xEED905987564271F
	andq	%rcx, %rax
	movabsq	$1226166983663540224, %rdx      # imm = 0x110438600893D800
	andq	%rbx, %rdx
	orq	%rax, %rdx
	movq	72(%rsp), %rax
	xorq	%rcx, %rdx
	movq	56(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	64(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$2434626459975307731, %rcx      # imm = 0x21C987DDBB9851D3
	andq	%rbx, %rcx
	movq	%rcx, (%rax)
	movq	80(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-2434626459975307732, %rax     # imm = 0xDE3678224467AE2C
	andq	%rdi, %rax
	movq	%rax, (%r14)
	movq	136(%rsp), %r8
	orq	%rcx, %rax
	movq	96(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-2203872814361709277, %rcx     # imm = 0xE16A455A19D47523
	xorq	%rax, %rcx
	movq	104(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rax
	xorq	%rdx, %rax
	andq	%rdx, %rcx
	movq	128(%rsp), %rdx
	orq	%rax, %rcx
	movq	112(%rsp), %rax
	movq	%rcx, (%rax)
	movq	120(%rsp), %rax
	notq	%rcx
	movq	%rcx, (%rax)
	movq	%rcx, (%rdx)
	movabsq	$104786185828895200, %rax       # imm = 0x174467B17B309E0
	movq	%rdi, %rdx
	xorq	%rax, %rdx
	andq	%rdi, %rdx
	movq	%rdx, (%r8)
	movq	%rbx, (%r10)
	andq	%rax, %rbx
	movq	%rbx, (%r11)
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rbx, %rax
	notq	%rax
	movq	%rax, %rsi
	orq	%rdi, %rsi
	movabsq	$3014239933917933610, %r9       # imm = 0x29D4BB3FF0F9B02A
	andq	%r9, %rdx
	movabsq	$-3014239933917933611, %r10     # imm = 0xD62B44C00F064FD5
	andq	%r10, %rdi
	orq	%rdx, %rdi
	movq	384(%rsp), %r8
	andq	%r9, %rbx
	movq	328(%rsp), %r9
	andq	%r10, %rax
	movq	312(%rsp), %r10
	orq	%rbx, %rax
	movslq	288(%rsp), %r12
	xorq	%rdi, %rax
	movq	168(%rsp), %rdx
	notq	%rsi
	orq	%rsi, %rax
	movq	160(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-3779411777300562685, %rsi     # imm = 0xCB8CD50342127D03
	xorq	%rax, %rsi
	movq	%rsi, (%rdx)
	movq	296(%rsp), %rdi
	movabsq	$-4478965083476644592, %rdx     # imm = 0xC1D784FCB5FF2D10
	xorq	%rax, %rdx
	movq	176(%rsp), %rax
	movq	%rdx, (%rax)
	movq	216(%rsp), %rsi
	orq	%rcx, %rdx
	movq	184(%rsp), %rax
	movq	%rdx, (%rax)
	movq	200(%rsp), %rax
	xorq	192(%rsp), %r15
	movq	%r15, (%rax)
	movabsq	$5331285457470615201, %rax      # imm = 0x49FC87E090BDEEA1
	xorq	%rax, %r15
	xorq	208(%rsp), %rax
	movq	%rax, (%rsi)
	movq	224(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	%r15, %rcx
	andq	%rax, %rcx
	orq	%r15, %rax
	movq	240(%rsp), %rsi
	subq	%rcx, %rax
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rdx, %rcx
	notq	%rcx
	movq	%rcx, (%rsi)
	movq	248(%rsp), %rsi
	andq	%rax, %rcx
	movq	%rcx, (%rsi)
	movq	256(%rsp), %rsi
	notq	%rax
	movq	%rax, (%rsi)
	movq	280(%rsp), %rsi
	andq	%rdx, %rax
	movq	264(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	272(%rsp), %rdx
	orq	%rcx, %rax
	movq	%rax, (%rdx)
	movabsq	$3935132948300900659, %r11      # imm = 0x369C669137692933
	xorq	%rax, %r11
	movq	%r11, (%rsi)
	movq	%r12, (%rdi)
	movabsq	$3285652414246377785, %rax      # imm = 0x2D98FB766E8F5939
	movq	%r12, %rdx
	andq	%rax, %rdx
	movq	%r12, %rsi
	notq	%rsi
	movabsq	$-3285652414246377786, %rcx     # imm = 0xD26704899170A6C6
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movq	304(%rsp), %rdx
	xorq	%rax, %rcx
	movq	%rcx, (%rdx)
	movabsq	$-6957920175875901185, %r14     # imm = 0x9F708076F564B8FF
	movq	%rcx, %rdx
	orq	%r14, %rdx
	movq	%rdx, (%r10)
	notq	%rcx
	movabsq	$2309890311692305408, %rdi      # imm = 0x200E61000A894400
	andq	%rcx, %rdi
	movabsq	$5103034665480141657, %rcx      # imm = 0x46D19EFDC072BB59
	andq	%rcx, %rdx
	orq	%rdx, %rdi
	movq	320(%rsp), %rdx
	xorq	%rcx, %rdi
	movq	%rdi, (%rdx)
	movq	%rdi, (%r9)
	movabsq	$6550426196446174208, %rcx      # imm = 0x5AE7C9EB86965C00
	movq	%r12, %rdx
	andq	%rcx, %rdx
	movabsq	$-6550426196446174209, %rax     # imm = 0xA51836147969A3FF
	andq	%rsi, %rax
	orq	%rdx, %rax
	movq	368(%rsp), %rdx
	xorq	%rcx, %rax
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$6957920175875901184, %rcx      # imm = 0x608F7F890A9B4700
	orq	%rax, %rcx
	movq	344(%rsp), %rax
	movq	%rcx, (%rax)
	movq	352(%rsp), %rax
	notq	%rcx
	movq	%rcx, (%rax)
	movq	360(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-5625783639825793407, %rax     # imm = 0xB1ED339614FABE81
	andq	%r12, %rax
	movq	%rax, (%rdx)
	movq	376(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$5625783639825793406, %rbx      # imm = 0x4E12CC69EB05417E
	orq	%r12, %rbx
	subq	%r12, %rbx
	movq	%rbx, (%r8)
	movq	480(%rsp), %r8
	orq	%rax, %rbx
	movq	392(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-3359038675527534207, %rdx     # imm = 0xD1624C1F1E61F981
	xorq	%rbx, %rdx
	movq	400(%rsp), %rax
	movq	%rdx, (%rax)
	movq	440(%rsp), %rax
	orq	%rcx, %rdx
	movq	408(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	432(%rsp), %rcx
	subq	%r14, %rdx
	movq	416(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	424(%rsp), %rbx
	movq	%r12, (%rbx)
	movq	%rsi, (%rcx)
	movabsq	$-1663513672632744478, %rcx     # imm = 0xE8EA0320DFB845E2
	orq	%rsi, %rcx
	movq	%rcx, (%rax)
	movabsq	$304451974009442851, %rax       # imm = 0x439A17511FFD223
	andq	%rax, %rcx
	movabsq	$1370321934939596828, %rbx      # imm = 0x13045C8A2000281C
	andq	%r12, %rbx
	orq	%rcx, %rbx
	movq	464(%rsp), %rcx
	xorq	%rax, %rbx
	movq	448(%rsp), %rax
	movq	%rbx, (%rax)
	movq	456(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$5846609437733102732, %rax      # imm = 0x5123544E9487248C
	andq	%r12, %rax
	movq	%rax, (%rcx)
	movq	472(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-5846609437733102733, %rcx     # imm = 0xAEDCABB16B78DB73
	andq	%rsi, %rcx
	movq	%rcx, (%r8)
	orq	%rax, %rcx
	movq	488(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-5059416575153577618, %rax     # imm = 0xB9C9576E4B3F616E
	xorq	%rcx, %rax
	movq	496(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	520(%rsp), %rcx
	orq	%rbx, %rax
	movq	504(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	512(%rsp), %rbx
	movq	%rsi, (%rbx)
	movabsq	$1663513672632744477, %rbx      # imm = 0x1715FCDF2047BA1D
	andq	%rbx, %rsi
	movq	%rsi, (%rcx)
	orq	%rbx, %r12
	movq	528(%rsp), %rcx
	movq	%r12, (%rcx)
	movabsq	$-814208886496437278, %rcx      # imm = 0xF4B35954E369DBE2
	xorq	%rdi, %rcx
	movq	536(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	896(%rsp), %r14
	xorq	%r12, %rcx
	movq	544(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-4892962323404391397, %rsi     # imm = 0xBC18B4B0DE1C7C1B
	xorq	%rsi, %rcx
	xorq	%rsi, %rcx
	movq	752(%rsp), %rsi
	xorq	%rdx, %rcx
	movq	552(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	696(%rsp), %rdx
	xorq	%rax, %rcx
	movq	560(%rsp), %rax
	movq	%rcx, (%rax)
	movq	600(%rsp), %rax
	imulq	%r11, %rcx
	movq	568(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	576(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	584(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	592(%rsp), %rcx
	leaq	56(%rcx), %rdi
	movq	%rdi, (%rax)
	movq	608(%rsp), %rax
	movl	$8, 56(%rcx)
	leaq	60(%rcx), %rdi
	movq	%rdi, (%rax)
	movq	616(%rsp), %rax
	movl	$5, 60(%rcx)
	leaq	64(%rcx), %rdi
	movq	%rdi, (%rax)
	movq	624(%rsp), %rax
	movl	$7, 64(%rcx)
	leaq	68(%rcx), %rdi
	movq	%rdi, (%rax)
	movq	680(%rsp), %rax
	movq	632(%rsp), %rdi
	movl	$0, 68(%rcx)
	movq	%rcx, (%rdi)
	movq	640(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	648(%rsp), %rcx
	movq	656(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	664(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	672(%rsp), %rcx
	leaq	28(%rcx), %rdi
	movq	%rdi, (%rax)
	movq	688(%rsp), %rdi
	movl	28(%rcx), %eax
	movl	%eax, (%rdi)
	leaq	40(%rcx), %rdi
	movq	%rdi, (%rdx)
	movq	712(%rsp), %rdi
	movq	704(%rsp), %rdx
	movl	40(%rcx), %ecx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movl	%edx, (%rdi)
	movq	720(%rsp), %rax
	movl	%edx, (%rax)
	movq	736(%rsp), %rax
	movq	728(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	744(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rsi)
	movq	760(%rsp), %rdx
	addb	$113, %al
	movb	%al, (%rdx)
	movq	768(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movq	776(%rsp), %rdx
	movl	%eax, %ebx
	orb	$-113, %bl
	andb	$-113, %al
	addb	%bl, %al
	movb	%al, (%rdx)
	movq	784(%rsp), %rdx
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%rdx)
	movq	808(%rsp), %rax
	movq	792(%rsp), %rdx
	sete	(%rdx)
	movq	800(%rsp), %rdx
	addb	%cl, %cl
	movb	%cl, (%rdx)
	movl	%ecx, %edx
	negb	%dl
	movb	%dl, (%rax)
	movq	816(%rsp), %rax
	leal	2(%rcx), %edx
	movb	%dl, (%rax)
	movq	824(%rsp), %rax
	movb	%cl, (%rax)
	movq	832(%rsp), %rsi
	movl	%ecx, %eax
	mulb	%dl
	movb	%al, (%rsi)
	movq	888(%rsp), %rbx
	movq	840(%rsp), %rax
	movb	$0, (%rax)
	movq	848(%rsp), %rax
	movb	$1, (%rax)
	movq	856(%rsp), %rax
	movb	$1, (%rax)
	movq	864(%rsp), %rax
	movl	$1188593098, (%rax)             # imm = 0x46D87DCA
	movq	872(%rsp), %rax
	movl	$1188593095, (%rax)             # imm = 0x46D87DC7
	movq	880(%rsp), %rdi
	movl	$1188593095, (%rdi)             # imm = 0x46D87DC7
	callq	bf6501610352764778949
	movq	%rax, (%rbx)
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
.Lfunc_end121:
	.size	init3398790655585655132.extracted.51.extracted, .Lfunc_end121-init3398790655585655132.extracted.51.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001\001\001"
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\001\001\000\000\001\000\001\001\000\001\000\000\000\000\000\000\001\001\001\000\001\001\000\000\000\000"
	.size	.Lstr, 28

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\000\001\001\001\001\000\000\000\000\000\001"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.ascii	"\001\001\000\001\000\001\001\001\001"
	.size	.Lstr.7, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init3398790655585655132
	.type	.LobfsfuncAddrLookupTable16167974783816613545,@object # @obfsfuncAddrLookupTable16167974783816613545
	.local	.LobfsfuncAddrLookupTable16167974783816613545
	.comm	.LobfsfuncAddrLookupTable16167974783816613545,8,8
	.type	.LobfsfuncAddrLookupTable17531921508027701246,@object # @obfsfuncAddrLookupTable17531921508027701246
	.local	.LobfsfuncAddrLookupTable17531921508027701246
	.comm	.LobfsfuncAddrLookupTable17531921508027701246,8,8
	.type	.LobfsfuncAddrLookupTable1623426241869021088,@object # @obfsfuncAddrLookupTable1623426241869021088
	.local	.LobfsfuncAddrLookupTable1623426241869021088
	.comm	.LobfsfuncAddrLookupTable1623426241869021088,64,16
	.type	.LobfsfuncAddrLookupTable3685426890429007734,@object # @obfsfuncAddrLookupTable3685426890429007734
	.local	.LobfsfuncAddrLookupTable3685426890429007734
	.comm	.LobfsfuncAddrLookupTable3685426890429007734,40,16
	.type	.LobfsblockAddrLookupTable11068357770598497197,@object # @obfsblockAddrLookupTable11068357770598497197
	.local	.LobfsblockAddrLookupTable11068357770598497197
	.comm	.LobfsblockAddrLookupTable11068357770598497197,192,16
	.type	.LobfsblockAddrLookupTable1550914557890914848,@object # @obfsblockAddrLookupTable1550914557890914848
	.local	.LobfsblockAddrLookupTable1550914557890914848
	.comm	.LobfsblockAddrLookupTable1550914557890914848,128,16
	.type	.LobfsblockAddrLookupTable6906521962035541012,@object # @obfsblockAddrLookupTable6906521962035541012
	.local	.LobfsblockAddrLookupTable6906521962035541012
	.comm	.LobfsblockAddrLookupTable6906521962035541012,176,16
	.type	.LobfsblockAddrLookupTable13758321329540981767,@object # @obfsblockAddrLookupTable13758321329540981767
	.local	.LobfsblockAddrLookupTable13758321329540981767
	.comm	.LobfsblockAddrLookupTable13758321329540981767,200,16
	.type	.LobfsblockAddrLookupTable1335906540807471155,@object # @obfsblockAddrLookupTable1335906540807471155
	.local	.LobfsblockAddrLookupTable1335906540807471155
	.comm	.LobfsblockAddrLookupTable1335906540807471155,88,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
