	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp2:
	.cfi_def_cfa_offset 16
Ltmp3:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp4:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	L_.str1(%rip), %rax
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rax, %rdi
	callq	_StrLen
	leaq	L_.str(%rip), %rdi
	movl	%eax, %esi
	movb	$0, %al
	callq	_printf
	leaq	L_.str2(%rip), %rdi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	callq	_StrLen
	leaq	L_.str(%rip), %rdi
	movl	%eax, %esi
	movb	$0, %al
	callq	_printf
	movl	$0, %esi
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movl	%esi, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
_StrLen:                                ## @StrLen
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp9:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	cmpb	$0, (%rax)
	je	LBB1_3
## BB#2:                                ##   in Loop: Header=BB1_1 Depth=1
	jmp	LBB1_1
LBB1_3:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	subq	$1, %rax
	movl	%eax, %edx
	movl	%edx, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%d\n"

L_.str1:                                ## @.str1
	.space	1

L_.str2:                                ## @.str2
	.asciz	"abc"


.subsections_via_symbols
