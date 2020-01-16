	.file "iptelqos.pas"
# Begin asmlist al_begin

.section .debug_line
	.type	.Ldebug_linesection0,@object
.Ldebug_linesection0:
	.type	.Ldebug_line0,@object
.Ldebug_line0:

.section .debug_abbrev
	.type	.Ldebug_abbrevsection0,@object
.Ldebug_abbrevsection0:
	.type	.Ldebug_abbrev0,@object
.Ldebug_abbrev0:

.section .text
.globl	DEBUGSTART_IPTELQOS
	.type	DEBUGSTART_IPTELQOS,@object
DEBUGSTART_IPTELQOS:
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text
	.balign 8,0x90
.globl	IPTELQOS_TIPTELQOSFORM_$__BITBTN1CLICK$TOBJECT
	.type	IPTELQOS_TIPTELQOSFORM_$__BITBTN1CLICK$TOBJECT,@function
IPTELQOS_TIPTELQOSFORM_$__BITBTN1CLICK$TOBJECT:
.Lc1:
.Ll1:
	pushq	%rbp
.Lc3:
.Lc4:
	movq	%rsp,%rbp
.Lc5:
	subq	$352,%rsp
	movq	%rbx,-344(%rbp)
	movq	%r12,-336(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll2:
	movq	$0,-328(%rbp)
	movq	$0,-320(%rbp)
	movq	$0,-312(%rbp)
	movq	$0,-264(%rbp)
	movq	$0,-256(%rbp)
	movq	$0,-248(%rbp)
	movq	$0,-184(%rbp)
	movq	$0,-176(%rbp)
	movq	$0,-128(%rbp)
	movq	$0,-120(%rbp)
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-112(%rbp)
	testl	%eax,%eax
	jne	.Lj5
.Ll3:
	movq	-16(%rbp),%rax
	movq	1824(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj9
	testl	%eax,%eax
	je	.Lj10
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj11
	jmp	.Lj9
.Lj10:
.Ll4:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*352(%rax)
.Ll5:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll6:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld1,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll7:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll8:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld3,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll9:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld5,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll10:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld7,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll11:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll12:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-16(%rbp),%rax
	movq	1832(%rax),%r12
	leaq	-128(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-128(%rbp)
	leaq	-128(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-128(%rbp),%rdx
	leaq	-120(%rbp),%rdi
	movq	$_$IPTELQOS$_Ld9,%rsi
	call	fpc_ansistr_concat
	movq	-120(%rbp),%rsi
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll13:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld11,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll14:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld13,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll15:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld15,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll16:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll17:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-16(%rbp),%rax
	movq	1840(%rax),%r12
	leaq	-128(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-128(%rbp)
	leaq	-128(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-128(%rbp),%rdx
	leaq	-120(%rbp),%rdi
	movq	$_$IPTELQOS$_Ld9,%rsi
	call	fpc_ansistr_concat
	movq	-120(%rbp),%rsi
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll18:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld17,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll19:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld11,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll20:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*352(%rax)
.Ll21:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll22:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld19,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll23:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll24:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld3,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll25:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld21,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll26:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld23,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll27:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld25,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll28:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld27,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll29:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld29,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll30:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld31,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll31:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll32:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld33,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll33:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld35,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll34:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld37,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll35:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld39,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll36:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld41,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll37:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll38:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld43,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll39:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld45,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll40:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	U_IPTEL_IPTELFORM,%rax
	movq	2336(%rax),%r12
	leaq	-128(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-128(%rbp)
	leaq	-128(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-128(%rbp),%rdx
	leaq	-120(%rbp),%rdi
	movq	$_$IPTELQOS$_Ld47,%rsi
	call	fpc_ansistr_concat
	movq	-120(%rbp),%rsi
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll41:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld49,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll42:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	U_IPTEL_IPTELFORM,%rax
	movq	2344(%rax),%r12
	leaq	-128(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-128(%rbp)
	leaq	-128(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-128(%rbp),%rdx
	leaq	-120(%rbp),%rdi
	movq	$_$IPTELQOS$_Ld51,%rsi
	call	fpc_ansistr_concat
	movq	-120(%rbp),%rsi
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll43:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld53,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll44:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld55,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll45:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld57,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll46:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll47:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-16(%rbp),%rax
	movq	1848(%rax),%r12
	leaq	-128(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-128(%rbp)
	leaq	-128(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-128(%rbp),%rdx
	leaq	-120(%rbp),%rdi
	movq	$_$IPTELQOS$_Ld9,%rsi
	call	fpc_ansistr_concat
	movq	-120(%rbp),%rsi
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll48:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld59,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll49:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
	jmp	.Lj8
.Lj11:
.Ll50:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*352(%rax)
.Ll51:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll52:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld61,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll53:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll54:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	$_$IPTELQOS$_Ld63,%rax
	movq	%rax,-168(%rbp)
	leaq	-176(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-176(%rbp)
	movq	-16(%rbp),%rax
	movq	1992(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%esi
	leaq	-176(%rbp),%rdi
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movq	-176(%rbp),%rax
	movq	%rax,-160(%rbp)
	movq	$_$IPTELQOS$_Ld65,%rax
	movq	%rax,-152(%rbp)
	leaq	-184(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-184(%rbp)
	movq	-16(%rbp),%rax
	movq	1992(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%esi
	leaq	-184(%rbp),%rdi
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movq	-184(%rbp),%rax
	movq	%rax,-144(%rbp)
	movq	$_$IPTELQOS$_Ld67,%rax
	movq	%rax,-136(%rbp)
	leaq	-168(%rbp),%rsi
	leaq	-120(%rbp),%rdi
	movq	$4,%rdx
	call	fpc_ansistr_concat_multi
	movq	-120(%rbp),%rsi
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll55:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll56:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	leaq	-184(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-184(%rbp)
	movq	$_$IPTELQOS$_Ld69,%rax
	movq	%rax,-240(%rbp)
	leaq	-176(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-176(%rbp)
	movq	-16(%rbp),%rax
	movq	1992(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%esi
	leaq	-176(%rbp),%rdi
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movq	-176(%rbp),%rax
	movq	%rax,-232(%rbp)
	movq	$_$IPTELQOS$_Ld71,%rax
	movq	%rax,-224(%rbp)
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-16(%rbp),%rax
	movq	1992(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%esi
	leaq	-120(%rbp),%rdi
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movq	-120(%rbp),%rax
	movq	%rax,-216(%rbp)
	movq	$_$IPTELQOS$_Ld73,%rax
	movq	%rax,-208(%rbp)
	movq	-16(%rbp),%rax
	movq	1832(%rax),%r12
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	leaq	-248(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-248(%rbp),%rax
	movq	%rax,-200(%rbp)
	movq	$_$IPTELQOS$_Ld75,%rax
	movq	%rax,-192(%rbp)
	leaq	-240(%rbp),%rsi
	leaq	-184(%rbp),%rdi
	movq	$6,%rdx
	call	fpc_ansistr_concat_multi
	movq	-184(%rbp),%rsi
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll57:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll58:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	$_$IPTELQOS$_Ld77,%rax
	movq	%rax,-240(%rbp)
	leaq	-184(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-184(%rbp)
	movq	-16(%rbp),%rax
	movq	1992(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%esi
	leaq	-184(%rbp),%rdi
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movq	-184(%rbp),%rax
	movq	%rax,-232(%rbp)
	movq	$_$IPTELQOS$_Ld71,%rax
	movq	%rax,-224(%rbp)
	leaq	-256(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-256(%rbp)
	movq	-16(%rbp),%rax
	movq	1992(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%esi
	leaq	-256(%rbp),%rdi
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movq	-256(%rbp),%rax
	movq	%rax,-216(%rbp)
	movq	$_$IPTELQOS$_Ld79,%rax
	movq	%rax,-208(%rbp)
	leaq	-264(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-264(%rbp)
	movq	-16(%rbp),%rax
	movq	1992(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%esi
	leaq	-264(%rbp),%rdi
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movq	-264(%rbp),%rax
	movq	%rax,-200(%rbp)
	movq	$_$IPTELQOS$_Ld81,%rax
	movq	%rax,-192(%rbp)
	leaq	-240(%rbp),%rsi
	leaq	-248(%rbp),%rdi
	movq	$6,%rdx
	call	fpc_ansistr_concat_multi
	movq	-248(%rbp),%rsi
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll59:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll60:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld83,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll61:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll62:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld85,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll63:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll64:
	movq	-16(%rbp),%rax
	movq	1968(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld87,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll65:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*352(%rax)
.Ll66:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll67:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld89,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll68:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll69:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	leaq	-264(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-264(%rbp)
	movq	$_$IPTELQOS$_Ld91,%rax
	movq	%rax,-304(%rbp)
	leaq	-256(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-256(%rbp)
	movq	-16(%rbp),%rax
	movq	2000(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%esi
	leaq	-256(%rbp),%rdi
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movq	-256(%rbp),%rax
	movq	%rax,-296(%rbp)
	movq	$_$IPTELQOS$_Ld65,%rax
	movq	%rax,-288(%rbp)
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	-16(%rbp),%rax
	movq	2000(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%esi
	leaq	-248(%rbp),%rdi
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movq	-248(%rbp),%rax
	movq	%rax,-280(%rbp)
	movq	$_$IPTELQOS$_Ld67,%rax
	movq	%rax,-272(%rbp)
	leaq	-304(%rbp),%rsi
	leaq	-264(%rbp),%rdi
	movq	$4,%rdx
	call	fpc_ansistr_concat_multi
	movq	-264(%rbp),%rsi
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll70:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll71:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	leaq	-264(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-264(%rbp)
	movq	$_$IPTELQOS$_Ld69,%rax
	movq	%rax,-304(%rbp)
	leaq	-312(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-312(%rbp)
	movq	-16(%rbp),%rax
	movq	2000(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%esi
	leaq	-312(%rbp),%rdi
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movq	-312(%rbp),%rax
	movq	%rax,-296(%rbp)
	movq	$_$IPTELQOS$_Ld93,%rax
	movq	%rax,-288(%rbp)
	movq	-16(%rbp),%rax
	movq	1848(%rax),%r12
	leaq	-320(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-320(%rbp)
	leaq	-320(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-320(%rbp),%rax
	movq	%rax,-280(%rbp)
	movq	$_$IPTELQOS$_Ld75,%rax
	movq	%rax,-272(%rbp)
	leaq	-304(%rbp),%rsi
	leaq	-264(%rbp),%rdi
	movq	$4,%rdx
	call	fpc_ansistr_concat_multi
	movq	-264(%rbp),%rsi
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll72:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll73:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	leaq	-320(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-320(%rbp)
	movq	$_$IPTELQOS$_Ld77,%rax
	movq	%rax,-304(%rbp)
	leaq	-312(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-312(%rbp)
	movq	-16(%rbp),%rax
	movq	2000(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%esi
	leaq	-312(%rbp),%rdi
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movq	-312(%rbp),%rax
	movq	%rax,-296(%rbp)
	movq	$_$IPTELQOS$_Ld95,%rax
	movq	%rax,-288(%rbp)
	leaq	-264(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-264(%rbp)
	movq	-16(%rbp),%rax
	movq	2000(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%esi
	leaq	-264(%rbp),%rdi
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movq	-264(%rbp),%rax
	movq	%rax,-280(%rbp)
	movq	$_$IPTELQOS$_Ld97,%rax
	movq	%rax,-272(%rbp)
	leaq	-304(%rbp),%rsi
	leaq	-320(%rbp),%rdi
	movq	$4,%rdx
	call	fpc_ansistr_concat_multi
	movq	-320(%rbp),%rsi
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll74:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll75:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	leaq	-320(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-320(%rbp)
	movq	U_IPTEL_IPTELFORM,%rax
	movq	2336(%rax),%r12
	leaq	-328(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-328(%rbp)
	leaq	-328(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-328(%rbp),%rdx
	leaq	-320(%rbp),%rdi
	movq	$_$IPTELQOS$_Ld99,%rsi
	call	fpc_ansistr_concat
	movq	-320(%rbp),%rsi
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll76:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll77:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld101,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll78:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll79:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld103,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll80:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll81:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld105,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll82:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll83:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld87,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll84:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll85:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld107,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll86:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld109,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll87:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld111,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll88:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld113,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll89:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld115,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll90:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld117,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll91:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld119,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll92:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld121,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll93:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld123,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll94:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTELQOS$_Ld125,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll95:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	leaq	-320(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-320(%rbp)
	movq	-16(%rbp),%rax
	movq	1848(%rax),%r12
	leaq	-328(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-328(%rbp)
	leaq	-328(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-328(%rbp),%rdx
	leaq	-320(%rbp),%rdi
	movq	$_$IPTELQOS$_Ld127,%rsi
	call	fpc_ansistr_concat
	movq	-320(%rbp),%rsi
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll96:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rax
	movq	1392(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
	jmp	.Lj8
.Lj9:
.Lj8:
.Lj5:
	call	FPC_POPADDRSTACK
.Ll97:
	leaq	-328(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-328(%rbp)
	leaq	-320(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-320(%rbp)
	leaq	-312(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-312(%rbp)
	leaq	-264(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-264(%rbp)
	leaq	-256(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-256(%rbp)
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	leaq	-184(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-184(%rbp)
	leaq	-176(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-176(%rbp)
	leaq	-128(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-128(%rbp)
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	.Lj6
	call	FPC_RERAISE
.Lj6:
	movq	-344(%rbp),%rbx
	movq	-336(%rbp),%r12
	leave
	ret
.Lc2:
.Lt2:
.Le0:
	.size	IPTELQOS_TIPTELQOSFORM_$__BITBTN1CLICK$TOBJECT, .Le0 - IPTELQOS_TIPTELQOSFORM_$__BITBTN1CLICK$TOBJECT
.Ll98:

.section .text
	.balign 8,0x90
.globl	IPTELQOS_TIPTELQOSFORM_$__COMBOBOX1CHANGE$TOBJECT
	.type	IPTELQOS_TIPTELQOSFORM_$__COMBOBOX1CHANGE$TOBJECT,@function
IPTELQOS_TIPTELQOSFORM_$__COMBOBOX1CHANGE$TOBJECT:
.Lc6:
.Ll99:
	pushq	%rbp
.Lc8:
.Lc9:
	movq	%rsp,%rbp
.Lc10:
	subq	$32,%rsp
	movq	%rbx,-24(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll100:
	movq	-16(%rbp),%rax
	movq	1824(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj797
	testl	%eax,%eax
	je	.Lj798
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj799
	jmp	.Lj797
.Lj798:
.Ll101:
	movq	-16(%rbp),%rax
	movq	1992(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll102:
	movq	-16(%rbp),%rax
	movq	2000(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
	jmp	.Lj796
.Lj799:
.Ll103:
	movq	-16(%rbp),%rax
	movq	1992(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll104:
	movq	-16(%rbp),%rax
	movq	2000(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
	jmp	.Lj796
.Lj797:
.Lj796:
.Ll105:
	movq	-24(%rbp),%rbx
	leave
	ret
.Lc7:
.Lt3:
.Le1:
	.size	IPTELQOS_TIPTELQOSFORM_$__COMBOBOX1CHANGE$TOBJECT, .Le1 - IPTELQOS_TIPTELQOSFORM_$__COMBOBOX1CHANGE$TOBJECT
.Ll106:

.section .text
	.balign 8,0x90
.globl	INIT$_IPTELQOS
	.type	INIT$_IPTELQOS,@function
INIT$_IPTELQOS:
.globl	IPTELQOS_init
	.type	IPTELQOS_init,@function
IPTELQOS_init:
.Lc11:
.Ll107:
	pushq	%rbp
.Lc13:
.Lc14:
	movq	%rsp,%rbp
.Lc15:
	subq	$560,%rsp
# path: 
# file: iptelqos.lrs
# indx: 2
.Ll108:
	movq	$_$IPTELQOS$_Ld129,%rax
.Ll109:
	movq	%rax,-552(%rbp)
.Ll110:
	movq	$_$IPTELQOS$_Ld131,%rax
.Ll111:
	movq	%rax,-544(%rbp)
.Ll112:
	movq	$_$IPTELQOS$_Ld133,%rax
.Ll113:
	movq	%rax,-536(%rbp)
.Ll114:
	movq	$_$IPTELQOS$_Ld135,%rax
.Ll115:
	movq	%rax,-528(%rbp)
.Ll116:
	movq	$_$IPTELQOS$_Ld137,%rax
.Ll117:
	movq	%rax,-520(%rbp)
.Ll118:
	movq	$_$IPTELQOS$_Ld139,%rax
.Ll119:
	movq	%rax,-512(%rbp)
.Ll120:
	movq	$_$IPTELQOS$_Ld141,%rax
.Ll121:
	movq	%rax,-504(%rbp)
.Ll122:
	movq	$_$IPTELQOS$_Ld143,%rax
.Ll123:
	movq	%rax,-496(%rbp)
.Ll124:
	movq	$_$IPTELQOS$_Ld145,%rax
.Ll125:
	movq	%rax,-488(%rbp)
.Ll126:
	movq	$_$IPTELQOS$_Ld147,%rax
.Ll127:
	movq	%rax,-480(%rbp)
.Ll128:
	movq	$_$IPTELQOS$_Ld149,%rax
.Ll129:
	movq	%rax,-472(%rbp)
.Ll130:
	movq	$_$IPTELQOS$_Ld151,%rax
.Ll131:
	movq	%rax,-464(%rbp)
.Ll132:
	movq	$_$IPTELQOS$_Ld153,%rax
.Ll133:
	movq	%rax,-456(%rbp)
.Ll134:
	movq	$_$IPTELQOS$_Ld155,%rax
.Ll135:
	movq	%rax,-448(%rbp)
.Ll136:
	movq	$_$IPTELQOS$_Ld157,%rax
.Ll137:
	movq	%rax,-440(%rbp)
.Ll138:
	movq	$_$IPTELQOS$_Ld159,%rax
.Ll139:
	movq	%rax,-432(%rbp)
.Ll140:
	movq	$_$IPTELQOS$_Ld161,%rax
.Ll141:
	movq	%rax,-424(%rbp)
.Ll142:
	movq	$_$IPTELQOS$_Ld163,%rax
.Ll143:
	movq	%rax,-416(%rbp)
.Ll144:
	movq	$_$IPTELQOS$_Ld165,%rax
.Ll145:
	movq	%rax,-408(%rbp)
.Ll146:
	movq	$_$IPTELQOS$_Ld167,%rax
.Ll147:
	movq	%rax,-400(%rbp)
.Ll148:
	movq	$_$IPTELQOS$_Ld169,%rax
.Ll149:
	movq	%rax,-392(%rbp)
.Ll150:
	movq	$_$IPTELQOS$_Ld171,%rax
.Ll151:
	movq	%rax,-384(%rbp)
.Ll152:
	movq	$_$IPTELQOS$_Ld173,%rax
.Ll153:
	movq	%rax,-376(%rbp)
.Ll154:
	movq	$_$IPTELQOS$_Ld175,%rax
.Ll155:
	movq	%rax,-368(%rbp)
.Ll156:
	movq	$_$IPTELQOS$_Ld177,%rax
.Ll157:
	movq	%rax,-360(%rbp)
.Ll158:
	movq	$_$IPTELQOS$_Ld179,%rax
.Ll159:
	movq	%rax,-352(%rbp)
.Ll160:
	movq	$_$IPTELQOS$_Ld181,%rax
.Ll161:
	movq	%rax,-344(%rbp)
.Ll162:
	movq	$_$IPTELQOS$_Ld183,%rax
.Ll163:
	movq	%rax,-336(%rbp)
.Ll164:
	movq	$_$IPTELQOS$_Ld185,%rax
.Ll165:
	movq	%rax,-328(%rbp)
.Ll166:
	movq	$_$IPTELQOS$_Ld187,%rax
.Ll167:
	movq	%rax,-320(%rbp)
.Ll168:
	movq	$_$IPTELQOS$_Ld189,%rax
.Ll169:
	movq	%rax,-312(%rbp)
.Ll170:
	movq	$_$IPTELQOS$_Ld191,%rax
.Ll171:
	movq	%rax,-304(%rbp)
.Ll172:
	movq	$_$IPTELQOS$_Ld193,%rax
.Ll173:
	movq	%rax,-296(%rbp)
.Ll174:
	movq	$_$IPTELQOS$_Ld195,%rax
.Ll175:
	movq	%rax,-288(%rbp)
.Ll176:
	movq	$_$IPTELQOS$_Ld197,%rax
.Ll177:
	movq	%rax,-280(%rbp)
.Ll178:
	movq	$_$IPTELQOS$_Ld199,%rax
.Ll179:
	movq	%rax,-272(%rbp)
.Ll180:
	movq	$_$IPTELQOS$_Ld201,%rax
.Ll181:
	movq	%rax,-264(%rbp)
.Ll182:
	movq	$_$IPTELQOS$_Ld203,%rax
.Ll183:
	movq	%rax,-256(%rbp)
.Ll184:
	movq	$_$IPTELQOS$_Ld205,%rax
.Ll185:
	movq	%rax,-248(%rbp)
.Ll186:
	movq	$_$IPTELQOS$_Ld207,%rax
.Ll187:
	movq	%rax,-240(%rbp)
.Ll188:
	movq	$_$IPTELQOS$_Ld209,%rax
.Ll189:
	movq	%rax,-232(%rbp)
.Ll190:
	movq	$_$IPTELQOS$_Ld211,%rax
.Ll191:
	movq	%rax,-224(%rbp)
.Ll192:
	movq	$_$IPTELQOS$_Ld213,%rax
.Ll193:
	movq	%rax,-216(%rbp)
.Ll194:
	movq	$_$IPTELQOS$_Ld215,%rax
.Ll195:
	movq	%rax,-208(%rbp)
.Ll196:
	movq	$_$IPTELQOS$_Ld217,%rax
.Ll197:
	movq	%rax,-200(%rbp)
.Ll198:
	movq	$_$IPTELQOS$_Ld219,%rax
.Ll199:
	movq	%rax,-192(%rbp)
.Ll200:
	movq	$_$IPTELQOS$_Ld221,%rax
.Ll201:
	movq	%rax,-184(%rbp)
.Ll202:
	movq	$_$IPTELQOS$_Ld223,%rax
.Ll203:
	movq	%rax,-176(%rbp)
.Ll204:
	movq	$_$IPTELQOS$_Ld225,%rax
.Ll205:
	movq	%rax,-168(%rbp)
.Ll206:
	movq	$_$IPTELQOS$_Ld227,%rax
.Ll207:
	movq	%rax,-160(%rbp)
.Ll208:
	movq	$_$IPTELQOS$_Ld229,%rax
.Ll209:
	movq	%rax,-152(%rbp)
.Ll210:
	movq	$_$IPTELQOS$_Ld231,%rax
.Ll211:
	movq	%rax,-144(%rbp)
.Ll212:
	movq	$_$IPTELQOS$_Ld233,%rax
.Ll213:
	movq	%rax,-136(%rbp)
.Ll214:
	movq	$_$IPTELQOS$_Ld235,%rax
.Ll215:
	movq	%rax,-128(%rbp)
.Ll216:
	movq	$_$IPTELQOS$_Ld237,%rax
.Ll217:
	movq	%rax,-120(%rbp)
.Ll218:
	movq	$_$IPTELQOS$_Ld239,%rax
.Ll219:
	movq	%rax,-112(%rbp)
.Ll220:
	movq	$_$IPTELQOS$_Ld241,%rax
.Ll221:
	movq	%rax,-104(%rbp)
.Ll222:
	movq	$_$IPTELQOS$_Ld243,%rax
.Ll223:
	movq	%rax,-96(%rbp)
.Ll224:
	movq	$_$IPTELQOS$_Ld245,%rax
.Ll225:
	movq	%rax,-88(%rbp)
.Ll226:
	movq	$_$IPTELQOS$_Ld247,%rax
.Ll227:
	movq	%rax,-80(%rbp)
.Ll228:
	movq	$_$IPTELQOS$_Ld249,%rax
.Ll229:
	movq	%rax,-72(%rbp)
.Ll230:
	movq	$_$IPTELQOS$_Ld251,%rax
.Ll231:
	movq	%rax,-64(%rbp)
.Ll232:
	movq	$_$IPTELQOS$_Ld253,%rax
.Ll233:
	movq	%rax,-56(%rbp)
.Ll234:
	movq	$_$IPTELQOS$_Ld255,%rax
.Ll235:
	movq	%rax,-48(%rbp)
.Ll236:
	movq	$_$IPTELQOS$_Ld257,%rax
.Ll237:
	movq	%rax,-40(%rbp)
.Ll238:
	movq	$_$IPTELQOS$_Ld259,%rax
.Ll239:
	movq	%rax,-32(%rbp)
.Ll240:
	movq	$_$IPTELQOS$_Ld261,%rax
.Ll241:
	movq	%rax,-24(%rbp)
.Ll242:
	movq	$_$IPTELQOS$_Ld263,%rax
.Ll243:
	movq	%rax,-16(%rbp)
.Ll244:
	movq	$_$IPTELQOS$_Ld265,%rax
.Ll245:
	movq	%rax,-8(%rbp)
.Ll246:
	leaq	-552(%rbp),%rcx
	movq	U_LRESOURCES_LAZARUSRESOURCES,%rdi
	movq	$68,%r8
	movq	$_$IPTELQOS$_Ld267,%rdx
	movq	$_$IPTELQOS$_Ld269,%rsi
	call	LRESOURCES_TLRESOURCELIST_$__ADD$ANSISTRING$ANSISTRING$array_of_ANSISTRING
# path: 
# file: iptelqos.pas
# indx: 1
.Ll247:
	leave
	ret
.Lc12:
.Lt1:
.Le2:
	.size	IPTELQOS_init, .Le2 - IPTELQOS_init
.Ll248:
# End asmlist al_procedures
# Begin asmlist al_globals

.section .bss
	.balign 8
	.globl U_IPTELQOS_IPTELQOSFORM
	.type U_IPTELQOS_IPTELQOSFORM,@object
	.size U_IPTELQOS_IPTELQOSFORM,8
U_IPTELQOS_IPTELQOSFORM:
	.zero 8

.section .data
	.balign 8
	.balign 8
.globl	_$IPTELQOS$_Ld272
_$IPTELQOS$_Ld272:
	.long	2
	.quad	_$IPTELQOS$_Ld273
	.quad	IPTELQOS_TIPTELQOSFORM_$__BITBTN1CLICK$TOBJECT
	.quad	_$IPTELQOS$_Ld274
	.quad	IPTELQOS_TIPTELQOSFORM_$__COMBOBOX1CHANGE$TOBJECT
.globl	_$IPTELQOS$_Ld271
_$IPTELQOS$_Ld271:
	.byte	13
	.ascii	"Tiptelqosform"

.section .data
	.balign 8
.globl	VMT_IPTELQOS_TIPTELQOSFORM
	.type	VMT_IPTELQOS_TIPTELQOSFORM,@object
VMT_IPTELQOS_TIPTELQOSFORM:
	.quad	2008,-2008
	.quad	VMT_FORMS_TFORM
	.quad	_$IPTELQOS$_Ld271
	.quad	0
	.quad	_$IPTELQOS$_Ld272
	.quad	_$IPTELQOS$_Ld275
	.quad	RTTI_IPTELQOS_TIPTELQOSFORM
	.quad	0,0,0,0
	.quad	FORMS_TCUSTOMFORM_$__DESTROY
	.quad	LCLCLASSES_TLCLCOMPONENT_$__NEWINSTANCE$$TOBJECT
	.quad	SYSTEM_TOBJECT_$__FREEINSTANCE
	.quad	CLASSES_TCOMPONENT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$LONGINT
	.quad	CONTROLS_TWINCONTROL_$__DEFAULTHANDLER$formal
	.quad	FORMS_TCUSTOMFORM_$__AFTERCONSTRUCTION
	.quad	FORMS_TCUSTOMFORM_$__BEFOREDESTRUCTION
	.quad	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.quad	SYSTEM_TOBJECT_$__DISPATCH$formal
	.quad	SYSTEM_TOBJECT_$__DISPATCHSTR$formal
	.quad	SYSTEM_TOBJECT_$__EQUALS$TOBJECT$$BOOLEAN
	.quad	SYSTEM_TOBJECT_$__GETHASHCODE$$INT64
	.quad	SYSTEM_TOBJECT_$__TOSTRING$$ANSISTRING
	.quad	CONTROLS_TCONTROL_$__ASSIGNTO$TPERSISTENT
	.quad	CONTROLS_TCONTROL_$__DEFINEPROPERTIES$TFILER
	.quad	CLASSES_TCOMPONENT_$__GETOWNER$$TPERSISTENT
	.quad	CLASSES_TPERSISTENT_$__ASSIGN$TPERSISTENT
	.quad	CLASSES_TCOMPONENT_$__GETNAMEPATH$$ANSISTRING
	.quad	FORMS_TCUSTOMFORM_$__GETCHILDREN$TGETCHILDPROC$TCOMPONENT
	.quad	CLASSES_TCOMPONENT_$__GETCHILDOWNER$$TCOMPONENT
	.quad	CLASSES_TCOMPONENT_$__GETCHILDPARENT$$TCOMPONENT
	.quad	FORMS_TFORM_$__LOADED
	.quad	CLASSES_TCOMPONENT_$__LOADING
	.quad	FORMS_TCUSTOMFORM_$__NOTIFICATION$TCOMPONENT$TOPERATION
	.quad	CLASSES_TCOMPONENT_$__PALETTECREATED
	.quad	CONTROLS_TCONTROL_$__READSTATE$TREADER
	.quad	CONTROLS_TCONTROL_$__SETNAME$ANSISTRING
	.quad	CLASSES_TCOMPONENT_$__SETCHILDORDER$TCOMPONENT$LONGINT
	.quad	CONTROLS_TCONTROL_$__SETPARENTCOMPONENT$TCOMPONENT
	.quad	CLASSES_TCOMPONENT_$__UPDATING
	.quad	CLASSES_TCOMPONENT_$__UPDATED
	.quad	CLASSES_TCOMPONENT_$__UPDATEREGISTRY$BOOLEAN$ANSISTRING$ANSISTRING
	.quad	CLASSES_TCOMPONENT_$__VALIDATERENAME$TCOMPONENT$ANSISTRING$ANSISTRING
	.quad	CLASSES_TCOMPONENT_$__VALIDATECONTAINER$TCOMPONENT
	.quad	CLASSES_TCOMPONENT_$__VALIDATEINSERT$TCOMPONENT
	.quad	CLASSES_TCOMPONENT_$__QUERYINTERFACE$TGUID$formal$$HRESULT
	.quad	CLASSES_TCOMPONENT_$__WRITESTATE$TWRITER
	.quad	FORMS_TFORM_$__CREATE$TCOMPONENT$$TFORM
	.quad	CLASSES_TCOMPONENT_$__EXECUTEACTION$TBASICACTION$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__GETPARENTCOMPONENT$$TCOMPONENT
	.quad	CONTROLS_TCONTROL_$__HASPARENT$$BOOLEAN
	.quad	CLASSES_TCOMPONENT_$__UPDATEACTION$TBASICACTION$$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__WSREGISTERCLASS
	.quad	FORMS_TCUSTOMFORM_$__REMOVEALLHANDLERSOFOBJECT$TOBJECT
	.quad	CONTROLS_TCONTROL_$__GETCURSOR$$TCURSOR
	.quad	CONTROLS_TCONTROL_$__SETCURSOR$TCURSOR
	.quad	FORMS_TCUSTOMFORM_$__SETVISIBLE$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__DOONPARENTHANDLEDESTRUCTION
	.quad	FORMS_TCUSTOMFORM_$__DOAUTOSIZE
	.quad	CONTROLS_TWINCONTROL_$__DOALLAUTOSIZE
	.quad	CONTROLS_TCONTROL_$__ANCHORSIDECHANGED$TANCHORSIDE
	.quad	CONTROLS_TCONTROL_$__FOREIGNANCHORSIDECHANGED$TANCHORSIDE$TANCHORSIDECHANGEOPERATION
	.quad	CONTROLS_TCONTROL_$__SETALIGN$TALIGN
	.quad	CONTROLS_TCONTROL_$__SETANCHORS$TANCHORS
	.quad	FORMS_TCUSTOMFORM_$__SETAUTOSIZE$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__BOUNDSCHANGED
	.quad	CONTROLS_TCONTROL_$__CREATECONTROLBORDERSPACING$$TCONTROLBORDERSPACING
	.quad	CONTROLS_TWINCONTROL_$__DOCONSTRAINTSCHANGE$TOBJECT
	.quad	CONTROLS_TCONTROL_$__DOBORDERSPACINGCHANGE$TOBJECT$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__ISBORDERSPACINGINNERBORDERSTORED$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__SENDMOVESIZEMESSAGES$BOOLEAN$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__CONSTRAINEDRESIZE$TCONSTRAINTSIZE$TCONSTRAINTSIZE$TCONSTRAINTSIZE$TCONSTRAINTSIZE
	.quad	FORMS_TCUSTOMFORM_$__CALCULATEPREFERREDSIZE$LONGINT$LONGINT$BOOLEAN
	.quad	FORMS_TSCROLLINGWINCONTROL_$__DOONRESIZE
	.quad	CONTROLS_TCONTROL_$__DOONCHANGEBOUNDS
	.quad	CONTROLS_TCONTROL_$__RESIZE
	.quad	FORMS_TCUSTOMFORM_$__REQUESTALIGN
	.quad	CONTROLS_TCONTROL_$__CHANGEBOUNDS$LONGINT$LONGINT$LONGINT$LONGINT$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__DOSETBOUNDS$LONGINT$LONGINT$LONGINT$LONGINT
	.quad	CONTROLS_TWINCONTROL_$__CHANGESCALE$LONGINT$LONGINT
	.quad	CONTROLS_TCONTROL_$__CANAUTOSIZE$LONGINT$LONGINT$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__SETBIDIMODE$TBIDIMODE
	.quad	CONTROLS_TCONTROL_$__SETPARENTBIDIMODE$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__GETCLIENTORIGIN$$TPOINT
	.quad	CONTROLS_TWINCONTROL_$__GETCLIENTRECT$$TRECT
	.quad	FORMS_TSCROLLINGWINCONTROL_$__GETLOGICALCLIENTRECT$$TRECT
	.quad	CONTROLS_TCONTROL_$__GETSCROLLEDCLIENTRECT$$TRECT
	.quad	FORMS_TSCROLLINGWINCONTROL_$__GETCLIENTSCROLLOFFSET$$TPOINT
	.quad	CONTROLS_TWINCONTROL_$__GETCONTROLORIGIN$$TPOINT
	.quad	CONTROLS_TWINCONTROL_$__ISCLIENTHEIGHTSTORED$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__ISCLIENTWIDTHSTORED$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__GETDOCKEDGE$TPOINT$$TALIGN
	.quad	CONTROLS_TCONTROL_$__GETDRAGIMAGES$$TDRAGIMAGELIST
	.quad	FORMS_TCUSTOMFORM_$__GETFLOATING$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__GETFLOATINGDOCKSITECLASS$$TWINCONTROLCLASS
	.quad	FORMS_TCUSTOMFORM_$__BEGINAUTODRAG
	.quad	CONTROLS_TWINCONTROL_$__DOFLOATMSG$TDRAGDOCKOBJECT
	.quad	CONTROLS_TCONTROL_$__DOCKTRACKNOTARGET$TDRAGDOCKOBJECT$LONGINT$LONGINT
	.quad	FORMS_TCUSTOMFORM_$__DODOCK$TWINCONTROL$TRECT
	.quad	CONTROLS_TWINCONTROL_$__DODRAGMSG$TDRAGMESSAGE$TPOINT$TDRAGOBJECT$TCONTROL$BOOLEAN$$LRESULT
	.quad	CONTROLS_TCONTROL_$__DOENDDOCK$TOBJECT$LONGINT$LONGINT
	.quad	CONTROLS_TCONTROL_$__DOENDDRAG$TOBJECT$LONGINT$LONGINT
	.quad	CONTROLS_TCONTROL_$__DOSTARTDOCK$TDRAGOBJECT
	.quad	CONTROLS_TCONTROL_$__DOSTARTDRAG$TDRAGOBJECT
	.quad	CONTROLS_TCONTROL_$__DRAGCANCELED
	.quad	CONTROLS_TCONTROL_$__DRAGOVER$TOBJECT$LONGINT$LONGINT$TDRAGSTATE$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__POSITIONDOCKRECT$TDRAGDOCKOBJECT
	.quad	CONTROLS_TCONTROL_$__SETDRAGMODE$TDRAGMODE
	.quad	FORMS_TCUSTOMFORM_$__GETDEFAULTDOCKCAPTION$$ANSISTRING
	.quad	CONTROLS_TCONTROL_$__CLICK
	.quad	CONTROLS_TCONTROL_$__DBLCLICK
	.quad	CONTROLS_TCONTROL_$__TRIPLECLICK
	.quad	CONTROLS_TCONTROL_$__QUADCLICK
	.quad	CONTROLS_TCONTROL_$__MOUSEDOWN$TMOUSEBUTTON$TSHIFTSTATE$LONGINT$LONGINT
	.quad	CONTROLS_TCONTROL_$__MOUSEMOVE$TSHIFTSTATE$LONGINT$LONGINT
	.quad	CONTROLS_TCONTROL_$__MOUSEUP$TMOUSEBUTTON$TSHIFTSTATE$LONGINT$LONGINT
	.quad	CONTROLS_TCONTROL_$__MOUSEENTER
	.quad	CONTROLS_TCONTROL_$__MOUSELEAVE
	.quad	CONTROLS_TWINCONTROL_$__DIALOGCHAR$TLMKEY$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__GETPALETTE$$HPALETTE
	.quad	CONTROLS_TWINCONTROL_$__CHILDCLASSALLOWED$TCLASS$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__LOADEDALL
	.quad	CONTROLS_TWINCONTROL_$__FORMENDUPDATED
	.quad	CONTROLS_TCUSTOMCONTROL_$__FONTCHANGED$TOBJECT
	.quad	CONTROLS_TCONTROL_$__PARENTFONTCHANGED
	.quad	CONTROLS_TCONTROL_$__GETACTION$$TBASICACTION
	.quad	CONTROLS_TWINCONTROL_$__REALGETTEXT$$TTRANSLATESTRING
	.quad	CONTROLS_TWINCONTROL_$__REALSETTEXT$TTRANSLATESTRING
	.quad	CONTROLS_TCONTROL_$__TEXTCHANGED
	.quad	CONTROLS_TCONTROL_$__GETCACHEDTEXT$TTRANSLATESTRING$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__SETACTION$TBASICACTION
	.quad	CONTROLS_TCUSTOMCONTROL_$__SETCOLOR$TGRAPHICSCOLOR
	.quad	CONTROLS_TCONTROL_$__SETENABLED$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__SETHINT$TTRANSLATESTRING
	.quad	FORMS_TCUSTOMFORM_$__SETPARENT$TWINCONTROL
	.quad	FORMS_TCUSTOMFORM_$__WNDPROC$TLMESSAGE
	.quad	CONTROLS_TWINCONTROL_$__PARENTFORMHANDLEINITIALIZED
	.quad	CONTROLS_TCONTROL_$__CAPTURECHANGED
	.quad	CONTROLS_TWINCONTROL_$__CANTAB$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__GETDEVICECONTEXT$HWND$$HDC
	.quad	CONTROLS_TCONTROL_$__GETENABLED$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__GETPOPUPMENU$$TPOPUPMENU
	.quad	CONTROLS_TCONTROL_$__DOONSHOWHINT$PHINTINFO
	.quad	CONTROLS_TCONTROL_$__DOMOUSEWHEEL$TSHIFTSTATE$LONGINT$TPOINT$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__DOMOUSEWHEELDOWN$TSHIFTSTATE$TPOINT$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__DOMOUSEWHEELUP$TSHIFTSTATE$TPOINT$$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__VISIBLECHANGING
	.quad	FORMS_TCUSTOMFORM_$__VISIBLECHANGED
	.quad	CONTROLS_TCONTROL_$__DOCONTEXTPOPUP$TPOINT$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__SETZORDER$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__GETCONTROLCLASSDEFAULTSIZE$$TSIZE
	.quad	FORMS_TCUSTOMFORM_$__COLORISSTORED$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__GETACTIONLINKCLASS$$TCONTROLACTIONLINKCLASS
	.quad	CONTROLS_TCONTROL_$__ACTIONCHANGE$TOBJECT$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__DRAGDROP$TOBJECT$LONGINT$LONGINT
	.quad	FORMS_TCUSTOMFORM_$__DOCK$TWINCONTROL$TRECT
	.quad	CONTROLS_TCONTROL_$__MANUALDOCK$TWINCONTROL$TCONTROL$TALIGN$BOOLEAN$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__MANUALFLOAT$TRECT$BOOLEAN$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__ADJUSTSIZE
	.quad	CONTROLS_TWINCONTROL_$__AUTOSIZEPHASES$$TCONTROLAUTOSIZEPHASES
	.quad	CONTROLS_TWINCONTROL_$__AUTOSIZEDELAYED$$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__AUTOSIZECHECKPARENT$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__SETBOUNDS$LONGINT$LONGINT$LONGINT$LONGINT
	.quad	CONTROLS_TCONTROL_$__SETINITIALBOUNDS$LONGINT$LONGINT$LONGINT$LONGINT
	.quad	CONTROLS_TCONTROL_$__SETBOUNDSKEEPBASE$LONGINT$LONGINT$LONGINT$LONGINT
	.quad	FORMS_TCUSTOMFORM_$__GETPREFERREDSIZE$LONGINT$LONGINT$BOOLEAN$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__GETDEFAULTCOLOR$TDEFAULTCOLORTYPE$$TGRAPHICSCOLOR
	.quad	CONTROLS_TCONTROL_$__INVALIDATEPREFERREDSIZE
	.quad	CONTROLS_TCONTROL_$__UPDATEBASEBOUNDS$BOOLEAN$BOOLEAN$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__WRITELAYOUTDEBUGREPORT$ANSISTRING
	.quad	CONTROLS_TCONTROL_$__EDITINGDONE
	.quad	CONTROLS_TCONTROL_$__EXECUTEDEFAULTACTION
	.quad	CONTROLS_TCONTROL_$__EXECUTECANCELACTION
	.quad	CONTROLS_TCONTROL_$__ISPARENTOF$TCONTROL$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__ISVISIBLE$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__ISCONTROLVISIBLE$$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__FORMISUPDATING$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__REPAINT
	.quad	CONTROLS_TWINCONTROL_$__INVALIDATE
	.quad	CONTROLS_TCONTROL_$__CHECKNEWPARENT$TWINCONTROL
	.quad	CONTROLS_TWINCONTROL_$__SETTEMPCURSOR$TCURSOR
	.quad	CONTROLS_TCONTROL_$__UPDATEROLESFORFORM
	.quad	CONTROLS_TCONTROL_$__ACTIVEDEFAULTCONTROLCHANGED$TCONTROL
	.quad	CONTROLS_TCONTROL_$__GETTEXTBUF$PCHAR$LONGINT$$LONGINT
	.quad	CONTROLS_TWINCONTROL_$__GETTEXTLEN$$LONGINT
	.quad	CONTROLS_TCONTROL_$__SETTEXTBUF$PCHAR
	.quad	CONTROLS_TWINCONTROL_$__GETCHILDSRECT$BOOLEAN$$TRECT
	.quad	CONTROLS_TWINCONTROL_$__UPDATE
	.quad	CONTROLS_TCONTROL_$__HANDLEOBJECTSHOULDBEVISIBLE$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__PARENTHANDLESALLOCATED$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__INITIATEACTION
	.quad	CONTROLS_TCONTROL_$__SHOWHELP
	.quad	CONTROLS_TCONTROL_$__USERIGHTTOLEFTALIGNMENT$$BOOLEAN
	.quad	CONTROLS_TCONTROL_$__USERIGHTTOLEFTREADING$$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__ADJUSTCLIENTRECT$TRECT
	.quad	FORMS_TSCROLLINGWINCONTROL_$__ALIGNCONTROLS$TCONTROL$TRECT
	.quad	CONTROLS_TWINCONTROL_$__CUSTOMALIGNINSERTBEFORE$TCONTROL$TCONTROL$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__CUSTOMALIGNPOSITION$TCONTROL$LONGINT$LONGINT$LONGINT$LONGINT$TRECT$TALIGNINFO
	.quad	CONTROLS_TWINCONTROL_$__DOALIGNCHILDCONTROLS$TALIGN$TCONTROL$TFPLIST$TRECT$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__DOCHILDSIZINGCHANGE$TOBJECT
	.quad	CONTROLS_TWINCONTROL_$__DOSENDSHOWHIDETOINTERFACE
	.quad	CONTROLS_TWINCONTROL_$__CONTROLSALIGNED
	.quad	FORMS_TCUSTOMFORM_$__DOSENDBOUNDSTOINTERFACE
	.quad	CONTROLS_TWINCONTROL_$__REALIZEBOUNDS
	.quad	FORMS_TCUSTOMFORM_$__ALLAUTOSIZED
	.quad	FORMS_TCUSTOMFORM_$__PAINTWINDOW$HDC
	.quad	CONTROLS_TWINCONTROL_$__CREATEBRUSH
	.quad	CONTROLS_TWINCONTROL_$__SCALECONTROLS$LONGINT$LONGINT
	.quad	CONTROLS_TWINCONTROL_$__DODOCKCLIENTMSG$TDRAGDOCKOBJECT$TPOINT$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__DOUNDOCKCLIENTMSG$TCONTROL$TCONTROL$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__DOADDDOCKCLIENT$TCONTROL$TRECT
	.quad	CONTROLS_TWINCONTROL_$__DOCKOVER$TDRAGDOCKOBJECT$LONGINT$LONGINT$TDRAGSTATE$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__DODOCKOVER$TDRAGDOCKOBJECT$LONGINT$LONGINT$TDRAGSTATE$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__DOREMOVEDOCKCLIENT$TCONTROL
	.quad	CONTROLS_TWINCONTROL_$__DOUNDOCK$TWINCONTROL$TCONTROL$BOOLEAN$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__GETSITEINFO$TCONTROL$TRECT$TPOINT$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__RELOADDOCKEDCONTROL$ANSISTRING$TCONTROL
	.quad	CONTROLS_TWINCONTROL_$__CREATEDOCKMANAGER$$TDOCKMANAGER
	.quad	CONTROLS_TWINCONTROL_$__DOGETDOCKCAPTION$TCONTROL$ANSISTRING
	.quad	CONTROLS_TWINCONTROL_$__DOENTER
	.quad	CONTROLS_TWINCONTROL_$__DOEXIT
	.quad	CONTROLS_TWINCONTROL_$__DOUTF8KEYPRESS$TUTF8CHAR$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__CHILDKEY$TLMKEY$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__CONTROLKEYDOWN$WORD$TSHIFTSTATE
	.quad	CONTROLS_TWINCONTROL_$__CONTROLKEYUP$WORD$TSHIFTSTATE
	.quad	CONTROLS_TWINCONTROL_$__KEYDOWN$WORD$TSHIFTSTATE
	.quad	CONTROLS_TWINCONTROL_$__KEYDOWNBEFOREINTERFACE$WORD$TSHIFTSTATE
	.quad	CONTROLS_TWINCONTROL_$__KEYDOWNAFTERINTERFACE$WORD$TSHIFTSTATE
	.quad	CONTROLS_TWINCONTROL_$__KEYPRESS$CHAR
	.quad	CONTROLS_TWINCONTROL_$__KEYUP$WORD$TSHIFTSTATE
	.quad	CONTROLS_TWINCONTROL_$__KEYUPBEFOREINTERFACE$WORD$TSHIFTSTATE
	.quad	CONTROLS_TWINCONTROL_$__KEYUPAFTERINTERFACE$WORD$TSHIFTSTATE
	.quad	CONTROLS_TWINCONTROL_$__UTF8KEYPRESS$TUTF8CHAR
	.quad	CONTROLS_TWINCONTROL_$__CREATEHANDLE
	.quad	FORMS_TCUSTOMFORM_$__CREATEPARAMS$TCREATEPARAMS
	.quad	FORMS_TFORM_$__CREATEWND
	.quad	CONTROLS_TWINCONTROL_$__DESTROYHANDLE
	.quad	FORMS_TCUSTOMFORM_$__DESTROYWND
	.quad	CONTROLS_TWINCONTROL_$__DOFLIPCHILDREN
	.quad	CONTROLS_TWINCONTROL_$__FINALIZEWND
	.quad	FORMS_TCUSTOMFORM_$__INITIALIZEWND
	.quad	FORMS_TCUSTOMFORM_$__CHILDHANDLESCREATED
	.quad	CONTROLS_TWINCONTROL_$__SETBORDERSTYLE$TBORDERSTYLE
	.quad	CONTROLS_TWINCONTROL_$__SHOWCONTROL$TCONTROL
	.quad	FORMS_TCUSTOMFORM_$__UPDATESHOWING
	.quad	CONTROLS_TWINCONTROL_$__WSSETTEXT$ANSISTRING
	.quad	CONTROLS_TWINCONTROL_$__DOCKDROP$TDRAGDOCKOBJECT$LONGINT$LONGINT
	.quad	FORMS_TCUSTOMFORM_$__CANFOCUS$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__FOCUSED$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__PERFORMTAB$BOOLEAN$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__ADDCONTROL
	.quad	CONTROLS_TWINCONTROL_$__INSERTCONTROL$TCONTROL$LONGINT
	.quad	CONTROLS_TWINCONTROL_$__REMOVECONTROL$TCONTROL
	.quad	FORMS_TCUSTOMFORM_$__SETFOCUS
	.quad	CONTROLS_TWINCONTROL_$__FLIPCHILDREN$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__GETDOCKCAPTION$TCONTROL$$ANSISTRING
	.quad	FORMS_TCUSTOMFORM_$__UPDATEDOCKCAPTION$TCONTROL
	.quad	CONTROLS_TWINCONTROL_$__ERASEBACKGROUND$HDC
	.quad	CONTROLS_TWINCONTROL_$__INTFUTF8KEYPRESS$TUTF8CHAR$LONGINT$BOOLEAN$$BOOLEAN
	.quad	CONTROLS_TWINCONTROL_$__PAINTTO$HDC$LONGINT$LONGINT
	.quad	CONTROLS_TCUSTOMCONTROL_$__PAINT
	.quad	FORMS_TSCROLLINGWINCONTROL_$__COMPUTESCROLLBARS$$BOOLEAN
	.quad	FORMS_TSCROLLINGWINCONTROL_$__SCROLLBARHANDLER$TSCROLLBARKIND$LONGINT
	.quad	FORMS_TCUSTOMFORM_$__SETAUTOSCROLL$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__DOSHOWWINDOW
	.quad	FORMS_TCUSTOMFORM_$__ACTIVATE
	.quad	FORMS_TCUSTOMFORM_$__ACTIVECHANGED
	.quad	FORMS_TCUSTOMFORM_$__DEACTIVATE
	.quad	FORMS_TCUSTOMFORM_$__DOCLOSE$TCLOSEACTION
	.quad	FORMS_TCUSTOMFORM_$__DOCREATE
	.quad	FORMS_TCUSTOMFORM_$__DODESTROY
	.quad	FORMS_TCUSTOMFORM_$__DOHIDE
	.quad	FORMS_TCUSTOMFORM_$__DOSHOW
	.quad	FORMS_TCUSTOMFORM_$__HANDLECREATEEXCEPTION$$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__HANDLEDESTROYEXCEPTION$$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__HANDLESHOWHIDEEXCEPTION$$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__MOVETODEFAULTPOSITION
	.quad	FORMS_TCUSTOMFORM_$__DOFIRSTSHOW
	.quad	FORMS_TCUSTOMFORM_$__UPDATEACTIONS
	.quad	FORMS_TCUSTOMFORM_$__CREATENEW$TCOMPONENT$LONGINT$$TCUSTOMFORM
	.quad	FORMS_TCUSTOMFORM_$__CLOSEQUERY$$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__ISSHORTCUT$TLMKEY$$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__SETFOCUSEDCONTROL$TWINCONTROL$$BOOLEAN
	.quad	FORMS_TCUSTOMFORM_$__SHOWMODAL$$LONGINT
	.quad	FORMS_TCUSTOMFORM_$__WANTCHILDKEY$TCONTROL$TLMESSAGE$$BOOLEAN
	.quad	0
.Le3:
	.size	VMT_IPTELQOS_TIPTELQOSFORM, .Le3 - VMT_IPTELQOS_TIPTELQOSFORM

.section .data
	.balign 8
.globl	THREADVARLIST_IPTELQOS
	.type	THREADVARLIST_IPTELQOS,@object
THREADVARLIST_IPTELQOS:
	.quad	0
.Le4:
	.size	THREADVARLIST_IPTELQOS, .Le4 - THREADVARLIST_IPTELQOS
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld2
_$IPTELQOS$_Ld2:
	.quad	-1,33
.globl	_$IPTELQOS$_Ld1
_$IPTELQOS$_Ld1:
	.ascii	"##Jubarte QoS Generator - Cisco##\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld4
_$IPTELQOS$_Ld4:
	.quad	-1,18
.globl	_$IPTELQOS$_Ld3
_$IPTELQOS$_Ld3:
	.ascii	"configure terminal\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld6
_$IPTELQOS$_Ld6:
	.quad	-1,7
.globl	_$IPTELQOS$_Ld5
_$IPTELQOS$_Ld5:
	.ascii	"mls qos\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld8
_$IPTELQOS$_Ld8:
	.quad	-1,42
.globl	_$IPTELQOS$_Ld7
_$IPTELQOS$_Ld7:
	.ascii	"mls qos map cos-dscp 0 8 16 24 32 46 48 54\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld10
_$IPTELQOS$_Ld10:
	.quad	-1,10
.globl	_$IPTELQOS$_Ld9
_$IPTELQOS$_Ld9:
	.ascii	"interface \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld12
_$IPTELQOS$_Ld12:
	.quad	-1,19
.globl	_$IPTELQOS$_Ld11
_$IPTELQOS$_Ld11:
	.ascii	"  mls qos trust cos\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld14
_$IPTELQOS$_Ld14:
	.quad	-1,34
.globl	_$IPTELQOS$_Ld13
_$IPTELQOS$_Ld13:
	.ascii	"  mls qos trust device cisco-phone\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld16
_$IPTELQOS$_Ld16:
	.quad	-1,34
.globl	_$IPTELQOS$_Ld15
_$IPTELQOS$_Ld15:
	.ascii	"  switchport priority extend cos 0\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld18
_$IPTELQOS$_Ld18:
	.quad	-1,20
.globl	_$IPTELQOS$_Ld17
_$IPTELQOS$_Ld17:
	.ascii	"  mls qos trust dscp\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld20
_$IPTELQOS$_Ld20:
	.quad	-1,34
.globl	_$IPTELQOS$_Ld19
_$IPTELQOS$_Ld19:
	.ascii	"##Jubarte QoS Generator - Cisco ##\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld22
_$IPTELQOS$_Ld22:
	.quad	-1,42
.globl	_$IPTELQOS$_Ld21
_$IPTELQOS$_Ld21:
	.ascii	"access-list 100 permit udp any any eq 4569\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld24
_$IPTELQOS$_Ld24:
	.quad	-1,42
.globl	_$IPTELQOS$_Ld23
_$IPTELQOS$_Ld23:
	.ascii	"access-list 100 permit udp any any eq 5036\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld26
_$IPTELQOS$_Ld26:
	.quad	-1,42
.globl	_$IPTELQOS$_Ld25
_$IPTELQOS$_Ld25:
	.ascii	"access-list 100 permit udp any any eq 5060\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld28
_$IPTELQOS$_Ld28:
	.quad	-1,42
.globl	_$IPTELQOS$_Ld27
_$IPTELQOS$_Ld27:
	.ascii	"access-list 100 permit tcp any any eq 1720\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld30
_$IPTELQOS$_Ld30:
	.quad	-1,50
.globl	_$IPTELQOS$_Ld29
_$IPTELQOS$_Ld29:
	.ascii	"access-list 100 permit tcp any any range 2000 2002\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld32
_$IPTELQOS$_Ld32:
	.quad	-1,42
.globl	_$IPTELQOS$_Ld31
_$IPTELQOS$_Ld31:
	.ascii	"access-list 100 permit udp any any eq 2427\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld34
_$IPTELQOS$_Ld34:
	.quad	-1,21
.globl	_$IPTELQOS$_Ld33
_$IPTELQOS$_Ld33:
	.ascii	"class-map voice-media\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld36
_$IPTELQOS$_Ld36:
	.quad	-1,18
.globl	_$IPTELQOS$_Ld35
_$IPTELQOS$_Ld35:
	.ascii	"  match ip dscp ef\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld38
_$IPTELQOS$_Ld38:
	.quad	-1,25
.globl	_$IPTELQOS$_Ld37
_$IPTELQOS$_Ld37:
	.ascii	"class-map voice-signaling\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld40
_$IPTELQOS$_Ld40:
	.quad	-1,20
.globl	_$IPTELQOS$_Ld39
_$IPTELQOS$_Ld39:
	.ascii	"  match ip dscp af31\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld42
_$IPTELQOS$_Ld42:
	.quad	-1,24
.globl	_$IPTELQOS$_Ld41
_$IPTELQOS$_Ld41:
	.ascii	"  match access-group 100\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld44
_$IPTELQOS$_Ld44:
	.quad	-1,34
.globl	_$IPTELQOS$_Ld43
_$IPTELQOS$_Ld43:
	.ascii	"policy-map Enterprise-Voice-Policy\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld46
_$IPTELQOS$_Ld46:
	.quad	-1,17
.globl	_$IPTELQOS$_Ld45
_$IPTELQOS$_Ld45:
	.ascii	"class voice-media\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld48
_$IPTELQOS$_Ld48:
	.quad	-1,11
.globl	_$IPTELQOS$_Ld47
_$IPTELQOS$_Ld47:
	.ascii	"  priority \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld50
_$IPTELQOS$_Ld50:
	.quad	-1,21
.globl	_$IPTELQOS$_Ld49
_$IPTELQOS$_Ld49:
	.ascii	"class voice-signaling\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld52
_$IPTELQOS$_Ld52:
	.quad	-1,12
.globl	_$IPTELQOS$_Ld51
_$IPTELQOS$_Ld51:
	.ascii	"  bandwidth \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld54
_$IPTELQOS$_Ld54:
	.quad	-1,18
.globl	_$IPTELQOS$_Ld53
_$IPTELQOS$_Ld53:
	.ascii	"  set ip dscp af31\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld56
_$IPTELQOS$_Ld56:
	.quad	-1,19
.globl	_$IPTELQOS$_Ld55
_$IPTELQOS$_Ld55:
	.ascii	"class class-default\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld58
_$IPTELQOS$_Ld58:
	.quad	-1,12
.globl	_$IPTELQOS$_Ld57
_$IPTELQOS$_Ld57:
	.ascii	"  fair-queue\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld60
_$IPTELQOS$_Ld60:
	.quad	-1,47
.globl	_$IPTELQOS$_Ld59
_$IPTELQOS$_Ld59:
	.ascii	"  service-policy output Enterprise-Voice-Policy\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld62
_$IPTELQOS$_Ld62:
	.quad	-1,37
.globl	_$IPTELQOS$_Ld61
_$IPTELQOS$_Ld61:
	.ascii	"##Jubarte QoS Generator - Enterasys##\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld64
_$IPTELQOS$_Ld64:
	.quad	-1,40
.globl	_$IPTELQOS$_Ld63
_$IPTELQOS$_Ld63:
	.ascii	"set policy profile 1 name VoIPEdge-VLAN \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld66
_$IPTELQOS$_Ld66:
	.quad	-1,20
.globl	_$IPTELQOS$_Ld65
_$IPTELQOS$_Ld65:
	.ascii	" cos 5 egress-vlans \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld68
_$IPTELQOS$_Ld68:
	.quad	-1,21
.globl	_$IPTELQOS$_Ld67
_$IPTELQOS$_Ld67:
	.ascii	" tci-overwrite enable\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld70
_$IPTELQOS$_Ld70:
	.quad	-1,38
.globl	_$IPTELQOS$_Ld69
_$IPTELQOS$_Ld69:
	.ascii	"set policy rule admin-profile vlantag \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld72
_$IPTELQOS$_Ld72:
	.quad	-1,6
.globl	_$IPTELQOS$_Ld71
_$IPTELQOS$_Ld71:
	.ascii	" mask \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld74
_$IPTELQOS$_Ld74:
	.quad	-1,13
.globl	_$IPTELQOS$_Ld73
_$IPTELQOS$_Ld73:
	.ascii	" port-string \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld76
_$IPTELQOS$_Ld76:
	.quad	-1,12
.globl	_$IPTELQOS$_Ld75
_$IPTELQOS$_Ld75:
	.ascii	" admin-pid 1\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld78
_$IPTELQOS$_Ld78:
	.quad	-1,26
.globl	_$IPTELQOS$_Ld77
_$IPTELQOS$_Ld77:
	.ascii	"set policy rule 1 vlantag \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld80
_$IPTELQOS$_Ld80:
	.quad	-1,6
.globl	_$IPTELQOS$_Ld79
_$IPTELQOS$_Ld79:
	.ascii	" vlan \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld82
_$IPTELQOS$_Ld82:
	.quad	-1,5
.globl	_$IPTELQOS$_Ld81
_$IPTELQOS$_Ld81:
	.ascii	"cos 9\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld84
_$IPTELQOS$_Ld84:
	.quad	-1,40
.globl	_$IPTELQOS$_Ld83
_$IPTELQOS$_Ld83:
	.ascii	"set cos reference irl 2.1 9 rate-limit 0\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld86
_$IPTELQOS$_Ld86:
	.quad	-1,68
.globl	_$IPTELQOS$_Ld85
_$IPTELQOS$_Ld85:
	.ascii	"set cos 9 priority 5 tos-value 184.0 txq-reference "
	.ascii	"8 irl-reference 1\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld88
_$IPTELQOS$_Ld88:
	.quad	-1,20
.globl	_$IPTELQOS$_Ld87
_$IPTELQOS$_Ld87:
	.ascii	"set cos state enable\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld90
_$IPTELQOS$_Ld90:
	.quad	-1,38
.globl	_$IPTELQOS$_Ld89
_$IPTELQOS$_Ld89:
	.ascii	"##Jubarte QoS Generator - Enterasys ##\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld92
_$IPTELQOS$_Ld92:
	.quad	-1,39
.globl	_$IPTELQOS$_Ld91
_$IPTELQOS$_Ld91:
	.ascii	"set policy profile 1 name VoIPCore-VLAN\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld94
_$IPTELQOS$_Ld94:
	.quad	-1,21
.globl	_$IPTELQOS$_Ld93
_$IPTELQOS$_Ld93:
	.ascii	" mask 12 port-string \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld96
_$IPTELQOS$_Ld96:
	.quad	-1,14
.globl	_$IPTELQOS$_Ld95
_$IPTELQOS$_Ld95:
	.ascii	" mask 12 vlan \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld98
_$IPTELQOS$_Ld98:
	.quad	-1,6
.globl	_$IPTELQOS$_Ld97
_$IPTELQOS$_Ld97:
	.ascii	" cos 8\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld100
_$IPTELQOS$_Ld100:
	.quad	-1,47
.globl	_$IPTELQOS$_Ld99
_$IPTELQOS$_Ld99:
	.ascii	"set cos port-resource irl 1.1 0 unit kbps rate \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld102
_$IPTELQOS$_Ld102:
	.quad	-1,40
.globl	_$IPTELQOS$_Ld101
_$IPTELQOS$_Ld101:
	.ascii	"set cos reference irl 1.1 8 rate-limit 0\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld104
_$IPTELQOS$_Ld104:
	.quad	-1,52
.globl	_$IPTELQOS$_Ld103
_$IPTELQOS$_Ld103:
	.ascii	"set cos 8 priority 5 tos-value 184.0 txq-reference "
	.ascii	"8\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld106
_$IPTELQOS$_Ld106:
	.quad	-1,15
.globl	_$IPTELQOS$_Ld105
_$IPTELQOS$_Ld105:
	.ascii	"irl-reference 0\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld108
_$IPTELQOS$_Ld108:
	.quad	-1,29
.globl	_$IPTELQOS$_Ld107
_$IPTELQOS$_Ld107:
	.ascii	"set diffserv adminmode enable\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld110
_$IPTELQOS$_Ld110:
	.quad	-1,37
.globl	_$IPTELQOS$_Ld109
_$IPTELQOS$_Ld109:
	.ascii	"set diffserv class create all voip-ef\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld112
_$IPTELQOS$_Ld112:
	.quad	-1,39
.globl	_$IPTELQOS$_Ld111
_$IPTELQOS$_Ld111:
	.ascii	"set diffserv class create all voip-af31\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld114
_$IPTELQOS$_Ld114:
	.quad	-1,44
.globl	_$IPTELQOS$_Ld113
_$IPTELQOS$_Ld113:
	.ascii	"set diffserv class match iptos voip-ef 26 08\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld116
_$IPTELQOS$_Ld116:
	.quad	-1,46
.globl	_$IPTELQOS$_Ld115
_$IPTELQOS$_Ld115:
	.ascii	"set diffserv class match iptos voip-af31 46 08\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld118
_$IPTELQOS$_Ld118:
	.quad	-1,34
.globl	_$IPTELQOS$_Ld117
_$IPTELQOS$_Ld117:
	.ascii	"set diffserv policy create voip in\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld120
_$IPTELQOS$_Ld120:
	.quad	-1,42
.globl	_$IPTELQOS$_Ld119
_$IPTELQOS$_Ld119:
	.ascii	"set diffserv policy class add voip voip-ef\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld122
_$IPTELQOS$_Ld122:
	.quad	-1,44
.globl	_$IPTELQOS$_Ld121
_$IPTELQOS$_Ld121:
	.ascii	"set diffserv policy class add voip voip-af31\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld124
_$IPTELQOS$_Ld124:
	.quad	-1,47
.globl	_$IPTELQOS$_Ld123
_$IPTELQOS$_Ld123:
	.ascii	"set diffserv policy mark ipdscp voip voip-ef ef\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld126
_$IPTELQOS$_Ld126:
	.quad	-1,51
.globl	_$IPTELQOS$_Ld125
_$IPTELQOS$_Ld125:
	.ascii	"set diffserv policy mark ipdscp voip voip-af31 af31"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld128
_$IPTELQOS$_Ld128:
	.quad	-1,28
.globl	_$IPTELQOS$_Ld127
_$IPTELQOS$_Ld127:
	.ascii	"set diffserv service add in \000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld130
_$IPTELQOS$_Ld130:
	.quad	-1,3334
.globl	_$IPTELQOS$_Ld129
_$IPTELQOS$_Ld129:
	.ascii	"TPF0\015Tiptelqosform\014iptelqosform\004Left\003\377"
	.ascii	"\000\006Height\003r\002\003Top\002(\005Width\003\350"
	.ascii	"\003\015ActiveControl\007\011ComboBox1\007Caption\006"
	.ascii	"\015QoS Generator\014ClientHeight\003Z\002\013Clien"
	.ascii	"tWidth\003\350\003\004Menu\007\011MainMenu1\010Posi"
	.ascii	"tion\007\016poScreenCenter\012LCLVersion\006\0100.9"
	.ascii	".28.2\000\006TImage\006Image4\004Left\002\000\006He"
	.ascii	"ight\003j\002\003Top\002\360\005Width\003\350\003\014"
	.ascii	"Picture.Data\012q\354\000\000\027TPortableNetworkGr"
	.ascii	"aphicU\354\000\000\211PNG\015\012\032\012\000\000\000"
	.ascii	"\015IHDR\000\000\004.\000\000\002\350\010\002\000\000"
	.ascii	"\0008,#b\000\000\000LzTXtRaw profile type exif\000\000"
	.ascii	"x\332\343J\255\310L\343R\000\003c#.\023Ss\0133K33\003"
	.ascii	" 0\2614\2614J\0042,\014 \300\020\210\214\200\2441\204"
	.ascii	"\015\023C\006\\\000\212p\017\214\300\371zV\000\000\011"
	.ascii	"giTXtXML:com.adobe.xmp\000\000\000\000\000<?xpacket"
	.ascii	" begin=\"\357\273\277\" id=\"W5M0MpCehiHzreSzNTczkc"
	.ascii	"9d\"?>\012<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:x"
	.ascii	"mptk=\"XMP Core 4.4.0-Exiv2\">\012 <rdf:RDF xmlns:r"
	.ascii	"df=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"
	.ascii	"\012  <rdf:Description rdf:about=\"\"\012    xmlns:"
	.ascii	"tiff=\"http://ns.adobe.com/tiff/1.0/\"\012   tiff:I"
	.ascii	"mageWidth=\"1\"/>\012 </rdf:RDF>\012</x:xmpmeta>\012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                                                   "
	.ascii	"                                                 \012"
	.ascii	"                           \012<?xpacket end=\"w\"?"
	.ascii	">[\315\210B\000\000\000\003sBIT\010\010\010\333\341"
	.ascii	"O\340\000\000 \000IDATx\332\354}[\226\035\271\256#3"
	.ascii	"\326\236\355\035\317\035\257\373\343\254>]]\2663C\""
	.ascii	"\000\202\022\365e\347\216P\350I\021\"A~E\304\377\376"
	.ascii	"\357\377\306\213\362\365\365\025\353E\366\326\233W^"
	.ascii	"V\013|\354\307g\276 \363\372\336O\337\374*\253p\343"
	.ascii	"C\250\252\260\343\011\254\015>\370\311\265G\252\266"
	.ascii	"d\017f$\317\236|\313\277\353\371!R\371\365\353\227\371"
	.ascii	"\2076^\\z\345\315\303/+\204<\366\315\257\333/\222\252"
	.ascii	"\375\343O{\037\372\333O\300\332\200_\327T\005\0371\370"
	.ascii	"\354@V\246\341\036\324H\036\315[\377\363?\377\3631<"
	.ascii	"\002\007\207T\341\020\207\237P:\272\006\317\010 M\027"
	.ascii	"\020\222\\\355\205\010D\003?xx\240;\322Hv\020\010T\376"
	.ascii	"\365\241\3675o\274\370\317W~|\376\277\017\363\344\233"
	.ascii	"g\376\373\330\313/\376\355\261o\276\365\346\305\215"
	.ascii	"_\261/\356}\350o?}}}\3555li\364\276\371\372F\253 \237"
	.ascii	"\200h\273\302\357z\363@\362\365\367\317`\037{YU\362"
	.ascii	"\225\355\267\336\227\317\236\250\035\03428\304Y\343"
	.ascii	"\3674\206\324\332U\252@\210\030]0\020\210\011\3668\036"
	.ascii	"r\300\207%yv\376^\363\313\012\227`\306{\024\001\304"
	.ascii	"$K\270e\003\003T\001\222\245\237\266\001\011JY\307\242"
	.ascii	"\010*Fb \004\306O?.\373A#J4\362\376\225\317\252`u;5"
	.ascii	"\341\036\032\203C\250\012([M\327\340\231p5\2060\360"
	.ascii	"\011\025\204\210\021\010\025~\240\344\214\036r\024\202"
	.ascii	"\034\352M\333\037\373\225\371\242\314\372\221\007\011"
	.ascii	"!\264\245d\000\311\252B\034Z\233F\241ydc\264\201\030"
	.ascii	"\011;)J\003\010\357W\0366\260\372b\011\032\371,IR\267"
	.ascii	"\023QKZ\216C\030>97\340\220\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld132
_$IPTELQOS$_Ld132:
	.quad	-1,1580
.globl	_$IPTELQOS$_Ld131
_$IPTELQOS$_Ld131:
	.ascii	"F$\023\023\376\017\017\330@\266\011\003\201(\211\"\002"
	.ascii	"\001\333\302\212\262\324H\310q\013\304'\333\326\217"
	.ascii	"\000\031@\340\230$\363\255\357\001I\010M+2-\252\352"
	.ascii	"\277Q\025\320\240\261QUxXT\272\240\221\367j=\003\215"
	.ascii	"\310\320\313\313o}H\037\036\034\322\035\207h\264\336"
	.ascii	"^NY\275H\363J0)\333 U{\037\245\337\353-\264'\025\036"
	.ascii	"id\333\027\353o50\014 \301\267\201\344\215$\031\032"
	.ascii	"\211\200%\262\247\372o\3604b\335\375)\020F\033\240\305"
	.ascii	"\006\216FBe6\0314\302C#\244\267>\360\243np\010Iu\030"
	.ascii	"\034\"\000\011\206x&:\373\343\211aLp\014 \345a\262l"
	.ascii	"!\307\252Y\240\004\250\344-\036Id\322\321/\353\275\221"
	.ascii	"\004h\353\220\261DjQ\204\006#-\241\021 \260\011\250"
	.ascii	"\021f\320\3101h\344\373\362\351\210C\260u\372\340\020"
	.ascii	"q\254$\015\016qs\312\272\301\030b\262\036\004\373\202"
	.ascii	"\207@\266\205\222\225\331DY?\266f^\\\254<\264X}\275"
	.ascii	"\257_V\376+2@\242!\220`Q\004\333<\342\346?6hD\200F4"
	.ascii	"\270\002N\032\371\224\343\220\3323O\3064=\033\207t!"
	.ascii	"\207\270\031Cn\006!\335=\265 2d\374\2652})\364\310\202"
	.ascii	"\204\375m\344\227\2254\222t\004$\236\346\021\201\263"
	.ascii	"VaX-=\032I*\334(l\000\304\030M)\354\237\250.\205\256"
	.ascii	"Y2~mw\034RKR\207\324/\240\225\027fD\011\025o^\260\035"
	.ascii	"\234=\265\222\032\377\331\316ZVg\307\336=\337v%{\310"
	.ascii	"\244\235_V\322\314\342\017H|P\004\026 \025\242\221\250"
	.ascii	"\016\031\034\314l$@\270R\030\336\327\201\302\376\251"
	.ascii	"=\236\007\207\\\205CP\376]\215\214\030\307\344t\217"
	.ascii	"\322\020\325\345\010\244\304\365tP\007v\350dNY\033\024"
	.ascii	"\232^~Yo\0228\304\"\257]\003-d\332?\244\036\024@\242"
	.ascii	"RP\002\035Vk\320H\0274\002\3040\237;q\010\352\213\032"
	.ascii	"\355\352x\034\322\332)k\251\236\216 $\271\357|\020\210"
	.ascii	"\000~\324\032L\272\343\034\366\315\\\022\237\260M\037"
	.ascii	"K\317;\370ee\000I\250\362\240G\023\363\210\300Y\213"
	.ascii	"\215\202\006\215h\264\366\356h\344\217\257|\012O\337"
	.ascii	"\302\303\265<\034VF\321\277\001\207T9e\225\324S\213"
	.ascii	"Ox(\242\227\247\226\014\256Dgn\272C\263\261\210\005"
	.ascii	"\222R=\010yE\242\211_\326K@\022\344\230Q\333Z\376{\014"
	.ascii	"Sh\036\201\324C%\304\017\032\021\247G\364I}\010A#e\\"
	.ascii	"\021\370\221o\210CZ'+4\314\370Q\242\367[\201\"\331+"
	.ascii	"\205\351q\242\302\330\310\216\355\013\307\0067\373n"
	.ascii	"a)\"\020\214A\202\031$L\3020\222d\276\016\264i\0100"
	.ascii	"\014*\012\260\300\314bE\2107A#T\305\335\020\215\210"
	.ascii	"G`\273|J\216\330\3568$\377\241\2768\244\204\244n\345"
	.ascii	"\224UHO7\007!\215\270\"\301\214\254uF\\,\370w5\367s"
	.ascii	"\360O\263\255\037\360P\277\265~Y\333^[2@R\342gE\345"
	.ascii	"\216\2735&@\361\202\243U\232v\240\272\017D#]\334\264"
	.ascii	">\007\340\020}UUw\306\203C~\374\251\312\231j@H\325~"
	.ascii	"!\341\212\0221\325%\351\207\262\015\014CG\246f^V\365"
	.ascii	"X1\225\230\370eE\316k\253*yT\370k\261\235\265 YG\012"
	.ascii	"!\304\031hD\237l\004\216\023J\320\310'\323=\023\034"
	.ascii	"\322+d\326\340\220\313\235\262\334F\236\007B|\020\210"
	.ascii	"\203\251\244\305%\213a\371\276k\205\251E6\220\011<\251"
	.ascii	"H\340\262\020\006\301\014\"\003$\0023HT\370G-5R\000"
	.ascii	"\215\002\024Vkc\320B\022BM\206F\200\312\375\031\024"
	.ascii	"\366O\367\223lp\210!\331\240\205\037\324\221 \004\010"
	.ascii	"\322H\3135\204T\020\237\024\3541IE\344\362\237\215+"
	.ascii	"\254\300F\340\270\"p\362\3726\324Ae\014d[T \300I\000"
	.ascii	"\215\202\346\254%@#\201\316\251W\213F\364\341}e\002"
	.ascii	"y\257%\237\270\203\"28dpH/\034r!\010Q\"\020\001\374"
	.ascii	"\270$\251\310\233<\334>(%\223R=\363\272,\261z\244\271"
	.ascii	"\"y\362:\326\272\002\274\274\007\002\025\275yD\034\347"
	.ascii	"\267\027\032\351\350\251%F#\266y\017\377\263\001?\333"
	.ascii	"o6\302!\232\220YW\341\020r\210\036WT\201\015\031\010"
	.ascii	"!\275\030\010O\255\250N\301\036M\222\212\220\276\205"
	.ascii	"\255\226w\004\312\320E\036\226\3100\011\311/\013\013"
	.ascii	"W\250D\213 [6\374m,Ua\265\006\215(\223\2158\347=\374"
	.ascii	"l|\306\001\207`\253\032\034\342\217C\234\355\030n4\217"
	.ascii	". \304\012\201\310\340\307\331\334tYG\200\234\316\275"
	.ascii	"\232\363\271\330M0\011\217\236\016\267\237P\243\353"
	.ascii	"\006\210\303\340o\036\321\023\331\367\352AM_w4r\003"
	.ascii	"\205]\221W\304\234\252^\230\2510\214\311\350\203C\222"
	.ascii	"8\244\304H\002'\246\033\032I\312\021Hml\337\030\306"
	.ascii	"\310O\203\220O\016\260Q\341\206\301D\231X=\211\034\202"
	.ascii	"c\006\371Q\317[\002$z3\310\337>=h\004RO\330'F\014I6"
	.ascii	"\222hHa_-\237\325!\353rg&SV\006\207DOo(^\233\273\260"
	.ascii	"n\334@\210\014]\260\261D\257\320X\016R\235\235@=\264"
	.ascii	"\251EH\260D\223|]l\006\311D\331\322G\3127\006\205\257"
	.ascii	"HD\366\022J\375\331hD\034\336\327\204\302\276\332\214"
	.ascii	"\317\2668\256:\305\251\336\336\330zn\300!c\014q\370"
	.ascii	";\326#K\026Q\372$\004b\025\3337\272YN^\266\026\033\272"
	.ascii	"7\020\251E\250\260D\203I\304f\220m@\242L\367\021\270"
	.ascii	"\330\270I5\332\237:\302N\244\330\002\215h\340A/\012"
	.ascii	"\373\322[\\\007\255rO\006\266\356\302 \252\016\016)"
	.ascii	"\301!zc\310\200\020\007\036\327\366\303\016\001\262"
	.ascii	"n\363\324\202\347\030\311\247\026!\345\025\201c\022"
	.ascii	"\275\221\004\016H\364\344\357(2\217\034\343\254\265"
	.ascii	"QI\220\351=\201\216\027\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld134
_$IPTELQOS$_Ld134:
	.quad	-1,1567
.globl	_$IPTELQOS$_Ld133
_$IPTELQOS$_Ld133:
	.ascii	"\214\322\376\305\326\01474\362\331\023\270U8D\351\232"
	.ascii	"\305\243\252\223\022\306\361\224\324cp\210\2711D@\013"
	.ascii	"q\000!n\010\304?\257\310\220C\266G\211\012-2`\003\233"
	.ascii	"\205]\000Z\260\250C\006H \027\371\2415\217\230\260\341"
	.ascii	"K\320H@\203\012\370\244i\017-\205\275\035i\344\263!"
	.ascii	"\235=\257\304\256\305!\354\313r\007\034RB\351N\326\240"
	.ascii	"\007-\007\200\020C\004\"\016\321[\"l\013%<\373\"0\211"
	.ascii	"O2\310\004\236\304\020\210I\222F\022g@\"\366\327\202"
	.ascii	"\270Z\211\235\265\316C#\033\332\363\240\221\220\230"
	.ascii	"b^~\342\263*\213Ig\233Uv\263\301!\255q\210\203S\226"
	.ascii	"\017_\377\014\020b\233=\371\026\025\003\264\260\245"
	.ascii	"\274o$6\000\377^\345\371\000\276/a@T\3471T\242\216\014"
	.ascii	" \341\371k\221\320K>#\007\204r\030\032QB\216\303\320"
	.ascii	"\010\003Wl\274E\341\212\014\016\321\3507\203C\014\333"
	.ascii	"\3003\206\324\202\220A \032Yw$\336\020\364\264K\000"
	.ascii	"\337\200\346\025\011P\036\303\275\0072?\241\000\011"
	.ascii	"\325 \0204\363\210\003\033\336\004\215\254BM,\032\331"
	.ascii	"S\240OB#&nZ\237\362s\356\244H/p_\016\024\260)\301!\016"
	.ascii	"\231\324I\210El\014\031\020Rx7A\335z\035\345\344\217"
	.ascii	"-)\011%\371\267Ve\202\336,\325S\233W$\322f\220\355\240"
	.ascii	"\272\265\350b\365\225*\363\010\303YK\031\233k\011\021"
	.ascii	"\005\310\236\023\222D\212\014\236\272ID\335Zt\261\364"
	.ascii	"\211\017\374\360\203\237\323>&\021q\012\221\252\364"
	.ascii	"\024z\034\342\351Re\342|\205\242\205h\202\266Um\"*\002"
	.ascii	"i\035\325\267\351\355\022/\231z bma#e\205<\267:\203"
	.ascii	"j\262\027\376(@\231@xH\200\207Rxx&8\356^\020*\016\220"
	.ascii	"b\316C5y\274\301\266\234D\035i\204\341\246\005v\320"
	.ascii	"\252r?(I;08$\214\211\031\345NY-<\262N\002!UyE\034\242"
	.ascii	"\372*\221\206\354\242\216\207U\2601|I\001|#\027\016"
	.ascii	"+\022\211AB\233\312\020\305,g#\201 PPx\216R\275j\010"
	.ascii	"?\033\013\004Qd\024\372\363H#\337\224\017\360H\273\231"
	.ascii	"\"28\344\030\024qR\352\222r<CE/\214\235+\200\037\346"
	.ascii	"f\223\003\260\012\333\350\241\207%\274\\\207>\271\325"
	.ascii	"Q\231@\302\336\260\020\257}\306\312\203b\015\032\011"
	.ascii	"\373d#\215H#\337\274\362\251:\352\2506\0121\016)w}\241"
	.ascii	"\246\034\351\345\023\245\304!Jf\310U \304\023\201\210"
	.ascii	"\243\372vA\035\206^\321y\247,H\244\254@x[\3011\011\326"
	.ascii	"\363*\266\030\352\205\200\204\247\312\007\201\373aK"
	.ascii	"\205\0374\362R\000\236\215F\200\347\305\007u\370\225"
	.ascii	"P95W\214Mq\2103\325!,)\346\355\220X\324\005\374%\305"
	.ascii	"\221;#\257H\011h)\374\012\274B\306q\230q\312\312#\023"
	.ascii	"H\000\337\310\221\313\3374i/(\226\006E`\365\327H\320"
	.ascii	"\331IT\223^T\370\0224\302\206\026\236h\304\366j\011"
	.ascii	"H\032\371\240Z_r\266Q\3572\007\207\234\212C\032\371"
	.ascii	"\225\271-\211\220'\325Aa\030\252\320\360\311fx\206\357"
	.ascii	"\226&H\2272\273\2102XV\340\034\267\200^[{\200D\357\257"
	.ascii	"\2454\217\344\235\265\340\010\301\034\215\010\022\256"
	.ascii	"\227\240\221\274\306\337\2354\362\321\237d\215(\"UZ"
	.ascii	"\327\3018\244\0139d@\210\311v\220\211\013\001\374\260"
	.ascii	"\262\006\237\212U\200tvlL\336\245\3475IE2\250C\003H"
	.ascii	"\364\300\306\331<b\030\230\213A\236\221\241\221\015"
	.ascii	"\365\272$\334V\\\340\246\365\021\337\355\335\200C\260"
	.ascii	"\207+\334}_\240\210w'\251\333\342\220c@\210\314\014"
	.ascii	"RBj\307J\211!\251\347\207k\233u\272ZI\0111=p\271\325"
	.ascii	"\003\027\374\252\026\2208\230G\222Ar\273\004\346\342"
	.ascii	"9_\031\332L2Z\376\251h\0042VY\007-\333c\362\214\320"
	.ascii	"\275lF\362\2218\204\361:\243S\274d\366\255A\210\033"
	.ascii	"\002Q\262\340d\342\324\031\336\270\021E\266\221\311"
	.ascii	"\006\011\304\007\223\364\002$\014:;\304W*S\003\003\314"
	.ascii	"\330\242\221*\324\201\265\231\204Ax\337*};\331\260O"
	.ascii	"\346pr\216\336[uT\017\016\311\300\000\031\2208\200\""
	.ascii	"\037L\217\273 8\\\361b\376ba\014\025\253\010DYw+\212"
	.ascii	"9Q\204\2044\336W\233O*\022\011\372\373\236\361\244\012"
	.ascii	"x\344\023\360-\271E\301\241\213\030\314D\"\254\026\017"
	.ascii	"\215\254\252\277\3456\223\214\261%\257\3237\215\355"
	.ascii	"\373\361Q\356\357\244\210\014\016a#\2011\206\004.\320"
	.ascii	"V\230\245>\304\"\0206\374\230l\206\354\216\353\211\""
	.ascii	"\253\260\004\010`\330IE\002\2359\244\012x,\371k\311"
	.ascii	"\314#$\352HaX\255U4\0229\346I4\364\340\212V\024v%i\344"
	.ascii	"\023C\021\031\034\322\012\207\324:ey\306\013\366\004"
	.ascii	"!l3\210\030\201T\361\324\233F\370}Y\340\341\\P\237\200"
	.ascii	"\244\026I\222\316\227\364\373\340\304\313*\007$\020"
	.ascii	"sJ;\363\010\366\353\262\260Zys\307\031hdH#\253\222v"
	.ascii	"\223+Rrn]\202C\200\365\014\016\251\302!Jc\010\025\234"
	.ascii	"\030\202\020\015\231\244\012~\334f9y\331B\240\271c\257"
	.ascii	"Bjp-T\250\337d\242Ce*\303\250\260\2048\230G\254\250"
	.ascii	"#$4\022\302\374\211a\231\237\244\021\032\201\313\363"
	.ascii	"\275\217~4\21539/I^\335\202\024\"\007\343\220Br\210"
	.ascii	"\314OLl\014\261\005!\345f\020\237\244\"@\321w\203\247"
	.ascii	"\326\367}\024p\320\367\300\003\003o\004\"\206\257I*"
	.ascii	"\303\300YB\312\315#\002\017.\006uD\026\225\313\007\215"
	.ascii	"\230$\0331\001\022&\\\371\317^\323\3658\2446\233\241"
	.ascii	"\3145\334\031\207\364\215v5\306\220\276\371\327=\021"
	.ascii	"HI>\365\211\352\273:2\333\371\324\203\343\221\205\305"
	.ascii	"\033\301\214\227\025\302T\206\301I\027\270\241\214f"
	.ascii	" A\362\217\032\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld136
_$IPTELQOS$_Ld136:
	.quad	-1,1533
.globl	_$IPTELQOS$_Ld135
_$IPTELQOS$_Ld135:
	.ascii	",T\013'Z\240\221\015\215\\\017T\34287\255\317F\377\335"
	.ascii	"\256\304d\012\015\025o\014\016\271\034\207\334\006B"
	.ascii	"\222\233\272\013\002\361I\304\356\214pH\267n(\200\021"
	.ascii	"\374t\207\002Lb\016Hx\004\222^\346\221A#\265hD\351\327"
	.ascii	"4nZ\233P\244*zo-\016\251\245\252_\205C\260\224\305"
	.ascii	"\277z\371i\036\251\003\345\221e\002B\330\010\304\015"
	.ascii	"~\220\300@#+\212\2001\222\004'<\217\254\367\017C2\025"
	.ascii	"\006\224\015\242\004$\014KH\022\322\3443\240g\342\374"
	.ascii	"j\302j\235\201F\362\320%\216&\215\224\307\366%rEd\256"
	.ascii	"YU\331\014\253Bf\015\016\331\306!7\360R\312AHUj\221"
	.ascii	"\252\264\206\265\330\343*\257-F\030\337\015p\302\316"
	.ascii	"\302\236azd\324\375\014\204\020\000\022\036Q$\243\034"
	.ascii	"/q-\002\352\301\345f\226qF#\316\001\265\304 \241\374"
	.ascii	"CY(bK\021\341\265dpHS\307*+\247,1\343\334-r\364\233"
	.ascii	"m\330\021\201(\263\260_\210: \203\243\011\343\313p\312"
	.ascii	"\312\343\215\037+I\322\323\003\024\336w\303Q*$\351\005"
	.ascii	"\277\377\234\211\263V\236\2652h\244\034\215\234\232"
	.ascii	"\367p\351\341\317\236t.\277\003C5lp\310\340\020T\205"
	.ascii	"\345\306\220\001!l\001\"\203\037by[\010r\250~\314\360"
	.ascii	"0\276XX\322(\206\357\352\213\300\334\352A\340\204@\022"
	.ascii	"\377E\202\313nN\035i\341\350u\025\032\311+\375\346\244"
	.ascii	"\221\017\351\363\232\223\257\212\252\216\302!\250\206"
	.ascii	"\015\016i\204C\034\334\267\242\216\343\316{\261\034"
	.ascii	"\201\224\204\325\262\305\030\360\026\242\316Q\031\227"
	.ascii	"\375}\006\303\200\306\360\015\032\033$\230L\364X\014"
	.ascii	"l\025\252\020\272\014\315>\337H\0234\022\245\246\225"
	.ascii	"\340s\030d\354v\001i\0042>$H\363\331\220\277\032\034"
	.ascii	"\302\326H\340\227\265U\241{kqHa\324\251m\347(+RJh-$"
	.ascii	"\345 \304?\252\257\000~\334\226\307\220\335\315\274"
	.ascii	"\367B\036\231\3443\030\3021\011\234\015\022u\241\261"
	.ascii	"\242:\204n\244\271\354\330F\016\032\331F\013\354\360"
	.ascii	"\276\266\024vg7\255\317\252\230v\273*c\324\200M0B\015"
	.ascii	"\275\312\363\336\351\205C\254x 2\323S\024\345_\367\011"
	.ascii	"\250U\202@\364)\330\257\202\034\250\221A\021\331\365"
	.ascii	"\031\014Q\230\204\304\006\211\272\320X!\264\204\300"
	.ascii	"\271\354\014%>\240a\265\260\206\232c\320\210,\011\011"
	.ascii	"J\255\247\326@\372\350\007\376I\315i\232\324N<)\"\266"
	.ascii	"\301^o\303!\205\014u\007\272H\013\020\002\304\014n)"
	.ascii	"\330\225\300\303\004\3360NG\024>!\205\361}_-;\257\210"
	.ascii	",\206o\340r\253\207*\231`@\271\354\002\210\242A#\371"
	.ascii	"\327\341\230\241\004\215\270Q\330mc\373\376X>\300\203"
	.ascii	"\312\3075\253#\016\341M\201\006\207\300\277\342L,\221"
	.ascii	"\215s\244m)\301t\353\"\201\020\336E\003\025\201\270"
	.ascii	"\361\324'\257\310\233\017\255:\216\257\276\213Jb\030"
	.ascii	" z:\026ZDQ\254\336@\320\3043\250 \240f\012,D\311\214"
	.ascii	"\214\006\215\344a\000/\224\323\015\024vH=\330)\370\264"
	.ascii	"\303!\311\032\312\251\352\274\373\351\301!n8\304\323"
	.ascii	"\030\322\024\204x\336t\224S\325'\257H\022\245l\023E"
	.ascii	"\242(\211a\244\023\217\300\241\005\033\220@2\243\007"
	.ascii	":\373\307K\375\036\036\242\212M\240\357\213F\014\003"
	.ascii	"j1`\300\221\261}\211)\016I\307*\357>\265*D/P;\034\034"
	.ascii	"\242\347\301\033:\277EE\220\350\014\010\021\230A\012"
	.ascii	"\023 j.Y./\014w\254 P\330_B\016\224-\005\036\303w\373"
	.ascii	"\255\274\216\250\014\354\213U\307\341\337\255B#\261"
	.ascii	"K\251'\241\221\245\307J\320H\011\205\3356\266\3577\345"
	.ascii	"\243\271\032\364\277\002\304R\325\363\237\316k\207\205"
	.ascii	"8$\343kT\022,K@\016id!\301\202\220Z3H\241\265\266K^"
	.ascii	"\221r\204\303;\021\223\356X\221\246\260\233`\222\355"
	.ascii	"D\207\373u\003\220\010\374\265\330\244\360P9k\001\233"
	.ascii	"\207E#Q\027\3248\020\354\0246?\004\202\216P\242\257"
	.ascii	"\227\233\326\007\322V\315a\317\213\264cHU\037\034b\205"
	.ascii	"C\374\003\031\243j8\003\204T!\020\267\324\"-\014)2\242"
	.ascii	"H@\271\"KD\221H\363@\200\311\327QF\222*@\3023\217\260"
	.ascii	"\363\372i\374\262\002\304W9\022\215\360\024w1i\244i"
	.ascii	"l\337\277\225\217\311\001v'ED\014f\2220\006\330\243"
	.ascii	"\022\236\006\360\243\205NY\007\203\020\023\004\"\200"
	.ascii	"\037\223W\004\333\315$\313s\257*\022,\241\3461\374\361"
	.ascii	"\001\007@\242\311E\0309\242\3106\025^\340\227\0258\276"
	.ascii	"\212[\302\307\367\252\260[@-8\274\211\236\261}\377\366"
	.ascii	"\305O\362`k\021\275\327\223\"\242\017\335\013\324t\017"
	.ascii	"\300!\316i\023\303#\345\3101 \304!XV/\256\010\351[<"
	.ascii	"o\004\324\267\250IE\336\243\205`\3461|\243h\026\002"
	.ascii	"\022Y.B\006n\211]\367'vV\365\252\004\210n9\026\253\320"
	.ascii	"Hk\322\210\300M\213K[7\211\336\213\305!p5\253J\327\024"
	.ascii	"\340\020\223\270U&NY\307\030C\200Q\026\250\204\365\222"
	.ascii	"\374\353(\251%3\344\212\257\304d\320\005\202O2\321{"
	.ascii	"\303)\217a\240\023\035\356\001\022R\254\336\310e\377"
	.ascii	"(\301-\202\010W&h\344\345b`\230A\316@#I\221kH\032\371"
	.ascii	"\275|\304W\203\372\313B\031E\204\004- \352 <\022\224"
	.ascii	"'\016\241\222C4\014ue\306\222SAH!\002\251\345\212\234"
	.ascii	"\347\251\365}\217\224\001\2626`F@\371\353\221\013\321"
	.ascii	"\033\273\301\257\002\3078\007>\217\315\376\021\034\026"
	.ascii	"G\200\342\374\002\273P\202F2\304\017\363d#@\205\236"
	.ascii	"G\032\221\365.\363\305\017\357\320E)\004b\347\253 \344"
	.ascii	"X\200\353s\2058D\037TW\037\005K\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld138
_$IPTELQOS$_Ld138:
	.quad	-1,1550
.globl	_$IPTELQOS$_Ld137
_$IPTELQOS$_Ld137:
	.ascii	"\200C\312\215!\236 \244Q\376\365$\000\350\022_\253\035"
	.ascii	"P\311\244,\014~\364\336 \347VO\032Il\001I\241y$\223"
	.ascii	"\321b;\316/\017)\335\206FP\001\265\226\224x+\012{\013"
	.ascii	"7-\226\203\326\221\011\274J\330\035\360\024\"\335q\210"
	.ascii	">OHI\230\340\340\330a\012AH\241\031\004\216@\224\\\221"
	.ascii	"#\003\373*\003\370\006\223\214\236\201%\202\334\352"
	.ascii	"\360\274\354U\200$\351F\0259z\306\366c\221\240\216\360"
	.ascii	"\010\033\032\352\374\266\326\236D#y\025\337\223\302"
	.ascii	"\236\224\212\0327\255\355\362Q^\004\302\025\010\245"
	.ascii	"I\344\214\320\275\3168\244\374\213>\220\303\304#\313"
	.ascii	"\001\204\370 \020\015\374\270$\252\357\373\366\024\306"
	.ascii	"\360eS\330Q\230$o$)\311\241\276\247\366%Q\001\033{\000"
	.ascii	"\251#l\273\215I\346D\301\273\001\012\357[K\0321\211"
	.ascii	"\355\013\304*\377|\370\303\300!\214\210\231\2658\004"
	.ascii	"\253{i\364N\201\337Q\027\034\242'\207\024\246Z\347\205"
	.ascii	"q\353\002Bj\021\210\376N\307\023l\010\372%\216\341\273"
	.ascii	"a0\001\032@\222\270b\233(\"\000$z-\266y\004E\035\321"
	.ascii	"\3471\274\020\215P)\354\033*\2739i\204\344\246\205w"
	.ascii	"\320\362\217\336+\200(z]\020\205%\242\"\356\355\340"
	.ascii	"\0201(\015\0047\211\004B\312\363\257S\341\307\320\323"
	.ascii	"\005g\215\200\316^\225T\344=r\010P\224^\006 \341\241"
	.ascii	"\227d\264_\240\302\035[\316Z\354\260Zl4\262\215\023"
	.ascii	"\004\357F\2053\025<j\026\2334\202B,\253\345\023=]\263"
	.ascii	"\224\247\270\236\"B\272\027\007*\270\027\342\020\375"
	.ascii	"8\204*\2103p\225\006\307\232\241\011\332K\222\204]\030"
	.ascii	"\352z\204c\233fd\011\231\224$\025\011r\224\336X\264"
	.ascii	"\256\344\215\030{\350\005n\036\021\247\373\010yX-1\260"
	.ascii	"\011\264\017\2252\331\010\2334b\005\215\200\237^5\214"
	.ascii	"\304\252U\344B\327,\207D\204\2412\222$\371\3202\034"
	.ascii	"\342Yy\024eH\324{d\311@\210[zu\036\253\204\012\006l"
	.ascii	"\255(/\033\306\240\213l#\023 ,\301b\022\245\221d#;a"
	.ascii	"\020\\\260B\225\270PL\344p\360\3132A#\345\311F\252("
	.ascii	"\354W\271i\005\326A\313\3345\253/U]\023\272\327!\374"
	.ascii	"\256\022\207\264s\312r\340\220\004:\004\234>\334\026"
	.ascii	"\011\201\350C\372v\301\033\324\256m\037\272\333a|\341"
	.ascii	"\254\364\200\332@\002\352a\265\015H\304\004\022v\002"
	.ascii	"\220\340SG\266\211\354T4\022 3K\024\021Nx\252y_\012"
	.ascii	"\273\247\233\326'#\273\031\347\245\376@-\211;\234\344"
	.ascii	"\273\017\016\321\340\020\275\217YH\302\025\240\036\356"
	.ascii	"\010B\032\221\332o\203\034\300\321\320d?\\e\200\004"
	.ascii	"9\200o\006Z`\001\011\233@\202\215\216\025\257\203\\"
	.ascii	"\001AKl9kQ\3158@K\205\025\032\201\000\003R%\341\221"
	.ascii	"a\220\321\244\245J>{bZyq\010QS\004\024\221\274\366V"
	.ascii	"\0252\253/\016A\005\3555\211J\034\022v;\373\3410\313"
	.ascii	":\002\207\026J\370!\006\036\312\317QO\337L\356\302U"
	.ascii	"\374\260\007Kx\001|\337<\220\241\221(\263\026n(\367"
	.ascii	"{\370!\320\\\213\3009k)]\247\366TyA\332\304\332\200"
	.ascii	"Zz\325\374\307W\034b\373\002!\015+\305\241\030iD\212"
	.ascii	"\310\2658Dly\360\344\345\207\320\030r\025\010A!\020"
	.ascii	"Ml\217\253\270\"J\242H\022\2340`\211 \200\357K\374\020"
	.ascii	"\210\270X\033\200\204\0242+\310\226\212\220G\335\025"
	.ascii	"\273N\0011\314\361h\244u\246\021\253\362\331\023\342"
	.ascii	"\214\253D\253\350\275b\034\222l\336\340\020\007\034"
	.ascii	"R\302w\017Z@-\001g\235\272\345\005BI/\202\332\341\015"
	.ascii	"j\277\362.\340\033\265\301\343e\261\003\370\276\035"
	.ascii	"\010H\362\214\366Z\363\010\325Y\2536\310\357\240\221"
	.ascii	"vh\344{\261\300#\215(\015#\000\253\210\3065KyB+\023"
	.ascii	"\200\300!A\240/e\007\207P\335\311B\225\214R\037\325"
	.ascii	"7\264\001[ \220\311+\"\220\355{\020\205\235\364\020"
	.ascii	"\202I \220#\240\201zc1\224\226,dVR5\017Z`\334A#\221"
	.ascii	"\270\263\207G\331\312\253\376\354\230\274\205\366\015"
	.ascii	"\010\032yS>K\322\266\01208\270f\361\036\206S\234\251"
	.ascii	"p\242\005\016\341}=*h\353\275\222\262\333\202\0201\243"
	.ascii	"\035%B\035$0\251\310\362\212$Y\354XX\002\304$\014#\011"
	.ascii	"\033\220\350\315#zg\255m\243\312\367\217\2113\207\210"
	.ascii	"\321HU\262\021*\205}\351\341\276\321\264\362\203\363"
	.ascii	"\021\034\336U\256Y\002\212\010U\231\333k\000\312bp\014"
	.ascii	"\016iD\016\2515\2064\005!n\271G\302\214\247\356lB\221"
	.ascii	"\321E\222\340\204\221\3040\370\334\364\020f\016\341"
	.ascii	"\001\022HF\221\200:k\031RG\256B#p3\010\217\302~@l_\215"
	.ascii	"\233\326\007+\337[\024\037\212\210\017U=\331\221;q\310"
	.ascii	"1\306\0206]D\237\035\202a\202\317\025\211\242`\342"
	.ascii	"\307HlT^\021\022\205\035\025V\213\024\300\227\004H "
	.ascii	"\004\022lF\221$\204\210\0279@\242\224:\322\027\215\354"
	.ascii	"i\377\007\220F\222\360I,\201\331nZ\037\366\331fh\022"
	.ascii	"\341]|2\250\352>y\367j=\243\016\306!\007\030C\260f\306"
	.ascii	"\362\230ZT\004\322\302_\2535J\321$\025\0114W$\336q9"
	.ascii	"\"G\005\011\\4\255\245d \253\365\300\203\360F\221y\304"
	.ascii	"\037\215\3748\002\342\324\"Uh$\331\221\340\007\010>"
	.ascii	"\330M\353C:\357mqHI\002\365\244\26288dpH;\217,=\010"
	.ascii	"\221!\220\203\363\212\220\332\240O\340\225l\003\225"
	.ascii	"\302\216\302$b#\011$\225a\254\373k1<\273\312\263\230"
	.ascii	"[\241\021\267o1\320\010\034\237D\205\373V\234\353\246"
	.ascii	"\365\001\312z\377\323\221\252C\310(\"\002u\226\247\213"
	.ascii	"_\213C\330D\371d\205\316 $s\243Q\205@\334R\213\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld140
_$IPTELQOS$_Ld140:
	.quad	-1,1508
.globl	_$IPTELQOS$_Ld139
_$IPTELQOS$_Ld139:
	.ascii	"\324\212\356\325\2172\240\313\266GV\324qE\342\205\261"
	.ascii	"\"\320\361\262\334\000\011<dV\310\303\365\266@\010?"
	.ascii	"\016fk4\242\244\260CP\007#\266\257F\324\3575\340\303"
	.ascii	";\2564\271\311 /\222B\0141(\"\236\011.\254\376\242L"
	.ascii	"\312\356\343\224\345\340\221\2055TF\207\304#\014\311"
	.ascii	"\323\021l(\273\200\212\217\271Wg\011W$v3\025nC\205\037"
	.ascii	"\365\244\310\345V\337\320\032\003g\364H\"\215X\247\216"
	.ascii	"\274\374\313\001\274\021\024\362\321\240\021\322Z\365"
	.ascii	"\214\355+0\214l\267\341\223\027\342<=@\243\326\210)"
	.ascii	"\"\354\334 \330\216t\307!\343\224e\013B\252Hb\345\010"
	.ascii	"d\322\032\222z\2359&\223\\\021\224\251\244\304\320\021"
	.ascii	"\320\264\353\033D\221\310\371k\235\344\254\365\2367"
	.ascii	"/C#\232\216S\225lT3HYSns\323\372c\371\300\357\032\013"
	.ascii	"\217\330\252\350\275\360\316\262\251\352\203C|pH\241"
	.ascii	"1\344$K\210\030\201\310b\373\232\240\216\355\257+\275"
	.ascii	"\005P\024\366\015d\"\346\257G\316\320\021 3\210\000"
	.ascii	"\220\224\230GZPGdh\304\252\233y\2058O\021\311(\337\232"
	.ascii	"\330\276\016\267E\253\200\347Srj\262\351\247\244kK\306"
	.ascii	"M\263\236\252\316\213\322\013lv/\034r\2141d\011!(\215"
	.ascii	"\223T3\210\025WD\000<j\357Y\304\000F\237\356\220\301"
	.ascii	"_\3370\222l\333O\200?\345\025\257*\363H&)\341\015h\004"
	.ascii	"\245\342S\223\2150(\354<\324\221\3079\031$\360\376s"
	.ascii	"$7\255OR\254\373\034\242\376\321{M\250\352{_D\301\236"
	.ascii	"\3568\244\021\245'\377$v\221cA\210!\002\361\211\224"
	.ascii	"\325\335q\213\312\025\311\360\327\203`\000\011r\256"
	.ascii	"C\215_\326\006\226\010?\363\010\012!\220\360\211\017"
	.ascii	"\032A\321Z\302#.p\036K\360\334\264\366^\311\000\206"
	.ascii	"\0227\255G\2001\034\300J\242\367\026RD\304\012\361"
	.ascii	"\340\020\301\260}}\301\341J\346\311ojX\252d\357\225"
	.ascii	"\344[\231\007\226\036[z\362\217om\274\373\267J\222\265"
	.ascii	"5\002*\300.g\352\201/\222\227\253\367\307\032\004{\215"
	.ascii	"*4\226j\330\226\231\265\216\270\244\323\2710<LXz\020"
	.ascii	"\300\023\012\213\265\304@_\301\207e\214\370\017\266"
	.ascii	"\365\247\272fi \031\366\002xp\010\033u\210eqTg\0271"
	.ascii	"\267\204(\351\"%\007\200\376\374\000~\221\355\326\314"
	.ascii	"\310u\310\010\253\265d'I\032I\226l\035{o\221\310\350"
	.ascii	"\301I\\\030\357Bf\305\013\233F\254G\337\332\013\242"
	.ascii	"\205\262\215\004\301PC\265\215\350\231\356\330\372W"
	.ascii	"\277\276\367\367\215O\344\015\202a\344\003<u\272\273"
	.ascii	"f\365\245\210\000\277\370\222T\335\027\207\2701\357"
	.ascii	"5\0279\244\345\212\005!\014\232{LrC\217\373\260\222"
	.ascii	"\324\"I\242H\022\226\260\023\035\306.!\244\034\220d"
	.ascii	"\022\261\013\274\260\342u`+M\020\255\215\026\312\"\363"
	.ascii	"\242R\224d\320\002\344-\310\223n\261}\251\324v,\335"
	.ascii	"\377\263!\224I\247\021\374\214\264\215\336\233\251\023"
	.ascii	"\205Lx G\243\307\027\332j\3046\250L\033\364\250;\014"
	.ascii	"\214'X\004\"\203\037(\001x\206\203\3267\275\320\007"
	.ascii	"\355\335\203%\232\244\"/qB\374\305J\000\2041\0142z\344"
	.ascii	"\222!n\207\314\312h\352\341a\220E\346\245\002\006^"
	.ascii	"/\202\223\367\320-\266\3576\226\240f\021\371\275|d\207"
	.ascii	"\2728\215\2008z\2573U\2756\226\324\340\220(2\206\350"
	.ascii	"=\262\272\200\020\023\004bn\210n\207R\222\356Xp\214"
	.ascii	"\261\2077\202\340\227\225A\027\221&\235'\341\304\367"
	.ascii	"\017\357\0314\002\224\320#\252\355\017?\242\221\220"
	.ascii	"\004\3702\014\357\353Fa\207\240\216\363\334\264\376"
	.ascii	"\373\353\307\377<\203Sv\222\372\020\034\264P\251\352"
	.ascii	"\324\320\275g\343\020%\265&\352|\267\202\026e+\204\036"
	.ascii	"\\qzr\303B)\235\374\264,\370}>n\357\0062Y\205%@\033"
	.ascii	"H@\363\212\024\002\222\244\277V\271\263\226,\254\026"
	.ascii	"\204\233q3\032y\251+3\374\232Nu\323B\311\355\317\252"
	.ascii	"tf(\0017\273fa\2554\312\320\275\203C\312\315V!4\206"
	.ascii	"\234\015Bx\010\244\334_\253\034\325l|\016up\212\271"
	.ascii	"\"\330\344\353I\320\302\360\277B\001\022\254\277\326"
	.ascii	"{\203F$|\272\366\262\244\303\325w\210\026n\205F\366"
	.ascii	"T\347=sD&\357\241\277\233\026\034\303\204\220\277\376"
	.ascii	"\201\364\204\207C\252\\\263:f3T\206\314\032\034\322"
	.ascii	"\235\310\036\025\306\020\031\227\035\216@\330\360c\362"
	.ascii	"\212\274o\277?Wd\343aR\346u,\272\010\220K\211\271y\304"
	.ascii	"\215\244\316\340\215\370\240\021j\006\303\302\274\207"
	.ascii	"<^;\234L\342\220\364\360\343|\244\025\272fi\252\025"
	.ascii	"S\325\007\207\310\032\017D\016\014\250|9\0101A \202"
	.ascii	"X G\026T\334\336HsE\200\246\022j\346\365m@\"\366\327"
	.ascii	"Z5\217`\271\354U\224\364\015\205~\003,\035\211F\366"
	.ascii	"\360\003\2034\222\227ig\273i\375\370\365O\362\220k\355"
	.ascii	"\232E\215#\004QC\003\035\210\011\362V\276\247\014\034"
	.ascii	"\342\003\242\3648D\026\322\015\010*\030 \304<\303z\257"
	.ascii	"\274\"\360\317Q\017B\010>YE&\316\231\327!\200\244\312"
	.ascii	"_+I|\347\331=\2423\365B\206F6\020\0020(0\020\215\224"
	.ascii	"\307\366\275\307M\353\023\256E\340\232E\302!(\263\006"
	.ascii	"D\253K\266!\237\331\243/\016\341\005\313\362\311.\302"
	.ascii	"\203\356\330z\202\037\330\227\204@\334\270\"]\350\357"
	.ascii	"\214\274\"\031d\202B\032pL\262\015H\"\235\232\020\002"
	.ascii	"<\202c\036\341\331=b\327\311*\322\216X\316h$\257(w\241"
	.ascii	"\260\233\223F\232\362\327?\231%\375_\302\000\000 \000"
	.ascii	"IDATc\243\304$b\342\232\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld142
_$IPTELQOS$_Ld142:
	.quad	-1,1510
.globl	_$IPTELQOS$_Ld141
_$IPTELQOS$_Ld141:
	.ascii	"\305\010\012\314s\304R^\377\337\203C\272\020\331I\257"
	.ascii	"\003\301L\324\321E\242\332T\342&\331\374\257\242\266"
	.ascii	"O\323\014\213}#\237z\0103\257o\377\212\262\220$\211"
	.ascii	"\"\2016\217\000\235\265P\224\364\330r\304\262E#\311"
	.ascii	"\256\205\226\346\216\325\313\305\261}5]\2535\214<Uw"
	.ascii	"`p\224\"v\315\202\003\0141ED\240\3153\37288dc\255~}"
	.ascii	"}\375\376\211?V\370\362\365\215\277\377\355\341\037"
	.ascii	"\353Y}\353\315\273\357\237y\377\330\322\223\377z~\351"
	.ascii	"\255oj\330\256\247\035JAu|\357u\370\222\310\257\303"
	.ascii	"\355_W\267\230XJ|\363:JH\362\362n\331\262\031!\312\206"
	.ascii	"y\364\027v\314\030\222z\014\364#pP\313\337\227\207}"
	.ascii	"\225\210\3050\247\272f)\203_E\021U=\377J\025\016\371"
	.ascii	"\343\001\371\346X}\363\227\215\257\007\301)\313\020"
	.ascii	"\204\354\351m\032\315o[\227\315\250\316\027\242\016"
	.ascii	"\345\370l\274\373\376y86\306\376Z\010H\252\256]4\002"
	.ascii	"\374\345\327W\233Wr\251'cc\242\340\201^\037\013\016"
	.ascii	"\3238T\361`x\252\373\217\317|H\237<\3035K\026\275\227"
	.ascii	"w\273s3\016\251zEy\361F:\321\203lN\204\323EP\267'pg"
	.ascii	"\255rq\347\366\255\0251\227\235\024\2757\010\221\262"
	.ascii	"\302>\313!\211(\022\011\207\253\277}h\373/\261\345\320"
	.ascii	"U\022\322W\220\353\2600\240\326\037\327dw\322\310\313"
	.ascii	"OoK?O7\255\267P\204},\325\272f\221\016cl\364^\024\244"
	.ascii	"\266\275\347p\300!\205&\370\2208e\301ok  \334\023\204"
	.ascii	"\224'b/\277\254\252*o\332\006\204+\311\350\275\201\013"
	.ascii	"\253\005I\273\036\273\361\262\260\200\204A\024\211\\"
	.ascii	"\030V%\322\010\016S\302\004\215\344ut\322+(\014\300"
	.ascii	" \2150^\007F\323bD\035H~\375Su\2563\024\016,\030\360"
	.ascii	"\211\336\273\367\026\004!0\276{0\016\3419+\037`\014"
	.ascii	"i\232d\235\307V\227\2052\357^\376\326\257\374y\271j"
	.ascii	"\372\010BX\255\216i\327[\230G\250H\343GHv\014\032\221"
	.ascii	"\305&\316c\236\300\345\036\211\322\330\276\316iFH\374"
	.ascii	"u\"m\275\366\364\205\003\211\220D\357\255\365\244\314"
	.ascii	"\353\202\247\342\020\224\267\356\0369\244\220\031\002"
	.ascii	"\241\205\240<\324_\376\012|\000\316VG1=\356$\254S\007"
	.ascii	"!\303\025y\371d\362\231\344\003@\326\026UV\300\305\332"
	.ascii	"\233\306\254>#;5\034\234\237\251\371\011JT\035\240>"
	.ascii	"\346\251\202\266\273\325\372\300\365W\245ID\351\232"
	.ascii	"%\210\336\333\216\"\242\307!\371~\035\220\011\361\345"
	.ascii	"RT\246\365l\221d\035(\276\224\316\237\232\203\241\004"
	.ascii	"\311\220\362\026C\276R\222\2760\020F\022F\332\365XI"
	.ascii	"B\222\317\272\020h\363H\243L\352\321\3266\362\375\344"
	.ascii	"\312\262\260\003\337z/+2\256S\355\322\2140\014#\340"
	.ascii	"\024\207\355\330\352V\321{Q8\244J\035O>\220w[\272\223"
	.ascii	"\310\036\004fH\236\026r$\010\021d6\214\233\034\2674"
	.ascii	"D\221d\242\303 $\025\201\020E2\017P\263\026\256B\227"
	.ascii	"\220d3\014\020\001=\322\331\0145hd\025\033\344\365\313"
	.ascii	"v\024v\340\222K\352\361UnZ\333o\301\371$\017\351$\026"
	.ascii	"\034\226\255]\263\224.U\236\241\250:\342\220\275\310"
	.ascii	"\214\333\317l[\311\336G\004\316\273o-m\242\015w,\210"
	.ascii	"S\2128\003I2PoF\212\236\347\270\365\365\367\002\251"
	.ascii	"\2207S\220\245\365\362\201\275\015\262\347\262\365^"
	.ascii	"80j\000\372\257\212\345y\355\221\0129\205m\303Z\222"
	.ascii	"\224\245\244\232\027\366nZ>\201}\037`\325\214\0308\275"
	.ascii	"\\\263\330\321{\201;dp\210@\262\277o\311\266\315\004"
	.ascii	"\310*Y\322\036 \011\004\"M\027I&X\020\347@$)\304\303"
	.ascii	"\025\001\246\211\334{W\206I\364\200di\217\277\327\355"
	.ascii	"\260f\333L\362%+4\202=\346\372\242\021\210\252C\245"
	.ascii	"\270\344\035\004\030\272\253\322\031\001K\326\370\260"
	.ascii	"\261Q\246~g\327\254\362\350\275\274\253\002\001\332"
	.ascii	"\251\305!\220O\204\212R\022|o\256\344W\224\3021<\302"
	.ascii	"j\211\257\24040C\014f<\211\"\0331\265\202\300\025\311"
	.ascii	"\360@b=\200o\200\210\"\361\232\324\0219\242H\3542@\002"
	.ascii	"\224\367#\020A~!\257\300?\361f\232\362\343\311\210\302"
	.ascii	"\264\035\360\367\315\262\304\262>\316p\323\002\266\352"
	.ascii	"\023\306lu\010\"$\331\302\266\2256\010\204\320P\325"
	.ascii	"\005\021o\233\342\220Z\002I@C\375\206\234\263\036\204"
	.ascii	"\354\"\262+\034M\304\336\033\350\"%D\221`f9\004b\222"
	.ascii	"\014\250\310\374\372\015\3715\322\004\022F\232\221X"
	.ascii	"g\200\004\210\362\001A,\206hD\023\336wu\301\000I#\333"
	.ascii	"kU\020\3337\377:<\315\010\034\327\375Q\010`\202\371"
	.ascii	"*\331\352\236\011\015K\242\305\001!\301\336<\226\343"
	.ascii	"\220<\250\250\302!&NY\020\217\254?\376\021\0256\224"
	.ascii	"\375k\254\004Z\345E\354%E\244\355\356\273\005'\212l"
	.ascii	"\0175)\316//>\357\366\257<\002\011\304\263\353\215\000"
	.ascii	"\307\262\354\330\307\301\306w\331\027p\035\325\211F"
	.ascii	"\332\032J5\245*\311T\365\376\367\362\201\217\216\325"
	.ascii	"]\235\362\016x\243=\262\255e\030\272W\020\250\267$\246"
	.ascii	"{\320\034\267\242\2711D\234g\335?\303\272\362\320:\257"
	.ascii	"\374\261\373\324\350X\277\277\362\362\232\366\307\207"
	.ascii	"y\361y\267]\265\234@\342k\355%.\214]+G\340\202Y\305"
	.ascii	"\272\375\004\036~\367\373\361\\\265\017\230\344z\207"
	.ascii	"\030d\336\254avl_\223\244\207KmV\326\374@\276\004?/"
	.ascii	"!\332\214\354\244\257\215\336\013\321H\340d5\370\035"
	.ascii	"\311\340\020\037c\010*\225!<#\333\233_\337?\260\224"
	.ascii	"\337\220\235\342\320\326\320a\330\030\310\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld144
_$IPTELQOS$_Ld144:
	.quad	-1,1540
.globl	_$IPTELQOS$_Ld143
_$IPTELQOS$_Ld143:
	.ascii	" \303\237O^\337{\340\373\372\261\026\222|6C\215y\004"
	.ascii	"r\221G\222\374\360H*\360/\012\010\350\032\012;O\037"
	.ascii	"\013U\204\3670\316\350\005\271\365\373\260\207OPs\376"
	.ascii	"\346\022\213::RD\340\322!#R\357\301!\274\303\022\002"
	.ascii	"WJ\004b\0303\332\2012\247P\3602>\001\251J@d\347\021"
	.ascii	"E\336\233J\012\211\"X\013I\222\217N2\217\254\2227\002"
	.ascii	"d\326\010D2\220\244a\001\236\251P\220l\344\315\316\322"
	.ascii	"X9\200\244\021\031\215\2044\236\372\362`UL*\002#\035"
	.ascii	"\377\014\213\012\004\322@\352\021\370t\226\337\3458"
	.ascii	"\340\2207\024\216\3568d\311B\022\3534\222\310\345@\330"
	.ascii	"\3735\266l \357\237\324\323E\276\251\323\234@\"h\255"
	.ascii	"\200(\002|2\263n\031\026\222\367\317/\331]\331\262\013"
	.ascii	"evfpK\014m#n\266\227\330\275\223E-\014\366\355\217\317"
	.ascii	"\025X\241a\344\021\017:\374-\267D\"\265\256Y\202d\032"
	.ascii	"\203CxG\024\244\346\325\372\337SK\223\332\311\217\222"
	.ascii	"N\246T\275\200\207U\260\330\343\310\344\206o\372\010"
	.ascii	"\254s\365\025\370\223\014\304\222\331;\253\265mW\222"
	.ascii	"w\353\332\273\030\252\272r\0324\222\327\254x\361~x\000"
	.ascii	"\030\242\205\352\325f\015N{\250@G\003\327\260w*pHMr"
	.ascii	"\315\322d3\304.\211Kp\010d63\350\005\2732\251t\221\022"
	.ascii	"\020\202\315]\270we\216\015\223\025\267\026R\026v\354"
	.ascii	"\363\250\307\304\200\204G\024I\236\236(\\\0216\246\017"
	.ascii	"4\002W\016M\022\267cW&P\275\014\204\303\216U\362\253"
	.ascii	"\357\037\370\304n9\200\255n\353\232\305`\242\353\201"
	.ascii	"A,\206\356\305\022NLp\210a\336\303H[\363\330\331E\202"
	.ascii	"c)\306^G\325\262\025\331BIY\340\216\313\333\374\220"
	.ascii	"?\326\000$\212,=\246$\212`S\037n'.\314\3447\014P\336"
	.ascii	"\217\340Dv\332h\033\2347\2621\\\300\200Z\324\240UK["
	.ascii	"\033\310\364@\265!\344iF\030\031\0173\343\366\321\037"
	.ascii	"N%\307^/\327\254\374\327\365T\365|\012\021,\360\270"
	.ascii	"\015\2070\230!\274K\001\037|b\210@n\310o\370\276y\265"
	.ascii	"Y\016Wa\011\004l\274\251j;\274/\034\2200\022\027f\270"
	.ascii	"\354U\021\220\324\223hd\203\272\235D#{sM\035R\324\207"
	.ascii	"\222_\207\247og#%v\315\017J\270\363\224\011\210s*V\245"
	.ascii	"@\335=\373PD\222\237`\247\020\321\033\243K\010$\250"
	.ascii	"\267\226V\027/\200\357\306N\327\323E\226\236\301:kA"
	.ascii	"^\374[%\307\270o1:%\230\246\367\241{\223\353\223\341"
	.ascii	"\227\265\264s\363\311O\341i[7\352\367\241\205`\357\004"
	.ascii	"\223Wx\221\013\357\353I\032\021\307\366\225\271i\265"
	.ascii	"\010\354\373\267\362\230\334\2429d\007+\011\236\260"
	.ascii	"\261g\362\337\205k\366J\234\323\024\207@\220\352{d\302"
	.ascii	">\357\003J\013!\271\271\347\025A,\031\340\033\015\033"
	.ascii	"\242\243\307M\005\205O\362\260D\203I\030\361\262\364"
	.ascii	"\011\327I\267$\033\217\001\337\302Ju1\2052\217\026\250"
	.ascii	"\255\015\020\341\001B\032\021(\204bo^=\375o\357~\340"
	.ascii	"\355\310\373jo\277\242\231ZRd@\331\036cS\325\261\310"
	.ascii	"A\334\332(r\334B\275\005\277\274a{d\211=\265P\253H"
	.ascii	"\201R\2134\266\277.\366.\000\372b\005:\371\372\373\264"
	.ascii	"\353\333\316]\0326H\254\220:\"\307\000\201\373t\345"
	.ascii	"\275nH\244\010\252+\0246\033I\336/k\251\265\201p<{\323"
	.ascii	"\252^nZ\324\334#\221p\323\332{\361\343p^\332\262\325"
	.ascii	"\267\325\032\347\350\275T=\233\212C\364\0270\275\010"
	.ascii	"$Q\224\204\004\373w\036\010\351\205@\250\330C\006lV"
	.ascii	"?dEa\237\265\020\213I\222\240E\011H\030D\221x\307e"
	.ascii	"\337\3066\377|l\017\021\011(\332b\365\235MJa\217\017"
	.ascii	"\2174\262\275\214\261I\017\363\020E\311_\337x\367IJ"
	.ascii	"v\363[=\023*\252&z/#\265\320\352\027\013q\302\0318\344"
	.ascii	"}\320\375\337\377\202\0050y7\214=|\002\247\213\004("
	.ascii	"\301\010)\322\353\037_Ayf\266c\217\260\263\034\012R"
	.ascii	"\034\006\210\004\222|\000K\024\341\371k\001\031 As\273"
	.ascii	"\012\011{P\3548M\015\357\233\017$\303\326\242\225\233"
	.ascii	"\226\263\376\014y\361\001v\330\315$\342\303V/YgVTu7"
	.ascii	"1\332\"T|@\235\262\362IHVS\255k\030&\031e\016H\027\331"
	.ascii	"x8@l\365\340\244\377\353\002TP\025\256\276\202z8\231"
	.ascii	"N$J\323\206l\010\0076\267\015H\314\303b\211\220g\013"
	.ascii	"\241\272\0258P\3305j\022j\035\312\030\316@\017\005\022"
	.ascii	"H\373\375\335G\363m\223s\021K&\001F\315\"m\017\236\230"
	.ascii	"\370\276~\267\024\"\202\324\212V8$s\212SS\255\013h\356"
	.ascii	"X\365\216\221\265\020\233\214\357\362\024\207\300\321"
	.ascii	"\240\316\243\0006\363\200\014\220\274\377#\366>e\257"
	.ascii	"~\2063\355\0369^v\330a\243\336\353=\250\0313\270\241"
	.ascii	"\023\012\374\371M\262Q\311t\376\017\017\345d~\"\231"
	.ascii	"D2\037\352\356\232\305\223G\360m\323\016\2070\220$\225"
	.ascii	"\034\322\227.\002\217\336\266\275\315\331Yo5\3678&0"
	.ascii	"\006K\021\261Mq\030\010\242\310\217\324v\024\015=\266"
	.ascii	"\374\316c\205\316\316K\025\022\234<\036/+\211\377\237"
	.ascii	"\216\202%\251\227'\033Y\032\300\367U\275y@\223\274e"
	.ascii	"\243\331\311\267\312\371\353\357\2478?,|\367\331\226"
	.ascii	"\357\372SP\006\023\013]\263\004\321{{QD\254p\310\033"
	.ascii	"\213\374\3065\3366\234@\245%\261\302!IK\310\336\257"
	.ascii	"\361\216.\022Lk\311\037_\314\013\0046\373\002u\026\360"
	.ascii	"\032\231\254\015n\375\250]\317\033f\015\252y\344\345"
	.ascii	"\371\005\014t\276!\215\223fp\301\335\037\365T\005~K"
	.ascii	"\240\256@\364.\3334#\311\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld146
_$IPTELQOS$_Ld146:
	.quad	-1,1542
.globl	_$IPTELQOS$_Ld145
_$IPTELQOS$_Ld145:
	.ascii	"\035g\253\341?\354{;\347\000\276\330\241'\301\014\363"
	.ascii	",\037\001\245\210\230\343\020\010\242 \205\330\212D"
	.ascii	"\340|^\226C\252r\003Q\332\340\231C\334R\034F\377\202"
	.ascii	"\205(\231J\340\313 \351I\270\352\355S\273\227\363$"
	.ascii	"\351\202\250t\264\311k,g4\002\274\216\324g2\201htl\356"
	.ascii	"\212Lk\305\352\344(\340\360\360Z\277Wa_\266z\376\031"
	.ascii	"A\034\017*\233|pH\362\300\313\\\354\241\230'\001J0\302"
	.ascii	"\246\213\274|\021\222\210\235\204@&\305!\034\242$+)"
	.ascii	"\307${\225\300\323\261o\374]sjS\005f\273\343\330\347"
	.ascii	"\204\025\223F\234\243i\235\232\235\015{>Xd\303\356"
	.ascii	"\030\260\205\232Lp\342\315\303v\224/\214\260l\223#"
	.ascii	"q\010i\355a\343\314\004?\355\317\266%do\031c/\237dF"
	.ascii	"\360Iq\270\327\316\355\024\207\330\\\"\261\222\2760"
	.ascii	"\266\210\"\337\327\277\232\036$\3263\204D:\277al\345"
	.ascii	"\017\301&'\201\023\017\226\310\017l\336\310\322\327"
	.ascii	"\227*?\2224\"N3\222\247\202PE+\2251\362\331\223\357"
	.ascii	"\244\203\255\234\255N\352\240F\215H\"\023*U\035\236"
	.ascii	"4}pH\006\235\362\214!\274\375\256\001!\014\001b\230"
	.ascii	"\342\260P(\211\241\3136\205\235\304\\_zL\006H\250y\014"
	.ascii	"\223\212\327\033\024\001\324\010\331\032-<\375\0376"
	.ascii	"\3536\260r*j\222\351\350\220\314\356\020\215\037\213"
	.ascii	"d\260\031\017\363=z\302\336$\322\216\255^\345\232\205"
	.ascii	"\005\022\324\364F\231\246*-\271\3168\204\355\224\005"
	.ascii	"q\322\000zj\005\307\217k\343\031A\216\021\240\360\354"
	.ascii	"\225\345\220\335`\266;V\200<\262J\266\203~\313\2338"
	.ascii	"k\211\205\274\330\321\013\033\375R\231\367P\037\333"
	.ascii	"\027\242\274E\035\275J\025\317\203\210G\326\215\037"
	.ascii	"+\364g\253\313\022\032\226\273fu\241\252\337\214C \350"
	.ascii	"eIE\210\305,\001\345 \004\225\301\3209\307\310\367J"
	.ascii	"|\034T\250\371\015ks\211d\236\251\005$y\366HF(\311\376"
	.ascii	"r\025\032\251\315{\230Tl\030\241\261x\321\2642\012j"
	.ascii	">j\226\025c\344!}\200\212\3034\321\320dn\025\214\220"
	.ascii	"\010I\251\367\376s>A\006\257\305!\333\307v0\215!I$\003"
	.ascii	"\001!o4E,\002\221\301\217\341\254\303\307a\033\226\000"
	.ascii	"1\311\366\212e\000\222\344\211\3140\217(c\022\266C#"
	.ascii	"\312\223\227Ga\027\304\366u\320\331\224\252l\330\033"
	.ascii	"F~\206\"\236&\021\001\224\344y\352\353]\263\222\020"
	.ascii	"_FU\007F\000\364\307!\312(\370\231\307VU\015T\354\035"
	.ascii	"\036\010A\351\205A\366\327\362\001\036_\271\322\021"
	.ascii	"\234P1\011oqf\000I\036K\220\314#\033\217\221\\^\015"
	.ascii	"\321\210\317\371\273\244\030\024*0J\255\214\027\006"
	.ascii	"\211\2556\353\015#\037F\325z\223\010\025\010\006\316"
	.ascii	"5k\343CV\341\002yl\362B\033q\011\016\331\020\240\250"
	.ascii	"\0237\274\271\354\214\237\260\033V\340\343{\006g}\343"
	.ascii	"[\014J\350F\\\254\275w\201\314\365\355\224\352\360\237"
	.ascii	"\362q\264Vk\200\244`G\205\3252g\261+\023\261\363(\354"
	.ascii	"\330f\007\"4\326\217=z\371\3006\013\034\036t\013\305"
	.ascii	"G'\205\322z\224\307\225\014\201\005:\200/\352\304\205"
	.ascii	"G\326\022SD\250}A\301'\340=\223\006\207\354\345\022"
	.ascii	"\3268e\275\377c\376\341 [B\276\377\365\214,\207\337"
	.ascii	"\324\331\302\233KI[7\311oHz\000\373\023\311i\023\356"
	.ascii	"\254\265Q9<4\274\340\362\213w\\bOj\340-'$D;V\237!%\255"
	.ascii	"\026_!\231\030F\036x\245&&\021\366\015\245C\"\021\270"
	.ascii	"V\375\276G2c\013\325\350\034\004'1x\015\301L\354\025"
	.ascii	"i\347+\210\027\307\2172\221\012B\012\021\310\320\326"
	.ascii	"k;\250\311o\230\254\215\007H\226*\314\243\224\3675\210"
	.ascii	"\223\275\226\240\021\223c\256\2204R8b\241\242\274\007"
	.ascii	"\3376\256w\024b\350\377\217\014~\225\233D\200\010Us"
	.ascii	"\361`\025\010\257\212\"28\004H\016I\352\026\031-$\266"
	.ascii	"h!I2\256 \274o\344\202\366\002\365\362\270\262\024\322"
	.ascii	"\326\003mO\343-\351\355\260u$\224\362\276Z\010ha\\\000"
	.ascii	"\301\217\003\3451*k\247L'\201hP\020\255\014\225\221"
	.ascii	"]\246\231\207\207a\344\203\255\256\273I\004\265\260"
	.ascii	"H+8sg\200\225>\032\001\312\3030l\034\342\023\305eu\275"
	.ascii	"i^\317\010\301\314\312\357\225\345\220z\374\260k^*@"
	.ascii	"\212\310vN\303\277U\"\316o\230I\270\036P6H\200\210\""
	.ascii	"\231\264kT\352H\362/y\336\0105S\273\354\277\261\302"
	.ascii	"\037H\322QV\323 \376\270m3Y\0273\317dR\031\276|\014"
	.ascii	"\222\361p\243a{\214\221\247\026\014\271\231D o\225\273"
	.ascii	"fQ\2156\300we\274\366\301!\330\373N\2101d\303u$c\350"
	.ascii	"h\221\345\360\217\357\222|\267\254l)\274\030\\\236\321"
	.ascii	"\264\250\371\015\341\233+\271\337\363\316Z{\217\011"
	.ascii	"\202\374\212m#>\027\274{R\345\200\204\320M\253Dq-\211"
	.ascii	"t\274W\341\003l\031\352^_c\022A\245\303\344q\302PK\337"
	.ascii	"\3075\0135\214\203C\202@\016a\374\021\245\017QA\010"
	.ascii	"6\313a h\353\250\230\277g\370n\001;\245\241\255\003"
	.ascii	"\027\025c\345c7\246\340\217\324\320\347y4\242\364\004"
	.ascii	"fs\334\267u\222m\322\210X\275a\250d(\247,\015\027\032"
	.ascii	"e\030\300\272G=\2050(Y\0035\034V$\"\2562\244!IM\017"
	.ascii	"\033\212\310\366\200`\271\373\207\341\220\314M$\374"
	.ascii	"\217{\352\221\000\204\024\"\220\214n}9]\004\233?\204"
	.ascii	"D[\017P\036\033% Y\335\274\312?\222d\251\236\026Hu6"
	.ascii	"F=\334\202\034\237\207.\220\033\325\2754#(\340\307\370"
	.ascii	"\250\030\021<(%\230j\022\201\017\031#gg\010S\347\354"
	.ascii	"]?\004\316\010\313\263\024SS\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld148
_$IPTELQOS$_Ld148:
	.quad	-1,1518
.globl	_$IPTELQOS$_Ld147
_$IPTELQOS$_Ld147:
	.ascii	"\210\270\341\220?\236\202\253\271\021\223\331\3265f"
	.ascii	"\223\246 \204\215@2\312wL\201\202\023\015&9\003\220"
	.ascii	"T\375\361%\220\310\247\227e\334\030V9$g\036\306\306"
	.ascii	"\360\004\252\"@\265'8nZlE\224\241*\243\376\276\261;"
	.ascii	">A.y\027C\333\000\276\002m\240\326\032\273mc\225\205"
	.ascii	"\314\352\216CH\307!\026]@ve\241\214\333>\341\260\262"
	.ascii	"\005\222\360\324AJ\303\013#\255\341\037\373\365\362"
	.ascii	"C\033)\021_\322\326#\315J\217\004m=\326I\253\337\374"
	.ascii	"=\336\2452Lr\331\201\264\365\370-\277!\226\351\316f"
	.ascii	"\261/1\252\201\017\243\232\221$F'\373\213J\360\227l"
	.ascii	"00\343\341\373\307\250\031\017Q\345Y\032\013\201\236"
	.ascii	"!8MIa\262J.ZP\367\012\221s\315\332\236&\237\200Zg\340"
	.ascii	"\220d\3120\006\016a\373\207@~\015~\350\336\325\347\261"
	.ascii	"B\222\307\013o\3246^\270\336\215\347\251\321\2505\036"
	.ascii	"\222\002\372G@\251\236l!\\{\304{r\326e\261}\251G|\320"
	.ascii	"\370\353\335\003\373\242\\\245\036F\245\300!\350\022"
	.ascii	"\300\027r\345\351\343\232\305\213\336\213\222,<\346"
	.ascii	"_k\034\362\362\274\207+\001\250\330;z\020\002O\265\276"
	.ascii	"\241\362b5\357\303\230\353\244\356\260\347\010\265\256"
	.ascii	"|\000\311\373z\222\231C\312\251#J4b\0332+\243\374\360"
	.ascii	"\350(<\025\010\242\305\331\362\327\251\031\017\367\224"
	.ascii	"\360\375\364\360>vU\000_\006V\341)\356\300\276k\020"
	.ascii	"\016\220\325\207u\3715\307!Xt\361^\355\210\365\220;"
	.ascii	"{\367 \354\360\276A#\215\220\202\325^\302!\341\005\374"
	.ascii	"%Mt\362\261\344\257\220\263{\351\306\001\036\2537\352"
	.ascii	"\202\2020\320\210\2546\024\373\227\347\203\240T{\250"
	.ascii	"\011\340e\352n\225:MU\351\037%BR\"\271\332\000\276\202"
	.ascii	"\210\034\250\273\204\300\271fi\204W\341%\323y8\004\356"
	.ascii	"\320\265\241\312`\257uQ d\325\323f\351IT,\332!\257\303"
	.ascii	"Gf\251\006\370\223b\033H\024\231G\260\357vD#b3~\371"
	.ascii	"\011~\217\233\326\030F\366\324\376\317v\307\012\361"
	.ascii	"\023\257\316*\266zr7\242\200G\344\242\367\242\204Z&"
	.ascii	"d\026O\362:\340\020qR\260\015\021\306\316\302\036d\332"
	.ascii	"z\010\343\270;\\\252\225\237FA\243\255o\260\317\377"
	.ascii	"V\303K2\372\373\274\354o\222\262\313\262\255\007\"\253"
	.ascii	"\372\337\236\317p\331\337\023\331\254?OR_\2553\311"
	.ascii	"Y3\021{-!\221\324\227\372\213M\301\376~\240BBp\247"
	.ascii	"\362\3277\272\014\254s#Y\373\313\346=n\330H\011\012"
	.ascii	"}\002\370ft\005\031\035\015\205\320d\361\265\224a\012"
	.ascii	"Mp\010\326\323\032\202C\260Y\330k\023\035\276\254j\265"
	.ascii	"\302\277\275\210\275d\261M\200(\240\255'\353\204\023"
	.ascii	"\212\252\222\033n\200\374\215\375\013<\221_\012\264"
	.ascii	"=\331\310\016\265\357\303\3640$\215\230\214\214\270"
	.ascii	"\233\231\325\302\320\201}\224\377g\257K\033\302(\306"
	.ascii	"$\202\020O\261H\325\332n\233\306\254\321%`\010<%\323"
	.ascii	"F\362\020\310y\234\224zK\356\034\202d\317/\321\2132"
	.ascii	"vV>g\010C\263\217\266\205\321\035v\356\021 \254\375"
	.ascii	"\276*F\266u\322\006g_\210\354\325\017\217\222D\315u"
	.ascii	"X\202UH_\341\251.\3609b\240\027\201\356J\252\223\024"
	.ascii	"J\353\2111\211$&\030\033\005+\322\256Y\376\200a{R\012"
	.ascii	"\357\204\3648d\357\372p\033K\344\031\352\357\377\270"
	.ascii	"g\014\331\006!IE\220\212@ \272\365\320\326\201\003H"
	.ascii	"\302$y@\0229k!\252B\206y\244\234:R.\317K\2166\207\303"
	.ascii	"\267*X?COS\006\366=\3220\362l\017_k\223\210&\200\257"
	.ascii	"\225k\326v_xV\327m\231\265\324B\252\314j\207C\200\310"
	.ascii	"$\326\357J\201:V\006\204\000\365HY\252\365\233\201\307"
	.ascii	"\306\310$+\301\276\002D\263\312\315\3023\217l?v\014"
	.ascii	"\032\331~\035\310\226$\005\341\004\202\034\236\302\303"
	.ascii	"P\021I\374u\222n\231\321?\031\206\021z\266u1n\003b>"
	.ascii	"A\3406\245k\026\212eK\312\"\262-|}\242\266w\304!\031"
	.ascii	"\031W\222\205=)\357P\264uA\252u\361\225U\025\252\021"
	.ascii	"p\3267\276BJ\270\376\222\007\237I\270\276\375\023\204"
	.ascii	"\316\376\236\313\276\315GG\275\270J\225N>\220dK\277"
	.ascii	"'\304\363(\354\231\321{\337\323\275'W\307!r\344\370"
	.ascii	"\330\"\213\357\361\3133\254\364F\311\327\037,\236\256"
	.ascii	"5\211\324\3464\204\363\236y\010A\357\232U\222(\375N"
	.ascii	"\034\222I\007\246\304!\033\216\354\261K&\011\220\277"
	.ascii	"\026;W\367\277\336\2221\327\013\255+\232Ve\252\335\233"
	.ascii	"t\3013X\237FTVu\270\247(\360E\254@\246\236 <S?I78\300"
	.ascii	"M+\271`b\014#\211\213\302'\352\212\306\225mo9\352\331"
	.ascii	"\352@i\262\215\251x\321{\365\230J\371]+\034B=\362c\221"
	.ascii	"\223\212\025d{7\035l\265\017\202@&\341\272\262#T~\310"
	.ascii	"\373\207Q+s\343EH\334\210|\032\323Z\354a\210F\266\261"
	.ascii	"JIR\257\214_\367\366\005hF\027\312\247\031I*~{\372-"
	.ascii	"\\\0016d\214<\371\345\230\007\003\002\315\036\333\030"
	.ascii	"\010\032\336^\213\014\237E\354\236wH\370\352\023_\213"
	.ascii	"\201C\364\347:J\256\001\243\372D:\200\357\313\032\030"
	.ascii	"I\270\267_y\243\257\307\321\205\224j\275\012\223PS\037"
	.ascii	"\002\223\033\006'\3367\365\366$/Z\305h\244$D/\211V\212"
	.ascii	"\322\3543\304\033\270\226_\025\330W\206\235\250\012"
	.ascii	"\3777?=U-\036\223\010\011\350k\314\257%\024\021\275"
	.ascii	"\214\266\305!\333g\374\366\342\344\031CJ@\010DA\334"
	.ascii	"\323e\3419\327K\264\377\227\245\004\234\344+\341a\222"
	.ascii	"LUb@\362\376\371\244\315\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld150
_$IPTELQOS$_Ld150:
	.quad	-1,1542
.globl	_$IPTELQOS$_Ld149
_$IPTELQOS$_Ld149:
	.ascii	"\204*\320\362\326\022\266\243\216\203\367\262\346|'"
	.ascii	"\265\207\247M\305\030F8M\002@\221\343M\"\345\001|y\256"
	.ascii	"Y\032T\251\027[X!\233\361X\353\205C2A3\003g\014Y]\204"
	.ascii	"\020\020\222W.5\274\021*\366\020 \212\022\334\222\257"
	.ascii	"\2267\271y\257\255\362\344\206\014)\001\364\302B\241"
	.ascii	"\021\236\344\007\032R\200\204\023\3759^\242\204\004"
	.ascii	"9\334Y\010\243\247DC\303\310\032\024a\007\217r6\211"
	.ascii	"`aF~e\000]\263P&\210=!\245\211\32378\004\213L\222O\006"
	.ascii	"?\317\232@\207\333~2\014\230\353\316y\326_6\025X\255"
	.ascii	"\006\223\344\253%-f\340\246\313\3441\0142\003$v\223"
	.ascii	"\306\002\305{!\032A\001\003\010\235\003\225\364\220"
	.ascii	"\352\246\005W\352 \374u\2662\\b\030\371\333+\\\332\372"
	.ascii	"y&\0218^\344\021\266\334\\\263\266\257\350P#&&\344\344"
	.ascii	"\01761\016\331V\027b\313\315cU\301*\007!2\336\310d<"
	.ascii	"|\003Q\304\260\2044\373l@\202\332e\371<\206\372k\224"
	.ascii	"\362d\205\330#\206t\001\007A5\346\252\010U\015\343\351"
	.ascii	"\215\255\015#\253\345\311,8 \220jj\022Q\006\360up\315"
	.ascii	"\022\310\224\252\344\262X\243\015\373\202M\255\270"
	.ascii	"\261O!^\037\221`\214`A\010\033\201\014\360\020\367]"
	.ascii	"\026G\253\020\220\000\267\233\322Y\353\307&\241\200"
	.ascii	"\315\2175S\223\033\0023\211\351C\305(\023\016\346\001"
	.ascii	"F\323\300\276l\225\230g\030Y\305\021\225\301|!\243Y"
	.ascii	"k\022\301\266\266\304BR\022\327o\0170\030r\375\013q"
	.ascii	"\310\233\323\232\215C6\234:V\265\237\314\272\202\204"
	.ascii	"-\242\362FLR\216\034\011N\330\260\004\276<\362\200d"
	.ascii	"\365]T\204\211<\353l\003iT%\030\261\015\231\2459X\305"
	.ascii	":\200\314\022\202R5\363J<D\277mw:|\222PFyY\002\234c"
	.ascii	"\215I\004\210|H\302N\023F\003\"\004eA\326\251\2346\036"
	.ascii	"\016\201\374%\017W6\266\363\306\366\347\375\012\277"
	.ascii	"\340H\312\264\263S\255\007-\333zleL\377\327\213\300"
	.ascii	"<\353\377|2\223j\235\361+$\325z\374%\277\365\3575\274"
	.ascii	"|\375\345\273\250\277\374\330\230\245\314\334\231\244"
	.ascii	"\346\333\377]\315\302\2362p\031\331Q)\34139\324\223"
	.ascii	"\011\327W\363\273\357\265!\223\253>\231|\375\375\306"
	.ascii	"_]\033\321\313*2&\221BuD\020^C\200g\202\311\215;\000"
	.ascii	"\207\300o7\004-\033\270\205\364\353\373g\202\314\\"
	.ascii	"'\331=<\371\353\3161\265\250\234\365\3143\311_\227^"
	.ascii	"\311\357\364\022\352\310\352_jM%\250O\367=\304K\224"
	.ascii	"\234\246\206\021\303\004\205\371\362dn.\003\301\036"
	.ascii	"\311\204\036\337\373t\211I\244*\223\221\225k\226@\206"
	.ascii	"F\"\012\226\322\020\357\211C\260jD\200\302\362\010@"
	.ascii	"\310\222\013\015;\337\010I\277\357x>\261\263\2553\236"
	.ascii	"\007\256%\322\232G\355J\322u\3061h\344}m@\237\013\215"
	.ascii	"\213\004\344\311\355\263\270*M\244@Q\304\202\0128\214"
	.ascii	"\001\002\201\375$\265\212\300/\371P\030F\037\353\355"
	.ascii	"}\205@G5\261k\026)\214 \252\001\203C6 \007\304)\013"
	.ascii	"Et{\371b2\215\003\025\201L\324\254\332\376\256V\242"
	.ascii	"\347\254G\2321E\325*\226\234<\251\311\015\015\321H2"
	.ascii	"\274/ISg\034\312\202\034\307(E\310Y\331\223!\012\275"
	.ascii	"\272\376cy\362z\000\034cQ\355b\014\223\010\366\242B"
	.ascii	"V\025\344\332\200q(\242(\"\244c\340\022\034\362~\267"
	.ascii	"B\350\354pc\010\020\204`\225\324\216\331\326{\201\223"
	.ascii	"d%\244\351\346\001\222Z\363H\336Yk\320\010\3668#\241"
	.ascii	"\010\310\201\216Ry\033\005\366\275\3040\222\\'\017\266"
	.ascii	"\2232\214\325\327$\"\273\374\020\273fi.?41\310e\361"
	.ascii	"\031\273\340\220\244\266\261\375w\020\302\213\262U"
	.ascii	"\216=\276\010\245\0052Yz\027\230g\275\020\220\344\377"
	.ascii	"\216\315c\330\013\215$U\317\362\014!\342s\274\334M\213"
	.ascii	"\035\3307\011~4\210\302M\303\340\037\020\230\253\250"
	.ascii	"\225\303S\205\224\260\325IW/lY\263\335\013\336=Vm\202"
	.ascii	"\366\300\005\313\007f&A\341\020xBC=\010\341!\020\252"
	.ascii	"\006_\005\033J\276\253\311\266\336\005\220,\275\305"
	.ascii	"s\326z)\213\362I\323\005h\244\220\263\2369\214\3307"
	.ascii	"\225\220.\353\025$\270R\027~\261\023\305Z\372\233\347"
	.ascii	"\037\315He\000\034\326\311\004\213\004l\003\370n\267"
	.ascii	"\307\007{\350E\36018d{\277$\003mQ\303je\336\0129s]\226"
	.ascii	"\335bO\365\017\343\"\013\245\305\300$2\316:\011\311"
	.ascii	"/\355\337dh,\324\311~\000\032\321_\311\271!\023\201"
	.ascii	"\233\026\365\216\337\3310\222\2114\3136\214\374\367"
	.ascii	"\0250m\275\273ID\214\206\313M\"\333\355\021\304\327"
	.ascii	"\"\215\033*_l@m\276\0168$#\233\012\215!T\225n\3651\252"
	.ascii	"\232\273\241\304\307)\205\201O\004\230$\277\250\266"
	.ascii	"\037p3\217P\251#$k\011\365\010\220\005\\Q\236\324\202"
	.ascii	"`\375c\0309RW\002\032d\003\016\266Z\233D\252\002\370"
	.ascii	"B\332\277'}\234\235Y\223\002\316\2151\262w\372\206\212"
	.ascii	"\034\0024\206\354A\227\320\206\317ZUj\031\261\263\342"
	.ascii	"\262R\025GK\277x\266S\255\003\267\025I&\360\250#\031"
	.ascii	"\357S\222\330G\035s\202\343\022\362\244\033]\031\330"
	.ascii	"\227\241\3665\214\374\250@vJq(\306pp>:\351\236\303"
	.ascii	"\212\255\016A>\002\034B\025p\032\034\";\321\201\210"
	.ascii	"\005\030\306\027\222HD\246kn??\330C<8\244\011\025\000"
	.ascii	"\022\315\376J\346\022\021\313.\267\010Z\031\217h}T\\"
	.ascii	"\310\223z\376:C{I\266\037\250\205\236Z>@|\343\023\303"
	.ascii	"\267\273I\204\261:I\211D \225@\244\203C\326\310Sq\210"
	.ascii	"\222\322\232\2273\371+\003x\344=\375~ot\340\375\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld152
_$IPTELQOS$_Ld152:
	.quad	-1,1552
.globl	_$IPTELQOS$_Ld151
_$IPTELQOS$_Ld151:
	.ascii	"\372\365\213\335\251\215O\374\367\365\227\357\376\347"
	.ascii	"\371\357\037\206<\363\365\365\365\375\257|\375\233"
	.ascii	"j\277\377\351\217U\275|\370\233\306\374\376\344\217"
	.ascii	"\331{\221\361\012\360\277\337w0S\325\367k\354\277/"
	.ascii	"\276\257s\373Iq\007\267\207%\337\236\325Oo\364\0272"
	.ascii	"\351\033\273\373}KV\377\376\237B\267\212\224\304\360"
	.ascii	"e\200Q\023\223\010\004QX\271f1\254%U#l\213C\260\256"
	.ascii	"\021\201\240\2633pH\322T\0228v\373\306\303|\221\304"
	.ascii	"\330\266\262\256\010\032\246\011\242\025 >z \214~\300"
	.ascii	"\035Gr\340\344I\255^\266\021\001\365Q\340\337\305N3"
	.ascii	"\322%\260oF\215\004^\275\265Kw\370\240d\331\230D4\242"
	.ascii	"\007\"P\266\317\247\274k\226&\250\237 \315|/\034\262"
	.ascii	"\275\343xtvT\33251\010\341!\020\254\012~\006\205\235"
	.ascii	"\321\013v\020-\340rb\254y,{\204\215FB\030\317\003\213"
	.ascii	"FP*\201\346\340\333>\262\363\237\353\316_O*\256\312"
	.ascii	"\004\210\262t\207\0330\201k\025\031\223H\330\007\360"
	.ascii	"\325\007\307\310\213\274\355\036\001\203f\364\305!\311"
	.ascii	"0\232\274\\\207\261N2\021\200\020v\022C\210\222}p\354"
	.ascii	",jO3S\326\035\220@\324\213$u\204g\011)G#\300p\232(5"
	.ascii	"\200\301\371d(\014\275\002\373\216a\004R\036q+/4\211"
	.ascii	"`\277n(ejS\205\224H\034x\364\255\332\244\354\3459F\366"
	.ascii	"t\246\330\315\237\000\2041\253O\376\256OC4\362\270\270"
	.ascii	"`\331\352\214\010\004?>\011Y\253\033\307.\3042\231\317"
	.ascii	"%\342\223F=\230Q\2602J\216\236\244^\353\246\005\357"
	.ascii	"\035I3\201\364Ti\030\201\303\030TK\236\374\275\210\006"
	.ascii	"E\215IDps\000\227\260z\327,\322\360\222\342\307;\340"
	.ascii	"\220\314^s6\206\010@\2102|V\025\366\370B\224^\310\204"
	.ascii	"\215I\222\200\004[9\333<\262\375G[4R\305Kd\334K\332"
	.ascii	"\272i\355\015EU\254 v>\304\300\031Fd\001TV\325\000\200"
	.ascii	"\363\307\242S\000\000 \000IDATU\304'U\012\303$\202\215"
	.ascii	"--p\011E\201\001\210\004\311\013,M@\303\302\0140\227"
	.ascii	"\343\220=\015\211\027\306\027\230\3560\217@\330\332"
	.ascii	"\274\014E\024\"\026\031a\035\265x\250\013\030\025e{"
	.ascii	"\320\210\346\200\020\037\205\265nZ{k\257\234KS\242g"
	.ascii	"\3525gvK\236\2742\221\024U\333HNc\022QbeHUb\354\001"
	.ascii	"\007\033\220\273\237\360\240\252\3473\254\227\343\020"
	.ascii	"^\256\303\3305\206\024\202\020q\370,6\344\010\263\""
	.ascii	"\213\243\265\367b/@\262\372\"\312Y+\371\344\336_\030"
	.ascii	"T=\022\242\220\241\221\275\223\224\235C\214\301_w\320"
	.ascii	"\301\3163\214\210\323\035\026\2478\324\333\3563\342"
	.ascii	"\251\312$\302\260]\356\011\010\240\027\023V,\242\342"
	.ascii	"u\240\272O\272J\321\343\220\367\212\005J\277\201\353"
	.ascii	"^!\211\257\265\375\360\357Z8\\\241\217\346\005\336\243"
	.ascii	"Lzu,\020%\005\355\215:\363\310\022u\004\205F\364\247"
	.ascii	"y\010\335\201\330I\320\331\247!\3340BB\211b\303\210"
	.ascii	"&\260\252\247*\216\207\"y\317\015\252\332T8y\232\366"
	.ascii	"\300\031\035A`\241A\304%)\222\001\357FJp4:\307\366\215"
	.ascii	"u\357\016\2061D\011B\330\332\355KM=.(\265A\264\260Q"
	.ascii	"}\251k\030k\036\201\353\000b4\002\027\321\345\006\015"
	.ascii	"\006\244A\021<\340\030I\020\330\327_\345Sj\313p\365"
	.ascii	"~\001\212@\274\263L\316\252d\027Z\230D\340}Q\272f1$"
	.ascii	"l\030PMJ\036\010\263\034#\220\\\354\261\233\006\241"
	.ascii	"\004\204\310\020\310\204\317b\014\3106&1\007${\346\221"
	.ascii	"<z)A#\345r\330\3600\242b\230=\215\210\301>\025\214\355"
	.ascii	"\352\012\204\007k=@\017\377\333\337\037\306g\260R\011"
	.ascii	"\333\022\336*)\307\350&\362\202\035=\320\201\252\356"
	.ascii	"v\376\205}\216\221\330\312\305\316\260\354\003AHU\004"
	.ascii	"\255\022\375\276Q(\255\246\021\264\252\226\375\306\306"
	.ascii	"|_\311\266$\251\342\254\347\315\327\014\0259\370nZ\205"
	.ascii	"\251\014}n9\305\212_\276\013\376\351\016_\226g\017\301"
	.ascii	"\310\264p\031a=\271D\254L\"\354$\206]\\\263P\003\213"
	.ascii	"\2054V8\004~k\0004\206l\353j{\330f\003\204\260\021\010"
	.ascii	"U\211/\217g\245\371h\273\010Zy\210\016T\007!\324\021"
	.ascii	"\240\220\361D#\262\303\205}e\311>\345\363\025\006\237"
	.ascii	"@be\030Ai\277\205\351\016_\312\2122\332\272UZ\303\303"
	.ascii	"L\"\250[4\207K\013^\366\017H/\362\241{\007\207,\325"
	.ascii	"S\013B\004\021\264d\201t\303\262\310b\012\3630\2119"
	.ascii	" \0314\022\204\330\206\275\016&8\206\331ks^Q9\3360B"
	.ascii	"\215\352k\345\000\366`\347\003\013\310\252L\"\330/\012"
	.ascii	"L\"\354\000\276&2\316\334+W\220K\253W\316\365\200:e"
	.ascii	"U\245;\\\322/\363\010\004\256\312\307\021\005\336)\366"
	.ascii	"4A\"h\221V>\312Y\253Q\236u\275\270v&\215\024\272iA\264"
	.ascii	"\021\270\302\020B\303H\225F*\320\3033=}\266/?\250C\211"
	.ascii	"\255\012{u\235\261\267\212\007\220m\022\201[~\005\321"
	.ascii	"{\253\330\201\3468\204!\200d\306\220m=\257\226\274\016"
	.ascii	"A wR\330\201\210+\203IPO\352\263\210\004\331<bh\011"
	.ascii	"\011\202\021\273\321e\231\330M+\257N0t\036\224\306\005"
	.ascii	"T\021\243\3240R\253\360\377\363\357\017\273\271\376"
	.ascii	"i\015\031\0004\221\3006\211P\375;\273D\310VR\325\261"
	.ascii	"\317\037\206C\340\306\020%\010\321\307\360\235\360Y"
	.ascii	"\2141\241\316#\033\2200\314#nh\004rY#\226\333\232\252"
	.ascii	"\224\347\251LU\2602\214(\265D\336\027\261Q}\261=}6D"
	.ascii	"\214\030\217&\2778&\021+\200a\0255\013\265l\340\311"
	.ascii	"\214 \316\003U9\327\227j\010\2641D\017B4\010d\"h\311"
	.ascii	"\306\212\027\325W\000H\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld154
_$IPTELQOS$_Ld154:
	.quad	-1,1529
.globl	_$IPTELQOS$_Ld153
_$IPTELQOS$_Ld153:
	.ascii	"\200o\345\223\231b\363\254\007\301\253\212-\314\005"
	.ascii	"\007Pm4-\031h\2111\2144T\277\337\253\012\005\264u\354"
	.ascii	"M\255!\364\314\253\365\014\223H\036\226\344\273\326"
	.ascii	"%zow\034\262\275\357\"MR\257|(\225\252Z\0202\021\264"
	.ascii	"\012?z^\004-1\200g\030H\007\215T\325\303\376\211\255"
	.ascii	"\201\374\355\323c\030\331\336\244&\344\365\0075\004"
	.ascii	"\202\010bp \333\302$\302\210d\227\3079\250\220 &S_\205"
	.ascii	"C\030\007mHr\035\362r\261\007\201O\022 \362z\010\371"
	.ascii	"\353X\367\337\326\021\264\312aIa\004\255\275\032\340"
	.ascii	"\233+s\023\301\270\007\201\243\021*z\251Mp\254<j\331"
	.ascii	"\206\021\252\326\204\255Vo\030Q*Tp\265\377\211j\302"
	.ascii	":\226LR>7\311\355\032\210\020\026\342\000\276U\3671"
	.ascii	"AH\255\210\225h\354\333\270*\034\222\024U\201\213\355"
	.ascii	"\223\324\330\226\224Bs\376\3727\332|4/\214\036i\330"
	.ascii	"\352l\302\272l+1D\201U<_xfC\301)\343\311_\337k\360\236"
	.ascii	"\022\317P\000x\206\021\275Fj\245]/.\036Tu\300\211A"
	.ascii	"\231\374\224\001\236\255L\"\360+\207\227{\225\021\242"
	.ascii	"\227q\267\304\200\227\360\213\267\3568\004\245\356l"
	.ascii	"\353[Q\024AK\311_\377\243\246\036\027\024`\227\331\263"
	.ascii	"\246\211\240\205\335S\357\277r6\032\301\276\0169\222"
	.ascii	"\304I\0117~\022\007\366uV\311\304A8}4\363\215O<\014"
	.ascii	"\235\254\004\377\211\227\346\001&\021\270-\025>z\265"
	.ascii	"Y\021\261\246s\270!\336\004\207@\310!\0337\270\206 "
	.ascii	"D\206@\356\014\340\373r@\364\230\304\034\220`7W\236"
	.ascii	"\310\256D#l9\334\310MK)(\252\302gu7\214\344'\272)y="
	.ascii	"\304\264ug\302\272\346\206C\217\235\250\316\232\236"
	.ascii	"l\365\275!-\244\252\347O\320B\034\362~\301\010.nQ\342"
	.ascii	"\202\024\306\267W\004\255ka\011oZ\363\374\220\355\305"
	.ascii	"\2175\217`\377\310C#\002p\242A#{G\274\011\235\232\215"
	.ascii	"\204\255AQuq\270\342\012\334\203\342\203\346!\015:\265"
	.ascii	"\033\214\030\276\232\325\306\310\323G\015\242\245\344"
	.ascii	"N\325\272f\001\327\022\366\246\355N\034Re\014\261\212"
	.ascii	"\240\025P\016\311\2366\3374\236/\004\226TE\320*1\217"
	.ascii	"\334\203F\330\256\263\265g\020$b\015\265\301\220&\345"
	.ascii	"\335\303\004(1\2644\001\023\335{\257\031\017\\\363\206"
	.ascii	"\017P\367\030\276\002\250\235\274W0\011\340\213m\222"
	.ascii	"L\326P\217\261\003p\210@1z\371k\025\010\021+\320y\274"
	.ascii	"Q\210s<a\211- \331\370\025\005\37639C\342\265\243\227"
	.ascii	"\006\215(\321\205\255\233\226y`_\245gx/\355\221\367"
	.ascii	"E\206n\377\267\207\037\306,\226\323\366}b\370\236j\022"
	.ascii	"\251\362\332\012B4q\240k\2268\304V\346/\0025\"TNY\002"
	.ascii	"\336H\010\303\370j\264\377\260,\342d#\274\2674\200d"
	.ascii	";\213\010\020\300\260\2573\252\320\010\351\332K\240"
	.ascii	"$\230\270i\335c\030\351\030\325W\220y}\251<$\210#\003"
	.ascii	"\235c\022I\336(Po5\250(\227\021&\313\212\252\236w\345"
	.ascii	"J\312\027F\016\304\220\220\332\261\333\271K\030\337"
	.ascii	"\277i\363\321\274\0102\215l\274\205\005$\231\007\330"
	.ascii	"\304t\024\032\251\345\254\263\031}\214\264\305\301\361"
	.ascii	"[\256U\341H\372I\255&]\253C\226'!\311'\030y\252\032"
	.ascii	"\212\"\254'%B\214I\004\372]el_\206\334\007.$8\016Ae"
	.ascii	"a\3376\233\260qHr\2026PJ\025=\230\211D\342\202\342"
	.ascii	"\220f\304*|V\360\211\351y4\022\213Q\277\365\022RIa\207"
	.ascii	"\334\243\231\273i\301\003\373\356-\2631\214X\221\327"
	.ascii	"\377X\347\223_\273J\320)\360c\366\207\324\253\213;"
	.ascii	"\345 \233S+\327,\036\000\366\301!\311\\\001\253\254"
	.ascii	"V\340\363&\221|\253\020\310\004\324\"\215Fy\370,\022"
	.ascii	"!j\303\2052\237Yh[+BiN\345h$\331\027r7-\252>\263q\227"
	.ascii	":\206\0217U\231\001\007\236L\007\332\021\326O2\211P"
	.ascii	"W\2069\271M\237\025QI \331X\006@\033\243F\325\330\326"
	.ascii	"x\202L^g\203\220\246\360\243E\274,\354(\221\3467\277"
	.ascii	"\002\341\346\221\215;\202\367\"b\333\363\223\207F\250"
	.ascii	"\327L(\234\3038\343\260G-\025\333\300\225\242\356\206"
	.ascii	"\221B\360\243!\257\203\035\264\314\011\353\316@\023"
	.ascii	"8\353\311\313\006\252(\207\333(\034\242\367Rq\005*\234"
	.ascii	"_\006\300d\236\014\225S\026\2047b\025\311W\003?\250"
	.ascii	"\210\242\026\261T\345\030A\001\222\014\\\311\3375\240"
	.ascii	"v:\366Z\204\021\312_)\341\005'\024\366b\216\212\345"
	.ascii	"\250\\\366\026\272\\\255f\353C^\266\277\332\"\303\272"
	.ascii	"\311m\007\365I%A\015+\274\3307=\354|R\311{\257\220\244"
	.ascii	"\350\312\343\220\244@\2209ee4?\223 Z\250\327\227PA\030"
	.ascii	"\024A\303 3\"\006$I\003\010\317\371\212$1\266\275L\305"
	.ascii	"\027@\016nZ\371c:\257\203^b\030!!\204\362\010L\032\025"
	.ascii	"\375e3\036v\323\225\031\326\225\227\331\214\027e\244"
	.ascii	"\256H\323\320\253\022\262\212\235h\203f\017\211\243"
	.ascii	"s;\034\202U\271\012A\210\003\002\351Ng'\201\023Y\322"
	.ascii	"C\347x\276\372\013\0051\032a\347\022)q\323bW\222?\323"
	.ascii	"\261z\205\241\036\245\004\033\202\220\233aC^H\023\246"
	.ascii	"\301[U\365\363\254c\253O\372\307\354\303\336\334\300"
	.ascii	"\221g\025c\204GL\347\341\220U\257\014\224\023\027\211"
	.ascii	"7\022\006\221|\261\010\344\370PZ\330\016\3461\011\026"
	.ascii	"\220d\036\3306\217Pw\256R\023rC#\014>!\273\022g%aO\363"
	.ascii	"\321\253\257V\3110\032\221\327\037j#N%\254o\357m8\366"
	.ascii	"\310oc\007\223\010\374B\202}\317\244\337\325\244\314"
	.ascii	"_\301I\036B\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld156
_$IPTELQOS$_Ld156:
	.quad	-1,1508
.globl	_$IPTELQOS$_Ld155
_$IPTELQOS$_Ld155:
	.ascii	"\215\254\365\022\242\310\370\353\333 \004\316\304\210"
	.ascii	"\313\012\234\320R\013H\252\322\035B\266\260\036\215"
	.ascii	"\220\222\215\360\024M\206\015\037~t\346Ovg\303H\255"
	.ascii	"\343\\\030\220\327\331\300c\273\001\017\252\017\255"
	.ascii	"\011\353%\221\327\362\006\215F&\221B\266z\213\350\275"
	.ascii	"\253\275;\011\207\344\257\304V-L'\022\035\210\354\007"
	.ascii	" \023%&q\213\347\213\372\351H4\222\227\275\244\353*"
	.ascii	"\2234\\\345\311\362\266\027m>\010\212,\207\006\011\334"
	.ascii	"n\267\247\212\274\376\317\327\237*\214U\013\365\034"
	.ascii	"b\370*1=\357\322\002+\305l\263\"\026\272f\015\016Y\372"
	.ascii	"\3110\210V\362-%\374\370\022\026gXB\235\337\332\360"
	.ascii	"Y\372\355l\216F\016s\323r8\235/7\214\220\256\022L\224"
	.ascii	"gR3\036^\337\206\260\316\200\376IyT\262\362\340\261"
	.ascii	"\266\340\241\267\200\353gpH\376\3413\202h\375\256\026"
	.ascii	"o\353\3232\274!\026\021\2326\210\307\337<|V\325\246"
	.ascii	"\276\007\215\240\016\027e\232\021Y\\,\252v\204\215\016"
	.ascii	"o\002\006\332\221\327\367\372\373\370+\353\316\204u"
	.ascii	"AZC\336\326\245\232Ddb%\357\005\213\305\275\232\252"
	.ascii	"4\022\304Ae\311+^!\347\257[!\020\317\350\275\253\020"
	.ascii	"\305\001\223\220\000I\346\001Mv\221\216h$\275\005d"
	.ascii	"\272\262\311\323\020\353J\262\006C\303\010\\\011A\031"
	.ascii	"F\234U\334*\240\365\024\016P\325\260\312\274?K\220\303"
	.ascii	"{a\301\353\0025\222 Dph\256\270\340\010\237\227v\235"
	.ascii	"\201C\376\026\323\023\216C2\032!\226\277\276\255\271"
	.ascii	"\306\304\321\022vJF\362\021\260\325\341\033gi\3332\320"
	.ascii	"\010D^\301Y\251%v\022v \373|\015\032\245\"o\005\262"
	.ascii	"2\214\260}\264<\031>\337\267\352!u\222\347\235\225\224"
	.ascii	"\021\231\317u7\211\360\3563\362\302E\231\025\021\225"
	.ascii	"c\244\226\"\242O\273\036\314\364#\014\255\026 d\342"
	.ascii	"h\025v\231\352\202\245\004$\360\035$K4\004T\014\304"
	.ascii	"\"W\303\022\221\345+\214\364\305\245\203oE^M24\214\300"
	.ascii	"o<\015\023\214<q\231w\226\2303$@\016\360\267HH\206}"
	.ascii	"\035\002_Q\346\024\221\275\253\027O\034\222?0V\207\013"
	.ascii	"\342<\223WO'\216\026\034\231\3100\311\306\363\371g\304"
	.ascii	"\346\221\344\037\335\222\254\013\004\265\376\350\341"
	.ascii	"\341\031\331\211\317S`d\330\306\\\021\365\327\322\037"
	.ascii	"\237\271\211C\011\353\020\302\031v\273b}7\261\350\005"
	.ascii	">t\032\327,\340\242\205\034\336\250\233\305U\255\242"
	.ascii	"\034\207\350\215!\032\367-\010\200\271\012\226d^'=\257"
	.ascii	"1\217\370\240\021\206 \312\243\032\3065\020\365@\201"
	.ascii	"\363\327\261\307\364FmX\303\210R\235\250R&5\344u\266"
	.ascii	"2\377\315G?\032\210\211\312\237Z\010\346 \264\004\345"
	.ascii	"\"\356b\022\241\312\021\224\364\3419\0123\0009\360h"
	.ascii	"\207\310\232U\034Rh\014\341\321\015y\371^[\334\234\375"
	.ascii	"\261\374\372\365K\323\235\325\017\375\367\335\227/\376"
	.ascii	"\347y\340\303___\333\017|S\377\367?\275\377\373\373"
	.ascii	"?\276|x\251\302\357\237y\363\326j\235\357[\236\371\357"
	.ascii	"\313\257\354\275\265\361\330\373!z\331\274\344\\\354"
	.ascii	"\325\214m\317\367M\312\014,\274\235\244\335Dj\347\223"
	.ascii	"\357\236\362\272\213Z\203>\337\0156\206\257\225I\004"
	.ascii	"\036R\020\216\220Q\256_\342l\206\274\320\275&~YU\231"
	.ascii	"\015y\226\020\253H\276!\214\242\353\323\022M\354,\354"
	.ascii	"\303\372\\\207\244H\025\031\201LJk\210\225\322\250+"
	.ascii	"\0118r\357x\275\3070b\253\376E7\362z\376[\217\311\365"
	.ascii	"X\334AX\337h\017\233\021\201\222,\201\243Oe\200Mk\327"
	.ascii	"\254B\034\262\324\0057\034\222\344\257\257\316\351\373"
	.ascii	"\241+a\261\377\250\356\207}\341\265Y0)\031u\034\273"
	.ascii	"\266K\320H\2403\022\224\240\221\276nZ\354\264\211@,"
	.ascii	"!Sll\323\035f.\027\374\311\353KB\343\201/\002[\357\254"
	.ascii	"r\302:\325$\302\273\226p3\211(\263\"Fi\256+\006\207"
	.ascii	"\204\001W\002toZ\305_\207\253\230\265\010d\202\371\262"
	.ascii	"1\211\376IF\256\303\325\260Z\013\362\233A#\202\340"
	.ascii	"\343@4\242?5\250q&y(\245D\003ia\030\251UJ\235\217\203"
	.ascii	"\247K\307\016 \254S?\247\277\223\300\336\243\344\005"
	.ascii	"k\020\370j\231\356\260\223\212\350\217\377\245\012W"
	.ascii	"\261\215g0_6\010a\344\022\211\013Jm\216\221\222\225"
	.ascii	"\3030\217@^\201_Xd\036C5\225-\360\015\017\265\215\013"
	.ascii	"\304r\303\210\322\213\351H\362\272\017\316y2*H_\270"
	.ascii	"VNX\247\2465\324_H`\361FaVD\224\270\207#gT\246v\015"
	.ascii	"\016\001\202\015\322}\222\011\010\031\370\341\003KL"
	.ascii	"\000I\346\0018\324w\223!I\251\013\327\355P\216R&\371"
	.ascii	"\012y\332Z\271a\004\236!\240i\346u\324~\204\373h=\354"
	.ascii	"\216u\364\316\252\215\341[~O\220\337{\250W\030\227="
	.ascii	"\250c\2510\353H\220S\210\210q\010P\257z\371\353K\021"
	.ascii	"D\342\006tO'\362\365\242\364\205%\253\257\303\327\211"
	.ascii	"\236\255\016\331\266\002I\002\011\357\353C\032a\307"
	.ascii	"e\331\370\364\030F\2544\303\270\311G\353i\321%\252\227"
	.ascii	"'J\232\214I$\310\2542\261I\204\004Z\030T\365\301!\020"
	.ascii	"5n\3431v\034-\010\200A\001\214\015\312~!bQ&\030\001"
	.ascii	"\332=\362p\37264\222\324\026\202I\032ah\250\330\303"
	.ascii	"n\014#\020\250iK^W&\030\311T\365l\013\016`[k\275\277"
	.ascii	"j\311I]B\266\225\230D\362{\233\304V\347]\234@\340\037"
	.ascii	"*\315H\011\016\311\220C\362\312\"\334f\222\001!$\225"
	.ascii	"\335\307\216\241\201(\231j\031\023-0\217\354m\"C4\202"
	.ascii	"\022w\330CS\023\023%\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld158
_$IPTELQOS$_Ld158:
	.quad	-1,1543
.globl	_$IPTELQOS$_Ld157
_$IPTELQOS$_Ld157:
	.ascii	"\336i\262\005\224\030FdJ\324y\344u\224R\201\365\321"
	.ascii	"z\304\255\327\213\211\022\315\276\012`$\357\0004&\021"
	.ascii	"*,\321\3477\\\332\002\002\212\310v\012\021\023\034\202"
	.ascii	"U\274\226T\034\206\343VyF\221\011\346+\236\0218 \331"
	.ascii	"\256\204\035\314W\200F\366\344\217\2364\"\276\344\202"
	.ascii	"\034s\311\3334\236a\204\244\237\204\315\315\257XG\325"
	.ascii	"G\006\333(O\341|\240\020\216,A\262\322;\213w\353\000"
	.ascii	"\224 \261e\022\341\335L\224\273fa\217\267\301!\371\265"
	.ascii	"\001Q\370\366@H\025\002\231`\276lL\202\005$\371\252"
	.ascii	"\006\215D\005i\244\366|)9UOUQ\266\033\340@^\227\245"
	.ascii	"w\243V\365\354\011\013`+\307;\013\325*`\276\322\246"
	.ascii	"&\021\237[+\306!\304\273\007:\030\207(U\306\250\313"
	.ascii	"(2\301|\225\230\004\313\014A\231GNB#$\321'\226\330\354"
	.ascii	"\023\247\244\006\022f\300F\332\334h\363\370hmlj\240"
	.ascii	"\217\326\243l\267\000\237\001C|2\302\366\225\230D\200"
	.ascii	"\030\303\315$\202\215l\210\025\361\330\254#\250<\353"
	.ascii	"X\245\201\215C\222\344\020\261\246\310\323h\007~\260"
	.ascii	"\307\2017}X\363\310\266\010\025lU\252`\001\0127 H E"
	.ascii	"\21579\376\226>\3043\214\344\033I\275\377\202(\215<"
	.ascii	"\315\204\001\302\031e\007\212\364\365\316\262\002\273"
	.ascii	"\330\257\353\357'\362\340\230w?\301\320_k]\2634\007"
	.ascii	"\263\033\016\331S\357^\246\257F%b\027\2475\034\370a"
	.ascii	"5\266\300E\222\006\233\350P\211Fd\"\016N\032A]]\225"
	.ascii	"\237\200]\014#%JT\271aD\251\015\226t\344\201H\015\266"
	.ascii	"T\322\014\212!a\235\032\3037\331\265\244I\244*\247!"
	.ascii	"\352\324\001\236OU\341}\203\220\352\270\326_+@\306\020"
	.ascii	"*\010\031\004\322\005\223T\001\022\254\300i\201Fx\001"
	.ascii	"\265HY\233\362\307\004\334\231BV\003\026\314\220\324"
	.ascii	"\030j\\/\275\256X\222`Dy\277\371\310z\005Tvy:\312\206"
	.ascii	"\324\240\022\326\367\020K\2461\033S \013\250\3173\324"
	.ascii	"bQ\012V\304(\251\352J\034R\225d\035\245\013j@H\011\002"
	.ascii	"\371\"\227.\230\204\007H\330\253\024\230v\335\012\215"
	.ascii	"\240(\354<\211M\272\336r\013\003\223T\022\200,Y\236"
	.ascii	"]\245u\202\021\001\230\301\226\0078s\232s\005\325\230"
	.ascii	"\223\010\353\311\273\004\022\222)\271\313A\201\215\355"
	.ascii	"\323\005\036\275\227\264M\330\271\352\367\364\233\240"
	.ascii	"\305\363\015\2501\204\015Bjs\032VA\035OL\262\001H u"
	.ascii	"\346\235\265P?m\354b\240\264\201\034\372X\337\372\362"
	.ascii	"\300'\330S\236g\030\001\252I\032\263\306\370hU}\375"
	.ascii	"a(+\207yg\365%\254\223PM\311\375\212,+\"\351\311P\271"
	.ascii	"f\351\235\265V7\270,Q4V\363\013~R\021\252R\356\037\344"
	.ascii	"W\003N\004Scb\036\021\204\325\202\007\275\220\371\215"
	.ascii	"`#\026\012\016\027\352\341Hz\314Ji1!\257\013\326\030"
	.ascii	"\366\322\004\242r\374X\377\0236\205\032\023\240v\312"
	.ascii	"\251\365\277\2719\330K\226D\222;\274\270\037\014Z\010"
	.ascii	"/\272\274\006\207\260\271\244<\314\377R!\323\030CV\263"
	.ascii	"n; \220\003\022\214\030fa\307&_G\231G6\352\327\243\021"
	.ascii	" h\331\370\013\226\023B\342\257W\301\017\275a\004\250"
	.ascii	"\253\224G\000\342\325\222\217\326\367_\252&\251i\036"
	.ascii	"\026\340\262\200\000\372\222\333\005\322h\227\210\335"
	.ascii	"(\362\324\312\017\032\233\306\223\3040\253\017\303\343"
	.ascii	"h)\201\312\336\303\221\216\347{\036\366(\351 u\326\034"
	.ascii	"V)v\337i\004\010C\334a\323Tk\316\221\222#\022\250{\350"
	.ascii	"\015#/\3076\257\202\012\324\310{t\354G0\224&\371Y J"
	.ascii	"p\027\302:\317\377\222\364u\007\231\313\253SC\254\324"
	.ascii	"S\325Q8\2041\376orT\003u\227\015\365\024\305\013\272"
	.ascii	"6\270\026\266\343l@R\273\\\2516\220\022i\303\000'<7"
	.ascii	"-\345\031\264\247\264$\217f\237\014\313\275\310\353"
	.ascii	"V\016;\205*\375\023*V+\026n\232{g\225\023\326\005h\007"
	.ascii	"\373\365v&\021\340\202d\270f\015\016a\253\206\031\020"
	.ascii	"\342\246\205\037\203I R\2244\2412\363\310\315h\244\213"
	.ascii	"\233\226\3220\222\327vH\276XIm\344T\362:O\361\010\232"
	.ascii	"a'\357\361\300?F\252\312\315;\253)a\275\235ID\226\025"
	.ascii	"\261\012\2260\216\333\314\335\306\3618\004h\014\321"
	.ascii	"\203\020\037\004R\036\245\227=D<@\222\254\352r4\262"
	.ascii	"\361\026U \327\006G\031\303\210@\205`k\366V\027\353"
	.ascii	"U\2326\235\266\336\313;\013\353\356\317\036\015\022"
	.ascii	"\243\013\033\302\\\277a \034t\231t\320\370\233\002\243"
	.ascii	"\341u\307!\020\235R\014B\312\303\354\276D\035V\331E"
	.ascii	" \037bL45mHk4\002|\021\210.x\037\202_\204\351UO\037"
	.ascii	"\303\210F\2712\\cn\032\365^yP\313K\211,yj\"[\334\000"
	.ascii	"A<\011\272\360\004\320\2060\305\232DPI\301\250!\347"
	.ascii	"I\256Y{\233\267\027\016\241^'\227\200\020el_\223D\212"
	.ascii	"\236\230\204\021?\215m\334\353\210F\362\211\264\267"
	.ascii	"kV\012\371\215#\251\3040\302X\325T\265dcr=\311\353\231"
	.ascii	"\213\011\215\217\0266\355z\224\004\363=\317;\013~\036"
	.ascii	"\360\220:c\313id\034|TI\332p\246k\265\024\021\370\216"
	.ascii	"\300F\021\315\300\014\010'8h,v\001\002\361t\246\022"
	.ascii	"\2673Y'#\257\010\025]WE\362\305J\022\031i\004\250\300"
	.ascii	"\261m\032\372\204\305\033\207~\255\312nH^\027\254.7"
	.ascii	"}\373}y\234\033'\000\033p\357\254.\031\3263\335<\300"
	.ascii	"$B\242\205Po#\250\267\027\316\371\015\013\275Yxj(\374"
	.ascii	"\335\357u\372h[\030\035q\003$%\313\273Q\226C\224\350"
	.ascii	"\343\311g\201\311\375$\303HR\353hJ^o\355\243\305\326"
	.ascii	"\306\037\3407 \264\263\356\336\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld160
_$IPTELQOS$_Ld160:
	.quad	-1,1514
.globl	_$IPTELQOS$_Ld159
_$IPTELQOS$_Ld159:
	.ascii	"Y\330\325\257!r\241\032\254\221n\354\350\026$\223\010"
	.ascii	"6\220\313^\235p\270\322\035\207`\215!\333\012.<\372"
	.ascii	"\323\301\207\\a\260\254m@\222\257\35564\262\361\"C`"
	.ascii	"fn'M\316\251\222{C\224\246\321\224\274\256\3273\005"
	.ascii	">Z\354\264\353O\311\260VM\263\217w\026\260\015b\302"
	.ascii	"z\255h\333\2235\3337O\262\303\246)E\004rq\230\311\263"
	.ascii	"\226I\200\0104\206\0104Z\001\222\351\013K \365\360^"
	.ascii	"\204 \336\275$\206\324\335\307C#2\322\010\3204-\010"
	.ascii	"\354\233\277\251\2545\214\264#\257\347\025?\222\217"
	.ascii	"\226\033R\312\267\347\021\367\204=(\255\275\2634\366"
	.ascii	";\322\225I\271ID\014,y\321\350\367\016o\336[\341\307"
	.ascii	"_\347if\033\352i\011\010\2719\263!i42\200\004\365X\222"
	.ascii	"\214\016\277:!m\374=4\302\023z$\301^xk\331\3160R\313"
	.ascii	"}m\347\243e\245HC\252zx\337\303\322@\363b\302g\302\254"
	.ascii	"\222\21124\376F&\021\306A\242\217h\001\017\207\005\201"
	.ascii	"\367\274\025\313v\312\242zd\2711\332O\205%J@\"6\217"
	.ascii	"0~\345\261\325\201\372\026\304'\004+\237\267\243`\355"
	.ascii	"\235D\324`P\311C\034\245\311\330f^w\3266\005LTj\374"
	.ascii	"\233\307\012\302R\273\012Q4\035\274\263\336\264M\020"
	.ascii	"\002X/\321\224&\021^P\360$\207$\344\024\221\244\202"
	.ascii	"\002_\033T\257\372 \204\364\315\253\310\203@\304\203"
	.ascii	"\266\367.\220zT\273\005\030\233\035%|\004\001\320\201"
	.ascii	"\342=/\014\341-\301\012d\022\234(Tx\340\352\237\247"
	.ascii	"\217\226L\207\371\2304\230\257\255Q\211\024h9\263]"
	.ascii	"\0133\254\363\354\271\345C\247\017\340\313v\315\362"
	.ascii	"\241\210\240\256a\012\2250xH\337m\334\002y7\257\304"
	.ascii	"\223JIwdg\212C\226\303\275_![\270\013i\004xa$\010\354"
	.ascii	"\233T\025\312\203\377f\316t\015y\275\312~r\203\217\326"
	.ascii	"\233\362h\206\233\321\325{\274\263V\267\253\300\203"
	.ascii	"\213w\207\301\013yL\302\036\274\003\217w\377Q\0362\013"
	.ascii	"\216C~\244\216\350\363\033&\245Daz\365\263?*@2\3000"
	.ascii	"\276\2315\017\324&\013\003j\225$\\7?>\364\364\217^J"
	.ascii	"\005O\267T\332\265\304J/Oi\363\326\003\251W\243B\361"
	.ascii	"\274b\366 \265\017\240\344!\"\201\371\365$\223\310\322"
	.ascii	"\252\323\270f\011\250\352\0168\204\247\360\261\365Q"
	.ascii	"\310[\333\030\300J\"i\332f\005H\250\346\221\246h\004"
	.ascii	"\202X\340nZ$\376:\204\273X\302\300F}\335G\233\347E\370"
	.ascii	"-\361\321\202\233\012\251p\340\351\245@3\026q#\357,"
	.ascii	"A|\336\332(~2A\346`\022)Y\250Q\032G\313\023\207\300"
	.ascii	"e\213\230I\362^\277o'\322y\215\247\262A\340\013\354"
	.ascii	"l4\";\312\261\253\210!\201\235\015#b}@C^\027X\022j\217"
	.ascii	"\362.\032\373#\353\252R\012\234\352\235E\202+b\\Q\362"
	.ascii	"u\306\275\224\330$\002\271\237\320\320\327\216\301!"
	.ascii	"\253\252\247\314x\362R\203\217\203\012\251_\202)\203"
	.ascii	"\370\007\232\243\021\254\2700q\323\272\3070\002DP\202"
	.ascii	"\225S\250\374\304\321>Z\205\372\377\243\221#y\\\330"
	.ascii	"\324;\2536N\2248\334D\227\300\344\214K\251r\266\272"
	.ascii	"\217kV\013\034\002\014\351k\002B\256\212\262\005\357"
	.ascii	"\254\006\220$+tF#}\335\264J\344\274\233a\304\201\275"
	.ascii	"\351\0143\316\360\321\202|\213t)\360\360\024>% \263"
	.ascii	"\365\316J\256\321U\206\2268\303zm\272V\310\2642\322"
	.ascii	"\214X\341\360\325\357\036\200CPy\326y\022\000\245FO"
	.ascii	"\242C\354\010\260\303\022\024\346\\o\207Fdg\272\203"
	.ascii	"\234\207\037C\372\3637\263\204\004\344\365\361\321\262"
	.ascii	"\325\336\377\015E\334Z\346\374-\333$8\342\253\024\240"
	.ascii	"\360rHETb\022\331\270cP\346*\356\210C\362\027EK+\201"
	.ascii	"m<\371F\377\216)\204a\241\316)\333Y\2535\032!\211\265"
	.ascii	"d%\316\206\021\340P\220`\006P\367\360\321\224j}\264"
	.ascii	"\014\325\305|\345OI#\2241O!p\363$\357,\322=\012I\022"
	.ascii	"%\315G\241u\322\315O1\3115\013\230P\014\265\001mq\210"
	.ascii	"-\010)D \215\262\210`\361\036It\237\201F\340\022\203"
	.ascii	"$\334\222\330\003\250\263\262s\214$\217Q\222>\220\031"
	.ascii	"\347;}\2642\012\260 \355:c\272\037x\355\202[\012\324"
	.ascii	"\303\343\235%6\252\002W\274\217IdI\020\360\234\001\362"
	.ascii	"\343\300\230\021\037\034\202%\207\224\200\220B\260\341"
	.ascii	"Y\263\000\271\361Ldo\334\010K\266\211\247\304\020\213"
	.ascii	"DRNC\306yT~\252B\264\224\361\321\332V\256\222\017\353"
	.ascii	"5\366\357\240H/\303Ymi\341\235eHX\307\306;\316\303K"
	.ascii	"\201I\304\204\255^\350\232%\203\213\232<\353Av\337b"
	.ascii	"(\323/\341A\2418e\267$_3\025\220\000/>\250jn\225\334"
	.ascii	"(1\214\360&\302\3010\262\361\321\363\310\353U\207\321"
	.ascii	"\350\311|\354\361i\023C\"\030zg\371\254`1a]\363:\373"
	.ascii	"\012\212\227\361p\343y\252\263V\011E\244\012\207h\356"
	.ascii	"\237H\272\357\206\306o~\206\371\304\355\025\314\276"
	.ascii	"\033\032i\232p=\237\"\031h\37207\214\350\217o\201\237"
	.ascii	"\005P\257;\314G\313J\201\377[y\312\267\201,|P\264\262"
	.ascii	"\2072\274\263|\010\353\202\327\243\277I\304\341\256"
	.ascii	"bp\310\336\223\231#\007\0300\355\000\202;\274\027\262"
	.ascii	"\331\0314\302\220\352\205:\226\225a\304\347\250-$\257"
	.ascii	"\003\035\327\373z\214\303\305K\311u\360\223\251E\354"
	.ascii	"\355\203\2350\345\32214w\210\027}m\004\364\2607\211"
	.ascii	"\270\271f\221v\245\025\016a8em\253\271\360\210\264G"
	.ascii	":\011\324\306\355\255]9\346hD\251tn\377e\365\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld162
_$IPTELQOS$_Ld162:
	.quad	-1,1531
.globl	_$IPTELQOS$_Ld161
_$IPTELQOS$_Ld161:
	.ascii	"\001g\303\210O\272t\201\276w\211\217V\353\220\276I\200"
	.ascii	"\360\2040\\\227\333%\207\036\261x\302\025\261\030*I"
	.ascii	"k\2707\013(%\230\235\3610\370\256Y\357\007\241\013\016"
	.ascii	"\201K\200\014\010A\351\350\267\2458,\014J\246_B\316"
	.ascii	"h\004.4\304\241\002\331\340\204\027\222\021\016-H\366"
	.ascii	"\001\361\255h\022\325\360|\264F\265\376c\345Ox\027`"
	.ascii	"\030_Y\026!\254B|\200wV\211ID\231\243=\320)Q\013%\227"
	.ascii	"\2307\342\214C\330\306\220\326\341}\015aI\276\022\336"
	.ascii	"[KO\236\204F\334\334\264\260\302V|\337\261\247\322\220"
	.ascii	"b\3533\324\206$zi\341\243\245I\273n\022\253\363}y\304"
	.ascii	"\310\017\033\327\302\307;\313\004\274\206e:\221\362"
	.ascii	"-\001\0073T\223H\013\327,\324>u\306!\266 d\020\010i"
	.ascii	"X\004\200\344\0304\002\227\025\205nZ@\001\016?_\312"
	.ascii	"OL\340Q\2162\230\030\272\220\010\340%\260\221\371=\002"
	.ascii	"\037\226\007\325\3649\0053\373\315dk\255\332%|\230!"
	.ascii	"'\231D4\307\206,Q\000\274*+\034\"\036\245r\004\342\234"
	.ascii	"\331\020\210\364d\232\207\017\032\021ov\252\233\226"
	.ascii	"xK\012\216\2307']-{\004\3659AbhM\216\201\313\325\340"
	.ascii	"\325\361y\304-\343\325V\033\306\227\244i\211\275\263"
	.ascii	"\224\360Fs\015\023|\223\0106\247!\304l\010\004f%\256"
	.ascii	"Y\2058\344\245\026+6\206\310\364{ \300(\307*I\036\010"
	.ascii	"o~\337?\266]\211f\323\331\272i\211\015#\014W\360\274"
	.ascii	"\036\"v\333v\010b\024\325>Zl\305\362\340\220\276R\256"
	.ascii	"HaxS7\226\230\311r\027\334X\010\356fjM\"\265\333\033"
	.ascii	"\345\232\325\035\207\374\250\231U\005\023\203\200\020"
	.ascii	"\031\360\020\013+\315\327\365\200\004\250)*\335\261"
	.ascii	"\034\320\010P|\231hZ&\206\0211\264`\220K\375}\264Z\207"
	.ascii	"\364\255\325]\037\261j\016\024(-\302\370\232\303\025"
	.ascii	"\366\337\313%#\225\016\030\226&\021\324.+\241\210\224"
	.ascii	"\244\026\241\0366V \304<\321!\265y\312\2110q\326R\032"
	.ascii	"$\201\322C#\367\374\015#X\245\245/y\235\255\005i\342"
	.ascii	"\017\271i\266\244]\266\375\326#\350s\323\302\013\343"
	.ascii	"{\217w\226\036\337\273e\261\004j\030\014\202&O\026c"
	.ascii	"'\202-\235INY\333\366\023\354fiJsg\264|\273B\022\004"
	.ascii	"-D#\250\332J\342\0161X%n\326\357\362$fM\265\013\240"
	.ascii	"\217\226H\3373\324\346\267P\304a\334ID\021\252\352"
	.ascii	"6\336Y$\300\206\225\327\236&\221\332\223\003\356\360"
	.ascii	"\235\231/\266\036\3068q\367p\313\344Y\227\365H3A\265"
	.ascii	"n\201\333\333\012\322M}4\255\374\310\000%\374\3369\""
	.ascii	"\313\266nr\312g\232\327\332G\353\036\272\310\313\267"
	.ascii	"|\363\212\220\266\304xg\311\376n~\352\324\316\016\303"
	.ascii	"$\262\367\012\2347\022\3028\217\2668\244\004\204\\\022"
	.ascii	"\344\2676\347:\011\215$\327\341\3366a\357S\254\300\201"
	.ascii	"H\274\252\335Qu\000\221\300\360\001>Z\232\311\225\361"
	.ascii	"\014\265\315\245\362\3106\214IF\221rE\274\2634\204"
	.ascii	"uxp\022`.\021xJ\340h\222\005\026{P%\017\2007\372\337"
	.ascii	"^\330(1\010\2716\315\010\252\343&\263l\205F\304\241"
	.ascii	"\347Q\342\013.HI9F\260\032B\224R4\013\015)(\365ic0{"
	.ascii	"\251\240\220\305O\335\271\217Lj\270\3357@\304\201\347"
	.ascii	" \240\014\240\202E\251\261\3032\202e)\015&\236lu\024"
	.ascii	"E\244\012\207\300\305\2728D\311$:\204#:6\2009\033\215"
	.ascii	"\010\334\264\364\321q\0168hH\2125\012\036\324\352\006"
	.ascii	"\342e\300h\374\031\012\371C\252\267\320G\015\2253\373"
	.ascii	"\260\365\2419\242\330\362B\343\220\223|\262\334$\"\360"
	.ascii	"jE\251\335%\016\223\014\034\242T\235\007\201\220\260"
	.ascii	"\031\033O\226\243\021\366\366\024\344\017)\027\247("
	.ascii	"b*I2S\325\017\006<8@S\022\3536\355\034\210\336\264\341"
	.ascii	"\271j\312\313\365\236\227v\300\303\274\263H\262,\367"
	.ascii	"\300\216\300\010\031O\224O<\003`\360\360\006\217\276"
	.ascii	"Y\213C2\272\362\230A4\003\3050w\230\240\021\305<\327"
	.ascii	"t\000\000 \000IDAT\031\211\013\005Z4\322\217wY\246L"
	.ascii	"wH\242|\230\323Y\005\012\225\325\355@\255j\315[\014"
	.ascii	"\217\246o\275\210\"\355\"\265\035\346\235\305\033\325"
	.ascii	";M\"\345\256Y\300S\307\012\207,\351\254J\345X\251\356"
	.ascii	";\347*\221\215\371\352\303\206h\004\265\365nZ\202\214"
	.ascii	"\207\266\206\021\375Q\233Q6\032\371h)i\022\205\352k"
	.ascii	"!]\344;(br\321^2\257\255\303\370*/!\030\336Y\262\014"
	.ascii	"\353{[\256\360\012\215\024\002\330\3315\253\020\207"
	.ascii	"\300\025\312\374\232)\321\357\277^\024\306\273\236\200"
	.ascii	"\204t\323\001\331\332\0324b\350\246\225\227\223\275"
	.ascii	"\014#\0335\210C\010&\035#\273\353K\265\212bG\265\374"
	.ascii	"_\317<\376=\264%\212\000M]\205\372\275r\0044$\023Y\216"
	.ascii	"\366\240]\236\001\221Ia\226\303v8\244J\351\254\005!"
	.ascii	"z\250P\002N4\023\201]E\376h\244$\277!U\022\262e\273"
	.ascii	"\303\241\326\361\322Y\240&\225w\371f\272\310S\265b\364"
	.ascii	"\003\247\277?\016Z\262\317\325\347\233zgaQ%#\255!pA"
	.ascii	"\312r\220\303\023\211hr\220S\367~\241+\216\036\204\030"
	.ascii	"\272T\311\232\224\001$%+D\230\212\363\033\026\306%"
	.ascii	"77\214\350\311\353&>Z\0146\213 \355\372\320E2EA[\277"
	.ascii	"\201(\322\2644\362\316\"\011_\336\002\3604\211(\263"
	.ascii	"\255kB\251\344\2259\222\253\367\336\302\346\035?\215"
	.ascii	"X\357\354\326\012fG\211F4\212\016/\266/I\224\261\015"
	.ascii	"#\205G\214&2\001\343\231\321\273\342D\272\010\022\212"
	.ascii	"\264\343j\307\255D\221\361\316\332\370\"dy\003\375\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld164
_$IPTELQOS$_Ld164:
	.quad	-1,1556
.globl	_$IPTELQOS$_Ld163
_$IPTELQOS$_Ld163:
	.ascii	"\257\224\\\027\253\253\027\261kV\025\0161\001!\007\004"
	.ascii	"\335\342ua\033\220\364B#\205\244\021\266\010\252\225"
	.ascii	"\242T\357\334\252\003\321<k\207\203\3623t\021\306m\310"
	.ascii	"c\336\333Z\242\010\357\366\275*t\257I\012\221\014\214"
	.ascii	"\361Q\342y;\245u\226\303\233q\310^b\012x\264\234#\303"
	.ascii	"\376\222\372E\235\262{\320\310%\371\015\005\207E\011"
	.ascii	"y]\211jP)\027\331\341}\261\313\003\256s\232\323EV\277"
	.ascii	"\370P\201\216\017\266+\311Mc\036r.\363w\007\223.c\300"
	.ascii	"Q\204\365\245j\031\341_\032\031\372N\302!\205r\351\252"
	.ascii	"\254#\014@Bz\245/\032Q\016la`_\240\350\366'\257\243"
	.ascii	"\340\004c-\211\331\252\214!\352\242\270\226h\351\337"
	.ascii	"\277E\347\212\224\037\030\342\372'\001\031\374\002\003"
	.ascii	"{\200\011\010\353\324\303\0178\005I\016zIHP1\016a\334"
	.ascii	"\303\225\351k\363\036b\321\027/\325:p\025\221\320\210"
	.ascii	"x\203+\363\033\302\305/\343\272J\023\2237\332\306\316"
	.ascii	"\352\250\317tWe\305\345\021\367V&n\252\256mHZ\013D\224"
	.ascii	"\234\347\235U%\035\3160\211l\253\010Q\032\014T\211C"
	.ascii	"\030*,J{\236\344\353\214\241\340\315\246\003\032)92"
	.ascii	"P\031Qy\362\260\221ad\003\333\024Z\014\032\251%g\350"
	.ascii	"\226\262=\305\202\"\007$7t#\212l(\320\3540\276\2503"
	.ascii	"\211\355\307ixi!\003\242\265&\021\261Df\000K=\016\021"
	.ascii	"\257\314\270\330\014\242\204y\205:\007/\302\257&\013"
	.ascii	"\273\277\230\222\011a\3709\242wi>U-y\251z\0015\0376"
	.ascii	"]\304\215\271\2764\\\2173\360h\021[\240\251NPu\300\220"
	.ascii	"\222\257\357}\235\241\265\000\015&\001\272\002,g\253"
	.ascii	"\013\024&O\225\021\256%\017\010\261\035j+v\226\200\031"
	.ascii	"b\305_\027\033F\304\347\010V\205u\276w\036m\252\251"
	.ascii	"\032\234o\303c5j%\027\306\2667\026{\365\037f\006M\032"
	.ascii	"\227\030sw@\364t88\021,\310P\221pH8d@HS@\342\211F\030"
	.ascii	"\244\021\352\035v\027g\025\245\220\247\222\327\305\001"
	.ascii	"\375\235\225\223;\325\305B]}\243<\312\336\016Q$\352"
	.ascii	"\242\3321\264F\024d\342-\003HH\031\022\207$\257^\260"
	.ascii	"M\"<\375CO\021\251\302!y\205\270\012\204|\021JG@\302"
	.ascii	"\310lX\216F G\200L\033\203\030F\260\207\232\200\274"
	.ascii	"\256\321\224\330\311F\012M\350\333\375\322\023\203\313"
	.ascii	"3\012\224\323E\036M?\365 \247\026\313&\227uU\026\021"
	.ascii	"\306\000\326zg\301\005\2752\255am ?\036\264`8\254\313"
	.ascii	"p\010)\345v9\010\321\300\206*p\002\001$\330o\325\242"
	.ascii	"\021\224\326\313\200.Ur\257$e\255,o\272CX^6t!\365K\357"
	.ascii	"\336\346\226\260X\360\365'\\}\007Q\253\231\352\256s"
	.ascii	"\252\313\204aBwY\264\220*\224\333\332$\002G\255\300"
	.ascii	"\027\253\302\\&%\230\300\301\300!\031\242\262\031\311"
	.ascii	"O\300g_\203F\312\267'i\020\364\206\221\014:\345\251"
	.ascii	"\252\265>Z\206j\203\263\026^\033P\307S\215\377\3173"
	.ascii	"O\273\271<\362\353\354}\2361\2742\254@z\357,\001\321"
	.ascii	"pId\370\230D\304lu\3705\255,b\222\306)\213\252\221\373"
	.ascii	"'b\027\264P6;2\315l{\203\350w\264sF\221 \307 I*\232"
	.ascii	"\265>Z\250\347Q\352\307U\260\247c\342\357\325\362\000"
	.ascii	"\233\330.PUm\362\240\215\270r\274\343\2044\013>\336"
	.ascii	"Y(\025\263jy\363L\"$\010\201r.\027\334\\\302q\210\341"
	.ascii	"\221\323\221\365\316v\0253\221\030\002\245\012\265\357"
	.ascii	"\004Y\203\222\327(&7>\205\307\012\311G\313\301\206\306"
	.ascii	"\270-e\250^\274\0319@'\377\333[\217\254\241\206\234"
	.ascii	"u\201f\323\372\034\365\031\352v\336Yz\276)\352,\217"
	.ascii	"\012W\327B\212\210\011\016a\350\334\307\344@$u$i\036"
	.ascii	"\261B#\014\322\010I4\3652\214\224\034\020\244\363\361"
	.ascii	"$-\253\360\350<\325 S\313\\\254\346\033\262\253\251"
	.ascii	")f\234W\2332\264\005\352\276\244\221w\026\317G\223\221"
	.ascii	"_Y\220p=\370\256Y7\340\020\270\222}p\026vF\327\266+"
	.ascii	"l\207F\250\033S\023z\013\2360\004;\252\354\203\306\307"
	.ascii	"G\213\241\246w\027Y2\365\262W\242C.\024q\206\305'-n"
	.ascii	"\331=\2012\323\252\025\002d\204\325\242\036\215\201"
	.ascii	"3\214\232{\240fT\204F8\304A\253n\212I\312\027m/4\302"
	.ascii	"v\323\202O\001iR\260\002\266*XV\376CJ\310\301\240|\014"
	.ascii	"]\344$\225\3701i\275-\222\023\023E\330\273\264K\026"
	.ascii	"U\007\357,\345\221\357p\204\007\302$\242Lbe\202C\366"
	.ascii	"\324b\2402}\260\031D\331q\366<:\360FJ\222\030\226\033"
	.ascii	"FNU\012\005>Zn\012\203\033,\201\2338\232\"\234\374'"
	.ascii	"\036T\343N\345\254\033\256\014\253\274\220&\021!\337"
	.ascii	"\267P\277\274\261\336Y\346&\021\015\3360\341\262\227"
	.ascii	"K\313I\301\316\300u%\032\211rm\313.\005\252\304\024"
	.ascii	"\226\274~\211\217V\225JP\256D\011\022\035\236\252\350"
	.ascii	"\002\245\345\243i\"\373\342\326\007\277V-e\006Q\304"
	.ascii	"\301\200K\335W\372\244\207\205\021]\366FC\234}9?\206"
	.ascii	"\262\330\276\2658d@\010oL\374SQ\225o\020+q\301\230,"
	.ascii	"=y\275\304\3410\343\251\301P\017\234eZ\243D\207\274"
	.ascii	"\273\000^\223\236h^\252(;\3160#\003\237\252\332\260"
	.ascii	"\261\347=\275\263\260j\001$\206/\334$Be\253\227SDx:"
	.ascii	"%DW\036\020b;\310\250\225SE\032\241\362\327Q\312PTD"
	.ascii	"\365\325\033F|\316Jg\365\303\315\213\304$\321a\307\003"
	.ascii	"\342c\250\205\267#\350T\231\325\272\020E|n/\014\235"
	.ascii	"\017M&(mY\236\366\325\037\207\264[\036\330/\376\372"
	.ascii	"\365K\334\362\344\027\277\276\276Vkx\371\312\217\217"
	.ascii	"\275\251g\243y\333\015\373\343\337\227\032\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld166
_$IPTELQOS$_Ld166:
	.quad	-1,1532
.globl	_$IPTELQOS$_Ld165
_$IPTELQOS$_Ld165:
	.ascii	"\220\257A\323\323\332\223\353\277M\372W\363\276\371"
	.ascii	"\351\340s\374\375R4\3342\266+\226\335\340\275\372\237"
	.ascii	"7\365\336\243\271\362\372.\316\252\243Q\346P\346\216"
	.ascii	"\361\316\332\253\274\257Id\357yv\313mq\210\306\022\362"
	.ascii	"\365[\351U?c\334\372\332F\012Ck45\214d\006\2600\301"
	.ascii	"\010p\035:\204\364-\327dH^s\207\345~\201O\307\003\031"
	.ascii	"\024\252\2707\241\3628\023E\330}aH\242d=2\357\254\302"
	.ascii	"t\"\265\353!\337S+\327\254*\034R\242\015\357\301\203"
	.ascii	"\222\205'\370\272\036\007*\321\010|\313\360\370\036"
	.ascii	"n\214\021\236\270>\314G\013UO\367\360\273\346\331\253"
	.ascii	"K\364\020T\203\037\301h:\344Y\357\233\334\320\301\223"
	.ascii	"\262Q4@\270w\026\351p\302b?\331F\353\033w\256\344C\236"
	.ascii	"\306\220Z\370Q\322*= \274\301\253S\331*\206\270\253"
	.ascii	"J0\222?\277\032\305/\276\231.\"K\267\255\234kR\340\215"
	.ascii	"f\264\365\363\310:\262\235yI*\323B\304B\015\245\305"
	.ascii	"#Pu7\211\310(\"b\272'\317?\252\305f\347\215\200\025"
	.ascii	"\032\361t\323*7\214\220\304]U\340,\215l\277\347\320"
	.ascii	"\237\244\207JeX3b\217[\263\216\344\254\017Q$\240\356"
	.ascii	"\230\262\373\241FgF\225I\304?\377iG\034r'\002\3214\376"
	.ascii	"H4R{\024j$\003C\304\311D\272\203\217\026\373h\276\226"
	.ascii	".\322\316\004jx\034\264\017\346\313\233\222S\271DJ\242"
	.ascii	"\210\230p\322\327;k\365\0303O} 3\331i(\"2\034\202U\273"
	.ascii	"O\012\373\35332\236hD\226\331P\246\375\223r\271\232"
	.ascii	"\220\327\363\007\201\370\012\217q\304\217\352uj\227"
	.ascii	"7\272\363x^\250P\033p\030g\335\231(\342\277O<\275\263"
	.ascii	"\014E\006/\332/\3255\253\027\016\001\352\331G\036\347"
	.ascii	"\330\256\365B#<E\207\227N\204\224\254\351\000\205\244"
	.ascii	"]>u\0071\353\340|.0\230\264c\256C:\3650\356!\232B\264"
	.ascii	"\246\234u\267\275\312\270S\251\012\357\243i\203\206"
	.ascii	"\260^n\022\321W%\310\207h\205C\356\311~X\233X\275\004"
	.ascii	"\215\370\270i\025\032FJ\310\353\376'\010v\250\255pQ"
	.ascii	"G\227$g\255\306v\216\036\375\366#]<\037?\257T\001\341"
	.ascii	"`\366\341\005%<\314;K\337\213*\223H\246\361zL\265}\225"
	.ascii	"3)\330\013{\275]\211^\345\365q\323bH\011[H`\345\243"
	.ascii	"\245?=\031\207\270FM:\003\003lg\032(\267\317/}\345L"
	.ascii	"\256\310\221\234\365\222\0067\272P\311\007\321k\352"
	.ascii	"\235u\241I\244\320\267\036\216C\006\204\230\000\022"
	.ascii	"\207\203\206\272\260\3571\214\264\020\340\371C\312\344"
	.ascii	"\204e0Be6\317k\231\353J0\377\246<V\243\340\023-\273"
	.ascii	"\313\351>D\021\315z\2532M\310\302\\\256>Yk\022q\003"
	.ascii	"\344U\231a/\007!\330\321\020L\242\263\310=\3110\002"
	.ascii	"\027\233\202\013\3469joPH|tN\267\221\274.\202\226 G"
	.ascii	"\346\301\001\327\260\203\243qc\205k\030\324+\264\302"
	.ascii	"I\277\304$r\000\016\031\020B\032\231\026h\3446\303\210"
	.ascii	"\277\032\360\376D(\011\351\333\235.\342\266\226\232"
	.ascii	"\346\\7\237\221\247v8|\002\015y\232D\227\232*\263u\032"
	.ascii	"\372\230\026zg)\227\264\206\307Y\273\\\223\002N\254"
	.ascii	"!\355\255U\237\254#\247\002\0221\230\021\247\345&\355"
	.ascii	"\002\317\250'%\344u+\037-\237\220\276%\365\243\024\236"
	.ascii	"\303\340J;e\373\373O<\324\332o\203\313nz\233\346\344"
	.ascii	"nz\225\322\321;\313\244\357\354\214f\205\035\027\340"
	.ascii	"\020\261\226|-\032\021\343=\354\312i\221\201\233!\034"
	.ascii	"l;>>Z$m\333\226\335\356\243\204\334\240f?T\374zv\370"
	.ascii	"\254\3439\353\316&\240\026\037e{gY\021\326Q'A\255k\226"
	.ascii	"3\016)\324\351\363\245\235\364(O\010P\342\246%V\335"
	.ascii	"\012\311\353\035\327d\273\023\015\245\212\224`*[\346"
	.ascii	"\272@1\326\007\321:\220+\322\332\207U\206\370\255\366"
	.ascii	"9\357\032F\231\3766\310a\037\235\011\353b\007\225\362"
	.ascii	"\215\257\324S\305\252<\011BT!\023eb\365\320^\201;\354"
	.ascii	"#g\303\210\322G\253WH_\301a\315SK\314\015\035\227\240"
	.ascii	"Yx\033\236k\307\227d\247v\333\017C\024I\376t\303v\360"
	.ascii	"\301\006\2749\002\272\304\210q\210\030~\350\001\217"
	.ascii	"\363\012\257E#\2745o\222\004\372\014A\247\237\243Ft"
	.ascii	"\221\343\301\000\360J\361\346 Z\317U\313\313G\376\302"
	.ascii	"\241\211\256\323.\316\306\2068\260\312\307\374\375"
	.ascii	"\363X\302\372I&\221\2168\204\255\246\227{O\211[\"Ke"
	.ascii	"\250D#\247\032F4\342Nf\2276\011\261U\242\221_\313\\"
	.ascii	"o\252yV\365\372\261m\250\341eIUZ\225v\331sN\015g\234"
	.ascii	"A)\355\274\263\254\204o_\271l\222;\357w\275\337v\270"
	.ascii	"\014Ct\034\271\374\234\325\243\026>ZX\011\266@\333"
	.ascii	"\2031-:r\214\320\250m\360s0&\263\355E9g\275c.!\007\242"
	.ascii	"\210\354s\236N\013\354\300YU\227\032<\223\210\225\342"
	.ascii	"\333(\000\027\025/i&\245\273a$\337Y\317\310QM\245t\034"
	.ascii	"\221\036\244\344\002\316<Z\217R\231q0\200/C\021\347"
	.ascii	";\222\356\341\263\250\015\260\3226VcSh\210\"\002s\271"
	.ascii	"\247wV\271r\300`\362\234\204CH\372w\337(\300V\003\322"
	.ascii	"\024\215X\321\3472cr\222\217\026\366'\340bn\027\347"
	.ascii	"\263D\201q\276\027\350\2023\377\014E\314#\371*!\346"
	.ascii	"D\356\367\2710p\336NJ\202D\213$\003go\"\015\016a(\334"
	.ascii	"g\370\0343:b\205F.Q8\332\2118\253K\231Fsj\013c\216\327"
	.ascii	"\312\232\306\363}b\212\337\226C\035x2\257\353\033\340"
	.ascii	"\012\320M\302\334\343BOX77\211\264\303!\247&C\204\367"
	.ascii	"\313\007\215t7\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld168
_$IPTELQOS$_Ld168:
	.quad	-1,1525
.globl	_$IPTELQOS$_Ld167
_$IPTELQOS$_Ld167:
	.ascii	"\214T\221\327\255$\371\205t\021\331\321\217Rr\034\270"
	.ascii	".M\257\302\251\313\373\361\354\244\311'\334|X\251\367"
	.ascii	"\202]\302\020\373'(\355\356\235\345\263\227\015\031"
	.ascii	"\314-pH\034]Z\247\252<`\265\233\373\352\330\372h\225"
	.ascii	"\217\374\001\374\3173:\333Z+&\225\247\351\274\352'\243"
	.ascii	"ur\326r\272\230\330\261\025r\011a\262\346\317p]\320"
	.ascii	"\023rJL\224\265\347\315\251\306\020vO\331\263\246Y\212"
	.ascii	"b\032C#E\331_\222c\351\"\335\023\035\312\364\237\011"
	.ascii	"\242\345\243\275<\236M<#\\\200fo\257v\271\005\257\335"
	.ascii	"\374<88\310\243O0\034\252#\207y\374\356\001!\342^\233"
	.ascii	"L45\351a\311\336\364\364\321\342IlHL\024\375Qh\253\025"
	.ascii	"\310\206\310?\210\326\331-y\006\314u\324\370m#H\314"
	.ascii	"z`\037{\346\336Y\262C\327P\2339>W\314y\273\317a\372"
	.ascii	"\034\026\266\255q\230\344\243\005\274\036\232c\321J"
	.ascii	"y(\207(\346\306=\333\345\372\370w\351Nf\230\371\232"
	.ascii	"c\333y\372:\305v\361\373? \235\210\225nZ\345x0\002\020"
	.ascii	"8\016\324I\274\001y\332&\0309\206\216er2Z1\327\247\034"
	.ascii	"\240\227>]\266\020\360\023\300\033 \245\026\016\367"
	.ascii	"wl\224\357,\323\346Z\023y/\351\351\203\000y\016\234"
	.ascii	"\014\327,\333\324]s\310uD#\274\345\355C^\277J0\352\017"
	.ascii	"\243\216\356\014\266Y\274\012\217\241\275)\256\212\347"
	.ascii	"\233\351\324\023\252\244\"S\234\345\262\214\301B:\013"
	.ascii	"\225(\324JQ(\361\316*'\254[m%\375A8\306\020\352\310"
	.ascii	"\370\207T\022o\234\022\343\017[\304\225_v@\306\334\347"
	.ascii	"l5\204In\021P\017@\351\014=\377?\225<\206\3353\371\204"
	.ascii	"\303\202\240F\262*oy\227\233\033\207C\013;J\014\334"
	.ascii	"u\255ID\217C\006r\364\035\344;\015#z1\242\024\255\346"
	.ascii	"y\242\200GpI_Z\007\321\362\327BM\326\347\2448,\223\217"
	.ascii	"\275\002i\217\002\244\037\245\003\342xt4\211\360\356"
	.ascii	"\200\017\300!_\257\313UhDo7\230\335z\225p\236\223\364"
	.ascii	"\274\023p\3122\024\231\244\"\367@\216\325\213\004\303"
	.ascii	"\335\253\247\014U\315\224\277w\026\274~\253X7\307\343"
	.ascii	"\220\014\300(\007'\316h\204]a\355=}\027\037\255\222"
	.ascii	"Na\235\262\014\025\356\362\324\005\035}I\006\261\324"
	.ascii	"XEZ'\025i\261h\216\274T\330\020=\345\031\232\200\313"
	.ascii	"\376\022\357\254\332\345\347\271\273\225\252<\017<\350"
	.ascii	"a\211-\251\346\230\265\332\332G\253\221c\225!s\375\030"
	.ascii	"\035\003\336\200\326\361|\253\256T\306A\253w\351\025"
	.ascii	">\313\226\332\265}SuL@\372\026\376\036w\232Dd\371\316"
	.ascii	"J\000\217\371\332>\3250\"\333\263\227\310\300\355\020"
	.ascii	"F\266\314\365\321g\246(\313\323K:P\343t9\250\013%\344"
	.ascii	"*\252\351\240\312\313\253\2736'\305\255\366(\"]\334"
	.ascii	":\343\220rj\207\246\001\206h\244\3260\322\316G\313P"
	.ascii	"B\236wlY\371Y\265P\250|d{\367\374{\217f\020[$\025q\203"
	.ascii	"\037\2360cJ#\344S\036\222\322\344\010o\232\222\214-"
	.ascii	"\031\334n\235l\003o\034\2232\265v;\263\247`\016\270"
	.ascii	"\223\016\257v3\253\327-\015\207e{\237>\214\317\037 "
	.ascii	"\021\216\361}?\254%\202=LB\230\316D\021\023\327\213"
	.ascii	"\355!r6\211\030n:\347\264$\324\266\271M\034{\335\012"
	.ascii	"\262\030\231K$,]\344\030\346\372\235:X\323x\276\227"
	.ascii	"\350~\317\015]5\2178\321w\337*G\306\341\340\004\236"
	.ascii	"L\035\317\222\246\347_\241W\206\233\377L\227\334\210"
	.ascii	"\274vjfd\034\201.\024q\354\013Y\340\011x|\020\255\223"
	.ascii	"\224=\267}DZ\347C[\327M\333\301\021~\012a\011\325\014"
	.ascii	"R5\332\244\264\353\214\006hL\355\035]\333\255pH\307"
	.ascii	"\004\355\2446\273\315\213\341\302\356\342\243\325(s"
	.ascii	"q9s\375\252\244\031}sC_{kp5\024!\0112\377xsw\206\341"
	.ascii	";\251w\236\012}\211\212\220\367B\261\012HJ\012\241\333"
	.ascii	"zg\371\334}V-\025R\034?gU\336\\\304\335p\250\315Q\253"
	.ascii	"l\300\345k\3519ro_2\251\236cug\370\254\357G\325\204"
	.ascii	"(2\022p\216\355\351\310\224\253&\327\223.b;\376%~VU"
	.ascii	"\270z\344U'(2\223T>2\346\027Q'\235|\2638\227F\246\334"
	.ascii	";K\231\255\251\227I\244\2731\204\335#+\303H\276\266"
	.ascii	"\362\034>\262x\030s\006\235\215\316S\253\014\2254\303"
	.ascii	",\207\317\221\233Y\\\333U\374\215k\245\233\214\263\336"
	.ascii	"\210(\302k\337=b\202C.\324\341:\316T\307\365_H\303"
	.ascii	"\025\320E\2720\327o>\334\247a\347\225\247\321\342\263"
	.ascii	"\012\201\327.\247a\013\273'i4zq\326I32G\227\363y38\344"
	.ascii	"\310\261\232PZ#\350j\217\241\3266\201v\361|k\363\245"
	.ascii	"\264v&|\006\341\315\331\274\267c\035\242\372\232,\327"
	.ascii	"\276\273F\211\341\305\336YV\033Gv\257q\217wGm\206YC"
	.ascii	"\303H\271\217V\271\204\271Y\370W\005\321ZU\017F\303"
	.ascii	"\254\3328\346#\377\010\366\336du\031\274w\263\020q\346"
	.ascii	"\254\303\227q/\357\254\2236\354\205Re\346\245\252\205"
	.ascii	"\275\230!\303\\?xy\217zy\306\262y\216\037h\223\3742"
	.ascii	"\227G\006;\214:6G\313\001\2758\311$r\355>\362\264\327"
	.ascii	"5Z\264#d\246\\\245r,\275h\245\376u\031\311\275\316>"
	.ascii	"\265\243|\236H*\267E\372D\206\365\204\037\345\344\220"
	.ascii	"\022\316\372y\321B\316\010+78\344\2061tX\253\007\207"
	.ascii	"u\266b\2567\235,\253\020\374\223\030\315|\3632\332s"
	.ascii	"o\212\303\356\236$\243\304\024*\023gH%\007\242H\243"
	.ascii	"|\366\236\362d.\230\013G\362\230PZ\324\355\231\221\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld170
_$IPTELQOS$_Ld170:
	.quad	-1,1520
.globl	_$IPTELQOS$_Ld169
_$IPTELQOS$_Ld169:
	.ascii	"3\355\230\353\312\223b\216\357\303Z\333T\257\2004\373"
	.ascii	"3\307\330l\305\263\345\332a\341\263\234\227\353yQ\004"
	.ascii	"\314\227\201Ct\273\357\313\257_\277d\315\223}\253\266"
	.ascii	"y&=\375c3\314g\301y\031\274\034\272\223F\030\336\027"
	.ascii	"\253\301\231\275\260T\236#w\373t'\016\242s\231\363L"
	.ascii	"\250\327\011\342>v\261\373\035`\2606\014\377\365\307"
	.ascii	"O\374\267T\325`>\244\215\226\342\315\351\250\251\222"
	.ascii	"\326<\316\3151DM\270.4\027\216\003E\316A\021gGqq\010"
	.ascii	"\013\330k\264'\334\212\377l\036\020`T\260\001\031\336"
	.ascii	"G7\007'4_u\243\256u\227\352\376D\315Kt\302\031\023<"
	.ascii	"\0249)\255\254a/z\021\273\347\2542\\\377\333\234\365"
	.ascii	"S\343\375\3272>5\215\344\365Q`\301`B?\266-\226\\\337"
	.ascii	"\315[\022\226c\0165\236\362pv\260\242i3\005\212\\2\216"
	.ascii	"W\205Z\233b;\214]r\214\010\210\"\007\323x<q\210>=\""
	.ascii	"\357\213\266H\257|\201\0116\251\011\213\254o\276\246"
	.ascii	"#\341\307=\255=#\355\236\036\333?]\326w^\274\216\350"
	.ascii	"\031Q\005\211\3072\013\351\006$p\217T\251\315\321~F"
	.ascii	"\206\370YTS\260\252\213\317\032\230\024\264\347\011"
	.ascii	"\"\303\362\314\344uY+gD\273;/\012\336\254L\237\225p"
	.ascii	"\374\251y\252#\212[\277\356T\277Fh\337,\264\217\244"
	.ascii	"\232\3340\271\357\001\255\363\364\015\0249JC\362\311"
	.ascii	"ox\322\006&uy\\\010\272\253/\255\343\233\271\231#\340"
	.ascii	"\355\231\350sSz\035O\275\214f\007\303\365\233\243kX"
	.ascii	"@\221\363\356)\013\357\306\306\2549}\354\336\337c\362"
	.ascii	"\017\232\034\366\343t1CT\256n\236\261\251\335t\225Q"
	.ascii	"^\305\375\365\271\336\235\031\304C\221\031\320.\253"
	.ascii	"\355<?\2153\302v\211\355\241o\352\207\263Hm\223\033"
	.ascii	"\236-\232\200'\242\336\3069\376\273\364\316G\274\210"
	.ascii	"\205\355(B\027\012\360\246\331\320[ \377\347\266\305"
	.ascii	"4\245\257H:;t\322\370k\235}p:\334\2716ZB\016]&M\361"
	.ascii	"l\3443\004r\323\243\323*\256n\337K\325\331\305\330\301"
	.ascii	"y\356\234\017\267\340\361p\345{\366\311\024\207\005"
	.ascii	"\203]\330\032\313\253\2226L\203O\355>v\213M\346\204"
	.ascii	"\351\376\224)\274\362\314V\031\221t\303\2614Kq\312\315"
	.ascii	"\213\363\236;\243\332\276\217$\231\341\2322\312\314"
	.ascii	"v\345]v\004\334_q\"hMI\355\330\343]>\306E\270\3434\271"
	.ascii	"5\262\326\2749)\\O5/\267\330,#\304\256\232\213q\361"
	.ascii	"\230{\201\201\"\263j\247\314J&6\300\226\263>\002\344"
	.ascii	"\340\036\315\244\264\353\213\247\240\350\025=\354\200"
	.ascii	"k\276\311O2\345R(r\200h;l\227\266\023F&IE u\036\217"
	.ascii	"\034Zl\253\302\353\300c\346\272p(\256\015\233c\216m"
	.ascii	"\372\036\276\243\210O\2312P\344(\335\250EL[vk\017\366"
	.ascii	"\310<\262\013\335\357\010G\223\230r\360B\275M\260t\377"
	.ascii	":)\341\372\301\022\357\200\033\344\363\316\240\347\354"
	.ascii	"\365\301\370\356(\"s\032\275\371\364\254\223\031\201"
	.ascii	"\031\377\351\316\214\377\251#P\250\321\012\346\242u"
	.ascii	"F\257Y\341\003Ef\246GLO\223\226\033S\233Td\356q\313"
	.ascii	"u\013xc\216\024\266Uc\342|\215:6\306K\266\311\234\260"
	.ascii	"3S\007\267s\034\264fqO\2312ev\342\224Y$3\0213\217SF"
	.ascii	"\\\230A\221\003\210\305n}\251\275\333>&\307\331l\335"
	.ascii	")g\313\372Q\241fdF\326M\2312\333g\240\310\254\247\331"
	.ascii	"\2423\277S~\230\246\231;\267\205}\374\214\314\250\216"
	.ascii	"d\230\262\272P\317\003\341\2278-_\"f\237\356\243\200"
	.ascii	"\035\257\011\316;\222t\212\341h\027\3224g\360gm\317"
	.ascii	"\252\236\265}\352R\237K\311\303\204U\3231\034\256\310"
	.ascii	"\224\331\377\027\315\310\265Y\306.i\374%{y&b\032?e\346"
	.ascii	"w\3121\253n\240\010e\273\216\351\360\214\211n\024\237"
	.ascii	"W\223\002\314p\225\316v\2302\022\354\316\0179\337\031"
	.ascii	"Wyv\314\352\235\026v\\]\003E\246L\351'\332&T\353t\347"
	.ascii	"r\235f\206\367\266\356\214\241i\312\354\276S\327\341"
	.ascii	"@\221)\263\363\247\314\324Ok\227\333\371{\231A\236\326"
	.ascii	"v\037\253\031\355Y\003S\006\2124^\221\343\245=e\312"
	.ascii	"\224\2637\346\367\250C\014KF\026M\231M=\245\313\214"
	.ascii	"\314l\226A\221\031\372\276\362\353\316\271\273\320\301"
	.ascii	"w6\351\014\302{\020\302{~\026\336\014\302td\312\224"
	.ascii	"\333\241\310\354\242A\024#ygd\246\024\316\351IYeO\355"
	.ascii	"\321\010\201)\2636f\345\317\006gA\221{\206\336-\354"
	.ascii	"\306D\220\270\\*\325\346r\032\211@\233\235\005\324"
	.ascii	"I\302s\226\342\310\371\031\204\332\321\273v\012\316"
	.ascii	"\356\370\320\326\247\\w\320\316q2\302q\312h\017Sn\020"
	.ascii	"\005\324\213\236Y\3303\024S\006\212L\031\2615\375\275"
	.ascii	"\272\013s\376u\031\336\231\251)S.\334)>w\031#\202\006"
	.ascii	"\212L\031\251:B|\312L\320\325\2235\263\333d\315\214"
	.ascii	"\217\\\365o\363\254\322\323\240\310\314\350\224Y\036"
	.ascii	"3SS\016\230/\322\032h\324\324)Sb\014\370S\246H\026\306"
	.ascii	"3+~\312\354\234)\263\014\246\251\2636\246\251\323\227"
	.ascii	"\031\306)S\364\345\231\3150eD\344\224)S4[x\344\303\224"
	.ascii	")#\023f\334\246\300\240\310\224)S\246@\344\357\210\354"
	.ascii	")S\246L\2312\247\347@\221)S\246L\2312e\312(=\243'\215"
	.ascii	"\222:e\212b=\017\024\031Y3e\312l\272)\272\321\230\001"
	.ascii	"\2372e\312\2249G\006\212L\2312e\312h\317SfiM\2312eJ"
	.ascii	"e\031(Rs\204\034\026\265}N\323)Sf;L\231\2250eV\357\224"
	.ascii	")WC\221\3319S\246\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld172
_$IPTELQOS$_Ld172:
	.quad	-1,1540
.globl	_$IPTELQOS$_Ld171
_$IPTELQOS$_Ld171:
	.ascii	"\314\006\2312e\312\224)S\246\014\024\2312e\312\224)"
	.ascii	"S\006\317O\2312[`\272p\324\260\374\353\341\344\220\016"
	.ascii	"\024\2312\345\226\362\353\327\257\031\204)S\246L\231"
	.ascii	"2G\341\024\237\362\314\362\2322e\312\224\021DSfr\247"
	.ascii	"L\2312e\240\310\234I-\017\3059\236\247L\2312e\004\343"
	.ascii	"\224)S\246\014\024\231#j\312\224)\263a}{:\322oFc\312"
	.ascii	"\224)S\006\212L\2312e\312\350\202S\246L\2312e\312@\221"
	.ascii	")\243\025M\2312e\312\024\357\343fN\250)S\246\300%\303"
	.ascii	"@\221)S\246\214\2123E4\0273\321S\246L\231r\233\344\037"
	.ascii	"(2e\312\224)s\014L\351:\340\2636\246\314j\234rp\031"
	.ascii	"(2e\344\324\224Y\215\323G\305\2705j\352\224\331\222"
	.ascii	"\227\017\335\314\324\224\201\"SF\214\216\030=m\246f"
	.ascii	"Rn^\0063\373#\004\246L\2312\"\002\014E2M\031I7e\312"
	.ascii	"\250&\2430]2\3513S\263=g`\3736l\366\357\024j\031\253"
	.ascii	"\310\224\021\227#\307\247L!.\335Y\377\263N\246\314<"
	.ascii	"N\2312Pd\312\310\273\031\215i\371\200pu\345'\305\343"
	.ascii	"\352\270\340/\337\244?v\337\315\271\343\222\360\203"
	.ascii	"svLaA\221Y[SZH\264v\334\331Q&.i\306yf\275\233\015\225"
	.ascii	"s \216,\232\342?bng\367\235k\354\231\2751\212\346\217"
	.ascii	"-\031\371;\322d\346k\206hi\224V\237\237\2057\2030e&"
	.ascii	"\221W\371,3\347\365\360\314\\\236\275\267\347\266\236"
	.ascii	"\324\243c\372>\233z\346q\025`|sg\361\375\003\263t\247"
	.ascii	"\314\036\274v\351\016\242\230\363\345ou~\376\371\327"
	.ascii	"\257\257\257\031\361)\263\036\246L\231}w\260B0\332\314"
	.ascii	"\224)\263\277zu\363\354Q}f\354f\207\3340\247V\315\316"
	.ascii	"7\346\310\235\325(\255\236\347w\257\222\267\367\014"
	.ascii	"\357a\373bD\353\354\350)S\244Pd0\353\224)w\036c\262"
	.ascii	"\257\317\276\2332;\375N\221\322h\357\217\230\2322\345"
	.ascii	"R(2eJ\362\220\370\327O\316G\376\313W\346D<[\237\030"
	.ascii	"\327\210i\341\001\215\3475\300P\206\217Ln4\305\223\327"
	.ascii	"{\240\310\224Y\320S.]\275W\205^\235\015>\023}\352Z\232"
	.ascii	"\265=\2630Kb\312@\221\201\277]\005\323\010\254\362Y"
	.ascii	"x\377\307)\205\203s\374\214\314\250\366\025\027Sf\321"
	.ascii	"\266k\260\"\262\003Lp\003E\232\255\271\253\340\307"
	.ascii	"\224)s$\317\206\272ydF6N\201,\230vw|?6l\266\306I\002"
	.ascii	"\344\351>|\263\034\017\336\272c!\2312\222}\312,\222"
	.ascii	")S\246(w\242\311\026>)Y\373\367\015{\316^O\007,\254"
	.ascii	"9\333n\220\211\2650\262\273\367\274\363\356\270'\224"
	.ascii	"\260\247\216\024\277\335\267L\255dK\212\345)S\246@"
	.ascii	"\312s\036\272\2322\2232\353d\306\277{\203'\371\314t"
	.ascii	"g\032\354<\002\223-`\226\304\301\303(n\3253#>\333I6"
	.ascii	"\244>\021c\004\244\240YW\330\301\237\010WSF\261\270"
	.ascii	"j\243]\2701}b\262\367\362\216\036\356k\367v>3.\263\350"
	.ascii	"\273\267\260\243\017\014\343\316\373e\012\260;5\351"
	.ascii	"\302^\027\372\005\0353\327\205C\321q\345\2347\327\232"
	.ascii	"\374\206\032\221^\025=\3510\3701\335<\251L\004-;\311"
	.ascii	"5I\312\246a\215\024\202\303F\354\274\331\277\347\252"
	.ascii	"xz4\202bd\373\224\033\226\326y+\371\231\0051\345\222"
	.ascii	"\001\204\270+8'\\\237i\262md\355\225\374d\376\226\215"
	.ascii	"\013\215dNI\361\274\034?M\307D\020\2362Pd\212\265|"
	.ascii	"9[\246\214d\2342\272\370\364}\312\2249z\304\260d\366"
	.ascii	"\357\224\201\"#\354F4L!\316)\366X\232\304Wu\346K\377"
	.ascii	"\272\370\312i\216\222)\232\0053\366\031\363\315\370"
	.ascii	"\\\333s\253\326\316E\302\015R\3039\265\310\224\325q"
	.ascii	"V\272\356\240\246\376\000\227\017e=\244)\236\215l\262"
	.ascii	"\204\316N*2\312wG!\3264zS\276\331\217[\203\006\005\315"
	.ascii	"\246\035y\312\036\330#\015eg/\011\240jn>P\300\026\316"
	.ascii	"\222h\327\206my5'B\307c\264\357I4\353\015[\306Ak\266"
	.ascii	"\301\354+\337\253\202\325Y\023\204\211l\035\235\271"
	.ascii	"\366\336zR\243\314\020\225[N\252\366\257m\004[O\331"
	.ascii	"~\341\001=\231\011\216Y\000\033\255}fDH\257\317\276"
	.ascii	"r\350\3277},g\304\216GV\367E\333Z\035q3\217\300\333"
	.ascii	"s\263\2628\242C,o\225\247\311\300\222hx\355;a\014\277"
	.ascii	"\257\363\021o\006\375\340\015|\314\235\301d\026\023"
	.ascii	"T{\247\264qc\336\233\214\230[\277\356\274H\032\316\372"
	.ascii	"\034U\357W\302\301{D\357\3160e\034\264f{\320\273\371"
	.ascii	"\346\337\316\203\337\224\0205%\263\006\356\271\241\254"
	.ascii	"5\217\370sWfQM\321\237\027>\207\343\254\306cTJ\347\251"
	.ascii	"|\016\330\317#\337\247\024B\304\013\033Y\353\013~v "
	.ascii	"\265\2525\240\207\004\274/^\036\364Y\266w<S\252\217"
	.ascii	"<\237\263\373\332~\365\2756}f\361\205}J]\223\306\314"
	.ascii	"\255\011{\262H\261\3772\032\3038X\012\016\014\237>\376"
	.ascii	"\372\277\205\215@li\331-\342o\236\272+\225\341\263\316"
	.ascii	"\216\344\3530\271\236\012\003\273U\255\225I_(2\221\232"
	.ascii	".T\356\357I\262.\230\323QS\014W\321\0010L\340\315\314"
	.ascii	"\020\3767;a\233\257\272F\242\376\266\360Y\2156\302\235"
	.ascii	"\031\322:\252Cb(\376c\205\317\314\350\015mn}\213\346"
	.ascii	"C5\321\317\313D\001j\261\236K\256\3225QY\223F\214|\015"
	.ascii	"\346C\332h)N\3649R{\314}\322\2169@\347\002\364\340q"
	.ascii	"\370\0349O___\3074{\273;\355\306\201\324\340o\252\205"
	.ascii	"|\261\351z;x\353\001\233a>\271\312\346\371'F\274\244"
	.ascii	"yC\3068R\211\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld174
_$IPTELQOS$_Ld174:
	.quad	-1,1495
.globl	_$IPTELQOS$_Ld173
_$IPTELQOS$_Ld173:
	.ascii	"<\230\035\327\002\244M\251-\023Ak\220\361\201\333\222"
	.ascii	"}?zF\330b\266\003\267\363\252s\330>\345\231mf\277;\314"
	.ascii	"\340I\333\301\204\226\346#\237\251+\344\244\370\012"
	.ascii	"\347\011\303\221\314\003E*\017\236\253R@Z\015Q\376\300"
	.ascii	"s\270\227\202,Kv\026v\331Jk:#\203Fn\300!\206\241\301"
	.ascii	"\267V\000\000 \000IDAT\023\004\337/\206r\003\"\334\034"
	.ascii	"\266\214\255\031\244<\251\310\265T\234\233\263\271?"
	.ascii	"\265}8\373\020-\351\235g\232\322\261\220v\351\362\031"
	.ascii	"3R\002\211\013\265\275k\321H\341\350\235t\2173BfN\245"
	.ascii	"FCa\245\303\214\324\205\214\314s\37466\211\233\011Y"
	.ascii	"\323\263\031\316\333\250n\314\365\344j<\200\370\333"
	.ascii	"t\337\215\3764\215\224\265\3209\243\010\\\306N\212\333"
	.ascii	"\253\204\003c~/\317t\304\202\"\307\007N\236\006\257"
	.ascii	"~H9b\023\\\262i\007\015}\264N2\214\304)\231\313\305"
	.ascii	"=md\022\021\357\224\261\327\315y\004W\011\206\343z|"
	.ascii	"\203\367:\370\234!8\316\313\3276\251E\200m8,n\011P\261"
	.ascii	"8XQ\250\315\202ZX\377(GN\353\205\273\265)\277\245\344"
	.ascii	"\030r\210\344\353\357\345u^\362\234c4\366\247Qs\251"
	.ascii	"v\322*S\317\031\354\333\033\224\014\231\231\236\304"
	.ascii	"\\\227\015\335\221>Z\202\276\014\032\3512J'\335\354"
	.ascii	"\352w+V4YI\033e\370\254\033J\013\252F\246\221T%\266"
	.ascii	"\227c\341\004\363=Y@\034\357J\007\277H\320\214\3001"
	.ascii	"'\212f\201m\317\027\226\007\314x\222\252g\037\246\270"
	.ascii	"`{$\230#\345eY\271w\326\2652\015\376\225\263\257\303"
	.ascii	"\365\355\037nO\213\362\270-\301\233\327M\211\365\260"
	.ascii	"<\016\314\2213\336\210\271~\311\3117\"e:2\305s\326j"
	.ascii	"\345\333p\326W}\241=\255=\227\200g\301X\225\314\357"
	.ascii	"s\344\204Y9\317\030vsb\341u_\030\346^\324J\257\2111"
	.ascii	"\214\374Xa\353\255\307h\277\225I$\277D\225\213\315\374"
	.ascii	"2\273\205\034\236C\215\007\035o\036\272\326\345j\007"
	.ascii	"-A\236\032\317\315<\023w^\007\253\350\"\345>Z\347\255"
	.ascii	"R\022\243\264c\344\026\253\300\232\206Q>M\266\233\306"
	.ascii	"i\355\230\344\206\347\251\034\307k\010\202\021\276|"
	.ascii	"\342\236\363\026\315\331\362\302*\375\2552\"\307\206"
	.ascii	"\367\332\313\346\275\377\011h\254\037c\243U\263I\272"
	.ascii	"\224\3336\357\002Hx\355\324\314\310\004\316\272P\304"
	.ascii	"m\037\026\371#\254\352\260^\255\337\237\307\317\036"
	.ascii	"%\317}\344\260U\257\260\212\334\220_\246\3435@\341d"
	.ascii	"\351\231\353\007\320E\330u\212\211\271\0324b(v\234\001"
	.ascii	"\011\265mn\023\307^\267p\267\256vv!,QD\320\252IK0\272"
	.ascii	"h\257.\240z\36487\356\222\0253\311\200F\350\220\352"
	.ascii	"\317\2704\270\371h5]\371\266\24637@\302nOS\033\246\377"
	.ascii	"f\321\210\024\254ms\016\320\013\017\320FIE.\324\204"
	.ascii	"\037M\373|lL\267\005\357/\231\251;\203h\225{e\034`\311"
	.ascii	"\255\365hrs\323\322\014x-&\3214@6\005>&\221\343\265"
	.ascii	"\366r\011y\336\261%\013\237%SK\034\0221o\264\015\356"
	.ascii	"\334a\025m\342\217\317<\346\033\3149\313!\243%g\304"
	.ascii	"\363=\011r\360,\370gDc\243\212Z\347\321>\006\215\224"
	.ascii	"`\022\345\347\014q\210\355\262\021{\256\036#\003k\235"
	.ascii	"K\031\265\365\012\263ym\032\234cz4)\016\317\\gD\304"
	.ascii	"\213w\3048%?\244\344\270\322\300\335\252a\261\222\305"
	.ascii	"\236\373\242\004$\220\302\012\353\373r\252\336\320k"
	.ascii	"\323\351\205I!Q\004>\277\033\207\327\221a\265\306\231"
	.ascii	"\352\324\021~\014{k.\246\313\235V\217\017\242\005d\256"
	.ascii	"C\002g\331\316\324\033\217\352v\214\243Ff(\361\225y"
	.ascii	"\011m\340_E\363\256\311B=\325$\322\316;\253D\320\351"
	.ascii	"\017\005\215\223\3711\341\263J\226_\255\372\327\361"
	.ascii	"\012\343\345\347\036\303\246\037\006\001e\227\023\307"
	.ascii	"\004\321\232\345\344,2\304\347\256\271\244>\036\215"
	.ascii	"\374\0100\376V\272\357D\347e0\273\3656\341<\007\342"
	.ascii	"\331\012\317,\247q\320r\224\373\227\254\370\331~U\036"
	.ascii	"\256\346>Z\345\206\021\347k\255\3315\255\007Y\260\002"
	.ascii	"e&\221\326\336Yz\251b\276S\316\326\015\252z\007\314"
	.ascii	"\0143P\344\004\225\324|\021Pm\232\345A\264H\326[\354"
	.ascii	"+\232D\207%\221\376m\035\223\316@\370\372\375\3251u"
	.ascii	"\272l.\3648\344\214\340\324\250}Z\"m\224Y\214Vk\246"
	.ascii	":\011\223\260\004\325\007\333j\215 5\031\201\207\264"
	.ascii	"\274\234'\330<\312\304yA\264\004\367\012V\301\232\372"
	.ascii	"\252)>\311@{\031FlCf\317\231j\245'\335i\022q\023S\236"
	.ascii	"\307\001\366\010\353\342\\M\015\237\305V\245l#\371\312"
	.ascii	"6\002P\344>\376\233\371\375\235t\255]\336\301\002\270"
	.ascii	"\324\036\347;\351\362\234\353&\313\300\301S\350\217"
	.ascii	"O\336p\327\320\002\215\014 \001\216\203\003\016i\015"
	.ascii	"A\223\262\302\234\357\3530\005\206\234u\331\310\214"
	.ascii	"\254\313+\311>\362\360_\345\231eq\300\312\323_Z\014"
	.ascii	"\243\275\012\301\356\005\223\251\235#\206\217\226\341"
	.ascii	"\255\201?\363gv\237\341\3649,l\261\027\245\233\270\273"
	.ascii	"\223(\302^\261%J\302`\241\246\253\345\251\032\361\253"
	.ascii	"\342\371\366\015\242U\005u\3145\346\314mhm\234M\366"
	.ascii	"\0222\361\000A\231\004\033E\010\275\360\230\004\366"
	.ascii	"\332d\242\251\246\3543\274\263\364\352\007I\332\333"
	.ascii	"\006\345\277\352\002\002\256\260\265\216\344[\270\014"
	.ascii	"&\202Vcc+O\350\2240\327y\375\332\373\272\211t>\303G"
	.ascii	"Ko\030i\341\246\005\337\016\227\000\022lO\331\263\246"
	.ascii	"Y\212\345&\221\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld176
_$IPTELQOS$_Ld176:
	.quad	-1,1523
.globl	_$IPTELQOS$_Ld175
_$IPTELQOS$_Ld175:
	.ascii	"K\274\263\304\362\026~\256\325\036\334\231k\334v\013"
	.ascii	"\300\231\365\341\266\346\237^\233\371\340k\203\363\022"
	.ascii	"\003\325\012\304Ft\221\303|\264\314\303B\260+/\017\326"
	.ascii	"w\266\254\206\303-\237\340\212]V{\241$q\360\316*<2\222"
	.ascii	"a\265\234\217\370\343\0330\221|1P\344\2005\321\350\374"
	.ascii	"\220E\2048&_J\371\022\255\015\351+\350\351\221\206\021"
	.ascii	"\022^u@#GnC\207l\003\244\305\220\\\253\215L\"\275\274"
	.ascii	"\263ZKr\361\000\226\270\324v\014\2375h\220\013E\316"
	.ascii	"\210\347{\022\203M\346gu\214\314%\271\023\330\272V\373"
	.ascii	"O\\S79\207;0\223\304\347\266\035\361\301!\367(\034\355"
	.ascii	"D\034I\316\037bN`\033\252\376yX$\337\377\007E4\035"
	.ascii	"#\271\314\336\271\350\313\035\272P3\016LG\352C\027\351"
	.ascii	"\356\243E:\277\031a\3655\206\021\031\032!\031*\233\012"
	.ascii	"F\253\001\341-\000\252I\004\273\351d\232\375a\336Yn"
	.ascii	"D\221\325\033\306\026z\305\2351\201\016\210\344\033"
	.ascii	"I\253\310\2654\206\300\005\321r@\267\2321\327@\216."
	.ascii	"\027\014>M: \301\310Ih$\230\256\244]0\011\265\251\232"
	.ascii	"I1\301!\205\033\320\323D\320W\332\327\346_\357\253x"
	.ascii	"\240\200Y\355\352:\343\222\375\233^<\266=WFN0\237\346"
	.ascii	"\222\310\025\016\333\306\\\222f\242\364\036\237\203"
	.ascii	"\002{\353|\2333.\373z\317s<\005`\311p:\252\226\2373"
	.ascii	"\217\326$WLF\244\237\312\021W\326C\325|\272\304\357"
	.ascii	"\2265\251v\305>\007\354\215\022\270|\314\235\001\212"
	.ascii	"\033\323\353\264\026h\275\236>Z\311\366P\311\353\205"
	.ascii	"B\226z\203\273\255\376\012\000\211\003,\3214c\373\023"
	.ascii	"\324\031\3674\211\030\022\326O\212\235u\314\235\013"
	.ascii	"J\001\200;\021\035\200\003\317\340\370Q\240\310mCS\253"
	.ascii	"\221\243\244$\225\271n2\200\033\316\265\376g\303\001"
	.ascii	"N\013V\206\221\216h$\204,>1,\021Q9\3762\034\"\336M"
	.ascii	"\035C\030\373\013\363\374O\032o\347\332\372\235M:\023"
	.ascii	">\013R\236k\307\345\200\233\211v\314u[\272\010j\225"
	.ascii	"\036\346\243u\222aD\254Db\265a\261\272\306\300\011\244"
	.ascii	"j\251\243W\213CZ\354#\206\210\350\350\235U{\356\260"
	.ascii	"O\330\341\254[i\236G\006gz\250\243,#\361\224l\033\024"
	.ascii	"s\275\034\0258\257x[Z?\243y\205>Zb\265\206d\241R\352"
	.ascii	"\007\342{\345\302\013]Hi'=\314SUf\366\202>p\026\\\367"
	.ascii	"\322{gy\036\031\346\322cU\375(W\3442\012\233a\200]\340"
	.ascii	"-\014[\267\304\343h\356\250`{^\312\250\234\2472\316"
	.ascii	"K\016\017\333t\"\3116\330\206\322\312\017)\333\274\223"
	.ascii	"T\216'B\277f\254\3303\313v\315\322\324\354l\022\361"
	.ascii	"\221\306'%\033a\\\255\336\031\201\367Zm\352oo=\316c"
	.ascii	"d\030D\313\231\271^B\027a\310#7\272\010p\006\341>Z\232"
	.ascii	"\350\373\214\001)1\214\350uJ\007-\371B\034\"\3060b\007"
	.ascii	"E\322.\360t})I0\242\261\257\016Q\204\261,\035,\030\023"
	.ascii	">k\365\023\217s\343L\276X\265\262\217L\310z\036]\004"
	.ascii	"\273\303\013'\335\312y\275\326MK\240Y\216y\204\264\206"
	.ascii	"\3650\017\276ZJ\\\263Z\213\013\366\247\251\027L\014"
	.ascii	"\275\366T\242\210\303z\0238n](\336\237\031\240\326\020"
	.ascii	"\202}1p6]\344\375\231\355\343\354\356L^g\254\322\252"
	.ascii	"\025e\216F\006\220\300G\243\005\016\361<JP\262\202'"
	.ascii	"\334LF\265$XN\227C\234\341\022\322H9\364\211\333TR\377"
	.ascii	"\323e\236\330\267\010\274y\262\272`\350\230\350P\266"
	.ascii	"\341[\370h\355\235\2732\013R\013\303H\330\344\347\201"
	.ascii	"\014\370\345\200\0042\002&\251\017\251\013\273\243I"
	.ascii	"D\343n\332\324;\353`\365l8\353\316\300\222Q\036\366"
	.ascii	"H\225\004\321j\2619\255\326:*\032\230`@6>\335\332G\313"
	.ascii	"\341\266\314\3200\342F\032\211\322T\206w\002\222\332"
	.ascii	"\241\323\373^\362\326\374I&\021\270D\265\365\316J\036"
	.ascii	"\205\214\303\272\205Vs\252\313Y\337\360Y\377\206\"\247"
	.ascii	"\006\321\352\313\\G\021\266\254\2541\016|\217\246\220"
	.ascii	"\340\245\244\210\013\014#p\035\242V\335D\361;/\001$"
	.ascii	"\250\236\312\346K@\021\351\262+\203l\022\361\241\347"
	.ascii	"5\272-\265%\212tT\201z)\234U\002\341_o=U\355p\250\274"
	.ascii	"]3\340m\353B\027i\2077\312\243U\300\027O\225a\204j\354"
	.ascii	":\017\215\304?2\201\234\212@\312=H\3658$\371\225\275"
	.ascii	"-v\206I\304St\233p\021}N\231\216D\221F\234u\363\360"
	.ascii	"Y?C\221\011\242\265W\2553Q\254\013]\004\033_\213\035"
	.ascii	"aP\354\243Eu)\341iE\206nZnh\004\236\340\374$\020\342"
	.ascii	"P[\011\016\361q\315*4\211\354\275\325\316;\213w\212"
	.ascii	"9\304\020\357~\3739\221BH\345q\233\011\2370\002\002"
	.ascii	"\346z;\272\310j\247\030\357*Q\237\255\217\326\306\031"
	.ascii	"Lj\244\377mE/4\022\204<\320}1\011\243\361\312\251\321"
	.ascii	"\340\220\362#U#\031\004\204\365\216g\007\366\014\025"
	.ascii	"\034\337>\372\214X1\313k\233]B\012m\324\357\025AK\277"
	.ascii	"!='\265E\242C7\205\262\374\314\300\332Id\236c$5\002"
	.ascii	"\273>\223B\274#\032ahr]0\011\251\251\342\254#\016+\023"
	.ascii	"\353\232E\022\013\262\220\345\330\224D\232\223\302\371"
	.ascii	"\022\207}^wLnX\242\356\036\320\257\247d\214\364{\270"
	.ascii	"/\221\250{f\217B3\227\330GK\240s\254n\253c\014#&kL|"
	.ascii	"\355GB\016\277\376Q\014\341\007\257\313\215\246\276"
	.ascii	"\321\001\341c\022\201\317\221 \271P\341\371\345\243"
	.ascii	"\000\234\344kc\242j\366\012\237\365\007(b\022^\335\037"
	.ascii	"\203\256\312\221\222\266\275\371;\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld178
_$IPTELQOS$_Ld178:
	.quad	-1,1525
.globl	_$IPTELQOS$_Ld177
_$IPTELQOS$_Ld177:
	.ascii	"\352\002\314$\244\257\325\335Ck\362:\217\264\0127\214"
	.ascii	"(\325\216\215}\341\354`S\013K4_\327\003B\324Z*\211 "
	.ascii	"\267\364w%\265\275\366\210\317\364\324\301;K|@\303a"
	.ascii	"\211[h\254F\026\030C\351\372\373[\317a\"`\260\2233\334"
	.ascii	"\262\012\351\373\362\376\251p]mX\027\005\246\222B\271"
	.ascii	"\346\340\246\025\025AQ4P\341\327o\245W\375&8P\211C\340"
	.ascii	"\256Y&\330\217\361\027\023\306\221\314\326!\016\343"
	.ascii	"{-\361U,\026:*\303o>\361\030\016\215\317L\000W\317*"
	.ascii	"A\212a\320\270'\347\200\3464\212j\037-vG\364\206\021"
	.ascii	"%\220\356\205F\242\"\"\326/h\321\267\\H\233\340\020"
	.ascii	"x\227\3173\211\030zg\225 \226v\212\031\212(\342C\001"
	.ascii	"o\344n\307+\217aO\272D\0118f\351\260\217=\322\375\312"
	.ascii	"\015>Z\007\030F\224nZ\376hd\022\253w\001!\255qH![\275"
	.ascii	"\251Id\274\263\252\216\376\303\202\262\226\317uS}\365"
	.ascii	"\321\264\206g\347z\377\241\263S`:\304\232@\305\004\224"
	.ascii	"\015;\304~B\015\234U\276\204x\267\244b5\253D\247\244"
	.ascii	"\266p\000\011iL\314\223\3668l\020+q\301\230,R(\255."
	.ascii	"\336YU\220\246\273\243\307\0062\204lU\236\207\271\014"
	.ascii	"W?\266\262\300\260\001\316\314u\345\260\330\206\022"
	.ascii	"\307b\014M\263}\242\372\372\340dv\3435\241\3425\352"
	.ascii	"\340\000\022\3548\224\343\020\267\324\321\265\202\002"
	.ascii	"2\035J\223\010\273\375\372\003\224\015i:\252F\2024\331"
	.ascii	"\307\250\213\373P\244\344p\255\2155\344\231\350\360"
	.ascii	"$\272\010I\232c\245\003*6\2648\3407\320#K\323\311X"
	.ascii	"\250\250\263\360\375\240U9k\375\263\252\0131\011\266"
	.ascii	"\343\354y\324,K\254k\226\217\240\200\303\225r]\005{"
	.ascii	"`\221t\230.\3008\2438\325r\326k\375\323\252\002'\276"
	.ascii	"\202\"g@Xq\313\235\375\035Q\206\321\252\370Z\324\241"
	.ascii	"\206|HL^G]\026(\257v\340FH\001iD\240X0\022\253\337\003"
	.ascii	"B\312\005,vyT\341\020\301^V\012(\261\200\205\254\201"
	.ascii	"\222C\315\301\001\333\215\247z\255\206Y\336\362\347"
	.ascii	"\200\011\256\312:\331\205.\202\272x\250\222h\371\321"
	.ascii	"`\370h\025\222\327\2510\203\027\010K\354\246\325\010"
	.ascii	"\2150\000\311\221\230\204\321\265\355\012{\341\020\366"
	.ascii	"\306\2645\211\264#\254\227xg9\204\361\265\315\"\212"
	.ascii	"m\017\334}\2436\324\033\252\376'\032\026\266\21390}"
	.ascii	"\301xr\263g\234\352\243u\030y\275\3260\3028\234\316"
	.ascii	"@#\3011h\034\203I\250yN\330+\334\004\207\370\350/\301"
	.ascii	"I\225h\322\023\326\251\340a4\220\022\250V\030\341W\026"
	.ascii	"#\012[\036\315\344\345eMa\242\303B\272HfcTy\341\013"
	.ascii	"P\\\225o\2063y\335\3150\242q\3232Q\004\035\366\327y"
	.ascii	"\230\204\332l\3154\351\227\037\352u\236\020\240\336"
	.ascii	"\244`\011\353\035\217\025\340\265\235\233\252\300v#"
	.ascii	"?/\271\241\225\301d\007\212\0302\327\225\250\327\247"
	.ascii	"\375J\323'\343\332\014%;\340\243\247\017\251irF\276"
	.ascii	"D,VnZ&\321{\227t\013+\363\310\357\312\275-,\021\264"
	.ascii	"P6;\262PB\333\033\304\3045\313\326$\202\265uo\264\320"
	.ascii	"\307;\213\0216S\251\322\224+\372\347)\275X\230\360\330"
	.ascii	"\016Y\213\240\245\335\255\237\316\373<\212r\035\242"
	.ascii	"L\360\342c2\014b\313\000A\254F\025\243*\216\311{A\201"
	.ascii	"S\257\0032Q6#\371\011\370\354CV\246\314\221\303M\230"
	.ascii	"\224\233Dzyg\325\236\321X\364\333H\225*\031\344^j\374"
	.ascii	"\236y\302/\323B~oS\223\313\030\252\351'\275[\236\353"
	.ascii	"\220w\250\230\234\375\266\206\221(%\215\274_\237Jt\252"
	.ascii	"\014\302!@\005\232\2570F\022n\023\323\340\020\270\021"
	.ascii	"2Sk\223\010\351\335\362\314\206\267)\030\205p+\214"
	.ascii	"\223\033\226+\245OmC;&:$-k\024u\204\241\373\336\346"
	.ascii	"\243UE^/4\214\310\330\250\333\237\363A#\241r\326\322"
	.ascii	"\003\222\357aC\276T\365BV\203r\2311n\375\305\351\322"
	.ascii	"\267\307Ao\022\021\034\012\343\235E\252\3073\243\210"
	.ascii	"\271&,\0069\217\270{\316\260A\211ey#\200b\026\336\346"
	.ascii	"\243\345\231\305\266\266\031%I\0143\333\320\023\215"
	.ascii	"\240\224\266\011\206\243\0371\306,\227\343\020\266y"
	.ascii	"6#7zI\310\222\257\334\343\235U\225\215D&\322\013[\350"
	.ascii	"F\355~x\233\304gn\206.b\245\037\024^$\350\023\214\300"
	.ascii	"\365\011\261a\204m\353`kQVhd\000I/\020b\213CH;\250\334"
	.ascii	"5kO\006\006\"\\'0\006\211>o\025|i\215\220\031\015S\334"
	.ascii	"\227\307yDH\316\232\266t\021\207\220\276\214\350\223"
	.ascii	"z\037-\270\221\004\350\241!\010\303\262w\234\35372\003"
	.ascii	"r\240\0343H*#*\314\316\350\012\324\221!M+\3521\306\356"
	.ascii	"p\340\023\233\360F\33423\324\036\224\214\020\300\014"
	.ascii	"u\305P+ck\236\346\261z\227\276\370\000\325\265\246H"
	.ascii	"\324\207.\302\336\014\214}\356\351\243\305^\011\355"
	.ascii	"\014#\231\021\240f\030\320\223F\030\212\243\336<\022"
	.ascii	"GgU/\034\012\336l\312p\010\233\"\022B\223\210F\036\002"
	.ascii	"\005\270\222\260\356\357\235\345p[\352\237\226\272\257"
	.ascii	"*\013\204\331\217\270}\206\211\016e\210\366r]\001~\263"
	.ascii	"\002\271\3300\274\2307\014\234U\202:x\244\021\006\314"
	.ascii	"\330\350\035\360\004\272\023\223`;\276Q\225~\0259PD"
	.ascii	"\362\033\3349\224\026\020\351)\011\353$\357\254\321"
	.ascii	"gH\243mEe)\347\254S\240\310\320E\334\266DU\332u\275"
	.ascii	"\324\243\222\327y\331\257\012\015#\016\000\233\344\327"
	.ascii	"\316S)\200\243\004w\267\270Au`@\257Z\327\374Z\034\342"
	.ascii	"p8\242x#g\233Dj\217\313\252\020\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld180
_$IPTELQOS$_Ld180:
	.quad	-1,1521
.globl	_$IPTELQOS$_Ld179
_$IPTELQOS$_Ld179:
	.ascii	"\300\346\344\226\216\272\245\241\226\376x\316.[].\247"
	.ascii	"\213(C\372\256\356\366\3256\324\332\202\253\310\353"
	.ascii	"\007\003r+7\255vh\244\320<\362/M\3750XB\352\024u\312"
	.ascii	"\372\342\220r\327,\210\221\004ni\021\034\026\330\023"
	.ascii	"\315\320;+\343\265\205\322\301^\266g\210\"\300\235\362"
	.ascii	"}\033\236.\320\223\252S6\272B\216\266\0210H>Z\324\255"
	.ascii	"\310\013\234\222\217\202/6\214\240\006\374x4\262\255"
	.ascii	"L\220\264\234\356\230\204\327\205\275jK\026\2149\016"
	.ascii	"\251\272\270\251\275\226\322\207\325\022k\016\346Z\204"
	.ascii	"\263\002\246?[\023E\"\357\240\245\277\250\360\017\027"
	.ascii	"\335\353\230/\207\023X\277X\237\004#\311\243\010\342"
	.ascii	"iP\030\3307T\321\245l\321\210\017 \211n\246\022M\322"
	.ascii	"w\352[&8\204$\374\031\342\002.\312\362&\021\222\375"
	.ascii	"\\\226N\304\377(\037\275\253\274~\007\242Hh\262\255"
	.ascii	"\233,\312\022\227\276\244f\314\016\351\373\246\036="
	.ascii	"\234\200\034\204K\215$YE\331\347\034J\005Ij\022\202"
	.ascii	"\015\316v\253 a\214\355\011b\013+7d\"k\322v\375U+D\357"
	.ascii	"P\304KhHe\253[y\352\232\020\326\0051\251\225\252\005"
	.ascii	"\033J\2214+7\225\325\023\365=\016\327-\274\332\312\351"
	.ascii	"\"\300\375\311\016\351k\002Jy\314<\222\332\261\375_"
	.ascii	"\024f\200\234\353$\215\307\304M\013\256\363\261\315"
	.ascii	"#!\344\240\377\372\255\234\367E\331D`W\021\317=\275"
	.ascii	"0\0307D:\225\233D\332\021\326k\035\244\251\247I\006"
	.ascii	"?\000\365\015[m\323\320\327}\031\212\370#\252;\351\""
	.ascii	"\205\333\2760\354\006\220^\026c\030\331}\2540$\250\000"
	.ascii	"\215T)\235\345\200\344{\250\360\006<\374z]J\272#8w\261"
	.ascii	"\000\325\037\2070\344\306\230DP\337\022'_g\244\020i"
	.ascii	"\244/\211\025\305\022\037*\352~|\034\244\200\333P\266"
	.ascii	"s[\254J6d\"\004I\272\002D(\010\014#T\376:5g\231!\032"
	.ascii	"\011\246+N/@\262\012W<\005\243f\314\341 \326\007\207"
	.ascii	"\224K\014\210\304kg\022\251%\254\003\017\372\246\211"
	.ascii	"\225\373\252\227X\242\210\354\372\340\361\034}R\016"
	.ascii	"8j\256\211\215m\303\010\351+\306T\214;r\031y\275\205"
	.ascii	"a\004\225C\232\004'\224Z\216!\032\331x8\251\034O\322"
	.ascii	"1\366@m$\\\327+\205\262\024\"J\327\254*\351gn\022\321"
	.ascii	"\023\326\017\3234Ha|\261\363\242\031R\333p\002\217\311"
	.ascii	"\272\341\311\372\302\204\227]\260\265\211\221\204\247"
	.ascii	"\241\356\215\233\211a\204w\262:\273iQ\227A-\032\211"
	.ascii	"\264\225c\000\011\011\252m\200\220F8D\260=\005\256Y"
	.ascii	"\360\273\233Uq\352c\022\321\3506J3\210\225\332\351\243"
	.ascii	"\321\371d\024\341\215\360\223\337\250\307(\345\274\273"
	.ascii	"\007\361 8\370h\001\217\300*\362z\325\002\256\315\355"
	.ascii	"\305s\272\300.9C4\"\276p\032#\011\026\233\261\247\257"
	.ascii	"\034\207\260Y[\227d9\024+-\232\254\352\202\360\236\250"
	.ascii	"s\277\320;\313!\331\200\277z\263\267\343\036\352\235"
	.ascii	"\012O@\330\272&\243@\2162\005\273`'\000\245a\03612\242"
	.ascii	"\372&/\322\004\301\265d\313\34304\302\276&\207\250\032"
	.ascii	"wb\022T\307Mf\2715\016)Q\247\334L\"\020\203I\376\344"
	.ascii	"Jj\314\207\351\030\033\352Sy\030_\315>\362!\212\204"
	.ascii	"\214+\022\315\263\213hB\372\232\203(\206\252'\253\312"
	.ascii	"\312_\263JFd\374\263\227n7e.\351y4\3028k\305\376ZWa"
	.ascii	"\022,Q^`\313\322\254C,\016AU\205\0258\312\034\257\376"
	.ascii	"\212\007I\211'Ue\256\320\227\207\361\365\324~\225\263"
	.ascii	"\363\330\316.\020\355U-\224\361\321b\337\307\304\030"
	.ascii	"F\204\023\304\316o\010?\256\012#\271\355\351\270@\223"
	.ascii	"\375a\260\004\336\035\315\004\211\025A\324\266\022g"
	.ascii	"9\324l\311\015\021J2\211\354\0314\254\010\353\343\235"
	.ascii	"%S)o \212\274\205\"\376\347\231\230.\242?{\016\363\321"
	.ascii	"\342}\356*\303\210\230\277\236WD\266?\007\277\017\336"
	.ascii	"[\300\232\274\362\014\235\273#,a\264|\273B\022n\201"
	.ascii	"\254\317\332\275V\222\345\020\"\036e\242^\351\213!f"
	.ascii	"\2017\365\316*\351\365\020E\326\240\310\336L\034O\027"
	.ascii	"\3419\246\233\004\311f\344\337\325\033IH\347\334\313"
	.ascii	"'\261\206\221.\374u\340\226a\234\276\265I\251\254\262"
	.ascii	"\255\233g\002\2416O9\021\312%'\313.\222\337\373Vl\365"
	.ascii	"Uw/\201I\244D\367\025XT\014\275\263\2001\212|b\264\366"
	.ascii	"%\212\204\222+\022\245\236j{\0169\3550\253\203\217V"
	.ascii	"\271d,\214\352\253_\036(7-RH\034%\032\331\376U\240\026"
	.ascii	"X\001\222\277\251\376Ja\245\314\302.\036|\231!\356\307"
	.ascii	"_\005[\017.7d7\241\206B>qV~\367\007Q-\372zgA*\327'"
	.ascii	"Bp\320]\237F\363\267t9\004\361\254-g\253\037\340\243"
	.ascii	"\325\305*Zb\030\331h\206X7j\204F\002a\036y\017ZdwH!"
	.ascii	"\344\243\377\372\251\210\353\201\364E\011Bd\301\022"
	.ascii	"\340\246\022\007\034\002D\376I\365\240\334$b\353+n\242"
	.ascii	"W0\324\244P\361\327Q\274/\245\303!{\256\037\223v\234"
	.ascii	"T\222\262\336\0206\220\214'<\027\2571\214l\374%\234"
	.ascii	"\302\301\025\242\221\2604\217@^\027`\025\007\327\257"
	.ascii	"\374 kn\227|p\210~\263o\033I\306$\222|Kpj\013\224\007"
	.ascii	"\324\244(\303\250\2142\274\014E\216\247\2134\245\221"
	.ascii	"\001\267\031CR\370\220\327!\242\247\221a\304$\232\226"
	.ascii	"l\343X\241\221*@2'\"|X\330\263i\213C<)\"$\254r\252I"
	.ascii	"\304\207\260\316\016\316\331\202',\016\223\343@\024"
	.ascii	"\311,\033)W$\264\376j\236L2\324}\206\211\217\226\017"
	.ascii	"y\235\275\363\2257g\205I\304|\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld182
_$IPTELQOS$_Ld182:
	.quad	-1,1517
.globl	_$IPTELQOS$_Ld181
_$IPTELQOS$_Ld181:
	.ascii	"\334\264\034\320\2103 \031L\002\034\004\001\0109\011"
	.ascii	"\207\330\272f\211\205-\312C\206\032^\245\220\260.FD"
	.ascii	"\266\336YJ\275\264\\\361\336+O\264\342m\353\203\361"
	.ascii	"a\025\3343|\264<\311\353\214\237\252\014#\033\307g\211"
	.ascii	"\233\326\361hD\000V\261\011\327/\201%\250\376&\371$"
	.ascii	"\342'\333\341\220\314\353T\021\267\255)\242\246\300"
	.ascii	"-\327\231\311\371~\252w\226^5mD\024\371O\345O\2465\016"
	.ascii	"\307\336\370h\345\305Jy\316l\224\240d\317\016O\367\205"
	.ascii	"\004\366\325\273i\221\240\270\014\215\230\230G\002j"
	.ascii	"\3378\030\223\324\346Y\257]9\3168D [H\256Y$\340\201"
	.ascii	":V\340\011|\031'\262@7\030\357\254B\250\240\001\010"
	.ascii	"\217l\332P\322A\277\252x+`C\232\010|\264\014\311\353"
	.ascii	"\205g\260\354V^\026Vh\3731\210\015\304\012\215\004\355"
	.ascii	"n[\240\346\276W\334\373\302\022\006\033^6;\300'\315"
	.ascii	"qH\013\327\254\374WjM\"\330l\353}\025\003\222\232T\022"
	.ascii	"\262\245$\302\004D\345\206\357\320G?\020\324\332\304"
	.ascii	"!}\261\333\3360T\266'y\275p\333\003\341G\025\275<\251"
	.ascii	"\310\015h$\322\256\275p\261\331\005\231\030f9\244\316"
	.ascii	"\376\3458D&\326\362\362\026(sx\372\200 +\037i\361\370"
	.ascii	"\233;\012\223\254\237\021\306\367\233\252\236\222E\320"
	.ascii	"\272\264\366\321\022\344.Ln\302\344}\006\343\376\211"
	.ascii	"\235\347;s\232R\335\264\340\227\235U\373\013\213F4\346"
	.ascii	"\221`\272Z\231\204\337\325\004\002\026G\326\302\272"
	.ascii	"o\211q\010d\267b\345\206\3065\213w\011\305>\222x\236"
	.ascii	"Z&\204\365K\274\263.W\247\237\344\304\240\334v5\367"
	.ascii	"O\311[\023\245\022\037\034\037-=\264 ]\025t1\214`\371"
	.ascii	"\353z\005\202T\247^\301z\343\213\3173\217\224\304w\312"
	.ascii	"\243\002,5\\\214\364\221\265\260K(\303\036\201\203"
	.ascii	"\366r\211!\026\211<\016\011U\235\255M\014%\206.\207"
	.ascii	"yg5\012\343\313\250\366Qj{\244\013\011\322|w\367\321"
	.ascii	"Z\225\013\236\344\365\356\206\021\370\226\026\007\226"
	.ascii	"\341%\025)\271\356\2552\217D\363\320\275\277\022\245"
	.ascii	"\252\251\220zd\012\001\360\001\015\016aH\014\231k\226"
	.ascii	"\314\203\305\320$\342IX\027{p\231{g\231\207\361e@\003"
	.ascii	"Q^\221\356!}5z\222\325\\\0108j\307\030F\260\201}I\311"
	.ascii	"\206\012\335\264\332\241\021g@\022\223N\204<&\3249\315"
	.ascii	";e\231\340\020[\327,\370u\017\311\320\355`\022!E\266"
	.ascii	"\025\020\326k5\245Z5\357\2300\276\206\"\275V\011\252"
	.ascii	"U\343\243%&\257\227\304\372`\033F\330\253\216d\311e"
	.ascii	"(\023&h$/\254\251>\242\360\270\275\327\302\222\362\340"
	.ascii	"Z\360u\222q#l\215C\224R\316M\316\313\362/\363^G\305"
	.ascii	"\352M\202\250\361\316j\244\220\377\363\261\207\361U"
	.ascii	"\267\220\276\343\243\025\245\201\255\312\243\3722\006"
	.ascii	"\2776\247\241\263\031\304\001\215\004\"\251\010\333"
	.ascii	"\334\201\205\020w\2468\304VH}\205J\0169\014\207lk\032"
	.ascii	"l\266\272\225I\2446[\2278\324\315xg1T_H\030_\310\324"
	.ascii	"<\035!W\214\217\226M\202\021\215E(/@\0317R\312\300\276"
	.ascii	"\250K\001M>\223\026h$\320\316Z\016\200$\3165\225\220"
	.ascii	"\372\245\001!l\026S-\016\351+\270d\"]IY\024\203\207"
	.ascii	"\260$\254wW\360lU_F\263\377\015E\004\331\335\015\353"
	.ascii	"o\352\243E\032:\022YMs\001S\350\247\033\006\201}\201"
	.ascii	"kUo\003\261E#!\361\277\242f\322h\212L\250\215\337\253"
	.ascii	"\226\344\301\325\035\207\260\255\037\250\243\\\026\300"
	.ascii	"Wp\372h\\\255\004\236\016b\017.\231\346\306\3269\235"
	.ascii	"\225\352\215\312\037\237\366Q\357k\305>Z\300x\336\265"
	.ascii	"\367\007\202;\263{\014#y\376z#7\255^h\004n\036\211]"
	.ascii	"s\007\0253\230\244\023\251m\233l^P\353\352l\034R\350"
	.ascii	"\232\305\013\340\333\313$\342\023\303W|\361J\002N\250"
	.ascii	"\267\202l\347\321\217\3607\345)\354$\326kS\214\027\303"
	.ascii	"\300~\322\213\274~\214a\004(\323\315\335\264z\241\221"
	.ascii	"\014\221\375\375\026\320\004\"\227A\205\302t\037bP\264"
	.ascii	"\375!\036\012M\002\225m\012\2733\016\361t\315r;>\364"
	.ascii	"&\021\261R\241W\201\312U\273\374'xKZ\200g\036\345\370"
	.ascii	"v\361cs\010\245W\230LP\277\215e\346WA\360\231r\376:"
	.ascii	"\020\237\0043\341:\034\215\204\304<\022\332xY\265\251"
	.ascii	"9\030\245\252/V\322\214j\014\011I\376\220*\034\262'"
	.ascii	"\347\013\331\352\354\\\"\372\230\370\202\353B\215\376"
	.ascii	"\343\220N\240/\273\003[\325c\216\026\200!J\014}\264"
	.ascii	"\260\343\343I^\327[lk\015#\330C.\230Qb2\0076\017\242"
	.ascii	"\324\242\221`\232G\222\200d\022\211\230\0178\020\312"
	.ascii	"\326n\001\301f\347I-\270k\226Fv1\330P\214\263\036\253"
	.ascii	"\036\240 \212^\305b\277\205\335\310\376\212\375\203"
	.ascii	"\252\210\024\322W6UJ\340\3103\002\260\267\\-U\016r\333"
	.ascii	"\001Oj\233?\330\362\007!\325\253\201\227k\231\027\250"
	.ascii	"W\200F\242\202\236>\230D3\302\244\267 \354\021q\300"
	.ascii	"\337\374\375\002P\3620R\034&\345\363\373\001g\234D\330"
	.ascii	"s3)\264\033i2\016J\035\025\3452\264\016\252\232\361"
	.ascii	"\210G\371\3328Z\033\227\007\275\310\353V\206\021\306"
	.ascii	"\202\341\221\032!\"\000%8H\374\020\006\032!\275\273"
	.ascii	"\252\222f\330 y\205{`\011j4\266_']\372n\354\227Z\034"
	.ascii	"\342@\021a\273fa/\2414\347Z\273X[\232\370\274%\\\377"
	.ascii	"\013cg\275\254\352\011\373rF\034-\215\240\361\341\231"
	.ascii	"52\214l\243A%\275\021idcIl\037c\202\234\353$-\010"
	.ascii	" \371\227\">\360C\017\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld184
_$IPTELQOS$_Ld184:
	.quad	-1,1540
.globl	_$IPTELQOS$_Ld183
_$IPTELQOS$_Ld183:
	.ascii	"B\260\253\210\204\275I\273O\211Cj\305&\344\352\204z"
	.ascii	"<Y\231DH\031\311\004\204u\210:\347\037;\313\260<\300"
	.ascii	"\325F\212\377\003\274\264\360AJ/\267\272\017y\375`\303"
	.ascii	"\210\340\260\011I\336S6i\204\027P+\263B\3309\327\203"
	.ascii	"\351\257\205\305\022\307\233J\260\035\314T\2055\232"
	.ascii	"Q\235\262\004\373\021\213Cx\372FR\010W]T\261\317\372"
	.ascii	"\2506\211\350u\036^V\365\022=3\351\235\205jRf\261=\324"
	.ascii	"\261\026\304k\002V\350\340\243Ur\272\223\246\254\251"
	.ascii	"a\004\253\004\000\027\030jAfT\204\363\320H\240y\352"
	.ascii	"&\361\262Z'7d\343+\315\034\001C\372^\205CZ\270f\241"
	.ascii	"\346\350\036\223\010P\353\300^M\216w\026OQ\377V\201"
	.ascii	"\203\226\214H\204]\015p\037-\201\201\022\033\226\227"
	.ascii	"du\305\216?{j\224\234\020\224\277\201 \267\221\000\215"
	.ascii	"P\255\037\3600\276n\334t\347\344\206\262v\312\030\355"
	.ascii	"(\307-\336\262/\341\257\363\256N\364\256Y\202\000\276"
	.ascii	"\371\372yq\3717L\"b\323\201&\3332IQ\254\365\316*9\035"
	.ascii	"\0366\374e\214\335\031>Z\033\227\037\244\257\324f\002"
	.ascii	"\301^\366l\313\005T\302ul\232\221.\244\221\220\260\325"
	.ascii	"\251z[\020\302\370\242\270\351\032\245_|\002\311\032"
	.ascii	" f\264\243NO\336j7\341\257\027RDL\204\374v\364\255\215"
	.ascii	"Y\320'1\323\253%\033\223\3133\252\3104\314\022\357,"
	.ascii	"\270\334\373\300[\363\365\365\365\375_\336\274\005o"
	.ascii	"\306\336\213{\365|\363\026\274\247\254\371o\377NV\265"
	.ascii	"\321el_6\354\375O\220'\261k\014\362\241\275m\370\376"
	.ascii	"\305\245\351\336X\033\231\035\364\375\003o^\217\210"
	.ascii	"7\"\353\315c\033\017/\276I\322\243\366>\314\271/\214"
	.ascii	"\250\265\354\274\"Mq\310\366\215\011V7\215\"/\014A6"
	.ascii	"^\306\242\325\260=\365\204\365\361\316\022l\303\226"
	.ascii	"\247d\010\316\363\321\242\212~\2225\203\344l\272a\243"
	.ascii	"\310\207\264b[\275\201Wh\371\365I\365\245\356n\033\011"
	.ascii	"P$\337\2273%\263\220\374\263\222\011\340+\030\"\322"
	.ascii	"\344\262\363\212\364\305!\262\220\345\205\231\327\341"
	.ascii	"Ob\343\337\000\3550\2651|e*\004\304\336r\252w\326RU"
	.ascii	"O\250|@\261\223\341\346\243E\222\370\016\313Qc\261\225"
	.ascii	"yvj\002\373&\037\256%\215\034\217F \032a! \211\311+"
	.ascii	"B\033\215\325z\260\353\204\372\300\0018\204!\030K\344"
	.ascii	"<\303\247\353\006\223\210F5*\214~\266\372E}>ex_\376"
	.ascii	"\363\307\007^\265\300\224\003_\276\220 \337\360\343"
	.ascii	"\201t\251\340\223\356p\3571\245\370@\325\231\277\250"
	.ascii	"C\205%\271\012\215\310\314#{\200\004\036,j\2465d\000"
	.ascii	"\000 \000IDATk\340G\276B\322\363\345\313\365\006\034"
	.ascii	"\222GnI\355\305\344\014*1\211\000!JR{1$\254\243\310"
	.ascii	"*&\2724C\311P\023&@\272\3469_d\344u\315r$%R\225-\011"
	.ascii	"\024\015}\373Ev\350^v\330\345$\032Y=;\367\200\212\225"
	.ascii	"ydo\226\3411j\017F&\324\310Z<\020R\276JM\362\033f\004"
	.ascii	"\210 ,\262L\340+M\"y%\2736\255!V+\363'\254_\253c\033"
	.ascii	"e[\037\037-\036~\300n\310\363\014#\0206a\370\271ii\024"
	.ascii	"\202\332H\276\032\260A\315+B\002\017\007 \023j\0276"
	.ascii	"\252e\200\020\266S\226O^\221\377\323\336\267mG\216\363"
	.ascii	"\274\242\275\352\375_y\366\305\3545_\377\235tE\"\016"
	.ascii	"\244\\\366]R\262|\226\010\221\000\204\030\346\334\322"
	.ascii	",7,\341\221L\306\326\220\214U\016\"\254\373\002\372"
	.ascii	"\263\252\263\226\240\210v4\371\330\032\255\226\365\214"
	.ascii	"^B,1\302\217\274\022a_\325;&\031J\240\343z\222\237"
	.ascii	"moEV&\340+\000\222!\230\344\333\260~ 8\231\254\355\353"
	.ascii	" \220\270\337\333\306z\255\362\360b\242\252\363+A\252"
	.ascii	"\211\300\301f~R\"Lx\346&\254?\325Y+\337\373\305\237"
	.ascii	"Y\006*L8z\000^k\307\216\261v\207|Y*_W\320R\227\225Y"
	.ascii	"\267\250\221F\230\000\342\315Qv\217^\376)V\213\345["
	.ascii	"G\317`\2227\241\006\242\264\034\267|\224B\346D\322"
	.ascii	"\247\251(\253\360\323\356Wl\012V\334Cb~\314\227\253"
	.ascii	"o\235\222\022!O\354 \207\365'\272^\334\006\025haR\215"
	.ascii	"\326|\362z\257\252o~}\005j/'\341T$|\323\012/yy\376\226"
	.ascii	"\213lJP\012<\205v\302\020\020fvA\036\223,B\005\325\326"
	.ascii	"r-\345}\345\355\003o\251\260\014\222\377\330\335T\365"
	.ascii	"\214(H\355\316;&\240\230\216\213\217\306cB2g\021\326"
	.ascii	"\255o\232\011\322\373\266k\367#/\217>g\325h5\342Z>\222"
	.ascii	"\016\370\220\360\273h\023#a\376\272v\310p\220F\326\361"
	.ascii	"@#\032A\226\366\243\215\005\223\200\004\217\243H\366"
	.ascii	"v\371@H@\216B\230L\036\205CjG\014sH\034(e\3324ZX\023"
	.ascii	"\024\006B\265\240t a\375\251\316\372\375\237W\327cp"
	.ascii	"\240\330\306\256\254\230;p'}\220C\273\312\342\356!\303"
	.ascii	"_w\020U\223\243\306\0044\302\027k\365\002\222\007\223"
	.ascii	"\214E \215 \204/\312:\021\207$\2078miVy\216\220\203"
	.ascii	"\311d\017\275\201GK\020\365Tg\271\273\232U\240\205\247"
	.ascii	"F\313\014\356\265\211\221Q\214\021\007\343\231\231Z"
	.ascii	"\254\034\022t\010j\265\240\221\336\364\210\017\220\200"
	.ascii	"V\362}\\\016\205\367\301\367\370\204\004$&~\235\214"
	.ascii	"C\302\203\233p\2246-]\265L\276\224H{9\206\225\031\362"
	.ascii	"TgI\266\253w\015#\217m\002O\310*|\241]l\270\023cD5I"
	.ascii	"\004H\207\265\336$|\315\3656C\320\010\374\305ZZ\245"
	.ascii	"\270\026\325\254\217\202%B\346\211[M+\366\006f\304?"
	.ascii	"28\3041!\266\214\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld186
_$IPTELQOS$_Ld186:
	.quad	-1,1538
.globl	_$IPTELQOS$_Ld185
_$IPTELQOS$_Ld185:
	.ascii	"\330\356\031\307\367\304\307\246D\370:+\255\024g\340"
	.ascii	"\345\301\007Tg\241\234\02597\227t\003\362\372q\002y"
	.ascii	"\003\023#*\357[m\231\226\2114R\026\324\272\007\032\011"
	.ascii	"\247G\320\255\232u?\243C\371\025\005\324\264\222/\336"
	.ascii	"\315p\210\211\252N6\310\254i\326`\211I\003}\375@\247"
	.ascii	"\327n\224O\240%%2*\242Vu5\256@\013\335\271\247\371\344"
	.ascii	"ur\311\241`!\244\275j\371HQ\270\322\330\252\225\273"
	.ascii	".\313Ja?\010\215$\323#Vk\021\250\331 \363\355Dbh*\363"
	.ascii	"D\222\205[r=\337\017\301!\362e\243\300l\"\237\346\310"
	.ascii	"\010*\223\022\321\352\371\236HX\237\026!\233\266\253"
	.ascii	"<d\324F%\322&\311\361\340O'\257\237\236\030\221\214"
	.ascii	"\357\362;?\244L\313\367\335MF#&\352H\0273d\232\222o"
	.ascii	"\273\300\356\3733\231\340\252n}\320\252fer\310)8\204"
	.ascii	"9\350\220X0\300\030Q\255\232\225'q\253VU;\300h'\254"
	.ascii	"\267\204\307y\025\234\253\361\361\373\306\202{\220\327"
	.ascii	"[T}''F\254eZ\302\267\202|WMy\217\203\320\010Z\323#\360"
	.ascii	"0C\206\253fI\\AF\031\214$\365|\035)\265r?]y\222\300"
	.ascii	"x\322\"\357\353+\315\342\223\033<\012\232\226\022\311"
	.ascii	"h\370\336\225\260>*,\337\332\2569\247b\275\277'\222"
	.ascii	"\327%#\232\011?\264$F\254a%\2346#y\322\310\307\242\021"
	.ascii	"d\323#\265\230\225\307$\215S\316\020\357B\323\375\331"
	.ascii	"\335]Ka\347\341\364\247\341\220<Ed\302\204b\232:\013"
	.ascii	"Ku-)\221\230I\310\015\010\353&\254\"\270\0273|H\302"
	.ascii	"\262\0260\347[\002\227\277\375\302\325\213S\022#\023"
	.ascii	"\326\212v\307Y\353\302\033tj03\321H\213\355\272<\320"
	.ascii	"\214\331\035\316\201%\0236\255\232\226\243\275\020\256"
	.ascii	"\304L\326\247\341\220\332`\356\246\210\360\236\350\371"
	.ascii	"i\256\205q\221a\206|8a]\365(\205\342\267\353\203\300"
	.ascii	"%\277\214\330-\263&\252\034o$\277J\221\031)\264\027"
	.ascii	"\253-3\223\014=\252\014U\370\015\224x\2178V\007x4\202"
	.ascii	"\016\243CS(\231\264;\374XX\"\274^\237\255\241\266e\371"
	.ascii	"m\327B}a\226\3001j\231\"\252d\304\3315\251\265\244D"
	.ascii	"2\226#\222\020k>a\275\327?\203<\326\0258\241.\255\003"
	.ascii	"\325z\222\351\004Z\354\016G%F$\353=\362\273-\374\323"
	.ascii	"=\216\010K\260\344\031\217\277\005@\265UXkz\244\035"
	.ascii	"\220@\312\006\271\237\230/\306\350\371v\275-\341\242"
	.ascii	"\254\365/W\216X|4\222$E\244\327\272J;\263\363Kl\355"
	.ascii	",\021\353\335>((5\371\363H\266\213\031\016\264w\204"
	.ascii	"\017y}\2110\007y}BXO\016s\303\023#\2012-\367\344W\200"
	.ascii	"+\332\244\307\026\306\340\327\242\034lu>\324cB\314F"
	.ascii	"L\362m\020?\037\234XY(\201\207\262K5az\353\025\363\225"
	.ascii	"#\026\237\027\373\034\212\210d\311LU\030\306\354\325"
	.ascii	"\316\022\341\367\222<\323s\011\353\243\342\374\253\345"
	.ascii	"\315\310\034\213\004s\275\344\365\233%F\254\216\207"
	.ascii	"]B\207\222\001b\016\032\221D!]h\0044[\335'\2075\301"
	.ascii	"]\344\307X?\017Q\222\247\021\3604\2247\316\363\327{"
	.ascii	"G\20098\304\032\005&s \362\251?\237\022\251]\316\220"
	.ascii	"r,!F\275Yp\376u{\231N\353\327\257_\357\377S\353\307"
	.ascii	"z\236\357\017\267\336x\375\264\027[\362wO{\2407=\027"
	.ascii	"Nu\261\207\332\375/?5\341\237\362\267\272\366}}\333"
	.ascii	"\206y|+\035n=\323?\306\265\335\237V\316\245\301\233"
	.ascii	"\376\371\306\353\355\277\035\345\335\343!n\264%\035"
	.ascii	"\213\345\213\\L\036/\220'\341\327Sk8\244\206U\264O\277"
	.ascii	"\2754\253K\300\227?=\362YXK\375oOX\237\\\235\2057Y\221"
	.ascii	"\2315ZG\220\327\313\237}\014\007\267\230\257[\253T?"
	.ascii	"\252L\013:y_\362\303\364\345F\340\264\026\021\022H\220"
	.ascii	"\325\316z$\263\026\357O\306N\304\361\252\360\374\365"
	.ascii	"Q8\304:\0209\206\312sK\263$\023\326\015R\"\326p\242"
	.ascii	"k\241'@4\355\215\360/t\370C7v\336N^\257M\017V}[\355"
	.ascii	"Z\205\317\226\310\204\362%\375\273\265}\311\342]r\362"
	.ascii	"\206\202\"2\307Z\004\242\225i>\204=\332`\3446\360\003"
	.ascii	"f\035-\341+\327\316\033!I#\360\027\224Z\007\336\314"
	.ascii	"\262\267|j\363\331%c^J$#\344uV :9J\377w\367+vr\276D"
	.ascii	"\317|\362\372\307&F\254\003\242\003\317\304\376\204"
	.ascii	"\201\302^\216\033H5^\011\032\321\376\204\216\364\010"
	.ascii	"\232\264\263n)\231\225Abn\035-\341\233\306 \015\225"
	.ascii	"\316\257c\335A(\263\021\036r\363\225Z\023\004|\371\351"
	.ascii	"\276E\002X\022H`FuV\314\2650\251\016|\361qL\030`\235"
	.ascii	"H^\227/f\334/1R;\355\332\250\321\245\341(\037\032\204"
	.ascii	"c\207\011\215\254\013p\301\226\0369\002\220\300\343"
	.ascii	"1\362\210\371\312\021\3104\020\202\210\230\257I7O8:"
	.ascii	"\271=\026ZT\335\345\353\233\374\2532-%\302/\244\266"
	.ascii	"\213\366\312\001\200<\212\226\\\357\373\203^\246\230"
	.ascii	"\251\353)\312\207\230<b>41\022+E\225\204\373\016\377"
	.ascii	">\007\2640\255d8|\323}\215W~\312\324keJ\260\264(\342"
	.ascii	"\021\363U=\021\371.\022G\221\256\242,\023\016\021\016"
	.ascii	"h\344<\342\256\233\027\316\376\356\022\003_\010\361"
	.ascii	"\231)\221\260\201\311\374\352,\324\012\264|+\031\246"
	.ascii	"ae2\320R\315\031\355\211\021\371:\212\234\253\247*\323"
	.ascii	"\322\256\226\005(\354wB#\275\351\021dK\260L\340\341"
	.ascii	"\237\277o\275x\303}\261\231\373\277\376\"\221\3754\026"
	.ascii	"e\015\307!Oi\226i\266\215\015\021V\305\2609\321\235"
	.ascii	"#\270U\021\326\265.\245?nW{\024\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld188
_$IPTELQOS$_Ld188:
	.quad	-1,1522
.globl	_$IPTELQOS$_Ld187
_$IPTELQOS$_Ld187:
	.ascii	"\356\003\375\314R\223\344\315\020j.\231\026W\254\253"
	.ascii	"\032-n$\020eW\016\"\215\334\022\2154\246GL\200\004\204"
	.ascii	"vV\014-\374\223\332bP\207\331\335\264\327\300d\310\203"
	.ascii	"C\002\320\002\2425S7\230\341gg\237\275zc\020eJ\211\270"
	.ascii	"C\356\2311\374;(\222I\035\304\310\353\332}{\375n&'F"
	.ascii	"\334_\365\264\341\3301\003\025\332\337\036\215\240\317"
	.ascii	"\353p7\246\014\363\324\037\355,\337\235q?P\025u\244"
	.ascii	"\366\353\203C$c/9P\017_\206\013\327\0161\261\231<%\022"
	.ascii	"\010\363\310\330\262\221\260\356\010\214\337\3752\335"
	.ascii	"_\362D\371\347G\216\021\252 \265\021\343j\331\360|b"
	.ascii	"\304\312_\017\014\353V\265\003\336Q\347h4\342(\326J"
	.ascii	"\262\325\273\352\257>P;\313q\371\001\016IFDKER\277+"
	.ascii	"\016\011\014\324\222\011E^[!\237|\017M\211H\236\235"
	.ascii	"/0\230LXw\307\374\227\260\353;\221\327M\330Tn\262\223"
	.ascii	"d\303\373nx\240\302J\322Ic\231\026Df#d| q\025\310\024"
	.ascii	"k!\316V\347\353\257\206\204\346\267\307\036\374m\017"
	.ascii	"\203\020p\311\020\311\322\000\377\371[\213\324\035*"
	.ascii	"[\023\030#\311N&\007\011\247\004H7pX\227w\276\322\362"
	.ascii	"r\237\367C^\267\022<$_\362\204\304\210d\211\310\321"
	.ascii	"\211\217\263\356@#VO\261\302\327\232)\326r\247G2\200"
	.ascii	"\004f\355\254\323\201G\273\216\326\356\276\031\376\272"
	.ascii	"\2267\342\373\220\303v\207\2758D\325\263C\353I;c\236"
	.ascii	"\233\022\011,\262\207\011\353\265\363\351\262\023\371"
	.ascii	"\243\317K\325Q\036\"\237B^W\301\364i\211\021\271\277"
	.ascii	"\222|\345&\243(\020F#\265\027\340 4bJ\217\264\000\222"
	.ascii	"!\230\344o\221\375\020\210\022\226\322bv\3276v;\212"
	.ascii	"X\213\262&\343\020\036\272\220Q\340\234I\312\355\212"
	.ascii	"\310O\323\332\360\2407*\013\210\026$#\344$(\270\264"
	.ascii	"\007\350\202\217\222~\332}apTb$\271\276\022\376\374"
	.ascii	"\222\3515^\357\205\204\0125x\240*\276\022\242\334\231"
	.ascii	"\362Y\363I\352>\301\253v5\255<\221\375\\\021-U\021\027"
	.ascii	"9&8\3061\307\002\220\017\306\370f\275d-C\341\2703S\""
	.ascii	"-\261h\014f\004\010\353\213-\257\300\023\362]m/y=ow"
	.ascii	"8!1\022\023\366u\254\364L(\323\012\240\027\020\253\211"
	.ascii	"\274S\262\204\012r\212|\326nP\333\033X[\341\312\220"
	.ascii	"|\213\352\004L\317\227\003\345\346\353>\247\021\246"
	.ascii	"[U\"\305=\374fJ\263\334\025\004\332)\376N)\221.\015"
	.ascii	"\337\343\010\353d\237\027s6*\216G\357M\311<N\3715v%"
	.ascii	"F\254\370\276\267\210vl\231\226\025\2150\001\204U)\213"
	.ascii	")\326\032\016H\264\014u|\366\326\313e\237\246\344+,"
	.ascii	"\312\212\341\220\257\307\362\341\220\374\320\355^&\263"
	.ascii	"N\246\261\351\376\323R\"\367#\254\223p\340Bd\233L^"
	.ascii	"\022#\302\021$\226\363U\255\204\011\253BOA#\3620b\353"
	.ascii	"\306f\212\265Z\000I\013&\301GJ\372N\340\262\217R\362"
	.ascii	"\205\277(\313\207CL!D;\016qT+HV\011'\260\325\035\223"
	.ascii	"\262<\276\032\222\022\271\031a}\025\212\214\022#3}\212"
	.ascii	"\223\341,f$F\032\237\251dhp\017L\240\353\003\371\005"
	.ascii	"6\267\221\210\303r\004\245\205\330Zz\004'\350\371\312"
	.ascii	"!\304@b\372\330+b<\015\205-}\274\221\3327\345\300!n"
	.ascii	"y_~\264\354\035\355\265-\347\253\374\027\226&%^p\267"
	.ascii	"L\211\234EX\377\266\361\3458\3304\362\372\223\030\221"
	.ascii	"|\264\326\304\310\3302-+%1c6\262\0103\264\3227\265\377"
	.ascii	"\227w\031\250\347\333\216I\336\204\362c\361I\346T\003"
	.ascii	"\017(#\242U\2665T\355\"\037Fb&\353\215T\365\261\245"
	.ascii	"Y\303S\"\265w\362I\211tE\351[\207\270b\300\261\221\274"
	.ascii	">\037\324\232 \276|\341\301:\242\361w8\300\021t\303"
	.ascii	"\340\030\032\311\204\021\210\254\313.\376\032\006$\250"
	.ascii	"R\325\363\352R-\222V\247\250iu\211h\361\274\221\335"
	.ascii	"\377\363\337\257|9\243\013\207d\302A\330\224T\012\357"
	.ascii	"L\222\255\376\244D\006\036\261\305N\344\007(\262\325"
	.ascii	"\313L\362\272u\365:3\326\024Z\272K\266\272\036\253i"
	.ascii	"\271\242\005]\310\013\011\346\240\021\264\026k\251\302"
	.ascii	"\273Qz\276-I\214l\033\262\033y\350.\376\272)Ub-\312"
	.ascii	":\027\207\204\007|\367*\333\220\322,\367\022$\237\212"
	.ascii	"\311\254TZ\263m\355\217U\010\001B\264uy\300$\277\373"
	.ascii	"\302\267-\234A\223'F\032\327Q\334\002 \2312-\307\344"
	.ascii	"\364\201h\004\236\364\010\324\006#aL\362\250fY\341\007"
	.ascii	"li\020(\354D\240N\206\334\033\207\310\203?\037\361="
	.ascii	"`h\230\234\257\255\321\2055\240\262v\033\366\351\306"
	.ascii	"\011\204\365\037\240\310Y\344\365|\017\345\373\343H"
	.ascii	"\214\324\362\230\362\261c\310S\316\324\351v\221\032"
	.ascii	"\007\242\221-\352\210\212\230>G\317\027\035\222\276"
	.ascii	"\017,\221\337\215\323E\2642\037\027ib\030\306!\223\251"
	.ascii	"\352sJ\263\222\023\267\244\326\2531%\222\214*UJYs\202"
	.ascii	"\2647\215/\337\201\207\223\327U\253M&\260\233Y\014\340"
	.ascii	")\340\356\354\207c(\317\254p\270\313\000\346\240\221"
	.ascii	"\255\000\005\352\205\333i\200$/\351\373\341b\276\252"
	.ascii	"\273g\332\245\021\204@\235\014\221\373\234N\306!\362"
	.ascii	"\001_2%5\316\244C\004|ca=\337\255\204\337\262\373\371"
	.ascii	"L\210\314\013\207\270\240 \036\004\356\346\351\344\365"
	.ascii	"\231\211\221\0322\251}\250G\224ii\2073\355Tw\034\032"
	.ascii	"\201\216\"R\216\267 *\307r\250'\3111\311\267a\372#\346"
	.ascii	"\373\276\303\302\216\302\007\352#\257k?%\307P0\034\207"
	.ascii	"\304\006\377\323K\263$QPm<w\004\000\276\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld190
_$IPTELQOS$_Ld190:
	.quad	-1,1526
.globl	_$IPTELQOS$_Ld189
_$IPTELQOS$_Ld189:
	.ascii	"\224H\336\326\360\010\302\372\277\377\277T=\316L\014"
	.ascii	"\315Q\365\315\240p\355\222\203\\7\243\361\365\350*\323"
	.ascii	"r\013ju\241\021\037u\004\035\351\021\314\223\364\265"
	.ascii	":\215\214\375f\255\247Z\356\260E\306\027\234\235\210"
	.ascii	"\366\343Z\377\347\2118\204_\025\232\\\232\225\234j\223"
	.ascii	"d\222\341\301\330L\015_m\274-\304\002\327\204\263\237"
	.ascii	"C^\267\036\321]P$O\214\270\007#wb\344\223\321\2105\032"
	.ascii	"P\215M\345X\252\234\036\311\003\022I\004\0343\033\271"
	.ascii	"\331\021\311{\330%\343\013O2D\365%n\255D8F\0369\016"
	.ascii	"\231IUw\364\223d\253;\"\220'%B\036q a\375\377@\021I"
	.ascii	"\215\326\223\030\031\225\030\221\210\372YS\264\355h"
	.ascii	"D\365\332\264\313\373.\366\031p^\307\337k\312\205\305"
	.ascii	"Z\345\275\032\001\011t\012Z\261\321\365P%_\211\206\257"
	.ascii	"\203\277\356.\331\322\002x\0119\304Z\035\352pa\217\341"
	.ascii	"\020S\304<\244\376\012\206\224\210<\362\361\205a\371"
	.ascii	"\224\310\241\204\365\377\376\271OBK\221y\022#[}\312"
	.ascii	"\227%\006\272\221\3441\236\244\253\000g\275l]\014\233"
	.ascii	"to2=\022\006$I\266\372#\237\365\0365\221\2358v\011\200"
	.ascii	"\020w2\004\255\362\276_Ou s\275k\366\351\232%\033\005"
	.ascii	"|y\305\035<)\021\2035d\371J\257\332(#\277\217VR\322"
	.ascii	"\356\360\240\304H\262\304\363\366eZ\374;\337\310\022"
	.ascii	"\231\200F\240N\217`\274\244/\324\252\276\217\202\326"
	.ascii	"4\004\202\224\202V\015\275\220qL\022\2078\376\303\233"
	.ascii	"!:&\\\034R\232%\001\030\247\370\251NJ$OX\377\023\212"
	.ascii	"Hz\327^\306)v\207\231\304\210|-A\362\251\273\255\006"
	.ascii	"O\031\350%X\242\027\215\254\377s=\342)\024ki\323#\210"
	.ascii	"+h\221l\365Qa\372L\340\241\275K\205\275\204\375\223"
	.ascii	"\344\365\362\247\264[\224\305\223\324\313\303\313\034"
	.ascii	"\034r.E\244\034\204H\"\031y4\362\244D\222\301\271\233"
	.ascii	"\260\316B\021\371\225$}HNL\214\324\216\022\026\366M"
	.ascii	"\226\237\302\246\353\225D#\273\217uB&\304\252\004\012"
	.ascii	"\203L\326'+h\26537\346\234*\251\341\333\242\240\345"
	.ascii	"H\025J\"\0309I\035\203\025\264|\370\301\024\3524r?$"
	.ascii	"\260\241\366\262\315O\211\220\021\216\026\352\014!\254"
	.ascii	"\003E\016%\257;n\361q\211\0219\374\220`\214F\012\235"
	.ascii	"\360\203OR\330\0374\262\362\323A\200\004\217\202V\337"
	.ascii	"\021qG\005-F\267\272`\273\376\0118\244\221\252\3560"
	.ascii	"\031\013\317\302a\266\272\274:\235\011?\222\344\"&\026"
	.ascii	"\015\324+\2210\362\312\234\220[\325w\232z@;Xw\227l\205"
	.ascii	"\313\264zI#\362E\224Qh$#\253\005i\261\026\371Vw\021"
	.ascii	"\326\037\005\255\374\2313\273\313\333\363\357\236\343"
	.ascii	"\265\337*\276\202G,\353\\\034\342[\021\033\253\232e"
	.ascii	"%\2238\016\335\025\370iczm\017*\013\015\325\265\\\344"
	.ascii	"*\310A\233\333l\265\014N\002!\362\315\306\213\371U\271"
	.ascii	"\007\241\021x\210\354\302\364\210iy\270\221\260.T\320"
	.ascii	"zD\264\320\255\240\245jiz\237\013\330F\222<\031\350"
	.ascii	"u\330\2330\231\251\247\022[j\254\375\324[\327\035N\211"
	.ascii	"\234\"\252\306#\245\257\377\277\034Gb\320\325X\273C"
	.ascii	"7>\016\017\031r\371\254#\312\264b\250&\217u\247\241"
	.ascii	"\021(,\010x\204\234\007$IL\362\261\310\344\243\024\264"
	.ascii	"\034\025Yp\026e\265\340\020G\244\330\205C\362\341\201"
	.ascii	"\2744K\036o\340v)\021y\270\202\210\206\257\251\000,"
	.ascii	"A[\317<\274\200\335\341\314\304H\222@\022 \347\205\313"
	.ascii	"\264|k--Sc\006\215H\250#\261\364H\030\220\200S\365\225"
	.ascii	"\244\354\357\004N\034\265^\265\256\012\010\304\012B"
	.ascii	"\240\226\225S\025e\265\340\220\374\322OK\211\257[\240"
	.ascii	"_2;\303\314Vg\036\304\234\224H\013:m\304Q\333P\304G"
	.ascii	"^\022#\201\027%\314\022\221\203\012\0070\020\"=-J\224"
	.ascii	"\254\303\271+\265\370\226\261\364H\006\220X\025\264"
	.ascii	" \025\366}\023\315O\203(\367\220\317\202\210\274\236"
	.ascii	"w\032\261\026e\271\353\262\034\365\256\246x\027\363"
	.ascii	"J\263\3443\265)\277\255=\223\261\301\236\012\374\224"
	.ascii	"_u>\206/@\211+p\203\206\274+\265\217yHbD\202\247\303"
	.ascii	"\374u\307\3607\304!D\330\325\241\012Z\320\025k\011\323"
	.ascii	"#\031@\202[(ha\215\230\2369\312m\344\263&\200\020w2"
	.ascii	"$6tt1F\346L\020*\263\0137\330pc\217\300\2638.%2\307"
	.ascii	"\326Pr&\027?\000e`\342\007&F\362\222v\3621\261\234\242"
	.ascii	"qTX\305\246\204\007\215H\346$S\211\274\034\220\344\025"
	.ascii	"\264\272\324\250\206\013gI\360[#y\335\015B$\311\220"
	.ascii	"\007\207l\215\377-K`\216\200;\254\257\025\216v\302a"
	.ascii	"\036o\205\247\212\220}\247\275\033\006\\\341S\234`w"
	.ascii	"xJbD\025g\273\227:\002\264\215L\316\332\307\231\033"
	.ascii	"\216F\344>\353\265b\255\302`\312\027\\\005BLy\270\214"
	.ascii	"GDK}+\254\324\221\037[J\336\325\302\264+\311a\036\344"
	.ascii	"\271\0360C\224\024H3AK\357$\333X@\301\204L\307\011g"
	.ascii	"\335F\303W\014E\334g\311\334\262\263\022#\355\302\276"
	.ascii	"3\313\264Z\206\351\367\037\255[P\313\212F2^\"C\322#"
	.ascii	"+x\343\307\036\034I\022f\257\367\341\370\215\301\211"
	.ascii	"\366J\231G&i\331\245\257U\263Ad>\330v\217\221\200\370"
	.ascii	"\357\373\240<\243j\343@M\341\200!,\340\233\014\360\360"
	.ascii	"\031)\021%\024\221\024\2172w\3553\023#\302w\305\301"
	.ascii	"_?\245L+\343\342r.\032\301\200b\255Bz\244\327E\304M"
	.ascii	"Xw34n\200:\344w\306\207[&\203\220\203\212\262\016\305"
	.ascii	"!\302@9@\021a\246l\376p\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld192
_$IPTELQOS$_Ld192:
	.quad	-1,1546
.globl	_$IPTELQOS$_Ld191
_$IPTELQOS$_Ld191:
	.ascii	"\355\002\276OJD\033\314\327`B\263\230olJs\3572$1\342"
	.ascii	"\020\366\355-\323r\310p5*h5\242\221\014ud\327O]5\306"
	.ascii	"-\376\252\002$1\021\255\200\216V/J\311\234U\214\277"
	.ascii	"\276\322\270Q\344\267\366\3059\262\243\326Q\253\035"
	.ascii	"\207\014\247\2108V\356TE\023a\001_kh'Ya\227\344\210"
	.ascii	"\346o\257\367\027\363\353\327/\362\377\353\377\\\351"
	.ascii	"p\261\267\225\376\377h\363\343.d{\262\267\302\335\373"
	.ascii	"\243\345\373#\256\237\317\372O\265\226[\267b\375\350"
	.ascii	"[7\234\351\352\307\003\3556\220\354\"\337Q2\016\374"
	.ascii	"7bn\375\364f\227\037]i l\363ub(\274\333\277O*\265O"
	.ascii	"\343~\363V\340\242\034u\027\016c>\037\010\001]x\311"
	.ascii	"\264TeH\206\343\020\341\201j\357\252\333\320Pu\201&"
	.ascii	"\366\2025%\242=:\011o2u\020\345e\304AY\021\353t(\001"
	.ascii	"\243r\342 ?:\010?\346\244\315H\371\3734\315\001\341"
	.ascii	"\271\247+7B\356\310/\216\272\027k\027\205(C\202\254"
	.ascii	"\210\026\036\266\272\377\3468\036\250\304\356\220y\347"
	.ascii	"\205\337\227\303\366\364\223q\210#j\207\207\204\031"
	.ascii	"\016\036Tl\031\241\030&\371k,%r\342v\301P&\301 *\337"
	.ascii	" %\201\244\014D\026f\011\0354/\011\036\010\030}\264"
	.ascii	"\350\210k\361a\327,\273\265\243\243X\013R\366\010\350"
	.ascii	"\212,!\330\310\213h}82\021\026t\025:\321\276\025V\020"
	.ascii	"\"d\206d\274\016\033qH\357\260?\212\033\351\260uw8\037"
	.ascii	"4\222?\311\363\367\245DN\2615\374\375'qVd\216\335\241"
	.ascii	"\244smbd\353p-\302\276a5\255\026%\020\2412\211\320l"
	.ascii	"\244<\327\326V\335zs\265\345\345\333\002\235\035:>\272"
	.ascii	"#I\302\354e\215\316o\014<\030(\250\3621\324\276\275"
	.ascii	"5\364\262\373\225\221\261\213\225\271^\033\011\265\372"
	.ascii	"4\302\245I_\015\205{\246v0F2lu\355\356\363S\"\323b\365"
	.ascii	"+s*Ob\304\215\321U\211\221p\246U5\000e|\353\031y_\244"
	.ascii	"\254B\3342\232\020y\211dB\250\335\006\332$I\257\210"
	.ascii	"\026\376N\012?\010r\230\356\206\011+\012_\017\246\201"
	.ascii	"\260\216k\353\273\346=Fj8\244e \335\222\356m)1\222\354"
	.ascii	"\230\251\353~R\"\275\2210\234)\221\225].2\312\234\017"
	.ascii	"\266\344\300T\213\206\333\205}\363\004\222\360H\212"
	.ascii	"\240D\357\0344\362\343\300\325K`^z\004A\212\310n\263"
	.ascii	"!\"Z?F\374\367>hywaK7idZ2\004\234XV&\3731\012\207\250"
	.ascii	"&/\223z\257;$\300\011\002\276OJD\336>G[o\261;\234\220"
	.ascii	"\030\331mobi\207mFz\265}a\313\206\363\3302i\243\256"
	.ascii	"\372j\254\316\206rbz\036\220X1\011\2328!\377\250\267"
	.ascii	"\344\\\243\272\333\362\027\240\021\204H>L\007\235\335"
	.ascii	"g'\202\010s\275k!,_\211-\231\307\363S<\314l\365\311"
	.ascii	")\221X\320N\036\372b^\235\371v\207\222\373\025N\214"
	.ascii	"\270\337i\341\212\205\3522\003C*9\214NS\320\312\243"
	.ascii	"\021\230\213\265\216\006$5L\362\350h\231P\023\331\211"
	.ascii	"\351q\317\004!&\274\00139d\016\016\361\021\016Ms_\357"
	.ascii	"\222\245*\3769\310L\2757%\022\2635$\337\223\250\230"
	.ascii	"\357\347$F\272\204}U\301\267d\325D\365\205g\026?\036"
	.ascii	"4\262\2101\230\217\261\274\204\301L\2121\021-\246\261"
	.ascii	"PG\353\366\340\244Q;Kk\270\016\005i\204\261c\347\377"
	.ascii	"\277U\224\365\340\220\026\301\025U\224\351p#\311\224"
	.ascii	"f=)\221\366p\375\307\355\"C\201'1R{\277[\222\266\371"
	.ascii	"5\217\200\266\257\360\263\267>\323\023\321\010\024\305"
	.ascii	"Z\355\351\021\3049\353\205\306\320\351h\341/\265U7\200"
	.ascii	"\034]\332Y\216\347\356\366\\\027\212\321\231<F\356\215"
	.ascii	"C\310e\273\014OR\242'yPi\22660\203\272\264/\020\353"
	.ascii	"\232R\"\374\362\342 \213C\025\250hI\214\360\247a\242"
	.ascii	"g\251\020\232i\025D2\202\3048\202r\3009\020\215\310"
	.ascii	"\213\265\240#\313\372\202\263\255\000\021\233.\"\345"
	.ascii	"\300W\276\3125PP+sVn\351^\371\313\343\003\336\022\001"
	.ascii	"\011\276(\353f8$\271\370\270>\025\0364\211\267\0049"
	.ascii	"\001\3669\217:ZR\"\371\355\365\365z~\375\372\365\267"
	.ascii	";\362\355OovYl\274\370\317\255\003\025N\343}\233\037"
	.ascii	"\317g\367\364\230\373\246\372\223\351\247|+\336\234"
	.ascii	"\300VK\325\205\010\377d\356\341\372k_\376\017\200\225"
	.ascii	"\223Y\374\364\266\006\204\257G/\267g~\375o\274\376\361"
	.ascii	")\374\330f\275\267r\373\257\023\214j\000\274\3314\246"
	.ascii	"\275(\237r\011\277&\352\370\325\367\377\2038$\326E\245"
	.ascii	"\314\237[\352\216\252w8_\232\34539\220\227Z\235\233"
	.ascii	"\022\311W\\\033\263\"\231\351\315\227\030\211\275\012"
	.ascii	"\216\257hr\231\326\326p\231\247\260\303\\y\345\223\247"
	.ascii	"\\\271\003+\"\277 \3246w\273\255\365\263\370\210\231"
	.ascii	"\222-8\325\261x\203\213\207\260\256\2759\326\252-I\311"
	.ascii	"\226\343W\267\307\210\025\207\224\345\271vG\340F\034"
	.ascii	"\"\234\343\326'\326sK\263T \012OJ$\276]\222\2532\331"
	.ascii	"\035\2663F\034\0056\345\265\231L\005\227*\202W\215n"
	.ascii	"\252\321$\254\317\330R\251%\234\255}\213%5QQ\223L\226"
	.ascii	"\274\034+P\005\364&\370\376(p\302_{\240jK\362\202\225"
	.ascii	"\015\327\265\237[\243\341zm\235\005\221\272,+\264\010"
	.ascii	"PD\362S|,zI\262\3253)\021&\001\313O\350\273\303\310"
	.ascii	"\326.\027\363\244\345\355\205\321\363\220\304\010\037"
	.ascii	"\324\232F\037S>4\277\020\"\314Ak\315F\370)me\227\311"
	.ascii	"\324\021H\275D|2Y\216\324\007\023\343>jZ?^\224D\007"
	.ascii	"\271\266\243\266\261Dn\241\020%\204=F\002\344\020\325"
	.ascii	"\210j\0157M\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld194
_$IPTELQOS$_Ld194:
	.quad	-1,1515
.globl	_$IPTELQOS$_Ld193
_$IPTELQOS$_Ld193:
	.ascii	"\301\361p%\233\366P\304\032\206\301\266|_vI7y\305Z\007"
	.ascii	"\371\253\345D3\211\021\011\304t'F\266N\300g\306\027"
	.ascii	"($\315\324@\013S\355\362G\317\247>\362\3239\234\305"
	.ascii	"Z\362z\255\000 \201\231\263\376m\360-\217\343\007\242"
	.ascii	"\024\337yJ2'[\355\371nM/s\213\307\210\326\375\260\234"
	.ascii	"\037&\007\333\261\006\355\023&V\307!\222\250O\036\353"
	.ascii	"\367\246D\264!w\006\203]$\374m\301R\345p\337\364B\214"
	.ascii	"\325\3260\241\270|\362\227\371\365A#\314R\242j \253"
	.ascii	"\211e9\020\305\312\356V~\010\037\246\007\242\376\210"
	.ascii	"\215^\354\302\223\227\267\347\215n\344\256\352\320\311"
	.ascii	"j1+\214\017\016\231<Q\232\002\030U\3508Y\300\327\024"
	.ascii	"\210\222\301\2605\214/\234C\233\230\257\011\2455\276"
	.ascii	"\023\302\327\245\205\201\335\016?|\213=\261r^(\370B"
	.ascii	"I4\002\272Xk==R\213x\254\200D\230$Ij\365\346\223\033"
	.ascii	"\377\354o\341\331\244\245vK\010\\%^\207\302\357h\253"
	.ascii	"\375n\232T5.\231p\010? \307f\360\362\205\344\271%\276"
	.ascii	"\363\261r\375\345\341_-\312\275GJ\244\002EZ\354\016"
	.ascii	"}\301\275\026{H(J\345#:\222\203\332kT\215\236]NF\326"
	.ascii	"\0252\211d\026\263\210\310\314\315\326\364\210\226@"
	.ascii	"\002\235\201\303L\316\372\033\234\200\373nZ\3303\201"
	.ascii	"\271n\025\327\322\226A:\244,\264\031\022\371\320\332"
	.ascii	"k\320\236\321\346\312\270\221\250B\221$!'v\215\252h"
	.ascii	"vxJ\344\315O\235\026\207\223\023#\323\034\017\205\247"
	.ascii	"W&\215!\256\353\007[\346Z\016{\362\225Z\371y\375\375"
	.ascii	"\367\302\247G`\250\327\222\204z\360\363C\264@\342\306"
	.ascii	"n\353\332nk;\252\032w\201\020\210\364$x\316\230{\004"
	.ascii	"#\327\327z\015\332c\213k\231Y\236\011<T\261\320\223"
	.ascii	"\0221\205\331\374vi\301\315m\022#<\032\266\012\373\306"
	.ascii	"\"\370\026m_S\016\032\266\202\335ih$@\035\031\230\036"
	.ascii	"\211\001\222\2038\353?F\366\275@\245\205=R\336w\253"
	.ascii	"=\337\241\334R\235\371\356\370\217}>2i\307!\031\277"
	.ascii	"\302\214\274\225\012\207Xy)\023\004|\313\001joJD\270"
	.ascii	"\230\370\357\366j_\367*\233\257\223Gq\034\2214\\\337"
	.ascii	"r\362\366\231\273\257;\240\257\234sm\307\262\317\372"
	.ascii	"\326]\"\275\322ww\347;\\\374\217{\307\302\307\213\035"
	.ascii	"\253\365\037w)\374\264\330\000k\236\350e\237u\354;\246"
	.ascii	"3\373\312\347\277S6\271f\216d\227@\033\355O<8A\234\034"
	.ascii	"r\003\034\342[b\233F\021\321~\206\302\245\306\330\020"
	.ascii	"\361\244D\376\335.\371\220whbD\"\354+\207\255>!\010"
	.ascii	"a\246Uu\307T5]\302\265\034\034\233\033\221/1\362uY\332"
	.ascii	"\\\007\237!\341\223$\210\363C>\331\323p\353\316\220"
	.ascii	"\235hw\221\277o\261\237\370O\336M`;\021\2070\263\214"
	.ascii	"\260\332\302T\004n\252\353\216\341\237r\330#\021\360"
	.ascii	"\375\314\224\310\377\207\"\275\363\331\020\306Hm/\267"
	.ascii	"\260/y!\323\312\264|\020\242\221\007r\034\032\321\372"
	.ascii	"\257\357~\3021s\3030\330x<\015\033\201\307X\346\272"
	.ascii	"J\341\027\036Z\210DV\313Q\224uo\0342aj\023\002\206\226"
	.ascii	"\322,m\3446V\300\367\023R\"\377\036\375\342\037\252"
	.ascii	"\0043\011o\267\026V\346\371\3531\233\221\367\275\265"
	.ascii	"\324\233\012\207\354\244FV\027\032)S\342\230\200\300"
	.ascii	"\264VZ\016\2332\200\304\212I \245\255\337\203\263\376"
	.ascii	"\346Z\032M\017\345\357\000\231Q\3515:$\223!\344\"\210"
	.ascii	"DT\360,\0342A\361\326\244\336K\306Q\332\325\322!l\365"
	.ascii	"\014bQ\205\361\244\033\341\305\\\211\352\372\273\022"
	.ascii	"#&\33157z\211\015O\246\313<TcD\316\220\373\361\004\012"
	.ascii	"\303\331\226\320\215\3743\3449\356\360x\211\010\253"
	.ascii	"h\344\320\305\012K~\214\351\333QJ\206\271NvkB &\027"
	.ascii	"\021\0209F\311\367\233_\020\251\215\215\356\245\356"
	.ascii	"F\034b\235\012\0351\375\204 'p\231|\200\312\2103\215"
	.ascii	"M\211\200\247\255oQZ\301\261\317\327\317\241|\224\025"
	.ascii	"&.\011\005\2723s\033U|\361\255\373\314\360\277M\024"
	.ascii	"v\362$w\217\365\225!-\241\271\343\013wYKd\377\266\377"
	.ascii	"\225\203\276i\214\022\235\035%n:\363\353z\033\3540\327"
	.ascii	"w9\356o\346\011\007m\375\2265]\216\364\265\344X<s\335"
	.ascii	"\301\015\220\320\323\345\013\034\276\242,x$1}\264\351"
	.ascii	"\030[\322Tn\215sJ\263\206\247D2\003x\236\012~\221C\230"
	.ascii	"\365\312\003\240\320\304_\017\030\2762\237\356\300z"
	.ascii	"*\325lGN\017\332\311&\366\252\270\251#\330\341\262C"
	.ascii	"\264\274\012O\206\004j>z\241\245\312g\375\241\255\027"
	.ascii	"\004\020\251\000\000 \000IDAT\377\355\316\360\375\010"
	.ascii	"[\"%\340\0330:\3345\036\011\214B'\342\220\256I\255k"
	.ascii	"\006W)\021#n$\342\020\360\225\3235\335\341\264\011)"
	.ascii	"\375\376\323\345;R/c\244\275\271T\\\027\207$3x\011"
	.ascii	"/\307=\254\337\014\215l\355\273\345\313.\241\263\227"
	.ascii	"\261\212\004\220\2547+\307\246\217\325z\373Uo\365#\267"
	.ascii	"\031Y\351s\202\321\341\326\322\003S)\372\0118$\266|"
	.ascii	"\226\241\252\233\362x\362\260G\356\255~bh:3\244\277"
	.ascii	"\206\334P\334.1\342\006\033\330$\201\265\344a}\247\224"
	.ascii	"t\217:\032\2158\004|\231\030\005jsC\311\257Z2\372n\210"
	.ascii	"\374X\255o]K\213\347\272\311\335\322\315\030\331\335"
	.ascii	"1\231\014q\014Y\307\341\220\335i\275\205\252.\214\370"
	.ascii	"\265\245Y\302\020\010\251\025\347'%\362\355O\227\344"
	.ascii	"\314\316J\214H\260\207$F\277e\231V\027\336h\314\333"
	.ascii	"NF#\210\224I\240\224\036\231\003H`#\243\227\333\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld196
_$IPTELQOS$_Ld196:
	.quad	-1,1501
.globl	_$IPTELQOS$_Ld195
_$IPTELQOS$_Ld195:
	.ascii	"\373\354\306G\001\225\026\303\365\300\343[lY\356G\236"
	.ascii	"'\011\273\260\007\012\272\216\300!\207JJ\326N\322\352"
	.ascii	"\276b\235\3421R\300\3676)\021l\321\326\035\214\363\225"
	.ascii	"C0V\350\303\371\353\205\323\330:\007\362\204\313\266"
	.ascii	"\345\244g\271\351z\265N\352\330g\314\363$u\206z^\376"
	.ascii	"\262\266\270\354\330wU\337\325\267\340i\353L\203B\313"
	.ascii	"\257Cva\027<V\353\251\213\262\226a\360\341K;m\235_\241"
	.ascii	"\310s\331M\241\247\025\207\3042\036\231\323\260\026"
	.ascii	"GeD\256\370\023v\017J\247\244D\276n\227\373N\335)1\302"
	.ascii	"w+\031\020\231\257\275K\333Wh\275\344\313_\267OEXS\234"
	.ascii	"\224\010\352\207\377\011\351r,\3749\020_\351\016\024"
	.ascii	"\336#\017a]{\254F\207P\250\367\302S\254\025N\206\200"
	.ascii	"\256\005]\0310w\207\320\033\340\220\255*\006\223\276"
	.ascii	"\026l\345\331\326\260\007\236\224\210;\020=:%\362u\307"
	.ascii	"Kr\242\356{!\257\234S\235\211Cn\213\274\"\237\305R\314"
	.ascii	"D\226\224\004I:\257\327\346N\367\274\2705\345\307\376"
	.ascii	"y. \011`\022\322~\344\003\301\011\371n\243C\341;\346"
	.ascii	"\370\012T\025\222\374?\327\017$\031owW\034\023\201"
	.ascii	"\266\272\3304\231\012\335\033\255\026\303\362\200\312"
	.ascii	"\021\346\341I\211\274\335\256\300\375jO\214\014\347"
	.ascii	"\257\363}\312\335\367Th\304t\311B\222\272dX\344i\213"
	.ascii	">4\322\233\036Q\271\252\007\000I/&\201\"\3511\323\304"
	.ascii	"P\0169Tj\310\345}U\215\273\344}\265\037f\340\2371r\010"
	.ascii	"J\371\020\367\"\0353\235\231\302\025\262xA\030\324j"
	.ascii	"\031&\246\010\015M\242\227]\001|\341\221]\332\327\242"
	.ascii	"\035N\300\237\341j\341\2577\216V\314M\033KR\237V\251"
	.ascii	"\005\247\354\001\271\022\311\354^\010nj\273@\347%\022"
	.ascii	"\216G\035A\363b4?\007\245\370\3160\2349Q\301Z+m]\262"
	.ascii	"\013\251\260\307\024e\215\302!\311\271\246\321\276]"
	.ascii	"\35038\347\206\240\217\255\236\011\\\371\224Hl\216x"
	.ascii	"\375\355\360\353\344\340\225\237$\346\353\001\376z\315"
	.ascii	"\270\275\320\206w\210/?\243\225\363Y'\213\357\222\263"
	.ascii	"\207\374\011?\213\035%\3069\311t\007\347\310\016\216"
	.ascii	"\313\016\235\253\272\325m\035o)\340\213|\364-\332z\201"
	.ascii	"\263\376~>PQ\330\357W\326e\252\341\226\2647I5\222K\225"
	.ascii	"\273\273\2308$\326\325\026\307bP\030\207\314Y\351\033"
	.ascii	"\242\336\353\370l%\351\2162\300\326\016,\374\307\253"
	.ascii	"\035g\336\377*\2608t\014\356\326\214\036\377\212\230"
	.ascii	"`1\371UX\225\362ZH#\326\301\027\346\334Hf:\004W\275"
	.ascii	"\220\254\313\222W\222\370\264P\027;\331j\366\265\275"
	.ascii	"\304\024\374\303Y\354\302\373\340\223\372\025Z\255g"
	.ascii	"\004|%\237<or\252\252A\275\007\016\211\351kuQD\302!"
	.ascii	"\215)\266<Q\3007v\2547\035^\261\245\027\311R\315A\374"
	.ascii	"\365\3662-\371\227\231A#V\006\233\374\216u\241\221\000"
	.ascii	"u\204/\264\330\242\263\243Z:\302\363}%\205[\210\323"
	.ascii	"\326\014\312o\206O\334\345[\205\2752\315\230\227\274"
	.ascii	"P\251\245\202\026\314\"\205p\210\233\211C\254\273\317"
	.ascii	"\244\252\223\353\214\023\036Y\3551\315g\253\307R\"o"
	.ascii	"\266\\Vd,\236S\021\200Z8\356VFW\206\000\307\017\254"
	.ascii	"$OF\270\273\025\215X\251#\311LH9r2\001\022\250Y\"I="
	.ascii	"\331B\370>\026\242\004\354\016%\202\277\213-\371f>\020"
	.ascii	"\242\242\247;\306\015!9d,\016\361\315Y\222\242\243\000"
	.ascii	"x\350-\315\222\3043\252@\361,\001_S\260\372z\277\247"
	.ascii	"\2261\262\333\025\351x\310\3631\012\007%\017'\361\305"
	.ascii	"KR&\326\257%\306\364 \357\241\212\260\261{9\370\302"
	.ascii	"-\301O\224\217\214\343!\226\255\014\267\210\"56H\231"
	.ascii	"C\262\336\000:\226H\231\"\34267\334\232f\312G\237\200"
	.ascii	"yb\265\276\030\303\0309\302\345\020\264\306\206|\315"
	.ascii	"\350\003q\310\314Rj\370\305\0356\246\356\224HL\317"
	.ascii	"\3111\362\374\270]\341\271\304\207\300\264\311,\311"
	.ascii	"\260\205`\022\320\267~\320E\032\321*x\014\314\215\264"
	.ascii	"SG\326\007hI\201\270\212@\002E\206D\342o\330\242\246"
	.ascii	"\225Ok\374S\335\272\260\207P\023Y\373d\335/'\303\255"
	.ascii	"\332\372f\311\314\252{\3402e\236\247\341\020~\0162\205"
	.ascii	"\373\302Rp\036\022\214*\315b\000F2l\016\247D@\026h\231"
	.ascii	"\340\221\020\336\3453_\016\264MF\336|\002z\346\252\214"
	.ascii	"u\245$3Z\365RG\260Y\254\345[\007\315\003\022U\\\310"
	.ascii	"`\222\207\266\356\200I|?\362\366B\253u\007\010\361\311"
	.ascii	"de\212\262b\303\3544\034\322\245\257\005\216\"bU\357"
	.ascii	"=%f\013\207\262\303S\"KPdfb$\000%U\370U\242K-w\001\367"
	.ascii	"\215\016\017\032\311\243\021p\264\365!\351\021\023 "
	.ascii	"I\372\033Z#\332\335\240\374N\370\304\221x\361If9^?\355"
	.ascii	"\247\241\372B}\311\220\366\241\362,\0342d\032\265\256"
	.ascii	"{\006\"%\350\214D\346\010\370ZCq\325\025]\344\201\273"
	.ascii	"\022#\031\334\251*\323*\354\"/\323\262\012\341i\023"
	.ascii	"\262V2\334\235\320Hm\330\015\247G\332\001\011DI\022"
	.ascii	"\230+\262\002,\355\341(%p\266V\311\254\255\306V\253"
	.ascii	"\365\000\010A0\031\202 I\375\0068D\033\011$\003\003"
	.ascii	"w\320\3420\022\321\226f\365\306\300-\321\376\277\373"
	.ascii	"\276\026\233jy\223\022'\304\200\343\241\352\002\335"
	.ascii	"\207\373\333Q\266\204\007x\356\265\360\206\370L\025"
	.ascii	"1\217\305^\376\017J\204x\311\007\265\313P\337\375\336"
	.ascii	"Q21d\334\017\377\030R\333\375\015G1\327\2313o\2077\231"
	.ascii	"\035\003K\236|L\320\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld198
_$IPTELQOS$_Ld198:
	.quad	-1,1527
.globl	_$IPTELQOS$_Ld197
_$IPTELQOS$_Ld197:
	.ascii	"\342r\250\205\034\356p\360\0068\204\011\031cTu\250\325"
	.ascii	"{3\003\210\373\240\355\002\276-)\221\377A\021&V\026"
	.ascii	"Ji\305bt\020\242[*5\255LDK\236\344z\340k\0056\362\316"
	.ascii	"\231\243'\321\010J\262ZXs[\307\2324\326\256\004V@G\213"
	.ascii	"\337q\021l\254kd-\016t*M-\00789\010`\314Y>\034\202@"
	.ascii	"\034\350\205\307\0250\310\376\250\376\203\276\244w\022"
	.ascii	"\207\304j\012\344\320=P\232\345\250\346\202\232\255"
	.ascii	">d\340\265\246D\260N[og\214\304\204\314T\231\265\256"
	.ascii	"2-7\233b}\275g\216\240\007h\205+\323\300'\\\333\263"
	.ascii	"\026kA\304D\257\271\252\277\375\312D\221v/\021\241"
	.ascii	"\320\323\0072\327Uu\\\023\\\016\301U\030\306\\\330\255"
	.ascii	"\034\367Z\270)\254n\015\344C\332'\265\030\016q_i \224"
	.ascii	"\222\004u0\224f\335/%\362\240\310\034\306H\257\260"
	.ascii	"\257\360\240\246\324^/\361+\271\306\323;p\303\303\033"
	.ascii	"1\211\374\202\320\371u\030\253\007\376/\014\324\356"
	.ascii	"\341oxW\346\272\366\272\312\375\254\357%|[\346\203\020"
	.ascii	"\222\343^\246\255[\213\262nP\227\025V|9%D\021\006Z\356"
	.ascii	"\000\2627<\366E\370\337\356{Y/@\333a\243\260oLM\313"
	.ascii	"\344\305C\312\341i\015@&\243\221\367g[Kt\304\210\354"
	.ascii	"\3459\265e\241E\025$I\2026\030\274DxWo\237\262\3264"
	.ascii	"\240b=I\2627\007\012\265\012g\325\276/\2102\234\360"
	.ascii	"$C\204~J\374\012\316n\012E\036\030L^\343\013\257\000"
	.ascii	"J\"\272\366\322,y\310\012\033\333\315\324\341\353\217"
	.ascii	"=\303\214\221]>\353z'r\376z\355\346\254\354u3\322\210"
	.ascii	"\374\016X\375\343\361\205\361\202\267D\213o\371\033"
	.ascii	"<\007\275\334\011\326h!\014\227\035\012\366\010DD\021"
	.ascii	"\322R\375GjG\301I\335\307\\\377\333\200.d\211\334\262"
	.ascii	"\254+\277p(\014/x\203Z\0257\035q\032\211\225.\202\224"
	.ascii	"\274\241\334\013<\014\025\2307\237|\2751\203\"\242\032"
	.ascii	"R\344\250\243E\3007\220\022\301\256\305aL\215\304\324"
	.ascii	"\217\226[\242J\214H\006_\253s\010\314\244\021\362l\347"
	.ascii	"\317\015\260\325w\225\027\021\261)\340\2735\250\011"
	.ascii	"\227W\231\014\011\237$\231\351%\362\370\033\276\271"
	.ascii	"\025\207\272\034Z\337\330@\245\326\356\364jM\363>8D"
	.ascii	"\010\025|n\206\030@\021\021\342%m\3208_\300W\273\343"
	.ascii	"\345C9&\224\326\370,\205%\373\246\367\2069\212vL\264"
	.ascii	"B\235\374\030\207M\232;\234\012\036]\305Z\353\320%\011"
	.ascii	"H\370*\027\025&\001\347%2$\"\377\004\324\361m\207\273"
	.ascii	"{\251\032[\0334~\241\353\353\032\213\273\013\007CDt"
	.ascii	"G\334kp\371P\336JU\037\033&\345\215DL\241\257\226\255"
	.ascii	"\256\005\013\257B\027\265\362\200\343\204}\335\007}"
	.ascii	"\337\246\245LKX\227\005\277o\211\266\377B\345UL\344"
	.ascii	"\027\2048\257P\325\027\233B\275\220:\212\224\325{%\015"
	.ascii	"\340\257\310\222\033\211\274\231*&\014\305\276\225\274"
	.ascii	"\330z\031\323\336\267:[\376\251E\360\327-\207\332\345"
	.ascii	"{\330\236\017q\343\034\355\311\340^\245Y\016\200q\320"
	.ascii	"\200\\\330\361\245\305\014ZB\205\311\361\220\341\207"
	.ascii	"\370lF$Gw\207\357h\345u\004(.\371\006_\343`9\366\300"
	.ascii	"\2769I\001x\354\242\0139\352X\304\033\020Y\216\0240"
	.ascii	"\006c$\"7\231\335jOZ\240\234\210m\032=F\310\010\251"
	.ascii	"\027\237\220\340\304\232\031\206h\205\273\245\001\371"
	.ascii	"\026\035DU\307\371\245Y\267\027\360\225\017\255W\362"
	.ascii	"$N\024\366\235_\246\025^J\271\331\220\307?8S\331UxJ"
	.ascii	"\006]e\0015\353C\376\323z\033\271f\353\037\355\031\035"
	.ascii	"\247\226\372\253v\266^\354\241\272\311\205\275\310"
	.ascii	"f[\375\004~\022Vd\011\005\257n\211C\334\3470\215b\275"
	.ascii	"\272rd\230/\315jg\253\017\211\363\377\012E\3460FL\317"
	.ascii	"\246%)f2=\344?\2710z\231\246\025\330\265\006f\332\013"
	.ascii	"\352\332kHU>\223\200\204\307\033&L\002\205b\357cq8\301"
	.ascii	"\342P\362n\360\375\364\202\220\302\020\2612\367\311"
	.ascii	"\007@\323^\332\271`\032\016i\307\025\031\365\336!\001"
	.ascii	"a\230\255>$%\202ZV\204yY'W\243\012\3213\023\262g\330"
	.ascii	"\317\215\024\366\302=\017\257\312\230f\240\230\331\226"
	.ascii	"i\276\227\0300\243\352xPK\203H\222$\005L2\307\342\360"
	.ascii	"t\210\"\277(\246\037\207s\010\371~:\360\311\356\204"
	.ascii	"%W\277\220\263J\034v\264\350\310\322k\347\312\335\210"
	.ascii	"|\002U\335D\021yJ\263\370\237\030\224\362z\323\243\211"
	.ascii	"\332\330\302_'mFT\244\221\002S\034\307R\330\377\260"
	.ascii	"\343\320\362\271yR\012\006\220\324\265\377A\225\001"
	.ascii	"b\"\212$\331 \357\371\030BVz\301x\004\335,\221\037\247"
	.ascii	"\207.\026{\006&%\027\032\205\226\311\314\224\337\313"
	.ascii	"$\221\323E0\217\266\216\246R\336$\360 qH\371!&W]\265"
	.ascii	"\350%S\232u\356\260\374\246\347\027\323)c\242G\"\201"
	.ascii	"\335\020j\375py5\255\032>\221\237\211;\026\347Q\231"
	.ascii	"\026\215\240\217\244^\343\232\227a\006\026\004\262|"
	.ascii	":Zazz\031\256\3700\011\252\314\365\277\015\337\362\301"
	.ascii	"\341N\305]\222k1\3259H\232M\006!P'4\264\035\372\366"
	.ascii	"\232\217C\310\013\237@\2411\215\017\031\325\3402\200"
	.ascii	"w\340xJ\263\230\373v1\375\266;\036\362\217\252\245"
	.ascii	"L\313D\032\011h\333iY\"\341\242\330\306\225-\037\221"
	.ascii	"\275\\N\275u\032\222z\2559uYZ\006H\315\352\356\2618"
	.ascii	"T\015\365\216\302-m{-\257\275\360k\243\361\310\226\273"
	.ascii	"\310b3\025\315\343\243p\210U\272\227o0$\302\2019\377"
	.ascii	"\226\014Y\303\3019\371J\\\323.\311\212\355\206\250i"
	.ascii	"\325N\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld200
_$IPTELQOS$_Ld200:
	.quad	-1,1527
.globl	_$IPTELQOS$_Ld199
_$IPTELQOS$_Ld199:
	.ascii	"\354\010\322H\373\2109\004\215\370H\223\356)\334m\270"
	.ascii	"\036\013\244\370\330n7\224DVS\353}D~3\210b\272@\253"
	.ascii	"\305\341nK\307k\314|;\273\275\225;q,\251\304\204C>\001"
	.ascii	"\207\270)1-\261\015\023\233M+\315\232/\340\373\343v"
	.ascii	"Y\201\216vG\223x\331\020\350\231\321\366\305>\305\374"
	.ascii	"A#\261)\012\272:fx*%v\015\327kQW\355'w\222\244\326\262"
	.ascii	"\006KT\343\317X\325\335\256S%\035\326\303\300\225yo"
	.ascii	"\345\031E\237\325\272{\3542\311\251g\024\267n\211C\344"
	.ascii	"!Go\320E\306\245d\260\232\211\261\335Y\262\227\373\276"
	.ascii	"\013\031#\222\366sL\017M\026\354\216\373)\367\026\334"
	.ascii	"=\242\334\033\321A\013\201\202=\017\202:\2025\262\307"
	.ascii	"\"\323\303J\024!\371\036\205\035\241\2638D\225(\202"
	.ascii	"\035\232\207\325\34203\357N\2007\231}\265\215\345j\351"
	.ascii	"\344\216&\272\210C/(\266\334\223)\334\302\274|\005\337"
	.ascii	"\300A\304\372\204\322,\325(7s\330\277\370\363>K\330"
	.ascii	"\327\361\300\206k\373:\276[\336\315c\367\256\036\221"
	.ascii	"\033Q=/\341,\213\345\342\004p\225\331\220\022H\340\024"
	.ascii	"\360U\251\254\302I0x\263\343\207\363C|\267\250\3744"
	.ascii	"U\215\231\006\345$\211\373\213fJ\255\036\034b\305!\357"
	.ascii	"\257b\210hX\346yi\021\265\003\003\234+\340\273r\341"
	.ascii	"\257\305[p\250\260\357\226J)\363\317\332\371\214\322"
	.ascii	"\366\015'\026$I\206\255\366\246\334\010~J;\370\304y"
	.ascii	"\2672!\250\246G\240\020\366\205-C\202\252^\326Jf\303"
	.ascii	"*\223UV\373}3\276w\311\362\346QGW?\2315]a(\240\315\204"
	.ascii	"\360!\021\331R\273P\035c)\024\324\256\264\002Y\273\207"
	.ascii	"\010\240\010\323\315\257}\225B9\257\000\314\036;\242"
	.ascii	"\226{\276\002\007;\227\277.\304\345\356\256&P\330\301"
	.ascii	"\345F$\303q\241\275<\235\002\021\267D\273#\014\351\021"
	.ascii	"\210\350\255P(b\325~\305\032y\335\235\3720\371\367\235"
	.ascii	"\236B\231\343o\350`\267\363y\022\307\257>\253\365\335"
	.ascii	"\\JmX+\367&\341~t\341\020\355!N\014'\030P\021\216\326"
	.ascii	"T\241\351\351\002\276\277o/\210\370\006\345\\Aa\307"
	.ascii	"\2316#\275\244\221\332^\274\357\241\226%R\310\215\360"
	.ascii	"\351\235\332!\260\357\220\210j\226c\345\204Q\3657\204"
	.ascii	"3=\002\235\323\010f\020E2\251\217\274\313!\262\031\225"
	.ascii	"\030:\212\321E\264qOK\236\304Z2\2351C\354\365=T%7zq"
	.ascii	"H\241\361\034\252\272\251\210\032\255\204\020Ii\226"
	.ascii	"c\220\024j\303zi\353$PQ\225o9\212\257\030\373v\011\256"
	.ascii	"3Q\330\363\204\357C\321\210\011\261\240Z\254\005\232"
	.ascii	"\313\276\010\033T\300\243\227\233\316\027e\025\\\013"
	.ascii	"U\376\353xX\354\266K\360\311\\\366\372\033N\003!h\322"
	.ascii	"\316B\220\034\202\001\014F\376\254\034\344\015\323\007"
	.ascii	"\025\000\371\252}\363\245Y\003\005|\357\377\232\260"
	.ascii	"N\343\346\257\233\346\006an.\266lS8\364\004y_\307BQ"
	.ascii	"lmI\225\332v\027kAT\257%q \201\3313DU?\203*\023]H\260"
	.ascii	"\376L\"\273\352\016\360%[\332\267\210y\237\354w\202"
	.ascii	"\223p\326\311Q\242\354\206\344+\312\372d\034\322\302"
	.ascii	"\367h\014\220\370\256\206\033\211\364\262\325\377\333"
	.ascii	"\256!Kb\302\244Ro.,i\301>\007Z\360\257i\036\215 \230"
	.ascii	"\351\366QG\326'W\007\375C\345(R\006$*\304\"\027\324"
	.ascii	"b\002bmt~K\256H\013]\244\3662H\020\210\017\204\250\254"
	.ascii	"\014M\303K\373\302\215i<?\002\207H\242\317.\252\372"
	.ascii	"\020\365\336\273\226f\311\357\377k\267w\255}\204\344"
	.ascii	"\240L?r\215,\020\244\221\302\271\371H#\274\317\206\243"
	.ascii	"\214\212\274.\211\222\030\024\224\0177\003\204\347\204"
	.ascii	"`M\035+S\227\265XU\3057\200HP\213Q\307r\224c\37581\344"
	.ascii	"\245\267\216\240\213HB\007U\234$\\\263\034^\221\005"
	.ascii	"\216\341\020s9DJ\203\313\341\233\221W\346\035E\021)"
	.ascii	"\277\2371M\336\311\245Y\362\321\373\265\033\202\217"
	.ascii	"\022\366\335\342\257\223\307\225\034\213G\010\311\275"
	.ascii	"H-]\007\032\011 \"\350\324xU\376\2065\262\007\2111T"
	.ascii	"\320E\016H`\346\246\377\010Zv\221\006)\332\213\010W"
	.ascii	"\3446\365]-\363\367\034\004\322\013B\320\312\014A7m"
	.ascii	"}\016\016\221hK\222\021\271\011\207\230\366r\214\025"
	.ascii	"\023J\263Z\306\374\302@w\205OB\216\317\216.\323R}0\276"
	.ascii	"\014&\\\207\374n\313\300\255Z0K\026k\201&\212\360^"
	.ascii	"f\220\312\206\256\374*l /\312R\025M=\\\021\371M\330"
	.ascii	"\355g\275\361V3S\203\232\001\242\357\363\347\351\"\265"
	.ascii	"}\027\311!*\324\36198\204\017\374\222\241\316\347\224"
	.ascii	"f\035\221\022\301\327\002\255\261\302\276C\312\264f"
	.ascii	"j\373\302&\274\353\310\017\034\232\033\201H2\013\322"
	.ascii	"b-\244\322#XNn\010-\016WL\014\231z\252\336\242\254\230"
	.ascii	"b\357\321\276\207V\210e]JT\255\211\222a\234V\330\327"
	.ascii	"g\371\334\222\014\3010y\222\333\340\220\000\355\004"
	.ascii	"\346\245\333\214zoWi\326\004\001\337wP\004\316\022\254"
	.ascii	"\225\376\207\227i9v\227\220Fb\320\242\005\363\034\204"
	.ascii	"F\340\244\2050\230\231,\301\332\372\320\012\365W\244"
	.ascii	"\347\372J=\225\212(\002OQ\226\034\231\254\317\015]X"
	.ascii	"%\234\311\361\315\276\016\0042\015\204\354\006g\031"
	.ascii	"#\021\230\213\262>\034\207Hnl/U}\210z\257o`\221\257"
	.ascii	"\247\2648\273\277\312}\335\214\277\316c\000I\214\316"
	.ascii	"\304\221s(\354\360\360\305y2\306n\003!\032A\225\026"
	.ascii	"R6\031\234\220\036\011\003\022\244\210\351[\246\"\022"
	.ascii	"\227C+`\270kqW2\310\230\203@2 \004\347$C`\326~\235Y"
	.ascii	"\205\205\216\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld202
_$IPTELQOS$_Ld202:
	.quad	-1,1524
.globl	_$IPTELQOS$_Ld201
_$IPTELQOS$_Ld201:
	.ascii	"\342g\214\247\252w\251\367\312\263\251\246~\222\002"
	.ascii	"\276\277o\227u\270\224\337\301\274\315\310\034m\337"
	.ascii	"Q\225\224\231]\034\223G\255\001\357R\002)u\244\221="
	.ascii	"\002QQ8J\034\022\3204\022\210TV\377hV\340\212\024\202"
	.ascii	"\335\017'\207l\335\034\362\366\356\356\302\277N\022"
	.ascii	"JI\355\327\335\217T\305\012\313$C\254\344\020\271\201"
	.ascii	"\025\"%Rg\341\220[RD\006\032\211\004\300\317\337\332"
	.ascii	"\\\260mV\327X\307J\214\351!Y\337\376\341J \344Q\272"
	.ascii	"\316<\251\363\250\035\213\311\351\331\347ZXvX3\031 "
	.ascii	"\026\300\306z`Z\013[\342\357\317D\035\014,\254Q\333"
	.ascii	"\335\357a\371\327F\0202d\331\3057\035K\346\021\307$"
	.ascii	"8\326\034\331\267\004\211\010Ed~\274\032\016\313\327"
	.ascii	"\267\327\233\243\272\371\353\037R\246\345\276\264$\315"
	.ascii	"].\357\373\343bg.!\201\010\211\354\220\026\\mY\224"
	.ascii	"\200\256\327\202H\363w\361(\265}\327;\331j\006QE\026"
	.ascii	"3\214\274\371\365\010\012\273i\316;\216+\202\016\351"
	.ascii	"^\354/\342\232\312\267\002\211\224$9\344h\034\022\220"
	.ascii	"\356EV\013\324Q\275\371\224f\225\333\2740u+\250i\371"
	.ascii	"\370\3537 \215\224\317\201\204\227\267G#B\244\221w3"
	.ascii	"\364\021E\312\375\240DO_\371U\216I\3404\0251qE\326g"
	.ascii	")\025h\351J\324$\031\2450x\010\370\"\0037\010\201\207"
	.ascii	"\236\216\031\311\220X\330=\031\207d<\033\334\317\261"
	.ascii	"\266\343S\232\345\330^\345\240s\261\215#1R8\034\237"
	.ascii	"\331\230\243\355\333Ka\017`\217Qh\244\200\031\230'["
	.ascii	"\0006P8\246\363\300c\202\355\272$I\002[\002\204\314"
	.ascii	"{|;\221<\\v\341\331\232\340\207\266\345\235@\010\"\014"
	.ascii	"\365\007\207\270q\210\243\232k\245\037-\323\243Q\275"
	.ascii	"\027\335T\202\336\224\010~\314\212\270\205}\313G\317"
	.ascii	"\227i9\272\325\242\021\011\370\231cF^C#\330T\304\232"
	.ascii	"\346\244\016\316Q$\223\036\321\266\227\003\022\210\222"
	.ascii	"$\250*e\025\324{\265\345XG\033\211$\001\222\333\242"
	.ascii	"x\010\0029\032\204\240\243(\013\263y\230\205K8\313N"
	.ascii	"\036\003\250\352\311\005\232\311F\"\231\013|I\216\341"
	.ascii	"K\214\004\312\264L\246\207LAT\322\367\360fh\004\212"
	.ascii	"\324\207\365rP\315{8\362\033Lv\005\"\002\011\011H@'"
	.ascii	"I\340\314~\324LEH8q4]d\232\247!\272\263%y\272\210\273"
	.ascii	"&$#V\211yD\366\256\300\375\2268\304\247)j\202\312p\212"
	.ascii	"b\303`1\244Z%Y\331^+\317\343\336eZ[\235\304H#I\337C"
	.ascii	"\311\231\037\215F`\243\244\347I\352<\375\303Z\257%\007"
	.ascii	"$\240\223$pf?T\\\221\244\343!\011]\346Tv\205\315\313"
	.ascii	"NA \231(\3476\311\020_<\375\340\020\355\327Q\376dzK"
	.ascii	"\263T_\242c\240\013\224f\375\017\212\364Va1X\310]\246"
	.ascii	"\345\2703\247P\330\0374\242\242\244g\362\036\201\364"
	.ascii	"\310\020@\002[\222\304\0153\030t\321X\210u\004i\244"
	.ascii	"\205+\202&q\255\011\376\206\260q\326\321\224\014A\253"
	.ascii	"X\326g\342\220S\250\352\260\311`\334\2764k\361\314_"
	.ascii	"\213M{\023#\005H\340S\331rh\373\346)\354\017\032\201"
	.ascii	"N\277\270L\035Y\004-\320q\331\261\231\036A\023!\204"
	.ascii	"\327\313\312\330\256\227\333C\221\367\3704\242\210|"
	.ascii	"f\035U\2575\212\260~o\020\202,\001\372\301!\023p\210"
	.ascii	"\203\"bR\357=\305HD(\265\374*\307\372\265\021<i3rP\231"
	.ascii	"\026\342\024v\330\030)\237\200FP\242\244\227\213\265"
	.ascii	"`\340\262\257\003\200FB\010/\357+\304$0\247>\036_\221"
	.ascii	"\3002^\306ZD\213@\020O\203\300\234<\211\325\334\337"
	.ascii	"\230\310~\026\016\021>\005!\016\351}]\003\237\236oT"
	.ascii	"\221\017\310/!N\260\342\231ieZrm\337r\350/\334\013A"
	.ascii	"Q`\011\032\201\247\200*\371\237L3lVU\361\326\204\332"
	.ascii	"\372++y\035j\343\021\006\311\274\231\011\302\276\"\222"
	.ascii	"\203\016\227mq\354\036C '\202\020x\222!X\026\207M\026"
	.ascii	"eY#\373\367{\365b\244\362\323\221 \012\006K\264\253"
	.ascii	"\367j\007\234v\011\220\365\241\346\265u\340\247LK\010"
	.ascii	"rT\236\203\210\327w\305\362\017\330O\302\250\012\250"
	.ascii	"\312\210\245\320\017\0101+\322p\035\242z-D\352\257\334"
	.ascii	"\344\365\002&\311\300\022+8\231\214%\302\347\031\310"
	.ascii	"\231\004\020\310Y \004}\311\0208\353\210|\360`8\016"
	.ascii	"\011Kf\271\251\352a\365\336\017,\315\372\006\212L\340"
	.ascii	"\257\267\227i\305\264}!]\016\320\210\343VH\356\003"
	.ascii	"\374V!Iu\254#\000\011R\316\353(\245J *\307\372\333X"
	.ascii	"\377\370\212\004z\223\023\326\255\225Z\007\201\020\030"
	.ascii	"\026\266\255i\215\007\207\314\301!\031\252\372\275K"
	.ascii	"\263ZF\362\327\356\316\356\304\210\034r\250\316\304"
	.ascii	"\204F\204\240E+\357\373\240\221E\024\221G\217\3404|"
	.ascii	"%d\364]\346\272\011\220\314\304$\240\005p\255eQ\217"
	.ascii	"\257\310\034\370\241Z\203\324\246A\204?%\011\356\001"
	.ascii	"\270\322\350\277>\012\207\324\356\263\220\015\202\023"
	.ascii	"\250\352&\262\273\017\242\250\206\243\302\011\274\204"
	.ascii	"8A\205FbeZ\273\355y*\210\333\367P(\250\245:\371\373"
	.ascii	"\241\021\350\214A\0340\303GF\337\262>\304\216+\"\010"
	.ascii	"\241\336\230\251\210\333\345\360\3758\336\350+\262u"
	.ascii	"g\356\207j&\373\033:L\315\204?\235\222\014A+9\344D\034"
	.ascii	"b\265\020Iz \362\373\316\031O\370o_\205C\012g\370\012"
	.ascii	" \201\344\304\343\266fw\334\020\241\357!\346\311\373"
	.ascii	"~\010\032\201\264X\013\335\351\021\320\365Z\310\012"
	.ascii	"\365\206ME\312\260\004\322Z\254\330P<\2371\322[\270"
	.ascii	"\225/\326\272=\010\301i\311\220\007\207\004.\223\307"
	.ascii	"!$\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld204
_$IPTELQOS$_Ld204:
	.quad	-1,1548
.globl	_$IPTELQOS$_Ld203
_$IPTELQOS$_Ld203:
	.ascii	"\352\030b\254>|L.\014A\257\332a\306\362\327O\324\366"
	.ascii	"\205N\360\212|\210\237\203F\220\022\321\222\357\010"
	.ascii	"Cz\304\015H\312i\220\002\\i4:\334u \201\247\020\353"
	.ascii	"\361\025\311\3649\315\334p\210\353\210\017\204\300\237"
	.ascii	"\014i\307!\275D\224i8$\360\231O\246\210\204W\"\320T"
	.ascii	"\232\365\016\212\314/\323rD\347Z,\201\361\244\021\241"
	.ascii	"\313\373\250\332-\225S\207\352?\250\252o\201\253\255"
	.ascii	"\332\225\314*\000\011\236\321\216j\241\027\011f`0\025"
	.ascii	")`\014G!\326\351\276\"a={\353^\031a_S\360\341\006!\030"
	.ascii	"\237\014\231\031\235'\251)\261\2361#\213\2058E\244\360"
	.ascii	"m\232\204\376\272J\263\336A\221X\270\357\3039<\272\200"
	.ascii	"\247\370\212\304\017\030\263<\237\361)G\253\324\225"
	.ascii	"\366?5\320\002\256\204\317\255\325K\246S\326\001\211"
	.ascii	"i_xLETv\"\362aVN\024\351\302\022\261S\032knhr\035\021"
	.ascii	"\202\020\004\005|\347\204\263\267\301!1\021\260\226"
	.ascii	"\0353\321\271\347C\245\261\312'\360*\307\372O\231\026"
	.ascii	"\211[&P\330\03742\320\315\220Oz\224[BT\257\205,Qd\005"
	.ascii	"*80\011\314\376\353h\362\022\231\017-\334'l\255\327"
	.ascii	"r\333\253\337\006\204\300\303\001xp\310\247\341\020"
	.ascii	"\362\205Q}\021\022\034rti\326\233\006/\022lH\246\215"
	.ascii	"0\032\221\000\014\207\005;\324\353\337\023t\201\037"
	.ascii	"4\262r8H%\263@k\370\356j\365\326\376_\203\015d\345\225"
	.ascii	"\211\277^3:\204.\347p{\212\210\025#\005\326 '#\220F"
	.ascii	"\020\002O\206d\254\031\342]q\210\3656\342d\252:\006"
	.ascii	"\250\367\222\003K`\214}\221]\363\211\221\226\011\314"
	.ascii	"\247\355\233\244\260\0174\033\37144\202*u\004%>\011"
	.ascii	"\024I\0177\023]\342~\270\270#\010\031_-W\244\0140T\025"
	.ascii	"Yw\205(a\267\343<\374\200\323W\304\001B`\246\205\340"
	.ascii	"\026\311\220O\303!3-Dp#\212\310\360A\230<\355\027\031"
	.ascii	"\265H\231\226\257|K\256\224\3456\033\371p4\202*%=\220"
	.ascii	"\036\201A\3037\343\255\356\253\313B\207\327!t\\\021"
	.ascii	"\230\355\016\033\021Kr\306M:\033\316A \237\006B08\031"
	.ascii	"\202y\206\211\023p\210J\272\327\364%\346K\260>\2604"
	.ascii	"k\011\212\340\276eZ>\324\261\333XKa/\337\363\233\241"
	.ascii	"\221\337\243\253r\262B\210=\030\363A\207q\241[\032+"
	.ascii	"\014H\240\220\314\012pE\246\331\035N^\212k\274\220^"
	.ascii	"\256Ho)\2270H\362\025\261\004\222!8\241(\353\3668\204"
	.ascii	"\371\246\344Rl\252\021\343)\315\252@\021I8\336X\246"
	.ascii	"5G\333\327t\332*i\335\233\241\021\214\244\216\240\312"
	.ascii	"\000\221pB\260\226r\201\210@\302\000\022\264\332\206"
	.ascii	"\370\270\"7\260;\274\031\352\310\300\217!\253\217\265"
	.ascii	"_\003\311\023G2\004\035\302\257\017\016!\037\231\020"
	.ascii	"I2\257\031\217y0@\27573*JN\357\265x6\347\226i\251\320"
	.ascii	"\005>\2034\362\240\021\214\221\353\205\232\023\002["
	.ascii	"\275\226\034\220@T\227E\326\\\325\374\327\303\310\344"
	.ascii	"\307\371\340\\\224\342\233\203\347pE2\365\0171\020\202"
	.ascii	"s\222!8\231\034r3\034\362!Tud\325{\217(\315\332\200"
	.ascii	"\"s\246\245\261\244\221\007\215\014A#?\006\345\223\251"
	.ascii	"#\250\026k!\313\011\231\003H\240\340\246oa\0228\213"
	.ascii	"\262L\265X\353\223\\\006\264\344\027\371\006rE&\240"
	.ascii	"\224\201\376\3531\225-wQ\026\262$\365\007\207\250\200"
	.ascii	"\3504\034b*\315\232\266\255B\221\011\211\021\014\320"
	.ascii	"\366\225\300\247\007\215\254\030\242\373.GH+G\244X\013"
	.ascii	"\236\364\010<\004\022\224\352\257\334uYBnz\222+\022"
	.ascii	"\366\025\271\007cd\254\257H\222O\"O\203t\201\020\364"
	.ascii	"%C\334\310\244\035\207\370\320\313'\340\220\336Q\305"
	.ascii	"\235\361H\246D\260\225\025\361\205\346\362\243X!\207"
	.ascii	"\225\357N\012j\235\213F\340\314\2040h\244\214=@\024"
	.ascii	"k-\036\024\234d\026\337\030\006\032z;y}\013?\344\271"
	.ascii	"\"\217\257\210\0038Y}E\222\356\207\303A\0106+g\206'"
	.ascii	"C\334A\363@7\306\343p\210\360+pt\202\221Y\342<\364z"
	.ascii	"i/\317J\020'\035U\246\305\337\220Qh\244v\302\275.\346"
	.ascii	"ZcA!h!\017\001g\011VL\027\313-\340\01357\375\341\212"
	.ascii	"\314\307\033\222n\345B\242\350\246\213\364Z\037&9$C"
	.ascii	"\350\"\350V\342\202:\2673\031\207\014\241\252\037\244"
	.ascii	"\336\33322\277v\217\035(\323\362a\025a\231V;i\004R%"
	.ascii	"_w\334?\007\215|\205\037V\234F\"\012\207O\210O\303\327"
	.ascii	"\004H@'I\344\230\004j\301\337\277\015\356I\256H\022"
	.ascii	"\261\204\027\002c\\\221\201\244vG@c\005!H\271\213\240"
	.ascii	"\203\217\016'I}&\310\321\342\034\325;&\227 \245\244"
	.ascii	"7RD\302\245Y\377\203\">'\015+\244\321\036\332\2353I"
	.ascii	"\242\221\262\230\357Yh\004\204#G\230:\002\265y\010\014"
	.ascii	"\222Y\022\364\002Z\250\267\214d\222\230$\000K\336\014"
	.ascii	"\350\276\261\021\347o\371\322\202\026\377ut\244ATAX"
	.ascii	"\330\017\361,&\303\004Q\257\026\034\322\365\210\033"
	.ascii	"q\310S\232\365_\343\227\343R'\227i\325\2168\004\032"
	.ascii	"e\314F\204\266$a\255\336\000\032Q\341\037p\305Z0\313"
	.ascii	"\362\362\014\3652\345\343\015\036\310\010\370\302IL"
	.ascii	"|Efb'wy\267\226U\222O\203\314\007!\031\310\361\340"
	.ascii	"\020\376]u\230Q\306^'\341\300\362\224f\375\276\275\012"
	.ascii	"\241\366\215\313\264\254\024vSvEN\032A\007\341$\\\227"
	.ascii	"\265\210F\340\247\216@M\377\360\225`\2658\207\230\222"
	.ascii	"$\362f5\030#\254\310z?=\034\012TF\371\212\370\340\212"
	.ascii	"\012\250\014\001!\230!\250\025`\250k\367=\327~1\000"
	.ascii	"\322\220\225\314\022~\013Cp\210j \322\346U\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld206
_$IPTELQOS$_Ld206:
	.quad	-1,1897
.globl	_$IPTELQOS$_Ld205
_$IPTELQOS$_Ld205:
	.ascii	"\376k\374\252E\341C\312\264nOa\320HRuW\353H(o\306\357"
	.ascii	"^\000\311C\000\011\210$\211\034\223\230`\211\034\234"
	.ascii	"\024\246\0077b\351\252\001\263\012d\235\213@\332A\210"
	.ascii	"\011\2648v\317'R&\034\361\3668\304\367Zb\230\213\310"
	.ascii	"\330\322\254?\241\210|\350\017\224i\345\347\2630i\004"
	.ascii	"}\362\276]h\004\"Z9\374,y7\366 \351\037\326\214G\031"
	.ascii	"\220\240\224\350\000\221$\201!\001\302c\214v.\373(\250"
	.ascii	"0\344\022\356$\253e*\344\230/\250%\217Y\207x&\346i\361"
	.ascii	"'\342\020\337K\233qO\037>\260\373.\352U\216\373ceZs"
	.ascii	"\264}\3414\025\331:hF\336\027f\351^\020D\016\020\351"
	.ascii	"\013\025\376A\023\345\035\361z-\030\\\016\345V\206B"
	.ascii	"bz\271\310\252\0140v\223\245\337\376\377\243\350\"]"
	.ascii	"\246c\374\372_#\0029\021\204 eZ\327bW\222O\324dj\317"
	.ascii	"\272p\210\311\265\206\277.\337OP\024n5\226f}\003Ep\202"
	.ascii	"\303`;\032\361]\235\017\317\010\321\210\\\310Kk\233"
	.ascii	"\010\247\254\026\014\006 \332\364\010:\\\013\345\200"
	.ascii	"\004\212$\011\202\246[\020]\326\000\000\001\356IDAT"
	.ascii	"\"$,\201(\365q3\272\210|\005.&\351k\302*\326\012\015"
	.ascii	"\241\334V\013h\311\250li\351\362y\341\340!\034\230\030"
	.ascii	"\016Q\275\272\201\254\302p\212\210{(~\221\335e4y\363"
	.ascii	"\002Vh\"\215$\315Fn\211F \225\325\202\337\000$\231\036"
	.ascii	"\301\246I\310\026N`D\261LV\206]\246\"\337\216\266\355"
	.ascii	"2\276[\363\215v\274\035\250Y\351\353\347,\004\322\013"
	.ascii	"B\020\027W\315\210\303N\020\314\275\001\016I\002T\341"
	.ascii	"\0072J\32576\022\222\007z\221q\377\351eZ\267D#\353\327"
	.ascii	"\"\324\355\305\362\022\373\0344\202\252?:\343'\330\230"
	.ascii	"\036\201\256^K\270\013\270\034\210\004\322\300\237\375"
	.ascii	"8K\306\367 \322\210\366T\003\004w\267b/\337\303@\020"
	.ascii	"\022\303\014\360+t\315\201\004Z,\001\265\302oR\272\027"
	.ascii	"S)\"\267/\315\372+\024\301\207\225ii\017w\226\274/\374"
	.ascii	"Lt-\250\010$d\026\251#\340\212\265 \255\340\202\"=2"
	.ascii	"\004\220\300\226$A\267\251\210\034\231\3748\015\334"
	.ascii	"\206=2p\325\260\305Z\304\0357hA\010fTdaR\206d\216\317"
	.ascii	"I\000\207\264 \275\2318\344)\315z\304\227\244kI\231"
	.ascii	"\326Y\332\276H)\032\337\030\215\324\302\361\014\023"
	.ascii	"\203\201@\362\323\303N\265\225\303\3420\011H\240K\222"
	.ascii	"@\247\363\213\023\270\"\265\231\246\027\256\204\347"
	.ascii	"\302\260\276\226\220\255\336\010B\246\321Hz\323&\001"
	.ascii	"\273\222\311\225`G\343\020\311\273z\012\016Q\24522*"
	.ascii	"\300/I\210\374\231\244\221\335\256T\225W\267A#\210\373"
	.ascii	"\0302\0075\351\3552\205U[\230AE \251\001\022d\325\264"
	.ascii	"\344\230\004\234\327!\024\\\021\337\320\207;n]\022["
	.ascii	"\332b\255\201i\020\264r\331\007\372\257c\206O\010\232"
	.ascii	"\030)\007\341\020\237\253\272\343\353\2330\252\007J"
	.ascii	"\263\376\335\376\037R>\335\205\205\227tR\000\000\000"
	.ascii	"\000IEND\256B`\202\007Stretch\011\000\000\006TLabel"
	.ascii	"\006Label3\004Left\003\250\001\006Height\002\021\003"
	.ascii	"Top\002\030\005Width\002{\007Caption\006\021Border "
	.ascii	"Equipments\014Font.CharSet\007\014ANSI_CHARSET\012F"
	.ascii	"ont.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\012Font.Style\013"
	.ascii	"\006fsBold\000\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TLabel\006Label4\004Left\003\000\003\006"
	.ascii	"Height\002\021\003Top\002\030\005Width\002n\007Capt"
	.ascii	"ion\006\017Core Equipments\014Font.CharSet\007\014A"
	.ascii	"NSI_CHARSET\012Font.Color\007\007clBlack\013Font.He"
	.ascii	"ight\002\363\011Font.Name\006\005Arial\012Font.Pitc"
	.ascii	"h\007\012fpVariable\014Font.Quality\007\007fqDraft\012"
	.ascii	"Font.Style\013\006fsBold\000\013ParentColor\010\012"
	.ascii	"ParentFont\010\000\000\006TImage\006Image2\004Left\003"
	.ascii	"P\001\006Height\002`\003Top\003\350\001\005Width\003"
	.ascii	"\223\002\014Picture.Data\012ng\000\000\027TPortable"
	.ascii	"NetworkGraphicRg\000\000\211PNG\015\012\032\012\000"
	.ascii	"\000\000\015IHDR\000\000\003\354\000\000\000\245\010"
	.ascii	"\002\000\000\000I\004\340\346\000\000\000\003sBIT\010"
	.ascii	"\010\010\333\341O\340\000\000\000\011pHYs\000\000\007"
	.ascii	"\320\000\000\007\320\001\271\213\347\237\000\000 \000"
	.ascii	"IDATx\234\354\335wx\024\325\336\007\360\337\314\356"
	.ascii	"l/\311\246\367B\022B\022@Z\220\336!\024AAi\212\202\005"
	.ascii	"\260 \330\257\235\253\\\365Z\361\252\200^\270\024\345"
	.ascii	"E\001\021\321$*MZ\220\226\020R!@*)\233d\223\335l\237"
	.ascii	"\235\231\367\217\221q\335$\233\335\324\015\234\217\317"
	.ascii	"\223g2;\345\314\006g\276{\366\024\354\3157\337\004\004"
	.ascii	"A\020\004A\020\004A\020\004A\020\004A\020\004A\020\004"
	.ascii	"A\020\004A\020\004A\000\0000ni\336\274y=X\016\004A\020"
	.ascii	"\004A\020\004A\234(..\316\314\314d\227\371\334\332{"
	.ascii	"\357\275\267\207\312\203 \010\202 \010\202 H\033\016"
	.ascii	"\037>\314\205x\274g\213\202 \010\202 \010\202 \210\273"
	.ascii	"P\210G\020\004A\020\004A\220^\006\205x\004A\020\004"
	.ascii	"A\020\004\351eP\210G\020\004A\020\004A\220^\006\205"
	.ascii	"x\004A\020\004A\020\004\351eP\210G\020\004A\020\004"
	.ascii	"A\220^\006\205x\004A\020\004A\020\004\351eP\210G\020"
	.ascii	"\004A\020\004A\220^\206\337\366&=\304b\261\234>}:##"
	.ascii	"\303b\261\360\371\374\220\220\020\231L\026\035\035\035"
	.ascii	"\032\032\032\020\020\200aX\333\207@\020\004A\020\004"
	.ascii	"A\220[\221\207\206x\222$_\375\365\362\362rnM~~>\267"
	.ascii	",\020\010BBBBCC\303\303\303CCCCCC}||P\254G\020\004A"
	.ascii	"\020\004An\023\036\032\342\367\356\335k\237\340\035"
	.ascii	"X\255\326\342\342\342\342\342bn\215X,f\323<\027\353"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld208
_$IPTELQOS$_Ld208:
	.quad	-1,1578
.globl	_$IPTELQOS$_Ld207
_$IPTELQOS$_Ld207:
	.ascii	"\275\274\274\272\245\244\010\202 \010\202 \010\322\335"
	.ascii	"<4\304\037;v\214]\230;w\356\323O?m\261X\014\006CUUU"
	.ascii	"FFF~~~AA\201\331l\266\337\336d2\025\025\025\025\025"
	.ascii	"\025qkd2YXX\230}\254\227\311d\335z\015\010\202 \010"
	.ascii	"\202 \010\3225<1\304766j\265Z\000\020\213\305\237~\372"
	.ascii	"\251\267\2677\000`\030f\263\331\246O\237\256\327\353"
	.ascii	"-\026\213\305b\321h4W\257^=u\352Tnn\356\365\353\327"
	.ascii	"I\222\264?\210^\257/(((((\340\326x{{\207\206\206\262"
	.ascii	"\311\236\375)\022\211\272\371\322\020\004A\020\004A"
	.ascii	"\020\244\343<1\304\327\324\324\260\013\011\011\011l"
	.ascii	"\202\007\000\206ax<\236\277\277\277\277\277?\267\345"
	.ascii	"\270q\343\356\276\373n6\326\033\014\006\215Fs\371\362"
	.ascii	"\345S\247NeggWTT0\014c\330\206\206\206\206\206\206"
	.ascii	"\234\234\034n\215\237\237\037[U\257T*\223\223\223}|"
	.ascii	"|\272\376\342\020\004A\020\004A\020\244\243<1\304WW"
	.ascii	"W\263\013}\372\364a\027\356\236\371\251\3036\373SW\003"
	.ascii	"@\363X?q\342\304\005\013\026\350\365z\223\311\324\324"
	.ascii	"\324\244\321h\012\013\013\217\037?~\341\302\205\206"
	.ascii	"\206\006\207\203\324\326\326\326\326\326fee\001\300"
	.ascii	"\316\235;\327\254Y3t\350\320.\272(\004A\020\004A\020"
	.ascii	"\004\351,\275#\304\003\000_\300\3030\314f\265\261\325"
	.ascii	"\353\016\261\236\315\364\000\300\347\363\035b\375\324"
	.ascii	"\251S\357\277\377~\203\301\240\327\353u:\235F\243\311"
	.ascii	"\317\317?~\374\370\271s\347L&\023\267\031EQ\237~\372"
	.ascii	"\351\227_~)\221H\272\354\312\020\004A\020\004A\020\244"
	.ascii	"\023xb\210\257\252\252b\027bcc\271\225\022o\021_\300"
	.ascii	"\003\000\232b(\222\242H\232\")\033IS$\005L\253U\365"
	.ascii	"\000\300\347\363\003\002\002\354_\272\353\256\273\226"
	.ascii	"-[f4\032\031\206\271r\345\312\267\337~\013\000{\367"
	.ascii	"\356\265\331lg\317\236\035?~|\227]\031\202 \010\202"
	.ascii	" \010\36276\232\241\031\206b\030\006\200\266k\013\215"
	.ascii	"c\030\006\300\3031>\206\341h$\361f<1\304sm\342\331\232"
	.ascii	"x6\240\363\370N.\213\3630\234\307'\354\272\244\262"
	.ascii	"\201\236\"i\033IQ$M\333hh\275\005\016\000`\030\306\305"
	.ascii	"\372\370\370\370\344\344d\222$\367\356\335\013\0007"
	.ascii	"n\334\350\262\313B\020\004A\020\004\271M\2214m\262Q"
	.ascii	"F\006l\014\203\3418\316\343\001\216\3438\017\3030B\300"
	.ascii	"\307y<>\216c8N\340\205u\212fh\232\266\330l6\233\315"
	.ascii	"j\263\341\000\014M\333H\322FSb\036\217\000\220\360p"
	.ascii	"1\237\327\203\027\325\263<1\304s\315ibbb\330\005\014"
	.ascii	"\3070\274\325O`<\002\347\0218\367+C3\366\365\364\024"
	.ascii	"I34\0037c=\027\345Yf\263\331f\263q]`\271~\264\010\202"
	.ascii	" \010\202 H\2731\0144\220\244\211\006\036A08.\225J%"
	.ascii	"\"q\240TB\360;!|\2226\233\205$\265z\203\332d\262Y\255"
	.ascii	"\024e\023\002HpLFxb\262\355\"\036w\251\215\215\215\354"
	.ascii	"\030\360~~~J\245\222]\211\363q\247;\375\015\206c|!\217"
	.ascii	"/\344\011o\256\241m\264\331@\232u\026\207\004_[[\253"
	.ascii	"R\251\000\000\307\377<~hhhG/\000A\020\004A\020\344\266"
	.ascii	"\304\0004XI=\315\010Eb\276\200\360\365\017PH\245]q\""
	.ascii	"\202\317'\370|\231X\314\2551Y\254Z\203\241\242\241\201"
	.ascii	"\317\320@\331\344<\\\332\031\237\026<\231\307]\236C"
	.ascii	"[\032\026\217\347F\210o\016\347\343<\336\237\025\371"
	.ascii	"\365\365\365%%%*\225*((\210 \010\207\321\345Q\210G\020"
	.ascii	"\004A\020\004q\213\215f4V\222\021\010\030\036?08 J\326"
	.ascii	"%\301\3359\261P \026\012\002U\336\000@\323L\265\246"
	.ascii	"\276\270\256\236\000\360'x\202\216\305H\217\345q!\276"
	.ascii	"y[\032\000\300\371\035\352\315\300\320\214\331\360g"
	.ascii	"X\367\361\361Q\251T6\233\015\000\010\202\260Z\255\334"
	.ascii	"f\022\211\204\255\230G\020\004A\020\004A\332\244\265"
	.ascii	"\222F\014\027\311d\321\021\376<\236\2474O\307q,\330"
	.ascii	"\3277\330\327\227a\230\322\352\232\352\246&1C\373\012"
	.ascii	"\211[\254o\254\347\206x\373\241ix\3564\247\3410\014"
	.ascii	"\220&\322\242'I\213\315~=\206a\004A\260\313\354\324"
	.ascii	"\260\321\321\321\200\252\341\021\004A\020\027\034:t"
	.ascii	"h\313\226-\354\262@ \220\313\345\021\021\021\303\207"
	.ascii	"\017\0375j\024\027b~\374\361\307\335\273w\357\334\271"
	.ascii	"\323\371\241\362\363\363/_\276|\317=\3678\337\314\341"
	.ascii	"h\273v\355\262/\203[Z<\243\213\245u\221\301`X\261b\305"
	.ascii	"s\317=7h\320 v\315\365\353\327SSS\013\013\013\265Z\255"
	.ascii	"P(\214\214\214\034;v\354\2301c\270\266\254]\304\376"
	.ascii	"]\342\361x>>>#F\214\230;w\256@ \350\370\301]\374\333"
	.ascii	"\335\252h\206Q[HZ \364\365\017\014\367R\366tqZ\205a"
	.ascii	"XdP \004\005\232\255dYU\245\315l\361#pA\027\377\303"
	.ascii	"\3536\036\027\342\271\361%\377^\023\357\336\333m\263"
	.ascii	"P\244\331fn\262:L\332\012\000EEE\"\221(44t\327\256]"
	.ascii	"\013\026,\240i\232{),,\254\275\245\356\225v\354\330"
	.ascii	"\221\236\236>v\354\330\307\037\274\247\313\342\222"
	.ascii	"s\347\316\245\245\245\225\226\226Z\255V\205B\021\036"
	.ascii	"\036>a\302\204\341\303\207\273~\004\207\007\225[\267"
	.ascii	"\340\216<5\021\004\271\365,]\272\324\317\317\317f\263"
	.ascii	"i4\232\354\354\354M\2336\375\362\313//\277\374\262\\"
	.ascii	".\007\000\205B\341\3123%??\377\300\201\003m\336\205"
	.ascii	"\\<\232+Z<c'\036\037\000233\005\002ARR\022\373\353\301"
	.ascii	"\203\007\267m\333\346\357\357?e\312\224\200\200\000"
	.ascii	"\213\305RXX\270e\313\026\222$'O\236\334Y'u\202\373K"
	.ascii	"eee\375\370\343\217\265\265\265\253V\255\352\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld210
_$IPTELQOS$_Ld210:
	.quad	-1,1528
.globl	_$IPTELQOS$_Ld209
_$IPTELQOS$_Ld209:
	.ascii	"\370a]\374\333\335\222\324V\033.\226\364\011\217\344"
	.ascii	"{L\325{\233D\002\".\"\202a\230k7*\265:]\250\220/\352"
	.ascii	"=\205o\215\307\205x\347\343K:\301\320\014i\266YM6\322"
	.ascii	"lc\207\243iQXX\230F\243agiup[\325\304S\024u\352\324"
	.ascii	")\201@p\346\314\231e\313\226\211D\242\266\367\351Q\307"
	.ascii	"\216\035\333\264iSBB\302\203\017>(\223\311\352\353\353"
	.ascii	"srr.\\\270\340V\210wxP\335\316\267`\004A:(>>>\"\"\202"
	.ascii	"]NII9{\366\354\372\365\3537n\334\370\342\213/\002\300"
	.ascii	"\204\011\023&L\230\320)'\"I\262\023\217\326\242\316"
	.ascii	"=\376\271s\347\006\016\034\310~\343}\365\352\325m\333"
	.ascii	"\266\015\0300\340\331g\237\345\276\003\037?~\374\334"
	.ascii	"\271skkk\335=2I\222\334A\\\307\375\245\222\223\223u"
	.ascii	":\335\351\323\247\227-[&\223\311\334=N\347j\337\265"
	.ascii	"\364\270\032\263\325\302\343\307DD\210\205\302\266\267"
	.ascii	"\366<\030\206\305\204\2060LpIUu\255N\033,$x\275y\370"
	.ascii	"y\217\013\361ls\032\014\303\330&.\000\000X\2535\361"
	.ascii	"\014\315\330,\224\315JQ$e5\331Z\334\206\303\016M#\022"
	.ascii	"\211\202\203\203\203\203\203\303\303\303\355\253\341"
	.ascii	"\3416\253\211\317\312\312\322\351tK\227.\335\266m\333"
	.ascii	"\2313g\306\215\033\327\323%jCjjjhh\350k\257\275\206"
	.ascii	"\335\374\377m\332\264il\337\006\327u\365\203\020A\220"
	.ascii	"\333Vrr\362\2301c\216\037?^UU\025\024\024\344\360\275"
	.ascii	"\237Z\255\376\346\233o\362\363\363M&\223L&\213\210\210"
	.ascii	"x\342\211'\016\0348\220\236\236\016\000\213\026-\002"
	.ascii	"\000\241P\270m\3336\270\371\275\337\013/\274\260k\327"
	.ascii	"\256\222\222\222a\303\206\205\205\2055o\356RRR\262}"
	.ascii	"\373\366\353\327\257K\245\322I\223&\315\235;\227\275"
	.ascii	"=n\334\270\361\372\365\353\037|\360\001\267\345'\237"
	.ascii	"|R[[\373\316;\357\260_\3006?c\363o)\367\354\331S\\\\"
	.ascii	"\214\343xll\354\302\205\013\243\242\242\330\227\330"
	.ascii	"\262\275\374\362\313\337|\363\315\365\353\327\305b\361"
	.ascii	"\370\361\343\027.\\\310\335\231\255V\353\245K\227\226"
	.ascii	"/_\316\376\372\323O?\3418\276b\305\012\207\300j?\267"
	.ascii	"z\233\247\263+\236z\352\251\212\212\212\335\273w\347"
	.ascii	"\347\347[\255\326\260\260\260\373\356\273\357\216;\356"
	.ascii	"p\361\317\324\247O\237\314\314\314\372\372z.\304;9{"
	.ascii	";\336I'ek\361Z\\,\266'\260\321\314\015\322\026\021\026"
	.ascii	"\246\354\232\321f\272\023\206aQ\301AV?\277\242\2622"
	.ascii	")m\363\356\265\243RzV\271\271\361%CBB$\022\011\273\022"
	.ascii	"\2779B<m\243i\212\241i\206\246h6\273\263\363:\271\316"
	.ascii	"d2i\265\332\200\200\000\266Y\274}\257V\270\315j\342"
	.ascii	"\217\035;\246R\251\246N\235z\360\340\301c\307\2169\204"
	.ascii	"\370\212\212\212={\366\024\024\024\030\215Foo\357\344"
	.ascii	"\344\344%K\226\270\362R\2137\257\026\237^^^^\316_r\240"
	.ascii	"\325j\303\303\303\261\277b\346\363\371\000PZZ\372\217"
	.ascii	"\374\343\225W^\351\337\277?\000\2348qb\303\206\015"
	.ascii	"\343\307\217_\261b\005\000X,\226G\036y\344\376\373\357"
	.ascii	"\237>}\272\375\203\312\311-\270\265\013\004\200\312"
	.ascii	"\312\312\255[\267^\271rE$\0229<\272\020\004\271\315"
	.ascii	"\015\0312\344\370\361\343\227/_\016\012\012rx\351\303"
	.ascii	"\017?\004\200\345\313\227\253T*\235N\307\336'\347\316"
	.ascii	"\235\013\000\007\017\036\374\370\343\217\001\300\376"
	.ascii	"fb\261X6o\336\374\340\203\017\206\207\207\233L\246\263"
	.ascii	"g\317:\034\220$\311\365\353\327\337u\327]\213\026-\312"
	.ascii	"\311\311\371\376\373\357I\222\\\270p\241\363\022:9#"
	.ascii	"'??\377\235w\336IJJz\346\231gl6\333\376\375\373\327"
	.ascii	"\256]\273n\335:\256\236\313b\261l\331\262\345\301\007"
	.ascii	"\037\014\013\013\313\316\316\336\260a\203J\245\2326"
	.ascii	"m\032\373\352\245K\227(\212\342Z\303\347\344\344\304"
	.ascii	"\306\306\266xWw\375t\366oEyy\371\033o\274\021\022\022"
	.ascii	"\262|\371r\251Tz\362\344\311\367\337\377\345\227_f"
	.ascii	"\357\377m\252\253\253\003\000\266\311\223+gw\353\235"
	.ascii	"l\263l\016\327\342J\201=D\235\305j\021\010\373\307\305"
	.ascii	"\335J\217<\001\301O\354\023]\257\325U\253k\002\370\275"
	.ascii	"\262F\336\263B|\213\343K\322\024\323X\331DS\255\266"
	.ascii	"\220q\035\373\217/??\277\250\250h\332\264i\026\213\205"
	.ascii	"{I.\227s\303\322\337\362t:]VVVJJ\012\206a#G\216\334"
	.ascii	"\273w\257Z\255\346*EJKK\337|\363\315\240\240\240\245"
	.ascii	"K\227\252T\252\332\332\332\313\227/\267\371\222\223"
	.ascii	"\233W\213O/v/'/9\210\211\211\311\312\312:p\340\300\310"
	.ascii	"\221#}}}\355_\012\017\017\227\311dyyy\354\215277W \020"
	.ascii	"\344\345\345\261\257\026\026\026R\024\305\265\316\344"
	.ascii	"\264x\013vr\201\000@\222\344'\237|2q\342\304\331\263"
	.ascii	"gggg\0378p\300\376\321\205 \310m\216\27555448\254\267"
	.ascii	"X,\345\345\345\313\227/ONNf\327\014\036<\230]\220H$"
	.ascii	"\030\206\371\371\3719\354BQ\324C\017=\304\336\323ZL"
	.ascii	"\300$I\316\2337o\314\2301\000\020\027\027g2\231\322"
	.ascii	"\322\322f\315\232\345\274\225\210L&k\355\214\234\357"
	.ascii	"\276\373.  \340\205\027^`;\351\366\353\327o\315\232"
	.ascii	"5{\367\356}\346\231g\270\262=\374\360\303\354\340\023"
	.ascii	"\243F\215:u\352TFF\006w'<w\356\\RR\222X,\006\000\243"
	.ascii	"\321h2\231\270\207K\273Og\377V\274\373\356\2732\231"
	.ascii	"\354\365\327_\027\012\205\000\220\230\230X__\277g\317"
	.ascii	"\036'!\336j\265\262\023;^\274x\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld212
_$IPTELQOS$_Ld212:
	.quad	-1,1533
.globl	_$IPTELQOS$_Ld211
_$IPTELQOS$_Ld211:
	.ascii	"\361\344\311\223\003\007\016\344F\242k\363\354n\275"
	.ascii	"\223\337|\363\215\363\262\265\371g\355\"\364\315\376"
	.ascii	"\201x\273\202j\251\311\022\024\024\354\347\301\275W"
	.ascii	";\302G\251PH%\227._\011\025\021\275\256\225\274g\205"
	.ascii	"\370\026\307\227\004\200NI\360\000 \022\211\002\003"
	.ascii	"\003\003\003\003\023\023\023m6\233^\257\207\333rh\232"
	.ascii	"S\247NQ\0245j\324(\000\0309r\344\236={\216\037?~\357"
	.ascii	"\275\367\262\257\356\334\271S.\227\277\371\346\233l"
	.ascii	"C\371\370\370x\3669\341\374\245\326n^qqq\255=\275\234"
	.ascii	"<\330\232{\370\341\207\327\257_\277k\327\256]\273v)"
	.ascii	"\225\312\276}\373\216\035;v\310\220!\000\200aXBBBnn"
	.ascii	".\273e~~\376\224)SRSS\331O&yyy\012\205\242\371\337\267"
	.ascii	"\305[\260\223\013\004\000\222$\027-Z\304\026\262\377"
	.ascii	"\376\327\256]\263t!\010r\233c\207Rh^U)\024\012CCC\367"
	.ascii	"\355\333g\265Z\023\022\022BCC\333\254\316\344\361x\011"
	.ascii	"\011\011N6\3000\214\273s\002\300\360\341\303SSS\257"
	.ascii	"\\\271\342\344.\352\012\222$\213\212\212\346\314\231"
	.ascii	"\303\015\263#\221H\206\014\031r\376\374yn\033\202 \354"
	.ascii	"\207\217\363\367\367\277p\341\002\273LQTff&\373\365"
	.ascii	"fg\235\316\376\255\260\331lyyy\323\247O\027\3325\310"
	.ascii	"\036:t\350\366\355\333m6\033\277\225\231}\336x\343\015"
	.ascii	"\373\215\237x\342\011\327\317\356:W\312\326\346\237"
	.ascii	"\265#,\024m\244(\003Ec8\216\363\011\3000\014\307\001"
	.ascii	"\003\014\303y8\016\300\000\200\315Fa\030\306P\024\315"
	.ascii	"\320@\3234E\0110L\306\303%\374\226\303+\003Pb\262\366"
	.ascii	"\213\211\021\366\302\346\373\256#\370\374\301\011\375"
	.ascii	".\025]\365cl\275k~(\317*kk!\276\263h4\032\356\3637\206"
	.ascii	"a\366c\327\334V\015\342\217\035;\026\030\030\3106\373"
	.ascii	"c\027N\23481o\336<\014\303H\222\314\317\317\2379sf\363"
	.ascii	"\256\256N^rr\363\342\361x\255=\275\334z\260\371\370"
	.ascii	"\370\274\375\366\333\305\305\305\005\005\005\327\256"
	.ascii	"]\273t\351\322\331\263g'M\232\364\350\243\217\002@R"
	.ascii	"R\322\266m\333\330\346RuuuS\247N=}\372t^^\236\277\277"
	.ascii	"nnnBB\202+\337\000:\271@\026\237\317\267oy\031\036"
	.ascii	"\036\236\231\231\331\346a\021\004\271M\324\327\327C"
	.ascii	"+5\254/\275\364\322\336\275{\367\355\333\267m\3336\205"
	.ascii	"B1i\322\244{\357\275\327\311\000\213B\241\320\371\220"
	.ascii	"\333B\241\320\376~\313\266\017ak\246:\302`00\014\243"
	.ascii	"P(\354W*\024\012\203\301\300\375\352\320\272\035\307"
	.ascii	"q\256\203YAA\201\301`\030:t(\373\253D\"\021\213\305"
	.ascii	"j\265\272#\247\263+\014\006\003EQ\351\351\351\277\376"
	.ascii	"\372+\267\001M\3234M\033\215F\207\343pV\256\\\031\030"
	.ascii	"\030\250\327\353\017\035:\224\235\235]RR\322\257_?\027"
	.ascii	"\317\356:W\312\326\346\237\325\355\223\332l\365V\033"
	.ascii	"\203\363\204b\261D&\362\226J#dR\267*\333-$\251\321\351"
	.ascii	"j\364\006\332F\222VR\214\203\257P\300\036\201\001(5"
	.ascii	"Y\023cc\210^\225k\333\307h\266\370\373\250*\324j\201"
	.ascii	"\225\"x8\206\3630\014c0`\377\003\006\200a\030\206\001"
	.ascii	"`\030\232f\030F\204c\004\200\220\207\367l\345\275g\375"
	.ascii	"aZ\034_\262\023566\326\326\326\026\027\027\247\244\244"
	.ascii	"8\274t\373\204\370\322\322\322\322\322\322\2313g\032"
	.ascii	"\215Fv\315\220!C\366\356\335[PP\220\220\220`4\032)\212"
	.ascii	"j\361!\344\344%\3477/'O/w\037lQQQ\354g\017\213\305\362"
	.ascii	"\361\307\037\037>|x\312\224)\021\021\021\211\211\211"
	.ascii	"4M\027\024\024444\370\371\371\371\373\373'&&\346\345"
	.ascii	"\345\015\037>\274\244\244d\322\244I\256\2743N.\220%"
	.ascii	"\020\010\354\313\306\343\361\034\372F#\010r;c+\244\343"
	.ascii	"\343\343\233\277\344\353\353\273r\345J\000\250\256\256"
	.ascii	">v\354\330\017?\374 \223\311f\314\230\321\356sY,\026"
	.ascii	"\213\305\302\345\370\246\246&\000`\333\3224\217\211"
	.ascii	"\016s\223;!\225Jq\034\327\351t\366+\265Z\255\324\265"
	.ascii	"\276\214\347\316\235\213\213\213\263\217\305IIIYYY\215"
	.ascii	"\215\215-\336Z\335=\235D\"\301q|\332\264i\315\357\352"
	.ascii	"N\332\021EFF\262\243\323\014\0324\350\2157\336\330\260"
	.ascii	"a\303\307\037L\020D\233gw\353\235l_\331\332Go\243\324"
	.ascii	"V\033\205a\241\376\376I*\357\216\264S\027\022D\220\217"
	.ascii	"O\220\217\017\0000\014\323\2507\2505\032\203\321(\301"
	.ascii	"\300\012\020\023\025y\313'x\013I\226\325\250eb\221D"
	.ascii	"$J\214\216\226\2706\352\216\321l1[\255F\263\251\276"
	.ascii	"I\2171\014M\331\304\000\012\202Gt\357\010\364\236\365"
	.ascii	"\267\341\332\304\263!\236\035_\262S\260C\323\260-gb"
	.ascii	"bb4\032\215\303=\342\366iNs\354\3301\000HMMMMMuX\237"
	.ascii	"\220\220 \221Hx<^\3636\235\000\340\374%'7/\034\307["
	.ascii	"{z\265\373\301&\024\012'N\234x\351\322\245\212\212\212"
	.ascii	"\210\210\210\340\340`//\257\334\334\334\306\306\306"
	.ascii	"\304\304D\000HLL\374\366\333o\363\363\363\031\206q\361"
	.ascii	"\353K'\027\210 \010\342\334\371\363\347O\23481d\310"
	.ascii	"\220\300\300@'\233\005\006\006.X\260\340\370\361\343"
	.ascii	"\345\345\345\000@\020\004EQ\014\303\270\233\303\030"
	.ascii	"\2069s\346\314\330\261c\331_O\237>\315\347\363\343\342"
	.ascii	"\342\000@\245R\325\327\327S\024\305fP\222$\257]\273"
	.ascii	"\346\343\343\303n\351\374\214\004A\304\304\304\2349"
	.ascii	"s\346\336{\357ew7\032\215\231\231\231\256\334E\031\206"
	.ascii	"9\376\274\303\015\374\256\273\356\272p\341\302\227"
	.ascii	"_~i?\304$\000\250\325\352\272\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld214
_$IPTELQOS$_Ld214:
	.quad	-1,1527
.globl	_$IPTELQOS$_Ld213
_$IPTELQOS$_Ld213:
	.ascii	"\272\272\204\204\004\267NG\020\004[A\263h\321\242\326"
	.ascii	"\032\3178\201\343\370\222%K\326\256]\373\313/\277\334"
	.ascii	"u\327]m^\254[\357d\007\313\346\012\232an\030\315F\300"
	.ascii	"\"\202\203\356\360\366\356\364~\230\030\206y\313e\336"
	.ascii	"r\031\000\230\255dIuuiuM\230\277\237\374\346@#\267$"
	.ascii	"!A\304\206\206\270\273\227D$\224\210\204*\205\034nv"
	.ascii	"\371\32045\351\232\364V\213\205\262Z$\030x\011\272\243"
	.ascii	"\001\222g\205x\2669\015\237\317\347\006\337\355D\334"
	.ascii	"\377i<\036\357\266\035\232\206\035\036>22\322~\304\025"
	.ascii	"\000\370\341\207\037\270\001\343\023\022\022222\356"
	.ascii	"\271\347\036\266g\022\207 \010'/\271r\363rxz\271\370"
	.ascii	"\022\253\272\272\332\341\321\310n\311\265\217b\013\320"
	.ascii	"\330\330\370\340\203\017\262\277666\376\366\333o*\225"
	.ascii	"\252\371H\021\\\261\035n\301\255] \202 \210\203\302"
	.ascii	"\302\302\372\372z\233\315\326\320\320p\351\322\245\254"
	.ascii	"\254\254\250\250(\266V\302A]]\335\246M\233\206\017\037"
	.ascii	"\036\022\022B\323tff\246F\243a{7\206\205\205\3214\235"
	.ascii	"\226\226\026\037\037\317\343\361\"##]<;A\020\337\377"
	.ascii	"\275\331l\016\013\013\313\315\315\375\345\227_\270^"
	.ascii	"\255\311\311\311\373\366\355\373\356\273\357f\317\236"
	.ascii	"m4\032w\356\334i?\032o\233g\\\260`\301;\357\274\363"
	.ascii	"\357\377{\372\364\3516\233\355\307\037\264X,\\\247"
	.ascii	")'\256_\277\256\321h\206\015\033f\277266v\351\322\245"
	.ascii	"[\267n}\351\245\227\306\215\033\027\020\020`6\233\013"
	.ascii	"\013\013322\036z\350\241\204\204\004wO\267d\311\222"
	.ascii	"7\337|\363\237\377\374\347\324\251S}}}M&Sqqqcc\343#"
	.ascii	"\217<\342\312\373\326\267o\337\201\003\007\0368p`\322"
	.ascii	"\244I\022\211\304\371\331\335}';X6'\030\006jH\033O,"
	.ascii	"\211\217\357\246\371\225D\002\"><\214f\230\252\272\372"
	.ascii	"\312\272\372\020?_\031z,:\245\222\313Ur9\0000\014\243"
	.ascii	"ij\252\3214\330,f?\202\327\245\263\303zP\210\347\306"
	.ascii	"\227\014\017\017\357\224)\221\035\224\227\227S\024e"
	.ascii	"2\231rss\347\314\231c\337\350\315\313\313\253\307\347"
	.ascii	"}\350\036\354\360\360\363\347\317w\250\3470\032\215"
	.ascii	"\271\271\271\354\200\361\367\337?{\033\2325k\226J\245"
	.ascii	"\252\253\253+,,d\007\375u\362Rk7\2579s\346\264\366\364"
	.ascii	"r\362`kn\335\272u\001\001\001w\334qG@@\000EQyyyG\217"
	.ascii	"\036\215\215\215\355\333\267/\273Abb\342\251S\247\330"
	.ascii	"\005\000\360\365\365\015\010\010\310\311\311\261\357"
	.ascii	"\231\352\240\371-\330\311\005\"\010\202\330c\007\245"
	.ascii	"%\010B.\227GFF\256\\\271r\324\250Q-\266x\226H$>>>\351"
	.ascii	"\351\351\265\265\265\030\206\005\007\007\257X\261b\344"
	.ascii	"\310\221\0000h\320\240i\323\246\375\370\343\217;w\356"
	.ascii	"\024\010\004\3541]A\020\304\2325k\270q\342\347\316\235"
	.ascii	";o\336<\366\245\360\360\360'\237|r\317\236=iii~~~\263"
	.ascii	"f\315\002\000nf\2456\317\230\220\220\360\362\313/\357"
	.ascii	"\331\263g\375\372\365\030\206\305\305\305\255]\273\326"
	.ascii	"\225\026\247\347\316\235\213\210\210h>\026\315\224)"
	.ascii	"S\242\243\243\323\322\322~\375\365W\235N'\024\012\243"
	.ascii	"\242\242\036{\354\261\321\243G\267\343taaa\377\372\327"
	.ascii	"\277\276\377\376\373\235;w655I$\222\250\250\250\211"
	.ascii	"\023'\272\370\276\001\300\202\005\013^y\345\225\237"
	.ascii	"\376\231}\024:9\273\273\357d\307\313\326\034\003Pa"
	.ascii	"\262\320\204\260_tt\367\267l\3011,\304\317\027\000\352"
	.ascii	"\264Z\024\342]\204a\230\217B\341\243P0\014SVSsU]\353"
	.ascii	"' \374D\235\037k\001\340\257ocv\355\332\325\025'p\335"
	.ascii	"\345\313\227\327\256]\013\000S\247N\335\267o\037tAs"
	.ascii	"\032\000 I\222\246i>\237\317\366@b\033\330$%%\275\372"
	.ascii	"\352\253\235u.O\366\321G\037\345\344\344l\334\270\321"
	.ascii	"\241\246\231\242\250\247\236z*((\210\355\305_^^\276"
	.ascii	"{\367\356\202\202\002\263\331\254R\251\356\274\363\316"
	.ascii	"\305\213\027\263[:y\251\252\252\352\373\357\277\317"
	.ascii	"\315\315\265\277y\015\0300`\373\366\355EEE\334\323+"
	.ascii	"%%e\374\370\361\000`4\032[{\251\271\214\214\214\263"
	.ascii	"g\317^\273v\255\241\241\001\307q\377\241C\207\316"
	.ascii	"\2313\207\273\020\265Z\275z\365\352\320\320Pnb\216\315"
	.ascii	"\2337\037>|x\345\312\225\334(\370\016\023\2320\014\263"
	.ascii	"}\373\366\214\214\014\275^\317=\314Z\273@v\236\216-"
	.ascii	"[\266pE\332\261c\307\2313g\276\370\342\213\016\376Q"
	.ascii	"\020\004An\001\317=\367\334\210\021#\\\251\263G\\d\264"
	.ascii	"Qu\014\026\0334L\277\265\351M\246ke\345\276<L\326\312"
	.ascii	"(@n9|\370\360\346\315\233\331e\017\012\361\307\216\035"
	.ascii	"\333\264i\023\000<\376\370\343l\016\353\212\020\317"
	.ascii	"\242(\312>\304\247\244\244<\364\320C\235u.\004A\020"
	.ascii	"\004A\220\216P[mB/\257p\247\243\354#\275HMC\203\246"
	.ascii	"\266.\200\300;8\255\224}\210\357\326^\264\316q\343K"
	.ascii	"\332\017@\333)\366\247\256\246i:++\253\244\244\344\207"
	.ascii	"\037~\200\233\243\371rn\237\241i\020\004A\020\004\361"
	.ascii	"d\014\003%f2$<\034%\370[I\200\267w\337\330\230:\214"
	.ascii	"\337d\243:\353\230\036\024\342\271\361%\271\351Z\367"
	.ascii	"\247\256v\250Ao7\034\307\007\014\030\340\357\357\237"
	.ascii	"\234\234\334\320\320\3400J\024\012\361\010\202 \010"
	.ascii	"\202\3648\212aJI*16F\322\312\214%H\357\205cX\\d\004"
	.ascii	"\241\362\2556\273:\352\253s\036\324\312\212\033_\322"
	.ascii	"\241&\336>\307w\244\201\015\217\307\223H$\022\211\304"
	.ascii	"`0\330\017M\203\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld216
_$IPTELQOS$_Ld216:
	.quad	-1,1535
.globl	_$IPTELQOS$_Ld215
_$IPTELQOS$_Ld215:
	.ascii	"aXH\210\333\243\013!\010\202 \010\202t\"\212a\312I\272"
	.ascii	"L\014\216w\372\000\222\210\247\010Py\023|^Eeeh\207"
	.ascii	"{\273zP\2107\231L\354\202R\251lm\033.\320w$\315\013"
	.ascii	"\004\002\356\\\000 \225J)\252\323\276\332@\020\004A"
	.ascii	"\020\004q\027\003Pf\245\006\304\242\004\353S)\024\014"
	.ascii	"@MUe\200\260C9\336\203B\274\237\237\037[\031\377\356"
	.ascii	"\273\357\276\373\356\273\316g\276\350H\365<7G4\333\253"
	.ascii	"U\257\327\257X\261\"::z\340\300\201\003\007\016\354"
	.ascii	"\323\247O\347\316\212\214 \010\202 \010\342\\\225\325"
	.ascii	"\226\020\035\345d\316r\344V\342\243P4\031\014F\203^"
	.ascii	"\322\201!k<(\304O\236<977\027\000>\377\374\363\364\364"
	.ascii	"\364\2313g\246\244\244\214\0301\302~\216\267\026u\274"
	.ascii	"z\236a\230k\327\256]\273vm\337\276}R\2514))\211\015"
	.ascii	"\364\334DB\010\202 \010\202 ]DG\332\274||\004m\005\036"
	.ascii	"\344V\022\031\024t\261\360rT\007B\274\007\0151\011\000"
	.ascii	"\037}\364\321\371\363\347\355\327(\024\212I\223&\245"
	.ascii	"\244\244L\235:\325\317\317\317\365Cq\201\336\241kl]"
	.ascii	"]\235R\251lhh\200\2335\361qqq%%%\016\023\270\262\022"
	.ascii	"\023\023E\"\221\227\227\327\302\205\013o\223\331\240"
	.ascii	"\020\004A\020\004\351N\014@)I\017\214\215\351\351\202"
	.ascii	" \335\255N\2533\250\253\275\0107\252\324=t\234x\000"
	.ascii	"\240i\372\350\321\243\031\031\031\371\371\371\016/\341"
	.ascii	"8>x\360\340\351\323\247O\2336m\340\300\201\316\033\333"
	.ascii	"8\241\325j\371|>;]+\033\342w\355\332u\347\235w\236:"
	.ascii	"u\352\310\221#G\216\034)))i\276\227H$z\355\265\327\270"
	.ascii	"as\020\004A\020\344\366\305'\000\347\001\316\307x<\300"
	.ascii	"y\200\343\000\030\003\300`\030\3060\0300@\323@S\014"
	.ascii	"E\001m\003\232\002[\347\214\305q\253\252#m\376!ar\011"
	.ascii	"\232\022\365v\224{\345J\230\340\226\010\361\234\352"
	.ascii	"\352\352\314\314\3143g\316\024\025\0259\214\351\016"
	.ascii	"\000AAAS\247NMII\2318q\242T*u\353\310F\243\321l6\333"
	.ascii	"l6\270\031\342\327\256]\373\304\023Op\033\024\027\027"
	.ascii	"\263i\376\324\251SF\243\221[/\227\313?\373\3543\241"
	.ascii	"P\330\376\253B\020\004A\220^\201\020bR\245Y \267HUV"
	.ascii	"\236@O\363\314\300\263\340\204\031x4\306\323\33203\203"
	.ascii	"71<#\215\233h\314\304\360h\000\366Q\215\001\340\000"
	.ascii	"\"\234\021a\264\010g\344\030%\302\031o>\315\243m\002"
	.ascii	"\240\005\214\215\000Z\312XE\214M`\324(,\215`\320\002"
	.ascii	"i\351\341\213\355i7h,!:\252\247K\201\364\214\302\342"
	.ascii	"\342 \3141\350:a\037\342=\250M\274=ooo\263\331\\ZZ\332"
	.ascii	"<\301\003@UU\325\366\355\333\267o\337.\024\012G\215"
	.ascii	"\032\225\222\222\222\222\222\302&rW\260\011\236s\375"
	.ascii	"\372u\373_\243\242\242\036y\344\221G\036y\204\246\351"
	.ascii	"\364\364\3647\336x\243\274\274\034\000\232\232\232\216"
	.ascii	"\03492}\372\364\366^\023\202 \010\202x$\014\007\245"
	.ascii	"\257^\021\244\345\311\364\270P\213\213\3246\376%\213"
	.ascii	"XCbU\365@\273\0210\376:\"\000\333\322\267\345\230\201"
	.ascii	"\001\004\213\"\275%\320\327\333\032\312\267H\030\322"
	.ascii	"\2136\212mf\037]\005\256U\003Cw\340bz\0313E)\025\336"
	.ascii	"=]\012\244\307\010\004B\312jj\3374\256\036\027\342\031"
	.ascii	"\206\311\310\310\330\265kW}}=\267r\330\260a\353\326"
	.ascii	"\255\253\251\2519x\360\340\261c\307\312\312\312\330"
	.ascii	"\365\026\213\205\2555\361\305\027ccc\3314?b\304\010"
	.ascii	"\201\240\325!{\270i\236\270\320\357\220\35198\216\317"
	.ascii	"\2349s\362\344\311\343\306\215c\203~AA\001\012\361\010"
	.ascii	"\202 \310-\000\223y\231\344\001\032\261_\035\010+\031"
	.ascii	"\361E\213$\267\021\247\332\223\327\333\203\001\270a"
	.ascii	"\206\033f\310m\022\000\260\217l\025\017\203xYL\254\312"
	.ascii	"\026\216\031\2741\253\267\261\316GW\301\327\327\267"
	.ascii	"q\254^NK3\021^\255\216\254\215\334\3620\014\332\375"
	.ascii	"\277\235g\205x\213\305\362\336{\357\025\026\026rkBC"
	.ascii	"C\377\371\317\216\0325J\257\327\253T\252~\375\372="
	.ascii	"\371\344\223\243G\217&\010\"...77\227\033\342\275\250"
	.ascii	"\250\250\250\250\350\263\317>\223\313\345\\_X\377fS"
	.ascii	"\0267\217\354\022\211\244\241\241A,\026\013\205B\207"
	.ascii	"\246\366\251\251\251K\227.]\275z\365\352\325\253\001"
	.ascii	"\300\376s\005\202 \010\202\36428N\372Gk\225\241\225"
	.ascii	"\2640\323$>m\020\351\364=]$;\024\003yM\220\327\304\007"
	.ascii	"P\002\200\202\357\227\244\212\037\022l\012\344Y}\032"
	.ascii	"K\2255\227\201\276\005k\350)\234/D\203\322\334\306l"
	.ascii	"6\212\337\336~\236\236\025\342\277\374\362K.\301K\245"
	.ascii	"\322\325\253W?\372\350\243Z\255\266\251\251\211\333"
	.ascii	"\206\307\343\015\035:\364\217?\376\350\337\277\377+"
	.ascii	"\257\274\222\231\231y\366\354\331\013\027.\350t:v\203"
	.ascii	"\246\246\246\375\373\367\357\337\277\037\307\361A\203"
	.ascii	"\006\245\244\244L\2336m\320\240A\030\206\255_\277\036"
	.ascii	"\000\026/^l\322!C\206\350t:vw\251T\252T*\331A-\331"
	.ascii	"\004\277m\3336\256\253\253P(\344\232\367\264\273g-\202"
	.ascii	" \010\202t+\014\267\371\205_\225FT\343\362\003ZiU\345"
	.ascii	"\315\347\327,\014\000\376\366\\\373\271k\252\342\031"
	.ascii	"\032\256e\301\365,\267R\270\016 \003 c\312\303\300\223"
	.ascii	"\004\011\275FF\367\217\241\352\203I\215\237\272\000"
	.ascii	"\263\232\273\244\234=\001\015\014\233\263\221$\264"
	.ascii	"w\220I\017\352\330z\361\342\305\377\373\337\354\362"
	.ascii	"]w\335\365\341\207\037z{{WUU5\037\374\361\312\225+\017"
	.ascii	"=\364\020M\323\223'O^\265j\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld218
_$IPTELQOS$_Ld218:
	.quad	-1,1554
.globl	_$IPTELQOS$_Ld217
_$IPTELQOS$_Ld217:
	.ascii	"\025\000\3204]XXx\366\354\331s\347\316q\215m\354I$\222"
	.ascii	"y\363\346\365\355\333\227\375\365\265\327^c\027\222"
	.ascii	"\223\223?\377\374s\207D\336\324\324TUUEQ\024EQ\026\213"
	.ascii	"\305f\263=\365\324S\0000l\330\260g\236y\306\341\310"
	.ascii	"(\315#\010\202 \036\312\313\277Z\025\234\030\246\303"
	.ascii	"\000\000 \000IDAT{\025\024\273\033\345\265\344\315\260"
	.ascii	"\370\367\354\336\\W\244y\025\001#\344\326d\250IV\320"
	.ascii	"\221r\002\254&\027\207\254\271\326d\233]\233\304\265"
	.ascii	"\313W\0210Ee\033\310\324\205\325_\3467Vun!{D5\306\353"
	.ascii	"\033\021\321\323\245@z\206\215\242\256^\275\032$t\343"
	.ascii	"\253\030\017\035\235\346\371\347\237\277q\343\006\000"
	.ascii	",_\276|\335\272u\354\312\312\312J\256\025\273\275\214"
	.ascii	"\214\214\227^z\311l6+\024\212\0313f$''\363x<\266\231"
	.ascii	"{uu\365\271s\347\316\236=\233\233\233\333Z{wVtt\364"
	.ascii	"\327_\335\274\001=\237\317\327j\265\305\305\305Z\255"
	.ascii	"\226a\030\271\\\376\350\243\217\002\300\204\011\023"
	.ascii	"\036{\354\261\326\216\206\322<\202 \010\342!\230\200"
	.ascii	"\250*U\237\337\015\362\237\033\204\366y\234\231\351"
	.ascii	"\352\021\272\256b\336G\000#\275\230d\323\265\341\266"
	.ascii	"\362)\023'\264\271\375\013\007\013?\264\306\377\255"
	.ascii	"l\000cU0Nj\010\321\\UT\027tE!\273\015\012\361\267\263"
	.ascii	"k\0257\224V\023\341\316\2671\2368:MMM\015\233\340\001"
	.ascii	"\340\263\317>\243(\312h4\3224\355\357\357\257\321hL"
	.ascii	"&\223\303\366#G\216\334\277\377{\357\275\367\373\357"
	.ascii	"\277\373\355\267\273w\357\216\213\213c\347X\225\313"
	.ascii	"\345aaa\011\011\011\026\213%777;;\273\250\250\250\371"
	.ascii	"\021\000\240\244\244d\376\374\371QQQ\321\321\321\321"
	.ascii	"\321\321\354\202R\251\264Z\255|>\277\256\256N\"\221"
	.ascii	"\330l6vPy\000@\363=1\")\210n\2037\001\347a\264\015\032"
	.ascii	"\325=]\016\004A\020\367I\225U\241C\276\324x_\256h\241"
	.ascii	"z\017Ku5\307wU3\233&M\375\241\255g\317\2374c|\354\362"
	.ascii	"\345\256\354\261nl\364o\207\033.1\015\341\302\000\034"
	.ascii	"\323\3001\2154L<pI\277\230\200\362L\375\215N+a7k\327"
	.ascii	"\350?\310-\300`2Y\365zB\324\376\036\021\236\022\342"
	.ascii	"kkk\331\205\262\262\262\332\332Z\206a\244R\251L&c\363"
	.ascii	"4I\222F\243\321`0\330\327\312\373\370\370|\360\301\007"
	.ascii	"\027.\\8t\350\320\241C\207\012\013\013\355{\304\002"
	.ascii	"\200@ ph\212\203a\230L&\013\016\016\016\014\014,///"
	.ascii	"//\277q\343\306\215\0337N\236<\311m\020\030\030\030"
	.ascii	"\022\022\242R\251\242\242\242\004\002ADD\204J\245b_"
	.ascii	"\365\362\362j\255\374\267C5<)\367\275\0208\3427\275"
	.ascii	"{\003\363\367\010\343\305\337%w\214o\337\276b\036,\366"
	.ascii	"'w\357\333\367Ldg\026\011A\020\244\313\361\005d\337"
	.ascii	";6x\355\256\2248\331\012K\005p\247J\336\2454?\013\003"
	.ascii	"\2006\262\376\345? m\323X\246\362\361\307\036\236\273"
	.ascii	"\341w'\343\3105Z\351_.W\316O\012\3011\014\000\204B\301"
	.ascii	"\327qU\311E\336\226f-\352\313M\360N\205t\222\337\350"
	.ascii	"i\221\372\240\302\303|[\357k+\317P\024\3030\267C\212"
	.ascii	"@\354\231,\326k%%\341\342\016\315>\344)!^,\376s\242"
	.ascii	"2\232\246i\232\006\000\266\263)\237\317\227J\245\012"
	.ascii	"\205B\251T\032\215F\266^\334>\315\017\0312d\310\220"
	.ascii	"!/\275\364\322\225+W\316\236=[SS\243\321h4\032M}}\275"
	.ascii	"\311dR\251T*\225\312\307\307\307\337\337?000%%\305\376"
	.ascii	"\256a\263\331\312\313\313\213\213\213KJJJKK\213\212"
	.ascii	"\212JKK\253\252\252\252\252\376jf\207a\230\267\367\237"
	.ascii	"\237\376\365z\375\225+WBCC%\222\277\335\037o\207\377"
	.ascii	"\367\254\312\200\323~\311_VK{A\215\301\037\373\023"
	.ascii	"xm\354\234\005\333\033\225\306Q\213@\351\347\372\256"
	.ascii	"J><\031\240\337\263/\315l\261\002\240\341\002\020\004"
	.ascii	"\35150\231w]T\362\313\345^M\224K\217$6\312\203\373i"
	.ascii	"\376\257(?\013\373k=\027\364S\233\355f\326\303\261]"
	.ascii	"\312\343_?0z\300\343\237\276\220\230\230\330\332\361"
	.ascii	"m4s@\015\033J\261#u8\003\241\217W\301t_z\216\244~z\270"
	.ascii	"|@L\304\272\262\234\027L\375[\334\361p\035\366G\203"
	.ascii	"|M\342\254\240\2223>\332rW\257\307\003\320\014#\006"
	.ascii	"Z\323\244\367\222Jx\274\366voDz\033+i\273ZR\022&\022"
	.ascii	"t0>zJ\233\370\232\232\2325k\326\000\0007\024\214\003"
	.ascii	"\201@ \221H$\022\011[+O\222\244C\232o7\261X\314\347"
	.ascii	"\363\233\232\232\014\006C^^\036M\323%%%%%%Z\255\366"
	.ascii	"\352\325\253\225\225\225\315{\326z{{\207\204\204\204"
	.ascii	"\204\204\204\336tk\267\264\261x\005\237\360\031\262"
	.ascii	"E\335\215u\360\227\317\264sG\332F\274w\337\037\277\375"
	.ascii	"<x\360`\263\331\374\303\217?n=}\371\260j\030=h*\340"
	.ascii	"m\334\037U\004\254\364o\372|\343\246 _\037\241\200x"
	.ascii	"\271/\012\361\010\202\364\022\336\201\231~C>\250\222"
	.ascii	"\267\373\000\256Gy'\034\023|Y\036\244m\272\243\376\342"
	.ascii	"\343K\227,^\274\330\311\203\262\332D\375\267\202\367"
	.ascii	"U\031T\264T\223.\300a\202\017\334%\250\371\244!\340"
	.ascii	"\232\261\205\0158\017\0043\375\353\263\303\353\012\235"
	.ascii	"m\324\323L6JG14\237\207\363\370\002\201@@\020|>\337"
	.ascii	"G\251\340\241ajn\033Y\227\257\204\013x\355\033Y\322"
	.ascii	"\203:\266\032\215\306O?\375\264\256\256\216 \210\322"
	.ascii	"\322Rvek9\236%\024\012\245R\251X,6\233\315f\263\271"
	.ascii	"#i\036\3030\245R\311\036\247\242\242\242\272\272:,,"
	.ascii	"\254\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld220
_$IPTELQOS$_Ld220:
	.quad	-1,1528
.globl	_$IPTELQOS$_Ld219
_$IPTELQOS$_Ld219:
	.ascii	"\252\252J*\225FEEa\030VRR\262p\341B\000\340\363\371"
	.ascii	"S\246Lijj\272q\343Fee\245\305\3428G\264R\251\3442=\273"
	.ascii	"\240P(\334-\217g2\253\302\216z\015\332Q\353\354\313"
	.ascii	"\331\277\261\030\341\342!H\276\013\332\367\005\005\303"
	.ascii	"\300\237\031^\363\307=\367\334\323\236\335\001\342"
	.ascii	"\342\342\034\366-++\333\261w\377\266\022\362\332\200"
	.ascii	"9\020\024\323\342^~\004\363\230\257n\375\027\233\214"
	.ascii	"fs\337\3100\024\342\021\004\3515\244\312c\001\2437\325"
	.ascii	"\266?\301s:\030\345\377\014\3616+d\354\023\035\3362"
	.ascii	"?1x\345\312\225#F\214p\262\313\361:zC\031\376C\015X"
	.ascii	";i\010\3709\001L\262\372\\\264\356z\333\233v/\215\305"
	.ascii	"j\300p\340\361}\274\274\374\275\224\250\336\375v\246"
	.ascii	"7\231n\324\326a6R\2051\204\233a\311S:\266Z,\226W^y\245"
	.ascii	"\246\246\306a\375\201\003\007\246M\233&\024\266\334"
	.ascii	"N\310b\261\260\031Z$\022I\245Rooo\256n\236\255Mw1\315"
	.ascii	"\313\345r\261X\\WWg\265Zsss\371|~@@@EEEHHH``\240\321"
	.ascii	"h,//\340\201\007\330-\237\376\371\330\330XvG\206a"
	.ascii	"\352\352\352\330\306\364\025\025\025\025\025\0257n\334"
	.ascii	"\320j\265Z\2556??\237;\276B\241`k\353\303\302\302\330"
	.ascii	"\005'M\352=\226\3217\362\240|\340\267\265\3426\266c"
	.ascii	"\030\270\236\005\347\323\340|z\234\024\246\274\367"
	.ascii	"(\203]jjc\247\226\217\363\345\323\243\033/\246\035<"
	.ascii	"(\227w\302\003\211\025\036\036\376\332\263O\277\312"
	.ascii	"0\307\257V\376OO\355\250t\274u\006\011\350e*\335\307"
	.ascii	"\237m47\373\326\005A\020\304\243\341\274\362\360\341"
	.ascii	"\233*:\347\206\331\21666\216\373V]\213\371\317}+\036"
	.ascii	"\\\274\354\327o}||Z\333XO\322\337T\341\033J \247\251"
	.ascii	"\223\253\237\254\301\302\302\207\006\\\256\226\332"
	.ascii	"\234V\332w#\265\305ZGRA\276\276\011\001\376\370m\320"
	.ascii	"\376\026i\223L,\356\033\036f%\311ru\255\331\240\367"
	.ascii	"\30111\277=\037\352z\262&~\333\266m\277\376\372+\000"
	.ascii	"\250\325j\000\260\237]U\251T\316\236={\376\374\371\375"
	.ascii	"\373\267\334\000\216\203a\030\233\346\271\2266V\253"
	.ascii	"U\247\3239I\363|>?((H\247\323i\265\332\306\306\306\202"
	.ascii	"\202\202\340\340\340\246\246&\232\246\373\364\351#\225"
	.ascii	"Jkkk\325j\365\322\245K\001 >>~\325\252U\\\263x\207S"
	.ascii	"\263\013\014\303\324\327\327;\304z\243\321\361\366!"
	.ascii	"\223\311\354k\353\331\356\263.\276W=\302\340\327']\332"
	.ascii	"\377\373zQ\353[4B\326A8\237.\316\377}\374\300\370\351"
	.ascii	"\323\247O\2379+&:\352\305\002\370\240}\225 E\347\307"
	.ascii	"\326\376\221\372\372c2Q\207\272z4w\335\300\244\325b"
	.ascii	"\351\265p\264\036L\324\337^\012\023\322\017x5~\364\331"
	.ascii	"F\353\315\001IQM<\202 \275\2059$\341\005SR\035\331\031"
	.ascii	"Q\330\276\215\273\233\270\364\317\307\340\351@\375}"
	.ascii	"*\303\360\010\377\026;\214\345\353\250\215\345\274\035"
	.ascii	"\025\240s6\004t\207(\371\360\220\262~D\311\301\256:"
	.ascii	"\201\313\014\024]j\262\204\005\004\204\372\371\366t"
	.ascii	"Y\020\017E\321\364\015\265\272Q\243\361!\3702\242\355"
	.ascii	"\272u\217hNs\345\312\225\265k\3272\014s\365\352U\235"
	.ascii	"N'\225J\275\274\2740\014\263\217\362\000\020\037\037"
	.ascii	"?\376\374\273\357\276\273\315\274\213a\030\333h^,\026"
	.ascii	"S\024\3056\222illl>\246\215\267\267wii)I\222EEE\015"
	.ascii	"\015\015aaa\345\345\345\354p4\000PQQq\357\275\367\262"
	.ascii	"\007\2341c\306\302\205\013[\374\316\253\315\316\254"
	.ascii	"\032\215\206\215\365\345\345\345\025\025\025\225\225"
	.ascii	"\225z\275\343\364\326\022\211\304!\326\373\370\370x"
	.ascii	"H7\331\246\200\270\237\204\011?54K\360\014\003\2459"
	.ascii	"p>\035\316\247E\233\253\246O\233:c\306\214\361\343\307"
	.ascii	"\263\235}\031\200gr\250O\257\273\377\265(\217\3176\277"
	.ascii	"\031\242\004\251\273\037G\233\352\340\253g>}\355\271"
	.ascii	";\356\270\303~\265\205b\2167`\351jHS\303eC\313\273F"
	.ascii	"\211\250\005\362\206\367?\333H\333\315#\210B<\202 \275"
	.ascii	"\305\225\230Io\326\270\321}\277e\263\260v\004w{\315"
	.ascii	"\373\263\206\213\341^/\375}\336\206\341\221\376\030"
	.ascii	"\206\2214\363c\015l(\305~\257\207n\030 \341\376`f\362"
	.ascii	"\225\357EL\227}PpA=\015 \022G\007\007\365`\031\220^"
	.ascii	"\244\252\256^[W\033$ju\324&V\017\207\370+W\256\374\364"
	.ascii	"\323O\331\331\331l\266f\030\206\255\217\347\363\371"
	.ascii	"\336\336\336\276\276\276\354H5\366i\236 \210\311\223"
	.ascii	"'\337w\337}\343\306\215k\036\251\263\262\262\000`\320"
	.ascii	"\240A\354\2578\216K$\022\251T*\022\211h\2326\231LV\253"
	.ascii	"U\243\321\000@XX\230Z\255\256\256\256\266X,YYY2\231"
	.ascii	"L$\022544\204\207\207\007\004\004\3307\241\021\213\305"
	.ascii	"+V\254HNNvr!\356\246\355\306\306F\266\222\236\253\255"
	.ascii	"ojrlq\"\022\211\034\332\326\373\372\372v\254o\012\352"
	.ascii	"\367=?\376\327F\273\352pS\023d\037\206si\302\234\303"
	.ascii	"c\022\242g\314\2301}\372\364\370\370x\207\035\217\036"
	.ascii	"=\272m\3336\267\317\027=\250v\352\223\351\232v\205\346"
	.ascii	"\372\033\330\253\223>y\376\361\325\253W\263+\312\214"
	.ascii	"Lz\035\226\256\206\303\365\240wz\003\217\025QwK\352"
	.ascii	">\332\260\311a\"p\024\342\021\004\351-2bf}V\343\321"
	.ascii	"#+(\370\360P(l\253\200\246nL\324\363\203\240\337\265"
	.ascii	"\303\361Tm\367\235\322\016\3050eV*.2B\322J\303`\004"
	.ascii	"i\221\321l.*.\216\020\013\235\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld222
_$IPTELQOS$_Ld222:
	.quad	-1,1515
.globl	_$IPTELQOS$_Ld221
_$IPTELQOS$_Ld221:
	.ascii	"\304\276\036\013\361F\243q\333\266m'N\234\340\326\250"
	.ascii	"\325j?\277?\253\020\330(\017\000\022\211\304\307\307"
	.ascii	"G\245R\261y\335>\315\007\004\004\314\235;\367\276\373"
	.ascii	"\356c'ge\261!\236\303\245y\036\217\307\246y\266y=\303"
	.ascii	"0\227/_\326\353\365555W\256\\\011\013\013\253\253\253"
	.ascii	"\023\010\004111\022\211\304\276\011MXX\330\2325k\202"
	.ascii	"\202\332\370\364\334\361l\255\323\351\034b\275V\253"
	.ascii	"u\330F(\024\332\217\204\023\022\022\342\357\337\362"
	.ascii	"w\224\2563\030\014uuu\341\341\341-\036G\033\222\364"
	.ascii	"\035\026wTk\367YPS\025\376\351\374\351C\023\247O\237"
	.ascii	">i\322\244N\037\212\247\306\002\223\317@n;\332\3207"
	.ascii	"\326`\337\274\361\237\027V\256\030\307\251\006,\275"
	.ascii	"\026\322\324\256\036'ABN\343\253?\331\264\271\371K("
	.ascii	"\304#\010\322;\340\274\242\376s\336\270\336F\325]g\242"
	.ascii	"lpr7\214\272\027\370\335xR\367\275\022\003d\356\311"
	.ascii	"\301dE\367\237\332B\321\325\014\336\277O\224\207|\257"
	.ascii	"\216\364.\244\315\226w\245(R\322j\216\357\231\020_P"
	.ascii	"P\260a\303\206\272\272:n\015\333\024\236\305Ey\270\231"
	.ascii	"\346q\034W*\225\276\276\276l\007G\373(\217a\330\220"
	.ascii	"!C\346\317\237?s\346L\251TZVV\346\347\347w\346\314\031"
	.ascii	"///\373/\004\2714\357\345\345\245T*/]\272d0\030\362"
	.ascii	"\363\363M&SHHHYYY```TT\024\3030\\\023\032\000\030=z"
	.ascii	"\364\243\217>\352d\022\012\256\014\355~+\234\320\353"
	.ascii	"\365\016\261\276\241\241\301a\033\201@\020\034\034l"
	.ascii	"\037\353\003\002\002p\327\206\246\272x\361\342\216\035"
	.ascii	";\330\201\360\205B\341\354\331\263\357\271\347\036\373"
	.ascii	"ki\014\035\370\015\023sJ\347\230_G\253`\231\262n~\264"
	.ascii	"\274\323[\253W[`\322\037\220\357\330\324\310U\343T\340"
	.ascii	"'\20445\030\251\2667\346\014\224\220\343\260\252\377"
	.ascii	"\374wk\213\257\242\020\217 H\357\200\343EIs\336(\356"
	.ascii	"\226\352^u\011\374\364y\237\242#k_z\026\343\361\367"
	.ascii	"d^K\307\243\254Cg\201\244\245\241\330fu\354\021\331"
	.ascii	"\341\011b\337\214\005\331\245_Cm\216\017\320\256F1L"
	.ascii	"\271\215\031\020\323\007%x\244\335\214\026\313\225k"
	.ascii	"\327\242$-\367H\354\356\020\3170\314O?\375\364\355\267"
	.ascii	"\337r\011{\330\260a\333\267o\3070L(\024J$\022.\2006"
	.ascii	"\217\362\000@\020\204\257\257\257\257\257/A\020\360"
	.ascii	"\3674/\225J\247O\237\276`\301\202\241C\207\012\205B"
	.ascii	"\014\303\324j\365\351\323\247\003\002\002\330\015p\034"
	.ascii	"\0378p \206a!!!\373\366\355\273z\365jpp0\3030\006\203"
	.ascii	"\241O\237>\276\276\276\366Mh\010\202x\360\301\007'M"
	.ascii	"\232\324\346\025u\347\377\234\006\203\301>\323WTT44"
	.ascii	"484^$\010\"((\310>\326\007\006\0066ow\224\226\226\366"
	.ascii	"\365\327_;\254\034<x\360\263\317>\313n\254\011\037\274"
	.ascii	"\215\214>\247o\265_\205\214\017\367\372Z\227y7\216\211"
	.ascii	"\362\263\023\276,\203\313\355M\341\251j\270\322J\203"
	.ascii	"ug4\225p\364\033\230\263\246\035\265A\303d\326ad\305"
	.ascii	"\206\255\216o\005\007\205x\004Az\007\034\277\0347\365"
	.ascii	"\375j/\267j1\334\226\363;\357\347\317g\371\321\253\236"
	.ascii	"zr\342\304\211\334\315_\247\323\375\224\232\266\347"
	.ascii	"b\311\257\374>\346a\263\201\260\373,\321\005\215\354"
	.ascii	"]'\346\301\263\021Tb\316>\214\356\322\367\305\021\003"
	.ascii	"Pj\245\372\307\306x\376\0204;7\377w\347\226\315\375"
	.ascii	"\222\372\364\337\277\276\216\336\272\341\213\264\037"
	.ascii	"\366\3559x\270\315\335\317ed\324\251\325\323\357\276"
	.ascii	"\273+\313\010\237\276\363\257\362\322\322\017\277\374"
	.ascii	"\312\305\355\3778q\342\247\275\273\213\012\012\314&"
	.ascii	"\223\257\277\377\320\021#\347\335\377@@[\255*<ScSS}"
	.ascii	"e\245\257\260\205\034\322\335CLn\333\266\355\267\337"
	.ascii	"~c\227q\034\344\221GV\255Ze\263\331\000\200$I\275^"
	.ascii	"/\024\012\305b\261P(\254\255\375\263\371\232\237\237"
	.ascii	"\337\264i\323\330\345_\375\265\252\252\252\272\272"
	.ascii	"\232\255Y\347\352\357\375\375\375\015\006\303\336\275"
	.ascii	"{\367\356\335\033\031\031y\337}\367\315\2337/((h\316"
	.ascii	"\2349\014\303TWWk4\032\251T\012\000\014\303h\265\332"
	.ascii	"\332\332Z??\277\306\306F\271\\>`\300\000\261Xl\337\204"
	.ascii	"\306\327\327w\315\2325\366\255tZ\323\315\037\257\245"
	.ascii	"Ri\\\\\\\\\\\034\267\306d2q\201\236\375Y___VVVVV\306"
	.ascii	"m\303\347\363\003\003\003\331\001.\331X\337\324\324"
	.ascii	"\324<\301\003@ff\346\361\343\307'L\230\240\211\034\366"
	.ascii	"\2259\"\333\340\354\237\204\336\006\333\252\005\333"
	.ascii	"\252\375\373\224\302R\037\335C!L\230\217\362\367zx<"
	.ascii	"\307\375\216Ju\345`i\357\370_\307\277\365?\372\325W"
	.ascii	"\0336\224Wo\377OVu\321\300y\020\236\340\342\256#\345"
	.ascii	"\326$C\311\206ozrj3\004A\220\316Ru\243ra\260\364\225"
	.ascii	"]P\351`5\301\357\377\347\365\373\326\207'\017r\307"
	.ascii	"\373\315\237\217\012\205\342\376E\013\357_\004\006\222"
	.ascii	"\032x\222\367\3274L\035H\360\035\311\356\234\005APY"
	.ascii	"\243N\352\216\016\264SM\322\261\021\341\236\237\340"
	.ascii	"9\005\2719Yg\317\016r\332\375\257E\347N\237*\314\315"
	.ascii	"\355\352\020\357\226\255\033\276\330\363\365\216\301"
	.ascii	"\303\207/{\342)\205\227\262\352\306\215#\351i\2272/"
	.ascii	"l\372\277o{\272h\355\341%\227W\011\204\024C\361\234"
	.ascii	"\376s\352\332\020O\323tjj*\227\340\025\012\305\271s"
	.ascii	"\347\232\317\224\304\016\375\216\343\270H$\022\213\305"
	.ascii	"\004A\260i\236\255\230\347\322|mmmq\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld224
_$IPTELQOS$_Ld224:
	.quad	-1,1482
.globl	_$IPTELQOS$_Ld223
_$IPTELQOS$_Ld223:
	.ascii	"q1\273\034\025\025e?0eII\311\007\037|\260~\375\372\347"
	.ascii	"\237~\305\212\025\000\340\343\343\023\022\022\002\000"
	.ascii	"&\223\011\000t:\035\206a\225\225\225}\373\366e\233\320"
	.ascii	"\224\226\226655-[\266\014\000\006\016\034\370\344\223"
	.ascii	"O\272\322\324\333\023\276 \023\213\305\261\261\261\334"
	.ascii	"\270\365\000`6\233\271\001.\331\237\265\265\265l\345"
	.ascii	"\375\2313N}\352\244\344?\375\364S\377\207_\336`\014"
	.ascii	"+0\272:.\3145#\274nT\274Q\016S\374\340\212\336\375;"
	.ascii	"\345\357;\225\377[\375\314\323\253\334\335\217\305\357"
	.ascii	"\307\366\277W\331\016\320O\001\034?~|\343\317o\357"
	.ascii	"#\342\255\311s\234W\314\217WX\242\032\257~\365\355\336"
	.ascii	"\366\235\027A\020\304\323\330([\306\205\354\021\375"
	.ascii	"\206\234n\354\274\307S]\005\244m\354W\374\373\252e\017"
	.ascii	",\371\327/N\036\216\227u\324\246\012\336\366\012^\003"
	.ascii	"7\010\\\273\022<\206a\035oB\303\032\341\015T4\216\246"
	.ascii	"\352\332\336\264S\031)J\242P\364\242\236\254\004!\210"
	.ascii	"\351\333w\327\326-\355\010\361]\215\241i\033\345F?\350"
	.ascii	"\263\247N\356\371z\307\202\207\226>\264\362qn\345\274"
	.ascii	"E\213\217\035>\324\216\363\022\204G\364\367\210\016"
	.ascii	"\015)\271~=\260\245\312xN\027\206x\275^\377\362\313"
	.ascii	"/s\215\340\031\206\311\313\313k\236\34094M\033\215F"
	.ascii	"\243\321H\020\204X,\026\211D\366\025\363\265\265\265"
	.ascii	"\366\263\377\260i\236\213\362\000\340\357\357O\222\344"
	.ascii	"\273\357\276\333\257_\277\261c\3072\014\303\306wVCC"
	.ascii	"\003\216\343\354\030\216f\263\231kB\203a\330\274y\363"
	.ascii	"\034\332\205\267\310\023\342{kD\"Q\237>}\372\364\351"
	.ascii	"\303\255\261X,\225\225\225\\\254///o>\251\026\247\252"
	.ascii	"\252\352?\372\220\"\263k\011\336\240\205\354CPQ\310"
	.ascii	"\233\367\002\305\023\374\326\216\256\377\207\267\207"
	.ascii	"\355[{\364\354\031\373\002w\304\330\261c\307\216\035"
	.ascii	"\253V\253\267\354\334\364\3255\262d\344\203\240la\300"
	.ascii	"\265)^\226\200\232\202\255\337\377\330)'E\020\004\361"
	.ascii	"\020\205\327\212G*\345\343C\343~\3278}N\225\344\370"
	.ascii	"d\247\327\367\033\017\261C\001k\245\033UA\006\376\363"
	.ascii	"g3\274L\253\236xb\312\224u\255=\370H\232\331_\003\233"
	.ascii	"J\261\243\365\274N\211\336l\356\357x\224\037\243\002"
	.ascii	"\306j.\374\343\330\350am\257\336\271\352i,\361fS\336"
	.ascii	"\336b\361#\217\274\376\314\232K\027.\014\0302\244\371"
	.ascii	"\253\271\027\263\276\376\352\253\313\371y\004A$\217"
	.ascii	"\032\275b\3153\012//\000\370\374\337\357\245\355\377"
	.ascii	"\001\000f\214\030\016\000\223g\314\234z\327\354\027"
	.ascii	"\037_\261e\357\367A!\241\000\360\366K/\236>~\354\363"
	.ascii	"\035\337D\307\306\002\300\207\377\\\253\251\253{\347"
	.ascii	"\263\317\001\340\370\241\203\337n\333ZQV\246P*\307M"
	.ascii	"\236\362\320\343Op]\020\331\3063)s\346\354\336\276\275"
	.ascii	"\352F\305\332\017?\262/\014EQ\037\375s\355\305\363\347"
	.ascii	"\326}\372Y\264]%&\353\373\235;\375\002\002\226,_a\277"
	.ascii	"\022\303\361\361S\246\262\313n\235w\310\235#Z\273\366"
	.ascii	"\356$$\010\232\337\3067l]\030\342\277\372\352+.\301"
	.ascii	"\263Q;11\221\3755''\307\311\216$I\222$\251\323\351\330"
	.ascii	"Y\234\330\212y\206al6\333\300\201\003\271\315\262\263"
	.ascii	"\263\355+\346\031\206ao7_}\365\325\330\261c\035\216"
	.ascii	"\331\330\330\310\216QS[[k\261X\330\012x\271\\\376\324"
	.ascii	"SO\2659\237\024xv\202o\221P(\214\212\212bG\276g\255"
	.ascii	"[\267.//\257\265\355\213\264$8\371\264g\324A\336\011"
	.ascii	"\310>\202\347\376>\310\013\2378{\336\370=\273\245F"
	.ascii	"\260\257\332\375\222\031\032\3034EGO\237\355\023\324"
	.ascii	"\341\201\215\377\316\337\337\377\345g\236~\221a\336"
	.ascii	"\274\002\357^\003\372\357\017\202\231\336\026YY\366"
	.ascii	"7?\245w\356I\021\004A<AF\346\245\001&\313\212;\372\377"
	.ascii	"\257\002#[\213\301\221\375\237$r\356\036F\244\037\375"
	.ascii	",\275T\377\2074\3266p\012\310\274\001\000lV8\261[y\364"
	.ascii	"K\307\014xj\363\333111\255\235\250\314@\375\267\202"
	.ascii	"\267\271\034\253n\261F\256\225jx,\325\245)`\271}\333"
	.ascii	"\321\250\206\217\301#ap\246Jw\361\370ap\247\022\267"
	.ascii	"S\230l\224\267\227w/\013\012\000C\356\034\3217!\361"
	.ascii	"\377\376\267\271y\210\317\311\312|\365\351U\303G\217"
	.ascii	"y\365\235\367,f\363\216/7\275\376\354\232O6\377\017"
	.ascii	"\307\361\007W>n\261X\256]\271\374\346\007\037\001\200"
	.ascii	"X,\026K%\002\201 7\353bPH(\3030y\331\027\005\002A\356"
	.ascii	"\305,6m\347deM\233=\033\000N\0349\374\336\353\257M\235"
	.ascii	"u\327c\253\327T\224\226n\333\360\205\272\272\372\325"
	.ascii	"w\337\343NZr\355\352\241\324\237\377\261n\235\\\241"
	.ascii	"\024\012\205'\217\034a\327\223\244\365\335W_\271z\371"
	.ascii	"\362\373\233\276\014\015\217p(\252\215$\013rs\246\314"
	.ascii	"\234\331\332\010\037\356\236\327\311\265w\364\035w\223"
	.ascii	"D\"!Mz\242\365\363vU\210\247i\372\302\205\013\3542\303"
	.ascii	"0\265\265\265\366-d\330\334\354<\312\003\200\331l\266"
	.ascii	"Z\255l\203\031\014\303\330\216\255\034.\320ggg+\024"
	.ascii	"\012\356\003\303\311\223'\353\353\353\035f{\346\306"
	.ascii	"x\341\022|LL\314\352\325\253\235L\012\315\351u\011\276"
	.ascii	"Ew\336yg\253!~\330,\020J\034WZM\220\012\262\217\300"
	.ascii	"\245\243\375\370\372\211\343\307M\\2q\374\370WU*\025"
	.ascii	"\305\300\262lhO\202\007\000\251\227\367\303\353\236"
	.ascii	"\256\000pw\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld226
_$IPTELQOS$_Ld226:
	.quad	-1,1508
.globl	_$IPTELQOS$_Ld225
_$IPTELQOS$_Ld225:
	.ascii	"\340\257_\376\233\342e^\265\252\205\0268\014\300%\035"
	.ascii	"s\244\036;\\\007\3075X\363\241\210\357QY\340\352\371"
	.ascii	"\357~q\357k5\004A\220^\344R\301\345\033\3255/\314\032"
	.ascii	"\277[M\\me\264\200K\306.\224\030^yv\365+\000\015\015"
	.ascii	"\015\007\017\035J\317(\372E\015\312\263\337?\365\330"
	.ascii	"\262\207~\377\321\376\033o{4\303\374\242\206M\345X\232"
	.ascii	"\232G\265^W\356\220\340\355\2638\273\354J\224\3476s"
	.ascii	"\275b\276\217\004\026\004\303W\\\255+\274\010\335\336"
	.ascii	"\024\036\000\032\030\210\363\361\350)\330[\263\350\341"
	.ascii	"\207\327>\377\\^vv\242]%)\000\374\357\363\317\343\223"
	.ascii	"\372\277\362\316\273l\004\212\216\213{l\301}\347O\237"
	.ascii	"N\0365J\241T\212\245\022>A\330\367\031\215KH\314\311"
	.ascii	"\312\2342kVY\361u}S\323\364\273\357\311\311\312\234"
	.ascii	"}\337\374\232\252\252\332\232\352\244;\006\001\3007"
	.ascii	"\377\375jPr\362\232W_\003\200A\303\222E\"\361'\377z"
	.ascii	"\373z\321\225\350\330?{\375Y\314\346\227\336Z\347\375"
	.ascii	"\367`f6\231\336z\361\205\232\252\252\017\277\374\257"
	.ascii	"``\363K\32066\332H\322/\240\205\227X\356\236\327\311"
	.ascii	"\265\273\373\366v\220B&\3255i\275\004\335\036\342\365"
	.ascii	"z=7\005&;h\014\373^\330\267\220\341\252\300[K\3638\216"
	.ascii	"\263\023\2652\014S___UU%\022\211\024\012\205\267\267"
	.ascii	"\267\375f\003\007\0164\030\376v\307\032r\3633eII\011"
	.ascii	"\000|\363\3157\354\257\257\275\366\032\2730e\312\224"
	.ascii	"%K\226\360\371m_\376\255\221\340\001`\302\204\011[\266"
	.ascii	"li\371\265%o\375\271`\263\302\225\263\220}\004\262\217"
	.ascii	"\204\033oL\034;z\322\354I\023\327?\025\034\034\314m"
	.ascii	"K3\314#?\\\374\372b\271\333%\3000\0306\0130\354R\023"
	.ascii	"\\rwH\370c\377\027\273\377\203\235g\317\332\257+\322"
	.ascii	"3G4\330\221:8Z\017\265\326V\377L\363}\315\206\274\323"
	.ascii	"\251\207\217\273]`\004A\220^\245\276\241\361\335\257"
	.ascii	"\367\217\031>49<\"\275\016\377\253\235\372M\026\357"
	.ascii	"\320\345?\355=\036\027\207a\230\267\267\367\374\373"
	.ascii	"\356\233\037\000\000\303\274\334\332\303Nm\242\376"
	.ascii	"W\311\373\252\014+vm$\002\347\225\350\356Ey\027\332"
	.ascii	"\330x\0210\303\037nhM\357\356>\301\030\035'Z\3516\030"
	.ascii	"!\340u{5m\247H\0365:\246o\337\377\333\262\371_\377\371"
	.ascii	"\214[i\3207])\310\342\371\027\270\025\301\241\241"
	.ascii	"\241\341\341\205\2719\255\005\331\376\203\006\035\371"
	.ascii	"%\035\000r\262\262b\372\306\017\0339\352\223uo\003@"
	.ascii	"\356\305,>A\304'%\351\264\332\362\222\222\271\213\026"
	.ascii	"s\273\214\2314i\375;\353r/^\344\302tXd\244C\2027\032"
	.ascii	"\364\257>\275\312h4|\260\351K\225\257o;.\320\335\363"
	.ascii	"\266\343\332\273\016\237\307\243\235o\320E'\026\211"
	.ascii	"D|>\237\035\202\006nv?e\243<\206a4M\267Y1\317\343\361"
	.ascii	"\330\371\236(\212R\253\325\354\364\256$I655i4\032//"
	.ascii	"/\256\022]\247\323\3418n?<%'22\262y\301\036}\364\321"
	.ascii	"\221#G:)\374-\023\334\355\361x\274\317?\377\374\255"
	.ascii	"\267\336\262\037\236\037\000`\375y\210\036\004\000P"
	.ascii	"Y\344\367\257\031\023\206\017\2368q\342\244\265\233"
	.ascii	"[\373:\265\254\264t\234\366\342\270\250\026_l\035\216"
	.ascii	"C\342\230\037\001\373\261\325\226\371\255+\271$?\272"
	.ascii	"m\377\341\023^^^7L\006\367#\365Pfj\373\317\264\304"
	.ascii	"\337\\}\376\370\301\223\247\335?+\202 H;q\025\322\014"
	.ascii	"\303\270\262\354\372\226\216\3138N\373\377-\2523\000"
	.ascii	"\307\317\234\347e]\232:vtp\240\317\341:(1\331\277\016"
	.ascii	"'\373\336\363\325w\373W,\274\307~e\313\023\377\031L"
	.ascii	"\217\357\317\334K\304\223\322\266\277\262\376\3638\256"
	.ascii	"5\203\3416\353H\033\233p1L\366\205\252&\363wG.R\265"
	.ascii	"\356\327+\271\214\246i\232\246\031\206\241o\262_f\341"
	.ascii	"\201!]W\200\256\266\350\341G\336~\351\305\302\334\\"
	.ascii	"n\215N\253e\030\346\313O>\376j\375zn\245\315F6\351t"
	.ascii	"\255\035$i\320\240][\377W[S\223{\361b\322\240A\211\003"
	.ascii	"\007\352t\332\362\222\222\334\254\254\276\011\011\002"
	.ascii	"\201\240N\255\006\000\245\327_\225\260\"\261X(\022\331"
	.ascii	"\037S\"u\354B][\2436\032\015\013\037Z\352$\301+\275"
	.ascii	"\274\370\004\241\256n\271y\200\276\251\311\255\363\266"
	.ascii	"\343\332\273\016i\243\234\367V\354\252\020/\020\010"
	.ascii	"\206\017\037~\352\324)\373\225\334\020\357l\323\027"
	.ascii	"\266\231\015\273\306\241b\276\377\376\325\325\325<"
	.ascii	"\036\317f\263\251\325j\356\303\000\313d2\211D\"\335"
	.ascii	"\3157\024\307q\337\277\377u\343\343\343\345ryVV\226"
	.ascii	"\303\216^^^\257\276\372*;j\215\275[2\2657\347\343\343"
	.ascii	"\363\341\207\037\2368\225q<\267\250\230\360\267\372"
	.ascii	"G\303\302\327@\360\347l\002xH\354\254}y\253\003\365"
	.ascii	"\003\203\235}'\030\031\031\311\266Gr\327\336*H\313j"
	.ascii	"{\263\026\204%\314\337\362\333\027Z8r\035\012\365\256"
	.ascii	"\376\2450\200e\001\346\242S\007O\234\315l\327Y\273\226"
	.ascii	"[\217m\327\266/:t\326\321\234\037\271#G\353\234\270"
	.ascii	"\323\023Gv\361\260.\376tR\362N<Z\363\367\304\335\237"
	.ascii	"\235{\344\366\375\035;\353h\316\217\354\374/\322=\346"
	.ascii	"|\264\013\300\361AOY\255\351\207\216\360\011\342\316"
	.ascii	"!\203\006\004\205\352h\336\037\015`f\353\364p\336?t"
	.ascii	"1\263\253\252\332\234\225\\)\025>\275\337\334\243G"
	.ascii	"\017e\344\037\254\347]\017\036\004\211cA$\355\304\302"
	.ascii	"\273\333\306\006K\005\021\016\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld228
_$IPTELQOS$_Ld228:
	.quad	-1,1492
.globl	_$IPTELQOS$_Ld227
_$IPTELQOS$_Ld227:
	.ascii	"\303\275A\311\207F\255v\307\341\002\233\272\345\370"
	.ascii	"^~\341\304?\367|n\237\265\231\233\311\233q\032\307\233"
	.ascii	"o\351J\331>\332\261\323\325k\366<w\216\031\033\035\033"
	.ascii	"\273s\313f\256\303\250L\256\000\200eO<9\364\3575\236"
	.ascii	"ryK\023{\001\000@\277\244\376|>?'+3\357b\326\223/\376"
	.ascii	"C*\223E\365\211\311\311\312\314\271\2305f\342$\000\220"
	.ascii	"\311\345\000\240m\374k\372-\263\311d1\233\345\212V\217"
	.ascii	"\011\000\021\321\321\323\356\232\275\376\235u\012\245"
	.ascii	"\327\234\005\013Z\334\206O\020\011\375\373\237?\235"
	.ascii	"AQT\363\031r\334=o;\256\275\353h\233\232\344|g1\276"
	.ascii	"\013;\266.^\2748++\313hl\341\03386s\327\326\326\262"
	.ascii	"o7EQ\315+\346\331\004_SSCQ\216\2235\310\345r\256\335"
	.ascii	"\036[U\357\260\201\267\267\367\252U\253\254V\353\321"
	.ascii	"\243G\257_\277n6\233i\232\036>|\370\310\221#\035\372"
	.ascii	"%\334&\361\235C\210%}V\254\373V\355cm\326p\234f`k\225"
	.ascii	"`k\225jX1<\356U\2670F!\026v\332(K{\253`q\026\264\332"
	.ascii	"\335\3129\036\213\233\225,8\006\217\005\230\263\217"
	.ascii	"\246\375\221\325F\277\213\026\234O+\371\271\310f\243"
	.ascii	"V\022X\327\305\035\004A\220\316\321\372-\305F\222'\377"
	.ascii	"8\013\3309q@\330\370\244X\231\227w\265\025;\327\010"
	.ascii	"\215!\375W\037>\271\373\201\266'\301Q\251T\367\316\233"
	.ascii	"w\357\274y\000p\255Fs(\257\360`\243\360\2508^Cwfxp%"
	.ascii	"\312\213\322!\331\013\356\015\002\234\241O].\275Q\230"
	.ascii	"\003d\253\203\335\001\200\251\261\276\260\240\240S\212"
	.ascii	"\207\3438\216\343\030\2069,p\000\303x\274^\331\226\206"
	.ascii	"\205a\330\302\245\017\277\363\352\3136\333\237\337\352"
	.ascii	"\310\025\212\230\276}\363\262\263\357\261k\205b\217"
	.ascii	"\340\0236\362o_\001\211\304\342>}\373\376z\340\200F"
	.ascii	"\243I\272\343\016\000\350?x\320\261\203\007+\313\313"
	.ascii	"\223\006\015\002\000\205R\031\026\031y\362\350\321i"
	.ascii	"\263\347\260\273\234<z\204a\030vc'\246\314\232e\265"
	.ascii	"Z6|\370\201P$L\231\323\362\310\364s\027\337\277\366"
	.ascii	"\371\347\276\376\352\313\245\217?\301\255dh\372\367"
	.ascii	"\203\277M\230\226\342\326y\333\274\366\356d4\031U|g"
	.ascii	"\377\264\2720\304\253T\252\267\337~\373\343\217?\276"
	.ascii	"q\343F\213\033\260\221\235\317\347\263\015<\270(\317"
	.ascii	"\011\012\012\012\012\012\342:\310\262\344r9\327&\236"
	.ascii	"m\261\323\274\341Gxx8\000\010\004\002n\214\371\346n"
	.ascii	"\267\370\016\000@\010\257\367\031\367N\265\312\340t"
	.ascii	"\016\273s\215p\256\321\367\271\033]X\220\246\000\000"
	.ascii	" \000IDAT\260\324\317\2642\330\034\027\340M1\360P6\344"
	.ascii	"\273\333\220\335\316E]\367u5\342a\2602\310\224\221~"
	.ascii	" +\257\260\035\273\007\310%5W\032\000\240\307\032W\""
	.ascii	"\010\202\270\214i\363\346\3120\246\352\262_\252\313"
	.ascii	"\200O\204F\366\231\026\033!\221)\254\201\243Gf\3005"
	.ascii	"\003\2703\243\251\012@\005r\240\031\000\227\252\247"
	.ascii	"\335\323b\033\233\204c\320O\006\002\034\246\311\015"
	.ascii	"\231\305\352\023\327\257\202\241\321\225\243\205\015"
	.ascii	"\036\375\346\332\265\330\315\010\336Z\012o\236\310\233"
	.ascii	"o\331\346\271L6\212Qv\367\370\203\235k\324\204\011\021"
	.ascii	"\321\321\331\347\317Ko\316\011\360\350\323k^[\275\352"
	.ascii	"_\257\374cR\312\014\211LV\247\256\311<{f\306\335\367"
	.ascii	"$\014\030\010\000a\221\221?}\277\367\324\321\243\376"
	.ascii	"\201\201\012//\266\207k\377;\006\355\335\371MTL\014"
	.ascii	"[\371\235t\307\240\037\277\373\016\307qv\027\000x\340"
	.ascii	"\261\345\357\276\372\312\336{w\354\344\311\025\245"
	.ascii	"\245\3336n\0305~\002\3270\335\211\231s\347\221$\371"
	.ascii	"\331\373\377\026\010\205\023S\2467\337 y\324\350{\037"
	.ascii	"X\262{\307\366\313\371y\243'LTxy\325TV\036\371%\235"
	.ascii	"a`\302\264\024w\317\353\374\332\273\215\336d\026P\024"
	.ascii	"\364T\210\007\200\340\340\340\017>\370\340\322\245K"
	.ascii	"\251\251\251\271\271\271-\326A\332l6\266\367\252F\243"
	.ascii	"\301q\234a\030\362\357\037\357\330^\252l\224\267O\360"
	.ascii	"\002\201\300j\265\306\307\307\353\2325T\352\327\257"
	.ascii	"\237\375\257\267c^o\206\021\210\256F\217{\267\332\333"
	.ascii	"\344\332=\273\201\204O*\305\353+\305\223}A\314\203\003"
	.ascii	"\355h\313\336\023\370\030<\021d:z\340\373\234+\327\332"
	.ascii	"\261\373\244\341\203\263\013\217tz\251\020\004\271\255"
	.ascii	"p\017\035\266\033X\233\313\315\272~\004\234\347\362"
	.ascii	"s\334FV\\-\254\270Z\010\000</\277\244>Q#\003T\"\251"
	.ascii	"\0340\270n\204R\023\3248\253\332\356&\001B\030~\012"
	.ascii	"\242%\000\000f\213U\320\244\373\361b\011\325P\015\026"
	.ascii	"S[\273\376\215\330\3337^\334\017\\k\014\323A\002\036"
	.ascii	"\336\330\372\0348\275\002\206a\213\226=\374\336\353"
	.ascii	"\257qk\006\014\036\374\376\306/wn\331\374\341[k-f\263"
	.ascii	"_`\340\240a\303\330a\340\001`\302\264\224\254s\347>"
	.ascii	"^\367\226\311h\234<c\346\263\257\277\001\000I\203\006"
	.ascii	"\357\335\371\015;\020\015\000\364\277c\020\206a}\372"
	.ascii	"\366egf\004\2001\023'\321o\255\373v\333\326C\251?\313"
	.ascii	"\225\312iw\315~\310\256\342\334\271\273\027,\264Z,\037"
	.ascii	"\277\375\226@ \034=qb\363\015\036~\362\251\204\376\003"
	.ascii	"~\332\273g\333\306\215\026\263\311\327\337\237M\366"
	.ascii	"\3558\257\363k\3576WK\313\"Em\214\023\377W\272\335\265"
	.ascii	"\253k'\242///OOO?y\362\244CFwPWWG\020\004\206aV\253"
	.ascii	"\225m\213\346\320c\265\266\266\026\307q\036\217\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld230
_$IPTELQOS$_Ld230:
	.quad	-1,1547
.globl	_$IPTELQOS$_Ld229
_$IPTELQOS$_Ld229:
	.ascii	"G\222dpp\260C\253w\000\210\216\216~\373\355\267\035"
	.ascii	"\356\217\2679F\346U\037?q{5Av\307\015\255'MRZ~\376\356"
	.ascii	"\377\256\224\266\247\223S\312\250duC\243\364\327\215"
	.ascii	"'N\234\350\364\2029p\353Q\355\372\317\216G\207\216\034"
	.ascii	"\255\263B\211+G\356\254\243u\365\221]<\254\213?\235"
	.ascii	"\224\274\023\217\326mG\356\304\243\271~\344\216\374"
	.ascii	"M\335\375\213t\007\034?$\212\337r\372rG\216\201\311"
	.ascii	"\274#\303C\303\374}\"Ur#.\3001\334@A\215\005n\230\241"
	.ascii	"\332\322\205_\242b\000\201B\010\021A\200\020\244<\240"
	.ascii	"\001$\214\255\244\321P\256\321\225\224\2253\272z\260"
	.ascii	"\232\333}\360GG\304O2\027tO\210\007\200j\214\3377\""
	.ascii	"\274{\316\205\334\016\312\252kx\006\235\254Y\023\000"
	.ascii	"8|\370\360\346\315\233\331\345\256\255\211\267\027\026"
	.ascii	"\026\266|\371\362\205\013\027\036<x\360\340\301\203"
	.ascii	"Zm\313\255\025\330\346\362\004A\324\325\325\261\315"
	.ascii	"\342\035\332\330\360x<\034\307\247N\235z\356\334\271"
	.ascii	"\346\273\213\305\342\307\037\334\376>\213\000\200U"
	.ascii	"\021t\242\\\253\262t\367\374\027\335,H&\310=y\246}\011"
	.ascii	"~\326\270\021eU5/\367%\214K\227.^\274\270KCIG\256\021"
	.ascii	"A\020\244s1\372\206\342\374\206\342|\370s ^\221T\250"
	.ascii	"T\005\373x\367\361S\015\221\011\275$B\300yV\214O\003"
	.ascii	"\340\000f\032\3144\350m@2`\242\300J\003\311\200\225"
	.ascii	"\006\346f\343|\014\003\014@\200\003\201\201\000\007"
	.ascii	"1\017\010\014d|\020\341 \302\201=\010\000P6\322b\265"
	.ascii	"6\032\3147\312u9\352Z\213\241\011\364\015N\332\367{"
	.ascii	"8\233\323\332I\004q\313\365\342b I\245\240\355\210\336"
	.ascii	"}!\236\245P(\346\315\2337{\366\354\214\214\214\324\324"
	.ascii	"\324\362\362\226\363\026I\222J\245\022\000\032\032\032"
	.ascii	"\244R)\3030\026\213\205\242(\221Hd\263\331\002\003\003"
	.ascii	"--}uE\020\304\013/\274\300\016>\203\242\222=\332j>U"
	.ascii	"\255\275\321\324\273\277\357kS\242\257\324\247]\337"
	.ascii	"i\3363iLaq\331\033\211\"\000\220H$\022I\263\251\257"
	.ascii	"\020\004An\023f\203\305l(\256)/vX/\224\000!\344\213"
	.ascii	"\304\022\221H&\026\023\004_,\022\212\010\276\202\317"
	.ascii	"\023\360\370\200\001\216a\000@3\0140`\245)\253\215\262"
	.ascii	"\332h\265\305B\222\244\301h6\030\2156\322\012\244\005"
	.ascii	"(\033X\\\033s\276\367\2200\264\316`PH;s\350\036\344"
	.ascii	"6d\265\331\012\213\256\252\370\270\334\205\004\017\335"
	.ascii	"\037\342Y\004A\214\0337n\354\330\261yyy\251\251\251"
	.ascii	"\331\331\331\255\015\331\301\266\200\257\255\255\225"
	.ascii	"\311d|>_\253\325\372\2662V(\216\343k\326\254\211\217"
	.ascii	"\217\007\224\340\021\227a\030\3347u|VA\321[\003\035"
	.ascii	"\207\247E\020\004A\376b1\202\305h\3237\350\000z`\304"
	.ascii	"l\317\346\305\307o\324\326\241\020\217tD\255\246\241"
	.ascii	"\272\272:T,\340\271\034b{&\304\2630\014KJJJJJ\252\254"
	.ascii	"\254LKK;q\342\204\325jmqK\266Y\374\272u\353\270)W\035"
	.ascii	"\204\204\204\254^\275:44\024P\202G\\\206a\330\302\224"
	.ascii	"\011\\\312g\260\262\247\313\202 \010\202\364V8\206"
	.ascii	"\361I\253\301l\226\212D=]\026\244W2k\265Zuu\270D\350"
	.ascii	"\326^\0361\262ipp\360\243\217>\372\305\027_,X\260\300"
	.ascii	"\313\253\325q\232\322\323\323[\\?r\344\310\267\337~"
	.ascii	"\033%x\304-<\034\277\306\244\223Y9(\301#\010\322\233"
	.ascii	"\241\247^\013\350n[\374\010\336\325\362\212n>)r\313"
	.ascii	"\260\021\002\314\205\361L\035\364dM\274\003\231Lv\367"
	.ascii	"\335w\317\2325\353\364\351\323iii%%%\016\033\234={\326"
	.ascii	"a\215@ x\360\301\007'\336\034l\010%x\304E<\036~\377"
	.ascii	"\314\311\0073\316<\302\257\355\255\021\004A<\025\343"
	.ascii	"\372\020\223\267\023\022w>]}\347\303\000\374q\270^Y"
	.ascii	"\025\035\334\366,Z\010\342@&\021\227\272\377\311\323"
	.ascii	"\343\376\347\347\363\371c\306\214\0313fL~~~ZZZff&\327"
	.ascii	"\\\336~lJ\202 RRR\346\314\231\303\366AD\361\035q\035"
	.ascii	"\301\347\337?sr\352\211?\3763*\240\247\313\202 \010"
	.ascii	"\322!\024\252\211o\011\015\230\221\002I\367\2767\022"
	.ascii	"\036n1\352\353\264Z_%\372\202\027q\233\033s>\334\344"
	.ascii	"q!\236\223\220\220\220\220\220P]]\235\236\236~\354\330"
	.ascii	"1n8\032\034\307\307\214\031\263d\311\022\024\337\221"
	.ascii	"v\020\022\304\3753'\357?z\362\213\261\301=]\026\004"
	.ascii	"A\220\216\262\332n\365\351?\332\205\244\350R\023\326"
	.ascii	"\257\333G\032\363\346\363\324\352Z\000@9\036q\227D,"
	.ascii	"\266\232\014\002\236\033\215j<7\304\263\002\003\003"
	.ascii	"\227-[\266x\361\342\234\234\034\263\331\354\357\357"
	.ascii	"\037\023\023\203\306\333F\332G,\024,\2361y\357\241c"
	.ascii	"\233\306w\367\324k\010\202 \235\217\246+j\353{\272\020"
	.ascii	"\236\350j\265&\002\353\231\2177\376\004^\257V[\254\326"
	.ascii	"\020?\324\\\023q\203\\&\323\033\232n\251\020\317\022"
	.ascii	"\012\205C\207\016\355\351R\364\032UUU[\267n\255\256"
	.ascii	"\256\266X,\203\006\015\2322eJ\260oTO\027\252\347I\305"
	.ascii	"\242\205)\023'c\025\223Q\202G\020\344V1\"\302\367\304"
	.ascii	"\265\352\236.\205\307\351\033\354\023P\337c\335L}\010"
	.ascii	"\236A\247\315m\322\367\213\214\340\271\337[\021\271"
	.ascii	"=\011\005D\243\233\323\235\365\216\020\217\270\356\314"
	.ascii	"\2313\353\327\257\347~=v\354\330\261c\307\226<\255\205"
	.ascii	"a\313{\260T=N.\225\314\237:~2\224\001\232W\017A\220"
	.ascii	"[\210\017cRJDZ\243\271\247\013\342A\024b!e\261\204\364"
	.ascii	"\350`\217R\036.f\350\274\253\327\224\012ED \352\205"
	.ascii	"\264M\300\347\223nNZ\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld232
_$IPTELQOS$_Ld232:
	.quad	-1,1456
.globl	_$IPTELQOS$_Ld231
_$IPTELQOS$_Ld231:
	.ascii	"\214> \336R\324j\265}\202\347|\375\237\017,9'\272\277"
	.ascii	"<\036\302[!\273o\352\270\311L)\330P\202\367\\\0337n"
	.ascii	"\\\272t\251\303\312\214\214\214E\213\026\025\025\025"
	.ascii	"\261\277\246\247\247/\272i\311\222%/\276\370\342o\277"
	.ascii	"\375\306\276\264w\357\336\307\036{\214\333\321\341W"
	.ascii	"'v\354\330\261j\325*\327\313YXX\370\311'\237\254\\\271"
	.ascii	"\362\201\007\036X\261b\305\207\037~x\361\342E\327w\357"
	.ascii	"f999?\377\374\263\375\032\327\337\031\244W\010k\274"
	.ascii	"\366\360\250\304\236.\205gYpgb@\303\265\236.\005\340"
	.ascii	"\030\026!\340\361\232\264\247s\363\312j\324n\326\261"
	.ascii	"\"\267\035\034\303\334\375G\202B\374-\345\360\341\303"
	.ascii	"\255\275\244\335\375qw\226\304s\370x)\356\2318f\012"
	.ascii	"]\012\224\255\247\313\202t\216G\037}\364\271\347\236"
	.ascii	"[\261b\205\227\227\327\326\255[SSS\233o\243T*CBB:\375"
	.ascii	"\324?\377\374\363[o\275UWW7g\316\234\247\237~z\301\202"
	.ascii	"\005<\036\357\375\367\337o>$\256\207\310\315\315u\010"
	.ascii	"\361]\364\316 =\005\243\251\250\206\242\273\007\367"
	.ascii	"\355\351\202x\212\273\006\367\275Q|m\244\334S\252l\344"
	.ascii	"\004?A&&\0334gr\362\014FcO\027\007\361\\\214\373\223"
	.ascii	">\240\3464\267\224\354\354\354\326^\262U\027wgI<D\200"
	.ascii	"\217\367\364\321\311S\230\022\240\321\000\016\267\216"
	.ascii	"\001\003\376\277\275;\017n\352\274\367\006\376;\347"
	.ascii	"\350h\227\274\310\266\274\010/\302\006c\260\261!8\201"
	.ascii	"\222\2255\204,\2236\220\206\344\222\336\333\222&m\322"
	.ascii	"\3646\313;\351t\232\222\351\264M\223Lgn\357\334&M\302"
	.ascii	"\333\320\220\274\206\224f)\023\350\015\311d\003\207"
	.ascii	"6\262\301`\214\215\301\306\273lk\261v\351\234\347\375"
	.ascii	"\3438\216k\300`\274I\366\3673\371C:G\322y$ \376\372"
	.ascii	"\321\357\371=e\312.\316\313\227/\377\311O~\362\376\373"
	.ascii	"\357\337r\313-#\036\263f\315\2325k\326L\354u\353\353"
	.ascii	"\353w\355\332u\335u\327=\360\300\003C\013\353o\272\351"
	.ascii	"\246\306\306F\245YVB\230\214O\006\246Wz\324\265B\247"
	.ascii	"5\254X\364\372\347u\323=\226i\266\371\232\205^W\337"
	.ascii	"fS\377t\017d\2444\255:I-;=\036C\342\374\277\002\246"
	.ascii	"\230$\313\010\361\263Tww\267\303\341\350\351\351\271"
	.ascii	"\370Cf\335Wy\331\351\226\325\327,]\307Z\211!\301\317"
	.ascii	"L\202 \024\024\024TWW\237j\317\236=\373\367\357\377"
	.ascii	"\343\037\377HD\257\275\366\332\221#G\266m\333\366\306"
	.ascii	"\033o\264\265\265\231L\246;\356\270\343bAv\377\376\375"
	.ascii	";w\356\374\316w\276\263j\325\252\021\247\336}\367]\255"
	.ascii	"V{\377\375\367\217h\215UTT4t\273\246\246\346\255\267"
	.ascii	"\336jiiQ\253\325\245\245\245\367\334sO\372W\035*F\037"
	.ascii	"\306%\007y\346\314\231\252\252\252\206\206\006I\222"
	.ascii	"\012\013\013\357\275\367\336\202\202\202\341g\367\354"
	.ascii	"\331\323\320\320\240t\361Z\263f\315\3157\337\274c\307"
	.ascii	"\016\245\334\350\333\337\3766\021\331l\266\337\376\366"
	.ascii	"\267\303?\231\361\014\030\342\312\234`\247V\023\311"
	.ascii	"\271e\371\375\375\037\301H\274LBO%\235Z\365\340\252"
	.ascii	"e\247N5\334cp\252\342\262w\235\212\347\243Q|!\014\027"
	.ascii	"\025\216F\3051\376\325E\210O`\321h\264\276\276\336\341"
	.ascii	"p\324\324\324tu]\242;\201v\361\015\301\251\031V|\310"
	.ascii	"\315\312\270vI\331\315\\+\215q\231\010$\226\336\336"
	.ascii	"^\243\321x\311\207y\275\336\335\273wo\333\266-##\343"
	.ascii	"\340\301\203\257\276\372\252\315f[\260`\301\210\207"
	.ascii	"UUU\275\367\336{\217<\362Hee\345\210S\214\261\023'N"
	.ascii	"\224\225\225i\265\027].WSS\363\354\263\317.[\266l\323"
	.ascii	"\246M~\277\377\3157\337|\372\351\247\363\233\337\014"
	.ascii	"\215p\364a\214r\266\271\271\371\027\277\370\305\334"
	.ascii	"\271s\360\203\037\250\325\352\367\337\373\366\355"
	.ascii	"\277\376\365\257\255V+\021555m\337\276\335n\267o\333"
	.ascii	"\266\315l6\267\267\267\367\365\365\021\321\346\315\233"
	.ascii	"\031c\325\325\325\277\372\325\257\210H\020F\356a9\316"
	.ascii	"\001C\\I\017\367\231;\217\374\237\365\313\366\326\236"
	.ascii	"\251i\231]\375j\026\347e\256-\265\273\216\037\331b\216"
	.ascii	"\337\005\276\034\221\024C\210\207\213\362\371\003\332"
	.ascii	"1\3662B\210O<\275\275\275\265\265\265\016\207\243\256"
	.ascii	"\256nh\017,\243\321XVV\226\237\237\277k\327\256\013"
	.ascii	">\313\270\341\273\263'\304\333mY\225\213\2127\362mH"
	.ascii	"\3603R0\030\014\004\002\241P\350\243\217>jjj:\312\374"
	.ascii	"|\221H\344\241\207\036\312\314\314$\242\215\0337\036"
	.ascii	"8p\340\320\241C\303\303\250,\313/\277\374\362\341\303"
	.ascii	"\207\237|\362\311\205\013/\260L\320\357\367\207\303"
	.ascii	"\341\264\264\264Q\256RUU\225\237\237\377\350\243\217"
	.ascii	"*S\365\271\271\271\217=\366\330\376\375\373\277\371"
	.ascii	"\315o^\3160F9\273k\327\256\264\264\264\247\236zJ\245"
	.ascii	"R\021QII\311\343\217?\376\356\273\357~\367\273\337%"
	.ascii	"\242\327_===\375\247?\375\251(\212DT\\\\\254\274\240"
	.ascii	"^\257\327\351t\034\307\245\246\246N\306\200!\336h\244"
	.ascii	"\360\274\226OoMI]\232\267x\335\231\266~\357t\217h\322"
	.ascii	"\345\244\232W-,\360\366v\347\236\376d\211y\272Gs)R4"
	.ascii	"2\335C\200\3705\340\367g\252FN\265\214\016!>1H\222t"
	.ascii	"\352\324)e\322\375\334\271s\312A\216\343\362\363\363"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld234
_$IPTELQOS$_Ld234:
	.quad	-1,1482
.globl	_$IPTELQOS$_Ld233
_$IPTELQOS$_Ld233:
	.ascii	"\313\313\313+**\012\013\013y\236'\242\254\254\254\347"
	.ascii	"\237~\304\323\357\376\376\243\237\330Ki <\325\343\236"
	.ascii	"\016\363\363\347\224\026\331o\027;\246{ 0Y\236|\362"
	.ascii	"I\345\006\307q\225\225\225\367\336{\357%\237\222\234"
	.ascii	"\234\254$QEFF\206\313\345\032\272+I\322\357~\367\273"
	.ascii	"\206\206\206\237\375\354g\303kT\306$\024\012\235={v"
	.ascii	"\363\346\315C\3056\331\331\331v\273\275\276\276\376"
	.ascii	"2\207q\261\263\221H\244\276\276\376\316;\357T\022<\021"
	.ascii	"\011\202PVVv\342\304\011\"\012\207\303\015\015\015w"
	.ascii	"\335u\227\222\340\247r\300\020\237JX\221\273\337\\"
	.ascii	"d\017\233\346\035=\327\363iC\353t\217hR\254\234\237"
	.ascii	"\273\310\226\021s;\0279\277\264j\246{4\227\307\310Q"
	.ascii	"\257\333\223\226\214\315\\\341\002\244h\204\304Y\034"
	.ascii	"\342#\221\260t^\007\222P(h6'\013BB\276S\267\333\255"
	.ascii	"L\272\037;v,\360\325\252v\235N\267h\321\242\212\212"
	.ascii	"\212\362\362\362\224\224\224\021O\271\352\252\253^x"
	.ascii	"\341\205\003\007\016|\361\305\027\202 X,\226\373\356"
	.ascii	"\273/\253r\325'\263\343\313\325\342\202\334\324$\363"
	.ascii	"7\265\263\343\335\316,\202 \310\347\255?V\216\214\250"
	.ascii	"\003y\370\341\207\223\223\223EQ\264Z\255f\363eM\276"
	.ascii	"\015\305_\005\307q\222$\015\335\015\004\002\265\265"
	.ascii	"\265\345\345\345\371\371\371\027{\005\203\301\240\321"
	.ascii	"h\234N\347\305\036\020\010\004\030c#\306c6\233\373\373"
	.ascii	"\277^c7\3720.v\326\347\363\311\262\274w\357\336\267"
	.ascii	"\337~{\350\254$I\312\265\374~?c,99\371b\003\233\274"
	.ascii	"\001C\334\0229\252\0145\313\301f\2139k\376\312E\335"
	.ascii	"\376\310g\247\316\271\3743\341\353\330\024\203v\305"
	.ascii	"\274\334$\235\232<\275\266\326/\346\352\031%H\202'\242"
	.ascii	"d\265\330\352t\"\304\303\371\242\261\230 \313D\2635"
	.ascii	"\304\233L\221\374\343\237\031\031\031\303\017\372|"
	.ascii	"\276/\2768\264a\303}:\335\245\253f\343\004c\254\251"
	.ascii	"\251\251\246\246\306\341p\234={\226}U\020\222\223\223"
	.ascii	"SQQQQQ1\376\374\363k[\207\313\312\312\332\272u\353"
	.ascii	"\326\255[\207\216D\243\301\007\354jI\2329\334\027\244"
	.ascii	"\325\250\277\250\363l6\\4fA<3\233\315\321h\324\347\363"
	.ascii	"\015\257qWj\273\223\222\376\345g^QQQ\372\204\356gn2"
	.ascii	"\231\266m\333\366\334s\317\375\341\017\370\376\367"
	.ascii	"\277?b\335\252\202\343\270\222\222\222\343\307\217\207"
	.ascii	"B\241\013\226\305\353\365z\216\343\274\336)`\360z\275"
	.ascii	"\227S\262?:\203\301\300q\334m\267\335\266r\345\312\341"
	.ascii	"\307\225/\337\224\263n\267{\254/;y\003\2068\301sT\022"
	.ascii	"\351,\211t6\004\205\274\222\334.\322\007\243RuS[\237"
	.ascii	"/\361\322\274\305\250\273\272\320\246V\011F\212\011"
	.ascii	"}go\214\0055\252\204\2140I\034\303d<\234\257\263\267"
	.ascii	"7e\214\2654\224\220\377\002.\304b\241\352j\307\372\365"
	.ascii	"\353\207\377\364\365z\275\257\275\366JZZR0\030\210\377"
	.ascii	"\020\357\363\371\216\036=\352p8jkk\007\006\006\224\203"
	.ascii	"\032\215\246\244\244D\231t\037Oj\021=]E\236Y19\235\217"
	.ascii	"\346]\011\253\244\244\344\355\267\337>t\350\320P\377"
	.ascii	"\023Y\226\017\037>l\265Z-\026\313d_\275\264\264\364"
	.ascii	"\261\307\036{\356\271\3478\216\033\336Ar\270[o\275\265"
	.ascii	"\246\246\346\325W_}\360\301\007\207?\240\241\241!99"
	.ascii	"\331j\265\346\347\347\037>|\370\266\333nS\316vtt477"
	.ascii	"\353[\337\032\347\3304\032Mqq\361\211\023'\356\272"
	.ascii	"\353\256\363\007\246\321h\346\317\237\377\351\247\237"
	.ascii	"n\334\270\361\374\212\032Q\024c\027YK\247\325j'i\300"
	.ascii	"\020o\346\353\244\371\2213QF\365AU~I\236W4\306d:\335"
	.ascii	"\355\252\357p\372B\361[\245m\324\252\027d\247\317\265"
	.ascii	"\246p\034\351#\276XwS\245)\226*\022\305}\355\373(\222"
	.ascii	"TBkWW\222\311(\216:\031\007\263\215\333\343\315\323"
	.ascii	"\2149\223\317\204\020\037\016\207>\373\354\237\353\326"
	.ascii	"\255\033\376\343-\020\010\274\366\332+\331\331\226H"
	.ascii	"$z\374\370\301k\257\275{\032Gx1\214\261\226\226\026"
	.ascii	"e\322\275\251\251i\250\226\300j\265*\225\356%%%c\255"
	.ascii	"s\005HP\245\245\245\013\027.\334\271s\247\323\351,,"
	.ascii	",\014\205B\037\374qKK\313#\217<2e\003\030\312\361\333"
	.ascii	"\266m;?./X\260\340\236{\356\331\265k\327\271s\347V\256"
	.ascii	"\\i\261X|>_MM\315\227_~\251\264\331\264i\323\263\317"
	.ascii	">\373\302\013/\254^\275\332\357\367WUU\245\244\244\254"
	.ascii	"]\273v\374c\273\367\336{\267o\337\376\313_\376r\325"
	.ascii	"\252U\311\311\311>\237\257\261\261\321`0\334~\373\355"
	.ascii	"D\264e\313\226\355\333\267?\363\3143\0336l0\233\315"
	.ascii	"\235\235\235N\247\363\356\273\357&\"\233\315\346\367"
	.ascii	"\373?\374\360\303\274\274<\265Zm\263\331\206\277\354"
	.ascii	"\344\015\030\342\220\310Q\231>F\341\323\024\246\266"
	.ascii	"\020\227\251OYZf\033P\351\203Q\311\027\216\234\353\365"
	.ascii	"4t\366\311\323\332\014\200\347\270\371Y\226\334\264"
	.ascii	"d\203FT\253\004>\034`\003\375\266\256s\013\014L'\020"
	.ascii	"]xyv\342\231\243\025O\234n.+*\274\340d\001\314B\356"
	.ascii	"\201\001\323\025\375]H\370\020\037\213E\317\234\371"
	.ascii	"\347\352\325\253\207W\230\204B\241\035;^\314\312J\025"
	.ascii	"\004^\255\026\007\006\342\353\253\303`0x\354\330\261"
	.ascii	"\232\232\232\232\232\232\241Ub\242(*\223\356\025\025"
	.ascii	"\025YYY\323;B\200\251\307q\334\343\217?\276w\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld236
_$IPTELQOS$_Ld236:
	.quad	-1,1504
.globl	_$IPTELQOS$_Ld235
_$IPTELQOS$_Ld235:
	.ascii	"\357\336\352\352\352}\373\366\211\242XPP\360\304\023"
	.ascii	"O\224\227\227O\331\030\206r<\021]0\307o\334\270\261"
	.ascii	"\260\260p\337\276}\357\274\363\216\337\3577\030\014"
	.ascii	"\363\346\315{\352\251\247\362\362\362\210\250\274\274"
	.ascii	"\374\211'\236\330\263g\317\363\317?/\212bii\351\226"
	.ascii	"-[&\244:\305n\267?\363\3143o\275\365\326\216\035;\374"
	.ascii	"~\277\311d***\332\260a\203r\266\260\260\360\351\247"
	.ascii	"\237\336\275{\367K/\275\024\211D\254V\353P\020_\266"
	.ascii	"l\331\2157\336\370\372\353\257\373\375~\245O\374\360"
	.ascii	"\227\235\274\001C\234\263i\231\215\372)\334Oa\352\217"
	.ascii	"\322\351\220`\267d\334P0\317'\013a\306qD.\350\\\277"
	.ascii	"\327\355\017vy\374l\022\222=\307qV\263!\305\240\235"
	.ascii	"cIJ1h\031\0211\246\347\244\210\307\305z\233\212\365"
	.ascii	"r\276\216\251y\242\231\370\345*G\224)P\335\351\346\322"
	.ascii	"\302\271\323=\026\210\013\355]\3359\352+\011\344_\377"
	.ascii	"\210z\343\2157&n<\223\2051\271\277\277i\330]\326\327"
	.ascii	"\327w\335u\327\031\014\206\241\203\261X\354\305\027"
	.ascii	"o\265&\213\342\340'\322\331\331\277t\351\3621]H\222"
	.ascii	"$\306d\253\365\002\235\346\256X{{\273\303\341p8\034"
	.ascii	"\312v-\312A\213\305R^^^^^\276h\321\242Q\372O\003\000"
	.ascii	"\000L\001\231Qc\200\363\362Z\257:\211S\353\264&s\214"
	.ascii	"\270\276\220,\023\343\211\223\211\251x\336\033\014G"
	.ascii	"%9\030\211FbR$&E%\2111R\2028\307q\034G\242 \250U\202"
	.ascii	"Z%\350\324\242(\360f\235&&\313\312\323y\342\264\002"
	.ascii	"\351\004\012\372\006\204HP\014y2(\224\256f\351\3521"
	.ascii	"\3579\237\320B\262\334#s\213\346\3321\037?\313\365{"
	.ascii	"\007\334]\035\026\365\345\226]|\360\301\007/\277\374"
	.ascii	"\262r;\301f\342\333\333\217-\\\270p(\354~\376\371\347"
	.ascii	"\327\\s\315\360\004/\313\362K/\375>#\343\353\004ODD"
	.ascii	"\254\244\244dL\027z\363\3157rrr\254\326\361\0168\034"
	.ascii	"\016\037?~\\\231t\037\352k!\010Bqq\261R\351>g\316\034"
	.ascii	"\374\003\006\000\2008\301s4\337\300\210\202DA\222\210"
	.ascii	"\276Z2\035\222i F\356\030\027\222(\304\2131N\210r\252"
	.ascii	"\230J\3054\202\314\011D\034q\304\230\362\363\214\221"
	.ascii	"\034\346d\211$I\014DUL\322z\242f\025\351yfT\221Q a\350"
	.ascii	"\207\236\212h\266~\361\243\345\371,\222\217\236j,\231"
	.ascii	"k\027U\011\026\306`\2420\306Z\332\333\355:\365\225="
	.ascii	"=\221\376\336\350\365A\203\3010\264\304\355\343\217"
	.ascii	"?.--\035\336cQ\226\345\027_\374\257\264\264$\365\260"
	.ascii	"o%<\036\277N\247\031\036\364/\351\344\311z\306\242\301"
	.ascii	"q\324\340tww+\225\356'N\234\210F\007w\300NJJZ\274xq"
	.ascii	"EEEYY\231^?\023\277#\004\000\200\031J\313\223VM\351"
	.ascii	"j\245\264&~\227\303&\020\221\347\3634\374\251\246\246"
	.ascii	"d\213%gB;nA\242hno\277\262B\032E\302\204x\306\230\303"
	.ascii	"\341X\277~\275r\267\256\256\316n\267\017\337\205\204"
	.ascii	"\210^z\351\367))&\215\346\353\257$\202\301H(\024\331"
	.ascii	"\266\355\341\313\277\220,\313\007\017~\220\231i\032"
	.ascii	"\353\010\243\321\350\311\223'\225\354\336\331\331\251"
	.ascii	"\034\3448\256\260\260P)\230\261\333\361\255\031\000"
	.ascii	"\000\000\014\342\210lZ\265\317\343\256\356q.\264\027"
	.ascii	"\030u\272\351\036\021L\035\367\300\200\354\367\017O"
	.ascii	"\255c\2250!\336\345jZ\262d\211\022\202\233\233\233%"
	.ascii	"I\032\321f\341\225W\376;)\311\240\033\366\225D,&\365"
	.ascii	"\365y\037z\350Gc\272\320\336\275\261X\364t\331\265"
	.ascii	"y}}}J\265L]]](\024R\016\032\215\306\322\322\322\212"
	.ascii	"\212\212\305\213\027_\346f4\000\000\0000\013\031U\302"
	.ascii	"|\225\320\321\322\"k4v\333\034\2658u\331\254\333\345"
	.ascii	"\262\236\267k$L\201P$\332\332\326\226\247\033\327^e"
	.ascii	"\211\021\342\323\323\371\366\366\240\325j%\"\267\333"
	.ascii	"\335\322\322r\343\2157\016\300\256]/\023qz\375\340"
	.ascii	"g\021\213I\202\300wu\365\357{?\030\323\344wwwwOF"
	.ascii	"\206Y\222F\356\0349\234$I\215\215\215\016\207\243\246"
	.ascii	"\246\346\334\271s\312\312}\216\343\362\362\362\224J"
	.ascii	"\367\242\242\"e\037\026\000\000\000\200\321qDV\255\232"
	.ascii	"\021k>\335\024\021T\351\251\251Y\226\251\350\251\031"
	.ascii	"\014\207C\221\250\366\262WU\302\204\210\306b'\232\232"
	.ascii	"\012\256\264\024~Hb\204\370C\207\016)\251=\032\215~"
	.ascii	"\376\371\347CE5\012\247\323\351v\373rr\322\276\272\353"
	.ascii	"\346y>\034\216fd$\253\325c\373\200\376\372\327\277d"
	.ascii	"d\\t\225\215\307\343\251\255\255u8\034G\217\036\015"
	.ascii	"\004\002\312A\255V;4\351\236\232:S\332\330\002\000\000"
	.ascii	"\300\324\342\210\262\264jF\344\356s\236\350\357SkuY"
	.ascii	"\351i\206\311\354\\\227\223\226v\246\253{\236-g\362"
	.ascii	".\001#Dc\261\243\015\247\012\364\032~\334%\326\011\020"
	.ascii	"\342\243\321.\273\335\256\354y\364\341\207\037^\375"
	.ascii	"\365\303'\271eY\256\252\372sv\366\340jW\257\327\257"
	.ascii	"R\011N\247';\333r\327]\337\031\323\205>\374\360\240"
	.ascii	"\301 \216\230Ag\214\235>}Z\331H\265\271\271y\250]nN"
	.ascii	"N\216R\351^\\\\\254\302\272r\000\000\000\230\010\034"
	.ascii	"Q\212ZL!\212E\303\035g\317\312*\221D1\311d\264\246\244"
	.ascii	"L\354\312:\306\230/\030\362\371\003\221hT\215\235%\247"
	.ascii	"D(\022i8\335<W\257\235\220?\311xO\237\321h\244\265\265"
	.ascii	"U\331\206\275\272\272z\341\302\205#\372\314\274\374"
	.ascii	"\362\247\245%)\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld238
_$IPTELQOS$_Ld238:
	.quad	-1,1509
.globl	_$IPTELQOS$_Ld237
_$IPTELQOS$_Ld237:
	.ascii	"\311;\024\212\004\002\221\007\036x\270\253\253k\304"
	.ascii	"\232\327K\012\004\002'O\236\310\316NV\3562\306N\236"
	.ascii	"l\374\354\263\032\207\303\341\363\371\224\203j\265Z"
	.ascii	"\331\217\251\274\274<##c\002\336\036\000\000\000\300"
	.ascii	"\205\250x.C\253&\"Y\216\016\364:O\364\364\360\242H<"
	.ascii	"o6\232tZ\215Y\257W\015\333\346\362r\304$)\020\012y\375"
	.ascii	"\376\001\237\237cr,\032\325\022\025h\325\307\233N\227"
	.ascii	"\027\317G\357\215\363I\262,L\\u\264\313;\320\326\336"
	.ascii	"\236\247SO\324\007\035\357!\276\253\353\304\362\345"
	.ascii	"\313\211\350\364\351\323Z\2556'\347_\276\361\331\271"
	.ascii	"\363E\215F\324j\325D\024\213I\275\275\203\313X\307\232"
	.ascii	"\340\211\250\252\352\315\364\364\257\013i8\216;x\360"
	.ascii	"\223\201\001?\021edd\224\227\227WTT\224\224\224\214"
	.ascii	"\265>\007\000\000\000`<x\216KR\213I\203\367X\320\343"
	.ascii	"\032p\311NF\021\306T*\025\307\363\034\307s<\317\210"
	.ascii	"\206Wh0\"&\313\214\311\304\030\223$b\214cL\305\230I"
	.ascii	"\024\262\005\201\210#a0\322\344j\304cM\247\313\212\012"
	.ascii	"\247\376\255\305\271\223-\255\363\346\330\306\337\310"
	.ascii	"\237\021\235io\217\371|\271\343\256\203\037.\256C\274"
	.ascii	"V\3537\233\315F\243\321\345r\265\266\266\216X\314\272"
	.ascii	"{\367\016\277?\234\225\225JD\214\261+X\306:\344\330"
	.ascii	"\261cDQQ\374\2279\376\312\312\212\354\354\202\362\362"
	.ascii	"\362\354\354\354\361\274\013\000\000\000\200\211\242"
	.ascii	"S\011:\0321\007/\023\223\211\210\224\255s\211h\250\313"
	.ascii	"\036G\304\021\361\243\315\331\253x.]\226k\032\032\027"
	.ascii	"\317+\304|\274\202\021\325\237m\261gg\215?\301\007B"
	.ascii	"\241\343\247\233mZQ?\216n\222\027\024\277\035T\030\223"
	.ascii	"kkk+**\242\321\350\241C\207\256\277\376\372\341gC\241"
	.ascii	"Pw\267;3s\260/RWWz\372\230\227\261*dY\376\344\223\217"
	.ascii	"RRF\356\006\265lY\305\206\015\033\220\340\001\000\000"
	.ascii	" Qp_\3757&z\225`\023\271\243\215\215\222$M\312\260\022"
	.ascii	"\212,\263\343g\316\332\263\263t\232q\265\200d\2145\267"
	.ascii	"\265\265\267\266\3163h\365c\254}\272\034\361;\023\337"
	.ascii	"\327\327x\325UW\021\321G\037}t\303\0157\214Xo\272c\307"
	.ascii	"\213\231\231\203+<z{\275&\223~\323\246\301e\254<\317"
	.ascii	"\013\302\340\357:\032\215>\034\036l#\243Vk#\221\301"
	.ascii	">\356\262,IRL\271\275g\317\356\264\264\331\272\3573"
	.ascii	"\000\000\000\000\221\310\363\271\"Ww\252\261 w\216y"
	.ascii	",\373\334\3170\256\001_\233\323Y\222\227+\214#vK\262"
	.ascii	"\334\330\322\032\010\370su\032q\034{\262\216.NC\274"
	.ascii	"\305B\035\035\221\364\364\364\366\366\366\254\254,\275"
	.ascii	"^?\374\354\316\235/\232LzQT\021\321\300@\200\343h\313"
	.ascii	"\226\357\015\235\015\207\245\342\342\305\243\2748c\254"
	.ascii	"\243\243Q\011\361\035\035\035^oz\372\230\367g\005\000"
	.ascii	"\000\000\230Ix\216\313\327\251\273\332\332:\265\332"
	.ascii	"\3029s&pMgB\220d\271\271\243S\257\321\224\332\013\256"
	.ascii	"\370E\272\372\372{]\375\202$Y\325*\3010\271[\360\306"
	.ascii	"i\210?|\370\360\252U\253\210\250\256\256n\355\332\265"
	.ascii	"\303O\305b\261\201\201\240\322\025\2361\346v\373~\370"
	.ascii	"\303\377\034:[Ss\344\216;\376c\347\316\347=\236\376"
	.ascii	"u\353\356\326\353\215{\367\276b0\030\267ly\364\343\217"
	.ascii	"\337;u\252\346\356\273\037ik;m0\014v]}\347\235\277Z"
	.ascii	"\255H\360\000\000\000\000DDV\215\030\211E\353N6\244"
	.ascii	"\245\245\345d\244O\367p\246\002c\354\\\217\323\037\012"
	.ascii	"\025\331r\306\332\363\207\210\030\221\263\337\325\347"
	.ascii	"v\313\261\250\2361\233F\344TS\361\373O<\206\370P\250"
	.ascii	"}\336\274y*\225\352\314\2313\005\005\005#\326X\274\366"
	.ascii	"\332K\251\251_\307n\365\260m\306\336\377\255\373\357"
	.ascii	"\242\261\261V\2577\346\347\027\317\235\273\360\377"
	.ascii	"wOV\326\234\312\312U^o\277\307\323\365\325k4\032\235"
	.ascii	"\311d\220e\211\210\016\0348`6kx\036k8\000\000\000\000"
	.ascii	"\006\251\005>_\257\361y\335Gzz\322-\226\274\254\314"
	.ascii	"\231\032\225\030c\235}}\003n\267\211d9&\2378\325\250"
	.ascii	"\321hD\265\332d4\232\364\372\213\355e\033\223$\217\317"
	.ascii	"\037\010\005}\376\000\223$&K\311\002\237\255\022h\322"
	.ascii	"*g.(\356B|$\022\356\350\350X\275z5\021544\214\330\234"
	.ascii	"5\024\012\205\303Q\213\305\254\334\015\006#JQ\215\342"
	.ascii	"\033\337X\257\327\233\362\363\213\363\363\2135\032\235"
	.ascii	"$\305\256\273n#\317\013j\265&\034\016m\334x\237(j\234"
	.ascii	"\316V%\301\373|\276\346\346SYY\311S\370\346\000\000"
	.ascii	"\000\000\022\203Q%\3143\352\202\001\337\361S\247\214"
	.ascii	"&\323\034\253u&\025\330\310\214\265uw\273\\\3564Q\310"
	.ascii	"T\011D\274a0Q2\026\013\373\234~\267\314$\"\231\210\210"
	.ascii	"\3438\216\015\266\376a\2141\025\307i\210\211<\237-\252"
	.ascii	"\210\347\247\253OL\334\205\370\316\316\343+V\254 \242"
	.ascii	"\223'O\026\027\027\2178\373\347?\2772\224\340\031\243"
	.ascii	"\376~\357C\017=\252\334\375\354\263\017\266l\371\361"
	.ascii	"[o\275\330\332\332\270|\371\332\222\222e\372\323o\031"
	.ascii	"\223\377\355\337\036\253\255=\366\311'\273\343\216"
	.ascii	"\377\340y^\222\202\312\343\253\252\336D)<\000\000\000"
	.ascii	"\300(t\002?\3061\014\257\000\000\006\321IDATG\340\245"
	.ascii	"P\340Tcc\214\027\254\026KFj\312t\017j\\\372<^g\237"
	.ascii	"\034\016\247\253UI\027j\334\316\021\231DU\374g\304\370"
	.ascii	"\012\361j\365@jj\252^\257g\214\265\264\264\254[\267"
	.ascii	"n\370Y\237\317\027\213\305\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld240
_$IPTELQOS$_Ld240:
	.quad	-1,1558
.globl	_$IPTELQOS$_Ld239
_$IPTELQOS$_Ld239:
	.ascii	"4_u\331\354\353\363\244\245%\015\025\333l\330\260\245"
	.ascii	"\273\373\234\331\234ZY\271\352\352\253\327\324\326~"
	.ascii	"V\\\\a\267\227h\265\006\257\327u\343\215w\344\346\026"
	.ascii	"vt4*\255\223\034\016\207 \310*\325\304\267\373\001\000"
	.ascii	"\000\000\230a\004\216\313\326\210D\344\355s\326vu\251"
	.ascii	"5\232\3644\213\305lN\224\276\362\214\310\351r9]n>\026"
	.ascii	"\325\023\313R\213\244M\370\355;\343(\304\313\262|\354"
	.ascii	"\330\261\233o\276\231\210\352\352\352JKKG<\340\2157"
	.ascii	"\376oZ\332\340\206e\221HL\222\344\315\233\377]\271{"
	.ascii	"\366l\363u\327-\364x\372+*V&%Y\242\321\210\31567/o^"
	.ascii	"JJ\206\327\353Z\274xEJJ\372\347\237\357W\232\276\307"
	.ascii	"b\261C\207>\315\311\031\355\367H\217'\\R\2227\361o\022"
	.ascii	"\000\000\000 a\231E\225YT\021\221\247\273\313\331\325"
	.ascii	"\305\004\225N\257OOI1\352\264\323=\264\013\030\010\004"
	.ascii	"\373\334\356H$\022\011\005\223U\274M\245\232\342\262"
	.ascii	"\365I\025G\357\244\267\267\241\262\262R\271]S\3430\231"
	.ascii	"F\366n\217\305\244\241\012x\247\323\275m\333\017\225"
	.ascii	"\333\037|\360\316\326\255O\036<\370\227\343\307\217"
	.ascii	"\314\233\267x\335\272\315\372\323s\003\003\256;\357"
	.ascii	"\374\236\313\345|\373\355\0357\335t'\021\345\344\344"
	.ascii	"0\306\210h\317\236\252\321\033\303\273\335a\273}Izz"
	.ascii	"\316\304\276A\000\000\000\200\231!I-*\023\253\261P\240"
	.ascii	"\253\305\035\346\004^%\350tz\263\321\230l2\362\3234"
	.ascii	"C\317\030\363\006\002\275.\267\024\213\206\202!\243"
	.ascii	"\300\245\210*\236\343f\300\274\373\371\342%\304\247"
	.ascii	"\244\310]]\262\305bQ\356fff.]:r&\276\252\252M\271\341"
	.ascii	"v\373\314f\203\352\253\215p\327\256\275;\034\016\230"
	.ascii	"\315\226\225+o)/\377FGG\313\242E\225\026\21357\267\250"
	.ascii	"\246\346\2635k6-\\xUg\347i%\301\267\266\266\370|\236"
	.ascii	"Q\252\341\335\356p~~\371\2349\205\023\377&\001\000\000"
	.ascii	"\000f\026\025\317\245k\007w6\215\205\002>\237\267\253"
	.ascii	"\223\021\307s\202@\274`\324\353\214z\203N\243\326\252"
	.ascii	"'>F\207\"\021_0\024\010\005\375\201 \317\344X,&0\246"
	.ascii	"%\262hD\216\210.T\357>\223\304K\210\257\256\256^\263"
	.ascii	"f\315\345<R\222\344@ \374\340\203?R\356\036;\366\345"
	.ascii	"\255\267\336\337\321q\306j\315\261X2\211H\222bYY\271"
	.ascii	"6\333\\\267\273799\315f\263\327\327\251\325\016\276"
	.ascii	"\323\277\375\355\275\314L\363\305^\034\011\036\000\000"
	.ascii	"\000\340\312\250xnh\206\236\210\210\344\260o\300\353"
	.ascii	"q\3672\012J2\317s\202\240\342\004\201\3438\216\347\005"
	.ascii	"A\020U*\225J\245\342yA9\310q\274\322\007\206Hf\214\311"
	.ascii	"Lf,\022\213F\243\321\230$\307b1\216#&\311L\226\231,"
	.ascii	"q\214\211\034\247!\246\023\204$\201'\216fR\251\314\345"
	.ascii	"\210\213w\033\010\234[\260`\301%\267\267\345yN\226Y"
	.ascii	"O\217{\353\326\301\375Y\367\355\253\332\272\365\211"
	.ascii	"\352\352\277\037>\374\367\214\214\234{\356\371\321\356"
	.ascii	"\335\377\323\336~\346\206\033n7\231\222w\356|a\311\222"
	.ascii	"k\255V\233^\257Q\332J\356\333\367\267\344d\335\305\032"
	.ascii	"\303#\301\003\000\000\000L \215\300k\204\021\035\030"
	.ascii	"\031\021#&S,\026\211\004%\231E\031\0133\306\006O\020"
	.ascii	"G\304\021\021\307q\214q\034\247\3429-\307\363\034\361"
	.ascii	"\034G\214\210'\342\2718I\260\323k\372?\202H$\324\335"
	.ascii	"\335\275h\321\242K>R\255V\271\335>\215F\324\353\365"
	.ascii	"\312\221\025+\326\233\315)))\351\353\327\333f\263{"
	.ascii	"\275\256\322\322k\026/^1~EK\313\251\265k7\025\025\225"
	.ascii	"\365\367\267+\011\336\343\361\234;w633\351\202/\216"
	.ascii	"\004\017\000\000\0000\225\324<?M=\326g\202\351\017\361"
	.ascii	"\355\355uJc\370\341\242\321\250\323\3317\342\240Z-v"
	.ascii	"w\273~\374\343\307\225\273\034\307\025\026\226x<\316"
	.ascii	"\354\354\\\"bL\342y.''\217\210\006\006\372SRRSRR}>\227"
	.ascii	"\317\347V\036\277{\367\377\273\330zV\267;\\PPa\263\315"
	.ascii	"\235\300\367\005\000\000\000\0000I\2469\304\253T\036"
	.ascii	"\253\325\252\323\351F\034_\264\2504\020\360\2178XR\262"
	.ascii	"\364\372\3533\206\3562\306z{\333.\363BG\216|\241V\323"
	.ascii	"\005\033\303\273\\!\273}\011\022<\000\000\000\000$\212"
	.ascii	"\351\014\361\261X\364\340\301\003K\227.u8\034\227\371"
	.ascii	"\224\236\236\236\236\236\236\261^\2101V]}h\316\034\313"
	.ascii	"\371\247\220\340\001\000\000\000 \341Lg\210\227e)%%"
	.ascii	"Y\253\235\364b\250p8\242V\213\347\037W\372\301#\301"
	.ascii	"\003\000\000\000@b\231\316\020\317\363\202\331l\262"
	.ascii	"Z3.\375\320\361\011\205\302\347\3579\340v\207\013\012"
	.ascii	"\226\330l\366\311\276:\000\000\000\000\300\304\232\376"
	.ascii	"\205\255\323B\231\203\317\311A\202\007\000\000\000\200"
	.ascii	"\3043\033\373\372(u\360H\360\000\000\000\000\220\240"
	.ascii	"f\335L\274\313\025\232;\367\252\234\234\202\351\036"
	.ascii	"\010\000\000\000\000\300\025\232]3\361H\360\000\000"
	.ascii	"\000\0000\003\314\242\020\217\004\017\000\000\000\000"
	.ascii	"3\3034\227\323D\"Q\277?0\331W\011\207\303^o\340\352"
	.ascii	"\253Wdg#\301\003\000\000\000@\302\233\346\026\223\242"
	.ascii	"\230T_\3371\331\027\222ey\311\222k\221\340\001\000\000"
	.ascii	"\000`f\230\336\020\317\027\026\226M\343\000\000\000"
	.ascii	"\000\000\000\022\321,\252\211\007\000\000\000\000\230"
	.ascii	"\031\020\342\001\000\000\000\000\022\014B<\000\000\000"
	.ascii	"\000@\202A\210\007\000\000\000\000H0\010\361\000\000"
	.ascii	"\000\000\000\011\006!\036\000\000\000\000 \301 \304"
	.ascii	"\003\000\000\000\000$\030\204x\000\000\000\000\200\004"
	.ascii	"\203\020\017\000\000\000\000\220`\020\342\001\000\000"
	.ascii	"\000\000\022\014B<\000\000\000\000@\202A\210\007\000"
	.ascii	"\000\000\000H0\010\361\000\000\000\000\000\011\006!"
	.ascii	"\036\000\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld242
_$IPTELQOS$_Ld242:
	.quad	-1,3226
.globl	_$IPTELQOS$_Ld241
_$IPTELQOS$_Ld241:
	.ascii	"\000\000\000 \301 \304\003\000\000\000\000$\030\204"
	.ascii	"x\000\000\000\000\200\004\203\020\017\000\000\000\000"
	.ascii	"\220`\020\342\001\000\000\000\000\022\014B<\000\000"
	.ascii	"\000\000@\202Q\015\335\332\263g\3174\216\003\000\000"
	.ascii	"\000\000\000Fq\346\314\231\351\036\002\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\300,\301\375\374\347?\237\356"
	.ascii	"1\000\000\000\000\000\300\030p\214\261\351\036\003\000"
	.ascii	"\000\000\000\000\214\301\377\007_\017[\266\206\321F"
	.ascii	"z\000\000\000\000IEND\256B`\202\007Stretch\011\000\000"
	.ascii	"\011TComboBox\011ComboBox1\004Left\002\012\006Heigh"
	.ascii	"t\002\034\004Hint\006DSelect the vendor of the equi"
	.ascii	"pments:\012Enterasys config still in alpha\003Top\002"
	.ascii	"\025\005Width\002h\005Color\007\014clMoneyGreen\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012Font.Style\013\006fsBold\000\012"
	.ascii	"ItemHeight\002\000\015Items.Strings\001\006\005Cisc"
	.ascii	"o\006\011Enterasys\000\010OnChange\007\017ComboBox1"
	.ascii	"Change\012ParentFont\010\016ParentShowHint\010\010S"
	.ascii	"howHint\011\010TabOrder\002\000\004Text\006\012- Ve"
	.ascii	"ndor -\000\000\005TMemo\005Memo1\004Left\003P\001\006"
	.ascii	"Height\003\257\001\003Top\0020\005Width\003>\001\005"
	.ascii	"Color\007\015clCaptionText\007Enabled\010\014Font.C"
	.ascii	"harSet\007\014ANSI_CHARSET\012Font.Color\007\007clB"
	.ascii	"lack\013Font.Height\002\364\011Font.Name\006\005Ari"
	.ascii	"al\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\015Lines.Strings\001\006I   -----------"
	.ascii	"---------------------------------------------------"
	.ascii	"--------\0060         QoS policies that Jubarte wil"
	.ascii	"l generate\006I   ---------------------------------"
	.ascii	"-------------------------------------\006\000\006\000"
	.ascii	"\006\035* Enable QoS on access switch\006\000\006\035"
	.ascii	"* Configure COS<>DSCP mapping\006\000\006!* Configu"
	.ascii	"re COS and DSCP trusting\006\000\006\033* Configure"
	.ascii	" packet priority\000\012ParentFont\010\010ReadOnly\011"
	.ascii	"\012ScrollBars\007\016ssAutoVertical\010TabOrder\002"
	.ascii	"\001\000\000\005TMemo\005Memo2\004Left\003\240\002\006"
	.ascii	"Height\003\257\001\003Top\0020\005Width\003>\001\005"
	.ascii	"Color\007\015clCaptionText\007Enabled\010\014Font.C"
	.ascii	"harSet\007\014ANSI_CHARSET\012Font.Color\007\007clB"
	.ascii	"lack\013Font.Height\002\364\011Font.Name\006\005Ari"
	.ascii	"al\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\015Lines.Strings\001\006I   -----------"
	.ascii	"---------------------------------------------------"
	.ascii	"--------\0060         QoS policies that Jubarte wil"
	.ascii	"l generate\006I   ---------------------------------"
	.ascii	"-------------------------------------\006\000\006\000"
	.ascii	"\0063* Identify signalling traffic (IAX1,IAX2,SIP,H"
	.ascii	"323, \006\015skinny, MGCP)\006\000\0060* Create Cla"
	.ascii	"sses for Voice and Signaling traffic\006\000\0065* "
	.ascii	"Limit bandwidth for calculated Voice and Signaling "
	.ascii	"\006\007traffic\006\000\006,* Apply Low latency que"
	.ascii	"ueing for voice media\006\000\006/* Apply Fair-queu"
	.ascii	"eing for other kind of traffic\000\012ParentFont\010"
	.ascii	"\010ReadOnly\011\012ScrollBars\007\016ssAutoVertica"
	.ascii	"l\010TabOrder\002\002\000\000\007TBitBtn\007BitBtn1"
	.ascii	"\004Left\002H\006Height\002@\003Top\003\370\001\005"
	.ascii	"Width\003\223\000\007Caption\006\020&Generate Confi"
	.ascii	"g\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color"
	.ascii	"\007\007clBlack\013Font.Height\002\363\011Font.Name"
	.ascii	"\006\005Arial\012Font.Pitch\007\012fpVariable\014Fo"
	.ascii	"nt.Quality\007\007fqDraft\004Kind\007\007bkRetry\013"
	.ascii	"ModalResult\002\004\007OnClick\007\014BitBtn1Click\012"
	.ascii	"ParentFont\010\010TabOrder\002\003\000\000\011TGrou"
	.ascii	"pBox\011GroupBox1\004Left\002\012\006Height\003\250"
	.ascii	"\000\003Top\002P\005Width\0038\001\007Caption\006\016"
	.ascii	" Access Layer \014ClientHeight\003\226\000\013Clien"
	.ascii	"tWidth\0034\001\014Font.CharSet\007\014ANSI_CHARSET"
	.ascii	"\012Font.Color\007\007clBlack\013Font.Height\002\363"
	.ascii	"\011Font.Name\006\005Arial\012Font.Pitch\007\012fpV"
	.ascii	"ariable\014Font.Quality\007\007fqDraft\012Font.Styl"
	.ascii	"e\013\006fsBold\000\012ParentFont\010\010TabOrder\002"
	.ascii	"\004\000\006TLabel\006Label5\004Left\002\011\006Hei"
	.ascii	"ght\002\021\003Top\002\004\005Width\002I\007Caption"
	.ascii	"\006\013Access Port\014Font.CharSet\007\014ANSI_CHA"
	.ascii	"RSET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\013Parent"
	.ascii	"Color\010\012ParentFont\010\000\000\006TLabel\006La"
	.ascii	"bel6\004Left\003\336\000\006Height\002\021\003Top\002"
	.ascii	"\004\005Width\002B\007Caption\006\013Uplink Port\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TImage\006Image1\004Left\002,\006Height"
	.ascii	"\002P\003Top\002?\005Width\003\310\000\014Picture.D"
	.ascii	"ata\012?\037\000\000\027TPortableNetworkGraphic#\037"
	.ascii	"\000\000\211PNG\015\012\032\012\000\000\000\015IHDR"
	.ascii	"\000\000\000\330\000\000\000d\010\002\000\000\000kJ"
	.ascii	"i\264\000\000\000\003sBIT\010\010\010\333\341O\340\000"
	.ascii	"\000\000\011pHYs\000\000\007\320\000\000\007\320\001"
	.ascii	"\271\213\347\237\000\000\036\306IDATx\234\355\235w\\"
	.ascii	"T\307\332\307\237\263\275\000K\331\225\252\024\033\010"
	.ascii	"b\220h\354\"R\355\005\365\032\343\325X\222XR\324\373"
	.ascii	"\336\030\243)&\327\\\343\375\244\332\023\215&^\215\202"
	.ascii	"\261`\303\206\030\242\006\001)\032\244\250T\027X\266"
	.ascii	"\027\266\235s\336?\216\367\270.ew\001\001\365|\377\330"
	.ascii	"\317\356\23493sv;3\317\31433\010\216\343@A\321\325"
	.ascii	"\320\272\272\000\024\024\000\224\020)\272\011\224\020"
	.ascii	")\272\005\224\020)\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld244
_$IPTELQOS$_Ld244:
	.quad	-1,1537
.globl	_$IPTELQOS$_Ld243
_$IPTELQOS$_Ld243:
	.ascii	"\272\005\224\020)\272\005\224\020)\272\005\224\020)"
	.ascii	"\272\005\224\020)\272\005\224\020)\272\005\224\020)"
	.ascii	"\272\005\224\020)\272\005\224\020)\272\005\014\207b"
	.ascii	"\353\365\372k\327\2561\231\314\340\340`\221H\364\224"
	.ascii	"\312D\361\002b\257\020\265Z\355\314\2313\323\322\322"
	.ascii	"\310\220\036=z\204\205\205\205\206\206\022\257\241\241"
	.ascii	"\241\256\256\256O\247\220\024\317?\210\235n`\257\276"
	.ascii	"\372\352\241C\207ZK\010A|}}\303\302\302Hu\206\204\204"
	.ascii	"\360\371\374\016*'\305s\216]B\024\213\305={\366DQ\024"
	.ascii	"A\220U\253VUUU=x\360 77\027\303\260V\356\242\321h\201"
	.ascii	"\201\201d\225\031\036\036\336\277&\223\331q\205\247"
	.ascii	"x~\260K\210G\217\036MJJ\002\200)S\246\034<x\320l6\327"
	.ascii	"\325\325I\245\322\206\206\206\272\272\272\372\372\372"
	.ascii	";w\356dffVUU\265\236\032\207\303Y\266l\331\226-[\350"
	.ascii	"tz\207=\001\305s\201]}\304\322\322R\342Mhh(\000$M\335"
	.ascii	"F^:~\372]\000 \244I\350\262\256\256\256\266\266\366"
	.ascii	"\366\355\333\031\031\031\015\015\015\226\351\350\365"
	.ascii	"\372\257\277\376\232\317\347\366\331g\035\366\004\024"
	.ascii	"\335\217\337\257\345\025!\213\345\300\230\214]5\342"
	.ascii	"\222%K\366\354\331\003\000{\367\356=\270_\314`\323\331"
	.ascii	"|\026jDQ\023f6\2418\366D\012\2044Q\024\255\255\255\225"
	.ascii	"H$b\261X,\026\337\277\277\272\272:%%\005\000\330l\266"
	.ascii	"R\251d\263\331\216=\\;()Q\365\353\347\322i\331Q\254"
	.ascii	"Y\223}\344H\305\273\357\006\277\365V?''\273:cv\325\210"
	.ascii	"eee\304\233\336\275{\003\210\231l\006\233\317\004\376"
	.ascii	"\243\0140\024GM(j\302P\023j6b\323&}\013\026\312$t\251"
	.ascii	"R\251X,\326\227_~\031\024\024d0\030$\022\211\237\237"
	.ascii	"\237C\317\326\036\366\357\277\227\236^\373\301\007\003"
	.ascii	"'M\362C\220N\313\366\205F&3|\374q\376\267\337\336}\347"
	.ascii	"\235\340e\313l\313\321\256\312\223l\232\373\366\355"
	.ascii	"\013\0004\306\023w\321\350\010\223\303\3408\263\370"
	.ascii	"\356\\\201\027\337\335\317E\340\345\344\344\301\245"
	.ascii	"\263\350\000@\0324Z\255\226\274\305\331\331\331\356"
	.ascii	"'\352\030\362\363\345\373\333\325\021#\316\236<YM-"
	.ascii	"\027\3534d2\303'\237\344\207\204\234\334\262\345\216"
	.ascii	"Fcj%\246m!j\265Z\261X\014\000\"\221\310\305\305\005"
	.ascii	"\000\350\014\033w\321\2314\026\217IT=\025\025\025:\235"
	.ascii	"\216N\247\243(J\\\365\363\363\023\010\004v=GGSP \237"
	.ascii	";\227\222\343S\007y\262\335!\345\370\345\227w\324\352"
	.ascii	"\346\345h[\210eeeD?\262w\357\336\217\356iU\210&\275"
	.ascii	"Y+k\224\327\250\315F\364\370\351w\003\003\003y<\036"
	.ascii	"q)((\010\376g\361t!\204\034\207\017?{\362d\025%\307"
	.ascii	"NC&3|\372i~H\310\211f\345h\273\217Hv\020\373\364\351"
	.ascii	"\003\000\010\0024z3\375,\263\0015\350LF\235\311\322"
	.ascii	"vAQ\264\276\276>+++&&\206\014\014\013\013k\303ct8\205"
	.ascii	"\205\362\271s\0378\320m\335\272\260\311\223{R}\307"
	.ascii	"VX\2736\367\227_\356[\375i-\315\\\253Kz=\332RRr\271"
	.ascii	"\361\323O\363\277\373\256\350\355\267\203\227/\357\357"
	.ascii	"\354\374\250\357h[\210-u\020Q\023\206\241\230\331\210"
	.ascii	"\232\215\250\331`m;?\212\203\242\336\336\336S\247N\265"
	.ascii	"\354 \266\277F\334\271\263\344\350\321\012\362c\223"
	.ascii	"/\350\211O\000PY\251\205\026 \344\030\026\346\272n\335"
	.ascii	"\300)S(96Oc#\252P\030;0A\275\036U(\214z=\352\200\020"
	.ascii	"-k\304i\023\277\005\000y\215\272Y\3315\005E\321\252"
	.ascii	"\252\252\353\327\257\307\307\307\223\201\355\027\342"
	.ascii	"\375\373\352k\327$\355L\304\222\333\267\025\273v\225"
	.ascii	"\204\207\273\005\006:u`\262\317\015_~\031\271iS\204"
	.ascii	"e\210\325?\326\262S\210 \260n\335\255]\273J\232M\212"
	.ascii	"\313\245/Y\322w\365\352\001=zp,\303\035\020b\357\336"
	.ascii	"\275\001\312\001\300N\025\002\200N\247\363\363\363\233"
	.ascii	"0aBcc#Y\342\001\003\006\330y{K\254X\021\234\224\344"
	.ascii	"O~\264\372\026,!>\356\330Qr\350\320\203\226R\033;\326"
	.ascii	"\363\303\017\007\216\034\331\243\235\245z\216a\263i"
	.ascii	"l\266\003\243\323\364\346:o\204\004W\255\032\340\351"
	.ascii	"\311iz\325\336\246\031A\220\240\240 \200K\366\227\346"
	.ascii	"\370\351w\265Z\355\205\013\027F\216\034I\366'\002\002"
	.ascii	"\002\234\234\332[\353\370\373\363\375\375\035p\247\360"
	.ascii	"\362j\346\311\001`\314\030\317\365\353)\011>u8\234G"
	.ascii	"\265`\263\022$\260!Dr\354\306\327\327\2274~\355\304"
	.ascii	"d2i4\232\372\372z\342c\027\232\314H\223\256\337\230"
	.ascii	"1\236\037~8p\324\250\366J\020\303Aing\032\317\000Z\024"
	.ascii	"\374Z\224Pkp8\364\305\213\373\254Y\023\332\212\004\011"
	.ascii	"l\010\261\351\330\215\3750\231L777\313\336!t\203\261"
	.ascii	"\233\321\243=\327\257\357\000\011\002\000\212\303\257"
	.ascii	"\017ag%\330\335U\351\0320\243\036\020\204\306l\343\234"
	.ascii	"j8\317\344\213\251\326\017\366p\350..\227\276hQ\237"
	.ascii	"\325\253\007xyq\355\211o[\210\304\033b\354\306!\024"
	.ascii	"\012\205\331l\276|\371\362\304\211\023\311\300.\024"
	.ascii	"\342\250Q=\326\257\017\037=\272c\032b3\016\277\324\300"
	.ascii	"\232\277@\336\332|A\367`\337'\211\372;hP\344\005\267"
	.ascii	"H|p\"\320\035p\313\037\345l4\327\334/\224\326\301\340"
	.ascii	"\261\366\337\025\033\353\275aC\270\213\213\003.6\312"
	.ascii	"D\216\335\020B<~\372]\302p\266\007WWW\203\301\020\033"
	.ascii	"\033k2=\376\255|||\354/\\G\021\026\346z\356\\LGI\020"
	.ascii	"\000L\030\354\257\206\325E\240\356\264v\371~\036@\233"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld246
_$IPTELQOS$_Ld246:
	.quad	-1,1501
.globl	_$IPTELQOS$_Ld245
_$IPTELQOS$_Ld245:
	.ascii	"*^y]\317\233\207\017\346\335ruu\255\254\254\3749y\333"
	.ascii	"\276\007\306{\341S\301\267\237\315[\243\005\306\236"
	.ascii	"\322\342\037\217\3746;>\312\241<\343\342\034\376\225"
	.ascii	"m\010\221F{d+\011\205B\342\015\341\304@`S\224l6\333"
	.ascii	"l6[\016\"\306\306\306FDD\304\307\307'$$\274\374\362"
	.ascii	"\313\216\366;\333\306\2349\001\035\230\232\021\203\275"
	.ascii	"U\360\217\"\320\2668j\373$\250\031\012\322!|\234CU\321"
	.ascii	"cp\034v\2753B\226\233\230\230\330\226\333i\020{\370"
	.ascii	"Wb\025G\257^\275\326\257y\367C\034\277z\365\352\276"
	.ascii	"\013G\223\315=\265C\246\003\247y\263/\301\325\340.\276"
	.ascii	"\275\377\330\251\266d\35286\334\300\322\323\323\243"
	.ascii	"\243\243\001@ \020\274\367\336{\213\027/vwwo\032\255"
	.ascii	"\251\"I\275j\265ZB\210\204\261b\011\235N\2379s\346\027"
	.ascii	"_|\321\364R\267\245\021\203=\225\360\317\273\320hS\205"
	.ascii	"u\017 \373,d\237\361\250-\232\374M\212. \342\210\330"
	.ascii	"\361\374p\034v\254\210\322\025\235:u\252\303\327]h\365"
	.ascii	"\206\303\305\322\315r\237\222&\343\375\223\335\365\354"
	.ascii	"\007y)\247\037-Q\232\035\037u\370\357\0164\315m\300"
	.ascii	"\206\020M&\323\240A\203\212\212\212\310\220\376\375"
	.ascii	"\373'$$$$$\014\0336\254Y\277B\224VB$\244\346\351\351"
	.ascii	"\251\327\353\225J\245e|\006\203q\353\326\255n2\357\327"
	.ascii	"::\024vW\302\332\273`hi\211\204\331\010w~\207\233g\350"
	.ascii	"y\347\207z;O\2300!q\302\204\301\021\203\367\327\300"
	.ascii	"\222\002@\333\320\264\226d\215\227\347\234\374p1\217"
	.ascii	"\315jW\321\237\004\305\361?\025\310\231z8S\017y*\353"
	.ascii	"&\246\207\336T|\363\344\371\313dH\327\013\021\000\032"
	.ascii	"\032\032\346\316\235{\361\342E\253p\201@0~\374\370\204"
	.ascii	"\204\204\270\2708\262\341n\212F\243\321\351t\204\020"
	.ascii	"g\314\230\261u\353\326\234\234\234K\227.]\271r\245\240"
	.ascii	"\240\200p\022\353\323\247OQQ\021\203\321\246\226\253"
	.ascii	"\263P\233aW%\254+\006SS\0256TA\366Y\310>+\252\311\217"
	.ascii	"\037;2111>>\336\303\343\221\231\271\273\334\274,\317"
	.ascii	"\344\260e\315d\003B\003\200H\001p\035]XQ\371\027\347"
	.ascii	"\300\272\003?\356\362\364\364\264\014\226\030\260s\015"
	.ascii	"\264\263\365\220&\001Y\0136\326\\\221^\221\377\307\331"
	.ascii	"+\231\226\201\335B\210\225\225\225\243F\215\252\252"
	.ascii	"\252j)\002\215F\213\214\214$\276\375\360\360p\313A;"
	.ascii	"\211D\302`0L&\023!\304y\363\346}\375\365\327\344\325"
	.ascii	"\023'N\254X\261\302h4\002@vvvddd{\237\346\251\2414\303"
	.ascii	"\216r\330P\002f\362\3332\233\340\3565\310>K\313=\027"
	.ascii	")dOHLLLL\0342d\010\331\253&\220H$\353\326\255s8\277"
	.ascii	"\240\227j\307\275qJ\332\246\205f\3057\370\377\236\221"
	.ascii	"z\344\340\270\250(\000\300p\310Q\342g$\310\231z\310"
	.ascii	"V\2666\322\204\000\314\357\241\257\316J\277|-\313\352"
	.ascii	"R'\010\321F%\204\242\350\244I\223H\025FFF\256\\\271"
	.ascii	"2//\357\352\325\253yyy\204\2101\014\273y\363\346\315"
	.ascii	"\23377n\334\350\355\355\035\027\027\227\230\2308n\334"
	.ascii	"8>\237\344\310\221Y\263f\221\251\365\355\333W\243\321"
	.ascii	"\360x<\032\215v\372\364\351\305\213\027c\030\366\346"
	.ascii	"\233o\002\200\325\352\226n\205\324\010\333+\340\323"
	.ascii	"R\213\266\325\250w\337\267*\316I\23589.a\333\352\036"
	.ascii	"=Z\264\307E\"\321\017?\374\340h\216b=\214\377\263Me"
	.ascii	"\255*r\272z\340\364\215[a~\242_\037\302Y\011\234\253"
	.ascii	"\207z\243mW\016\004`\221\247\276\370\367\363\231\331"
	.ascii	"\267\332\224q{\261Q#\356\337\277\341\302\205\000\300"
	.ascii	"d2?\376\370\343\005\013\026\324\326\326\022\227RRR6"
	.ascii	"o\336\314\341p\350t\272\245]L@\247\323g\314\2301h\320"
	.ascii	" \000X\277~=\021\222\231\231\311`0h4ZUU\225R\251\324"
	.ascii	"h4,\026k\351\322\245\000\360\331g\237\221c\346s\347"
	.ascii	"\316\355\340\247l\007\365F\330Z\016\237\227Zw\244<\331"
	.ascii	"0_\250[\330C\037\352\323\214\365\326\036\036\352!\372"
	.ascii	"\006\024\267\3500d\203\331\336P\243\207\353\012\007"
	.ascii	"\206\331i\010\274\341\251\317\275t*+\377N\363ivy\215"
	.ascii	"H,w\002\200\332\332Z\014\303p\034wrr\322h4\0000s\346"
	.ascii	"\314\322\322\322\337~\373\215F\243\371\371\371q\271"
	.ascii	"\\\211D\242P(\210\370(\212&'''''\223I-\\\270\220\350"
	.ascii	"\005\322h4oo\357\352\352j\034\307\311\277\201\345\004"
	.ascii	"\364\241C\207\272\211\026\037\352\341\373r\330|\257"
	.ascii	"\231\021\274:\003\374\247\206\367\237\032\336\320\007"
	.ascii	"\360\272K\303\337\202\370\256\374\307S\010\307\353\340"
	.ascii	"t]\0333M\227\302=\235\343\267\3358\016\0329D\315;\""
	.ascii	"v\314\254\241#\260\314\273\361\367S\307\362\357\226"
	.ascii	":\236k\207\321\232\020+**\310\231\025\215FC\243\321"
	.ascii	"x<\236\227\227\0271\211\254V\253?\370\340\203W^y\345"
	.ascii	"\273\357\276\253\256\256n%\035:\235\276f\315\232Y\263"
	.ascii	"f\321\351t:\235.\223\311\352\352\3528\034\216\331l&"
	.ascii	"\354n\004A\334\334\334\310\370\335D\205\225\215\360"
	.ascii	"m9|}\337\3068r\226\002\262\024\302\32550]hz] \215\356"
	.ascii	"\343\371\320\200,\314s|\016\272\372.h\225\266\2435\005"
	.ascii	"\307 \365\373\301\352\342\035;v\\\317\371i[\201\254"
	.ascii	"4b\246=\343\325\000\300D`\271w\343\305\343G\356\224"
	.ascii	"\225\267%\353\216\243\305\246\371\304\211\023\257\276"
	.ascii	"\372\252N\367\350\277\271`\301\202\331\263g\023\023"
	.ascii	"t\014\006\203\317\347\323\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld248
_$IPTELQOS$_Ld248:
	.quad	-1,1515
.globl	_$IPTELQOS$_Ld247
_$IPTELQOS$_Ld247:
	.ascii	"\351t\203\301\240\321hT*UiiiFFFMM\215T*\225\311d<\036"
	.ascii	"\317\331\331\031EQ&\2239z\364\350\341\303\207\013\004"
	.ascii	"\002\016\207\203\242hff\346\251S\247\234\235\235\275"
	.ascii	"\275\275Q\024\335\266m\033\000\364\357\337\377\243\217"
	.ascii	">\"\254\234n\242\302{:\370\346\001l-w\370Fg\006\364"
	.ascii	"\341\301-\225\203\267\245\037p\337\277\372\223\2176"
	.ascii	"8\234\037\000\000\260\331\354\245K\227\022_ \216\343"
	.ascii	"W22v\236\371\375\030'\314\364\362\344VF\321Y4X\351\335"
	.ascii	"x\362\310\301\262\212\326\352\021\350B\253\371\217?"
	.ascii	"\376\210\212\2122\233\255\377\324\003\006\014\2303g"
	.ascii	"\316\224)S\210\012\214\305b\361x<\006\203a0\030\324"
	.ascii	"j\265R\251$L`+\030\014\006\217\307\223\313\345\367\356"
	.ascii	"\335\313\316\316\2664\234\037\227\003A\370|\276\257"
	.ascii	"\257\257H$\022\211DB\241\320\352\225x\323\26131\273"
	.ascii	"v\355\312\315\315\225H$K\226,\2310a\002\031^\242\205"
	.ascii	"\377\334\207\037*\355KE-\203\374KP\222\205L_\303p\367"
	.ascii	"2\265a\260\360\322>\377\343\237]\271|)  \300\361\233"
	.ascii	"[\244\266\266v\317\335]\011\225\343W6\225#\207\006"
	.ascii	"+\275uG\016\374\\)\266\335\207\350\002!\3428\276i\323"
	.ascii	"\246\257\276\372J&\223\001@uu5\223\311D\020\304\322"
	.ascii	"0d\261X111s\346\314\0315j\024\261y\010\233\315\346\363"
	.ascii	"\371\014\006C\257\327\253\325j\205BA*\322\335\335\335"
	.ascii	"l6\227\227\227\327\326\326\322h4\203\301p\373\366\355"
	.ascii	"\252\252\252\243G\217\002\000\202 B\241\320l6\253T*"
	.ascii	"r\231_+\360\371|K]6+V77\267\246~_V`\0306u\352\324S\247"
	.ascii	"\036\317_\315\2337\357\227_~A\020\344\216\032\266\334"
	.ascii	"\207\375\255\327\021Z%\334\316\200\202t\306\355\214"
	.ascii	"H\021{||b\364\242w\257\352\005\033\333\320\31326\372"
	.ascii	"g\354\276\262~A\200\360\251\354\245&7\342#\256#w5O\004"
	.ascii	"\362\351\260\322K\367\363\276\275b\211\324\236D:[\210"
	.ascii	"EEE\363\347\317\317\311\311!>\022\227.\\\270\340\346"
	.ascii	"\346&\024\012\211)&KEz{{\317\2301#44\324\333\333\033"
	.ascii	"\000\"\"\"8\034\016\237\317g\263\331\032\215F,\026\373"
	.ascii	"\372\372>x\360\340\356\335\273\204\337C\257^\275\264"
	.ascii	"Zm}}\375\353\257\277\016\000\276\276\276\357\275\367"
	.ascii	"\236\257\257/\221Wcc\343\330\261c%\022ICC\203\325+\371"
	.ascii	"F\255V\333|$\006\203\341\341\341a\245N\253\327\237~"
	.ascii	"\372\211\260\345-\331\261c\307\260W\337\372\362\036"
	.ascii	"\034z\330\\\272z-\024\375\001\371\227\221\302+al}\364"
	.ascii	"\270\250\350\350\350\261c\307\022Kc7\337\203\265w\035"
	.ascii	"\370\336-\351\311\001\241\243\363&8\006;V\256\2368\342"
	.ascii	"\265\327^kz\261^\217\245\313i\227\033\340RC3v\2173\003"
	.ascii	"Vxj\367\374\370\203Dno\227\264S\205x\354\330\261\331"
	.ascii	"\263g\223\3151\341\320j\271\033gFF\206\207\207\207\273"
	.ascii	"\273;\223\311\264\224#\202 \203\006\015\212\213\213"
	.ascii	"#\204\010\000\021\021\021\002\201\200\305b\335\270q"
	.ascii	"\243\274\274\234\301`\260\331\354\236={\326\324\324"
	.ascii	"\314\236=\233\270k\330\260ao\274\361\006\021\237\300"
	.ascii	"\236\336\241^\257ohh\260R\247\325G\231LfO\345\332\224"
	.ascii	"\340\227\"\007\374\230\375[\255E\220\311\000\3057 ?"
	.ascii	"\035\012.\007\031\353\307G\215\211\216\216\0367n\234"
	.ascii	"\325\214\305\226\013y\377<v\315\341\374\020\004\342"
	.ascii	"\227\266\321\023b\337\332\011\272\302\324\324Tr\374"
	.ascii	"\\e\3023d\310e)\\n\200Bu\213\006\226\200\001+<5;v\355"
	.ascii	"\222\2534-D\371\0378\016\342{ \020\002\337\265\223\204"
	.ascii	"\210\343\370W_}\365\376\373\357\023\277\037\215F+))"
	.ascii	"\321\351tL&\223\313\345r\271\\K\331\245\245\245\271"
	.ascii	"\273\273\373\373\373\023\315\237\345%\241P\270a\303"
	.ascii	"\206\001\003\006\230\315\346\220\220\020\245R\231\236"
	.ascii	"\236N\330%\\.\267\272\272z\376\374\371\000@\247\323"
	.ascii	"\347\315\233\227\220\220`Y\216\016\264Q0\014\223\311"
	.ascii	"d\315\212\225\014$\006\217\254nd{x\031\366[8&\030t\236"
	.ascii	"?\257\036\357\254\215\216\212\212\211\211\361\367\367"
	.ascii	"\207\346\3000,==\335\341R\"\010\364\012=\334\350ioO"
	.ascii	"\324\222\333W\373\346\377\226\265\347K\016\213yM\201"
	.ascii	"\\j\200\313\015\220\255\264\230\365i\001\017&\376\246"
	.ascii	"H\375\375\366]j\235\255\361\241\242kp\353\374\243\367"
	.ascii	"\242^\223\327}\362\235\031\216\027\324\001\020\034"
	.ascii	"\307\277\370\342\013r\032\012\307\361\342\342bK\233"
	.ascii	"\003A\020\016\207\303\345rY,\026YAfe=\232\005\012\014"
	.ascii	"\014\004\0139\272\273\273_\276|\331\315\315\015\307"
	.ascii	"\361\007\017\036\334\272u\353\345\227_V\253\325ds\354"
	.ascii	"\356\356\376\316;\357\364\353\367\304\340B\347[\312"
	.ascii	"\323\247O?~\374\270u\350\250\331\260\366\260e\2007\033"
	.ascii	"\226\212\324K{\342~\356\035\277\207\323\241\2070?\257"
	.ascii	"M\236\020\000\313\374\241X\003\277\313\300~\333\250"
	.ascii	"\007\013_\342\241\372f\333v\235\336\326\302\320\273"
	.ascii	"7 \367\234e\200\213O@m\331_\\\256]\276\326m\003\321"
	.ascii	"\351t\002\201\200\350\303\325\327\327\223R+,,\264\212"
	.ascii	"J\214#\362\371|B\232,\026+??\237\274:t\350P\242\216"
	.ascii	"\374\350\243\217\026-Z\004\000\005\005\005R\251\224"
	.ascii	"\307\343\315\2313\207\210\023\032\032\372\366\333o\023"
	.ascii	"\373\226\220t\311xMyy9\361\027z\202\035A\317\220\246"
	.ascii	"\221\031\010L\026\241\313\334\2441\275E6\315 ;i\217"
	.ascii	"\012\333\2007\033{\335M\365\237\255\333\214F[\303\233"
	.ascii	"\030\012\2776\263i\340\233o\276\351\250C\244H$\0321"
	.ascii	"b\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld250
_$IPTELQOS$_Ld250:
	.quad	-1,1537
.globl	_$IPTELQOS$_Ld249
_$IPTELQOS$_Ld249:
	.ascii	"\304\251S\247P\024\235<yrnnnMM\315\220!C0\014\313\311"
	.ascii	"\311\351\331\263\347\340\301\203\311\310HEE\005\331"
	.ascii	"\350\324\327\327\023f,y\331J\2164\032M(\024b\030\326"
	.ascii	"\324+\221\315f\023?\322\250Q\243\016\0348p\340\300\001"
	.ascii	"\000\360\365\365%*B\004A\246N\235\232\224\224d\345\023"
	.ascii	"\320\205\243\206w\357\336\2356mZqq1\000\200ox\377\020"
	.ascii	"\004E\264~K?>\274)R-\354Eww\346V\012\233\357\265=\367"
	.ascii	"F\254\363V\272\364dc\257\011\344[\266n7\233[\333\341"
	.ascii	"\367\021\322\207\220\266\273C\362\215\213\213KKKsvv"
	.ascii	"\326h4z\275~\341\302\205\277\376\372kJJ\212\301`\230"
	.ascii	"7o\336\202\005\013\366\355\333GFfX\366\353\211\026V"
	.ascii	"\"\221 \010\202\343\270P(\0348p q\251\260\260\220\301"
	.ascii	"`\270\271\271\031\215F\211D\362\360\341C\000puu%v\227"
	.ascii	"S\253\325\244\331\221\231\231I\214\207}\376\371\347"
	.ascii	"\204\012\371|\376\362\345\313#\"\036\377\314\335a\324"
	.ascii	":88\370\353\337\357\256:q\263\230\355\013\356v\271\266"
	.ascii	"\227ha\215\326\345\375\012\230\355\015\007\233\265\254"
	.ascii	"\273\037\201\034t\266\223l\363w;[\337g\3721N\315\217"
	.ascii	"\"\205\204\2048\272\336\210\3604\2306m\232^\257\247"
	.ascii	"\321h\303\206\0153\233\315\276\276\276f\2639))i\310"
	.ascii	"\220!\226\221\021\034\307\007\017\036|\353\226\265\317"
	.ascii	"ECC\003Q\303YU~\271\271\271D7\037A\020\221H\304\341"
	.ascii	"ph4\032\206a-y\240\370\370\370\254[\267\316\335\335"
	.ascii	"\275;\210\317\222\023\265x\216\022\251\324w\357\025"
	.ascii	"x\355C\251\321\015d\351\376\365\335v;E\370\210\253\277"
	.ascii	"B\265\365XTYYY\033Vr\332\017\202\343xAAATT\224\\.oz"
	.ascii	"Y\"\221\320\351t\004A\314f3\216\343D\0172''\207T!\261"
	.ascii	"\337\234\245\012===\303\302\302\212\212\212X,\326\210"
	.ascii	"\021#\366\356\335\333\231\233\303\332\011\016\260\265"
	.ascii	"X\373\351\365\232\256.\310\323%B]RXz\277N\332\314/\333"
	.ascii	"\032\006\035\343\302\217f\225\214\0148~\374\370\324"
	.ascii	"\251S;\270pO\302\000\200\360\360\360\202\202\202\215"
	.ascii	"\0337\356\337\277\337j\216\216P\036\202 2\231\014A\020"
	.ascii	"\271\\\356\346\346Fx\260J\245R:\235n2\231\254\352\302"
	.ascii	"\230\230\230\211\023'v\267\372\317\012\004\000\305p"
	.ascii	"ic\367_\012\332.\214\246\266<`\237\276}#&\037\235\305"
	.ascii	"\223\2348q\"$$d\316\2349mXL\354(O\314\254H$\222\235"
	.ascii	";wn\337\276\235t:\264B*\225\022\256\\D\207\303\322e"
	.ascii	"\206\300\327\327\227\030\301~j\005\3560\276)\322\254"
	.ascii	"\272Ra;\336\263\314\230\306\222\342\362*\207j\304\220"
	.ascii	"\300^!A\376G\027E?\275R5\313\0236\254H$\332\260aCyy"
	.ascii	"\371\276}\373\210\236\246\025\036\036\036\002\201\300"
	.ascii	"h4\022\2738X]uww\317\311\311y&TH\321,\003\373\006\365"
	.ascii	"\351\345\327\371*\204fw\214e\263\331\013\026,\310\313"
	.ascii	"\313\273t\351\322\244I\223\254\006\\\000@$\0225\355"
	.ascii	"\267\006\004\004\024\026\026Z\315}Q<C\014\016\351\353"
	.ascii	"\353)<\371Fl\227\344\336\332^c\321\321\321\251\251\251"
	.ascii	"\375\365\327\262e\313\254\026\325\326\325=\366\035"
	.ascii	"B\020$..\256\264\264\264Kvq\240\350\020\206\016\014"
	.ascii	"q\027\270\234]\326\2465\374\035\201\355M\357\372\367"
	.ascii	"\357\277}\373\366\312\312\312M\2336\021\2362\226\014"
	.ascii	"\0300 '''--\215j\221\237]FF\204q\331\254\013oO\352\302"
	.ascii	"2\330{($\001\212\242;w\356,..\256\251\251\0319r\344"
	.ascii	"\344\311\223\211\375\214\237E(c\205 j\310KF\223\371"
	.ascii	"\217\377\233\331i\245j\026\307\2521:\235\276b\305\212"
	.ascii	"\247T\024\212\316'fX\244J\243\375\363\2039]]\020\352"
	.ascii	"\004\373\027\230\304Q\257H\025\252\356\240B\240\204"
	.ascii	"\370\3022%jDU]}\356\206W\273\272 \217x\261\204(\026"
	.ascii	"\213/^\274h0\030\272\272 ]\314\214\2301%\025\325\205"
	.ascii	"\237\374\275\253\013\362\230\027E\210\030\206}\374\361"
	.ascii	"\307>>>\261\261\261\034\016g\302\204\011Z\271]\353\206"
	.ascii	"\2363\020\004f\307G\345\027\227\025}\376zW\227\345\011"
	.ascii	"^\024!\256]\273v\343\306\215\344\307\263g\317~\363\352"
	.ascii	"x0?\347s\315V \01027q\374\237\205Ee\377^\332\325e\261"
	.ascii	"\346\205\020\242Z\255\336\262e\213U`C\305=\310J\355"
	.ascii	"\222\362t\011t\032\355\265I1\031\331\371\345[\336\352"
	.ascii	"\352\2624\303\0131\012\235\231\231\331\374\205\006\033"
	.ascii	";\034<70\350\364y\023c\322\256\335\024\373vW\227\245"
	.ascii	"y\236\226\020\265Zuy\371\023\256\364R\251d\314\230N"
	.ascii	"\235\307T\253\325\251\251\251\311\311\311g\317\236m"
	.ascii	">\206\260\363\016/\357B\230\014\306k\223bNe\\\257\337"
	.ascii	"\372^W\227\245E\236\212\020\365\372\306\317?_\363\322"
	.ascii	"K/\221!\347\316\235\004\200\316\021\242J\245JMMMII9"
	.ascii	"w\356\234^\257\007\000\006\203!\020\010\254\266L\006"
	.ascii	"\000\030\324\005n&\235\014\207\305\232?9\366\330\245"
	.ascii	"L\331\216\325]]\226\326\350x!\232\315\346\315\233\337"
	.ascii	"\217\213\213#\375$v\357\376^ \340\253Tm\330k\315\001"
	.ascii	"\010\375%''\247\245\245\221\372\213\211\211\2315k\326"
	.ascii	"\364\351\323\265Z-\341\231A\306\353\207cG\231\242\226"
	.ascii	"\323{.h\204\0311\243\277\210\013\335\2234\264\253\213"
	.ascii	"b\203\016\026\"\216\343\2337\377s\370\360\341\244\012"
	.ascii	"\374q\033\217\307\341\3639v\012\321l6\323h\264\246"
	.ascii	"\276g-\241T*I\375\021\003\204\014\006#666))i\372\364"
	.ascii	"\351\344\352X\221HTXXx\346\314\231\214\214\214\200\200"
	.ascii	"\200%K\226<\004\336\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld252
_$IPTELQOS$_Ld252:
	.quad	-1,1527
.globl	_$IPTELQOS$_Ld251
_$IPTELQOS$_Ld251:
	.ascii	"\"\243CK9\236=\346m\271\272).\324\221\343\034\273\014"
	.ascii	"\307\234\036\232\345\360\341\355\367\356\335#7\341\354"
	.ascii	"\337\277?\351\225\270g\317v\026\213\341\342\302\003"
	.ascii	"\000\261X\026\034\034n3\265\302\302\202\235;\223\371"
	.ascii	"|\033\007G*\225\312\223'O&''\237?\236\324\337\270q"
	.ascii	"\343\210\372\257\225\315\345)\272'\355\255\021\215F"
	.ascii	"cII\011q\340^VVV\217\036=H\025\376\364\323\016\006\203"
	.ascii	"F\250\020\307A\2577\216\035;\266\365\005\352\005\005"
	.ascii	"\005\215\215:\026\253\305\305V\012\205\202\320\337\205"
	.ascii	"\013\027\010\3751\231\314\270\270\270Y\263fM\2336\215"
	.ascii	"\322\337\263K{\205\270u\353\247\303\206\015\003\200"
	.ascii	"\242\242\"\027\027\027r\207\277_~\331\015\000\256\256"
	.ascii	"\217*\266\332Z\231\217\217G\353*\3040,33\303\337\277"
	.ascii	"W\323K\012\205\342\304\211\023)))\226\372\213\217\217"
	.ascii	"'\364G\036$A\361\354\322.!\236>\3753\213\305\022\010"
	.ascii	"\004\265\265\265\012\205b\370\360\341D\370\341\303{"
	.ascii	"\365zc\217\036\2568\016\010\002R\251\312\311\2113{\266"
	.ascii	"\2159\245\224\224#\036\036N\226Z\225\313\345d\375G,"
	.ascii	"/d2\231\011\011\011\263f\315\232:u*\245\277\347\211"
	.ascii	"\266\013\021\307\361\354\354\354\370\370x\235N\227\237"
	.ascii	"\237O\036\207\253R\251\032\032\224~~\"\000\250\256\226"
	.ascii	"8;sq\034^{\355\215\326S\253\251\251Q\251\344\"\221\263"
	.ascii	"\301\000r\271\374\314\2313\311\311\311\027/^$\365\227"
	.ascii	"\230\230\230\224\2244m\332\264f\317`\243x\326i\273\020"
	.ascii	"w\357\376\202X\351\227\221\2211~\374x2\374\300\201\275"
	.ascii	"^^\356\000 \225\252X,\206Z\335\270r\345*\233\251\245"
	.ascii	"\246\236\360\364t\006\000\235N\357\353\353c6\243\000"
	.ascii	"\300b\261\022\023\023\211\372\217\322\337\363M\033\205"
	.ascii	"(\227KU*UDDDFF\306\320\241CY\254G;\236\356\331\263\315"
	.ascii	"\315\315\211\301\240k4\215\000\260x\361r{\006b\322\322"
	.ascii	"\322\\\\\3304\032\002\000L&\223\311d\306\305\305\023"
	.ascii	"\372k\272h\225\342\271\244\215B\334\276\375_c\307\216"
	.ascii	"\275}\373\266\217\217\017\331W;x\360G\004Ax<\216\301"
	.ascii	"`R\253\033\337z\353\035{\222R\251T\017\036\224z{?\332"
	.ascii	"\373\207\311\244WW\327P\365\337\213F[\306:\017\036\374"
	.ascii	"\276W\257^R\251T\255V\223\213\247\216\036\335\257Ph"
	.ascii	"<<\\P\024\223H\024o\274\261\322\316\324\222\223\017"
	.ascii	"\213D\316\226!\316\316\316-E\246x^q\270F4\030\364\367"
	.ascii	"\357\337\217\215\215=s\346\314\304\211\023\311p\261"
	.ascii	"X\352\353+\302q\020\213\245\213\026\275E\264\3104\032"
	.ascii	"W(\364\244\321h\\\256\263V\253d\2618\000\270\321h\000"
	.ascii	"\000\265\272\241\261Q\223\233\233\303`\340\014\206\243"
	.ascii	"\307oR<o8\\#n\335\272q\370\360\341\267o\337\266\364"
	.ascii	"i\370\371\347]\256\256\3164\032\"\225\252\204B\001\261"
	.ascii	"\307mYY\261\237_`z\372\011\255VS[[y\375\372y:\235QP"
	.ascii	"p\203F\243K$\342\306F\215\331l\276q\343\232\253kg\034"
	.ascii	"bO\321\315qL\210\251\251\373\270\\.\237\317'\216\256"
	.ascii	" \0021\014\323h\032\235\235\271\000`6\233\223\222\026"
	.ascii	"\000\300\371\363\307cb\222\264Z\315\350\321\023E\"o"
	.ascii	":\235>f\314d\0245\367\351\023\306fs\350t\034\000\222"
	.ascii	"\223\217\010\2056\246\362(^\020\034\020\"\216c\271\271"
	.ascii	"\271\221\221\221yyy\226\333\277\376\374\363.77g\000"
	.ascii	"@Q\014\303p\342\010\240\250\250)J\245,?\377\032\217"
	.ascii	"\347TVv\273\266\266\222\305b\347\347_\343\361\\\376"
	.ascii	"\374\363\222\331l\254\254\254\320\351\224lv\233\216"
	.ascii	"$\246x\356p@\210;wn\212\210\210@QT&\223\221^-F\243Q"
	.ascii	"\2473\360xl\000\250\257W\374\375\357K\000\340\326\255"
	.ascii	"?\203\203#\224Jix\3700\"\332\200\001/\313d\365\001\001"
	.ascii	"\301Je\003q:\320\351\323\247<<\232\251\016\333\355\203"
	.ascii	"A\361Lb\257\261r\351\322\021\255V\353\345\345u\346\314"
	.ascii	"\351\372z\311\301\203\377%\302\365z\245\207\207\013"
	.ascii	"\000h\265z6\233\311\347\363\021\204\026\023\223TYY\246"
	.ascii	"\325\252\003\002\202\213\212r\\]\205(\212J$\017\203"
	.ascii	"\203#jjJq\034?}\372\264\253+\247\351\324\263\311\204"
	.ascii	"\365\352\025L\034YJ\361Ba\257\020\257_\277>n\3348\000"
	.ascii	"`\263\331S\246\304\223\341\307\216\375F\247\323q\034"
	.ascii	"\227\313\325+V\254\002\000\205B\351\353\333\357\376"
	.ascii	"\375;\375\372E44\2101\014\365\366\356UZZ\350\343\023"
	.ascii	"\220\227\367\207\213\213\223B\241\250\256.\367\362\022"
	.ascii	"Xea2a\376\376\341\313\227\257\355\240G\243x\226\260"
	.ascii	"\253i>p\340\333\240\240\240f+*\026\213i4\232\032\032"
	.ascii	"\224\"\221+\000df^\0344hd]]\265\217O \227\313S(\244"
	.ascii	"AA\003\324j\245\253\253\220\315\346\272\272\272\000"
	.ascii	"@JJ36\212\311\204\371\373\017Z\276|mG\035dB\361la[\210"
	.ascii	"\215\215\215\025\025\025-\355\242\034\032:H\243i\304"
	.ascii	"q \234kbb\2224\032Eyy\221P\350]ZZ`46\262X\234\302\302"
	.ascii	"?=<\274\024\212:\014\303\262\262\376d\261\300j\340\320"
	.ascii	"h\304\002\002\006\255XA\251\360\305\305v\323\274u\353"
	.ascii	"\247\244\027\000\3408^Y\371x\025\246\321h\226\3135"
	.ascii	"\377\370\307?\001\200\313u\302q\\\243Q\366\356\035\246"
	.ascii	"P48;\273\002 \012EC@@\277\273ws9\034\206\321h\314\311"
	.ascii	"\271\351\343\363\304I\036F#\026\0308\210j\221_pl,\025"
	.ascii	"8qb\257X,\266<\252J\251Tj4O\034l\251\327\353\355<\201"
	.ascii	"\343\277\377\375\205\305BY\254\307\352\247THA`\243F"
	.ascii	"\224H$*\225\352\312\225+\255\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld254
_$IPTELQOS$_Ld254:
	.quad	-1,2401
.globl	_$IPTELQOS$_Ld253
_$IPTELQOS$_Ld253:
	.ascii	"G\253\252\252\262'3\275^\347\344\364x\013d\243\021\017"
	.ascii	"\012zi\331\262\367\355\271\227\342\371\306\206\020\215"
	.ascii	"F<<\274Gev\357^\261e\312AA\203(\025R\020t\315JCJ\205"
	.ascii	"\024Vt\301\3367F#\026\0244x\331\262\377\353\374\254"
	.ascii	")\272-\235]#R*\244h\226N\025\242N\247\017\014|\211R"
	.ascii	"!ESl4\315\376\376\275\037<\270\337Q\231\365\353\027"
	.ascii	"\266|9\325/\244h\206\377\007\350gn\233\354\207?\262"
	.ascii	"\000\000\000\000IEND\256B`\202\007Stretch\011\013Tr"
	.ascii	"ansparent\011\000\000\006TLabel\006Label7\004Left\002"
	.ascii	"t\006Height\002\021\003Top\002\004\005Width\002O\007"
	.ascii	"Caption\006\014IPphone Vlan\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\013ParentColor\010\012ParentFont\010\000\000\005TE"
	.ascii	"dit\005Edit3\004Left\002\011\006Height\002\032\004H"
	.ascii	"int\006)Interface that connects to PC or IP phone\003"
	.ascii	"Top\002\030\005Width\002L\014Font.CharSet\007\014AN"
	.ascii	"SI_CHARSET\012Font.Color\007\007clBlack\013Font.Hei"
	.ascii	"ght\002\363\011Font.Name\006\005Arial\012Font.Pitch"
	.ascii	"\007\012fpVariable\014Font.Quality\007\007fqDraft\012"
	.ascii	"ParentFont\010\016ParentShowHint\010\010ShowHint\011"
	.ascii	"\010TabOrder\002\000\000\000\005TEdit\005Edit4\004L"
	.ascii	"eft\003\336\000\006Height\002\032\004Hint\0062Inter"
	.ascii	"face that connects to distribution/Core layer\003To"
	.ascii	"p\002\030\005Width\002I\014Font.CharSet\007\014ANSI"
	.ascii	"_CHARSET\012Font.Color\007\007clBlack\013Font.Heigh"
	.ascii	"t\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\012Pa"
	.ascii	"rentFont\010\016ParentShowHint\010\010ShowHint\011\010"
	.ascii	"TabOrder\002\002\000\000\011TSpinEdit\011SpinEdit1\004"
	.ascii	"Left\002|\006Height\002\032\004Hint\006(Type the vl"
	.ascii	"an designated to the IP phone\003Top\002\030\005Wid"
	.ascii	"th\0028\005Color\007\010clSilver\010MaxValue\003\377"
	.ascii	"\000\016ParentShowHint\010\010ShowHint\011\010TabOr"
	.ascii	"der\002\001\000\000\000\011TGroupBox\011GroupBox2\004"
	.ascii	"Left\002\012\006Height\003\242\000\003Top\003\030\001"
	.ascii	"\005Width\0038\001\007Caption\006\014 Core Layer \014"
	.ascii	"ClientHeight\003\220\000\013ClientWidth\0034\001\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012Font.Style\013\006fsBold\000\012"
	.ascii	"ParentFont\010\010TabOrder\002\005\000\006TLabel\006"
	.ascii	"Label8\004Left\003\257\000\006Height\002\021\003Top"
	.ascii	"\002\007\005Width\002p\007Caption\006\022Outbound I"
	.ascii	"nterface\014Font.CharSet\007\014ANSI_CHARSET\012Fon"
	.ascii	"t.Color\007\007clBlack\013Font.Height\002\363\011Fo"
	.ascii	"nt.Name\006\005Arial\012Font.Pitch\007\012fpVariabl"
	.ascii	"e\014Font.Quality\007\007fqDraft\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\006TImage\006Image3\004L"
	.ascii	"eft\002/\006Height\002@\003Top\002G\005Width\003\315"
	.ascii	"\000\014Picture.Data\012K\"\000\000\027TPortableNet"
	.ascii	"workGraphic/\"\000\000\211PNG\015\012\032\012\000\000"
	.ascii	"\000\015IHDR\000\000\001w\000\000\000|\010\002\000\000"
	.ascii	"\000\035\022g\336\000\000\000\003sBIT\010\010\010\333"
	.ascii	"\341O\340\000\000\000\011pHYs\000\000\007\320\000\000"
	.ascii	"\000\000\001=\3744\005\000\000 \000IDATx\234\355\235"
	.ascii	"y|Su\276\367?''\373\336\244Iw\312\276oe\253 #  \216"
	.ascii	"\200\200,3\303\2503**\325\013\216\317<3/\275\352\214"
	.ascii	"w\2742\363\214>3W\357}\020\235\021E/\336ap\306\021\221"
	.ascii	"\262\264\310\210\354X\331d+\224\266\264M\233&M\232="
	.ascii	"9\333\363G*b\201\266I\232f\373\275_\257\276^\311\311"
	.ascii	"\311\357|\233\234\363\316\357\374\226\357\217\022\004"
	.ascii	"\001\251\306\212\025\377\374\305/FO\236lLt \004B\\x"
	.ascii	"\351\245S:\235t\325\252\301J\2458\321\261\364\002\242"
	.ascii	"D\007\020\015\373\366\265\314\234\271\353\336{?;r\304"
	.ascii	"\226\350X\010\204\336\307j\015<\373l\325\250Q\333^"
	.ascii	"\375\274\317\307&:\234XII\313\204\251\254\264\334y\347"
	.ascii	"n\342\032B\272\2226\256Ia\313\204!\256!\2447i\340\232"
	.ascii	"\224\267L\030\342\032Bz\223\322\256I\023\313\204!\256"
	.ascii	"!\2447)\352\232\264\262L\030\342\032Bz\223r\256\241"
	.ascii	"\342\324\223\375\311'\015[\267\326\305\243d\000\037"
	.ascii	"\\\317\262=\012{\366\354\274\347\236\033SZ\232\035"
	.ascii	"\247HR\010F\000\313\203\025\300\003\234\000^@\220G\220"
	.ascii	"\357x,\000<\020>\027D\024(@\004P\024$\"\310D\220\213"
	.ascii	" \242 \002\304\024\304\"H\250D\3773I@kk`\365\352\303"
	.ascii	"q*\374\353\257\235W\257\372z\262\247\331,\372\351\221"
	.ascii	"I\336\347\035/\313\274\362\312\327/\276x2\036%GA\032"
	.ascii	"\273\306\317\301\313!\300\2435\204v\006n\026>\016\001"
	.ascii	"\036~\036\001\016\001\036\001\016\214\000?\007\017\007"
	.ascii	"\017\013\027\213\000\007\017\007\037\007V\000#@\020"
	.ascii	" \000\002:\036P\000E\201\372\346\201\204\202\230\202"
	.ascii	"D\004\025\015%\015\025\015\215\030j1\344\"H)Hi\310E"
	.ascii	"\220\213 \247\241\020ANCEC'\206A\212\034i\307n\351J"
	.ascii	"}\275w\304\210\217\023\035E\007I\356\232\214\260L\230"
	.ascii	"\324uM\330\021\255!\264\004\341d\320\316\302\311\300"
	.ascii	"\303\301\315\302\022\304U?\254A\330Bhg\021\344\023\034"
	.ascii	"\252\202\206V\014\243\004J\032\005r\344\313\241\025"
	.ascii	"w\270I/\201N\214li\307\366T\027PRY&L\322\272&\203,\023"
	.ascii	"&\311]\303\011\035\022\251\366\302\301\300\316\300\311"
	.ascii	"\340\212\017'\\h\014\240%\210\324\033\251}\035\024\220"
	.ascii	"+C\266\024\305\012\014SC'F\226\004\331R\344\3100Z\003"
	.ascii	"\203\004t\352\334\213%\241e\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld256
_$IPTELQOS$_Ld256:
	.quad	-1,1516
.globl	_$IPTELQOS$_Ld255
_$IPTELQOS$_Ld255:
	.ascii	"\302$\241k\222%\216>\243\262\322\"\022a\363\346\357"
	.ascii	"\251TI\361\277;\031\330\031\\\361\241%\204\006?Z\202"
	.ascii	"8\355\306i7\254).\224\233\"\000\226 ,A\234vc\273\265"
	.ascii	"c\243\210B\216\024\005r\014W#O\006\223\014\371r\024"
	.ascii	"\3120F\013\203$\241\341\246&Vk\340\3157/N\230`\230>"
	.ascii	"\335\234\350X:H\212+\255\317\230;7\357\271\347\306&"
	.ascii	"v\002\2245\204\266\020\352\374\260\004\321\030\300\005"
	.ascii	"/v[\321\022J`D\011\206\027:\324s\274\275cK\270\3123"
	.ascii	"H\205\211Z\344\310\220'G\201\034#\325(\220'4\320T`\330"
	.ascii	"0\355\263\317\216Y\272\264\237H\224D\325\302L\261L\002"
	.ascii	"\375\"\000\226\000\256\370q\325\217\206\000\2168\360"
	.ascii	"\2115\361\015(\311\314\265*\317\027m\035[\214R\014R"
	.ascii	"bj\026\012\345(\220c\230\012%:$\321e\224\004$\247_\302"
	.ascii	"\244\277e\022\342\027\001h\016\342\212\017W|\270\354"
	.ascii	"C\205\015_\264\245\341\035P\237a\017\301\036\302Q'\000"
	.ascii	"P\300H\015&\3530H\211b%FkP\242Mt|\011%\231\375\022&"
	.ascii	"^\255\277\016G\310n\017\306\243d\000\267\335\266\303"
	.ascii	"\357\347\272\335\255\357\375\342\345P\353\303\005/j"
	.ascii	"|\330\331\212\2756b\226\370B\001\2434\230\236\205\201"
	.ascii	"J\014R\341{\006\230\244}th\216\023\254\326@\234\012"
	.ascii	"\376\371\257\376\362\227\332nwK~\277\204\211W]&+K\232"
	.ascii	"\225\025\257/\274\333\317\264\217\375\342fq\336\213"
	.ascii	"\263n\034qbS\003|]\013p\301w\203\337ND\024=\002p\306"
	.ascii	"\2153n\0000K1Y\217\261Z\014Qa\226\021\375\025\361=4"
	.ascii	"MSyy\361:F\267\335C\251\342\2270\351v\307\324\227~i"
	.ascii	"cp\331\213\323nT\265\343\255z0]\353\342\273r\271V\205"
	.ascii	"\244(\012Hq\327\260!\234;\210\213G\3011}z\\\261\024"
	.ascii	"K\3767\250\216\017\326\032\302\247V|j\205L\204\031F"
	.ascii	"L\320b\260\012s\214(V\366iP\361&\265\374\022&},\323"
	.ascii	"g~\011\360\250\361\341\220\003\207\035\330\324\010\246"
	.ascii	"\353v\334[\310\345\306-)\254\033\261T4v\346\344i\323"
	.ascii	"\013=\365h\254\206\345\022\032/\302\336\204\370\337"
	.ascii	"/\012\215\345\037\025\336\323\3510A\036\273[\261\273"
	.ascii	"\025\022\012\223\365\270-\013\303\325\370Q\036\324)"
	.ascii	"~\262\247\242_\302\244\370\007\017\240\017\375\322\022"
	.ascii	"D\225\013'\332\361Z-Z\272nt\352N.7\222\322\272\341\005"
	.ascii	"\034q\213\033\344\003\247L\030X\252\2377E\217I:A#\356"
	.ascii	"\213\213\341\305c\255\377f5\335\364%F\300A\007\016:"
	.ascii	"\240\025\243\242\025\023t\230\250\303\234$\035\217\331"
	.ascii	"\025\251\353\2270\361j\375\215+f\363_\275^\026}\345"
	.ascii	"\027\036\270\350A\225\013\377h\306\207\226.\240#\227"
	.ascii	"\313\255HE\327\\\017Ma\204\032S\364\230\242G\251\036"
	.ascii	"\243\325\020\307gJ\001\313q\267\037\340\217\272\273"
	.ascii	"\037\300G\001\343\265\270\333\214\341j\334\227\0135"
	.ascii	"\035\227xz\2055k\216n\334x\011\251\357\2270\251Z\227"
	.ascii	"\351\033\277\004x\234\363\340\260\003\257\324\340J\217"
	.ascii	"\246\310\002\261\311\345\306BRT7\234\320\321.\273\361"
	.ascii	"*\000(iL\324a\212\206\233\"4\225\032%\305\371\271\275"
	.ascii	"u 1M\277?\3041\341d\266\267\273^G\001\370\312\205\257"
	.ascii	"\\\310\226\242\322\206\311:\254\310\203Y\326[\201\364"
	.ascii	"2\351\341\2270)Y\2279q\242m\374xC\\\017\021\342q\326"
	.ascii	"\203\375m\370\327\013\360D\222\301C\230\037\227xR\324"
	.ascii	"5\337\322Z\217\362\267\260\347m8\232M&\323\323O?\375"
	.ascii	"\3143\317PT\257]?o|ey\242)/\242\267\310D\230o\306L#"
	.ascii	"~Z\010M\222\375\332VU\265\225\224\030z\357\343I0)i\231"
	.ascii	"\270\302\003g\3358\350\300o\252\321\030\355x\2108\271"
	.ascii	"\006)\247\033\201G\325.|\372\006\216\357\240\004~\316"
	.ascii	"\2349eee\013\027.\024\213{\371\262\026\004a\376\027"
	.ascii	"\276r\227*\3227fI\260<\017c\265x\260 \351\\\2236\020"
	.ascii	"\313|\207\306\000\0169\360\357\227p\322\325\013\245"
	.ascii	"\305\3175H~\335\264\267b\317F\354|\013\3155\006\203"
	.ascii	"\341\241\207\036z\374\361\307\207\014\031\022\277\003"
	.ascii	"Z\354\316\261Uz[T3\302\012\345X\222\213\351\006\254"
	.ascii	"\210\254>D\350\021\3042\035\3709T\271\360f=\336o\350"
	.ascii	"\375\302S\246j\263\200\352\205\242\316~\201\035\033"
	.ascii	"p\340C0\301\322\322\322\262\262\262\025+V(\024\261\016"
	.ascii	"`s\263\335\3275\376\376u\303\322\332\302\250\0171J\203"
	.ascii	"\345yx\254\010ydZf\257B,\003\000\365~T\332\361\277\316"
	.ascii	"\302\031\317ae\311X\265Yp\303\255\324\226\361\271\260"
	.ascii	"o3v\274\201\332\323*\225j\345\312\225\253W\257\2360"
	.ascii	"aB\224\245]\307W.\254\257\305\007M\320\211qo\016\356"
	.ascii	"\315\301l\243 \273E*\232\207\0168\336ufE},\271\010\017"
	.ascii	"\027a\270\032e\305\350\223\216\370\214 \323-\303\011"
	.ascii	"8\336\2167\352\260)\016U\230[\221`\335\334`\226N\347"
	.ascii	"\000\365i\204\207\274r\022;6`\337f\370\335#G\216\\\275"
	.ascii	"z\365\203\017>\250\323\351\",\2453A\036[-X_\207C\216"
	.ascii	"\316/i\304\230g\302\242\034\334c\342\015\322\357\364"
	.ascii	"\220\273\274\276qG\344\265\376\230\272\315o\323\343"
	.ascii	"v\003\236\036@rM\364\016\031m\231\000\217\317\354x\360"
	.ascii	"\004\242\273\231\217\221\276s\315\215\025\226[w\267"
	.ascii	"G\240\230P\000\007>\304\2167p\356\240T*]\262dIYY\331"
	.ascii	"\035w\334\021{\317Q\255\037o\326\341\355\253h\355\356"
	.ascii	"{\021S\270\303\200{s\260(G\350\257\3548\356\347\325"
	.ascii	"\215\263\252\013\370\330\316k\223\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld258
_$IPTELQOS$_Ld258:
	.quad	-1,1509
.globl	_$IPTELQOS$_Ld257
_$IPTELQOS$_Ld257:
	.ascii	"\024?)\304B3\356 \253\261\307L\346Z\306\315bg+V\235"
	.ascii	"\202+\241KM\304\3255\270\246\233\360\261z\360]\367\310"
	.ascii	"2\226\313(\023\025\357\300e+..~\364\321GW\255Z\225"
	.ascii	"\223\223\023C\230\000\300\013\330m\303\372:\354\260"
	.ascii	"\202\213\374\254\034\247\305\242\034,\312A\211\016\317"
	.ascii	"\234\307\357/\307\030\016\344\"<\332\017\245z\374\270"
	.ascii	" \326\2422\234\014\265L;\213m-\370\351I\304\370\213"
	.ascii	"\327\213\304[7=\241\033\305\360\034\216n\307\2167\360"
	.ascii	"\325\036\021\205y\363\346\225\225\225\335s\317=4\035"
	.ascii	"\353(\3326\006\357\\\305\206z\\\362\306X\022\000\030"
	.ascii	"\245X\226\213w\033z!U\030M\341\376\002L\326\343\311"
	.ascii	"\342^\010,c\311D\313\3709|b\305\217\252\220\204\371"
	.ascii	"\352\022\350\232\256\024\323f\301\356?c\347\237`\273"
	.ascii	"j2\231\036~\370\341\307\036{l\340\300\201\261\037\364"
	.ascii	"\313v\254\257\303\3774\241\007\371\202\022\203\210\302"
	.ascii	"\243E\230n\300\375\244F\023-\0317\016\211\025\260\333"
	.ascii	"\206\007N$\243bp\335\245\236\014U\033\010\002N\206"
	.ascii	"O\337\300\221\217\3012\267\337~{\331\374v\331\262e"
	.ascii	"2Y\254\303\362\003<\376\332\204\365u8\342\354\225@\343"
	.ascii	"\010/\340\275FP\024\364\022,H\226t\335)F\306Y\246\252"
	.ascii	"\035k\276F(9\035s\035a\335\364\231k:Wd<\016Tn\302\216"
	.ascii	"\015h\274\240\321h\356t\325\352\325\253\307\216\035"
	.ascii	"\033\373\201\256\370\260\241\036\033\257&\246\305=:"
	.ascii	"\374\034\266Z\340`0R\215\201\351\225\255\246o\310\254"
	.ascii	";\246\326\020\236\273\200?\325':\216\210X@\241\227f"
	.ascii	"`\336\212\316\212\021\004\374\343\017\370\374/c\025"
	.ascii	"\241\325\253W\337\377\375\032\215&\306C\360\002v\266"
	.ascii	"b}\035\312[\223\250-,\"f\030a\222bK\011R\366b_\223"
	.ascii	"Y\226\331b\301\017\253\022\035DO\210\244\3579vn\332"
	.ascii	"\"3Z\203\003Sy\255$\326|\015\366\02066`C\035jz<\251"
	.ascii	"=9\241\200\007\0131\313\210\237D?\2728C\311 \3134\006"
	.ascii	"\360\300\011|fOt\0347\245o\265r=]4\372\322\024\246g"
	.ascii	"ay>\226\232\271\\E\304\035I\307\234X_\207-\226\344m"
	.ascii	"\331\215\224)zH)\354\233\232Jk`&\003\031d\231\217[\260"
	.ascii	"\344x2-*\320\335\030\334>\240\207c\360\276\325\215\211"
	.ascii	"\315\355.\361\265\237\303\026\013\326\327\341X\322\267"
	.ascii	"\354F\012May\036\036*\304]7O\316G\2709\231\322\372+"
	.ascii	"\000\247\335\311\244\030t\014\314M\212\276\244\356\340"
	.ascii	"\004\374\263\015\377l\303S\224\270\013\335\\\366aC\035"
	.ascii	"\336i\200=uZv#\202\023 \000[,\3042\221\221)\226q\263"
	.ascii	"8\321\336\375n\031E\304\363\225n\252\233\\\230\245\330"
	.ascii	"\321\212\365\265\330eK\325\226\335\236\343fQ\355It\020"
	.ascii	"\251F\246\3341Y\002\270\363\010\316\223\363#\016\344"
	.ascii	"\313\321\024\257\345\317\222\216R=ZB\250\236IflG@|2"
	.ascii	">'\037MA\322b\027/2G1\000\2244\362d\335\255`A\370.\231"
	.ascii	"b\231\000\307\033\272\317r\237.p,v\377\031\336\264k"
	.ascii	"}M\002LRH(\220\037\254\210\310\224v\031\0318\243\204"
	.ascii	"B\332\237\036\266\006\354x\003;\337\202\313V\364\321"
	.ascii	"o\032ef~\372rL_\216\334^\230sD\000\240\227\240\332\207"
	.ascii	"\234d]\371 9\311\024\313H)\230D\014\320Wk\265\367=\347"
	.ascii	"\017\341\343\327p\350\357\024\307\316\2325k\355\332"
	.ascii	"\265\013\026,\360\371|\237|\362\311\326\255?\337u\331"
	.ascii	"\346\237\262\030\323\227\303\324/\232\302o6\234\247"
	.ascii	"OI\232\364\3062\021\012e\344\356;22\3052\000\004&@S"
	.ascii	"\322(\022\227$5l\010\373\377\212m\257\243\372\230R\251"
	.ascii	"\274\377\341\207\326\254Y3z\364\350\360\213\032\215"
	.ascii	"f\345\312\225+W\256t\273\335\333\267o\337\272\365g;"
	.ascii	"\2578\374S\026\343\366e0\222)\306\021\243\240\301\010"
	.ascii	"\030\255Mt\034\251F\246\3641\235r0\253\312/J\372\217"
	.ascii	":xCz\307T\305\331\202\3627\261\343\0158\232\213\213"
	.ascii	"\213\237x\342\211U\253V\031\014\335,S\365\215n>\334"
	.ascii	"Y\347\362\227.\306\264\245\310\352n\001\266\370O\244"
	.ascii	"\352\011Q\364\273\367:s\263\341\347\361\353!)\271\014"
	.ascii	"n\002\311 \313|\377O{\347\314\236\265\271%\365\2533"
	.ascii	"\227\276\304\266\327\261\013\230\340\214\0313\326\256"
	.ascii	"]\273h\321\242HSIy<\236\355\333\267o\335\366i\371\334"
	.ascii	"_\373\315\203o\271_B\025\223\014f\271\206D\204\025y"
	.ascii	"8\321\352\333{\2072iW\244LN2\3122\225\202&{\302\244"
	.ascii	"I\237Z\023\035Mtp,\016}\204\217_\303\271\003\012\205"
	.ascii	"b\345\312\225k\326\254\0317n\\\214\245\006y\374\362"
	.ascii	"\034^\257\275\305\313}k\231\244\322J'\356\313\305\347"
	.ascii	"m\310m\376z\357\017F\231\322\267}/\036dP\273\014\000"
	.ascii	"K\375\025j\304\340\002\271>\352E#\023\203\333\216]"
	.ascii	"\302\366\365\260]-***[\267\356\321G\037\315\316\216"
	.ascii	"\265\326\356f\261\271\011\033\352n\275\304]\337'\235"
	.ascii	"HV\006)\341da\2634\346zl\211\216%\365\310,\313\000\370"
	.ascii	"\264\342\263\237\334\267\360o\255bwB\223\212\367\224"
	.ascii	"\332\323\330\366:\366mF\310?}\372\364\265k\377\357\222"
	.ascii	"%Kb_\376\365\244\013\033\352\260\271\011]}\010}\240"
	.ascii	"\230$_\036\363\033rd(\325\343\203\253,.U!\227\264\375"
	.ascii	"FL\306YF\340\330\315\273?_5\326\306\006*\366\354\323"
	.ascii	"\361\"\234\307{\333\3538\375\231\\&\373\341\312\037"
	.ascii	"\256]\273\266\244\244$\306R\003<\266Z\260\241\016\335"
	.ascii	"7\201\367\311\215\322\265\362\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld260
_$IPTELQOS$_Ld260:
	.quad	-1,1505
.globl	_$IPTELQOS$_Ld259
_$IPTELQOS$_Ld259:
	.ascii	")\2527\326\264\214\017*\032Kr\360V\035\2173\237\203"
	.ascii	"\011\000\3042\021\223q\226\001\300\264\333\337\257<"
	.ascii	"\364\310\234\251\3576P\276\330S\237x\034x\377y\214\237"
	.ascii	"\203\222\273 \217x5\370\316x\333Q\261\021\237\374\027"
	.ascii	"\232k\012\012\012\312^z\351\261\307\0363\231b\235\002"
	.ascii	"\\\355\305[\365\311;[:\254\233$\254\332\250h<X\210\215"
	.ascii	"\365\002\356 \334\311\231\232(\005\310D\313\000\360"
	.ascii	"\2644n\252<\372\323\331\245[,1_x\352,qv\376\032\337"
	.ascii	"\376\275\353\326\235\342t\302\244\357c\322=(\032\021"
	.ascii	"q9\215\027\260\355?Q\271\011\001\317\264i\323\326\374"
	.ascii	"\361\345\245K\227J$1M\213`\005lk\301\206:T\330\"\311"
	.ascii	"z\221\240~\245d\253\332\344\310\2604\027\3574 x\366"
	.ascii	"0\332,\211\016'\205\311P\313\000\3606\327\277\265#\370"
	.ascii	"\223\273\246o\267\211b\234\374\306.\371\005u\352?N|"
	.ascii	"y\254\251\251\251\274\274\274\274\374\205\212S\325\355"
	.ascii	"C\277\207\311\367`\354,H\273\\\210^\020P\265\013\333"
	.ascii	"^C\325.\231T\272b\305\212\265k\327N\2324)\246\200\200"
	.ascii	"\206\000\376\\\217?_E\304\355\334\221(&N+.$C\325f\214"
	.ascii	"\006\245z\274y\205\345\316\036\204\263%!1\244\015\231"
	.ascii	"\325\223\335\344pw~A\251\2333\373N\251D\\n\215)\307"
	.ascii	"\025}\356\300\221Y\212\211\023;\026\237g\030\346\340"
	.ascii	"\301\203\345\345\345\345\025{O\213\314\302\304\2731"
	.ascii	"\351\236\316\223\211\002\036Tn\302\266\377D\343\205"
	.ascii	"\274\274\274\325\253W?\376\370\3431\256\320\310\013"
	.ascii	"\330c\303\206:l\267\202\215\356\377\351\201e\272\350"
	.ascii	"\030\352\365\244\\}\357\032\232\302\302\034\330B\370"
	.ascii	"\242%\2103\237w\232t:\272\310\274w\325\014\322\223\035"
	.ascii	"\021\031o\031\000\264\244h\302\324E\303r\376f\201%\206"
	.ascii	"J\315\204\235\353\216\374\361\2277v\000544\354\334\271"
	.ascii	"\263\274\274\274\342l\275k\370\035\230|\017\262\213"
	.ascii	"P\376&\366\274\015o{ii\351\332\265k\227-[&\225\306t"
	.ascii	"\346\332Bx\247\001o\326\341r,I\274o\255\230\210\272"
	.ascii	"\234\343\221\000\260otS$\307\222\\l\261\240\305\322"
	.ascii	"\204\213G\3012\235v \226\211\002b\231\016hs\361\275"
	.ascii	"\267O\020D\342m\326h\023\276y\235\257\332\266\374\374"
	.ascii	"\211\307o\365:\3030\007\016\034(/////\277p\341\302\362"
	.ascii	"\345\313\327\254YSZZ\032\325\301\276\345\200\003o\324"
	.ascii	"\341CK/,\330\212\033\004\021\313x\226\324r\015MaQ\016"
	.ascii	"B<>m\012\0115'`\255\273\351n\3042Q@,s\035\":T\311\367"
	.ascii	"G\0178\350\300\271\250\262\352\251\216\376\375\314C"
	.ascii	"\023\372\367\357\337\355\236\301`0\306\025\032],\376"
	.ascii	"\273\021\033\352p\272\313\377)R\204\371\275?R.\371u"
	.ascii	"3I\207Q\032\224[a\255\275\210\3323\340o\331\365H,\023"
	.ascii	"\005\231\222\305\252G\360\\\323\351\343oR\231\305\373"
	.ascii	"\312\2121\\\035q\001\336)\367\225\375\361\235\236\354"
	.ascii	"\031\213bN\270\360\370i\024T\342\3113\275\254\030\304"
	.ascii	"g0.\365i\034\314%\010\202 `\001\025cV\212\361Z\374K"
	.ascii	"x8l\272\320n=\266\0275'\273P\014!:H]\346\246P\224\271"
	.ascii	"\337\224\222q\203t\262Sn\234\211\350J\266\326}\240:"
	.ascii	"\366\243\025\313\242\211\262K\374\034\376j\301\206:"
	.ascii	"\034N\345\034xqZ\263!\212\316\357\022-Jt\370\262\035"
	.ascii	"'[\375\250?\003k\035zp-\220\272L\024\244sOv \020\370"
	.ascii	"\360\303\017M&\323\314\2313#\254\265\011\202\265\356"
	.ascii	"\310\356\372\243\371CJ\306\214z\262X\374\225\013\207"
	.ascii	"\034=\353\2042\027\377l\357\316ys\332\272M\302\020\021"
	.ascii	"\033\337}\367\251\377\332\354\031z;&\314\305\220)\020"
	.ascii	"\247jz\321\270w~w\347\032\012\230\226\205\261Z|\321"
	.ascii	"\206\215\265\014\352\317\241\351bO\374r\375\261***\377"
	.ascii	"\366\267\277\015\036<x\341\302\205C\207\016\215)\364"
	.ascii	"\014 =\3532<\317\277\372\352\253/\274\360B(\024\002"
	.ascii	"\240T*\377\301\266u\027\230\036\327e\256\203\022\301"
	.ascii	"\\<l\344\310If\245\203\301\347m\360t;\001\212\347\036"
	.ascii	">\370\362\333\277\375U4\241\337\232\246\246\246\212"
	.ascii	"0\007\216X\262\207\241d.\306\317\211f\370_2\021\227"
	.ascii	"&\233[\334\235i\305\230a\204F\214\303\016\324\264y\320"
	.ascii	"p\001-\265\020\"k3\037]h.\370\374\317\273\376\372\337"
	.ascii	"\341\2474M\377\341\017X\273vm\2141\2477\351i\231\227"
	.ascii	"_~\371\371\347\237\277~\313\264\037<R;aY4\226\271\206"
	.ascii	">G^8d\316\320\334\\\031u\264\035\247]]Um\250\313U\225"
	.ascii	"c]\263f\316\214\376p\267F\020\2043g\316TTT\354\331\263"
	.ascii	"\347\363\257/{\207N\303\3709\030?\007\372\230\306\332"
	.ascii	"$\220\336uM'\313\320\024\306i1I\207\246\000\366\330"
	.ascii	"\204\240\255\031\226Kp\264 \252\001R\243\012\315\302"
	.ascii	"\346_\237=\364\317\3537\276\367\336{\017<\360@,1\247"
	.ascii	"7\337Z\246\252\252\312n\267\207\237N\2336M\255V;\235"
	.ascii	"\316C\207\016\001\020\004!''g\342\304\211\000\216\036"
	.ascii	"=\332\322\322\022\3368c\306\014\235N\347t:\367\355\333"
	.ascii	"\327\321\032\367M\3355\352\247\261\027\342t:\365\253"
	.ascii	"_u\262g/X&\214LI\345\364\0375t\3608\243L\000\2168n9"
	.ascii	">eh\371\3779\371\352Sr\271<\326#vI(\024:x\360`EE\305"
	.ascii	"\236\212\212/mAn\314\235(\231\213Q\337\353\205\031U"
	.ascii	"\211 \026\335t\222\013\005\014Sc\212\036\274\200\343"
	.ascii	"\355\270\320\026\020Zj\320|\005\301X\006\024aT\241I"
	.ascii	"\330\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld262
_$IPTELQOS$_Ld262:
	.quad	-1,1545
.globl	_$IPTELQOS$_Ld261
_$IPTELQOS$_Ld261:
	.ascii	"\374b'\313(\024\212\305\213\027G\020*\025M\213u\024"
	.ascii	"\357\352\341[\244R\351\333o\277\015`\367\356\335\357"
	.ascii	"\277\377~\370]\313\227/_\270p!\200'\236x\302\343\361"
	.ascii	"\000\240i\372\235w\336\001PYY\271i\323\246\360{\227"
	.ascii	".]\272h\321\242n\302\270v5\316\2337o\367\356\335\341"
	.ascii	"\307\247N\235\0323f\314\341\303\207\247N\235\032\336"
	.ascii	"\262x\361\342\217>\372\010\300\374\371\363w\354\330"
	.ascii	"\021\336XUUURRr\374\370\361\311\223'\367\374?O\010\275"
	.ascii	"f\231k\230\213%\206\334\222A\205%:Q;\213\257\\\270\350"
	.ascii	"\371\356\217c\300\373\234\241\361\337g\365\335M\273"
	.ascii	"#\300\354\275b\337Sc\253\270\342\270\334o*\350Tmt\213"
	.ascii	"\3105\235\344\"\2420R\215Q\032hh|\331\216S\355\034\327"
	.ascii	"\332\000g\313\255\306\277D\312M-\223\352(\024\012\237"
	.ascii	"\317\007\340\365\327_\352\251\247\302\033\327\255["
	.ascii	"\367\354\263\317\0020\231L6\233\015\200X,f\030\006\300"
	.ascii	"\372\365\353\237|\362\311\360n\277\371\315o^x\341\205"
	.ascii	"\256\313\277\371\211\370\235\211$\267\246\207\273\245"
	.ascii	"'\326:\306Zw\364\302\261\243\206|\211\251`\314\300\242"
	.ascii	"\007\012\251\266\020ZC\250j\007#\000r\325\357\374C\231"
	.ascii	"\363}9X@\002*7kP\356\362Ap2\330\324\010j\366\311\206"
	.ascii	"\305\321\265k:\311E*\302L#\214\022\210(\234t\341\303"
	.ascii	"&\201\263\326\303\336\204\266\246H[^\010\267\"\352+"
	.ascii	"\375[\313\314\2301#+++\\\220^\257\007\220\235\235\375"
	.ascii	"\343\037\3778\\z\370v\011\300\354\331\263M&Sx7\243\321"
	.ascii	"\030\336\355\221G\036\271\026\004EQ\327\036t\375\264"
	.ascii	"\207\273E\372\324\345r\275\366\332k}\324\336$\360\260"
	.ascii	"70\366\206\252\213\307\252\262r)ca\377\242\374{\314"
	.ascii	"\022\005\215v\006\227}x\345rL\323\2432\231\233\366F"
	.ascii	"]/\027\021\205a*\014PB+\206\233\305)\027\256zBh\263"
	.ascii	"\300\336\010Gs_\016{\031;v\354+\257\274\022\335)\027"
	.ascii	"\305\273z\375@\"Q\307O\341\275\367\336;xpG\022\350a"
	.ascii	"\303\206\205\037|\360\301\007\341^\224k\273\315\237"
	.ascii	"?\277\270\2708\374\270']l\351\331\372\373\334s\317\255"
	.ascii	"[\267\356\372-\275\307tK(\250\365\320\347(\314\371"
	.ascii	"#\362\214CU\000\320\316\240\306\207j_\372/V\037oh\012"
	.ascii	"\303\325(V@+\006/\340\274\027\027<\010:mp4\303\331\002"
	.ascii	"\267#\2726\335\236sc\353\257Z\255>}\372tO\006|g,\351"
	.ascii	"i\031\226e_|\361\305\337\375\356w\034\307\001\220H$"
	.ascii	"\277}\377\243?\324\321}b\231\353\020\321\320\032\241"
	.ascii	"3+\263s\207\346d\015UAD\301\313\301\022\300iw\357L;"
	.ascii	"\312\004\262\245\030\254\204I\006\025\215\020\217\213"
	.ascii	"^T{\021t\265\301i\205\323\012\227\255/\253-\243\213"
	.ascii	"\314O\350[\377\365\311G\235N'\200\351\323\247\277\367"
	.ascii	"\336{\003\006\014\350\263\000R\221\364\264L\030\273"
	.ascii	"\335\276e\313\026\223\3114w\356\334zA\025\311\330\337"
	.ascii	"8 \242\2411@\233M\353\214\375s\262\007i%Y\022\000\340"
	.ascii	"\004\324\371\321\340Gs\220\334[\001\200\210B\276\014"
	.ascii	"\205r\024*@SP\210P\037\300e/\256z\030\336e\207\313\006"
	.ascii	"\227\035n{\242\346\001\204\307\376fK\204\303\207\017"
	.ascii	"O\2324)\3064c\031B:[\346z\"\234a\020\024j\250\015\320"
	.ascii	"\030\304\032}\2219\273@A\025\312\021\342!\246\300\012"
	.ascii	"h\010\2401\200\346 R~\351\250\356\220P\310\225\241P"
	.ascii	"\201\0029D\000#@B\241!\200\206\000\032\375\002\327n"
	.ascii	"\203\257\035\3566\270\333\340O\212\357\216\3140\210"
	.ascii	"\202T\355\354Ly\374\036\370=h\255g\201+\300\025\231"
	.ascii	"\022J-\324Y\220\253E*mQ\266~\230Zt\233\376\333\365\230"
	.ascii	"}\034\332\030\330C\2603\260\207R\257\326C\001\331R\030"
	.ascii	"\2450J`\220B\361M\307\233\237\207-\204\006?\016\333"
	.ascii	"y\301\353\204\317\205\200\007\036\007|\256\030\007\266"
	.ascii	"\020\222\007b\231\344 \350C\320\007G3\000\036\250\003"
	.ascii	"\352dJ(4P\250\241\320@\256\226\251\265\331Z\225Q\212"
	.ascii	"1r\030\245\300u\363\262\030\001\036\026\016\006n\026"
	.ascii	".\026\016\006\201D\264\370(h\350\305\320J\240\241a\220"
	.ascii	"BMC\374\215\"y@\020:\374X\353\307\261v\204|\336\016"
	.ascii	"\241\370=\360\273\341w\023\247\2441\3042\311J\330;\337"
	.ascii	"d\234\015\002\215@\243D\006\231\022R\005dJH\345\220"
	.ascii	"\312!UH\344r\255B\256U\3125b\014\222A/\206\234\376\326"
	.ascii	"A\374w\347\211\206\237r\002\030\001\014\017F\350\330"
	.ascii	"\010\001\002 \000\024@\001\240:\336%\025ALAB\201\246"
	.ascii	"n^\324\265\307\001\016N\026.\006v\006\325^\264\373\374"
	.ascii	"`\202\010\005\020\362#\024\000\023@\320\207\240\037"
	.ascii	"A\037\230\330\322,\023R\015b\231\224\202\011\202\011"
	.ascii	"\002\337YN\211\001\354\200\035\200X\012\211\024bY\307"
	.ascii	"\003Z\002\261\004b\011h1h)h1h1\304\022P\"\320\264\214"
	.ascii	"\246\305b\221\204\246)\212\242\020\376\003\005J\350"
	.ascii	"\230\253\021\226\216\300p\002\303q!\226\207\300\203"
	.ascii	"c!\360`\031p,x\026l\010\034\0076\004\226\001\307\200"
	.ascii	"\011\201\013\201\011\202\011\201M\312\005Y\010\011\202"
	.ascii	"X&\215`\303\227w\217\322\374\005\001R\243 \364\015$"
	.ascii	"W\036\201@\210/\3042\004\002!\276\020\313\020\010\204"
	.ascii	"\370B,C \020\342\013\261\014\201@\210/\3042\004\002"
	.ascii	"!\276\020\313\020\010\221\220r\223;\222\000b\031\002"
	.ascii	"!\002\004 \300\244f\012\302\304A,C D\306\027u\266D\207"
	.ascii	"\220bd\212eH\222:Bo\261\377\012\261Ldd\212eHb:BoQ\357"
	.ascii	"\016$:\204\024#S,\023H\373|P\204\276\"\300\012~\322"
	.ascii	"4\023\011\231b\031.\024\262\272\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld264
_$IPTELQOS$_Ld264:
	.quad	-1,1512
.globl	_$IPTELQOS$_Ld263
_$IPTELQOS$_Ld263:
	.ascii	"\274\211\216\202\220\362T7\333-N\217\325K\246\232F@"
	.ascii	"\246X&_#\311\321\251\023\035\005!\345\031`\322\333="
	.ascii	"~\225\204Nt \251D\246Xf\200V6\24187\321Q\020R\236Q\205"
	.ascii	"f_ hT\312\022\035H*\221)\226\221\2110\324\254Kt\024"
	.ascii	"\204\224G&\241\307\344j3s9\325\250\311\024\313\000("
	.ascii	"\324\312\025R\262\256\005!z\262T\212v_p\326@s\242\003"
	.ascii	"I12\31023\013\324\263F\366Ot\024\204\024\346\316Q\003"
	.ascii	"\366\237\257[9\276_\242\003I12\3102\343s\324\023\213"
	.ascii	"\262Iu\206\020\035\032\271\224\002n\357g\030i\326&:"
	.ascii	"\226\024#\203,\003\340\276\201\332\305\223\206':\012"
	.ascii	"BJ\262x\322\360\362\223\325\353\346\215It \251GfYf|"
	.ascii	"\256\266\304\254\034S\224\223\350@\010)\306\224A\005"
	.ascii	"'\353[\312\246\014,\311\327':\226\324#\263,\003\340"
	.ascii	"\347S\212\356\034V\330\317H\372\233\010=et\241Y\257"
	.ascii	"\224\373\274\336\227\356\032\225\350XR\222\214\263\214"
	.ascii	"\210\242\236\231\222\277\240dp\236\236\014\322#t\317"
	.ascii	"\000S\326\320<\343\211+\015\373\036\233)\027\223\301"
	.ascii	"x\321\220q\226\001\220\253\221?1&{\371\224\221\005Y"
	.ascii	"\232D\307BHj\212\014\332\031#\212\367\237\255\331\363"
	.ascii	"\310\214\002\255\"\321\341\244*\031\272\352\333(\263"
	.ascii	"\3661\240\315\333\377\313\332\346s\215\255\211\016\207"
	.ascii	"\220\214\214+\316\035d\316\332z\370\314\301\262;\307"
	.ascii	"\346\222[\354\350\241\004!s'+\327;}/\037n\250\261\273"
	.ascii	"+\316\324$:\026B\022A\001?\230:\332\342\364\264\330"
	.ascii	"\354;\036\372\336\200,U\242#Jm2\361\216\351\032\375"
	.ascii	"\364\312\337\317\034\220\243\240\237\272\273T-\227&"
	.ascii	":\034BR\240W\312\327\336]z\250\272\201\012z\017\226"
	.ascii	"\335I\024\023;\031]\227\271\306\277\355=_\355\243.X"
	.ascii	"l\307k\232\022\035\013!\221L\033RTh\324~Ru\361g\323"
	.ascii	"\006\275|\327\0302_\251W \226\351\340|\253\373\231\212"
	.ascii	"\363:\235\356\037\307\317\273\374${H\306aP+\356\233"
	.ascii	"4b\327\351\313y\012z\343\262\311\243r\310\000\337^\203"
	.ascii	"X\346[\004\001\357V\325\356i\364[]\276\317\316^\341"
	.ascii	"\311'\223\031\320\"\321\354Q\003\244bz\377\371\332W"
	.ascii	"\276?f\325\244\201\244\012\323\273\020\313t\306\341"
	.ascii	"\017\375r\327Y/-sx\002{\317^\011\261$\367b\332\242\220"
	.ascii	"\212\347\216\036$\225\320{N]\276{\210\371\377-\232`"
	.ascii	"T\222\346\271\336\207X\346\346\234jn\351\263\363\254"
	.ascii	"T\311r|\345\3275\376\020\233\350\210\010\275\211J&\271"
	.ascii	"k\314`\001\302\256S\227g\3667\276<o\014\231:\020?\210"
	.ascii	"e\272\342x\243\343\325/.I\324Z_\220)?y\311\037b\022"
	.ascii	"\035\021!VT2\311\274\261\203\245bz\347\311\352iE\206"
	.ascii	"_\315\036YZdHtPi\016\261L\3674\272\374/\357\273\320"
	.ascii	"\020\2444rYU\255\345|\023Y\216'%\031Y`*\351\237\353"
	.ascii	"\360\006\366\237\257[>\272\340\3059#\213t\312D\007\225"
	.ascii	"\021\020\313\364\224Vo\360\315\2435\007-^\203V\355\362"
	.ascii	"\207\016^\254\267{\374\211\016\212\320=f\255j\332\320"
	.ascii	"\"\245Tr\261\331\336\324\332\366X\351\240\325\245\003"
	.ascii	"s\324\362D\307\225A\020\313D\006\313\013\345\027,\357"
	.ascii	"V\325s2\245J&mu\373\216^jh'=\337\311\207Q\255(\035\\"
	.ascii	"\250W\312]\376`\345\3275w\0164\255\232<`\301\360|\261"
	.ascii	"\210t \3655\3042Q\322\344\362p\262~\333\371\026\235"
	.ascii	"NGQ\024\313\361\207/58\274\244v\223`\012\014\332\211"
	.ascii	"\375\363\000\204Xn\377\205\372\241F\345\017\307\365"
	.ascii	"[9\256_\241\216\314uL\030\3042\261\342\360\2076\034"
	.ascii	"\251)\277\330\"S\251\245bZ\253\220\235\254k\276`\261"
	.ascii	"\223\3416}\006-\242F\024\230J\007\025\250d\322\023u"
	.ascii	"\315_^i\032\236\255\276ot\301\352\322A\006\005\351\231"
	.ascii	"N<\3042\275\2063\300\374\345d\375\341\253\2163\366\300"
	.ascii	"\210B\223\313\037\364\005\231sM\266\3066W\242CKC(\240"
	.ascii	"_\266nD\276I\"\2465r\351\311\372\226K\315\366\345c\012"
	.ascii	"\247\3663\376h\\Q\026\221K2A,\323\373\2048\376\263\032"
	.ascii	"\353\337\3174\236j\361\210\345\362\3019\006\2077\300"
	.ascii	"p\334E\213\275\306\352 u\234\250\241E\242!\271\206\241"
	.ascii	"\271FP\320+\345\027\233\355g\033Z\0135\262i\305\306"
	.ascii	"\373F\027\316\036d\226\322\031=\3737i!\226\211/\256"
	.ascii	" \263\247\272e\347\305\3463-nV,\035\234c\360\205\030"
	.ascii	"\255\\Vcu\\\266\266\265\264\223\245\273\273\202\002"
	.ascii	"\362\2634\003s\014\003Lz\2077 \223\320\325\315m\027"
	.ascii	"-\266!\006\325\344B\303\335\303r\347\016\316\321\311"
	.ascii	"\311\242\024\311\016\261L\337\341g\270\375\265\266\003"
	.ascii	"\265\266\263\255\256\252fO\277l}\223\336\341\015h\024"
	.ascii	"\322\2066\327U[{\275\335\305p\031=\241A&\021\3673\352"
	.ascii	"\372\031u\005\006\215\313\037\324*d5V\307\345\026G\233"
	.ascii	"\333;x\336H\263\366\366\376\331w\0140)\3112\325)\005"
	.ascii	"\261L\302\270\334\3469\326\3408\321\344\374\252\311"
	.ascii	"\321\340a\224\012y\241A+\025\323\000$\264\250\325\345"
	.ascii	"k\363\372k[\235v\267/-\277!\0120iU\305\331z\243Z\221"
	.ascii	"\255U\206\347\213\005\031\256\316\346\274jo\017\204"
	.ascii	"\230i\375\214%\371\372\361\371\372I\005\206\301F5\231"
	.ascii	"\301\230\272\020\313$\013A\226\337y\261\271\326\341"
	.ascii	"=gu\235\334\227\004\005\000\000\001\306IDATou\333C<"
	.ascii	"\007Q\236^m\326\252xA`9^,\022\371B\214\315\343\263\273"
	.ascii	"}No\300\226\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld266
_$IPTELQOS$_Ld266:
	.quad	-1,1120
.globl	_$IPTELQOS$_Ld265
_$IPTELQOS$_Ld265:
	.ascii	"\"\366\241\200l\255J\257\224gk\224&\215R.\021\263</"
	.ascii	"\246E\024\320\322\356\275\332\346juy\3454F\230\264\303"
	.ascii	"M\232\021fm\377,\325m\375\014d\324\\:A,\223\274\270"
	.ascii	"\202\314\371Vw\265\315s\311\3569\333\342jt\371-n?+\022"
	.ascii	"\033\325J\275RnP+h\212\002 \246E\000X\216gy\336\035"
	.ascii	"\0109\274\376@\210\365\207\030_\210\361\205X_0\304p"
	.ascii	"|<\302\223\320\"\225L\252\220J\2242\211B*\226K\304\006"
	.ascii	"\225B\243\220\321\024\305\013\202\350\233\272\007\313"
	.ascii	"\363\016o\300\341\365\333\334\276\346vw\276FQ\250S\024"
	.ascii	"h\025#\315\332!\331\232!\331\352\341&\215VF\332V\322"
	.ascii	"\031b\231\024C\020`q\373k\035\276\026O\240\311\355o"
	.ascii	"l\3677\271\002\315\356@\2537\350\360\207\030P\022\261"
	.ascii	"D.\241\0252\211R*QJ%J\231D.\021\363|\307\267\314C\020"
	.ascii	"\341\333{\217NO;\321\305\316\024\205 \313y\203\214/"
	.ascii	"\310\204\215\026d\2706\257\237gY\203RjT\312L*Y\216F"
	.ascii	"V\240U\344k\025\005ZE\216Z^\234\245\314\327(\310\215"
	.ascii	"O\006B,\223n\010\002Z\275A\233/\350\360\207\034~\306"
	.ascii	"\341\017\271\203\254+\310x\202\2547\304zC\\\200\345"
	.ascii	"\374\014\027\344\370 \313\005Y\236\345\005^\020xA\020"
	.ascii	"\004\204{\331E\024EQ\020Q\224\210\242h\021%\243E2\261"
	.ascii	"H.\246\025\022Z&\026\251\245b\225T\254\226\211\2652"
	.ascii	"\211Z*\316RH\014Ji\226B\232\255\224\231T2\"\021\302"
	.ascii	"\215\374\201\247\000\276\266\231\274\224\000\000\000"
	.ascii	"\000IEND\256B`\202\007Stretch\011\013Transparent\011"
	.ascii	"\000\000\006TLabel\006Label9\004Left\002 \006Height"
	.ascii	"\002\021\003Top\002\007\005Width\002@\007Caption\006"
	.ascii	"\012Voice Vlan\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\005TEdit\005Edit6\004Lef"
	.ascii	"t\003\316\000\006Height\002\033\004Hint\006%Outboun"
	.ascii	"d interface of the core router\003Top\002\033\005Wi"
	.ascii	"dth\002@\013Font.Height\002\363\011Font.Name\006\004"
	.ascii	"Sans\012ParentFont\010\016ParentShowHint\010\010Sho"
	.ascii	"wHint\011\010TabOrder\002\001\000\000\011TSpinEdit\011"
	.ascii	"SpinEdit2\004Left\002&\006Height\002\032\004Hint\006"
	.ascii	"LType the vlan designated to the voice traffic betw"
	.ascii	"een access and core layers\003Top\002\033\005Width\002"
	.ascii	"8\005Color\007\010clSilver\010MaxValue\003\377\000\016"
	.ascii	"ParentShowHint\010\010ShowHint\011\010TabOrder\002\000"
	.ascii	"\000\000\000\011TMainMenu\011MainMenu1\004left\0038"
	.ascii	"\002\003top\002H\000\011TMenuItem\011MenuItem1\007C"
	.ascii	"aption\006\005About\000\000\000\000\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld268
_$IPTELQOS$_Ld268:
	.quad	-1,8
.globl	_$IPTELQOS$_Ld267
_$IPTELQOS$_Ld267:
	.ascii	"FORMDATA\000"

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld270
_$IPTELQOS$_Ld270:
	.quad	-1,13
.globl	_$IPTELQOS$_Ld269
_$IPTELQOS$_Ld269:
	.ascii	"Tiptelqosform\000"
	.balign 8
.globl	_$IPTELQOS$_Ld273
_$IPTELQOS$_Ld273:
	.byte	12
	.ascii	"BitBtn1Click"
	.balign 8
.globl	_$IPTELQOS$_Ld274
_$IPTELQOS$_Ld274:
	.byte	15
	.ascii	"ComboBox1Change"
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts
# End asmlist al_rotypedconsts
# Begin asmlist al_threadvars
# End asmlist al_threadvars
# Begin asmlist al_imports
# End asmlist al_imports
# Begin asmlist al_exports
# End asmlist al_exports
# Begin asmlist al_resources
# End asmlist al_resources
# Begin asmlist al_rtti

.section .data
	.balign 8
.globl	INIT_IPTELQOS_DEF104
	.type	INIT_IPTELQOS_DEF104,@object
INIT_IPTELQOS_DEF104:
	.byte	12
	.ascii	"\000"
	.quad	8,5
	.quad	INIT_SYSTEM_ANSISTRING
	.long	256
.Le5:
	.size	INIT_IPTELQOS_DEF104, .Le5 - INIT_IPTELQOS_DEF104

.section .data
	.balign 8
.globl	INIT_IPTELQOS_DEF105
	.type	INIT_IPTELQOS_DEF105,@object
INIT_IPTELQOS_DEF105:
	.byte	12
	.ascii	"\000"
	.quad	8,7
	.quad	INIT_SYSTEM_ANSISTRING
	.long	256
.Le6:
	.size	INIT_IPTELQOS_DEF105, .Le6 - INIT_IPTELQOS_DEF105

.section .data
	.balign 8
.globl	INIT_IPTELQOS_DEF106
	.type	INIT_IPTELQOS_DEF106,@object
INIT_IPTELQOS_DEF106:
	.byte	12
	.ascii	"\000"
	.quad	8,7
	.quad	INIT_SYSTEM_ANSISTRING
	.long	256
.Le7:
	.size	INIT_IPTELQOS_DEF106, .Le7 - INIT_IPTELQOS_DEF106

.section .data
	.balign 8
.globl	INIT_IPTELQOS_DEF107
	.type	INIT_IPTELQOS_DEF107,@object
INIT_IPTELQOS_DEF107:
	.byte	12
	.ascii	"\000"
	.quad	8,5
	.quad	INIT_SYSTEM_ANSISTRING
	.long	256
.Le8:
	.size	INIT_IPTELQOS_DEF107, .Le8 - INIT_IPTELQOS_DEF107

.section .data
	.balign 8
.globl	INIT_IPTELQOS_DEF108
	.type	INIT_IPTELQOS_DEF108,@object
INIT_IPTELQOS_DEF108:
	.byte	12
	.ascii	"\000"
	.quad	8,5
	.quad	INIT_SYSTEM_ANSISTRING
	.long	256
.Le9:
	.size	INIT_IPTELQOS_DEF108, .Le9 - INIT_IPTELQOS_DEF108

.section .data
	.balign 8
.globl	INIT_IPTELQOS_DEF109
	.type	INIT_IPTELQOS_DEF109,@object
INIT_IPTELQOS_DEF109:
	.byte	12
	.ascii	"\000"
	.quad	8,5
	.quad	INIT_SYSTEM_ANSISTRING
	.long	256
.Le10:
	.size	INIT_IPTELQOS_DEF109, .Le10 - INIT_IPTELQOS_DEF109

.section .data
	.balign 8
.globl	_$IPTELQOS$_Ld275
_$IPTELQOS$_Ld275:
	.short	24
	.quad	_$IPTELQOS$_Ld276
	.quad	1816
	.short	1
	.byte	7
	.ascii	"BitBtn1"
	.quad	1824
	.short	2
	.byte	9
	.ascii	"ComboBox1"
	.quad	1832
	.short	3
	.byte	5
	.ascii	"Edit3"
	.quad	1840
	.short	3
	.byte	5
	.ascii	"Edit4"
	.quad	1848
	.short	3
	.byte	5
	.ascii	"Edit6"
	.quad	1856
	.short	4
	.byte	9
	.ascii	"GroupBox1"
	.quad	1864
	.short	4
	.byte	9
	.ascii	"GroupBox2"
	.quad	1872
	.short	5
	.byte	6
	.ascii	"Image1"
	.quad	1880
	.short	5
	.byte	6
	.ascii	"Image2"
	.quad	1888
	.short	5
	.byte	6
	.ascii	"Image3"
	.quad	1896
	.short	5
	.byte	6
	.ascii	"Image4"
	.quad	1904
	.short	6
	.byte	6
	.ascii	"Label3"
	.quad	1912
	.short	6
	.byte	6
	.ascii	"Label4"
	.quad	1920
	.short	6
	.byte	6
	.ascii	"Label5"
	.quad	1928
	.short	6
	.byte	6
	.ascii	"Label6"
	.quad	1936
	.short	6
	.byte	6
	.ascii	"Label7"
	.quad	1944
	.short	6
	.byte	6
	.ascii	"Label8"
	.quad	1952
	.short	6
	.byte	6
	.ascii	"Label9"
	.quad	1960
	.short	7
	.byte	9
	.ascii	"MainMenu1"
	.quad	1968
	.short	8
	.byte	5
	.ascii	"Memo1"
	.quad	1976
	.short	8
	.byte	5
	.ascii	"Memo2"
	.quad	1984
	.short	9
	.byte	9
	.ascii	"MenuItem1"
	.quad	1992
	.short	10
	.byte	9
	.ascii	"SpinEdit1"
	.quad	2000
	.short	10
	.byte	9
	.ascii	"SpinEdit2"
	.balign 8
.globl	_$IPTELQOS$_Ld276
_$IPTELQOS$_Ld276:
	.short	10
	.quad	VMT_BUTTONS_TBITBTN
	.quad	VMT_STDCTRLS_TCOMBOBOX
	.quad	VMT_STDCTRLS_TEDIT
	.quad	VMT_STDCTRLS_TGROUPBOX
	.quad	VMT_EXTCTRLS_TIMAGE
	.quad	VMT_STDCTRLS_TLABEL
	.quad	VMT_MENUS_TMAINMENU
	.quad	VMT_STDCTRLS_TMEMO
	.quad	VMT_MENUS_TMENUITEM
	.quad	VMT_SPIN_TSPINEDIT

.section .data
	.balign 8
.globl	INIT_IPTELQOS_TIPTELQOSFORM
	.type	INIT_IPTELQOS_TIPTELQOSFORM,@object
INIT_IPTELQOS_TIPTELQOSFORM:
	.byte	15,13
	.ascii	"Tiptelqosform"
	.long	8,0
.Le11:
	.size	INIT_IPTELQOS_TIPTELQOSFORM, .Le11 - INIT_IPTELQOS_TIPTELQOSFORM

.section .data
	.balign 8
.globl	RTTI_IPTELQOS_TIPTELQOSFORM
	.type	RTTI_IPTELQOS_TIPTELQOSFORM,@object
RTTI_IPTELQOS_TIPTELQOSFORM:
	.byte	15,13
	.ascii	"Tiptelqosform"
	.quad	VMT_IPTELQOS_TIPTELQOSFORM
	.quad	RTTI_FORMS_TFORM
	.short	100
	.byte	8
	.ascii	"iptelqos"
	.short	0
.Le12:
	.size	RTTI_IPTELQOS_TIPTELQOSFORM, .Le12 - RTTI_IPTELQOS_TIPTELQOSFORM

.section .data
	.balign 8
.globl	INIT_IPTELQOS_DEF8810
	.type	INIT_IPTELQOS_DEF8810,@object
INIT_IPTELQOS_DEF8810:
	.byte	12
	.ascii	"\000"
	.quad	8,69
	.quad	INIT_SYSTEM_ANSISTRING
	.long	256
.Le13:
	.size	INIT_IPTELQOS_DEF8810, .Le13 - INIT_IPTELQOS_DEF8810
# End asmlist al_rtti
# Begin asmlist al_dwarf_frame

.section .debug_frame
.Lc16:
	.long	.Lc18-.Lc17
.Lc17:
	.long	-1
	.byte	1
	.byte	0
	.uleb128	1
	.sleb128	-4
	.byte	16
	.byte	12
	.uleb128	7
	.uleb128	8
	.byte	5
	.uleb128	16
	.uleb128	2
	.balign 4,0
.Lc18:
	.long	.Lc20-.Lc19
.Lc19:
	.long	.Lc16
	.quad	.Lc1
	.quad	.Lc2-.Lc1
	.byte	4
	.long	.Lc3-.Lc1
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc4-.Lc3
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc5-.Lc4
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc20:
	.long	.Lc22-.Lc21
.Lc21:
	.long	.Lc16
	.quad	.Lc6
	.quad	.Lc7-.Lc6
	.byte	4
	.long	.Lc8-.Lc6
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc9-.Lc8
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc10-.Lc9
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc22:
	.long	.Lc24-.Lc23
.Lc23:
	.long	.Lc16
	.quad	.Lc11
	.quad	.Lc12-.Lc11
	.byte	4
	.long	.Lc13-.Lc11
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc14-.Lc13
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc15-.Lc14
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc24:
# End asmlist al_dwarf_frame
# Begin asmlist al_dwarf_info

.section .debug_info
	.type	.Ldebug_info0,@object
.Ldebug_info0:
	.long	.Ledebug_info0-.Lf1
.Lf1:
	.short	2
	.long	.Ldebug_abbrev0
	.byte	8
	.uleb128	1
	.ascii	"iptelqos.pas\000"
	.ascii	"Free Pascal 2.4.2-0 2010/11/20\000"
	.ascii	"/home/benjamim/Documentos/CTIC/Software/Jubarte/Sou"
	.ascii	"rce_Code_Arial/\000"
	.byte	9
	.byte	3
	.long	.Ldebug_line0
	.quad	DEBUGSTART_IPTELQOS
	.quad	DEBUGEND_IPTELQOS
# Syms - Begin unit IPTELQOS has index 23
# Symbol IPTELQOS
# Symbol SYSTEM
# Symbol OBJPAS
# Symbol CLASSES
# Symbol SYSUTILS
# Symbol FILEUTIL
# Symbol LRESOURCES
# Symbol FORMS
# Symbol CONTROLS
# Symbol GRAPHICS
# Symbol DIALOGS
# Symbol STDCTRLS
# Symbol EXTCTRLS
# Symbol BUTTONS
# Symbol MENUS
# Symbol SPIN
# Symbol ABOUT
# Symbol TIPTELQOSFORM
# Symbol IPTELQOSFORM
	.uleb128	2
	.ascii	"IPTELQOSFORM\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_IPTELQOS_IPTELQOSFORM
	.quad	DBG_IPTELQOS_TIPTELQOSFORM
# Syms - End unit IPTELQOS has index 23
# Syms - Begin Staticsymtable
# Symbol IPTEL
# Symbol IPTELQOS_init
# Syms - End Staticsymtable
# Procdef $IPTELQOS_init; Register;
	.uleb128	3
	.ascii	"IPTELQOS_init\000"
	.byte	65
	.byte	1
	.quad	IPTELQOS_init
	.quad	.Lt1
	.byte	0
# Defs - Begin unit SYSTEM has index 1
# Defs - End unit SYSTEM has index 1
# Defs - Begin unit OBJPAS has index 6
# Defs - End unit OBJPAS has index 6
# Defs - Begin unit UNIXTYPE has index 43
# Defs - End unit UNIXTYPE has index 43
# Defs - Begin unit BASEUNIX has index 44
# Defs - End unit BASEUNIX has index 44
# Defs - Begin unit UNIXUTIL has index 45
# Defs - End unit UNIXUTIL has index 45
# Defs - Begin unit SYSCALL has index 46
# Defs - End unit SYSCALL has index 46
# Defs - Begin unit UNIX has index 40
# Defs - End unit UNIX has index 40
# Defs - Begin unit ERRORS has index 41
# Defs - End unit ERRORS has index 41
# Defs - Begin unit SYSCONST has index 42
# Defs - End unit SYSCONST has index 42
# Defs - Begin unit SYSUTILS has index 11
# Defs - End unit SYSUTILS has index 11
# Defs - Begin unit TYPES has index 28
# Defs - End unit TYPES has index 28
# Defs - Begin unit RTLCONSTS has index 39
# Defs - End unit RTLCONSTS has index 39
# Defs - Begin unit TYPINFO has index 38
# Defs - End unit TYPINFO has index 38
# Defs - Begin unit CLASSES has index 29
# Defs - End unit CLASSES has index 29
# Defs - Begin unit LCLSTRCONSTS has index 31
# Defs - End unit LCLSTRCONSTS has index 31
# Defs - Begin unit CONTNRS has index 53
# Defs - End unit CONTNRS has index 53
# Defs - Begin unit MASKS has index 52
# Defs - End unit MASKS has index 52
# Defs - Begin unit FILEUTIL has index 49
# Defs - End unit FILEUTIL has index 49
# Defs - Begin unit MATH has index 30
# Defs - End unit MATH has index 30
# Defs - Begin unit FPCADDS has index 47
# Defs - End unit FPCADDS has index 47
# Defs - Begin unit AVGLVLTREE has index 48
# Defs - End unit AVGLVLTREE has index 48
# Defs - Begin unit LCLTYPE has index 32
# Defs - End unit LCLTYPE has index 32
# Defs - Begin unit WSREFERENCES has index 50
# Defs - End unit WSREFERENCES has index 50
# Defs - Begin unit CTYPES has index 54
# Defs - End unit CTYPES has index 54
# Defs - Begin unit INITC has index 55
# Defs - End unit INITC has index 55
# Defs - Begin unit CWSTRING has index 51
# Defs - End unit CWSTRING has index 51
# Defs - Begin unit GETTEXT has index 56
# Defs - End unit GETTEXT has index 56
# Defs - Begin unit LCLPROC has index 33
# Defs - End unit LCLPROC has index 33
# Defs - Begin unit DYNQUEUE has index 63
# Defs - End unit DYNQUEUE has index 63
# Defs - Begin unit LAZCONFIGSTORAGE has index 64
# Defs - End unit LAZCONFIGSTORAGE has index 64
# Defs - Begin unit LRESOURCES has index 9
# Defs - End unit LRESOURCES has index 9
# Defs - Begin unit MAPS has index 62
# Defs - End unit MAPS has index 62
# Defs - Begin unit LCLVERSION has index 68
# Defs - End unit LCLVERSION has index 68
# Defs - Begin unit GRAPHTYPE has index 35
# Defs - End unit GRAPHTYPE has index 35
# Defs - Begin unit LMESSAGES has index 34
# Defs - End unit LMESSAGES has index 34
# Defs - Begin unit GRAPHMATH has index 36
# Defs - End unit GRAPHMATH has index 36
# Defs - Begin unit TMSCHEMA has index 57
# Defs - End unit TMSCHEMA has index 57
# Defs - Begin unit FPIMAGE has index 69
# Defs - End unit FPIMAGE has index 69
# Defs - Begin unit CLIPPING has index 84
# Defs - End unit CLIPPING has index 84
# Defs - Begin unit FPCANVAS has index 70
# Defs - End unit FPCANVAS has index 70
# Defs - Begin unit FPIMGCMN has index 86
# Defs - End unit FPIMGCMN has index 86
# Defs - Begin unit BMPCOMN has index 85
# Defs - End unit BMPCOMN has index 85
# Defs - Begin unit FPWRITEBMP has index 71
# Defs - End unit FPWRITEBMP has index 71
# Defs - Begin unit PNGCOMN has index 73
# Defs - End unit PNGCOMN has index 73
# Defs - Begin unit ZBASE has index 88
# Defs - End unit ZBASE has index 88
# Defs - Begin unit CRC has index 90
# Defs - End unit CRC has index 90
# Defs - Begin unit TREES has index 93
# Defs - End unit TREES has index 93
# Defs - Begin unit ADLER has index 94
# Defs - End unit ADLER has index 94
# Defs - Begin unit ZDEFLATE has index 91
# Defs - End unit ZDEFLATE has index 91
# Defs - Begin unit INFUTIL has index 96
# Defs - End unit INFUTIL has index 96
# Defs - Begin unit INFFAST has index 99
# Defs - End unit INFFAST has index 99
# Defs - Begin unit INFCODES has index 97
# Defs - End unit INFCODES has index 97
# Defs - Begin unit INFTREES has index 98
# Defs - End unit INFTREES has index 98
# Defs - Begin unit INFBLOCK has index 95
# Defs - End unit INFBLOCK has index 95
# Defs - Begin unit ZINFLATE has index 92
# Defs - End unit ZINFLATE has index 92
# Defs - Begin unit GZIO has index 89
# Defs - End unit GZIO has index 89
# Defs - Begin unit ZSTREAM has index 87
# Defs - End unit ZSTREAM has index 87
# Defs - Begin unit FPWRITEPNG has index 72
# Defs - End unit FPWRITEPNG has index 72
# Defs - Begin unit FPREADPNM has index 74
# Defs - End unit FPREADPNM has index 74
# Defs - Begin unit FPWRITEPNM has index 75
# Defs - End unit FPWRITEPNM has index 75
# Defs - Begin unit JDEFERR has index 105
# Defs - End unit JDEFERR has index 105
# Defs - Begin unit JMORECFG has index 104
# Defs - End unit JMORECFG has index 104
# Defs - Begin unit JPEGLIB has index 100
# Defs - End unit JPEGLIB has index 100
# Defs - Begin unit JINCLUDE has index 106
# Defs - End unit JINCLUDE has index 106
# Defs - Begin unit JCOMAPI has index 111
# Defs - End unit JCOMAPI has index 111
# Defs - Begin unit JERROR has index 107
# Defs - End unit JERROR has index 107
# Defs - Begin unit JUTILS has index 112
# Defs - End unit JUTILS has index 112
# Defs - Begin unit JMEMNOBS has index 113
# Defs - End unit JMEMNOBS has index 113
# Defs - Begin unit JMEMMGR has index 108
# Defs - End unit JMEMMGR has index 108
# Defs - Begin unit JDMARKER has index 109
# Defs - End unit JDMARKER has index 109
# Defs - Begin unit JDINPUT has index 110
# Defs - End unit JDINPUT has index 110
# Defs - Begin unit JDAPIMIN has index 101
# Defs - End unit JDAPIMIN has index 101
# Defs - Begin unit JDATASRC has index 102
# Defs - End unit JDATASRC has index 102
# Defs - Begin unit JDCOLOR has index 115
# Defs - End unit JDCOLOR has index 115
# Defs - Begin unit JDSAMPLE has index 116
# Defs - End unit JDSAMPLE has index 116
# Defs - Begin unit JDPOSTCT has index 117
# Defs - End unit JDPOSTCT has index 117
# Defs - Begin unit JDCT has index 126
# Defs - End unit JDCT has index 126
# Defs - Begin unit JIDCTFST has index 127
# Defs - End unit JIDCTFST has index 127
# Defs - Begin unit JIDCTINT has index 128
# Defs - End unit JIDCTINT has index 128
# Defs - Begin unit JIDCTFLT has index 129
# Defs - End unit JIDCTFLT has index 129
# Defs - Begin unit JIDCTRED has index 130
# Defs - End unit JIDCTRED has index 130
# Defs - Begin unit JDDCTMGR has index 118
# Defs - End unit JDDCTMGR has index 118
# Defs - Begin unit JDHUFF has index 120
# Defs - End unit JDHUFF has index 120
# Defs - Begin unit JDPHUFF has index 119
# Defs - End unit JDPHUFF has index 119
# Defs - Begin unit JDCOEFCT has index 121
# Defs - End unit JDCOEFCT has index 121
# Defs - Begin unit JQUANT2 has index 124
# Defs - End unit JQUANT2 has index 124
# Defs - Begin unit JDMAINCT has index 122
# Defs - End unit JDMAINCT has index 122
# Defs - Begin unit JQUANT1 has index 123
# Defs - End unit JQUANT1 has index 123
# Defs - Begin unit JDMERGE has index 125
# Defs - End unit JDMERGE has index 125
# Defs - Begin unit JDMASTER has index 114
# Defs - End unit JDMASTER has index 114
# Defs - Begin unit JDAPISTD has index 103
# Defs - End unit JDAPISTD has index 103
# Defs - Begin unit FPREADJPEG has index 76
# Defs - End unit FPREADJPEG has index 76
# Defs - Begin unit JCMARKER has index 136
# Defs - End unit JCMARKER has index 136
# Defs - Begin unit JCAPIMIN has index 132
# Defs - End unit JCAPIMIN has index 132
# Defs - Begin unit JCHUFF has index 138
# Defs - End unit JCHUFF has index 138
# Defs - Begin unit JCPHUFF has index 137
# Defs - End unit JCPHUFF has index 137
# Defs - Begin unit JCMASTER has index 139
# Defs - End unit JCMASTER has index 139
# Defs - Begin unit JCCOLOR has index 140
# Defs - End unit JCCOLOR has index 140
# Defs - Begin unit JCSAMPLE has index 141
# Defs - End unit JCSAMPLE has index 141
# Defs - Begin unit JCPREPCT has index 142
# Defs - End unit JCPREPCT has index 142
# Defs - Begin unit JFDCTINT has index 146
# Defs - End unit JFDCTINT has index 146
# Defs - Begin unit JFDCTFST has index 147
# Defs - End unit JFDCTFST has index 147
# Defs - Begin unit JFDCTFLT has index 148
# Defs - End unit JFDCTFLT has index 148
# Defs - Begin unit JCDCTMGR has index 143
# Defs - End unit JCDCTMGR has index 143
# Defs - Begin unit JCCOEFCT has index 144
# Defs - End unit JCCOEFCT has index 144
# Defs - Begin unit JCMAINCT has index 145
# Defs - End unit JCMAINCT has index 145
# Defs - Begin unit JCINIT has index 135
# Defs - End unit JCINIT has index 135
# Defs - Begin unit JCAPISTD has index 131
# Defs - End unit JCAPISTD has index 131
# Defs - Begin unit JDATADST has index 133
# Defs - End unit JDATADST has index 133
# Defs - Begin unit JCPARAM has index 134
# Defs - End unit JCPARAM has index 134
# Defs - Begin unit FPWRITEJPEG has index 77
# Defs - End unit FPWRITEJPEG has index 77
# Defs - Begin unit FPTIFFCMN has index 79
# Defs - End unit FPTIFFCMN has index 79
# Defs - Begin unit FPREADTIFF has index 78
# Defs - End unit FPREADTIFF has index 78
# Defs - Begin unit FPREADGIF has index 80
# Defs - End unit FPREADGIF has index 80
# Defs - Begin unit FPREADBMP has index 149
# Defs - End unit FPREADBMP has index 149
# Defs - Begin unit FPREADPNG has index 150
# Defs - End unit FPREADPNG has index 150
# Defs - Begin unit FPWRITETIFF has index 151
# Defs - End unit FPWRITETIFF has index 151
# Defs - Begin unit ICNSTYPES has index 83
# Defs - End unit ICNSTYPES has index 83
# Defs - Begin unit INTFGRAPHICS has index 81
# Defs - End unit INTFGRAPHICS has index 81
# Defs - Begin unit SYNCOBJS has index 152
# Defs - End unit SYNCOBJS has index 152
# Defs - Begin unit LCLRESCACHE has index 82
# Defs - End unit LCLRESCACHE has index 82
# Defs - Begin unit GRAPHICS has index 59
# Defs - End unit GRAPHICS has index 59
# Defs - Begin unit WSLCLCLASSES has index 154
# Defs - End unit WSLCLCLASSES has index 154
# Defs - Begin unit LCLCLASSES has index 153
# Defs - End unit LCLCLASSES has index 153
# Defs - Begin unit UTRACE has index 160
# Defs - End unit UTRACE has index 160
# Defs - Begin unit STRUTILS has index 164
# Defs - End unit STRUTILS has index 164
# Defs - Begin unit RTTIUTILS has index 163
# Defs - End unit RTTIUTILS has index 163
# Defs - Begin unit PROPERTYSTORAGE has index 161
# Defs - End unit PROPERTYSTORAGE has index 161
# Defs - Begin unit ACTNLIST has index 162
# Defs - End unit ACTNLIST has index 162
# Defs - Begin unit WSFACTORY has index 157
# Defs - End unit WSFACTORY has index 157
# Defs - Begin unit WSMENUS has index 165
# Defs - End unit WSMENUS has index 165
# Defs - Begin unit MENUS has index 159
# Defs - End unit MENUS has index 159
# Defs - Begin unit WSCONTROLS has index 170
# Defs - End unit WSCONTROLS has index 170
# Defs - Begin unit CONTROLS has index 158
# Defs - End unit CONTROLS has index 158
# Defs - Begin unit WSPROC has index 156
# Defs - End unit WSPROC has index 156
# Defs - Begin unit WSIMGLIST has index 155
# Defs - End unit WSIMGLIST has index 155
# Defs - Begin unit IMGLIST has index 60
# Defs - End unit IMGLIST has index 60
# Defs - Begin unit THEMES has index 37
# Defs - End unit THEMES has index 37
# Defs - Begin unit INTERFACEBASE has index 27
# Defs - End unit INTERFACEBASE has index 27
# Defs - Begin unit TERMIO has index 67
# Defs - End unit TERMIO has index 67
# Defs - Begin unit PIPES has index 66
# Defs - End unit PIPES has index 66
# Defs - Begin unit PROCESS has index 65
# Defs - End unit PROCESS has index 65
# Defs - Begin unit UTF8PROCESS has index 61
# Defs - End unit UTF8PROCESS has index 61
# Defs - Begin unit LCLINTF has index 58
# Defs - End unit LCLINTF has index 58
# Defs - Begin unit CUSTOMTIMER has index 166
# Defs - End unit CUSTOMTIMER has index 166
# Defs - Begin unit CLIPBRD has index 167
# Defs - End unit CLIPBRD has index 167
# Defs - Begin unit CUSTAPP has index 168
# Defs - End unit CUSTAPP has index 168
# Defs - Begin unit HELPINTFS has index 169
# Defs - End unit HELPINTFS has index 169
# Defs - Begin unit WSFORMS has index 171
# Defs - End unit WSFORMS has index 171
# Defs - Begin unit FORMS has index 8
# Defs - End unit FORMS has index 8
# Defs - Begin unit EXTENDEDSTRINGS has index 206
# Defs - End unit EXTENDEDSTRINGS has index 206
# Defs - Begin unit TEXTSTRINGS has index 207
# Defs - End unit TEXTSTRINGS has index 207
# Defs - Begin unit WSSTDCTRLS has index 208
# Defs - End unit WSSTDCTRLS has index 208
# Defs - Begin unit STDCTRLS has index 180
# Defs - End unit STDCTRLS has index 180
# Defs - Begin unit IMAGELISTCACHE has index 205
# Defs - End unit IMAGELISTCACHE has index 205
# Defs - Begin unit WSBUTTONS has index 209
# Defs - End unit WSBUTTONS has index 209
# Defs - Begin unit BUTTONS has index 179
# Defs - End unit BUTTONS has index 179
# Defs - Begin unit POPUPNOTIFIER has index 210
# Defs - End unit POPUPNOTIFIER has index 210
# Defs - Begin unit WSEXTCTRLS has index 211
# Defs - End unit WSEXTCTRLS has index 211
# Defs - Begin unit EXTCTRLS has index 186
# Defs - End unit EXTCTRLS has index 186
# Defs - Begin unit BUTTONPANEL has index 204
# Defs - End unit BUTTONPANEL has index 204
# Defs - Begin unit WSDIALOGS has index 212
# Defs - End unit WSDIALOGS has index 212
# Defs - Begin unit DIALOGS has index 177
# Defs - End unit DIALOGS has index 177
# Defs - Begin unit WSSPIN has index 220
# Defs - End unit WSSPIN has index 220
# Defs - Begin unit SPIN has index 185
# Defs - End unit SPIN has index 185
# Defs - Begin unit TOOLWIN has index 216
# Defs - End unit TOOLWIN has index 216
# Defs - Begin unit WSTOOLWIN has index 218
# Defs - End unit WSTOOLWIN has index 218
# Defs - Begin unit WSCOMCTRLS has index 217
# Defs - End unit WSCOMCTRLS has index 217
# Defs - Begin unit COMCTRLS has index 182
# Defs - End unit COMCTRLS has index 182
# Defs - Begin unit LAZHELPINTF has index 313
# Defs - End unit LAZHELPINTF has index 313
# Defs - Begin unit LAZHELPHTML has index 312
# Defs - End unit LAZHELPHTML has index 312
# Defs - Begin unit ABOUT has index 21
# Defs - End unit ABOUT has index 21
# Defs - Begin unit IPTELQOS has index 23
# Definition Tiptelqosform
.globl	DBG_IPTELQOS_TIPTELQOSFORM
	.type	DBG_IPTELQOS_TIPTELQOSFORM,@object
DBG_IPTELQOS_TIPTELQOSFORM:
	.uleb128	4
	.ascii	"TIPTELQOSFORM\000"
	.quad	.La1
	.type	.La1,@object
.La1:
	.uleb128	5
	.quad	DBG2_IPTELQOS_TIPTELQOSFORM
.globl	DBG2_IPTELQOS_TIPTELQOSFORM
	.type	DBG2_IPTELQOS_TIPTELQOSFORM,@object
DBG2_IPTELQOS_TIPTELQOSFORM:
	.uleb128	6
	.ascii	"TIPTELQOSFORM\000"
	.uleb128	2008
	.uleb128	7
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	DBG2_FORMS_TFORM
	.uleb128	8
	.ascii	"BITBTN1\000"
	.byte	3
	.byte	35
	.uleb128	1816
	.quad	DBG_BUTTONS_TBITBTN
	.uleb128	9
	.ascii	"COMBOBOX1\000"
	.byte	3
	.byte	35
	.uleb128	1824
	.quad	DBG_STDCTRLS_TCOMBOBOX
	.uleb128	10
	.ascii	"EDIT3\000"
	.byte	3
	.byte	35
	.uleb128	1832
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	11
	.ascii	"EDIT4\000"
	.byte	3
	.byte	35
	.uleb128	1840
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	12
	.ascii	"EDIT6\000"
	.byte	3
	.byte	35
	.uleb128	1848
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	13
	.ascii	"GROUPBOX1\000"
	.byte	3
	.byte	35
	.uleb128	1856
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	14
	.ascii	"GROUPBOX2\000"
	.byte	3
	.byte	35
	.uleb128	1864
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	15
	.ascii	"IMAGE1\000"
	.byte	3
	.byte	35
	.uleb128	1872
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	16
	.ascii	"IMAGE2\000"
	.byte	3
	.byte	35
	.uleb128	1880
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	17
	.ascii	"IMAGE3\000"
	.byte	3
	.byte	35
	.uleb128	1888
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	18
	.ascii	"IMAGE4\000"
	.byte	3
	.byte	35
	.uleb128	1896
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	19
	.ascii	"LABEL3\000"
	.byte	3
	.byte	35
	.uleb128	1904
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	20
	.ascii	"LABEL4\000"
	.byte	3
	.byte	35
	.uleb128	1912
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	21
	.ascii	"LABEL5\000"
	.byte	3
	.byte	35
	.uleb128	1920
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	22
	.ascii	"LABEL6\000"
	.byte	3
	.byte	35
	.uleb128	1928
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	23
	.ascii	"LABEL7\000"
	.byte	3
	.byte	35
	.uleb128	1936
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	24
	.ascii	"LABEL8\000"
	.byte	3
	.byte	35
	.uleb128	1944
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	25
	.ascii	"LABEL9\000"
	.byte	3
	.byte	35
	.uleb128	1952
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	26
	.ascii	"MAINMENU1\000"
	.byte	3
	.byte	35
	.uleb128	1960
	.quad	DBG_MENUS_TMAINMENU
	.uleb128	27
	.ascii	"MEMO1\000"
	.byte	3
	.byte	35
	.uleb128	1968
	.quad	DBG_STDCTRLS_TMEMO
	.uleb128	28
	.ascii	"MEMO2\000"
	.byte	3
	.byte	35
	.uleb128	1976
	.quad	DBG_STDCTRLS_TMEMO
	.uleb128	29
	.ascii	"MENUITEM1\000"
	.byte	3
	.byte	35
	.uleb128	1984
	.quad	DBG_MENUS_TMENUITEM
	.uleb128	30
	.ascii	"SPINEDIT1\000"
	.byte	3
	.byte	35
	.uleb128	1992
	.quad	DBG_SPIN_TSPINEDIT
	.uleb128	31
	.ascii	"SPINEDIT2\000"
	.byte	3
	.byte	35
	.uleb128	2000
	.quad	DBG_SPIN_TSPINEDIT
# Procdef Tiptelqosform.BitBtn1Click(<Tiptelqosform>,TObject);
	.uleb128	32
	.ascii	"BITBTN1CLICK\000"
	.byte	65
	.byte	1
	.quad	IPTELQOS_TIPTELQOSFORM_$__BITBTN1CLICK$TOBJECT
	.quad	.Lt2
	.uleb128	33
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_IPTELQOS_TIPTELQOSFORM
# Symbol SENDER
	.uleb128	34
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$IPTELQOS$_Ld277
# Symbol this
	.byte	0
# Procdef Tiptelqosform.ComboBox1Change(<Tiptelqosform>,TObject);
	.uleb128	35
	.ascii	"COMBOBOX1CHANGE\000"
	.byte	65
	.byte	1
	.quad	IPTELQOS_TIPTELQOSFORM_$__COMBOBOX1CHANGE$TOBJECT
	.quad	.Lt3
	.uleb128	36
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_IPTELQOS_TIPTELQOSFORM
# Symbol SENDER
	.uleb128	37
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$IPTELQOS$_Ld277
# Symbol this
	.byte	0
	.byte	0
.globl	DBGREF_IPTELQOS_TIPTELQOSFORM
	.type	DBGREF_IPTELQOS_TIPTELQOSFORM,@object
DBGREF_IPTELQOS_TIPTELQOSFORM:
	.uleb128	38
	.quad	DBG_IPTELQOS_TIPTELQOSFORM
# Defs - End unit IPTELQOS has index 23
# Defs - Begin unit IPTEL has index 20
# Defs - End unit IPTEL has index 20
# Defs - Begin unit IPTELQOS has index 23
# Defs - End unit IPTELQOS has index 23
# Defs - Begin Staticsymtable
# Defs - End Staticsymtable
# Definition TObject
	.type	_$IPTELQOS$_Ld277,@object
_$IPTELQOS$_Ld277:
	.uleb128	39
	.ascii	"TOBJECT\000"
	.quad	.La2
	.type	.La2,@object
.La2:
	.uleb128	40
	.quad	_$IPTELQOS$_Ld279
.globl	_$IPTELQOS$_Ld279
	.type	_$IPTELQOS$_Ld279,@object
_$IPTELQOS$_Ld279:
	.uleb128	41
	.ascii	"TOBJECT\000"
	.uleb128	8
	.uleb128	42
	.byte	1
	.ascii	"_vptr$TOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$IPTELQOS$_Ld280
	.byte	0
	.type	_$IPTELQOS$_Ld278,@object
_$IPTELQOS$_Ld278:
	.uleb128	43
	.quad	_$IPTELQOS$_Ld277
# Definition Pointer
	.type	_$IPTELQOS$_Ld280,@object
_$IPTELQOS$_Ld280:
	.uleb128	44
	.ascii	"POINTER\000"
	.quad	.La3
	.type	.La3,@object
.La3:
	.uleb128	45
	.type	_$IPTELQOS$_Ld281,@object
_$IPTELQOS$_Ld281:
	.uleb128	46
	.quad	_$IPTELQOS$_Ld280
	.byte	0
	.type	.Ledebug_info0,@object
.Ledebug_info0:
# End asmlist al_dwarf_info
# Begin asmlist al_dwarf_abbrev

.section .debug_abbrev
# Abbrev 1
	.uleb128	1
	.uleb128	17
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	37
	.uleb128	8
	.uleb128	27
	.uleb128	8
	.uleb128	19
	.uleb128	11
	.uleb128	66
	.uleb128	11
	.uleb128	16
	.uleb128	6
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.byte	0
	.byte	0
# Abbrev 2
	.uleb128	2
	.uleb128	52
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	63
	.uleb128	12
	.uleb128	2
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 3
	.uleb128	3
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.byte	0
	.byte	0
# Abbrev 4
	.uleb128	4
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 5
	.uleb128	5
	.uleb128	15
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 6
	.uleb128	6
	.uleb128	19
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 7
	.uleb128	7
	.uleb128	28
	.byte	0
	.uleb128	50
	.uleb128	11
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 8
	.uleb128	8
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 9
	.uleb128	9
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 10
	.uleb128	10
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 11
	.uleb128	11
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 12
	.uleb128	12
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 13
	.uleb128	13
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 14
	.uleb128	14
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 15
	.uleb128	15
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 16
	.uleb128	16
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 17
	.uleb128	17
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 18
	.uleb128	18
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 19
	.uleb128	19
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 20
	.uleb128	20
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 21
	.uleb128	21
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 22
	.uleb128	22
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 23
	.uleb128	23
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 24
	.uleb128	24
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 25
	.uleb128	25
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 26
	.uleb128	26
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 27
	.uleb128	27
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 28
	.uleb128	28
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 29
	.uleb128	29
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 30
	.uleb128	30
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 31
	.uleb128	31
	.uleb128	13
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 32
	.uleb128	32
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.byte	0
	.byte	0
# Abbrev 33
	.uleb128	33
	.uleb128	5
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	2
	.uleb128	10
	.uleb128	52
	.uleb128	12
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 34
	.uleb128	34
	.uleb128	5
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	2
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 35
	.uleb128	35
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.byte	0
	.byte	0
# Abbrev 36
	.uleb128	36
	.uleb128	5
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	2
	.uleb128	10
	.uleb128	52
	.uleb128	12
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 37
	.uleb128	37
	.uleb128	5
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	2
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 38
	.uleb128	38
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 39
	.uleb128	39
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 40
	.uleb128	40
	.uleb128	15
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 41
	.uleb128	41
	.uleb128	19
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 42
	.uleb128	42
	.uleb128	13
	.byte	0
	.uleb128	52
	.uleb128	12
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 43
	.uleb128	43
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 44
	.uleb128	44
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 45
	.uleb128	45
	.uleb128	15
	.byte	0
	.byte	0
	.byte	0
# Abbrev 46
	.uleb128	46
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
	.byte	0
# End asmlist al_dwarf_abbrev
# Begin asmlist al_dwarf_line

.section .debug_line
# === header start ===
	.long	.Ledebug_line0-.Lf2
.Lf2:
	.short	2
	.long	.Lehdebug_line0-.Lf3
.Lf3:
	.byte	1
	.byte	1
	.byte	1
	.byte	255
	.byte	13
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	1
# include_directories
	.byte	0
# file_names
	.ascii	"iptelqos.pas\000"
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.ascii	"iptelqos.lrs\000"
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.byte	0
	.type	.Lehdebug_line0,@object
.Lehdebug_line0:
# === header end ===
# function: IPTELQOS_TIPTELQOSFORM_$__BITBTN1CLICK$TOBJECT
# [58:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll1
	.byte	5
	.uleb128	1
	.byte	69
# [58:1]
	.byte	2
	.uleb128	.Ll2-.Ll1
	.byte	1
# [60:8]
	.byte	2
	.uleb128	.Ll3-.Ll2
	.byte	5
	.uleb128	8
	.byte	14
# [62:3]
	.byte	2
	.uleb128	.Ll4-.Ll3
	.byte	5
	.uleb128	3
	.byte	14
# [63:3]
	.byte	2
	.uleb128	.Ll5-.Ll4
	.byte	13
# [65:3]
	.byte	2
	.uleb128	.Ll6-.Ll5
	.byte	14
# [66:3]
	.byte	2
	.uleb128	.Ll7-.Ll6
	.byte	13
# [67:3]
	.byte	2
	.uleb128	.Ll8-.Ll7
	.byte	13
# [68:3]
	.byte	2
	.uleb128	.Ll9-.Ll8
	.byte	13
# [69:3]
	.byte	2
	.uleb128	.Ll10-.Ll9
	.byte	13
# [70:3]
	.byte	2
	.uleb128	.Ll11-.Ll10
	.byte	13
# [71:3]
	.byte	2
	.uleb128	.Ll12-.Ll11
	.byte	13
# [72:3]
	.byte	2
	.uleb128	.Ll13-.Ll12
	.byte	13
# [73:3]
	.byte	2
	.uleb128	.Ll14-.Ll13
	.byte	13
# [74:3]
	.byte	2
	.uleb128	.Ll15-.Ll14
	.byte	13
# [75:3]
	.byte	2
	.uleb128	.Ll16-.Ll15
	.byte	13
# [76:3]
	.byte	2
	.uleb128	.Ll17-.Ll16
	.byte	13
# [77:3]
	.byte	2
	.uleb128	.Ll18-.Ll17
	.byte	13
# [78:3]
	.byte	2
	.uleb128	.Ll19-.Ll18
	.byte	13
# [80:3]
	.byte	2
	.uleb128	.Ll20-.Ll19
	.byte	14
# [81:3]
	.byte	2
	.uleb128	.Ll21-.Ll20
	.byte	13
# [82:3]
	.byte	2
	.uleb128	.Ll22-.Ll21
	.byte	13
# [83:3]
	.byte	2
	.uleb128	.Ll23-.Ll22
	.byte	13
# [84:3]
	.byte	2
	.uleb128	.Ll24-.Ll23
	.byte	13
# [85:3]
	.byte	2
	.uleb128	.Ll25-.Ll24
	.byte	13
# [86:3]
	.byte	2
	.uleb128	.Ll26-.Ll25
	.byte	13
# [87:3]
	.byte	2
	.uleb128	.Ll27-.Ll26
	.byte	13
# [88:3]
	.byte	2
	.uleb128	.Ll28-.Ll27
	.byte	13
# [89:3]
	.byte	2
	.uleb128	.Ll29-.Ll28
	.byte	13
# [90:3]
	.byte	2
	.uleb128	.Ll30-.Ll29
	.byte	13
# [91:3]
	.byte	2
	.uleb128	.Ll31-.Ll30
	.byte	13
# [92:3]
	.byte	2
	.uleb128	.Ll32-.Ll31
	.byte	13
# [93:3]
	.byte	2
	.uleb128	.Ll33-.Ll32
	.byte	13
# [94:3]
	.byte	2
	.uleb128	.Ll34-.Ll33
	.byte	13
# [95:3]
	.byte	2
	.uleb128	.Ll35-.Ll34
	.byte	13
# [96:3]
	.byte	2
	.uleb128	.Ll36-.Ll35
	.byte	13
# [97:3]
	.byte	2
	.uleb128	.Ll37-.Ll36
	.byte	13
# [98:3]
	.byte	2
	.uleb128	.Ll38-.Ll37
	.byte	13
# [99:3]
	.byte	2
	.uleb128	.Ll39-.Ll38
	.byte	13
# [100:3]
	.byte	2
	.uleb128	.Ll40-.Ll39
	.byte	13
# [101:3]
	.byte	2
	.uleb128	.Ll41-.Ll40
	.byte	13
# [102:3]
	.byte	2
	.uleb128	.Ll42-.Ll41
	.byte	13
# [103:3]
	.byte	2
	.uleb128	.Ll43-.Ll42
	.byte	13
# [104:3]
	.byte	2
	.uleb128	.Ll44-.Ll43
	.byte	13
# [105:3]
	.byte	2
	.uleb128	.Ll45-.Ll44
	.byte	13
# [106:3]
	.byte	2
	.uleb128	.Ll46-.Ll45
	.byte	13
# [107:3]
	.byte	2
	.uleb128	.Ll47-.Ll46
	.byte	13
# [108:3]
	.byte	2
	.uleb128	.Ll48-.Ll47
	.byte	13
# [109:3]
	.byte	2
	.uleb128	.Ll49-.Ll48
	.byte	13
# [113:3]
	.byte	2
	.uleb128	.Ll50-.Ll49
	.byte	16
# [114:3]
	.byte	2
	.uleb128	.Ll51-.Ll50
	.byte	13
# [116:3]
	.byte	2
	.uleb128	.Ll52-.Ll51
	.byte	14
# [117:3]
	.byte	2
	.uleb128	.Ll53-.Ll52
	.byte	13
# [118:3]
	.byte	2
	.uleb128	.Ll54-.Ll53
	.byte	13
# [119:3]
	.byte	2
	.uleb128	.Ll55-.Ll54
	.byte	13
# [120:3]
	.byte	2
	.uleb128	.Ll56-.Ll55
	.byte	13
# [121:3]
	.byte	2
	.uleb128	.Ll57-.Ll56
	.byte	13
# [122:3]
	.byte	2
	.uleb128	.Ll58-.Ll57
	.byte	13
# [123:3]
	.byte	2
	.uleb128	.Ll59-.Ll58
	.byte	13
# [124:3]
	.byte	2
	.uleb128	.Ll60-.Ll59
	.byte	13
# [125:3]
	.byte	2
	.uleb128	.Ll61-.Ll60
	.byte	13
# [126:3]
	.byte	2
	.uleb128	.Ll62-.Ll61
	.byte	13
# [127:3]
	.byte	2
	.uleb128	.Ll63-.Ll62
	.byte	13
# [128:3]
	.byte	2
	.uleb128	.Ll64-.Ll63
	.byte	13
# [131:3]
	.byte	2
	.uleb128	.Ll65-.Ll64
	.byte	15
# [132:3]
	.byte	2
	.uleb128	.Ll66-.Ll65
	.byte	13
# [133:3]
	.byte	2
	.uleb128	.Ll67-.Ll66
	.byte	13
# [134:3]
	.byte	2
	.uleb128	.Ll68-.Ll67
	.byte	13
# [135:3]
	.byte	2
	.uleb128	.Ll69-.Ll68
	.byte	13
# [136:3]
	.byte	2
	.uleb128	.Ll70-.Ll69
	.byte	13
# [137:3]
	.byte	2
	.uleb128	.Ll71-.Ll70
	.byte	13
# [138:3]
	.byte	2
	.uleb128	.Ll72-.Ll71
	.byte	13
# [139:3]
	.byte	2
	.uleb128	.Ll73-.Ll72
	.byte	13
# [140:3]
	.byte	2
	.uleb128	.Ll74-.Ll73
	.byte	13
# [141:3]
	.byte	2
	.uleb128	.Ll75-.Ll74
	.byte	13
# [142:3]
	.byte	2
	.uleb128	.Ll76-.Ll75
	.byte	13
# [143:3]
	.byte	2
	.uleb128	.Ll77-.Ll76
	.byte	13
# [144:3]
	.byte	2
	.uleb128	.Ll78-.Ll77
	.byte	13
# [145:3]
	.byte	2
	.uleb128	.Ll79-.Ll78
	.byte	13
# [146:3]
	.byte	2
	.uleb128	.Ll80-.Ll79
	.byte	13
# [147:3]
	.byte	2
	.uleb128	.Ll81-.Ll80
	.byte	13
# [148:3]
	.byte	2
	.uleb128	.Ll82-.Ll81
	.byte	13
# [149:3]
	.byte	2
	.uleb128	.Ll83-.Ll82
	.byte	13
# [150:3]
	.byte	2
	.uleb128	.Ll84-.Ll83
	.byte	13
# [151:3]
	.byte	2
	.uleb128	.Ll85-.Ll84
	.byte	13
# [152:3]
	.byte	2
	.uleb128	.Ll86-.Ll85
	.byte	13
# [153:3]
	.byte	2
	.uleb128	.Ll87-.Ll86
	.byte	13
# [154:3]
	.byte	2
	.uleb128	.Ll88-.Ll87
	.byte	13
# [155:3]
	.byte	2
	.uleb128	.Ll89-.Ll88
	.byte	13
# [156:3]
	.byte	2
	.uleb128	.Ll90-.Ll89
	.byte	13
# [157:3]
	.byte	2
	.uleb128	.Ll91-.Ll90
	.byte	13
# [158:3]
	.byte	2
	.uleb128	.Ll92-.Ll91
	.byte	13
# [159:3]
	.byte	2
	.uleb128	.Ll93-.Ll92
	.byte	13
# [160:3]
	.byte	2
	.uleb128	.Ll94-.Ll93
	.byte	13
# [161:3]
	.byte	2
	.uleb128	.Ll95-.Ll94
	.byte	13
# [162:3]
	.byte	2
	.uleb128	.Ll96-.Ll95
	.byte	13
# [166:1]
	.byte	2
	.uleb128	.Ll97-.Ll96
	.byte	5
	.uleb128	1
	.byte	16
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll98
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: IPTELQOS_TIPTELQOSFORM_$__COMBOBOX1CHANGE$TOBJECT
# [169:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll99
	.byte	5
	.uleb128	1
	.byte	180
# [170:8]
	.byte	2
	.uleb128	.Ll100-.Ll99
	.byte	5
	.uleb128	8
	.byte	13
# [172:3]
	.byte	2
	.uleb128	.Ll101-.Ll100
	.byte	5
	.uleb128	3
	.byte	14
# [173:3]
	.byte	2
	.uleb128	.Ll102-.Ll101
	.byte	13
# [177:3]
	.byte	2
	.uleb128	.Ll103-.Ll102
	.byte	16
# [178:3]
	.byte	2
	.uleb128	.Ll104-.Ll103
	.byte	13
# [183:1]
	.byte	2
	.uleb128	.Ll105-.Ll104
	.byte	5
	.uleb128	1
	.byte	17
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll106
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: INIT$_IPTELQOS
# function: IPTELQOS_init
# [187:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll107
	.byte	5
	.uleb128	1
	.byte	198
# path: 
# file: iptelqos.lrs
	.byte	4
	.uleb128	2
# [65:3]
	.byte	2
	.uleb128	.Ll108-.Ll107
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-122
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll109-.Ll108
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4320
	.byte	1
# [129:3]
	.byte	2
	.uleb128	.Ll110-.Ll109
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4256
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll111-.Ll110
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4256
	.byte	1
# [193:3]
	.byte	2
	.uleb128	.Ll112-.Ll111
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4192
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll113-.Ll112
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4192
	.byte	1
# [257:3]
	.byte	2
	.uleb128	.Ll114-.Ll113
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4128
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll115-.Ll114
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4128
	.byte	1
# [321:3]
	.byte	2
	.uleb128	.Ll116-.Ll115
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4064
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll117-.Ll116
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4064
	.byte	1
# [385:3]
	.byte	2
	.uleb128	.Ll118-.Ll117
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4000
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll119-.Ll118
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4000
	.byte	1
# [449:3]
	.byte	2
	.uleb128	.Ll120-.Ll119
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3936
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll121-.Ll120
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3936
	.byte	1
# [513:3]
	.byte	2
	.uleb128	.Ll122-.Ll121
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3872
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll123-.Ll122
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3872
	.byte	1
# [577:3]
	.byte	2
	.uleb128	.Ll124-.Ll123
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3808
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll125-.Ll124
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3808
	.byte	1
# [641:3]
	.byte	2
	.uleb128	.Ll126-.Ll125
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3744
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll127-.Ll126
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3744
	.byte	1
# [705:3]
	.byte	2
	.uleb128	.Ll128-.Ll127
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3680
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll129-.Ll128
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3680
	.byte	1
# [769:3]
	.byte	2
	.uleb128	.Ll130-.Ll129
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3616
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll131-.Ll130
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3616
	.byte	1
# [833:3]
	.byte	2
	.uleb128	.Ll132-.Ll131
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3552
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll133-.Ll132
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3552
	.byte	1
# [897:3]
	.byte	2
	.uleb128	.Ll134-.Ll133
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3488
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll135-.Ll134
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3488
	.byte	1
# [961:3]
	.byte	2
	.uleb128	.Ll136-.Ll135
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3424
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll137-.Ll136
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3424
	.byte	1
# [1025:3]
	.byte	2
	.uleb128	.Ll138-.Ll137
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3360
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll139-.Ll138
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3360
	.byte	1
# [1089:3]
	.byte	2
	.uleb128	.Ll140-.Ll139
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3296
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll141-.Ll140
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3296
	.byte	1
# [1153:3]
	.byte	2
	.uleb128	.Ll142-.Ll141
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3232
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll143-.Ll142
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3232
	.byte	1
# [1217:3]
	.byte	2
	.uleb128	.Ll144-.Ll143
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3168
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll145-.Ll144
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3168
	.byte	1
# [1281:3]
	.byte	2
	.uleb128	.Ll146-.Ll145
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3104
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll147-.Ll146
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3104
	.byte	1
# [1345:3]
	.byte	2
	.uleb128	.Ll148-.Ll147
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3040
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll149-.Ll148
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3040
	.byte	1
# [1409:3]
	.byte	2
	.uleb128	.Ll150-.Ll149
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2976
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll151-.Ll150
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2976
	.byte	1
# [1473:3]
	.byte	2
	.uleb128	.Ll152-.Ll151
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2912
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll153-.Ll152
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2912
	.byte	1
# [1537:3]
	.byte	2
	.uleb128	.Ll154-.Ll153
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2848
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll155-.Ll154
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2848
	.byte	1
# [1601:3]
	.byte	2
	.uleb128	.Ll156-.Ll155
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2784
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll157-.Ll156
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2784
	.byte	1
# [1665:3]
	.byte	2
	.uleb128	.Ll158-.Ll157
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2720
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll159-.Ll158
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2720
	.byte	1
# [1729:3]
	.byte	2
	.uleb128	.Ll160-.Ll159
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2656
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll161-.Ll160
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2656
	.byte	1
# [1793:3]
	.byte	2
	.uleb128	.Ll162-.Ll161
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2592
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll163-.Ll162
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2592
	.byte	1
# [1857:3]
	.byte	2
	.uleb128	.Ll164-.Ll163
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2528
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll165-.Ll164
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2528
	.byte	1
# [1921:3]
	.byte	2
	.uleb128	.Ll166-.Ll165
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2464
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll167-.Ll166
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2464
	.byte	1
# [1985:3]
	.byte	2
	.uleb128	.Ll168-.Ll167
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2400
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll169-.Ll168
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2400
	.byte	1
# [2049:3]
	.byte	2
	.uleb128	.Ll170-.Ll169
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2336
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll171-.Ll170
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2336
	.byte	1
# [2113:3]
	.byte	2
	.uleb128	.Ll172-.Ll171
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2272
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll173-.Ll172
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2272
	.byte	1
# [2177:3]
	.byte	2
	.uleb128	.Ll174-.Ll173
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2208
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll175-.Ll174
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2208
	.byte	1
# [2241:3]
	.byte	2
	.uleb128	.Ll176-.Ll175
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2144
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll177-.Ll176
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2144
	.byte	1
# [2305:3]
	.byte	2
	.uleb128	.Ll178-.Ll177
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2080
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll179-.Ll178
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2080
	.byte	1
# [2369:3]
	.byte	2
	.uleb128	.Ll180-.Ll179
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2016
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll181-.Ll180
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2016
	.byte	1
# [2433:3]
	.byte	2
	.uleb128	.Ll182-.Ll181
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1952
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll183-.Ll182
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1952
	.byte	1
# [2497:3]
	.byte	2
	.uleb128	.Ll184-.Ll183
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1888
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll185-.Ll184
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1888
	.byte	1
# [2561:3]
	.byte	2
	.uleb128	.Ll186-.Ll185
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1824
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll187-.Ll186
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1824
	.byte	1
# [2625:3]
	.byte	2
	.uleb128	.Ll188-.Ll187
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1760
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll189-.Ll188
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1760
	.byte	1
# [2689:3]
	.byte	2
	.uleb128	.Ll190-.Ll189
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1696
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll191-.Ll190
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1696
	.byte	1
# [2753:3]
	.byte	2
	.uleb128	.Ll192-.Ll191
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1632
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll193-.Ll192
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1632
	.byte	1
# [2817:3]
	.byte	2
	.uleb128	.Ll194-.Ll193
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1568
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll195-.Ll194
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1568
	.byte	1
# [2881:3]
	.byte	2
	.uleb128	.Ll196-.Ll195
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1504
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll197-.Ll196
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1504
	.byte	1
# [2945:3]
	.byte	2
	.uleb128	.Ll198-.Ll197
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1440
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll199-.Ll198
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1440
	.byte	1
# [3009:3]
	.byte	2
	.uleb128	.Ll200-.Ll199
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1376
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll201-.Ll200
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1376
	.byte	1
# [3073:3]
	.byte	2
	.uleb128	.Ll202-.Ll201
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1312
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll203-.Ll202
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1312
	.byte	1
# [3137:3]
	.byte	2
	.uleb128	.Ll204-.Ll203
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1248
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll205-.Ll204
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1248
	.byte	1
# [3201:3]
	.byte	2
	.uleb128	.Ll206-.Ll205
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1184
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll207-.Ll206
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1184
	.byte	1
# [3265:3]
	.byte	2
	.uleb128	.Ll208-.Ll207
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1120
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll209-.Ll208
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1120
	.byte	1
# [3329:3]
	.byte	2
	.uleb128	.Ll210-.Ll209
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1056
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll211-.Ll210
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1056
	.byte	1
# [3393:3]
	.byte	2
	.uleb128	.Ll212-.Ll211
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-992
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll213-.Ll212
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	992
	.byte	1
# [3457:3]
	.byte	2
	.uleb128	.Ll214-.Ll213
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-928
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll215-.Ll214
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	928
	.byte	1
# [3521:3]
	.byte	2
	.uleb128	.Ll216-.Ll215
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-864
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll217-.Ll216
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	864
	.byte	1
# [3585:3]
	.byte	2
	.uleb128	.Ll218-.Ll217
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-800
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll219-.Ll218
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	800
	.byte	1
# [3649:3]
	.byte	2
	.uleb128	.Ll220-.Ll219
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-736
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll221-.Ll220
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	736
	.byte	1
# [3713:3]
	.byte	2
	.uleb128	.Ll222-.Ll221
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-672
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll223-.Ll222
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	672
	.byte	1
# [3777:3]
	.byte	2
	.uleb128	.Ll224-.Ll223
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-608
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll225-.Ll224
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	608
	.byte	1
# [3841:3]
	.byte	2
	.uleb128	.Ll226-.Ll225
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-544
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll227-.Ll226
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	544
	.byte	1
# [3905:3]
	.byte	2
	.uleb128	.Ll228-.Ll227
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-480
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll229-.Ll228
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	480
	.byte	1
# [3969:3]
	.byte	2
	.uleb128	.Ll230-.Ll229
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-416
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll231-.Ll230
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	416
	.byte	1
# [4033:3]
	.byte	2
	.uleb128	.Ll232-.Ll231
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-352
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll233-.Ll232
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	352
	.byte	1
# [4097:3]
	.byte	2
	.uleb128	.Ll234-.Ll233
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-288
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll235-.Ll234
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	288
	.byte	1
# [4161:3]
	.byte	2
	.uleb128	.Ll236-.Ll235
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-224
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll237-.Ll236
	.byte	5
	.uleb128	2
	.byte	236
# [4225:3]
	.byte	2
	.uleb128	.Ll238-.Ll237
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-160
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll239-.Ll238
	.byte	5
	.uleb128	2
	.byte	172
# [4289:3]
	.byte	2
	.uleb128	.Ll240-.Ll239
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-96
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll241-.Ll240
	.byte	5
	.uleb128	2
	.byte	108
# [4353:3]
	.byte	2
	.uleb128	.Ll242-.Ll241
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-32
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll243-.Ll242
	.byte	5
	.uleb128	2
	.byte	44
# [4384:3]
	.byte	2
	.uleb128	.Ll244-.Ll243
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1
	.byte	1
# [4385:2]
	.byte	2
	.uleb128	.Ll245-.Ll244
	.byte	5
	.uleb128	2
	.byte	13
# [1:1]
	.byte	2
	.uleb128	.Ll246-.Ll245
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-4384
	.byte	1
# path: 
# file: iptelqos.pas
	.byte	4
	.uleb128	1
# [190:1]
	.byte	2
	.uleb128	.Ll247-.Ll246
	.byte	201
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll248
	.byte	0
	.byte	1
	.byte	1
# ###################
	.type	.Ledebug_line0,@object
.Ledebug_line0:
# End asmlist al_dwarf_line
# Begin asmlist al_picdata
# End asmlist al_picdata
# Begin asmlist al_resourcestrings
# End asmlist al_resourcestrings
# Begin asmlist al_end

.section .text
.globl	DEBUGEND_IPTELQOS
	.type	DEBUGEND_IPTELQOS,@object
DEBUGEND_IPTELQOS:
# End asmlist al_end
.section .note.GNU-stack,"",%progbits

