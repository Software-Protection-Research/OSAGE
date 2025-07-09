	.text
	.file	"bphash_file.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function BPHash
.LCPI0_0:
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
.LCPI0_1:
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.text
	.globl	BPHash
	.p2align	4, 0x90
	.type	BPHash,@function
BPHash:                                 # @BPHash
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
	subq	$344, %rsp                      # imm = 0x158
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r14d
	movq	%rdi, -328(%rbp)                # 8-byte Spill
	movabsq	$-295387740015316917, %rax      # imm = 0xFBE6926A5D61B04B
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movabsq	$-8240040788052515413, %rax     # imm = 0x8DA57E8F956665AB
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movabsq	$7582282363523671363, %rax      # imm = 0x6939ADA31089A543
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movabsq	$2929252302622424577, %rax      # imm = 0x28A6CB730B4DFE01
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movl	$601372733, %edi                # imm = 0x23D8383D
	callq	h8058229370052694111
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372735, %edi                # imm = 0x23D8383F
	callq	h8058229370052694111
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372726, %edi                # imm = 0x23D83836
	callq	h8058229370052694111
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372718, %edi                # imm = 0x23D8382E
	callq	h8058229370052694111
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372725, %edi                # imm = 0x23D83835
	callq	h8058229370052694111
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372728, %edi                # imm = 0x23D83838
	callq	h8058229370052694111
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372721, %edi                # imm = 0x23D83831
	callq	h8058229370052694111
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372734, %edi                # imm = 0x23D8383E
	callq	h8058229370052694111
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372722, %edi                # imm = 0x23D83832
	callq	h8058229370052694111
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372731, %edi                # imm = 0x23D8383B
	callq	h8058229370052694111
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372724, %edi                # imm = 0x23D83834
	callq	h8058229370052694111
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372732, %edi                # imm = 0x23D8383C
	callq	h8058229370052694111
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372727, %edi                # imm = 0x23D83837
	callq	h8058229370052694111
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372720, %edi                # imm = 0x23D83830
	callq	h8058229370052694111
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372723, %edi                # imm = 0x23D83833
	callq	h8058229370052694111
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %r11
	movl	%r11d, %ecx
	orl	$1718596241, %ecx               # imm = 0x666FB291
	movq	%r11, %r8
	notq	%r8
	movl	%r11d, %edx
	andl	$1718596241, %edx               # imm = 0x666FB291
	movl	%r11d, %esi
	andl	$-437679078, %esi               # imm = 0xE5E98C1A
	movl	%r8d, %edi
	andl	$437679077, %edi                # imm = 0x1A1673E5
	orl	%esi, %edi
	xorl	$2088354164, %edi               # imm = 0x7C79C174
	orl	%edx, %edi
	leal	2080635254(%r11), %edx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$1017770637, %ecx               # imm = 0x3CA9F28D
	imull	$-10477499, %ecx, %ecx          # imm = 0xFF602045
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	1164120568(%r11), %ecx
	movl	%r11d, %edx
	orl	$1164120568, %edx               # imm = 0x456311F8
	movl	%r11d, %esi
	andl	$1164120568, %esi               # imm = 0x456311F8
	addl	%edx, %esi
	movl	%r11d, %edx
	orl	$-480522495, %edx               # imm = 0xE35BCF01
	movl	%r11d, %edi
	andl	$-480522495, %edi               # imm = 0xE35BCF01
	movl	%r11d, %ebx
	andl	$-2087435042, %ebx              # imm = 0x839444DE
	movl	%r8d, %eax
	andl	$2087435041, %eax               # imm = 0x7C6BBB21
	orl	%ebx, %eax
	xorl	$-1624214496, %eax              # imm = 0x9F307420
	orl	%edi, %eax
	movl	%r11d, %edi
	andl	$-1058026031, %edi              # imm = 0xC0EFCDD1
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%r11d, %ecx
	orl	$1058026030, %ecx               # imm = 0x3F10322E
	addl	$-1058026030, %ecx              # imm = 0xC0EFCDD2
	xorl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	$1815848589, %ecx               # imm = 0x6C3BA68D
	movl	%r11d, %eax
	andl	$1153975090, %eax               # imm = 0x44C84332
	leal	1868694098(%r11), %edx
	movl	%r11d, %esi
	orl	$1868694098, %esi               # imm = 0x6F620252
	movl	%r11d, %edi
	andl	$1868694098, %edi               # imm = 0x6F620252
	addl	%esi, %edi
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	$-772567995, %edx               # imm = 0xD1F38C45
	imull	%ecx, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r11d, %eax
	orl	$-104838729, %eax               # imm = 0xF9C049B7
	movl	%r8d, %edx
	andl	$-104838729, %edx               # imm = 0xF9C049B7
	addl	%r14d, %edx
	movl	%r11d, %esi
	andl	$1079773986, %esi               # imm = 0x405C0B22
	xorl	%eax, %esi
	movl	%r11d, %ecx
	orl	$-1079773987, %ecx              # imm = 0xBFA3F4DD
	addl	$1079773987, %ecx               # imm = 0x405C0B23
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-198535229, %ecx               # imm = 0xF42A97C3
	leal	-1183484050(%r11), %eax
	movabsq	$-4087105392751577234, %rsi     # imm = 0xC747AF4CB975776E
	andq	%r11, %rsi
	movl	%r11d, %edx
	xorl	$-1183484050, %edx              # imm = 0xB975776E
	movq	%rsi, -264(%rbp)                # 8-byte Spill
	leal	(%rdx,%rsi,2), %edx
	leal	-316142433(%r11), %esi
	xorl	%esi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-1698459413, %eax              # imm = 0x9AC390EB
	imull	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r11d, %eax
	orl	$-959200771, %eax               # imm = 0xC6D3C1FD
	movl	%r11d, %ecx
	xorl	$-959200771, %ecx               # imm = 0xC6D3C1FD
	movl	%r11d, %edx
	andl	$-959200771, %edx               # imm = 0xC6D3C1FD
	orl	%ecx, %edx
	movl	%r11d, %ecx
	orl	$1343614150, %ecx               # imm = 0x5015ECC6
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%r8d, %eax
	andl	$1343614150, %eax               # imm = 0x5015ECC6
	addl	%r14d, %eax
	xorl	%ecx, %eax
	movl	%r11d, %edx
	orl	$-1441276893, %edx              # imm = 0xAA17DC23
	xorl	%eax, %edx
	movabsq	$-4022196940951772196, %rax     # imm = 0xC82E493155E823DC
	orq	%r8, %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	notl	%eax
	movl	%r11d, %esi
	andl	$794783037, %esi                # imm = 0x2F5F6D3D
	movl	%r8d, %ecx
	andl	$-794783038, %ecx               # imm = 0xD0A092C2
	orl	%esi, %ecx
	xorl	$2058833633, %ecx               # imm = 0x7AB74EE1
	orl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$548964781, %ecx                # imm = 0x20B889AD
	movabsq	$-4495026619979688041, %rax     # imm = 0xC19E751AD42F9797
	andq	%r11, %rax
	movl	%r11d, %edx
	andl	$-735078505, %edx               # imm = 0xD42F9797
	movl	%r11d, %esi
	orl	$-965991981, %esi               # imm = 0xC66C21D3
	xorl	%edx, %esi
	movl	%r11d, %edx
	xorl	$-965991981, %edx               # imm = 0xC66C21D3
	movl	%r11d, %edi
	andl	$-965991981, %edi               # imm = 0xC66C21D3
	orl	%edx, %edi
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	$-19152347, %eax                # imm = 0xFEDBC225
	imull	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r11d, %edx
	andl	$263778406, %edx                # imm = 0xFB8F066
	movl	%r11d, %eax
	andl	$-1711915161, %eax              # imm = 0x99F63F67
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%eax, %edx
	xorl	$741920787, %edx                # imm = 0x2C38D013
	leal	826511174(%r11), %eax
	movl	%r11d, %ecx
	andl	$826511174, %ecx                # imm = 0x31438F46
	movl	%r11d, %esi
	xorl	$826511174, %esi                # imm = 0x31438F46
	leal	(%rsi,%rcx,2), %ecx
	movl	%r11d, %esi
	orl	$1491890690, %esi               # imm = 0x58EC7202
	xorl	%eax, %esi
	xorl	%ecx, %esi
	movl	%r11d, %eax
	andl	$1491890690, %eax               # imm = 0x58EC7202
	movl	%r11d, %ecx
	andl	$190783806, %ecx                # imm = 0xB5F213E
	movl	%r8d, %edi
	andl	$-190783807, %edi               # imm = 0xF4A0DEC1
	orl	%ecx, %edi
	xorl	$-1404261181, %edi              # imm = 0xAC4CACC3
	orl	%eax, %edi
	movl	%r11d, %eax
	orl	$36802306, %eax                 # imm = 0x2318F02
	movl	%r8d, %ecx
	andl	$36802306, %ecx                 # imm = 0x2318F02
	addl	%r14d, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	$1994619419, %ecx               # imm = 0x76E37A1B
	imull	%edx, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %r12
	movq	%r12, %r9
	subq	%rcx, %r9
	negq	%rcx
	movq	%r9, %rsp
	movl	$-3, -128(%rbp)
	leal	546790318(%r11), %eax
	movl	%r11d, %edi
	orl	$1038197759, %edi               # imm = 0x3DE1A3FF
	movl	%r11d, %esi
	andl	$1038197759, %esi               # imm = 0x3DE1A3FF
	movl	%r11d, %ebx
	andl	$-286589584, %ebx               # imm = 0xEEEAFD70
	movl	%r8d, %edx
	andl	$286589583, %edx                # imm = 0x1115028F
	orl	%ebx, %edx
	xorl	$754229616, %edx                # imm = 0x2CF4A170
	orl	%esi, %edx
	leal	-1457754358(%r11), %esi
	xorl	%edi, %esi
	movl	%r11d, %edi
	orl	$-1457754358, %edi              # imm = 0xA91C6F0A
	movl	%r11d, %ebx
	andl	$-1457754358, %ebx              # imm = 0xA91C6F0A
	addl	%edi, %ebx
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	$514991707, %esi                # imm = 0x1EB2265B
	leal	325224811(%r11), %eax
	movl	%r11d, %edx
	andl	$1853723564, %edx               # imm = 0x6E7D93AC
	movl	%r11d, %edi
	andl	$798881880, %edi                # imm = 0x2F9DF858
	movabsq	$-4745172931173287848, %rbx     # imm = 0xBE25C25C2F9DF858
	xorq	%r8, %rbx
	movq	%rbx, -256(%rbp)                # 8-byte Spill
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	$798881880, %ebx                # imm = 0x2F9DF858
	xorl	%edx, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%ebx, %edx
	xorl	$-506803110, %edx               # imm = 0xE1CACC5A
	imull	%esi, %edx
	movl	%edx, -124(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -120(%rbp)
	movl	%r11d, %esi
	andl	$-1437500754, %esi              # imm = 0xAA517AAE
	movl	%r11d, %eax
	orl	$1437500753, %eax               # imm = 0x55AE8551
	addl	$-1437500753, %eax              # imm = 0xAA517AAF
	movl	%r11d, %edx
	andl	$-1043967240, %edx              # imm = 0xC1C652F8
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$497179631, %esi                # imm = 0x1DA25BEF
	movl	%r11d, %eax
	andl	$-1638428219, %eax              # imm = 0x9E5791C5
	movl	%r11d, %edx
	orl	$1638428218, %edx               # imm = 0x61A86E3A
	addl	$-1638428218, %edx              # imm = 0x9E5791C6
	movl	%r11d, %edi
	orl	$1201576597, %edi               # imm = 0x479E9A95
	xorl	%eax, %edi
	xorl	%edx, %edi
	movl	%r8d, %eax
	andl	$1201576597, %eax               # imm = 0x479E9A95
	addl	%r14d, %eax
	xorl	%edi, %eax
	xorl	$-1953221873, %eax              # imm = 0x8B94330F
	imull	%esi, %eax
	movl	%eax, -112(%rbp)
	movl	$2, -108(%rbp)
	movl	%r11d, %eax
	andl	$1547183380, %eax               # imm = 0x5C382514
	movabsq	$-8648662292725507349, %rdx     # imm = 0x87F9C777A3C7DAEB
	movq	%r11, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movl	%r11d, %edx
	andl	$-875893530, %edx               # imm = 0xCBCAECE6
	movl	%r11d, %edi
	orl	$875893529, %edi                # imm = 0x34351319
	addl	$-875893529, %edi               # imm = 0xCBCAECE7
	xorl	%eax, %edi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$-177317865, %esi               # imm = 0xF56E5817
	movl	%r11d, %r10d
	orl	$1451318861, %r10d              # imm = 0x56815E4D
	movl	%r11d, %eax
	andl	$1451318861, %eax               # imm = 0x56815E4D
	movl	%r11d, %edx
	andl	$-71408366, %edx                # imm = 0xFBBE6512
	movl	%r8d, %ebx
	andl	$71408365, %ebx                 # imm = 0x4419AED
	orl	%edx, %ebx
	xorl	$1388364960, %ebx               # imm = 0x52C0C4A0
	orl	%eax, %ebx
	leal	1206287873(%r11), %eax
	movl	%r11d, %edx
	orl	$1206287873, %edx               # imm = 0x47E67E01
	movl	%r11d, %edi
	andl	$1206287873, %edi               # imm = 0x47E67E01
	addl	%edx, %edi
	movl	%r11d, %edx
	andl	$-317657669, %edx               # imm = 0xED10EDBB
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%r10d, %eax
	xorl	%edi, %eax
	xorl	%ebx, %eax
	xorl	$-1033560331, %eax              # imm = 0xC2651EF5
	imull	%esi, %eax
	movl	%eax, -104(%rbp)
	testl	%r11d, %r11d
	sete	-49(%rbp)
	movl	%r11d, %ebx
	imull	%r11d, %ebx
	movslq	%ebx, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%r14d, %eax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	leal	(%rax,%rax,2), %r13d
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	movl	%r13d, %r15d
	subl	%eax, %r15d
	movq	%r9, -344(%rbp)                 # 8-byte Spill
	sete	(%r9)
	movl	%r11d, %esi
	orl	$1877622747, %esi               # imm = 0x6FEA3FDB
	movl	%r11d, %eax
	andl	$-215116303, %eax               # imm = 0xF32D95F1
	xorl	%eax, %esi
	xorl	%eax, %esi
	movl	%r11d, %eax
	orl	$-1954496061, %eax              # imm = 0x8B80C1C3
	addl	$1954496061, %eax               # imm = 0x747F3E3D
	xorl	%eax, %esi
	movl	%r8d, %eax
	andl	$1877622747, %eax               # imm = 0x6FEA3FDB
	movl	%r14d, -56(%rbp)                # 4-byte Spill
	addl	%r14d, %eax
	xorl	%eax, %esi
	movl	%r11d, %eax
	andl	$1954496060, %eax               # imm = 0x747F3E3C
	xorl	%eax, %esi
	leal	1676161806(%r11), %edi
	movzbl	(%r12,%rcx), %eax
	movl	%r11d, %ecx
	andl	$492073319, %ecx                # imm = 0x1D547167
	movl	%r11d, %edx
	andl	$-1206734726, %edx              # imm = 0xB812B07A
	andl	$1206734725, %r8d               # imm = 0x47ED4F85
	orl	%edx, %r8d
	movl	%r11d, %edx
	andl	$1982843633, %edx               # imm = 0x762FCAF1
	xorl	$834831732, %r8d                # imm = 0x31C28574
	orl	%edx, %r8d
	movl	%r11d, %edx
	orl	$-492073320, %edx               # imm = 0xE2AB8E98
	addl	$492073320, %edx                # imm = 0x1D547168
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	movl	%r11d, %edx
	orl	$1982843633, %edx               # imm = 0x762FCAF1
	xorl	%edx, %ecx
	xorl	%r8d, %ecx
	xorl	$157177475, %esi                # imm = 0x95E5683
	imull	%esi, %ecx
	movq	%r11, -272(%rbp)                # 8-byte Spill
	movl	%r11d, %r12d
	andl	$1, %r12d
	cmpl	%ecx, %r12d
	sete	%cl
	notb	%al
	andb	%cl, %al
	movb	%al, -50(%rbp)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4,5,6,7]
	movups	%xmm0, -100(%rbp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [8,9,10,11]
	movups	%xmm0, -84(%rbp)
	movl	$12, -68(%rbp)
	movl	%ebx, -184(%rbp)                # 4-byte Spill
	movl	%ebx, -188(%rbp)
	movl	%r12d, -192(%rbp)
	movl	$0, -48(%rbp)
	movl	$601372726, -44(%rbp)           # imm = 0x23D83836
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf5279989522903637249
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	-208(%rbp), %rdx                # 8-byte Reload
	addl	%edx, %ecx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	movl	%r12d, -180(%rbp)               # 4-byte Spill
	movq	-144(%rbp), %rcx                # 8-byte Reload
	orl	%r12d, %ecx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movq	-160(%rbp), %rcx                # 8-byte Reload
	addl	%r15d, %ecx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	-168(%rbp), %rcx                # 8-byte Reload
	addl	%edx, %ecx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_27 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$11, %rax
	ja	.LBB0_20
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	%eax, %r12
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	addl	-116(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$601372733, -44(%rbp)           # imm = 0x23D8383D
	movq	%r14, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_5:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	movl	-92(%rbp), %ecx
	addl	%eax, %ecx
	subl	-112(%rbp), %eax
	cmpb	$0, -49(%rbp)
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -64(%rbp)
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movl	$601372722, %eax                # imm = 0x23D83832
	movl	$601372733, %ecx                # imm = 0x23D8383D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_6:                                # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-188(%rbp), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%r15d, %ecx
	movabsq	$-904327951477131776, %rsi      # imm = 0xF3732E84FBBFB600
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%edx, %esi
	movabsq	$-6457055271032973088, %rdi     # imm = 0xA663EE71230418E0
	movl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$-1527145365, %edx              # imm = 0xA4F99C6B
	movl	-184(%rbp), %r9d                # 4-byte Reload
	movl	%r9d, %esi
	movabsq	$5166283234356716301, %r8       # imm = 0x47B2533AC0E3630D
	andl	%r8d, %esi
	movl	%r12d, %ecx
	movabsq	$-7660147922800915695, %rdi     # imm = 0x95B1B00CA6814B11
	orl	%edi, %ecx
	movl	%r12d, %edi
	movabsq	$6732779923461718487, %rbx      # imm = 0x5D6FA3AB28D141D7
	andl	%ebx, %edi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	movl	%r12d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%edi, %esi
	movl	%r9d, %edi
	xorl	%r8d, %edi
	notl	%edi
	andl	%r8d, %edi
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$-1307012919, %ecx              # imm = 0xB21890C9
	imull	%edx, %ecx
	imull	%eax, %ecx
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
	movl	-108(%rbp), %edx
	movl	-92(%rbp), %esi
	movl	-104(%rbp), %edi
	addl	%edx, %edi
	subl	%edx, %esi
	orl	%ecx, %eax
	cmovel	%edi, %esi
	movl	%esi, -48(%rbp)
	movl	$601372733, -44(%rbp)           # imm = 0x23D8383D
	movq	%r14, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_7:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$601372733, -44(%rbp)           # imm = 0x23D8383D
	movq	%r14, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_8:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-72(%rbp), %eax
	subl	-96(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -60(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	%rax, -176(%rbp)
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %rax
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movl	$601372718, %eax                # imm = 0x23D8382E
	movl	$601372733, %ecx                # imm = 0x23D8383D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_9:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	-60(%rbp), %edx
	movq	-216(%rbp), %r11                # 8-byte Reload
	movq	%rax, (%r11)
	movl	%edx, -196(%rbp)
	shll	$7, %ecx
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movl	-192(%rbp), %r8d
	movl	%r8d, %ecx
	imull	%r8d, %ecx
	imull	%r8d, %ecx
	addl	%r8d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%r15d, %edx
	movabsq	$6810428545368686932, %rax      # imm = 0x5E8380ADC6E18154
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r15d, %esi
	movl	%eax, %edi
	andl	%r15d, %edi
	orl	%esi, %edi
	movq	-152(%rbp), %r9                 # 8-byte Reload
	xorl	%r9d, %edx
	xorl	%edi, %edx
	movl	%r12d, %esi
	andl	$-1795036258, %esi              # imm = 0x9501EB9E
	movl	%r12d, %edi
	xorl	$-1795036258, %edi              # imm = 0x9501EB9E
	orl	%esi, %edi
	movabsq	$4009626712166702428, %r10      # imm = 0x37A50E40349D1D5C
	movl	%r10d, %esi
	movl	-180(%rbp), %eax                # 4-byte Reload
	xorl	%eax, %esi
	movl	%r10d, %ebx
	andl	%eax, %ebx
	orl	%esi, %ebx
	movl	%r12d, %esi
	orl	$-1795036258, %esi              # imm = 0x9501EB9E
	xorl	%edi, %ebx
	movl	%eax, %edi
	orl	%r10d, %edi
	movq	-144(%rbp), %r10                # 8-byte Reload
	xorl	%r10d, %esi
	xorl	%edi, %esi
	movq	(%r11), %rdi
	movzbl	(%rdi), %eax
	movb	%al, -51(%rbp)
	xorl	%ebx, %esi
	leal	(%r8,%r8), %eax
	xorl	%r9d, %edx
	xorl	$2069836721, %edx               # imm = 0x7B5F33B1
	xorl	%r10d, %esi
	xorl	$-528848222, %esi               # imm = 0xE07A6AA2
	imull	%edx, %esi
	leal	(%rsi,%r8,2), %esi
	imull	%eax, %esi
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	subl	%eax, %esi
	movl	-88(%rbp), %eax
	movl	-80(%rbp), %edi
	subl	-112(%rbp), %edi
	cltd
	idivl	-68(%rbp)
	orl	%ecx, %esi
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	-320(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %rcx
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
	leal	601372725(,%rsi,8), %eax
	movl	$601372733, %ecx                # imm = 0x23D8383D
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_10:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %edx                 # 4-byte Reload
	movl	%edx, %eax
	movabsq	$-6428660882048189160, %rsi     # imm = 0xA6C8CEFD00117D18
	xorl	%esi, %eax
	movl	-100(%rbp), %ecx
	addl	-108(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movl	%edx, %ecx
	andl	%esi, %ecx
	notl	%eax
	andl	%esi, %eax
	movq	-280(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %edx
	movabsq	$6196531984589124267, %rsi      # imm = 0x55FE810264C7F2AB
	andl	%esi, %edx
	xorl	%ecx, %edx
	movl	%edi, %ecx
	xorl	%esi, %ecx
	notl	%ecx
	andl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	imull	$-70496211, %ecx, %eax          # imm = 0xFBCC502D
	movl	%eax, -60(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	$0, -176(%rbp)
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %rax
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	addl	$601372724, %eax                # imm = 0x23D83834
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_11:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsbl	-51(%rbp), %eax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	xorl	(%rcx), %eax
	movq	-232(%rbp), %rdi                # 8-byte Reload
	movl	%eax, (%rdi)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	incq	%rax
	movl	-196(%rbp), %ecx
	movl	-100(%rbp), %edx
	movl	-92(%rbp), %esi
	subl	-128(%rbp), %esi
	subl	-124(%rbp), %edx
	incl	%ecx
	cmpl	-56(%rbp), %ecx                 # 4-byte Folded Reload
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	(%rdi), %edx
	movl	%ecx, -60(%rbp)
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movl	%edx, (%rcx)
	movq	%rax, -176(%rbp)
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$601372726, %eax                # imm = 0x23D83836
	movl	$601372733, %ecx                # imm = 0x23D8383D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_12:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-92(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -64(%rbp)
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %rax
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	leal	601372725(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_19:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-208(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %eax
	movabsq	$8527282945299116993, %rdx      # imm = 0x7656FEA8C5CCF3C1
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%esi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%esi, %edx
	orl	%ecx, %edx
	movl	-56(%rbp), %edi                 # 4-byte Reload
	movl	%edi, %ecx
	andl	$-1815841705, %ecx              # imm = 0x93C47457
	movabsq	$-7244377634778674264, %rbx     # imm = 0x9B76CCEC6C3B8BA8
	movl	%ebx, %esi
	orl	%edi, %esi
	subl	%ebx, %esi
	xorl	%ecx, %esi
	movl	%r13d, %ecx
	orl	$91559905, %ecx                 # imm = 0x57517E1
	xorl	%eax, %ecx
	movl	%r13d, %eax
	andl	$91559905, %eax                 # imm = 0x57517E1
	movl	%r13d, %edi
	xorl	$91559905, %edi                 # imm = 0x57517E1
	orl	%eax, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	$-1, -128(%rbp)
	xorl	%ecx, %edi
	xorl	$1393012109, %edi               # imm = 0x5307AD8D
	imull	$2062179653, %edi, %eax         # imm = 0x7AEA5D45
	movl	%eax, -120(%rbp)
	movl	$3, -112(%rbp)
	movabsq	$-8712015573584920909, %rdx     # imm = 0x8718B3FE7ACCBEB3
	movl	%edx, %eax
	andl	%r12d, %eax
	movl	%edx, %ecx
	xorl	%r12d, %ecx
	leal	(%rcx,%rax,2), %eax
	leal	(%r12,%rdx), %ecx
	movq	-160(%rbp), %rdx                # 8-byte Reload
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$-1510281297, %ecx              # imm = 0xA5FAEFAF
	imull	$-1690770293, %ecx, %eax        # imm = 0x9B38E48B
	movl	%eax, -104(%rbp)
	movl	$7, -96(%rbp)
	movabsq	$4706848101122042153, %rdx      # imm = 0x41521568F719E929
	movl	%edx, %eax
	xorl	%r13d, %eax
	movl	%edx, %ecx
	andl	%r13d, %ecx
	orl	%eax, %ecx
	movl	%r13d, %eax
	orl	%edx, %eax
	movq	-168(%rbp), %rdx                # 8-byte Reload
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1731918139, %eax               # imm = 0x673AF93B
	imull	$1734162315, %eax, %eax         # imm = 0x675D378B
	movl	%eax, -88(%rbp)
	movl	$11, -80(%rbp)
	movl	$13, -72(%rbp)
	movl	$-1, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %rax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movl	$601372731, %eax                # imm = 0x23D8383B
	movl	$601372724, %ecx                # imm = 0x23D83834
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-50(%rbp), %eax
	movq	-344(%rbp), %rcx                # 8-byte Reload
	addb	(%rcx), %al
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	movl	-112(%rbp,%rax,4), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %rax
	movq	-248(%rbp), %rcx                # 8-byte Reload
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
	leal	601372725(,%rsi,8), %eax
	testb	$1, %cl
	movl	$601372733, %ecx                # imm = 0x23D8383D
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_27:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$601372726, -44(%rbp)           # imm = 0x23D83836
	movq	%r14, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_25:                               # %codeRepl39
                                        #   in Loop: Header=BB0_20 Depth=2
	callq	BPHash..split
.LBB0_26:                               #   in Loop: Header=BB0_20 Depth=2
	jmpq	*%rbx
.Ltmp1:                                 # Block address taken
.LBB0_20:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	movl	$601372733, %eax                # imm = 0x23D8383D
	movl	$601372733, %edx                # imm = 0x23D8383D
	cmpb	%bl, %sil
	je	.LBB0_22
# %bb.21:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_20 Depth=2
	movl	$601372727, %edx                # imm = 0x23D83837
.LBB0_22:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_20 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf5279989522903637249
	movq	(%rax), %rbx
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB0_26
# %bb.23:                               #   in Loop: Header=BB0_20 Depth=2
	movq	-272(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB0_25
# %bb.24:                               # %codeRepl23
                                        #   in Loop: Header=BB0_20 Depth=2
	movb	%al, %dil
	leaq	-352(%rbp), %rsi
	leaq	-360(%rbp), %rdx
	leaq	-368(%rbp), %rcx
	leaq	-376(%rbp), %r8
	leaq	-384(%rbp), %r9
	callq	BPHash.extracted.1
	testb	$1, %al
	je	.LBB0_20
	jmp	.LBB0_25
.LBB0_13:                               # %.preheader1
	movq	-256(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	subq	%rax, %rdx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_14:                               # =>This Inner Loop Header: Depth=1
	movl	-64(%rbp), %ebx
	cmpq	%rsi, %rdi
	jne	.LBB0_18
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movq	%rdx, %rax
	orq	%rcx, %rax
	sete	%al
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_14 Depth=1
	testb	%al, %al
	je	.LBB0_14
	jmp	.LBB0_18
.LBB0_17:                               # %codeRepl
	leaq	-352(%rbp), %rdi
	leaq	-360(%rbp), %rsi
	leaq	-368(%rbp), %rdx
	leaq	-376(%rbp), %rcx
	leaq	-384(%rbp), %r8
	callq	BPHash.extracted
.LBB0_18:
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
	.size	BPHash, .Lfunc_end0-BPHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI2_1:
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
.LCPI2_2:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
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
	subq	$872, %rsp                      # imm = 0x368
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -328(%rbp)                # 8-byte Spill
	movl	%edi, %r12d
	movabsq	$-6582178054009756224, %r13     # imm = 0xA4A767EF0A6065C0
	movl	$601372728, %edi                # imm = 0x23D83838
	callq	h8058229370052694111
	leaq	.LobfsblockAddrLookupTable8554533028413242710(%rip), %rbx
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372719, %edi                # imm = 0x23D8382F
	callq	h8058229370052694111
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372718, %edi                # imm = 0x23D8382E
	callq	h8058229370052694111
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372730, %edi                # imm = 0x23D8383A
	callq	h8058229370052694111
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372734, %edi                # imm = 0x23D8383E
	callq	h8058229370052694111
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372723, %edi                # imm = 0x23D83833
	callq	h8058229370052694111
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372732, %edi                # imm = 0x23D8383C
	callq	h8058229370052694111
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372722, %edi                # imm = 0x23D83832
	callq	h8058229370052694111
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372727, %edi                # imm = 0x23D83837
	callq	h8058229370052694111
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372733, %edi                # imm = 0x23D8383D
	callq	h8058229370052694111
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372731, %edi                # imm = 0x23D8383B
	callq	h8058229370052694111
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372735, %edi                # imm = 0x23D8383F
	callq	h8058229370052694111
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372725, %edi                # imm = 0x23D83835
	callq	h8058229370052694111
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372729, %edi                # imm = 0x23D83839
	callq	h8058229370052694111
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372726, %edi                # imm = 0x23D83836
	callq	h8058229370052694111
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372724, %edi                # imm = 0x23D83834
	callq	h8058229370052694111
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$601372720, %edi                # imm = 0x23D83830
	callq	h8058229370052694111
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r13), %rdi
	callq	m1500719968571666611
	leaq	.LobfsfuncAddrLookupTable9258600717431750147(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	12(%r13), %rdi
	callq	m1500719968571666611
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	13(%r13), %rdi
	callq	m1500719968571666611
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	10(%r13), %rdi
	callq	m1500719968571666611
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r13), %rdi
	callq	m1500719968571666611
	movq	%r14, (%rbx,%rax,8)
	leaq	6(%r13), %rdi
	callq	m1500719968571666611
	movq	fseek@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	5(%r13), %rdi
	callq	m1500719968571666611
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r13), %rdi
	callq	m1500719968571666611
	movq	%r14, (%rbx,%rax,8)
	leaq	11(%r13), %rdi
	callq	m1500719968571666611
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	15(%r13), %rdi
	callq	m1500719968571666611
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r13), %rdi
	callq	m1500719968571666611
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	14(%r13), %rdi
	callq	m1500719968571666611
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r13), %rdi
	callq	m1500719968571666611
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m1500719968571666611
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %rcx
	movl	%ecx, %edx
	orl	$1079472857, %edx               # imm = 0x405772D9
	movq	%rcx, %r9
	notq	%r9
	movl	%r9d, %eax
	andl	$1079472857, %eax               # imm = 0x405772D9
	addl	%r12d, %eax
	xorl	%edx, %eax
	xorl	$-1014244611, %eax              # imm = 0xC38BDAFD
	movl	%ecx, %edi
	orl	$506977956, %edi                # imm = 0x1E37DEA4
	movl	%ecx, %edx
	xorl	$506977956, %edx                # imm = 0x1E37DEA4
	movl	%ecx, %esi
	andl	$506977956, %esi                # imm = 0x1E37DEA4
	orl	%edx, %esi
	movl	%ecx, %edx
	orl	$36016183, %edx                 # imm = 0x2259037
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%ecx, %edi
	xorl	$36016183, %edi                 # imm = 0x2259037
	movl	%ecx, %esi
	andl	$36016183, %esi                 # imm = 0x2259037
	orl	%edi, %esi
	xorl	%edx, %esi
	xorl	$-1944284587, %esi              # imm = 0x8C1C9255
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	subq	%rax, %rdx
	movq	%rdx, -168(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leal	-1349214917(%rcx), %edi
	movl	%ecx, %eax
	orl	$1264609985, %eax               # imm = 0x4B606AC1
	movabsq	$4525437806463445697, %rdx      # imm = 0x3ECD95B54B606AC1
	andq	%rcx, %rdx
	movabsq	$-4566661151729987759, %rsi     # imm = 0xC09FF5E0B18ECF51
	andq	%rcx, %rsi
	movabsq	$4566661151729987758, %rbx      # imm = 0x3F600A1F4E7130AE
	andq	%r9, %rbx
	orq	%rsi, %rbx
	movabsq	$120928317587151471, %rsi       # imm = 0x1AD9FAA05115A6F
	movq	%rbx, -288(%rbp)                # 8-byte Spill
	xorq	%rbx, %rsi
	orq	%rdx, %rsi
	xorl	%edi, %eax
	xorl	%edi, %eax
	movq	%rsi, -280(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	xorl	$-127485241, %eax               # imm = 0xF866BAC7
	movl	%ecx, %r8d
	orl	$947310550, %r8d                # imm = 0x3876CFD6
	movabsq	$4943134594136723414, %rdx      # imm = 0x44998AB93876CFD6
	orq	%rcx, %rdx
	movl	%ecx, %esi
	orl	$1311856177, %esi               # imm = 0x4E315631
	movabsq	$4165205971543610929, %rdi      # imm = 0x39CDC8C34E315631
	movq	%rcx, %rbx
	xorq	%rdi, %rbx
	andq	%rcx, %rdi
	orq	%rbx, %rdi
	movabsq	$7666203856266240097, %rbx      # imm = 0x6A63D3CA3C7AA061
	addq	%rcx, %rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movl	%ecx, %edx
	andl	$1014669409, %edx               # imm = 0x3C7AA061
	movl	%ecx, %edi
	xorl	$1014669409, %edi               # imm = 0x3C7AA061
	leal	(%rdi,%rdx,2), %edx
	xorl	%r8d, %edx
	xorl	%esi, %edx
	movabsq	$-8880897165101766921, %rsi     # imm = 0x84C0B714D355E6F7
	xorq	%rbx, %rsi
	movq	%rsi, -272(%rbp)                # 8-byte Spill
	xorl	%esi, %edx
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	subq	%rax, %rdx
	movq	%rdx, -232(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -156(%rbp)
	movabsq	$5179603348877700342, %rdx      # imm = 0x47E1A5CD97476CF6
	addq	%rcx, %rdx
	leal	-1756926730(%rcx), %eax
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	xorl	$-1050622071, %eax              # imm = 0xC160C789
	imull	$-888152391, %eax, %eax         # imm = 0xCB0FDEB9
	movl	%eax, -140(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [2,3,4,5]
	movups	%xmm0, -136(%rbp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -120(%rbp)
	movl	%ecx, %eax
	orl	$-1939045097, %eax              # imm = 0x8C6C8517
	movl	%ecx, %esi
	xorl	$-1939045097, %esi              # imm = 0x8C6C8517
	movl	%ecx, %edx
	andl	$-1939045097, %edx              # imm = 0x8C6C8517
	orl	%esi, %edx
	leal	1917270452(%rcx), %edi
	xorl	%eax, %edi
	movl	%ecx, %eax
	andl	$1917270452, %eax               # imm = 0x724739B4
	movl	%ecx, %esi
	xorl	$1917270452, %esi               # imm = 0x724739B4
	leal	(%rsi,%rax,2), %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$-2021004291, %eax              # imm = 0x8789EBFD
	leal	1397574619(%rcx), %edi
	movl	%ecx, %edx
	orl	$1397574619, %edx               # imm = 0x534D4BDB
	movl	%ecx, %esi
	andl	$1397574619, %esi               # imm = 0x534D4BDB
	addl	%edx, %esi
	movl	%ecx, %edx
	orl	$1626829657, %edx               # imm = 0x60F77359
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%ecx, %ebx
	andl	$1626829657, %ebx               # imm = 0x60F77359
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movl	%ecx, %esi
	andl	$-2030615367, %esi              # imm = 0x86F744B9
	movq	%r9, -184(%rbp)                 # 8-byte Spill
	movl	%r9d, %edi
	andl	$2030615366, %edi               # imm = 0x7908BB46
	orl	%esi, %edi
	xorl	$436193311, %edi                # imm = 0x19FFC81F
	orl	%ebx, %edi
	xorl	%edx, %edi
	xorl	$-1472312664, %edi              # imm = 0xA83E4AA8
	imull	%eax, %edi
	movl	%edi, -112(%rbp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, -108(%rbp)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, -92(%rbp)
	movl	$0, -48(%rbp)
	movl	$601372723, -44(%rbp)           # imm = 0x23D83833
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	movq	%r12, -320(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_30 Depth 2
                                        #     Child Loop BB2_28 Depth 2
                                        #     Child Loop BB2_22 Depth 2
                                        #     Child Loop BB2_21 Depth 2
                                        #     Child Loop BB2_20 Depth 2
                                        #     Child Loop BB2_19 Depth 2
                                        #     Child Loop BB2_18 Depth 2
                                        #     Child Loop BB2_17 Depth 2
                                        #     Child Loop BB2_16 Depth 2
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_6 Depth 2
                                        #     Child Loop BB2_31 Depth 2
                                        #     Child Loop BB2_27 Depth 2
	movslq	-48(%rbp), %r14
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_4
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	testb	%al, %al
	je	.LBB2_1
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	cmpl	$13, %r14d
	ja	.LBB2_31
# %bb.5:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%r14d, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_14:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	leaq	12(%r13), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	lk12382781343675012457
	movl	$512, %edx                      # imm = 0x200
	movq	%r13, %r15
	leaq	-912(%rbp), %r13
	movq	%r13, %rdi
	movq	%rbx, %rsi
	leaq	-44(%rbp), %rbx
	callq	*(%rax)
	leaq	13(%r15), %rax
	movq	%rax, -56(%rbp)
	movq	%r14, %rdi
	callq	lk12382781343675012457
	movq	%r13, %rdi
	movq	%r15, %r13
	leaq	.L.str.1(%rip), %rsi
	callq	*(%rax)
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	-124(%rbp), %ecx
	movl	-112(%rbp), %edx
	subl	%ecx, %edx
	subl	-140(%rbp), %ecx
	testq	%rax, %rax
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movl	$601372731, -44(%rbp)           # imm = 0x23D8383B
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_28:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-96(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	movl	%edx, -48(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8554533028413242710(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	leal	(%rdx,%rdx), %eax
	addl	$601372731, %eax                # imm = 0x23D8383B
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_21:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	movabsq	$-2607377636605494102, %rcx     # imm = 0xDBD0BBDA9ED4FCAA
	orl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%r14d, %edx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r14d, %ecx
	orl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-1649350179, %ecx              # imm = 0x9DB0E9DD
	movl	%r14d, %eax
	andl	$-377846388, %eax               # imm = 0xE97A858C
	movabsq	$-8489188102105630093, %rsi     # imm = 0x8A30586616857A73
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	movl	%r12d, %esi
	movabsq	$-1985410385398614351, %rbx     # imm = 0xE47267C60CF1B6B1
	orl	%ebx, %esi
	xorl	%eax, %esi
	movl	%ebx, %edi
	xorl	%r12d, %edi
	movl	%ebx, %eax
	andl	%r12d, %eax
	orl	%edi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$-1888551178, %eax              # imm = 0x8F6EFEF6
	imull	%ecx, %eax
	movl	%r14d, %ecx
	movabsq	$1932798517877006302, %rsi      # imm = 0x1AD2AE02F875DFDE
	andl	%esi, %ecx
	movl	%r14d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r14d, %esi
	movabsq	$-5777493405541829087, %rdi     # imm = 0xAFD2385BAE847621
	andl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r14d, %ecx
	xorl	%edi, %ecx
	notl	%ecx
	andl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$866505869, %ecx                # imm = 0x33A5D48D
	movl	%r12d, %edx
	movabsq	$-8818793923070881983, %rdi     # imm = 0x859D59A6A3FC8F41
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r14d, %esi
	movabsq	$-5995093249281507906, %rbx     # imm = 0xACCD2674013BBDBE
	orl	%ebx, %esi
	xorl	%edx, %esi
	movl	%ebx, %edx
	xorl	%r14d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r14d, %ebx
	orl	%edx, %ebx
	xorl	%edi, %ebx
	movl	%r12d, %edx
	andl	$83771039, %edx                 # imm = 0x4FE3E9F
	movl	%r12d, %edi
	xorl	$83771039, %edi                 # imm = 0x4FE3E9F
	orl	%edx, %edi
	movl	%r12d, %edx
	orl	$83771039, %edx                 # imm = 0x4FE3E9F
	xorl	%edx, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$709518307, %edi                # imm = 0x2A4A63E3
	imull	%ecx, %edi
	leal	(%rax,%rdi,4), %ecx
	leal	(%rax,%rdi,4), %esi
	addl	$10134, %esi                    # imm = 0x2796
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	addl	$10134, %eax                    # imm = 0x2796
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edi
	shrl	$31, %edi
	addl	%ecx, %edi
	andl	$-2, %edi
	movl	-120(%rbp), %ebx
	movl	-112(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	subl	-156(%rbp), %ebx
	cmpl	%edi, %ecx
	cmovel	%edx, %ebx
	testb	$1, %sil
	cmovel	%edx, %ebx
	movl	%ebx, -48(%rbp)
	leaq	-44(%rbp), %rbx
	movl	$0, -76(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	$0, -192(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8554533028413242710(%rip), %rcx
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
	cmpb	%dl, %al
	movl	$601372725, %eax                # imm = 0x23D83835
	movl	$601372731, %edx                # imm = 0x23D8383B
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_19:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %eax
	addl	-132(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-256(%rbp), %rax
	movl	$0, -76(%rbp)
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	movq	%rax, -192(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8554533028413242710(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	orl	$601372730, %eax                # imm = 0x23D8383A
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_20:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-192(%rbp), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	-76(%rbp), %edx
	shll	$7, %ecx
	movsbl	(%rax), %esi
	xorl	%ecx, %esi
	movl	%esi, -80(%rbp)
	incq	%rax
	incl	%edx
	cmpl	-216(%rbp), %edx
	movq	%rax, -360(%rbp)
	sete	-57(%rbp)
	movl	%edx, -220(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	movabsq	$6846994744568115649, %rsi      # imm = 0x5F05697178F2F1C1
	orq	%rsi, %rax
	movq	%rdx, %r9
	andq	%rsi, %r9
	movq	%rdx, %rsi
	movabsq	$-5931798987706650356, %rdi     # imm = 0xADAE043FAAB9310C
	andq	%rdi, %rsi
	movq	-184(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rdi
	movabsq	$5931798987706650355, %rbx      # imm = 0x5251FBC05546CEF3
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$960553910210412338, %rsi       # imm = 0xD5492B12DB43F32
	xorq	%rsi, %rdi
	orq	%r9, %rdi
	movabsq	$4229157235361954487, %rsi      # imm = 0x3AB0FC193905BAB7
	addq	%rdx, %rsi
	xorq	%rsi, %rax
	xorq	%rsi, %rax
	movabsq	$9093056499265910937, %rsi      # imm = 0x7E3106B5814D3899
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	movq	%rdx, %r9
	movabsq	$705074500710109470, %rdi       # imm = 0x9C8ED85D303111E
	orq	%rdi, %r9
	movq	%rdx, %rsi
	andq	%rdi, %rsi
	movq	%rdx, %rdi
	movabsq	$-6666364601755109107, %rdx     # imm = 0xA37C50B6F125F90D
	andq	%rdx, %rdi
	movq	%r8, %rbx
	movabsq	$6666364601755109106, %rdx      # imm = 0x5C83AF490EDA06F2
	andq	%rdx, %rbx
	orq	%rdi, %rbx
	movabsq	$6146079564139927532, %rdx      # imm = 0x554B42CCDDD917EC
	xorq	%rdx, %rbx
	orq	%rsi, %rbx
	movabsq	$3421993669165094939, %rdx      # imm = 0x2F7D5D1C9238981B
	leaq	(%r14,%rdx), %r8
	movabsq	$-1348111091337754954, %rsi     # imm = 0xED4A8C1AE30C86B6
	movq	%rsi, %rdi
	orq	%r14, %rdi
	subq	%rsi, %rdi
	xorq	%r9, %rdi
	movq	%r14, %rsi
	movabsq	$1348111091337754953, %rdx      # imm = 0x12B573E51CF37949
	andq	%rdx, %rsi
	xorq	%r8, %rsi
	xorq	%rdi, %rsi
	xorq	%r8, %rsi
	xorq	%rbx, %rsi
	leaq	-44(%rbp), %rbx
	imulq	%rax, %rsi
	movl	-112(%rbp), %edi
	movl	-108(%rbp), %eax
	subl	-152(%rbp), %edi
	cltd
	idivl	-88(%rbp)
	orq	%rcx, %rsi
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movl	$601372731, -44(%rbp)           # imm = 0x23D8383B
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_18:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	movl	%edx, -48(%rbp)
	movq	-312(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8554533028413242710(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$601372724, %eax                # imm = 0x23D83834
	movl	$601372731, %ecx                # imm = 0x23D8383B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_17:                               # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movabsq	$-1406418130576864361, %rdi     # imm = 0xEC7B6629694C0B97
	leal	(%r12,%rdi), %edx
	movl	%edi, %eax
	orl	%r12d, %eax
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	addl	%eax, %edi
	movabsq	$-7233311703249991911, %rbx     # imm = 0x9B9E1D54621BC719
	leal	(%r12,%rbx), %eax
	xorl	%edx, %eax
	movl	%ebx, %edx
	orl	%r12d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	addl	%edx, %ebx
	xorl	%edi, %ebx
	leal	-568452178(%r12), %edx
	xorl	%edx, %eax
	xorl	%ebx, %eax
	xorl	%edx, %eax
	xorl	$1761141229, %eax               # imm = 0x68F8E1ED
	movabsq	$-2306745732993321818, %rbx     # imm = 0xDFFCCAFA3DC8F4A6
	leal	(%r12,%rbx), %r8d
	movl	%ebx, %edi
	andl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r12d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movl	%r12d, %ebx
	andl	$-1244210723, %ebx              # imm = 0xB5D6D9DD
	xorl	%edi, %ebx
	movabsq	$-1280963356153797086, %rdx     # imm = 0xEE391A9D4A292622
	movl	%edx, %edi
	orl	%r12d, %edi
	subl	%edx, %edi
	xorl	%r8d, %edi
	xorl	%ebx, %edi
	imull	%eax, %edi
	movl	-124(%rbp), %ebx
	movl	-120(%rbp), %eax
	subl	-152(%rbp), %ebx
	cltd
	idivl	-88(%rbp)
	cmpl	%esi, %ecx
	cmovel	%ebx, %edx
	testl	%edi, %edi
	cmovel	%ebx, %edx
	leaq	-44(%rbp), %rbx
	movl	%edx, -48(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8554533028413242710(%rip), %rcx
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
	orb	%cl, %al
	movl	$601372718, %eax                # imm = 0x23D8382E
	movl	$601372731, %ecx                # imm = 0x23D8383B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_31:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8554533028413242710(%rip), %rcx
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
	leal	601372729(%rsi,%rsi), %eax
	movl	$601372731, %ecx                # imm = 0x23D8383B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_16:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-232(%rbp), %r15                # 8-byte Reload
	movq	(%r15), %rbx
	leaq	6(%r13), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	lk12382781343675012457
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*(%rax)
	movq	(%r15), %rbx
	leaq	5(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r14, %rdi
	callq	lk12382781343675012457
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %r12
	movq	(%r15), %rbx
	leaq	7(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r14, %rdi
	callq	lk12382781343675012457
	movq	%rbx, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	leaq	1(%r12), %rbx
	leaq	11(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r14, %rdi
	callq	lk12382781343675012457
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	%rax, -256(%rbp)
	movq	(%r15), %r14
	leaq	15(%r13), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk12382781343675012457
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r12, %rdx
	movq	-320(%rbp), %r12                # 8-byte Reload
	movq	%r14, %rcx
	callq	*(%rax)
	movq	(%r15), %rbx
	leaq	2(%r13), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	lk12382781343675012457
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%eax, -212(%rbp)
	movq	-256(%rbp), %rbx
	leaq	14(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r14, %rdi
	callq	lk12382781343675012457
	movq	%rbx, %rdi
	leaq	-44(%rbp), %rbx
	callq	*(%rax)
	movq	%rax, %rcx
	movq	%rax, -352(%rbp)
	movl	%ecx, -216(%rbp)
	movl	-132(%rbp), %esi
	movl	-96(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	addl	-136(%rbp), %esi
	testl	%ecx, %ecx
	cmovel	%edx, %esi
	movl	%esi, -48(%rbp)
	movl	$0, -84(%rbp)
	movq	-304(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8554533028413242710(%rip), %rcx
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
	setne	%dl
	leal	601372731(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_30:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -156(%rbp)
	movl	%r12d, %edx
	orl	$-665866289, %edx               # imm = 0xD84FAFCF
	movl	%r12d, %eax
	notl	%eax
	movl	%r12d, %esi
	andl	$-665866289, %esi               # imm = 0xD84FAFCF
	movl	%r12d, %edi
	andl	$-1823675394, %edi              # imm = 0x934CEBFE
	movl	%eax, %ecx
	andl	$1823675393, %ecx               # imm = 0x6CB31401
	orl	%edi, %ecx
	xorl	$-1258505266, %ecx              # imm = 0xB4FCBBCE
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1064909899, %ecx               # imm = 0x3F793C4B
	leal	847970661(%r12), %edx
	movabsq	$1254335944072199885, %rbx      # imm = 0x11684BE5376D7ECD
	movl	%ebx, %esi
	xorl	%r12d, %esi
	movl	%ebx, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	orl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$700296547, %esi                # imm = 0x29BDAD63
	imull	%ecx, %esi
	movl	%esi, -148(%rbp)
	movl	$3, -140(%rbp)
	movl	$5, -132(%rbp)
	movabsq	$-157587988011494559, %rsi      # imm = 0xFDD0228F51B4D361
	leal	(%r12,%rsi), %ecx
	movl	%esi, %edx
	orl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	addl	%edx, %esi
	xorl	%ecx, %esi
	movl	%r14d, %ecx
	orl	$1245048336, %ecx               # imm = 0x4A35EE10
	xorl	%esi, %ecx
	movl	%r14d, %edx
	notl	%edx
	movl	%r14d, %esi
	andl	$1245048336, %esi               # imm = 0x4A35EE10
	movl	%r14d, %edi
	andl	$-1887044772, %edi              # imm = 0x8F85FB5C
	andl	$1887044771, %edx               # imm = 0x707A04A3
	orl	%edi, %edx
	xorl	$978315955, %edx                # imm = 0x3A4FEAB3
	orl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$97859341, %edx                 # imm = 0x5D5370D
	imull	$-110293405, %edx, %ecx         # imm = 0xF96D0E63
	movl	%ecx, -124(%rbp)
	movl	%r12d, %ecx
	movabsq	$8201512452344570286, %rdx      # imm = 0x71D1A01F36F0E1AE
	orl	%edx, %ecx
	andl	%edx, %eax
	addl	%r12d, %eax
	movl	%r12d, %edx
	movabsq	$3900962339625606560, %rdi      # imm = 0x36230094678F9DA0
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	movl	%r12d, %edx
	andl	$-1613350353, %edx              # imm = 0x9FD63A2F
	xorl	%ecx, %edx
	movabsq	$-3533612366108703280, %rsi     # imm = 0xCEF616466029C5D0
	movl	%esi, %ecx
	orl	%r12d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%eax, %ecx
	movabsq	$7340579873489983900, %rsi      # imm = 0x65DEFA80BCC0999C
	leal	(%r12,%rsi), %eax
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %edx
	movabsq	$-7529488819142435160, %rbx     # imm = 0x9781E1CFDABD5EA8
	movl	%ebx, %esi
	xorl	%r12d, %esi
	movl	%ebx, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	andl	$-226569454, %esi               # imm = 0xF27ED312
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%esi, %edi
	xorl	%eax, %edi
	movl	%r12d, %eax
	orl	%ebx, %eax
	leaq	-44(%rbp), %rbx
	xorl	%eax, %edi
	xorl	$-1394554101, %ecx              # imm = 0xACE0CB0B
	xorl	$-1693946437, %edi              # imm = 0x9B086DBB
	imull	%ecx, %edi
	movl	%edi, -116(%rbp)
	movl	$11, -108(%rbp)
	movl	$13, -100(%rbp)
	movl	$15, -92(%rbp)
	movl	$-1, -48(%rbp)
	movl	$601372730, -44(%rbp)           # imm = 0x23D8383A
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-136(%rbp), %eax
	movl	-144(%rbp), %ecx
	addl	%eax, %ecx
	subl	-140(%rbp), %eax
	cmpl	$2, %r12d
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	-344(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8554533028413242710(%rip), %rcx
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
	cmpb	%dl, %al
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	orl	$601372730, %eax                # imm = 0x23D8383A
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_27:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8554533028413242710(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	movl	$601372730, %eax                # imm = 0x23D8383A
	movl	$601372723, %ecx                # imm = 0x23D83833
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_25:                               #   in Loop: Header=BB2_22 Depth=2
	movl	%edi, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf3014161504390056117
	movq	(%rax), %rdi
.LBB2_26:                               # %codeRepl67
                                        #   in Loop: Header=BB2_22 Depth=2
	callq	main..split
	testb	$1, %al
	jne	.LBB2_27
.Ltmp24:                                # Block address taken
.LBB2_22:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	imull	%eax, %eax
	addl	%r12d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	testb	$1, %r12b
	sete	%cl
	orb	%al, %cl
	movzbl	-57(%rbp), %ebx
	xorb	%bl, %cl
	movl	-120(%rbp), %esi
	movl	-112(%rbp), %eax
	addl	-124(%rbp), %esi
	cltd
	idivl	-88(%rbp)
	testb	%bl, %bl
	cmovel	%edx, %esi
	testb	%cl, %cl
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	movl	-80(%rbp), %eax
	movq	-360(%rbp), %rcx
	movl	-220(%rbp), %edx
	movl	%edx, -76(%rbp)
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	%rcx, -192(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8554533028413242710(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$601372720, %edi                # imm = 0x23D83830
	movl	$601372731, %eax                # imm = 0x23D8383B
	cmovel	%eax, %edi
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB2_25
# %bb.23:                               # %codeRepl59
                                        #   in Loop: Header=BB2_22 Depth=2
	subq	$8, %rsp
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rsi
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movq	-184(%rbp), %rcx                # 8-byte Reload
	leaq	-264(%rbp), %r8
	leaq	-208(%rbp), %r9
	leaq	-200(%rbp), %rax
	pushq	%rax
	callq	main.extracted.3
	addq	$16, %rsp
	movq	-208(%rbp), %rdi
	testb	$1, %al
	jne	.LBB2_26
# %bb.24:                               #   in Loop: Header=BB2_22 Depth=2
	testb	$1, -200(%rbp)
	je	.LBB2_22
	jmp	.LBB2_26
.Ltmp17:                                # Block address taken
.LBB2_29:
	movl	-84(%rbp), %r14d
	cmpl	$1287453194, %r14d              # imm = 0x4CBCFA0A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	3(%r13), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	callq	lk12382781343675012457
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r13, -56(%rbp)
	movq	%r15, %rdi
	callq	lk12382781343675012457
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
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
.Ltmp23:                                # Block address taken
.LBB2_15:
	.cfi_def_cfa %rbp, 16
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	leaq	10(%r13), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	lk12382781343675012457
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	addq	$4, %r13
	movq	%r13, -56(%rbp)
	movq	%r14, %rdi
	callq	lk12382781343675012457
	movl	$1, %edi
	callq	*(%rax)
.LBB2_7:                                # %.preheader1
	movabsq	$-4783017569402016086, %r8      # imm = 0xBD9F4EDCB5572EAA
	movabsq	$-8207172243737738837, %r9      # imm = 0x8E1A4453E99101AB
	movabsq	$26955866057039379, %rax        # imm = 0x5FC437A4F15E13
	movq	%r8, %rdx
	movq	-184(%rbp), %rbx                # 8-byte Reload
	xorq	%rbx, %rdx
	movabsq	$-6868595473944671796, %rsi     # imm = 0xA0ADD8CECDAC09CC
	movq	%r14, %rdi
	orq	%rsi, %rdi
	movq	%r14, %rcx
	andq	%rsi, %rcx
	xorq	%rsi, %r14
	orq	%rcx, %r14
	xorq	%rdi, %r14
	movq	-176(%rbp), %rsi                # 8-byte Reload
	xorq	%rsi, %rdx
	andq	%r8, %rdx
	movabsq	$-4463368494638314139, %rcx     # imm = 0xC20EEE008769CD65
	xorq	%r14, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rsi, %rcx
	andq	%r9, %rcx
	xorq	%r9, %rbx
	andq	%r9, %rbx
	addq	%rsi, %rax
	movq	%rax, %r14
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	movq	%rsi, %rbx
	shrq	$63, %rbx
	addq	%rsi, %rbx
	andq	$-2, %rbx
	movabsq	$-5337451228689163155, %r15     # imm = 0xB5ED9062F4029C6D
	xorq	%rcx, %r15
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r12
	imulq	%rax, %r12
	addq	%rax, %r12
	leaq	(%r12,%r12,2), %r13
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	subq	%rax, %r13
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	subq	%rax, %r12
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rbx, -176(%rbp)                # 8-byte Folded Reload
	jne	.LBB2_12
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	xorl	%r8d, %r8d
	movq	%r13, %rax
	orq	%r12, %rax
	sete	%al
	je	.LBB2_11
# %bb.10:                               # %codeRepl
                                        #   in Loop: Header=BB2_8 Depth=1
	movb	%al, %r8b
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	leaq	-56(%rbp), %rcx
	leaq	-368(%rbp), %r9
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	callq	main.extracted
	addq	$64, %rsp
	testb	$1, %al
	je	.LBB2_8
	jmp	.LBB2_13
.LBB2_12:
	xorq	%r14, %r15
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	imulq	%r15, %rbx
	movabsq	$-6582178054009756224, %rax     # imm = 0xA4A767EF0A6065C0
	incq	%rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk12382781343675012457
	movl	%ebx, %edi
	callq	*(%rax)
.LBB2_13:
.LBB2_11:                               # %codeRepl40
	subq	$8, %rsp
	leaq	-56(%rbp), %rcx
	leaq	-368(%rbp), %r8
	leaq	-376(%rbp), %r9
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	callq	main.extracted.2
	addq	$64, %rsp
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_14-.LJTI2_0
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_16-.LJTI2_0
	.long	.LBB2_17-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_20-.LJTI2_0
	.long	.LBB2_21-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_30-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode2099314614376949093       # -- Begin function decode2099314614376949093
	.p2align	4, 0x90
	.type	decode2099314614376949093,@function
decode2099314614376949093:              # @decode2099314614376949093
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
	subq	$680, %rsp                      # imm = 0x2A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -408(%rbp)                 # 8-byte Spill
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	movq	%rdx, -392(%rbp)                # 8-byte Spill
	movl	%esi, %r12d
	movq	%rdi, -384(%rbp)                # 8-byte Spill
	movabsq	$-5927103505010792913, %r14     # imm = 0xADBEB2C3ECDBE62F
	movl	$601372730, %edi                # imm = 0x23D8383A
	callq	h8058229370052694111
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %r13
	leaq	(%r13,%rax,8), %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$601372731, %edi                # imm = 0x23D8383B
	callq	h8058229370052694111
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$601372724, %edi                # imm = 0x23D83834
	callq	h8058229370052694111
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$601372727, %edi                # imm = 0x23D83837
	callq	h8058229370052694111
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$601372734, %edi                # imm = 0x23D8383E
	callq	h8058229370052694111
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$601372718, %edi                # imm = 0x23D8382E
	callq	h8058229370052694111
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$601372725, %edi                # imm = 0x23D83835
	callq	h8058229370052694111
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$601372732, %edi                # imm = 0x23D8383C
	callq	h8058229370052694111
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$601372733, %edi                # imm = 0x23D8383D
	callq	h8058229370052694111
	leaq	.Ltmp40(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$601372720, %edi                # imm = 0x23D83830
	callq	h8058229370052694111
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$601372729, %edi                # imm = 0x23D83839
	callq	h8058229370052694111
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$601372722, %edi                # imm = 0x23D83832
	callq	h8058229370052694111
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$601372721, %edi                # imm = 0x23D83831
	callq	h8058229370052694111
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movslq	%r12d, %r8
	movq	%r8, %r9
	notq	%r9
	movl	%r8d, %eax
	orl	$2036609024, %eax               # imm = 0x79643000
	movl	%r8d, %ecx
	andl	$2036609024, %ecx               # imm = 0x79643000
	movl	%r8d, %edx
	andl	$-1912702853, %edx              # imm = 0x8DFE787B
	movl	%r9d, %esi
	andl	$1912702852, %esi               # imm = 0x72018784
	orl	%edx, %esi
	xorl	$191215492, %esi                # imm = 0xB65B784
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$1505613449, %esi               # imm = 0x59BDD689
	movl	%r8d, %eax
	andl	$234039815, %eax                # imm = 0xDF32A07
	movl	%r8d, %ecx
	andl	$837544041, %ecx                # imm = 0x31EBE869
	movl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$483557305, %edx                # imm = 0x1CD27FB9
	imull	%esi, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-1926180031(%r8), %r10d
	movabsq	$8889432331890250561, %rcx      # imm = 0x7B5D9B9B8D30D341
	movq	%r8, %rdx
	andq	%rcx, %rdx
	xorq	%r8, %rcx
	leaq	(%rcx,%rdx,2), %r11
	movl	%r8d, %edx
	andl	$543214634, %edx                # imm = 0x2060CC2A
	movl	%r8d, %ecx
	orl	$-543214635, %ecx               # imm = 0xDF9F33D5
	addl	$543214635, %ecx                # imm = 0x2060CC2B
	movl	%r8d, %esi
	orl	$270917764, %esi                # imm = 0x1025E084
	movl	%r8d, %edi
	andl	$270917764, %edi                # imm = 0x1025E084
	movabsq	$-7208159228403584236, %rax     # imm = 0x9BF7795F4A8CF314
	andq	%r8, %rax
	movl	%r9d, %ebx
	andl	$-1250751253, %ebx              # imm = 0xB5730CEB
	movq	%rax, -328(%rbp)                # 8-byte Spill
	addl	%eax, %ebx
	xorl	$-1521030033, %ebx              # imm = 0xA556EC6F
	orl	%edi, %ebx
	xorl	%r10d, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	movq	%r11, -344(%rbp)                # 8-byte Spill
	movl	%r11d, %eax
	xorl	%ebx, %eax
	xorl	%ecx, %eax
	xorl	$829172403, %eax                # imm = 0x316C2AB3
	movl	%r8d, %ecx
	andl	$-2048282987, %ecx              # imm = 0x85E9AE95
	leal	-1510143316(%r8), %edx
	movl	%r8d, %esi
	orl	$-216964530, %esi               # imm = 0xF311624E
	movl	%r9d, %edi
	andl	$-216964530, %edi               # imm = 0xF311624E
	addl	%r12d, %edi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1457110385, %esi              # imm = 0xA926428F
	imull	%eax, %esi
	movl	%esi, -144(%rbp)
	movl	$-2, -140(%rbp)
	leal	-1205646191(%r8), %ecx
	movl	%r8d, %edx
	andl	$768252664, %edx                # imm = 0x2DCA9AF8
	movl	%r8d, %eax
	andl	$-1866571983, %eax              # imm = 0x90BE5F31
	movl	%r8d, %esi
	orl	$1866571982, %esi               # imm = 0x6F41A0CE
	addl	$-1866571982, %esi              # imm = 0x90BE5F32
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1068635985, %eax               # imm = 0x3FB21751
	movl	%r8d, %r10d
	orl	$873958725, %r10d               # imm = 0x34178D45
	movl	%r8d, %edx
	xorl	$873958725, %edx                # imm = 0x34178D45
	movl	%r8d, %esi
	andl	$873958725, %esi                # imm = 0x34178D45
	orl	%edx, %esi
	movabsq	$-6041270996739135224, %rcx     # imm = 0xAC291809577E6908
	orq	%r8, %rcx
	movl	%r8d, %edx
	andl	$1467902216, %edx               # imm = 0x577E6908
	movl	%r8d, %edi
	andl	$-1685890790, %edi              # imm = 0x9B83591A
	movq	%r9, -240(%rbp)                 # 8-byte Spill
	movl	%r9d, %ebx
	andl	$1685890789, %ebx               # imm = 0x647CA6E5
	orl	%edi, %ebx
	xorl	$855822317, %ebx                # imm = 0x3302CFED
	orl	%edx, %ebx
	xorl	%r10d, %ebx
	xorl	%esi, %ebx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	xorl	%ecx, %ebx
	xorl	$-1675202993, %ebx              # imm = 0x9C266E4F
	imull	%eax, %ebx
	movl	%ebx, -136(%rbp)
	movabsq	$-2768521685100279930, %rbx     # imm = 0xD9943C3216A1C786
	addq	%r8, %rbx
	leal	379701126(%r8), %eax
	leal	709331754(%r8), %ecx
	movl	%r8d, %edx
	orl	$709331754, %edx                # imm = 0x2A478B2A
	movl	%r8d, %esi
	andl	$709331754, %esi                # imm = 0x2A478B2A
	addl	%edx, %esi
	movl	%r8d, %edx
	andl	$-551527431, %edx               # imm = 0xDF205BF9
	movl	%r8d, %edi
	orl	$551527430, %edi                # imm = 0x20DFA406
	addl	$-551527430, %edi               # imm = 0xDF205BFA
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	movq	%rbx, -336(%rbp)                # 8-byte Spill
	xorl	%ebx, %edi
	imull	$2048771893, %edi, %eax         # imm = 0x7A1DC735
	movl	%eax, -132(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -128(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -120(%rbp)
	movl	$5, -112(%rbp)
	movl	%r8d, %ecx
	andl	$461178782, %ecx                # imm = 0x1B7D079E
	movl	%r8d, %edx
	orl	$-461178783, %edx               # imm = 0xE482F861
	addl	$461178783, %edx                # imm = 0x1B7D079F
	movl	%r8d, %esi
	andl	$1580687029, %esi               # imm = 0x5E375EB5
	movl	%r8d, %eax
	orl	$-1580687030, %eax              # imm = 0xA1C8A14A
	addl	$1580687030, %eax               # imm = 0x5E375EB6
	movl	%r8d, %edi
	andl	$-718313784, %edi               # imm = 0xD52F66C8
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1514906953, %eax              # imm = 0xA5B45AB7
	movl	%r8d, %ecx
	orl	$1826673344, %ecx               # imm = 0x6CE0D2C0
	movl	%r8d, %edx
	xorl	$1826673344, %edx               # imm = 0x6CE0D2C0
	movq	%r8, %rsi
	movq	%r8, -176(%rbp)                 # 8-byte Spill
	andl	$1826673344, %esi               # imm = 0x6CE0D2C0
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$1861866026, %esi               # imm = 0x6EF9D22A
	imull	%eax, %esi
	movl	%esi, -108(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -104(%rbp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -96(%rbp)
	movl	$0, -52(%rbp)
	movl	$601372721, -44(%rbp)           # imm = 0x23D83831
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf5279989522903637249
	movabsq	$5927103505010792912, %rcx      # imm = 0x52414D3C132419D0
	xorq	%rcx, %r14
	movq	%r14, -352(%rbp)                # 8-byte Spill
	movq	%r12, -184(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_6 Depth 2
                                        #     Child Loop BB3_5 Depth 2
                                        #     Child Loop BB3_4 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_29 Depth 2
                                        #     Child Loop BB3_30 Depth 2
	movl	-52(%rbp), %eax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	cmpq	$9, %rax
	ja	.LBB3_29
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movslq	%edx, %r14
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	movl	%r12d, %r10d
	notl	%r10d
	movl	%r10d, -84(%rbp)                # 4-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	movq	%rax, -168(%rbp)
	movl	%r12d, %r8d
	imull	%r12d, %r8d
	addl	%r12d, %r8d
	movabsq	$-9088084794707175418, %rdx     # imm = 0x81E0A307AAD99806
	leal	(%r14,%rdx), %eax
	movl	%edx, %ecx
	orl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	addl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$11377665, %edx                 # imm = 0xAD9C01
	leal	-128326558(%r12), %eax
	movl	%r12d, %edi
	movabsq	$-6364467813645566925, %rcx     # imm = 0xA7ACDE3E6F3FBC33
	orl	%ecx, %edi
	movl	%ecx, %ebx
	xorl	%r12d, %ebx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r12d, %ecx
	orl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	$-322648062, %ecx               # imm = 0xECC4C802
	imull	%edx, %ecx
	imull	%r12d, %ecx
	addl	$2, %ecx
	movl	%r12d, %eax
	andl	$-679799596, %eax               # imm = 0xD77B14D4
	movabsq	$6169963522043472683, %rdx      # imm = 0x55A01D222884EB2B
	movl	%edx, %edi
	orl	%r12d, %edi
	subl	%edx, %edi
	movl	%r14d, %ebx
	andl	$-1527194658, %ebx              # imm = 0xA4F8DBDE
	movl	%r14d, %edx
	xorl	$-1527194658, %edx              # imm = 0xA4F8DBDE
	orl	%ebx, %edx
	movl	%r14d, %ebx
	orl	$-1527194658, %ebx              # imm = 0xA4F8DBDE
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	$513890875, %edx                # imm = 0x1EA15A3B
	leal	-1671641382(%r14), %edi
	movl	%r12d, %ebx
	andl	$-2037419028, %ebx              # imm = 0x868F73EC
	movl	%r14d, %eax
	movabsq	$-1298509226480855564, %r9      # imm = 0xEDFAC4BD020A95F4
	xorl	%r9d, %eax
	notl	%eax
	andl	%r9d, %eax
	xorl	%edi, %eax
	xorl	%ebx, %eax
	movabsq	$8696418262213233683, %rsi      # imm = 0x78AFE25579708C13
	movl	%esi, %ebx
	orl	%r12d, %ebx
	subl	%esi, %ebx
	xorl	%ebx, %eax
	movl	%r14d, %ebx
	andl	%r9d, %ebx
	xorl	%edi, %eax
	xorl	%ebx, %eax
	xorl	$707583462, %eax                # imm = 0x2A2CDDE6
	imull	%edx, %eax
	imull	%r12d, %eax
	imull	%ecx, %eax
	movl	%r12d, %edx
	movabsq	$-1885679954048423027, %rcx     # imm = 0xE5D4B81292DE6B8D
	andl	%ecx, %edx
	movl	%ecx, %edi
	xorl	%r10d, %edi
	andl	%ecx, %edi
	movabsq	$-7205827547474177065, %rcx     # imm = 0x9BFFC2061013D3D7
	movl	%ecx, %ebx
	orl	%r12d, %ebx
	subl	%ecx, %ebx
	movabsq	$8982621597020984339, %rsi      # imm = 0x7CA8AEC022301413
	movl	%esi, %ecx
	xorl	%r10d, %ecx
	andl	%esi, %ecx
	xorl	%ebx, %ecx
	movl	%r12d, %ebx
	andl	$-269734872, %ebx               # imm = 0xEFEC2C28
	xorl	%edi, %ecx
	movl	%r12d, %edi
	andl	%esi, %edi
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	movl	%r12d, %edx
	andl	$1605470235, %edx               # imm = 0x5FB1881B
	movl	%r12d, %edi
	andl	$1887627412, %edi               # imm = 0x7082E894
	movl	%r10d, %ebx
	andl	$-1887627413, %ebx              # imm = 0x8F7D176B
	orl	%edi, %ebx
	xorl	$-791896208, %ebx               # imm = 0xD0CC9F70
	orl	%edx, %ebx
	movl	%r14d, %edx
	andl	$-1137401926, %edx              # imm = 0xBC349FBA
	movl	%r12d, %edi
	andl	$1145316014, %edi               # imm = 0x444422AE
	xorl	%edx, %edi
	xorl	%edx, %edi
	movabsq	$-367761472128033455, %rsi      # imm = 0xFAE572E3BBBBDD51
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	xorl	%edx, %edi
	movl	%r12d, %edx
	orl	$1605470235, %edx               # imm = 0x5FB1881B
	xorl	%edx, %edi
	movl	%r8d, %esi
	shrl	$31, %esi
	addl	%r8d, %esi
	andl	$-2, %esi
	xorl	$-726885219, %ecx               # imm = 0xD4AC9C9D
	xorl	%ebx, %edi
	xorl	$240854740, %edi                # imm = 0xE5B26D4
	imull	%ecx, %edi
	cltd
	idivl	%edi
	movl	%edx, %ecx
	movl	-132(%rbp), %edi
	movl	-124(%rbp), %eax
	subl	-144(%rbp), %edi
	cltd
	idivl	-92(%rbp)
	cmpl	%esi, %r8d
	cmovel	%edi, %edx
	testl	%ecx, %ecx
	cmovel	%edi, %edx
	movl	%edx, -52(%rbp)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$601372727, %eax                # imm = 0x23D83837
	movl	$601372734, %ecx                # imm = 0x23D8383E
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5279989522903637249
	movl	-84(%rbp), %r10d                # 4-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_29:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-368(%rbp), %rax                # 8-byte Reload
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
	movl	$601372722, %eax                # imm = 0x23D83832
	movl	$601372734, %edx                # imm = 0x23D8383E
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_5:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-116(%rbp), %eax
	addl	-120(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	601372732(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_13:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	leal	601372729(%rdx,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_26:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-192(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %ecx
	orl	$935559174, %ecx                # imm = 0x37C38006
	movl	%ebx, %eax
	andl	$935559174, %eax                # imm = 0x37C38006
	movl	%ebx, %edx
	xorl	$935559174, %edx                # imm = 0x37C38006
	orl	%eax, %edx
	movabsq	$4072757286817572785, %rdi      # imm = 0x3885572C892527B1
	movl	%edi, %esi
	xorl	%ebx, %esi
	movl	%edi, %eax
	andl	%ebx, %eax
	orl	%esi, %eax
	movl	%ebx, %esi
	orl	%edi, %esi
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$982363861, %eax                # imm = 0x3A8DAED5
	movl	%r12d, %ecx
	andl	$-1372659620, %ecx              # imm = 0xAE2EE05C
	movl	%r12d, %edx
	andl	$2103746744, %edx               # imm = 0x7D64A0B8
	movl	%r10d, %esi
	andl	$-2103746745, %esi              # imm = 0x829B5F47
	orl	%edx, %esi
	xorl	$750108443, %esi                # imm = 0x2CB5BF1B
	orl	%ecx, %esi
	movl	%r12d, %ecx
	andl	$-736806693, %ecx               # imm = 0xD41538DB
	movl	%r10d, %edx
	andl	$736806692, %edx                # imm = 0x2BEAC724
	orl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$1960807638, %ecx               # imm = 0x74DF8CD6
	xorl	$1597328370, %edx               # imm = 0x5F354BF2
	orl	%ecx, %edx
	movl	%r12d, %ecx
	orl	$-1372659620, %ecx              # imm = 0xAE2EE05C
	xorl	%esi, %edx
	movl	%r12d, %esi
	orl	$1960807638, %esi               # imm = 0x74DF8CD6
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$1573379356, %edx               # imm = 0x5DC7DD1C
	imull	%eax, %edx
	addl	%edx, %edx
	movl	$-2312, %ecx                    # imm = 0xF6F8
	subl	%edx, %ecx
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
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
	movl	-116(%rbp), %edx
	movl	-108(%rbp), %esi
	addl	-124(%rbp), %edx
	subl	-136(%rbp), %esi
	orl	%ecx, %eax
	cmovel	%edx, %esi
	movl	%esi, -52(%rbp)
	movq	%r14, %rax
	movabsq	$-3272309781670949980, %rdx     # imm = 0xD2966B974C778BA4
	andq	%rdx, %rax
	movq	%r14, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r14, %rdx
	movabsq	$1425329196513761088, %rsi      # imm = 0x13C7C95A3E321740
	andq	%rsi, %rdx
	movq	%r14, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$414178892991726177, %rcx       # imm = 0x5BF75823E3C8261
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-4589304617983163531, %r8      # imm = 0xC04F83C3DF0DC375
	movq	%r8, %rcx
	movq	-176(%rbp), %rbx                # 8-byte Reload
	xorq	%rbx, %rcx
	movq	%r8, %rdx
	andq	%rbx, %rdx
	orq	%rcx, %rdx
	movq	%r14, %rcx
	movabsq	$-7687332728561716851, %rdi     # imm = 0x95511B9CD3D8318D
	andq	%rdi, %rcx
	movq	%r14, %rsi
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movq	%rbx, %rcx
	orq	%r8, %rcx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%r14, %rcx
	orq	%rdi, %rcx
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rsi, (%rax)
	movl	$0, -88(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
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
	movl	$601372727, %eax                # imm = 0x23D83837
	movl	$601372734, %edx                # imm = 0x23D8383E
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5279989522903637249
	movl	-84(%rbp), %r10d                # 4-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_27:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-45(%rbp), %eax
	movl	%eax, %ecx
	notb	%cl
	movzbl	-53(%rbp), %ebx
	movabsq	$-3691956917791961894, %rsi     # imm = 0xCCC388BE7CF6CCDA
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	xorl	%r14d, %edx
	incb	%dl
	xorb	%bl, %dl
	notb	%bl
	orb	%cl, %bl
	orb	%al, %bl
	subb	%dl, %bl
	movl	-112(%rbp), %ecx
	movl	-108(%rbp), %eax
	subl	-128(%rbp), %ecx
	cltd
	idivl	-92(%rbp)
	testb	$1, %bl
	cmovnel	%ecx, %edx
	movl	%edx, -52(%rbp)
	movl	-196(%rbp), %eax
	movq	-432(%rbp), %rcx
	movq	-160(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movl	%eax, -88(%rbp)
	movl	$601372734, -44(%rbp)           # imm = 0x23D8383E
	movq	%r15, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_28:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-4560855954142163003, %rdi     # imm = 0xC0B495AC95A18FC5
	movl	%edi, %eax
	xorl	%r14d, %eax
	movl	%edi, %ecx
	andl	%r14d, %ecx
	orl	%eax, %ecx
	movl	%r12d, %edx
	andl	$-292539032, %edx               # imm = 0xEE903568
	leal	897095923(%r12), %esi
	movl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	movl	%r14d, %edx
	orl	%edi, %edx
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	movabsq	$4438355491620875348, %rbx      # imm = 0x3D9834CDE0F76C54
	movl	%ebx, %ecx
	xorl	%r14d, %ecx
	movl	%ebx, %edx
	andl	%r14d, %edx
	orl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$422014350, %ecx                # imm = 0x19276D8E
	movl	%r10d, %esi
	andl	$-422014351, %esi               # imm = 0xE6D89271
	orl	%ecx, %esi
	movl	%r12d, %ecx
	andl	$-81858659, %ecx                # imm = 0xFB1EEF9D
	xorl	$499547628, %esi                # imm = 0x1DC67DEC
	orl	%ecx, %esi
	xorl	%edx, %esi
	movabsq	$9135754028099589155, %rdi      # imm = 0x7EC8B7E2A0385423
	movl	%edi, %ecx
	xorl	%r10d, %ecx
	andl	%edi, %ecx
	xorl	%esi, %ecx
	movl	%r12d, %edx
	orl	$-81858659, %edx                # imm = 0xFB1EEF9D
	xorl	%edx, %ecx
	movl	%r12d, %edx
	andl	%edi, %edx
	xorl	%edx, %ecx
	movl	%r14d, %edx
	orl	%ebx, %edx
	xorl	%edx, %ecx
	xorl	$108933563, %eax                # imm = 0x67E31BB
	xorl	$-705959053, %ecx               # imm = 0xD5EBEB73
	imull	%eax, %ecx
	movl	$-1, -144(%rbp)
	movl	%ecx, -136(%rbp)
	movl	$3, -128(%rbp)
	movl	$5, -120(%rbp)
	movl	$7, -112(%rbp)
	movl	$9, -104(%rbp)
	movl	$11, -96(%rbp)
	movl	$-1, -52(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
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
	movl	$601372718, %eax                # imm = 0x23D8382E
	movl	$601372729, %edx                # imm = 0x23D83839
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5279989522903637249
	movl	-84(%rbp), %r10d                # 4-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB3_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-128(%rbp), %eax
	movl	-120(%rbp), %ecx
	cltd
	idivl	-92(%rbp)
	addl	-124(%rbp), %ecx
	testl	%r12d, %r12d
	cmovgl	%edx, %ecx
	movl	%ecx, -52(%rbp)
	movq	-416(%rbp), %rax                # 8-byte Reload
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
	movl	$601372722, %eax                # imm = 0x23D83832
	movl	$601372734, %ecx                # imm = 0x23D8383E
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_30:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-424(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$601372727, %eax                # imm = 0x23D83837
	movl	$601372721, %ecx                # imm = 0x23D83831
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_12:                               #   in Loop: Header=BB3_6 Depth=2
	testb	%al, %al
	sete	%al
	orb	%al, %cl
	testb	$1, %cl
	movl	$601372734, %eax                # imm = 0x23D8383E
	movl	$601372727, %ecx                # imm = 0x23D83837
	cmovnel	%ecx, %eax
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf5279989522903637249
	jmpq	*(%rax)
.Ltmp38:                                # Block address taken
.LBB3_6:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-116(%rbp), %eax
	addl	-124(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movl	$0, -88(%rbp)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	-376(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB3_12
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=2
	movq	%r13, %r14
	testb	%al, %al
	sete	%al
	orb	%al, %cl
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	xorl	%edx, %edx
	cmpq	%rsi, %rax
	sete	%al
	jne	.LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_6 Depth=2
	testb	$1, %cl
	movl	$601372734, %eax                # imm = 0x23D8383E
	movl	$601372727, %ecx                # imm = 0x23D83837
	cmovnel	%ecx, %eax
	andl	$562571275, %eax                # imm = 0x2188280B
	xorl	$38801469, %eax                 # imm = 0x250103D
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5279989522903637249
	movq	(%rax), %rbx
	jmp	.LBB3_11
.LBB3_9:                                # %codeRepl
                                        #   in Loop: Header=BB3_6 Depth=2
	movzbl	%cl, %edi
	movb	%al, %dl
	leaq	-44(%rbp), %rsi
	leaq	-280(%rbp), %rcx
	leaq	-264(%rbp), %r8
	leaq	-288(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	callq	decode2099314614376949093.extracted
	addq	$48, %rsp
	testb	$1, %al
	movq	%r14, %r13
	je	.LBB3_6
# %bb.10:                               #   in Loop: Header=BB3_6 Depth=2
	movq	-80(%rbp), %rbx
.LBB3_11:                               # %codeRepl27
                                        #   in Loop: Header=BB3_6 Depth=2
	callq	decode2099314614376949093..split
	leaq	-44(%rbp), %r15
	movq	%r14, %r13
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_24:                               #   in Loop: Header=BB3_19 Depth=2
	movq	%r13, %rcx
	xorq	%r13, %rcx
	notq	%rcx
	andq	%rbx, %rcx
	xorq	%r13, %rcx
	movq	%rcx, %rdx
	andq	%r15, %rdx
	orq	%r15, %rcx
	subq	%rdx, %rcx
	movabsq	$4273120387010749619, %rdx      # imm = 0x3B4D2C5A1E4164B3
	leaq	(%r14,%rdx), %r8
	movq	%r14, %rsi
	movabsq	$8995137385007173685, %rdi      # imm = 0x7CD525CB1B305035
	andq	%rdi, %rsi
	xorq	%rdi, %rax
	andq	%rdi, %rax
	movq	%r14, %rdi
	movabsq	$-1243528335378360742, %rdx     # imm = 0xEEBE199145A3D65A
	orq	%rdx, %rdi
	movabsq	$1243528335378360741, %rdx      # imm = 0x1141E66EBA5C29A5
	leaq	1(%rdx,%rdi), %rdi
	movabsq	$-3669156753633907387, %rbx     # imm = 0xCD14895F626CED45
	xorq	%rbx, %rdi
	xorq	%rbx, %rsi
	xorq	%r8, %rdi
	xorq	%rsi, %rdi
	movq	%r14, %rsi
	andq	%rdx, %rsi
	movq	-352(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rax
	movabsq	$5927103505010792912, %rdx      # imm = 0x52414D3C132419D0
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%r8, %rax
	andq	%rbx, %rdi
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	cmpq	%rax, %r12
	sete	-45(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	movl	-112(%rbp), %edx
	movl	-144(%rbp), %esi
	movl	-116(%rbp), %edi
	subl	%esi, %edx
	subl	%esi, %edi
	orb	%cl, %al
	testb	$1, %al
	cmovnel	%edx, %edi
	movl	%edi, -52(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	testb	$1, %al
	movl	$601372734, %eax                # imm = 0x23D8383E
	movl	$601372727, %ecx                # imm = 0x23D83837
	cmovnel	%ecx, %eax
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5279989522903637249
	movq	(%rax), %rax
	movq	-184(%rbp), %r12                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %r13
	leaq	-44(%rbp), %r15
	jmpq	*%rax
.Ltmp43:                                # Block address taken
.LBB3_19:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-384(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rdx
	addl	%eax, %eax
	cltq
	addq	%rdx, %rax
	movq	-408(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rax), %edx
	movq	-392(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rcx)
	movq	-400(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rax,4), %eax
	movl	%eax, -196(%rbp)
	incq	%rcx
	movq	%rcx, -432(%rbp)
	movq	-168(%rbp), %rax
	cmpq	%rax, %rcx
	sete	-53(%rbp)
	movq	%rax, %r12
	imulq	%rax, %r12
	addq	%rax, %r12
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	subq	%rax, %r12
	movq	%r14, %rcx
	movabsq	$4555671727640435427, %r13      # imm = 0x3F38FF4C9F4C5AE3
	orq	%r13, %rcx
	movabsq	$-7374627921518569236, %rax     # imm = 0x99A80EFA533558EC
	xorq	%rax, %rcx
	movq	%r13, %rax
	xorq	%r14, %rax
	andq	%r14, %r13
	orq	%rax, %r13
	movq	%r14, %r15
	movabsq	$-2309135248669248501, %rax     # imm = 0xDFF44DB9C4BC740B
	andq	%rax, %r15
	movq	%r14, %rax
	notq	%rax
	movq	%rax, %rbx
	movabsq	$2309135248669248500, %rdx      # imm = 0x200BB2463B438BF4
	orq	%rdx, %rbx
	xorq	%rcx, %rbx
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB3_24
# %bb.20:                               # %codeRepl28
                                        #   in Loop: Header=BB3_19 Depth=2
	movq	-344(%rbp), %rdi                # 8-byte Reload
	movq	-336(%rbp), %rsi                # 8-byte Reload
	leaq	-80(%rbp), %rdx
	callq	decode2099314614376949093.extracted.4
	testb	$1, %al
	je	.LBB3_22
# %bb.21:                               # %codeRepl32
                                        #   in Loop: Header=BB3_19 Depth=2
	subq	$8, %rsp
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	movq	%r12, %r8
	leaq	-45(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-228(%rbp), %rax
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
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-212(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-204(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
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
	leaq	-54(%rbp), %rax
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
	leaq	-44(%rbp), %r15
	pushq	%r15
	pushq	-152(%rbp)                      # 8-byte Folded Reload
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	callq	decode2099314614376949093.extracted.5
	addq	$576, %rsp                      # imm = 0x240
	movq	-184(%rbp), %r12                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %r13
	jmpq	*-80(%rbp)
.LBB3_22:                               # %codeRepl165
                                        #   in Loop: Header=BB3_19 Depth=2
	movzbl	-80(%rbp), %eax
	movzbl	%al, %eax
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	movq	-192(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	%r12, %r8
	leaq	-45(%rbp), %r9
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-228(%rbp), %rbx
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
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-220(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-212(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-204(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-57(%rbp), %rbx
	pushq	%rbx
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-55(%rbp), %rbx
	pushq	%rbx
	leaq	-720(%rbp), %rbx
	pushq	%rbx
	leaq	-712(%rbp), %rbx
	pushq	%rbx
	leaq	-704(%rbp), %rbx
	pushq	%rbx
	leaq	-696(%rbp), %rbx
	pushq	%rbx
	leaq	-688(%rbp), %rbx
	pushq	%rbx
	leaq	-54(%rbp), %rbx
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
	leaq	-456(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-152(%rbp)                      # 8-byte Folded Reload
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	callq	decode2099314614376949093.extracted.6
	addq	$576, %rsp                      # imm = 0x240
	testb	$1, %al
	movq	-184(%rbp), %r12                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %r13
	je	.LBB3_19
# %bb.23:                               #   in Loop: Header=BB3_19 Depth=2
	movq	-80(%rbp), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
.LBB3_14:                               # %.preheader
	movq	-328(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rax, %rdi
	je	.LBB3_18
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=1
	cmpq	%rdx, %rsi
	sete	%bl
	testb	$1, -176(%rbp)                  # 1-byte Folded Reload
	sete	%cl
	orb	%bl, %cl
	testb	%cl, %cl
	jne	.LBB3_18
# %bb.17:                               #   in Loop: Header=BB3_15 Depth=1
	je	.LBB3_15
.LBB3_18:
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
	.size	decode2099314614376949093, .Lfunc_end3-decode2099314614376949093
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_5-.LJTI3_0
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init11146586165808182474
	.type	init11146586165808182474,@function
init11146586165808182474:               # @init11146586165808182474
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
	subq	$312, %rsp                      # imm = 0x138
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-6582178054009756222, %r15     # imm = 0xA4A767EF0A6065C2
	movl	$601372729, %edi                # imm = 0x23D83839
	callq	h8058229370052694111
	leaq	.LobfsblockAddrLookupTable7515265193223193891(%rip), %r13
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$601372732, %edi                # imm = 0x23D8383C
	callq	h8058229370052694111
	leaq	.Ltmp46(%rip), %rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$601372726, %edi                # imm = 0x23D83836
	callq	h8058229370052694111
	movq	%rax, %r12
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, (%r13,%r12,8)
	movl	$601372735, %edi                # imm = 0x23D8383F
	callq	h8058229370052694111
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$601372731, %edi                # imm = 0x23D8383B
	callq	h8058229370052694111
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$601372734, %edi                # imm = 0x23D8383E
	callq	h8058229370052694111
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$601372733, %edi                # imm = 0x23D8383D
	callq	h8058229370052694111
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$601372728, %edi                # imm = 0x23D83838
	callq	h8058229370052694111
	leaq	.Ltmp52(%rip), %rcx
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$601372730, %edi                # imm = 0x23D8383A
	callq	h8058229370052694111
	leaq	.Ltmp53(%rip), %rcx
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$601372727, %edi                # imm = 0x23D83837
	callq	h8058229370052694111
	leaq	.Ltmp54(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	leaq	3(%r15), %rdi
	movq	%rdi, -168(%rbp)                # 8-byte Spill
	callq	m1500719968571666611
	leaq	.LobfsfuncAddrLookupTable3631109847979100565(%rip), %r14
	movq	decode2099314614376949093@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	5(%r15), %rdi
	callq	m1500719968571666611
	movq	%rbx, (%r14,%rax,8)
	leaq	4(%r15), %rdi
	callq	m1500719968571666611
	movq	%rbx, (%r14,%rax,8)
	leaq	2(%r15), %rdi
	movq	%rdi, -176(%rbp)                # 8-byte Spill
	callq	m1500719968571666611
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	movq	%r12, %r15
	callq	m1500719968571666611
	movq	%rbx, (%r14,%rax,8)
	movq	%r13, %rbx
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -108(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -100(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -92(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -84(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -76(%rbp)
	movl	$7, -68(%rbp)
	movl	$1650618994, -134(%rbp)         # imm = 0x62627272
	movw	$114, -130(%rbp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -296(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -288(%rbp)
	movq	$1, -280(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	$0, -48(%rbp)
	movl	$601372727, -44(%rbp)           # imm = 0x23D83837
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf5206559287037969490
	movq	%r12, -64(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_22 Depth 2
                                        #     Child Loop BB4_8 Depth 2
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_5 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_23 Depth 2
                                        #     Child Loop BB4_14 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$6, %rax
	movslq	%eax, %r12
	ja	.LBB4_23
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-200(%rbp), %r15
	movq	-208(%rbp), %r14
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk6628800383487828374
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	-64(%rbp), %r15                 # 8-byte Reload
	movq	%r14, %r8
	callq	*(%rax)
	movl	%r12d, %eax
	andl	$-225857932, %eax               # imm = 0xF289AE74
	movabsq	$-4026768664270843509, %rdx     # imm = 0xC81E0B3C0D76518B
	movl	%edx, %ecx
	orl	%r12d, %ecx
	subl	%edx, %ecx
	movl	%r12d, %edx
	andl	$-1851700024, %edx              # imm = 0x91A14CC8
	movabsq	$-6502168631288351945, %rdi     # imm = 0xA5C3A8146E5EB337
	movl	%edi, %esi
	orl	%r12d, %esi
	subl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$19877043, %esi                 # imm = 0x12F4CB3
	imull	$293618299, %esi, %eax          # imm = 0x1180427B
	movq	%rax, %rcx
	shlq	$5, %rcx
	leaq	15(%rcx,%rax,2), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %r8
	subq	%rcx, %r8
	movq	%r8, %rsp
	movw	$21845, (%r8)                   # imm = 0x5555
	negq	%rcx
	movl	%r12d, %esi
	andl	$183, %esi
	movl	%r12d, %edi
	andl	$-1009544521, %edi              # imm = 0xC3D392B7
	xorl	%esi, %edi
	movl	%r12d, %esi
	andl	$1959149461, %esi               # imm = 0x74C63F95
	movabsq	$-6671358636818055062, %rax     # imm = 0xA36A92AA8B39C06A
	movl	%eax, %ebx
	orl	%r12d, %ebx
	subl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$75, %ebx
	movabsq	$-4670942778345686810, %rax     # imm = 0xBF2D7A4A728778E6
	movl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	$230, %esi
	imull	%ebx, %esi
	movb	%sil, 2(%rdx,%rcx)
	movabsq	$7301861549254202734, %rax      # imm = 0x65556C646261556E
	movq	%rax, 3(%r8)
	movl	$1948279141, 11(%r8)            # imm = 0x74206165
	movw	$8306, 15(%r8)                  # imm = 0x2072
	leal	-1813991355(%r12), %edx
	movl	%r12d, %esi
	movabsq	$4999182987631254122, %rax      # imm = 0x4560AA70C0EFDA6A
	andl	%eax, %esi
	movl	%r12d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	movabsq	$4026646537088399013, %rcx      # imm = 0x37E185B0FF35F6A5
	leal	(%r12,%rcx), %ebx
	movl	%ecx, %eax
	orl	%r12d, %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r12d, %ecx
	addl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	$33, %ecx
	movabsq	$-8095854816672850301, %rax     # imm = 0x8FA5BEF01B145E83
	addl	%r12d, %eax
	movl	%r12d, %edx
	orl	$240, %edx
	movl	%r12d, %esi
	andl	$-426835216, %esi               # imm = 0xE68F02F0
	movl	%r12d, %edi
	xorl	$-426835216, %edi               # imm = 0xE68F02F0
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	$143, %edi
	imull	%ecx, %edi
	movb	%dil, 17(%r8)
	movl	$1701729568, 18(%r8)            # imm = 0x656E5520
	movabsq	$2818178764747918064, %rdx      # imm = 0x271C2EA7BA594AF0
	leal	(%r12,%rdx), %eax
	movl	%edx, %ecx
	orl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	addl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$127, %edx
	movabsq	$5336558367958844386, %rsi      # imm = 0x4A0F438FB55343E2
	leal	(%r12,%rsi), %eax
	movl	%esi, %ecx
	andl	%r12d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$154, %ecx
	imull	%edx, %ecx
	movb	%cl, 22(%r8)
	movl	%r12d, %eax
	andl	$6, %eax
	movabsq	$-2071917840077339647, %rdx     # imm = 0xE33F11B3B2654401
	movl	%edx, %ecx
	orl	%r12d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r12d, %eax
	andl	$30, %eax
	movl	%r12d, %edx
	andl	$6, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	notb	%dl
	shlb	$5, %dl
	negb	%dl
	movb	%dl, 23(%r8)
	movl	%r12d, %eax
	andl	$654681531, %eax                # imm = 0x2705A5BB
	movabsq	$-6473656454745531836, %rcx     # imm = 0xA628F3C0D8FA5A44
	movl	%ecx, %edx
	orl	%r12d, %edx
	subl	%ecx, %edx
	movl	%r12d, %esi
	movabsq	$-4028896007407446462, %rcx     # imm = 0xC8167C6D617D5642
	orl	%ecx, %esi
	movl	%ecx, %edi
	xorl	%r12d, %edi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r12d, %ecx
	orl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movabsq	$-7678104069796892092, %rsi     # imm = 0x9571E50763467244
	leal	(%r12,%rsi), %edx
	movl	%esi, %eax
	orl	%r12d, %eax
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	addl	%eax, %esi
	leal	146518076(%r12), %eax
	movabsq	$-4897081811769183014, %r9      # imm = 0xBC0A1209BD78B4DA
	movl	%r9d, %edi
	orl	%r12d, %edi
	movl	%r9d, %ebx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	leal	(%r12,%r9), %edi
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$145, %ecx
	xorl	$172, %edx
	imull	%ecx, %edx
	movl	$6883942, 24(%r8)               # imm = 0x690A66
	movb	%dl, 28(%r8)
	movl	$7604834, 29(%r8)               # imm = 0x740A62
	movb	$98, 33(%r8)
	movq	%rsp, %rcx
	leaq	-144(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -144(%rcx)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, -136(%rcx)
	movabsq	$-2804745583751051883, %rdi     # imm = 0xD9138AC0732C4595
	leal	(%r12,%rdi), %eax
	movl	%edi, %esi
	andl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%r12d, %edi
	movabsq	$2066116216790887949, %rdx      # imm = 0x1CAC51C09E7EAE0D
	orl	%edx, %edi
	movl	%edx, %ebx
	xorl	%r12d, %ebx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%ebx, %edx
	movl	%r12d, %ebx
	orl	$61414287, %ebx                 # imm = 0x3A91B8F
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	movl	%r12d, %eax
	andl	$61414287, %eax                 # imm = 0x3A91B8F
	movl	%r12d, %edx
	xorl	$61414287, %edx                 # imm = 0x3A91B8F
	orl	%eax, %edx
	xorl	%ebx, %edx
	xorl	$484791255, %edx                # imm = 0x1CE553D7
	movabsq	$2469226942277149200, %rax      # imm = 0x224474D24C40E210
                                        # kill: def $eax killed $eax killed $rax
	orl	%r12d, %eax
	movl	%r12d, %esi
	andl	$-1916804285, %esi              # imm = 0x8DBFE343
	movabsq	$3516833543026121916, %rbx      # imm = 0x30CE4D7972401CBC
	movl	%ebx, %edi
	orl	%r12d, %edi
	subl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	$-1289859097, %edi              # imm = 0xB31E4FE7
	imull	%edx, %edi
	movl	%edi, -128(%rcx)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -124(%rcx)
	movabsq	$21474836491, %rax              # imm = 0x50000000B
	movq	%rax, -116(%rcx)
	movabsq	$64424509441, %rax              # imm = 0xF00000001
	movq	%rax, -108(%rcx)
	movabsq	$3667932331456282709, %rax      # imm = 0x32E71D059C9F4055
	addl	%r12d, %eax
	movl	%r12d, %edx
	orl	$-542482314, %edx               # imm = 0xDFAA6076
	movl	%r12d, %esi
	andl	$-542482314, %esi               # imm = 0xDFAA6076
	movl	%r12d, %edi
	xorl	$-542482314, %edi               # imm = 0xDFAA6076
	orl	%esi, %edi
	movabsq	$-852678757367759976, %r10      # imm = 0xF42AAD301792BB98
	movl	%r10d, %esi
	xorl	%r12d, %esi
	movl	%r10d, %ebx
	andl	%r12d, %ebx
	orl	%esi, %ebx
	movl	%r12d, %esi
	orl	%r10d, %esi
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	$1195134234, %edx               # imm = 0x473C4D1A
	imull	$-1656806193, %edx, %eax        # imm = 0x9D3F24CF
	movl	%eax, -100(%rcx)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, -96(%rcx)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, -88(%rcx)
	movl	%r12d, %eax
	movabsq	$-983839526328399395, %rdx      # imm = 0xF258B329D53509DD
	orl	%edx, %eax
	movl	%r12d, %edx
	andl	$733741087, %edx                # imm = 0x2BBC001F
	movabsq	$2840779673368264672, %rdi      # imm = 0x276C7A0FD443FFE0
	movl	%edi, %esi
	orl	%r12d, %esi
	subl	%edi, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	$-1141920355, %esi              # imm = 0xBBEFAD9D
	movabsq	$2013414082172689116, %rax      # imm = 0x1BF11570B1AC1ADC
	leal	(%r12,%rax), %r10d
	movl	%eax, %edx
	orl	%r12d, %edx
	movl	%eax, %edi
	andl	%r12d, %edi
	addl	%edx, %edi
	movabsq	$2115481626062430260, %rax      # imm = 0x1D5BB354A2512034
	movl	%eax, %edx
	xorl	%r12d, %edx
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%edx, %ebx
	movl	%r12d, %edx
	orl	%eax, %edx
	xorl	%edi, %ebx
	xorl	%r10d, %ebx
	xorl	%edx, %ebx
	xorl	$1228588275, %ebx               # imm = 0x493AC4F3
	imull	%esi, %ebx
	movl	%ebx, -80(%rcx)
	movabsq	$30064771081, %rax              # imm = 0x700000009
	movq	%rax, -76(%rcx)
	movl	%r12d, %eax
	movabsq	$-2001456728125931665, %rsi     # imm = 0xE43965B5BEBCFF6F
	andl	%esi, %eax
	movl	%r12d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r12d, %edi
	movabsq	$7853475749502975369, %rbx      # imm = 0x6CFD2695AD44FD89
	andl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	movl	%r12d, %esi
	xorl	%ebx, %esi
	notl	%esi
	andl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$1601321131, %esi               # imm = 0x5F7238AB
	movl	%r12d, %eax
	movabsq	$4205852330690586339, %rdi      # imm = 0x3A5E3069448FA6E3
	orl	%edi, %eax
	movl	%edi, %edx
	xorl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%edx, %edi
	movl	%r12d, %edx
	andl	$-2016022907, %edx              # imm = 0x87D5EE85
	xorl	%edi, %edx
	movabsq	$-1616609663675395718, %rbx     # imm = 0xE990A613782A117A
	movl	%ebx, %edi
	orl	%r12d, %edi
	subl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	$1739063811, %edi               # imm = 0x67A80203
	imull	%esi, %edi
	movl	%edi, -68(%rcx)
	movl	%r12d, %eax
	movabsq	$-3578443876567702096, %rsi     # imm = 0xCE56D040F082A5B0
	andl	%esi, %eax
	movl	%r12d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%eax, %edx
	movl	%r12d, %eax
	orl	$-1136361722, %eax              # imm = 0xBC447F06
	movl	%r12d, %ebx
	andl	$-1136361722, %ebx              # imm = 0xBC447F06
	movabsq	$-83028958378787064, %rsi       # imm = 0xFED9059A2DC2FF08
	leal	(%rsi,%r12), %edi
	movl	%r12d, %esi
	xorl	$-1136361722, %esi              # imm = 0xBC447F06
	orl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	orl	$845377933, %eax                # imm = 0x3263718D
	movl	%r12d, %edx
	andl	$845377933, %edx                # imm = 0x3263718D
	movl	%r12d, %ebx
	xorl	$845377933, %ebx                # imm = 0x3263718D
	orl	%edx, %ebx
	movabsq	$8704294830604258720, %rdx      # imm = 0x78CBDE07F66F8DA0
	addl	%r12d, %edx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	$708546763, %esi                # imm = 0x2A3B90CB
	xorl	$-687298106, %ebx               # imm = 0xD708A9C6
	imull	%esi, %ebx
	movl	%ebx, -64(%rcx)
	leaq	.LobfsblockAddrLookupTable7515265193223193891(%rip), %rbx
	movabsq	$55834574854, %rax              # imm = 0xD00000006
	movq	%rax, -60(%rcx)
	movabsq	$55834574860, %rax              # imm = 0xD0000000C
	movq	%rax, -52(%rcx)
	movabsq	$60129542160, %rax              # imm = 0xE00000010
	movq	%rax, -44(%rcx)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, -36(%rcx)
	movabsq	$68719476740, %rax              # imm = 0x1000000004
	movq	%rax, -28(%rcx)
	movq	$8, -20(%rcx)
	movl	$4, -12(%rcx)
	movq	%r9, -216(%rbp)
	movq	%r8, -224(%rbp)
	movl	-88(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	leal	601372730(%rsi,%rsi), %eax
	movl	$601372730, %ecx                # imm = 0x23D8383A
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5206559287037969490
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_23:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	leal	601372730(%rdx,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5206559287037969490
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_5:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-216(%rbp), %rbx
	movq	-224(%rbp), %r14
	movabsq	$-6582178054009756222, %rax     # imm = 0xA4A767EF0A6065C2
	addq	$5, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk6628800383487828374
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movl	$1935755274, -32(%rcx)          # imm = 0x7361480A
	movb	$48, -28(%rcx)
	movabsq	$4496690036081749766, %rdi      # imm = 0x3E6773C369B0EF06
	leal	(%r12,%rdi), %esi
	movl	%edi, %edx
	andl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%esi, %edx
	xorl	$225, %edx
	movabsq	$-6856837070835468666, %rbx     # imm = 0xA0D79F035E1F3686
	leal	(%r12,%rbx), %esi
	movl	%ebx, %edi
	orl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r12d, %esi
	andl	$-476651695, %esi               # imm = 0xE396DF51
	movabsq	$6765554934653460654, %rax      # imm = 0x5DE4145E1C6920AE
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$211, %edi
	imull	%edx, %edi
	movb	%dil, -27(%rcx)
	movl	$1933207649, -26(%rcx)          # imm = 0x733A6861
	movb	$32, -22(%rcx)
	movl	%r12d, %esi
	andl	$166, %esi
	movl	%r12d, %edi
	andl	$-1931729754, %edi              # imm = 0x8CDC24A6
	movabsq	$-8484766261463253997, %rax     # imm = 0x8A400E0A17437C13
	movl	%eax, %ebx
	xorl	%r12d, %ebx
	movl	%eax, %edx
	andl	%r12d, %edx
	orl	%ebx, %edx
	movl	%r12d, %ebx
	orl	%eax, %ebx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$123, %edx
	movabsq	$-8422371123804299718, %rax     # imm = 0x8B1DBA1627231E3A
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	movabsq	$-7958404842727736394, %rax     # imm = 0x918E10F60276FBB6
	leal	(%r12,%rax), %edi
	movl	%r12d, %ebx
	movabsq	$1307055027661249435, %rax      # imm = 0x1223979F61A31B9B
	andl	%eax, %ebx
	xorl	%esi, %ebx
	movl	%r12d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r12d, %esi
	andl	$-656612923, %esi               # imm = 0xD8DCE1C5
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$232, %ebx
	imull	%edx, %ebx
	movb	%bl, -21(%rcx)
	movl	%r12d, %edx
	orl	$221, %edx
	movl	%r12d, %esi
	notl	%esi
	movl	%r12d, %edi
	andl	$221, %edi
	movl	%r12d, %ebx
	andl	$-324197477, %ebx               # imm = 0xECAD239B
	andl	$324197476, %esi                # imm = 0x1352DC64
	orl	%ebx, %esi
	xorl	$185, %esi
	orl	%edi, %esi
	xorl	%edx, %esi
	movabsq	$-2425370398266974812, %rdi     # imm = 0xDE575A79128C9DA4
	movl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%esi, %edx
	movl	%r12d, %esi
	notl	%esi
	movl	%r12d, %edi
	andl	$1268646352, %edi               # imm = 0x4B9E01D0
	movl	%r12d, %ebx
	andl	$313858868, %ebx                # imm = 0x12B51B34
	andl	$-313858869, %esi               # imm = 0xED4AE4CB
	orl	%ebx, %esi
	xorl	$-1495997157, %esi              # imm = 0xA6D4E51B
	orl	%edi, %esi
	movabsq	$-7004573410306479071, %r9      # imm = 0x9ECAC1985B892C21
	movl	%r9d, %edi
	xorl	%r12d, %edi
	movl	%r9d, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	orl	$208, %edi
	xorl	%esi, %ebx
	movl	%r12d, %esi
	movabsq	$4083020282632031058, %rax      # imm = 0x38A9CD5074FF4B52
	orl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	movl	%eax, %edi
	xorl	%r12d, %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	$2017079344, -20(%rcx)          # imm = 0x783A3030
	movb	$10, -16(%rcx)
	xorl	$197, %edx
	xorl	%esi, %ebx
	movl	%r12d, %esi
	orl	%r9d, %esi
	xorl	%esi, %ebx
	xorl	$225, %ebx
	imull	%edx, %ebx
	movb	%bl, -15(%rcx)
	leaq	.LobfsblockAddrLookupTable7515265193223193891(%rip), %rbx
	movl	%r12d, %edx
	andl	$1847540519, %edx               # imm = 0x6E1F3B27
	movabsq	$-6266290205763685932, %rdi     # imm = 0xA909AA4211F231D4
	leal	(%r12,%rdi), %esi
	xorl	%edx, %esi
	movl	%edi, %edx
	andl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%esi, %edx
	movabsq	$-6520175433563170542, %rdi     # imm = 0xA583AEFD113D1912
	movl	%edi, %esi
	orl	%r12d, %esi
	subl	%edi, %esi
	xorl	%edx, %esi
	movl	%r12d, %edx
	andl	$237, %edx
	xorl	%edx, %esi
	movabsq	$6612096407973184728, %rax      # imm = 0x5BC2E2A691E0C4D8
	movl	%eax, %edx
	orl	%r12d, %edx
	subl	%eax, %edx
	xorl	%edx, %esi
	xorl	$67, %esi
	movabsq	$4180987294899703728, %rax      # imm = 0x3A05D9CAFAEB0FB0
	movl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	$139, %edx
	imull	%esi, %edx
	movb	%dl, -14(%rcx)
	movw	$30840, -13(%rcx)               # imm = 0x7878
	movb	$0, -11(%rcx)
	movq	%rsp, %rcx
	leaq	-96(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, -96(%rcx)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -88(%rcx)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, -80(%rcx)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -72(%rcx)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, -64(%rcx)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, -56(%rcx)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, -48(%rcx)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, -40(%rcx)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -32(%rcx)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, -24(%rcx)
	movq	$8, -16(%rcx)
	movq	%rdx, -232(%rbp)
	movq	%r8, -240(%rbp)
	movl	-84(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -48(%rbp)
	movl	$601372730, -44(%rbp)           # imm = 0x23D8383A
	movq	%r13, %rdi
	callq	bf5206559287037969490
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB4_6:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-232(%rbp), %rbx
	movq	-240(%rbp), %r14
	movabsq	$-6582178054009756222, %rax     # imm = 0xA4A767EF0A6065C2
	addq	$4, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk6628800383487828374
	leaq	.L.str.5(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$-3108990191271192448, %rax     # imm = 0xD4DAA5E4A71B5880
	leal	(%r12,%rax), %edx
	movl	%eax, %esi
	orl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	addl	%esi, %edi
	movl	%r12d, %esi
	movabsq	$-1022171399414624714, %rax     # imm = 0xF1D084872653CE36
	orl	%eax, %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r12d, %eax
	andl	$899465900, %eax                # imm = 0x359CC2AC
	movl	%r12d, %edi
	andl	$-971001515, %edi               # imm = 0xC61FB155
	movl	%r12d, %ebx
	xorl	$-971001515, %ebx               # imm = 0xC61FB155
	orl	%edi, %ebx
	movabsq	$8588287079207706290, %rsi      # imm = 0x772FB99889409EB2
	movl	%esi, %edi
	orl	%r12d, %edi
	movl	%eax, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	$87, %edx
	xorl	%edi, %esi
	movl	%r12d, %eax
	orl	$-971001515, %eax               # imm = 0xC61FB155
	xorl	%eax, %esi
	xorl	$207, %esi
	imull	%edx, %esi
	movb	%sil, -32(%rcx)
	movl	$1931505408, -31(%rcx)          # imm = 0x73206F00
	movw	$29551, -27(%rcx)               # imm = 0x736F
	leal	-1349715817(%r12), %eax
	movabsq	$5449379884061272392, %rdi      # imm = 0x4BA01621EBA1A948
	movl	%edi, %edx
	orl	%r12d, %edx
	movl	%edi, %esi
	andl	%r12d, %esi
	addl	%edx, %esi
	leal	(%r12,%rdi), %edx
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$231, %esi
	movabsq	$-501449329466184142, %rdi      # imm = 0xF90A7E7DDC4F6E32
	movl	%edi, %eax
	xorl	%r12d, %eax
	movl	%edi, %edx
	andl	%r12d, %edx
	orl	%eax, %edx
	movl	%r12d, %eax
	orl	%edi, %eax
	xorl	%eax, %edx
	xorl	$224, %edx
	imull	%esi, %edx
	movb	%dl, -25(%rcx)
	movw	$27756, -24(%rcx)               # imm = 0x6C6C
	movb	$117, -22(%rcx)
	movl	%r12d, %eax
	andl	$240, %eax
	movabsq	$4717053587212174317, %rdi      # imm = 0x4176573EDC4383ED
	movl	%edi, %esi
	xorl	%r12d, %esi
	movl	%edi, %edx
	andl	%r12d, %edx
	orl	%esi, %edx
	movl	%r12d, %esi
	andl	$1868540912, %esi               # imm = 0x6F5FABF0
	xorl	%esi, %edx
	movl	%r12d, %esi
	orl	%edi, %esi
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	$155, %edx
	movl	%r12d, %eax
	movabsq	$-130047299191895153, %rdi      # imm = 0xFE31FAAB9FAB0B8F
	andl	%edi, %eax
	movl	%r12d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%eax, %esi
	leal	-255283980(%r12), %eax
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	$189, %esi
	imull	%edx, %esi
	movb	%sil, -21(%rcx)
	movabsq	$8471906706906393023, %rbx      # imm = 0x759242438B67A9BF
	movl	%ebx, %eax
	xorl	%r12d, %eax
	movl	%ebx, %edx
	andl	%r12d, %edx
	orl	%eax, %edx
	movabsq	$-5030920742792394348, %rdi     # imm = 0xBA2E943D48B70994
	movl	%edi, %eax
	orl	%r12d, %eax
	movl	%edi, %esi
	andl	%r12d, %esi
	addl	%eax, %esi
	movabsq	$4425428025154205432, %rax      # imm = 0x3D6A47578A5FF6F8
                                        # kill: def $eax killed $eax killed $rax
	orl	%r12d, %eax
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	orl	%ebx, %eax
	xorl	%eax, %esi
	leal	(%r12,%rdi), %eax
	xorl	%eax, %esi
	movl	$553674085, -20(%rcx)           # imm = 0x21006565
	movb	$0, -16(%rcx)
	xorb	$75, %sil
	movzbl	%sil, %eax
	imull	$-60, %eax, %eax
	movb	%al, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	%r12d, %eax
	orl	$-1190778684, %eax              # imm = 0xB90628C4
	movl	%r12d, %esi
	andl	$-1190778684, %esi              # imm = 0xB90628C4
	movl	%r12d, %edi
	xorl	$-1190778684, %edi              # imm = 0xB90628C4
	orl	%esi, %edi
	movl	%r12d, %esi
	orl	$1722688610, %esi               # imm = 0x66AE2462
	xorl	%edi, %esi
	movl	%r12d, %edi
	andl	$1722688610, %edi               # imm = 0x66AE2462
	movl	%r12d, %ebx
	xorl	$1722688610, %ebx               # imm = 0x66AE2462
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	$744059269, %ebx                # imm = 0x2C597185
	movl	%r12d, %eax
	orl	$-1971271576, %eax              # imm = 0x8A80C868
	movl	%r12d, %esi
	andl	$-1971271576, %esi              # imm = 0x8A80C868
	movl	%r12d, %edi
	xorl	$-1971271576, %edi              # imm = 0x8A80C868
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	$-1925259443, %edi              # imm = 0x8D3EDF4D
	imull	%ebx, %edi
	movl	%edi, -80(%rcx)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, -76(%rcx)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, -68(%rcx)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, -60(%rcx)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -52(%rcx)
	movl	%r12d, %eax
	movabsq	$6186443213127558452, %rdi      # imm = 0x55DAA9533D982534
	andl	%edi, %eax
	movl	%r12d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	movl	%r12d, %edi
	andl	$-1699922557, %edi              # imm = 0x9AAD3D83
	xorl	%esi, %edi
	xorl	%eax, %edi
	movabsq	$5605583719194870396, %rax      # imm = 0x4DCB08B16552C27C
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	xorl	%edi, %esi
	xorl	$-252054193, %esi               # imm = 0xF0F9F54F
	movl	%r12d, %eax
	movabsq	$3960686531128706540, %rdx      # imm = 0x36F72F6A5A99C5EC
	orl	%edx, %eax
	movabsq	$2850644502113430484, %rdx      # imm = 0x278F861241642BD4
	movl	%edx, %edi
	xorl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	orl	%edx, %edi
	xorl	%eax, %edi
	xorl	%ebx, %edi
	movl	%r12d, %ebx
	movabsq	$5651045797631633818, %rdx      # imm = 0x4E6C8C36614C299A
	xorl	%edx, %ebx
	notl	%ebx
	andl	%edx, %ebx
	xorl	%ebx, %edi
	movl	%r12d, %ebx
	andl	%edx, %ebx
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	$-882636693, %edi               # imm = 0xCB64086B
	imull	%esi, %edi
	movl	%edi, -44(%rcx)
	leal	132125657(%r12), %eax
	movabsq	$7663882201672134756, %rbx      # imm = 0x6A5B9441E71B3064
	leal	(%r12,%rbx), %esi
	movl	%ebx, %edi
	orl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	movl	%r12d, %edi
	andl	$-370177396, %edi               # imm = 0xE9EF8A8C
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	movabsq	$8767226283561915406, %rbx      # imm = 0x79AB71DAA92D140E
	movl	%ebx, %eax
	andl	%r12d, %eax
	movl	%ebx, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rax,2), %eax
	leal	(%r12,%rbx), %edi
	leaq	.LobfsblockAddrLookupTable7515265193223193891(%rip), %rbx
	xorl	%edi, %eax
	movabsq	$-5454102511172806712, %rdi     # imm = 0xB44F22A9C4FA97C8
                                        # kill: def $edi killed $edi killed $rdi
	orl	%r12d, %edi
	xorl	%edi, %eax
	xorl	%edi, %eax
	xorl	$-1945607841, %esi              # imm = 0x8C08615F
	xorl	$2036177497, %eax               # imm = 0x795D9A59
	imull	%esi, %eax
	movabsq	$8589934595, %rdx               # imm = 0x200000003
	movq	%rdx, -40(%rcx)
	movl	$7, -32(%rcx)
	movl	%eax, -28(%rcx)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, -24(%rcx)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, -16(%rcx)
	movq	%r9, -248(%rbp)
	movq	%r8, -256(%rbp)
	movl	-80(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -48(%rbp)
	movq	(%rbx,%r15,8), %rax
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
	leal	601372727(%rsi,%rsi,2), %eax
	movl	$601372730, %ecx                # imm = 0x23D8383A
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5206559287037969490
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_22:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -108(%rbp)
	leal	2131947320(%r12), %ecx
	movl	%r12d, %eax
	orl	$-682872870, %eax               # imm = 0xD74C2FDA
	movl	%r12d, %edx
	andl	$-682872870, %edx               # imm = 0xD74C2FDA
	movl	%r12d, %esi
	xorl	$-682872870, %esi               # imm = 0xD74C2FDA
	orl	%edx, %esi
	leal	1016789778(%r12), %edx
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	$1611987479, %eax               # imm = 0x6014FA17
	movl	%r12d, %ecx
	movabsq	$4882929860088277638, %rsi      # imm = 0x43C3A6D63DB5AA86
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%edx, %esi
	movl	%r12d, %edx
	movabsq	$-8871773235064520002, %rdi     # imm = 0x84E1213F542942BE
	andl	%edi, %edx
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	xorl	%edi, %ecx
	notl	%ecx
	andl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-556933721, %ecx               # imm = 0xDECDDDA7
	imull	%eax, %ecx
	movl	%ecx, -100(%rbp)
	movl	$3, -92(%rbp)
	movl	$5, -84(%rbp)
	movl	$7, -76(%rbp)
	movl	$9, -68(%rbp)
	movl	$-1, -48(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	leal	(%rsi,%rsi,4), %eax
	orl	$601372728, %eax                # imm = 0x23D83838
	testb	$1, %cl
	movl	$601372728, %ecx                # imm = 0x23D83838
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5206559287037969490
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-134(%rbp), %rax
	movq	%rax, -208(%rbp)
	movl	-92(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	leal	601372728(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5206559287037969490
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB4_14:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rbx,%r15,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$601372734, %eax                # imm = 0x23D8383E
	movl	$601372727, %edx                # imm = 0x23D83837
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5206559287037969490
	jmpq	*(%rax)
.LBB4_10:                               #   in Loop: Header=BB4_8 Depth=2
	movq	(%rax), %rdi
	movq	-64(%rbp), %r15                 # 8-byte Reload
.LBB4_13:                               # %codeRepl
                                        #   in Loop: Header=BB4_8 Depth=2
	callq	init11146586165808182474..split
	testb	$1, %al
	jne	.LBB4_14
.Ltmp47:                                # Block address taken
.LBB4_8:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-248(%rbp), %rbx
	movq	-256(%rbp), %r14
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk6628800383487828374
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rdx
	leaq	-32(%rdx), %r8
	movq	%r8, %rsp
	movl	%r12d, %esi
	orl	$125, %esi
	movl	%r12d, %eax
	andl	$1770908285, %eax               # imm = 0x698DEA7D
	movl	%r12d, %ecx
	xorl	$1770908285, %ecx               # imm = 0x698DEA7D
	orl	%eax, %ecx
	leal	-180678711(%r12), %eax
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	%ecx, %esi
	movl	%r12d, %edi
	movabsq	$-6105804641177106256, %rcx     # imm = 0xAB43D3075EB508B0
	andl	%ecx, %edi
	movq	%r12, %r10
	notq	%r10
	movabsq	$-6632669164108163780, %r9      # imm = 0xA3F4068960A5553C
	movq	%r9, %rax
	andq	%r10, %rax
	addl	%r12d, %eax
	leal	-825668204(%r12), %ebx
	xorl	%ebx, %edi
	xorl	%eax, %edi
	movl	%r12d, %eax
	xorl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	%eax, %edi
	movb	$89, -32(%rdx)
	xorl	$225, %esi
	xorl	%ebx, %edi
	movl	%r9d, %eax
	orl	%r12d, %eax
	xorl	%eax, %edi
	xorl	$121, %edi
	imull	%esi, %edi
	movb	%dil, -31(%rdx)
	movl	$1965059959, -30(%rdx)          # imm = 0x75206F77
	movw	$8224, -26(%rdx)                # imm = 0x2020
	movb	$119, -24(%rdx)
	movabsq	$-6943322979992405654, %rdi     # imm = 0x9FA45C8978BEF96A
	leal	(%r12,%rdi), %eax
	movl	%edi, %esi
	andl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%eax, %esi
	xorl	$149, %esi
	movl	%r12d, %eax
	andl	$120, %eax
	movabsq	$4899037537913916039, %rcx      # imm = 0x43FCE0AF3CA9CA87
	movl	%ecx, %edi
	orl	%r12d, %edi
	subl	%ecx, %edi
	xorl	%eax, %edi
	imull	%esi, %edi
	movb	%dil, -23(%rdx)
	movabsq	$762638870955524341, %rbx       # imm = 0xA957003333580F5
	movl	%ebx, %eax
	xorl	%r12d, %eax
	movl	%ebx, %esi
	andl	%r12d, %esi
	orl	%eax, %esi
	movabsq	$-6618079253732451734, %rcx     # imm = 0xA427DBFB99E51A6A
	movl	%ecx, %eax
	orl	%r12d, %eax
	movl	%ecx, %edi
	andl	%r12d, %edi
	addl	%eax, %edi
	movabsq	$6746782213340344083, %rax      # imm = 0x5DA162AD53132F13
                                        # kill: def $eax killed $eax killed $rax
	orl	%r12d, %eax
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	%eax, %edi
	leal	(%r12,%rcx), %eax
	xorl	%eax, %edi
	movl	%r12d, %eax
	orl	%ebx, %eax
	xorl	%eax, %edi
	xorb	$94, %dil
	movzbl	%dil, %eax
	leal	(,%rax,8), %esi
	subl	%esi, %eax
	movw	$26912, -22(%rdx)               # imm = 0x6920
	movb	%al, -20(%rdx)
	movl	$1852711279, -19(%rdx)          # imm = 0x6E6E216F
	movb	$0, -15(%rdx)
	movq	%rsp, %rsi
	leaq	-80(%rsi), %r9
	movq	%r9, %rsp
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -80(%rsi)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, -72(%rsi)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, -64(%rsi)
	movabsq	$7294775888817899439, %rax      # imm = 0x653C4005811347AF
	leaq	(%r12,%rax), %r14
	movl	%r12d, %eax
	movabsq	$4533309049499453377, %rcx      # imm = 0x3EE98C8FE07A87C1
	orl	%ecx, %eax
	movl	%ecx, %edi
	xorl	%r12d, %edi
	movl	%ecx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	movabsq	$-3885448145983805588, %rcx     # imm = 0xCA141D7F496F676C
	xorl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	xorl	%eax, %edi
	movl	%r12d, %eax
	andl	%ecx, %eax
	xorl	%eax, %edi
	leal	-2129442897(%r12), %eax
	xorl	%r14d, %eax
	xorl	$-874566217, %eax               # imm = 0xCBDF2DB7
	xorl	%ebx, %edi
	xorl	$-1457455076, %edi              # imm = 0xA921001C
	imull	%eax, %edi
	movl	%edi, -56(%rsi)
	movabsq	$-4062532979099535250, %rbx     # imm = 0xC79EFBC79C76786E
	leal	(%r12,%rbx), %edi
	movl	%ebx, %eax
	andl	%r12d, %eax
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r12d, %ebx
	leal	(%rbx,%rax,2), %ebx
	movabsq	$-1567243479985520620, %rcx     # imm = 0xEA40085BCAEA8014
	movl	%ecx, %eax
	orl	%r12d, %eax
	subl	%ecx, %eax
	xorl	%edi, %eax
	movl	%r12d, %edi
	andl	$890601451, %edi                # imm = 0x35157FEB
	xorl	%ebx, %eax
	xorl	%edi, %eax
	movabsq	$4750485627905771293, %rcx      # imm = 0x41ED1D8269EC071D
	movl	%ecx, %edi
	xorl	%r12d, %edi
	movl	%ecx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	orl	%ecx, %edi
	xorl	%edi, %ebx
	movabsq	$-3555610063078874985, %rcx     # imm = 0xCEA7EF7C6E612097
	movl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	$2064601219, %eax               # imm = 0x7B0F5083
	imull	%eax, %edi
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -52(%rsi)
	movl	%edi, -44(%rsi)
	movl	$4, -40(%rsi)
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_9
# %bb.11:                               #   in Loop: Header=BB4_8 Depth=2
	movq	%r12, %rax
	movabsq	$-4467566068166621205, %rcx     # imm = 0xC2000454C85707EB
	andq	%rcx, %rax
	movabsq	$4467566068166621204, %rcx      # imm = 0x3DFFFBAB37A8F814
	orq	%r10, %rcx
	notq	%rcx
	movabsq	$-1348712167124442974, %rdx     # imm = 0xED48696E064CE0A2
	leaq	(%r12,%rdx), %rsi
	movabsq	$-5906882621583376869, %rdx     # imm = 0xAE06898D3A983E1B
	addq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-7255594788707819843, %rcx     # imm = 0x9B4EF2FB40E51EBD
	addq	%r12, %rcx
	xorq	%rax, %rsi
	movabsq	$6552057400779957625, %rax      # imm = 0x5AED957DE1756579
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movq	%r12, %rax
	movabsq	$-1888166120373190270, %rdx     # imm = 0xE5CBE2EADE3A8182
	andq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r10, %rcx
	andq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$7121595346101053994, %rdi      # imm = 0x62D4FD3C466DAA2A
	movq	%rdi, %rax
	xorq	%r10, %rax
	movabsq	$-3400939948791756079, %rdx     # imm = 0xD0CD6F22B1D50AD1
	xorq	%rdx, %r10
	andq	%rdx, %r10
	xorq	%rcx, %r10
	movq	%r12, %rcx
	andq	%rdi, %rcx
	xorq	%rcx, %r10
	movq	%r12, %rcx
	andq	%rdx, %rcx
	xorq	%rcx, %r10
	andq	%rdi, %rax
	xorq	%rax, %r10
	movabsq	$-6881011333086924417, %rax     # imm = 0xA081BCA653EAB17F
	xorq	%rax, %r10
	imulq	%rsi, %r10
	movl	$6, 44(%r9)
	movl	%r10d, 48(%r9)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 52(%r9)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, 60(%r9)
	movl	$0, 68(%r9)
	movq	%r9, -152(%rbp)
	movq	%r8, -160(%rbp)
	movl	-76(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable7515265193223193891(%rip), %rbx
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	orl	$601372730, %edx                # imm = 0x23D8383A
	xorl	$1, %edx
	movl	%edx, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5206559287037969490
.LBB4_12:                               # %codeRepl
                                        #   in Loop: Header=BB4_8 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB4_13
	.p2align	4, 0x90
.LBB4_9:                                #   in Loop: Header=BB4_8 Depth=2
	movq	%r12, %rax
	movabsq	$-4467566068166621205, %rcx     # imm = 0xC2000454C85707EB
	andq	%rcx, %rax
	movabsq	$4467566068166621204, %rdi      # imm = 0x3DFFFBAB37A8F814
	orq	%r10, %rdi
	notq	%rdi
	movabsq	$-7255594788707819843, %rcx     # imm = 0x9B4EF2FB40E51EBD
	leaq	(%r12,%rcx), %rbx
	movabsq	$-1348712167124442974, %rcx     # imm = 0xED48696E064CE0A2
	leaq	(%r12,%rcx), %rsi
	movabsq	$1490245622026172271, %rdx      # imm = 0x14AE6A7F60F3776F
	subq	%rdx, %rsi
	movabsq	$-5906882621583376869, %rcx     # imm = 0xAE06898D3A983E1B
	addq	%rcx, %rsi
	addq	%rdx, %rsi
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	movabsq	$6552057400779957625, %rax      # imm = 0x5AED957DE1756579
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movq	%r10, %rdi
	movabsq	$7121595346101053994, %r11      # imm = 0x62D4FD3C466DAA2A
	movq	%r11, %rbx
	xorq	%r10, %rbx
	movq	%r12, %rax
	movabsq	$-1888166120373190270, %rcx     # imm = 0xE5CBE2EADE3A8182
	andq	%rcx, %rax
	movq	%rcx, %rdx
	xorq	%r10, %rdx
	andq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r10, %rax
	movabsq	$-3400939948791756079, %rcx     # imm = 0xD0CD6F22B1D50AD1
	orq	%rcx, %rax
	subq	%r10, %rax
	xorq	%rcx, %r10
	movq	%r10, %rcx
	movq	%r13, %r15
	movabsq	$3400939948791756078, %r13      # imm = 0x2F3290DD4E2AF52E
	xorq	%r13, %rcx
	movq	%r15, %r13
	andq	%r10, %rcx
	xorq	%rdx, %rcx
	movabsq	$-7121595346101053995, %rdx     # imm = 0x9D2B02C3B99255D5
	orq	%rdx, %rdi
	andq	%r11, %rbx
	xorq	%rbx, %rcx
	movq	%rdi, %rdx
	notq	%rdx
	movabsq	$-4176993331353518975, %r10     # imm = 0xC60856B21F7F7C81
	andq	%r10, %rdx
	movabsq	$4176993331353518974, %rbx      # imm = 0x39F7A94DE080837E
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movq	%r10, %rdx
	xorq	%rbx, %rdx
	andq	%rcx, %rdx
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	movq	%rdi, %rcx
	andq	%rax, %rcx
	orq	%rax, %rdi
	subq	%rcx, %rdi
	movabsq	$-6881011333086924417, %rax     # imm = 0xA081BCA653EAB17F
	xorq	%rax, %rdi
	imulq	%rsi, %rdi
	movl	$6, 44(%r9)
	movl	%edi, 48(%r9)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 52(%r9)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, 60(%r9)
	movl	$0, 68(%r9)
	movq	%r9, -152(%rbp)
	movq	%r8, -160(%rbp)
	movl	-76(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable7515265193223193891(%rip), %rbx
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	orl	$601372730, %edx                # imm = 0x23D8383A
	xorl	$1, %edx
	movl	%edx, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5206559287037969490
	movq	%r14, %rcx
	imulq	%r14, %rcx
	imulq	%r14, %rcx
	addq	%r14, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	je	.LBB4_10
# %bb.7:                                #   in Loop: Header=BB4_8 Depth=2
	testb	%cl, %cl
	movq	-64(%rbp), %r15                 # 8-byte Reload
	je	.LBB4_8
	jmp	.LBB4_12
.LBB4_15:                               # %.preheader
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r12
	shrq	$63, %r12
	addq	%rax, %r12
	andq	$-2, %r12
	leaq	-272(%rbp), %rbx
	leaq	-264(%rbp), %r15
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %r14
	movq	-160(%rbp), %r13
	movabsq	$-6582178054009756222, %rax     # imm = 0xA4A767EF0A6065C2
	movq	%rax, -56(%rbp)
	cmpq	%r12, -120(%rbp)                # 8-byte Folded Reload
	je	.LBB4_17
# %bb.18:                               # %codeRepl1
                                        #   in Loop: Header=BB4_16 Depth=1
	leaq	-56(%rbp), %rdi
	movq	-144(%rbp), %rsi                # 8-byte Reload
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	init11146586165808182474.extracted
	movq	-272(%rbp), %r9
	testb	$1, %al
	jne	.LBB4_20
# %bb.19:                               # %codeRepl7
                                        #   in Loop: Header=BB4_16 Depth=1
	movzbl	-264(%rbp), %eax
	movzbl	%al, %ecx
	movq	%r9, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	leaq	-304(%rbp), %r8
	leaq	-312(%rbp), %r9
	pushq	%rbx
	pushq	%r15
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	callq	init11146586165808182474.extracted.7
	addq	$48, %rsp
	testb	$1, %al
	je	.LBB4_16
	jmp	.LBB4_21
.LBB4_17:
	leaq	-56(%rbp), %rdi
	callq	lk6628800383487828374
	leaq	.Lstr.6(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r14, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	jmp	.LBB4_21
.LBB4_20:
	leaq	.Lstr.6(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r14, %rcx
	movq	%r13, %r8
	callq	*(%r9)
.LBB4_21:                               # %codeRepl27
	callq	init11146586165808182474..split.8
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
	.size	init11146586165808182474, .Lfunc_end4-init11146586165808182474
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_5-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_15-.LJTI4_0
	.long	.LBB4_22-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m1500719968571666611
	.type	m1500719968571666611,@function
m1500719968571666611:                   # @m1500719968571666611
	.cfi_startproc
# %bb.0:
	movabsq	$-6582178054009756218, %rax     # imm = 0xA4A767EF0A6065C6
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m1500719968571666611, .Lfunc_end5-m1500719968571666611
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12382781343675012457
	.type	lk12382781343675012457,@function
lk12382781343675012457:                 # @lk12382781343675012457
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m1500719968571666611
	leaq	.LobfsfuncAddrLookupTable9258600717431750147(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk12382781343675012457, .Lfunc_end6-lk12382781343675012457
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6628800383487828374
	.type	lk6628800383487828374,@function
lk6628800383487828374:                  # @lk6628800383487828374
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m1500719968571666611
	leaq	.LobfsfuncAddrLookupTable3631109847979100565(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk6628800383487828374, .Lfunc_end7-lk6628800383487828374
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h8058229370052694111
	.type	h8058229370052694111,@function
h8058229370052694111:                   # @h8058229370052694111
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$601372734, %rax                # imm = 0x23D8383E
	retq
.Lfunc_end8:
	.size	h8058229370052694111, .Lfunc_end8-h8058229370052694111
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5279989522903637249
	.type	bf5279989522903637249,@function
bf5279989522903637249:                  # @bf5279989522903637249
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8058229370052694111
	leaq	.LobfsblockAddrLookupTable7750953926790750848(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf5279989522903637249, .Lfunc_end9-bf5279989522903637249
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3014161504390056117
	.type	bf3014161504390056117,@function
bf3014161504390056117:                  # @bf3014161504390056117
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8058229370052694111
	leaq	.LobfsblockAddrLookupTable8554533028413242710(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf3014161504390056117, .Lfunc_end10-bf3014161504390056117
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5206559287037969490
	.type	bf5206559287037969490,@function
bf5206559287037969490:                  # @bf5206559287037969490
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8058229370052694111
	leaq	.LobfsblockAddrLookupTable7515265193223193891(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf5206559287037969490, .Lfunc_end11-bf5206559287037969490
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BPHash.extracted
	.type	BPHash.extracted,@function
BPHash.extracted:                       # @BPHash.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movl	$11449, %edi                    # imm = 0x2CB9
	callq	BPHash.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	BPHash.extracted, .Lfunc_end12-BPHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BPHash.extracted.1
	.type	BPHash.extracted.1,@function
BPHash.extracted.1:                     # @BPHash.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$79, (%rsi)
	movq	%r8, %rax
	movzbl	%dil, %r8d
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	movq	%r9, %rcx
	callq	BPHash.extracted.1.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB13_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB13_2:                               # %defaultSwitchBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end13:
	.size	BPHash.extracted.1, .Lfunc_end13-BPHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BPHash..split
	.type	BPHash..split,@function
BPHash..split:                          # @BPHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end14:
	.size	BPHash..split, .Lfunc_end14-BPHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BPHash.extracted.extracted
	.type	BPHash.extracted.extracted,@function
BPHash.extracted.extracted:             # @BPHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$41, (%rdx)
	movq	$168, (%rcx)
	movq	$19, (%r8)
	movq	$245, (%r9)
	retq
.Lfunc_end15:
	.size	BPHash.extracted.extracted, .Lfunc_end15-BPHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BPHash.extracted.1.extracted
	.type	BPHash.extracted.1.extracted,@function
BPHash.extracted.1.extracted:           # @BPHash.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$86, (%rdi)
	movq	$89, (%rsi)
	movq	$3026, (%rdx)                   # imm = 0xBD2
	movq	$6045, (%rcx)                   # imm = 0x179D
	testb	$1, %r8b
	je	.LBB16_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %defaultSwitchBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	BPHash.extracted.1.extracted, .Lfunc_end16-BPHash.extracted.1.extracted
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
	movq	%rsi, %rax
	movq	120(%rsp), %r11
	movq	112(%rsp), %r10
	movq	104(%rsp), %rsi
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movq	$10, (%r9)
	movq	%rdi, %rbx
	andq	%rax, %rbx
	movq	%rbx, (%rbp)
	movq	$637, (%r13)                    # imm = 0x27D
	orq	%rax, %rdi
	movq	%rdi, (%r12)
	subq	%rbx, %rdi
	movq	%rdi, (%r15)
	imulq	%rdi, %rdx
	movq	%rdx, (%r14)
	movzbl	%r8b, %r9d
	movl	%edx, %edi
	movq	%rcx, %rdx
	movq	%r10, %rcx
	movq	%r11, %r8
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB17_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB17_2
.LBB17_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB17_2:                               # %.exitStub
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
.Lfunc_end17:
	.size	main.extracted, .Lfunc_end17-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r11
	movq	%rcx, %rbx
	movq	%rdx, %r10
	movq	112(%rsp), %r14
	movq	104(%rsp), %r9
	movq	96(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	%rdi, %rax
	movq	$10, (%r8)
	andq	%rsi, %rdi
	movq	%rdi, (%r11)
	movq	$637, (%r13)                    # imm = 0x27D
	orq	%rsi, %rax
	movq	%rax, (%r12)
	subq	%rdi, %rax
	movq	%rax, (%r15)
	movq	%r14, (%rsp)
	movq	%r10, %rdi
	movq	%rax, %rsi
	movq	%rbx, %r8
	callq	main.extracted.2.extracted
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
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
.Lfunc_end18:
	.size	main.extracted.2, .Lfunc_end18-main.extracted.2
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
	movq	48(%rsp), %r12
	movq	%r9, %r15
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdx, %r13
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf3014161504390056117
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	main.extracted.3.extracted
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %.exitStub3
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub
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
.Lfunc_end19:
	.size	main.extracted.3, .Lfunc_end19-main.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB20_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	main..split, .Lfunc_end20-main..split
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %r14d
	movq	%r8, %r15
	movq	%rcx, %rbx
	movl	%edi, %ebp
	movl	%edi, (%rsi)
	movabsq	$-6582178054009756223, %rax     # imm = 0xA4A767EF0A6065C1
	movq	%rax, (%rdx)
	movq	%rdx, %rdi
	callq	lk12382781343675012457
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movl	%ebp, %edi
	callq	*%rax
	testb	$1, %r14b
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
	je	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	main.extracted.extracted, .Lfunc_end21-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2.extracted
	.type	main.extracted.2.extracted,@function
main.extracted.2.extracted:             # @main.extracted.2.extracted
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
	movq	32(%rsp), %r15
	movq	%r9, %r14
	movq	%rdi, %rbx
	imulq	%rsi, %rbx
	movq	%rbx, (%rdx)
	movl	%ebx, (%rcx)
	movabsq	$-6582178054009756223, %rax     # imm = 0xA4A767EF0A6065C1
	movq	%rax, (%r8)
	movq	%r8, %rdi
	callq	lk12382781343675012457
	movq	%rax, (%r14)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movl	%ebx, %edi
	callq	*%rax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	main.extracted.2.extracted, .Lfunc_end22-main.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3.extracted
	.type	main.extracted.3.extracted,@function
main.extracted.3.extracted:             # @main.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
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
	jne	.LBB23_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB23_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end23:
	.size	main.extracted.3.extracted, .Lfunc_end23-main.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2099314614376949093.extracted
	.type	decode2099314614376949093.extracted,@function
decode2099314614376949093.extracted:    # @decode2099314614376949093.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r11
	movq	%r8, %rax
	movq	%rcx, %rbx
	movq	88(%rsp), %r9
	movq	80(%rsp), %r8
	movq	72(%rsp), %rcx
	movq	64(%rsp), %r10
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	$5, (%rbx)
	testb	$1, %dil
	movl	$601372727, %ebx                # imm = 0x23D83837
	movl	$601372734, %edi                # imm = 0x23D8383E
	cmovnel	%ebx, %edi
	movl	%edi, (%rax)
	movq	$2, (%r11)
	xorl	$9, %edi
	movl	%edi, (%r15)
	movq	$37, (%r14)
	movzbl	%dl, %eax
	movl	%eax, (%rsp)
	movq	%r10, %rdx
	callq	decode2099314614376949093.extracted.extracted
	testb	$1, %al
	je	.LBB24_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB24_2
.LBB24_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB24_2:                               # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	decode2099314614376949093.extracted, .Lfunc_end24-decode2099314614376949093.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2099314614376949093..split
	.type	decode2099314614376949093..split,@function
decode2099314614376949093..split:       # @decode2099314614376949093..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end25:
	.size	decode2099314614376949093..split, .Lfunc_end25-decode2099314614376949093..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2099314614376949093.extracted.4
	.type	decode2099314614376949093.extracted.4,@function
decode2099314614376949093.extracted.4:  # @decode2099314614376949093.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	callq	decode2099314614376949093.extracted.4.extracted
	testb	$1, %al
	je	.LBB26_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB26_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	decode2099314614376949093.extracted.4, .Lfunc_end26-decode2099314614376949093.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2099314614376949093.extracted.5
	.type	decode2099314614376949093.extracted.5,@function
decode2099314614376949093.extracted.5:  # @decode2099314614376949093.extracted.5
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
	movq	512(%rsp), %r8
	movq	280(%rsp), %r12
	movq	240(%rsp), %r13
	movq	224(%rsp), %r14
	movq	104(%rsp), %rbp
	movq	$0, (%rbp)
	movq	176(%rsp), %rbx
	xorq	%rsi, %rdi
	movq	112(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	120(%rsp), %rbp
	movq	$1638, (%rbp)                   # imm = 0x666
	movq	%rdx, %rbp
	xorq	%rdx, %rbp
	notq	%rbp
	andq	%rdi, %rbp
	movq	160(%rsp), %r11
	xorq	%rdx, %rbp
	movq	128(%rsp), %rax
	movq	%rbp, (%rax)
	movq	136(%rsp), %rax
	movq	$4697, (%rax)                   # imm = 0x1259
	movq	144(%rsp), %rax
	movslq	%ecx, %rdx
	movq	%rdx, (%rax)
	movq	152(%rsp), %rax
	movq	$1173, (%rax)                   # imm = 0x495
	movabsq	$4273120387010749619, %rsi      # imm = 0x3B4D2C5A1E4164B3
	addq	%rdx, %rsi
	movq	%rsi, (%r11)
	movq	168(%rsp), %rax
	movq	$176, (%rax)
	movabsq	$7296190643270714027, %rax      # imm = 0x654146BBB1AE02AB
	addq	%rdx, %rax
	movq	%rax, (%rbx)
	movq	216(%rsp), %rax
	movq	184(%rsp), %rbx
	movq	$1, (%rbx)
	movq	192(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	200(%rsp), %rbx
	movq	$60, (%rbx)
	movq	208(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	$108, (%rax)
	movabsq	$-8995137385007173686, %r11     # imm = 0x832ADA34E4CFAFCA
	movq	%rdx, %rax
	xorq	%r11, %rax
	andq	%rdx, %rax
	movq	%rax, (%r14)
	movq	232(%rsp), %rbx
	movq	$102, (%rbx)
	movq	%rdx, %rbx
	notq	%rbx
	movq	%rbx, (%r13)
	movabsq	$8995137385007173685, %r14      # imm = 0x7CD525CB1B305035
	andq	%r11, %rbx
	movq	%rdx, %rcx
	andq	%r14, %rcx
	orq	%rcx, %rbx
	movq	248(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	272(%rsp), %r11
	andq	%r14, %rbx
	movq	256(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	264(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$1243528335378360741, %rcx      # imm = 0x1141E66EBA5C29A5
	andq	%rdx, %rcx
	movq	%rcx, (%r11)
	movabsq	$-1243528335378360742, %r11     # imm = 0xEEBE199145A3D65A
	orq	%r11, %rdx
	movq	%rdx, (%r12)
	subq	%r11, %rdx
	movq	288(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%rax, %rdx
	movq	296(%rsp), %rax
	movq	%rdx, (%rax)
	movq	304(%rsp), %rax
	xorq	%rsi, %rdx
	movq	%rdx, (%rax)
	xorq	%rbx, %rdx
	movq	312(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rcx, %rdx
	movq	320(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$1258432310938646037, %rax      # imm = 0x1176D984F35F3615
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	328(%rsp), %rax
	movq	%rdx, (%rax)
	movq	336(%rsp), %rax
	movq	%rdx, (%rax)
	movq	464(%rsp), %rax
	imulq	%rbp, %rdx
	movq	344(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	376(%rsp), %rcx
	cmpq	%rdx, %r10
	movq	360(%rsp), %rdx
	movq	352(%rsp), %rsi
	sete	(%rsi)
	movq	64(%rsp), %rsi
	sete	(%r9)
	movq	(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	368(%rsp), %rdx
	imulq	%rdi, %rdi
	movq	%rdi, (%rdx)
	movq	(%rsi), %rdx
	movq	%rdx, (%rcx)
	movq	440(%rsp), %rbp
	addq	%rdx, %rdi
	movq	384(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	%rdi, %rdx
	shrq	$63, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rdi
	movq	392(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	416(%rsp), %rdx
	movq	400(%rsp), %rdi
	sete	(%rdi)
	movq	408(%rsp), %rdi
	movq	(%rsi), %rsi
	movq	%rsi, (%rdi)
	sete	%r9b
	movl	%esi, %ecx
	orb	%sil, %r9b
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	andl	$1, %esi
	movq	%rsi, (%rdx)
	movq	72(%rsp), %rdi
	movq	424(%rsp), %rdx
	andb	$1, %cl
	movb	%cl, (%rdx)
	movq	432(%rsp), %rcx
	movl	%r9d, %edx
	andb	$1, %dl
	movb	%dl, (%rcx)
	leaq	32(%rdi), %rcx
	movq	%rcx, (%rbp)
	movq	448(%rsp), %rcx
	movl	32(%rdi), %ebp
	movl	%ebp, (%rcx)
	movq	456(%rsp), %rcx
	movq	%rdi, (%rcx)
	movl	(%rdi), %ecx
	movl	%ecx, (%rax)
	movq	480(%rsp), %rax
	subl	%ecx, %ebp
	movq	472(%rsp), %rcx
	movl	%ebp, (%rcx)
	leaq	28(%rdi), %rcx
	movq	%rcx, (%rax)
	movq	488(%rsp), %rax
	movl	28(%rdi), %ecx
	movl	%ecx, (%rax)
	movq	576(%rsp), %r10
	movq	584(%rsp), %r11
	movq	592(%rsp), %rbx
	movq	600(%rsp), %r14
	movq	608(%rsp), %r15
	movq	96(%rsp), %r12
	movq	616(%rsp), %r13
	movq	624(%rsp), %rax
	movzbl	%r9b, %r9d
	movq	496(%rsp), %rsi
	movq	504(%rsp), %rdx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
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
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	decode2099314614376949093.extracted.5.extracted
	addq	$152, %rsp
	.cfi_adjust_cfa_offset -152
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
	.size	decode2099314614376949093.extracted.5, .Lfunc_end27-decode2099314614376949093.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2099314614376949093.extracted.6
	.type	decode2099314614376949093.extracted.6,@function
decode2099314614376949093.extracted.6:  # @decode2099314614376949093.extracted.6
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
	movq	%r9, (%rsp)                     # 8-byte Spill
	movq	%r8, 8(%rsp)                    # 8-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	%rdx, %r8
	movzbl	120(%rsp), %r15d
	movq	576(%rsp), %rbx
	movq	568(%rsp), %rax
	movq	152(%rsp), %r9
	movq	144(%rsp), %rcx
	movq	136(%rsp), %rdx
	movq	128(%rsp), %r11
	movq	112(%rsp), %r10
	movq	104(%rsp), %r13
	movq	96(%rsp), %r12
	movq	88(%rsp), %r14
	movq	$0, (%r11)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%r15b, %ebp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	576(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode2099314614376949093.extracted.6.extracted
	addq	$576, %rsp                      # imm = 0x240
	.cfi_adjust_cfa_offset -576
	testb	$1, %al
	je	.LBB28_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB28_2
.LBB28_3:                               # %.exitStub66
	xorl	%eax, %eax
.LBB28_2:                               # %.exitStub
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
.Lfunc_end28:
	.size	decode2099314614376949093.extracted.6, .Lfunc_end28-decode2099314614376949093.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2099314614376949093.extracted.extracted
	.type	decode2099314614376949093.extracted.extracted,@function
decode2099314614376949093.extracted.extracted: # @decode2099314614376949093.extracted.extracted
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
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movzbl	48(%rsp), %ebp
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	movl	%edi, (%rsi)
	movq	$4, (%rdx)
	movq	%rsi, %rdi
	callq	bf5279989522903637249
	movq	%rax, (%rbx)
	movq	$4559, (%r15)                   # imm = 0x11CF
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, %bpl
	je	.LBB29_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
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
.Lfunc_end29:
	.size	decode2099314614376949093.extracted.extracted, .Lfunc_end29-decode2099314614376949093.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2099314614376949093.extracted.4.extracted
	.type	decode2099314614376949093.extracted.4.extracted,@function
decode2099314614376949093.extracted.4.extracted: # @decode2099314614376949093.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	%al
	orb	%al, %sil
	andb	$1, %sil
	movb	%sil, (%rdx)
	je	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	decode2099314614376949093.extracted.4.extracted, .Lfunc_end30-decode2099314614376949093.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2099314614376949093.extracted.5.extracted
	.type	decode2099314614376949093.extracted.5.extracted,@function
decode2099314614376949093.extracted.5.extracted: # @decode2099314614376949093.extracted.5.extracted
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
	movq	184(%rsp), %rdi
	movq	152(%rsp), %r13
	movq	144(%rsp), %r15
	movq	136(%rsp), %r10
	movq	%rax, (%rsi)
	movq	128(%rsp), %r11
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movq	120(%rsp), %r12
	subl	%eax, %ecx
	movq	112(%rsp), %r14
	movl	%ecx, (%r8)
	movq	104(%rsp), %rax
	testb	$1, %r9b
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rbp
	movq	80(%rsp), %rsi
	movq	72(%rsp), %rdx
	je	.LBB31_2
# %bb.1:                                # %newFuncRoot
	movl	64(%rsp), %ecx
.LBB31_2:                               # %newFuncRoot
	movl	%ecx, (%rdx)
	movl	%ecx, (%rsi)
	movq	(%rbp), %rcx
	movq	%rcx, (%rbx)
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r14)
	addb	%cl, %al
	movb	%al, (%r12)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%r11)
	sete	(%r10)
	sete	%al
	notb	%cl
	movl	%ecx, %edx
	orb	$1, %dl
	subb	%cl, %dl
	movb	%dl, (%r15)
	cmpb	$1, %dl
	sete	(%r13)
	sete	%cl
	orb	%al, %cl
	movq	160(%rsp), %rax
	movb	%cl, (%rax)
	movl	$601372727, %eax                # imm = 0x23D83837
	movl	$601372734, %ecx                # imm = 0x23D8383E
	cmovnel	%eax, %ecx
	movq	168(%rsp), %rax
	movl	%ecx, (%rax)
	notl	%ecx
	andl	$9, %ecx
	orl	$601372726, %ecx                # imm = 0x23D83836
	movq	176(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf5279989522903637249
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	200(%rsp), %rcx
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
.Lfunc_end31:
	.size	decode2099314614376949093.extracted.5.extracted, .Lfunc_end31-decode2099314614376949093.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2099314614376949093.extracted.6.extracted
	.type	decode2099314614376949093.extracted.6.extracted,@function
decode2099314614376949093.extracted.6.extracted: # @decode2099314614376949093.extracted.6.extracted
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
	movq	184(%rsp), %r10
	movq	144(%rsp), %r11
	xorq	%rsi, %rdi
	movq	128(%rsp), %rsi
	movq	%rdi, (%rdx)
	movq	80(%rsp), %rax
	movq	$1638, (%rcx)                   # imm = 0x666
	movq	64(%rsp), %rbx
	xorq	%r8, %rdi
	movslq	40(%rsp), %rcx
	movq	%rdi, (%r9)
	movq	32(%rsp), %rdx
	movq	$4697, (%rdx)                   # imm = 0x1259
	movq	48(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	56(%rsp), %rdx
	movq	$1173, (%rdx)                   # imm = 0x495
	movabsq	$4273120387010749619, %r9       # imm = 0x3B4D2C5A1E4164B3
	addq	%rcx, %r9
	movq	%r9, (%rbx)
	movq	72(%rsp), %rbx
	movq	$176, (%rbx)
	movabsq	$7296190643270714027, %rbx      # imm = 0x654146BBB1AE02AB
	addq	%rcx, %rbx
	movq	%rbx, (%rax)
	movq	120(%rsp), %rax
	movq	88(%rsp), %rbx
	movq	$1, (%rbx)
	movq	96(%rsp), %rbx
	movq	%r9, (%rbx)
	movq	104(%rsp), %rbx
	movq	$60, (%rbx)
	movq	112(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	$108, (%rax)
	movabsq	$8995137385007173685, %rax      # imm = 0x7CD525CB1B305035
	movq	%rcx, %rbx
	andq	%rax, %rbx
	movq	%rbx, (%rsi)
	movq	136(%rsp), %rsi
	movq	$102, (%rsi)
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rsi, (%r11)
	movq	152(%rsp), %r8
	xorq	%rax, %rsi
	movq	%rsi, (%r8)
	movq	176(%rsp), %r8
	andq	%rax, %rsi
	movq	160(%rsp), %rax
	movq	%rsi, (%rax)
	movq	168(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$1243528335378360741, %rax      # imm = 0x1141E66EBA5C29A5
	andq	%rcx, %rax
	movq	%rax, (%r8)
	movabsq	$-1243528335378360742, %r8      # imm = 0xEEBE199145A3D65A
	orq	%r8, %rcx
	movq	%rcx, (%r10)
	subq	%r8, %rcx
	movq	192(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rbx, %rcx
	movq	200(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	208(%rsp), %rdx
	xorq	%r9, %rcx
	movq	%rcx, (%rdx)
	xorq	%rsi, %rcx
	movq	216(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rax, %rcx
	movq	224(%rsp), %rax
	movq	%rcx, (%rax)
	movq	304(%rsp), %rax
	xorq	%r9, %rcx
	movq	232(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	240(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	288(%rsp), %rdx
	imulq	%rdi, %rcx
	movq	248(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	256(%rsp), %rsi
	cmpq	%rcx, %rsi
	movq	280(%rsp), %rsi
	movq	264(%rsp), %rcx
	sete	(%rcx)
	movq	272(%rsp), %rcx
	sete	(%rcx)
	movq	(%rsi), %rcx
	movq	%rcx, (%rdx)
	movq	296(%rsp), %rdx
	imulq	%rcx, %rcx
	movq	%rcx, (%rdx)
	movq	(%rsi), %rdx
	movq	%rdx, (%rax)
	movq	400(%rsp), %rax
	addq	%rdx, %rcx
	movq	312(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	movq	320(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	344(%rsp), %rdx
	movq	328(%rsp), %rcx
	sete	(%rcx)
	movq	336(%rsp), %rdi
	sete	%cl
	movq	(%rsi), %rsi
	movq	%rsi, (%rdi)
	movl	%esi, %ebx
	orb	%sil, %cl
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	andl	$1, %esi
	movq	%rsi, (%rdx)
	movq	376(%rsp), %rdx
	movq	352(%rsp), %rsi
	andb	$1, %bl
	movb	%bl, (%rsi)
	movq	368(%rsp), %rsi
	movq	360(%rsp), %rdi
	andb	$1, %cl
	movb	%cl, (%rdi)
	leaq	32(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	384(%rsp), %rdx
	movl	32(%rsi), %edi
	movl	%edi, (%rdx)
	movq	392(%rsp), %rdx
	movq	%rsi, (%rdx)
	movl	(%rsi), %edx
	movl	%edx, (%rax)
	movq	416(%rsp), %rax
	subl	%edx, %edi
	movq	408(%rsp), %rdx
	movl	%edi, (%rdx)
	leaq	28(%rsi), %rdx
	movq	%rdx, (%rax)
	movq	424(%rsp), %rax
	movl	28(%rsi), %edx
	movl	%edx, (%rax)
	movq	432(%rsp), %rax
	movq	%rsi, (%rax)
	movq	440(%rsp), %rax
	movl	(%rsi), %esi
	movl	%esi, (%rax)
	subl	%esi, %edx
	movq	448(%rsp), %rax
	movl	%edx, (%rax)
	testb	%cl, %cl
	movq	584(%rsp), %r14
	cmovnel	%edi, %edx
	movq	456(%rsp), %rax
	movl	%edx, (%rax)
	movq	464(%rsp), %rax
	movl	%edx, (%rax)
	movq	480(%rsp), %rax
	movq	472(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	488(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	496(%rsp), %rdx
	movb	%al, (%rdx)
	movq	504(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	512(%rsp), %rdx
	movb	%al, (%rdx)
	movq	520(%rsp), %rax
	sete	(%rax)
	movq	528(%rsp), %rax
	sete	%dl
	orb	%cl, %dl
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	536(%rsp), %rax
	movb	%cl, (%rax)
	movq	544(%rsp), %rax
	andb	$1, %dl
	movb	%dl, (%rax)
	movl	$601372727, %eax                # imm = 0x23D83837
	movl	$601372734, %ecx                # imm = 0x23D8383E
	cmovnel	%eax, %ecx
	movq	552(%rsp), %rax
	movl	%ecx, (%rax)
	movq	560(%rsp), %rax
	xorl	$9, %ecx
	movl	%ecx, (%rax)
	movq	568(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	576(%rsp), %rbx
	callq	bf5279989522903637249
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 592(%rsp)
	je	.LBB32_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB32_2
.LBB32_3:                               # %.exitStub66.exitStub
	xorl	%eax, %eax
.LBB32_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	decode2099314614376949093.extracted.6.extracted, .Lfunc_end32-decode2099314614376949093.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11146586165808182474..split
	.type	init11146586165808182474..split,@function
init11146586165808182474..split:        # @init11146586165808182474..split
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
	.size	init11146586165808182474..split, .Lfunc_end33-init11146586165808182474..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11146586165808182474.extracted
	.type	init11146586165808182474.extracted,@function
init11146586165808182474.extracted:     # @init11146586165808182474.extracted
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
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %rbx
	callq	lk6628800383487828374
	movq	%rax, (%r15)
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
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
	sete	%dil
	sete	(%r14)
	callq	init11146586165808182474.extracted.extracted
	testb	$1, %al
	je	.LBB34_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB34_2
.LBB34_3:                               # %.exitStub2
	xorl	%eax, %eax
.LBB34_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	init11146586165808182474.extracted, .Lfunc_end34-init11146586165808182474.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11146586165808182474.extracted.7
	.type	init11146586165808182474.extracted.7,@function
init11146586165808182474.extracted.7:   # @init11146586165808182474.extracted.7
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
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %r15
	movq	64(%rsp), %r14
	movl	%ecx, %ebx
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	(%rdi), %rbp
	movq	%rbp, (%r8)
	movq	$136, (%r9)
	leaq	.Lstr.6(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rax, %r8
	callq	*%rbp
	movq	$126, (%r14)
	movq	$3901, (%r15)                   # imm = 0xF3D
	movq	$153, (%r13)
	movq	$6768, (%r12)                   # imm = 0x1A70
	movq	96(%rsp), %rax
	movq	$6, (%rax)
	movzbl	%bl, %edx
	movl	$40, %edi
	movq	104(%rsp), %rsi
	callq	init11146586165808182474.extracted.7.extracted
	testb	$1, %al
	je	.LBB35_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB35_2
.LBB35_3:                               # %.exitStub8
	xorl	%eax, %eax
.LBB35_2:                               # %.exitStub
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
.Lfunc_end35:
	.size	init11146586165808182474.extracted.7, .Lfunc_end35-init11146586165808182474.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11146586165808182474..split.8
	.type	init11146586165808182474..split.8,@function
init11146586165808182474..split.8:      # @init11146586165808182474..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end36:
	.size	init11146586165808182474..split.8, .Lfunc_end36-init11146586165808182474..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11146586165808182474.extracted.extracted
	.type	init11146586165808182474.extracted.extracted,@function
init11146586165808182474.extracted.extracted: # @init11146586165808182474.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB37_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB37_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end37:
	.size	init11146586165808182474.extracted.extracted, .Lfunc_end37-init11146586165808182474.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11146586165808182474.extracted.7.extracted
	.type	init11146586165808182474.extracted.7.extracted,@function
init11146586165808182474.extracted.7.extracted: # @init11146586165808182474.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %.exitStub8.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	init11146586165808182474.extracted.7.extracted, .Lfunc_end38-init11146586165808182474.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\001\001\001\000\000\001\001\000\001\000\001\001\000\001\001\000\000\000\000\000"
	.size	.L.str.2, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.ascii	"\001\000\001\001\000\000\000\001\001\001\000\001"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\000\000\001\001\001\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\001\001\001\001\000\001\000\000\001"
	.size	.Lstr.6, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init11146586165808182474
	.type	.LobfsfuncAddrLookupTable9258600717431750147,@object # @obfsfuncAddrLookupTable9258600717431750147
	.local	.LobfsfuncAddrLookupTable9258600717431750147
	.comm	.LobfsfuncAddrLookupTable9258600717431750147,112,16
	.type	.LobfsfuncAddrLookupTable3631109847979100565,@object # @obfsfuncAddrLookupTable3631109847979100565
	.local	.LobfsfuncAddrLookupTable3631109847979100565
	.comm	.LobfsfuncAddrLookupTable3631109847979100565,40,16
	.type	.LobfsblockAddrLookupTable7750953926790750848,@object # @obfsblockAddrLookupTable7750953926790750848
	.local	.LobfsblockAddrLookupTable7750953926790750848
	.comm	.LobfsblockAddrLookupTable7750953926790750848,136,16
	.type	.LobfsblockAddrLookupTable8554533028413242710,@object # @obfsblockAddrLookupTable8554533028413242710
	.local	.LobfsblockAddrLookupTable8554533028413242710
	.comm	.LobfsblockAddrLookupTable8554533028413242710,144,16
	.type	.LobfsblockAddrLookupTable7515265193223193891,@object # @obfsblockAddrLookupTable7515265193223193891
	.local	.LobfsblockAddrLookupTable7515265193223193891
	.comm	.LobfsblockAddrLookupTable7515265193223193891,88,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
