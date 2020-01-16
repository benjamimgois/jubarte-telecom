	.file "ups.pas"
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
.globl	DEBUGSTART_UPS
	.type	DEBUGSTART_UPS,@object
DEBUGSTART_UPS:
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text
	.balign 8,0x90
.globl	UPS_TUPSFORM_$__SPINEDIT1CHANGE$TOBJECT
	.type	UPS_TUPSFORM_$__SPINEDIT1CHANGE$TOBJECT,@function
UPS_TUPSFORM_$__SPINEDIT1CHANGE$TOBJECT:
.Lc1:
.Ll1:
	pushq	%rbp
.Lc3:
.Lc4:
	movq	%rsp,%rbp
.Lc5:
	subq	$160,%rsp
	movq	%rbx,-160(%rbp)
	movq	%r12,-152(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll2:
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
	movq	1880(%rax),%r12
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-16(%rbp),%rax
	movq	2728(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	cvtsi2sdl	%eax,%xmm0
	movsd	%xmm0,-128(%rbp)
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	-128(%rbp),%xmm1
	divsd	%xmm0,%xmm1
	movsd	%xmm1,-128(%rbp)
	movsd	-128(%rbp),%xmm0
	leaq	-120(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$DOUBLE$$ANSISTRING
	movq	-120(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj5:
	call	FPC_POPADDRSTACK
.Ll4:
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	.Lj6
	call	FPC_RERAISE
.Lj6:
	movq	-160(%rbp),%rbx
	movq	-152(%rbp),%r12
	leave
	ret
.Lc2:
.Lt11:
.Le0:
	.size	UPS_TUPSFORM_$__SPINEDIT1CHANGE$TOBJECT, .Le0 - UPS_TUPSFORM_$__SPINEDIT1CHANGE$TOBJECT
.Ll5:

.section .text
	.balign 8,0x90
.globl	UPS_TUPSFORM_$__FLOATSPINEDIT1CHANGE$TOBJECT
	.type	UPS_TUPSFORM_$__FLOATSPINEDIT1CHANGE$TOBJECT,@function
UPS_TUPSFORM_$__FLOATSPINEDIT1CHANGE$TOBJECT:
.Lc6:
.Ll6:
	pushq	%rbp
.Lc8:
.Lc9:
	movq	%rsp,%rbp
.Lc10:
	subq	$160,%rsp
	movq	%rbx,-160(%rbp)
	movq	%r12,-152(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll7:
	movq	$0,-120(%rbp)
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-112(%rbp)
	testl	%eax,%eax
	jne	.Lj28
.Ll8:
	movq	-16(%rbp),%rax
	movq	1880(%rax),%r12
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-16(%rbp),%rax
	movq	2728(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	cvtsi2sdl	%eax,%xmm0
	movsd	%xmm0,-128(%rbp)
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	-128(%rbp),%xmm1
	divsd	%xmm0,%xmm1
	movsd	%xmm1,-128(%rbp)
	movsd	-128(%rbp),%xmm0
	leaq	-120(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$DOUBLE$$ANSISTRING
	movq	-120(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj28:
	call	FPC_POPADDRSTACK
.Ll9:
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	.Lj29
	call	FPC_RERAISE
.Lj29:
	movq	-160(%rbp),%rbx
	movq	-152(%rbp),%r12
	leave
	ret
.Lc7:
.Lt6:
.Le1:
	.size	UPS_TUPSFORM_$__FLOATSPINEDIT1CHANGE$TOBJECT, .Le1 - UPS_TUPSFORM_$__FLOATSPINEDIT1CHANGE$TOBJECT
.Ll10:

.section .text
	.balign 8,0x90
.globl	UPS_TUPSFORM_$__BITBTN1CLICK$TOBJECT
	.type	UPS_TUPSFORM_$__BITBTN1CLICK$TOBJECT,@function
UPS_TUPSFORM_$__BITBTN1CLICK$TOBJECT:
.Lc11:
.Ll11:
	pushq	%rbp
.Lc13:
.Lc14:
	movq	%rsp,%rbp
.Lc15:
	subq	$416,%rsp
	movq	%rbx,-400(%rbp)
	movq	%r12,-392(%rbp)
	movq	%rdi,-32(%rbp)
	movq	%rsi,-24(%rbp)
.Ll12:
	movq	$0,-280(%rbp)
	movq	$0,-248(%rbp)
	leaq	-56(%rbp),%rdx
	leaq	-120(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-128(%rbp)
	testl	%eax,%eax
	jne	.Lj51
.Ll13:
	leaq	-152(%rbp),%rdx
	leaq	-216(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-224(%rbp)
	testl	%eax,%eax
	jne	.Lj56
.Ll14:
	movq	-32(%rbp),%rax
	movq	1936(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll15:
	movq	-32(%rbp),%rax
	movq	1920(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll16:
	movq	-32(%rbp),%rax
	movq	1928(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll17:
	movq	-32(%rbp),%rax
	movq	1944(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll18:
	movq	-32(%rbp),%rax
	movq	2736(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-228(%rbp)
	fildl	-228(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	movq	-32(%rbp),%rax
	movq	1992(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	%xmm0,-240(%rbp)
	fldl	-240(%rbp)
	fmulp	%st,%st(1)
	fstpt	U_UPS_EFV
.Ll19:
	movq	-32(%rbp),%rax
	movq	2000(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,-368(%rbp)
	movsd	-368(%rbp),%xmm0
	divsd	_$UPS$_Ld2,%xmm0
	movsd	%xmm0,-368(%rbp)
	movq	-32(%rbp),%rax
	movq	2728(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%r12d
	movslq	%r12d,%r12
	movq	-32(%rbp),%rax
	movq	2744(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movslq	%eax,%rax
	addq	%rax,%r12
	cvtsi2sdq	%r12,%xmm1
	movsd	-368(%rbp),%xmm0
	mulsd	%xmm1,%xmm0
	movsd	%xmm0,-368(%rbp)
	movsd	-368(%rbp),%xmm0
	movsd	%xmm0,-240(%rbp)
	fldl	-240(%rbp)
	fldt	U_UPS_EFV
	fdivrp	%st,%st(1)
	fstpt	U_UPS_AH
.Ll20:
	movq	-32(%rbp),%rax
	movq	2648(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$UPS$_Ld3,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll21:
	movq	-32(%rbp),%rax
	movq	2664(%rax),%rax
	movq	320(%rax),%rbx
	movq	%rbx,%rdi
	movl	$255,%esi
	call	GRAPHICS_TFONT_$__SETCOLOR$TGRAPHICSCOLOR
.Ll22:
	movq	-32(%rbp),%rax
	movq	2664(%rax),%r12
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-236(%rbp)
	fnstcw	-232(%rbp)
	orw	$3840,-236(%rbp)
	movq	-32(%rbp),%rax
	movq	2752(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-240(%rbp)
	fildl	-240(%rbp)
	fldt	U_UPS_AH
	fdivp	%st,%st(1)
	fldt	_$UPS$_Ld1
	fmulp	%st,%st(1)
	fldcw	-236(%rbp)
	fistpq	-256(%rbp)
	fldcw	-232(%rbp)
	fwait
	fildq	-256(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	fstpt	-272(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-272(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-264(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll23:
	movq	-32(%rbp),%rax
	movq	2672(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$UPS$_Ld5,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll24:
	movq	-32(%rbp),%rax
	movq	2680(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$UPS$_Ld7,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll25:
	movq	-32(%rbp),%rax
	movq	2688(%rax),%rax
	movq	320(%rax),%rbx
	movq	%rbx,%rdi
	movl	$255,%esi
	call	GRAPHICS_TFONT_$__SETCOLOR$TGRAPHICSCOLOR
.Ll26:
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj153
	testl	%eax,%eax
	je	.Lj154
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj155
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj156
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj157
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj158
	jmp	.Lj153
.Lj154:
.Ll27:
	movq	-32(%rbp),%rax
	movq	2688(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-256(%rbp)
	fnstcw	-252(%rbp)
	orw	$3840,-256(%rbp)
	movq	-32(%rbp),%rax
	movq	1880(%rax),%r12
	leaq	-280(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-280(%rbp)
	leaq	-280(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-280(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-32(%rbp),%rax
	movq	1912(%rax),%r12
	leaq	-280(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-280(%rbp)
	leaq	-280(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-280(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	faddp	%st,%st(1)
	fldt	_$UPS$_Ld9
	fmulp	%st,%st(1)
	fldt	_$UPS$_Ld1
	fmulp	%st,%st(1)
	fldcw	-256(%rbp)
	fistpq	-264(%rbp)
	fldcw	-252(%rbp)
	fwait
	fildq	-264(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	fstpt	-272(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-272(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-264(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj152
.Lj155:
.Ll28:
	movq	-32(%rbp),%rax
	movq	2688(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-256(%rbp)
	fnstcw	-252(%rbp)
	orw	$3840,-256(%rbp)
	movq	-32(%rbp),%rax
	movq	1880(%rax),%r12
	leaq	-280(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-280(%rbp)
	leaq	-280(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-280(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-32(%rbp),%rax
	movq	1912(%rax),%r12
	leaq	-280(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-280(%rbp)
	leaq	-280(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-280(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	faddp	%st,%st(1)
	fldt	_$UPS$_Ld10
	fmulp	%st,%st(1)
	fldt	_$UPS$_Ld1
	fmulp	%st,%st(1)
	fldcw	-256(%rbp)
	fistpq	-264(%rbp)
	fldcw	-252(%rbp)
	fwait
	fildq	-264(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	fstpt	-272(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-272(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-264(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj152
.Lj156:
.Ll29:
	movq	-32(%rbp),%rax
	movq	2688(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-256(%rbp)
	fnstcw	-252(%rbp)
	orw	$3840,-256(%rbp)
	movq	-32(%rbp),%rax
	movq	1880(%rax),%r12
	leaq	-280(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-280(%rbp)
	leaq	-280(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-280(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-32(%rbp),%rax
	movq	1912(%rax),%r12
	leaq	-280(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-280(%rbp)
	leaq	-280(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-280(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	faddp	%st,%st(1)
	fldt	_$UPS$_Ld11
	fmulp	%st,%st(1)
	fldt	_$UPS$_Ld1
	fmulp	%st,%st(1)
	fldcw	-256(%rbp)
	fistpq	-264(%rbp)
	fldcw	-252(%rbp)
	fwait
	fildq	-264(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	fstpt	-272(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-272(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-264(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj152
.Lj157:
.Ll30:
	movq	-32(%rbp),%rax
	movq	2688(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-256(%rbp)
	fnstcw	-252(%rbp)
	orw	$3840,-256(%rbp)
	movq	-32(%rbp),%rax
	movq	1880(%rax),%r12
	leaq	-280(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-280(%rbp)
	leaq	-280(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-280(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-32(%rbp),%rax
	movq	1912(%rax),%r12
	leaq	-280(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-280(%rbp)
	leaq	-280(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-280(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	faddp	%st,%st(1)
	fldt	_$UPS$_Ld12
	fmulp	%st,%st(1)
	fldt	_$UPS$_Ld1
	fmulp	%st,%st(1)
	fldcw	-256(%rbp)
	fistpq	-264(%rbp)
	fldcw	-252(%rbp)
	fwait
	fildq	-264(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	fstpt	-272(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-272(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-264(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj152
.Lj158:
.Ll31:
	movq	-32(%rbp),%rax
	movq	2688(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-256(%rbp)
	fnstcw	-252(%rbp)
	orw	$3840,-256(%rbp)
	movq	-32(%rbp),%rax
	movq	1880(%rax),%r12
	leaq	-280(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-280(%rbp)
	leaq	-280(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-280(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-32(%rbp),%rax
	movq	1912(%rax),%r12
	leaq	-280(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-280(%rbp)
	leaq	-280(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-280(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	faddp	%st,%st(1)
	fldt	_$UPS$_Ld13
	fmulp	%st,%st(1)
	fldt	_$UPS$_Ld1
	fmulp	%st,%st(1)
	fldcw	-256(%rbp)
	fistpq	-264(%rbp)
	fldcw	-252(%rbp)
	fwait
	fildq	-264(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	fstpt	-272(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-272(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-264(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj152
.Lj153:
.Lj152:
.Ll32:
	movq	-32(%rbp),%rax
	movq	2696(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$UPS$_Ld14,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll33:
	movq	-32(%rbp),%rax
	movq	1936(%rax),%r12
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-256(%rbp)
	fnstcw	-252(%rbp)
	orw	$3840,-256(%rbp)
	movq	-32(%rbp),%rax
	movq	2752(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-260(%rbp)
	fildl	-260(%rbp)
	fldt	U_UPS_AH
	fmulp	%st,%st(1)
	movq	-32(%rbp),%rax
	movq	1992(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	%xmm0,-264(%rbp)
	fldl	-264(%rbp)
	fmulp	%st,%st(1)
	fldt	_$UPS$_Ld1
	fmulp	%st,%st(1)
	fldcw	-256(%rbp)
	fistpq	-264(%rbp)
	fldcw	-252(%rbp)
	fwait
	fildq	-264(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	fstpt	-272(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-272(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-264(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll34:
	movq	-32(%rbp),%rax
	movq	2752(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	cvtsi2sdl	%eax,%xmm0
	movsd	%xmm0,-360(%rbp)
	movq	-32(%rbp),%rax
	movq	1992(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	mulsd	-360(%rbp),%xmm0
	movsd	%xmm0,-256(%rbp)
	fldl	-256(%rbp)
	movq	-32(%rbp),%rax
	movq	2752(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-252(%rbp)
	fildl	-252(%rbp)
	fldt	U_UPS_AH
	fdivp	%st,%st(1)
	fmulp	%st,%st(1)
	fstpt	U_UPS_AP
.Ll35:
	movq	-32(%rbp),%rax
	movq	1944(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-256(%rbp)
	fnstcw	-252(%rbp)
	orw	$3840,-256(%rbp)
	fldt	_$UPS$_Ld16
	fldt	U_UPS_AP
	fmulp	%st,%st(1)
	fldcw	-256(%rbp)
	fistpq	-264(%rbp)
	fldcw	-252(%rbp)
	fwait
	fildq	-264(%rbp)
	fldt	_$UPS$_Ld16
	fdivrp	%st,%st(1)
	fstpt	-272(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-272(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-264(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll36:
	movq	-32(%rbp),%rax
	movq	1856(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj342
	testl	%eax,%eax
	je	.Lj343
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj344
	jmp	.Lj342
.Lj343:
.Ll37:
	movq	-32(%rbp),%rax
	movq	1920(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-256(%rbp)
	fnstcw	-252(%rbp)
	orw	$3840,-256(%rbp)
	fldt	_$UPS$_Ld17
	fldt	U_UPS_AP
	fdivp	%st,%st(1)
	fldt	_$UPS$_Ld18
	fmulp	%st,%st(1)
	fldcw	-256(%rbp)
	fistpq	-264(%rbp)
	fldcw	-252(%rbp)
	fwait
	fildq	-264(%rbp)
	fldt	_$UPS$_Ld18
	fdivrp	%st,%st(1)
	fstpt	-272(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-272(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-264(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj341
.Lj344:
.Ll38:
	movq	-32(%rbp),%rax
	movq	1920(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-256(%rbp)
	fnstcw	-252(%rbp)
	orw	$3840,-256(%rbp)
	fldt	_$UPS$_Ld19
	fldt	U_UPS_AP
	fdivp	%st,%st(1)
	fldt	_$UPS$_Ld18
	fmulp	%st,%st(1)
	fldcw	-256(%rbp)
	fistpq	-264(%rbp)
	fldcw	-252(%rbp)
	fwait
	fildq	-264(%rbp)
	fldt	_$UPS$_Ld18
	fdivrp	%st,%st(1)
	fstpt	-272(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-272(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-264(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj341
.Lj342:
.Lj341:
.Ll39:
	movq	-32(%rbp),%rax
	movq	1928(%rax),%r12
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-256(%rbp)
	fnstcw	-252(%rbp)
	orw	$3840,-256(%rbp)
	movq	-32(%rbp),%rax
	movq	2736(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-260(%rbp)
	fildl	-260(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	fldt	U_UPS_AP
	fmulp	%st,%st(1)
	fldt	_$UPS$_Ld1
	fmulp	%st,%st(1)
	fldcw	-256(%rbp)
	fistpq	-264(%rbp)
	fldcw	-252(%rbp)
	fwait
	fildq	-264(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	fstpt	-272(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-272(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-264(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj56:
	call	FPC_POPADDRSTACK
	movq	-224(%rbp),%rax
	testq	%rax,%rax
	je	.Lj58
	movq	$-1,%rdi
	call	FPC_CATCHES
	leaq	-272(%rbp),%rdx
	leaq	-344(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-352(%rbp)
	testl	%eax,%eax
	jne	.Lj384
	movq	$_$UPS$_Ld20,%rdi
	call	DIALOGS_SHOWMESSAGE$ANSISTRING
.Lj384:
	call	FPC_POPADDRSTACK
	movq	-352(%rbp),%rax
	testq	%rax,%rax
	je	.Lj383
	call	FPC_POPSECONDOBJECTSTACK
	movq	%rax,%rdi
	call	FPC_DESTROYEXCEPTION
	call	FPC_RERAISE
.Lj383:
	call	FPC_POPOBJECTSTACK
	movq	%rax,%rdi
	call	FPC_DESTROYEXCEPTION
.Lj58:
.Lj51:
	call	FPC_POPADDRSTACK
.Ll40:
	leaq	-280(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-280(%rbp)
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	-128(%rbp),%rax
	testq	%rax,%rax
	je	.Lj52
	call	FPC_RERAISE
.Lj52:
	movq	-400(%rbp),%rbx
	movq	-392(%rbp),%r12
	leave
	ret
.Lc12:
.Lt2:
.Le2:
	.size	UPS_TUPSFORM_$__BITBTN1CLICK$TOBJECT, .Le2 - UPS_TUPSFORM_$__BITBTN1CLICK$TOBJECT
.Ll41:

.section .text
	.balign 8,0x90
.globl	UPS_TUPSFORM_$__BITBTN2CLICK$TOBJECT
	.type	UPS_TUPSFORM_$__BITBTN2CLICK$TOBJECT,@function
UPS_TUPSFORM_$__BITBTN2CLICK$TOBJECT:
.Lc16:
.Ll42:
	pushq	%rbp
.Lc18:
.Lc19:
	movq	%rsp,%rbp
.Lc20:
	subq	$32,%rsp
	movq	%rbx,-24(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll43:
	movq	-16(%rbp),%rax
	movq	2728(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll44:
	movq	-16(%rbp),%rax
	movq	1976(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll45:
	movq	-16(%rbp),%rax
	movq	1880(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll46:
	movq	-16(%rbp),%rax
	movq	2744(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll47:
	movq	-16(%rbp),%rax
	movq	1984(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll48:
	movq	-16(%rbp),%rax
	movq	1912(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll49:
	movq	-16(%rbp),%rax
	movq	1992(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll50:
	movq	-16(%rbp),%rax
	movq	2000(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll51:
	movq	-16(%rbp),%rax
	movq	2752(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll52:
	movq	-24(%rbp),%rbx
	leave
	ret
.Lc17:
.Lt3:
.Le3:
	.size	UPS_TUPSFORM_$__BITBTN2CLICK$TOBJECT, .Le3 - UPS_TUPSFORM_$__BITBTN2CLICK$TOBJECT
.Ll53:

.section .text
	.balign 8,0x90
.globl	UPS_TUPSFORM_$__BITBTN3CLICK$TOBJECT
	.type	UPS_TUPSFORM_$__BITBTN3CLICK$TOBJECT,@function
UPS_TUPSFORM_$__BITBTN3CLICK$TOBJECT:
.Lc21:
.Ll54:
	pushq	%rbp
.Lc23:
.Lc24:
	movq	%rsp,%rbp
.Lc25:
	subq	$432,%rsp
	movq	%rbx,-416(%rbp)
	movq	%r12,-408(%rbp)
	movq	%r13,-400(%rbp)
	movq	%rdi,-32(%rbp)
	movq	%rsi,-24(%rbp)
.Ll55:
	movq	$0,-248(%rbp)
	movq	$0,-232(%rbp)
	leaq	-56(%rbp),%rdx
	leaq	-120(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-128(%rbp)
	testl	%eax,%eax
	jne	.Lj427
.Ll56:
	leaq	-152(%rbp),%rdx
	leaq	-216(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-224(%rbp)
	testl	%eax,%eax
	jne	.Lj432
.Ll57:
	movq	-32(%rbp),%rax
	movq	1896(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll58:
	movq	-32(%rbp),%rax
	movq	1904(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll59:
	movq	-32(%rbp),%rax
	movq	1968(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll60:
	movq	-32(%rbp),%rax
	movq	1888(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll61:
	movq	-32(%rbp),%rax
	movq	1872(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj461
	testl	%eax,%eax
	je	.Lj462
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj463
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj464
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj465
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj466
	jmp	.Lj461
.Lj462:
.Ll62:
	movq	-32(%rbp),%rax
	movq	1952(%rax),%rbx
	leaq	-232(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-232(%rbp)
	leaq	-232(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-232(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-32(%rbp),%rax
	movq	1960(%rax),%rbx
	leaq	-232(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-232(%rbp)
	leaq	-232(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-232(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	faddp	%st,%st(1)
	fldt	_$UPS$_Ld9
	fmulp	%st,%st(1)
	fstpt	U_UPS_SLOAD
	jmp	.Lj460
.Lj463:
.Ll63:
	movq	-32(%rbp),%rax
	movq	1952(%rax),%rbx
	leaq	-232(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-232(%rbp)
	leaq	-232(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-232(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-32(%rbp),%rax
	movq	1960(%rax),%rbx
	leaq	-232(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-232(%rbp)
	leaq	-232(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-232(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	faddp	%st,%st(1)
	fldt	_$UPS$_Ld10
	fmulp	%st,%st(1)
	fstpt	U_UPS_SLOAD
	jmp	.Lj460
.Lj464:
.Ll64:
	movq	-32(%rbp),%rax
	movq	1952(%rax),%rbx
	leaq	-232(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-232(%rbp)
	leaq	-232(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-232(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-32(%rbp),%rax
	movq	1960(%rax),%rbx
	leaq	-232(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-232(%rbp)
	leaq	-232(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-232(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	faddp	%st,%st(1)
	fldt	_$UPS$_Ld11
	fmulp	%st,%st(1)
	fstpt	U_UPS_SLOAD
	jmp	.Lj460
.Lj465:
.Ll65:
	movq	-32(%rbp),%rax
	movq	1952(%rax),%rbx
	leaq	-232(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-232(%rbp)
	leaq	-232(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-232(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-32(%rbp),%rax
	movq	1960(%rax),%rbx
	leaq	-232(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-232(%rbp)
	leaq	-232(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-232(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	faddp	%st,%st(1)
	fldt	_$UPS$_Ld12
	fmulp	%st,%st(1)
	fstpt	U_UPS_SLOAD
	jmp	.Lj460
.Lj466:
.Ll66:
	movq	-32(%rbp),%rax
	movq	1952(%rax),%rbx
	leaq	-232(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-232(%rbp)
	leaq	-232(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-232(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-32(%rbp),%rax
	movq	1960(%rax),%rbx
	leaq	-232(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-232(%rbp)
	leaq	-232(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-232(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	faddp	%st,%st(1)
	fldt	_$UPS$_Ld13
	fmulp	%st,%st(1)
	fstpt	U_UPS_SLOAD
	jmp	.Lj460
.Lj461:
.Lj460:
.Ll67:
	movq	-32(%rbp),%rax
	movq	2784(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-236(%rbp)
	fildl	-236(%rbp)
	fldt	U_UPS_SLOAD
	fcomip	%st(1),%st(0)
	fstp	%st(0)
	jnbe	.Lj562
.Ll68:
	movq	-32(%rbp),%rax
	movq	2720(%rax),%rax
	movq	320(%rax),%rbx
	movq	%rbx,%rdi
	movl	$32768,%esi
	call	GRAPHICS_TFONT_$__SETCOLOR$TGRAPHICSCOLOR
.Ll69:
	movq	-32(%rbp),%rax
	movq	2720(%rax),%rbx
	movq	%rbx,%rdi
.Ll70:
	movq	$_$UPS$_Ld22,%rsi
.Ll71:
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj579
.Lj562:
.Ll72:
	movq	-32(%rbp),%rax
	movq	2720(%rax),%rax
	movq	320(%rax),%rbx
	movq	%rbx,%rdi
	movl	$255,%esi
	call	GRAPHICS_TFONT_$__SETCOLOR$TGRAPHICSCOLOR
.Ll73:
	movq	-32(%rbp),%rax
	movq	2720(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$UPS$_Ld24,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj579:
.Ll74:
	movq	-32(%rbp),%rax
	movq	1896(%rax),%r12
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	-32(%rbp),%rax
	movq	2032(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,-368(%rbp)
	movq	-32(%rbp),%rax
	movq	2032(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	mulsd	-368(%rbp),%xmm0
	leaq	-248(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$DOUBLE$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll75:
	movq	-32(%rbp),%rax
	movq	1904(%rax),%r12
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	-32(%rbp),%rax
	movq	2032(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,-360(%rbp)
	movq	-32(%rbp),%rax
	movq	2040(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,-376(%rbp)
	movsd	-376(%rbp),%xmm0
	mulsd	-360(%rbp),%xmm0
	movsd	%xmm0,-376(%rbp)
	movq	-32(%rbp),%rax
	movq	2032(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	-376(%rbp),%xmm1
	mulsd	%xmm0,%xmm1
	movsd	%xmm1,-376(%rbp)
	movsd	-376(%rbp),%xmm0
	leaq	-248(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$DOUBLE$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll76:
	movq	-32(%rbp),%rax
	movq	1864(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj633
	testl	%eax,%eax
	je	.Lj634
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj635
	jmp	.Lj633
.Lj634:
.Ll77:
	movq	-32(%rbp),%rax
	movq	1968(%rax),%r12
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-252(%rbp)
	fnstcw	-236(%rbp)
	orw	$3840,-252(%rbp)
	movq	-32(%rbp),%rax
	movq	2760(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%r13d
	movslq	%r13d,%r13
	movq	-32(%rbp),%rax
	movq	2768(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movslq	%eax,%rax
	addq	%rax,%r13
	movq	%r13,-264(%rbp)
	fildq	-264(%rbp)
	fldt	_$UPS$_Ld17
	fdivrp	%st,%st(1)
	fldt	_$UPS$_Ld18
	fmulp	%st,%st(1)
	fldcw	-252(%rbp)
	fistpq	-264(%rbp)
	fldcw	-236(%rbp)
	fwait
	fildq	-264(%rbp)
	fldt	_$UPS$_Ld18
	fdivrp	%st,%st(1)
	fstpt	-280(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-280(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-272(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj632
.Lj635:
.Ll78:
	movq	-32(%rbp),%rax
	movq	1968(%rax),%r12
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-260(%rbp)
	fnstcw	-256(%rbp)
	orw	$3840,-260(%rbp)
	movq	-32(%rbp),%rax
	movq	2760(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%r13d
	movslq	%r13d,%r13
	movq	-32(%rbp),%rax
	movq	2768(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movslq	%eax,%rax
	addq	%rax,%r13
	movq	%r13,-280(%rbp)
	fildq	-280(%rbp)
	fldt	_$UPS$_Ld19
	fdivrp	%st,%st(1)
	fldt	_$UPS$_Ld18
	fmulp	%st,%st(1)
	fldcw	-260(%rbp)
	fistpq	-280(%rbp)
	fldcw	-256(%rbp)
	fwait
	fildq	-280(%rbp)
	fldt	_$UPS$_Ld18
	fdivrp	%st,%st(1)
	fstpt	-280(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-280(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-272(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj632
.Lj633:
.Lj632:
.Ll79:
	movq	-32(%rbp),%rax
	movq	1888(%rax),%r12
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-260(%rbp)
	fnstcw	-256(%rbp)
	orw	$3840,-260(%rbp)
	movq	-32(%rbp),%rax
	movq	2776(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-264(%rbp)
	fildl	-264(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	movq	-32(%rbp),%rax
	movq	2024(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	%xmm0,-280(%rbp)
	fldl	-280(%rbp)
	fmulp	%st,%st(1)
	movq	-32(%rbp),%rax
	movq	2032(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	%xmm0,-280(%rbp)
	fldl	-280(%rbp)
	fmulp	%st,%st(1)
	fldt	_$UPS$_Ld1
	fmulp	%st,%st(1)
	fldcw	-260(%rbp)
	fistpq	-280(%rbp)
	fldcw	-256(%rbp)
	fwait
	fildq	-280(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	fstpt	-280(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-280(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-272(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll80:
	movq	-32(%rbp),%rax
	movq	2776(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-256(%rbp)
	fildl	-256(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	movq	-32(%rbp),%rax
	movq	2024(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	%xmm0,-280(%rbp)
	fldl	-280(%rbp)
	fmulp	%st,%st(1)
	movq	-32(%rbp),%rax
	movq	2040(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	%xmm0,-280(%rbp)
	fldl	-280(%rbp)
	fmulp	%st,%st(1)
	movq	-32(%rbp),%rax
	movq	2032(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	%xmm0,-280(%rbp)
	fldl	-280(%rbp)
	fmulp	%st,%st(1)
	fstpt	U_UPS_TES
.Ll81:
	movq	-32(%rbp),%rax
	movq	2760(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,%r12d
	movslq	%r12d,%r12
	movq	-32(%rbp),%rax
	movq	2768(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movslq	%eax,%rax
	addq	%rax,%r12
	movq	%r12,-280(%rbp)
	fildq	-280(%rbp)
	fldt	U_UPS_TES
	fdivp	%st,%st(1)
	fstpt	U_UPS_TEMP
.Ll82:
	movq	-32(%rbp),%rax
	movq	2704(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$UPS$_Ld26,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll83:
	movq	-32(%rbp),%rax
	movq	2712(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-260(%rbp)
	fnstcw	-256(%rbp)
	orw	$3840,-260(%rbp)
	fldt	_$UPS$_Ld28
	fldt	U_UPS_TEMP
	fmulp	%st,%st(1)
	fldt	_$UPS$_Ld1
	fmulp	%st,%st(1)
	fldcw	-260(%rbp)
	fistpq	-280(%rbp)
	fldcw	-256(%rbp)
	fwait
	fildq	-280(%rbp)
	fldt	_$UPS$_Ld1
	fdivrp	%st,%st(1)
	fstpt	-280(%rbp)
	leaq	-248(%rbp),%rdi
	movq	-280(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-272(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-248(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll84:
	movq	-32(%rbp),%rax
	movq	2656(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$UPS$_Ld29,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj432:
	call	FPC_POPADDRSTACK
	movq	-224(%rbp),%rax
	testq	%rax,%rax
	je	.Lj434
	movq	$-1,%rdi
	call	FPC_CATCHES
	leaq	-280(%rbp),%rdx
	leaq	-344(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-352(%rbp)
	testl	%eax,%eax
	jne	.Lj749
	movq	$_$UPS$_Ld20,%rdi
	call	DIALOGS_SHOWMESSAGE$ANSISTRING
.Lj749:
	call	FPC_POPADDRSTACK
	movq	-352(%rbp),%rax
	testq	%rax,%rax
	je	.Lj748
	call	FPC_POPSECONDOBJECTSTACK
	movq	%rax,%rdi
	call	FPC_DESTROYEXCEPTION
	call	FPC_RERAISE
.Lj748:
	call	FPC_POPOBJECTSTACK
	movq	%rax,%rdi
	call	FPC_DESTROYEXCEPTION
.Lj434:
.Lj427:
	call	FPC_POPADDRSTACK
.Ll85:
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	leaq	-232(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-232(%rbp)
	movq	-128(%rbp),%rax
	testq	%rax,%rax
	je	.Lj428
	call	FPC_RERAISE
.Lj428:
	movq	-416(%rbp),%rbx
	movq	-408(%rbp),%r12
	movq	-400(%rbp),%r13
	leave
	ret
.Lc22:
.Lt4:
.Le4:
	.size	UPS_TUPSFORM_$__BITBTN3CLICK$TOBJECT, .Le4 - UPS_TUPSFORM_$__BITBTN3CLICK$TOBJECT
.Ll86:

.section .text
	.balign 8,0x90
.globl	UPS_TUPSFORM_$__BITBTN4CLICK$TOBJECT
	.type	UPS_TUPSFORM_$__BITBTN4CLICK$TOBJECT,@function
UPS_TUPSFORM_$__BITBTN4CLICK$TOBJECT:
.Lc26:
.Ll87:
	pushq	%rbp
.Lc28:
.Lc29:
	movq	%rsp,%rbp
.Lc30:
	subq	$32,%rsp
	movq	%rbx,-24(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll88:
	movq	-16(%rbp),%rax
	movq	2760(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll89:
	movq	-16(%rbp),%rax
	movq	2008(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll90:
	movq	-16(%rbp),%rax
	movq	1952(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll91:
	movq	-16(%rbp),%rax
	movq	2768(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll92:
	movq	-16(%rbp),%rax
	movq	2016(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll93:
	movq	-16(%rbp),%rax
	movq	1960(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll94:
	movq	-16(%rbp),%rax
	movq	2024(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll95:
	movq	-16(%rbp),%rax
	movq	2032(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll96:
	movq	-16(%rbp),%rax
	movq	2040(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll97:
	movq	-16(%rbp),%rax
	movq	2784(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll98:
	movq	-24(%rbp),%rbx
	leave
	ret
.Lc27:
.Lt5:
.Le5:
	.size	UPS_TUPSFORM_$__BITBTN4CLICK$TOBJECT, .Le5 - UPS_TUPSFORM_$__BITBTN4CLICK$TOBJECT
.Ll99:

.section .text
	.balign 8,0x90
.globl	UPS_TUPSFORM_$__FLOATSPINEDIT2CHANGE$TOBJECT
	.type	UPS_TUPSFORM_$__FLOATSPINEDIT2CHANGE$TOBJECT,@function
UPS_TUPSFORM_$__FLOATSPINEDIT2CHANGE$TOBJECT:
.Lc31:
.Ll100:
	pushq	%rbp
.Lc33:
.Lc34:
	movq	%rsp,%rbp
.Lc35:
	subq	$160,%rsp
	movq	%rbx,-160(%rbp)
	movq	%r12,-152(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll101:
	movq	$0,-120(%rbp)
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-112(%rbp)
	testl	%eax,%eax
	jne	.Lj796
.Ll102:
	movq	-16(%rbp),%rax
	movq	1912(%rax),%r12
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-16(%rbp),%rax
	movq	2744(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	cvtsi2sdl	%eax,%xmm0
	movsd	%xmm0,-128(%rbp)
	movq	-16(%rbp),%rax
	movq	1984(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	-128(%rbp),%xmm1
	divsd	%xmm0,%xmm1
	movsd	%xmm1,-128(%rbp)
	movsd	-128(%rbp),%xmm0
	leaq	-120(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$DOUBLE$$ANSISTRING
	movq	-120(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj796:
	call	FPC_POPADDRSTACK
.Ll103:
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	.Lj797
	call	FPC_RERAISE
.Lj797:
	movq	-160(%rbp),%rbx
	movq	-152(%rbp),%r12
	leave
	ret
.Lc32:
.Lt7:
.Le6:
	.size	UPS_TUPSFORM_$__FLOATSPINEDIT2CHANGE$TOBJECT, .Le6 - UPS_TUPSFORM_$__FLOATSPINEDIT2CHANGE$TOBJECT
.Ll104:

.section .text
	.balign 8,0x90
.globl	UPS_TUPSFORM_$__FLOATSPINEDIT5CHANGE$TOBJECT
	.type	UPS_TUPSFORM_$__FLOATSPINEDIT5CHANGE$TOBJECT,@function
UPS_TUPSFORM_$__FLOATSPINEDIT5CHANGE$TOBJECT:
.Lc36:
.Ll105:
	pushq	%rbp
.Lc38:
.Lc39:
	movq	%rsp,%rbp
.Lc40:
	subq	$160,%rsp
	movq	%rbx,-160(%rbp)
	movq	%r12,-152(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll106:
	movq	$0,-120(%rbp)
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-112(%rbp)
	testl	%eax,%eax
	jne	.Lj819
.Ll107:
	movq	-16(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-16(%rbp),%rax
	movq	2760(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	cvtsi2sdl	%eax,%xmm0
	movsd	%xmm0,-128(%rbp)
	movq	-16(%rbp),%rax
	movq	2008(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	-128(%rbp),%xmm1
	divsd	%xmm0,%xmm1
	movsd	%xmm1,-128(%rbp)
	movsd	-128(%rbp),%xmm0
	leaq	-120(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$DOUBLE$$ANSISTRING
	movq	-120(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj819:
	call	FPC_POPADDRSTACK
.Ll108:
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	.Lj820
	call	FPC_RERAISE
.Lj820:
	movq	-160(%rbp),%rbx
	movq	-152(%rbp),%r12
	leave
	ret
.Lc37:
.Lt8:
.Le7:
	.size	UPS_TUPSFORM_$__FLOATSPINEDIT5CHANGE$TOBJECT, .Le7 - UPS_TUPSFORM_$__FLOATSPINEDIT5CHANGE$TOBJECT
.Ll109:

.section .text
	.balign 8,0x90
.globl	UPS_TUPSFORM_$__FLOATSPINEDIT6CHANGE$TOBJECT
	.type	UPS_TUPSFORM_$__FLOATSPINEDIT6CHANGE$TOBJECT,@function
UPS_TUPSFORM_$__FLOATSPINEDIT6CHANGE$TOBJECT:
.Lc41:
.Ll110:
	pushq	%rbp
.Lc43:
.Lc44:
	movq	%rsp,%rbp
.Lc45:
	subq	$160,%rsp
	movq	%rbx,-160(%rbp)
	movq	%r12,-152(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll111:
	movq	$0,-120(%rbp)
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-112(%rbp)
	testl	%eax,%eax
	jne	.Lj842
.Ll112:
	movq	-16(%rbp),%rax
	movq	1960(%rax),%r12
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-16(%rbp),%rax
	movq	2768(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	cvtsi2sdl	%eax,%xmm0
	movsd	%xmm0,-128(%rbp)
	movq	-16(%rbp),%rax
	movq	2016(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	-128(%rbp),%xmm1
	divsd	%xmm0,%xmm1
	movsd	%xmm1,-128(%rbp)
	movsd	-128(%rbp),%xmm0
	leaq	-120(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$DOUBLE$$ANSISTRING
	movq	-120(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj842:
	call	FPC_POPADDRSTACK
.Ll113:
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	.Lj843
	call	FPC_RERAISE
.Lj843:
	movq	-160(%rbp),%rbx
	movq	-152(%rbp),%r12
	leave
	ret
.Lc42:
.Lt9:
.Le8:
	.size	UPS_TUPSFORM_$__FLOATSPINEDIT6CHANGE$TOBJECT, .Le8 - UPS_TUPSFORM_$__FLOATSPINEDIT6CHANGE$TOBJECT
.Ll114:

.section .text
	.balign 8,0x90
.globl	UPS_TUPSFORM_$__MENUITEM1CLICK$TOBJECT
	.type	UPS_TUPSFORM_$__MENUITEM1CLICK$TOBJECT,@function
UPS_TUPSFORM_$__MENUITEM1CLICK$TOBJECT:
.Lc46:
.Ll115:
	pushq	%rbp
.Lc48:
.Lc49:
	movq	%rsp,%rbp
.Lc50:
	subq	$16,%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll116:
	movq	U_ABOUT_ABOUTFORM,%rdi
	call	FORMS_TCUSTOMFORM_$__SHOW
.Ll117:
	leave
	ret
.Lc47:
.Lt10:
.Le9:
	.size	UPS_TUPSFORM_$__MENUITEM1CLICK$TOBJECT, .Le9 - UPS_TUPSFORM_$__MENUITEM1CLICK$TOBJECT
.Ll118:

.section .text
	.balign 8,0x90
.globl	UPS_TUPSFORM_$__SPINEDIT3CHANGE$TOBJECT
	.type	UPS_TUPSFORM_$__SPINEDIT3CHANGE$TOBJECT,@function
UPS_TUPSFORM_$__SPINEDIT3CHANGE$TOBJECT:
.Lc51:
.Ll119:
	pushq	%rbp
.Lc53:
.Lc54:
	movq	%rsp,%rbp
.Lc55:
	subq	$160,%rsp
	movq	%rbx,-160(%rbp)
	movq	%r12,-152(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll120:
	movq	$0,-120(%rbp)
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-112(%rbp)
	testl	%eax,%eax
	jne	.Lj869
.Ll121:
	movq	-16(%rbp),%rax
	movq	1912(%rax),%r12
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-16(%rbp),%rax
	movq	2744(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	cvtsi2sdl	%eax,%xmm0
	movsd	%xmm0,-128(%rbp)
	movq	-16(%rbp),%rax
	movq	1984(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	-128(%rbp),%xmm1
	divsd	%xmm0,%xmm1
	movsd	%xmm1,-128(%rbp)
	movsd	-128(%rbp),%xmm0
	leaq	-120(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$DOUBLE$$ANSISTRING
	movq	-120(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj869:
	call	FPC_POPADDRSTACK
.Ll122:
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	.Lj870
	call	FPC_RERAISE
.Lj870:
	movq	-160(%rbp),%rbx
	movq	-152(%rbp),%r12
	leave
	ret
.Lc52:
.Lt12:
.Le10:
	.size	UPS_TUPSFORM_$__SPINEDIT3CHANGE$TOBJECT, .Le10 - UPS_TUPSFORM_$__SPINEDIT3CHANGE$TOBJECT
.Ll123:

.section .text
	.balign 8,0x90
.globl	UPS_TUPSFORM_$__SPINEDIT5CHANGE$TOBJECT
	.type	UPS_TUPSFORM_$__SPINEDIT5CHANGE$TOBJECT,@function
UPS_TUPSFORM_$__SPINEDIT5CHANGE$TOBJECT:
.Lc56:
.Ll124:
	pushq	%rbp
.Lc58:
.Lc59:
	movq	%rsp,%rbp
.Lc60:
	subq	$160,%rsp
	movq	%rbx,-160(%rbp)
	movq	%r12,-152(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll125:
	movq	$0,-120(%rbp)
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-112(%rbp)
	testl	%eax,%eax
	jne	.Lj892
.Ll126:
	movq	-16(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-16(%rbp),%rax
	movq	2760(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	cvtsi2sdl	%eax,%xmm0
	movsd	%xmm0,-128(%rbp)
	movq	-16(%rbp),%rax
	movq	2008(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	-128(%rbp),%xmm1
	divsd	%xmm0,%xmm1
	movsd	%xmm1,-128(%rbp)
	movsd	-128(%rbp),%xmm0
	leaq	-120(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$DOUBLE$$ANSISTRING
	movq	-120(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj892:
	call	FPC_POPADDRSTACK
.Ll127:
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	.Lj893
	call	FPC_RERAISE
.Lj893:
	movq	-160(%rbp),%rbx
	movq	-152(%rbp),%r12
	leave
	ret
.Lc57:
.Lt13:
.Le11:
	.size	UPS_TUPSFORM_$__SPINEDIT5CHANGE$TOBJECT, .Le11 - UPS_TUPSFORM_$__SPINEDIT5CHANGE$TOBJECT
.Ll128:

.section .text
	.balign 8,0x90
.globl	UPS_TUPSFORM_$__SPINEDIT6CHANGE$TOBJECT
	.type	UPS_TUPSFORM_$__SPINEDIT6CHANGE$TOBJECT,@function
UPS_TUPSFORM_$__SPINEDIT6CHANGE$TOBJECT:
.Lc61:
.Ll129:
	pushq	%rbp
.Lc63:
.Lc64:
	movq	%rsp,%rbp
.Lc65:
	subq	$160,%rsp
	movq	%rbx,-160(%rbp)
	movq	%r12,-152(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll130:
	movq	$0,-120(%rbp)
	leaq	-40(%rbp),%rdx
	leaq	-104(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-112(%rbp)
	testl	%eax,%eax
	jne	.Lj915
.Ll131:
	movq	-16(%rbp),%rax
	movq	1960(%rax),%r12
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-16(%rbp),%rax
	movq	2768(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	cvtsi2sdl	%eax,%xmm0
	movsd	%xmm0,-128(%rbp)
	movq	-16(%rbp),%rax
	movq	2016(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	-128(%rbp),%xmm1
	divsd	%xmm0,%xmm1
	movsd	%xmm1,-128(%rbp)
	movsd	-128(%rbp),%xmm0
	leaq	-120(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$DOUBLE$$ANSISTRING
	movq	-120(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj915:
	call	FPC_POPADDRSTACK
.Ll132:
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	.Lj916
	call	FPC_RERAISE
.Lj916:
	movq	-160(%rbp),%rbx
	movq	-152(%rbp),%r12
	leave
	ret
.Lc62:
.Lt14:
.Le12:
	.size	UPS_TUPSFORM_$__SPINEDIT6CHANGE$TOBJECT, .Le12 - UPS_TUPSFORM_$__SPINEDIT6CHANGE$TOBJECT
.Ll133:

.section .text
	.balign 8,0x90
.globl	INIT$_UPS
	.type	INIT$_UPS,@function
INIT$_UPS:
.globl	UPS_init
	.type	UPS_init,@function
UPS_init:
.Lc66:
.Ll134:
	pushq	%rbp
.Lc68:
.Lc69:
	movq	%rsp,%rbp
.Lc70:
	subq	$816,%rsp
# path: 
# file: ups.lrs
# indx: 2
.Ll135:
	movq	$_$UPS$_Ld31,%rax
.Ll136:
	movq	%rax,-816(%rbp)
.Ll137:
	movq	$_$UPS$_Ld33,%rax
.Ll138:
	movq	%rax,-808(%rbp)
.Ll139:
	movq	$_$UPS$_Ld35,%rax
.Ll140:
	movq	%rax,-800(%rbp)
.Ll141:
	movq	$_$UPS$_Ld37,%rax
.Ll142:
	movq	%rax,-792(%rbp)
.Ll143:
	movq	$_$UPS$_Ld39,%rax
.Ll144:
	movq	%rax,-784(%rbp)
.Ll145:
	movq	$_$UPS$_Ld41,%rax
.Ll146:
	movq	%rax,-776(%rbp)
.Ll147:
	movq	$_$UPS$_Ld43,%rax
.Ll148:
	movq	%rax,-768(%rbp)
.Ll149:
	movq	$_$UPS$_Ld45,%rax
.Ll150:
	movq	%rax,-760(%rbp)
.Ll151:
	movq	$_$UPS$_Ld47,%rax
.Ll152:
	movq	%rax,-752(%rbp)
.Ll153:
	movq	$_$UPS$_Ld49,%rax
.Ll154:
	movq	%rax,-744(%rbp)
.Ll155:
	movq	$_$UPS$_Ld51,%rax
.Ll156:
	movq	%rax,-736(%rbp)
.Ll157:
	movq	$_$UPS$_Ld53,%rax
.Ll158:
	movq	%rax,-728(%rbp)
.Ll159:
	movq	$_$UPS$_Ld55,%rax
.Ll160:
	movq	%rax,-720(%rbp)
.Ll161:
	movq	$_$UPS$_Ld57,%rax
.Ll162:
	movq	%rax,-712(%rbp)
.Ll163:
	movq	$_$UPS$_Ld59,%rax
.Ll164:
	movq	%rax,-704(%rbp)
.Ll165:
	movq	$_$UPS$_Ld61,%rax
.Ll166:
	movq	%rax,-696(%rbp)
.Ll167:
	movq	$_$UPS$_Ld63,%rax
.Ll168:
	movq	%rax,-688(%rbp)
.Ll169:
	movq	$_$UPS$_Ld65,%rax
.Ll170:
	movq	%rax,-680(%rbp)
.Ll171:
	movq	$_$UPS$_Ld67,%rax
.Ll172:
	movq	%rax,-672(%rbp)
.Ll173:
	movq	$_$UPS$_Ld69,%rax
.Ll174:
	movq	%rax,-664(%rbp)
.Ll175:
	movq	$_$UPS$_Ld71,%rax
.Ll176:
	movq	%rax,-656(%rbp)
.Ll177:
	movq	$_$UPS$_Ld73,%rax
.Ll178:
	movq	%rax,-648(%rbp)
.Ll179:
	movq	$_$UPS$_Ld75,%rax
.Ll180:
	movq	%rax,-640(%rbp)
.Ll181:
	movq	$_$UPS$_Ld77,%rax
.Ll182:
	movq	%rax,-632(%rbp)
.Ll183:
	movq	$_$UPS$_Ld79,%rax
.Ll184:
	movq	%rax,-624(%rbp)
.Ll185:
	movq	$_$UPS$_Ld81,%rax
.Ll186:
	movq	%rax,-616(%rbp)
.Ll187:
	movq	$_$UPS$_Ld83,%rax
.Ll188:
	movq	%rax,-608(%rbp)
.Ll189:
	movq	$_$UPS$_Ld85,%rax
.Ll190:
	movq	%rax,-600(%rbp)
.Ll191:
	movq	$_$UPS$_Ld87,%rax
.Ll192:
	movq	%rax,-592(%rbp)
.Ll193:
	movq	$_$UPS$_Ld89,%rax
.Ll194:
	movq	%rax,-584(%rbp)
.Ll195:
	movq	$_$UPS$_Ld91,%rax
.Ll196:
	movq	%rax,-576(%rbp)
.Ll197:
	movq	$_$UPS$_Ld93,%rax
.Ll198:
	movq	%rax,-568(%rbp)
.Ll199:
	movq	$_$UPS$_Ld95,%rax
.Ll200:
	movq	%rax,-560(%rbp)
.Ll201:
	movq	$_$UPS$_Ld97,%rax
.Ll202:
	movq	%rax,-552(%rbp)
.Ll203:
	movq	$_$UPS$_Ld99,%rax
.Ll204:
	movq	%rax,-544(%rbp)
.Ll205:
	movq	$_$UPS$_Ld101,%rax
.Ll206:
	movq	%rax,-536(%rbp)
.Ll207:
	movq	$_$UPS$_Ld103,%rax
.Ll208:
	movq	%rax,-528(%rbp)
.Ll209:
	movq	$_$UPS$_Ld105,%rax
.Ll210:
	movq	%rax,-520(%rbp)
.Ll211:
	movq	$_$UPS$_Ld107,%rax
.Ll212:
	movq	%rax,-512(%rbp)
.Ll213:
	movq	$_$UPS$_Ld109,%rax
.Ll214:
	movq	%rax,-504(%rbp)
.Ll215:
	movq	$_$UPS$_Ld111,%rax
.Ll216:
	movq	%rax,-496(%rbp)
.Ll217:
	movq	$_$UPS$_Ld113,%rax
.Ll218:
	movq	%rax,-488(%rbp)
.Ll219:
	movq	$_$UPS$_Ld115,%rax
.Ll220:
	movq	%rax,-480(%rbp)
.Ll221:
	movq	$_$UPS$_Ld117,%rax
.Ll222:
	movq	%rax,-472(%rbp)
.Ll223:
	movq	$_$UPS$_Ld119,%rax
.Ll224:
	movq	%rax,-464(%rbp)
.Ll225:
	movq	$_$UPS$_Ld121,%rax
.Ll226:
	movq	%rax,-456(%rbp)
.Ll227:
	movq	$_$UPS$_Ld123,%rax
.Ll228:
	movq	%rax,-448(%rbp)
.Ll229:
	movq	$_$UPS$_Ld125,%rax
.Ll230:
	movq	%rax,-440(%rbp)
.Ll231:
	movq	$_$UPS$_Ld127,%rax
.Ll232:
	movq	%rax,-432(%rbp)
.Ll233:
	movq	$_$UPS$_Ld129,%rax
.Ll234:
	movq	%rax,-424(%rbp)
.Ll235:
	movq	$_$UPS$_Ld131,%rax
.Ll236:
	movq	%rax,-416(%rbp)
.Ll237:
	movq	$_$UPS$_Ld133,%rax
.Ll238:
	movq	%rax,-408(%rbp)
.Ll239:
	movq	$_$UPS$_Ld135,%rax
.Ll240:
	movq	%rax,-400(%rbp)
.Ll241:
	movq	$_$UPS$_Ld137,%rax
.Ll242:
	movq	%rax,-392(%rbp)
.Ll243:
	movq	$_$UPS$_Ld139,%rax
.Ll244:
	movq	%rax,-384(%rbp)
.Ll245:
	movq	$_$UPS$_Ld141,%rax
.Ll246:
	movq	%rax,-376(%rbp)
.Ll247:
	movq	$_$UPS$_Ld143,%rax
.Ll248:
	movq	%rax,-368(%rbp)
.Ll249:
	movq	$_$UPS$_Ld145,%rax
.Ll250:
	movq	%rax,-360(%rbp)
.Ll251:
	movq	$_$UPS$_Ld147,%rax
.Ll252:
	movq	%rax,-352(%rbp)
.Ll253:
	movq	$_$UPS$_Ld149,%rax
.Ll254:
	movq	%rax,-344(%rbp)
.Ll255:
	movq	$_$UPS$_Ld151,%rax
.Ll256:
	movq	%rax,-336(%rbp)
.Ll257:
	movq	$_$UPS$_Ld153,%rax
.Ll258:
	movq	%rax,-328(%rbp)
.Ll259:
	movq	$_$UPS$_Ld155,%rax
.Ll260:
	movq	%rax,-320(%rbp)
.Ll261:
	movq	$_$UPS$_Ld157,%rax
.Ll262:
	movq	%rax,-312(%rbp)
.Ll263:
	movq	$_$UPS$_Ld159,%rax
.Ll264:
	movq	%rax,-304(%rbp)
.Ll265:
	movq	$_$UPS$_Ld161,%rax
.Ll266:
	movq	%rax,-296(%rbp)
.Ll267:
	movq	$_$UPS$_Ld163,%rax
.Ll268:
	movq	%rax,-288(%rbp)
.Ll269:
	movq	$_$UPS$_Ld165,%rax
.Ll270:
	movq	%rax,-280(%rbp)
.Ll271:
	movq	$_$UPS$_Ld167,%rax
.Ll272:
	movq	%rax,-272(%rbp)
.Ll273:
	movq	$_$UPS$_Ld169,%rax
.Ll274:
	movq	%rax,-264(%rbp)
.Ll275:
	movq	$_$UPS$_Ld171,%rax
.Ll276:
	movq	%rax,-256(%rbp)
.Ll277:
	movq	$_$UPS$_Ld173,%rax
.Ll278:
	movq	%rax,-248(%rbp)
.Ll279:
	movq	$_$UPS$_Ld175,%rax
.Ll280:
	movq	%rax,-240(%rbp)
.Ll281:
	movq	$_$UPS$_Ld177,%rax
.Ll282:
	movq	%rax,-232(%rbp)
.Ll283:
	movq	$_$UPS$_Ld179,%rax
.Ll284:
	movq	%rax,-224(%rbp)
.Ll285:
	movq	$_$UPS$_Ld181,%rax
.Ll286:
	movq	%rax,-216(%rbp)
.Ll287:
	movq	$_$UPS$_Ld183,%rax
.Ll288:
	movq	%rax,-208(%rbp)
.Ll289:
	movq	$_$UPS$_Ld185,%rax
.Ll290:
	movq	%rax,-200(%rbp)
.Ll291:
	movq	$_$UPS$_Ld187,%rax
.Ll292:
	movq	%rax,-192(%rbp)
.Ll293:
	movq	$_$UPS$_Ld189,%rax
.Ll294:
	movq	%rax,-184(%rbp)
.Ll295:
	movq	$_$UPS$_Ld191,%rax
.Ll296:
	movq	%rax,-176(%rbp)
.Ll297:
	movq	$_$UPS$_Ld193,%rax
.Ll298:
	movq	%rax,-168(%rbp)
.Ll299:
	movq	$_$UPS$_Ld195,%rax
.Ll300:
	movq	%rax,-160(%rbp)
.Ll301:
	movq	$_$UPS$_Ld197,%rax
.Ll302:
	movq	%rax,-152(%rbp)
.Ll303:
	movq	$_$UPS$_Ld199,%rax
.Ll304:
	movq	%rax,-144(%rbp)
.Ll305:
	movq	$_$UPS$_Ld201,%rax
.Ll306:
	movq	%rax,-136(%rbp)
.Ll307:
	movq	$_$UPS$_Ld203,%rax
.Ll308:
	movq	%rax,-128(%rbp)
.Ll309:
	movq	$_$UPS$_Ld205,%rax
.Ll310:
	movq	%rax,-120(%rbp)
.Ll311:
	movq	$_$UPS$_Ld207,%rax
.Ll312:
	movq	%rax,-112(%rbp)
.Ll313:
	movq	$_$UPS$_Ld209,%rax
.Ll314:
	movq	%rax,-104(%rbp)
.Ll315:
	movq	$_$UPS$_Ld211,%rax
.Ll316:
	movq	%rax,-96(%rbp)
.Ll317:
	movq	$_$UPS$_Ld213,%rax
.Ll318:
	movq	%rax,-88(%rbp)
.Ll319:
	movq	$_$UPS$_Ld215,%rax
.Ll320:
	movq	%rax,-80(%rbp)
.Ll321:
	movq	$_$UPS$_Ld217,%rax
.Ll322:
	movq	%rax,-72(%rbp)
.Ll323:
	movq	$_$UPS$_Ld219,%rax
.Ll324:
	movq	%rax,-64(%rbp)
.Ll325:
	movq	$_$UPS$_Ld221,%rax
.Ll326:
	movq	%rax,-56(%rbp)
.Ll327:
	movq	$_$UPS$_Ld223,%rax
.Ll328:
	movq	%rax,-48(%rbp)
.Ll329:
	movq	$_$UPS$_Ld225,%rax
.Ll330:
	movq	%rax,-40(%rbp)
.Ll331:
	movq	$_$UPS$_Ld227,%rax
.Ll332:
	movq	%rax,-32(%rbp)
.Ll333:
	movq	$_$UPS$_Ld229,%rax
.Ll334:
	movq	%rax,-24(%rbp)
.Ll335:
	movq	$_$UPS$_Ld231,%rax
.Ll336:
	movq	%rax,-16(%rbp)
.Ll337:
	movq	$_$UPS$_Ld233,%rax
.Ll338:
	movq	%rax,-8(%rbp)
.Ll339:
	leaq	-816(%rbp),%rcx
	movq	U_LRESOURCES_LAZARUSRESOURCES,%rdi
	movq	$101,%r8
	movq	$_$UPS$_Ld235,%rdx
	movq	$_$UPS$_Ld237,%rsi
	call	LRESOURCES_TLRESOURCELIST_$__ADD$ANSISTRING$ANSISTRING$array_of_ANSISTRING
# path: 
# file: ups.pas
# indx: 1
.Ll340:
	leave
	ret
.Lc67:
.Lt1:
.Le13:
	.size	UPS_init, .Le13 - UPS_init
.Ll341:
# End asmlist al_procedures
# Begin asmlist al_globals

.section .bss
	.balign 8
	.globl U_UPS_UPSFORM
	.type U_UPS_UPSFORM,@object
	.size U_UPS_UPSFORM,8
U_UPS_UPSFORM:
	.zero 8

.section .bss
	.balign 16
	.globl U_UPS_AH
	.type U_UPS_AH,@object
	.size U_UPS_AH,10
U_UPS_AH:
	.zero 10

.section .bss
	.balign 16
	.globl U_UPS_AP
	.type U_UPS_AP,@object
	.size U_UPS_AP,10
U_UPS_AP:
	.zero 10

.section .bss
	.balign 16
	.globl U_UPS_EFV
	.type U_UPS_EFV,@object
	.size U_UPS_EFV,10
U_UPS_EFV:
	.zero 10

.section .bss
	.balign 16
	.globl U_UPS_SLOAD
	.type U_UPS_SLOAD,@object
	.size U_UPS_SLOAD,10
U_UPS_SLOAD:
	.zero 10

.section .bss
	.balign 16
	.globl U_UPS_TES
	.type U_UPS_TES,@object
	.size U_UPS_TES,10
U_UPS_TES:
	.zero 10

.section .bss
	.balign 16
	.globl U_UPS_TEMP
	.type U_UPS_TEMP,@object
	.size U_UPS_TEMP,10
U_UPS_TEMP:
	.zero 10

.section .data
	.balign 8
	.balign 8
.globl	_$UPS$_Ld240
_$UPS$_Ld240:
	.long	13
	.quad	_$UPS$_Ld241
	.quad	UPS_TUPSFORM_$__BITBTN1CLICK$TOBJECT
	.quad	_$UPS$_Ld242
	.quad	UPS_TUPSFORM_$__BITBTN2CLICK$TOBJECT
	.quad	_$UPS$_Ld243
	.quad	UPS_TUPSFORM_$__BITBTN3CLICK$TOBJECT
	.quad	_$UPS$_Ld244
	.quad	UPS_TUPSFORM_$__BITBTN4CLICK$TOBJECT
	.quad	_$UPS$_Ld245
	.quad	UPS_TUPSFORM_$__FLOATSPINEDIT1CHANGE$TOBJECT
	.quad	_$UPS$_Ld246
	.quad	UPS_TUPSFORM_$__FLOATSPINEDIT2CHANGE$TOBJECT
	.quad	_$UPS$_Ld247
	.quad	UPS_TUPSFORM_$__FLOATSPINEDIT5CHANGE$TOBJECT
	.quad	_$UPS$_Ld248
	.quad	UPS_TUPSFORM_$__FLOATSPINEDIT6CHANGE$TOBJECT
	.quad	_$UPS$_Ld249
	.quad	UPS_TUPSFORM_$__MENUITEM1CLICK$TOBJECT
	.quad	_$UPS$_Ld250
	.quad	UPS_TUPSFORM_$__SPINEDIT1CHANGE$TOBJECT
	.quad	_$UPS$_Ld251
	.quad	UPS_TUPSFORM_$__SPINEDIT3CHANGE$TOBJECT
	.quad	_$UPS$_Ld252
	.quad	UPS_TUPSFORM_$__SPINEDIT5CHANGE$TOBJECT
	.quad	_$UPS$_Ld253
	.quad	UPS_TUPSFORM_$__SPINEDIT6CHANGE$TOBJECT
.globl	_$UPS$_Ld239
_$UPS$_Ld239:
	.byte	8
	.ascii	"Tupsform"

.section .data
	.balign 8
.globl	VMT_UPS_TUPSFORM
	.type	VMT_UPS_TUPSFORM,@object
VMT_UPS_TUPSFORM:
	.quad	2872,-2872
	.quad	VMT_FORMS_TFORM
	.quad	_$UPS$_Ld239
	.quad	0
	.quad	_$UPS$_Ld240
	.quad	_$UPS$_Ld254
	.quad	RTTI_UPS_TUPSFORM
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
.Le14:
	.size	VMT_UPS_TUPSFORM, .Le14 - VMT_UPS_TUPSFORM

.section .data
	.balign 8
.globl	THREADVARLIST_UPS
	.type	THREADVARLIST_UPS,@object
THREADVARLIST_UPS:
	.quad	0
.Le15:
	.size	THREADVARLIST_UPS, .Le15 - THREADVARLIST_UPS
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata
	.balign 8
.globl	_$UPS$_Ld1
_$UPS$_Ld1:
	.byte	0,0,0,0,0,0,0,200,5,64

.section .rodata
	.balign 8
.globl	_$UPS$_Ld2
_$UPS$_Ld2:
	.byte	0,0,0,0,0,0,78,64

.section .data
	.balign 8
.globl	_$UPS$_Ld4
_$UPS$_Ld4:
	.quad	-1,38
.globl	_$UPS$_Ld3
_$UPS$_Ld3:
	.ascii	"Each Battery or array needs to provide\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld6
_$UPS$_Ld6:
	.quad	-1,3
.globl	_$UPS$_Ld5
_$UPS$_Ld5:
	.ascii	"A/H\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld8
_$UPS$_Ld8:
	.quad	-1,25
.globl	_$UPS$_Ld7
_$UPS$_Ld7:
	.ascii	"Amount of power needed is\000"

.section .rodata
	.balign 8
.globl	_$UPS$_Ld9
_$UPS$_Ld9:
	.byte	205,204,204,204,204,204,204,140,255,63

.section .rodata
	.balign 8
.globl	_$UPS$_Ld10
_$UPS$_Ld10:
	.byte	51,51,51,51,51,51,51,147,255,63

.section .rodata
	.balign 8
.globl	_$UPS$_Ld11
_$UPS$_Ld11:
	.byte	154,153,153,153,153,153,153,153,255,63

.section .rodata
	.balign 8
.globl	_$UPS$_Ld12
_$UPS$_Ld12:
	.byte	0,0,0,0,0,0,0,160,255,63

.section .rodata
	.balign 8
.globl	_$UPS$_Ld13
_$UPS$_Ld13:
	.byte	102,102,102,102,102,102,102,166,255,63

.section .data
	.balign 8
.globl	_$UPS$_Ld15
_$UPS$_Ld15:
	.quad	-1,2
.globl	_$UPS$_Ld14
_$UPS$_Ld14:
	.ascii	"VA\000"

.section .rodata
	.balign 8
.globl	_$UPS$_Ld16
_$UPS$_Ld16:
	.byte	0,0,0,0,0,0,0,160,2,64

.section .rodata
	.balign 8
.globl	_$UPS$_Ld17
_$UPS$_Ld17:
	.byte	0,0,0,0,0,0,0,230,5,64

.section .rodata
	.balign 8
.globl	_$UPS$_Ld18
_$UPS$_Ld18:
	.byte	0,0,0,0,0,0,0,250,8,64

.section .rodata
	.balign 8
.globl	_$UPS$_Ld19
_$UPS$_Ld19:
	.byte	0,0,0,0,0,0,0,220,6,64

.section .data
	.balign 8
.globl	_$UPS$_Ld21
_$UPS$_Ld21:
	.quad	-1,77
.globl	_$UPS$_Ld20
_$UPS$_Ld20:
	.ascii	"ERROR - Division by zero or null value, check the n"
	.ascii	"umbers and unfilled fileds\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld23
_$UPS$_Ld23:
	.quad	-1,41
.globl	_$UPS$_Ld22
_$UPS$_Ld22:
	.ascii	"Nobreak suplly enough power to the system\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld25
_$UPS$_Ld25:
	.quad	-1,50
.globl	_$UPS$_Ld24
_$UPS$_Ld24:
	.ascii	"Nobreak does not suplly enough power to the system\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld27
_$UPS$_Ld27:
	.quad	-1,38
.globl	_$UPS$_Ld26
_$UPS$_Ld26:
	.ascii	"Batteries will keep system running for\000"

.section .rodata
	.balign 8
.globl	_$UPS$_Ld28
_$UPS$_Ld28:
	.byte	0,0,0,0,0,0,0,240,4,64

.section .data
	.balign 8
.globl	_$UPS$_Ld30
_$UPS$_Ld30:
	.quad	-1,3
.globl	_$UPS$_Ld29
_$UPS$_Ld29:
	.ascii	"min\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld32
_$UPS$_Ld32:
	.quad	-1,1886
.globl	_$UPS$_Ld31
_$UPS$_Ld31:
	.ascii	"TPF0\010Tupsform\007upsform\004Left\003\031\001\006"
	.ascii	"Height\003\316\002\003Top\002\030\005Width\003\244\003"
	.ascii	"\015ActiveControl\007\014PageControl1\007Caption\006"
	.ascii	"\012UPS System\014ClientHeight\003\316\002\013Clien"
	.ascii	"tWidth\003\244\003\011Icon.Data\012Z$\000\000V$\000"
	.ascii	"\000\000\000\001\000\001\000@#\000\000\001\000 \000"
	.ascii	"@$\000\000\026\000\000\000(\000\000\000@\000\000\000"
	.ascii	"F\000\000\000\001\000 \000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\316\300\222I\316\300\222b\316\300\222\026"
	.ascii	"\317\301\223\001\000\000\000\000\316\300\222\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\320\303\226\006\332\317\250"
	.ascii	"]\336\323\257\335\331\315\245\316\326\312\240\011\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\350\336\274\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\313\274\214\031\316\300\222\310"
	.ascii	"\316\300\222\377\316\300\222\370\316\300\222J\000\000"
	.ascii	"\000\000\317\301\244\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\316\300\222\000\307\267\205\003"
	.ascii	"\337\325\261o\354\345\311\377\360\351\320\377\347\337"
	.ascii	"\300\377\331\315\245\033\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\377\377\377\003\351\337\276\030"
	.ascii	"\350\336\274+\347\335\2734\350\336\275:\341\326\261"
	.ascii	"R\326\311\236\320\323\306\232\377\322\305\230\377\317"
	.ascii	"\301\223\362\304\264\203\035\000\000\000\000\000\000"
	.ascii	"\000\000\347\335\273\000\347\335\273\000\000\000\000"
	.ascii	"\000\325\311\237 \334\320\253\363\332\317\247\377\320"
	.ascii	"\303\225\377\320\303\226\377\320\302\225\026\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\350"
	.ascii	"\336\274\000\000\000\000\000\000\000\000\000\356\343"
	.ascii	"\306\012\335\322\253T\331\314\243\215\337\323\255\256"
	.ascii	"\347\335\272\301\350\336\274\322\350\336\274\333\350"
	.ascii	"\336\274\341\347\335\273\344\345\333\270\366\344\331"
	.ascii	"\265\377\343\330\264\376\340\325\257\377\341\326\261"
	.ascii	"\264\351\337\276=\347\335\273\004\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\321\303\226o\325\310\236"
	.ascii	"\377\315\277\220\376\316\300\222\377\316\300\222\351"
	.ascii	"\316\300\222\011\317\301\223\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\350\336\274\000\000\000\000\000\371\370\337\003"
	.ascii	"\350\336\275\201\340\326\260\332\331\315\243\356\333"
	.ascii	"\317\246\376\335\321\252\377\335\321\253\377\342\327"
	.ascii	"\263\377\347\335\273\377\350\336\275\377\350\336\275"
	.ascii	"\377\350\336\274\377\350\336\274\376\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\273\374\347\335\273\352\350"
	.ascii	"\336\274\322\347\335\273\215\347\335\273-\000\000\000"
	.ascii	"\000\317\301\223\277\317\301\224\377\316\300\222\376"
	.ascii	"\317\301\223\377\316\300\222\243\317\301\223\005\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\350\336\274\000\000\000\000\000"
	.ascii	"\352\341\300/\344\330\264\333\340\325\260\374\343\331"
	.ascii	"\266\377\346\333\270\377\347\335\273\377\347\335\273"
	.ascii	"\376\347\335\272\376\344\331\266\377\340\325\257\377"
	.ascii	"\336\323\255\377\337\324\255\377\343\331\265\377\347"
	.ascii	"\335\273\377\350\336\274\377\350\336\274\377\347\335"
	.ascii	"\273\377\347\335\273\377\350\336\274\377\347\335\273"
	.ascii	"\374\347\335\273\373\350\336\274\317\315\277\222\366"
	.ascii	"\316\300\222\377\317\301\223\377\316\300\222\377\317"
	.ascii	"\301\223I\317\301\223\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\350\336\2754\337\324\257\341\344\332\267"
	.ascii	"\377\360\351\317\376\347\335\273\377\350\336\274\377"
	.ascii	"\347\335\273\377\350\336\273\377\347\335\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\343\331\264\377\337\324\255\377\337\324\256"
	.ascii	"\377\345\333\270\377\347\335\273\377\347\335\273\377"
	.ascii	"\347\335\273\377\350\336\274\377\350\336\274\376\345"
	.ascii	"\333\267\377\315\277\221\377\317\301\223\376\316\300"
	.ascii	"\222\377\317\302\224\332\325\310\235&\374\365\335\000"
	.ascii	"\000\000\000\000\000\000\000\000\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld34
_$UPS$_Ld34:
	.quad	-1,1540
.globl	_$UPS$_Ld33
_$UPS$_Ld33:
	.ascii	"\350\336\274\000\350\336\274\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000:@\026\000\000\000\000\000\377\377\362\013"
	.ascii	"\341\326\261\265\346\334\273\377\362\353\323\376\350"
	.ascii	"\336\275\377\347\335\273\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\347\335\273\377\350\336\274\377"
	.ascii	"\350\336\274\377\351\337\275\377\346\333\266\377\337"
	.ascii	"\323\254\377\340\325\260\377\341\326\262\377\344\332"
	.ascii	"\266\377\350\336\274\377\350\336\274\377\342\327\262"
	.ascii	"\377\315\277\221\377\316\300\222\377\316\300\222\377"
	.ascii	"\335\321\251\370\347\335\273\270\350\336\274X\347\335"
	.ascii	"\273%\350\336\274\006\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\350\336\274\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\007\217\215g]\350\336\276\334\362\353\322\377"
	.ascii	"\355\344\306\376\347\335\273\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\354\340\273\377"
	.ascii	"\201x[\377\244\235\205\377\354\341\277\377\346\334\271"
	.ascii	"\377\347\335\272\377\350\336\274\377\350\336\274\377"
	.ascii	"\340\324\256\377\316\300\221\377\316\300\222\377\324"
	.ascii	"\307\233\376\345\332\267\377\350\336\274\377\347\335"
	.ascii	"\273\377\347\335\273\332\347\335\273\217\350\336\274"
	.ascii	"L\347\335\273\017\000\000\000\000\000\000\000\000\350"
	.ascii	"\336\274\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000X\030\271\263\216\311\356\345\310\377"
	.ascii	"\363\354\324\376\351\337\276\377\347\336\273\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\351\337\276\377"
	.ascii	"\343\325\252\377]T6\377\262\252\222\377\345\332\265"
	.ascii	"\377\350\336\275\377\350\336\274\377\347\335\273\377"
	.ascii	"\350\336\275\377\334\320\251\377\315\277\220\377\320"
	.ascii	"\303\225\377\340\326\260\377\350\336\274\377\350\336"
	.ascii	"\274\376\350\336\274\377\350\336\274\377\347\335\273"
	.ascii	"\377\347\335\273\357\347\335\273\300\347\335\273{\350"
	.ascii	"\336\274\"\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\350\336\274\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\345\333\2702\347\336\276\377"
	.ascii	"\361\353\322\377\357\347\313\376\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\351\337\276\377\333\317\245\377\270\246l\377\306\264"
	.ascii	"~\377\341\327\262\377\350\336\275\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\341\326\261\377\326"
	.ascii	"\312\237\377\341\326\261\377\350\336\274\377\350\336"
	.ascii	"\274\377\347\335\273\377\350\336\274\377\350\336\274"
	.ascii	"\376\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\370\347\335\273\346\350\336\274\257\350"
	.ascii	"\336\274E\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\350\336\274\000\347\335\273\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\350\336\274\004\347\335"
	.ascii	"\273\220\353\342\304\377\364\356\330\377\353\342\303"
	.ascii	"\377\350\335\273\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\275\377\341\326\261"
	.ascii	"\377\312\273\207\377\314\275\214\377\346\335\272\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\347\335\273\377\347\335\273\377\347\335"
	.ascii	"\273\377\350\336\274\377\347\335\273\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\376\347\335\273\376\347\335\273\377\347"
	.ascii	"\335\273\377\350\336\274\376\347\335\273\374\350\336"
	.ascii	"\274\335\350\336\274l\350\336\274\015\000\000\000\000"
	.ascii	"\000\000\000\000\350\336\274\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\347\335\273\014\350\336\275\354\357\347\313"
	.ascii	"\377\363\354\325\377\352\340\300\377\347\335\273\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\347\336\274\377\351\336\275\377\335\321\252\377"
	.ascii	"\341\326\261\377\350\336\274\377\347\335\273\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld36
_$UPS$_Ld36:
	.quad	-1,1279
.globl	_$UPS$_Ld35
_$UPS$_Ld35:
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\347"
	.ascii	"\335\273\376\347\335\273\376\350\336\274\377\350\336"
	.ascii	"\274\377\347\335\273\370\350\336\274\233\350\336\274"
	.ascii	"2\350\336\274\017\350\336\274\004\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\347\335\273\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\350\336\274\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\347\335"
	.ascii	"\2739\351\337\276\377\362\353\322\376\360\351\320\377"
	.ascii	"\351\337\276\377\347\335\273\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\335\273\377"
	.ascii	"\347\335\273\377\350\337\275\377\350\336\274\377\347"
	.ascii	"\335\273\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\347\335\273\376\350\336\274\377"
	.ascii	"\347\335\273\377\350\336\274\377\347\335\273\316\347"
	.ascii	"\335\273{\347\335\273<\350\336\274\036\347\335\273\003"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\347\335\273\001\350\336\274\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\350\336\274\000\347\335\273\203\352\340\300\377\364"
	.ascii	"\356\330\377\357\347\314\377\350\336\275\377\347\335"
	.ascii	"\273\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\347\335\273\376\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\372\350\336\274\305\347\335\273\223\350\336\274l\350"
	.ascii	"\336\274Q\350\336\274W\347\335\273r\347\335\273y\350"
	.ascii	"\336\274\201\347\335\273\212\347\335\273\215\350\336"
	.ascii	"\274\214\350\336\274~\347\335\273e\350\336\2740\000"
	.ascii	"\000\000\000\000\000\000\000\350\336\274\274\354\342"
	.ascii	"\304\377\365\357\331\377\356\346\312\377\350\336\274"
	.ascii	"\377\347\335\273\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\376\347\335\273\377"
	.ascii	"\350\336\274\377\347\335\273\377\347\335\273\377\350"
	.ascii	"\336\274\376\350\336\274\356\350\336\274\361\351\337"
	.ascii	"\275\377\351\337\276\377\351\337\276\377\351\337\276"
	.ascii	"\377\351\337\276\377\351\337\276\377\351\337\276\377"
	.ascii	"\351\337\275\373\350\336\274\335\350\336\274\223\347"
	.ascii	"\335\273\006\350\336\274\351\355\345\311\377\365\357"
	.ascii	"\331\377\356\346\312\377\350\336\274\377\347\335\273"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\376\347\335\273\377"
	.ascii	"\347\335\273\377\350\336\274\377\347\335\273\377\347"
	.ascii	"\335\273\377\344\331\265\377\333\316\246\377\330\314"
	.ascii	"\242\377\327\312\240\376\325\311\236\377\325\310\235"
	.ascii	"\377\326\310\236\377\327\313\241\377\332\317\247\377"
	.ascii	"\342\330\263\377\347\335\273\377\350\336\274\311\350"
	.ascii	"\336\274\374\356\347\312\377\364\357\330\377\357\350"
	.ascii	"\315\377\350\336\275\377\347\335\273\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld38
_$UPS$_Ld38:
	.quad	-1,1337
.globl	_$UPS$_Ld37
_$UPS$_Ld37:
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\347\335"
	.ascii	"\273\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\361\347\335\273\275\350\336\274\254\347\335\273\341"
	.ascii	"\350\336\274\377\345\333\270\377\324\307\233\377\316"
	.ascii	"\300\222\377\316\300\223\377\316\300\222\377\323\306"
	.ascii	"\232\377\333\316\247\376\336\323\254\350\340\324\256"
	.ascii	"\276\337\324\255\237\346\334\271\214\350\336\274\204"
	.ascii	"\350\336\274\357\355\345\311\377\364\357\330\377\362"
	.ascii	"\353\322\377\351\340\277\377\347\335\273\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\347\335\273\376\347"
	.ascii	"\335\273\376\350\336\274\377\350\336\274\372\350\336"
	.ascii	"\274\331\350\336\274d\350\336\274\002\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\350\335\274N\350\336"
	.ascii	"\274\344\341\326\260\377\317\301\224\377\324\307\233"
	.ascii	"\366\341\327\262\303\353\341\301_\361\352\314\022\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\350\336\274\300\353\342\304"
	.ascii	"\377\364\356\330\376\364\356\330\377\354\344\306\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\273\377\347\335\273"
	.ascii	"\376\350\335\274\377\350\336\274\377\347\335\273\343"
	.ascii	"\350\336\274\204\350\336\274\006\000\000\000\000\000"
	.ascii	"\000\000\000\347\335\273\000\347\335\273\000\347\335"
	.ascii	"\273\000\000\000\000\000\350\337\275%\345\332\267\331"
	.ascii	"\334\320\250\363\341\326\261g\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\347\335\273\000\350\336\274"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\347\335\273d\351\337\277\377\362\354\324\376\364\356"
	.ascii	"\327\377\362\354\324\377\351\340\300\377\347\335\273"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\347\335\273\377\347"
	.ascii	"\335\273\376\350\336\275\377\352\341\301\377\350\337"
	.ascii	"\275\270\347\335\273=\000\000\000\000\000\000\000\000"
	.ascii	"\350\336\274\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\347\335\273K\347\335\273t\324\302\211\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\347\335\273\022\350\336\274\336"
	.ascii	"\356\345\311\377\364\356\330\376\364\356\327\377\361"
	.ascii	"\352\322\377\351\337\277\377\347\335\272\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\347\335\273"
	.ascii	"\377\347\335\272\377\351\340\300\377\355\345\310\373"
	.ascii	"\353\342\303\202\351\340\277\024\000\000\000\000\000"
	.ascii	"\000\000\000\347\335\273\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\350\336\274\000\000\000\000\000\350\336\275\007"
	.ascii	"\351\337\276\012\000\000\000\000\341\326\260\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\347\335\273\000\347\335\273B\351\337\276\375\360"
	.ascii	"\351\317\377\364\356\327\376\364\356\327\377\363\354"
	.ascii	"\324\377\354\343\303\377\347\334\272\377\347\335\273"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\350\336"
	.ascii	"\274\377\350\336\274\377\350\336\274\377\347\335\273"
	.ascii	"\377\347\335\273\377\350\335\273\376\355\345\310\377"
	.ascii	"\356\347\312\352\351\340\300E\350\334\275\001\000\000"
	.ascii	"\000\000\000\000\000\000\347\335\273\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld40
_$UPS$_Ld40:
	.quad	-1,1717
.globl	_$UPS$_Ld39
_$UPS$_Ld39:
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\347"
	.ascii	"\335\273\000\000\000\000\000\000\000\000\000\347\335"
	.ascii	"\273\000\347\335\273\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\350"
	.ascii	"\336\275\000\347\335\272[\351\340\277\364\361\352\321"
	.ascii	"\377\364\355\326\377\364\356\327\376\363\355\326\377"
	.ascii	"\360\350\316\377\351\340\277\377\347\335\273\377\350"
	.ascii	"\336\274\377\347\335\273\377\347\335\273\377\347\335"
	.ascii	"\273\377\347\335\273\377\347\335\273\377\350\336\274"
	.ascii	"\377\350\336\274\377\350\336\274\377\350\336\274\377"
	.ascii	"\350\336\274\377\350\336\274\377\350\336\274\377\350"
	.ascii	"\336\274\377\350\336\274\377\350\336\274\377\347\335"
	.ascii	"\273\377\347\335\273\377\347\335\273\377\347\335\273"
	.ascii	"\377\347\335\273\377\350\336\274\376\350\336\274\376"
	.ascii	"\350\336\274\377\351\337\275\377\354\344\306\376\360"
	.ascii	"\352\317\377\353\342\304\257\343\327\261\015\000\000"
	.ascii	"\000\000\351\340\277\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\350\336\274\000\000\000\000\000\000\000"
	.ascii	"\000\000\347\334\272D\350\336\274\316\357\350\313\370"
	.ascii	"\362\354\324\377\363\355\326\377\364\356\330\377\364"
	.ascii	"\356\327\376\360\351\317\377\354\343\305\377\352\340"
	.ascii	"\300\377\351\340\277\377\350\336\275\377\350\336\274"
	.ascii	"\377\347\335\273\377\347\335\273\377\347\335\273\377"
	.ascii	"\347\335\273\377\347\335\273\377\347\335\273\377\347"
	.ascii	"\335\273\377\347\335\273\377\347\335\273\377\347\335"
	.ascii	"\273\377\347\335\273\377\347\335\273\377\350\336\274"
	.ascii	"\377\350\336\275\377\350\337\276\376\351\337\277\377"
	.ascii	"\352\341\301\377\355\344\307\377\361\351\316\377\362"
	.ascii	"\353\323\361\356\345\311\314\347\335\272J\000\000\000"
	.ascii	"\000\000\000\000\000\347\335\273\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\347\335\273\000\347\335\273\000\000\000\000\000"
	.ascii	"\346\333\271\014\346\333\270v\353\342\303\301\357\350"
	.ascii	"\315\355\361\352\321\377\363\355\325\377\364\356\330"
	.ascii	"\377\364\356\330\377\345\335\274\377\343\331\266\377"
	.ascii	"\356\346\312\377\355\345\307\377\354\343\304\377\353"
	.ascii	"\342\303\377\352\341\302\377\352\341\301\377\352\341"
	.ascii	"\301\377\352\341\301\377\352\341\301\377\352\341\301"
	.ascii	"\377\352\341\302\377\353\342\303\377\353\342\304\377"
	.ascii	"\354\344\305\377\355\345\310\377\357\347\314\377\360"
	.ascii	"\350\317\377\360\352\320\377\363\354\325\342\361\353"
	.ascii	"\322\277\356\345\310\231\347\335\273O\000\000\000\000"
	.ascii	"\000\000\000\000\347\336\274\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\347\335\273\000\000\000\000\000\000\000"
	.ascii	"\000\000\343\331\263\022\346\334\270L\353\342\303\200"
	.ascii	"\355\345\310\263\360\350\315\337\350\340\300\377\267"
	.ascii	"\246g\377\307\273\215\377\356\347\314\377\365\360\332"
	.ascii	"\377\364\357\330\377\364\356\327\377\363\355\325\377"
	.ascii	"\362\354\324\377\362\354\324\377\362\354\324\377\363"
	.ascii	"\354\324\377\363\354\324\377\362\354\324\377\362\354"
	.ascii	"\323\377\361\353\322\377\361\352\321\377\361\352\321"
	.ascii	"\337\361\352\320\273\360\351\317\222\356\347\314g\354"
	.ascii	"\342\303>\336\321\246\020\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\347\335\273\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\347\335\273\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\343\330\263\025\353\341\300"
	.ascii	"(\340\325\2558\300\260v\\\347\345\331\366\350\337\276"
	.ascii	"\225\356\346\311\254\356\347\313\274\357\347\314\307"
	.ascii	"\357\347\315\314\357\350\315\316\357\347\314\310\357"
	.ascii	"\347\314\300\356\347\313\262\355\346\311\240\355\345"
	.ascii	"\307\210\355\346\311m\356\346\313M\355\345\3116\354"
	.ascii	"\343\306(\347\335\274\030\333\316\241\006\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\347\335\273\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\347\335\273"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\361"
	.ascii	"\361\357\252\360\357\353:\334\307{\004\352\342\302\012"
	.ascii	"\353\343\305\013\355\343\307\014\355\345\307\014\355"
	.ascii	"\343\305\014\353\342\304\013\352\341\301\011\347\336"
	.ascii	"\274\010\345\332\266\005\343\327\261\003E\006\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\361"
	.ascii	"\361\361\000\000\000\000\000\362\363\365\001\363\365"
	.ascii	"\372\000\000\000\000\000\355\350\331\000\000\000\000"
	.ascii	"\000\000\000\000\000\361\361\361x\360\360\356[\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld42
_$UPS$_Ld42:
	.quad	-1,2260
.globl	_$UPS$_Ld41
_$UPS$_Ld41:
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\361\361\361\006\361\357\354Z\357\353\341"
	.ascii	"<\353\344\320\006\000\000\000\000\361\361\361\000\000"
	.ascii	"\000\000\000\361\361\360\202\360\354\344Q\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\361\360\360\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\362\362\362L\360"
	.ascii	"\355\347\326\354\345\322j\354\350\331\"\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\361\360\356\305"
	.ascii	"\354\344\314\025\320\256B\000\355\345\324\005\377\377"
	.ascii	"\377\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\360\360\355r\360\360\355j\000\000\000\000\350"
	.ascii	"\341\300\001\000\000\000\000\000\000\000\000\360\360"
	.ascii	"\353h\356\354\342\323\377\377\377\005\350\340\275\020"
	.ascii	"\356\354\340U\360\360\354\024\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\360\357\352\034\357\354"
	.ascii	"\341\311\362\364\367'\000\000\000\000\377\377\377\007"
	.ascii	"\357\354\344\206\355\350\332\247\354\346\323(\354\345"
	.ascii	"\321x\350\335\2728\355\350\326\203\356\353\340\"\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\362"
	.ascii	"\362\363\000\356\354\3410\355\350\331\272\356\352\333"
	.ascii	"\344\355\350\330\314\354\346\323l\354\346\324\011\000"
	.ascii	"\000\000\000\353\344\315\022\354\346\325E\356\352\336"
	.ascii	"$\362\363\361\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\377\377\377\371\377\377\377"
	.ascii	"\377\377\377\037\361\377\377\377\377\377\377\017\341"
	.ascii	"\377\377\377\377\377\200\007\341\377\377\377\377\374"
	.ascii	"\000\000\301\377\377\377\377\370\000\000\003\377\377"
	.ascii	"\377\377\360\000\000\003\377\377\377\377\340\000\000"
	.ascii	"\001\377\377\377\377\340\000\000\000?\377\377\377\300"
	.ascii	"\000\000\000\017\377\377\377\300\000\000\000\001\377"
	.ascii	"\377\377\200\000\000\000\000\377\377\200\000\000\000"
	.ascii	"\000\017\377\377\200\000\000\000\000\003\377\377\000"
	.ascii	"\000\000\000\000\000>\037\000\000\000\000\000\000\000"
	.ascii	"\001\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\003\360\000\000"
	.ascii	"\000\000\000\007\371\377\200\000\000\000\000\037\377"
	.ascii	"\377\200\000\000\000\000?\377\377\300\000\000\000\000"
	.ascii	"\377\377\377\340\000\000\000\001\377\377\377\360\000"
	.ascii	"\000\000\007\377\377\377\374\000\000\000\037\377\377"
	.ascii	"\377\377\000\000\001\377\377\377\377\377\370\000\377"
	.ascii	"\377\377\377\377\373\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\373\377\377\377\377\377"
	.ascii	"\377\376\373\377\377\377\377\377\377\377\373\377\377"
	.ascii	"\377\377\377\377\376\347\377\377\377\377\377\377\037"
	.ascii	"\377\377\377\377\377\377\010Position\007\016poScree"
	.ascii	"nCenter\012LCLVersion\006\0060.9.30\000\014TPageCon"
	.ascii	"trol\014PageControl1\004Left\002\005\006Height\003\241"
	.ascii	"\002\003Top\002\000\005Width\003\225\003\012ActiveP"
	.ascii	"age\007\011TabSheet1\005Align\007\010alCustom\024Bo"
	.ascii	"rderSpacing.Around\002\013\014Font.CharSet\007\014A"
	.ascii	"NSI_CHARSET\012Font.Color\007\007clBlack\013Font.He"
	.ascii	"ight\002\363\011Font.Name\006\005Arial\012Font.Pitc"
	.ascii	"h\007\012fpVariable\014Font.Quality\007\007fqDraft\012"
	.ascii	"ParentFont\010\010TabIndex\002\000\010TabOrder\002\000"
	.ascii	"\000\011TTabSheet\011TabSheet1\007Caption\006[     "
	.ascii	"                            Battery Bank dimensioni"
	.ascii	"ng                                 \014ClientHeight"
	.ascii	"\003\202\002\013ClientWidth\003\221\003\000\006TIma"
	.ascii	"ge\006Image1\004Left\002\024\006Height\003\322\000\003"
	.ascii	"Top\003\273\000\005Width\003h\003\014Picture.Data\012"
	.ascii	"\335\311\000\000\027TPortableNetworkGraphic\301\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld44
_$UPS$_Ld44:
	.quad	-1,1577
.globl	_$UPS$_Ld43
_$UPS$_Ld43:
	.ascii	"\311\000\000\211PNG\015\012\032\012\000\000\000\015"
	.ascii	"IHDR\000\000\007\240\000\000\001\330\010\002\000\000"
	.ascii	"\000l\220a\341\000\000\000\003sBIT\010\010\010\333\341"
	.ascii	"O\340\000\000\000\011pHYs\000\000\007\320\000\000\007"
	.ascii	"\320\001\271\213\347\237\000\000 \000IDATx\234\354\335"
	.ascii	"wx\224E\277\306\361{7\015\002\351\201\010\011\275\206"
	.ascii	"\242TE\300\002\010(\210\322\244\275 M\024\261c\027\020"
	.ascii	"EP\261\240GEQ\021E@ \264\200\002R\244H\025\220\"UJ\020"
	.ascii	"\220\336BBz\331\363\307\256\233e\263\351e\223\360\375"
	.ascii	"\\^\327\231g\236\331\231\033\017/W\3741;c0\231L\002"
	.ascii	"\000\000\000\000\000\000\200\377\\\213\277\366\355\226"
	.ascii	"o\217\\:r\344\342\221\257\375\333\360\226\206K\366"
	.ascii	"/qv(\224@\275\033\365\336\374\317\346\020\337\220\020"
	.ascii	"\337\220:\345\352<\325\372\251\3002\2019\232\301\265"
	.ascii	"\200\222\001\000\000\000\000\000\000(^\342\222\342\346"
	.ascii	"\356\232\373\303\366\0376\377\263\331v_l\2712\345\234"
	.ascii	"\230\012%\330\305\230\213\247\"O\235\212<e~\034\277"
	.ascii	"j\374m\025o{\254\305c\375\232\364\363.\345\235\235\031"
	.ascii	"\014\354\340\006\000\000\000\000\000\000\260\364\300"
	.ascii	"\322g\026>c-5\332\362\363\361\273z\355j\341GB\211\027"
	.ascii	"\034\024|\372\374\351\364\375\376\236\376\357?\370\376"
	.ascii	"\240\346\203\014\006C\3463P\340\006\000\0007\221\344"
	.ascii	"T]\214uv\010 o|K\2514\337\303\004\000\000\371\352|\364"
	.ascii	"\371g\026>\263h\357\242\214\006\270\271\271%''\027f"
	.ascii	"$\334$|\275}3\371\273\223F\301\215\346\014\230S#\260"
	.ascii	"F&3P\340\006\000\0007\221SQj\375\275\263C\000y3\251"
	.ascii	"\203z\204:;\004\000\000(AN\\=q\317\027\367\234\276v"
	.ascii	"\303.Z\203\014U+Um\332\260i\200_\200\257\267o\200_\200"
	.ascii	"\321`tR@\224d&\223\351\312\265+\327\242\256]\272zi\317"
	.ascii	"\301=G\"\216\244\232Rm\007\370\224\362Y9|e\223\220&"
	.ascii	"\031\315@\201\033\000\000\334D(p\243\004\240\300\015"
	.ascii	"\000\000\362\321\361\313\307\333}\325\316\366X\022\243"
	.ascii	"\301\330\361\236\216\255\233\267\366p\367pb0\334\234"
	.ascii	"\222\223\2237\357\334\274l\315\262\344\224\264o\014"
	.ascii	"\370\224\362Y\376\370\362\346\225\233;\374\010\005n"
	.ascii	"\000\000p\023\241\300\215\022\200\0027\000\000\310/"
	.ascii	"\377F\376\333tR\323+\261W\254=U\202\253\364\354\324"
	.ascii	"\263B\371\012NL\005DFE.\374u\341\201#\007\254=\245\335"
	.ascii	"Jo|f\343\255\025oM?\230\323\373\000\000\300M\312h\220"
	.ascii	"\217G\212\263S\000\331\022\223dLL\311\342v\035\000\000"
	.ascii	"\200\0341\231LC\347\016\265\255n7i\320\244\357C}\263"
	.ascii	"\274\323\017(h\276\336\276Cz\015Y\263y\315\262\265\313"
	.ascii	"\314=qIq}g\364\335\371\342N\017W\373/\026P\340\006\000"
	.ascii	"\0007)\377\322)\243\356\276\340\354\024@\266\314\336"
	.ascii	"\353\273\355tig\247\000\000\000%\312\254\235\263\326"
	.ascii	"\034Yc}l~[\363^\235{Q\335F\321\321\266e\333\324\324"
	.ascii	"\324_\327\377j~<|\361\360\373\277\275?\266\343X\273"
	.ascii	"a\234\015\017\000\000\000\000\000\000\334\\.\307^~y"
	.ascii	"\311\313\326\307\332\325j\367z\220\3526\212\234\373"
	.ascii	"Z\337wg\223;\255\217\037\254\371\340\357\013\333\215"
	.ascii	")\254\035\334\347\316\351\320!\235>\255\263gu\356\234"
	.ascii	"\022\023\225\224\244\304D\225-+\037\037\005\004((H5"
	.ascii	"j\250F\015\371\373\027R$\000\000\000\000\000\000\340"
	.ascii	"\246\364\351\372O/\305\\2\267\335\334\334zv\352i\020"
	.ascii	"\325m\024E\235\333v>p\344\300\265\350k\222\022S\022"
	.ascii	"\337^\371\366O\375\262\035P`\005\356\244$m\331\242"
	.ascii	"5k\264c\207V\257VBBv?\350\357\257{\356Q\213\026\252"
	.ascii	"__\235:\211\2778\002\000\000\000\000\000\000\362\217"
	.ascii	"\311d\232\275k\266\365\261\303]\035\374}\331r\212\""
	.ascii	"\252\224G\251\256\035\272N_0\335\374\370\313\376_\242"
	.ascii	"\342\243\274Ky[\007\344w\201;.NK\227j\356\\-[\246\330"
	.ascii	"\330\334\314p\345\212\026-\322\242E\222\344\345\245"
	.ascii	"G\036\321\275\367\252*\335\000\000\000\000\000\000"
	.ascii	"@\336m9\261\345\304\225\023\346\266\273\233{\253f\255"
	.ascii	"\234\233\007\310\\\303\272\015\003\375\002/]\275$)."
	.ascii	")n\311\376%\375\233\366\267\276\315\277\002\367\261"
	.ascii	"c\2324I3f(:\332\301[WW\335s\217\312\227W\205\012\012"
	.ascii	"\011\221\273\273\\]\345\356\256\350hEE\351\352U\235"
	.ascii	"8\241c\307t\370\360\015e\361\350hM\233\246i\3234r\244"
	.ascii	"\236xBO<\241J\225\362-0\000\000\000\000\000\000p\363"
	.ascii	"\231\273k\256\265]\277v}w7w'\206\001\262\243Q\375F\253"
	.ascii	"7\2566\267\347\356\232\233\337\005\356c\3074z\264\346"
	.ascii	"\314\261\357\257RE\235:\351\376\373u\353\255\252Z5["
	.ascii	"S\231L:xP[\267j\307\016\375\370\243bb,\375\227.i\302"
	.ascii	"\004}\370\241\372\367\327\253\257\252v\355|\210\015"
	.ascii	"\000\000\000\000\000\000\334|\266\236\330jm7\256\337"
	.ascii	"\330\211I\200lj\\\277\261\265\300m\373\033X\2221O\023"
	.ascii	"\037<\250\256]U\263\346\015\325\355\272u5n\234\216\036"
	.ascii	"\325?\377\350\313/\365\320C\331\255nK2\030T\257\236"
	.ascii	"\206\014\321\227_*:Z\333\266\351\235w\344\375\337\211"
	.ascii	"*\211\211\2326M\365\352i\3300]\274\230\247\344\000\000"
	.ascii	"\000\000\000\000\300M\351\337\310\255\355\220\012!"
	.ascii	"NL\002dSP`\220\233\233\233\271\035\031\027\031\235\220"
	.ascii	"v\210Hn\013\334\261\261z\365U\335z\253\026/\266\364"
	.ascii	"\270\272\252G\017\255_\257\203\0075f\214j\324\310Sd"
	.ascii	"I\006\203\2327\327\350\321\272zU\337|\2436m,\375))\232"
	.ascii	":UU\253j\362d\231Ly]\005\000\000\000\000\000\000\270"
	.ascii	"i\304'\307_\214\261\354\034u1\272x\225\361rn\036 \233"
	.ascii	"|\275|\255m\333\277\244\311U\201\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld46
_$UPS$_Ld46:
	.quad	-1,1559
.globl	_$UPS$_Ld45
_$UPS$_Ld45:
	.ascii	"{\375zU\252\244\017>Pr\262$\031\215\352\337_\207\017"
	.ascii	"k\376|\335}w^\223\246g4j\3300\255Y\243\375\373\365\320"
	.ascii	"C\226\316\330X=\375\264Z\266\324\341\303\371\277\"\000"
	.ascii	"\000\000\000\000\000P\022]\211\275\322\340\226\006\236"
	.ascii	"\245=%y{y\033\014\006g'\002\262\305\307\313GR)\217R"
	.ascii	"\241A\241\261Ii\3678\346\260\300\235\222\242\267\336"
	.ascii	"R\273v\272r\305\322\323\256\235\316\237\327\214\031"
	.ascii	"\252V-\337\302f\244^=-^\254\225+U\277\276\245g\353V"
	.ascii	"5h\240\351\323\013|i\000\000\000\000\000\000\240\370"
	.ascii	"\273\034sy\357\331\275\261q\261\222\270^\022\305\210"
	.ascii	"\253\253\253\244\370\204\370\203\347\017\346v\007wl"
	.ascii	"\254\332\265\323\333o+%E\222\002\0035}\272V\255R``>"
	.ascii	"\207\315\\\373\366\332\273W\223'\313|\352JR\222\006"
	.ascii	"\015\322\360\341JL,\324\030\000\000\000\000\000\000"
	.ascii	"@q\346\342\342\342\354\010@vY\317\340\266\223\355\002"
	.ascii	"wD\204\2324\321\372\365\226\307v\355\264o\237\036}T"
	.ascii	"N\371\026\203\301\240\021#\364\327_j\320\300\322\363"
	.ascii	"\365\327j\323FqqN\010\003\000\000\000\000\000\000\000"
	.ascii	"p\206\354\025\270w\355\322m\267\351\357\277%\311`\320"
	.ascii	"\213/j\345J\005\005\025h\262\254\325\255\253m\3334`"
	.ascii	"\200\345q\363f\265h\241s\347\234\232\011\000\000\000"
	.ascii	"\000\000\000\000PH\262Q\340\336\275[\367\335\247\353"
	.ascii	"\327%\311\323S\013\026\350\243\217d\314\325\355\224"
	.ascii	"\371\256ti\375\370\243F\215\262l$\377\353/5n\254\323"
	.ascii	"\247\235\035\013\000\000\000\000\000\000\000P\340\262"
	.ascii	"\252S\037:\2446m,WJ\006\004h\347Nu\353V\010\261rf\374"
	.ascii	"x\315\232e9\222\373\3349u\354\230v\007&\000\000\000"
	.ascii	"\000\000\000\000\240\204\312\264\300m.\026GFJ\222\277"
	.ascii	"\277V\257V\235:\205\023+\307\372\366\325\202\005\226"
	.ascii	"}\345\373\367\253K\027\305\306:;\023\000\000\000\000"
	.ascii	"\000\000\000\240\000e\\\340\216\217W\267n:yR\222||\264"
	.ascii	"q\243\0325*\264X\271\321\245\213\346\314\261\324\270"
	.ascii	"7o\326\260a\316\016\004\000\000\000\000\000\000\000"
	.ascii	"(@\031\027\270\237zJ[\267J\222\253\253\346\315Shh\241"
	.ascii	"e\312\275G\036\321g\237Y\332?\375\244/\276pj\032\000"
	.ascii	"\000\000\000\000\000\000@\001\312\240\300\035\026\246"
	.ascii	"i\323,\355\377\373?\265o_h\201\362\352\251\247\364\344"
	.ascii	"\223\226\366\363\317k\347N\247\246\001\000\000\000\000"
	.ascii	"\000\000\000\024\024G\005\356\323\247\323\316\367x\364"
	.ascii	"Q\215\030Q\230\201\362\301'\237\350\366\333%)%E\217"
	.ascii	">\252\204\004g\007\002\000\000\000\000\000\000\000\344"
	.ascii	"?G\005\356\247\237VT\224$\325\250Q,O\371\360\360\320"
	.ascii	"\374\371\362\364\224\244\375\3735~\274\263\003\001\000"
	.ascii	"\000\000\000\000\000\000\362_\272\002\367\262e\012\017"
	.ascii	"\227$\203As\346\310\313\253\3603\345\203J\225\364\321"
	.ascii	"G\226\366\304\211:~\334\251i\000\000\000\000\000\000"
	.ascii	"\000\000\371\357\306\002wJ\212\236y\306\322\0366L\315"
	.ascii	"\232\025~\240|3|\270\356\270C\222\222\2224r\244\263"
	.ascii	"\323\000\000\000\000\000\000\000\000\362\331\215\005"
	.ascii	"\356\357\276SD\204$\005\004\350\335w\235\022(\337\030"
	.ascii	"\014\2322EF\243$\205\207k\313\026g\007\002\000\000\000"
	.ascii	"\000\000\000\000\344'\233\002wbbZQ\373\2157\024\020"
	.ascii	"\340\224@\371\251Q#\015\030`i\277\371\246S\243\000\000"
	.ascii	"\000\000\000\000\000\000\362\231kZs\346L\2358!I\267"
	.ascii	"\334\242\341\303\235\025(\237\215\037\257\2313\225\222"
	.ascii	"\242\325\253\265k\227\0327vv \000\000\200\242kx\333"
	.ascii	"\333/\236\371\327\266\347\336\256\275\236y\377\323\334"
	.ascii	"\015\003\000\000\000\340DI\011I/Wx\331\256\263\375\213"
	.ascii	"\355;\217\352\354\224<\005\304\246\300\375\345\227\226"
	.ascii	"\306K/\311\323\323)i\362_H\210\372\364\321\254Y\222"
	.ascii	"\364\361\307\2329\323\331\201\000\000\000\362\331\324"
	.ascii	"wF-\237\365}.>\370\372\224\351\315\356m\237\357y\254"
	.ascii	"\316\235\374g\375\222\005v\235\355z\364\011\254\020"
	.ascii	"\\p\213\002\000\000\000\222\346\2772\343\324\215v\235"
	.ascii	"\217|\374H\253\301\255\234\222\007\005\347\277\002\367"
	.ascii	"\366\355\372\363OI\362\364\324\220!N\014\224\377^y\305"
	.ascii	"R\340\236?_\237.??g\007\002\000\000\270)\234=q<\354"
	.ascii	"\213\217\355:o\275\363.\012\334\000\000\000y\262q\243"
	.ascii	"\352\324Q\271r\316\316\001\024\011\377\235\301\375\335"
	.ascii	"w\226F\237>%\255\004|\353\255\272\343\016IJH\320\274"
	.ascii	"y\316N\003\000\000\000\000\000\000\344A\335\272\252"
	.ascii	"[WC\207\352\3301gG\001\234\317(I))\012\017\267t\014"
	.ascii	"\035\352\3044\005\305z\325\344\214\031N\315\001\000"
	.ascii	"\000\000\000\000\000\344M`\240\206\017\327\264i\252"
	.ascii	"[W\203\006\351\360ag\007\002\234\311U\2226o\326\371"
	.ascii	"\363\222T\261\242Z\264pn\240\0021`\200^xAII\332\274"
	.ascii	"Y\227.)0\320\331\201\000\000\000\212\242\307\306L\210"
	.ascii	"\217\215\265\355\011\012\251\344\2540\000\000\000\310"
	.ascii	"\320\213/\352\213/\024\025\245\351\3235s\246\372\364"
	.ascii	"\321\350\321\252[\327\331\261\000'p\225\244\237\266"
	.ascii	"<u\355*\2431\223\321\305\225\267\267Z\264\320\206\015"
	.ascii	"JM\325\252U\352\333\327\331\201\000\000\000\012V\307"
	.ascii	">\2176j}o\346cj6ld\327\323\254M\001\3369\231k\027\376"
	.ascii	"=\031qp\337\345\263g\342cc\214F\027o\377\200J\265j\327"
	.ascii	"\250\253\213\253[^\246\215\217\215\331\277m\313\231"
	.ascii	"\"\342cc<\313z\265\356\334\325'\200m\020\000\000\240"
	.ascii	"\230\360\367\327\363\317k\3348IJI\321\254Y\232=[\275"
	.ascii	"zi\364h\325\257\357\354p%\334\305c\027\317\354?\023"
	.ascii	"y:2!&\301\350b\364\364\363\014\250\032P\251Q%O_\317"
	.ascii	"l\316\020w-\356\302\321\013\327\316\\\213\276\030\235"
	.ascii	"\020\223\220\024\237dt1z\224\361\360\251\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld48
_$UPS$_Ld48:
	.quad	-1,1503
.globl	_$UPS$_Ld47
_$UPS$_Ld47:
	.ascii	"\340\023T;(\250v\220\301h\310~\236\344\204\344\243\233"
	.ascii	"\216^:~)\341z\202\367-\336\025\353W\014nps\335y\343"
	.ascii	"*I\277\377ny\352\324\311\211Q\012V\307\216\332\260A"
	.ascii	"\222V\256\244\300\015\000\000J\274*u\353\335~\337\375"
	.ascii	"9\375\324\360\266\267_<\363\257m\317\275]{=\363\376"
	.ascii	"\2479\232\344\247O'.\230\362\031\275\035\375\277\256"
	.ascii	"v=\236^\3363\266\037J?26:j\371\254\357\327,\234{\356"
	.ascii	"\344?\351\337\226\365\366\271\373\241\036\335\237x\306"
	.ascii	"\257\\PFke\364\313I\210\217\233\373\331G\277\376\364"
	.ascii	"CB|\234\365U\365\372\267R\340\006\000\000\305\311\013"
	.ascii	"/\350\263\317\024\031iyLM\325\2349\012\013S\367\356"
	.ascii	"\0323F\267\336\352\324p%P\314\225\230\337\277\376}\333"
	.ascii	"\354mW\377\275\232\376\255\321\305X\375\316\352w\015"
	.ascii	"\273\353\326\007o5\030\034\227\247\367\374\274g\373"
	.ascii	"\234\355'\377<\031u!*\223\205\312\370\227\271\355\241"
	.ascii	"\333\332>\3356\260z\026?\235\246$\246\254\234\264\362"
	.ascii	"\367\257\217\273\026g\333_!\264B\227\261]\352u\250"
	.ascii	"\227\325\257\251\2040*6V;wJ\222\321\250\226-\235\235"
	.ascii	"\247\300\264\377o;\322\346\315N\315\001\000\000\200"
	.ascii	"\254m]\265\354\251\016-\372t\242\303\352\266\244\353"
	.ascii	"Q\327\226\315\234\366\354\003woZ\266$G3_\277\0269\346"
	.ascii	"\335\026O\373\312\266\272\015\000\000P\374\370\372"
	.ascii	"\352\205\027\354;SS5\276\0325R\367\356\332\265\313"
	.ascii	"\031\261J\246\035a;\336i\362\316\212\017W8\254nKJMI"
	.ascii	"=\272\361\350\367\003\277\377\274\363\347\031\215\331"
	.ascii	"\377\353\376}\313\367e^\335\226\024s%f\363\017\233\337"
	.ascii	"k\371\336\357\337\374\236\311\260\330\310\330O\357\377"
	.ascii	"t\305\007+\354\252\333\222\316\036<\373M\237o\302G\207"
	.ascii	";\374`\311c\324\216\035JJ\222\244\006\015\344\347\347"
	.ascii	"\354<\005\346\266\333\344\356.IG\217**\213\337F\000"
	.ascii	"\000\000p\242\237\277\377\372\303g\036\213\272z%\313"
	.ascii	"\221\261\327\243?y\361\311\025s~\314\346\314&S\352\207"
	.ascii	"\317\016;\266\377/\207\357r\024\022\000\000\300\371"
	.ascii	"\236{N\376\376\016\372M&-Z\244\246M\365\360\303\332"
	.ascii	"\261\243\320c\2254+>\\1s\370\314\370\250\370\354\014"
	.ascii	"\216\330\032\361\311}\237\234?r>\217\213\246$\246,|"
	.ascii	"m\341\226\037\2678|\233\234\220<\245\307\224S\273Oe"
	.ascii	"2\303\272/\327-\237\260<\2171\212\005\243\016\036\264"
	.ascii	"4\2334qj\222\002\346\341a9\201(5U\273w;;\015\000\000"
	.ascii	"\000\034\333\272j\331\017\023\337N\337o0\032\375\203"
	.ascii	"n\361\364\362\266\3537\231LS\337\031\265\357\217M\331"
	.ascii	"\231\374\217U\3133\032i\242\300\015\000\000\212\035"
	.ascii	"\037\037\215\034\231\341[\223IK\226\250ysu\356\254?"
	.ascii	"\376(\304X%\312\216\260\035\313\337\313Y\2318\352B\324"
	.ascii	"7\275\276\211\217\316\242 nt1z\227\367\016\250\022\340"
	.ascii	"]\336;\243C\267\027\275\261\310\341\216\357\025\037"
	.ascii	"\2558\271\353d\226I\326|\261&;\201\213;W\035\372\357"
	.ascii	"\304\303\"~\321jd\244._V\215\032\271\237\341\266\333"
	.ascii	",_\3158tHw\337\235_\271\000\000\000\212\240o\336z\355"
	.ascii	"\233\267^\313d@\207\336\003\236x{bA,]\251f\355\333\333"
	.ascii	"u\224t\355\362\245\277w\377i\3676\264\331\035^>\276"
	.ascii	"\266=\036\245\323n\343\211\215\216\372z\354\253\351"
	.ascii	"\347\354\324H\317'\237\367\011\0104\231L\273~_3\371"
	.ascii	"\215\221\221\227/Z\337\246\246\244L\036\365\342\347"
	.ascii	"\3137\270\272eq\355d|l\214\265]\272L\331\300\012\301"
	.ascii	"\251\251)\347O\235H6\243\021\000\200\"+5U&\223L&K#"
	.ascii	"\037\037\231\263\004\314\231\245e\313\264l\231:v\324"
	.ascii	"\2301j\325\252\340\277\226\034\261Wc\027\276\2660}"
	.ascii	"P\355\240{G\334[!\264Bbl\342\241\337\016\255\377f}"
	.ascii	"Jb\212\355\200\313'./\233\260\254\373\373\335\323\266"
	.ascii	"R\243JM\037iZ\347\236:\345k\225wqs1w\232/\212\\\366"
	.ascii	"\356\262\223;o(['\306&n\371aK\307W:\332v^;wm\315g\016"
	.ascii	"*\327\001U\003Z\017m\035T+(\346j\314\236%{\366-\337"
	.ascii	"\227\323_o1\345\252\303\207-\315:u\362y\356\204\004"
	.ascii	"\255Z\245e\313\264e\213\316\236\325\225+*[V5k\252iS"
	.ascii	"u\354\250\216\035U\272tv\247\332\261C}\372\350\243\217"
	.ascii	"\362T\340\256Z\325\3228\225\331\356}\000\000\000\344"
	.ascii	"\305]\017v\273\353\301n\222vmX;~\330\377\354\336\376"
	.ascii	"\357\205\327C\233\336\236\321g\235==\352\312e\273\316"
	.ascii	"n\303\236\352\377\342(s\333`04\271\247\335\353S\246"
	.ascii	"\277\336\247KjJ\332E\\\370\367\344\332Ea\355{\331/"
	.ascii	"\347P\371\340J\203\337\030\327\364\336v..\256\222\222"
	.ascii	"\022\023\367lZ\357\037tKv>\013\000\005\242\310V\315"
	.ascii	"\212\310\234\3054v\376\316\011\344\335\212\025Z\261"
	.ascii	"B\355\332\351\371\376\316\216Rll\370vCld\254]g\265;"
	.ascii	"\252\215X4\302\255\224ekE\355{j\327\277\277\376\227"
	.ascii	"\335\276LI\272\241\306\275y\372\346\016/u(\033X\326"
	.ascii	"\332S\251Q\245\026\375[T\277\263z\372\205\\=\\\353\266"
	.ascii	"\255[\243U\215\017\357\372\360\302\321\013\266\257\366"
	.ascii	"\255\330gW\340\336:c\253\335Z\222*7\256\374\324\222"
	.ascii	"\247<\312x\230\037\233\367n\276v\362\332\305c\026\347"
	.ascii	"\340W[l\271\352\374'\302\204\204\344\333\254\361\361"
	.ascii	"\372\374s}\374q\332\344fW\257j\373vm\337\256)S\344\345"
	.ascii	"\245\236=\365\344\223j\336<\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld50
_$UPS$_Ld50:
	.quad	-1,1511
.globl	_$UPS$_Ld49
_$UPS$_Ld49:
	.ascii	"\263\251bb4~\274>\372H\311\311yMU\271\262\245q2\353"
	.ascii	"\015\374\000\000\000(|\353\027\317\267\353\361\366\017"
	.ascii	"\350\365\324\213v\2355\0336\272\343\276\007\266\254"
	.ascii	"\370\305\266s\355\3029\331)p\373\225\013\232\360\323"
	.ascii	"b\333r\266\233\273{\2636\3553\371\010\220WE\274j\306"
	.ascii	"\234EaN\000(4\277\375\246\277\326\350Q\027g\347(\036"
	.ascii	"v\314\263?\301\334`4\364\375\274\257\265\272mV\243e"
	.ascii	"\215V\203[\331\335\011\231\234\220\274g\311\236VC\322"
	.ascii	"\266\314\3375\354\256\314\227s\363pk\326\253\331\262"
	.ascii	"w\227\331v\236\331&59\325\350j\264\366\374\365\263"
	.ascii	"\203\033e\372~\336\327Z\3356k\363T\233]\213v\331m\011"
	.ascii	"/\221\\u\351\222\245\031\030\230?S\256Z\245\341\303"
	.ascii	"\025\021\221\305\260\350h}\377\275\276\377^\365\352"
	.ascii	"\251o_u\356\254F\215d\2609nf\337>\205\205i\312\024]"
	.ascii	"\274\230\361,9Q\241\202\245q\341\202\343\001_}\245\375"
	.ascii	"\373\035\364\033\034\035\202Cg\211\357tz\000:\351,:"
	.ascii	"\001\350\2443\363N\247\007\310Qg\274\207\324\320\301"
	.ascii	"+\024\001\221\227.\374{\354\210]\347\035\367=\340^\252"
	.ascii	"T\372\301\267\265\272\307\256\300}\370\257]\261\321"
	.ascii	"Q\351\017\351\2663\340\245Q\305~\263\366\261c\272v\261"
	.ascii	"\010\025\346\2303\3139\001\000(R\334\335%\373\375\277"
	.ascii	"H\357\332\331k\027\217\331\227%\253\335Q\255|\315\362"
	.ascii	"\351\007\337\336\357v\273\002\267\244\243\033\217\332"
	.ascii	"\026\270\263\303\247\202\217]OJbJ\324\371(\337`\313"
	.ascii	")\211\261\211g\017\236\265\033S\251Q\245\012\365*("
	.ascii	"\235;\372\335qs\024\270/\377\367%\320\200\200|\230o"
	.ascii	"\3348\275\365V\316~\206;p@c\306h\314\030yy\251~}\371"
	.ascii	"\373\353\362e\235<\251\263\366\377\257\312\2532e,\215"
	.ascii	"X\373o\026X\374\362\213\226-s\374\012\000\000\224\014"
	.ascii	"\001\3254&\253\277\206\207\223\2348|(}g\225:\241\266"
	.ascii	"\007g[\371\370\333\377\354jJM\375\347\320\201z\315["
	.ascii	"d\262\204Gi\317\226\017<\224\227\220E\302\270q\332\376"
	.ascii	"\243\263C\000\000\200b\310\303C\217=\246a\3354\343~"
	.ascii	"gG)\006\316\036rP\234\254\332\254\252\303\301\025\353"
	.ascii	"Wt\363pKJ\270\341f\227\364\225hI\327/]\337\367\353\276"
	.ascii	"\210-\021\347\016\235\213<\023\031\027\031\227\234\230"
	.ascii	"\234\371\205\347\266\367U^8r!5%\325n@\225fU\034~\260"
	.ascii	"JS\307\375%\214k\332\321\037\036\036\231\216\314\236"
	.ascii	"5kr\277C!:Z[\267\346C\206\214x\376wQF\005n\000\000"
	.ascii	"\200\222\242}\257\376\267\265\312\354V\355[*U-\254,"
	.ascii	"\331u\365\302\371\364\235S\337\0315\365\235Q\331\234"
	.ascii	"\341\322\331\323\231\017\250\026Z\337\315\335=\307\311"
	.ascii	"\000\000\000\212;ww\015\031\2427\336P\245J:\273\327"
	.ascii	"\331i\212\207\350\363\321\351;\375B\374\034\0166\272"
	.ascii	"\030}*\372\\:~\311\2663\352B\224\355c\302\365\204\237"
	.ascii	"\307\375\274\345\307-v7Rf)%9m|\3723\301%\371\005;N\225"
	.ascii	"Q\332\022\306\265\300WpwW\325\252\252TI\222N\235\322"
	.ascii	"\221#\271\254\200W\254\250\272u\363\224\304\355\277"
	.ascii	"\303q\362e\257:\000\000@\021V\255^\203;;>\350\354\024"
	.ascii	"9\223\224\230\220\307\031b\242\2432\037\340_\276\230"
	.ascii	"\037N\002\000\270\331\030\0142\030d4:n\344\343c\011"
	.ascii	"\230\363\303\017\035\234I;r\244j\325*Z9\363}\316\377"
	.ascii	"\373?\275\360Bf\277\213\334\3344p\240F\217V\225\233"
	.ascii	"b3o>\262\333\216m\346V\332-}\247\345U)\373W\311\361"
	.ascii	"iw\012\306G\305\326\371\2633\373\317\344&\212M15\341"
	.ascii	"\272\203\237\231\323/m\351\3178mIbS\340\316\367\263"
	.ascii	"\341\356\273O\003\007\352\341\207\345\345\225\326\031"
	.ascii	"\025\245U\253\024\036\256\360p]\277\236\335\251\372"
	.ascii	"\365\323g\237\345\2650\035\027gi\\\273\346x\000\247"
	.ascii	"\343\001\000\0008\217\233{^\277P\230\222\325\265\344"
	.ascii	"\356\245J\347q\011\000\310O\271(\207\025D\325\254\204"
	.ascii	"\025\373J\330\234\206\014n@Az\323\2469(p?\374\260\356"
	.ascii	"\316\354;m\305^|\274>\3740\303\267\256\256\0320@\243"
	.ascii	"G\253z\365B\314Tr\270y8\250\016'\3059\250z[^\305\333"
	.ascii	"\277r-\225Vz]4jQF\325mO?Ok\205:).\311\341\036m+\217"
	.ascii	"\262\016~fN\277t\226iK\022W\225-\253\370xI\212\212R"
	.ascii	"\271r\3713k\275z\232<Y\367\336\353\340\225\267\267z"
	.ascii	"\364P\217\036\212\215UX\230\246N\325\246M\231M\325\272"
	.ascii	"\265&L\310\237?\214\254'\223X\317*\001\000\000@\221"
	.ascii	"\341W>\310\331\021\200|U\304\253f\314Y\024\346\244v"
	.ascii	"\011\344\243}\373d2\351\310\021\205\206:;J!\232:Ug\034"
	.ascii	"\325L]\\\324\257\237\336|S5k\026z\246\222\303+\310+"
	.ascii	"}\347\325\257:\034lJ5];c\277\247\326\273\274\345\376"
	.ascii	"\363\330\253\261;\302v\330\275u\367t\350\355\207\232"
	.ascii	"to\342\351\227V\253\374c\326\037\263\237\231\235I*O"
	.ascii	"_\007\205\315\253\247\035\247\312(m\011\343\252\300"
	.ascii	"@]\272$I\227/\347C\201\333`\320\323O\353\303\017\345"
	.ascii	"\350\262\373\033xzj\320 \015\032\244\210\010\375\374"
	.ascii	"\263\326\256\325_\351\354Y\031\014\012\012R\265j\272"
	.ascii	"\357>=\370\240n\2755\257\221\254\"#-\015/\007\277;%"
	.ascii	"\351\351\247\365\360\303\216\367qg\2773G\203\363\261"
	.ascii	"3!A\257\275\226\3668`\200\0327vr$:\235\336\351\364\000"
	.ascii	"t\322\231y\247\323\003\320ysvz:\270[\034\005\304\220"
	.ascii	"\303\302M\245\232u\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld52
_$UPS$_Ld52:
	.quad	-1,1486
.globl	_$UPS$_Ld51
_$UPS$_Ld51:
	.ascii	"\322w\276\364\337\024\273\263V\012\\\255\232\362h\355"
	.ascii	"\374\302\034sf\371\010\000(L\346?xo\252?~\023\0224q"
	.ascii	"\242}\247\321\250>}\364\346\233\252\343\340'+\344H\205"
	.ascii	"\272\016\376\333\341\237\035\3778\034|z\337\351\364"
	.ascii	"G\232T\010\255`\375TJ\222\375\271\333]\307wm9\250\245"
	.ascii	"]g\364E\007\007\333*_\253\274\321\305hw\317\344\211"
	.ascii	"\035'\034\016>\361\247\343\376\022\306U\201\201\226"
	.ascii	"\346\305\213y=\344Z\322\307\037\253I\223\234}\244zu"
	.ascii	"=\367\234\236{.\257Kg\351\324)K#8\330\361\200N\235\012"
	.ascii	"<C\301\271~\375\206\002w\247N\352\323\307yi\000\000"
	.ascii	"(\252\242\244\357\235\235\341\246\341\341\350<\220\350"
	.ascii	"\253W2\032\357_>\250b\265\032g\216\037\263\355\334\266"
	.ascii	"\372\327l\026\270M&SNK\352\305\325\3501\012\035\343"
	.ascii	"\354\020\000\000\300\331\246M\323\277\377\246=\032\215"
	.ascii	"\352\331Sc\307\252^=\347e*Q|*\370\224\253Q\356\342\261"
	.ascii	"\213\266\235\307\3778~\341\350\205\3625\313\333\015"
	.ascii	"\336\366\323\266\3643\324lm\331A\037u\336\301U1\325"
	.ascii	"n\257\226\276\363\340\352\203\231\247r\367t\257\020"
	.ascii	"Z\341\364\276\033.W?\265\373\324\331\003g+\324\263\257"
	.ascii	"\310\377\361\323\037\231\317V2\030-\327?J:v,\323\221"
	.ascii	"\331\223\323\352va:y\322\322\250\\\331\2519\000\000"
	.ascii	"\000n\012^\276\016.m\337\264|I&\037\271\367\341\236"
	.ascii	"v=\033\226\206\357\336\270.\363\205\216\355\333\363"
	.ascii	"\305\353/,\231\366U\016\003\002\000\000\024[\211\211"
	.ascii	"z\377}K\333`P\217\036\332\275[s\347R\335\316\334\351"
	.ascii	"\277N\357Y\262'\363\216\377q\334:\276\331#\315\354"
	.ascii	"f0\245\232f?3\333n\263\366\261\315\3076\375`\010\263"
	.ascii	"\253\207\353m]n3\267\035\036\347}\356\3609\273\236\235"
	.ascii	"\013w\036\333\234u\205\366\326.\016N\274\230\375\314"
	.ascii	"\354\304\330D\333\236\265\223\327\236\334y2\375\310"
	.ascii	"\222\3075\355\013\013\207\01695I\301;r\304\322\340\322"
	.ascii	"X\000\000\200\202W\241j57w\367\244\304\033~\316\336"
	.ascii	"\2704\374\360\356?Cj\324ru\263\374\224\337i\300\320"
	.ascii	"\206-Z\233\333\367\367\033\374\313\364o\243lvy\233R"
	.ascii	"S\337{r`\347G\207\265\353\321\247b\265\032\326=\332"
	.ascii	"\327._\2128\260w\377\266\315\333~[q:\342\250\244\276"
	.ascii	"\317\275R\030\277*\000\000\200\242`\372t\235<)\203A"
	.ascii	"\017?\254\261c\325\250\221\263\003\025\017\233\247o"
	.ascii	"\336<}s\346c\352u\250\367\370\234\307\315\355\326\217"
	.ascii	"\265^\367\325\272\270kq\266\003\216\377q\374\243{>\272"
	.ascii	"w\304\275\025\352UH\212M:\270\372\340\357\337\376\236"
	.ascii	"\222h\002I\313\201-\313\226+kn\007V\017T:\213G/\366"
	.ascii	"\271\305\247z\213\352\222\342\243\3427~\267q\331{\313"
	.ascii	"\262\363\253h1\240\305\312\217V\332\235yrr\327\311\211"
	.ascii	"\255'\336\365\330]\345k\225\217\213\214\333\275x\367"
	.ascii	"\336e{\2633[\011\340\232v,\311\201\003NMR\360v\356\264"
	.ascii	"4n\273\315\2519\000\000\000n\012.\256n\015[\264\336"
	.ascii	"\371\373\032\273\376\013\247O]8}\312\372x\373}\367["
	.ascii	"\333e\274\275\237x{\342\207\317\016\263\035\237\234"
	.ascii	"\224\264\370\273/\027\367e)\3172^\276~&\223\351\372"
	.ascii	"\265\310\370\330\230\002\015\017\000\000Pt%%\351\275"
	.ascii	"\367\364\340\203z\353-5m\352\3544%Y\031\3772=&\366\230"
	.ascii	"9|\246]\377\371\303\347\347>?7\223\017\006T\011\350"
	.ascii	"\364F\332a\310\225\033W\366\271\305\347\332\271\033"
	.ascii	"n\241\214<\023\371Y\247\317<\375<\335=\335\243\316G"
	.ascii	"\245&\247\246\233\3061\237[|\332=\327n\345G+\355\372"
	.ascii	"/\377s9|tx6')I\214i\325\336\255[3\274\004\254\004\270"
	.ascii	"p\301r,Q\2312\252]\333\331i\000\000\000n\012\017\017"
	.ascii	"}2\247\347b\267\350\320y\310\033\343\034~*>6\346\342"
	.ascii	"\231/\235=Mu\033\000\000\334\324\016\036\324\257\277"
	.ascii	"\352\347\237\251n\027\202f\275\232=\360\372\0039\372"
	.ascii	"\210wy\357\307\347>^\312\273\224\265\307`4t\032\345"
	.ascii	"\370\362\277\330\253\261\221\247#\315\325mW\017\327"
	.ascii	"VCZeg\211\016/v\250\3348\353C\230\357y\362\236\354E"
	.ascii	".\336\214\252SG\345\312I\322\305\213\372\373og\347)"
	.ascii	"0\0337Z\032\215\033\313\305\305\251Q\000\000\000n\026"
	.ascii	"\015\356h5\370\365\267\2159\374\351\253\363\243\217"
	.ascii	"\275:\371{\337@\373\253{2\341\342\352\346W.(\207\351"
	.ascii	"\000\000\000\212\247[oe\373fa\352\370r\307\377}\365"
	.ascii	"\277R^\245\262\036*U\273\243\332\363\253\236\017\252"
	.ascii	"m\377\243\351\035\377\273\343\236\341\231\225\233\335"
	.ascii	"K\273\017\376ap\225&\331:Z\331\325\303u\370\374\341"
	.ascii	"!\267\205d2\346\356\307\357~\360\315l\335\326^\334\271"
	.ascii	"\312`P\353\326Z\264H\222\326\257O;\261\244\204Y\261"
	.ascii	"\302\322h\323\306\2519\000\000\000n.\235\037}\254Q\353"
	.ascii	"{W\205\315<\260\343\217\363\247N\304]\277\236\222\222"
	.ascii	"\234\345\247\232\267\355\320\260E\253Usg\256]\024v\342"
	.ascii	"p\206W\311\373\006\226\257\327\354\216F\255\357\275"
	.ascii	"\243\375\003e}|\36358\000\000\000`\321\274w\363\320"
	.ascii	"v\241\353\277^\277}\316\366\310\323\221\351\007\030"
	.ascii	"\214\206\032w\326h5\264U\243\207\033e\364\025\306n\357"
	.ascii	"v\253\324\250\322\362\367\226_>q\331\356U\235{\353t"
	.ascii	"{\267\333-uo\331\366\323\266lF\362\364\363|a\305\013"
	.ascii	"+?^\371\3737\277\333\235\022\036T;\350\3017\037l\330"
	.ascii	"\251\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld54
_$UPS$_Ld54:
	.quad	-1,1586
.globl	_$UPS$_Ld53
_$UPS$_Ld53:
	.ascii	"\241\335e\230%\225\301d2\351\213/\364\3143\222t\377"
	.ascii	"\375Z\276\334\331\221\012F\325\252:qB\2226nT\253lm\365"
	.ascii	"/f\256_\227\227W\332\343\354\331\352\323\307yi\000\000"
	.ascii	"(\242NE\251\365\367\226v\240g\312\250\273/85\016\262"
	.ascii	"\345\352\305\363\307\017\354\273p\372TLt\224)5\325\243"
	.ascii	"\264g\031/\357r\301!\025\252T\017\254P\321\331\351\012"
	.ascii	"\311\354\275\276\333N\2276\267'uP\217P\347\306\001\000"
	.ascii	"\240\250:|Xu\352\244=\256_\257\273\357v^\232\"j\357"
	.ascii	"\331\275M>nbnW\014\2528\362\261\221\316\315S\354\\8"
	.ascii	"z\341\364\276\323\327\316\\K\210I0\272\030=}=\003\252"
	.ascii	"\005TnT\331\323\3173;\037OMI\375w\317\277\247\366\234"
	.ascii	"\212\275\032kt5\372\205\370U\277\243\272op\356\367j"
	.ascii	"$'$\037\331p\344\362?\227\343\257\307{\007yW\254_1\344"
	.ascii	"\326\314vv\027_\323\027L\337{\310rs\346\374A\363\037"
	.ascii	"n\360\260\271\355*I]\273\352\331ge2i\315\032EF\312\267"
	.ascii	"\304m~\331\276\335R\335\366\361Q\213\026\316N\003\000"
	.ascii	"\000\200\034\360+\027\344w\017\307\217\000\000\000\240"
	.ascii	"H(_\263|\371\23298L\317\216\321\305X\271I\345\312M\262"
	.ascii	">A;\233\\=\\C\357\273\251\267?\030%)$D\267\337.I\211"
	.ascii	"\211Z\270\320\271\201\012\304\214\031\226F\317\236\034"
	.ascii	"\300\015\000\000\000\000\000\000\000%\203\321\362{"
	.ascii	"\367\2664\276\376\332YQ\012Jj\252\346\314\261\264\007"
	.ascii	"\014pj\024\000\000\000\000\000\000\000@\276\371\257"
	.ascii	"\300=p\240J\227\226\244m\333\264k\227\023\003\345\277"
	.ascii	"\351\323u\361\242$\205\204p\356\022\000\000\000\000"
	.ascii	"\000\000\000\224\030\377\025\270\375\375\325\253\227"
	.ascii	"\245\375\301\007\316J\223\377L&}\374\261\245\375\334"
	.ascii	"s\312\340\016S\000\000\000\000\000\000\000@\261cLk\276"
	.ascii	"\374\262\245\376\033\026\246\003\007\234\025(\237-^"
	.ascii	"\254\375\373%\311\307G\217?\356\3544\000\000\000\000"
	.ascii	"\000\000\000\200|cS\340\256__\017=$I\251\251z\353-'"
	.ascii	"\345\311W\311\311z\375uK\373\361\307\345\355\355\324"
	.ascii	"4\000\000\000\000\000\000\000\200\374d\274\341i\354"
	.ascii	"X\313&\356\371\363\265n\2353\362\344\253o\277\325\241"
	.ascii	"C\222\344\347\247W_uv\032\000\000\000\000\000\000\000"
	.ascii	"@~\272\261\300\335\270\261\372\365\223$\223IW.\011("
	.ascii	"\000\000 \000IDATO=\245\244$\247d\312\037g\317j\364"
	.ascii	"hK\373\2157\024\020\340\3244\000\000\000\000\000\000"
	.ascii	"\000\200|f\264\357\370\360C\371\370H\322\201\003z\367"
	.ascii	"\335\302\017\224oF\214\320\225+\222T\263\246^x\301\331"
	.ascii	"i\000\000\000\000\000\000\000\000\371,]\201\273B\005"
	.ascii	"\215\033gi\217\037\257\315\233\0139P\376\370\361G\205"
	.ascii	"\207K\222\321\250\251S\345\342\342\354@\000\000\000"
	.ascii	"\000\000\000\000\200|\226\256\300-\351\351\247\325\266"
	.ascii	"\255$%'\353\377S\\\\!g\312\253\275{\365\344\223\226"
	.ascii	"\366\223O\352\236{\234\232\006\000\000\000\000\000\000"
	.ascii	"\000P \034\025\270\215FM\237.I\372\347\037u\356\\"
	.ascii	"\234\016\343\276zU\035;*6V\222\352\326\325\304\211\316"
	.ascii	"\016\004\000\000\000\000\000\000\000(\020\216\012\334"
	.ascii	"\222BB4w\256\014\006IZ\273V\303\207\027f\246\334\213"
	.ascii	"\213\323C\017\351\354YI\362\366Vx\270\312\224qv&\000"
	.ascii	"\000\000\000\000\000\000@\201\310\240\300-\351\276\373"
	.ascii	"\364\376\373\226\366\264iz\371\345\302\011\224{\311"
	.ascii	"\311z\360Am\334(I\006\203f\316T\235:\316\316\004\000"
	.ascii	"\000\000\000\000\000\024!\245\\K\205\006\205\006\372"
	.ascii	"\005\372\371\370\271\271\2729;\016\220]\006\031\374"
	.ascii	"|\374\002\375\002C\203B\313z\224\265\366\273f\366\241"
	.ascii	"W^\321\366\355\232?_\222>\372H..i%\357\242&!A}\372h"
	.ascii	"\315\032\313\343\247\237\252K\027\247\006\002\000\000"
	.ascii	"\000\000\000\000\212\034Ow\317\203\347\017\232\333)"
	.ascii	"))\316\015\003d_tL\364\325kW%]\322%\017W\017k\306;"
	.ascii	"\270\315f\317V\317\236\226\366\304\211\032>\\\311\311"
	.ascii	"\005\2251\327bb\324\256\235\302\303-\217o\274\241g\237"
	.ascii	"uj \000\000\000\000\000\000\240(\012\362\012r1\272\230"
	.ascii	"\333\3211\321)\251\324\270Q<\\\213\272fmW\360\252`m"
	.ascii	"gU\340vu\325O?\251kW\313\343\327_\253M\033EG\347\300"
	.ascii	"\\;~\\-[j\323&\313\343k\257i\302\004\247\006\002\000"
	.ascii	"\000\000\000\000\000\212(W\243k\220W\220\271m2\231\242"
	.ascii	"\242\243\234\233\007\310\016\223\311t-\332R\3406\030"
	.ascii	"\014\301\276\301\326WY\025\270%\271\271),L\375\372Y"
	.ascii	"\0367nT\263f\332\275;\377c\346\302\272uj\324H\375e"
	.ascii	"y|\357=\275\367\236S\003\001\000\000\000\000\000\000"
	.ascii	"EZ\025\277*\326v\304\311\010'&\001\262\351\304\351\023"
	.ascii	"\326o\033\224/[\276\224k)\353\253l\024\270%\271\271"
	.ascii	"i\346L\215\035+\203A\222\016\037V\363\346\372\344\023"
	.ascii	"\231L\371\0376\233bc\365\334sj\333VQQ\222\344\341\241"
	.ascii	"9s\364\332kN\313\003\000\000\000\000\000\000\024\007"
	.ascii	"mk\266\265\266w\356\337\351\304$@6\355\332\267\313\332"
	.ascii	"nS\263\215\355\253\354\025\270%\031\014z\353--Z\244"
	.ascii	"\262e%)9Y#G\252eK\355\335\233o1\263o\377~5i\242\317"
	.ascii	">\263T\330CB\264a\203z\367vB\022\000\000\000\000\000"
	.ascii	"\000\240X\351\323\244\217\265}\344\370\221\230\330\030"
	.ascii	"'\206\001\262\224\232\232\272\353@Z\201\273O\343>\266"
	.ascii	"o\263]\3406{\370a\355\332\245&M,\217[\267\252iS=\365"
	.ascii	"\224.\\\310k\314l\212\210P\327\256j\320@\377m\351\351"
	.ascii	"\330Q;w\252y\363B\012\000\000\000\000\000\000\000\024"
	.ascii	"gu\313\327m\024\334\310\334NMM\375u\375\257\316\315"
	.ascii	"\003dn\303\366\015\261q\261\346v\200g@\207:\035l\337"
	.ascii	"\346\260\300-\251fMm\331\242q\343\344\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld56
_$UPS$_Ld56:
	.quad	-1,1649
.globl	_$UPS$_Ld55
_$UPS$_Ld55:
	.ascii	"\341!III\372\362K\205\204h\364h\313i!\005d\377~\365"
	.ascii	"\357\257:u\264x\261\245\307\333[\337\257_U\271r\005"
	.ascii	"\270.\000\000\000\000\000\000P\262<\332\354Qk{\353\256"
	.ascii	"\255'N\237pb\030 \023W\257]]\261~\205\365\261O\223>"
	.ascii	"n.n\266\003r^\340\226\344\356\2561ct\364\250\356\271"
	.ascii	"\307\322\223\224\244\011\023\344\357\257\336\275\025"
	.ascii	"\036\236\237gs'&*,L\355\332\251A\003\315\232\245\344"
	.ascii	"dI2\0325t\250\016\037\326\240A\371\266\020\000\000\000"
	.ascii	"\000\000\000psx\374\316\307\353\224\257cn\233L\246\260"
	.ascii	"_\302RRR\234\033\011H\317d2\315\371yNbR\242\3711\300"
	.ascii	"3`T\373QvcrU\3406\013\011\321\272uZ\261B\315\232YzR"
	.ascii	"R\024\026\246n\335\344\357\257\347\236SX\230r\375?\214"
	.ascii	"\230\030-X\240A\203T\241\202z\367\326\2325i\257\036"
	.ascii	"{L\377\376\253\251S\025\024\224\373\360\000\000\000"
	.ascii	"\000\000\000\300\315\312\303\325\343\253\236_\031\014"
	.ascii	"\006\363\343\371K\347\277\234\361e|B\274sS\001\266R"
	.ascii	"RS~\\\370\343\261\023\307\254=\037<\364A\2712\366\207"
	.ascii	"y\344\241\300m\326\241\203\266o\327/\277\250];\375\367"
	.ascii	"?\011EF\352\263\317\324\273\267<<\324\255\233^yE3f\350"
	.ascii	"\300\001]\271\222\341<\347\316i\323&\375\360\203\236"
	.ascii	"zJ\315\232\311\307G={j\372\364\033>\322\245\213\366"
	.ascii	"\356\325\267\337\252B\205\274\306\006\000\000\000\000"
	.ascii	"\000\000nbwU\277kP\363A\326\307\023\247O|1\375\013\353"
	.ascii	"I\307\200s\231L\246\231\013g\356=\264\327\332\323\262"
	.ascii	"j\313\001M\007\244\037\351\232?\013v\356\254\316\235"
	.ascii	"u\351\222>\375T\237\236v\030wJ\212\302\303o\030i0\250"
	.ascii	"F\015\271\271Y\376\271~]\327\256\351\312\025%&f8y\365"
	.ascii	"\352\0322D\003\007*$$\322\002\000\000\000\000\000\000"
	.ascii	"7\275O\272~\262\363\337\235{\316\3541?\236\273x\356"
	.ascii	"\203\257?x\350\276\207\2324h\342\334`\270\311\035\216"
	.ascii	"8\274`\371\202\313\221\227\255=\225\375*\207\015\014"
	.ascii	"\263~\347\300V>\025\270\315\002\0035~\274\336yG\353"
	.ascii	"\326i\345J\375\362\213\366\355\263\037c2\351\350\321"
	.ascii	"l\315\326\270\261\036~X\017>\250&M\344(:\000\000\000"
	.ascii	"\000\000\000\200\\+\343^f\355Sk\273L\355\262\351\370"
	.ascii	"&s\317\365\230\353?-\376i\333\356m\255\233\267\256W"
	.ascii	"\253\236\321\230\347\343\037\200l3\231LG\3769\262{\377"
	.ascii	"\356m{\266\331\366\327.W{\365\223\253\203\274\034\037"
	.ascii	"X\235\257\005n3\203Am\332\250M\033\275\367\236\022\023"
	.ascii	"\265b\205v\356\324\336\275:|X\247N)2\322\361\247\374"
	.ascii	"\375U\243\206j\324P\365\352j\333V\255Z\251T\251\374"
	.ascii	"\317\006\000\000\000\000\000\000\340?^\036^\313\037"
	.ascii	"_\336aJ\207\255'\266Z;\217\2368z\364\304QW\027\327\346"
	.ascii	"\2675\367\367\365\367\365\366-\343Y\246L\3512N\314\211"
	.ascii	"\222*))\351\332\365k\221Q\221W\"\257l\333\263-))\311"
	.ascii	"n@\255r\265~\346\367\000\317\200\214f(\200\002\267"
	.ascii	"-wwu\351\242.]\322zL&\035?\256\244$%%)1Qe\312\310\307"
	.ascii	"G\201\201r-\340$\000\000\000\000\000\000\000\322)\355"
	.ascii	"Vz\315\2105\237\254\377d\374\252\361qIq\326\376\344"
	.ascii	"\224\344-;\267\230\333\245<Jq\005%\012B\200o\200\355"
	.ascii	"Q$\266\\\214.O\267~\372\255\216o\225\365(\233\311\014"
	.ascii	"\205^V6\030T\275za/\012\000\000\000\000\000\000 \003"
	.ascii	"n.n\257\264}\245O\343>\217\315}l\355\321\265\351\007"
	.ascii	"\224-S\226\0027\012\202giO\207\005\356F\301\215\246"
	.ascii	"\365\231\326\260B\303,g\340\030\035\000\000\000\000"
	.ascii	"\000\000\000\252\354Wy\345\360\225[\237\337\372\354"
	.ascii	"]\317\332\235w\\\333\273\266\263R\241d\013\365\016\265"
	.ascii	"}\364)\3453\344\216!kF\254\331\376\302\366\354T\267"
	.ascii	"\345\204\035\334\000\000\000ECB\212a\377\005\356\374"
	.ascii	"@\361p5\236\215)\000\000\240\2204\015i\3324\244\351"
	.ascii	"G\017}\364\333\221\337\".G\034\271x\344T\344\251\020"
	.ascii	"\337\220\204\344\004gGC\011\324\260bCOw\317\020\237"
	.ascii	"\220J~\225j\005\326\352\\\257\263\321\220\263\037})"
	.ascii	"p\003\000\200\233Tt\202q\352N?g\247\000\000\000\000"
	.ascii	"\212\"\203\301p_\355\373\234\235\002\310\032;A\000\000"
	.ascii	"\000\000\000\000\000\000\305\022\005n\000\000\000\000"
	.ascii	"\000\000\000@\261\304\021%\000\000\340&R\332U\355\253"
	.ascii	";;\004\2207\025\275\234\235\000\000\000\000(2(p\003"
	.ascii	"\000\200\233H\240\247\246vqv\010\000\000\000\000@>\341"
	.ascii	"\210\022\000\000\000\000\000\000\000@\261D\201\033\000"
	.ascii	"\000\000\000\000\000\000P,Q\340\006\000\000\000\000"
	.ascii	"\000\000\000\024K\024\270\001\000\000\000\000\000\000"
	.ascii	"\000\305\022\005n\000\000\000\000\000\000\000@\261D"
	.ascii	"\201\033\000\000\000\000\000\000\000P,Q\340\006\000"
	.ascii	"\000\000\000\000\000\000\024K\024\270\001\000\000\000"
	.ascii	"\000\000\000\000\305\022\005n\000\000\000\000\000\000"
	.ascii	"\000@\261D\201\033\000\000\000\000\000\000\000P,Q\340"
	.ascii	"\006\000\000\000\000\000\000\000\024K\024\270\001\000"
	.ascii	"\000\000\000\000\000\000\305\022\005n\000\000\000\000"
	.ascii	"\000\000\000@\261D\201\033\000\000\000\000\000\000\000"
	.ascii	"P,Q\340\006\000\000\000\000\000\000\000\024K\024\270"
	.ascii	"\001\000\000\000\000\000\000\000\305\022\005n\000\000"
	.ascii	"\000\000\000\000\000@\261D\201\033\000\000\000\000\000"
	.ascii	"\000\000P,Q\340\006\000\000\000\000\000\000\000\024"
	.ascii	"K\024\270\001\000\000\000\000\000\000\000\305\022\005"
	.ascii	"n\000\000\000\000\000\000\000@\261D\201\033\000\000"
	.ascii	"\000\000\000\000\000P,Q\340\006\000\000\000\000\000"
	.ascii	"\000\000\024K\024\270\001\000\000\000\000\000\000\000"
	.ascii	"\305\022\005n\000\000\000\000\000\000\000@\261D\201"
	.ascii	"\033\000\000\000\000\000\000\000P,Q\340\006\220'\006"
	.ascii	"\033\207\016\035rv\034\000\000\000\000\000\000\334D"
	.ascii	"(p\003p 11q\356\334\271\375\373\367\017\015\015\365"
	.ascii	"\362\362rqq\361\366\366\256_\277\376\243\217>\032\026"
	.ascii	"\026\226\230\230\350\354\200\000\000\000\000\000\000"
	.ascii	"\200\\\235\035\000@\221\263x\361\342g\236y\346\324\251"
	.ascii	"S\266\235\321\321\321\007\016\0348p\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld58
_$UPS$_Ld58:
	.quad	-1,1499
.globl	_$UPS$_Ld57
_$UPS$_Ld57:
	.ascii	"\340\300\214\0313j\327\256\375\367\337;+\036\000\000"
	.ascii	"\000\000\000\000`\306\016n\0007x\357\275\367\272v\355"
	.ascii	"jW\335\266s\371\362\345B\313\003\000\000\000\000\000"
	.ascii	"\000d\204\035\334\000\322\204\205\205\275\361\306\033"
	.ascii	"\326G\203\301\320\243G\217\336\275{\327\250Q#55\365"
	.ascii	"\324\251S\353\327\257\237={vrr\262\023C\002\000\000"
	.ascii	"\000\000\000\000f\354\340\006`\021\027\027\367\354\263"
	.ascii	"\317Z\037]\\\\\026,X0o\336\274\236={6n\334\270i\323"
	.ascii	"\246]\273v\375\344\223ON\236<9q\342\304\214&9q\342\304"
	.ascii	"c\217=V\261bE77\267\340\340\340a\303\206\2359s\306n"
	.ascii	"\314\364\351\323\007\017\036\334\262e\313J\225*yzz\232"
	.ascii	"\017\370\256S\247N\277~\375\226.]\232~N\273{,\017\034"
	.ascii	"8\320\273w\357\362\345\313\033\215\306\376\375\373["
	.ascii	"\207]\272t\351\205\027^\250V\255\232\273\273{\271r\345"
	.ascii	"\036y\344\221={\366\034:t\310\366\343\351K\363\353\327"
	.ascii	"\257\037<xp\335\272u\275\275\275=<<\202\203\203\273"
	.ascii	"u\353\266h\321\"\223\311\224\273\030\000\000\000\000"
	.ascii	"\000\000(4\354\340\006`\261h\321\242\363\347\317[\037"
	.ascii	"_}\365\325n\335\272\245\037\346\356\356>t\350P\2073"
	.ascii	"\374\376\373\357\257\274\362\312\265k\327\314\217g\316"
	.ascii	"\234\231:u\352\312\225+w\356\334\031\020\020`\035\366"
	.ascii	"\336{\357\331\035\341\035\035\035\035\035\035}\370\360"
	.ascii	"\341\331\263g\367\350\321c\316\2349\256\256\216\377"
	.ascii	"t\332\260a\303\363\317?\037\033\033k~\264\226\241\017"
	.ascii	"\037>\334\266m\333\323\247O\233\037/]\2724\376\374"
	.ascii	"%K\226\214\035;6\243_\357\365\353\327\007\017\036<"
	.ascii	"\376|\333\3163g\316\204\207\207\207\207\207w\354\330"
	.ascii	"q\316\2349\276\276\2769\212\001\000\000\000\000\000"
	.ascii	"\200\302\304\016n\000\026\277\375\366\233\355\3433\317"
	.ascii	"<\223\323\031F\214\030a\255n[\235<yr\374\370\361\351"
	.ascii	"\007\227/_\376\316;\357\354\330\261c\273v\355\252V\255"
	.ascii	"j\355_\260`\301\307\037\234\321\022\317>\373\254\265"
	.ascii	"\254\254\377*\313\211\211\211\335\273w\267V\267%\271"
	.ascii	"\271\271\225.]:11q\324\250Q\016\3471\231L={\366\264"
	.ascii	"V\267]\\\\Z\264h\321\256];///s\317\212\025+z\364\350"
	.ascii	"\221Q\345\332a\014\000\000\000 \217\0325jd\375\326`"
	.ascii	"\237>}\234\035'\257\302\303\303\337\372\317\352\325"
	.ascii	"\253\235\035\007\000P2Q\340\006`q\344\310\021k\273J"
	.ascii	"\225*\267\334rKNgHII\031=z\364\211\023'\366\355\333"
	.ascii	"\327\242E\013k\377\342\305\213m\207\275\366\332kG\217"
	.ascii	"\036=\376\374\346\315\233\375\365\327\325\253W\037"
	.ascii	"?~\374\207\037~\260\016\370\346\233o2Z\">>>44t\362\344"
	.ascii	"\311?\377\374\363\224)SZ\267n-\351\247\237~\332\277"
	.ascii	"\277u\314\333o\277\035\035\035}\375\372\365\260\260"
	.ascii	"0\017\017\017\207\363\204\205\205\255X\261\302\334\016"
	.ascii	"\012\012\372\353\257\277\266l\331\262z\365\352\210\210"
	.ascii	"\210\206\015\033\232\373\327\254Y3g\316\234\354\307"
	.ascii	"\000\000\000\000`+<<\374\355\377P\340\006\000\024\020"
	.ascii	"\216(\001`\021\023\023cmgt4G\346\372\367\357\377\316"
	.ascii	";\357\230\333\023&Lh\327\256\235\271}\374\370\361\344"
	.ascii	"\344d\353\251#\203\006\015\222t\346\314\231\375\373"
	.ascii	"\367\237?>66655\325\366t\354\210\210\210+W\256\370"
	.ascii	"\373\373\247_\"44t\333\266me\313\226\265\355\\\270p"
	.ascii	"\241\265}\357\275\367\276\371\346\233\346\366#\217<"
	.ascii	"\362\347\237:<1\374\307\037\264\266_}\365\325z\365"
	.ascii	"\352\231\333\201\201\201/\276\370\2429\241\244Y\263"
	.ascii	"f\365\355\3337\2331\000\000\000\000\000\000P\310(p\003"
	.ascii	"\260(S\246\214\265\035\031\031\231\213\031\372\365\353"
	.ascii	"gmW\256\\\331\366ULL\214\217\217\217\271\275r\345\312"
	.ascii	"7\336x\343\317?\377\314d\252K\227.9,p\217\03492}Yy\337"
	.ascii	"\276}\326v\247N\235l_=\360\300\003\016\013\334;w\356"
	.ascii	"\264\235s\344\310\221\016c\354\336\275\333a\277\303"
	.ascii	"\030\000\000\000\000\000\000(d\034Q\002\300\242V\255"
	.ascii	"Z\326\366\211\023'\316\235;\227\323\031l\213\332\356"
	.ascii	"\356\356\266\257\254\247T/_\276\374\201\007\036\310"
	.ascii	"\274\272-)11\321a\223&M\322wFGG[\333veq\333\313-me"
	.ascii	"\263\202\345\312\225\354\307\000\000\000\000\012\216"
	.ascii	"\301\306\241C\207\216\036=:x\360\340\012\025*\270\271"
	.ascii	"\271\005\007\007\017\0336\354\314\2313\326\301\223&"
	.ascii	"M\262\016~\350\241\207\354\246\332\271s\247\365m\271"
	.ascii	"r\345l\366^\277~\375\340\301\203\353\326\255\353\355"
	.ascii	"\355\355\341\341\021\034\034\334\255[\267E\213\026\245"
	.ascii	"\277u\306.\317\201\003\007z\367\356]\276|y\243\321\330"
	.ascii	"\277\377\256]\273\032\014\206\351\323\247[\307O\234"
	.ascii	"8\321:\276Q\243F\266Se\321,\327\315\365\277^\000@\361"
	.ascii	"\305\016n\000\026m\333\266\2356m\232\365\361\363\317"
	.ascii	"?\2370aB\216fpqq\261\266\215F\3076~\374\370\324\324"
	.ascii	"Ts\373\236{\356\371\374\363\317CCC]]]\023\022\022J\225"
	.ascii	"*\225\345\022\236\236\236\351;\275\275\275/]\272dn_"
	.ascii	"\275z\325\366\325\345\313\227\035\316\343\353\353k\255"
	.ascii	"\340\367\356\335\273f\315\232\016\207\271\271\271e?"
	.ascii	"\006\000\000\000P8\226,Y\362\366\333o[\257=?s\346\314"
	.ascii	"\324\251SW\256\\\271s\347N\363\016\217G\037}\364\365"
	.ascii	"\327_7W\256\375\365\327\313\227/\333\356\374\2301c"
	.ascii	"\206\265=p\340@\363\336\224\353\327\257\017\036<\330"
	.ascii	"z\015\273u\346\360\360\360\360\360\360\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld60
_$UPS$_Ld60:
	.quad	-1,1478
.globl	_$UPS$_Ld59
_$UPS$_Ld59:
	.ascii	"\216\035;\316\2313'\243\223\0147l\330\360\374\363\317"
	.ascii	"[\363d\377\016\366\274,\232\227u\001\000%\011\005n\000"
	.ascii	"\026\335\273w/_\276\374\205\013\027\314\217\037|\360"
	.ascii	"A\263f\315\272u\353f7,11q\346\314\231C\206\014\311\335"
	.ascii	"*{\367\356\265\266\337y\347\035\353\215\216\273v\355"
	.ascii	"\312\335\204\222\0326l\030\021\021an\257\\\271\362\245"
	.ascii	"\227^\262\276Z\272t\251\303\2174n\334x\371\362\345\346"
	.ascii	"v\255Z\265\254G\207\333\211\213\213\313u*\000\000\000"
	.ascii	"\240\200\274\372\352\253\351;O\236<9~\374\370O>\371"
	.ascii	"DR```\327\256]\303\302\302$%%%\315\235;w\304\210\021"
	.ascii	"\346a)))\266W\251?\366\330c\222L&S\317\236=\255\327"
	.ascii	"\260\273\270\2704o\336\274L\2312\333\266m3]r\305\212"
	.ascii	"\025=z\364X\275z\265\301`H\277\364\263\317>\033\037"
	.ascii	"\037o}4\231L\201\201\201\301\301\301W\257^\265V\237"
	.ascii	"\275\274\274\274\275\275\315\355\240\240\240\274/\352"
	.ascii	"p\335\254\376\315\001\000J \216(\001`Q\272t\351O?\375"
	.ascii	"\324\372\230\234\234\334\243G\217^\275z-X\260`\367\356"
	.ascii	"\335\273v\355Z\262d\311\313/\277\\\245J\225W^y%\327"
	.ascii	"\253\330\036]\262y\363fs\343\302\205\013\326\037\270"
	.ascii	"s\241{\367\356\326\366\252U\253\336}\367\335\270\270"
	.ascii	"\270\224\224\224\237~\372\351\263\317>s\370\221\001"
	.ascii	"\003\006X\333\223&M\372\345\227_l\337^\276|\371\273"
	.ascii	"\357\276\273\375\366\333\027,X\220\353T\000\000\000"
	.ascii	"@\301\031=z\364\211\023'\366\355\333\327\242E\013k\347"
	.ascii	"\342\305\213\255\355a\303\206Y\3333g\316\264\266W\257"
	.ascii	"^m\375.c\353\326\255\353\326\255+),,\314Zh\016\012\012"
	.ascii	"\372\353\257\277\266l\331\262z\365\352\210\210\010\353"
	.ascii	"\226\2245k\326\330V\306m\305\307\307\207\206\206N\236"
	.ascii	"<\371\347\237\2362eJ\353\326\255\247N\235\372\357\277"
	.ascii	"\377>\362\310#\3261#F\214\370\367?\346\265\362\270\250"
	.ascii	"\303u\263\372\327\006\000(\201\330\301\015 M\337\276"
	.ascii	"}\217\036=\372\346\233o\232\037M&\323\274y\363\346\315"
	.ascii	"\233g7,\243\203\255\263\243}\373\366\326\237P_{\355"
	.ascii	"\265\331\263g\007\004\004\374\361\307\037y\331+\335"
	.ascii	"\247O\237\017?\374\320z\325\344\250Q\243\306\214\031"
	.ascii	"c4\032\223\223\2233:)\245O\237>\337\377\375\252U\253"
	.ascii	"$\305\306\306v\351\322\245Z\265j\265j\325JLL<u\352T"
	.ascii	"DD\004\273?\000\000\000Pd\365\357\337\337\372\035\304"
	.ascii	"\011\023&\264k\327\316\334>~\374xrr\262\253\253\253"
	.ascii	"\244v\355\332U\257^\335\374M\307-[\266DDDT\257^]7\026"
	.ascii	"\273\255E\360\037\374\321\332\371\352\253\257\326\253"
	.ascii	"W\317\334\016\014\014|\361\305\027\007\015\032d~\234"
	.ascii	"5kV\337\276}\323\347\011\015\015\335\266m[N\257a\317"
	.ascii	"\343\242\271^\027\000P\302\260\203\033\300\015\306\214"
	.ascii	"\031\263`\301\202\340\340\340L\306\344\245\300\375\336"
	.ascii	"{\357\335r\313-\326\307={\366\254Y\263&66v\322\244I"
	.ascii	"\271\236\323\335\335\335.sjjjrrr\351\322\245?\376\370"
	.ascii	"c\333\221\326z\267\301`X\270p\241\355\216\222\343\307"
	.ascii	"\217\257\\\271r\335\272u\307\216\035\263V\2673:\203"
	.ascii	"\033\000\000\000p\242~\375\372Y\333\2667\275K\212\211"
	.ascii	"\21117\014\006\203\355\271\202\346\272vlllxx\270\271"
	.ascii	"\307\307\307\307\372\363\360\316\235;\255#G\216\034"
	.ascii	"i{\221\243\265\320,i\367\356\335\016\363\214\03492\027"
	.ascii	"U\346<.\232\353u\001\000%\014\005n\000\366\272w\357"
	.ascii	"~\354\330\261\237~\372\251o\337\276u\352\324)S\246\214"
	.ascii	"\321h,[\266lhh\350\200\001\003\346\315\233g{\216vNU"
	.ascii	"\255Z\365\317?\377|\374\361\307\203\203\203]\\\\|}}"
	.ascii	"\357\277\377\376\337~\373\355\251\247\236\312K\346\332"
	.ascii	"\265k\357\336\275\373\271\347\236\253R\245\212\233\233"
	.ascii	"[```\257^\275v\354\330q\373\355\267[\307\370\370\370"
	.ascii	"\330n\350.[\266lXX\330\306\215\033\207\015\033V\277"
	.ascii	"~}ooo\027\027\227\262e\313\326\256]\373\341\207\037"
	.ascii	"6o\011\357\335\273w^R\001\000\000\000\005\301\266\250"
	.ascii	"\355\341\341a\373\312\366\233\210\203\007\017\266\336"
	.ascii	"\003?k\326,I\213\026-\272~\375\272\271\347\377\373"
	.ascii	"_\351\322\245\315\355\310\310\310\354\254{\345\312\025"
	.ascii	"\207\375M\2324\311nt\033y\\4\327\353\002\000J\030\216"
	.ascii	"(\001\340\200\207\207G\337\276}3\372&\240\255\214\216"
	.ascii	"\362\010\011\011\311\350U\305\212\025\277\376\372\353"
	.ascii	"\354O\225\315\323B\002\003\003?\375\364S\333c\304%\215"
	.ascii	"\0337\316\332\266\036\344g\253U\253V\255Z\265\312\316"
	.ascii	"\374\034Z\002\000\000\200\"\302Z\266\226\224\321\005"
	.ascii	"\214\222*V\254\330\251S\247\237\376Y\322\341\303\207"
	.ascii	"\377\370\343\217\0313fX\337\232\257\2274\363\365\365"
	.ascii	"\265\036\314\335\273w\357\2325k:\2340\243/8zzz\346$"
	.ascii	"~\376,\232\353u\213\231\344d\205\205i\301\002\375\371"
	.ascii	"\247\316\235SJ\212\374\374\324\240\201:w\326\220!\362"
	.ascii	"\363sv>\000p>\012\334\000J\202\225+W\356\330\261c\360"
	.ascii	"\340\301\025*T\260v.^\274x\342\304\211\326\307\354\324"
	.ascii	"\353\001\000\000\200\222d\330\260a\346\002\267\244\217"
	.ascii	"?\376x\365\352\325\346v\323\246M\0337nl\035\326\270"
	.ascii	"q\343\345\313\227\233\333\265j\325\262\036\360m'\247"
	.ascii	"\027\347\330~\2012\375~\221\002Z\264D\331\273W}\372"
	.ascii	"\350\300\201\033:/^\324\332\265Z\273V\343\307k\312\024"
	.ascii	"\345\361[\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld62
_$UPS$_Ld62:
	.quad	-1,1501
.globl	_$UPS$_Ld61
_$UPS$_Ld61:
	.ascii	"\247u\353\352\357\277%)(H\377\375}C!q\342\322\000J\026"
	.ascii	"\216(\001P\022\\\271re\324\250Q!!!\365\353\327\340"
	.ascii	"\201\007:v\354X\271r\345\256]\273\306\306\306\232\007"
	.ascii	"4o\336\334\366\036y\000\000\340\024\273vi\344H\335~"
	.ascii	"\273\002\002\344\352*OO\205\204\250m[\215\036\255\255"
	.ascii	"[\235\035\256\230\333\275[\006\203\345\237\247\237v"
	.ascii	"v\032\024\031\235:u\262\336U3o\336\274\224\224\024s"
	.ascii	"\333\356g\343\001\003\006X\333\223&M\372\345\227_l\337"
	.ascii	"^\276|\371\273\357\276\273\375\366\333\027,X\220\243"
	.ascii	"\325}}}\255\355m\333\266%&&\026\302\242%\307\376\375"
	.ascii	"\272\373\356\033\252\333\245J\311\333;\35512R}\373\352"
	.ascii	"\207\037\012=\031\000\024-\354\340\006Pr\244\246\246"
	.ascii	"\0368p\340\200\335\006\007\251S\247N3f\314\340\306H"
	.ascii	"\000\000\234\350\312\025=\361\204\346\317\277\2413."
	.ascii	"N\247O\353\364i\255]\253\011\023\364\321Gz\361E'\345"
	.ascii	"+xlU\204S\270\270\270\014\0324h\302\204\011\266\235"
	.ascii	"e\312\224\261\373vc\237>}\276\377\376\373U\253VI\212"
	.ascii	"\215\215\355\322\245K\265j\325j\325\252\225\230\230"
	.ascii	"x\352\324\251\210\210\210\334\235\327g\273I|\335\272"
	.ascii	"u\336\336\336\346\222\367\330\261c\237|\362\311\002"
	.ascii	"Z\264\204HIQ\277~\262\036S^\245\212\276\376Z\355\333"
	.ascii	"\313h\324\301\203z\372i\255Y#I&\223\236|Rw\337\255\352"
	.ascii	"\325\235\030\026\000\234\213\035\334\000J\202\273\356"
	.ascii	"\272\353\255\267\336\352\320\241C\345\312\225=<<\\\\"
	.ascii	"\\\374\374\374n\273\355\266\307\037|\335\272uK\227"
	.ascii	".\365\367\367wvF\000\000n^\027.\250eK\373\352v\251R"
	.ascii	"\362\367\227\315I\302\272\231\317!\000\012\316\320\241"
	.ascii	"C\355\316\351\356\325\253\227\267\355F`\311`0,\\\270"
	.ascii	"\360\221G\036\261\366\034?~|\345\312\225\353\326\255"
	.ascii	";v\354\230\265\320\234\323-#\335\273w\257R\245\212\365"
	.ascii	"1!!\341\374\371\363\347\317\237\217\211\211)\270EK\210"
	.ascii	"\237\326_Y\332\036\036Z\261B\035;\312|\344Kh\250\226"
	.ascii	"-S\203\006\226\267\361\361\372\350#K;<<\355\253\034"
	.ascii	"\326NI\353\326\245\365\277\365\226\245\363\376\373e"
	.ascii	"0X\376\346M\322\371\363icZ\264\220n\374b\310\363\317"
	.ascii	"\353\314\031\015\037\256\220\020yx\250fM\215\035{\303"
	.ascii	"\237\332\371\2734\000\344\004;\270\001\224\004\301\301"
	.ascii	"\301c\307\216uv\012\000\000\340\330\300\201iu\014\243"
	.ascii	"Q\317=\247\341\303U\273\266$%'k\337>-_\256\351\323\235"
	.ascii	"\030\020(\311\252U\253v\337}\367\2317J\233\331^/iU\266"
	.ascii	"l\331\260\260\260M\2336M\237>}\363\346\315\247N\235"
	.ascii	"\212\211\211)]\272t\305\212\025CCC[\267n\375\300\003"
	.ascii	"\017\324\257_?GK\227)Sf\303\206\015c\307\216\375\355"
	.ascii	"\267\337\316\236=\233\224\224T\010\213\226\020\013\027"
	.ascii	"\246\265{\365R\235:7\274\365\360\320\253\257\312z\306"
	.ascii	"\313\242E\372\362K\373\0312\276}47\016\037V\323\246"
	.ascii	"i_?9vL\343\306i\365j\255^\255\322\245\013vi\000\310"
	.ascii	"\012\005n\000\000\000\000\005h\355Z\375\372k\332\343"
	.ascii	"\214\031\352\327/\355\321\325U\215\032\251Q#\275\372"
	.ascii	"\252.\\\260\377\354\345\313\372\352+-]\252C\207\024"
	.ascii	"\023#??5o\256\241C\325\255[\332\230\335\273e=\005\341"
	.ascii	"\271\3474f\214\306\217\327\242E:{VAA\352\325K\343\306"
	.ascii	"\311\3233\037f~\343\015\215\031\243%Kt\376\274^yE\357"
	.ascii	"\277\257\344d\215\035\253]\273t\354\230\316\236Ul\254"
	.ascii	"\334\335U\276\274\2326\325\240A\352\322\305\362\331"
	.ascii	"\373\357\327\212\025i\323\232\267*\232\335q\307\015"
	.ascii	"\207\217g'\225\331\322\245\2328Q;wJR\213\026z\363M\335"
	.ascii	"\270\037\027\305\325\356\335\2733z\225\321y\035!!!Y"
	.ascii	"\036\345\261r\345\312l\006h\325\252U\253V\255\26232"
	.ascii	"\233\347\207T\252Ti\332\264i\371\265h\366\327-\366l"
	.ascii	"'\264i\343`@\333\266i\355s\347t\356\234n\271\345\206"
	.ascii	"\001YV\231[\266T\251R\372\3557]\277.I\036\036\272\377"
	.ascii	"~\313+\273z\272\244\345\313e0\250iS\271\273k\3336\231"
	.ascii	"\017s\337\274Yo\276\251\017?\264\037\234\277K\003@V"
	.ascii	"(p\003\000\000\000(@\263g\247\265\333\267\277\241\272"
	.ascii	"m\313h\264/\316\374\376\273z\366\324\305\213i=\027."
	.ascii	"h\351R-]\252G\036\321\254YJn\301\321\243j\322D'OZ\036"
	.ascii	"O\235\322\307\037\353\300\001-[\226\327\231/^\324\235"
	.ascii	"w*\"\302\362h\256\260\305\307\353\335wo\030\026\027"
	.ascii	"\247\023't\342\204\026.\324\023Oh\312\024\307\277X\207"
	.ascii	"\262\237\352\377\376O\317?\2376\354\267\337\264v\255"
	.ascii	"\236}6\007k\001(\352l\377,\250X\321\301\200\012\025"
	.ascii	"d4*5\325\362x\341\202\375\237\241\306\254\316\244}\363"
	.ascii	"M\311\346~\000__\205\207g6~\341Bu\355*I[\266\350\236"
	.ascii	"{d\336\217\377\325W\032;Ve\313\026\354\322\000\220)"
	.ascii	"\012\334\000\000\000\000\012\320\216\035i\355\364;\221"
	.ascii	"3r\374\270\272tQT\224$\271\273\353\221GT\245\2126l\320"
	.ascii	"\206\015\2224o\236\202\203\365\311'\366\237Z\272T\222"
	.ascii	"\312\225\223\253\253\316\236\265t._\256\015\033t\327"
	.ascii	"]y\232y\366l\331n\033\265\266\335\335\325\254\231\352"
	.ascii	"\325S`\240\\]u\376\274\226-\323\351\323\222\364\365"
	.ascii	"\327\352\321C\355\333gk\253b\366S\355\331\243\227^J"
	.ascii	"KR\275\272*W\326\316\235\372\364\323\354\376\273\005"
	.ascii	"P\314\024\205\023?Z\265\262T\267%\335y\247\272uSX\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld64
_$UPS$_Ld64:
	.quad	-1,1521
.globl	_$UPS$_Ld63
_$UPS$_Ld63:
	.ascii	"\230$\305\304h\313\026\265o\357\304h\000@\201\033\000"
	.ascii	"\000\000@\001\262\036\331*\251Z\265\264\366\306\215"
	.ascii	"iEg\253\253W\345\353+I\357\276k\251\366J\012\017\327"
	.ascii	"\003\017X\332=zXN\246\235<Y/\275\244\340`\373\031\336"
	.ascii	"~[c\306H\322\210\021i\033\250\373-m\255\334\315l2\351"
	.ascii	"\316;\365\311'\252WO\347\317\353\3325I\362\364\324\205"
	.ascii	"\013\362\361\271a\344\345\313*_\336\262\253r\336<\265"
	.ascii	"o\237\255\255\212\331O\365\351\247JN\266\274}\362IM"
	.ascii	"\236,\203A\027/\252U+\0359b?-\200\342\252\\\271\264"
	.ascii	"?=\315if\347\354\331\264\355\333\222\312\227/\330<"
	.ascii	"\015\033\332?\232\013\334\222N\235*\330\245\001 +Y}"
	.ascii	"m\004\000\000\000\000\012\335\222%\226F\271rJI\321/"
	.ascii	"\277X\376\251Z\325\322\237\224\244\364\247\012\327\251"
	.ascii	"\2431cd0\310`\270\341,\024\353n\356\\\317\354\355\255"
	.ascii	"_~\321\035w\310\313K5k\252iSI2\032\025\031\251\227_"
	.ascii	"V\263f\362\367\227\233\233\014\006\005\006\246\025\235"
	.ascii	"\254Wk\346\343\257\367\267\337,=F\243\306\217\267\354"
	.ascii	"\354,WN/\277\234\335\265\000\024\003\215\032\245\265"
	.ascii	"\327\255s0`\355\332\264vP\220\375\371$\222\345\230l"
	.ascii	"3\353_\240\025\016'.\015\340\246\304\016n\000\000\000"
	.ascii	"\000\005(((\255\276\374\317?i\375\376\376\352\334Y\222"
	.ascii	"6o\326\325\2537|$66\355\302\311\213\027\323nk\264c;"
	.ascii	"\233Y\253Vi_\345\367\363K\353OH\310\353\314\355\333"
	.ascii	"\313\337\337\276s\313\026u\350`9x\304\241l\026v\262"
	.ascii	"\237\312dJ\333\312Y\261\342\015\221\354\266W\002(\336"
	.ascii	"\272w\327\214\031\226vX\230F\217V\255Zio\023\0235qb"
	.ascii	"\332\243\365\370'w\367\264\316\310\310\264\366\346\315"
	.ascii	"\031.\224\315\363O\366\356\275\341q\337\276\264v\245"
	.ascii	"J\005\2734\000d\205\0027P\260\242\243\243\263\2744\034"
	.ascii	"H/))\311\315\315MR\313\226-\2337o\356\3548\000\000\344"
	.ascii	"^\363\346\332\275\333\322^\274X\303\207[\332\365\352"
	.ascii	"\351\227_$\251ukm\332\224\233\231cb\354{\274\274\322"
	.ascii	"\332\256y\370o\235\3643;\274\343\355\271\347\322\252"
	.ascii	"\333#F\350\241\207T\246\214$\265mk\271}\315\366\330"
	.ascii	"\356\274K\237\012@\211\325\245\213n\275U\375%I\361"
	.ascii	"\361\352\330Q_\255v\355d4\352\357\277\365\3143i\025"
	.ascii	"\347R\245\322\276\301Q\241B\332\014\013\027\352\225"
	.ascii	"W\344\345\245-[4yr\206\013\225.miDE)>^\245J9\036\266"
	.ascii	"i\223\302\303-\307p\377\361\207\026-\262\364{z\252E"
	.ascii	"\213\202]\032\000\262B\201\033(X\221\221\221\317\333"
	.ascii	"^r\017\344\320\273\357\276K\201\033\000P\254\365\351"
	.ascii	"\243o\277\265\264\3755\255B\222\011OO\225+\247\213"
	.ascii	"\027%\251f\315\374<Z:\3273\033\323\035\356\230\220\240"
	.ascii	"\355\333-\355f\315\322j8\027/Z\252\333v2\331\252\230"
	.ascii	"\243T\301\301\226\003o\317\234\321\325\253i\033\325"
	.ascii	"m\367S\002(\366\\\\4k\226Z\267\266\034\371\374\270"
	.ascii	":tP\251R\362\360\260\364X}\371\245\252W\267\264\033"
	.ascii	"4P`\240.]\222\244\003\007\024\022\242\300@EDd\266P\255"
	.ascii	"Z\332\265K\222\342\342\324\270\261\352\325\223\301\240"
	.ascii	"\201\003\035|\227\244{w5m*wwm\333\226v\025\300\023O"
	.ascii	"X\376j\261@\227\006\200Lq\0067\000\000\000\200\002\324"
	.ascii	"\266\255\356\273/\355\261W/\215\035\233v'\331\365\353"
	.ascii	"\2167&?\370\240\245q\364\250f\315\262\373\327_i;\301"
	.ascii	"s*\277f\266=c\366\332\265\264s\267'Lp<\336n\253b\256"
	.ascii	"S\265mki\244\246\352\3157-\233\304/]\322G\037e+6\200"
	.ascii	"b\243A\003\375\376\273BC\323z\342\343o\250n\373\372"
	.ascii	"j\366l\015\036\234\326\343\346\246\267\337N{\214\212"
	.ascii	"RD\204\\\\4dH\206\253\330~\374\320!-\\\250\005\013\034"
	.ascii	"\\ \320\275\273*U\322\216\035\332\2749\255\272\335\242"
	.ascii	"\205\306\217/\360\245\001 +\354\340\006\000\000\000"
	.ascii	"P\260f\314P\353\326:vL\222\222\2224n\234\306\215\223"
	.ascii	"\227\227\334\335u\365jZi\330\326\250Q\2327\317r\000"
	.ascii	"\310\200\001\232\257\263.M\000\000 \000IDAT1C\315\232"
	.ascii	"I\322\251S\332\272U\207\017\313\305ES\246\344&L~\315"
	.ascii	"\354\351\251\372\365\265\277$\0359\242\266mu\327]\332"
	.ascii	"\276]+V8\036\237\371V\305\354\247z\3569\315\234i)\257"
	.ascii	"\361\205\226/W\345\312\372\363O.r\313\007+V\254\210"
	.ascii	"\264=;\030\310\006\223\311d0\030$\005\004\004\334g\373"
	.ascii	"\267y\371\302|JIX\230\346\317\327\237\352\354Y\245"
	.ascii	"\246\312\337_\365\353\253sg\015\031\342\340r\200\021"
	.ascii	"#T\246\214>\371D\207\016\311\323S\255[k\324(\305\305"
	.ascii	")\243\2233\357\277_\263g\353\223O\264f\007!U\252\244"
	.ascii	"/\277\324\270qZ\262D\027.($D\375\372\351\365\327\345"
	.ascii	"\351Y\340K\003@V(p\003\205\307\333\333{\350\320\241"
	.ascii	"\316N\201\"\347\354\331\263\353\327\257?k\275~\013\000"
	.ascii	"\200\022\347\226[\264i\223\206\014\321\262ei\235\321"
	.ascii	"\321\366\303\356\270#\355\010\326\0325\264d\211z\367"
	.ascii	"\326\305\2132\231\264b\205}\3418\327\227\223\345\343"
	.ascii	"\314\037|\240.],\005\372\365\353\265~\275$\015\032\244"
	.ascii	"\331\263\323\256\265\264\032<Xaa\226\366\241C:tH\222"
	.ascii	"Z\264\260\024\270\263\237\252qcM\234\250\227^\262<\036"
	.ascii	";f\371\233\203\201\0035}zv\223\303\241\327^{m\267\365"
	.ascii	"\300x \207\356\274\363\316\374/pKruU\277~\352\327/\007"
	.ascii	"\037\0318P\003\007\332wfr'@\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld66
_$UPS$_Ld66:
	.quad	-1,1544
.globl	_$UPS$_Ld65
_$UPS$_Ld65:
	.ascii	"\237>\352\323'\353i\203\2024yrfgj\027\334\322\000\220"
	.ascii	")\012\334@\341\361\367\367\2374i\222\263S\240\0109y"
	.ascii	"\362\344\353\257\277>w\356\\\323\215?\363yzz\306\306"
	.ascii	"\306:+\025\000\000\005!(HK\227j\343F\315\234\251M\233"
	.ascii	"\364\317?\212\215U\351\322*_^\241\241j\325J]\272\250"
	.ascii	"a\303\033>\322\246\215\016\036\324\267\337j\351R\035"
	.ascii	"<\250\310Hyx((H\365\353\353\256\273\324\255[\356\303"
	.ascii	"\344\327\314\235:i\365j\215\033\247m\333d0\250N\035"
	.ascii	"=\366\230\206\017\327\354\331\016\006g\271U1\373\251"
	.ascii	"^|Qu\352h\342D\355\334)\027\0275m\252\227^Rp0\005n\000"
	.ascii	"\000p3\242\300\015\000Np\375\372\365\367\337\322\244"
	.ascii	"Iqqq\266\375\036\036\036\317>\373\254\311d\372\210s"
	.ascii	"4\001\000%Q\353\326j\335:\007\343\003\002\364\332kz"
	.ascii	"\355\265\314\3064j\344xw`\335\272\231\355\032\314\313"
	.ascii	"\314\266\332\264Q\2336\366\235\351\217\3306\313r\253"
	.ascii	"bvR\231=\370`\332\261\335VY\246\005\000\000(y(p\003"
	.ascii	"@\241JMM\375\341\207\037F\217\036\235\376L\222\036="
	.ascii	"z|\360\301\007\325\253W\037=z\264S\262\001\000\000\300"
	.ascii	"\354\201\007\036\360\365\365uv\012\024-\311\311\311"
	.ascii	"\007\016\0348t\350P\212\355%\263\000\000g\243\300\015"
	.ascii	"\000\205g\335\272u#G\216\334e\276a\312F\323\246M'M\232"
	.ascii	"t\367\335w;%\025\000\000\000\354L\2348\261\241\335\241"
	.ascii	"9\270\211e\262I\245$\313\316\327X\000\240\0100:;\000"
	.ascii	"\000\334\024\216\036=\332\255[\2676m\332\330U\267\203"
	.ascii	"\203\203\370\341\207m\333\266Q\335\006\000\000\000"
	.ascii	"\212\240u\353\3265k\326l\350\320\241v\325\355\246M\233"
	.ascii	"N\2312\305Y\251\000\000V\024\270\001\240`EFF\276\370"
	.ascii	"\342\213\365\353\327\017\017\017\267\355\367\364\364"
	.ascii	"|\363\3157\377\376\373\357\201\003\007\032\215\374i"
	.ascii	"\014\000\000\000\024-YnRi\334\270\261\263\262\001\000"
	.ascii	"\2548\242\004\000\012Jrr\362\327_\375\326[o]\272t\311"
	.ascii	"\266\337`0\364\357\337\377\335w\337\015\011\011\371"
	.ascii	"\366\356;<\252:m\343\370=\223J\002\001\022\252\024"
	.ascii	"i14)\202 E\272\210+\010*bA\\\224\265\276\270tD\252t"
	.ascii	"\220\266\270\213\213(\262\012\250\350Z\260 e\261 U:"
	.ascii	"\002\241I\221\036Z\010\351e\346\375c\306L!\364I\316"
	.ascii	"\224\357\347\342\362:\347\231sf\236\0234N\356<\363;"
	.ascii	"F\365\006\000\000\000\340J\022\023\023\307\216\035\373"
	.ascii	"\257\375+33\323\271\036\021\0211p\340\300\301\203\007"
	.ascii	"GFF\032\325\033\000\300\015\0017\000\344\213%K\226\014"
	.ascii	"\03480>>\336\255\336\274y\363\351\323\247\337}\367\335"
	.ascii	"\206t\005\000\000\000\340*\030R\001\000\237C\300\015"
	.ascii	"\000\036\266s\347\316\201\003\007.[\266\314\255^\271"
	.ascii	"r\345\311\223'w\355\332\325d2\031\322\030\000\000\000"
	.ascii	"\200\253\270\322\220J\263f\315f\314\230\301\220\012"
	.ascii	"\000x'V}\005\000\2179s\346\314\313/\277\\\277~}\267"
	.ascii	"t;**j\322\244I\273w\357~\354\261\307H\267\001\000\000"
	.ascii	"\000o\263k\327\256\016\035:<\370\340\203n\351v\345\312"
	.ascii	"\225\027-Z\364\313/\277\220n\003\200\327b\202\033\000"
	.ascii	"< ##\343\255\267\336\032?~\374\305\213\027\235\353A"
	.ascii	"AA\275z\365\0323fL\351\322\245\215\352\015\000\000\000"
	.ascii	"\300\225\2349sf\324\250Q\357\276\373nvv\266s=**j\350"
	.ascii	"\320\241}\372\364\011\017\0177\2527\273\364t\025*\224"
	.ascii	"G\275H\021U\256\254\266m\325\273\267\252T)\360\266\000"
	.ascii	"\300[\020p\003\300\255\372\374\363\317\007\017\036|"
	.ascii	"\360\340A\267z\273v\355\246O\237~\347\235w\032\322\025"
	.ascii	"\000\000\000\200\253\360\371!\225K\227\264c\207v\354"
	.ascii	"\320;\357\350\203\017\324\265\253\321\015\001\2001X"
	.ascii	"\242\004\000n\336\346\315\233[\266l\331\265kW\267t\273"
	.ascii	"z\365\352\337|\363\315\212\025+H\267\001\000\310?\351"
	.ascii	"\3512\231\362\370\023\025\245\272u\325\277\277.\373"
	.ascii	"\3553\000\330}\376\371\347\265j\325\032<x\260[\272\335"
	.ascii	"\256]\273\255[\267\276\363\316;\336\233n\307\304(&F"
	.ascii	"E\2128*\251\251\352\336]\373\367\033\327\023\000\030"
	.ascii	"\211\200\033\000n\306\361\343\307{\366\354\331\250Q"
	.ascii	"\243U\253V9\327\243\243\243g\316\234\271c\307\216\216"
	.ascii	"\035;\032\325\033\000\000\001\3166\3248c\206\356\274"
	.ascii	"S\377\375\257\321\335\000\3602\271C*\277\377\376\273"
	.ascii	"s=..\3167\206TN\235\322\331\263JJ\322\206\015*S\306"
	.ascii	"^\314\314\324?\377ih[\000`\030\002n\000\2701\251\251"
	.ascii	"\251c\306\214\211\213\213\373\340\203\017,\026Kn=$$"
	.ascii	"\244o\337\276\373\367\357\377\373\337\377\036\022\022"
	.ascii	"b`\207\000\000\004&\206\032\001\\\335\325\207T~\373"
	.ascii	"\3557\037\033Ri\324H\203\0069v\327\257wy4!A\243F\251"
	.ascii	"Q#\025/\256\220\020\225,\2516m4k\226\322\322\034\307"
	.ascii	"\0349\342\370\360\313\320\241\216z\213\026\366\342\263"
	.ascii	"\317:\212O>i/FF*+\313^<wN\343\306\251I\023\025/\256"
	.ascii	"\320P\225.\255\216\035\365\345\227\356\255n\333\346"
	.ascii	"x\241\276}\225\220\240\027_T\331\2622\2335d\210'\276"
	.ascii	"\026\000\002\032kp\003\300\365\262Z\255\013\026,\030"
	.ascii	":t\350\261c\307\334\036z\350\241\207\246L\231r\307\035"
	.ascii	"w\030\322\030\000\000\220t\352\224\202\203%\351\327"
	.ascii	"_\325\271\263N\235\222\376\034j|\353-c[\003`\260\324"
	.ascii	"\324\324\251S\247\276\371\346\233)))\316\365\220\220"
	.ascii	"\220W^ye\344\310\221\321\321\321F\365vK*Wvl'&:\266W"
	.ascii	"\256T\267n:\336Q9{V?\376\250\037\324\254Y\372\366"
	.ascii	"[\373M)o\277]U\252\330\227s\372\345\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld68
_$UPS$_Ld68:
	.quad	-1,1485
.globl	_$UPS$_Ld67
_$UPS$_Ld67:
	.ascii	"\027\373\221\031\031\372\365W\373\266\363o\002r\267"
	.ascii	"\2337\227m\240g\325*u\355\2523g\034\307$$\350\273\357"
	.ascii	"\364\335wz\3541-\\\250<\347~\316\234Q\223&\2165\244"
	.ascii	"\254\326\033\274f\000p\307\0047\000\\\2275k\3264n\334"
	.ascii	"\370\231g\236qK\267\353\326\255\373\277\377\375o\361"
	.ascii	"\342\305\244\333\000\000x\011\206\032\001\344\262\015"
	.ascii	"\251\304\305\305\215\0325\312-\335~\350\241\207v\356"
	.ascii	"\334\371\217\374\303W\323mI{\3668\266cb\354\033\007"
	.ascii	"\016\250K\027G\272\035\033\253\007\036P\356\222\342"
	.ascii	"\361\361\352\330Q\231\231\366\335\266m\355\033\0337"
	.ascii	"*=\335\276\221\221a/\036<\250\343\307\355\317y\342\204"
	.ascii	"\275\330\246\215$\035:\244N\235\354\351vh\250\272w\327"
	.ascii	"\320\241\272\367^\3731\237}\246\301\203\363\356\371"
	.ascii	"\343\217]\356\220@\300\015\340\226\021p\003\3005\034"
	.ascii	":t\350\361\307\037\277\367\336{7n\334\350\\/S\246\314"
	.ascii	"\273\357\276\273y\363\346\266\271o\012\001\000\200w"
	.ascii	"\270\312Pc\215\032\0323F\0337*1Q\331\331\366\241\306"
	.ascii	"\336\275\325\240\201#r\261\0155\332\334\334Pc\215\032"
	.ascii	"\0321B\353\327+1QYY\366\241\306G\036Q\267n\216\020\334"
	.ascii	"\215m\250q\316\034\235:%\253\225\314\007\360\000\333"
	.ascii	"\220J\217\036=\374pH%3SK\226h\312\024G%7\\\036?^\311"
	.ascii	"\311\366\355W^\321\336\275Z\262D\007\017\252iS{1>^\363"
	.ascii	"\347\333\267mi\265\234\276\307\331\276\353\005\005\331"
	.ascii	"\353\266\357q\316\337\365l\247L\230\240\244${\345\253"
	.ascii	"\257\264`\201\306\217\327\252Uz\344\021{q\326,{8\356"
	.ascii	"\306jU\223&Z\277^II\332\277_\217?~\303\327\016\000\256"
	.ascii	"\010\270\001\340\212\222\222\222\206\014\031R\263f\315"
	.ascii	"O?\375\324\352\364Sfxx\370\353\257\277\276o\337\276"
	.ascii	"\277\375\355oA\271\357\374\000\000\200\327`\250\021"
	.ascii	"\010p\376<\244\022\022\"\223Iaaz\360A]\270`/FF\352\325"
	.ascii	"W\355\333\337}g\337\010\012\322\370\3612\231$)\"B\243"
	.ascii	"F9\236d\311\022\373Fn\300\255?Sl[\300\335\254\231*T"
	.ascii	"p\024s\003\356\242Eu\327]\222\364\365\327\366J\311\222"
	.ascii	"\312\311\321\267\337\332\377T\252d\257gei\371\362<\372"
	.ascii	"\217\212\322\267\337\252qc\025)\242j\325\324\240\301"
	.ascii	"\015\005\000\300\025\0017\000\344!''g\316\2349w\334"
	.ascii	"q\307\344\311\223\323m?\324J\222L&\323\343\217?\036"
	.ascii	"\037\037?a\302\204\"\3167\261\002\000\000\336\201\241"
	.ascii	"F \300\005\342\220Jt\264\276\372\312\236G\247\246:\026"
	.ascii	"\305\256PA\305\2129\016\253S\307\261}\370\260}\243T"
	.ascii	")\325\256m\337\376\345\027Y,Z\273V\222\356\275\327\376"
	.ascii	"\335\323\355\233]\313\226\012\012Rj\252\022\022\354"
	.ascii	"\2253g\324\251\223\343\317\364\351y\274\212\263\373"
	.ascii	"\356\223\357\256\011\003\300+q\223I\000p\367\277\377"
	.ascii	"\375\257\377\376\277\375\366\233[\275q\343\306\323"
	.ascii	"\247Oo\232\373C0\000\000\360&y\336\314\354:\207\032"
	.ascii	"\357\277\337\376\320\222%\352\325K\272l\250\261E\013"
	.ascii	"\307P\343\241C:zT\253V\351\311'\257k\250\321\306m\250"
	.ascii	"\321y\025o\033\333P\243-\366\341\327\350\300M\310\311"
	.ascii	"\311\231;w\356\310\221#O\237>\355\\7\231L\335\272u\233"
	.ascii	"4iR\245\334\377\016}\232\355\203'\266\205\377+WV\333"
	.ascii	"\266\352\325K%K\336\374\023\266i\243\235;%i\355Zm\331"
	.ascii	"\242\213\027%\251E\013U\250\240\217>R|\274\266m\323"
	.ascii	"\241C\216\203\257\237\353\242\347v\267\335v\363\255"
	.ascii	"\002@^\010\270\001\300a\357\336\275\003\007\016\374"
	.ascii	"6\367'\321?U\250Pa\342\304\211O=\365\224\311\366\243"
	.ascii	"0\000\000\360\005\321\321Z\264\350\226\206\032m\231"
	.ascii	"\217\333Pc\371\362\372\350\243\353\035j\314\023C\215"
	.ascii	"\200\307\375\357\377\0330`\300\216\035;\334\352~8\244"
	.ascii	"r\354\230\202\257\034\346DD\250D\011\235=+IG\217\352"
	.ascii	"\342E\025-j\310\366\035\315\346\366\333\035\333m\332"
	.ascii	"\350\255\267$)9\331\276\021\024\244\246M\355\337=\255"
	.ascii	"V\215\037\357r\260\355UJ\226\264W\255VM\373\367\337"
	.ascii	"@\377f\326\022\000\340a|[\001|\334\003\017\310dr\371"
	.ascii	"\323\276\375\365\236k\265\352\207\037\324\267\257\232"
	.ascii	"4Q\351\322\012\015UX\230J\227V\213\026\0324H\253V\005"
	.ascii	"\324\322\217\347\317\237\357\323\247\317\235w\336\351"
	.ascii	"\226n\027.\\x\314\2301{\366\354\351\336\275;\3516\000"
	.ascii	"\000\336\254ti\225.\2552eT\265\252\332\265\323\304\211"
	.ascii	"\332\263G\355\332\335\374\023\346\316)\272\0155\266"
	.ascii	"h!\211\241F\334\214\341\303\335\337\274\007\005)<\\"
	.ascii	"11\212\215U\253Vz\371e}\364\221.]\272\336'\344\035\275"
	.ascii	"\244\275{\367v\352\324\351\276\373\356sK\267+T\250\260"
	.ascii	"`\301\202u\353\326\371U\272}=\036|\320\276\221\223\343"
	.ascii	"Xw;=]\343\3069\216\371\313_\034\333\255Z9V_\372\370"
	.ascii	"cI\252__\205\013\253F\015\225(!I_|a\324y=\223\216\035"
	.ascii	"\355\033\007\016h\341B\367\036v\354\320K/\335\372\245"
	.ascii	"\000\300\365`\202\033\360e\247Ni\305\012\367\342\312"
	.ascii	"\225:q\342\332?!\255X\241~\375\264k\227{=!A\011\011"
	.ascii	"\372\345\027M\235\252\352\325\265b\205\312\227\367X"
	.ascii	"\303^)++\353\355\267\337\0363f\314\371\334{NI\222\314"
	.ascii	"f\363_\377\372\327q\343\306\335\306\217\233\000\000"
	.ascii	"\370\002\206\032\341\213,\026ed(#C\347\317\353\300\001"
	.ascii	"\375\374\263f\317Vd\244z\367\326\310\221\212\210\270"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld70
_$UPS$_Ld70:
	.quad	-1,1467
.globl	_$UPS$_Ld69
_$UPS$_Ld69:
	.ascii	"\332\271\274\243?\376\374\350\321\243\377\375\357"
	.ascii	"gee9\327\013\027.<x\360\340\001\003\006D\\\375+\350"
	.ascii	"\257\206\016\325\377k\377M\332\314\231Z\261B\325\252"
	.ascii	"i\363f\307\362\377w\334\241\036=\034\307\333\226X\262"
	.ascii	"\335\2153;[\222\375\367x\222\356\275W_~)\213\305\276"
	.ascii	"\333\252\225r\207~\206\015\323g\237\331\357l\320\243"
	.ascii	"\207\346\317W\303\206\222t\364\250\326\257\327\276}"
	.ascii	"\012\012\322\354\331\371y\235\000`\307{(\300\227-\\"
	.ascii	"\250\234\034\367\242\305\242\005\013\256q\342\210\021"
	.ascii	"j\337>\217\367\302n\366\354\261\377\024\350\277\276"
	.ascii	"\376\372\353\332\265k\367\355\333\327-\335n\331\262"
	.ascii	"\345\306\215\033\337\377}\322m\000\000\374\006C\215"
	.ascii	"\360\025))\232<Y\015\033:>\"p\271\000G\237\225\225"
	.ascii	"5s\346\314\330\330\330\267\336z\3139\3356\233\315\317"
	.ascii	">\373\354\336\275{G\214\030\021\240\351\266\244;\356"
	.ascii	"\320\027_\250xq\373\356\356\335\372\372k\227t\373\273"
	.ascii	"\357\024\026\346r\212\333\207Pro\316\233\273q\371aU"
	.ascii	"\253\352\353\257\355k[\255Z\266L\343\307k\374x}\370"
	.ascii	"\241\366\355\223$>\377\012\240\240\020p\003\276\354"
	.ascii	"\303\017\363\256\317\237\265\263F\217v\3711\316\246"
	.ascii	"hQ\265i\243G\036Q\273v*W\3163\355y\267\355\333\267\267"
	.ascii	"k\327\256s\347\316\373lo\277\376T\255Z\265/\276\370"
	.ascii	"\342\247\237~\272\313v\243(\000\000\340/\206\016Ud\244"
	.ascii	"}{\346L\325\252\245\316\235U\255\232~\376\331^\314s"
	.ascii	"\250\321\346\362\241F\351\212C\215\205\013\333\267{"
	.ascii	"\364P\207\016\032>\\\303\207\353\257U\\\234\352\326"
	.ascii	"\325{\357\345\303\265\3017\225,\251\006\015T\257\236"
	.ascii	"*Ur\3746%W|\274\332\264q\254\035\357,\300\337\3213\244"
	.ascii	"rm\355\333k\367n\215\030\241\206\015U\264\250\202\203"
	.ascii	"\025\023\243\226-\365\326[\332\272U\325\252\271\037"
	.ascii	"\337\266\255c\333dr\344\332\271\337\365l\334r\360\326"
	.ascii	"\255\025\037\257\211\023\325\274\271bb\024\024\244\210"
	.ascii	"\010U\256\254\216\0355y\262v\357\366\370e\001@\236X"
	.ascii	"\242\004\360Y\333\267\313y\2159\263\331\3613\326\316"
	.ascii	"\235\332\262Ey\346\263k\327j\364h\227JL\214f\314\320"
	.ascii	"SO\271\274\247\336\277_s\347j\326,\217w\355\015N\237"
	.ascii	">=|\370\360y\363\346\345\270\316\277\027+Vl\370\360"
	.ascii	"\341\257\276\372jhh\250Q\275\001\000\200\374c\033j|"
	.ascii	"\342\011]\270 I\273w\273\304/W\032j\264}j\337\306y\250"
	.ascii	"\361\313/]\016\313e\033j|\374q\2359c\037j\\\266\314"
	.ascii	"\3459\031jD\256G\036q,\341\220\234\254%K4v\254\313\232"
	.ascii	"9\207\017\353\371\347\365\325W.g\005\362;\372\355\333"
	.ascii	"\267\017\0300`\345\312\225n\365j\325\252\275\371\346"
	.ascii	"\233\017?\374\260!]\345\273\360\360\233YL\275L\031\215"
	.ascii	"\031\2431c\256\353\340\373\356\313\373%\0324\270\306"
	.ascii	"K\307\304h\310\020\015\031r\215\347\257W/ \326\203\007"
	.ascii	"`\020&\270\001\237\3456\276\335\257\237\313\356\225"
	.ascii	"\206\270\207\016uycQ\264\250\326\254Q\217\036\356\023"
	.ascii	"#\261\261\2324I\373\366\331\327\230\364\027\351\351"
	.ascii	"\351\023'N\214\215\215}\357\275\367\234\323\355\340"
	.ascii	"\340\340W^ye\377\376\375\003\006\014 \335\006\000\300"
	.ascii	"\2171\324\010\257U\270\260\272u\323\306\215\352\324"
	.ascii	"\311\245\276x\261\326\256u\251\004\346;\372\323\247"
	.ascii	"O\277\360\302\013\015\0324pK\267\213\025+6u\352\324"
	.ascii	"]\273v\371m\272\0358._~\023\000\256\017\023\334\200"
	.ascii	"o\312\311\321G\0379v\213\027\327\330\261\372\360C\307"
	.ascii	"'\030?\376XS\246\270\337h\351\320!\307Gpm&MR\\\334\025"
	.ascii	"_\245lYO\365k8\253\325\372\351\247\237\016\0312\344"
	.ascii	"\360\341\303n\017u\350\320a\332\264i5k\3264\242/\000"
	.ascii	"\000p\363\030j\204\377\011\017\327\302\205\252R\305"
	.ascii	"e\341\354y\363\324\264\251};\000\337\321\247\247\247"
	.ascii	"\317\2301c\342\304\211\227.]r\256\007\007\007\277\360"
	.ascii	"\302\013\243G\217.a[\024\037\276n\352T\005\005\351\245"
	.ascii	"\227\034\313<\001\300\365a\202\033\360M\313\227\353"
	.ascii	"\324)\307n\347\316*TH\3163\013\247O\273\032V\322\017"
	.ascii	"?\270\354FD\250g\317\374\352\320\233l\330\260\241y\363"
	.ascii	"\346O<\361\204[\272]\253V\255\357\277\377\376\373\357"
	.ascii	"\277'\335\006\000\000\200\227(RD\275z\271T~\374\321"
	.ascii	"\261\035P\357\350\255V\353\242E\213j\324\2501t\350P"
	.ascii	"\267t\273C\207\016\333\267o\2375k\026\351\266\377\350"
	.ascii	"\331So\274\241\312\2255~\274.^4\272\033\000\276\204"
	.ascii	"\200\033\360Mn\353\223<\366\230$u\355z\265c$\305\307"
	.ascii	"\273\3546h\240\360p\217\267\346U\216\036=\372\364\323"
	.ascii	"O7i\322d\255\353\007;K\226,9k\326\254m\333\266u\350"
	.ascii	"\320\301\250\336\000\000\000\200<\271\255\201s\360\240"
	.ascii	"23\355\333\201\363\216\376JC*5k\326dH\305?\225.\255"
	.ascii	"W_\325\331\263\032>\\\225*i\344H\235;gtO\000|\003\001"
	.ascii	"7\340\203\222\222\264x\261c\267X1\265k'I\255[+&\306"
	.ascii	"Q\377\372k\367\337{\273\275?\360\203\317+^Yrr\362\310"
	.ascii	"\221#\253W\257\276p\341B\253\323G\303\302\302\006\016"
	.ascii	"\034\270o\337\276W^y%8\230e\232\000\000\000\340u\334"
	.ascii	"\336\247[\255\366;\243*0\336\321_}He\373\366\355\014"
	.ascii	"\251\370\255\201\003\025\025%I\211\211\032;V\225*\351"
	.ascii	"\265\327t\372\264\321m\001\360v\004\334\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld72
_$UPS$_Ld72:
	.quad	-1,1483
.globl	_$UPS$_Ld71
_$UPS$_Ld71:
	.ascii	"\200\017\372\3543\245\2459v;w\226\355\276\210\301\301"
	.ascii	"\352\322\305QOO\327g\237]\355yL\246\374\351\317`\026"
	.ascii	"\213e\336\274yqqqc\307\216MMMu~\350\221G\036\331\265"
	.ascii	"k\327\224)S\212\025+fT{\000\000\000\3274o\236cb\027"
	.ascii	"\001\350\362\225\331\257\364\316\335\317\336\321_iH"
	.ascii	"%44t\300\200\001\014\251\370\277\230\030\365\353\347"
	.ascii	"\330MN\326\233o\252J\025\365\355\253\343\307\215k\013"
	.ascii	"\200\267#\340\006|P\236\353\223\\\276}\371\221\321\321"
	.ascii	".\273'Oz\266/o\360\363\317?\337}\367\335\317=\367\334"
	.ascii	"\211\023'\234\353w\335u\327O?\375\364\371\347\237W\255"
	.ascii	"Z\325\250\336\000\000\000\256\337\355\267k\352T%'\033"
	.ascii	"\335\007\214\340\372NVf\263\212\027\267o\373\353;z\213"
	.ascii	"\305\362\237\377\374\347JC*\273w\357\236:u*C*\001\241"
	.ascii	"_?\367\313SS5s\246\252V\325\313/\313u\275\032\000\260"
	.ascii	"\3417\237\200\2579|X\277\374\342\330-ZT\367\335\347"
	.ascii	"\330m\333V\321\321:\336\276\273z\265\016\035R\345\312"
	.ascii	"\366\335\0325\\\236j\323&\245\247\373\315\242}\277\377"
	.ascii	"\376\373\340\301\203\277\370\342\013\267\372m\267\335"
	.ascii	"6~\374\370g\236y\306l\346Wz\000\000\3007\364\350\241"
	.ascii	"\211\0235h\220&OV\337\276\352\335[E\213\032\335\023"
	.ascii	"\012\320O?\271\354V\251\242\220\020\373\266_\276\243"
	.ascii	"\377\371\347\237\373\367\357\277e\313\026\267\372]w"
	.ascii	"\3355}\372\364\226-[\032\322\225\221\254VY,\312\311"
	.ascii	"q\374\271\372\356\365Tn\375\200\002{N\327\337p\330e"
	.ascii	"dh\366l\275\367\236z\364\320\210\021\216\037r\001\200"
	.ascii	"\200\033\360=\363\347\273|d\361\342E\205\205]\361`\253"
	.ascii	"U\363\347k\344H\373n\353\326.\217\246\246\352\203\017"
	.ascii	"\364\342\213\371\320e\201JLL\0347n\334?\377\371\317"
	.ascii	"L\327\217\362FDD\014\0300`\360\340\301\205\013\0276"
	.ascii	"\2527\000\000\200\233\020\034\2547\336P\367\356\366"
	.ascii	"\333\255M\235\252W_U\237>.\367[\201\277JL\324\373\357"
	.ascii	"\273T\332\264ql\373\331;\372\300\035RILT\315\232W\013"
	.ascii	"y\221\247B\205t\333mb\226\037\200+\002n\300\327\314"
	.ascii	"\237\303\307\347\006\334U\253\252E\013\255Z\345xt\310"
	.ascii	"\020\265i\243\330\330\274\317=}Z!!\356\037\020\363&"
	.ascii	"\331\331\331s\346\314\0315j\324\331\263g\235\353&\223"
	.ascii	"\351\251\247\236\2328qb\205\012\025\214\352\015\000"
	.ascii	"\000\340V<\361\204&L\320\256]\322\237\267[\2331C\257"
	.ascii	"\274\242\376\375U\272\264\321\315!\337\244\246\352\211"
	.ascii	"'\034\267\224\264y\366Y\307\266\337\274\243\017\364"
	.ascii	"!\025\223\351j\353\313\230L\012\012r\371c6_\243r\353"
	.ascii	"\007x\311s\346\344\350\356\273\365\307\037\356_\223"
	.ascii	"\210\010\275\362\212\006\017V\311\222\371\3727\003\300"
	.ascii	"\027\021p\003>e\335:\355\337c\247\0348\240u\353\324"
	.ascii	"\244\211}w\374x\265h\341\230\001OLT\263fz\353-u\353"
	.ascii	"&\347\341\210C\207\364\336{\372\347?\265j\2257\276\035"
	.ascii	"\226$-]\272t\300\200\001\273w\357v\2537m\332t\306\214"
	.ascii	"\031\215\03252\244+\000\000\000\2170\2335z\264\272v"
	.ascii	"uTl\267[\373\327\277\364\374\363\0324H\345\312\031\327"
	.ascii	"\034\362\301\305\213\372\356;\215\035\253={\\\352]\272"
	.ascii	"\350\236{\\*\276\376\216\236!\025I\212\212\322\311\223"
	.ascii	"y\207\274\001~\027\315y\363\334\323\355\2600\275\360"
	.ascii	"\202^]e\313\032\324\023\000o\027\330\3377\001\237\343"
	.ascii	"v\323\310\306\215U\273v\036\207\355\336\255u\353\\\316"
	.ascii	"\312\015\270\2337\327\360\341\032;\326\361\350\2313"
	.ascii	"z\362I\365\356\255\006\015T\274\270\222\222\024\037"
	.ascii	"\357\345\367\356\330\275{\367\200\001\003\226.]\352"
	.ascii	"V\257T\251\322\244I\223\272u\353f\362\263\333\311\003"
	.ascii	"\000\000\343\334\364B\262\267\276\032mv\266\312\226"
	.ascii	"u\237\362\264\335nm\366l=\373\254^{M\225*\031\363e\201"
	.ascii	"G\374\367\277Z\277^\026\213\022\023u\374x\036\353RT"
	.ascii	"\252\2449s\334\213>\375\216\236!\025;\223Ie\312\030"
	.ascii	"\335\204\367\311\311\321\304\211\216\335\220\020=\373"
	.ascii	"\254\206\017W \374\316\003\300- \340\006|Gf\246\026"
	.ascii	"-r\251\274\363\216\352\326\315\343\310\235;u\347\235"
	.ascii	"\216\335E\2134s\246BC\355\273c\306(+K\223&\271\234r"
	.ascii	"\356\234\226/\367l\277\371\341\314\2313o\274\361\306"
	.ascii	"\2349s\262\263\263\235\353E\212\024y\375\365\327\373"
	.ascii	"\365\353\027\356\353w\330\001\000 \360\234;\247\005"
	.ascii	"\013<v2\217?\211w\262\335nm\321\"\355\337\317\302\334"
	.ascii	">\354\3349\235;w\305Gk\324\320w\337\345\275\036\203"
	.ascii	"/\276\243gH\005\327f\373\246&)(HO?\255\221#U\245\212"
	.ascii	"\321=\001\360\001\004\334\200\357\370\346\033\227\325"
	.ascii	"\370\352\324\311;\335\226T\273\266\352\327\327\326\255"
	.ascii	"\366\335\013\027\364\3157z\364Q\307\001\023'\252eK\365"
	.ascii	"\357\257\370\370\253\275b\\\234J\224\270\305\256=%3"
	.ascii	"3\363\237\377\374\347\270q\343\022\023\023\235\353A"
	.ascii	"AA\317=\367\334\330\261cK\263\032%\000\000\276)!A}\373"
	.ascii	"\032\335\304\0258/\204{\353k\317\336\304\223,\\\250"
	.ascii	"\243G\363h\254T)\275\366\232^~Y\205\012\025\370\027"
	.ascii	"\005\371/2R\257\276\252\021#\024\021q\305c|\350\035"
	.ascii	"\375\331\263gG\215\032\305\220\012\256\301b\321\204"
	.ascii	"\0112\233\365\330cz\343\015U\257ntC\000|\006\0017\340"
	.ascii	";\334\326'y\346\231\253\035\374\327\277:\002n\333\271"
	.ascii	"\316\001\267\244\016\035t\377\375Z\271R\213\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld74
_$UPS$_Ld74:
	.quad	-1,1529
.globl	_$UPS$_Ld73
_$UPS$_Ld73:
	.ascii	"\027\353\327_u\360\240.\\\220\331\254b\305T\255\232"
	.ascii	"\0327V\347\316j\331R\3361F\361\305\027_\014\036<\370"
	.ascii	"\367\337w\253\267m\333v\372\364\351u\352\3241\244+"
	.ascii	"\000\000\340\02111\352\3337\037oiv+O\342\274\242q\301"
	.ascii	"\373\351'\367\021]I\321\321\0328P\257\276*\377\276\003"
	.ascii	"_\3400\231\024\022\242\210\010\305\304\250\\9U\257\256"
	.ascii	"{\357\325C\017)*\352\332\347z\377;z\206Tp\003\276\372"
	.ascii	"J\261\261\372\370c\227\217#\003\300u \340\006|\307\342"
	.ascii	"\3057pp\237>\352\323\347\032\307\230Lj\327N\355\332"
	.ascii	"\335JS\371m\313\226-\375\373\367\377\371\347\237\335"
	.ascii	"\352w\334q\307\324\251S;u\352dHW\000\000\300\203J\225"
	.ascii	"\322\214\031F7\341\225\306\215s\331\215\212R\337\276"
	.ascii	"\352\337_E\213\032\324\020n\331\270q\356\255\267\310"
	.ascii	"\233\337\321_eHe\332\264iu\257\364iT\004\254V\255\364"
	.ascii	"\310#F7\001\300'\021p\003\360R'N\234\0306l\330\207\037"
	.ascii	"~hq\275\333Ntt\364\310\221#_y\345\225\220\220\020\243"
	.ascii	"z\003\000\000\310o\353\326i\345J\373vd\244z\367\326"
	.ascii	"\240A,\267\015\337\300\220\012nFt\264\321\035\000\360"
	.ascii	"U\004\334\000\274Njj\352\264i\323\336|\363\315\344\344"
	.ascii	"d\347zHH\310\313/\277<j\324\250h\336\372\000\000\000"
	.ascii	"g\233\363\015\017\327K/i\310\020\261\220\003|\002C"
	.ascii	"*\000\200\202G\300\015\300\213X\255\326\217>\372\350"
	.ascii	"\365\327_?z\331\335\224:v\3548u\352\324\270\2708C\032"
	.ascii	"\003\000\000(H\2337k\345J\275\374\262\206\015S\271r"
	.ascii	"Fw\003\\\007\206T\000\000F!\340\006\340-\326\256]\333"
	.ascii	"\277\377\015\0336\270\325\353\324\2513m\332\264v\336"
	.ascii	"\271\262 \000\000@>\330\263G\207\016\251lY\243\373\000"
	.ascii	"\256\003C*\000\000c\021p\0030\336\341\303\207\207\014"
	.ascii	"\031\362\351\247\237Z\255V\347z\351\322\245\307\214"
	.ascii	"\031\323\253W\257\240\240 \243z\003\000\000(x\335\273"
	.ascii	"\033\335A\000z\377}\235>mt\023\276\207!\025\207\343"
	.ascii	"\3075a\202\321M@:{\326\350\016\000\0244\002n?\025\037"
	.ascii	"\257\313n\350\001c$$\030\335\201W\273t\351\322\304\211"
	.ascii	"\023g\314\230\221\236\236\356\\\017\017\017\357\333"
	.ascii	"\267\357\353\257\277\036\025\025eTo^\342\360a\255^-"
	.ascii	"\223\351\206\377H7s\226\307_\010\000\000\3007\314\232"
	.ascii	"\245\223'\215n\302\2270\244\342\356\217?4l\230\321M"
	.ascii	"\000@ \"\340\366Sc\306h\314\030\243\233\000\256&''\347"
	.ascii	"\375\367\337\0371b\304i\327I\031\223\311\364\330c\217"
	.ascii	"M\2324\251r\345\312F\365\346U\346\314\321\2349F7q\013"
	.ascii	"\0122L\367\305\027\362\313\213\342\253w\365\347\001"
	.ascii	"\000\300\3271\244\002\000\360*\004\334\000\014\260r"
	.ascii	"\345\312\001\003\006l\337\276\335\255~\367\335w\317"
	.ascii	"\2301\243Y\263f\206t\205\374`\265\312u\246\007\010h"
	.ascii	"~\231\332{\325kqQ\276\362Z\271/\004\300\267\344\344"
	.ascii	"\344\314\2337o\370\360\341\014\251\000\000\274\007\001"
	.ascii	"7\200\002\265o\337\276A\203\006}\375\365\327n\365\362"
	.ascii	"\345\313O\2348\261{\367\356&~\330\005\340\277\370\225"
	.ascii	"\017\340\306/S{z\255\200\272\250Ja1\326\340`eg\033"
	.ascii	"\363\037\203/`H\345\032BB\024\035mt\023\270Lh\250\321"
	.ascii	"\035\000\310w\004\334\000\012\310\371\363\347\307\214"
	.ascii	"\031\363\366\333ogee9\327###\007\017\036<p\340\300\210"
	.ascii	"\210\010\243z\003\000\000\206\340\267>\360&\313\245"
	.ascii	"\372\3226\243\333\360F\014\251\\\227\206\015\265v\255"
	.ascii	"\321M\000@ \"\340\366\027\021\021\332\267\317\350&\220"
	.ascii	"\227\223'\325\262\245\321M\030,++\353\337\377\376\367"
	.ascii	"\350\321\243\317\237?\357\\7\233\315=z\364\030?~|\271"
	.ascii	"r\345\214\352\315\373\365\357\257\347\237\267\377\374"
	.ascii	"\237\233\0028\357\346\337\037\377{!.\312\343/\004\000"
	.ascii	"\000\374\033C*\000\000\357G\300\355/\314f\305\306\032"
	.ascii	"\335\004\362\022\036nt\007\006\373\366\333o\007\016"
	.ascii	"\034\270w\357^\267z\213\026-\246O\237\336\240A\003C"
	.ascii	"\272\362!%J\250zu\243\233\000\256\300/S{?x-c/j\351R"
	.ascii	"\245\246\332\377\015\211\215U\\\234?\\\324\365\237\010"
	.ascii	"\000~\203!\025\000\200\257 \340\006\220_v\354\3301`"
	.ascii	"\300\200\377\375\357n\365\252U\253N\236<\371\321G\037"
	.ascii	"5\244+\000\036\224\273\230)\220\253R%\0359b\337~\374"
	.ascii	"q\215\035kh7\005\313/S{\257}!.\312\373_\010>\215!\025"
	.ascii	"\000\200\017!\340\006\340y\247O\237\0369r\344\334\271"
	.ascii	"ssrr\234\353E\213\026\0356l\330\337\377\376\367\260"
	.ascii	"\2600\243z\003\000\344+\347T+\320~\377\301\257|\000"
	.ascii	"g\276\230\332\367\354\251\375\373\215\375\262\031\217"
	.ascii	"!\025\000\200\317!\340\006\340I\351\351\3513g\316\234"
	.ascii	"0aBRR\222s=88\370\371\347\237\037=zt\311\222%\215\352"
	.ascii	"\015\000P\000\0029\340\006\340\314\027\345\023\031"
	.ascii	"it\007\206bH\005\000\340\243\010\270\001x\206\325j\375"
	.ascii	"\354\263\317\206\014\031r\350\320!\267\207\356\277\377"
	.ascii	"\376i\323\246\325\252U\313\220\306\000\000\005\211\200"
	.ascii	"\033\000|\016C*\000\000\237F\300\015\300\0036n\334\330"
	.ascii	"\257_\2775k\326\270\325k\324\2501m\332\264\007\036x"
	.ascii	"\300\220\256\000\000\005\217\200\033\000|\010C*\000"
	.ascii	"\000?`6\272\001\000\276\355\330\261c=z\364h\334\270"
	.ascii	"\261[\272]\242D\211\375\353_;v\354 \335\006\200\200"
	.ascii	"B\300\015\000\276b\343\306\215\367\336{\357\343\217"
	.ascii	"?\356\226n\327\250Qc\311\222%K\227.%\335\006\000\370"
	.ascii	"\004&\270\001\334\244\224\224\2247\337|s\352\324\251"
	.ascii	"\251\251\251\316\365\320\320\320\336\275\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld76
_$UPS$_Ld76:
	.quad	-1,1514
.globl	_$UPS$_Ld75
_$UPS$_Ld75:
	.ascii	"{\217\0301\242X\261bF\365\226k\370p\215\037\357R1\233"
	.ascii	"\025\022\242\310HEG\253\\9\325\250\241{\357U\247N*R"
	.ascii	"\344\272\236\320j\325\217?\352\353\257\265a\203\016"
	.ascii	"\036\324\205\0132\231T\254\230\342\342\324\270\261:"
	.ascii	"u\322\275\367\022\350\000\010h\004\334\000\340\375\216"
	.ascii	"\035;\366\372\353\257/\\\270\320\352\374][*Q\242\304"
	.ascii	"\033o\274\361\342\213/\006\007\223\025\000\000|\006"
	.ascii	"\377\323\002p\303,\026\313\374\371\363\207\015\033v"
	.ascii	"\374\370q\267\207\272t\3512e\312\224j\325\252\031\322"
	.ascii	"\330\365\260X\224\221\241\214\014\235?\257\003\007\364"
	.ascii	"\363\317\232=[\221\221\352\335[#G*\"\342j\347\256X\241"
	.ascii	"~\375\264k\227{=!A\011\011\372\345\027M\235\252\352"
	.ascii	"\325\265b\205\312\227\317\277+\000\000\257F\300\015"
	.ascii	"\000\336\314'\206T\000\000\270!,Q\002\340\306\254Z\265"
	.ascii	"\252Q\243F={\366tK\267\353\327\257\377\343\217?~\371"
	.ascii	"\345\227\336\234n_IJ\212&OV\303\206\272l\355A\207\021"
	.ascii	"#\324\276}\036\351\266\233={t\366\254g\273\003\000_"
	.ascii	"B\300\015\000\336\311b\261|TvW'\000\000 \000IDAT\360"
	.ascii	"\301\007qqqc\306\214qK\267\273t\351\262k\327\256i\323"
	.ascii	"\246yW\272\375\300\0032\231\\\376\264o\275\347Z\255"
	.ascii	"\372\341\007\365\355\253&MT\272\264BC\025\026\246\322"
	.ascii	"\245\325\242\205\006\015\322\252Ur\035]\007\000\370"
	.ascii	"4&\270\001\\\257\337\377\375\265\327^\373\374\363\317"
	.ascii	"\335\352e\313\226\0357n\\\317\236=\315fo\377\235Y\311"
	.ascii	"\222\252XQ99JL\324\321\243\312\311qy4>^m\332\350\327"
	.ascii	"_u\371]\342G\217\326\270q\356\305\242E\325\240\201\212"
	.ascii	"\025SR\222\342\343u\3318;\000\004\"\002n\000\360B\253"
	.ascii	"V\255\352\337\277\377\346\315\233\335\352\365\353\327"
	.ascii	"\237>}z\253V\255\214h\352\252N\235\322\212\025\356\305"
	.ascii	"\225+u\342\204n\273\355\032\347\362\271K\000\0100\336"
	.ascii	"\236F\001\360\006\027/^\034<xp\255Z\265\334\322\355"
	.ascii	"B\205\012\015\037>|\337\276}\317=\367\234\367\247\333"
	.ascii	"\222\036yD\2336i\353V\035:\244\304D-Z\244\332\265]\016"
	.ascii	"8|X\317?\357~\326\332\265\032=\332\245\022\023\243\017"
	.ascii	"?\324\271sZ\271R\237\256\025+t\354\230\366\355\323"
	.ascii	"k\257\251p\341\374\275\004\000\360r\004\334\000\340"
	.ascii	"U\016\036<\330\265k\327\226-[\272\245\333e\313\226\235"
	.ascii	";w\356\246M\233\2741\335\226\264p\241\3734\212$\213"
	.ascii	"E\013\026\\\343D>w\011\000\201\307\007\002)\000\006"
	.ascii	"\312\316\316\376\367\277\377\035\033\033;e\312\224\214"
	.ascii	"\214\214\334\272\311dz\352\251\247\366\354\3313v\354"
	.ascii	"\330\302\276\231\351\026.\254n\335\264q\243:ur\251/"
	.ascii	"^\254\265k]*C\207\272\3445E\213j\315\032\365\350\241"
	.ascii	"\240 \227\303bc5i\222\366\355S\205\012\371\3264\000"
	.ascii	"x=\002n\000\360\022\266!\225\2325k\372\344\220\312\207"
	.ascii	"\037\346]\237?\377jg]\351s\227m\332\350\221G\324\256"
	.ascii	"\235\312\225\363L{\000\000o\302\022%\000\256h\331\262"
	.ascii	"e\003\006\014\330u\331\370C\223&M\246O\237~\317=\367"
	.ascii	"\030\322\225g\205\207k\341BU\251\3422\3001o\236\232"
	.ascii	"6\265o\037:\244\237v9e\322$\305\305]\361\011\313\226"
	.ascii	"\315\207.\001\300w\020p\003\200\341\262\263\263\337"
	.ascii	"}\367\335Q\243F\2359s\306\271n2\231\236|\362\311\211"
	.ascii	"\023'V\254X\321\250\336\256\313\366\355\332\261\303"
	.ascii	"\261k6\313b\261o\357\334\251-[t\327]y\234\225\347\347"
	.ascii	".g\314\320SO\271L\246\354\337\257\271s5k\226\307\273"
	.ascii	"\006\000\030\305[[\013\300P\361\361\361\017>\370`\207"
	.ascii	"\016\035\334\322\355\333o\277\375\343\217?^\263f\215"
	.ascii	"\244\3336E\212\250W/\227\312\217?:\266\370\301\345"
	.ascii	"\241\210\010\365\354Y\000M\001\200\257\"\340\006\000"
	.ascii	"c-[\266\254^\275z\257\274\362\212[\272\335\244I\223"
	.ascii	"\265k\327.\\\270\320\333\323m]6\276\335\257\237\313"
	.ascii	"\356\225\206\270\371\334%\000\004*\002n\000.\316\236"
	.ascii	"=\333\273w\357:u\352,Y\262\304\271^\244H\221\361\343"
	.ascii	"\307\307\307\307?\361\304\023&\277K,Z\264p\331=xP\231"
	.ascii	"\231\366\355\370x\227\207\0324Pxx\001u\005\000\276\210"
	.ascii	"\200\033\000\214\342'C*99\372\350#\307n\361\342\032"
	.ascii	";\326\345.\360\037\254\354l\367\263n\342s\22711\267"
	.ascii	"\336,\000\300\033\020p\003\260\313\314\314\234>}zll"
	.ascii	"\354\254Y\263\262\235\3362\006\005\005\365\352\325k"
	.ascii	"\337\276}C\207\016-T\250\220\201\035\346\037\267uE\254"
	.ascii	"V]\270`\337>w\356jG\002\000\334\020p\003@\301\363\253"
	.ascii	"!\225\345\313u\352\224c\267sg\025*\244\207\037vTN\237"
	.ascii	"\326\262e\356g\361\271K\000\010`\004\334\000$\351\253"
	.ascii	"\257\276\252U\253\326\200\001\003\022\023\023\235\353"
	.ascii	"m\332\264\331\264i\323{\357\275W\246L\031\243z+\000"
	.ascii	"\316q\214\315\225\336\377\373\312\317\005\000`\024\002"
	.ascii	"n\000(H~8\244\342\266>\311c\217IR\327\256W;F|\356\022"
	.ascii	"\000\002\0327\231\004\002\335\326\255[\373\367\357\377"
	.ascii	"\323O?\271\325ccc\247L\231\322\271sg#\232*h'N\270\354"
	.ascii	"\232\315*^\334\276\035\035\355\362\320\311\223\005\324"
	.ascii	"\022\000\370(\002n\000(0_}\365\325\240A\203\016\034"
	.ascii	"8\340Vo\323\246\315\264i\323\352\325\253gHW\267$)I\213"
	.ascii	"\027;v\213\025S\273v\222\324\272\265bb\034\037\256\374"
	.ascii	"\372k]\274\250\242E\035G\362\271K\000\010`Lp\003\201"
	.ascii	"\353\344\311\223\275z\365j\330\260\241[\272]\274x\361"
	.ascii	"\351\323\247\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld78
_$UPS$_Ld78:
	.quad	-1,1510
.globl	_$UPS$_Ld77
_$UPS$_Ld77:
	.ascii	"\357\334\2713@\322mIn\361~\225*\012\011\261o\327\250"
	.ascii	"\341\362\320\246MJO/\230\246\000\300'\021p\003@\001"
	.ascii	"\330\272uk\353\326\255\037~\370a\267t;66\366\253\257"
	.ascii	"\276Z\271r\245O\246\333\222>\373Lii\216\335\316\235"
	.ascii	"\025\032*I\301\301\352\322\305QOO\327g\237]\355y\370"
	.ascii	"?\020\000\004\022\002n \020\245\245\245\215\037?\376"
	.ascii	"\216;\356x\377\375\367-\026Kn=$$\344\325W_\335\277"
	.ascii	"\277~\375Bmo%\003@b\242\336\337\245\322\246\215c\273"
	.ascii	"uk\227\207RS\365\301\007\005\321\025\000\370(\002n\000"
	.ascii	"\310W~>\244\222\347\372$\227o_~$\237\273\004\200\000"
	.ascii	"F\300\015\004\026\253\325\372\321G\037U\257^}\370\360"
	.ascii	"\341\311\311\311\316\017=\370\340\203;v\354x\353\255"
	.ascii	"\267b\002\351~\342\251\251z\342\011\307-%m\236}\326"
	.ascii	"\261]\265\252Z\264pyt\310\020\355\337\305'<}Z\347\317"
	.ascii	"{\264E\000\360)\004\334\000\220O\374H\345\360a\375"
	.ascii	"\362\213c\267hQ\335w\237c\267m[\227\024{\365j\035:\344"
	.ascii	"\330\345s\227\000\020\300\010\270\201\000\262n\335\272"
	.ascii	"\246M\233v\357\336\375\217?\376p\256\337y\347\235\313"
	.ascii	"\227/\377\366\333o\253W\257nTo\005\357\342E}\364\221"
	.ascii	"\0324p\277\007{\227.\272\347\036\227\312\370\361.\031"
	.ascii	"Mb\242\2325\323'\237\310\351\307\012I:tH\303\206)6V"
	.ascii	"\256_]\000\010,\004\334\000\340q\2012\2442\276\313"
	.ascii	"\377E.^TX\230L&\373\237\220\020\227A\022\253U\363\347"
	.ascii	";v\371\334%\000\0040\002n  \0349r\344\311'\237l\326"
	.ascii	"\254\331\372\365\353\235\353\245J\225\232={\366\326"
	.ascii	"\255[\357s\036\216\360_\377\375\257\352\325S\235:\252"
	.ascii	"XQ\321\321\352\336]{\366\270\034P\251\222\346\314q?"
	.ascii	"\253ys\015\037\356R9sFO>\251R\245t\377\375z\342\011"
	.ascii	"\375\345/\252\\YU\252h\302\004]\272\224\277\227\000"
	.ascii	"\000^\216\200\033\000<+\200\206T\234\003\353\033=\236"
	.ascii	"\317]\002@\000#\340\006\374\334\245K\227\206\015\033"
	.ascii	"V\243F\215O>\371\304\352\224:\204\205\205\015\036<x"
	.ascii	"\377\376\375/\276\370bPP\220\201\035\026\244s\347\264"
	.ascii	"}\273~\373MG\217\272\317_K\252QC?\374\240\222%\3638"
	.ascii	"q\314\030\015\031\222\307\263-_\256E\213\364\375\367"
	.ascii	":|8?\372\005\000\337C\300\015\000\236\022XC*\353\326"
	.ascii	"]-\217\316\323\201\003Z\267\316\261\313\347.\001 P\005"
	.ascii	"\033\335\000\200\374\222\223\223\363\237\377\374g\370"
	.ascii	"\360\341\247N\235r\256\233L\246G\037}t\362\344\311U"
	.ascii	"\252T1\2527o\023\031\251W_\325\210\021\212\210\270\342"
	.ascii	"1\023'\252eK\365\357\257\370\370\253=U\\\234J\224\360"
	.ascii	"x\203\000\3403\010\270\001\340\326]\272ti\322\244I3"
	.ascii	"f\314HKKs\256\207\205\205\365\351\323g\330\260aQQQF"
	.ascii	"\365\226_\334n\032\331\270\261j\327\316\343\260\335"
	.ascii	"\273]B\355\017?T\223&\366m\333\347.\307\216u<j\373\334"
	.ascii	"e\357\336j\320@\305\213+)I\361\361L\246\000\200\377"
	.ascii	"!\340\006\374\323\017?\3740`\300\200m\333\266\271\325"
	.ascii	"\0336l8c\306\214\346\315\233\033\322\2257\260-\337\027"
	.ascii	"\021\241\230\030\225+\247\352\325u\357\275z\350!]\317"
	.ascii	"\317\010\035:\350\376\373\265r\245\026/\326\257\277"
	.ascii	"\352\340A]\270 \263Y\305\212\251Z55n\254\316\235\325"
	.ascii	"\262%\201\016\200\200F\300\015\000\267\"@\207T23\265"
	.ascii	"h\221K\345\235wT\267n\036G\356\334\251;\357t\354.Z\244"
	.ascii	"\2313\225{k\3151c\224\225\245I\223\\N\261}\356\022\000"
	.ascii	"\340\277\010\270\001\263\377\376A\203\006-^\274\330"
	.ascii	"\255^\276|\371\361\343\307?\375\364\323fs\000\255M4"
	.ascii	"n\234\306\215\363\344\023\232Lj\327N\355\332y\3629\001"
	.ascii	"\300\237\020p\003\300M\013\334!\225o\276\321\205\013"
	.ascii	"\216\335:u\362N\267%\325\256\255\372\365\265u\253}\367"
	.ascii	"\302\005}\363\215\036}\324q\000\237\273\004\200\300"
	.ascii	"\023@9\027\340\367.\\\270\320\277\377\332\265k\273"
	.ascii	"\245\333\221\221\221o\274\361\306\236={\236y\346\231"
	.ascii	"\200J\267\001\000\005\217\200\033\000n\302\376\375\373"
	.ascii	"\273t\351\322\266m[\267t\273|\371\362\037|\360\301\206"
	.ascii	"\015\033\3749\335\326e\353\223<\363\314\325\016\376"
	.ascii	"\353_\257v\256\244\016\035\264k\227V\254P\357\336j\324"
	.ascii	"H%J((H!!*YRM\232\250o_\375\370\243\342\343U\276\274"
	.ascii	"'Z\007\000\030\217\011n\300\037dee\315\236={\364\350"
	.ascii	"\321\347\316\235s\256\233\315\346\247\237~z\302\204"
	.ascii	"\011\345\312\2253\2527\000@@!\340\006\200\033r\341\302"
	.ascii	"\205\261c\307\316\2325+33\323\271\036\031\0319h\320"
	.ascii	"\240\201\003\007FFF\032\325[\301\271\354\343\247W\323"
	.ascii	"\247\217\372\364\271\3061|\356\022\000\002\011\0017"
	.ascii	"\340\363\276\373\356\273\201\003\007\356\331\263\307"
	.ascii	"\255~\357\275\367N\237>\275a\303\206\206t\005\000\010"
	.ascii	"L\004\334\000p\235\030R\001\000\300#\010\270\001\037"
	.ascii	"\266s\347\316\001\003\006,\277\354\226)U\252T\231<y"
	.ascii	"\362\243\217>j\"Z\000\000\024,\002n\000\270\036\014"
	.ascii	"\251\000\000\340)\254\306\013\370\244\204\204\204\227"
	.ascii	"^z\251^\275zn\351v\321\242E'O\236\274{\367\356\256]"
	.ascii	"\273\222n\003\000\012\036\0017\000\\\335\316\235;\357"
	.ascii	"\277\377\376\216\035;\272\245\333U\252T\371\354\263"
	.ascii	"\317~\376\371g\322m\000\000n\010\023\334\200\217\311"
	.ascii	"\310\310\2309s\346\204\011\023.^\274\350\\\017\012\012"
	.ascii	"\372\333\337\3766f\314\230R\245J\031\325\033\000 \300"
	.ascii	"9\247\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld80
_$UPS$_Ld80:
	.quad	-1,1606
.globl	_$UPS$_Ld79
_$UPS$_Ld79:
	.ascii	"\333\"\340\006\000W\011\011\011#G\216|\357\275\367r"
	.ascii	"rr\234\353E\213\026\035:th\237>}\302\302\302\214\352"
	.ascii	"\015\000\000\337E\300\015\370\014\253\325\372\371\347"
	.ascii	"\237\277\366\332k\007\017\036t{\250}\373\366\323\246"
	.ascii	"M\253]\273\266!\215\001\000`C\300\015\000ybH\005\000"
	.ascii	"\200\374C\300\015\370\206M\2336\365\357\337\377\227"
	.ascii	"_~q\253W\257^}\352\324\251\017>\370\240!]\001\000\340"
	.ascii	"\214\200\033\000\3340\244\002\000@~c\015n\300\333\035"
	.ascii	"?~\374\257\375k\343\306\215\335\322\355\230\230\230"
	.ascii	"\267\336zk\307\216\035\244\333\000\000/A\300\015\000"
	.ascii	"\3166m\332\324\262e\313\307\036{\314-\335\256^\275\372"
	.ascii	"\267\337~\273l\3312\322m\000\000n\035\023\334\200\367"
	.ascii	"JII\231:u\352\224)SRRR\234\353\241\241\241\377\367"
	.ascii	"\3777b\304\210\342\305\213\033\325\033\000\000\227#"
	.ascii	"\340\006\000\233\343\307\217\017\035:t\301\202\005\026"
	.ascii	"\213\305\271\036\023\0233j\324\250\227^z)$$\304\250"
	.ascii	"\336\000\000\3603\004\334\2007\262X,\013\026,\0306l"
	.ascii	"\330\261c\307\334\036\352\334\271\363\224)Sbcc\015i"
	.ascii	"\014\000\200\253 \340\006\000\206T\000\000(`\004\334"
	.ascii	"\200\327Y\275zu\277~\3756m\332\344V\257W\257\336\264"
	.ascii	"i\323\332\264icHW\000\000\\\023\0017\200@\306\220\012"
	.ascii	"\000\000\206 \340\006\274\310\301\203\007_{\355\265"
	.ascii	"\317?\377\334\352\232\020\224)Sf\334\270q={\366\014"
	.ascii	"\012\0122\2527\000\000\256\211\200\033@\300bH\005\000"
	.ascii	"\000\243\020p\003^!))i\374\370\3613g\316\314\310\310"
	.ascii	"p\256\027*T\250_\277~C\206\014)R\244\210Q\275\001\000"
	.ascii	"p\235\010\270\001\004 \206T\000\0000\026\0017`\260\234"
	.ascii	"\234\234\367\336{o\344\310\221\011\011\011\316u\223"
	.ascii	"\311\364\370\343\217O\2324\351\366\333o7\2527\000\000"
	.ascii	"n\010\0017\200\200\302\220\012\000\000\336\200\200\033"
	.ascii	"0\322\212\025+\006\014\030\360\333o\277\271\325\357"
	.ascii	"\271\347\236\351\323\2477i\322\304\220\256\000\000\270"
	.ascii	"9\004\334\000\002\004C*\000\000x\017\002n\300\030{\366"
	.ascii	"\354\0318p\340w\337}\347V\257X\261\342\304\211\023\237"
	.ascii	"|\362I\023\251\000\000\300\327\020p\003\010\004\014"
	.ascii	"\251\000\000\340U\010\270\201\202v\356\334\271\321\243"
	.ascii	"G\317\236=;++\313\271^\270p\341!C\206\364\357\337\277"
	.ascii	"P\241BF\365\006\000\300\255 \340\006\340\337\030R\001"
	.ascii	"\000\300\013\021p\003\005\307j\265\316\2301c\354\330"
	.ascii	"\261\027.\\p\256\233\315\346\236={\216\0337\256l\331"
	.ascii	"\262F\365\006\000\300\255#\340\006\340\257\030R\001"
	.ascii	"\000\300k\021p\003\005\347\304\211\023\375\373\367w"
	.ascii	"+\266j\325j\372\364\351\365\353\3277\244%\000\000<\210"
	.ascii	"\200\033\200\377\311\314\314\2345k\026C*\000\000x-\002"
	.ascii	"n\240\340\\>\356Q\267n\335R\245JM\2324\311\250\226\340"
	.ascii	"\235v\356\334it\013\000p3\010\270\001\370\231\305\213"
	.ascii	"\027\017\0324h\377\376\375nu\206T\000\000\360\036\004"
	.ascii	"\334\200a\222\223\223\327\254Yct\027\000\000x\014\001"
	.ascii	"7\000\277\261w\357\336\276}\373\376\360\303\017n\365"
	.ascii	"j\325\252M\2312\245K\227.\206t\005\000\000.G\300\015"
	.ascii	"\000\000\000\317 \340\006\3407\036\374q\213\305\342"
	.ascii	"\\)V\254\330\210\021#z\367\356\035\032\032jTW\000\000"
	.ascii	"\340r\004\334\000\000\000\360\014\002n\000~\3039\335"
	.ascii	"6\233\315\265k\327n\334\270\361\221#G\006\015\032d`"
	.ascii	"W\3606\247O\2376\272\005\000\000\0017\220\317bbb>\373"
	.ascii	"\3543IV\253\325\304\017\372\270q\265k\3276\272\005\000"
	.ascii	"\270^\004\334\000\374\222\305b\331\261c\307\216\035"
	.ascii	";\214n\004\000\000\344\201\200\033\310_\021\021\021"
	.ascii	"]\273v5\272\013\000\000\012\002\0017\000\000\000\200"
	.ascii	"\002f6\272\001\000\000\000\370\011\002n\000\000\000"
	.ascii	"\000\005\214\011n\000\000\000x\006\0017\000\237\366"
	.ascii	"\332k\257\235={VRVVVHH\210\321\355\300\307\224)S\306"
	.ascii	"\350\026\000 @\021p\003\000\000\3003\010\270\001\370"
	.ascii	"\264'\236x\302\350\026\000\000\300\015c\211\022\000"
	.ascii	"\000\000x\006\0017\000\000\000\200\002F\300\015\000"
	.ascii	"\000\000\317 \340\006\000\000\000P\300\010\270\001\000"
	.ascii	"\000\340\031\004\334\000\000\000\000\012\030\0017\000"
	.ascii	"\000\000<\203\200\033\000\000\000@\001#\340\006\000"
	.ascii	"\000\200g\020p\003\000\000\000(`\004\334\000\000\000"
	.ascii	"\360\014\002n\000\000\000\000\005\214\200\033\000\000"
	.ascii	"\000\236A\300\015\000\000\000\240\200\021p\003\000\000"
	.ascii	"\3003\010\270\001\000\000\000\0240\002n\000\000\000"
	.ascii	"x\006\0017\000\370\032\253\366\277\255%u\364I\270>-"
	.ascii	"\242\225\255u\352y\034\263\354\036}d\322\266\327\014"
	.ascii	"h\020\000\200k!\340\006\000\000\200g\020p\003\200\217"
	.ascii	"\331:H\033\377O\211\277\251HU\205\026\325\351\237\364"
	.ascii	"C{\035\373\332\345\230\003stn\203\"+\252\366H\203\272"
	.ascii	"\004\000\340j\010\270\001\000\000\340\031\004\334\000"
	.ascii	"\340K\322\023\264g\246$UxT\017\356R\307\275\212\254"
	.ascii	"(Y\265}\250\343\230\2143\332\366\272$5xK\301\221\306"
	.ascii	"\364\011\000\300U\021p\003\000\000\3003\010\270\001"
	.ascii	"\300\227\\\330&k\266$\225\357,I\301\221*\333A\222.\356"
	.ascii	"RN\232\375\230-\003\225yA\345:\331\217\001\000\300\373"
	.ascii	"\020p\003\000\000\3003\010\270\001\300\227\344\361m"
	.ascii	"\332\365\373x\302*\035\372P\301\021j\370VA\365\004\000"
	.ascii	"\300\015#\340\006\000\000\200g\020p\003\200/)^O\246"
	.ascii	"`I:\366\225$\345\244\351\344rI*V[A\205d\311\322\306"
	.ascii	"W$\251\366\010EV2\254\311\002\227\235\235mt\013\000"
	.ascii	"\200\033\023lt\003\000\000\000\360\023\004\334\000\340"
	.ascii	"K\302J\252z_\305O\325\321/\364]me]T\3521\311\244:\343"
	.ascii	"%i\317t]\334\245\2425U}\200\321\215\026\250\027^x\341"
	.ascii	"?\377\371ODDD\370U\015\0324\250n\335\272F7\013\000\220"
	.ascii	"\010\270\001\000\000\340)\004\334\000\374\217\325jM"
	.ascii	"LLLJJ\272t\351\222\355\237\255[\267\016\015\0155\272"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld82
_$UPS$_Ld82:
	.quad	-1,1517
.globl	_$UPS$_Ld81
_$UPS$_Ld81:
	.ascii	"/\017\251\377\246\"+\351\300;J\332's\210J\267R\255a"
	.ascii	"*\323N)h\347\030I\272\373m\231Ct\372'\035\372@)G\024"
	.ascii	"ZLe;\250\312\2632\207\030\335z~\311\316\316\266Z\255"
	.ascii	"))))))W:\346\311'\237$\335\006\000\357a\262\272\375"
	.ascii	" \002\000\000\000\334\224\370x\325\254\351\330]\275"
	.ascii	"Z\315\232\031\327\015\000\334\240>}\372\034:t(7\310"
	.ascii	"\266\375355\325\355\260?\376\370\243B\205\012\206tX"
	.ascii	"pVu\321\261\305\252\374\214\232|\240=\323\265\305u\210"
	.ascii	"\273tk\265^\346\307\031\267\325jMKKKOOOOO?~\374\370"
	.ascii	"\354\331\263\347\317\237\237\225\225\025\031\031\231"
	.ascii	"\222\222R\257^\2755k\326DDD\030\335&\000\300\216\011"
	.ascii	"n\000\000\000x\006\023\334\000|Z\257^\275\2327o~\351"
	.ascii	"\322%\347\242\311d*^\274x\221\"E\242\242\242l\3774\371"
	.ascii	"\375w\267\343\337\350\330b\205\026W\375)J>\244\255\203"
	.ascii	"%\251bW\3353OG\026i\303\337t\372G\355[q}\214n4\277"
	.ascii	"\230L\246\360\360\360/\277\374r\316\2349\253V\255\262"
	.ascii	"U\252V\255\372\373\357\277\307\304\304|\361\305\027"
	.ascii	"\244\333\000\340U\010\270\001\000\000\340\031\004\334"
	.ascii	"\000|Z\235:u\026,X\360\360\303\017[,\026\263\331l\261"
	.ascii	"X\302\302\302z\365\352\365\372\353\257\227/_\336\350"
	.ascii	"\356\012Jv\2526\375]\222\352MTx)\355\373\247\2549\222"
	.ascii	"Tc\260\202\013\253j/\355\030\241\264\223:\366\265\277"
	.ascii	"\006\334\373\366\355\2333g\316\334\271s\023\023\023"
	.ascii	"%EDD\364\352\325\253z\365\352\275{\367\016\016\016\376"
	.ascii	"\344\223O*W\256lt\217\000\000\027f\243\033\000\000\000"
	.ascii	"\200\237 \340\006\340\353\036z\350\241I\223&I\012\011"
	.ascii	"\011\251U\253VFF\306\333o\277]\241B\205\246M\233\276"
	.ascii	"\371\346\233\351\351\351F7\230\377v\216U\312a\3054V"
	.ascii	"\325\347%)\365\204\275\036Q\316\276Q\250\234$\245\235"
	.ascii	"4\242\271|\224\234\234\374\376\373\3577o\336<..n\332"
	.ascii	"\264i\211\211\211e\312\224y\363\3157/\\\270\360\362"
	.ascii	"\313/\277\376\372\353V\253u\322\244I\355\332\2653\272"
	.ascii	"S\000\200;\002n\000\000\000x\006\0017\000?0h\320\240"
	.ascii	"\236={fdd$%%\255\\\271\362\345\227_.R\244\310\272u\353"
	.ascii	"^{\355\265\250\250\250>}\372,]\272\324b\261\030\335"
	.ascii	"f\376H\212\327\236i2\005\251\321\277e2KRh1\373C\231"
	.ascii	"\027\354\033Y\211.u\037\227\223\223\263b\305\212\036"
	.ascii	"=z\224.]\272W\257^k\326\254\011\011\011\351\325\253"
	.ascii	"\327\306\215\033O\236<9h\320\240\264\264\264\207\037"
	.ascii	"~8))\351\251\247\236\0320`\300\265\237\021\000P\340"
	.ascii	"\270\311$\000\000\000<c\307\016\325\255\353\330\335"
	.ascii	"\260A\215\032\031\327\015\000\334\254\314\314\314v\355"
	.ascii	"\332\375\362\313/\215\0337\376\351\247\237BBB>\371\344"
	.ascii	"\223y\363\346\375\360\303\017\266\237\240\213\024)\362"
	.ascii	"\367\277\377\275S\247N\215\03376\272Y\217Z\331Z\247"
	.ascii	"R\\\0375\370\207\275r\356W-k,I\265G\252\316h\235\337"
	.ascii	"\242\245\015$\251\326P\325\035oX\237\236\260y\363\346"
	.ascii	"\205\013\027~\374\361\307\247N\235\262U\332\267o\337"
	.ascii	"\275{\367n\335\272\205\207\207\333*\026\213\245K\227"
	.ascii	".\337|\363\0157\226\004\000oF\300\015\000\000\000\317"
	.ascii	"\330\276]\365\3529v\375Uw\337m\\7\000p\013\316\234"
	.ascii	"9\323\270q\343C\207\016=\365\324S\013\026,\260\335X"
	.ascii	"299y\316\2349S\247N=y\322\276@Gtt\364\253\257\276\332"
	.ascii	"\251S\247\006\015\032\030\332\257'\034\232\257u\317"
	.ascii	"\250\320m\352\270G!E\034\365\325\217\353\217O%\251x"
	.ascii	"=]\332\257\354\024E\224\327\003[\024V\322\250No\305"
	.ascii	"\366\355\333\027-Z\364\311'\237\034:t\310V\211\215\215"
	.ascii	"}\346\231g\236{\356\271\333n\273\315\355\340Q\243F\215"
	.ascii	"\0313\246D\211\022\0337n\254T\251RA\367\012\000\270"
	.ascii	">\004\334\000\000\000\360\214m\333T\277\276cw\343F5"
	.ascii	"lh\\7\000pkv\355\332\325\264i\323\244\244\244\261c\307"
	.ascii	"\016\037>\334\371\241-[\266|\363\3157\377\370\307?l"
	.ascii	"\367!\224T\254X\261\227^z\251S\247NM\23241\371\342\012"
	.ascii	"M\231\211\3726N\351\011j\276H\025\273\271<d\311\322"
	.ascii	"\356\211:\370\241R\216(\264\230\312vP\275\011\212\250"
	.ascii	"`P\2437i\303\206\015_|\361\305\242E\213\216\0349b\253"
	.ascii	"\224-[\366\211'\236x\352\251\247\032^\341\377U\031\031"
	.ascii	"\031e\312\224INN^\272ti\333\266m\013\260Y\000\300\215"
	.ascii	"!\340\006\000\000\200gl\335\252\273\356r\354n\332$?"
	.ascii	"\230h\004\020\310\226,Y\362\320C\017Y,\226O?\375\264"
	.ascii	"k\327\256n\217Z\255\326\325\253W\257X\261\342\255\267"
	.ascii	"\336\272x\361\242\255X\250P\241g\236y\246c\307\216\355"
	.ascii	"\333\267\017\015\015-\360\226\341`\261X\226.]\372\365"
	.ascii	"\327_\377\367\277\377=w\356\234\255X\246L\231G\037}"
	.ascii	"\264[\267n\315\23377\233\257q[\262\013\027.,Y\262\244"
	.ascii	"{\367\356\371\337,\000\340\346\021p\003\000\000\300"
	.ascii	"3\266lqI\2647ov\311\273\001\300\027\315\2301\243\377"
	.ascii	"\376\377\370\307?\372\364\351s\245c\254V\353\227_~\271"
	.ascii	"f\315\232\371\363\347\2379s\306V4\233\315\371\313_"
	.ascii	":t\350\360\310#\217\224-[\266\240\372\205.]\272\264"
	.ascii	"`\301\202\357\277\377~\331\262e\231\231\231\266b\245"
	.ascii	"J\225\272t\351\362\310#\2174k\326\354\232\2716\000\300"
	.ascii	"\267\020p\003\000\000\30036ovY\223d\313\026\227\025"
	.ascii	"K\000\300G-_\276\274}\373\366\327\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld84
_$UPS$_Ld84:
	.quad	-1,1507
.globl	_$UPS$_Ld83
_$UPS$_Ld83:
	.ascii	"y\360\312\225+\327\257_\377\3157\337\374\372\353\257"
	.ascii	"\271?n\307\306\306\266o\337\376\276\373\356k\325\252"
	.ascii	"U\321\242E\363\255\323\300\225\236\236\276|\371\362"
	.ascii	"\225+W.[\266l\357\336\275\266\242\311d\372\313_\376"
	.ascii	"\322\250Q\243\316\235;\327u\276\0112\000\300\277\020"
	.ascii	"p\003\000\000\30036mr\271\253\344\326\255.\367\234\004"
	.ascii	"\200\200r\372\364\351\245K\227.]\272\364\373\357\277"
	.ascii	"\317]\300\304l67l\330\260u\353\326\015\0324\350\322"
	.ascii	"\245KHH\210\261M\372\264\224\224\224\325\253W\377\364"
	.ascii	"\323O\253V\255Z\267n]n\270\021\036\036\336\251S\247"
	.ascii	"{\356\271\347\205\027^(\\\270\260\261M\002\000\012\000"
	.ascii	"\0017\000\000\000<c\343F5j\344\330\335\266M\014\314"
	.ascii	"\001@NN\316\246M\233V\254X\261|\371\362\325\253W\347"
	.ascii	"\376\014n2\231\356\272\353\256F\215\032\265n\335\272"
	.ascii	"m\333\266\321\321\321\306\366\351\023RSS\277\372\352"
	.ascii	"\253M\2336\255^\275z\313\226-999\266zppp\223&M\332\265"
	.ascii	"kW\277~\375\216\035;\372\344}>\001\0007\213\200\033"
	.ascii	"\000\000\000\236\361\353\257j\334\330\261\273}\273\352"
	.ascii	"\3241\256\033\000\360>\231\231\231?\377\374\363\362"
	.ascii	"\345\313\327\256]\273a\303\206\334|VR\251R\245Z\264"
	.ascii	"h\321\250Q\243\270\270\270\007\036x\200\341n\233\344"
	.ascii	"\344\344\315\2337o\334\270q\375\372\365\0337n\374\343"
	.ascii	"\217?r\0372\231L\365\353\327o\337\276}\253V\255\232"
	.ascii	"5k\306\2606\000\004,\002n\000\000\000x\306\206\015\272"
	.ascii	"\347\036\307\356\216\035\272\363N\343\272\001\000\357"
	.ascii	"\226\223\223\263l\331\262-[\266\254]\273v\365\352\325"
	.ascii	"\227.]r~\364\216;\356\250^\275z\223&M\352\326\255[\261"
	.ascii	"b\305Z\265j\031\325g\001;q\342\304\216\035;6m\332\264"
	.ascii	"k\327\256\255[\267\356\333\267\3179\265\010\013\013"
	.ascii	"k\325\252U\375\372\365\357\273\357\276\346\315\233\207"
	.ascii	"\206\206\032\330*\000\300K\020p\003\000\000\3003\326"
	.ascii	"\257W\223&\216\335\337~S\355\332\306u\003\000\276\303"
	.ascii	"j\265\356\335\273\367\327_]\273v\355\266m\3336m\332"
	.ascii	"\344<\334-)44\264Q\243F\225+W\276\353\256\273\252W\257"
	.ascii	"~\333m\267\335y\347\235\276\276\020\207\325j=r\344\310"
	.ascii	"\336\275{\373\355\267\003\007\016\354\336\275{\333"
	.ascii	"\266mnA\277\311d\272\363\316;\2337o~\367\335w\337q\307"
	.ascii	"\035M\23365\252[\000\200\327\"\340\006\000\000\200g"
	.ascii	"\254['\347\344a\347N\005\314\304!\000x\222\325j\375"
	.ascii	"\365\327_\367\354\331\263}\373\366\315\2337\257[\267"
	.ascii	".++\313\355\030\263\331\034\027\027w\333m\267\325\254"
	.ascii	"Y\263J\225*e\312\224\211\215\215\255X\261b\311\222%"
	.ascii	"\015\351\371\352\316\236={\360\340\301\023'N\034>|x"
	.ascii	"\377\376\375G\217\036=p\340\300\276}\373\334r|I\221"
	.ascii	"\221\221\215\0325\252S\247Nlll\363\346\315\357\274\363"
	.ascii	"N\263\331lH\317\000\000_A\300\015\000\000\000\317X\273"
	.ascii	"V\315\2329vw\355R\315\232\306u\003\000~\344\364\351"
	.ascii	"\323\2337o>x\360\340\236={v\354\330q\370\360\341\243"
	.ascii	"G\217\346ydPP\320\355\267\337^\256\\\271\230\230\230"
	.ascii	"\012\025*\224.]\272x\361\342e\312\224)Q\242DTTT\211"
	.ascii	"\022%\212\025+\346\331\345\252\223\223\223\023\023\023"
	.ascii	"\023\023\023\317\237?\366\354\331s\347\316%$$\234:"
	.ascii	"u*!!\341\344\311\223\307\216\035;|\370\360\225\222\207"
	.ascii	"\350\350\350z\365\352\305\305\305U\252T\251A\203\006"
	.ascii	"5k\326,[\266\254\007{\003\000\004\002\002n\000\000\000"
	.ascii	"x\306\2325j\336\334\261\273{\267j\3240\256\033\000\360"
	.ascii	"k\026\213e\323\246M'O\236\264\245\336\247N\235\372\343"
	.ascii	"\217?\366\357\337\237\222\222r\315sM&S\321\242E\213"
	.ascii	"\024)\022\021\021\021\031\031Y\250P\241\360\360\360"
	.ascii	"\320\320\320\320\320\320\220\220\220\240\240 \263\331"
	.ascii	"\034\024\024d\261X\254V\253\325j\315\316\316\316\312"
	.ascii	"\312\312\316\316N\377SJJJJJJrr\362\205\013\027\256\247"
	.ascii	"\333\350\350\350\270\270\270\022%JT\252T\251f\315\232"
	.ascii	"e\312\224\251Z\265j\215\0325\202\203\203o\371+\001\000"
	.ascii	"\010t\374\277\004\000\000\000\236\34168\341\343k\303"
	.ascii	"\002\200W3\233\315\215\0325\272\274\236\223\223s\350"
	.ascii	"\320\241\337\377=11\361\364\351\323\247O\237NJJ:q\342"
	.ascii	"\304\331\263g\223\223\223\023\022\022\022\023\023sg"
	.ascii	"\256=\322I\341\302\205\243\243\243\243\242\242\242\243"
	.ascii	"\243K\225*U\274x\361\222%K\332F\310\313\226-[\251R\245"
	.ascii	"\012\025*\370\372r\341\000\000oF\300\015\000\000\000"
	.ascii	"\317p\013\270Y4\025\000\012^PPP\265j\325\252U\253v\365"
	.ascii	"\303l1wZZ\232\355\237\031\031\031\351\351\351YYYYYY"
	.ascii	"999\026\213\305b\261\230\376\024\034\034\034\022\022"
	.ascii	"\022\034\034\034\376\247\210\210\210\302\205\013\027"
	.ascii	")R\244h\321\242\005s]\000\000\\\011\0017\000\000\000"
	.ascii	"<\203\011n\000\360\025\305\212\025+V\254\230\321]\000"
	.ascii	"\000\340\001\314\325\000\000\000\3003\010\270\001\000"
	.ascii	"\000\000\0240\002n\000\000\000x\006\0017\000\000\000"
	.ascii	"\200\002F\300\015\000\000\000\317 \340\006\000\000\000"
	.ascii	"P\300LV\267\037D\000\000\000\200\233\222\224\244={d"
	.ascii	"\265\332\377\324\257\257\360p\243{\002\000\000\000\340"
	.ascii	"\327\010\270\001\000\000\000\000\360J\351\247\364\333"
	.ascii	"h\235\\\246\324\343\262dJR\341\252z\350\200\254\026"
	.ascii	"\355\237\245\203\037(i\217\262S\354\007?\260U\337\327"
	.ascii	"\267o\207\227\326#\247n\354\265.\035\3207\261\366\355"
	.ascii	"R-\325\356'O\\\000\000\000\371.\330\350\006\000\000"
	.ascii	"\000\000\000\010\014\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld86
_$UPS$_Ld86:
	.quad	-1,1510
.globl	_$UPS$_Ld85
_$UPS$_Ld85:
	.ascii	"\237\026v\344\321yj\361\245\312w\261og]\322\362\246"
	.ascii	"J>\224\307a\233zk\377\277=\337\036\000\000>\210\200"
	.ascii	"\033\000\000\370\247\204\204\204\207\037~\330\350.\000"
	.ascii	"\2570v\354\3306m\332\030\335\005\200\033tx\241#\335"
	.ascii	"\016-\256\322\255e\016Qx\031\245\237\326\201w\034\207"
	.ascii	"\225i\253\260\022\366c\000\000\010<\004\334\000\000"
	.ascii	"\300?edd\254]\273\326\350.\000\257p\356\3349\243[\000"
	.ascii	"p\343.lul\337\375\266n\302\276}j\205\254\026\373\366"
	.ascii	"m\017\250\325\022\307a-\276\264o\004\335\370=\020\012"
	.ascii	"\225u\234nK\314\001\000\360\005\004\334\000\000\300"
	.ascii	"\237\225.]\372\313/\277\274\366q\200\237\0321b\304\312"
	.ascii	"\225+\215\356\002@^\352MV\324\035\356\305\230\306\216"
	.ascii	"\355\354T\307vD\371\274\353\205ns9=wy\223\233\020\034"
	.ascii	"yK\247\003\000`\020\002n\000\000\340\317\302\302\302"
	.ascii	"\2324ibt\027\200abbb\214n\001\300\025\224j\241\022\367"
	.ascii	"\344\375\320\246\336\3327\313\245\262\342\336\274\217"
	.ascii	"\374}\256~\237\233G\375\362\233LZst\364K\035\371H\347"
	.ascii	"6)\343\214\254\026\025\272M1w\253\352s*\333A\272\326"
	.ascii	"M&-\231:\264@|\246\013[\225y^\301\221\212\252\251\212"
	.ascii	"\217)\366E\005\025r\034\346\366$m\320\376\267u`\216"
	.ascii	"\222\366(\270\260J\265P\275\211\212\252\341\336\355"
	.ascii	"\325{\3336D\273'\333\217l\366\211n\334\251\253,}QJ"
	.ascii	"\231\211\222\024Q^\235\217\310d\316\373\013\005\000"
	.ascii	"\360_\004\334\000\000\000\000\000\370\265\264\223\372"
	.ascii	"\245\253\316\272\256\334\225rX)\207e\311\264\007\334"
	.ascii	"W\221\362\207Vu\326\205m\216Jf\242\316\256\325\331\265"
	.ascii	":\360\216Z}\247\302U\3628\313\222\245_\036\326\261\257"
	.ascii	"\377<\345\202\216-V\302*=\260E\221\225n\240\267j\317"
	.ascii	"k\367\233\222U\222\016}\340\022p\237\376\321\236nK\252"
	.ascii	"\324\235t\033\000\002\023\0017\000\000\000\000\000\005"
	.ascii	".a\225\322]\207\254\203\012\251\354\375\222\024\022"
	.ascii	"\245\360\322\312\272\250\234t\373C\241\3212\207\330"
	.ascii	"\267-\031\216T7\250\220B\242\034\317\220~:\217\027\312"
	.ascii	"I\327O\017\350\302vG\305\034\252\320b\3128/k\366\265"
	.ascii	"\373\314N\325O\017\350\342n\373n\241\333T\274\236\222"
	.ascii	"\017))^\222\222\366\350\247\216z`\263\313\034\267\315"
	.ascii	"\331\274\356\204\221yA;\307\252\361\237S\347\327\323"
	.ascii	"[\341\252*\323N\247VH\322\311\345J?\245\3602\366\207"
	.ascii	"\2169\255BV\351\351k_\013\000\300\037\021p\003\000\000"
	.ascii	"\000\000P\340\266\275\346^\211(\247.\307$\251\356\004"
	.ascii	"\325\235\240\265O\353\360B\373C-\027\253ds\373\366\261"
	.ascii	"\257\264\352a\373v\245\247\324\370=\3073|d\312\343\205"
	.ascii	"\016\274\343H\220\315aj8SUz\312\034\246\2344\235X\242"
	.ascii	"\363[\3638\305\345\364\331\216t\273Rw\3353\317\036\265"
	.ascii	"o\035\254\370)\222\224\024\257\003\357*\356\357y\234"
	.ascii	"[$V\215\337S\324\035\3323S\273'\331\213'\276\277\341"
	.ascii	"\336b_\264\007\334\326\034\035Z\240\032\003%IV\035["
	.ascii	"l?\240x=\025\253}\215\013\001\000\370)>\277\003\000"
	.ascii	"\000\000\000\200\377:\374\221c\210e\225\225\000\000"
	.ascii	" \000IDAT\273\316hU{Q\3460I\012*\244\012\217\252\356"
	.ascii	"\270k\234~\344\223?\267L\272k\272c\220\274\326\353\216"
	.ascii	"c\216\3767\357s\233}\254R-\024^Fu\307)8\322^L;\351\230"
	.ascii	"L\277\316\336\312wV\241\262\366\355C\037\3307\316\256"
	.ascii	"W\332I\373v\345\036\327\270\012\000\200\377b\202\033"
	.ascii	"\000\000\000\000\000\377\345\274\000\310M\254\343qa"
	.ascii	"\307\237[V}Q:\357c\022w\345Q\214\254\244\350\006\366"
	.ascii	"mS\220\302\313(\371w\373nv\212\202\302o\2407S\260\252"
	.ascii	"<\247]\343%)q\247\316oVt\003\035\375s}\022S\220n\362"
	.ascii	"\272\256\005\000\340\217\010\270\001\000\000\000\000"
	.ascii	"(p\355\327\251\304=\371\376*\226\014Y2\034\273\205\256"
	.ascii	"\220P_\347\351W\222y!\217bDy\227\335\2400\247\035\353"
	.ascii	"\015\367V\355y\355\236(\253E\222\016~\240\350\006\216"
	.ascii	"\005\270\313\264u\314w\003\000\002\017\0017\000\000"
	.ascii	"\000\000\000~\312\034\246\240p\307\222 i\247\334s\347"
	.ascii	"k\236n\016\263\307\320\246`\325\036v\003\347\232\202"
	.ascii	"\334\366o\251\267\310\333U\266\203N,\221\244#\037\253"
	.ascii	"JO]:`\210\333K\002@`#\340\006\000\000\000\000\300"
	.ascii	"\025\253\253s\033\354\333\207\027\252\346e7\267\274"
	.ascii	"\272\342utn\243$Y\263U\261\233\212\326\314\343\230\354"
	.ascii	"\324\202\350\255\332\213\366\200;\343\2546\276d/\006"
	.ascii	"G\252\302#7\371\352\000\000\277\300M&\001\000\000\000"
	.ascii	"\000(pg\326\350\370\267\356\222\342=\377B\225\234\326"
	.ascii	"\247\3361J\373\377\255\2344I\312I\323\321/\265}\350"
	.ascii	"5N\257\330\315\261\275\341y\245'8vs\322u\364\013\255"
	.ascii	"l\243\203\363\012\242\267r\017*\242\234}\333\226\271"
	.ascii	"K*\377\260\343\366\225\000\200\200\304\0047\000\000"
	.ascii	"@@[\274x\361\213/\276\030\036\036~\370\360a\243{\311"
	.ascii	"_\201s\245\316\216\037?.\351\377\376\357\377\036{\354"
	.ascii	"1\243{\001\340j\353\300<\2125\006\250\376T\017\277P"
	.ascii	"\265\027up\236\375v\216\226\014m|E\233\376\256\320\242"
	.ascii	"\312L\2245G\345;_\343\364\330W\364\373\373\366\344\375"
	.ascii	"\354Z-\276]\305\357RHa\245\237\321\305]\262dJ\272\371"
	.ascii	"\031\352\033\352\315\024\244\252\323o\243]\212\225"
	.ascii	"Y\237\004\000\002\035\023\334\000\000\000\001---\355"
	.ascii	"\364\351\323\247N\2352\272\221|\0278W\352,''GRbb\242"
	.ascii	"\321\215\0000NP\270Z}\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld88
_$UPS$_Ld88:
	.quad	-1,1590
.globl	_$UPS$_Ld87
_$UPS$_Ld87:
	.ascii	"\257\022M\034\025k\2662\316\311\232s]\247\007G\250\365"
	.ascii	"RE\337e\337\315I\327\331\265:\271\\\027\266\332\323"
	.ascii	"mI\346\220\002\352\255\352\337\\\226\366\016/\2432\355"
	.ascii	"n\362\245\001\000\376\202\011n\000\000\000\000\000\374"
	.ascii	"Z\241\262\272\357\027\035\375\\G>\321\271\215J?#YU\350"
	.ascii	"6\3054T\325^\327>=\262\242\332\257\327\037\213td\221"
	.ascii	"\316oQ\306Y\311\244\360\022\212\252\256\022\315T\276"
	.ascii	"\223\242\033\026Po\021\345U\356A\035\373\332\276[\351"
	.ascii	"\311\313ne\011\000\0108\004\334\000\000\000\000\000"
	.ascii	"\024\210n\3117pp\323\005j\272 \217z\371.z\312\232\367"
	.ascii	")W\252K2\005\251b7\227\005\265\335\024\251v\265\323"
	.ascii	"\315!\252\364\264*]k=\220\253<\311\203;o\2767g\2679"
	.ascii	"\005\334\225{\\\327)\000\000\277\306\022%\000\000\000"
	.ascii	"\000\000\300'X\365\307\247\366\315\342uU\274\276\241"
	.ascii	"\315\000\000\274\002\023\334\000\000\000\000\000\300"
	.ascii	"\273m\037\252\244\275\272\270[I{\354\225\270~\2066\004"
	.ascii	"\000\360\026\004\334\000\000\000\000\000\300\273\235"
	.ascii	"\372A\34768v\313\264c}\022\000\200\015\0017\000\000"
	.ascii	"\000\000\000\360\005&\263\012\225U\305\307Ug\214L\254"
	.ascii	"\271\012\000\220\010\270\001\000\000n\321o\277\375v"
	.ascii	"\374\370q\267b\321\242E\2334ibH?W\222\235\235\035\022"
	.ascii	"\022r\245G322L&\323\345\365\356\335\273/X`\277\305Y"
	.ascii	"\340\\\2513\377\270\352\254\254\254\033\272j\000\360"
	.ascii	":\367\2577\272\003\000\200\227\"\340\006\000\000\270"
	.ascii	"%\323\246M\373\340\203\017\334\212\015\0324\330\264"
	.ascii	"i\223!\375\344\237\300\271Rg\201y\325\000\000\000\200"
	.ascii	"\257 \340\006\000\000\010\010AAA\363\346\315\273\274"
	.ascii	"\276a\303\206\331\263g\007\007\007\277\373\356\273\227"
	.ascii	"?Z\265j\325\374o\315\303\002\347J\235]\351\252\307\215"
	.ascii	"\033\367\373\357\277\007\005\005\275\367\336{\227?\352"
	.ascii	"\353W\015\000\000\000\230\254V\253\321=\000\000\000"
	.ascii	"x\336\321\243G+V\254X\261b\305#G\216\030\335\213W\373"
	.ascii	"\344\223O\236|\362\311\260\260\260\364\364t\243{\311"
	.ascii	"_\201s\245\316\2324i\262~\375\372\220\220\220\314\314"
	.ascii	"L\243{\001\000\000\000<\217{2\000\000\000\000\000\000"
	.ascii	"\000\000|\022\0017\000\000\000\000\000\000\000\300'"
	.ascii	"\021p\003\000\000\000\000\000\000\000|\022\0017\000"
	.ascii	"\000\000\000\000\000\000\300'\021p\003\000\000\000\000"
	.ascii	"\000\000\000|\022\0017\000\000\000\000\000\000\000\300"
	.ascii	"'\021p\003\000\000\004\264'\236x\302j\265\246\247\247"
	.ascii	"\033\335H\276\013\234+uV\261bEI\013\027.4\272\021\000"
	.ascii	"\000\000 _\020p\003\000\000\300.+++!!ARJJ\212\244\334"
	.ascii	",\330b\261dffJ\262Z\255W9=''\307j\265Z,\026\347\242"
	.ascii	"\363)\331\331\331g\316\234\271t\351Rvvvrr\262\244\343"
	.ascii	"\307\217\347\276\\.\213\305b\261Xl\007\344\2625\000"
	.ascii	"\000\000\000\000\316\010\270\001\000\000\362\226\225"
	.ascii	"\225\225\223\223#\317\245\275V\253\365z\322^7\005\223"
	.ascii	"\366^\272tIRHHH\251R\245\254V\253\331l\266X,\341\341"
	.ascii	"\341\251\251\251IIIV\253544\324\366\325p\273j\333\001"
	.ascii	"\251\251\251\031\031\031&\223\311d2Y,\026\333\227.;"
	.ascii	";;33374\227\224\221\221Q\262d\311K\227.\315\235;\367"
	.ascii	"\235w\336\221T\256\\9\253\325\032\031\031y\341\302\005"
	.ascii	"\333W8))\351\342\305\213999\205\013\027\316\314\314"
	.ascii	"LJJ\312\314\314LMM\015\016\016\366\354%\347JHH\260]"
	.ascii	"\232\244\264\2644\347\277h]\366\267\346\374\220\355"
	.ascii	"\321\234\234\034\333\337Q\356\243\271\247\234={V\322"
	.ascii	"\2313g$]\272t)\367/\361\370\361\343n\231~\356s:\377"
	.ascii	"Egfffddx\344\032\001\000\000\000E\300\015\000\000\340"
	.ascii	".7\355\015\012\012\362`\332\233\225\225u=ioVV\226-\355"
	.ascii	"\315\316\316.\260\2647,,,w;--\255P\241Bf\2639++\353"
	.ascii	"\342\305\213QQQ\266<=;;\373\362\023#\"\"\242\242\242"
	.ascii	"\"\"\"\302\302\302\314f\263\244\340\340`\333\227\316"
	.ascii	"l6\007\007\007\233\315\346R\245Jeee\245\246\246FFF\356"
	.ascii	"\335\273\267\\\271r\337~\373\355\271s\347L&S\2336ml"
	.ascii	"_\264\342\305\213\207\207\207K\212\212\212*^\274\270"
	.ascii	"\355\013\033\032\032\032\025\025\025\032\032\032\021"
	.ascii	"\021a{r\317\262]W\251R\245l_UI\205\012\025\012\012\012"
	.ascii	"\262=\232\221\221\221\233/\273\375E\3476c2\231lW\232"
	.ascii	"[\261\205\335999YYY\205\013\027NMM=\376|\375\372\365"
	.ascii	"\243\242\242&L\230P\253V-\223\311\324\243G\217\334H"
	.ascii	"=Wvv\366\305\213\027\013\027.\234[\011\015\015MJJ\362"
	.ascii	"\370U\003\000\000\000\376\204\200\033\000\000\300]n"
	.ascii	"\332\233\226\226\346\301\264\327\366\317k\246\275!!"
	.ascii	"!\266\264788\270\300\322\336\320\320P\333\365fgg\333"
	.ascii	"^.99\331j\265\226-[\326VONN\316\375\2628\247\275iii"
	.ascii	"\271\343\344\266ym\3333\330\002\334\334\344799\331\026"
	.ascii	"\034\317\235;\267r\345\312\211\211\211\347\316\235\213"
	.ascii	"\212\212\212\217\217_\277~}RRRVVVzz\372\245K\227\322"
	.ascii	"\322\322l\277B\220\224\236\236\236\257S\314\266W\261"
	.ascii	"M\232[\255\326\344\344\344\224\224\224\334\253KKKs\316"
	.ascii	"\375\235/9555\367_\203\314\314\314\354\354l\213\305"
	.ascii	"b\273\352\334\277\350\344\344\344\360\360\360\240\240"
	.ascii	"\240\271s\347n\333\266\255r\345\312\347\316\235\213"
	.ascii	"\211\211\261]uRR\222\355w\036\227.]\272x\361\342\377"
	.ascii	"\267w\347QR\224g\337\370k\351\352\352\352}\233}a\033"
	.ascii	"f`\206]6e\021\004\214\3331\242\240D\03670\301hLbb\022"
	.ascii	"ML\336\270D\0371\311\363$\356\347<q\213Q\203\002\346"
	.ascii	"Q\342\202\013\"\314 \262\303\0140\013\2632\0133\323"
	.ascii	"\373V]]\325\277?\256\327\372\365;\300\014\270\3010\337"
	.ascii	"\317\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld90
_$UPS$_Ld90:
	.quad	-1,1524
.globl	_$UPS$_Ld89
_$UPS$_Ld89:
	.ascii	"\037\236\356\352\252\352\373\256j\316\301o]\\w<\036"
	.ascii	"\247\373K\2271\225J\321\254\335n\36774w\000\000\000"
	.ascii	"\000\200s\003\002n\000\000\000\200\276\214F\243\242"
	.ascii	"(\232\246\361<Oe\305\275\275\275\311d\322\353\365vv"
	.ascii	"vJ\222\304d\004\334\351\014\231'\241\230\222vS\277@"
	.ascii	"u\331\034\307\321I\356\271\347\236\312\312\312\363\316"
	.ascii	";/\034\016766\006\203\301+\257\274R\357\230\241\237"
	.ascii	"\220r\330`0H\245\345\262,S\012|\274/=eM\323b\261\230"
	.ascii	"$I\006\203\301b\261h\232&\212\242~B\203\301\320'\320"
	.ascii	"\327\276 IR*\225\242\316\036\202 \010\202\220N\247\251"
	.ascii	"t\235\016\241 \330f\263m\335\272u\367\356\335;v\354"
	.ascii	"x\341\205\027~\360\203\037\374\345/\251\254\254\374"
	.ascii	"\375\357\277j\325\252[n\271\345\371\347\237\337\275"
	.ascii	"{wGG\307}\367\335\367\213_\374b\303\206\015\321h\324"
	.ascii	"d2\031\215F\312\216c\261\330\327;e\242(\212\301`\220"
	.ascii	"$I\222$Y\226-\026\213\242(\235\235\235\361x\334\355"
	.ascii	"vg6\022\321\277Q\222$\263\331L7E\307q\034\313\262\014"
	.ascii	"\303\250\252J\365\340\224V\033\215\306\272\272\272\345"
	.ascii	"\313\227\377\343\037\3770\032\215\263g\317\336\273w"
	.ascii	"o~~~aa\241\317\347\3438\316f\263\331\355v\372=\320t"
	.ascii	"dY6\030\014\242(\306\343q\3727\004_\357\224\001\000"
	.ascii	"\000\000\000\316%\337T+C\000\000\000\200\301\213\372"
	.ascii	"\212\350\225\327\232\246\331\355vM\323\004A\310\315"
	.ascii	"\315\015\205B\232\2469\235N=j\324_\260,\033\213\305"
	.ascii	"\2509\211(\212,\313*\212B'L\247\323\202 h\232Fa\361"
	.ascii	"\307\037\354r\271\202\301\240\242(\243F\215\272\347"
	.ascii	"\236{\032\032\032~\360\203\037<\366\330c\217>\372hY"
	.ascii	"Y\331\370\361\343\333\333\333+++Y\226\235?\376\274"
	.ascii	"y\363\034\016\007\3030\361x\334d2\305\343\361\257w\312"
	.ascii	"\034\307%\223I\263\331\034\213\305\314f\363[o\275\025"
	.ascii	"\016\207\327\257__WW7}\372\364\037\375\350G\223&M\242"
	.ascii	",X?$3\247\352lz$ \010B[[[]]]kkk0\030lll\374\364\323"
	.ascii	"O].\227\337\3577\032\215\007\017\036\264\333\355\005"
	.ascii	"\005\005\374\343\037\273\272\272\016\0348\320\320\320"
	.ascii	"\320\320\320\360\301\007\037\330l\266\274\274\274\231"
	.ascii	"3g\362<\377\307?\376\361\207?\374\341\225W^9f\314\230"
	.ascii	"\357}\357{\222$\231L\246\023f\273\024+i\321h\324h4"
	.ascii	"\232L&\216\343\336y\347\235\015\0336$\223I\227\313\265"
	.ascii	"`\301\202\261c\307RG\021\372^=\\\346y\236\032\254\323"
	.ascii	"\254y\236\347y^Q\224\256\256\256\272\272\272\003\007"
	.ascii	"\016\370\375\376@ p\340\300\201@ \220N\247\033\032\032"
	.ascii	"\356\277\377~I\222rrr\222\311\344\237\376\364'\273\335"
	.ascii	"\316\262\254\333\355\366\371|\245\245\245EEE\005\005"
	.ascii	"\005---\207\016\035\022\004\341\227\277\374eAA\301\334"
	.ascii	"\271s].\027s\242V\357_q\312\000\000\000\000\000\347"
	.ascii	"\022\0265 \000\000\000pNjmm-.....nnn\376\022\207\007"
	.ascii	"\002\001\247\323\251i\032\307q\377\372\327\277\372O"
	.ascii	"{\365\005\006y\236O\245R\231i/\3030z\332\333\324\324"
	.ascii	"\024\010\004\372\244\275\037}\364\221\317\347\253\254"
	.ascii	"\254\244\264w\323\246M\224{\332l\266\351\323\247\027"
	.ascii	"\024\024\360<\337\330\330\330\320\320\240\247\275\036"
	.ascii	"\217'sI\303L_\245uIgggnnn,\026\013\006\203K\226,\251"
	.ascii	"\252\252z\355\265\327v\356\334\371\376\373\357\233\315"
	.ascii	"\346\215\0337\362<Oe\313\231\201/\325;\367\366\3666"
	.ascii	"66\276\367\336{\201@\340\360\341\303f\263YUU\233\315"
	.ascii	"\226\237\237\357v\273\317?\377|\253\325\032\014\006"
	.ascii	"\327\255[\367\336{\357]p\301\005\315\315\315n\267\233"
	.ascii	"\343\270)S\246\344\344\344\314\2337\257\260\260\320"
	.ascii	"\353\365\332\355v:y4\032\335\272u\353\346\315\233_x"
	.ascii	"\341\005\236\347\023\211\304\214\0313\376\365\257}"
	.ascii	"\275S\246YSW\231\216\216\216\202\202\002\257\327\373"
	.ascii	"\304\023O<\362\310#{\366\354\271\340\202\013>\372\350"
	.ascii	"#\275\222]\017\270\251@;\024\012\355\330\261\343\360"
	.ascii	"\341\303MMM\237}\366\231$I,\313\252\252ZVV\346r\271"
	.ascii	"X\226]\264h\021ul_\265jUyy\271\323\351\014\207\303f"
	.ascii	"\2639\221HL\2312\345\272\353\256\363z\275&\223i\344"
	.ascii	"\310\221t\362h4\032\010\004\252\253\253W\254X\321\331"
	.ascii	"\331YPP0q\342\304G\037}t\314\2301_e\312\327]w\335\232"
	.ascii	"5k\326\254Y\263t\351\322\257r\241\000\000\000\000\000"
	.ascii	"\316N\250\340\006\000\000\0008\201D\"\3010\014\307q"
	.ascii	"\035\035\035\253W\257\316L{\357\270\343\016J{i\317\314"
	.ascii	":\356x<\336O\332K\345\300w\335u\227\236\366\356\336"
	.ascii	"\275\373\356\273\357\316L{\347\317\237\277d\311\022"
	.ascii	"\223\311t\302\264\367\221G\036Y\275zu?i\357\251\363"
	.ascii	"\371|\242(R\2652m\311\315\315\365\373\375.\227\353\245"
	.ascii	"\227^\352\355\355\255\253\253\353\351\351\221$\351\362"
	.ascii	"\313/\360\301\007=\036\317\371\347\237_]]=c\306\214"
	.ascii	"H$\222\235\235=z\364\350\362\362\362\254\254\254d2Y"
	.ascii	"RR\222\233\233;|\370pEQ\342\361\270\252\252\373\366"
	.ascii	"\355+))\3418n\323\246M\357\274\363\216\317\347[\261"
	.ascii	"b\205\335n\2377o^4\032\025\004\241\245\245e\304\210"
	.ascii	"\021\222$}\364\321G\377\373\337\243\321(%\373c\306"
	.ascii	"\214\24159W\256\\9a\302\204-[\266\034<x\320\353\365"
	.ascii	"\252\252ZXX8j\324\250\316\316\316\374\374|\247\3239"
	.ascii	"c\306\214\2313gVTT\270\\.A\020\250\256\231\372\245\330"
	.ascii	"l\266~\346\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld92
_$UPS$_Ld92:
	.quad	-1,1522
.globl	_$UPS$_Ld91
_$UPS$_Ld91:
	.ascii	"N\025\372\034\307\311\262\234\233\233\353\363\371\314"
	.ascii	"fsKK\313\2157\336\330\332\332\372\344\223O\216\0325"
	.ascii	"\252\244\244\244\252\252\212:\325\004\203\301\355\333"
	.ascii	"\267\037;vl\327\256]\232\246\355\330\261\203\332\263"
	.ascii	"\270\\\256\2313g\026\026\026\376\360\207?\354\355\355"
	.ascii	"u\271\\\323\246M\373\360\303\017\275^\357\304\211\023"
	.ascii	"\377\363?\377s\365\352\325T\304\235N\247\213\213\213"
	.ascii	"\037z\350\241\334\334\\\252\342\357\350\350\310\313"
	.ascii	"\313\353\355\355}\353\255\267\222\311\344\277\377\375"
	.ascii	"\357\254\254\254\355\333\267k\232&\313rEE\205,\313\311"
	.ascii	"dr\311\222%\377\361\037\377!\010\302]w\335\345\367\373"
	.ascii	"\255V+53a\030F\226e\352\367M\265\344\311d\222j\311\277"
	.ascii	"\312\257\002\000\000\000\000`\320A\300\015\000\000\000"
	.ascii	"\320_\332\373\257\375k\300\264w\321\242E\261Xl\300"
	.ascii	"\264\367\237\377\374gnn\356\200i\357\307\037|\370\360"
	.ascii	"a\267\333m2\231\354v\373\200io^^\236\313\345:\255\264"
	.ascii	"WQ\024\267\333\235L&-\026\013\3030mmmF\243q\353\326"
	.ascii	"\255\341pX\226\345'\237|\262\240\240\300\357\367\373"
	.ascii	"\375~\206a\272\273\273EQ\234:u\352\357~\367;EQh\341"
	.ascii	"\304g\237}6??\377/\371\213$I\373\366\355\313\316\316"
	.ascii	"\026Eq\331\262e\355\355\355\323\247O\277\344\222KTU"
	.ascii	"\2356mZ\"\221\350\352\352\332\261cG \020x\340\201\007"
	.ascii	":::<\036OAA\301\355\267\337\276k\327\256\236\236\236"
	.ascii	"\347\236{\356\372\353\257_\260`\201\323\351\274\360"
	.ascii	"\302\013m6[\"\221\260X,\335\335\335\207\016\035jmm]"
	.ascii	"\263f\015\3030{\367\356M\245R\267\336z\353\003\017<"
	.ascii	"\320\333\333{\370\360\341\217?\376x\377\376\375\317"
	.ascii	"=\367\234\315f\0336lX^^\3365\327\\3n\334\270\334\334"
	.ascii	"\\\232o*\225\312l\250B\263\246\254Y\024\305\356\356"
	.ascii	"\356\274\274\274X,\266q\343\306\236\236\236\243G\217"
	.ascii	"\256]\273\366\371\347\237okk3\231L\321ht\330\260a\277"
	.ascii	"\377\375\357w\354\330\341v\273\273\272\272\\.\327\332"
	.ascii	"\265k+**l6\333\341\303\207\243\321hCC\003\3030\237}"
	.ascii	"\366\331\305\027_\374\366\333o/Y\262$\022\211TVVN\237"
	.ascii	">]U\325\372\372z\247\323y\325UW\275\373\356\273\264"
	.ascii	"N\346\316\235;\357\273\357\276D\"\021\211D\266l\331"
	.ascii	"r\327]w\005\002\201\341\303\207_q\305\025\311d\262\274"
	.ascii	"\274<\026\213-]\272\364\320\241C\353\326\255knn\036"
	.ascii	"=z\364\316\235;\255Vk\"\221\370\365\257]YY\331\331"
	.ascii	"\331y\360\340\301\347\237>\030\014\026\026\026\316"
	.ascii	"\2349s\344\310\221\223'O^\270p\241\242(}z\202\003\000"
	.ascii	"\000\000\000\014\021\010\270\001\000\000`\250\353'\355"
	.ascii	"=r\344\310\332\265k\007L{\267l\331r*io4\032\355\351"
	.ascii	"\351\0310\355\025E\361\352\253\257\276\360\302\013E"
	.ascii	"Q\3244m\300\264\367\223O>9x\360\340i\245\275\261X\314"
	.ascii	"h4VWW\257^\275:///\235NWWW\007\002\201\321\243Gwvv\006"
	.ascii	"\002\201\213/\276\270\245\245%??_\226e\243\321\350r"
	.ascii	"\271F\214\0301w\356\334\216\216\016\352%\242i\332\313"
	.ascii	"/\277\374\323\237\376t\332\264i\213\027/\216\305b.\227"
	.ascii	"+\235N'\223I\203\301\220L&\003\201\300\246M\233R\251"
	.ascii	"\324\033o\274\021\217\307\217\0349\"\212\342\334\271"
	.ascii	"skkkY\226}\346\231g\356\276\373\356\252\252\252\261"
	.ascii	"c\307\336{\357\275\261X\354\350\321\243\333\266mkhh"
	.ascii	"\330\266m[WW\227,\313\242(\026\027\027\033\215\306\013"
	.ascii	"/\274p\305\212\025\271\271\271\305\305\305\014\303h"
	.ascii	"\232VQQ1c\306\014\352\212~\370\360\341\235;wVVV\256"
	.ascii	"\\\271\322`08\235\316[n\271e\326\254Y\223'O\356s\243"
	.ascii	"c\261X]]\335\326\255[\267n\335\232\233\233\273u\353"
	.ascii	"V\247\323\031\010\004l6\233\327\353\015\004\002---e"
	.ascii	"ee\341p\330\341p\360<\357r\271\346\316\235\253(\212"
	.ascii	"\307\343),,t\273\335/\275\364\022\307q\377\370\307?"
	.ascii	"\312\312\312\312\313\313EQd\030&\235NS\307\030\232\365"
	.ascii	"\226-[\336{\357\275p8\\]]\235H$\250\303IAAAWW\327\334"
	.ascii	"\271sUU\335\276}\373\330\261c\227-[\246\252jgg\3473"
	.ascii	"\317<\323\323\323S__\337\322\322b0\030x\236/))Y\260"
	.ascii	"`\201\327\353\375\365\257]ZZJ\377\230\240\242\242\342"
	.ascii	"\202\013.PU\3657\277\371\215,\313MMM\217?\376\370\272"
	.ascii	"u\353\236x\342\011\257\327;c\306\214\362\362\362\023"
	.ascii	"\316\032\000\000\000\000\340\334\206\200\033\000\000"
	.ascii	"\000\206\272~\322\336T*u*ioOO\017\307q\003\246\275\033"
	.ascii	"6l\010\207\303\003\246\275\341p\270\263\263s\333\266"
	.ascii	"m\237}\366Y}}\375\200i\357\325W_\255\252\352i\245\275"
	.ascii	"V\253\365\361\307\037_\263f\315\270q\343\242\321h8\034"
	.ascii	">p\340@NN\316\2325k\346\317\237?i\322\244?\377\371\317"
	.ascii	"\317>\373\354\262e\313\336y\347\235\242\242\242\243"
	.ascii	"G\217\256_\277\236\343\270\222\222\222\333o\277\335"
	.ascii	"\353\365r\0347|\370\360\372\372\372\243G\217\316\237"
	.ascii	"?_\020\204\355\333\267/]\272\324\357\367;\235\316\353"
	.ascii	"\257\277\236\347\371i\323\246m\331\262\345g?\373YCC"
	.ascii	"\203\242(===\265\265\265\211D\242\273\273\273\261\261"
	.ascii	"Q\020\204\206\206\206x<\376\350\243\217fee\255X\261"
	.ascii	"b\352\324\251V\2535\026\213\211\242H\2556Z[[\013\012"
	.ascii	"\012:;;kkk;;;\327\256][SS\343\361x\326\257_o\261X8\216"
	.ascii	"\353\351\351\241\206\327\243G\217^\266lYIIIyy\371\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld94
_$UPS$_Ld94:
	.quad	-1,1527
.globl	_$UPS$_Ld93
_$UPS$_Ld93:
	.ascii	"K/\275\364\351\247\237>\365\324S\036\217's\326\016\207"
	.ascii	"c\332\264i\222$I\222\344\367\373W\255Z\225\233\233{"
	.ascii	"\363\3157{<\036\216\343~\365\253_\025\027\027\357\332"
	.ascii	"\265+\030\014\026\027\027\233\315\346T*\225H$\314f\363"
	.ascii	"\2157\3368{\366\354\222\222\022UU?\371\344\223\025+"
	.ascii	"VL\2312\305\343\361,]\272\264\275\275}\363\346\315\307"
	.ascii	"\216\035\213F\243\221HD\323\264\202\202\002\273\335"
	.ascii	"^QQq\353\255\267\232L&\203\3010l\330\260\262\262\262"
	.ascii	"'\236x\342\347?\377yqq1u9_\271recc\243\246i\036\217"
	.ascii	"\247\254\254\354\272\353\256\243\256/\361x|\346\314"
	.ascii	"\231\221HDQ\024Q\024\315f\263\315f;v\354Xvv6\3030\035"
	.ascii	"\035\035\333\267o?x\360`WWW$\0221\231L\224\313\0378"
	.ascii	"p\300\345r-Z\264\350\357\377\373\267\370G\007\000\000"
	.ascii	"\000\000\340\314C\300\015\000\000\000C]?i\357\367\277"
	.ascii	"\377\375SI{\347\317\237\337\334\334<`\332;b\304\010"
	.ascii	"Y\226\007L{g\315\2325{\366\354\251S\247.]\272T\024\305"
	.ascii	"\001\323\336\347\236{\256\260\260\360\264\322^Z.2\034"
	.ascii	"\016O\2336M\226e\352\257\022\012\205&M\232\224N\247"
	.ascii	"w\354\330\341r\271B\241\320\213/\276x\373\355\267{<"
	.ascii	"\236\337\376\366\267\014\303tww/_\276|\343\306\215u"
	.ascii	"uu\305\305\305\026\213e\366\354\331\301`\360\232k\256"
	.ascii	"\0315j\324\375\367\337\377\324SO\325\325\325%\022\211"
	.ascii	"\306\306\3065k\326P\007\225C\207\016\371|\276\234\234"
	.ascii	"\034\223\311$\313\362w\276\363\235\011\023&\314\237"
	.ascii	"?\337\343\361,_\276<\036\2173\014\303q\234(\212\255"
	.ascii	"\255\255\222$%\022\2117\337|3\032\215n\330\260!;;\273"
	.ascii	"\271\271\271\253\253+\020\010477/X\260\240\241\241a"
	.ascii	"\376\374\3717\335tSNNN~~\276\325ju\273\335\242(:\034"
	.ascii	"\216H$\022\016\207#\221\210\327\353\355\356\356\356"
	.ascii	"\323\237\204\214\0337\356\246\233nr8\034~\277?\231L"
	.ascii	"\252\252\372\327\277\376\365\330\261c\037|\360\201\323"
	.ascii	"\351|\372\351\247i\000\277\375\355osrr^y\345\225\236"
	.ascii	"\236\236\246\246\246\021#Fl\336\274\271\245\245E\323"
	.ascii	"4\233\315\366\335\357~7++\313l6\377\351O\272\342\212"
	.ascii	"+^{\355\265\375\373\367\367\364\364\204\303\3415k\326"
	.ascii	"X,\226\346\346\346\315\2337WUU\005\203\301\234\234\234"
	.ascii	"\271s\347\326\327\327\227\227\227\367\366\366\036<x"
	.ascii	"p\354\330\261\361x\234\246\3140\214\252\252<\317\373"
	.ascii	"|\276\265k\327~\366\331g\377\376\367\277\343\361\370"
	.ascii	"\373\357\277?q\342\304\275{\367\026\024\024\214\031"
	.ascii	"3\246\241\241\341\252\253\256\222$\311n\267\227\226"
	.ascii	"\226\316\2313G\323\264\354\354l\216\343B\241\220\337"
	.ascii	"\357/--\375\237\377\371\237\203\007\017~Kf\000\000"
	.ascii	"\000\000\000\316\032\010\270\001\000\000`\250\353'\355"
	.ascii	"\375\337\377\375_\247\3239`\332K\275A\006L{?\373\354"
	.ascii	"\263x<>`\332K\253\010\266\266\266\026\025\025\371|\276"
	.ascii	"\001\323\336{\357\275\327n\267\237n\332\033\010\004"
	.ascii	"x\236ohh\220e\271\240\240@\222\244x<~\376\371\347\207"
	.ascii	"\303aZ\346\221*\3317n\334\230N\247\037\374\361\354"
	.ascii	"\354\354\261c\307\336v\333m7\334pCvvvKK\313s\317=w\364"
	.ascii	"\350\321\246\246\246\303\207\017\227\226\226\266\266"
	.ascii	"\266N\2300\301\343\361tvv:\034\216\262\262\262\275{"
	.ascii	"\367Z\255\326\353\257\277\376\226[n\011\004\002\305"
	.ascii	"\305\305\251T\312d2\321\012\215\014\303\034<x\220\343"
	.ascii	"\270w\336y\307\343\361\274\362\312+\271\271\271\333"
	.ascii	"\267o7\032\215\355\355\355\321h\264\250\250\250\263"
	.ascii	"\263\363\274\363\316\2334i\322\374\371\3639\216\243"
	.ascii	"Az<\236D\"\241\252\252\335n\357\350\350\3408.\026\213"
	.ascii	"uww[,\026\236\347UU\015\207\303\014\303\230\315\346"
	.ascii	"\023\336k\273\335\336\320\320\340\365z\351R\307\343"
	.ascii	"\361\361\343\307O\237>=\024\012\245R\251\372\372zY\226"
	.ascii	"_}\365\325t:}\337}\367]x\341\205\347\235w\336\262e\313"
	.ascii	"n\270\341\006j\237\275f\315\232\017?\3740\231L666J\222"
	.ascii	"\264s\347\316\011\023&(\212b\261X\014\006CYYY4\032]"
	.ascii	"\271r\245\317\347[\274x\361\310\221#\2519L,\0263\231"
	.ascii	"L\014\303\230L&\232\365\366\355\333\233\232\232*++["
	.ascii	"ZZjjj&M\232TWW7s\346\314\243G\217^t\321Es\346\314\011"
	.ascii	"\207\303\253W\257N\247\323f\2639\036\217[,\026I\222"
	.ascii	"\"\221H4\032\245s\326\327\327\263,k6\233Y\226mii\241"
	.ascii	"Y\003\000\000\000\000\0145\010\270\001\000\000\000N"
	.ascii	"\232\366N\2336-\024\012\015\230\366\326\324\324\254"
	.ascii	"Y\263f\300\264\227r\317\001\323\336p8\\YY\231\233\233"
	.ascii	"\373\302\013/L\2324i\300\264\227e\331H$rZi/}\251,\313"
	.ascii	"\371\371\371\221H\244\245\245\245\250\250\310\353\365"
	.ascii	"\306\343q\203\301\240~a\334\270q\023&L\3408\316j\265"
	.ascii	"\246\323iY\226w\354\330\021\211Dz{{\273\272\272\366"
	.ascii	"\355\333G\2354V\254X1r\344\3101c\306L\236<9//\317h4"
	.ascii	"677\007\002\201={\366\260,\373\354\263\317\276\373\356"
	.ascii	"\273\241P(\032\215F\243Q\203\301\220\235\235\235\227"
	.ascii	"\2277l\330\260\331\263g;\034\216\302\302\302\302\302"
	.ascii	"\302\237\376\364\247EEE\321hT\222$\252J6\030\014\251"
	.ascii	"T\212\3438\243\321\230J\2454M\013\004\002\202 \004\203"
	.ascii	"A\352U\035\211D,\026KoooAA\201\331lN$\022\035\035\035"
	.ascii	"\303\206\015+**\012\205B\301`\220R\354L\321h\224a\230"
	.ascii	"H$B\023O&\223F\2431\026\213%\022\011\236\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld96
_$UPS$_Ld96:
	.quad	-1,1550
.globl	_$UPS$_Ld95
_$UPS$_Ld95:
	.ascii	"\347M&\323\244I\223x\236\237<yr4\032\015\004\002555"
	.ascii	"\317>\373\354\323O?\315\363\374\370\361\343\307\216"
	.ascii	"\035{\351\245\227>\370\340\203\035\035\035\212\242l"
	.ascii	"\334\270\221:kO\2348\361\202\013.H\245Rn\267[Q\024\216"
	.ascii	"\343\350\211\302\356\335\273KKK\037~\370\341\221#G\276"
	.ascii	"\370\342\213F\243\361\360\341\303F\243\321\347\363\345"
	.ascii	"\346\346Z\255VQ\024\027/^\274t\351\322\362\362rY\226"
	.ascii	"'M\232\304q\\4\032eYVU\325x<.\010\002\375N\342\361x"
	.ascii	"$\022a\030\206\3438\206aR\251\024\365\015\267Z\255\241"
	.ascii	"P\310l6\253\252*\313\362\267\362\307\005\000\000\000"
	.ascii	"\000\340,\202\200\033\000\000\000\206\272~\322^M\323"
	.ascii	"8\216\0330\355\335\263gOww\367\200i\357\216\035;v\355"
	.ascii	"\3325`\332\233\235\235=}\372\364\242\242\"j\017=`\332"
	.ascii	"k4\032O7\355\225e\331b\261\344\347\347wtt8\034\016\233"
	.ascii	"\315\226J\245\024EI&\223\251TJ\222$\223\311d\263\331"
	.ascii	"\242\321\250\252\252\311d\222\"xZT\323\351tz\275\336"
	.ascii	"\262\262\262\351\323\247\253\252\032\010\004\016\036"
	.ascii	"<\370\361\307\037+\212\342r\271\342\361\370\250Q\243"
	.ascii	"v\357\336\355t:eY\316\311\311\2317o\236 \010\221Hd\346"
	.ascii	"\314\231\006\203!??\237eYZz1\034\016\323k\226eS\251"
	.ascii	"TGGG\"\221\260X,\364D\301l6\323\367R\244KM9dY\216F\243"
	.ascii	"\241P\210z\216\033\014\006\213\305\222N\247)\3745\231"
	.ascii	"L\202 466\356\337\277\277O\003n:\203\301`\220e\271\264"
	.ascii	"\264\264\276\276>''\307h4\262,\313q\234\246i\212\242"
	.ascii	"P\374m0\030\250}yvvvqq1uQ\217D\"555\2337o^\273v\255"
	.ascii	"\337\357\367x<\363\346\315\273\354\262\313\254V\353"
	.ascii	"\350\321\243\207\015\033\326\333\333\033\211D\332\332"
	.ascii	"\332\366\356\335\373\371\347\237\357\332\265+\225J5"
	.ascii	"77{\275^Y\226\247M\233\026\213\305&L\2300i\322\244\251"
	.ascii	"S\247:\034\016\263\331\234L&\343\361\270\333\355\216"
	.ascii	"\305b\036\217\247\271\271YQ\224\356\356n\232\032\313"
	.ascii	"\262\212\242h\232\026\213\305\004A0\233\315\034\307"
	.ascii	"Q\360\235N\247}>\237$I\224\316\3232\244\303\207\017"
	.ascii	"\247\361\003\000\000\000\000\014)\010\270\001\000\000"
	.ascii	"`\250\353'\355\3254M\024\305\001\323\336\222\222\022"
	.ascii	"EQ\006L{\263\263\263\251C\367)\246\275\261X,\235N\017"
	.ascii	"\230\366\366\366\366\262,{Zi/uAioo\357\351\351\311\317"
	.ascii	"\317\267\333\355~\277\337h4R\277\013*\026V\024\305f"
	.ascii	"\263\031\215\306t:m0\030\3501\200\242(\211D\202F\"I"
	.ascii	"\022\005\364\243G\217\246:\361\256\256\256O?\375\364"
	.ascii	"\300\201\003k\327\256\355\352\352\312\313\313s\273\335"
	.ascii	"\221H\304h4\366\364\364H\222\344\363\371b\261\230\317"
	.ascii	"\347\363z\275\372\"\234\014\303$\022\011\227\313%\313"
	.ascii	"\262$I\351tZ\020\004A\020\350\234,\313\032\215F\206"
	.ascii	"ax\236ooo\247\267\016\207\203n\201\246in\267\273\253"
	.ascii	"\253K\024E\032jSS\223\333\355\246\0258\373\320k\237"
	.ascii	"kjj&O\236\334\323\323\223L&y\236\027\004\201\256s2\231"
	.ascii	"4\231L\324\361\234NN\225\335\324&\273\242\242b\342\304"
	.ascii	"\21146\236\347\255VkCCC0\030|\377\375\367\377\371\317"
	.ascii	"\376\327\375W^^^WW\327\371\347\237o\265ZW\254X\021"
	.ascii	"\012\205\262\263\263\303\3410\025\203\323z\222\275\275"
	.ascii	"\275\026\213\205~u\311d\322f\263\321}\357\356\356\266"
	.ascii	"\331l>\237OUU\226e5M\243\3169z\250\315\262,\317\363"
	.ascii	"\251T\212\322\366\342\342bz\302\301q\334\321\243GG\214"
	.ascii	"\030QYY\031\014\006\277\271?&\000\000\000\000\000g'"
	.ascii	"\004\334\000\000\0000\324\365\223\366R\245\366\200i"
	.ascii	"\257\301`\240|\271\377\264\227\202\310SO{\251T|\300"
	.ascii	"\2647;;\233\022\371\323J{ssskkk\347\314\231S]]\235\237"
	.ascii	"\237\357r\271(<\225eYQ\024\206a\214F#U\213S\303k\216"
	.ascii	"\343(g\347y\236\246\037\215F\323\351\264\335n\247^\037"
	.ascii	"\212\242\024\024\024\360<?o\336\274\336\336\336\322"
	.ascii	"\322\322P(\264\377~Ji\235Ng*\225\262X,\224\341F\"\021"
	.ascii	"=\2517\233\315&\223)\034\016\253\252*I\222\242(<\317"
	.ascii	"K\222\024\213\305\350K\023\211\204\301`\3408\316\345"
	.ascii	"rE\243\321d2I\225\354&\223I\024\305\332\332\332\262"
	.ascii	"\2622Y\226\267m\333\366\316;\357\344\345\345}\360\301"
	.ascii	"\007\343\307\217WU\265O\347\361p8l4\032\363\362\362"
	.ascii	"\234Ng}}=\3030\202 (\212B\245\361\202 P\036M\2312]m"
	.ascii	"\332\201>\345y>\235N\247\323\351@ `0\030\342\3618\015"
	.ascii	"\230\272\237WTT\264\265\265\371|\276h4\352r\271(=\217"
	.ascii	"F\243\264\230\344\260a\303x\236\017\207\303^\257W\222"
	.ascii	"$UU\203\301\240,\313\364l\203e\331h4j6\233\351\271\210"
	.ascii	"~7)\332\266\333\355\224\206\247R\251T*\305\262\254\307"
	.ascii	"\343\221e\231V\230,---((\210D\"\335\335\3354l\000\000"
	.ascii	"\000\000\200!\005\0017\000\000\000\300I\323\370MU\226"
	.ascii	"\000\000 \000IDAT^\312p\231\201\322^*\367\0360\355\315"
	.ascii	"\312\312:z\364\350\200i/-\013\251\252\252\325j\245\012"
	.ascii	"\342\376\323^UU\031\2069\255\264\267\263\263\363{\337"
	.ascii	"\373\0365]\241\202\342\222\222\022\247\323\231\377\005"
	.ascii	"\212V\351\273\350\314\006\203\201\212\273S\251T:\235"
	.ascii	"\246\001\030\014\206P(D\005\343\014\303\270\335n\227"
	.ascii	"\313\325\322\322\342v\273{{{;::\334nw:\235\026E\221"
	.ascii	"\343\270`0(\212\242\305b\311\312\312\242f\337\324`:"
	.ascii	"\225JuwwS\2759e\273\262,S\030m2\231\250a\010\305\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld98
_$UPS$_Ld98:
	.quad	-1,1541
.globl	_$UPS$_Ld97
_$UPS$_Ld97:
	.ascii	"\372\372\027%\022\211\252\252\252\346\346\346H$\262"
	.ascii	"k\327.\253\325\332\335\335m4\032\207\015\033\266m\333"
	.ascii	"\266\207\036z\350\372\353\257?~]M\233\315v\340\300\201"
	.ascii	"\333n\273\355\332k\257-,,\264Z\255\364\215\341p\230"
	.ascii	"n\037\313\262\026\213\205\343\270p8L\2716\255\342H\267"
	.ascii	"\206.\265\252\2526\233\215nA$\022\211\307\343f\263y"
	.ascii	"\352\324\251\275\275\275\361x|\346\314\231\207\016\035"
	.ascii	"\312\312\312\212F\243n\267;\032\215R\377\020Y\226C\241"
	.ascii	"\220\315fK\247\323\261X\214eY\227\313e2\231h\330\364"
	.ascii	"+\262\331lV\253\325\347\363Q\011?\375\3524M3\231L\364"
	.ascii	"#\244\207(4\236\332\332\332\341\303\207\357\337\277"
	.ascii	"\277\276\276~\317\236=\351t\372\303\017?\034?~\3747"
	.ascii	"\372\307\004\000\000\000\000\340,\204\200\033\000\000"
	.ascii	"\000\206\272~\322\336\361\343\307S\317\220\376\323^"
	.ascii	"I\222(|\354?\355\035?~|\"\221\0300\355mii\241\023\322"
	.ascii	"\371\007L{[ZZ\216\0349rZionnn0\030,//\027E\361\301\007"
	.ascii	"\037\254\255\255\255\251\251\011\006\203\015\015\015"
	.ascii	"\221H$'''77\327\355vO\2300A\024EA\020h\372T\331\315"
	.ascii	"\363<5\361\210F\243\232\246I\222D\377\245E\016\251?"
	.ascii	"\265,\313\262,\027\026\026R\005z(\024\322\2175\030\014"
	.ascii	"\261X\314`0P\220M]YDQ\2446 \351t\232\226\315L\245R\324"
	.ascii	"\227#\032\215\0368p\240\247\247\347\330\261c\035\035"
	.ascii	"\035mmm]]]\232\246y\275\336\254\254\254\254\254\254"
	.ascii	"e\313\226q\034\227\233\233\353p8\226,Y\262`\301\202"
	.ascii	"%K\226\210\242\030\010\004\234Ng\237{\235L&}>_QQ\321"
	.ascii	"-\267\334\022\213\305\232\232\232B\241PSS\223\301`\360"
	.ascii	"x<\345\345\345#G\216\264Z\255\016\207C\3234\012\243"
	.ascii	"\023\211\004\307q4rjW\3020L\"\221H\245RT&o\261X\002"
	.ascii	"\201@2\231\264X,---999\235\235\235EEE\341p\330`0\204"
	.ascii	"\303a\217\307\023\010\004\334n7\3030\202 \320\254\351"
	.ascii	"\247\242\252*uT\267\333\355\252\252\012\202`\263\331"
	.ascii	"\342\361xoo\357\261c\307jjj|>\237,\313mmm\035\035\035"
	.ascii	"&\223\311j\265\226\227\227\247\323\351\362\362\362P"
	.ascii	"(4g\316\234\303\207\017\277\371\346\233\313\227/\362"
	.ascii	"\311'm6\3337\371\007\005\000\000\000\000\340l\204\200"
	.ascii	"\033\000\000\000\206\272~\322\336\215\0337z<\236\001"
	.ascii	"\323^\2757w\377ioMM\015-\371\330\332k6\233S\251\024"
	.ascii	"}\352p8\006L{\215F\243\325j=\255\264WUUj6\355p8b\261"
	.ascii	"XAAAEEE\"\221\210\305b\361x\274\266\266\266\261\261"
	.ascii	"\361\360\341\303UUU\026\213\305\345rM\23481++\313f\263"
	.ascii	"\231L&EQ\024EI\247\323TzL\025\315\324W$\034\016\213"
	.ascii	"\242\030\012\205\250\020\233\343\270\246\246\246\341"
	.ascii	"\303\207SS\027\232&\3030\224\035\353=\246\251\211\007"
	.ascii	"\313\262\035\035\035f\263y\353\326\255\222$m\335\272"
	.ascii	"\265\245\245%\020\010\004\203A\216\343\350I@^^\336\224"
	.ascii	")S\206\017\037n\261X<\036\217\305baY\226NK\375:\366"
	.ascii	"\355\333g\261X\250\221\367\361\3516e\350>\237\317\341"
	.ascii	"p\024\024\024\010\2020m\332\264D\"\321\333\333\033\016"
	.ascii	"\207;::*++7o\336,\010\002-\365\231\227\2277r\344HZ\364"
	.ascii	"\222\212\364\251'L:\235N\245R\324\253\235\312\275C\241"
	.ascii	"\220\325j\365\373\375\212\242\264\266\266\346\345\345"
	.ascii	"Q\203\021\2325\265\366\246\245#\323\351\264\311d\242"
	.ascii	"\236'\324Q$\030\014\036>|X\226\345]\273v\371\375\376"
	.ascii	"p8\334\334\334L\007\016\037>\334\353\365:\034\216)S"
	.ascii	"\246TTT\010\202`\267\333\255V+=\256\240>'^\257\327b"
	.ascii	"\261\034=z\224f\215.%\000\000\000\0000\324 \340\006"
	.ascii	"\000\000\200\241\256\237\264\227r\344\001\323^\206a"
	.ascii	"N%\355\365z\275\024\\\366\237\366\232L&\206a:::\332"
	.ascii	"\333\333i\335\305\376\323^\247\323i\267\333O+\355\245"
	.ascii	"Zi\206a\322\35145\324\216\305b\324\026C\024\305)S\246"
	.ascii	"L\235:\225^;\034\016\243\321X__\337\322\322r\340\300"
	.ascii	"\201\306\306\306\236\236\236h4j4\032\247N\235\352\361"
	.ascii	"x\362\362\362\362\363\363\351X\207\303!IR2\2314\032"
	.ascii	"\215N\247\263\263\263\263\242\242B\024E\206a\216\036"
	.ascii	"=\332\334\334\314\262loo\357\372\365\353%I\012\006\203"
	.ascii	"\215\215\215T:\235\227\227W\\\\\354\361xf\314\230QZ"
	.ascii	"Z\352r\271F\214\0301b\304\210x<\036\213\305\242\321"
	.ascii	"(E\311T\374\236L&\023\211\204\321h\244\247\010T\001"
	.ascii	"M\315\2549\216;\2763\211\216\372\300\260,\233\376\202"
	.ascii	"\337\357O\245RV\253\325\353\365\216\036=z\332\264i\201"
	.ascii	"@\300\357\367\376\371\347\325\325\325\273w\357\026"
	.ascii	"\004\301\355v{<\236\302\302\302\361\343\307\363<O\315"
	.ascii	"L(\346\016\205B\222$\321\225\347y\236\256\377\260a\303"
	.ascii	"\"\221H[[\0335!\241\037\006\015\200.r8\034>v\354\330"
	.ascii	"\366\355\333\003\201\000\317\363\007\017\036\364\373"
	.ascii	"\375\252\252\026\025\025\315\236=;\026\213]q\305\025"
	.ascii	"\303\206\015s\273\335,\313R\233\024jVC\377\206\200\012"
	.ascii	"\347\351\033eY\246\373\010\000\000\000\0000d!\340\006"
	.ascii	"\000\000\200\241\256\237\2647'''//o\300\264\267\250"
	.ascii	"\250\250\250\250h\300\264\227\012\253\231\201\322\336"
	.ascii	"\212\212\012\253\325\352\361xf\315\232%\010\302\200"
	.ascii	"i\257\242(_\"\355\325K})\352\245E\013\005A`\030FO\355"
	.ascii	"S\251\324\261c\307\222\311\244\323\351\234<y\262\331"
	.ascii	"l\216F\243\324N\272\243\243\243\252\252j\337\276}~\277"
	.ascii	"\277\242\242\"++\313\355v\217\036=\232\312\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld100
_$UPS$_Ld100:
	.quad	-1,1594
.globl	_$UPS$_Ld99
_$UPS$_Ld99:
	.ascii	"\234\335nwuuuUU\225\307\343y\357\275\367\374~:\235"
	.ascii	"\366\371|\251T\312\355v_t\321E\324\302{\306\214\031"
	.ascii	".\227\213\212\342\235N'\345\376uuu4\274#G\216\320\355"
	.ascii	"\2402yA\020hyIZ\347\223a\030J\272\251\302\232N\322"
	.ascii	"\375r\346\247\372\316\364\\\201Z\253k\232F\205\341\026"
	.ascii	"\213\205\347y\233\315\226\237\237\037\217\3075M\223"
	.ascii	"e\271\246\246\246\265\265\265\255\255\355\310\221#\242"
	.ascii	"(\226\224\224\224\225\225Y,\226\374\374|A\020b\261X"
	.ascii	"NNNuu\365\347\237~\360\340\301\226\226\026\237\317"
	.ascii	"\227L&#\221\210\335n/))\241\004\277\260\260\260\240"
	.ascii	"\240\200\372\341(\212\222\225\225Eu\356\212\242P\345"
	.ascii	">\307q\264\222\244\242(\324\224&\221H\004\203\301T*"
	.ascii	"E\215\277i9J\012\270UU\325\257\006\000\000\000\000\300"
	.ascii	"\320\204\277\015\003\000\000\000\2344\355\3254\215\332"
	.ascii	"S0\375\246\275\333\267oomm\0350\355=v\354XKK\313\200"
	.ascii	"io\"\221\310\312\312\3224\255\255\255\215\276\272\377"
	.ascii	"\264\227R\351\257\222\366\322\332\225F\243Q\024E\275"
	.ascii	"\3056M\331\355v\363<\237H$zzz\2502]\020\004\263\331"
	.ascii	"\\ZZ:f\314\030Z@\362\335w\337\355\352\352\252\251\251"
	.ascii	"\251\255\255mjj2\231L\347\237~II\211\303\341hoo_\274"
	.ascii	"x\261\252\252\303\207\017\237<y\262,\313\212\242dgg"
	.ascii	"S\232L\005\310t\332\246\246&\237\317g\265Z\213\212\212"
	.ascii	"\022\211\204,\313&\223\211\022^\332\207FH\215\260\351"
	.ascii	"Q\004\3030\324\364#\235NS3k=\232\037p\342\364H\203\316"
	.ascii	"I\3136\322\026\352\207^PP@\253J644P\031\265 \0104e\206"
	.ascii	"a\214F\343\336\275{;::\266l\331\022\016\207G\215\032"
	.ascii	"\325\331\331y\345\225W\312\262\\RR\022\215F\355v\373"
	.ascii	"\202\005\013\212\212\212F\215\032E\353\216J\222D\245"
	.ascii	"\375\324m\206z\211\210\242\330\324\324\224L&=\036\217"
	.ascii	"\331l\356\352\352\242\333g\265Z\251\275\011-XJ=Ih\301"
	.ascii	"I\272\3354TZ\361\222\3268\3752?z\000\000\000\000\200"
	.ascii	"s\002\002n\000\000\000\200\223\246\275\324\211\202\266"
	.ascii	"\367\223\366.Z\264\210\016\354?\355\215D\"\013\026,"
	.ascii	"\0300\355\245\334\323\347\363\015\0336\314l6\017\230"
	.ascii	"\366R`\312\234f\332\253\317\213\002\\Z\344\220\216\022"
	.ascii	"\004\201\032n0_Ts\263,+I\222\331l\246\213\023\016\207"
	.ascii	"5M\243\361\244R\251\251S\247\262,+\010BAA\301\266m\333"
	.ascii	"\032\033\033\037~\370\341p8L\275\252)\213\267X,\264"
	.ascii	"\276b*\225\352\354\354\244\223\363<O]Y4M\013\207\303"
	.ascii	"EEE\034\307\265\267\267\333\355v\267\333\035\211DX\226"
	.ascii	"\245\026\344\264\277>\310T*Ek?\322\005a\030\206^\033"
	.ascii	"\215FZ\201\363\024\357\270\335nO\247\323\264\230\247"
	.ascii	"\336\367\203\026\016\245\257\266Z\255\364\250\200\343"
	.ascii	"8=P\026E\261\250\250h\342\304\211\227\\r\311\341\303"
	.ascii	"\207\223\311\344\247\237~\372\363\237\377<777\032\215"
	.ascii	"\236w\336y\242(\366\364\364\310\262\034\213\305\202"
	.ascii	"\301`VV\226\242(\275\275\275\024\315\223x<\3160\014"
	.ascii	"\245\371\212\242\204\303aI\222DQ\214F\243\341p\230\232"
	.ascii	"\260;\235N\226e}>\0375*\241V6\026\213%\026\213\321P"
	.ascii	"\365\333w\372?y\000\000\000\000\200s\004\002n\000\000"
	.ascii	"\000\200\223\246\275\264,\341\200i/\305\273\003\246"
	.ascii	"\275<\317S]p\377io:\235\246\2647\024\012\005\002\201"
	.ascii	"\001\323\336D\"\241i\332\351\246\275}z7\323\272\221"
	.ascii	"\324\330\204j\330UU\245\316'T+M\031+\307qf\263\331f"
	.ascii	"\263\321H\250\246\330\355v\007\203AUU\375~uu\265 \010"
	.ascii	"\207\016\035*,,\244\344Z_K3\032\215\012\202`\263\331"
	.ascii	"\350\204\014\303\320\013\252L/--\215D\"\221H$777\022"
	.ascii	"\211P\354\313\262l2\231TUU\024EI\222\374~?\035b0\030"
	.ascii	"\250\015\213^\216\255\327\332\017X\316L\023\247\271"
	.ascii	"\320\2549\216\223$\211a\030}5Hj\264\255w\326\246\337"
	.ascii	"\000]^UU#\221\210(\212\232\246\005\203\301\302\302B"
	.ascii	"Q\024\353\353\353\347\316\235[SS3j\324(z\370a\261Xh"
	.ascii	"UI\216\343\342\361x\237F\"\354\027R\251TOO\217\303\341"
	.ascii	"\260X,\321h4\036\217'\223I\275\303L2\231\244'\004\324"
	.ascii	"\274\205\362q\372\347\005t\370\011o%\000\000\000\000"
	.ascii	"\300\220\202\200\033\000\000\000\340\244i/\325D\017"
	.ascii	"\230\3662\014C\037\365\237\366\306b1\213\3052`\332\233"
	.ascii	"N\247)\355\245\216%\003\246\275\224\207\236n\332\333"
	.ascii	"\247h=30\245ZfZ\014\2232\367\314=\251\200:\363T\261"
	.ascii	"XL\020\004\226eM&\023\225<\347\344\344P\247\024\332"
	.ascii	"?\363$\252\252\366\031\003\3757\030\0142\014#IR4\032"
	.ascii	"\245-\024:\323\325\246\231f\266O\321\333\246\353'\341"
	.ascii	"8.s\207\376\351W\214\016\327ss\232Z\2370\372\370Y\247"
	.ascii	"\323\351X,f4\032eYv8\034t\255h\326T\310O\3014u\217\311"
	.ascii	"\234\362\361\263\246F\355\311d\2226\322\254ieN*\036"
	.ascii	"\327'\245\377T\364\363\320\323\210S\2342\000\000\000"
	.ascii	"\000\3009\011\0017\000\000\000\300I\323^\212\024\277"
	.ascii	"\256\264\227r\317SO{UU\245.\336L\277i\257\236{~\351"
	.ascii	"\264\027\000\000\000\000\000`\220B\303>\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\030\224\020p\003\000\000"
	.ascii	"\000\000\000\000\000\000\000\300\240\204\200\033\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\006%\004\334\000"
	.ascii	"\000\000\000\000\000\000\000\000\0000(!\340\006\000"
	.ascii	"\000\000\000\000\000\000\000\000\200A\011\0017\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\014J\010\270\001\000"
	.ascii	"\000\000\000\000\000\000\000\000`PB\300\015\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\203\022\002n\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\030\224\020p\003\000"
	.ascii	"\000\000\000\000\000\000\000\000\300\240\204\200\033"
	.ascii	"\000\000\000\000\000\000\000\000\000\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld102
_$UPS$_Ld102:
	.quad	-1,1601
.globl	_$UPS$_Ld101
_$UPS$_Ld101:
	.ascii	"\000\006%\004\334\000\000\000\000\000\000\000\000\000"
	.ascii	"\0000(!\340\006\000\000\000\000\000\000\000\000\000"
	.ascii	"\200A\011\0017\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\014J\010\270\001\000\000\000\000\000\000\000\000\000"
	.ascii	"`PB\300\015\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\203\022\002n\000\000\000\200!G\226\345T*\245\252*\303"
	.ascii	"0\232\246I\222\304\363<\307q\014\303\244\323iM\323\322"
	.ascii	"\351t:\235>\323\303\354\213\306\2349\260t:-\010B<\036"
	.ascii	"\267X,\361x\\\020\204T*\305\262l:\235\246\331\001\000"
	.ascii	"\000\000\000\300\271\015\0017\000\000\000\014u\375\244"
	.ascii	"\275\232\246\235\375i/\313\262\264\345\324\323^Q\024"
	.ascii	"\215F#MS\226eM\3232\263c\356\013g`V\375\022EQ\020\004"
	.ascii	"=\210g\030\206eYUU\015\006C8\034\3264\315l6\013\202"
	.ascii	"@\267L\323\264\023\236\304j\265r\034'\212\"\3157\363"
	.ascii	"\346\352W\362\254\222\371\354\201\206\032\215F9\216"
	.ascii	"\3234-\034\016G\243Q\032v?S\006\000\000\000\0008\207"
	.ascii	"\031\316\364\000\000\000\000\000\3160Q\024)&\246\264"
	.ascii	"\327h4\352q0\005\213z\200x&Gy\034\032\266\036k\262,"
	.ascii	"{\262\264\227\302P\236\347\365c\025E\211\307\343<\317"
	.ascii	"'\022\211x<.I\222~\006\012\304\311\331\026\370f\336"
	.ascii	"\010\216\343h\264\202 \230\315f\227\313E;\204B!\332"
	.ascii	"~|@\257(J2\231\214\307\343\211D\"\225J\351\017\0002"
	.ascii	"K\327\317\266)3\031\261\273>\257\334\334\\EQ\254V+\335"
	.ascii	"\254P(\244_\2153;T\000\000\000\000\200o\337YW\230\003"
	.ascii	"\000\000\000\360-\243\002g\372\257 \010&\223\211\352"
	.ascii	"\227y\236\247\0001\225J)\212r\246\207\331\027\325\\"
	.ascii	"S~\315\363<\317\363\006\203\241\263\2633\231L\332l6"
	.ascii	"\216\343b\261\030\345\332<\317\013\202\220y\254\301"
	.ascii	"`\260\333\355\026\213\205eY\247\323IS\316\214G\317\316"
	.ascii	"\242\365D\"\241(J:\235\246HZUUEQ\024E1\233\315\261X"
	.ascii	"\254\247\247'\032\215\026\027\027SN\235\031\350\023"
	.ascii	"\203\301`6\233\015\006\203 \010V\253\225\256\214>\361"
	.ascii	"\263\266\253\211\242(\251T\212\311x\002\021\012\205"
	.ascii	"Z[[\025EI$\022\241P\210\222\356\263\263\350\036\000"
	.ascii	"\000\000\000\340\233\206\012n\000\000\000\000\306`0"
	.ascii	"0\014\223J\2458\216K\245R\224\355\352M08\216;\013\323"
	.ascii	"^UU)\323\324\233\220\244\323\351\334\334\\\263\331L"
	.ascii	"\245\312\014\303\270\335n*U\356S\333\033\213\305\004"
	.ascii	"A\240\372n\2757\213>_J~Y\226\245\\\365\354a0\0302\303"
	.ascii	"h\2322\307q\211D\"\020\010\014\0336LU\325\243G\217\322"
	.ascii	"\035\024E\261\317\341\261X\314l6\313\262\234L&S\251"
	.ascii	"T0\0304\231LT\250Nw\231j\272\317\304\314\372\243\227"
	.ascii	"f\323\254S\251\224,\313YYY\355\355\355,\313\346\345"
	.ascii	"\345\305\343\361t:\235H$x\236?~\326\000\000\000\000"
	.ascii	"\000\3476\004\334\000\000\0000\324\365\223\366f\226"
	.ascii	"r\237m\321\247\236\366R\243\360\323J{-\026\013u\347"
	.ascii	"0\231L\361x\334j\265\032\215F:\211^\305|\026\366\273"
	.ascii	"\240'\015\372LEQ\324{\252X,\026\213\305\022\012\205"
	.ascii	"\334n\267\301`H\245RT\333\236y\270\305ba\030\306\345"
	.ascii	"rQ\256\235\227\227\027\215F5M\243\207\001gaK\026B\263"
	.ascii	"\246\237\037\307q\222$\031\014\006\203\301`\261X\274"
	.ascii	"^\257\301`p\273\335V\253\225f}\246\007\013\000\000\000"
	.ascii	"\000\360mC\300\015\000\000\000C]\377i\257^\327|\246"
	.ascii	"\207\331\327WL{#\221\210\303\341X\267n\335\375\367\337"
	.ascii	"\277m\333\266\211\023'\216\0301\242\264\264\324\343"
	.ascii	"\361\370\375~EQh9G\236\347eY\246f&\235\235\2356\233"
	.ascii	"\315`0P\303\026z!\212b\"\221`YV\017\334)R\247\232hz"
	.ascii	"6@]\302\005A\240J\371d2i4\032#\221\010-\032I\213|r\034"
	.ascii	"G'\264Z\255\252\252F\243Q\233\315\346\367\373\323\351"
	.ascii	"\264\327\353\365\373\375\311d\322d2Y,\026\207\303\301"
	.ascii	"q\\KKKccc{{\373k\257\275\326\332\332:n\334\270i\323"
	.ascii	"\246M\2312\345\341\207\0376\032\215F\243\361\204\027"
	.ascii	"M\226eEQzzz\016\036<8b\304\010\227\313EMN\364~/4\302"
	.ascii	"\263\012\375\024\025E\241\\\333\341pP\337\355\232\232"
	.ascii	"\232\372\372\372\315\2337\267\265\265]r\311%F\243\021"
	.ascii	"\0017\000\000\000\000\014Ag\335\337\340\001\000\000"
	.ascii	"\000\276}'K{m6[4\032\0350\355\245Tt\300\264\227\"\351"
	.ascii	"\001\323^\332\201\202i\213\3052`\332+\313rww\367\351"
	.ascii	"\246\275N\2473\024\012\315\2325\353\375\367\337ojj\272"
	.ascii	"\353\256\273\366\354\331\263a\303\006\257\327{\353\255"
	.ascii	"\267RW\353@ `4\032EQ<z\364\250\315f\313\312\312\222"
	.ascii	"$\211f\244(\012%\302\251T\212Rl&\243\251\213\376-\264"
	.ascii	"\305d2\245R)\352\011N\333\223\311$]\201H$\"\313\262"
	.ascii	"(\212\262,\323\226p8\234N\247\215FcGGG~~>\3030\275\275"
	.ascii	"\275\303\207\017\347y\376\310\221#\207\016\035\332\277"
	.ascii	"\377\376\375\373\273\272\272L&\223\301`X\275z\365\274"
	.ascii	"y\363\354v;-\225\331?Y\226M&\223\252\252MMM\2337o^\277"
	.ascii	"~}CC\203,\3133f\314\030?~<\3030\232\246\205B!\233\315"
	.ascii	"\026\016\207\023\211D^^\036\215\212Z\232\364YtT\237"
	.ascii	"\251\376,\204n4=f\3408\216\242s}\326\222$\321\322\240"
	.ascii	"\321h\224a\030\253\325\032\010\004\250k\0125Hq\271\\"
	.ascii	"\015\015\015\371\371\371\235\235\235F\243q\324\250Q"
	.ascii	"\355\355\355\211D\242\275\275\375\225W^\351\352\352"
	.ascii	"\242\243\306\216\035{\351\245\227\256\\\271\222\372"
	.ascii	"\211\353\2633\233\315\247\361\243\007\000\000\000\000"
	.ascii	"8' \340\006\000\000\0008i\332{\371\345\227\217\037?"
	.ascii	"~\300\264Wol2`\332\233N\247\007L{=\036O \020\240~\320"
	.ascii	"\247\222\366~\360\301\007\014\303\234V\332\033\217\307"
	.ascii	"%I\262\333\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld104
_$UPS$_Ld104:
	.quad	-1,1500
.globl	_$UPS$_Ld103
_$UPS$_Ld103:
	.ascii	"\355\341p\330f\263\015\037>|\375\372\365\221Hd\333\266"
	.ascii	"m\353\327\257\277\377\376\373\363\363\363G\216\034y"
	.ascii	"\351\245\227fgg\367\366\366\312\262l\267\333\023\211"
	.ascii	"\304\261c\307\250\030\334b\261P\263oY\226)\315\327\327"
	.ascii	"\245\324\023^\302\262\254,\313T Oe\332\222$Q%\265\317"
	.ascii	"\347\023\004A_\022\323`0\360<o4\032c\261X4\032\315\311"
	.ascii	"\3111\030\014\034\307uww\370\341\207\373\367\357\337"
	.ascii	"\263gONN\316\250Q\243\246N\235\272|\371\362\021#F\330"
	.ascii	"\355v\232\221\317\347\243\345\026S\251\224\303\3418"
	.ascii	"\331\254i\026\341px\370\360\341\371\371\3717\336xc$"
	.ascii	"\022\371\325\257~\365\356\273\357\256[\267n\366\354"
	.ascii	"\331\025\025\025\305\305\305<\317\007\203A\273\335N"
	.ascii	"\345\336\324\004\306f\263\321\024\"\221\210\276\242"
	.ascii	"#\3151\263\031\272~\035h\205O\203\301`4\032\365\373"
	.ascii	"\033\016\207\351v\353\271\266$I\364\004\302\357\367"
	.ascii	"\247R\251\234\234\034\243\321\350r\271\232\232\232\376"
	.ascii	"\373\277\377\373\350\321\243\335\335\335999\227]v\331"
	.ascii	"\370\361\343'L\2300q\342\304h4j\261X|>\237\337\357\267"
	.ascii	"Z\255&\223\351dS\006\000\000\000\0008\347!\340\006\000"
	.ascii	"\000\200\241\256\237\264w\325\252U\353\326\255\0330"
	.ascii	"\355\315\316\316\246r\335\001\323^\206a\006L{)\3674"
	.ascii	"\030\0146\233\215a\230\001\323\336{\356\271g\302\204"
	.ascii	"\011\247\225\366R\374\235N\247\351+\210\325j]\270p\341"
	.ascii	"\302\205\013\237|\362\311x<.\313\362\332\265k\377\375"
	.ascii	"\357o\332\264\2112e\275\363\211^\273\235N\247\315f"
	.ascii	"s(\024bY\326h4\362<Oi/\363E\362KSN&\223\224\\3\014\223"
	.ascii	"J\245\250~\231\372i\230\315f\227\313\245\252*]\377\372"
	.ascii	"\372\372\252\252\252\303\207\017\327\324\324\224\227"
	.ascii	"\227\347\347\347\237w\336y\327_\3755\327\\c2\231\364"
	.ascii	"je:6\263\235\010E\306\024\221\237\354FK\222\244(\012"
	.ascii	"=\011\010\006\203\324\353C\024\305'\236x\"\034\016\357"
	.ascii	"\335\273\367\017\370\303\333o\277\335\324\324t\347"
	.ascii	"\235w\226\226\226F\243\321H$b\261X\254V\253\305b\011"
	.ascii	"\006\203\261XLUU\252\001WU\225\347y\272\277\364_\372"
	.ascii	"\026}\205RJ\2755M\013\004\002T\337m\267\333\335nw2\231"
	.ascii	"\244\256,\262,\233\315f\277\337o0\030\\.\227\335n\327"
	.ascii	"4m\327\256]O?\375\264\321h\3448n\306\214\031?\376\361"
	.ascii	"\217\213\213\213\335nwAA\001]\330x<N\203q\273\335n\267"
	.ascii	"\373\313\375\346\001\000\000\000\000\316\031\010\270"
	.ascii	"\001\000\000`\250\353'\355mhh`\030f\300\264\227ZH\017"
	.ascii	"\230\366\322\231\007L{{{{sss\303\341\360G\037}\324\331"
	.ascii	"\3319`\332\233H$\250;\263>\370\001\323\336X,f6\233Y"
	.ascii	"\226\015\207\303\034\307Q\211\261\252\252\324_\305l"
	.ascii	"6K\222$I\322\342\305\213\227/_\036\217\307\257\275\366"
	.ascii	"\332W_}UU\325\205\013\027\216\037?\336\353\365\306b"
	.ascii	"\261c\307\216\231L&\012y\3653g\206\373z\304o\267\333"
	.ascii	"\251h\235\266\244R\251\242\242\"\272h\211Db\337\276"
	.ascii	"}\265\265\265\257\274\362\212\311d\3224m\334\270q\227"
	.ascii	"\\r\311\003\017<@\265\363T\311N\223\015\006\203T\357"
	.ascii	"l0\030\250MJ2\231\024EQ\030\240_\311~f\255iZ<\0367"
	.ascii	"\233\315zBM\221\361\2349s\336}\367]Y\226\243\321(\313"
	.ascii	"\262o\275\365\326\353\257\277\276\377\376\021#F\214"
	.ascii	"\0325\212\006C\213R\032\014\006\312\367\271/\320\371"
	.ascii	"\365\3763zG\232d2I\355\335)\351\266Z\255\264%\225Jm"
	.ascii	"\335\272\365\310\221#\333\266m3\032\215&\223\251\244"
	.ascii	"\244\344\316;\357\234>}\372\244I\223\356\274\363N\232"
	.ascii	"\005\315=\032\215J\222\244\377\2204M\353\354\354\364"
	.ascii	"z\275\372\274\022\211\204\311d\032\350g\016\000\000"
	.ascii	"\000\000pnB\300\015\000\000\000C]?i/\005\270\003\246"
	.ascii	"\275\255\255\255T\330\333\332K\213@\016\230\366\276"
	.ascii	"\373\356\273\333\266m3\231LF\243\261\244\244d\300\264"
	.ascii	"\327d2\235n\332KA\274,\313YYY\264%\034\016SSo\206ad"
	.ascii	"Yf\030\206\347y*\020\346y~\343\306\215>\237o\307\216"
	.ascii	"\035\277\375\355o\337z\353-\207\3031u\352\324\331\263"
	.ascii	"g\247\323i:\220eY\012\372\365)SE3e\273\341p\230a\030"
	.ascii	"\207\303a\261X\004A\210F\243[\267nM&\223\037}\364Qu"
	.ascii	"uu\"\221\0309r\344\335w\337=z\364\350\221#G\216\030"
	.ascii	"1\202\352\235)\262WUU\020\204D\"AU\336tZ\312\246\251"
	.ascii	"1:\3030\321h\324h4R\370\333\317*\221f\263\271\273\273"
	.ascii	"\333\351t\352\327\207\006Oa\267,\313<\317\213\242(\212"
	.ascii	"\242\242(7\334p\303\2157\336\370\376\373\357\257[\267"
	.ascii	"n\367\356\335o\275\365\326\202\005\013\306\215\033\347"
	.ascii	"r\271B\241\220\301`\2408\236\272lg\366c\321\013\272"
	.ascii	"\343\3618\255\011\351t:\351\356|\372\351\247]]]\325"
	.ascii	"\325\325\325\325\325\371\371\371c\307\216\275\373\356"
	.ascii	"\273\277\363\235\357deeQ\271\275\301`\240\301\320-\216"
	.ascii	"F\243\202 \320\254UU\2453\323m\322\227\235\324[\300"
	.ascii	"\003\000\000\000\000\014M\370\3330\000\000\000\014u"
	.ascii	"\375\244\275\224{2\003\245\2757\337|\263\313\345\032"
	.ascii	"0\355\245\334s\300\264\367\362\313/\247\264w\306\214"
	.ascii	"\031V\253u\300\264\227\332\244\234n\332\253\3673!\231"
	.ascii	"\325\353\242(f~Da\253\333\355\276\370\342\213/\272\350"
	.ascii	"\":g$\022y\354\261\307v\356\334Ikr\236w\336y\026\213"
	.ascii	"EQ\024Z\226S\020\004\247\323\031\213\305\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld106
_$UPS$_Ld106:
	.quad	-1,1697
.globl	_$UPS$_Ld105
_$UPS$_Ld105:
	.ascii	"\234N\347;\357\274S[[\333\323\323\263g\317\036\223\311"
	.ascii	"TVVv\303\0157\\~\371\345N\247\363g?\373\231^\330\256"
	.ascii	"\323\313\336\011\025\241\367\251P\326+\323\351\005\345"
	.ascii	"\362\247\"+++\235NS\253t\232\265\246i\024\227\323\026"
	.ascii	"EQ\230/J\247y\236\2373g\316E\027]\024\016\207kkk\374"
	.ascii	"\343\037\362\311'yyy\227]v\231\315f\223$)\026\213\245"
	.ascii	"R)\272A}2n\226e=\036O0\030<z\364\350?\376\361\217\375"
	.ascii	"\373\3677559\235N\267\333=g\316\234_\376\362\227\347"
	.ascii	"\237>\317\363\261XL\037\274\242(\372\017\206n\264\305"
	.ascii	"b\3214M\277\3134\302t:M\313r2\014\243\252\252\321h\324"
	.ascii	"\233\271\003\000\000\000\000\014A\010\270\001\000\000"
	.ascii	"\000N\232\366\352\271\247\356\204i\357\226-[6n\3348"
	.ascii	"`\332\333\331\331Y__\377\265\247\275\372\016\247\233"
	.ascii	"\366~9\024\007[\255\326\337\374\3467\221HDU\325\245"
	.ascii	"K\227\276\376\372\353\014\303,\\\270\260\275\275\235"
	.ascii	"a\230\346\346\346\255[\267\276\365\326[\355\355\355"
	.ascii	"\303\207\017\267Z\255c\306\214\371\313_\3762l\3300\032"
	.ascii	"d0\0304\233\315\224\344\352\351\3777:l\035\313\262\231"
	.ascii	"\271\237\357\325\033\277\320>\324\266\333f\263\315"
	.ascii	"\2301\343\303\017?\334\263g\317\306\215\033\237|\362"
	.ascii	"I\263\331<z\364\350\271s\347z<\036M\323DQ\244jz\247"
	.ascii	"\323\311\363|]]]}}}eeekkkoo\357\304\211\023\027.\\X"
	.ascii	"VVv\361\305\027;\034\016\352fC\337\242\337,Z}\224\371"
	.ascii	"W%\315\034^\346\300hl\372/\363[\273t\000\000\000\000"
	.ascii	"\000g!\366\370\377\217\002\000\000\0008\007\264\266"
	.ascii	"\266\026\027\027\027\027\027777C_A5\332\2243&\223I"
	.ascii	"=\355\245o\\\270paMM\015\3030+W\256lkk{\353\255\267"
	.ascii	":;;\213\213\213)\355\375\311O~\322'\3555\030\014\224"
	.ascii	"\366\236\260\362\272O\356y\006Qm\270\276\210\"\255\314"
	.ascii	"\331\336\336\376\346\233o\276\374\362\313;w\356L&\223"
	.ascii	"\222$\315\2325k\326\254Y\263g\317\236<y\262\307\343"
	.ascii	"\241\003\025E\241u\035\351T\264X%\317\363'\234\335\331"
	.ascii	"3e\206a\364,\236e\331h4J\217@\236z\352\251M\2336\265"
	.ascii	"\265\265UUUM\2348\261\266\266v\326\254Y\277\372\325"
	.ascii	"\257\362\362\362rss\365YS\327u\375\236\322\254\351v"
	.ascii	"\037\337$\375k\237\365u\327]\267f\315\2325k\326,]\272"
	.ascii	"\364\353=3\000\000\000\000\300\331\000\0017\000\000"
	.ascii	"\000\234\233\276\205\200\2339n]\301\376\323\336\245"
	.ascii	"K\227f\346\236'K{\365f\024\231\316\222\264W\317dUUM"
	.ascii	"&\223\014\303H\222\324\331\331\351v\273\215FcOO\317"
	.ascii	"\226-[\202\301\340UW]\345p8\030\206\211D\"V\2535\030"
	.ascii	"\014\212\242x\374B\210\212\242\350]\313\217\377K\351"
	.ascii	"Y2eEQ8\216\343y\236\332\316h\232&IR$\022\211D\"\271"
	.ascii	"\271\271\014\303\364\364\364l\330\260\341\322K/\025"
	.ascii	"E\321\341pD\"\221d2\351v\273O\270\366\243\336\021\205"
	.ascii	"\226\235<~\216\010\270\001\000\000\000\000N\013\002"
	.ascii	"n\000\000\00087}\013\0017\205\324\014\303\030\215F\332"
	.ascii	"\322\333\333K\371\265\242(\324,\233V\217\224eY\3234"
	.ascii	"\227\313\245w\223P\024E_)\261O\341\366\011\227\015<"
	.ascii	"K\322\336\241\211n\264 \010t\0272\357r2\231\264X,\224"
	.ascii	"\343\307b1Y\226\255Vk\346Z\243zSo\206a4M\243\307!\337"
	.ascii	"\346\215F\300\015\000\000\000\000\3476\364\340\006\000"
	.ascii	"\000\000\370\222X\226\325\243mB\271'\363E\240\251\027"
	.ascii	"\360\232\315\346>\307\012\202\240wU\246\232\350\343"
	.ascii	"\273-\303Y\242\317\215\316\274\313t\263\254V+\3030f"
	.ascii	"\263\371\2047ZMM]N\370\021\000\000\000\000\000|9X\221"
	.ascii	"\006\000\000\000\000\000\000\000\000\000\000\006%\004"
	.ascii	"\334\000\000\000\000\000\000\000\000\000\0000(!\340"
	.ascii	"\006\000\000\000\000\000\000\000\000\000\200A\011\001"
	.ascii	"7\000\000\000\000\000\000\000\000\000\000\014J\010\270"
	.ascii	"\001\000\000\000\000\000\000\000\000\000`PB\300\015"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\203\022\002"
	.ascii	"n\000\000\000\000\000\000\000\000\000\000\030\224\020"
	.ascii	"p\003\000\000\000\000\000\000\000\000\000\300\240\204"
	.ascii	"\200\033\000\000\000\000\000\000\000\000\000\000\006"
	.ascii	"%\004\334\000\000\000\000\000\000\000\000\000\0000("
	.ascii	"!\340\006\000\000\000\000\000\000\000\000\000\200A\011"
	.ascii	"\0017\000\000\000\000\000\000\000\000\000\000\014J\010"
	.ascii	"\270\001\000\000\000\000\000\000\000\000\000`PB\300"
	.ascii	"\015\000\000\000\000\000\000\000\000\000\000\203\022"
	.ascii	"\002n\000\000\000\000\000\000\000\000\000\000\030\224"
	.ascii	"\020p\003\000\000\000\000\000\000\000\000\000\300\240"
	.ascii	"\204\200\033\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\006%\004\334\000\000\000\000\000\000\000\000\000\000"
	.ascii	"0(!\340\006\000\000\000\000\000\000\000\000\000\200"
	.ascii	"A\011\0017\000\000\000\000\000\000\000\000\000\000\014"
	.ascii	"J\010\270\001\000\000\000\000\000\000\000\000\000`P"
	.ascii	"B\300\015\000\000\000\000\000\000\000\000\000\000\203"
	.ascii	"\022\002n\000\000\000\000\000\000\000\000\000\000\030"
	.ascii	"\224\020p\003\000\000\000\000\000\000\000\000\000\300"
	.ascii	"\240\204\200\033\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\006%\303\231\036\000\000\000\000\3007(\235N'\223"
	.ascii	"\3113=\012\2003F\323\2643=\004\000\000\000\000\200o"
	.ascii	"\020\002n\000\000\0008\227\265\266\266\212\242x\246"
	.ascii	"G\001\000\000\000\000\000\000\337\010\004\334\000\000"
	.ascii	"\000pnbY\026\3216\000\341y\376L\017\001\000\000\000"
	.ascii	"\000\340\033\301\246\323\3513=\006\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\200\323\206E&\001\000\000\000\000"
	.ascii	"\000\000\000\000\000`PB\300\015\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\203\022\002n\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\030\224\020p\003\000\000\000\000"
	.ascii	"\000\000\000\000\000\300\240\204\200\033\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\006%\004\334\000\000\000"
	.ascii	"\000\000\000\000\000\000\0000(!\340\006\000\000\000"
	.ascii	"8G<\363\3143\354I\210\242\230\233\233;s\346\314\333"
	.ascii	"o\277\375\375\367\337O\247\323gz\260\000\000\000\000"
	.ascii	"\000\000_\003\004\334\000\000\000\000\347\276d2\331"
	.ascii	"\325\325\365\331g\237=\375\364\323\337\371\316wf\315"
	.ascii	"\232\325\325\325\3655\236\377\300\201\003\231y\372\274"
	.ascii	"y\363\276\312n\000\000\000\000\000\000\247\010\0017"
	.ascii	"\000\000\000\300\220SUUu\371\345\227\253\252z\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld108
_$UPS$_Ld108:
	.quad	-1,1517
.globl	_$UPS$_Ld107
_$UPS$_Ld107:
	.ascii	"\246\007\002\000\000\000\000\000\360\225\030\316\364"
	.ascii	"\000\000\000\000\000\340\033!I\322\225W^I\257}>\337"
	.ascii	"\346\315\233eY\326?\335\271s\347\206\015\033\364\035"
	.ascii	"\000\000\000\000\000\000\006#\004\334\000\000\000\000"
	.ascii	"\347&\267\333\375\332k\257\351o\253\253\253g\314\230"
	.ascii	"\021\215F\365-\037\3741\002n\000\000\000\000\000\030"
	.ascii	"\324\320\242\004\000\000\000`H\250\247\311\357#\000"
	.ascii	"\000\011\034IDAT\250\250X\264hQ\346\226c\307\216\365"
	.ascii	"\331\247\255\255\355\331g\237]\265j\325\205\027^8r\344"
	.ascii	"H\233\315f0\030\004A\360z\275\323\246M\273\363\316;"
	.ascii	"\253\252\252\372\034r\363\3157\263,;~\374\370\314\215"
	.ascii	"\237|\362If\257\355q\343\306\235\342n\307\017{\377\376"
	.ascii	"\375w\337}\367\364\351\323\335n\267\301`\220$\251\264"
	.ascii	"\264\364\246\233n\332\270q\343\011\247I_\244{\373\355"
	.ascii	"\267\031\206y\373\355\267/\271\344\022\217\307\303q"
	.ascii	"\334\244I\223\376\374\347?g\356\363\310#\217\034\236"
	.ascii	"\312\312\312\314}\026/^|\342\313\012\000\000\000\000"
	.ascii	"\000g\024*\270\001\000\000\000\206\012\226e3\337Z\255"
	.ascii	"\326>;\274\361\306\033w\335u\327\361\007\366\366\366"
	.ascii	"\366\366\366\356\330\261\343\211'\236\270\366\332k_"
	.ascii	"x\341\005I\222\276\301\2012\014\3030\341p\370\216;\356"
	.ascii	"x\371\345\227\323\351\264\276QU\325\272\272\272\272"
	.ascii	"\272\272\227^zi\321\242E/\277\374rvvv\377\347\271\343"
	.ascii	"\216;\236z\352\251\314-\267\334r\313}\367\335\027\217"
	.ascii	"\307\351\355\363\317?\357\275\367\3669\352\2157\336"
	.ascii	"\310|{\363\3157\351\211\000\000\000\000\000\3007\007"
	.ascii	"\025\334\000\000\000\000C\302\241C\207\336\377\375"
	.ascii	"\314-s\347\316\375\022\347Y\263f\315\312\225+\277\246"
	.ascii	"A\235T$\022\271\350\242\213\376\376\367\277g\246\333"
	.ascii	"}l\334\270q\316\2349\275\275\275\375\234\347\217\374"
	.ascii	"c\237t;\235N\273\\\256\353\257\277^\337RWW\267y\363"
	.ascii	"\346>\007\256]\273V\235\225\225u\331e\227\235\336\004"
	.ascii	"\000\000\000\000\000\340[\201\012n\000\000\000\200s"
	.ascii	"\223\317\347[\266l\031\275\366\373\375\2337oN$\022\372"
	.ascii	"\247\223&M\272\366\332kOx\340\330\261c\347\315\2337"
	.ascii	"v\354X\227\313e0\030:;;?\374\360C\352\365A^}\365\325"
	.ascii	"\273\357\276{\312\224)\014\303,\\\270\320j\265\372|"
	.ascii	"\276W_}U\337!???\263\247G~~~qq\361\251\354\246\277\376"
	.ascii	"\311O~\262c\307\016\375m^^\336\367\277\377\3751c\306"
	.ascii	"\370|\276\347\237~\347\316\235\264\275\266\266v\325"
	.ascii	"\252U}\252\2553}\362\311'}\266Pb\376\243\037\375\350"
	.ascii	"o\373\233\276\361o\373[f\334\277}\373\366\226\226"
	.ascii	"\026\375\355\362\345\313\005A8\331W\000\000\000\000"
	.ascii	"\000\300\031\304\366S\024\003\000\000\000\000\203\310"
	.ascii	"3\317<\363\303\037\376\360T\366\\\274x\361\263\317>"
	.ascii	"\233\225\225\325g{UU\225\331l\2368q\342\361\207<\370"
	.ascii	"\340\203\277\373\335\357\364\267\277\371\315o\036z\350"
	.ascii	"!\375\355\201\003\0072\373k_x\341\205\2336m:\376$\247"
	.ascii	"\270[}}}ii\251\376\327\324a\303\206}\376\371\347\372"
	.ascii	"hS\251\324E\027]\364\351\247\237\352\373\357\333\267"
	.ascii	"O?\355\3157\337\374\342\213/f\236\315\343\361\374\341"
	.ascii	"\017\270\374\362\313\035\016G}}\375\356\335\273W\254"
	.ascii	"X\3010\314\254Y\263*++i\037\263\331\334\321\321a\267"
	.ascii	"\333\351\355/\371\313\307\036{L?\303\236={NxM\000\000"
	.ascii	"\000\000\000\340\214C\213\022\000\000\000\200!\247\261"
	.ascii	"\261q\377\376\375\307o?\377\374\363O\226\344^u\325U"
	.ascii	"\231o\367\354\331\363\215\214\214a\030\206y\343\215"
	.ascii	"72\2130\356\272\353\256\314,\336`0|\377\373\337\317"
	.ascii	"\334\335\272u';\225 \010\0337n\\\265jUaa\241\315f\233"
	.ascii	"<y2\245\333\014\303\334q\307\035\372n\261X,\263\264"
	.ascii	"<\263?\311\244I\223\220n\003\000\000\000\000\234\265"
	.ascii	"\020p\003\000\000\000\0149{\366\354\271\370\342\213"
	.ascii	"\327\257_\374G\201@\340\311'\237\\\274xqii\251\315"
	.ascii	"f\343y\236eY\226e'L\230\220\271\333\261c\307\276\271"
	.ascii	"\341e6'a\030\346\247?\375)\373\377\272\361\306\0333"
	.ascii	"w\330\273w\357\311Nu\365\325WO\236<\371\204\037-Y\262"
	.ascii	"$''G\253w,\331\265k\327\221#G\364\355\267\334r\313"
	.ascii	"\227\230\002\000\000\000\000\000|;\020p\003\000\000"
	.ascii	"\000\234\233\012\012\012\322_\210\307\343UUU\263g\317"
	.ascii	"\326?UUu\325\252U\361x<\363\220\367\336{o\344\310\221"
	.ascii	"?\372\321\217\336|\363\315\272\272\272H$\242i\332\011"
	.ascii	"O\256(\31277\362\323M\317\373Ygr\336\274y'\373\310h"
	.ascii	"4fV\202\376\371\347T\325\236\331\321[\020\204\314\345"
	.ascii	"(\001\000\000\000\000\340l\203\200\033\000\000\000\340"
	.ascii	"\334g2\231f\316\234\371\366\333o[,\026}cww\367{\357"
	.ascii	"\275\247\277mhhX\274x\261\337\357\357s\254(\212\242"
	.ascii	"(\032\215\306\314\215\337\350:.\247{rUUO\366Qnnn?\007"
	.ascii	"\336v\333m\006\303\377\277\350:\025qg\366'\271\342\212"
	.ascii	"+\274^\357i\015\006\000\000\000\000\000\276M\010\270"
	.ascii	"\001\000\000\000\206\012\207\303QVV\226\271\345\340"
	.ascii	"\301\203\372\353g\237}6\263\240{\362\344\311[\267nM"
	.ascii	"&\223\211D\"\221H\354\332\265\353[\033gf\347\020\206"
	.ascii	"a^|\361\305\356~m\330\260\341d\247\312\314\257\217W"
	.ascii	"PP\360\335\357~W\373\362\313/\357\330\261\243\266\266"
	.ascii	"V\337r\363\3157\371i\000\000\000\000\000\3007\017\001"
	.ascii	"7\000\000\000\300P\221N\247;;;3\267dv\032\351\263n\344"
	.ascii	"\237\377\374\347\013.\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld110
_$UPS$_Ld110:
	.quad	-1,2206
.globl	_$UPS$_Ld109
_$UPS$_Ld109:
	.ascii	"\270@\020\004z[SS\323\317\231y\236\357\363E_e\267\363"
	.ascii	"\316;/\363mee\245\367\344L&\223\335n\357gl\375\313\\"
	.ascii	"j\262\267\267\367\326[o\325\337fgg_v\331e_\372\314\000"
	.ascii	"\000\000\000\000\360-@\300\015\000\000\0000T\254^\275"
	.ascii	"\272\275\275=s\313\360\341\303\365\327}\332jwww\353"
	.ascii	"\257\375~\377\377\371?\377\247\2373[\255\326\314\267"
	.ascii	"G\216\0349a\333\220S\334m\311\222%,\313\352o\237{\356"
	.ascii	"\271\017?\374\360\370\335\216\035;\366\310#\217\214"
	.ascii	"\0349R\226\345~\306\326\277\371\363\347\227\227\227"
	.ascii	"\353o3\327\253\\\276|y\377\005\340\000\000\000\000\000"
	.ascii	"p\306\341\257\354\000\000\000\000\347&\237\317\267l"
	.ascii	"\3312z-\313\362\336\275{\033\033\0333w\020\004a\321"
	.ascii	"\242E\372\333\362\362\362M\2336\351oW\255Zu\340\300"
	.ascii	"\201\262\262\262\226\226\226\247\237~\272\245\245\245"
	.ascii	"\237\357*((0\233\315\261X\214\336\266\265\265M\2336"
	.ascii	"m\332\264iT\000\276l\3312Z\337\362\024w\033=z\364M7"
	.ascii	"\335\364\302\013/\320n\212\242\\|\361\305\327\\s\315"
	.ascii	"\374\371\363].W(\024\252\257\257\257\252\252\252\252"
	.ascii	"\252\352\247\373\366\251\273\343\216;2\353\270u\350"
	.ascii	"O\002\000\000\000\000p\366C\300\015\000\000\000pn\212"
	.ascii	"\307\343\377\374\347?\373\331\341\027\277\370E^^\236"
	.ascii	"\376\366\007?\370\3013\317<\243i\032\275\365\373\375"
	.ascii	"\017<\360\200\376\351\330\261c3\033v\367\301q\334%\227"
	.ascii	"\\\262n\335:}\313\356\335\273w\357\336M\257\307\215"
	.ascii	"\033G\311\365)\356\3060\314_\377\372\327}\373\366\351"
	.ascii	"\215\2775M{\375\365\327_\375\365\201\247}\372n\270"
	.ascii	"\341\206{\356\271'\034\016gn\2342e\312\204\011\023\276"
	.ascii	"\211\257\003\000\000\000\000\200\257\021Z\224\000\000"
	.ascii	"\000\000\0149\006\203\341\336{\357}\350\241\20727N\234"
	.ascii	"8\361\311'\237\354\323&\233\314\2313G\257\247>\231\207"
	.ascii	"\036z\310\341p\014\370\325\247\270\233\315f\333\264"
	.ascii	"i\323\3157\337\234\331\253\344\204\306\217\037\302"
	.ascii	"1\237:\233\315v\323M7\365\331\210\362m\000\000\000\000"
	.ascii	"\200A\001\0017\000\000\000\300\220`2\231\212\212\212"
	.ascii	"\026-Z\364\340\203\017\326\325\325=\374\360\303\307"
	.ascii	"g\307\267\335v[ee\345u\327]\227\233\233\313\363\274"
	.ascii	"\335n\2375k\326\323O?\375\321G\037\015\270\220\343\330"
	.ascii	"\261cw\355\332u\333m\267\225\226\226J\222\364\025wc"
	.ascii	"\030\306f\263=\377\374\363\325\325\325\277\376\365\257"
	.ascii	"g\315\232\225\225\225e0\030\004Ap\273\335\223&M\372"
	.ascii	"\336\367\276\367\370\343\217\037:th\337\276}\372J\230"
	.ascii	"_Z\237\026%F\243\361\372\353\257\377\212\347\004\000"
	.ascii	"\000\000\000\200o\001{\262\305\353\001\000\000\000\000"
	.ascii	"\206\216\021#F455\321\353\253\257\276z\355\332\265g"
	.ascii	"t8\000\000\000\000\000pJP\301\015\000\000\000\000C\335"
	.ascii	"\316\235;\365t\233a\230\225+W\236\271\261\000\000\000"
	.ascii	"\000\000\300i\300\"\223\000\000\000\0000\024E\"\221"
	.ascii	"-[\266h\232\326\324\324\364\350\243\217\352\333KKK/"
	.ascii	"\271\344\222380\000\000\000\000\0008u\010\270\001\000"
	.ascii	"\000\000`(jjj\272\364\322K\217\337\276z\365j\216\303"
	.ascii	"?s\004\000\000\000\000\030\034\360ww\000\000\000\000"
	.ascii	"\200\377\353\347?\377\371w\277\373\3353=\012\000\000"
	.ascii	"\000\000\0008U\250\340\006\000\000\000\200\241\316n"
	.ascii	"\267O\2312\345\216;\356X\262d\311\231\036\013\000\000"
	.ascii	"\000\000\000\234\206\377\017\017\203|\301\0142\003\260"
	.ascii	"\000\000\000\000IEND\256B`\202\007Stretch\011\013Tr"
	.ascii	"ansparent\011\000\000\006TLabel\007Label13\004Left\003"
	.ascii	"\327\002\006Height\002\023\003Top\003\354\001\005Wi"
	.ascii	"dth\003\226\000\007Caption\006\023Desired Backup Ti"
	.ascii	"me\014Font.CharSet\007\014ANSI_CHARSET\012Font.Colo"
	.ascii	"r\007\007clBlack\013Font.Height\002\361\011Font.Nam"
	.ascii	"e\006\005Arial\012Font.Pitch\007\012fpVariable\014F"
	.ascii	"ont.Quality\007\007fqDraft\012Font.Style\013\006fsB"
	.ascii	"old\000\013ParentColor\010\012ParentFont\010\000\000"
	.ascii	"\006TLabel\007Label14\004Left\003?\003\006Height\002"
	.ascii	"\023\003Top\003\014\002\005Width\002\031\007Caption"
	.ascii	"\006\003min\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\361\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\006TLabel\007Label12\004"
	.ascii	"Left\003\347\002\006Height\002\020\003Top\003\255\001"
	.ascii	"\005Width\002R\007Caption\006\015Safety Margin\014F"
	.ascii	"ont.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\011TGroupBox\011GroupBox3\004Left\002\024\006"
	.ascii	"Height\003\260\000\003Top\002\376\005Width\003h\003"
	.ascii	"\007Caption\006\006 Load \014ClientHeight\003\233\000"
	.ascii	"\013ClientWidth\003d\003\014Font.CharSet\007\014ANS"
	.ascii	"I_CHARSET\012Font.Color\007\007clBlack\013Font.Heig"
	.ascii	"ht\002\360\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\012Fo"
	.ascii	"nt.Style\013\006fsBold\000\012ParentFont\010\010Tab"
	.ascii	"Order\002\000\000\011TGroupBox\011GroupBox1\004Left"
	.ascii	"\002.\006Height\003\230\000\003Top\002\000\005Width"
	.ascii	"\003Q\001\007Caption\006\031 Power supplies with PF"
	.ascii	"C \014ClientHeight\003\207\000\013ClientWidth\003M\001"
	.ascii	"\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007"
	.ascii	"\006clBlue\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012Font.Style\013\006fsBold\000\012"
	.ascii	"ParentFont\010\010TabOrder\002\000\000\006TLabel\006"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld112
_$UPS$_Ld112:
	.quad	-1,2163
.globl	_$UPS$_Ld111
_$UPS$_Ld111:
	.ascii	"Label1\004Left\002\016\006Height\002\020\003Top\002"
	.ascii	"\020\005Width\002C\007Caption\006\012Real Power\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TLabel\006Label2\004Left\002V\006Height"
	.ascii	"\002\020\003Top\002/\005Width\002\015\007Caption\006"
	.ascii	"\001W\014Font.CharSet\007\014ANSI_CHARSET\012Font.C"
	.ascii	"olor\007\007clBlack\013Font.Height\002\363\011Font."
	.ascii	"Name\006\005Arial\012Font.Pitch\007\012fpVariable\014"
	.ascii	"Font.Quality\007\007fqDraft\013ParentColor\010\012P"
	.ascii	"arentFont\010\000\000\006TLabel\006Label3\004Left\002"
	.ascii	"\016\006Height\002\020\003Top\002L\005Width\002]\007"
	.ascii	"Caption\006\016Apparent Power\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\013ParentColor\010\012ParentFont\010\000\000\006TL"
	.ascii	"abel\006Label4\004Left\002V\006Height\002\020\003To"
	.ascii	"p\002i\005Width\002\023\007Caption\006\002VA\014Fon"
	.ascii	"t.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TLabel\006Label5\004Left\003\256\000\006"
	.ascii	"Height\002\020\003Top\0021\005Width\002N\007Caption"
	.ascii	"\006\014Power Factor\014Font.CharSet\007\014ANSI_CH"
	.ascii	"ARSET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\013Parent"
	.ascii	"Color\010\012ParentFont\010\000\000\006TImage\006Im"
	.ascii	"age5\004Left\003\011\001\006Height\0020\003Top\002X"
	.ascii	"\005Width\002B\014Picture.Data\012i\005\000\000\027"
	.ascii	"TPortableNetworkGraphicM\005\000\000\211PNG\015\012"
	.ascii	"\032\012\000\000\000\015IHDR\000\000\0005\000\000\000"
	.ascii	".\010\006\000\000\000\210\367Q(\000\000\000\001sRGB"
	.ascii	"\000\256\316\034\351\000\000\000\006bKGD\000\377\000"
	.ascii	"\377\000\377\240\275\247\223\000\000\000\011pHYs\000"
	.ascii	"\000\007\320\000\000\007\320\001\271\213\347\237\000"
	.ascii	"\000\000\007tIME\007\331\007\015\027\001\034\255\334"
	.ascii	";q\000\000\000\031tEXtComment\000Created with GIMPW"
	.ascii	"\201\016\027\000\000\004\250IDATh\336\335\230]LSg\030"
	.ascii	"\307\377\247\264\015\024\020\326\006\327\000\212\242"
	.ascii	"`\342W\214 \211\213\006\230K\332\231\340Wf\234\027\220"
	.ascii	"x\261h4Y\270\231\030\022b2\246\350.\214w^\231\020G\274"
	.ascii	"\000\262\350\205!\200i\2461\232\024\210\330\304D\034"
	.ascii	"\370\301WB\327V\006\245\305\322\362\337\305c{\326\314"
	.ascii	"m\300\240\364\354\2374'\317\377\364\364<\277\276\317"
	.ascii	"y\237\367=\012I\"\331\024\016\003\375\375\300\263g\300"
	.ascii	"\360000\000\214\214 \344\236\204\303\263\023\243A3F"
	.ascii	"\336[1\244+\202_\227\011\277\222\211\031}\026Bz\023"
	.ascii	"\322\322\000%)\240\002\001\340\341C\300\341\000:;\001"
	.ascii	"\227\013\204\002\027v\302\201\317\361\000\345\350C\011"
	.ascii	"F\221\277\240\237[=\250@\000\270w\017hk\223c \200\010"
	.ascii	"R\360\013*\320\246;\201\237u_\341\267\360'q\227\030"
	.ascii	"\015\304\227_\204a]g\300\272\365\300\226-@\272q\016"
	.ascii	"\351\306\0202f=0\376\356Ap\314\0070\321z\361\202\254"
	.ascii	"\255%\263\263I\200\0048\252\344\263~\375O\3744\303\037"
	.ascii	"\265\010\220EE\344\351\323\344\235;\344\333\267\013"
	.ascii	"\277E\342\240\372\373I\233\215\316z\360\263j\236(\371"
	.ascii	"\225\212\242\332\333\267\223\215\215\344\313\227K\277"
	.ascii	"\025\022\002s\360\240\232\365\2325\354\377\272\211U"
	.ascii	"\225\3231\230\2644\362\324)\262\247gyn\271rP^/y\366"
	.ascii	",\231\222\"\231gg\323\375\335\217\374\246\346=u:\261"
	.ascii	"23\311\206\006\371\352rje\240::H\213E27\030\310\253"
	.ascii	"W\371\303\367\021\032\215b\351\365\344\305\213d0\270"
	.ascii	"2\377\347\362B\371|\344\311\223j\251\0358\300q\347H"
	.ascii	"\\\365\0359B\276z\265\262\025\277|P\275\275dA\201d\236"
	.ascii	"\225E67\363\321#u\300rr\310\273w\0233'-\017TK\013\231"
	.ascii	"\232*\331\357\333\307y\257\217MM\352\343d\263\221\357"
	.ascii	"\336%\256k\374w\250\206\006\265\266jk\031\012\314\361"
	.ascii	"\3301\011SR\310+W\310\371\371\304\266\302\245C\205\303"
	.ascii	"\322\031\243\331\267\266\322\357'\355v\261\214F\262"
	.ascii	"\253\213\253\242\245AE\"\344\361\343\222}F\006\331\331"
	.ascii	"\311@\200,-\025+7\227t\271\270jZ<\324\374\274:B\251"
	.ascii	"\251\244\323\311@\200\254\250\020\253\260\220\234\230"
	.ascii	"\340\252j\361Puu\352\010=~\314HD]\375\024\024,n\215"
	.ascii	"\226\034P\315\315\222\275NG:\034$\311s\347\304\262Z"
	.ascii	"\311\327\257\231\024Z8\224\323\311\330\222\340\326-"
	.ascii	"\222\344\215\033\022\232Ld_\037\223F\013\203\362z\311"
	.ascii	"\374|!\250\253\213\365Z\203\201T\024\262\265\225I\245"
	.ascii	"\205AE\033\317\376\375d$\302\251)r\363f\261.\\`\322"
	.ascii	"\351\337\241n\336\224\354-\026rt\224\244l\023\000\262"
	.ascii	"\254\214\014\205\264\006\345v\223f\263\020\264\267\223"
	.ascii	"$\357\337\227\222\313\310 \307\306\230\224\372g\250"
	.ascii	"\232\032\001:|\230$9;K\026\027\213u\355\032\223V\017"
	.ascii	"\365\344\211\332\217>4\237K\227\304\332\265\213\234"
	.ascii	"\233\323\"Te\245\02046\306&\300\350\273\222\336^&\265"
	.ascii	">\016\325\325%\331\257]KNO\223$\317\237\027\353\320"
	.ascii	"!&\275>\016U^.\004\327\257\223\224\275\220\311$\013"
	.ascii	"\211\325\\\250.\035\252\257O\235\302gfH\222\227/\213"
	.ascii	"u\364\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld114
_$UPS$_Ld114:
	.quad	-1,2953
.globl	_$UPS$_Ld113
_$UPS$_Ld113:
	.ascii	"(5\241\277BUW\013A}=I\351Cyyb=x\240E\250\311I\331N\350"
	.ascii	"t\261&\324\336.@;vP3\322\305\275\254no\007fg\001\273"
	.ascii	"\035\310\315\005\000\264\264\310\2513g\240\035\305!"
	.ascii	"Fwz\267o\307\246q\243Q>\036\217vFJ\205\362x\344]\203"
	.ascii	"\311\024[\320E\267OUU\324\224\324\362\353\356\006\""
	.ascii	"\021\240\262\0220\030\000\000\035\035r\252\252\012\232"
	.ascii	"\222\012\025%\260\333\001\010_ww\234\245\301gj\303\006"
	.ascii	"\251\265\201\201\330&\020 \267m\243\346$#\345v\003o"
	.ascii	"\336\000f3PT\004\000p:\005z\357^hN\002\325\323#\321"
	.ascii	"\236=\200\242\304YeeZ\205r\271$\332\275;v\342\351S9"
	.ascii	"\226\226j\025jpP\242\017\245G\212\245(@q\261V\241\206"
	.ascii	"\206$\332\264\011\00001\001\370\375\200\325\012\244"
	.ascii	"\247k\025jxX\242\215\033\001\310\234\001\000\205\205"
	.ascii	"\320\244\004\312\347\223\310b\001\000x\275\022\346\344"
	.ascii	"h\025*\034\006\246\246\200\324T\300d\212c4\233\265\011"
	.ascii	"\245D\202A~k\263\001\241\020PR\002\000\030\037\007\236"
	.ascii	"?\007\362\362\200\255[5\010\025\016\207\251\327\353"
	.ascii	"\361\322\037\275\276\375\245E m\212\000\000\000\000"
	.ascii	"IEND\256B`\202\007Stretch\011\013Transparent\011\000"
	.ascii	"\000\011TSpinEdit\011SpinEdit1\004Left\002\016\006H"
	.ascii	"eight\002\031\004Hint\006\206Enter the total power "
	.ascii	"consumed by devices with PFC power supplies.\012Gen"
	.ascii	"erally Routers, Switches and PBX has PFC enabled po"
	.ascii	"wer supplies.\003Top\002(\005Width\002B\014Font.Cha"
	.ascii	"rSet\007\014ANSI_CHARSET\012Font.Color\007\007clBla"
	.ascii	"ck\013Font.Height\002\363\011Font.Name\006\005Arial"
	.ascii	"\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\010MaxValue\004\240\206\001\000\010OnCh"
	.ascii	"ange\007\017SpinEdit1Change\012ParentFont\010\016Pa"
	.ascii	"rentShowHint\010\010ShowHint\011\010TabOrder\002\000"
	.ascii	"\000\000\016TFloatSpinEdit\016FloatSpinEdit1\004Lef"
	.ascii	"t\003\256\000\006Height\002\031\003Top\002J\005Widt"
	.ascii	"h\002B\014Font.CharSet\007\014ANSI_CHARSET\012Font."
	.ascii	"Color\007\007clBlack\013Font.Height\002\363\011Font"
	.ascii	".Name\006\005Arial\012Font.Pitch\007\012fpVariable\014"
	.ascii	"Font.Quality\007\007fqDraft\011Increment\005\000\330"
	.ascii	"\243p=\012\327\243\370?\010MaxValue\005\000p=\012\327"
	.ascii	"\243p\375\376?\010MinValue\005\000033333\263\376?\010"
	.ascii	"OnChange\007\024FloatSpinEdit1Change\012ParentFont\010"
	.ascii	"\010TabOrder\002\001\005Value\005\000p=\012\327\243"
	.ascii	"p\375\376?\000\000\005TEdit\005Edit1\004Left\002\016"
	.ascii	"\006Height\002\031\003Top\002c\005Width\002B\007Ena"
	.ascii	"bled\010\014Font.CharSet\007\014ANSI_CHARSET\012Fon"
	.ascii	"t.Color\007\007clBlack\013Font.Height\002\363\011Fo"
	.ascii	"nt.Name\006\005Arial\012Font.Pitch\007\012fpVariabl"
	.ascii	"e\014Font.Quality\007\007fqDraft\012ParentFont\010\010"
	.ascii	"TabOrder\002\002\004Text\006\0010\000\000\013TStati"
	.ascii	"cText\013StaticText1\004Left\003\011\001\006Height\002"
	.ascii	"\021\003Top\002X\005Width\002\015\007Caption\006\001"
	.ascii	"V\012Font.Color\007\005clRed\013Font.Height\002\363"
	.ascii	"\011Font.Name\006\004Sans\012ParentFont\010\010TabO"
	.ascii	"rder\002\003\000\000\013TStaticText\013StaticText2\004"
	.ascii	"Left\003!\001\006Height\002\021\003Top\002h\005Widt"
	.ascii	"h\002\012\007Caption\006\001i\012Font.Color\007\006"
	.ascii	"clBlue\013Font.Height\002\363\011Font.Name\006\004S"
	.ascii	"ans\012ParentFont\010\010TabOrder\002\004\000\000\000"
	.ascii	"\011TGroupBox\011GroupBox2\004Left\003\346\001\006H"
	.ascii	"eight\003\230\000\003Top\002\000\005Width\003Q\001\007"
	.ascii	"Caption\006\034 Power supplies without PFC \014Clie"
	.ascii	"ntHeight\003\207\000\013ClientWidth\003M\001\005Col"
	.ascii	"or\007\011clBtnFace\014Font.CharSet\007\014ANSI_CHA"
	.ascii	"RSET\012Font.Color\007\006clBlue\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\012Font.S"
	.ascii	"tyle\013\006fsBold\000\013ParentColor\010\012Parent"
	.ascii	"Font\010\010TabOrder\002\001\000\006TLabel\006Label"
	.ascii	"7\004Left\002\016\006Height\002\020\003Top\002\020\005"
	.ascii	"Width\002C\007Caption\006\012Real Power\014Font.Cha"
	.ascii	"rSet\007\014ANSI_CHARSET\012Font.Color\007\007clBla"
	.ascii	"ck\013Font.Height\002\363\011Font.Name\006\005Arial"
	.ascii	"\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\013ParentColor\010\012ParentFont\010\000"
	.ascii	"\000\006TLabel\006Label8\004Left\002V\006Height\002"
	.ascii	"\020\003Top\002/\005Width\002\015\007Caption\006\001"
	.ascii	"W\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color"
	.ascii	"\007\007clBlack\013Font.Height\002\363\011Font.Name"
	.ascii	"\006\005Arial\012Font.Pitch\007\012fpVariable\014Fo"
	.ascii	"nt.Quality\007\007fqDraft\013ParentColor\010\012Par"
	.ascii	"entFont\010\000\000\006TLabel\006Label9\004Left\002"
	.ascii	"\016\006Height\002\020\003Top\002L\005Width\002]\007"
	.ascii	"Caption\006\016Apparent Power\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\013ParentColor\010\012ParentFont\010\000\000\006TL"
	.ascii	"abel\007Label10\004Left\002V\006Height\002\020\003T"
	.ascii	"op\002i\005Width\002\023\007Caption\006\002VA\014Fo"
	.ascii	"nt.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TLabel\007Label11\004Left\003\256\000\006"
	.ascii	"Height\002\020\003Top\0021\005Width\002N\007Caption"
	.ascii	"\006\014Power Factor\014Font.CharSet\007\014ANSI_CH"
	.ascii	"ARSET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\013Parent"
	.ascii	"Color\010\012ParentFont\010\000\000\006T\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld116
_$UPS$_Ld116:
	.quad	-1,1804
.globl	_$UPS$_Ld115
_$UPS$_Ld115:
	.ascii	"Image\006Image6\004Left\003\011\001\006Height\0020\003"
	.ascii	"Top\002V\005Width\002B\014Picture.Data\012\337\005\000"
	.ascii	"\000\027TPortableNetworkGraphic\303\005\000\000\211"
	.ascii	"PNG\015\012\032\012\000\000\000\015IHDR\000\000\000"
	.ascii	"A\000\000\000.\010\006\000\000\000wUt\312\000\000\000"
	.ascii	"\001sRGB\000\256\316\034\351\000\000\000\006bKGD\000"
	.ascii	"\377\000\377\000\377\240\275\247\223\000\000\000\011"
	.ascii	"pHYs\000\000\007\320\000\000\007\320\001\271\213\347"
	.ascii	"\237\000\000\000\007tIME\007\331\007\015\027\000'\005"
	.ascii	"\314\343\024\000\000\000\031tEXtComment\000Created "
	.ascii	"with GIMPW\201\016\027\000\000\005\036IDATh\336\345"
	.ascii	"\232[HT[\034\306\277\231\274eY\246fv\260\242\351&\211"
	.ascii	"Q\323\251\036\216\026\036C=BdRDt{\353\216\211/\202\020"
	.ascii	"\005\025\024y\240\036\354\251@B\202.\324SG4\265P\272"
	.ascii	"8fX\007GC#/\245\3418j\226c\3528\337y\370\323\331x.f"
	.ascii	"\271\226\356\303\371\303f\261\230=\353\373\3467\377"
	.ascii	"\265\327Z{-\013I\302l\341\365\002\265\265\300\213\027"
	.ascii	"@k+\360\352\025\320\326\006\270\\\300\207\017@?\340"
	.ascii	"\361\000\001\001r\005\006\002\221\221@T\024\020\035"
	.ascii	"\015,^\014\254\\\011\330\355\300\322\245cJut\000\026"
	.ascii	"S@\360x\200\212\012\240\274\034(.\006^\276\374\372w"
	.ascii	"\374\375\201\341\341\257\337\027\024\004$$\000\251\251"
	.ascii	"\360\254M@Q\327\217\250\256\266\240\252\012x\372\024"
	.ascii	"\370\374y*!x<\300\275{\300\255[Rz<\306g~~@\\\034\260"
	.ascii	"z5\020\023\003\330l\300\202\005\300\374\371@H\010\020"
	.ascii	"\032\012X,r\357\340\240\\\357\337\313\325\321\001\324"
	.ascii	"\327\003N'\320\320\200\272\337}\270\205\035x\204\237"
	.ascii	"P\206$\020\226Q6l6\000\234\354hh \263\262\310\320P\022"
	.ascii	"\220\313b!7n$O\235\"+*\310\241\241\011I\364\365\221"
	.ascii	"yydl\254!\001\220\201\030\344/\370\215\277\"\233e\370"
	.ascii	"\231\003?\330\310\374|N\036\204\332Z2%e\264\253\244"
	.ascii	"$2?\237t\273\225H\270\\dv6\351\357oHDD\220G\217\222"
	.ascii	"\017\037\222>\037I\247\223<w\216\014\017\377\363&L\312"
	.ascii	"\217OK3\\\315\232E\036;&\031\241(\234Nr\347N\322j\025"
	.ascii	"\211i\323\310\364t\262\264t\214/\371|dY\031y\340\200"
	.ascii	"F\010n7y\344\2108\002$\375O\236${z\224Itu\221\207\016"
	.ascii	"\031\022\201\201\344\331\263\244\307\363m\355\350\201"
	.ascii	"PTd\244\233\277?y\376<9<\254T\342\322%28X$\254V\362"
	.ascii	"\360\341\357\347\253\026Bw7\271k\327\350>\337\334\254"
	.ascii	"T\242\255\215LN6$\266l!\033\033'\326\246:\010\317\236"
	.ascii	"\221\213\026\211\263\331\263\311\202\002\345\011v\347"
	.ascii	"\016\031\020 \022\341\341dq\261\232v\325@(,$\203\202"
	.ascii	"\304]|\274d\204\302\360z\311\334\\\031I\0012#C\236\007"
	.ascii	"\252b\342\020N\2340r3+Ky\337\037\030\220^\005H\026\\"
	.ascii	"\276\254\376\021\206\011\375=\007\017\032c\322\315\233"
	.ascii	"\312\315\271\\\344\206\015\"\021\025E>\256g \373>\010"
	.ascii	"##\344\216\035\342n\346Lu\235\363/\263\276\230\030\221"
	.ascii	"X\276\234|\363F\337T\346\333!\370|F\006\004\005\221"
	.ascii	"\016\207\226\014\3702\345]\263Fm\377W\003!'\307\310"
	.ascii	"\200\307\217\225\033\352\35552\300nW:\267R\004\241\240"
	.ascii	"\300\230\235\224\227+7\343\365\032\313\213\330X\311"
	.ascii	"\210\311\210\361Cp8\214A\372\3325-f\216\037\227\346"
	.ascii	"\347\315#\333\333'oa;>\010n7\031\035-\016sr\264\030"
	.ascii	"\271~]\232\237>]\313cF\001\204\214\014q\230\220 #\203"
	.ascii	"\342hj\"CBD\342\356\335I\3031\016\010W\257\032\363"
	.ascii	"\324\267o\225\033\030\036&W\255\022\211\375\3739%16"
	.ascii	"\204\316N2,L\034\336\276\255\305\300\205\013\322\274"
	.ascii	"\315F~\374hF\010\373\366\211\303\255[\265\21077\223"
	.ascii	"3f\310\232\340\301\003NY\374;\204'O\214\371@K\213\026"
	.ascii	"\361\364\364\251\355\006_\207\220\230(\016O\237\326"
	.ascii	"\"\374\350\221\361\302\351\323'3B()\021\207\221\221"
	.ascii	"\332:\352\246M\"q\346\014\247<0\246\303\213\027\265"
	.ascii	"\210\226\226\032\223\242\251\316\202\206PSc\014\211"
	.ascii	"\375\375ZD\277\274|\316\313\243)\342\357\020\366\356"
	.ascii	"\025\207\271\271Z\004\353\353e4\010\011\221\305\222"
	.ascii	"\371 \364\366\312\362\330j%\337\275\323\"\230\231)\214"
	.ascii	"33i\232\030\015\341\312\025q\230\226\246Elh\210\234"
	.ascii	";W$\352\352\314\003\301:jw\262\260P\312={\264\354\301"
	.ascii	"\226\224\310\356\272\335.;\347f\011\003\202\333\015"
	.ascii	"TV\002\301\301\300\366\355Z\304n\334\220r\367ns\035"
	.ascii	"\2070 \334\277\017\214\214\000\211\211\262\367\2578"
	.ascii	"|>9z\000\000\333\266\231\025BQ\221\224\251\251Z\204"
	.ascii	"jj\200\316N`\305\0129HbN\010\025\025R&'k\021*-\325\312"
	.ascii	"X\001\204\316N\240\271\031\010\013\003\226-\323\"TU"
	.ascii	"%e|\274Y!TWKm\335:\343\030\214\342p8\244\\\277\336\254"
	.ascii	"\020\276\034\224\262\333\265\210\264\267\313Q\242\210"
	.ascii	"\010`\341B\263Bhj\222\232\246\256\320\330(e\\\034L\031"
	.ascii	"\002\341\365k\251-Y\242EDs\363\212 \264\266JM\323\330"
	.ascii	"\365\337\200\320\335-\265\360p-\".\227\224QQf\205\340"
	.ascii	"\365\002}}r\36238X\213HO\217\224s\346\230\023\202ed"
	.ascii	"`\200\231))\300\320\020\260v\255\026\221\312J\240\245"
	.ascii	"\005\330\274\331\234\331`\361z\275\364\363\363\303\377"
	.ascii	"9\376\000\2127\242Q\365\276\017\201\000\000\000\000"
	.ascii	"IEND\256B`\202\007Stretch\011\013Transparent\011\000"
	.ascii	"\000\011TSpinEdit\011SpinEdit3\004Left\002\016\006H"
	.ascii	"eight\002\031\004Hint\006xEnter the total power con"
	.ascii	"sumed by devices with PFC power supplies.\012Genera"
	.ascii	"lly cheap PCs power supplies does not have PFC.\003"
	.ascii	"Top\002(\005Width\002B\014Font.CharSet\007\014ANSI_"
	.ascii	"CHARSET\012Font.Color\007\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld118
_$UPS$_Ld118:
	.quad	-1,2931
.globl	_$UPS$_Ld117
_$UPS$_Ld117:
	.ascii	"\007clBlack\013Font.Height\002\363\011Font.Name\006"
	.ascii	"\005Arial\012Font.Pitch\007\012fpVariable\014Font.Q"
	.ascii	"uality\007\007fqDraft\010MaxValue\004\240\206\001\000"
	.ascii	"\010OnChange\007\017SpinEdit3Change\012ParentFont\010"
	.ascii	"\016ParentShowHint\010\010ShowHint\011\010TabOrder\002"
	.ascii	"\000\000\000\016TFloatSpinEdit\016FloatSpinEdit2\004"
	.ascii	"Left\003\256\000\006Height\002\031\003Top\002J\005W"
	.ascii	"idth\002B\014Font.CharSet\007\014ANSI_CHARSET\012Fo"
	.ascii	"nt.Color\007\007clBlack\013Font.Height\002\363\011F"
	.ascii	"ont.Name\006\005Arial\012Font.Pitch\007\012fpVariab"
	.ascii	"le\014Font.Quality\007\007fqDraft\011Increment\005\000"
	.ascii	"\330\243p=\012\327\243\370?\010MaxValue\005\000\240"
	.ascii	"p=\012\327\243\260\376?\010MinValue\005\000\320\314"
	.ascii	"\314\314\314\314\314\373?\010OnChange\007\024FloatS"
	.ascii	"pinEdit2Change\012ParentFont\010\010TabOrder\002\001"
	.ascii	"\005Value\005\000\240p=\012\327\243\260\376?\000\000"
	.ascii	"\005TEdit\005Edit2\004Left\002\016\006Height\002\031"
	.ascii	"\003Top\002c\005Width\002B\007Enabled\010\014Font.C"
	.ascii	"harSet\007\014ANSI_CHARSET\012Font.Color\007\007clB"
	.ascii	"lack\013Font.Height\002\363\011Font.Name\006\005Ari"
	.ascii	"al\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\012ParentFont\010\010TabOrder\002\002\004"
	.ascii	"Text\006\0010\000\000\013TStaticText\013StaticText3"
	.ascii	"\004Left\003\011\001\006Height\002\021\003Top\002X\005"
	.ascii	"Width\002\015\007Caption\006\001V\012Font.Color\007"
	.ascii	"\005clRed\013Font.Height\002\363\011Font.Name\006\004"
	.ascii	"Sans\012ParentFont\010\010TabOrder\002\003\000\000\013"
	.ascii	"TStaticText\013StaticText4\004Left\0031\001\006Heig"
	.ascii	"ht\002\021\003Top\002i\005Width\002\012\007Caption\006"
	.ascii	"\001i\012Font.Color\007\006clBlue\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\004Sans\012ParentFont\010\010"
	.ascii	"TabOrder\002\004\000\000\000\000\011TGroupBox\011Gr"
	.ascii	"oupBox4\004Left\002\024\006Height\003\307\000\003To"
	.ascii	"p\003\226\001\005Width\003\300\001\007Caption\006\011"
	.ascii	"Batteries\014ClientHeight\003\263\000\013ClientWidt"
	.ascii	"h\003\274\001\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\361\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\012Font.Style\013"
	.ascii	"\006fsBold\000\012ParentFont\010\010TabOrder\002\001"
	.ascii	"\000\006TLabel\007Label19\004Left\002Y\006Height\002"
	.ascii	"\020\003Top\002\005\005Width\002-\007Caption\006\007"
	.ascii	"Voltage\014Font.CharSet\007\014ANSI_CHARSET\012Font"
	.ascii	".Color\007\007clBlack\013Font.Height\002\363\011Fon"
	.ascii	"t.Name\006\005Arial\012Font.Pitch\007\012fpVariable"
	.ascii	"\014Font.Quality\007\007fqDraft\013ParentColor\010\012"
	.ascii	"ParentFont\010\000\000\006TLabel\007Label21\004Left"
	.ascii	"\003\231\000\006Height\002\020\003Top\002\033\005Wi"
	.ascii	"dth\002\012\007Caption\006\001V\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\007clBlack\013Fo"
	.ascii	"nt.Height\002\363\011Font.Name\006\005Arial\012Font"
	.ascii	".Pitch\007\012fpVariable\014Font.Quality\007\007fqD"
	.ascii	"raft\013ParentColor\010\012ParentFont\010\000\000\006"
	.ascii	"TLabel\007Label23\004Left\002\011\006Height\002\020"
	.ascii	"\003Top\002\005\005Width\0022\007Caption\006\010Qua"
	.ascii	"ntity\014Font.CharSet\007\014ANSI_CHARSET\012Font.C"
	.ascii	"olor\007\007clBlack\013Font.Height\002\363\011Font."
	.ascii	"Name\006\005Arial\012Font.Pitch\007\012fpVariable\014"
	.ascii	"Font.Quality\007\007fqDraft\013ParentColor\010\012P"
	.ascii	"arentFont\010\000\000\006TLabel\007Label24\004Left\003"
	.ascii	"A\001\006Height\002\020\003Top\002\004\005Width\002"
	.ascii	"e\007Caption\006\017System Capacity\014Font.CharSet"
	.ascii	"\007\014ANSI_CHARSET\012Font.Color\007\007clBlack\013"
	.ascii	"Font.Height\002\363\011Font.Name\006\005Arial\012Fo"
	.ascii	"nt.Pitch\007\012fpVariable\014Font.Quality\007\007f"
	.ascii	"qDraft\013ParentColor\010\012ParentFont\010\000\000"
	.ascii	"\006TLabel\007Label25\004Left\003\221\001\006Height"
	.ascii	"\002\020\003Top\002\033\005Width\002\032\007Caption"
	.ascii	"\006\003W/H\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\006TImage\006Image2\004L"
	.ascii	"eft\002\011\006Height\002R\003Top\002P\005Width\002"
	.ascii	"`\014Picture.Data\012\217\023\000\000\012TJpegImage"
	.ascii	"\200\023\000\000\377\330\377\340\000\020JFIF\000\001"
	.ascii	"\001\000\000\001\000\001\000\000\377\333\000C\000\010"
	.ascii	"\006\006\007\006\005\010\007\007\007\011\011\010\012"
	.ascii	"\014\024\015\014\013\013\014\031\022\023\017\024\035"
	.ascii	"\032\037\036\035\032\034\034 $.' \",#\034\034(7),01"
	.ascii	"444\037'9=82<.342\377\333\000C\001\011\011\011\014\013"
	.ascii	"\014\030\015\015\0302!\034!222222222222222222222222"
	.ascii	"22222222222222222222222222\377\300\000\021\010\000\230"
	.ascii	"\000\212\003\001\"\000\002\021\001\003\021\001\377\304"
	.ascii	"\000\037\000\000\001\005\001\001\001\001\001\001\000"
	.ascii	"\000\000\000\000\000\000\000\001\002\003\004\005\006"
	.ascii	"\007\010\011\012\013\377\304\000\265\020\000\002\001"
	.ascii	"\003\003\002\004\003\005\005\004\004\000\000\001}\001"
	.ascii	"\002\003\000\004\021\005\022!1A\006\023Qa\007\"q\024"
	.ascii	"2\201\221\241\010#B\261\301\025R\321\360$3br\202\011"
	.ascii	"\012\026\027\030\031\032%&'()*456789:CDEFGHIJSTUVWX"
	.ascii	"YZcdefghijstuvwxyz\203\204\205\206\207\210\211\212\222"
	.ascii	"\223\224\225\226\227\230\231\232\242\243\244\245\246"
	.ascii	"\247\250\251\252\262\263\264\265\266\267\270\271\272"
	.ascii	"\302\303\304\305\306\307\310\311\312\322\323\324\325"
	.ascii	"\326\327\330\331\332\341\342\343\344\345\346\347\350"
	.ascii	"\351\352\361\362\363\364\365\366\367\370\371\372\377"
	.ascii	"\304\000\037\001\000\003\001\001\001\001\001\001\001"
	.ascii	"\001\001\000\000\000\000\000\000\001\002\003\004\005"
	.ascii	"\006\007\010\011\012\013\377\304\000\265\021\000\002"
	.ascii	"\001\002\004\004\003\004\007\005\004\004\000\001\002"
	.ascii	"w\000\001\002\003\021\004\005!1\006\022AQ\007aq\023"
	.ascii	"\"2\201\010\024B\221\241\261\301\011#3R\360\025br\321"
	.ascii	"\012\026$4\341%\361\027\030\031\032&'()*56789:CDEFG"
	.ascii	"HIJSTUVWXYZcdefghijstuvwxyz\202\203\204\205\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld120
_$UPS$_Ld120:
	.quad	-1,1505
.globl	_$UPS$_Ld119
_$UPS$_Ld119:
	.ascii	"\206\207\210\211\212\222\223\224\225\226\227\230\231"
	.ascii	"\232\242\243\244\245\246\247\250\251\252\262\263\264"
	.ascii	"\265\266\267\270\271\272\302\303\304\305\306\307\310"
	.ascii	"\311\312\322\323\324\325\326\327\330\331\332\342\343"
	.ascii	"\344\345\346\347\350\351\352\362\363\364\365\366\367"
	.ascii	"\370\371\372\377\332\000\014\003\001\000\002\021\003"
	.ascii	"\021\000?\000\367\372(\2577\261\370\305g\251\331\307"
	.ascii	"ya\340\337\031]\332\311\235\223A\246\011\021\260H8`"
	.ascii	"\3708 \217\302\200=\"\212\363\377\000\370Z\365!x\347"
	.ascii	"\377\000\004\377\000\375\235\037\360\264\377\000\352"
	.ascii	"B\361\317\376\011\377\000\373:\000\333\325\365[\335"
	.ascii	"+\306Z\022<\337\361)\324V[G\214\252\341.\000\337\033"
	.ascii	"n\306~`\256\270\316:Vm\347\214Z\313\305\272\247\233"
	.ascii	",\317\245\330$\026Ik\004A\344\272\276\224\357\332\235"
	.ascii	"\362\251\267\214\201\363\022zq>\262\227>4\360\001\273"
	.ascii	"\260\323\357l5%aweo\250D!\2329\341\223(\030\023\205"
	.ascii	"\334W\035z6k\"\017\012\353pxgJ\324>\313\034\232\374"
	.ascii	":\263k7\226\215*\201+\310\035Z0\377\000t\025G\000\036"
	.ascii	"\237 \355@\027\265\317\0334\236\022\327f\323\343\273"
	.ascii	"\323u}5c2[\335\304\236d{\330mle\225\224\215\330 \236"
	.ascii	"\207\322\255_x\243R\264\370\204\232,ZE\345\335\231\323"
	.ascii	"\374\362`\362s\273\314\013\277/\"\235\240\034\021\327"
	.ascii	"=\001\254M_\303\332\377\000\210-<K\251\313\245\375\222"
	.ascii	"\352\372\316\336\312\322\305\247\215\234\254r\027,\354"
	.ascii	"\016\300Is\201\223\300\367\255\375V\327T\263\361\315"
	.ascii	"\256\267g\246I\250[>\236\326R\2542\306\217\023\031\025"
	.ascii	"\303\020\354\240\2563\320\347\216\224\001e<]\022\352"
	.ascii	"\220Y\335\351\032\255\224w\023y\020]\\\302\202)\037"
	.ascii	"\234/\014Ys\203\215\300f\223R\361\225\226\235\251\334"
	.ascii	"\330\255\216\243xl\343Yoe\264\204:Z\253\014\215\371"
	.ascii	"`I\3078P\307\034\342\270Ko\005\352\2524\000\376\030"
	.ascii	"\214\352\326Z\244\027\032\216\263,\361;\334\"\311\226"
	.ascii	"tm\305\316z\220\301p\006\0005\271\252\334_\370[X\361"
	.ascii	"5\304V\266\3276\232\222%\327\237%\344q\013V\021\010"
	.ascii	"\317\232\254w\024\371\001\005A=F(\003`x\362\302{M2["
	.ascii	"\035?R\276\270\324m\005\354Vv\321!\225!8\371\237,\025"
	.ascii	"FN>\367'\246ksG\325\3555\315.-B\310\277\225!e+\"\225"
	.ascii	"te%YX\036\214\010 \217j\362\355+\302z\234Z_\206\365"
	.ascii	"\210\354u\033\265}\006\332\322{k\035M\254\246\215\227"
	.ascii	",\255\367\3200\371\310 \236\010\343\251\256\262\005"
	.ascii	"\325\3741\3418\216\205\341)\257/&\273y&\261\237V_1C"
	.ascii	"\226f\221\246}\301\211 dd\375\356\274P\007gEy\377\000"
	.ascii	"\374%\277\020\377\000\350\230\345~\337\374(\377\000"
	.ascii	"\204\267\342\037\375\023\017\374\257\333\377\000\205"
	.ascii	"\000z\005\025\305\370k\306\332\236\247\342\251\3749"
	.ascii	"\257xfM\023P[!}\022\213\330\356VH\267\354$\225\003i"
	.ascii	"\335\214\016s\317N3\332P\001E\024P\007\017\343\037\211"
	.ascii	"V~\005\361\016\235e\255i\363\256\231\0211\352\020\270"
	.ascii	"}\262\007\001\225\243\373\333UYX\260\3119\300S\316<"
	.ascii	"\337\341\377\000\305\215/\303\237\017|?\341\313\033"
	.ascii	"9\365_\020\313,\220\245\232\037%\025\336\340\355\015"
	.ascii	"+\014\014\207\310\300n\230;z\327\250|N\360\217\374&"
	.ascii	"\236\006\275\323b]\327\321\244\331s\217\337 8_\274"
	.ascii	"\007\314\013&I\300\335\236\325\344\037\263\267\204~"
	.ascii	"\331\254]\370\256\345sc\233kNz\314\313\363\267\015"
	.ascii	"\374(\330\301\004\0373#\225\240\017\243\350\242\212"
	.ascii	"\000(\242\212\000(\242\212\000+:\367@\321\265+\270\356"
	.ascii	"\357\364\233\013\253\230\200\021\315=\262;\2469\030"
	.ascii	"b2+F\212\000(\242\212\000+\017\305\332\275\367\207\374"
	.ascii	"5w\254\330Y\307zlP\3175\263>\303$@\035\333_\242\225"
	.ascii	"\037?F\310R\240e\201\033\224P\007\207\331\374P\360\215"
	.ascii	"\337\305\203\342c\252}\237M_\015-\274\206h\234:LnCy"
	.ascii	"{@%\230\006\031\333\270pNp\011\257H\3607\212n<g\243"
	.ascii	"\313\256}\207\354Zl\262\264v(\354\032IQ\030\203+\020"
	.ascii	"p\271<l\307\005\011\334\301\206>p\361'\303\013\213_"
	.ascii	"\2141\370F\300yv\272\204\242kG\340\371v\315\222\307"
	.ascii	"\005\362|\260\262\016H-\263?\304+\352\373\013\033}3"
	.ascii	"N\266\260\263\217\313\265\265\211!\2057\023\265\024"
	.ascii	"\000\243'\223\200\007Z\000\261E\024P\001U\354\354m\364"
	.ascii	"\370\032\033X\374\270\332Y&#q9y\035\244s\317\2533\037"
	.ascii	"l\361\305X\244$\016\364\000\264Sw\256\001\317^iw\017"
	.ascii	"Z\000Z(\310\244,\007R(\001h\244\310\365\243#\326\200"
	.ascii	"\026\212M\353\353Q=\335\274X\363&D\335\323sc?\235\000"
	.ascii	"ME4:\236\364\273\200\356(\001h\244\334=h\004\036\206"
	.ascii	"\200 {\033y5\030o\332<\335C\024\220\306\373\217\312"
	.ascii	"\216P\260\307NLi\371{\232\261Fh\240\002\212(\240\004"
	.ascii	"4\326 \021\352N3\\\247\212\276 h\376\024\270[{\327\235"
	.ascii	"\356\034n\020\303\011c\217\\\343\035\307z\301\203\342"
	.ascii	"\315\246\252\3054\255>Gps\272\346X\341\000\300\330"
	.ascii	"\037J\000\3555mK\320\221d\324\257\343\266\022\022W"
	.ascii	"x$\220=\000\036\342\251\351\336/\320uK\277\262\331j"
	.ascii	"1\275\301o\365l\214\214O\321\300\315y\206\257{\017\211"
	.ascii	"\374^\213\342[[H-\255\355O\221\023\\\251\031b\2776U"
	.ascii	"\217#\036\275\352\256\263a\244\330Eo}\242\\G\036\256"
	.ascii	"\267jb\234J\323H\271\015\221\265\263\236\334b\200=\350"
	.ascii	"t\246\271\030\311#\003\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld122
_$UPS$_Ld122:
	.quad	-1,1479
.globl	_$UPS$_Ld121
_$UPS$_Ld121:
	.ascii	"\326\274w\305\372\346\265\243j'OMr\373Q\273X\274\306"
	.ascii	"\216\336(c\021\0161\270\341s\234\366\311\340\364\256"
	.ascii	"f\015~[\351d\216\362{\253'\034b\372\346\350c\035\325"
	.ascii	"\0221@\036\377\000&\245c\001\"[\313h\261\331\345Q\375"
	.ascii	"j\215\307\212\364\033g\331&\251lO\242\035\377\000\372"
	.ascii	"\016k\310LZf\323$\272\366\224\244\215\312\002\317s\267"
	.ascii	"\327;\321\271\351\301\251\331\264X\203,:\275\314\356"
	.ascii	"\243\367~F\204\252A\367-\020\317lg\336\200=\016\343"
	.ascii	"\342'\206\255\306\343w+\214\363\262\326\\\017|\355\305"
	.ascii	"y,\021>\271o.\263w\342\207Sx\\\210\344\230\355\214q"
	.ascii	"\200\2529\007\223\332\252\370\216\317^\326\356\020E"
	.ascii	"\366\271\324\003\032\307!\212\321\000\367\021\225\317"
	.ascii	"\343X\332U\275\337\207\356\340\266\235\255\355\247\221"
	.ascii	"\013\302\004Q\336.;\2020\370\355@\035\367\204\374{\027"
	.ascii	"\205\347\272\321\357.u=b\321\\=\275\330\205\345m\247"
	.ascii	"\202\030\343=\2061\352k\274\037\020\264\307\330\320"
	.ascii	"\331\352SF~\363\013']\237\232\203\371W\230h\336,\324"
	.ascii	"g\264i\027]\266\262es\020\216\337I\005\230q\363|\261"
	.ascii	"\036y\255\026\274\326/\377\000\343\336\373\304\327e"
	.ascii	"s\215\220G\010\347\331\266\346\200=&\337\307^\034\271"
	.ascii	"uU\324\226\"N\320\267\021<G?\3605\025\275kwov\246Ki"
	.ascii	"\342\231:n\211\303\017\322\274J\004\337\352\345d\237"
	.ascii	"\303\027\027\033N<\335B\377\000\346_p\026CZ\2327\202"
	.ascii	"5=2\354\312u\333}\016\314\240Qmgq\277.3\206>fGp?\012"
	.ascii	"\000\366\034\322\327\232\334\353\032\276\224\333\323"
	.ascii	"\306\232=\320\376\345\316\337\375\246\265\235/\306\031"
	.ascii	"4\347_\264\332\301~\200\341\237O\336\337\243b\200=n"
	.ascii	"\226\270\277\013|F\322\274Q|\266p\303ymr\303r\305s\011"
	.ascii	"C\201\372Wi@\0369\361\000\347\307\340\235\270\026M\313"
	.ascii	"\014\214\345;W;>\235gpI\232\322\026\354KF2*\354\376"
	.ascii	")\350W0\303/\212l\356\221e\265\213\313x$@\313\"\222"
	.ascii	";\220px\025\347\337j\326\340\037\275\260\206|pZ\031"
	.ascii	"NO\375\365\212\000e\327\205\264{\266\337$\017\274r\030"
	.ascii	"L\343o\323&\254\351\366\027ZD\313.\227}\034R'\335i\255"
	.ascii	"\"\220\217\305\224\234\373\365\250N\276\221\343\355"
	.ascii	"vwP\023\335\343\014?5&\254\305\255\351\323\266\022\361"
	.ascii	"A\376\353)_\346(\0015\001}\252]\233\315F\316\322\356"
	.ascii	"\344\200\032h\256%\201\333\0352\024\2505M\325\227r\274"
	.ascii	"z\274\012\347\223\230\256\024\337l\314kad\212A\373"
	.ascii	"\267W\372\020jA\270\020Fs\371P\006^\214t\273V\271\363"
	.ascii	"|E\015\232\316\373\331\244\322\262Ks\216\261\0201\317"
	.ascii	"J\336\226\343D-\274\370\203_\274\317.\260\331\274@\201"
	.ascii	"\323\242\256:\236k\003\304\010\215\243\270\224\006\006"
	.ascii	"E\036\274s\336\2758\220\256\334c<8\035\307\240\035="
	.ascii	"h\003\223X\364G\001\341\026\361\005\324\201\016\347"
	.ascii	"\232\374\257'\376\332\216\265j\332[\353&g\323\374\025"
	.ascii	"\246[\237+\006I\345Ve\366\310bk\241\311'\005\313v<\365"
	.ascii	"\244\000\364'\216\207\345\034\320\006*\267\212\022I"
	.ascii	"\032\326\037\017\330\360\012\230-\301 \363\317)\327"
	.ascii	"\245K<~,\272I\022O\025\272(\003j\303m\030#\361\331\232"
	.ascii	"\323y\242C\226\222 \332p\265NMoK\207\375f\241n\012"
	.ascii	"\215\3379\037\205\000Q\016Mq#\033\217\020\352\323"
	.ascii	"\006!\270\234\307\203\377\000\001#\217j\007\2044\206"
	.ascii	";\245\216\352l0o\336\336J\334\217\253R\313\342\355\015"
	.ascii	"8\027n\355\375\330\255\335\217\376\203P\237\026A0\333"
	.ascii	"i\246j7\014zb%_\375\010\212\000\271\017\206t\030\016"
	.ascii	"b\322\355\001\3109h\367s\370\325\330\264\373\033e&+"
	.ascii	"\033X\372\234G\002\203\371\342\262\006\263\255\316G"
	.ascii	"\221\341\331\202\217\371\370\225\007\362cJ\255\342\353"
	.ascii	"\222\252\261i\226l\307iw\221\230\363\306q\264\216(\003"
	.ascii	"ON\307\374,\235$\034\307\253\340\001\327\206\3475\351"
	.ascii	"\365\345\377\000\0174\335GV\324W\304\232\225\354n\326"
	.ascii	"\305\355c\202\030\300_rx\037\336\257P\240\0163\342\227"
	.ascii	"\374\223\355S\375\325\376b\274\324d\216q\212\364\257"
	.ascii	"\212_\362O\265O\242\377\0001^j:~4\000\244\2221\202W"
	.ascii	"\320\325y\354,\356F&\265\267\254J\017\347\214\325\212"
	.ascii	"(\003)\374?`9\215&\267=\2143\270\376F\231\375\227\006"
	.ascii	"\032\333X\233\250\302\314\201\201\374H&\2663\216\224"
	.ascii	"d\372\320\0073\254mE\246\310\262\255\254\321\007S\275"
	.ascii	"\016=}@\257@o\370K\247=t\2537\003\007\346g\007?U<\327"
	.ascii	"%\257\201\375\220\374\017\365\211\375k\323\034\015\357"
	.ascii	"\323\357P\007?\375\223\257\314I\233\304\036^:y\026\321"
	.ascii	"\200>\277(\244\377\000\204`\311\315\316\267\250\314"
	.ascii	"\307\256\331\031\001\377\000\276H\305t\030\357L\236"
	.ascii	"xm\241i\256%H\242_\274\3620U\035\271&\2001\223\302:"
	.ascii	"*\341\244\212\346S\334\315s#\377\00065j?\016\350\261"
	.ascii	"`.\225c\270\014\017\334\206\375H\315i\364\344Q@\021"
	.ascii	"%\274\021\363\034\020\2468\314q*\324\312H8\007\353\216"
	.ascii	"\265\024\263A\006\317:X\343\363\034\"o`71\350\006z\237"
	.ascii	"j\223\255\000\031\310+\223\327\277zT\037\274L\017\342"
	.ascii	"\024\224\344\377\000X\237\357\012\000\265\360\277\376"
	.ascii	"E\253\217\372\374\223\371-v\365\304|/\377\000\221j\343"
	.ascii	"\376\277$\376K]\275\000q\237\024\277\344\237j\237\356"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld124
_$UPS$_Ld124:
	.quad	-1,1499
.globl	_$UPS$_Ld123
_$UPS$_Ld123:
	.ascii	"\257\363\025\346\253\322\275+\342\227\374\223\355S\350"
	.ascii	"\277\314W\232\257O\306\200\026\212(\240\002\212(\240"
	.ascii	"\014\315\376A/\377\000]\023\372\327\246\311\367\337"
	.ascii	"\375\352\363-\376A/\377\000]\023\372\327\246\311\367"
	.ascii	"\337\375\352\000\304\3616\227u\253i\320\303m\345?\227"
	.ascii	"p\262\313o+\224K\204\000\3466 \022\001\310=\010\343"
	.ascii	"\232\347./-\264\275\033Y\264\264\321\343\322o\341He"
	.ascii	"xT$\221:\263\3402\377\000\011\350\303\220\015vZ\206"
	.ascii	"\233k\252@\260\335\306\316\210\373\324\244\214\214\255"
	.ascii	"\2022\031H#\202{\367\252q\370gH\212\326\346\330Z\226"
	.ascii	"K\242\276{I3\273\311\264\345r\344\2268\372\320\006d"
	.ascii	"\363\352\327z\306\275\014:\253\332\303c\034M\002\307"
	.ascii	"\014m\363\030\313\035\305\224\345r:p}\3052\313T\324"
	.ascii	"\265\373\273H\241\275:zfA}'\225\022\273H\362\347\217"
	.ascii	"\234\037\224m\355\317=k\243]:\325g\273\230E\211.\302"
	.ascii	"\211\316\343\363\2006\216\374q\351X\272\257\207w\307"
	.ascii	"c\036\237\247\332:\332\301\344!\226\362h\031\020\000"
	.ascii	"\002\356@K\257\034\2064\001\223\035\365\336\245\341"
	.ascii	"\257\016\335^\314\263\\6\260\252\356\212\024\035\262"
	.ascii	"\310\243\000v\300\024\035c\304\272\204\227\367:m\265"
	.ascii	"\343\375\236\352H!\201\026\330@\376[m\303\227q '\035"
	.ascii	"F1\236\001\357\320i^\034\266\261\320\364\375:\340,\306"
	.ascii	"\316O=Y2\212%\334[ \003\320\0268\036\225%\307\206\264"
	.ascii	"\253\233\271.^\335\326IN\351DS\311\032\310}YU\200c\365"
	.ascii	"\006\2005A$\002F\017\245=?\326'\373\302\233NO\365\211"
	.ascii	"\376\360\240\013_\013\377\000\344Z\270\377\000\257\311"
	.ascii	"?\222\327o\\G\302\377\000\371\026\256?\353\362O\344"
	.ascii	"\265\333\320\007\031\361K\376I\366\251\364_\346+\315"
	.ascii	"W\247\343^\223\361G\217\207\332\261\343\033W\277\373"
	.ascii	"B\274\331F\000\311\031\300\315\000-\024t\242\200\012"
	.ascii	"(\242\20035\377\000\371\004\277\375tO\353^\233'\337"
	.ascii	"\367\253\314\265\377\000\371\004\277\375tO\353^\233"
	.ascii	"'\337\367\250\001)\011\000d\360\005-\004\0020FA\240"
	.ascii	"\016gO\324\365\375n\311u==t\353{)r\326\361\\\243\264"
	.ascii	"\222&p\031\230\020\023=q\206\306j\355\327\210R\332\342"
	.ascii	"X\022\302\362\356Ku\015rmQYa\310\316\011b2q\316\024"
	.ascii	"\023\214q\315R\323\364\315C\263]2\301\264\351\354\242"
	.ascii	"\312\333\313p\356\262F\231\310VP\010|t\316W8\252\327"
	.ascii	"\236\023s\254\335\337\256\231\242\352l\330\3165\010"
	.ascii	"\360\321:\250S\264\354|\251\300;x\301\3174\001=\346"
	.ascii	"\271;\337\316\326W!\255\016\212\327\260\220\240\202"
	.ascii	"\331\371[\221\236\230\343\247\265ni3\311s\243X\334L"
	.ascii	"\333\245\226\3367v\3062J\202O\025\2217\207\356\036\342"
	.ascii	"G\210ZC\033i\015b\261\306\012\25299\340c\204\375}\253"
	.ascii	"gM\266k=*\316\326R\014\220\302\221\261^\204\205\000"
	.ascii	"\343\362\240\013T\344\377\000X\237\357\012L\016\347"
	.ascii	"\024\250TI\016K\015\322\21602G\024\001k\341\374\213"
	.ascii	"W\037\365\371'\362Z\355\353\210\370`\010\360\335\300"
	.ascii	"\340\037\266\311\307\340\265\333\320\006\017\2134C\342"
	.ascii	"/\016\336\351K0\204\334(U\223nB\220s\315yU\347\206\374"
	.ascii	"W\243\251\027z\\w\321/\374\266\261\223q\307\270`\265"
	.ascii	"\356\0046OLz\367\244\332@\300\306>\224\001\363\324z"
	.ascii	"\255\2539\215\344xd\350b\231\012\260?\313\365\253\240"
	.ascii	"\203\264\217\2300\340\251\006\275\253R\320\364\315^"
	.ascii	"2\232\206\237kr=e\211X\217\314W\035}\360\233Ka\273G"
	.ascii	"\274\270\322\333\251H\311h\217\374\003;G\345@\034.@"
	.ascii	"\034\260-\3503Jx\255K\337\004\370\273K\005\243[]N\021"
	.ascii	"\332)Z91\376\356\320\277\255s\362j)l\376M\365\275\305"
	.ascii	"\224\204\362'\217\030\374W\"\200 \327\377\000\344\021"
	.ascii	"'\375tO\353^\232\377\000}\363\375\352\363\015rD}!\302"
	.ascii	":\270\363\027\004\037\255zd\363E\023\271\226TA\237\342"
	.ascii	"`(\001\335=\376\224`\343\241\037Z\311\237\304\272=\271"
	.ascii	"\301\275\016\273\0223\237\345I\016\257wxO\366_\207"
	.ascii	"\365+\237I\031\0221\370|\371\240\015m\303\267A\336\234"
	.ascii	"A\000\222\015U\217B\361\255\352\003\267K\260N\333\244"
	.ascii	"i$\037PS\037\255\\\217\341\366\2419-\250x\226\355\201"
	.ascii	"\373\311j\014?\252\220h\002\011'\206\020ZIQTu\313\014"
	.ascii	"\326\\\336(\322!,]\371\317\331a\215\230\375:c\365\256"
	.ascii	"\266\333\341\317\207!\221d\236\321\357\244\037\305}"
	.ascii	"!\234\377\000\343\371\255\373-'O\323\220%\235\215\255"
	.ascii	"\262\003\235\260\302\252?A@\036k\016\245\251^\256t\377"
	.ascii	"\000\016j3\256q\276`\210?\364\"j\334z'\215nJ\261}#O"
	.ascii	"\334~\\;\312\340~1\340\037\306\275(\203\267\203\203"
	.ascii	"\364\315\001q\323\217\247\024\001\213\341O\017\377\000"
	.ascii	"\3029\243-\233\\\375\242C#H\362\004\332\0118\355\370"
	.ascii	"V\3655x\003&\235@\011F(\242\200\014Q\212(\240\004 \325"
	.ascii	"k\275>\336\376#\015\324\020O\023uY\243\016\017\340x"
	.ascii	"\242\212\000\343\265\204\276\031\324\321\204V\355d"
	.ascii	"Y\267b\325\314k\377\000|\256\005\\\207\341\267\207\222"
	.ascii	"B\367\026\317|s\220o\245k\214}\003\347\024Q@\035\005"
	.ascii	"\236\211\246i\3316Zu\235\271\365\206\005C\372\012\275"
	.ascii	"\267\247L\212(\240\003o\036\364\2704Q@\006(\305\024"
	.ascii	"P\001\212(\242\200\026\212(\240\017\377\331\007Stre"
	.ascii	"tch\011\000\000\006TImage\006Image3\004Left\003\211"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld126
_$UPS$_Ld126:
	.quad	-1,1648
.globl	_$UPS$_Ld125
_$UPS$_Ld125:
	.ascii	"\000\006Height\002e\003Top\002H\005Width\003*\001\014"
	.ascii	"Picture.Data\012\200J\000\000\012TJpegImageqJ\000\000"
	.ascii	"\377\330\377\340\000\020JFIF\000\001\001\000\000\001"
	.ascii	"\000\001\000\000\377\333\000C\000\010\006\006\007\006"
	.ascii	"\005\010\007\007\007\011\011\010\012\014\024\015\014"
	.ascii	"\013\013\014\031\022\023\017\024\035\032\037\036\035"
	.ascii	"\032\034\034 $.' \",#\034\034(7),01444\037'9=82<.34"
	.ascii	"2\377\333\000C\001\011\011\011\014\013\014\030\015\015"
	.ascii	"\0302!\034!2222222222222222222222222222222222222222"
	.ascii	"2222222222\377\300\000\021\010\000\305\002*\003\001"
	.ascii	"\"\000\002\021\001\003\021\001\377\304\000\037\000\000"
	.ascii	"\001\005\001\001\001\001\001\001\000\000\000\000\000"
	.ascii	"\000\000\000\001\002\003\004\005\006\007\010\011\012"
	.ascii	"\013\377\304\000\265\020\000\002\001\003\003\002\004"
	.ascii	"\003\005\005\004\004\000\000\001}\001\002\003\000\004"
	.ascii	"\021\005\022!1A\006\023Qa\007\"q\0242\201\221\241\010"
	.ascii	"#B\261\301\025R\321\360$3br\202\011\012\026\027\030"
	.ascii	"\031\032%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwx"
	.ascii	"yz\203\204\205\206\207\210\211\212\222\223\224\225\226"
	.ascii	"\227\230\231\232\242\243\244\245\246\247\250\251\252"
	.ascii	"\262\263\264\265\266\267\270\271\272\302\303\304\305"
	.ascii	"\306\307\310\311\312\322\323\324\325\326\327\330\331"
	.ascii	"\332\341\342\343\344\345\346\347\350\351\352\361\362"
	.ascii	"\363\364\365\366\367\370\371\372\377\304\000\037\001"
	.ascii	"\000\003\001\001\001\001\001\001\001\001\001\000\000"
	.ascii	"\000\000\000\000\001\002\003\004\005\006\007\010\011"
	.ascii	"\012\013\377\304\000\265\021\000\002\001\002\004\004"
	.ascii	"\003\004\007\005\004\004\000\001\002w\000\001\002\003"
	.ascii	"\021\004\005!1\006\022AQ\007aq\023\"2\201\010\024B\221"
	.ascii	"\241\261\301\011#3R\360\025br\321\012\026$4\341%\361"
	.ascii	"\027\030\031\032&'()*56789:CDEFGHIJSTUVWXYZcdefghij"
	.ascii	"stuvwxyz\202\203\204\205\206\207\210\211\212\222\223"
	.ascii	"\224\225\226\227\230\231\232\242\243\244\245\246\247"
	.ascii	"\250\251\252\262\263\264\265\266\267\270\271\272\302"
	.ascii	"\303\304\305\306\307\310\311\312\322\323\324\325\326"
	.ascii	"\327\330\331\332\342\343\344\345\346\347\350\351\352"
	.ascii	"\362\363\364\365\366\367\370\371\372\377\332\000\014"
	.ascii	"\003\001\000\002\021\003\021\000?\000\367\372(\257?"
	.ascii	"\377\000\205\333\360\363\376\206\037\374\222\270\377"
	.ascii	"\000\343t\001\350\024W\237\377\000\302\355\370y\377"
	.ascii	"\000C\017\376I\\\361\272?\341v\374<\377\000\241\207"
	.ascii	"\377\000$\256?\370\335\000z\005\025\347\377\000\360"
	.ascii	"\273~\036\320\303\377\000\222W\037\374n\217\370]\277"
	.ascii	"\017?\350a\377\000\311+\217\3767@\036\201Ey\377\000"
	.ascii	"\374.\337\207\237\3640\377\000\344\225\307\377\000\033"
	.ascii	"\243\376\027o\303\317\372\030\362J\343\377\000\215"
	.ascii	"\320\007\240Q^\377\000\013\267\341\347\375\014?\371"
	.ascii	"%q\377\000\306\350\377\000\205\333\360\363\376\206\037"
	.ascii	"\374\222\270\377\000\343t\001\350\024W\237\377\000\302"
	.ascii	"\355\370y\377\000C\017\376I\\\361\272?\341v\374<\377"
	.ascii	"\000\241\207\377\000$\256?\370\335\000z\005\025\347"
	.ascii	"\377\000\360\273~\036\320\303\377\000\222W\037\374"
	.ascii	"n\217\370]\277\017?\350a\377\000\311+\217\3767@\036"
	.ascii	"\201Ey\377\000\374.\337\207\237\3640\377\000\344\225"
	.ascii	"\307\377\000\033\243\376\027o\303\317\372\030\362J"
	.ascii	"\343\377\000\215\320\007\240Q^\377\000\013\267\341"
	.ascii	"\347\375\014?\371%q\377\000\306\350\377\000\205\333"
	.ascii	"\360\363\376\206\037\374\222\270\377\000\343t\001\350"
	.ascii	"\024W\237\377\000\302\355\370y\377\000C\017\376I\\"
	.ascii	"\361\272?\341v\374<\377\000\241\207\377\000$\256?\370"
	.ascii	"\335\000z\005\025\347\377\000\360\273~\036\320\303"
	.ascii	"\377\000\222W\037\374n\217\370]\277\017?\350a\377\000"
	.ascii	"\311+\217\3767@\036\201Ey\377\000\374.\337\207\237\364"
	.ascii	"0\377\000\344\225\307\377\000\033\243\376\027o\303\317"
	.ascii	"\372\030\362J\343\377\000\215\320\007\240Q^\377\000"
	.ascii	"\013\267\341\347\375\014?\371%q\377\000\306\350\377"
	.ascii	"\000\205\333\360\363\376\206\037\374\222\270\377\000"
	.ascii	"\343t\001\350\024W\237\377\000\302\355\370y\377\000"
	.ascii	"C\017\376I\\\361\272?\341v\374<\377\000\241\207\377"
	.ascii	"\000$\256?\370\335\000z\005cxw\304\266~%\267\274\222"
	.ascii	"\326)\341\222\316\356K;\210n\024+\244\211\327 \0221"
	.ascii	"\310 \346\254\350\232\336\235\342=\036\015[I\270\373"
	.ascii	"E\214\373\274\271v2n\332\305O\014\001\034\2029\025\305"
	.ascii	"\313,~\016\370\267,\3238\207K\361%\241vf\341R\352\001"
	.ascii	"\222}\263\037\346h\003\253\377\000\204\226\315\274^"
	.ascii	"|5\034S\311z\266\237l\222EQ\345\304\233\266\200\307"
	.ascii	"9\334OA\216\225\263^\026\327\027\367>\024\270\361/\237"
	.ascii	"5\224\3361\327\255\355M\302\035\262[\330n(\230=\216"
	.ascii	"\325<\3725t>#\360\356\231\340-C\303:\247\206\242{\031"
	.ascii	"\347\325\240\260\270\205&v[\270\244\310`\340\223\271"
	.ascii	"\2062\017Z\000\355G\211G\374&\367\036\0346\234C\246"
	.ascii	"\255\371\270\022u\314\2056m\307\266s\237\302\255xs^"
	.ascii	"\265\361?\207\354\365\253(\346\216\332\355K\242\314"
	.ascii	"\000p\001#\220\011\035\275k\216\275\262\266\324~0j\326"
	.ascii	"w\220$\366\362\370e\026H\334d0\363\333\203U>\023\350"
	.ascii	"\332\006\223\360\343L\3613i\366\361^\255\234\262Ox\251"
	.ascii	"\373\302\201\233vO~\027\364\240\017P\242\274\013Y\323"
	.ascii	"v\370.\025\350\276\020\217ID\200]\332j\262\353/\366"
	.ascii	"\275\274\025r\273[v\354\217\225\230\3475\327\352\212"
	.ascii	"\2762\361\336\201\241\352\345\216\222\332)\325$\265"
	.ascii	"W(\227\023\026U\012\330<\205\004\234P\007\247Q^_\241"
	.ascii	"\350\266z\007\307Il\264\366u\264>\0342Gn\322\027\020"
	.ascii	"f\341AU\311$)#8\365&\271\317\017iz\217\216t\353\215"
	.ascii	"wQ\360\315\216\261qqs2\211\256\265\231a{p\256TF\210"
	.ascii	"\261\221\036\320\007C\223\324\365\240\017s\242\271\377"
	.ascii	"\000\005YkZo\205\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld128
_$UPS$_Ld128:
	.quad	-1,1496
.globl	_$UPS$_Ld127
_$UPS$_Ld127:
	.ascii	"m,\265\371\226k\370w!\220Jd,\233\216\314\261\003q\013"
	.ascii	"\200N9\305I?\215<+kq-\275\307\211thg\211\312I\034\227"
	.ascii	"\361+#\003\202\010-\220A\343\024\001\271Es\377\000\360"
	.ascii	"\235\370?\376\206\275\017\377\000\0060\377\000\361T"
	.ascii	"\302w\340\377\000\372\032\364?\374\030\303\377\000"
	.ascii	"\305P\007AEs\377\000\360\235\370?\376\206\275\017\377"
	.ascii	"\000\0060\377\000\361T\302w\340\377\000\372\032\364"
	.ascii	"?\374\030\303\377\000\305P\007AEs\377\000\360\235\370"
	.ascii	"?\376\206\275\017\377\000\0060\377\000\361T\302w\340"
	.ascii	"\377\000\372\032\364?\374\030\303\377\000\305P\007A"
	.ascii	"Es\377\000\360\235\370?\376\206\275\017\377\000\006"
	.ascii	"0\377\000\361T\302w\340\377\000\372\032\364?\374\030"
	.ascii	"\303\377\000\305P\007AEs\377\000\360\235\370?\376\206"
	.ascii	"\275\017\377\000\0060\377\000\361T\302w\340\377\000"
	.ascii	"\372\032\364?\374\030\303\377\000\305P\007AEs\377\000"
	.ascii	"\360\235\370?\376\206\275\017\377\000\0060\377\000\361"
	.ascii	"T\302w\340\377\000\372\032\364?\374\030\303\377\000"
	.ascii	"\305P\007AEs\377\000\360\235\370?\376\206\275\017\377"
	.ascii	"\000\0060\377\000\361T\302w\340\377\000\372\032\364"
	.ascii	"?\374\030\303\377\000\305P\007AEs\377\000\360\235\370"
	.ascii	"?\376\206\275\017\377\000\0060\377\000\361T\302w\340"
	.ascii	"\377\000\372\032\364?\374\030\303\377\000\305P\007A"
	.ascii	"Es\377\000\360\235\370?\376\206\275\017\377\000\006"
	.ascii	"0\377\000\361T\302w\340\377\000\372\032\364?\374\030"
	.ascii	"\303\377\000\305P\007AEs\377\000\360\235\370?\376\206"
	.ascii	"\275\017\377\000\0060\377\000\361T\302w\340\377\000"
	.ascii	"\372\032\364?\374\030\303\377\000\305P\007AEs\377\000"
	.ascii	"\360\235\370?\376\206\275\017\377\000\0060\377\000\361"
	.ascii	"T\302w\340\377\000\372\032\364?\374\030\303\377\000"
	.ascii	"\305P\007AEs\377\000\360\235\370?\376\206\275\017\377"
	.ascii	"\000\0060\377\000\361T\302w\340\377\000\372\032\364"
	.ascii	"?\374\030\303\377\000\305P\007AEs\377\000\360\235\370"
	.ascii	"?\376\206\275\017\377\000\0060\377\000\361T\302w\340"
	.ascii	"\377\000\372\032\364?\374\030\303\377\000\305P\007A"
	.ascii	"Es\377\000\360\235\370?\376\206\275\017\377\000\006"
	.ascii	"0\377\000\361T\302w\340\377\000\372\032\364?\374\030"
	.ascii	"\303\377\000\305P\007AEW\261\277\263\324\354\343\274"
	.ascii	"\260\273\202\356\326L\354\232\011\004\210\330$\0340"
	.ascii	"\340\340\202?\012\261@\005y\377\000\301/\371$:\027\375"
	.ascii	"\274\351D\225\261\251\370\353K\320|Q\026\211\256\037"
	.ascii	"\354\345\272\210\315i}3b\332P\240nFs\200\222\003\237"
	.ascii	"\227\221\215\207vX-p\017<s\242\370G\340\357\207R\372"
	.ascii	"Y./\347y\022\337N\264\002K\251\313\334\312\243ly\007"
	.ascii	"\031\007\223\201\221\201\311\000\200{%\025\034\006f"
	.ascii	"\267\211\256#\2169\312\003\"F\345\325[\034\200\304\002"
	.ascii	"F{\340g\320T\224\000QE\024\000QE\024\000QE\024\000Q"
	.ascii	"E\024\000QE\024\000QE\024\000QE\024\000QE\024\000QE"
	.ascii	"\024\000QE\024\000QE\024\000QE\024\000W=\343\037\006"
	.ascii	"\351\2367\321\323M\324\336\3428\322Q*Kl\301dV\000\216"
	.ascii	"\011\004`\202A\342\272\032(\003\"\367\303\032F\243\341"
	.ascii	"\221\341\353\233P\372j\302\220\254Y \252\2566\220G "
	.ascii	"\214\014\037j\312\323\276\037\330Y\352\266\232\215\346"
	.ascii	"\247\253\352\363\331g\354\203R\272\022\254\004\214n"
	.ascii	"P\024e\261\334\344\327YE\000d\257\207\255\023\305r\370"
	.ascii	"\214I1\274\222\311l\231\011\036^\300\345\363\214g9>"
	.ascii	"\270\366\254\275\023\300\226:\016\370-u-Q\364\266I#"
	.ascii	"\032\\\323+\333\"\271$\2006\356\307'\370\273\327UE\000"
	.ascii	"pR\374&\321\347\322$\322'\325\365\331t\275\205a\262"
	.ascii	"{\300b\203\323h\333\316\336\333\267\001\307\034T\236"
	.ascii	"2\321\264\310l\264f\222\323\304\015q`\014V\327\332*"
	.ascii	"o\270\200m\000\356\3009V\003\237\224\217\245w4P\007"
	.ascii	"\231x\023@\270>:\324<Jl\365k{S`\266I.\260\322\256\334"
	.ascii	"\270v\221\224\375\325\001U@\300\030\034\016\265\275"
	.ascii	"q\360\362\300\352Ww\272f\253\254\350\315x\346[\230\264"
	.ascii	"\353\240\221\312\347\253\225e`\030\367#\025\327\321"
	.ascii	"@\024\264\2356-#L\206\306\031\256&H\263\373\333\231"
	.ascii	"L\2629$\261,\307\222rMP\237\301~\025\272\270\226\342"
	.ascii	"\343\303Z4\323\312\345\344\222K\010\231\235\211\311"
	.ascii	"$\225\311$\363\232\334\242\2009\377\000\370A<\037\377"
	.ascii	"\000B\246\207\377\000\202\350\370\232?\341\004\360"
	.ascii	"\375\012\232\037\376\013\241\377\000\342k\240\242\200"
	.ascii	"9\377\000\370A<\037\377\000B\246\207\377\000\202\350"
	.ascii	"\370\232?\341\004\360\375\012\232\037\376\013\241"
	.ascii	"\377\000\342k\240\242\2009\377\000\370A<\037\377\000"
	.ascii	"B\246\207\377\000\202\350\370\232?\341\004\360\375"
	.ascii	"\012\232\037\376\013\241\377\000\342k\240\242\2009\377"
	.ascii	"\000\370A<\037\377\000B\246\207\377\000\202\350\370"
	.ascii	"\232?\341\004\360\375\012\232\037\376\013\241\377\000"
	.ascii	"\342k\240\242\2009\377\000\370A<\037\377\000B\246\207"
	.ascii	"\377\000\202\350\370\232?\341\004\360\375\012\232"
	.ascii	"\037\376\013\241\377\000\342k\240\242\2009\377\000\370"
	.ascii	"A<\037\377\000B\246\207\377\000\202\350\370\232?\341"
	.ascii	"\004\360\375\012\232\037\376\013\241\377\000\342k\240"
	.ascii	"\242\2009\377\000\370A<\037\377\000B\246\207\377\000"
	.ascii	"\202\350\370\232?\341\004\360\375\012\232\037\376"
	.ascii	"\013\241\377\000\342k\240\242\2009\377\000\370A<\037"
	.ascii	"\377\000B\246\207\377\000\202\350\370\232?\341\004"
	.ascii	"\360\375\012\232\037\376\013\241\377\000\342k\240\242"
	.ascii	"\2009\377\000\370A<\037\377\000B\246\207\377\000\202"
	.ascii	"\350\370\232\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld130
_$UPS$_Ld130:
	.quad	-1,1504
.globl	_$UPS$_Ld129
_$UPS$_Ld129:
	.ascii	"?\341\004\360\375\012\232\037\376\013\241\377\000\342"
	.ascii	"k\240\242\2009\377\000\370A<\037\377\000B\246\207\377"
	.ascii	"\000\202\350\370\232?\341\004\360\375\012\232\037"
	.ascii	"\376\013\241\377\000\342k\240\242\2009\377\000\370A"
	.ascii	"<\037\377\000B\246\207\377\000\202\350\370\232?\341"
	.ascii	"\004\360\375\012\232\037\376\013\241\377\000\342k\240"
	.ascii	"\242\2009\377\000\370A<\037\377\000B\246\207\377\000"
	.ascii	"\202\350\370\232?\341\004\360\375\012\232\037\376"
	.ascii	"\013\241\377\000\342k\240\242\2009\377\000\370A<\037"
	.ascii	"\377\000B\246\207\377\000\202\350\370\232?\341\004"
	.ascii	"\360\375\012\232\037\376\013\241\377\000\342k\240\242"
	.ascii	"\2009\377\000\370A<\037\377\000B\246\207\377\000\202"
	.ascii	"\350\370\232?\341\004\360\375\012\232\037\376\013"
	.ascii	"\241\377\000\342k\240\257;\361\307\217o\276\036x\202"
	.ascii	"\316\353Q\264\222\367\3037\350\312d\201?k:\201\205"
	.ascii	"\007\345B\214\006@c\273&C\234(Z\000\223\340\227\374"
	.ascii	"\222\035\013\376\336?\364\242J\364\012\371\343\300_"
	.ascii	"\023\337N\360O\207<\033\341\253\037\266\370\226iZ2\327"
	.ascii	"\021\267\331\240\017<\214K\355\371\233\011\2068\030"
	.ascii	"\000\347?)Z\372\016\010\332\033x\242y\244\235\321\002"
	.ascii	"\264\262\005\014\344\017\274v\2002z\360\000\364\002"
	.ascii	"\2008?\214>\015\377\000\204\277\300\327\037f\207\314"
	.ascii	"\324\364\374\335Zm\\\273\340|\361\214)c\271z(\306YS"
	.ascii	"=+\310>\000\3707\373k\305\022x\206\362\035\326:W\372"
	.ascii	"\235\353\225\222\340\217\227\031R\016\301\226\340\202"
	.ascii	"\254c5\364\375e\350>\036\323|5a%\226\227m\034\020Iq"
	.ascii	"-\303*\"\257\314\356[\037(\003\000\020\243\321UGj\000"
	.ascii	"\324\242\212(\000\242\212(\000\242\212\216\342_\"\332"
	.ascii	"Yq\235\210[\036\270\031\244\335\225\330\233I]\222QP"
	.ascii	"\332\315\366\2338g+\267\314\215_\031\351\221\232\232"
	.ascii	"\204\323WA\031)$\327P\242\262\257<O\341\375:\351\355"
	.ascii	"o\265\3152\332\346<o\206{\270\321\327## \234\216\010"
	.ascii	"?\215^\263\275\264\324mR\352\306\352\033\233i3\262h"
	.ascii	"$\016\215\203\203\2028<\202?\012\326T\247\030\251J-"
	.ascii	"'\344\027D\364VU\347\211\374?\247]=\255\366\271\246"
	.ascii	"[\\\307\215\360\317w\032:\344dd\023\221\301\007\361"
	.ascii	"\253\326w\266\232\215\252]X\335Csm&vM\004\201\321\260"
	.ascii	"ppG\007\220G\341D\251N1R\224ZO\310.\211\350\254\253"
	.ascii	"\317\023\370N\272{[\355sL\266\271\217\033\341\236\356"
	.ascii	"4u\310\310\310'#\202\017\343W\254\357m5\033T\272\261"
	.ascii	"\272\206\346\332L\354\232\011\003\243`\340\340\216\017"
	.ascii	" \217\302\211R\234b\245(\264\237\220]\023\321YW\236"
	.ascii	"'\360\376\235t\366\267\332\346\231ms\0367\303=\334h"
	.ascii	"\353\221\221\220NG\004\037\306\257Y\336\332j6\251uc"
	.ascii	"u\015\315\264\231\3314\022\007F\301\301\301\034\036"
	.ascii	"A\037\205\022\2458\305JQi? \272'\242\262\257<O\341\375"
	.ascii	":\351\355o\265\3152\332\346<o\206{\270\321\327## \234"
	.ascii	"\216\010?\215^\263\275\264\324mR\352\306\352\033\233"
	.ascii	"i3\262h$\016\215\203\203\2028<\202?\012%Jq\212\224\242"
	.ascii	"\322~AtOE\024Vc\012(\242\200\012(\242\200\012(\250/"
	.ascii	"/m4\353W\272\276\272\206\332\332<o\232y\002\"\344\340"
	.ascii	"d\236\007$\017\306\232M\273 '\242\262\254\374O\341\375"
	.ascii	"F\351-lu\3152\346\346L\354\206\013\270\335\333\003'"
	.ascii	"\000\034\236\001?\205^\274\275\264\323\255^\352\372"
	.ascii	"\352\033kh\361\276i\344\010\213\223\201\222x\034\220"
	.ascii	"?\032\271R\234d\243(\264\337\220\256\211\350\254\253"
	.ascii	"?\023\370Q\272K[\035sL\271\271\223;!\202\3567v\300"
	.ascii	"\311\300\007'\200O\341W\257/m4\353W\272\276\272\206"
	.ascii	"\332\332<o\232y\002\"\344\340d\236\007$\017\306\211"
	.ascii	"R\234d\243(\264\337\220]\023\321YV~'\360\376\243t\226"
	.ascii	"\266:\346\231ss&vC\005\334n\355\201\223\200\016O\000"
	.ascii	"\237\302\257^^\332i\326\257u}u\015\265\264x\3374\362"
	.ascii	"\004E\311\300\311<\016H\037\215\022\2458\311FQi\277"
	.ascii	" \272'\242\262\254\374O\341\375F\351-lu\3152\346\346"
	.ascii	"L\354\206\013\270\335\333\003'\000\034\236\001?\205"
	.ascii	"^\274\275\264\323\255^\352\372\352\033kh\361\276i\344"
	.ascii	"\010\213\223\201\222x\034\220?\032%Jq\222\214\242\323"
	.ascii	"~AtOEeY\370\237\303\372\215\322Z\330\353\232e\315\314"
	.ascii	"\231\331\014\027q\273\266\006N\0009<\002\012\325\245"
	.ascii	":s\203\264\325\275F\235\302\212(\250\000\242\212(\000"
	.ascii	"\242\212(\000\242\212(\000\242\212(\000\242\212(\000"
	.ascii	"\242\212(\000\242\212(\000\242\212(\000\242\212(\000"
	.ascii	"\242\212(\000\242\241\272\233\310\265\232@Wr#0\007\324"
	.ascii	"\012m\225\301\271\262\267\225\212\357\222%v\003\324"
	.ascii	"\214\324s\256n^\244{H\363\362u\334\261E\024U\226\024"
	.ascii	"QE\000\025\315\370\363\302\220\370\317\301\327\3723"
	.ascii	"\210\304\356\233\355d|~\356e\345\016pH\031\371I\003"
	.ascii	";Y\200\353]%\024\001\340\263\357\201f\265\270\277\361"
	.ascii	"6\253g$3\304\357ei\034\361\025d`q+\341\227 \203\362"
	.ascii	"\002\017\374\364R+\337*8`\206\331\012A\024q!vr\250\241"
	.ascii	"Afb\314x\356X\222OrI\251(\000\2438\2444\326\340\347"
	.ascii	"\271\342\200\035\270c9\030\372\325Xm\247\216\345\245"
	.ascii	"{\351e\215\263\210\231T*\347\334\014\361Isyod\233\356"
	.ascii	"\256`\205I\340\312\341F?\023U\3555}:\365\210\263\277"
	.ascii	"\265\270`y\362\246Y?\014\003R\342\233M\364&PRi\276\236"
	.ascii	"f\245\024\301\322\221\360GlU\024I\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld132
_$UPS$_Ld132:
	.quad	-1,1517
.globl	_$UPS$_Ld131
_$UPS$_Ld131:
	.ascii	"Y\272\246\232\227p\315/\231s\346\010\210T\216fPx=\201"
	.ascii	"\346\257\016\370\025\004\367\326v\307l\367PD\333\224"
	.ascii	"/\3635\025)\306\244yd\214\352\322\215X\270M]\025t\215"
	.ascii	"6;KkiL\227\"S\012\206\216I\230\200p3\362\223\305j\006"
	.ascii	"S\321\207\347X3x\263\303\326\344\0115\275<d\343h\271"
	.ascii	"BA\357\236k\311>\327\342\317\020$\272\257\366\324ii"
	.ascii	"1\263\304\012\242\304\0060C\036\247\236\234\364\245"
	.ascii	"J\234i\305F\"\243J4\240\241\005\241\350>\035\203I\361"
	.ascii	"}\337\210.\265\217\017\350\323\\\331\352\363\330\244"
	.ascii	"\255f\254\362G\020P\245\313d\226\301\307\247\003\201"
	.ascii	"]\225\235\225\246\235h\226\266V\320\332\333G\235\220"
	.ascii	"\301\030D\\\234\234\001\300\344\223\370\327\216x\023"
	.ascii	"\305\372g\204g\325\264\020k6\362\\\317z\327\206\350"
	.ascii	"0\3333H\000c\307\013\367s\217z\364\026\361\347\2063"
	.ascii	"\0365{iU\2724M\274\017\251\034\017\306\273\361u\325"
	.ascii	"I\265\006\3714\262\371\027\025e\251\247y\341\217\017"
	.ascii	"\3527ou{\241\351\227W/\215\363Mi\033\273`\0002H\311"
	.ascii	"\340\001\370U\373;;M>\325-,m\240\266\267\217;!\2020"
	.ascii	"\210\27198Q\300\344\223\370\325\013M{G\277#\354z\245"
	.ascii	"\225\3178\375\325\302\271\317\246\001\255%<\236\010"
	.ascii	"\254%Vr\212\214\244\332^c\2623\257<1\341\375F\351\356"
	.ascii	"\257t=2\346\346Lo\232{H\335\333\003\003$\214\236\000"
	.ascii	"\037\205^\263\262\264\323\255R\326\306\332\033kd\316"
	.ascii	"\310`\214\".NN\000\340rI\374j\\\322\321*\263\224Te&"
	.ascii	"\322\363\013#.\363\303\036\037\324n\236\352\367C\323"
	.ascii	".nd\306\371\247\264\215\335\26002H\311\340\001\370U"
	.ascii	"\353;+M:\325-l\255\241\265\267L\354\206\010\302\"\344"
	.ascii	"\344\340\016\007$\237\306\246\240\321*\263\224Te&\322"
	.ascii	"\363\013#*\363\303>\037\324.\236\352\373C\323.n$\306"
	.ascii	"\371\247\264\215\335\26002H\311\340\001\370VO\213\365"
	.ascii	"Q\340\000\336\337hvVq}\213g\225o\344\355\204o\225C"
	.ascii	"|\252W\373\344\361\336\272\226 )'\260\315`x\307N\322"
	.ascii	"\365\013\336Yk7\257ka(O2X\330)\\8a\202A\035@\355[\341"
	.ascii	"\353\257kMWm\3015u\345}t\364\023Z;nt;\227\326\214\212"
	.ascii	"\345#\361\367\205\346\231\021ux\2138\302\263F\352\247"
	.ascii	"\267\014Wo_z\351\242q$j\352\300\253\014\203\352+\220"
	.ascii	"\242\\\201\336\215\303\324SI\004`\232\257%\345\264\000"
	.ascii	"y\267\020\305\356\356\242\200-dz\320YGz\310\270\361"
	.ascii	".\211j\271\227T\264\377\000\200\310\033\371Vm\307\217"
	.ascii	"|9\016\357\364\346r\006q\025\264\255\237\304.(\003\246"
	.ascii	"{\210\242R\322H\250\243\251c\201\\\257\215\365\210\355"
	.ascii	"\254\364Kqkck\252j\366\3663\307u\027\233\031\215\311"
	.ascii	"$\201\234n\005A\031\316=+\315\365\355V?\031\370\242"
	.ascii	"\356{_\020Miad\210\261\302\\\304\254\304.\355\312pO"
	.ascii	"$\372\326\023\311g\243k\332T\323\353:\226\253i\025\342"
	.ascii	"\3355\275\256\367\021J\205\212\025\005q\264\367\034"
	.ascii	"\036Mtag\010V\214\252l\205+\265\241\357\266~\032\360"
	.ascii	"\366\235t\227vZ&\231mq\036vM\005\244h\353\221\203\206"
	.ascii	"\003#\202G\343W\257-,\365\033W\265\276\266\202\346\332"
	.ascii	"Lo\212x\303\243`\2022\017\007\220\017\341\\|\037\022"
	.ascii	"4\253\253o2\013=M\344\357\017\330d\007\363+\217\326"
	.ascii	"\255\305\343\377\000\017\277\311=\304\266rc,\2276\322"
	.ascii	" _m\305v\376\265\234\252\316RR\224\233k\314,\215{?\015"
	.ascii	"x{N\273K\253\035\017L\266\271L\354\232\013H\321\327"
	.ascii	"#\007\014\006G\004\217\306\257\336YZj6\257k}m\015\315"
	.ascii	"\264\230\337\014\361\207F\301\310\310<\036@?\205U\262"
	.ascii	"\325\264\375Gi\263\275\267\237#v\"\225I\003\334\003"
	.ascii	"W\363D\252\316RR\224\233k\314,\214\313?\014xN\272K"
	.ascii	"\253\035\017L\266\270\217;&\202\3224u\310\301\301\003"
	.ascii	"#\202G\343W\257,\2555\033W\265\276\266\206\346\331\361"
	.ascii	"\276\031\343\016\215\203\221\220x<\200\012\232\212"
	.ascii	"%Vr\222\224\244\333^ade\331\370c\303\372u\322]Yhze\265"
	.ascii	"\304y\3314\026\221\243\256F\016\010\031\034\022?\032"
	.ascii	"\273ygi\250\332\275\255\355\26476\322c|3\306\035\033"
	.ascii	"\007# \360y\000\376\025b\233D\252\316RR\224\233k\314"
	.ascii	",\214\253O\015xN\272K\253\035\013M\267\271\217;e\202"
	.ascii	"\3224u\310\301\301\000\021\301#\361\250?\341%\037\360"
	.ascii	"\235\3025\366N?\263~\337\366\2373\376\232l\331\267"
	.ascii	"\037\216s\370V\3130\334W\236\235\253\315u\022h\032"
	.ascii	"?\304\367\277\222\356\346{\310\364\277\2605\2240)\343"
	.ascii	"\233\277yp:q\214~5\265:\221\233\223\256\357\243\265"
	.ascii	"\357\277O\353a5m\217M\016\247\241\315.Es>\032\361\236"
	.ascii	"\221\342\231%\217O\231\374\330G\357\"\221v\262\217\240"
	.ascii	"$~\265\3214\321\247\336\221G\324\327)C\313\2508'\232"
	.ascii	"]\302\251M\251\331A\363Iw\022\2009\313\326T\3366\360"
	.ascii	"\345\263\021.\255\020o@\030\377\000J\000\350K\250\352"
	.ascii	"i\032UU,z\016\365\3107\304}\020\263-\272\335\334\260"
	.ascii	"<\010\241\007?L\221\\\257\215\276$Z\266\201y`\266Z\205"
	.ascii	"\243\\l\210M&\305+\226\\\364bzf\200=(k\372Y\272\373"
	.ascii	"0\275\207\316\354\273\272\361\236\275+\226\227D\323"
	.ascii	"\274a\252j:\205\207\214<Mn!\2716\263[\331^\2640\305"
	.ascii	",j\241\225T\247\320\2222\011'\232\362\203\242\370@X"
	.ascii	"\013T\271\272\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld134
_$UPS$_Ld134:
	.quad	-1,1487
.globl	_$UPS$_Ld133
_$UPS$_Ld133:
	.ascii	"\270\214(o.\005-\207+\327q#\235\3078\256\207\341\276"
	.ascii	"\263\255\370kO\273\263o\014\352w\226\3677\217p'\217"
	.ascii	"h<\205^Aa\375\337^\365\331\205\237\262\204\352FV\222"
	.ascii	"\265\266\326\357]\311\222\273H\366\035\036\301t}2\035"
	.ascii	"?\355\327\267\306-\337\277\275\227\314\231\362\304\374"
	.ascii	"\315\201\234g\003\330\012\303\326<\026\272\306\253="
	.ascii	"\367\374%>&\261\363v\377\000\243\331_\371q&\024\017"
	.ascii	"\225v\234g\031>\344\325V\361\236\243\0034\227>\030\277"
	.ascii	"\026\303\373\257\033H>\252X\017\326\243\203\342\247"
	.ascii	"\205\332\344\333\335_=\224\340e\243\271\\\025>\237)"
	.ascii	"#\275e\014MZsu\"\365cqMX\352\364m8i\032T6?m\275\275"
	.ascii	"\362\267\244^\313\346L\371b~f\300\3163\201\354\005"
	.ascii	"a\353\036\010\376\330\325f\277\377\000\204\243\304\326"
	.ascii	"^n\337\364{-C\313\2110\240|\253\264\3438\311\367&\267"
	.ascii	"\354\357\255om\243\236\332x\344\216A\271Y\017P{\325"
	.ascii	"\240sD15i\315\324\213\325\203\212j\305-\037M\376\307"
	.ascii	"\322\241\260\373m\355\357\225\273\375\"\366_2W\313\023"
	.ascii	"\3636\006q\234\017`+\017X\360G\366\306\2535\377\000"
	.ascii	"\374%\036&\262\363v\377\000\243\331j\036\\)\205\003"
	.ascii	"\345]\247\031\306O\2715\325P(\206&\2559\272\221z\260"
	.ascii	"qMX\243\243\351\277\330\372T6\037m\275\275\362\267"
	.ascii	"\244^\313\346J\371b~f\300\3163\201\354\005ak>\011\376"
	.ascii	"\327\325f\276\377\000\204\243\304\326^n\337\364{-C\313"
	.ascii	"\2050\240|\253\264\3438\311\367&\272\263Lv\300\343\223"
	.ascii	"\351D15i\315\324\213\325\203\212j\306]\234px_\303\214"
	.ascii	"\267w\367\2270YG$\322\335^\312f\230\240\334\344\261"
	.ascii	"\003'\003\201\201\320\001Z0]\303s\012M\004\211,R(t\222"
	.ascii	"6\014\254\244d\020G\004\021\336\270\357\211\232\375"
	.ascii	"\266\215\340\353\350$\212I%\324`\226\322%\217\223\271"
	.ascii	"\221\206~\234W'\341\217\212vv\032^\215\243\335\330:"
	.ascii	"\254V\260[\031\242\233\314\001\202(\371\227h\333\317"
	.ascii	"l\325N\012t]f\375\347/\322\367\027[\036\261\005\214"
	.ascii	"P\335=\302\311p\314\331\312\274\314\3123\350\011\300"
	.ascii	"\253e\260:\023\364\252\322]\333\333\304\2574\310\212"
	.ascii	"z\0268\315e\\\370\307\303\226\331\023\3536(G\030i\207"
	.ascii	"Z\344\214#\025h\240\204#\005h\253\033\241\263\330\376"
	.ascii	"4\273\275\215rO\361\013\303\371\3047/w\216?\321S\362"
	.ascii	"5\014\376>UP\326\332\026\253\"\347n\351 1\214\372t>"
	.ascii	"\225E\035\016\245\246\332_G+\311i\034\267\036YTg\034"
	.ascii	"\3648\301\372\326\007\366\367\206|5,\026\327/k\016\250"
	.ascii	"\261\001$H\300\311\320d\221\351Y:\327\304k\375\036\325"
	.ascii	"n.\364H\254\343\220\3429//6n\357\300)^m\244\352\332"
	.ascii	"/\211u\035CQ\237L\270\271\324n\256\331\225-\227y\333"
	.ascii	"\226\300\015\216\234\216\335\253\037\253\323\366\236"
	.ascii	"\322\332\234\377\000U\245\355}\257*\277\242\373\375"
	.ascii	"O|\321\374G\245k\360\264\332]\354\027H\230\017\345H"
	.ascii	"\030\251=\210\035\017\025\246_\013\235\255\364\305x"
	.ascii	"v\223\246\370\253F\327\015\327\206|2l\340\226!\034\361"
	.ascii	"\3361Ev\030\303\017\227\357u\374\315v\022x\227\3051"
	.ascii	"B\206\352\317D\261\224\0341\222\373~O\2466\214V\307"
	.ascii	"A\350;\375\211\036\324o\371\261\212\362\333\277\213"
	.ascii	"\320\351Gn\251anHm\241\254\257D\304\236\371]\243\037"
	.ascii	"\235tz\017\304\217\016k\314\313\005\333@\300ge\312\371"
	.ascii	"e\275\307<\320\007a\232\\\324I*H\241\221\203\0022\010"
	.ascii	"=E?\"\200\035\232)2)h\003\003]\361~\211\341\306\013"
	.ascii	"\252jV\366\316\337v7o\234\217]\275k\035>%hw\307\032"
	.ascii	"R\335jN\017\002\332\335\334}r\006+\220\370\211\014W"
	.ascii	"\036>U\226\024\221V\311\210\0168\316R\271\226\321lY"
	.ascii	"\213G\033BO\014\320\310\321\376\\\320\007A\342\031S"
	.ascii	"\307^*\216\316\372\327P\260\263\263\266gU|\304\314\314"
	.ascii	"W\004\356\0350\017n\365CS\321\207\206\332\015{M\274"
	.ascii	"\226MF;\245\330n$_)\224\203\220\301B\344p+\006\373\303"
	.ascii	"K{0\234\352\272\200\221F\025\204\240\340zt\344U\235"
	.ascii	">\322\373K\270I\322+\015A\343m\313\366\3173\257\367"
	.ascii	"\260\034\014\376\030\366\240\016\337\305>2\361\037\207"
	.ascii	"\356\026\336\356\366\300N\321\227Xl\355d\221\2601\222"
	.ascii	"\330f\333\324`\234w\256v\327\307:\226\260\356\220k\227"
	.ascii	"[\207\001^\342\336\324\347\277\022\246j\206\255ss\254"
	.ascii	"j\222jw\2267\326\367R(Y\036\306x\312\260\035>V\014q"
	.ascii	"Y\363<r3\254\227\230g$f\367O\223\365d\012(\003\254\232"
	.ascii	"\317Q\234\031.\357m\360F\345\373f\255\017\314;\223\345"
	.ascii	"\262\361\323\363\250e\264\323m\362d\326\3744\322\"\222"
	.ascii	"\273'\226fs\356\004\247\217\247\255bhzdR=\322\375\263"
	.ascii	"\303M\346\276\365k\233\263\362\365\302\250\363F\007"
	.ascii	"\327\332\267\345[8\237|\276/\320\221I\313-\224*\344"
	.ascii	"c\323\226\347\232\000\345\274I>\247\"\305\247\333\206"
	.ascii	"\207\005\004z]\223\256\342{\226\223}eh\311u\244\230"
	.ascii	"m\257\354\343\210\355\335\014:\251\2220\343\2760\310"
	.ascii	"2?\255w\333\274<\373|\315{\304w\023m$\375\236\313h\007"
	.ascii	"\360\212\210\006\205m8\236\037\007\352\367\263\210p"
	.ascii	"\223]\263\015\231\355\206\000P\006v\221\257+\3325\305"
	.ascii	"\266\235\341;EV17\332e$\261\035\300is\216j\354\236\""
	.ascii	"\274\221q\006\255\246\260\\\345l4\247\224}\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld136
_$UPS$_Ld136:
	.quad	-1,1530
.globl	_$UPS$_Ld135
_$UPS$_Ld135:
	.ascii	"\0163V\240I\255$\221\264\357\002X@\006\035L\367;\306"
	.ascii	"\357\\o\366\025\242\367\336.1\310\266\366\376\037\263"
	.ascii	"\012\006\326Kr[\361\371\361\372P\007#w\240\311\254H"
	.ascii	"\222\233o\021\\:\267\017\005\277\331\220\037S\230\305"
	.ascii	"t\336\031\320\274sap\321XK%\206\232S8\324]gc'?\335\301"
	.ascii	"\000\215\242\254<>,\231\334I\342)I\004\013ku\003\351"
	.ascii	"\363\003\305@\376\035\270\271 \335x\207W\230\007\015"
	.ascii	"\215\350\240~H8\240\016\242m_\306:cn\273\261\322\256"
	.ascii	"c\306F\311\204\007\377\000\037z\2437\305\2753Mu]b\325"
	.ascii	"\255Gw\216e\231G\342\231\254\030\374\031\243)\313\375"
	.ascii	"\246s\273?\275\272c\317\340j\314>\027\320\355\224\262"
	.ascii	"i\220\200r\331vv?\2214\001\333x{\307>\036\361<\276^"
	.ascii	"\227\251E<\235Du\277#\315[\361/\2114\377\000\014X\013"
	.ascii	"\335FW\216,\355]\221\227,O\030\000\003\\6\221moo\361"
	.ascii	"#KX`\212\034\333>B(R\307\015\332\264>-s\245\351c\031"
	.ascii	"\037m\217?M\353@\024\323\343.\217w'\221icy$\307\200"
	.ascii	"%\013\020\317l\226 b\261\274a\342K\335n\326\306\302"
	.ascii	"\372\312\326\0156{\244\363\344\373\\n\030\006\007i\332"
	.ascii	"\347\000\343\025\213-\255\275\310\304\260C'R\030\306"
	.ascii	"0>\234U\013\217\016i\027Q\371rZ\374\237\334Gu_^\231"
	.ascii	"\002\2007ot/\010\235>\347\313\3731T\267\223\312Ct\344"
	.ascii	"+`\220T\026\307_J\266\332\266\267\245\370#J\275\272"
	.ascii	"\361\035\323\275\311\362\340\263\202\332%y\000m\240"
	.ascii	"\002\3121\2003\222F@\357\\\225\267\207\241\261`lg1\340"
	.ascii	"\344,\321,\300\337`\361\355\322\264\265\033\215cU\202"
	.ascii	"(53c\250G\007\372\254\203n\311\376\357\226\027\034P"
	.ascii	"\005C\342\215Fk\221\026\243\375\245\016I\314\263\317"
	.ascii	"(F\031\300\307\222O?\245i\302\266\023\240\222}wLU\311"
	.ascii	"\0044\327r\261\364\371\\\037j\3061<\030\305\236\247"
	.ascii	"\010U\306-\356Ve\037A+\232m\232\331C\252\307u.\256m"
	.ascii	"\244T(Z\347LV*\016I\341c*O$f\200:8\306\205\032.\355"
	.ascii	"qd$\374\351k\242n\316\017\360\261\207\330d\347\326\263"
	.ascii	"\265\306\324o\264\363i\247\\j\017o\235\300}\226\013"
	.ascii	"R\334\361\226P\255\217\306\264\305\306\210\320&\337"
	.ascii	"\026jw\030\316\301c\247\030\327\236\270\"0:\023\237"
	.ascii	"\306\235\031\320\344Nt_\021\352D\260\012\322]4a\261"
	.ascii	"\327\2170c\241=(\003\316\206\215\250hS5\366\241\014"
	.ascii	"6\361\274\212\030\211\322\345\262q\202U\231\211\355"
	.ascii	"\236+\253\323<O|\267\362ZkX\332\204\214H']!\025\311"
	.ascii	"\343\345\300\213=\017\245tP\240\206E\223O\360,\004\211"
	.ascii	"r\247P\270Y\033\036\247.y\315[i\374Iq2\315\036\231\341"
	.ascii	"\353Wg;\231\242\336\370\347\214\355>\324\001\226u}V"
	.ascii	"\374l]k]\273w\347\026\266+\002\036\374\026U\250\345"
	.ascii	"\360\336\255\255Dc\271\320\265k\375\334\237\267\336"
	.ascii	"*)\347\216\026J\336W\361\204\241\026O\022En\247!\222"
	.ascii	"\013H\310\3078\306S\216\335*\261\320\365\031\325\015"
	.ascii	"\347\211\365I\230d0F\021\2023\376\316(\003:\313\341"
	.ascii	"\346\251i42\332=\217\207\266>\351%\212\355\332B\270"
	.ascii	"\301\\\022F9\317\340+\251\232MGJ\210}\237\307vr$}\022"
	.ascii	"\357\312$\203\353\265KV0\360\216\234\330\023\313\250"
	.ascii	"\\\260\030\314\267\322\234\217q\277\025,~\024\320!e"
	.ascii	"#L\201\231T.\351\001s\214z\234\346\200\037?\305\033"
	.ascii	"\3350\021q6\223\250\262\365\026FM\330\377\000\201\000"
	.ascii	"*\366\217\361\217G\324\347\212+\213\015F\311\244!CK"
	.ascii	"nv\023\365\031\250\342\322t\350~h\264\373$ \000\030"
	.ascii	"[\246O\351Y\336'\330\272L\001B\242\013\270\3606\375"
	.ascii	"}:P\007\257\347)\221\351\305yf\265\361s\373;R\270\265"
	.ascii	"\263\320o\256\326\335\214o!*\006\354g\216y\353\355^"
	.ascii	"\2468A\3060:W\317\340\221\253j\3001\334o\234\355\007"
	.ascii	"\257\310\274\023@\035\014\037\024\2575<\030\256t\215"
	.ascii	"9\263\264Eq,\205\211\365\3422?Z\346\264\215k\303\363"
	.ascii	"\266\2425\351\354.u\031\256Y\344& \374m\000`\221\323"
	.ascii	"\002\246\222\010\246\004K\022\312\010\301V@\303\365"
	.ascii	"\252\022h:L\256\033\354\020+\216CF\201X\036\334\201"
	.ascii	"@\035\006\225ka\254\370\322\304h\2673\332ZGh\302\346"
	.ascii	"[\000`\030\033\310\334W\031\355\353\\\356\245\251]\335"
	.ascii	"\336\334\015)&\276\267\212VE\373u\373\231&\000rJ\220"
	.ascii	"@\301\3169\354*\3341_\331\307\213\035oS\266L\347\313"
	.ascii	"\373C2\023\356\273\260j\244\326\022\312\354\363A\244"
	.ascii	"\335\310\377\000y\244\263X\334\377\000\300\200&\200"
	.ascii	"\033gq`\021\037T\205l\233',t\230f^\234\374\333\362q"
	.ascii	"\353\216\325\271ew\241\261\210[^k\267J\331\307\330\255"
	.ascii	"\326\0373\0319\004H0\007\364\256}\255\035Q\222M>\362"
	.ascii	"$\333\264\233+\367l\203\301\371HQ\322\2654\273\375\036"
	.ascii	"%\267\323\256e\361d\223\020|\233X\245\010\010\031\340"
	.ascii	"b\\z\232\000\326\226\341\331\001\262\265\3612K\313\013"
	.ascii	"\213\235H\306H\306?\205\317\003\246=\253\205\324\374"
	.ascii	"+=\345\334\3272\336i\261\026`\316\367\222\264\322\222"
	.ascii	"q\374[I\351]\260\262\323\232A\366o\006_\\nl\017\355"
	.ascii	"\031\306\334\216NyoC\365\253\311\035\350!\255|\033\341"
	.ascii	"\333\026\337\362H\370,\240u\351\037\326\200<\377\000"
	.ascii	"O\274\325t\333;\305\323\357upm[a\232\306W\362$=\216"
	.ascii	"\011_\345]U\224\272\236\247o\023\011|]#\242\274\261"
	.ascii	"\254\3064-\216y\3638\031\366\256\205\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld138
_$UPS$_Ld138:
	.quad	-1,1505
.globl	_$UPS$_Ld137
_$UPS$_Ld137:
	.ascii	".|`U\020jzu\254;\311Aoo\273h\347\330Tb\303\304\023\205"
	.ascii	"\373W\212\357Yw1a\012\230\375q\321\276\224\001\226\276"
	.ascii	"\022\325\256XHt\0223\327\373CSrN?\2746\220jq\340{\221"
	.ascii	"\211.\033\3036i\214\345`YYO\271*3\351V\033\303)9\215"
	.ascii	"\257u\215f\357n\340\336m\353\234\203\237\366\215$^\015"
	.ascii	"\360\372\020\315a\034\354\243\000\316|\302G\241\310"
	.ascii	"\351@\014\260\321<)\341\350\346k\257\027L\227,\306_"
	.ascii	"2\332W\205c\004\362\002\241\3062zTr\370\266\317M'\373"
	.ascii	"3\306\367\327\0109\010\366\206|\217\367\231\201\255"
	.ascii	"H4\035\036\324\217#J\261\214\201\200\022\005\004\017"
	.ascii	"\312\257G\034qab\215c=\000\012\027\371P\0077k\361S\304"
	.ascii	"\313p\022\015\015\265hXp\350\004G\036\270\257C\360w"
	.ascii	"\212\307\211\355\356\013\330\317eqn\301%\212R\011\007"
	.ascii	"\352\017\265b3\267\000\2732\344\014\223\322\245\370"
	.ascii	"xI\325\274K\235\304\375\251r[\327\346\351@\022\370\377"
	.ascii	"\000\305\327\376\032kK};O\216\356\346\350\220\246I6"
	.ascii	"\205\300'\246\016z{W\013\377\000\013'\305rHb\324 ]>"
	.ascii	"#\326K{V\234\200=>e\307\246+\240\370\242\013x\207C\300"
	.ascii	"$\2173\205\034\237\221\353\224\000\000\027\200\000\341"
	.ascii	"A\344}}\363@\0245?\033ZC\342\0357Q\3245\273\233\330"
	.ascii	"\240\015\373\263k\345\230\230\251\003+\270\366?\255"
	.ascii	"k\334\370\212\327\305:E\315\216\225e{s%\332\252/\227"
	.ascii	"\036\3458`z\217Ls\351U\331w\203\2712?\357\252\245.\213"
	.ascii	"\247\334\034\311g\036O\361/\006\200/x\312\313K\360\304"
	.ascii	"\032=\204V6\226\227Ml\277i\273\271_1\024\205\301A\312"
	.ascii	"\345\267`\347=\217\025\205\246_jQ\312\007\332\341\273"
	.ascii	"\204(\000\351\367\"\026\003\035\362\033'\265h\303e5"
	.ascii	"\240\331i\250\337[\250\350\212\340\250\3741P\334\331"
	.ascii	"^LKM\375\235vN\00176\247q\374w\377\000J\000\324\264"
	.ascii	"\277\264\276\225\355\306\217\342\033\313\230\242\006"
	.ascii	"D\226\350\021\032\034`\203\345\375?:\235\315\215\256"
	.ascii	"\302|%\246[\277\225\234\336j \2668\317\033\0079\306"
	.ascii	"\032\347\242\206\303Mi.n\274/\024\361 \313,\027\233"
	.ascii	"T\366\034l?\316\272\213(\243\271\265\266\223N\360>\227"
	.ascii	"\014sF\263D\323\335\356b\204d\0226\016y\024\001\311"
	.ascii	"jVZ]\324\213\262\377\000G\260\220\020\001\263]\345x"
	.ascii	"\354wU[\013L\367P.\227\025\346\270&r$2[\030\224'f\337"
	.ascii	"\226\374\361\336\2752\336\357\305q\244k\013\350\266"
	.ascii	"i\313\225[r\304g\370~\370\365\375)\015\267\211\256\012"
	.ascii	"4\276'\2321\311\"\336\330\2409\355\367\217J\000\343"
	.ascii	"\364\277\011\352\337h\272\212\353\302\267\323\240a\366"
	.ascii	"p\327\005\021G9 \3549\317\034\327B\236\004\324\2262"
	.ascii	"\315\241\350V\021(\301\222V3\036=~\355L\376\034y\312"
	.ascii	"5\356\267\253J|\262\010i\200\031\343\266)\243\301z\010"
	.ascii	"`f\26430M\233\245|\377\000Oj\000\214\351p\351\3612\335"
	.ascii	"\370\323J\323U\024dZ\302\023\003\323&CU\234\374?\216"
	.ascii	"\356;\255W_\227Y\226\327%!.\254\213\236\277(\355\300"
	.ascii	"\357[6\376\035\321\255v\030t\273t*\241w\004\317Oz\320"
	.ascii	"Hb\2116\244j\250\006\000\013\332\2009\213\213\377\000"
	.ascii	"\006y\215\375\225\245k\261\314\207\033\254\241\362\306"
	.ascii	"=\216\015@\332\347\213\343\334\272\034\032\320\331\320"
	.ascii	"j\004\272\237\304*\327dX\221\310\340\372\032\002\356"
	.ascii	"`0K\223\300?\312\2003\264\037\031\370\276-Z\302\327"
	.ascii	"\304Ze\210\216\362O-e\267\220\344\036:\202=\353\325"
	.ascii	"+\312oU\307\211|3\271\010cy\337\216\353\223\216\342"
	.ascii	"\275Z\200<\237\342\216\221\250Z\334\277\211\355\322"
	.ascii	"\031\355\240\204\305<\016Hl\022\270*r=?Z\341?\266\256"
	.ascii	"\242\346\357K\272F\034\022\230q\377\000\216\346\275"
	.ascii	"\203\342\227\374\223\355S\375\325\376b\274\324d\214"
	.ascii	"\021\305\000f.\277\247>\004\223\030\230\366\2266\217"
	.ascii	"\371\201W\342\273\266\234\376\346\346\335\306?\205\301"
	.ascii	"?\241\245\222\010f\030\222$q\356\231\252ShZl\334\375"
	.ascii	"\225c?\336\211\335O\363\305\000h\221\201\353\371\212"
	.ascii	"=\011\001\275\261\3765\217\375\210\320sk\251^@{\006"
	.ascii	"ea\372\203K\345\353\320a\222\352\322\344d\014:\025'"
	.ascii	"\361\004\012\000M~\322\003\244\271h\221[\314Q\225\030"
	.ascii	"=\375+\322\305\215\224l\330\265\201U\276V\036X\302\217"
	.ascii	"n\371\257&\326ou%\323^+\2351\200\016\247|n\030w\364"
	.ascii	"&\275\001\265\020\3346\353\016ym\216E\315\302\014"
	.ascii	"\236\307\206\036\364\001\275\263i\301\012\011\340\355"
	.ascii	"P(\0319\037/<7Z\300\003\305r\237\224iv\270\3506;\347"
	.ascii	"\377\000\0364\237\331~ \233\231\365\364\210\236\253"
	.ascii	"\004K\201\364\3104\001\320\340\347!O\374\007\247\353"
	.ascii	"Q\264\261G\313\313\032\340d\356p8\374k\010x[\314!\256"
	.ascii	"u\315Jc\356\310\243\364QN_\006\350\243\036e\274\322"
	.ascii	"6\334~\362\345\311?\223b\200/\315\255\351\020\014\311"
	.ascii	"\252Y!\037\364\335I\375\015S\227\305\232*\256#\273y"
	.ascii	"\233\260\206\027|\376C\232\267\036\203\244\304\333\243"
	.ascii	"\323\255\303\016\373K2j\344V\266\360\221\345\333\302"
	.ascii	"\244wT\034~T\001\210|U\014\244\013}/R\234w\"\331\323"
	.ascii	"\371\255\013\254k\2678\026\276\034\220;\035\271\270"
	.ascii	"\231\025A<\0162\016+\240\007\012B\236s\317jr\254N\247"
	.ascii	"\346\024\001\233\340K}W]\327\341\361\025\3246\326\326"
	.ascii	"\326\252\366\313\022\022\314\315\316Nr\275]_\215\374"
	.ascii	"4\376%\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld140
_$UPS$_Ld140:
	.quad	-1,1481
.globl	_$UPS$_Ld139
_$UPS$_Ld139:
	.ascii	"\322\226\010\356\376\3134\014&\212M\241\200e \362\017"
	.ascii	"n*\207\302\377\000\371\026\256?\353\362O\344\265\330"
	.ascii	"\334\377\000\307\274\237\3567\362\240\017\233-o5\311"
	.ascii	"!\363M\255\254\353\271\200\010\345O\014W\247\003\266"
	.ascii	"\032\233\373nh\227\375/M\273\214\016\244\005q\372\022"
	.ascii	"j\306\221\237\260\014c\375d\275\353\243U\360q\302\356"
	.ascii	"\374(\0036-M\220(\373O\224\336\217\033\017\346*\362"
	.ascii	"\\[\3143\034\310\371\377\000h*Im\240\230bX!`\277\022"
	.ascii	"\267\352EQ\223@\323X\356[_(\377\000z\031\031\017\350"
	.ascii	"h\003L\003\216\377\000\200\3052|\264\023o\306<\246\340"
	.ascii	"\363\374'\326\262\277\261\246\217&\327V\273\210\000"
	.ascii	"p\037\367\203\377\000\036\315$\221\353\260\304\345f"
	.ascii	"\265\271\0066\015\221\265\261\203\354\005\000v\236\014"
	.ascii	"\012\236\022\323\366(R<\302\270\365\363\033'\337\275"
	.ascii	"o\226\356\035\271\344\014\343\007\275p\336\026\023"
	.ascii	"I\341\2338\355\341\323\341\207/\262Y$b\337}\263\221"
	.ascii	"\2021\234\212\330\376\316\361,\347\375#[\267\213<\221"
	.ascii	"mn\207\037B\312\015\000o\340\203\307\035\376\356q\370"
	.ascii	"\322;\306\203\346t\000x\205\254\003\341\313\251O\372"
	.ascii	"g\210o\345=\202~\357\037\367\316)\313\341\035(\234\316"
	.ascii	"\367\327\015\353-\334\204~[\261@\032r\352\232|\031\023"
	.ascii	"^\333\241\340s \343\362\252r\370\253C\210\220\327\312"
	.ascii	"H\343\344\211\337'\376\371\247G\341\255\016!\377\000"
	.ascii	" \333V\031\007/\037\230\307\376\372\025z+\0338\000H"
	.ascii	"l\355c\003\220\022\025\030\375(\003\033\376\022\373"
	.ascii	"\006\342\013[\373\217\367`\332\017\375\365\212\006\273"
	.ascii	"\252\312\273m\274;y\223\3103<j1\370>k\241\034c\035O"
	.ascii	"A\376x\245-\363\022I\311\365\346\2009\357\264x\252|"
	.ascii	"\204\323\254-\201\373\255,\304\355\365\351\232\217N"
	.ascii	"\322\265\337\022x\211\264\215OR\266Hm\202^?\331\243"
	.ascii	"\0319\306\027%GM\330\374+\243\300\301\356qM\360\237"
	.ascii	"\374\224=K\247\374x\247\376\311@\036\212rP\366$W\207"
	.ascii	"\374B\360\343h\272\345\244\232V\2414\003Twy\242\220"
	.ascii	"o@\312\274\0203\337\002\275\306\274\263\342\257\374"
	.ascii	"\205\374=\365\233\377\000@4\001\347\344k\260\0201gr"
	.ascii	"=\0011\237\320\032\016\261wn\330\273\322\256T\016\255"
	.ascii	"\021\016?\\V\277ny\366\240n\007#\217\241\351@\031Qx"
	.ascii	"\217Ls\265\346x\233?v_\227\374kB\033\250n\0270\314\256"
	.ascii	"\277\354\265>TK\201\211B\313\377\000]F\357\347Y\363"
	.ascii	"h\032d\315\270\330D\257\375\370\220)\374\350\003D\216"
	.ascii	"\017#\035\311\346\223O?\361Z\350\340u\362\245\347\376"
	.ascii	"\002\375?\012\312\376\303\362O\372.\243{\000\307!\234"
	.ascii	"\272\347\351\221L\262\264\326\327\305Zdq\352\226\376"
	.ascii	"qI6K$Y\332\002\2619\\\372g\275\000z\226Wi\310\332\207"
	.ascii	"\323\200?\304\237\353@\000\344\257\003\332\260\006\213"
	.ascii	"\254L\333\347\361-\302\026\344\255\274E\001\343\034"
	.ascii	"\020\334Q\377\000\010\244\022ss\252j\2237s\366\246\371"
	.ascii	"\276\242\2007Zx\343\313I6>\257Y\367\036 \322-\367y\272"
	.ascii	"\204\003\035}j\242x?@R\013\351\311/\375v\001\377\000"
	.ascii	"\235hA\242\351v\370\373>\233i\026:\024\201x\240\014"
	.ascii	"\323\343M\020\271\020\315$\357\235\273b\213'\365#\322"
	.ascii	"\220x\251\247\346\323D\324\347\307vUQ\374\315t#\345"
	.ascii	"\031\\\2579\310\343?J\013\027 \263\026'\325\263@\034"
	.ascii	"\377\000\366\237\210ny\267\320c\214\016\363\334\225"
	.ascii	"\376Jh\331\342\311\324\376\367M\265\015\350K\221\377"
	.ascii	"\000\216\212\350:\216NG\241\340\321\327\031\0358\305"
	.ascii	"\000r\232\245\226\277o\246\334^?\210\214o\022\207\021"
	.ascii	"\333A\260\023\220\000\310n\230'\265z7\201\364\010\264"
	.ascii	"m\034\\-\304\327\023\337\252\\O,\254If#<\016\335Mr>"
	.ascii	"\"\377\000\221z\377\000\220?t\277\372\022\327\242\350"
	.ascii	"\037\362/i\277\365\353\027\376\200(\003\017\307\376"
	.ascii	"\037\323\265\237\016\336O{\006\371mai`\220\0344l\001"
	.ascii	"\301\025\342V:m\351\323\340\232\015^\345Y\342W\"@\034"
	.ascii	"d\200OLw\257\240|W\377\000\"\256\253\377\000^\257\374"
	.ascii	"\253\3044\261\377\000\022\253C\317\372\204\377\000\320"
	.ascii	"E\000S\333\256\300\271\006\316\350\017\366Lg\371\232"
	.ascii	"S\252\337D\003]h\267;GW\214\227\037\240\255~O<\017\302"
	.ascii	"\220\201\234\221\223\353@\031I\342M1\276Y%\3739\364"
	.ascii	"\225vc\363\253\360]\332\334\014\333\334C&{\306\300\324"
	.ascii	"\256\201\306\033\017\354\330\252\023\350Zm\306\343%"
	.ascii	"\224{\317FS\202\015\000O\251\214iW\234\026;1\317\324"
	.ascii	"Wm\243nm\007M\000\023\272\326#\365;\007\025\346z\216"
	.ascii	"\206\220\330\\=\275\355\334J\251\312\026\014\017#\330"
	.ascii	"WY\245xi\256t[\003u\254\352r!\266\215\302+\252\204\312"
	.ascii	"\216\027\345\351\316(\003\254\220\371|\272\230\362s"
	.ascii	"\226\030\004\373U+\235[J\265\220\213\213\353X\333\256"
	.ascii	"\036P\015f\247\202\3645?\274\267y\370\3533n\317\345"
	.ascii	"\216j\344\036\036\321\355Wl\032d\012=\362h\002\263\370"
	.ascii	"\313@F+\026\243\034\215\236\220\020\377\000\310\324"
	.ascii	"\360\226B\344\013m3S\270RH\335\035\263c\363\301\255"
	.ascii	"\324\2128\327jE\032\217@\265!\316z\022G\367\2108\372"
	.ascii	"P\007?\375\267\255L\241\241\360\314\3440\310i\346\332"
	.ascii	"?\364\032\004\336+\237\345K=:\330\0362X\276?Q[\370\034"
	.ascii	"\214t\365\031\245\374\300\377\000=\250\003\237\032o"
	.ascii	"\211&8\227[\266\210/\374\373\333\021\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld142
_$UPS$_Ld142:
	.quad	-1,1476
.globl	_$UPS$_Ld141
_$UPS$_Ld141:
	.ascii	"\374\334\322\037\015\334\312\214.|C\250\310\011\335"
	.ascii	"\210\312\240\335\370\203]\017\250\300\301\364\342\203"
	.ascii	"\367M\000f|?\360\276\232|C\252\316\3534\322i\327\001"
	.ascii	"mL\357\273\313\007<\360\007<\012\365j\340\276\037\377"
	.ascii	"\000\310g\304\277\365\364\277\3735w\264\001\306|R\377"
	.ascii	"\000\222}\252\272\277\314W\232\216\237\215zW\305/\371"
	.ascii	"'\332\247\321\230\2575^\224\000\271\243\034\321E\000"
	.ascii	"\024~TQ@\031\232\377\000\374\202\034v\363\027\277\326"
	.ascii	"\2752A\363\277\373\336\265\346z\377\000\374\202_\376"
	.ascii	"\272'\365\257M\223\357\277\373\324\000\224`z\012(\240"
	.ascii	"\000qE\024P\002`R\321E\000\024\344\377\000X\237\357"
	.ascii	"\012m9?\326'\373\302\200-|/\377\000\221j\343\376\277"
	.ascii	"$\376K]\215\317\374{\311\376\343*\343\276\027\377\000"
	.ascii	"\310\265q\377\000_\222%\256\306\347\376=\344\377\000"
	.ascii	"q\277\225\000|\365\244\307\200\377\000\256\222\377"
	.ascii	"\000\350\306\253\365CH\377\000\217\001\377\000]%\377"
	.ascii	"\000\321\215W\350\000\353@\342\212(\000\311\365\246"
	.ascii	"M\314\022\347\274o\377\000\240\232}2o\365\022\377\000"
	.ascii	"\3277\377\000\320M\000o\3704\017\370D\264\376\007\335"
	.ascii	"\223\377\000F5n\0001X~\016\377\000\221KO\372I\377\000"
	.ascii	"\243\032\267\007J\000Z(\242\200\014\234\347<\321\201"
	.ascii	"E\024\000v\305\024Q@\007c\364\246xS\376J\036\245\377"
	.ascii	"\000^)\377\000\262S\373\037\2453\302\237\362P\365/\372"
	.ascii	"\361O\375\222\200=\032\274\263\342\257\374\205\374="
	.ascii	"\365\233\377\000@5\352u\345\237\025\344/\341\357\254"
	.ascii	"\337\372\001\240\016[\265\024v\242\200\012(\242\200"
	.ascii	"\016\364\315;\376G]#\376\271K\377\000\240=>\231\247"
	.ascii	"\310\353\244\327)\277\364\027\240\016\357\323\351"
	.ascii	"KI\351\364\245\240\002\212(\240\002\212(\240\002\212"
	.ascii	"(\240\014\317\021\310\275}\377\000\\\227\377\000BZ"
	.ascii	"\364]\003\376E\3557\376\275b\377\000\320\005y\327\210"
	.ascii	"\277\344^\277\377\000\256K\377\000\241-z&\201\377\000"
	.ascii	"\"\366\233\377\000^\261\350\002\200 \361_\374\212\272"
	.ascii	"\257\375z\277\362\257\020\322\377\000\344\025i\377\000"
	.ascii	"\\\023\377\000A\025\355\376+\377\000\221WU\377\000\257"
	.ascii	"W\376U\342\032_\374\202\255?\353\202\350\"\200.QE\024"
	.ascii	"\000QE\024\001ST\377\000\220U\327\375s\376\242\273m"
	.ascii	"\033\376@:w\375y\303\377\000\240\012\342uO\371\005]"
	.ascii	"\327?\352+\266\321\277\344\003\247\327\234?\372\000"
	.ascii	"\240\013\324QE\000\024QE\000\024QE\000\024\037\272h"
	.ascii	"\240\375\323@\023|?\377\000\220\317\211\353\351\366"
	.ascii	"j\357k\202\370\377\000!\237\022\377\000\327\322\377"
	.ascii	"\000\354\325\336\320\007\031\361K\376I\366\251\364_"
	.ascii	"\346+\315W\247\343^\225\361K\376I\366\251\364_\346+"
	.ascii	"\315W\247\343@\013E\024P\001E\024P\006f\277\377\000"
	.ascii	" \227\377\000\256\211\375k\323d\373\357\376\365y\226"
	.ascii	"\277\377\000 \227\377\000\256\211\375k\323d\373\357"
	.ascii	"\376\365\000W\274\273\203O\262\232\362\352A\034\020"
	.ascii	"\241y\034\366\003\255s\320x\217\\\275\267[\313?\013"
	.ascii	"\312\366N7Fe\274H\345u\354B\021\306}\013\012\233\307"
	.ascii	"Z}\316\247\340\235R\322\321\031\347h\303*\257V\332\301"
	.ascii	"\210\037P\010\2536\036(\321.\364\250\357SQ\264\212\035"
	.ascii	"\200\262\311*\251\217\216U\201<\021@\027\233R\266\203"
	.ascii	"O\216\366\362E\262\211\325X\375\251\204{\011\031\332"
	.ascii	"\3318\006\250\353\032\342[xZ\377\000W\323f\266\272\362"
	.ascii	" y#em\361\261\003\271S\317\347\\\307\210'{\277\032\350"
	.ascii	"\363\255\325\202X\315\247\227\263\227P\204\311\013J"
	.ascii	"X\023\201\271p\3456\343=\263P_i\306\323A\361u\307\366"
	.ascii	"\226\233;Od\014\266\326\021\354H\330+\000\345w\266\013"
	.ascii	"\017\246v\320\007R5\273\237\370H4\213\015\221yW\226"
	.ascii	"r\\Hpw\006]\230\003\236\2371\255\233\211$\206\326Yb"
	.ascii	"\205\246\221\020\262\304\244\002\344\016\024\023\300"
	.ascii	"\317Nk\224\037\3629\370k\376\301s\355:\353\331\225"
	.ascii	"\024\263\020\024\014\222N\000\024\001\201\240x\206\357"
	.ascii	"U\325u-:\367J\376\317\236\305bb\277h\022\356\022\006"
	.ascii	"#\240\300\351\352z\327D\237\353\023\375\341\\^\211}"
	.ascii	"h~!x\224\213\250\010\226;5\214\211\007\316v\267\003"
	.ascii	"\326\273D\377\000X\237\357\012\000\265\360\277\376E"
	.ascii	"\253\217\372\374\223\371-v7?\361\357'\373\215\374\253"
	.ascii	"\216\370_\377\000\"\325\307\375~I\374\226\273\033\237"
	.ascii	"\370\367\223\375\306\376T\001\363\326\221\377\000\036"
	.ascii	"\003\376\272K\377\000\243\032\257\325\015#\376<\007"
	.ascii	"\375t\227\377\000F5_\240\002\212(\240\002\2317\372\211"
	.ascii	"\353\233\377\000\350&\237L\233\375D\277\365\315\377"
	.ascii	"\000\364\023@\033\376\016\377\000\221KO\372I\377\000"
	.ascii	"\243\032\267\007J\303\360w\374\212Z\322O\375\030\325"
	.ascii	"{Z\222xt\015F[\\\375\241-dh\261\327xS\217\327\024\001"
	.ascii	"F\357\306:\005\225\334\226\262\352\001\246\210\342A"
	.ascii	"\014O(C\350\305\024\201\370\326\265\235\345\266\241"
	.ascii	"i\035\335\234\361\317o(\312I\031\310j\305\36046\260"
	.ascii	"\370'I\373(]\262[$\222\021\374R\021\227'\337vj\217\213"
	.ascii	"\257\356l\356\364}\"\302;\244K\371ei~\301\261e*\213"
	.ascii	"\270\205,@\004\226\3119\317\006\200:\331$\021D\3626"
	.ascii	"p\252X\343\332\261\241\361E\224\366z=\312\305p\023V"
	.ascii	"p\220\002\253\225%K|\334\361\302\236\231\254](j\366"
	.ascii	"\372\225\314_f\326\027I\222\321\313i\314\222\264r\216"
	.ascii	"\233X;6\010\316\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld144
_$UPS$_Ld144:
	.quad	-1,1482
.globl	_$UPS$_Ld143
_$UPS$_Ld143:
	.ascii	"A\356+3O\377\000\221\341\367\375|/\376\212z\000\364"
	.ascii	"i$H\243i$`\250\200\2631\350\000\352k\012\333\306\236"
	.ascii	"\036\274\272\212\332\035IL\2236\330\213F\350\216}\025"
	.ascii	"\210\012O\320\326\361\001\224\253\000A\030 \367\256"
	.ascii	"C\304\214<Or\276\032\323\324:\3054r_]\017\273l\252\301"
	.ascii	"\202\203\377\000=\0161\201\320g4\001\330v?Jg\205?\344"
	.ascii	"\241\352_\365\342\237\373%?\261\372S<)\377\000%\017"
	.ascii	"R\377\000\257\024\377\000\331(\003\321\253\313>*\377"
	.ascii	"\000\310_\303\337Y\277\364\003^\247^Y\361W\376B\376"
	.ascii	"\036\372\315\377\000\240\032\000\345\273QGj(\000\242"
	.ascii	"\212(\000\246i\337\362:\351\037\365\312o\375\005\351"
	.ascii	"\364\315;\376G]#\376\271M\377\000\240\275\000w~\237"
	.ascii	"J\257y\250\331i\321\211/\257-\355\220\360\032yU\001"
	.ascii	"\374I\253\036\237J\343<7gm\255\353\376!\324\365(c\271"
	.ascii	"\271\267\277{(\026e\014!\211\000\306\320zg$\346\200"
	.ascii	":\333[\313[\350D\326\2270\334Dx\017\023\207_\314T\365"
	.ascii	"\316\353r\330\370CB\3255\233\035>\004\230\242nX\323"
	.ascii	"h\221\263\2657\001\356\377\000\\V\014^!\325-\256\254"
	.ascii	"\244MJ\367S2L\221\334[>\215$(\252\307\005\221\366\014"
	.ascii	"m\353\363\023\221@\035|\232\356\233\024Z\214\257s\204"
	.ascii	"\323\216.\216\306\375\337\312\033\323\236\010\351\232"
	.ascii	"\277\034\213,I\"\034\243\250e>\240\327\236_\377\000"
	.ascii	"\310/\342'\373\337\373Ak\274\323\277\344\031i\377\000"
	.ascii	"\\S\377\000A\024\001\015\316\271\244\331\\}\236\353"
	.ascii	"T\262\202o\371\347-\302+~D\346\257+\006P\312AR2\010"
	.ascii	"\350k\235\361\025\215\306\311\037M\360\356\231\250I"
	.ascii	"2\0231\270eF'\000\017\341\371\270\365#\245\036\004\373"
	.ascii	":\370/M\216\332yf\2164d-*\355`\301\216\345#'\0309\030"
	.ascii	"\311\340\012\000\320\361\027\374\213\327\377\000\365"
	.ascii	"\311\364%\257D\320?\344^\323\353\326/\375\000W\235"
	.ascii	"\370\213\376E\353\377\000\372\344\277\372\022\327\242"
	.ascii	"h\037\362/i\277\365\353\027\376\200(\002\017\025\377"
	.ascii	"\000\310\253\252\377\000\327\253\377\000*\361\015/\376"
	.ascii	"AV\237\365\301?\364\021^\337\342\257\371\025\265Q\377"
	.ascii	"\000N\257\374\253\3044\277\371\005Z\327\004\377\000"
	.ascii	"\320E\000\\\242\212(\000\242\212(\002\246\251\377\000"
	.ascii	" \253\257\372\347\375Ev\3327\374\200t\357\372\363\207"
	.ascii	"\377\000@\025\304\352\237\362\012\272\377\000\256\324"
	.ascii	"Wm\243\310\007N\377\000\2578\364\001@\027z\014\236"
	.ascii	"+\237\223\307\036\033\216WC\251\253\004m\255\"D\357"
	.ascii	"\032\237w\012W\365\250\276 \313q\007\200\365w\265,$"
	.ascii	"\362\200%z\355,\003\343\244\326\346\235oim\246[Ad\250"
	.ascii	"-\026%\021\005\034\025\307\037\235\000O\024\261\317"
	.ascii	"\022K\023\254\221\272\206GS\220\300\362\010=\305W\325"
	.ascii	"5\030t\235.\353P\235]\241\266\214\310\353\030\005\210"
	.ascii	"\003<d\216k\224\361\025\365\321\361=\246\203k\016\242"
	.ascii	",\322\310\334\274z[$r7\317\261Ws2\355Q\217\3419\344"
	.ascii	"U\013\317\355h\274+\342\210.\340\324WN\026E\355[Q\221"
	.ascii	"\036U;N\365,\254\331\035\010\317=h\003\263\376\333\266"
	.ascii	"\376\323\261\260\331/\233y\003\\Fp6\205]\271\007\236"
	.ascii	"\2770\365\255*\343\307\374\216~\032\377\000\260\\\337"
	.ascii	"\373N\267\265\355b\035\007D\272\324\347\033\222\025"
	.ascii	"\341s\215\314N\024g\266I\003=\250\001d\327t\310\365"
	.ascii	"\310\264V\272\037\3322\241\221`\012\304\355\000\236"
	.ascii	"H\030\034\003\3015\242~\351\257,\266\277\322-|[\341"
	.ascii	"\273\2515\253\013\233\251>\327-\375\312N\245D\256\210"
	.ascii	"\025s\236\000\306\325\036\202\275L\217\225\275\261\232"
	.ascii	"\000\233\341\377\000\374\206|K\377\000_K\377\000\263"
	.ascii	"W{\\\027\303\377\000\371\014\370\227\376\276\227\377"
	.ascii	"\000f\256\366\2008\317\212?\362O\265\\\203\367W\377"
	.ascii	"\000B\025\346\252\016\006z\220\0163\322\275g\306\332"
	.ascii	"=\306\277\341MCL\265('\235@\214\2718\3109\257\"\271"
	.ascii	"\213V\322IMcD\273\266a\301\2265\363\224\343\277\310"
	.ascii	"Z\200%\351EW\202\372\326\340~\346\346'\366\316\033\362"
	.ascii	"<\325\203\301\001\2627t\340\320\001E\035\006N\001\364"
	.ascii	"\310\240\361@\031\232\377\000\374\202_\376\272'\365"
	.ascii	"\257M\223\357\277\373\325\346Z\377\000\374\202$\377"
	.ascii	"\000\256\211\375k\323_\227\367\250\001*\204\272\036"
	.ascii	"\221=\327\332\245\322\354d\270\316|\327\267B\371\372"
	.ascii	"\3435\247Z;q\223\370b\200!\272\263\265\275\200\301"
	.ascii	"wm\015\304'\254r\240u?\201\250!\3224\313{I-!\323\255"
	.ascii	"#\266\224bHR\005\010\343\320\250\0305s#\261\316:\322"
	.ascii	"\236:\361@\020\375\222\333\316\212o\263\305\346\304"
	.ascii	"\245#}\203r)\306@=\207\003\217j\222H\343\2326\216UW"
	.ascii	"G\005Y\030d0=A\036\224\343\362\214\267\012:\237J\247"
	.ascii	">\255\247Z\234O}l\207\323\315\014!\315\000W\207\303"
	.ascii	"\032\004\023$\320\350\232dR\306\301\221\326\321\001"
	.ascii	"V\034\202\010\031\006\265\243\333\346Dw\000\014\240"
	.ascii	"r\010=\253\023\376\022[\0118\266\212\366\360\347\031"
	.ascii	"\206\322P?2\240T\361\237\025\335\224\222\323\303>H\317"
	.ascii	"\310\367\2271\216=p\037?\230\240\015\357\206\000\217"
	.ascii	"\015\\q\217\364\331:\375\026\273\033\237\365/\323\356"
	.ascii	"\034\344\373V\007\202\264+\275\003B\026\327\222D\327"
	.ascii	"\017+J\376Q%Fq\307?J\350&\033\224\217PA\343\265\000"
	.ascii	"|\363\243\377\000\310<\022G\372\351q\377\000}\265_\375"
	.ascii	"kB\353\300~&\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld146
_$UPS$_Ld146:
	.quad	-1,1528
.globl	_$UPS$_Ld145
_$UPS$_Ld145:
	.ascii	"\320\332Ae\025\256\247d]\235\0029YFI'\2021\337\326\260"
	.ascii	"\244\324\026\326s\015\364\0276\023\016\251<|~\005r("
	.ascii	"\002\355\024\304\225$\217\314\215\203\257\373$\032"
	.ascii	"\000\362\300z\003\326\200\012d\337\352%\377\000\256"
	.ascii	"o\377\000\240\232`{S%\377\000Q/\375s\375\004\320\006"
	.ascii	"\377\000\203\277\344R\323\376\222\377\000\350\306\255"
	.ascii	"\301\322\260\374\033\317\204\264\374\372K\377\000\243"
	.ascii	"\032\267{P\0079\377\000\010m\2442Ht\375KS\323a\221\213"
	.ascii	"\265\275\244\341c\311\352B\260;s\355\212\265q\341}:"
	.ascii	"\343J\267\260cp\005\263\371\260\334\011\233\316I2I`"
	.ascii	"\347\234\222O^9\255\256\275\001\375)\271\355\324\373"
	.ascii	"P\006M\216\203\366I%\222]WS\2742Db\305\314\300\252\203"
	.ascii	"\216B\252\201\236:\221\232\216\037\013\331Ag\243\333"
	.ascii	",\267\0054\227\017\001,\271b\024\257\315\307<1\351\212"
	.ascii	"\334\000\236pH\366\2463\252\214\263\242\217\366\216"
	.ascii	"?\311\240\004\232?:\011\"\363\036=\352W|g\014\271\035"
	.ascii	"A\365\256^\303\300\261\351v\342\013/\020\353pC\270\271"
	.ascii	"U\226.I9$\376\357\222kb\353\304:U\231\304\267\251\273"
	.ascii	"\373\212\254\315\372\002*(\265\331/X\256\233\243jw\207"
	.ascii	"\263\010\321P\376%\201\375(\003`\220\025\316H\001z\340"
	.ascii	"b\233\341Q\377\000\027\013P#\241\323\343\353\377\000"
	.ascii	"\000\252q\351\3360\275\033\342\260\323\264\350\351"
	.ascii	"\352f2\003\376\352\243\017\326\272\037\012xV\373K\324"
	.ascii	".\265MSQ\212\352\362\3425\214\210\242\332\252\006:\034"
	.ascii	"\014\364\364\240\016\274\375\336}+\313~*g\373_\303\203"
	.ascii	"p\345\346\355\376\305z\237A\\\217\214\274 \276*\202"
	.ascii	"\324\255\373\331\334\332343\004\336\271#\004\025\310"
	.ascii	"\376t\001\346\003\030\340\234R\376\025~\377\000\302"
	.ascii	"^-\322\224\263\331\303\252B?\216\335\212HG\256\314\037"
	.ascii	"\347X/\253[Z\313\344\337\011le\316\012]\257\227\212"
	.ascii	"\000\277E ;\227p \241\031W\007 \217oZv\017\007k\005"
	.ascii	"\365a\212\000Jf\235\377\000#\256\221\377\000\\\246\377"
	.ascii	"\000\320\036\237L\323\363\377\000\011\256\221\217\371"
	.ascii	"\3457\376\200\364\001\335\372}+\237\273\360\324\353"
	.ascii	"\253O\251\350\332\243\351\327\027 }\245\014\"X\245#"
	.ascii	"\200\305I\030opEt<`u\351Fq\327\247\2518\240\014!\341"
	.ascii	"\351o4\313\353-oR\227Q[\304\010\300F\261$`g\033\024"
	.ascii	"g\007'9$\364\036\224\333M#^\267\222\004\227\304\206"
	.ascii	"kh\231ISd\242I\024\037\272\317\2229\034\022\024\032"
	.ascii	"\337\316y\0078\353\267\232A\311\347\214\376\224\001"
	.ascii	"\317\\xW\317\265\361\024\037l\333\375\260s\237+>O\310"
	.ascii	"\023\327\346\351\236\325\273m\017\331\355b\207v\357"
	.ascii	"-\002g\030\316\006*b0\241\217\335\376\360\351X\367^"
	.ascii	"(\321l\331\222]F\026q\301D`YO\246;\320\005{\315'_\232"
	.ascii	"\346ck\342O\263\333\310IT6(\355\030=\225\262?PkCF\322"
	.ascii	"mt\035&\015:\324\273$@\374\3227\314\354I$\223\352I&"
	.ascii	"\253E\254^\336\217\370\227h\032\215\320<\253\272yHG"
	.ascii	"\256p\325y4\237\031^(\002\327O\323\221\207\337\222C"
	.ascii	"3'\374\007\013\237\316\200+\370\204\203\240j\000g\210"
	.ascii	"UrN@;\226\275\017@\307\374#\372o?\362\353\027\376\200"
	.ascii	"+\214_\207\267\367\270MW\304\267S\303\301x\255\355\374"
	.ascii	"\224~s\375\366\256\376\332\336;[x\340\213;#EE\317\240"
	.ascii	"\030\024\001\231\342\234\377\000\3021\252\343v~\311"
	.ascii	"'\003\375\323^!\244\217\370\223\331\0341\375\302s\370"
	.ascii	"\016+\337\357-c\274\267\226\336T\335\034\250Q\324\367"
	.ascii	"S\326\274\336\357\341;[\026m\007W\270\201;[\335(\221"
	.ascii	"\007\260\300\007\037\215\000r\235zQS_h\036)\322I7\232"
	.ascii	"#\\\306?\345\265\221,\017\276\301\270\326jj\226\255"
	.ascii	" \212I>\315p\016\0147hao\3006\011\374(\002\345\024d"
	.ascii	"`\221\216z\026p\007\341F8\374=(\002\246\251\377\000"
	.ascii	" \253\257\372\347\375Ev\3327\374\200t\357\372\363\207"
	.ascii	"\377\000@\025\304\352\362\012\272\307?\273\353\370"
	.ascii	"\212\355\264^4\015;?\363\347\017\376\200(\002\334\261"
	.ascii	"G</\024\250\257\033\251WF\031\014\017PEs\261\370.\336"
	.ascii	"\336?\"\323W\326ml\373Z\303w\204Q\350\244\202\300}\015"
	.ascii	"t\277N\264g\327\217\242\232\000\306\276\360\315\215"
	.ascii	"\344v{\036\346\322{$\362\355\356-\245+\".1\267';\207"
	.ascii	"\003\256i\237\360\214\305&\227au\251jWK{\037\225$\223"
	.ascii	"\314\031\224`\375\320\024*\365\364\364\255\300\030\202"
	.ascii	"@\312\216\343\232\212{\253kA\376\223s\004\004\016|\347"
	.ascii	"\010?S@\024\277\261-\277\264\354o\367\313\346\331@\326"
	.ascii	"\361\214\215\245[\031'\216\277(\364\255\007E\221\012"
	.ascii	":+\251\352\2542+%\274Q\244\026\013mto\\\364[%7\034\373"
	.ascii	"\354\315>+\315v\371\217\366\206/\210\007\005\256\263"
	.ascii	"\010\374\003\000h\000\271\360\366\235s\253\330jM\026"
	.ascii	"%\262\022\004DU\010\333\300\007p\3078\307\034\212\325"
	.ascii	"*]6\254a\231\210\332\000#\003\336\240\207\303\2362\273"
	.ascii	"\007\314\233L\323\207`\2614\215\371\357\307\351V\007"
	.ascii	"\303\217\264):\246\273\252\\;\360\311\033\307\034c\351"
	.ascii	"\362g\365\240\011\274\004A\326\274Ly\303]\257?\367\325"
	.ascii	"w\225\217\240\370sM\360\365\253\301\247\300PH\333\235"
	.ascii	"\231\3673\237Rkb\200#`rF\321\365\355Mh\325\243(\310"
	.ascii	"\254\247\250nEKF(\003\231\325|\007\341\315[->\227\014"
	.ascii	"r\237\371i\0011\034\377\000\300H\256N\367\341]\355\252"
	.ascii	"\217\354=e\202\017\371ay\363\257\340\330-\372\327\251"
	.ascii	"b\214P\007\204^\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld148
_$UPS$_Ld148:
	.quad	-1,1510
.globl	_$UPS$_Ld147
_$UPS$_Ld147:
	.ascii	"\350\376&\321\362o\364I$\204u\232\320\243\217\2562["
	.ascii	"\364\2521\352Vr\341<\341\034\207\370e\0062?\006\301"
	.ascii	"\257\241\010<\3609\254]S\302\232.\260\214\227\272]\254"
	.ascii	"\273\277\210.\306\377\000\276\227\007\365\240\017\014"
	.ascii	"\327\277\344\022\343\251\363\027\221\370\327\246\270"
	.ascii	";\337\214\015\335j\216\261\360r\316\352\026\217L\324"
	.ascii	"\357,\324\266|\262\376b\217\305\362kQ~\033E<\205\265"
	.ascii	"=_Q\276\344\220\014\276J\214\377\000\327-\271\374h\003"
	.ascii	":}N\302\327\375}\365\264c\375\251G\362\034\325\003\342"
	.ascii	"m8\261\026\337k\273a\377\000<-e`?\022\270\256\342\317"
	.ascii	"\300\236\033\260b\321i0\273z\314\315/\376\206Mm\301"
	.ascii	"eml\240Am\024@v\215\002\377\000*\000\3638\217\212/\243"
	.ascii	"\006\313\303M\032v\226\352h\324\037\370\010|\376\225"
	.ascii	"v?\012x\276\353&\343T\262\261F\352\260F\035\207\375"
	.ascii	"\364\244W\243m?\215\0304\001\303\305\360\336\332I\003"
	.ascii	"\352z\276\241~\3350d\362A\374#\332+^\307\301>\034\323"
	.ascii	"\300\020\351\026\344\203\235\323fV\374\330\223]\026"
	.ascii	"(\305\000A\025\2646\361\355\202\030\243\036\212\201"
	.ascii	"G\351N\362\306A\333\310\374j\\Q@\010\243\000t\241\267"
	.ascii	"dc\037\215--\000F\024\214\221\214\237j\206\352\312\332"
	.ascii	"\372\023\015\335\2747\021\236\253,a\207\344j\316(\305"
	.ascii	"\000q\032\217\302\337\017]\231%\262\211\364\313\206"
	.ascii	"\377\000\226\226d\305\371\205\300?\215s\027\277\016"
	.ascii	"|M\247\222\332~\241m\030\347l\345\241s\355\225S\374"
	.ascii	"\353\327\261A\006\200>}\272\226\367J\221\223V\323.\255"
	.ascii	"\034ufP\350~\204\0221M\373T\023Z\310\320\314\262\003"
	.ascii	"\033\367\351\301\365\257\240$\204J\205\\+)\340\253\014"
	.ascii	"\202+\227\325>\034xkT\336\315\247Co+\002\014\226\252"
	.ascii	"!'>\273q\232\000\342\374 \301<#\247\227eP\004\234\222"
	.ascii	"\007\374\264j\273s\256\351V\231\022\337F\030uU\313\037"
	.ascii	"\320V\315\207\302\235\006\312\332($7wQF\010\362\247"
	.ascii	"\272v\217\226'\356\022Gz\350\254|)\241i\273M\256\217"
	.ascii	"\247\304\313\321\222\325\001\374\361@\036w\037\210#"
	.ascii	"\274p\272n\227\250_1\350V\025U\374\331\201\375*\364"
	.ascii	"\032\214u\034\233}6\316\3066\357}1\336>\201U\207\353"
	.ascii	"^\230\023\003\030\030\364\355K\267\236h\003\317b\360"
	.ascii	"&\275s\264\337\370\223\312\307\360\332C\267\360\335"
	.ascii	"\301\253\360\3745\3210\015\364\227\332\203\003\222."
	.ascii	"\356^E'\375\326$\012\354\360iq@\0316>\033\321\264\323"
	.ascii	"\233\035*\306\335\261\202\361\333\242\261\374@\255@"
	.ascii	"\240\014\016\006)\330\243\024\001\030C\337\257\250\340"
	.ascii	"\323\306FriqE\000)\351L\332\335\330\237\247\024\372"
	.ascii	"LP\003ps\324\325{\273\013k\370\214WP\244\310z\253\016"
	.ascii	"*\326(\305\000pz\217\302\215\006\342G\237O3\351\223"
	.ascii	"\2679\265 &}J\367\374\353\230\277\370}\342m/t\226S\332"
	.ascii	"\352\261\016v\2240\311\371\345\263^\307\212M\271\357"
	.ascii	"@\037=\335\336I\246\312\261\353\026W6\007\370Ze\371"
	.ascii	"\017\321\273\323\264\253\250g\361\216\222\361\314\214"
	.ascii	"\242)y\007\375\207\257\222\335%FI>da\202\247\241\036"
	.ascii	"\365\314\334\3747\360\245\345\362\335\315\243Z\264\212"
	.ascii	"\010\377\000V0r\017_\316\2009\033\257\023h\2662\030"
	.ascii	"\247\324`\363\224s\022\260-\353\322\231\006\2735\367"
	.ascii	":^\211\251^\251\350\351\036\304\374\371\257I\323\264"
	.ascii	"\0157I\215c\261\263\206\335\027\242\304\233@\255\035"
	.ascii	"\2759\374\350\003\314\243\323<c\250\200\027N\262\260"
	.ascii	"C\374SNdd\3746\256:\275\037\2005k\202\255\250\370\246"
	.ascii	"v\035\322\326\037$}>\371\257@+\236\364m\240\016.\017"
	.ascii	"\206\036\033GW\273\266\223Pa\316o\030?>\275+\244\260"
	.ascii	"\321t\35516X\331\305n\270\350\213\212\320\307\275\030"
	.ascii	"\240\006\205 u&\220\257#\004\214S\361F(\001\233:\372"
	.ascii	"\3678\251(\305\024\000\306\\\234\344\217oZ6q\201\305"
	.ascii	"?\024b\200\031\260c\035\275+;Q\360\366\223\253@a\276"
	.ascii	"\260\206d<\234\214\037\314sZ\230\244\305\000y\335\367"
	.ascii	"\302]7sI\244_\336i\322uTVW\217\351\206RZ\346/\274\037"
	.ascii	"\342\335(1\373$\032\224J~\375\271\330\344\272I\311"
	.ascii	"\372W\265\355\024\20654\001\363~\255\250%\275\205\314"
	.ascii	"7\266\3676\022\354\301\216\352\026\214\347#\373\300"
	.ascii	"f\272\255/\304\332Jh\332|Q]\033\251\205\254*b\264C3"
	.ascii	"\203\260uU\311\025\353\267Ze\225\354f;\233h\345B0C("
	.ascii	"4\3304\233\033UU\202\332(\325@P\025\000\340P\007\232"
	.ascii	"G\250k\027\304-\207\2065\027\317!\256\021\241R?\340"
	.ascii	"J*\354Z\017\214\357\016Yt\3155\017\373-+}2\037\037\245"
	.ascii	"zHEQ\2001\306)v\361@\034\014_\016\036\340gU\361\006"
	.ascii	"\2413w\216\334\244q\376EI\375kN\317\341\337\206\254"
	.ascii	"\360\302\303\316q\374r\310\314\235u{F(\300\240\012"
	.ascii	"\220i\266v\312\0046\260G\201\217\225\000\253;\007\341"
	.ascii	"\351N\305\030\240\004+\220sH\023\000\001\322\235\212"
	.ascii	"\\P\003@\307\347N\243\024P\001E\024P\001E\024P\001E"
	.ascii	"\024P\001E\024P\001E\024P\001E\024P\001E\024P\001E\024"
	.ascii	"P\001E\024P\001E\024P\001E\024P\001E\024P\001E\024P"
	.ascii	"\001E\024P\001E\024P\001EEsuoem%\315\324\361Ao\022\226"
	.ascii	"\222Y\\*\240\035I'\200*\256\231\256\351\032\320\224"
	.ascii	"\351Z\255\215\370\213\036a\265\270Ivg8\316\322q\234"
	.ascii	"\037\312\200/\321E\024\000QE\024\000QE\024\000QE\024"
	.ascii	"\000Q\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld150
_$UPS$_Ld150:
	.quad	-1,2303
.globl	_$UPS$_Ld149
_$UPS$_Ld149:
	.ascii	"E\024\000QE\024\000QE\024\000QE\024\000QE\024\000QE"
	.ascii	"\024\000QE\024\000QE\024\000QE\024\000QE\024\000QE\024"
	.ascii	"\000QE\024\000QE\024\000QE\024\000QE\024\000QE\024\000"
	.ascii	"QE\024\000QE\024\000QE\024\000QE\024\000QE\024\000Q"
	.ascii	"E\024\000QE\024\000QE\024\000QE\024\000QE\024\000QE"
	.ascii	"\024\000QE\024\000QE\024\000QE\024\001\344\264\017"
	.ascii	"\210[O\360e\276\211n\307\355:\264\341\012\257S\032\020"
	.ascii	"\307\363m\203\3615\307\374?\264\271\370a\361\216/\016"
	.ascii	"_JL\032\255\234i\270\360\014\205C\003\370H\035\007\326"
	.ascii	"\257x\323\302\336#\370\211\361\224[\244:\206\227\245"
	.ascii	"\330E\345\301\251\275\243\371jPn,\244\355\004\2278\004"
	.ascii	"7@\017j\315\361\367\302\317\027\350\251\247\353\366"
	.ascii	"\376 \325<Q\250[\334\"\242\213Y\036X@\313\006\037;\234"
	.ascii	"\006\037\231\240\017@\370\261\361+U\360\006\241\242"
	.ascii	"\307akg<\027\236cO\347\2433\000\245>\356\031Fp\307\256"
	.ascii	"{Vv\251\361\027\342\016\221\341\235_^\324\2741c\246"
	.ascii	"\333D\260\265\212NL\214\333\344\012D\233d\007!Nz/5\227"
	.ascii	"\361cO\326\274Q{\340]F\323A\324\237+\346\\\304\226\222"
	.ascii	"1\267,\321\022\2561\362\343\007\257\241\256\343\343"
	.ascii	".\237{\252|1\324m4\373;\213\273\227\222\022\260\333"
	.ascii	"\304\322;bE'\012\001=(\003\013\301\277\020|w\342\351"
	.ascii	"\364\213\270\2741k\036\207+\210\357/\211#$d3F\245\362"
	.ascii	"\024\036:7C\364\014\361\037\217\374q\244\352\367\320"
	.ascii	"G\017\204--\341\231\304\021\352\032\222$\322\306\011"
	.ascii	"\332\330\363W\004\214\034\034u\256\307\341\235\235\316"
	.ascii	"\237\360\333C\264\273\266\226\332\342;|<SFQ\320\356"
	.ascii	"=T\362\015x\227\206<)\256h\232\356\263e\256|>\227\304"
	.ascii	"\032\215\334\230\267\277\271\\\333\253e\262\354\344"
	.ascii	"\025\301\310bs\2361@\035a\370\317\256j_\015\356<I\243"
	.ascii	"\351\226+y\247]$:\204\023\253\310\2027\037,\211\206"
	.ascii	"R>l\002\016kw\306?\026\016\217\360\347F\361\026\217"
	.ascii	"\015\274\327\272\251A\0143\006e^\011\223!H'i\033z\365"
	.ascii	"\"\271\277\201\336\022\276O\017x\247L\361\016\221{g"
	.ascii	"\005\370\216-\227V\355\021u*\340\355\334\006q\221\310"
	.ascii	"\351\305q\276\000\360\276\243\251|P\264\360\276\245"
	.ascii	"/\237\247\370f\346y\331z\250\303\216\236\314\341\016"
	.ascii	"=3@\037L\351\017.\215e&\252\220\246\240\360\243\\$"
	.ascii	"*B+\221\226\000\022N\001\343\255]\242\212\000(\242\212"
	.ascii	"\000(\242\212\000(\242\212\000(\242\212\000(\242\212"
	.ascii	"\000(\242\212\000(\242\212\000(\242\212\000(\242\212"
	.ascii	"\000(\242\212\000(\242\212\000(\242\212\000(\242\212"
	.ascii	"\000(\242\212\000(\242\212\000(\242\212\000(\242\212"
	.ascii	"\000(\242\212\000(\242\212\000(\242\212\000(\242\212"
	.ascii	"\000(\242\212\000(\242\212\000(\242\212\000(\242\212"
	.ascii	"\000(\242\212\000(\242\212\000(\242\212\000(\242\212"
	.ascii	"\000(\242\212\000(\242\212\000(\242\212\000(\242\212"
	.ascii	"\000\315\327\364X\274C\241\334\351S\335]Z\307p\0244"
	.ascii	"\326\222\004\225p\301\276V \343\246:t\315ex7\300Z/\201"
	.ascii	"\255\356c\322\326y&\271`\323\334\334\270yd\306p\011"
	.ascii	"\000\014rz\016\364Q@\035=\024Q@\005\024Q@\005\024Q@"
	.ascii	"\005\024Q@\005\024Q@\005\024Q@\005\024Q@\005\024Q@\005"
	.ascii	"\024Q@\005\024Q@\005\024Q@\005\024Q@\005\024Q@\005\024"
	.ascii	"Q@\005\024Q@\005\024Q@\037\377\331\007Stretch\011\000"
	.ascii	"\000\006TLabel\007Label26\004Left\003\301\000\006He"
	.ascii	"ight\002\020\003Top\002\004\005Width\002c\007Captio"
	.ascii	"n\006\017Generated power\014Font.CharSet\007\014ANS"
	.ascii	"I_CHARSET\012Font.Color\007\007clBlack\013Font.Heig"
	.ascii	"ht\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\013Pa"
	.ascii	"rentColor\010\012ParentFont\010\000\000\006TLabel\007"
	.ascii	"Label27\004Left\003\023\001\006Height\002\020\003To"
	.ascii	"p\002\034\005Width\002\032\007Caption\006\003W/H\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\016TFloatSpinEdit\016FloatSpinEdit3\004Lef"
	.ascii	"t\002Y\006Height\002\031\004Hint\006?Voltage provid"
	.ascii	"ed by a single battery or by a array of batteries\003"
	.ascii	"Top\002\025\005Width\002<\014Font.CharSet\007\014AN"
	.ascii	"SI_CHARSET\012Font.Color\007\007clBlack\013Font.Hei"
	.ascii	"ght\002\363\011Font.Name\006\005Arial\012Font.Pitch"
	.ascii	"\007\012fpVariable\014Font.Quality\007\007fqDraft\011"
	.ascii	"Increment\005\000\000\000\000\000\000\000\200\377?\010"
	.ascii	"MaxValue\005\000\000\000\000\000\000\000\310\005@\010"
	.ascii	"MinValue\005\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\012ParentFont\010\016ParentShowHint\010\010ShowHin"
	.ascii	"t\011\010TabOrder\002\000\005Value\005\000\000\000\000"
	.ascii	"\000\000\000\300\002@\000\000\011TSpinEdit\011SpinE"
	.ascii	"dit4\004Left\002\011\006Height\002\031\004Hint\0065"
	.ascii	"Enter the amount of batteries or the amount of arra"
	.ascii	"ys\003Top\002\025\005Width\002<\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\007clBlack\013Fo"
	.ascii	"nt.Height\002\363\011Font.Name\006\005Arial\012Font"
	.ascii	".Pitch\007\012fpVariable\014Font.Quality\007\007fqD"
	.ascii	"raft\012ParentFont\010\016ParentShowHint\010\010Sho"
	.ascii	"wHint\011\010TabOrder\002\001\005Value\002\001\000\000"
	.ascii	"\005TEdit\005Edit5\004Left\003Q\001\006Height\002\031"
	.ascii	"\004Hint\006%Total system capacity with full load.\003"
	.ascii	"Top\002\025\005Width\002:\005Color\007\011clSkyBlue"
	.ascii	"\007Enabled\010\014Font.CharSet\007\014ANSI_CHARSET"
	.ascii	"\012Font.Color\007\007clBlack\013Font.Height\002\363"
	.ascii	"\011Font.Name\006\005Arial\012Font.Pitch\007\012fpV"
	.ascii	"ariable\014Font.Quality\007\007fqDraft\012\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld152
_$UPS$_Ld152:
	.quad	-1,3337
.globl	_$UPS$_Ld151
_$UPS$_Ld151:
	.ascii	"ParentFont\010\010TabOrder\002\002\000\000\005TEdit"
	.ascii	"\005Edit6\004Left\003\321\000\006Height\002\031\004"
	.ascii	"Hint\006*Amount of power being drained by the load."
	.ascii	"\003Top\002\025\005Width\002:\005Color\007\014clMon"
	.ascii	"eyGreen\007Enabled\010\014Font.CharSet\007\014ANSI_"
	.ascii	"CHARSET\012Font.Color\007\007clBlack\013Font.Height"
	.ascii	"\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\012Pa"
	.ascii	"rentFont\010\010TabOrder\002\003\000\000\000\006TPa"
	.ascii	"nel\006Panel1\004Left\002\024\006Height\002 \003Top"
	.ascii	"\003e\002\005Width\003M\001\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\360\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\012Font.Style\013\006fsBold\000\012ParentFont\010\016"
	.ascii	"ParentShowHint\010\010ShowHint\011\010TabOrder\002\002"
	.ascii	"\000\000\007TBitBtn\007BitBtn1\004Left\003\254\002\006"
	.ascii	"Height\002 \003Top\003=\002\005Width\002e\007Captio"
	.ascii	"n\006\011Calculate\014Font.CharSet\007\014ANSI_CHAR"
	.ascii	"SET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\004Kind\007"
	.ascii	"\004bkOK\013ModalResult\002\001\011NumGlyphs\002\000"
	.ascii	"\007OnClick\007\014BitBtn1Click\012ParentFont\010\010"
	.ascii	"TabOrder\002\003\000\000\007TBitBtn\007BitBtn2\004L"
	.ascii	"eft\003$\003\006Height\002 \003Top\003=\002\005Widt"
	.ascii	"h\002e\007Caption\006\005Clear\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\004Kind\007\010bkCancel\013ModalResult\002\002\011"
	.ascii	"NumGlyphs\002\000\007OnClick\007\014BitBtn2Click\012"
	.ascii	"ParentFont\010\010TabOrder\002\004\000\000\011TComb"
	.ascii	"oBox\011ComboBox1\004Left\003\357\002\006Height\002"
	.ascii	"\033\004Hint\006.Safety margin for power provided t"
	.ascii	"o the system\003Top\003\275\001\005Width\002E\014Fo"
	.ascii	"nt.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012ItemHeight\002\000\011ItemInde"
	.ascii	"x\002\000\015Items.Strings\001\006\00310%\006\00315"
	.ascii	"%\006\00320%\006\00325%\006\00330%\000\012ParentFon"
	.ascii	"t\010\016ParentShowHint\010\010ShowHint\011\010TabO"
	.ascii	"rder\002\005\004Text\006\00310%\000\000\011TGroupBo"
	.ascii	"x\011GroupBox5\004Left\003\357\001\006Height\003\307"
	.ascii	"\000\003Top\003\226\001\005Width\003\270\000\007Cap"
	.ascii	"tion\006\012 Inverter \014ClientHeight\003\263\000\013"
	.ascii	"ClientWidth\003\264\000\014Font.CharSet\007\014ANSI"
	.ascii	"_CHARSET\012Font.Color\007\007clBlack\013Font.Heigh"
	.ascii	"t\002\361\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\012Fo"
	.ascii	"nt.Style\013\006fsBold\000\012ParentFont\010\010Tab"
	.ascii	"Order\002\006\000\006TLabel\007Label15\004Left\002\016"
	.ascii	"\006Height\002\020\003Top\002\005\005Width\002;\007"
	.ascii	"Caption\006\012Efficiency\014Font.CharSet\007\014AN"
	.ascii	"SI_CHARSET\012Font.Color\007\007clBlack\013Font.Hei"
	.ascii	"ght\002\363\011Font.Name\006\005Arial\012Font.Pitch"
	.ascii	"\007\012fpVariable\014Font.Quality\007\007fqDraft\013"
	.ascii	"ParentColor\010\012ParentFont\010\000\000\006TLabel"
	.ascii	"\007Label16\004Left\002@\006Height\002\020\003Top\002"
	.ascii	"\037\005Width\002\015\007Caption\006\001%\014Font.C"
	.ascii	"harSet\007\014ANSI_CHARSET\012Font.Color\007\007clB"
	.ascii	"lack\013Font.Height\002\363\011Font.Name\006\005Ari"
	.ascii	"al\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\013ParentColor\010\012ParentFont\010\000"
	.ascii	"\000\006TLabel\007Label17\004Left\002\016\006Height"
	.ascii	"\002\020\003Top\002Z\005Width\002T\007Caption\006\016"
	.ascii	"Output current\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\006TLabel\007Label18\004"
	.ascii	"Left\002N\006Height\002\020\003Top\002r\005Width\002"
	.ascii	"\012\007Caption\006\001A\014Font.CharSet\007\014ANS"
	.ascii	"I_CHARSET\012Font.Color\007\007clBlack\013Font.Heig"
	.ascii	"ht\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\013Pa"
	.ascii	"rentColor\010\012ParentFont\010\000\000\006TLabel\007"
	.ascii	"Label20\004Left\002\016\006Height\002\020\003Top\003"
	.ascii	"\211\000\005Width\002N\007Caption\006\014Output pow"
	.ascii	"er\014Font.CharSet\007\014ANSI_CHARSET\012Font.Colo"
	.ascii	"r\007\007clBlack\013Font.Height\002\363\011Font.Nam"
	.ascii	"e\006\005Arial\012Font.Pitch\007\012fpVariable\014F"
	.ascii	"ont.Quality\007\007fqDraft\013ParentColor\010\012Pa"
	.ascii	"rentFont\010\000\000\006TLabel\007Label22\004Left\002"
	.ascii	"N\006Height\002\020\003Top\003\240\000\005Width\002"
	.ascii	"\032\007Caption\006\003W/H\014Font.CharSet\007\014A"
	.ascii	"NSI_CHARSET\012Font.Color\007\007clBlack\013Font.He"
	.ascii	"ight\002\363\011Font.Name\006\005Arial\012Font.Pitc"
	.ascii	"h\007\012fpVariable\014Font.Quality\007\007fqDraft\013"
	.ascii	"ParentColor\010\012ParentFont\010\000\000\011TCombo"
	.ascii	"Box\011ComboBox2\004Left\002\016\006Height\002\033\004"
	.ascii	"Hint\006)Voltage that will be supplied to the load\003"
	.ascii	"Top\0028\005Width\003\210\000\005Color\007\007clWhi"
	.ascii	"te\014Font.CharSet\007\014ANSI_CHARSET\012Font.Colo"
	.ascii	"r\007\007clBlack\013Font.Height\002\363\011Font.Nam"
	.ascii	"e\006\005Arial\012Font.Pitch\007\012fpVariable\014F"
	.ascii	"ont.Quality\007\007fqDraft\012ItemHeight\002\000\015"
	.ascii	"Items.Strings\001\006\004115v\006\004220v\000\012Pa"
	.ascii	"rentFont\010\010TabOrder\002\000\004Text\006\016Out"
	.ascii	"put Voltage\000\000\005TEdit\005Edit3\004Left\002\016"
	.ascii	"\006Height\002\031\003To\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld154
_$UPS$_Ld154:
	.quad	-1,2814
.globl	_$UPS$_Ld153
_$UPS$_Ld153:
	.ascii	"p\002l\005Width\002:\005Color\007\014clMoneyGreen\007"
	.ascii	"Enabled\010\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\012ParentFont\010"
	.ascii	"\010TabOrder\002\001\000\000\005TEdit\005Edit4\004L"
	.ascii	"eft\002\016\006Height\002\031\003Top\003\232\000\005"
	.ascii	"Width\002:\005Color\007\011clSkyBlue\007Enabled\010"
	.ascii	"\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007"
	.ascii	"\007clBlack\013Font.Height\002\363\011Font.Name\006"
	.ascii	"\005Arial\012Font.Pitch\007\012fpVariable\014Font.Q"
	.ascii	"uality\007\007fqDraft\012ParentFont\010\010TabOrder"
	.ascii	"\002\002\000\000\011TSpinEdit\011SpinEdit2\004Left\002"
	.ascii	"\016\006Height\002\031\004Hint\006'Inverter efficie"
	.ascii	"ncy to convert DC to AC\003Top\002\031\005Width\002"
	.ascii	"-\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color"
	.ascii	"\007\007clBlack\013Font.Height\002\363\011Font.Name"
	.ascii	"\006\005Arial\012Font.Pitch\007\012fpVariable\014Fo"
	.ascii	"nt.Quality\007\007fqDraft\012ParentFont\010\016Pare"
	.ascii	"ntShowHint\010\010ShowHint\011\010TabOrder\002\003\005"
	.ascii	"Value\002U\000\000\000\006TPanel\006Panel2\004Left\003"
	.ascii	"e\001\006Height\002 \003Top\003e\002\005Width\002C\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\006"
	.ascii	"clNavy\013Font.Height\002\360\011Font.Name\006\005A"
	.ascii	"rial\012Font.Pitch\007\012fpVariable\014Font.Qualit"
	.ascii	"y\007\007fqDraft\012Font.Style\013\006fsBold\000\012"
	.ascii	"ParentFont\010\010TabOrder\002\007\000\000\006TPane"
	.ascii	"l\006Panel3\004Left\003\253\001\006Height\002 \003T"
	.ascii	"op\003e\002\005Width\002)\014Font.CharSet\007\014AN"
	.ascii	"SI_CHARSET\012Font.Color\007\007clBlack\013Font.Hei"
	.ascii	"ght\002\360\011Font.Name\006\005Arial\012Font.Pitch"
	.ascii	"\007\012fpVariable\014Font.Quality\007\007fqDraft\012"
	.ascii	"Font.Style\013\006fsBold\000\012ParentFont\010\010T"
	.ascii	"abOrder\002\010\000\000\006TPanel\006Panel4\004Left"
	.ascii	"\003\357\001\006Height\002 \003Top\003e\002\005Widt"
	.ascii	"h\003\370\000\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\360\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\012Font.Style\013"
	.ascii	"\006fsBold\000\012ParentFont\010\016ParentShowHint\010"
	.ascii	"\010ShowHint\011\010TabOrder\002\011\000\000\006TPa"
	.ascii	"nel\006Panel5\004Left\003\354\002\006Height\002 \003"
	.ascii	"Top\003e\002\005Width\002b\014Font.CharSet\007\014A"
	.ascii	"NSI_CHARSET\012Font.Color\007\007clBlack\013Font.He"
	.ascii	"ight\002\360\011Font.Name\006\005Arial\012Font.Pitc"
	.ascii	"h\007\012fpVariable\014Font.Quality\007\007fqDraft\012"
	.ascii	"Font.Style\013\006fsBold\000\012ParentFont\010\010T"
	.ascii	"abOrder\002\012\000\000\006TPanel\006Panel6\004Left"
	.ascii	"\003T\003\006Height\002 \003Top\003e\002\005Width\002"
	.ascii	"5\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color"
	.ascii	"\007\007clBlack\013Font.Height\002\360\011Font.Name"
	.ascii	"\006\005Arial\012Font.Pitch\007\012fpVariable\014Fo"
	.ascii	"nt.Quality\007\007fqDraft\012Font.Style\013\006fsBo"
	.ascii	"ld\000\012ParentFont\010\010TabOrder\002\013\000\000"
	.ascii	"\016TFloatSpinEdit\016FloatSpinEdit4\004Left\003\357"
	.ascii	"\002\006Height\002\034\003Top\003\007\002\005Width\002"
	.ascii	"J\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color"
	.ascii	"\007\010clMaroon\013Font.Height\002\361\011Font.Nam"
	.ascii	"e\006\005Arial\012Font.Pitch\007\012fpVariable\014F"
	.ascii	"ont.Quality\007\007fqDraft\012Font.Style\013\006fsB"
	.ascii	"old\000\011Increment\005\000\000\000\000\000\000\000"
	.ascii	"\200\377?\010MaxValue\005\000\000\000\000\000\000P\303"
	.ascii	"\017@\010MinValue\005\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\012ParentFont\010\010TabOrder\002\014\005V"
	.ascii	"alue\005\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\011TTabSheet\011TabSheet2\007Caption\006Z "
	.ascii	"                                  Nobreak dimension"
	.ascii	"ing                                   \014ClientHei"
	.ascii	"ght\003\202\002\013ClientWidth\003\221\003\000\006T"
	.ascii	"Image\006Image4\004Left\002\012\006Height\003\310\000"
	.ascii	"\003Top\003\265\000\005Width\003x\003\014Picture.Da"
	.ascii	"ta\012\335\311\000\000\027TPortableNetworkGraphic\301"
	.ascii	"\311\000\000\211PNG\015\012\032\012\000\000\000\015"
	.ascii	"IHDR\000\000\007\240\000\000\001\330\010\002\000\000"
	.ascii	"\000l\220a\341\000\000\000\003sBIT\010\010\010\333\341"
	.ascii	"O\340\000\000\000\011pHYs\000\000\007\320\000\000\007"
	.ascii	"\320\001\271\213\347\237\000\000 \000IDATx\234\354\335"
	.ascii	"wx\224E\277\306\361{7\015\002\351\201\010\011\275\206"
	.ascii	"\242TE\300\002\010(\210\322\244\275 M\024\261c\027\020"
	.ascii	"EP\261\240GEQ\021E@ \264\200\002R\244H\025\220\"UJ\020"
	.ascii	"\220\336BBz\331\363\307\256\233e\263\351e\223\360\375"
	.ascii	"\\^\327\231g\236\331\231\033\017/W\3741;c0\231L\002"
	.ascii	"\000\000\000\000\000\000\200\377\\\213\277\366\355\226"
	.ascii	"o\217\\:r\344\342\221\257\375\333\360\226\206K\366"
	.ascii	"/qv(\224@\275\033\365\336\374\317\346\020\337\220\020"
	.ascii	"\337\220:\345\352<\325\372\251\3002\2019\232\301\265"
	.ascii	"\200\222\001\000\000\000\000\000\000(^\342\222\342\346"
	.ascii	"\356\232\373\303\366\0376\377\263\331v_l\2712\345\234"
	.ascii	"\230\012%\330\305\230\213\247\"O\235\212<e~\034\277"
	.ascii	"j\374m\025o{\254\305c\375\232\364\363.\345\235\235\031"
	.ascii	"\014\354\340\006\000\000\000\000\000\000\260\364\300"
	.ascii	"\322g\026>c-5\332\362\363\361\273z\355j\341GB\211\027"
	.ascii	"\034\024|\372\374\351\364\375\376\236\376\357?\370\376"
	.ascii	"\240\346\203\014\006C\3463P\340\006\000\0007\221\344"
	.ascii	"T]\214uv\010 o|K\2514\337\303\004\000\000\371\352|\364"
	.ascii	"\371g\026>\263h\357\242\214\006\270\271\271%''\027f"
	.ascii	"$\334$|\275}3\371\273\223F\301\215\346\014\230S#\260"
	.ascii	"F&3P\340\006\000\0007\221SQj\375\275\263C\000y3\251"
	.ascii	"\203z\204:;\004\000\000(AN\\=q\317\027\367\234\276v"
	.ascii	"\303.Z\203\014U+Um\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld156
_$UPS$_Ld156:
	.quad	-1,1547
.globl	_$UPS$_Ld155
_$UPS$_Ld155:
	.ascii	"\332\260i\200_\200\257\267o\200_\200\321`tR@\224d&\223"
	.ascii	"\351\312\265+\327\242\256]\272zi\317\301=G\"\216\244"
	.ascii	"\232Rm\007\370\224\362Y9|e\223\220&\031\315@\201\033"
	.ascii	"\000\000\334D(p\243\004\240\300\015\000\000\362\321"
	.ascii	"\361\313\307\333}\325\316\366X\022\243\301\330\361\236"
	.ascii	"\216\255\233\267\366p\367pb0\334\234\222\223\2237\357"
	.ascii	"\334\274l\315\262\344\224\264o\014\370\224\362Y\376"
	.ascii	"\370\362\346\225\233;\374\010\005n\000\000p\023\241"
	.ascii	"\300\215\022\200\0027\000\000\310/\377F\376\333tR\323"
	.ascii	"+\261W\254=U\202\253\364\354\324\263B\371\012NL\005"
	.ascii	"DFE.\374u\341\201#\007\254=\245\335Jo|f\343\255\025"
	.ascii	"oM?\230\323\373\000\000\300M\312h\220\217G\212\263S"
	.ascii	"\000\331\022\223dLL\311\342v\035\000\000\200\0341\231"
	.ascii	"LC\347\016\265\255n7i\320\244\357C}\263\274\323\017"
	.ascii	"(h\276\336\276Cz\015Y\263y\315\262\265\313\314=qIq}"
	.ascii	"g\364\335\371\342N\017W\373/\026P\340\006\000\0007)"
	.ascii	"\377\322)\243\356\276\340\354\024@\266\314\336\353\273"
	.ascii	"\355tig\247\000\000\000%\312\254\235\263\326\034Yc}"
	.ascii	"l~[\363^\235{Q\335F\321\321\266e\333\324\324\324_\327"
	.ascii	"\377j~<|\361\360\373\277\275?\266\343X\273a\234\015"
	.ascii	"\017\000\000\000\000\000\000\334\\.\307^~y\311\313\326"
	.ascii	"\307\332\325j\367z\220\3526\212\234\373Z\337wg\223;"
	.ascii	"\255\217\037\254\371\340\357\013\333\215)\254\035\334"
	.ascii	"\347\316\351\320!\235>\255\263gu\356\234\022\023\225"
	.ascii	"\224\244\304D\225-+\037\037\005\004((H5j\250F\015\371"
	.ascii	"\373\027R$\000\000\000\000\000\000\340\246\364\351\372"
	.ascii	"O/\305\\2\267\335\334\334zv\352i\020\325m\024E\235\333"
	.ascii	"v>p\344\300\265\350k\222\022S\022\337^\371\366O\375"
	.ascii	"\262\035P`\005\356\244$m\331\2425k\264c\207V\257VB"
	.ascii	"Bv?\350\357\257{\356Q\213\026\252__\235:\211\2778\002"
	.ascii	"\000\000\000\000\000\000\362\217\311d\232\275k\266\365"
	.ascii	"\261\303]\035\374}\331r\212\"\252\224G\251\256\035\272"
	.ascii	"N_0\335\374\370\313\376_\242\342\243\274Ky[\007\344"
	.ascii	"w\201;.NK\227j\356\\-[\246\330\330\334\314p\345\212"
	.ascii	"\026-\322\242E\222\344\345\245G\036\321\275\367\252"
	.ascii	"*\335\000\000\000\000\000\000@\336m9\261\345\304\225"
	.ascii	"\023\346\266\273\233{\253f\255\234\233\007\310\\\303"
	.ascii	"\272\015\003\375\002/]\275$).)n\311\376%\375\233\366"
	.ascii	"\267\276\315\277\002\367\261c\2324I3f(:\332\301[WW\335"
	.ascii	"s\217\312\227W\205\012\012\011\221\273\273\\]\345\356"
	.ascii	"\256\350hEE\351\352U\2358\241c\307t\370\360\015e\361"
	.ascii	"\350hM\233\246i\3234r\244\236xBO<\241J\225\362-0\000"
	.ascii	"\000\000\000\000\000p\363\231\273k\256\265]\277v}w7"
	.ascii	"w'\206\001\262\243Q\375F\2537\2566\267\347\356\232\233"
	.ascii	"\337\005\356c\3074z\264\346\314\261\357\257RE\235:\351"
	.ascii	"\376\373u\353\255\252Z5[S\231L:xP[\267j\307\016\375"
	.ascii	"\370\243bb,\375\227.i\302\004}\370\241\372\367\327\253"
	.ascii	"\257\252v\355|\210\015\000\000\000\000\000\000\334|"
	.ascii	"\266\236\330jm7\256\337\330\211I\200lj\\\277\261\265"
	.ascii	"\300m\373\033X\2221O\023\037<\250\256]U\263\346\015"
	.ascii	"\325\355\272u5n\234\216\036\325?\377\350\313/\365\320"
	.ascii	"C\331\255nK2\030T\257\236\206\014\321\227_*:Z\333\266"
	.ascii	"\351\235w\344\375\337\211*\211\211\2326M\365\352i\330"
	.ascii	"0]\274\230\247\344\000\000\000\000\000\000\300M\351"
	.ascii	"\337\310\255\355\220\012!NL\002dSP`\220\233\233\233"
	.ascii	"\271\035\031\027\031\235\220v\210Hn\013\334\261\261"
	.ascii	"z\365U\335z\253\026/\266\364\270\272\252G\017\255_\257"
	.ascii	"\203\0075f\214j\324\310SdI\006\203\2327\327\350\321"
	.ascii	"\272zU\337|\2436m,\375))\232:UU\253j\362d\231Ly]\005"
	.ascii	"\000\000\000\000\000\000\270i\304'\307_\214\261\354"
	.ascii	"\034u1\272x\225\361rn\036 \233|\275|\255m\333\277\244"
	.ascii	"\311U\201{\375zU\252\244\017>Pr\262$\031\215\352\337"
	.ascii	"_\207\017k\376|\335}w^\223\246g4j\3300\255Y\243\375"
	.ascii	"\373\365\320C\226\316\330X=\375\264Z\266\324\341\303"
	.ascii	"\371\277\"\000\000\000\000\000\000P\022]\211\275\322"
	.ascii	"\340\226\006\236\245=%y{y\033\014\006g'\002\262\305"
	.ascii	"\307\313GR)\217R\241A\241\261Ii\3678\346\260\300\235"
	.ascii	"\222\242\267\336R\273v\272r\305\322\323\256\235\316"
	.ascii	"\237\327\214\031\252V-\337\302f\244^=-^\254\225+U\277"
	.ascii	"\276\245g\353V5h\240\351\323\013|i\000\000\000\000\000"
	.ascii	"\000\240\370\273\034sy\357\331\275\261q\261\222\270"
	.ascii	"^\022\305\210\253\253\253\244\370\204\370\203\347\017"
	.ascii	"\346v\007wl\254\332\265\323\333o+%E\222\002\0035}\272"
	.ascii	"V\255R``>\207\315\\\373\366\332\273W\223'\313|\352J"
	.ascii	"R\222\006\015\322\360\341JL,\324\030\000\000\000\000"
	.ascii	"\000\000@q\346\342\342\342\354\010@vY\317\340\266\223"
	.ascii	"\355\002wD\204\2324\321\372\365\226\307v\355\264o\237"
	.ascii	"\036}TN\371\026\203\301\240\021#\364\327_j\320\300\322"
	.ascii	"\363\365\327j\323FqqN\010\003\000\000\000\000\000\000"
	.ascii	"\000p\206\354\025\270w\355\322m\267\351\357\277%\311"
	.ascii	"`\320\213/j\345J\005\005\025h\262\254\325\255\253m\333"
	.ascii	"4`\200\345q\363f\265h\241s\347\234\232\011\000\000\000"
	.ascii	"\000\000\000\000PH\262Q\340\336\275[\367\335\247\353"
	.ascii	"\327%\311\323S\013\026\350\243\217d\314\325\355\224"
	.ascii	"\371\256ti\375\370\243F\215\262l$\377\353/5n\254\323"
	.ascii	"\247\235\035\013\000\000\000\000\000\000\000P\340\262"
	.ascii	"\252S\037:\2446m,WJ\006\004h\347Nu\353V\010\261rf\374"
	.ascii	"x\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld158
_$UPS$_Ld158:
	.quad	-1,1536
.globl	_$UPS$_Ld157
_$UPS$_Ld157:
	.ascii	"\315\232e9\222\373\3349u\354\230v\007&\000\000\000\000"
	.ascii	"\000\000\000\240\204\312\264\300m.\026GFJ\222\277\277"
	.ascii	"V\257V\235:\205\023+\307\372\366\325\202\005\226}\345"
	.ascii	"\373\367\253K\027\305\306:;\023\000\000\000\000\000"
	.ascii	"\000\000\240\000e\\\340\216\217W\267n:yR\222||\264q"
	.ascii	"\243\0325*\264X\271\321\245\213\346\314\261\324\270"
	.ascii	"7o\326\260a\316\016\004\000\000\000\000\000\000\000"
	.ascii	"(@\031\027\270\237zJ[\267J\222\253\253\346\315Shh\241"
	.ascii	"e\312\275G\036\321g\237Y\332?\375\244/\276pj\032\000"
	.ascii	"\000\000\000\000\000\000@\001\312\240\300\035\026\246"
	.ascii	"i\323,\355\377\373?\265o_h\201\362\352\251\247\364\344"
	.ascii	"\223\226\366\363\317k\347N\247\246\001\000\000\000\000"
	.ascii	"\000\000\000\024\024G\005\356\323\247\323\316\367x\364"
	.ascii	"Q\215\030Q\230\201\362\301'\237\350\366\333%)%E\217"
	.ascii	">\252\204\004g\007\002\000\000\000\000\000\000\000\344"
	.ascii	"?G\005\356\247\237VT\224$\325\250Q,O\371\360\360\320"
	.ascii	"\374\371\362\364\224\244\375\3735~\274\263\003\001\000"
	.ascii	"\000\000\000\000\000\000\362_\272\002\367\262e\012\017"
	.ascii	"\227$\203As\346\310\313\253\3603\345\203J\225\364\321"
	.ascii	"G\226\366\304\211:~\334\251i\000\000\000\000\000\000"
	.ascii	"\000\000\371\357\306\002wJ\212\236y\306\322\0366L\315"
	.ascii	"\232\025~\240|3|\270\356\270C\222\222\2224r\244\263"
	.ascii	"\323\000\000\000\000\000\000\000\000\362\331\215\005"
	.ascii	"\356\357\276SD\204$\005\004\350\335w\235\022(\337\030"
	.ascii	"\014\2322EF\243$\205\207k\313\026g\007\002\000\000\000"
	.ascii	"\000\000\000\000\344'\233\002wbbZQ\373\2157\024\020"
	.ascii	"\340\224@\371\251Q#\015\030`i\277\371\246S\243\000\000"
	.ascii	"\000\000\000\000\000\000\362\231kZs\346L\2358!I\267"
	.ascii	"\334\242\341\303\235\025(\237\215\037\257\2313\225\222"
	.ascii	"\242\325\253\265k\227\0327vv \000\000\200\242kx\333"
	.ascii	"\333/\236\371\327\266\347\336\256\275\236y\377\323\334"
	.ascii	"\015\003\000\000\000\340DI\011I/Wx\331\256\263\375\213"
	.ascii	"\355;\217\352\354\224<\005\304\246\300\375\345\227\226"
	.ascii	"\306K/\311\323\323)i\362_H\210\372\364\321\254Y\222"
	.ascii	"\364\361\307\2329\323\331\201\000\000\000\362\331\324"
	.ascii	"wF-\237\365}.>\370\372\224\351\315\356m\237\357y\254"
	.ascii	"\316\235\374g\375\222\005v\235\355z\364\011\254\020"
	.ascii	"\\p\213\002\000\000\000\222\346\2772\343\324\215v\235"
	.ascii	"\217|\374H\253\301\255\234\222\007\005\347\277\002\367"
	.ascii	"\366\355\372\363OI\362\364\324\220!N\014\224\377^y\305"
	.ascii	"R\340\236?_\237.??g\007\002\000\000\270)\234=q<\354"
	.ascii	"\213\217\355:o\275\363.\012\334\000\000\000y\262q\243"
	.ascii	"\352\324Q\271r\316\316\001\024\011\377\235\301\375\335"
	.ascii	"w\226F\237>%\255\004|\353\255\272\343\016IJH\320\274"
	.ascii	"y\316N\003\000\000\000\000\000\000\344A\335\272\252"
	.ascii	"[WC\207\352\3301gG\001\234\317(I))\012\017\267t\014"
	.ascii	"\035\352\3044\005\305z\325\344\214\031N\315\001\000"
	.ascii	"\000\000\000\000\000\344M`\240\206\017\327\264i\252"
	.ascii	"[W\203\006\351\360ag\007\002\234\311U\2226o\326\371"
	.ascii	"\363\222T\261\242Z\264pn\240\0021`\200^xAII\332\274"
	.ascii	"Y\227.)0\320\331\201\000\000\000\212\242\307\306L\210"
	.ascii	"\217\215\265\355\011\012\251\344\2540\000\000\000\310"
	.ascii	"\320\213/\352\213/\024\025\245\351\3235s\246\372\364"
	.ascii	"\321\350\321\252[\327\331\261\000'p\225\244\237\266"
	.ascii	"<u\355*\2431\223\321\305\225\267\267Z\264\320\206\015"
	.ascii	"JM\325\252U\352\333\327\331\201\000\000\000\012V\307"
	.ascii	">\2176j}o\346cj6ld\327\323\254M\001\3369\231k\027\376"
	.ascii	"=\031qp\337\345\263g\342cc\214F\027o\377\200J\265j\327"
	.ascii	"\250\253\213\253[^\246\215\217\215\331\277m\313\231"
	.ascii	"\"\342cc<\313z\265\356\334\325'\200m\020\000\000\240"
	.ascii	"\230\360\367\327\363\317k\3348IJI\321\254Y\232=[\275"
	.ascii	"zi\364h\325\257\357\354p%\334\305c\027\317\354?\023"
	.ascii	"y:2!&\301\350b\364\364\363\014\250\032P\251Q%O_\317"
	.ascii	"l\316\020w-\356\302\321\013\327\316\\\213\276\030\235"
	.ascii	"\020\223\220\024\237dt1z\224\361\360\251\340\023T;("
	.ascii	"\250v\220\301h\310~\236\344\204\344\243\233\216^:~)"
	.ascii	"\341z\202\367-\336\025\353W\014nps\335y\343*I\277\377"
	.ascii	"ny\352\324\311\211Q\012V\307\216\332\260A\222V\256\244"
	.ascii	"\300\015\000\000J\274*u\353\335~\337\3759\375\324\360"
	.ascii	"\266\267_<\363\257m\317\275]{=\363\376\2479\232\344"
	.ascii	"\247O'.\230\362\031\275\035\375\277\256v=\236^\336"
	.ascii	"3\266\037J?26:j\371\254\357\327,\234{\356\344?\351\337"
	.ascii	"\226\365\366\271\373\241\036\335\237x\306\257\\PFke"
	.ascii	"\364\313I\210\217\233\373\331G\277\376\364CB|\234\365"
	.ascii	"U\365\372\267R\340\006\000\000\305\311\013/\350\263"
	.ascii	"\317\024\031iyLM\325\2349\012\013S\367\356\0323F\267"
	.ascii	"\336\352\324p%P\314\225\230\337\277\376}\333\354mW\377"
	.ascii	"\275\232\376\255\321\305X\375\316\352w\015\273\353\326"
	.ascii	"\007o5\030\034\227\247\367\374\274g\373\234\355'\377"
	.ascii	"<\031u!*\223\205\312\370\227\271\355\241\333\332>\335"
	.ascii	"6\260z\026?\235\246$\246\254\234\264\362\367\257\217"
	.ascii	"\273\026g\333_!\264B\227\261]\352u\250\227\325\257\251"
	.ascii	"\2040*6V;wJ\222\321\250\226-\235\235\247\300\264\377"
	.ascii	"o;\322\346\315N\315\001\000\000\200\254m]\265\354\251"
	.ascii	"\016-\372t\242\303\352\266\244\353Q\327\226\315\234"
	.ascii	"\366\354\003woZ\266$G3_\277\0269\346\335\026O\373\312"
	.ascii	"\266\272\015\000\000P\374\370\372\352\205\027\354;S"
	.ascii	"S5\276\0325R\367\356\332\265\313\031\261J\246\035a"
	.ascii	";\336i\362\316\212\017W8\254nKJMI=\272\361\350\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld160
_$UPS$_Ld160:
	.quad	-1,1492
.globl	_$UPS$_Ld159
_$UPS$_Ld159:
	.ascii	"\367\003\277\377\274\363\347\031\215\331\377\353\376"
	.ascii	"}\313\367e^\335\226\024s%f\363\017\233\337k\371\336"
	.ascii	"\357\337\374\236\311\260\330\310\330O\357\377t\305\007"
	.ascii	"+\354\252\333\222\316\036<\373M\237o\302G\207;\374`"
	.ascii	"\311c\324\216\035JJ\222\244\006\015\344\347\347\354"
	.ascii	"<\005\346\266\333\344\356.IG\217**\213\337F\000\000"
	.ascii	"\000p\242\237\277\377\372\303g\036\213\272z%\313\221"
	.ascii	"\261\327\243?y\361\311\025s~\314\346\314&S\352\207\317"
	.ascii	"\016;\266\377/\207\357r\024\022\000\000\300\371\236"
	.ascii	"{N\376\376\016\372M&-Z\244\246M\365\360\303\332\261"
	.ascii	"\243\320c\2254+>\\1s\370\314\370\250\370\354\014\216"
	.ascii	"\330\032\361\311}\237\234?r>\217\213\246$\246,|m\341"
	.ascii	"\226\037\2678|\233\234\220<\245\307\224S\273Oe2\303"
	.ascii	"\272/\327-\237\260<\2171\212\005\243\016\036\2644\233"
	.ascii	"4qj\222\002\346\341a9\201(5U\273w;;\015\000\000\000"
	.ascii	"\034\333\272j\331\017\023\337N\337o0\032\375\203n\361"
	.ascii	"\364\362\266\3537\231LS\337\031\265\357\217M\331\231"
	.ascii	"\374\217U\3133\032i\242\300\015\000\000\212\035\037"
	.ascii	"\037\215\034\231\341[\223IK\226\250ysu\356\254?\376"
	.ascii	"(\304X%\312\216\260\035\313\337\313Y\2318\352B\3247"
	.ascii	"\275\276\211\217\316\242 nt1z\227\367\016\250\022\340"
	.ascii	"]\336;\243C\267\027\275\261\310\341\216\357\025\037"
	.ascii	"\2558\271\353d\226I\326|\261&;\201\213;W\035\372\357"
	.ascii	"\304\303\"~\321jd\244._V\215\032\271\237\341\266\333"
	.ascii	",_\3158tHw\337\235_\271\000\000\000\212\240o\336z\355"
	.ascii	"\233\267^\313d@\207\336\003\236x{bA,]\251f\355\333\333"
	.ascii	"u\224t\355\362\245\277w\377i\3676\264\331\035^>\276"
	.ascii	"\266=\036\245\323n\343\211\215\216\372z\354\253\351"
	.ascii	"\347\354\324H\317'\237\367\011\0104\231L\273~_3\371"
	.ascii	"\215\221\221\227/Z\337\246\246\244L\036\365\342\347"
	.ascii	"\3137\270\272eq\355d|l\214\265]\272L\331\300\012\301"
	.ascii	"\251\251)\347O\235H6\243\021\000\200\"+5U&\223L&K#"
	.ascii	"\037\037\231\263\004\314\231\245e\313\264l\231:v\324"
	.ascii	"\2301j\325\252\340\277\226\034\261Wc\027\276\2660}"
	.ascii	"P\355\240{G\334[!\264Bbl\342\241\337\016\255\377f}"
	.ascii	"Jb\212\355\200\313'./\233\260\254\373\373\335\323\266"
	.ascii	"R\243JM\037iZ\347\236:\345k\225wqs1w\232/\212\\\366"
	.ascii	"\356\262\223;o(['\306&n\371aK\307W:\332v^;wm\315g\016"
	.ascii	"*\327\001U\003Z\017m\035T+(\346j\314\236%{\366-\337"
	.ascii	"\227\323_o1\345\252\303\207-\315:u\362y\356\204\004"
	.ascii	"\255Z\245e\313\264e\213\316\236\325\225+*[V5k\252iS"
	.ascii	"u\354\250\216\035U\272tv\247\332\261C}\372\350\243\217"
	.ascii	"\362T\340\256Z\325\3228\225\331\356}\000\000\000\344"
	.ascii	"\305]\017v\273\353\301n\222vmX;~\330\377\354\336\376"
	.ascii	"\357\205\327C\233\336\236\321g\235==\352\312e\273\316"
	.ascii	"n\303\236\352\377\342(s\333`04\271\247\335\353S\246"
	.ascii	"\277\336\247KjJ\332E\\\370\367\344\332Ea\355{\331/"
	.ascii	"\347P\371\340J\203\337\030\327\364\336v..\256\222\222"
	.ascii	"\022\023\367lZ\357\037tKv>\013\000\005\242\310V\315"
	.ascii	"\212\310\234\3054v\376\316\011\344\335\212\025Z\261"
	.ascii	"B\355\332\351\371\376\316\216Rll\370vCld\254]g\265;"
	.ascii	"\252\215X4\302\255\224ekE\355{j\327\277\277\376\227"
	.ascii	"\335\276LI\272\241\306\275y\372\346\016/u(\033X\326"
	.ascii	"\332S\251Q\245\026\375[T\277\263z\372\205\\=\\\353\266"
	.ascii	"\255[\243U\215\017\357\372\360\302\321\013\266\257\366"
	.ascii	"\255\330gW\340\336:c\253\335Z\222*7\256\374\324\222"
	.ascii	"\247<\312x\230\037\233\367n\276v\362\332\305c\026\347"
	.ascii	"\340W[l\271\352\374'\302\204\204\344\333\254\361\361"
	.ascii	"\372\374s}\374q\332\344fW\257j\373vm\337\256)S\344\345"
	.ascii	"\245\236=\365\344\223j\336<\263\251bb4~\274>\372H\311"
	.ascii	"\311yMU\271\262\245q2\353\015\374\000\000\000(|\353"
	.ascii	"\027\317\267\353\361\366\017\350\365\324\213v\2355\033"
	.ascii	"6\272\343\276\007\266\254\370\305\266s\355\3029\331"
	.ascii	")p\373\225\013\232\360\323b\333r\266\233\273{\2636\355"
	.ascii	"3\371\010\220WE\274j\306\234EaN\000(4\277\375\246\277"
	.ascii	"\326\350Q\027g\347(\036v\314\263?\301\334`4\364\375"
	.ascii	"\274\257\265\272mV\243e\215V\203[\331\335\011\231\234"
	.ascii	"\220\274g\311\236VC\322\266\314\3375\354\256\314\227"
	.ascii	"s\363pk\326\253\331\262w\227\331v\236\331&59\325\350"
	.ascii	"j\264\366\374\365\263\203\033e\372~\336\327Z\3356k\363"
	.ascii	"T\233]\213v\331m\011/\221\\u\351\222\245\031\030\230"
	.ascii	"?S\256Z\245\341\303\025\021\221\305\260\350h}\377\275"
	.ascii	"\276\377^\365\352\251o_u\356\254F\215d\2609nf\337>\205"
	.ascii	"\205i\312\024]\274\230\361,9Q\241\202\245q\341\202\343"
	.ascii	"\001_}\245\375\373\035\364\033\034\035\202Cg\211\357"
	.ascii	"tz\000:\351,:\001\350\2443\363N\247\007\310Qg\274\207"
	.ascii	"\324\320\301+\024\001\221\227.\374{\354\210]\347\035"
	.ascii	"\367=\340^\252T\372\301\267\265\272\307\256\300}\370"
	.ascii	"\257]\261\321Q\351\017\351\2663\340\245Q\305~\263\366"
	.ascii	"\261c\272v\261\010\025\346\2303\3139\001\000(R\334\335"
	.ascii	"%\373\375\277H\357\332\331k\027\217\331\227%\253\335"
	.ascii	"Q\255|\315\362\351\007\337\336\357v\273\002\267\244"
	.ascii	"\243\033\217\332\026\270\263\303\247\202\217]OJbJ\324"
	.ascii	"\371(\337`\313)\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld162
_$UPS$_Ld162:
	.quad	-1,1523
.globl	_$UPS$_Ld161
_$UPS$_Ld161:
	.ascii	"\211\261\211g\017\236\265\033S\251Q\245\012\365*(\235"
	.ascii	";\372\335qs\024\270/\377\367%\320\200\200|\230o\334"
	.ascii	"8\275\365V\316~\206;p@c\306h\314\030yy\251~}\371\373"
	.ascii	"\353\362e\235<\251\263\366\377\257\312\2532e,\215X\373"
	.ascii	"o\026X\374\362\213\226-s\374\012\000\000\224\014\001"
	.ascii	"\3254&\253\277\206\207\223\2348|(}g\225:\241\266\007"
	.ascii	"g[\371\370\333\377\354jJM\375\347\320\201z\315[d\262"
	.ascii	"\204Gi\317\226\017<\224\227\220E\302\270q\332\376\243"
	.ascii	"\263C\000\000\200b\310\303C\217=\246a\3354\343~gG)\006"
	.ascii	"\316\036rP\234\254\332\254\252\303\301\025\353Wt\363"
	.ascii	"pKJ\270\341f\227\364\225hI\327/]\337\367\353\276\210"
	.ascii	"-\021\347\016\235\213<\023\031\027\031\227\234\230\234"
	.ascii	"\371\205\347\266\367U^8r!5%\325n@\225fU\034~\260JS\307"
	.ascii	"\375%\214k\332\321\037\036\036\231\216\314\2365kr\277"
	.ascii	"C!:Z[\267\346C\206\214x\376wQF\005n\000\000\200\222"
	.ascii	"\242}\257\376\267\265\312\354V\355[*U-\254,\331u\365"
	.ascii	"\302\371\364\235S\337\0315\365\235Q\331\234\341\322"
	.ascii	"\331\323\231\017\250\026Z\337\315\335=\307\311\000\000"
	.ascii	"\000\212;ww\015\031\2427\336P\245J:\273\327\331i\212"
	.ascii	"\207\350\363\321\351;\375B\374\034\0166\272\030}*\372"
	.ascii	"\\:~\311\2663\352B\224\355c\302\365\204\237\307\375"
	.ascii	"\274\345\307-v7Rf)%9m|\3723\301%\371\005;N\225Q\332"
	.ascii	"\022\306\265\300WpwW\325\252\252TI\222N\235\322\221"
	.ascii	"#\271\254\200W\254\250\272u\363\224\304\355\277\303"
	.ascii	"q\362e\257:\000\000@\021V\255^\203;;>\350\354\0249\223"
	.ascii	"\224\230\220\307\031b\242\2432\037\340_\276\230\037"
	.ascii	"N\002\000\270\331\030\0142\030d4:n\344\343c\011\230"
	.ascii	"\363\303\017\035\234I;r\244j\325*Z9\363}\316\377\373"
	.ascii	"?\275\360Bf\277\213\334\3344p\240F\217V\225\233b3o>"
	.ascii	"\262\333\216m\346V\332-}\247\345U)\373W\311\361iw\012"
	.ascii	"\306G\305\326\371\2633\373\317\344&\212M15\341\272"
	.ascii	"\203\237\231\323/m\351\3178mIbS\340\316\367\263\341"
	.ascii	"\356\273O\003\007\352\341\207\345\345\225\326\031\025"
	.ascii	"\245U\253\024\036\256\360p]\277\236\335\251\372\365"
	.ascii	"\323g\237\345\2650\035\027gi\\\273\346x\000\247\343"
	.ascii	"\001\000\0008\217\233{^\277P\230\222\325\265\344\356"
	.ascii	"\245J\347q\011\000\310O\271(\207\025D\325\254\204\025"
	.ascii	"\373J\330\234\206\014n@Az\323\2469(p?\374\260\356\316"
	.ascii	"\354;m\305^|\274>\3740\303\267\256\256\0320@\243G\253"
	.ascii	"z\365B\314Tr\270y8\250\016'\3059\250z[^\305\333\277"
	.ascii	"r-\225Vz]4jQF\325mO?Ok\205:).\311\341\036m+\217\262"
	.ascii	"\016~fN\277t\226iK\022W\225-\253\370xI\212\212R\271"
	.ascii	"r\3713k\275z\232<Y\367\336\353\340\225\267\267z\364"
	.ascii	"P\217\036\212\215UX\230\246N\325\246M\231M\325\272\265"
	.ascii	"&L\310\237?\214\254'\223X\317*\001\000\000@\221\341"
	.ascii	"W>\310\331\021\200|U\304\253f\314Y\024\346\244v\011"
	.ascii	"\344\243}\373d2\351\310\021\205\206:;J!\232:Ug\034\325"
	.ascii	"L]\\\324\257\237\336|S5k\026z\246\222\303+\310+}\347"
	.ascii	"\325\257:\034lJ5];c\277\247\326\273\274\345\376\363"
	.ascii	"\330\253\261;\302v\330\275u\367t\350\355\207\232to"
	.ascii	"\342\351\227V\253\374c\326\037\263\237\231\235I*O_\007"
	.ascii	"\205\315\253\247\035\247\312(m\011\343\252\300@]\272"
	.ascii	"$I\227/\347C\201\333`\320\323O\353\303\017\345\350\262"
	.ascii	"\373\033xzj\320 \015\032\244\210\010\375\374\263\326"
	.ascii	"\256\325_\351\354Y\031\014\012\012R\265j\272\357>="
	.ascii	"\370\240n\2755\257\221\254\"#-\015/\007\277;%\351\351"
	.ascii	"\247\365\360\303\216\367qg\2773G\203\363\2613!A\257"
	.ascii	"\275\226\3668`\200\0327vr$:\235\336\351\364\000t\322"
	.ascii	"\231y\247\323\003\320ysvz:\270[\034\005\304\220\303"
	.ascii	"\302M\245\232u\322w\276\364\337\024\273\263V\012\\"
	.ascii	"\255\232\362h\355\374\302\034sf\371\010\000(L\346?x"
	.ascii	"o\252?~\023\0224q\242}\247\321\250>}\364\346\233\252"
	.ascii	"\343\340'+\344H\205\272\016\376\333\341\237\035\377"
	.ascii	"8\034|z\337\351\364G\232T\010\255`\375TJ\222\375\271"
	.ascii	"\333]\307wm9\250\245]g\364E\007\007\333*_\253\274\321"
	.ascii	"\305hw\317\344\211\035'\034\016>\361\247\343\376\022"
	.ascii	"\306U\201\201\226\346\305\213y=\344Z\322\307\037\253"
	.ascii	"I\223\234}\244zu=\367\234\236{.\257Kg\351\324)K#8\330"
	.ascii	"\361\200N\235\012<C\301\271~\375\206\002w\247N\352\323"
	.ascii	"\307yi\000\000(\252\242\244\357\235\235\341\246\341"
	.ascii	"\341\350<\220\350\253W2\032\357_>\250b\265\032g\216"
	.ascii	"\037\263\355\334\266\372\327l\026\270M&SNK\352\305\325"
	.ascii	"\3501\012\035\343\354\020\000\000\300\331\246M\323\277"
	.ascii	"\377\246=\032\215\352\331Sc\307\252^=\347e*Q|*\370\224"
	.ascii	"\253Q\356\342\261\213\266\235\307\3778~\341\350\205"
	.ascii	"\3625\313\333\015\336\366\323\266\3643\324lm\331A\037"
	.ascii	"u\336\301U1\325n\257\226\276\363\340\352\203\231\247"
	.ascii	"r\367t\257\020Z\341\364\276\033.W?\265\373\324\331\003"
	.ascii	"g+\324\263\257\310\377\361\323\037\231\317V2\030-\327"
	.ascii	"?J:v,\323\221\331\223\323\352va:y\322\322\250\\\331"
	.ascii	"\2519\000\000\000n\012^\276\016.m\337\264|I&\037\271"
	.ascii	"\367\341\236v=\033\226\206\357\336\270.\363\205\216"
	.ascii	"\355\333\363\305\353/,\231\366U\016\003\002\000\000"
	.ascii	"\024[\211\211z\377}K\333`P\217\036\332\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld164
_$UPS$_Ld164:
	.quad	-1,1505
.globl	_$UPS$_Ld163
_$UPS$_Ld163:
	.ascii	"\275[s\347R\335\316\334\351\277N\357Y\262'\363\216"
	.ascii	"\377q\334:\276\331#\315\354f0\245\232f?3\333n\263\366"
	.ascii	"\261\315\3076\375`\010\263\253\207\353m]n3\267\035"
	.ascii	"\036\347}\356\3609\273\236\235\013w\036\333\234u\205"
	.ascii	"\366\326.\016N\274\230\375\314\354\304\330D\333\236"
	.ascii	"\265\223\327\236\334y2\375\310\222\3075\355\013\013"
	.ascii	"\207\01695I\301;r\304\322\340\322X\000\000\200\202W"
	.ascii	"\241j57w\367\244\304\033~\316\336\2704\374\360\356?"
	.ascii	"Cj\324ru\263\374\224\337i\300\320\206-Z\233\333\367"
	.ascii	"\367\033\374\313\364o\243lvy\233RS\337{r`\347G\207\265"
	.ascii	"\353\321\247b\265\032\326=\332\327._\2128\260w\377\266"
	.ascii	"\315\333~[q:\342\250\244\276\317\275R\030\277*\000\000"
	.ascii	"\200\242`\372t\235<)\203A\017?\254\261c\325\250\221"
	.ascii	"\263\003\025\017\233\247o\336<}s\346c\352u\250\367\370"
	.ascii	"\234\307\315\355\326\217\265^\367\325\272\270kq\266"
	.ascii	"\003\216\377q\374\243{>\272w\304\275\025\352UH\212M"
	.ascii	":\270\372\340\357\337\376\236\222h\002I\313\201-\313"
	.ascii	"\226+kn\007V\017T:\213G/\366\271\305\247z\213\352\222"
	.ascii	"\342\243\3427~\267q\331{\313\262\363\253h1\240\305\312"
	.ascii	"\217V\332\235yrr\327\311\211\255'\336\365\330]\345k"
	.ascii	"\225\217\213\214\333\275x\367\336e{\2633[\011\340\232"
	.ascii	"v,\311\201\003NMR\360v\356\2644n\273\315\2519\000\000"
	.ascii	"\000n\012.\256n\015[\264\336\371\373\032\273\376\013"
	.ascii	"\247O]8}\312\372x\373}\367[\333e\274\275\237x{\342\207"
	.ascii	"\317\016\263\035\237\234\224\264\370\273/\027\367e"
	.ascii	")\3172^\276~&\223\351\372\265\310\370\330\230\002\015"
	.ascii	"\017\000\000Pt%%\351\275\367\364\340\203z\353-5m\352"
	.ascii	"\3544%Y\031\3772=&\366\2309|\246]\377\371\303\347\347"
	.ascii	">?7\223\017\006T\011\350\364F\332a\310\225\033W\366"
	.ascii	"\271\305\347\332\271\033n\241\214<\023\371Y\247\317"
	.ascii	"<\375<\335=\335\243\316G\245&\247\246\233\3061\237["
	.ascii	"|\332=\327n\345G+\355\372/\377s9|tx6')I\214i\325\336"
	.ascii	"\255[3\274\004\254\004\270p\301r,Q\2312\252]\333\331"
	.ascii	"i\000\000\000n\012\017\017}2\247\347b\267\350\320y\310"
	.ascii	"\033\343\034~*>6\346\342\231/\235=Mu\033\000\000\334"
	.ascii	"\324\016\036\324\257\277\352\347\237\251n\027\202f\275"
	.ascii	"\232=\360\372\0039\372\210wy\357\307\347>^\312\273\224"
	.ascii	"\265\307`4t\032\345\370\362\277\330\253\261\221\247"
	.ascii	"#\315\325mW\017\327VCZeg\211\016/v\250\3348\353C\230"
	.ascii	"\357y\362\236\354E.\336\214\252SG\345\312I\322\305\213"
	.ascii	"\372\373og\347)0\0337Z\032\215\033\313\305\305\251Q"
	.ascii	"\000\000\000n\026\015\356h5\370\365\267\2159\374\351"
	.ascii	"\253\363\243\217\275:\371{\337@\373\253{2\341\342\352"
	.ascii	"\346W.(\207\351\000\000\000\212\247[oe\373fa\352\370"
	.ascii	"r\307\377}\365\277R^\245\262\036*U\273\243\332\363\253"
	.ascii	"\236\017\252m\377\243\351\035\377\273\343\236\341\231"
	.ascii	"\225\233\335K\273\017\376ap\225&\331:Z\331\325\303u"
	.ascii	"\370\374\341!\267\205d2\346\356\307\357~\360\315l\335"
	.ascii	"\326^\334\271\312`P\353\326Z\264H\222\326\257O;\261"
	.ascii	"\244\204Y\261\302\322h\323\306\2519\000\000\000n.\235"
	.ascii	"\037}\254Q\353{W\205\315<\260\343\217\363\247N\304]"
	.ascii	"\277\236\222\222\234\345\247\232\267\355\320\260E\253"
	.ascii	"Usg\256]\024v\342p\206W\311\373\006\226\257\327\354"
	.ascii	"\216F\255\357\275\243\375\003e}|\36358\000\000\000`"
	.ascii	"\321\274w\363\320v\241\353\277^\277}\316\366\310\323"
	.ascii	"\221\351\007\030\214\206\032w\326h5\264U\243\207\033"
	.ascii	"e\364\025\306n\357v\253\324\250\322\362\367\226_>q\331"
	.ascii	"\356U\235{\353t{\267\333-uo\331\366\323\266lF\362\364"
	.ascii	"\363|a\305\013+?^\371\3737\277\333\235\022\036T;\350"
	.ascii	"\3017\037l\330\251\241\335e\230%\225\301d2\351\213/"
	.ascii	"\364\3143\222t\377\375Z\276\334\331\221\012F\325\252"
	.ascii	":qB\2226nT\253lm\365/f\256_\227\227W\332\343\354\331"
	.ascii	"\352\323\307yi\000\000(\242NE\251\365\367\226v\240g"
	.ascii	"\312\250\273/85\016\262\345\352\305\363\307\017\354"
	.ascii	"\273p\372TLt\224)5\325\243\264g\031/\357r\301!\025\252"
	.ascii	"T\017\254P\321\331\351\012\311\354\275\276\333N\227"
	.ascii	"6\267'uP\217P\347\306\001\000\240\250:|Xu\352\244=\256"
	.ascii	"_\257\273\357v^\232\"j\357\331\275M>nbnW\014\2528\362"
	.ascii	"\261\221\316\315S\354\\8z\341\364\276\323\327\316\\"
	.ascii	"K\210I0\272\030=}=\003\252\005TnT\331\323\3173;\037"
	.ascii	"OMI\375w\317\277\247\366\234\212\275\032kt5\372\205"
	.ascii	"\370U\277\243\272op\356\367j$'$\037\331p\344\362?\227"
	.ascii	"\343\257\307{\007yW\254_1\344\326\314vv\027_\323\027"
	.ascii	"L\337{\310rs\346\374A\363\037n\360\260\271\355*I]\273"
	.ascii	"\352\331ge2i\315\032EF\312\267\304m~\331\276\335R\335"
	.ascii	"\366\361Q\213\026\316N\003\000\000\200\034\360+\027"
	.ascii	"\344w\017\307\217\000\000\000\240H(_\263|\371\23298"
	.ascii	"L\317\216\321\305X\271I\345\312M\262>A;\233\\=\\C\357"
	.ascii	"\273\251\267?\030%)$D\267\337.I\211\211Z\270\320\271"
	.ascii	"\201\012\304\214\031\226F\317\236\034\300\015\000\000"
	.ascii	"\000\000\000\000\000%\203\321\362{\367\2664\276\376"
	.ascii	"\332YQ\012Jj\252\346\314\261\264\007\014pj\024\000\000"
	.ascii	"\000\000\000\000\000@\276\371\257\300=p\240J\227\226"
	.ascii	"\244m\333\264k\227\023\003\345\277\351\323u\361\242"
	.ascii	"$\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld166
_$UPS$_Ld166:
	.quad	-1,1583
.globl	_$UPS$_Ld165
_$UPS$_Ld165:
	.ascii	"\205\204p\356\022\000\000\000\000\000\000\000\224\030"
	.ascii	"\377\025\270\375\375\325\253\227\245\375\301\007\316"
	.ascii	"J\223\377L&}\374\261\245\375\334s\312\340\016S\000\000"
	.ascii	"\000\000\000\000\000@\261cLk\276\374\262\245\376\033"
	.ascii	"\026\246\003\007\234\025(\237-^\254\375\373%\311\307"
	.ascii	"G\217?\356\3544\000\000\000\000\000\000\000\200|cS\340"
	.ascii	"\256__\017=$I\251\251z\353-'\345\311W\311\311z\375u"
	.ascii	"K\373\361\307\345\355\355\3244\000\000\000\000\000\000"
	.ascii	"\000\200\374d\274\341i\354X\313&\356\371\363\265n\235"
	.ascii	"3\362\344\253o\277\325\241C\222\344\347\247W_uv\032"
	.ascii	"\000\000\000\000\000\000\000@~\272\261\300\335\270\261"
	.ascii	"\372\365\223$\223IW.\011(\000\000 \000IDATO=\245\244"
	.ascii	"$\247d\312\037g\317j\364hK\373\2157\024\020\340\324"
	.ascii	"4\000\000\000\000\000\000\000\200|f\264\357\370\360"
	.ascii	"C\371\370H\322\201\003z\367\335\302\017\224oF\214\320"
	.ascii	"\225+\222T\263\246^x\301\331i\000\000\000\000\000\000"
	.ascii	"\000\000\371,]\201\273B\005\215\033gi\217\037\257\315"
	.ascii	"\233\0139P\376\370\361G\205\207K\222\321\250\251S\345"
	.ascii	"\342\342\354@\000\000\000\000\000\000\000\200|\226\256"
	.ascii	"\300-\351\351\247\325\266\255$%'\353\377S\\\\!g\312"
	.ascii	"\253\275{\365\344\223\226\366\223O\352\236{\234\232"
	.ascii	"\006\000\000\000\000\000\000\000P \034\025\270\215F"
	.ascii	"M\237.I\372\347\037u\356\\\234\016\343\276zU\035;"
	.ascii	"*6V\222\352\326\325\304\211\316\016\004\000\000\000"
	.ascii	"\000\000\000\000(\020\216\012\334\222BB4w\256\014\006"
	.ascii	"IZ\273V\303\207\027f\246\334\213\213\323C\017\351\354"
	.ascii	"YI\362\366Vx\270\312\224qv&\000\000\000\000\000\000"
	.ascii	"\000@\201\310\240\300-\351\276\373\364\376\373\226\366"
	.ascii	"\264iz\371\345\302\011\224{\311\311z\360Am\334(I\006"
	.ascii	"\203f\316T\235:\316\316\004\000\000\000\000\000\000"
	.ascii	"\024!\245\\K\205\006\205\006\372\005\372\371\370\271"
	.ascii	"\271\2729;\016\220]\006\031\374|\374\002\375\002C\203"
	.ascii	"B\313z\224\265\366\273f\366\241W^\321\366\355\232?_"
	.ascii	"\222>\372H..i%\357\242&!A}\372h\315\032\313\343\247"
	.ascii	"\237\252K\027\247\006\002\000\000\000\000\000\000\212"
	.ascii	"\034Ow\317\203\347\017\232\333)))\316\015\003d_tL\364"
	.ascii	"\325kW%]\322%\017W\017k\306;\270\315f\317V\317\236"
	.ascii	"\226\366\304\211\032>\\\311\311\005\2251\327bb\324\256"
	.ascii	"\235\302\303-\217o\274\241g\237uj \000\000\000\000\000"
	.ascii	"\000\240(\012\362\012r1\272\230\333\3211\321)\251\324"
	.ascii	"\270Q<\\\213\272fmW\360\252`mgU\340vu\325O?\251kW\313"
	.ascii	"\343\327_\253M\033EG\347\300\\;~\\-[j\323&\313\343"
	.ascii	"k\257i\302\004\247\006\002\000\000\000\000\000\000\212"
	.ascii	"(W\243k\220W\220\271m2\231\242\242\243\234\233\007\310"
	.ascii	"\016\223\311t-\332R\3406\030\014\301\276\301\326WY\025"
	.ascii	"\270%\271\271),L\375\372Y\0367nT\263f\332\275;\377c"
	.ascii	"\346\302\272uj\324H\375ey|\357=\275\367\236S\003\001"
	.ascii	"\000\000\000\000\000\000EZ\025\277*\326v\304\311\010"
	.ascii	"'&\001\262\351\304\351\023\326o\033\224/[\276\224k)"
	.ascii	"\353\253l\024\270%\271\271i\346L\215\035+\203A\222\016"
	.ascii	"\037V\363\346\372\344\023\231L\371\0376\233bc\365\334"
	.ascii	"sj\333VQQ\222\344\341\2419s\364\332kN\313\003\000\000"
	.ascii	"\000\000\000\000\024\007mk\266\265\266w\356\337\351"
	.ascii	"\304$@6\355\332\267\313\332nS\263\215\355\253\354\025"
	.ascii	"\270%\031\014z\353--Z\244\262e%)9Y#G\252eK\355\335\233"
	.ascii	"o1\263o\377~5i\242\317>\263T\330CB\264a\203z\367vB\022"
	.ascii	"\000\000\000\000\000\000\240X\351\323\244\217\265}\344"
	.ascii	"\370\221\230\330\030'\206\001\262\224\232\232\272\353"
	.ascii	"@Z\201\273O\343>\266o\263]\3406{\370a\355\332\245&M"
	.ascii	",\217[\267\252iS=\365\224.\\\310k\314l\212\210P\327"
	.ascii	"\256j\320@\377m\351\351\330Q;w\252y\363B\012\000\000"
	.ascii	"\000\000\000\000\000\024gu\313\327m\024\334\310\334"
	.ascii	"NMM\375u\375\257\316\315\003dn\303\366\015\261q\261"
	.ascii	"\346v\200g@\207:\035l\337\346\260\300-\251fMm\331\242"
	.ascii	"q\343\344\341!III\372\362K\205\204h\364h\313i!\005d"
	.ascii	"\377~\365\357\257:u\264x\261\245\307\333[\337\257_"
	.ascii	"U\271r\005\270.\000\000\000\000\000\000P\262<\332\354"
	.ascii	"Qk{\353\256\255'N\237pb\030 \023W\257]]\261~\205\365"
	.ascii	"\261O\223>n.n\266\003r^\340\226\344\356\2561ct\364\250"
	.ascii	"\356\271\307\322\223\224\244\011\023\344\357\257\336"
	.ascii	"\275\025\036\236\237gs'&*,L\355\332\251A\003\315\232"
	.ascii	"\245\344dI2\0325t\250\016\037\326\240A\371\266\020\000"
	.ascii	"\000\000\000\000\000psx\374\316\307\353\224\257cn\233"
	.ascii	"L\246\260_\302RRR\234\033\011H\317d2\315\371yNbR\242"
	.ascii	"\3711\3003`T\373QvcrU\3406\013\011\321\272uZ\261B\315"
	.ascii	"\232YzRR\024\026\246n\335\344\357\257\347\236SX\230"
	.ascii	"r\375?\214\230\030-X\240A\203T\241\202z\367\326\232"
	.ascii	"5i\257\036{L\377\376\253\251S\025\024\224\373\360\000"
	.ascii	"\000\000\000\000\000\300\315\312\303\325\343\253\236"
	.ascii	"_\031\014\006\363\343\371K\347\277\234\361e|B\274sS"
	.ascii	"\001\266RRS~\\\370\343\261\023\307\254=\037<\364A\271"
	.ascii	"2\366\207y\344\241\300m\326\241\203\266o\327/\277\250"
	.ascii	"];\375\367?\011EF\352\263\317\324\273\267<<\324\255"
	.ascii	"\233^yE3f\350\300\001]\271\222\341<\347\316i\323&\375"
	.ascii	"\360\203\236zJ\315\232\311\307G={j\372\364\033>\322"
	.ascii	"\245\213\366\356\325\267\337\252B\205\274\306\006\000"
	.ascii	"\000\000\000\000\000nbwU\277kP\363A\326\307\023\247"
	.ascii	"O|1\375\013\353I\307\200s\231L\246\231\013g\356=\264"
	.ascii	"\327\332\323\262j\313\001M\007\244\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld168
_$UPS$_Ld168:
	.quad	-1,1631
.globl	_$UPS$_Ld167
_$UPS$_Ld167:
	.ascii	"\037\351\232?\013v\356\254\316\235u\351\222>\375T\237"
	.ascii	"\236v\030wJ\212\302\303o\030i0\250F\015\271\271Y\376"
	.ascii	"\271~]\327\256\351\312\025%&f8y\365\352\0322D\003\007"
	.ascii	"*$$\322\002\000\000\000\000\000\0007\275O\272~\262"
	.ascii	"\363\337\235{\316\3541?\236\273x\356\203\257?x\350\276"
	.ascii	"\207\2324h\342\334`\270\311\035\2168\274`\371\202\313"
	.ascii	"\221\227\255=\225\375*\207\015\014\263~\347\300V>\025"
	.ascii	"\270\315\002\0035~\274\336yG\353\326i\345J\375\362\213"
	.ascii	"\366\355\263\037c2\351\350\321l\315\326\270\261\036"
	.ascii	"~X\017>\250&M\344(:\000\000\000\000\000\000\200\\+\343"
	.ascii	"^f\355Sk\273L\355\262\351\370&s\317\365\230\353?-\376"
	.ascii	"i\333\356m\255\233\267\256W\253\236\321\230\347\343"
	.ascii	"\037\200l3\231LG\3769\262{\377\356m{\266\331\366\327"
	.ascii	".W{\365\223\253\203\274\034\037X\235\257\005n3\203A"
	.ascii	"m\332\250M\033\275\367\236\022\023\265b\205v\356\324"
	.ascii	"\336\275:|X\247N)2\322\361\247\374\375U\243\206j\324"
	.ascii	"P\365\352j\333V\255Z\251T\251\374\317\006\000\000\000"
	.ascii	"\000\000\000\340?^\036^\313\037_\336aJ\207\255'\266"
	.ascii	"Z;\217\2368z\364\304QW\027\327\346\2675\367\367\365"
	.ascii	"\367\365\366-\343Y\246L\3512N\314\211\222*))\351\332"
	.ascii	"\365k\221Q\221W\"\257l\333\263-))\311n@\255r\265~\346"
	.ascii	"\367\000\317\200\214f(\200\002\267-wwu\351\242.]\322"
	.ascii	"zL&\035?\256\244$%%)1Qe\312\310\307G\201\201r-\340$"
	.ascii	"\000\000\000\000\000\000\000\322)\355Vz\315\2105\237"
	.ascii	"\254\377d\374\252\361qIq\326\376\344\224\344-;\267\230"
	.ascii	"\333\245<Jq\005%\012B\200o\200\355Q$\266\\\214.O\267"
	.ascii	"~\372\255\216o\225\365(\233\311\014\205^V6\030T\275"
	.ascii	"za/\012\000\000\000\000\000\000 \003n.n\257\264}\245"
	.ascii	"O\343>\217\315}l\355\321\265\351\007\224-S\226\0027"
	.ascii	"\012\202giO\207\005\356F\301\215\246\365\231\326\260"
	.ascii	"B\303,g\340\030\035\000\000\000\000\000\000\000\252"
	.ascii	"\354Wy\345\360\225[\237\337\372\354]\317\332\235w\\"
	.ascii	"\333\273\266\263R\241d\013\365\016\265}\364)\3453\344"
	.ascii	"\216!kF\254\331\376\302\366\354T\267\345\204\035\334"
	.ascii	"\000\000\000ECB\212a\377\005\356\374@\361p5\236\215"
	.ascii	")\000\000\240\2204\015i\3324\244\351G\017}\364\333\221"
	.ascii	"\337\".G\034\271x\344T\344\251\020\337\220\204\344\004"
	.ascii	"gGC\011\324\260bCOw\317\020\237\220J~\225j\005\326\352"
	.ascii	"\\\257\263\321\220\263\037})p\003\000\200\233Tt\202"
	.ascii	"q\352N?g\247\000\000\000\000\212\"\203\301p_\355\373"
	.ascii	"\234\235\002\310\032;A\000\000\000\000\000\000\000\000"
	.ascii	"\305\022\005n\000\000\000\000\000\000\000@\261\304\021"
	.ascii	"%\000\000\340&R\332U\355\253;;\004\2207\025\275\234"
	.ascii	"\235\000\000\000\000(2(p\003\000\200\233H\240\247\246"
	.ascii	"vqv\010\000\000\000\000@>\341\210\022\000\000\000\000"
	.ascii	"\000\000\000@\261D\201\033\000\000\000\000\000\000\000"
	.ascii	"P,Q\340\006\000\000\000\000\000\000\000\024K\024\270"
	.ascii	"\001\000\000\000\000\000\000\000\305\022\005n\000\000"
	.ascii	"\000\000\000\000\000@\261D\201\033\000\000\000\000\000"
	.ascii	"\000\000P,Q\340\006\000\000\000\000\000\000\000\024"
	.ascii	"K\024\270\001\000\000\000\000\000\000\000\305\022\005"
	.ascii	"n\000\000\000\000\000\000\000@\261D\201\033\000\000"
	.ascii	"\000\000\000\000\000P,Q\340\006\000\000\000\000\000"
	.ascii	"\000\000\024K\024\270\001\000\000\000\000\000\000\000"
	.ascii	"\305\022\005n\000\000\000\000\000\000\000@\261D\201"
	.ascii	"\033\000\000\000\000\000\000\000P,Q\340\006\000\000"
	.ascii	"\000\000\000\000\000\024K\024\270\001\000\000\000\000"
	.ascii	"\000\000\000\305\022\005n\000\000\000\000\000\000\000"
	.ascii	"@\261D\201\033\000\000\000\000\000\000\000P,Q\340\006"
	.ascii	"\000\000\000\000\000\000\000\024K\024\270\001\000\000"
	.ascii	"\000\000\000\000\000\305\022\005n\000\000\000\000\000"
	.ascii	"\000\000@\261D\201\033\000\000\000\000\000\000\000P"
	.ascii	",Q\340\006\000\000\000\000\000\000\000\024K\024\270"
	.ascii	"\001\000\000\000\000\000\000\000\305\022\005n\000\000"
	.ascii	"\000\000\000\000\000@\261D\201\033\000\000\000\000\000"
	.ascii	"\000\000P,Q\340\006\220'\006\033\207\016\035rv\034\000"
	.ascii	"\000\000\000\000\000\334D(p\003p 11q\356\334\271\375"
	.ascii	"\373\367\017\015\015\365\362\362rqq\361\366\366\256"
	.ascii	"_\277\376\243\217>\032\026\026\226\230\230\350\354\200"
	.ascii	"\000\000\000\000\000\000\200\\\235\035\000@\221\263"
	.ascii	"x\361\342g\236y\346\324\251S\266\235\321\321\321\007"
	.ascii	"\016\0348p\340\300\214\0313j\327\256\375\367\337;+"
	.ascii	"\036\000\000\000\000\000\000`\306\016n\0007x\357\275"
	.ascii	"\367\272v\355jW\335\266s\371\362\345B\313\003\000\000"
	.ascii	"\000\000\000\000d\204\035\334\000\322\204\205\205\275"
	.ascii	"\361\306\033\326G\203\301\320\243G\217\336\275{\327"
	.ascii	"\250Q#55\365\324\251S\353\327\257\237={vrr\262\023C"
	.ascii	"\002\000\000\000\000\000\000f\354\340\006`\021\027\027"
	.ascii	"\367\354\263\317Z\037]\\\\\026,X0o\336\274\236={6n\334"
	.ascii	"\270i\323\246]\273v\375\344\223ON\236<9q\342\304\214"
	.ascii	"&9q\342\304c\217=V\261bE77\267\340\340\340a\303\206"
	.ascii	"\2359s\306n\314\364\351\323\007\017\036\334\262e\313"
	.ascii	"J\225*yzz\232\017\370\256S\247N\277~\375\226.]\232~"
	.ascii	"N\273{,\017\0348\320\273w\357\362\345\313\033\215\306"
	.ascii	"\376\375\373[\207]\272t\351\205\027^\250V\255\232\273"
	.ascii	"\273{\271r\345\036y\344\221={\366\034:t\310\366\343"
	.ascii	"\351K\363\353\327\257\037<xp\335\272u\275\275\275=<"
	.ascii	"<\202\203\203\273u\353\266h\321\"\223\311\224\273\030"
	.ascii	"\000\000\000\000\000\000(4\354\340\006`\261h\321\242"
	.ascii	"\363\347\317[\037_}\365\325n\335\272\245\037\346\356"
	.ascii	"\356>t\350P\2073\374\376\373\357\257\274\362\312\265"
	.ascii	"k\327\314\217g\316\234\231:u\352\312\225+w\356\334\031"
	.ascii	"\020\020`\035\366\336{\357\331\035\341\035\035\035\035"
	.ascii	"\035\035}\370\360\341\331\263g\367\350\321c\316\234"
	.ascii	"9\256\256\216\377t\332\260a\303\363\317?\037\033\033"
	.ascii	"k~\264\226\241\017\037>\334\266m\333\323\247O\233\037"
	.ascii	"/]\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld170
_$UPS$_Ld170:
	.quad	-1,1491
.globl	_$UPS$_Ld169
_$UPS$_Ld169:
	.ascii	"\2724\376\374%K\226\214\035;6\243_\357\365\353\327"
	.ascii	"\007\017\036<\376|\333\3163g\316\204\207\207\207\207"
	.ascii	"\207w\354\330q\316\2349\276\276\2769\212\001\000\000"
	.ascii	"\000\000\000\200\302\304\016n\000\026\277\375\366\233"
	.ascii	"\355\3433\317<\223\323\031F\214\030a\255n[\235<yr\374"
	.ascii	"\370\361\351\007\227/_\376\316;\357\354\330\261c\273"
	.ascii	"v\355\252V\255j\355_\260`\301\307\037\234\321\022\317"
	.ascii	">\373\254\265\254\254\377*\313\211\211\211\335\273w"
	.ascii	"\267V\267%\271\271\271\225.]:11q\324\250Q\016\3471\231"
	.ascii	"L={\366\264V\267]\\\\Z\264h\321\256];///s\317\212\025"
	.ascii	"+z\364\350\221Q\345\332a\014\000\000\000 \217\0325j"
	.ascii	"d\375\326`\237>}\234\035'\257\302\303\303\337\372\317"
	.ascii	"\352\325\253\235\035\007\000P2Q\340\006`q\344\310\021"
	.ascii	"k\273J\225*\267\334rKNgHII\031=z\364\211\023'\366\355"
	.ascii	"\333\327\242E\013k\377\342\305\213m\207\275\366\332"
	.ascii	"kG\217\036=\376\374\346\315\233\375\365\327\325\253"
	.ascii	"W\037?~\374\207\037~\260\016\370\346\233o2Z\">>>44t"
	.ascii	"\362\344\311?\377\374\363\224)SZ\267n-\351\247\237~"
	.ascii	"\332\277\277u\314\333o\277\035\035\035}\375\372\365"
	.ascii	"\260\2600\017\017\017\207\363\204\205\205\255X\261\302"
	.ascii	"\334\016\012\012\372\353\257\277\266l\331\262z\365\352"
	.ascii	"\210\210\210\206\015\033\232\373\327\254Y3g\316\234"
	.ascii	"\354\307\000\000\000\000`+<<\374\355\377P\340\006\000"
	.ascii	"\024\020\216(\001`\021\023\023cmgt4G\346\372\367\357"
	.ascii	"\377\316;\357\230\333\023&Lh\327\256\235\271}\374\370"
	.ascii	"\361\344\344d\353\251#\203\006\015\222t\346\314\231"
	.ascii	"\375\373\367\237?>66655\325\366t\354\210\210\210+W"
	.ascii	"\256\370\373\373\247_\"44t\333\266me\313\226\265\355"
	.ascii	"\\\270p\241\265}\357\275\367\276\371\346\233\346\366"
	.ascii	"#\217<\362\347\237:<1\374\307\037\264\266_}\365\325"
	.ascii	"z\365\352\231\333\201\201\201/\276\370\2429\241\244"
	.ascii	"Y\263f\365\355\3337\2331\000\000\000\000\000\000P\310"
	.ascii	"(p\003\260(S\246\214\265\035\031\031\231\213\031\372"
	.ascii	"\365\353gmW\256\\\331\366ULL\214\217\217\217\271\275"
	.ascii	"r\345\3127\336x\343\317?\377\314d\252K\227.9,p\217\034"
	.ascii	"92}Yy\337\276}\326v\247N\235l_=\360\300\003\016\013"
	.ascii	"\334;w\356\264\235s\344\310\221\016c\354\336\275\333"
	.ascii	"a\277\303\030\000\000\000\000\000\000(d\034Q\002\300"
	.ascii	"\242V\255Z\326\366\211\023'\316\235;\227\323\031l\213"
	.ascii	"\332\356\356\356\266\257\254\247T/_\276\374\201\007"
	.ascii	"\036\310\274\272-)11\321a\223&M\322wFGG[\333veq\333"
	.ascii	"\313-me\263\202\345\312\225\354\307\000\000\000\000"
	.ascii	"\012\216\301\306\241C\207\216\036=:x\360\340\012\025"
	.ascii	"*\270\271\271\005\007\007\017\0336\354\314\2313\326"
	.ascii	"\301\223&M\262\016~\350\241\207\354\246\332\271s\247"
	.ascii	"\365m\271r\345l\366^\277~\375\340\301\203\353\326\255"
	.ascii	"\353\355\355\355\341\341\021\034\034\334\255[\267E\213"
	.ascii	"\026\245\277u\306.\317\201\003\007z\367\356]\276|y\243"
	.ascii	"\321\330\277\377\256]\273\032\014\206\351\323\247["
	.ascii	"\307O\2348\321:\276Q\243F\266Se\321,\327\315\365\277"
	.ascii	"^\000@\361\305\016n\000\026m\333\266\2356m\232\365\361"
	.ascii	"\363\317?\2370aB\216fpqq\261\266\215F\3076~\374\370"
	.ascii	"\324\324Ts\373\236{\356\371\374\363\317CCC]]]\023\022"
	.ascii	"\022J\225*\225\345\022\236\236\236\351;\275\275\275"
	.ascii	"/]\272dn_\275z\325\366\325\345\313\227\035\316\343\353"
	.ascii	"\353k\255\340\367\356\335\273f\315\232\016\207\271\271"
	.ascii	"\271e?\006\000\000\000P8\226,Y\362\366\333o[\257=?s"
	.ascii	"\346\314\324\251SW\256\\\271s\347N\363\016\217G\037"
	.ascii	"}\364\365\327_7W\256\375\365\327\313\227/\333\356\374"
	.ascii	"\2301c\206\265=p\340@\363\336\224\353\327\257\017\036"
	.ascii	"<\330z\015\273u\346\360\360\360\360\360\360\216\035"
	.ascii	";\316\2313'\243\223\0147l\330\360\374\363\317[\363d"
	.ascii	"\377\016\366\274,\232\227u\001\000%\011\005n\000\026"
	.ascii	"\335\273w/_\276\374\205\013\027\314\217\037|\360A\263"
	.ascii	"f\315\272u\353f7,11q\346\314\231C\206\014\311\335*{"
	.ascii	"\367\356\265\266\337y\347\035\353\215\216\273v\355\312"
	.ascii	"\335\204\222\0326l\030\021\021an\257\\\271\362\245\227"
	.ascii	"^\262\276Z\272t\251\303\2174n\334x\371\362\345\346v"
	.ascii	"\255Z\265\254G\207\333\211\213\213\313u*\000\000\000"
	.ascii	"\240\200\274\372\352\253\351;O\236<9~\374\370O>\371"
	.ascii	"DR```\327\256]\303\302\302$%%%\315\235;w\304\210\021"
	.ascii	"\346a)))\266W\251?\366\330c\222L&S\317\236=\255\327"
	.ascii	"\260\273\270\2704o\336\274L\2312\333\266m3]r\305\212"
	.ascii	"\025=z\364X\275z\265\301`H\277\364\263\317>\033\037"
	.ascii	"\037o}4\231L\201\201\201\301\301\301W\257^\265V\237"
	.ascii	"\275\274\274\274\275\275\315\355\240\240\240\274/\352"
	.ascii	"p\335\254\376\315\001\000J \216(\001`Q\272t\351O?\375"
	.ascii	"\324\372\230\234\234\334\243G\217^\275z-X\260`\367\356"
	.ascii	"\335\273v\355Z\262d\311\313/\277\\\245J\225W^y%\327"
	.ascii	"\253\330\036]\262y\363fs\343\302\205\013\326\037\270"
	.ascii	"s\241{\367\356\326\366\252U\253\336}\367\335\270\270"
	.ascii	"\270\224\224\224\237~\372\351\263\317>s\370\221\001"
	.ascii	"\003\006X\333\223&M\372\345\227_l\337^\276|\371\273"
	.ascii	"\357\276\273\375\366\333\027,X\220\353T\000\000\000"
	.ascii	"@\301\031=z\364\211\023'\366\355\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld172
_$UPS$_Ld172:
	.quad	-1,1481
.globl	_$UPS$_Ld171
_$UPS$_Ld171:
	.ascii	"\333\327\242E\013k\347\342\305\213\255\355a\303\206"
	.ascii	"Y\3333g\316\264\266W\257^m\375.c\353\326\255\353\326"
	.ascii	"\255+),,\314Zh\016\012\012\372\353\257\277\266l\331"
	.ascii	"\262z\365\352\210\210\010\353\226\2245k\326\330V\306"
	.ascii	"m\305\307\307\207\206\206N\236<\371\347\237\2362eJ"
	.ascii	"\353\326\255\247N\235\372\357\277\377>\362\310#\326"
	.ascii	"1#F\214\370\367?\346\265\362\270\250\303u\263\372\327"
	.ascii	"\006\000(\201\330\301\015 M\337\276}\217\036=\372\346"
	.ascii	"\233o\232\037M&\323\274y\363\346\315\233g7,\243\203"
	.ascii	"\255\263\243}\373\366\326\237P_{\355\265\331\263g\007"
	.ascii	"\004\004\374\361\307\037y\331+\335\247O\237\017?\374"
	.ascii	"\320z\325\344\250Q\243\306\214\031c4\032\223\223\223"
	.ascii	"3:)\245O\237>\337\377\375\252U\253$\305\306\306v\351"
	.ascii	"\322\245Z\265j\265j\325JLL<u\352TDD\004\273?\000\000"
	.ascii	"\000Pd\365\357\337\337\372\035\304\011\023&\264k\327"
	.ascii	"\316\334>~\374xrr\262\253\253\253\244v\355\332U\257"
	.ascii	"^\335\374M\307-[\266DDDT\257^]7\026\273\255E\360\037"
	.ascii	"\374\321\332\371\352\253\257\326\253W\317\334\016\014"
	.ascii	"\014|\361\305\027\007\015\032d~\2345kV\337\276}\323"
	.ascii	"\347\011\015\015\335\266m[N\257a\317\343\242\271^\027"
	.ascii	"\000P\302\260\203\033\300\015\306\214\031\263`\301\202"
	.ascii	"\340\340\340L\306\344\245\300\375\336{\357\335r\313"
	.ascii	"-\326\307={\366\254Y\263&66v\322\244I\271\236\323\335"
	.ascii	"\335\335.sjjjrrr\351\322\245?\376\370c\333\221\326z"
	.ascii	"\267\301`X\270p\241\355\216\222\343\307\217\257\\\271"
	.ascii	"r\335\272u\307\216\035\263V\2673:\203\033\000\000\000"
	.ascii	"p\242~\375\372Y\333\2667\275K\212\211\21117\014\006"
	.ascii	"\203\355\271\202\346\272vlllxx\270\271\307\307\307\307"
	.ascii	"\372\363\360\316\235;\255#G\216\034i{\221\243\265\320"
	.ascii	",i\367\356\335\016\363\214\03492\027U\346<.\232\353"
	.ascii	"u\001\000%\014\005n\000\366\272w\357~\354\330\261\237"
	.ascii	"~\372\251o\337\276u\352\324)S\246\214\321h,[\266lhh"
	.ascii	"\350\200\001\003\346\315\233g{\216vNU\255Z\365\317?"
	.ascii	"\377|\374\361\307\203\203\203]\\\\|}}\357\277\377\376"
	.ascii	"\337~\373\355\251\247\236\312K\346\332\265k\357\336"
	.ascii	"\275\373\271\347\236\253R\245\212\233\233[```\257^\275"
	.ascii	"v\354\330q\373\355\267[\307\370\370\370\330n\350.[\266"
	.ascii	"lXX\330\306\215\033\207\015\033V\277~}ooo\027\027\227"
	.ascii	"\262e\313\326\256]\373\341\207\0376o\011\357\335\273"
	.ascii	"w^R\001\000\000\000\005\301\266\250\355\341\341a\373"
	.ascii	"\312\366\233\210\203\007\017\266\336\003?k\326,I\213"
	.ascii	"\026-\272~\375\272\271\347\377\373_\351\322\245\315"
	.ascii	"\355\310\310\310\354\254{\345\312\025\207\375M\2324"
	.ascii	"\311nt\033y\\4\327\353\002\000J\030\216(\001\340\200"
	.ascii	"\207\207G\337\276}3\372&\240\255\214\216\362\010\011"
	.ascii	"\011\311\350U\305\212\025\277\376\372\353\354O\225\315"
	.ascii	"\323B\002\003\003?\375\364S\333c\304%\215\0337\316\332"
	.ascii	"\266\036\344g\253U\253V\255Z\265\312\316\374\034Z\002"
	.ascii	"\000\000\200\"\302Z\266\226\224\321\005\214\222*V\254"
	.ascii	"\330\251S\247\237\376Y\322\341\303\207\377\370\343"
	.ascii	"\217\0313fX\337\232\257\2274\363\365\365\265\036\314"
	.ascii	"\335\273w\357\2325k:\2340\243/8zzz\346$~\376,\232\353"
	.ascii	"u\213\231\344d\205\205i\301\002\375\371\247\316\235"
	.ascii	"SJ\212\374\374\324\240\201:w\326\220!\362\363sv>\000"
	.ascii	"p>\012\334\000J\202\225+W\356\330\261c\360\340\301\025"
	.ascii	"*T\260v.^\274x\342\304\211\326\307\354\324\353\001\000"
	.ascii	"\000\200\222d\330\260a\346\002\267\244\217?\376x\365"
	.ascii	"\352\325\346v\323\246M\0337nl\035\326\270q\343\345\313"
	.ascii	"\227\233\333\265j\325\262\036\360m'\247\027\347\330"
	.ascii	"~\2012\375~\221\002Z\264D\331\273W}\372\350\300\201"
	.ascii	"\033:/^\324\332\265Z\273V\343\307k\312\024\345\361["
	.ascii	"\247u\353\352\357\277%)(H\377\375}C!q\342\322\000J\026"
	.ascii	"\216(\001P\022\\\271re\324\250Q!!!\365\353\327\340"
	.ascii	"\201\007:v\354X\271r\345\256]\273\306\306\306\232\007"
	.ascii	"4o\336\334\366\036y\000\000\340\024\273vi\344H\335~"
	.ascii	"\273\002\002\344\352*OO\205\204\250m[\215\036\255\255"
	.ascii	"[\235\035\256\230\333\275[\006\203\345\237\247\237v"
	.ascii	"v\032\024\031\235:u\262\336U3o\336\274\224\224\024s"
	.ascii	"\333\356g\343\001\003\006X\333\223&M\372\345\227_l\337"
	.ascii	"^\276|\371\273\357\276\273\375\366\333\027,X\220\243"
	.ascii	"\325}}}\255\355m\333\266%&&\026\302\242%\307\376\375"
	.ascii	"\272\373\356\033\252\333\245J\311\333;\35512R}\373\352"
	.ascii	"\207\037\012=\031\000\024-\354\340\006Pr\244\246\246"
	.ascii	"\0368p\340\200\335\006\007\251S\247N3f\314\340\306H"
	.ascii	"\000\000\234\350\312\025=\361\204\346\317\277\2413."
	.ascii	"N\247O\353\364i\255]\253\011\023\364\321Gz\361E'\345"
	.ascii	"+xlU\204S\270\270\270\014\0324h\302\204\011\266\235"
	.ascii	"e\312\224\261\373vc\237>}\276\377\376\373U\253VI\212"
	.ascii	"\215\215\355\322\245K\265j\325j\325\252\225\230\230"
	.ascii	"x\352\324\251\210\210\210\334\235\327g\273I|\335\272"
	.ascii	"u\336\336\336\346\222\367\330\261c\237|\362\311\002"
	.ascii	"Z\264\204HIQ\277~\262\036S^\245\212\276\376Z\355\333"
	.ascii	"\313h\324\301\203z\372i\255Y#I&\223\236|Rw\337\255\352"
	.ascii	"\325\235\030\026\000\234\213\035\334\000J\202\273\356"
	.ascii	"\272\353\255\267\336\352\320\241C\345\312\225=<<\\\\"
	.ascii	"\\\374\374\374\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld174
_$UPS$_Ld174:
	.quad	-1,1508
.globl	_$UPS$_Ld173
_$UPS$_Ld173:
	.ascii	"n\273\355\266\307\037|\335\272uK\227.\365\367\367w"
	.ascii	"vF\000\000n^\027.\250eK\373\352v\251R\362\367\227\315"
	.ascii	"I\302\272\231\317!\000\012\316\320\241C\355\316\351"
	.ascii	"\356\325\253\227\267\355F`\311`0,\\\270\360\221G\036"
	.ascii	"\261\366\034?~|\345\312\225\353\326\255;v\354\230\265"
	.ascii	"\320\234\323-#\335\273w\257R\245\212\3651!!\341\374"
	.ascii	"\371\363\347\317\237\217\211\211)\270EK\210\237\326"
	.ascii	"_Y\332\036\036Z\261B\035;\312|\344Kh\250\226-S\203"
	.ascii	"\006\226\267\361\361\372\350#K;<<\355\253\034\326NI"
	.ascii	"\353\326\245\365\277\365\226\245\363\376\373e0X\376"
	.ascii	"\346M\322\371\363icZ\264\220n\374b\310\363\317\353\314"
	.ascii	"\031\015\037\256\220\020yx\250fM\215\035{\303\237\332"
	.ascii	"\371\2734\000\344\004;\270\001\224\004\301\301\301c"
	.ascii	"\307\216uv\012\000\000\340\330\300\201iu\014\243Q\317"
	.ascii	"=\247\341\303U\273\266$%'k\337>-_\256\351\323\235\030"
	.ascii	"\020(\311\252U\253v\337}\367\2317J\233\331^/iU\266l"
	.ascii	"\331\260\260\260M\2336M\237>}\363\346\315\247N\235\212"
	.ascii	"\211\211)]\272t\305\212\025CCC[\267n\375\300\003\017"
	.ascii	"\324\257_?GK\227)Sf\303\206\015c\307\216\375\355\267"
	.ascii	"\337\316\236=\233\224\224T\010\213\226\020\013\027\246"
	.ascii	"\265{\365R\235:7\274\365\360\320\253\257\312z\306\313"
	.ascii	"\242E\372\362K\373\0312\276}47\016\037V\323\246i_?9"
	.ascii	"vL\343\306i\365j\255^\255\322\245\013vi\000\310\012"
	.ascii	"\005n\000\000\000\000\005h\355Z\375\372k\332\343\214"
	.ascii	"\031\352\327/\355\321\325U\215\032\251Q#\275\372\252"
	.ascii	".\\\260\377\354\345\313\372\352+-]\252C\207\024\023"
	.ascii	"#??5o\256\241C\325\255[\332\230\335\273e=\005\341\271"
	.ascii	"\3474f\214\306\217\327\242E:{VAA\352\325K\343\306\311"
	.ascii	"\3233\037f~\343\015\215\031\243%Kt\376\274^yE\357\277"
	.ascii	"\257\344d\215\035\253]\273t\354\230\316\236Ul\254\334"
	.ascii	"\335U\276\274\2326\325\240A\352\322\305\362\331\373"
	.ascii	"\357\327\212\025i\323\232\267*\232\335q\307\015\207"
	.ascii	"\217g'\225\331\322\245\2328Q;wJR\213\026z\363M\335\270"
	.ascii	"\037\027\305\325\356\335\2733z\225\321y\035!!!Y\036"
	.ascii	"\345\261r\345\312l\006h\325\252U\253V\255\26232\233"
	.ascii	"\347\207T\252Ti\332\264i\371\265h\366\327-\366l'\264"
	.ascii	"i\343`@\333\266i\355s\347t\356\234n\271\345\206\001"
	.ascii	"YV\231[\266T\251R\372\3557]\277.I\036\036\272\377~\313"
	.ascii	"+\273z\272\244\345\313e0\250iS\271\273k\3336\231\017"
	.ascii	"s\337\274Yo\276\251\017?\264\037\234\277K\003@V(p\003"
	.ascii	"\000\000\000(@\263g\247\265\333\267\277\241\272m\313"
	.ascii	"h\264/\316\374\376\273z\366\324\305\213i=\027.h\351"
	.ascii	"R-]\252G\036\321\254YJn\301\321\243j\322D'OZ\036O\235"
	.ascii	"\322\307\037\353\300\001-[\226\327\231/^\324\235w*\""
	.ascii	"\302\362h\256\260\305\307\353\335wo\030\026\027\247"
	.ascii	"\023't\342\204\026.\324\023Oh\312\024\307\277X\207\262"
	.ascii	"\237\352\377\376O\317?\2376\354\267\337\264v\255\236"
	.ascii	"}6\007k\001(\352l\377,\250X\321\301\200\012\025d4*5"
	.ascii	"\325\362x\341\202\375\237\241\306\254\316\244}\363M"
	.ascii	"\311\346~\000__\205\207g6~\341Bu\355*I[\266\350\236"
	.ascii	"{d\336\217\377\325W\032;Ve\313\026\354\322\000\220)"
	.ascii	"\012\334\000\000\000\000\012\320\216\035i\355\364;\221"
	.ascii	"3r\374\270\272tQT\224$\271\273\353\221GT\245\2126l\320"
	.ascii	"\206\015\2224o\236\202\203\365\311'\366\237Z\272T\222"
	.ascii	"\312\225\223\253\253\316\236\265t._\256\015\033t\327"
	.ascii	"]y\232y\366l\331n\033\265\266\335\335\325\254\231\352"
	.ascii	"\325S`\240\\]u\376\274\226-\323\351\323\222\364\365"
	.ascii	"\327\352\321C\355\333gk\253b\366S\355\331\243\227^J"
	.ascii	"KR\275\272*W\326\316\235\372\364\323\354\376\273\005"
	.ascii	"P\314\024\205\023?Z\265\262T\267%\335y\247\272uSX\230"
	.ascii	"$\305\304h\313\026\265o\357\304h\000@\201\033\000\000"
	.ascii	"\000@\001\262\036\331*\251Z\265\264\366\306\215iEg\253"
	.ascii	"\253W\345\353+I\357\276k\251\366J\012\017\327\003\017"
	.ascii	"X\332=zXN\246\235<Y/\275\244\340`\373\031\336~[c\306"
	.ascii	"H\322\210\021i\033\250\373-m\255\334\315l2\351\316"
	.ascii	";\365\311'\252WO\347\317\353\3325I\362\364\324\205\013"
	.ascii	"\362\361\271a\344\345\313*_\336\262\253r\336<\265o\237"
	.ascii	"\255\255\212\331O\365\351\247JN\266\274}\362IM\236,"
	.ascii	"\203A\027/\252U+\0359b?-\200\342\252\\\271\264?=\315"
	.ascii	"if\347\354\331\264\355\333\222\312\227/\330<\015\033"
	.ascii	"\332?\232\013\334\222N\235*\330\245\001 +Y}m\004\000"
	.ascii	"\000\000\000\012\335\222%\226F\271rJI\321/\277X\376"
	.ascii	"\251Z\325\322\237\224\244\364\247\012\327\251\2431c"
	.ascii	"d0\310`\270\341,\024\353n\356\\\317\354\355\255_~\321"
	.ascii	"\035w\310\313K5k\252iSI2\032\025\031\251\227_V\263f"
	.ascii	"\362\367\227\233\233\014\006\005\006\246\025\235\254"
	.ascii	"Wk\346\343\257\367\267\337,=F\243\306\217\267\354\354"
	.ascii	",WN/\277\234\335\265\000\024\003\215\032\245\265\327"
	.ascii	"\255s0`\355\332\264vP\220\375\371$\222\345\230l3\353"
	.ascii	"_\240\025\016'.\015\340\246\304\016n\000\000\000\000"
	.ascii	"\005(((\255\276\374\317?i\375\376\376\352\334Y\2226"
	.ascii	"o\326\325\2537|$66\355\302\311\213\027\323nk\264c;\233"
	.ascii	"Y\253Vi_\345\367\363K\353OH\310\353\314\355\333\313"
	.ascii	"\337\337\276s\313\026u\350`9x\304\241l\026\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld176
_$UPS$_Ld176:
	.quad	-1,1533
.globl	_$UPS$_Ld175
_$UPS$_Ld175:
	.ascii	"v\262\237\312dJ\333\312Y\261\342\015\221\354\266W\002"
	.ascii	"(\336\272w\327\214\031\226vX\230F\217V\255Zio\023\023"
	.ascii	"5qb\332\243\365\370'w\367\264\316\310\310\264\366\346"
	.ascii	"\315\031.\224\315\363O\366\356\275\341q\337\276\264"
	.ascii	"v\245J\005\2734\000d\205\0027P\260\242\243\243\263\274"
	.ascii	"4\034H/))\311\315\315MR\313\226-\2337o\356\3548\000"
	.ascii	"\000\344^\363\346\332\275\333\322^\274X\303\207[\332"
	.ascii	"\365\352\351\227_$\251ukm\332\224\233\231cb\354{\274"
	.ascii	"\274\322\332\256y\370o\235\3643;\274\343\355\271\347"
	.ascii	"\322\252\333#F\350\241\207T\246\214$\265mk\271}\315"
	.ascii	"\366\330\356\274K\237\012@\211\325\245\213n\275U\375"
	.ascii	"%I\361\361\352\330Q_\255v\355d4\352\357\277\365\314"
	.ascii	"3i\025\347R\245\322\276\301Q\241B\332\014\013\027\352"
	.ascii	"\225W\344\345\245-[4yr\206\013\225.miDE)>^\245J9\036"
	.ascii	"\266i\223\302\303-\307p\377\361\207\026-\262\364{z\252"
	.ascii	"E\213\202]\032\000\262B\201\033(X\221\221\221\317\333"
	.ascii	"^r\017\344\320\273\357\276K\201\033\000P\254\365\351"
	.ascii	"\243o\277\265\264\3755\255B\222\011OO\225+\247\213"
	.ascii	"\027%\251f\315\374<Z:\3273\033\323\035\356\230\220\240"
	.ascii	"\355\333-\355f\315\322j8\027/Z\252\333v2\331\252\230"
	.ascii	"\243T\301\301\226\003o\317\234\321\325\253i\033\325"
	.ascii	"m\367S\002(\366\\\\4k\226Z\267\266\034\371\374\270"
	.ascii	":tP\251R\362\360\260\364X}\371\245\252W\267\264\033"
	.ascii	"4P`\240.]\222\244\003\007\024\022\242\300@EDd\266P\255"
	.ascii	"Z\332\265K\222\342\342\324\270\261\352\325\223\301\240"
	.ascii	"\201\003\035|\227\244{w5m*wwm\333\226v\025\300\023O"
	.ascii	"X\376j\261@\227\006\200Lq\0067\000\000\000\200\002\324"
	.ascii	"\266\255\356\273/\355\261W/\215\035\233v'\331\365\353"
	.ascii	"\2167&?\370\240\245q\364\250f\315\262\373\327_i;\301"
	.ascii	"s*\277f\266=c\366\332\265\264s\267'Lp<\336n\253b\256"
	.ascii	"S\265mki\244\246\352\3157-\233\304/]\322G\037e+6\200"
	.ascii	"b\243A\003\375\376\273BC\323z\342\343o\250n\373\372"
	.ascii	"j\366l\015\036\234\326\343\346\246\267\337N{\214\212"
	.ascii	"RD\204\\\\4dH\206\253\330~\374\320!-\\\250\005\013\034"
	.ascii	"\\ \320\275\273*U\322\216\035\332\2749\255\272\335\242"
	.ascii	"\205\306\217/\360\245\001 +\354\340\006\000\000\000"
	.ascii	"P\260f\314P\353\326:vL\222\222\2224n\234\306\215\223"
	.ascii	"\227\227\334\335u\365jZi\330\326\250Q\2327\317r\000"
	.ascii	"\310\200\001\232\257\263.M\000\000 \000IDAT1C\315\232"
	.ascii	"I\322\251S\332\272U\207\017\313\305ES\246\344&L~\315"
	.ascii	"\354\351\251\372\365\265\277$\0359\242\266mu\327]\332"
	.ascii	"\276]+V8\036\237\371V\305\354\247z\3569\315\234i)\257"
	.ascii	"\361\205\226/W\345\312\372\363O.r\313\007+V\254\210"
	.ascii	"\264=;\030\310\006\223\311d0\030$\005\004\004\334g\373"
	.ascii	"\267y\371\302|JIX\230\346\317\327\237\352\354Y\245"
	.ascii	"\246\312\337_\365\353\253sg\015\031\342\340r\200\021"
	.ascii	"#T\246\214>\371D\207\016\311\323S\255[k\324(\305\305"
	.ascii	")\243\2233\357\277_\263g\353\223O\264f\007!U\252\244"
	.ascii	"/\277\324\270qZ\262D\027.($D\375\372\351\365\327\345"
	.ascii	"\351Y\340K\003@V(p\003\205\307\333\333{\350\320\241"
	.ascii	"\316N\201\"\347\354\331\263\353\327\257?k\275~\013\000"
	.ascii	"\200\022\347\226[\264i\223\206\014\321\262ei\235\321"
	.ascii	"\321\366\303\356\270#\355\010\326\0325\264d\211z\367"
	.ascii	"\326\305\2132\231\264b\205}\3418\327\227\223\345\343"
	.ascii	"\314\037|\240.],\005\372\365\353\265~\275$\015\032\244"
	.ascii	"\331\263\323\256\265\264\032<Xaa\226\366\241C:tH\222"
	.ascii	"Z\264\260\024\270\263\237\252qcM\234\250\227^\262<\036"
	.ascii	";f\371\233\203\201\0035}zv\223\303\241\327^{m\267\365"
	.ascii	"\300x \207\356\274\363\316\374/pKruU\277~\352\327/\007"
	.ascii	"\037\0318P\003\007\332wfr'@\237>\352\323'\353i\203\202"
	.ascii	"4yrfgj\027\334\322\000\220)\012\334@\341\361\367\367"
	.ascii	"\2374i\222\263S\240\0109y\362\344\353\257\277>w\356"
	.ascii	"\\\323\215?\363yzz\306\306\306:+\025\000\000\005!(H"
	.ascii	"K\227j\343F\315\234\251M\233\364\317?\212\215U\351\322"
	.ascii	"*_^\241\241j\325J]\272\250a\303\033>\322\246\215\016"
	.ascii	"\036\324\267\337j\351R\035<\250\310Hyx((H\365\353\353"
	.ascii	"\256\273\324\255[\356\303\344\327\314\235:i\365j\215"
	.ascii	"\033\247m\333d0\250N\035=\366\230\206\017\327\354\331"
	.ascii	"\016\006g\271U1\373\251^|Qu\352h\342D\355\334)\027\027"
	.ascii	"5m\252\227^Rp0\005n\000\000p3\242\300\015\000Np\375"
	.ascii	"\372\365\367\337\322\244Iqqq\266\375\036\036\036\317"
	.ascii	">\373\254\311d\372\210s4\001\000%Q\353\326j\335:\007"
	.ascii	"\343\003\002\364\332kz\355\265\314\3064j\344xw`\335"
	.ascii	"\272\231\355\032\314\313\314\266\332\264Q\2336\366\235"
	.ascii	"\351\217\3306\313r\253bvR\231=\370`\332\261\335VY\246"
	.ascii	"\005\000\000(y(p\003@\241JMM\375\341\207\037F\217\036"
	.ascii	"\235\376L\222\036=z|\360\301\007\325\253W\037=z\264"
	.ascii	"S\262\001\000\000\300\354\201\007\036\360\365\365uv"
	.ascii	"\012\024-\311\311\311\007\016\0348t\350P\212\355%\263"
	.ascii	"\000\000g\243\300\015\000\205g\335\272u#G\216\334e\276"
	.ascii	"a\312F\323\246M'M\232t\367\335w;%\025\000\000\000\354"
	.ascii	"L\2348\261\241\335\2419\270\211e\262I\245$\313\316\327"
	.ascii	"X\000\240\0100:;\000\000\334\024\216\036=\332\255[\267"
	.ascii	"6m\332\330U\267\203\203\203\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld178
_$UPS$_Ld178:
	.quad	-1,1517
.globl	_$UPS$_Ld177
_$UPS$_Ld177:
	.ascii	"\370\341\207m\333\266Q\335\006\000\000\000\212\240u"
	.ascii	"\353\3265k\326l\350\320\241v\325\355\246M\233N\2312"
	.ascii	"\305Y\251\000\000V\024\270\001\240`EFF\276\370\342\213"
	.ascii	"\365\353\327\017\017\017\267\355\367\364\364|\363\315"
	.ascii	"7\377\376\373\357\201\003\007\032\215\374i\014\000\000"
	.ascii	"\000\024-YnRi\334\270\261\263\262\001\000\2548\242\004"
	.ascii	"\000\012Jrr\362\327_\375\326[o]\272t\311\266\337`0"
	.ascii	"\364\357\337\377\335w\337\015\011\011\371\366\356;"
	.ascii	"<\252:m\343\370=\223J\002\001\022\252\024i14)\202 E"
	.ascii	"\272\210+\010*bA\\\224\265\276\270tD\252t\220\266\270"
	.ascii	"\213\213(\262\012\250\350Z\260 e\261 U:\002\241I\221"
	.ascii	"\036Z\010\351e\346\375c\306L!\364I\316\224\357\347\342"
	.ascii	"\362:\347\231sf\236\0234N\356<\363;F\365\006\000\000"
	.ascii	"\000\340J\022\023\023\307\216\035\373\257\375+33\323"
	.ascii	"\271\036\021\0211p\340\300\301\203\007GFF\032\325\033"
	.ascii	"\000\300\015\0017\000\344\213%K\226\014\03480>>\336"
	.ascii	"\255\336\274y\363\351\323\247\337}\367\335\206t\005"
	.ascii	"\000\000\000\340*\030R\001\000\237C\300\015\000\036"
	.ascii	"\266s\347\316\201\003\007.[\266\314\255^\271r\345\311"
	.ascii	"\223'w\355\332\325d2\031\322\030\000\000\000\200\253"
	.ascii	"\270\322\220J\263f\315f\314\230\301\220\012\000x'V}"
	.ascii	"\005\000\2179s\346\314\313/\277\\\277~}\267t;**j\322"
	.ascii	"\244I\273w\357~\354\261\307H\267\001\000\000\000o\263"
	.ascii	"k\327\256\016\035:<\370\340\203n\351v\345\312\225\027"
	.ascii	"-Z\364\313/\277\220n\003\200\327b\202\033\000< ##\343"
	.ascii	"\255\267\336\032?~\374\305\213\027\235\353AAA\275z\365"
	.ascii	"\0323fL\351\322\245\215\352\015\000\000\000\300\225"
	.ascii	"\2349sf\324\250Q\357\276\373nvv\266s=**j\350\320\241"
	.ascii	"}\372\364\011\017\0177\2527\273\364t\025*\224G\275H"
	.ascii	"\021U\256\254\266m\325\273\267\252T)\360\266\000\300"
	.ascii	"[\020p\003\300\255\372\374\363\317\007\017\036|\360"
	.ascii	"\340A\267z\273v\355\246O\237~\347\235w\032\322\025\000"
	.ascii	"\000\000\200\253\360\371!\225K\227\264c\207v\354\320"
	.ascii	";\357\350\203\017\324\265\253\321\015\001\2001X\242"
	.ascii	"\004\000n\336\346\315\233[\266l\331\265kW\267t\273z"
	.ascii	"\365\352\337|\363\315\212\025+H\267\001\000\310?\351"
	.ascii	"\3512\231\362\370\023\025\245\272u\325\277\277.\373"
	.ascii	"\3553\000\330}\376\371\347\265j\325\032<x\260[\272\335"
	.ascii	"\256]\273\255[\267\276\363\316;\336\233n\307\304(&F"
	.ascii	"E\2128*\251\251\352\336]\373\367\033\327\023\000\030"
	.ascii	"\211\200\033\000n\306\361\343\307{\366\354\331\250Q"
	.ascii	"\243U\253V9\327\243\243\243g\316\234\271c\307\216\216"
	.ascii	"\035;\032\325\033\000\000\001\3166\3248c\206\356\274"
	.ascii	"S\377\375\257\321\335\000\3602\271C*\277\377\376\273"
	.ascii	"s=..\3167\206TN\235\322\331\263JJ\322\206\015*S\306"
	.ascii	"^\314\314\324?\377ih[\000`\030\002n\000\2701\251\251"
	.ascii	"\251c\306\214\211\213\213\373\340\203\017,\026Kn=$$"
	.ascii	"\244o\337\276\373\367\357\377\373\337\377\036\022\022"
	.ascii	"b`\207\000\000\004&\206\032\001\\\335\325\207T~\373"
	.ascii	"\3557\037\033Ri\324H\203\0069v\327\257wy4!A\243F\251"
	.ascii	"Q#\025/\256\220\020\225,\2516m4k\226\322\322\034\307"
	.ascii	"\0349\342\370\360\313\320\241\216z\213\026\366\342\263"
	.ascii	"\317:\212O>i/FF*+\313^<wN\343\306\251I\023\025/\256"
	.ascii	"\320P\225.\255\216\035\365\345\227\356\255n\333\346"
	.ascii	"x\241\276}\225\220\240\027_T\331\2622\2335d\210'\276"
	.ascii	"\026\000\002\032kp\003\300\365\262Z\255\013\026,\030"
	.ascii	":t\350\261c\307\334\036z\350\241\207\246L\231r\307\035"
	.ascii	"w\030\322\030\000\000\220t\352\224\202\203%\351\327"
	.ascii	"_\325\271\263N\235\222\376\034j|\353-c[\003`\260\324"
	.ascii	"\324\324\251S\247\276\371\346\233)))\316\365\220\220"
	.ascii	"\220W^ye\344\310\221\321\321\321F\365vK*Wvl'&:\266W"
	.ascii	"\256T\267n:\336Q9{V?\376\250\037\324\254Y\372\366"
	.ascii	"[\373M)o\277]U\252\330\227s\372\345\027\373\221\031"
	.ascii	"\031\372\365W\373\266\363o\002r\267\2337\227m\240g\325"
	.ascii	"*u\355\2523g\034\307$$\350\273\357\364\335wz\3541-\\"
	.ascii	"\250<\347~\316\234Q\223&\2165\244\254\326\033\274f\000"
	.ascii	"p\307\0047\000\\\2275k\3264n\334\370\231g\236qK\267"
	.ascii	"\353\326\255\373\277\377\375o\361\342\305\244\333\000"
	.ascii	"\000x\011\206\032\001\344\262\015\251\304\305\305\215"
	.ascii	"\0325\312-\335~\350\241\207v\356\334\371\217\374\303"
	.ascii	"W\323mI{\3668\266cb\354\033\007\016\250K\027G\272\035"
	.ascii	"\033\253\007\036P\356\222\342\361\361\352\330Q\231\231"
	.ascii	"\366\335\266m\355\033\0337*=\335\276\221\221a/\036<"
	.ascii	"\250\343\307\355\317y\342\204\275\330\246\215$\035:"
	.ascii	"\244N\235\354\351vh\250\272w\327\320\241\272\367^\373"
	.ascii	"1\237}\246\301\203\363\356\371\343\217]\356\220@\300"
	.ascii	"\015\340\226\021p\003\3005\034:t\350\361\307\037\277"
	.ascii	"\367\336{7n\334\350\\/S\246\314\273\357\276\273y\363"
	.ascii	"\346\266\271o\012\001\000\200w\270\312Pc\215\032\032"
	.ascii	"3F\0337*1Q\331\331\366\241\306\336\275\325\240\201#"
	.ascii	"r\261\0155\332\334\334Pc\215\032\0321B\353\327+1QYY"
	.ascii	"\366\241\306G\036Q\267n\216\020\334\215m\250q\316\034"
	.ascii	"\235:%\253\225\314\007\360\000\333\220J\217\036=\374"
	.ascii	"pH%3SK\226h\312\024G%7\\\036?^\311\311\366\355W^\321"
	.ascii	"\336\275Z\262D\007\017\252iS{1>^\363\347\333\267mi\265"
	.ascii	"\234\276\307\331\276\353\005\005\331\353\266\357q\316"
	.ascii	"\337\365l\247L\230\240\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld180
_$UPS$_Ld180:
	.quad	-1,1469
.globl	_$UPS$_Ld179
_$UPS$_Ld179:
	.ascii	"\244${\345\253\257\264`\201\306\217\327\252Uz\344\021"
	.ascii	"{q\326,{8\356\306jU\223&Z\277^II\332\277_\217?~\303"
	.ascii	"\327\016\000\256\010\270\001\340\212\222\222\222\206"
	.ascii	"\014\031R\263f\315O?\375\324\352\364Sfxx\370\353\257"
	.ascii	"\277\276o\337\276\277\375\355oA\271\357\374\000\000"
	.ascii	"\200\327`\250\021\010p\376<\244\022\022\"\223Iaaz\360"
	.ascii	"A]\270`/FF\352\325W\355\333\337}g\337\010\012\322\370"
	.ascii	"\3612\231$)\"B\243F9\236d\311\022\373Fn\300\255?Sl["
	.ascii	"\300\335\254\231*Tp\024s\003\356\242Eu\327]\222\364"
	.ascii	"\365\327\366J\311\222\312\311\321\267\337\332\377T\252"
	.ascii	"d\257gei\371\362<\372\217\212\322\267\337\252qc\025"
	.ascii	")\242j\325\324\240\301\015\005\000\300\025\0017\000"
	.ascii	"\344!''g\316\2349w\334q\307\344\311\223\323m?\324J\222"
	.ascii	"L&\323\343\217?\036\037\037?a\302\204\"\3167\261\002"
	.ascii	"\000\000\336\201\241F \300\005\342\220Jt\264\276\372"
	.ascii	"\312\236G\247\246:\026\305\256PA\305\2129\016\253S\307"
	.ascii	"\261}\370\260}\243T)\325\256m\337\376\345\027Y,Z\273"
	.ascii	"V\222\356\275\327\376\335\323\355\233]\313\226\012\012"
	.ascii	"Rj\252\022\022\354\2253g\324\251\223\343\317\364\351"
	.ascii	"y\274\212\263\373\356\223\357\256\011\003\300+q\223"
	.ascii	"I\000p\367\277\377\375\257\377\376\277\375\366\233"
	.ascii	"[\275q\343\306\323\247Oo\232\373C0\000\000\360&y\336"
	.ascii	"\314\354:\207\032\357\277\337\376\320\222%\352\325K"
	.ascii	"\272l\250\261E\013\307P\343\241C:zT\253V\351\311'\257"
	.ascii	"k\250\321\306m\250\321y\025o\033\333P\243-\366\341\327"
	.ascii	"\350\300M\310\311\311\231;w\356\310\221#O\237>\355\\"
	.ascii	"7\231L\335\272u\2334iR\245\334\377\016}\232\355\203"
	.ascii	"'\266\205\377+WV\333\266\352\325K%K\336\374\023\266"
	.ascii	"i\243\235;%i\355Zm\331\242\213\027%\251E\013U\250\240"
	.ascii	"\217>R|\274\266m\323\241C\216\203\257\237\353\242\347"
	.ascii	"v\267\335v\363\255\002@^\010\270\001\300a\357\336\275"
	.ascii	"\003\007\016\3746\367'\321?U\250Pa\342\304\211O=\365"
	.ascii	"\224\311\366\2430\000\000\360\005\321\321Z\264\350\226"
	.ascii	"\206\032m\231\217\333Pc\371\362\372\350\243\353\035"
	.ascii	"j\314\023C\215\200\307\375\357\377\0330`\300\216\035"
	.ascii	";\334\352~8\244r\354\230\202\257\034\346DD\250D\011"
	.ascii	"\235=+IG\217\352\342E\025-j\310\366\035\315\346\366"
	.ascii	"\333\035\333m\332\350\255\267$)9\331\276\021\024\244"
	.ascii	"\246M\355\337=\255V\215\037\357r\260\355UJ\226\264"
	.ascii	"W\255VM\373\367\337@\377f\326\022\000\340a|[\001|\334"
	.ascii	"\003\017\310dr\371\323\276\375\365\236k\265\352\207"
	.ascii	"\037\324\267\257\2324Q\351\322\012\015UX\230J\227V\213"
	.ascii	"\026\0324H\253V\005\324\322\217\347\317\237\357\323"
	.ascii	"\247\317\235w\336\351\226n\027.\\x\314\2301{\366\354"
	.ascii	"\351\336\275;\3516\000\000\336\254ti\225.\2552eT\265"
	.ascii	"\252\332\265\323\304\211\332\263G\355\332\335\374\023"
	.ascii	"\346\316)\272\0155\266h!\211\241F\334\214\341\303\335"
	.ascii	"\337\274\007\005)<\\11\212\215U\253Vz\371e}\364\221"
	.ascii	".]\272\336'\344\035\275\244\275{\367v\352\324\351\276"
	.ascii	"\373\356sK\267+T\250\260`\301\202u\353\326\371U\272"
	.ascii	"}=\036|\320\276\221\223\343Xw;=]\343\3069\216\371\313"
	.ascii	"_\034\333\255Z9V_\372\370cI\252__\205\013\253F\015\225"
	.ascii	"(!I_|a\324y=\223\216\035\355\033\007\016h\341B\367"
	.ascii	"\036v\354\320K/\335\372\245\000\300\365`\202\033\360"
	.ascii	"e\247Ni\305\012\367\342\312\225:q\342\332?!\255X\241"
	.ascii	"~\375\264k\227{=!A\011\011\372\345\027M\235\252\352"
	.ascii	"\325\265b\205\312\227\367X\303^)++\353\355\267\337\036"
	.ascii	"3f\314\371\334{NI\222\314f\363_\377\372\327q\343\306"
	.ascii	"\335\306\217\233\000\000\370\002\206\032\341\213,\026"
	.ascii	"ed(#C\347\317\353\300\001\375\374\263f\317Vd\244z\367"
	.ascii	"\326\310\221\212\210\270\332\271\274\243?\376\374\350"
	.ascii	"\321\243\377\375\357gee9\327\013\027.<x\360\340\001"
	.ascii	"\003\006D\\\375+\350\257\206\016\325\377k\377M\332"
	.ascii	"\314\231Z\261B\325\252i\363f\307\362\377w\334\241\036"
	.ascii	"=\034\307\333\226X\262\335\2153;[\222\375\367x\222\356"
	.ascii	"\275W_~)\213\305\276\333\252\225r\207~\206\015\323g"
	.ascii	"\237\331\357l\320\243\207\346\317W\303\206\222t\364"
	.ascii	"\250\326\257\327\276}\012\012\322\354\331\371y\235\000"
	.ascii	"`\307{(\300\227-\\\250\234\034\367\242\305\242\005\013"
	.ascii	"\256q\342\210\021j\337>\217\367\302n\366\354\261\377"
	.ascii	"\024\350\277\276\376\372\353\332\265k\367\355\333\327"
	.ascii	"-\335n\331\262\345\306\215\033\337\377}\322m\000\000"
	.ascii	"\374\006C\215\360\025))\232<Y\015\033:>\"p\271\000"
	.ascii	"G\237\225\2255s\346\314\330\330\330\267\336z\3139\335"
	.ascii	"6\233\315\317>\373\354\336\275{G\214\030\021\240\351"
	.ascii	"\266\244;\356\320\027_\250xq\373\356\356\335\372\372"
	.ascii	"k\227t\373\273\357\024\026\346r\212\333\207Pro\316\233"
	.ascii	"\273q\371aU\253\352\353\257\355k[\255Z\266L\343\307"
	.ascii	"k\374x}\370\241\366\355\223$>\377\012\240\240\020p\003"
	.ascii	"\276\354\303\017\363\256\317\237\265\263F\217v\371"
	.ascii	"1\316\246hQ\265i\243G\036Q\273v*W\3163\355y\267\355"
	.ascii	"\333\267\267k\327\256s\347\316\373lo\277\376T\255Z\265"
	.ascii	"/\276\370\342\247\237~\272\313v\243(\000\000\340/\206"
	.ascii	"\016Ud\244}{\346L\325\252\245\316\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld182
_$UPS$_Ld182:
	.quad	-1,1493
.globl	_$UPS$_Ld181
_$UPS$_Ld181:
	.ascii	"\235U\255\232~\376\331^\314s\250\321\346\362\241F\351"
	.ascii	"\212C\215\205\013\333\267{\364P\207\016\032>\\\303\207"
	.ascii	"\353\257U\\\234\352\326\325{\357\345\303\265\3017\225"
	.ascii	",\251\006\015T\257\236*Ur\3746%W|\274\332\264q\254\035"
	.ascii	"\357,\300\337\3213\244rm\355\333k\367n\215\030\241\206"
	.ascii	"\015U\264\250\202\203\025\023\243\226-\365\326[\332"
	.ascii	"\272U\325\252\271\037\337\266\255c\333dr\344\332\271"
	.ascii	"\337\365l\334r\360\326\255\025\037\257\211\023\325\274"
	.ascii	"\271bb\024\024\244\210\010U\256\254\216\0355y\262v\357"
	.ascii	"\366\370e\001@\236X\242\004\360Y\333\267\313y\2159\263"
	.ascii	"\331\3613\326\316\235\332\262Ey\346\263k\327j\364h\227"
	.ascii	"JL\214f\314\320SO\271\274\247\336\277_s\347j\326,\217"
	.ascii	"w\355\015N\237>=|\370\360y\363\346\345\270\316\277\027"
	.ascii	"+Vl\370\360\341\257\276\372jhh\250Q\275\001\000\200"
	.ascii	"\374c\033j|\342\011]\270 I\273w\273\304/W\032j\264}"
	.ascii	"j\337\306y\250\361\313/]\016\313e\033j|\374q\2359c\037"
	.ascii	"j\\\266\314\3459\031jD\256G\036q,\341\220\234\254%K"
	.ascii	"4v\254\313\2329\207\017\353\371\347\365\325W.g\005\362"
	.ascii	";\372\355\333\267\017\0300`\345\312\225n\365j\325\252"
	.ascii	"\275\371\346\233\017?\374\260!]\345\273\360\360\233"
	.ascii	"YL\275L\031\215\031\2431c\256\353\340\373\356\313\373"
	.ascii	"%\0324\270\306K\307\304h\310\020\015\031r\215\347\257"
	.ascii	"W/ \326\203\007`\020&\270\001\237\3456\276\335\257\237"
	.ascii	"\313\356\225\206\270\207\016uycQ\264\250\326\254Q\217"
	.ascii	"\036\356\023#\261\261\2324I\373\366\331\327\230\364"
	.ascii	"\027\351\351\351\023'N\214\215\215}\357\275\367\234"
	.ascii	"\323\355\340\340\340W^ye\377\376\375\003\006\014 \335"
	.ascii	"\006\000\300\2171\324\010\257U\270\260\272u\323\306"
	.ascii	"\215\352\324\311\245\276x\261\326\256u\251\004\346;"
	.ascii	"\372\323\247O\277\360\302\013\015\0324pK\267\213\025"
	.ascii	"+6u\352\324]\273v\371m\272\0358._~\023\000\256\017\023"
	.ascii	"\334\200o\312\311\321G\0379v\213\027\327\330\261\372"
	.ascii	"\360C\307'\030?\376XS\246\270\337h\351\320!\307Gpm&"
	.ascii	"MR\\\334\025_\245lYO\365k8\253\325\372\351\247\237\016"
	.ascii	"\0312\344\360\341\303n\017u\350\320a\332\264i5k\326"
	.ascii	"4\242/\000\000p\363\030j\204\377\011\017\327\302\205"
	.ascii	"\252R\305e\341\354y\363\324\264\251};\000\337\321\247"
	.ascii	"\247\247\317\2301c\342\304\211\227.]r\256\007\007\007"
	.ascii	"\277\360\302\013\243G\217.a[\024\037\276n\352T\005\005"
	.ascii	"\351\245\227\034\313<\001\300\365a\202\033\360M\313"
	.ascii	"\227\353\324)\307n\347\316*TH\3163\013\247O\273\032"
	.ascii	"V\322\017?\270\354FD\250g\317\374\352\320\233l\330\260"
	.ascii	"\241y\363\346O<\361\204[\272]\253V\255\357\277\377\376"
	.ascii	"\373\357\277'\335\006\000\000\200\227(RD\275z\271T~"
	.ascii	"\374\321\261\035P\357\350\255V\353\242E\213j\324\250"
	.ascii	"1t\350P\267t\273C\207\016\333\267o\2375k\026\351\266"
	.ascii	"\377\350\331So\274\241\312\2255~\274.^4\272\033\000"
	.ascii	"\276\204\200\033\360Mn\353\223<\366\230$u\355z\265c"
	.ascii	"$\305\307\273\3546h\240\360p\217\267\346U\216\036=\372"
	.ascii	"\364\323O7i\322d\255\353\007;K\226,9k\326\254m\333\266"
	.ascii	"u\350\320\301\250\336\000\000\000\200<\271\255\201s"
	.ascii	"\360\24023\355\333\201\363\216\376JC*5k\326dH\305?\225"
	.ascii	".\255W_\325\331\263\032>\\\225*i\344H\235;gtO\000|\003"
	.ascii	"\0017\340\203\222\222\264x\261c\267X1\265k'I\255[+&"
	.ascii	"\306Q\377\372k\367\337{\273\275?\360\203\317+^Yrr\362"
	.ascii	"\310\221#\253W\257\276p\341B\253\323G\303\302\302\006"
	.ascii	"\016\034\270o\337\276W^y%8\230e\232\000\000\000\340"
	.ascii	"u\334\336\247[\255\366;\243*0\336\321_}He\373\366\355"
	.ascii	"\014\251\370\255\201\003\025\025%I\211\211\032;V\225"
	.ascii	"*\351\265\327t\372\264\321m\001\360v\004\334\200\017"
	.ascii	"\372\3543\245\2459v;w\226\355\276\210\301\301\352\322"
	.ascii	"\305QOO\327g\237]\355yL\246\374\351\317`\026\213e\336"
	.ascii	"\274yqqqc\307\216MMMu~\350\221G\036\331\265k\327\224"
	.ascii	")S\212\025+fT{\000\000\000\3274o\236cb\027\001\350\362"
	.ascii	"\225\331\257\364\316\335\317\336\321_iH%44t\300\200"
	.ascii	"\001\014\251\370\277\230\030\365\353\347\330MN\326\233"
	.ascii	"o\252J\025\365\355\253\343\307\215k\013\200\267#\340"
	.ascii	"\006|P\236\353\223\\\276}\371\221\321\321.\273'Oz\266"
	.ascii	"/o\360\363\317?\337}\367\335\317=\367\334\211\023'\234"
	.ascii	"\353w\335u\327O?\375\364\371\347\237W\255Z\325\250\336"
	.ascii	"\000\000\000\256\337\355\267k\352T%'\033\335\007\214"
	.ascii	"\340\372NVf\263\212\027\267o\373\353;z\213\305\362\237"
	.ascii	"\377\374\347JC*\273w\357\236:u*C*\001\241_?\367\313"
	.ascii	"SS5s\246\252V\325\313/\313u\275\032\000\260\3417\237"
	.ascii	"\200\2579|X\277\374\342\330-ZT\367\335\347\330m\333"
	.ascii	"V\321\321:\336\276\273z\265\016\035R\345\312\366\335"
	.ascii	"\0325\\\236j\323&\245\247\373\315\242}\277\377\376\373"
	.ascii	"\340\301\203\277\370\342\013\267\372m\267\3356~\374"
	.ascii	"\370g\236y\306l\346Wz\000\000\3007\364\350\241\211\023"
	.ascii	"5h\220&OV\337\276\352\335[E\213\032\335\023\012\320"
	.ascii	"O?\271\354V\251\242\220\020\373\266_\276\243\377\371"
	.ascii	"\347\237\373\367\357\277e\313\026\267\372]w\3355}\372"
	.ascii	"\364\226-[\032\322\225\221\254VY,\312\311q\374\271\372"
	.ascii	"\356\365Tn\375\200\002{N\327\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld184
_$UPS$_Ld184:
	.quad	-1,1490
.globl	_$UPS$_Ld183
_$UPS$_Ld183:
	.ascii	"\337p\330edh\366l\275\367\236z\364\320\210\021\216\037"
	.ascii	"r\001\200\200\033\360=\363\347\273|d\361\342E\205\205"
	.ascii	"]\361`\253U\363\347k\344H\373n\353\326.\217\246\246"
	.ascii	"\352\203\017\364\342\213\371\320e\201JLL\0347n\334?"
	.ascii	"\377\371\317L\327\217\362FDD\014\0300`\360\340\301\205"
	.ascii	"\013\0276\2527\000\000\200\233\020\034\2547\336P\367"
	.ascii	"\356\366\333\255M\235\252W_U\237>.\367[\201\277JL\324"
	.ascii	"\373\357\273T\332\264ql\373\331;\372\300\035RILT\315"
	.ascii	"\232W\013y\221\247B\205t\333mb\226\037\200+\002n\300"
	.ascii	"\327\314\237\303\307\347\006\334U\253\252E\013\255"
	.ascii	"Z\345xt\310\020\265i\243\330\330\274\317=}Z!!\356\037"
	.ascii	"\020\363&\331\331\331s\346\314\0315j\324\331\263g\235"
	.ascii	"\353&\223\351\251\247\236\2328qb\205\012\025\214\352"
	.ascii	"\015\000\000\340V<\361\204&L\320\256]\322\237\267[\233"
	.ascii	"1C\257\274\242\376\375U\272\264\321\315!\337\244\246"
	.ascii	"\352\211'\034\267\224\264y\366Y\307\266\337\274\243"
	.ascii	"\017\364!\025\223\351j\353\313\230L\012\012r\371c6_"
	.ascii	"\243r\353\007x\311s\346\344\350\356\273\365\307\037"
	.ascii	"\356_\223\210\010\275\362\212\006\017V\311\222\371\372"
	.ascii	"7\003\300\027\021p\003>e\335:\355\337c\247\0348\240"
	.ascii	"u\353\324\244\211}w\374x\265h\341\230\001OLT\263fz\353"
	.ascii	"-u\353&\347\341\210C\207\364\336{\372\347?\265j\225"
	.ascii	"7\276\035\226$-]\272t\300\200\001\273w\357v\2537m\332"
	.ascii	"t\306\214\031\215\03252\244+\000\000\000\2170\2335z"
	.ascii	"\264\272vuTl\267[\373\327\277\364\374\363\0324H\345"
	.ascii	"\312\031\327\034\362\301\305\213\372\356;\215\035\253"
	.ascii	"={\\\352]\272\350\236{\\*\276\376\216\236!\025I\212"
	.ascii	"\212\322\311\223y\207\274\001~\027\315y\363\334\323"
	.ascii	"\355\2600\275\360\202^]e\313\032\324\023\000o\027\330"
	.ascii	"\3377\001\237\343v\323\310\306\215U\273v\036\207\355"
	.ascii	"\336\255u\353\\\316\312\015\270\2337\327\360\341\032"
	.ascii	";\326\361\350\2313z\362I\365\356\255\006\015T\274\270"
	.ascii	"\222\222\024\037\357\345\367\356\330\275{\367\200\001"
	.ascii	"\003\226.]\352V\257T\251\322\244I\223\272u\353f\362"
	.ascii	"\263\333\311\003\000\000\343\334\364B\262\267\276\032"
	.ascii	"mv\266\312\226u\237\362\264\335nm\366l=\373\254^{M\225"
	.ascii	"*\031\363e\201G\374\367\277Z\277^\026\213\022\023u\374"
	.ascii	"x\036\353RT\252\2449s\334\213>\375\216\236!\025;\223"
	.ascii	"Ie\312\030\335\204\367\311\311\321\304\211\216\335\220"
	.ascii	"\020=\373\254\206\017W \374\316\003\300- \340\006|G"
	.ascii	"f\246\026-r\251\274\363\216\352\326\315\343\310\235"
	.ascii	";u\347\235\216\335E\2134s\246BC\355\273c\306(+K\223"
	.ascii	"&\271\234r\356\234\226/\367l\277\371\341\314\2313o\274"
	.ascii	"\361\306\2349s\262\263\263\235\353E\212\024y\375\365"
	.ascii	"\327\373\365\353\027\356\353w\330\001\000 \360\234;"
	.ascii	"\247\005\013<v2\217?\211w\262\335nm\321\"\355\337\317"
	.ascii	"\302\334>\354\3349\235;w\305Gk\324\320w\337\345\275"
	.ascii	"\036\203/\276\243gH\005\327f\373\246&)(HO?\255\221#"
	.ascii	"U\245\212\321=\001\360\001\004\334\200\357\370\346\033"
	.ascii	"\227\325\370\352\324\311;\335\226T\273\266\352\327\327"
	.ascii	"\326\255\366\335\013\027\364\3157z\364Q\307\001\023"
	.ascii	"'\252eK\365\357\257\370\370\253\275b\\\234J\224\270"
	.ascii	"\305\256=%33\363\237\377\374\347\270q\343\022\023\023"
	.ascii	"\235\353AAA\317=\367\334\330\261cK\263\032%\000\000"
	.ascii	"\276)!A}\373\032\335\304\0258/\204{\353k\317\336\304"
	.ascii	"\223,\\\250\243G\363h\254T)\275\366\232^~Y\205\012\025"
	.ascii	"\370\027\005\371/2R\257\276\252\021#\024\021q\305c|"
	.ascii	"\350\035\375\331\263gG\215\032\305\220\012\256\301b"
	.ascii	"\321\204\0112\233\365\330cz\343\015U\257ntC\000|\006"
	.ascii	"\0017\340;\334\326'y\346\231\253\035\374\327\277:\002"
	.ascii	"n\333\271\316\001\267\244\016\035t\377\375Z\271R\213"
	.ascii	"\027\353\327_u\360\240.\\\220\331\254b\305T\255\232"
	.ascii	"\0327V\347\316j\331R\3361F\361\305\027_\014\036<\370"
	.ascii	"\367\337w\253\267m\333v\372\364\351u\352\3241\244+"
	.ascii	"\000\000\340\02111\352\3337\037oiv+O\342\274\242q\301"
	.ascii	"\373\351'\367\021]I\321\321\0328P\257\276*\377\276\003"
	.ascii	"_\3400\231\024\022\242\210\010\305\304\250\\9U\257\256"
	.ascii	"{\357\325C\017)*\352\332\347z\377;z\206Tp\003\276\372"
	.ascii	"J\261\261\372\370c\227\217#\003\300u \340\006|\307\342"
	.ascii	"\3057pp\237>\352\323\347\032\307\230Lj\327N\355\332"
	.ascii	"\335JS\371m\313\226-\375\373\367\377\371\347\237\335"
	.ascii	"\352w\334q\307\324\251S;u\352dHW\000\000\300\203J\225"
	.ascii	"\322\214\031F7\341\225\306\215s\331\215\212R\337\276"
	.ascii	"\352\337_E\213\032\324\020n\331\270q\356\255\267\310"
	.ascii	"\233\337\321_eHe\332\264iu\257\364iT\004\254V\255\364"
	.ascii	"\310#F7\001\300'\021p\003\360R'N\234\0306l\330\207\037"
	.ascii	"~hq\275\333Ntt\364\310\221#_y\345\225\220\220\020\243"
	.ascii	"z\003\000\000\310o\353\326i\345J\373vd\244z\367\326"
	.ascii	"\240A,\267\015\337\300\220\012nFt\264\321\035\000\360"
	.ascii	"U\004\334\000\274Njj\352\264i\323\336|\363\315\344\344"
	.ascii	"d\347zHH\310\313/\277<j\324\250h\336\372\000\000\000"
	.ascii	"g\233\363\015\017\327K/i\310\020\261\220\003|\002C"
	.ascii	"*\000\200\202G\300\015\300\213X\255\326\217>\372\350"
	.ascii	"\365\327_?z\331\335\224:v\3548u\352\324\270\2708C\032"
	.ascii	"\003\000\000(H\2337k\345J\275\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld186
_$UPS$_Ld186:
	.quad	-1,1528
.globl	_$UPS$_Ld185
_$UPS$_Ld185:
	.ascii	"\374\262\206\015S\271rFw\003\\\007\206T\000\000F!\340"
	.ascii	"\006\340-\326\256]\333\277\377\015\0336\270\325\353"
	.ascii	"\324\2513m\332\264v\336\271\262 \000\000@>\330\263G"
	.ascii	"\207\016\251lY\243\373\000\256\003C*\000\000c\021p\003"
	.ascii	"0\336\341\303\207\207\014\031\362\351\247\237Z\255V"
	.ascii	"\347z\351\322\245\307\214\031\323\253W\257\240\240 "
	.ascii	"\243z\003\000\000(x\335\273\033\335A\000z\377}\235>"
	.ascii	"mt\023\276\207!\025\207\343\3075a\202\321M@:{\326\350"
	.ascii	"\016\000\0244\002n?\025\037\257\313n\350\001c$$\030"
	.ascii	"\335\201W\273t\351\322\304\211\023g\314\230\221\236"
	.ascii	"\236\356\\\017\017\017\357\333\267\357\353\257\277\036"
	.ascii	"\025\025eTo^\342\360a\255^-\223\351\206\377H7s\226\307"
	.ascii	"_\010\000\000\3007\314\232\245\223'\215n\302\2270\244"
	.ascii	"\342\356\217?4l\230\321M\000@ \"\340\366Sc\306h\314"
	.ascii	"\030\243\233\000\256&''\347\375\367\337\0371b\304i\327"
	.ascii	"I\031\223\311\364\330c\217M\2324\251r\345\312F\365\346"
	.ascii	"U\346\314\321\2349F7q\013\0122L\367\305\027\362\313"
	.ascii	"\213\342\253w\365\347\001\000\300\3271\244\002\000\360"
	.ascii	"*\004\334\000\014\260r\345\312\001\003\006l\337\276"
	.ascii	"\335\255~\367\335w\317\2301\243Y\263f\206t\205\374`"
	.ascii	"\265\312u\246\007\010h~\231\332{\325kqQ\276\362Z\271"
	.ascii	"/\004\300\267\344\344\344\314\2337o\370\360\341\014"
	.ascii	"\251\000\000\274\007\0017\200\002\265o\337\276A\203"
	.ascii	"\006}\375\365\327n\365\362\345\313O\2348\261{\367\356"
	.ascii	"&~\330\005\340\277\370\225\017\340\306/S{z\255\200"
	.ascii	"\272\250Ja1\326\340`eg\033\363\037\203/`H\345\032BB"
	.ascii	"\024\035mt\023\270Lh\250\321\035\000\310w\004\334\000"
	.ascii	"\012\310\371\363\347\307\214\031\363\366\333ogee9\327"
	.ascii	"###\007\017\036<p\340\300\210\210\010\243z\003\000\000"
	.ascii	"\206\340\267>\360&\313\245\372\3226\243\333\360F\014"
	.ascii	"\251\\\227\206\015\265v\255\321M\000@ \"\340\366\027"
	.ascii	"\021\021\332\267\317\350&\220\227\223'\325\262\245\321"
	.ascii	"M\030,++\353\337\377\376\367\350\321\243\317\237?\357"
	.ascii	"\\7\233\315=z\364\030?~|\271r\345\214\352\315\373\365"
	.ascii	"\357\257\347\237\267\377\374\237\233\0028\357\346\337"
	.ascii	"\037\377{!.\312\343/\004\000\000\374\033C*\000\000\357"
	.ascii	"G\300\355/\314f\305\306\032\335\004\362\022\036nt\007"
	.ascii	"\006\373\366\333o\007\016\034\270w\357^\267z\213\026"
	.ascii	"-\246O\237\336\240A\003C\272\362!%J\250zu\243\233\000"
	.ascii	"\256\300/S{?x-c/j\351R\245\246\332\377\015\211\215U"
	.ascii	"\\\234?\\\324\365\237\010\000~\203!\025\000\200\257"
	.ascii	" \340\006\220_v\354\3301`\300\200\377\375\357n\365"
	.ascii	"\252U\253N\236<\371\321G\0375\244+\000\036\224\273\230"
	.ascii	")\220\253R%\0359b\337~\374q\215\035kh7\005\313/S{\257"
	.ascii	"}!.\312\373_\010>\215!\025\000\200\017!\340\006\340"
	.ascii	"y\247O\237\0369r\344\334\271ssrr\234\353E\213\026\035"
	.ascii	"6l\330\337\377\376\367\260\2600\243z\003\000\344+\347"
	.ascii	"T+\320~\377\301\257|\000g\276\230\332\367\354\251\375"
	.ascii	"\373\215\375\262\031\217!\025\000\200\317!\340\006\340"
	.ascii	"I\351\351\3513g\316\2340aBRR\222s=88\370\371\347\237"
	.ascii	"\037=zt\311\222%\215\352\015\000P\000\0029\340\006\340"
	.ascii	"\314\027\345\023\031it\007\206bH\005\000\340\243\010"
	.ascii	"\270\001x\206\325j\375\354\263\317\206\014\031r\350"
	.ascii	"\320!\267\207\356\277\377\376i\323\246\325\252U\313"
	.ascii	"\220\306\000\000\005\211\200\033\000|\016C*\000\000"
	.ascii	"\237F\300\015\300\0036n\334\330\257_\2775k\326\270\325"
	.ascii	"k\324\2501m\332\264\007\036x\300\220\256\000\000\005"
	.ascii	"\217\200\033\000|\010C*\000\000?`6\272\001\000\276\355"
	.ascii	"\330\261c=z\364h\334\270\261[\272]\242D\211\375\353"
	.ascii	"_;v\354 \335\006\200\200B\300\015\000\276b\343\306\215"
	.ascii	"\367\336{\357\343\217?\356\226n\327\250Qc\311\222%K"
	.ascii	"\227.%\335\006\000\370\004&\270\001\334\244\224\224"
	.ascii	"\2247\337|s\352\324\251\251\251\251\316\365\320\320"
	.ascii	"\320\336\275{\217\0301\242X\261bF\365\226k\370p\215"
	.ascii	"\037\357R1\233\025\022\242\310HEG\253\\9\325\250\241"
	.ascii	"{\357U\247N*R\344\272\236\320j\325\217?\352\353\257"
	.ascii	"\265a\203\016\036\324\205\0132\231T\254\230\342\342"
	.ascii	"\324\270\261:u\322\275\367\022\350\000\010h\004\334"
	.ascii	"\000\340\375\216\035;\366\372\353\257/\\\270\320\352"
	.ascii	"\374][*Q\242\304\033o\274\361\342\213/\006\007\223\025"
	.ascii	"\000\000|\006\377\323\002p\303,\026\313\374\371\363"
	.ascii	"\207\015\033v\374\370q\267\207\272t\3512e\312\224j\325"
	.ascii	"\252\031\322\330\365\260X\224\221\241\214\014\235?\257"
	.ascii	"\003\007\364\363\317\232=[\221\221\352\335[#G*\"\342"
	.ascii	"j\347\256X\241~\375\264k\227{=!A\011\011\372\345\027"
	.ascii	"M\235\252\352\325\265b\205\312\227\317\277+\000\000"
	.ascii	"\257F\300\015\000\336\314'\206T\000\000\270!,Q\002\340"
	.ascii	"\306\254Z\265\252Q\243F={\366tK\267\353\327\257\377"
	.ascii	"\343\217?~\371\345\227\336\234n_IJ\212&OV\303\206\272"
	.ascii	"l\355A\207\021#\324\276}\036\351\266\233={t\366\254"
	.ascii	"g\273\003\000_B\300\015\000\336\311b\261|TvW'\000\000"
	.ascii	" \000IDAT\360\301\007qqqc\306\214qK\267\273t\351\262"
	.ascii	"k\327\256i\323\246yW\272\375\300\0032\231\\\376\264"
	.ascii	"o\275\347Z\255\372\341\007\365\355\253&MT\272\264B"
	.ascii	"C\025\026\246\322\245\325\242\205\006\015\322\252Ur"
	.ascii	"\035]\007\000\3704&\270\001\\\257\337\377\375\265\327"
	.ascii	"^\373\374\363\317\335\352e\313\226\0357n\\\317\236="
	.ascii	"\315fo\377\235Y\311\222\252XQ99JL\324\321\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld188
_$UPS$_Ld188:
	.quad	-1,1512
.globl	_$UPS$_Ld187
_$UPS$_Ld187:
	.ascii	"\243\312\311qy4>^m\332\350\327_u\371]\342G\217\326\270"
	.ascii	"q\356\305\242E\325\240\201\212\025SR\222\342\343u\331"
	.ascii	"8;\000\004\"\002n\000\360B\253V\255\352\337\277\377"
	.ascii	"\346\315\233\335\352\365\353\327\237>}z\253V\255\214"
	.ascii	"h\352\252N\235\322\212\025\356\305\225+u\342\204n\273"
	.ascii	"\355\032\347\362\271K\000\0100\336\236F\001\360\006"
	.ascii	"\027/^\034<xp\255Z\265\334\322\355B\205\012\015\037"
	.ascii	">|\337\276}\317=\367\234\367\247\333\222\036yD\2336"
	.ascii	"i\353V\035:\244\304D-Z\244\332\265]\0168|X\317?\357"
	.ascii	"~\326\332\265\032=\332\245\022\023\243\017?\324\271"
	.ascii	"sZ\271R\237\256\025+t\354\230\366\355\323k\257\251"
	.ascii	"p\341\374\275\004\000\360r\004\334\000\340U\016\036"
	.ascii	"<\330\265k\327\226-[\272\245\333e\313\226\235;w\356"
	.ascii	"\246M\233\2741\335\226\264p\241\3734\212$\213E\013\026"
	.ascii	"\\\343D>w\011\000\201\307\007\002)\000\006\312\316\316"
	.ascii	"\376\367\277\377\035\033\033;e\312\224\214\214\214\334"
	.ascii	"\272\311dz\352\251\247\366\354\3313v\354\330\302\276"
	.ascii	"\231\351\026.\254n\335\264q\243:ur\251/^\254\265k]*"
	.ascii	"C\207\272\3445E\213j\315\032\365\350\241\240 \227\303"
	.ascii	"bc5i\222\366\355S\205\012\371\3264\000x=\002n\000\360"
	.ascii	"\022\266!\225\2325k\372\344\220\312\207\037\346]\237"
	.ascii	"?\377jg]\351s\227m\332\350\221G\324\256\235\312\225"
	.ascii	"\363L{\000\000o\302\022%\000\256h\331\262e\003\006\014"
	.ascii	"\330u\331\370C\223&M\246O\237~\317=\367\030\322\225"
	.ascii	"g\205\207k\341BU\251\3422\3001o\236\2326\265o\037:\244"
	.ascii	"\237v9e\322$\305\305]\361\011\313\226\315\207.\001"
	.ascii	"\300w\020p\003\200\341\262\263\263\337}\367\335Q\243"
	.ascii	"F\2359s\306\271n2\231\236|\362\311\211\023'V\254X\321"
	.ascii	"\250\336\256\313\366\355\332\261\303\261k6\313b\261"
	.ascii	"o\357\334\251-[t\327]y\234\225\347\347.g\314\320SO\271"
	.ascii	"L\246\354\337\257\271s5k\226\307\273\006\000\030\305"
	.ascii	"[[\013\300P\361\361\361\017>\370`\207\016\035\334\322"
	.ascii	"\355\333o\277\375\343\217?^\263f\215\244\3336E\212"
	.ascii	"\250W/\227\312\217?:\266\370\301\345\241\210\010\365"
	.ascii	"\354Y\000M\001\200\257\"\340\006\000c-[\266\254^\275"
	.ascii	"z\257\274\362\212[\272\335\244I\223\265k\327.\\\270"
	.ascii	"\320\333\323m]6\276\335\257\237\313\356\225\206\270"
	.ascii	"\371\334%\000\004*\002n\000.\316\236=\333\273w\357:"
	.ascii	"u\352,Y\262\304\271^\244H\221\361\343\307\307\307\307"
	.ascii	"?\361\304\023&\277K,Z\264p\331=xP\231\231\366\355\370"
	.ascii	"x\227\207\0324Pxx\001u\005\000\276\210\200\033\000\214"
	.ascii	"\342'C*99\372\350#\307n\361\342\032;\326\345.\360\037"
	.ascii	"\254\354l\367\263n\342s\22711\267\336,\000\300\033"
	.ascii	"\020p\003\260\313\314\314\234>}zll\354\254Y\263\262"
	.ascii	"\235\3362\006\005\005\365\352\325k\337\276}C\207\016"
	.ascii	"-T\250\220\201\035\346\037\267uE\254V]\270`\337>w\356"
	.ascii	"jG\002\000\334\020p\003@\301\363\253!\225\345\313u\352"
	.ascii	"\224c\267sg\025*\244\207\037vTN\237\326\262e\356g\361"
	.ascii	"\271K\000\010`\004\334\000$\351\253\257\276\252U\253"
	.ascii	"\326\200\001\003\022\023\023\235\353m\332\264\331\264"
	.ascii	"i\323{\357\275W\246L\031\243z+\000\316q\214\315\225"
	.ascii	"\336\377\373\312\317\005\000`\024\002n\000(H~8\244\342"
	.ascii	"\266>\311c\217IR\327\256W;F|\356\022\000\002\0327\231"
	.ascii	"\004\002\335\326\255[\373\367\357\377\323O?\271\325"
	.ascii	"ccc\247L\231\322\271sg#\232*h'N\270\354\232\315*^\334"
	.ascii	"\276\035\035\355\362\320\311\223\005\324\022\000\370"
	.ascii	"(\002n\000(0_}\365\325\240A\203\016\0348\340Vo\323\246"
	.ascii	"\315\264i\323\352\325\253gHW\267$)I\213\027;v\213\025"
	.ascii	"S\273v\222\324\272\265bb\034\037\256\374\372k]\274\250"
	.ascii	"\242E\035G\362\271K\000\010`Lp\003\201\353\344\311\223"
	.ascii	"\275z\365j\330\260\241[\272]\274x\361\351\323\247\357"
	.ascii	"\334\2713@\322mIn\361~\225*\012\011\261o\327\250\341"
	.ascii	"\362\320\246MJO/\230\246\000\300'\021p\003@\001\330"
	.ascii	"\272uk\353\326\255\037~\370a\267t;66\366\253\257\276"
	.ascii	"Z\271r\245O\246\333\222>\373Lii\216\335\316\235\025"
	.ascii	"\032*I\301\301\352\322\305QOO\327g\237]\355y\370?\020"
	.ascii	"\000\004\022\002n \020\245\245\245\215\037?\376\216"
	.ascii	";\356x\377\375\367-\026Kn=$$\344\325W_\335\277\277"
	.ascii	"~\375Bmo%\003@b\242\336\337\245\322\246\215c\273uk"
	.ascii	"\227\207RS\365\301\007\005\321\025\000\370(\002n\000"
	.ascii	"\310W~>\244\222\347\372$\227o_~$\237\273\004\200\000"
	.ascii	"F\300\015\004\026\253\325\372\321G\037U\257^}\370\360"
	.ascii	"\341\311\311\311\316\017=\370\340\203;v\354x\353\255"
	.ascii	"\267b\002\351~\342\251\251z\342\011\307-%m\236}\326"
	.ascii	"\261]\265\252Z\264pyt\310\020\355\337\305'<}Z\347\317"
	.ascii	"{\264E\000\360)\004\334\000\220O\374H\345\360a\375"
	.ascii	"\362\213c\267hQ\335w\237c\267m[\227\024{\365j\035:\344"
	.ascii	"\330\345s\227\000\020\300\010\270\201\000\262n\335\272"
	.ascii	"\246M\233v\357\336\375\217?\376p\256\337y\347\235\313"
	.ascii	"\227/\377\366\333o\253W\257nTo\005\357\342E}\364\221"
	.ascii	"\0324p\277\007{\227.\272\347\036\227\312\370\361.\031"
	.ascii	"Mb\242\2325\323'\237\310\351\307\012I:tH\303\206)6V"
	.ascii	"\256_]\000\010,\004\334\000\340q\2012\2442\276\313"
	.ascii	"\377E.^TX\230L&\373\237\220\020\227A\022\253U\363\347"
	.ascii	";v\371\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld190
_$UPS$_Ld190:
	.quad	-1,1521
.globl	_$UPS$_Ld189
_$UPS$_Ld189:
	.ascii	"\334%\000\0040\002n  \0349r\344\311'\237l\326\254\331"
	.ascii	"\372\365\353\235\353\245J\225\232={\366\326\255[\357"
	.ascii	"s\036\216\360_\377\375\257\352\325S\235:\252XQ\321\321"
	.ascii	"\352\336]{\366\270\034P\251\222\346\314q?\253ys\015"
	.ascii	"\037\356R9sFO>\251R\245t\377\375z\342\011\375\345/\252"
	.ascii	"\\YU\252h\302\004]\272\224\277\227\000\000^\216\200"
	.ascii	"\033\000<+\200\206T\234\003\353\033=\236\317]\002@\000"
	.ascii	"#\340\006\374\334\245K\227\206\015\033V\243F\215O>\371"
	.ascii	"\304\352\224:\204\205\205\015\036<x\377\376\375/\276"
	.ascii	"\370bPP\220\201\035\026\244s\347\264}\273~\373MG\217"
	.ascii	"\272\317_K\252QC?\374\240\222%\3638q\314\030\015\031"
	.ascii	"\222\307\263-_\256E\213\364\375\367:|8?\372\005\000"
	.ascii	"\337C\300\015\000\236\022XC*\353\326]-\217\316\323\201"
	.ascii	"\003Z\267\316\261\313\347.\001 P\005\033\335\000\200"
	.ascii	"\374\222\223\223\363\237\377\374g\370\360\341\247N\235"
	.ascii	"r\256\233L\246G\037}t\362\344\311U\252T1\2527o\023\031"
	.ascii	"\251W_\325\210\021\212\210\270\3421\023'\252eK\365\357"
	.ascii	"\257\370\370\253=U\\\234J\224\360x\203\000\3403\010"
	.ascii	"\270\001\340\326]\272ti\322\244I3f\314HKKs\256\207\205"
	.ascii	"\205\365\351\323g\330\260aQQQF\365\226_\334n\032\331"
	.ascii	"\270\261j\327\316\343\260\335\273]B\355\017?T\223&\366"
	.ascii	"m\333\347.\307\216u<j\373\334e\357\336j\320@\305\213"
	.ascii	"+)I\361\361L\246\000\200\377!\340\006\374\323\017?\374"
	.ascii	"0`\300\200m\333\266\271\325\0336l8c\306\214\346\315"
	.ascii	"\233\033\322\2257\260-\337\027\021\241\230\030\225+"
	.ascii	"\247\352\325u\357\275z\350!]\317\317\010\035:\350\376"
	.ascii	"\373\265r\245\026/\326\257\277\352\340A]\270 \263Y\305"
	.ascii	"\212\251Z55n\254\316\235\325\262%\201\016\200\200F\300"
	.ascii	"\015\000\267\"@\207T23\265h\221K\345\235wT\267n\036"
	.ascii	"G\356\334\251;\357t\354.Z\244\2313\225{k\3151c\224\225"
	.ascii	"\245I\223\\N\261}\356\022\000\340\277\010\270\001\263"
	.ascii	"\377\376A\203\006-^\274\330\255^\276|\371\361\343\307"
	.ascii	"?\375\364\323fs\000\255M4n\234\306\215\363\344\023\232"
	.ascii	"Lj\327N\355\332y\3629\001\300\237\020p\003\300M\013"
	.ascii	"\334!\225o\276\321\205\013\216\335:u\362N\267%\325\256"
	.ascii	"\255\372\365\265u\253}\367\302\005}\363\215\036}\324"
	.ascii	"q\000\237\273\004\200\300\023@9\027\340\367.\\\270\320"
	.ascii	"\277\377\332\265k\273\245\333\221\221\221o\274\361"
	.ascii	"\306\236={\236y\346\231\200J\267\001\000\005\217\200"
	.ascii	"\033\000n\302\376\375\373\273t\351\322\266m[\267t\273"
	.ascii	"|\371\362\037|\360\301\206\015\033\3749\335\326e\353"
	.ascii	"\223<\363\314\325\016\376\353_\257v\256\244\016\035"
	.ascii	"\264k\227V\254P\357\336j\324H%J((H!!*YRM\232\250o_\375"
	.ascii	"\370\243\342\343U\276\274'Z\007\000\030\217\011n\300"
	.ascii	"\037dee\315\236={\364\350\321\347\316\235s\256\233\315"
	.ascii	"\346\247\237~z\302\204\011\345\312\2253\2527\000@@!"
	.ascii	"\340\006\200\033r\341\302\205\261c\307\316\2325+33\323"
	.ascii	"\271\036\031\0319h\320\240\201\003\007FFF\032\325[\301"
	.ascii	"\271\354\343\247W\323\247\217\372\364\271\3061|\356"
	.ascii	"\022\000\002\011\0017\340\363\276\373\356\273\201\003"
	.ascii	"\007\356\331\263\307\255~\357\275\367N\237>\275a\303"
	.ascii	"\206\206t\005\000\010L\004\334\000p\235\030R\001\000"
	.ascii	"\300#\010\270\001\037\266s\347\316\001\003\006,\277"
	.ascii	"\354\226)U\252T\231<y\362\243\217>j\"Z\000\000\024,"
	.ascii	"\002n\000\270\036\014\251\000\000\340)\254\306\013\370"
	.ascii	"\244\204\204\204\227^z\251^\275zn\351v\321\242E'O\236"
	.ascii	"\274{\367\356\256]\273\222n\003\000\012\036\0017\000"
	.ascii	"\\\335\316\235;\357\277\377\376\216\035;\272\245\333"
	.ascii	"U\252T\371\354\263\317~\376\371g\322m\000\000n\010\023"
	.ascii	"\334\200\217\311\310\310\2309s\346\204\011\023.^\274"
	.ascii	"\350\\\017\012\012\372\333\337\3766f\314\230R\245J\031"
	.ascii	"\325\033\000 \3009\247\333\"\340\006\000W\011\011\011"
	.ascii	"#G\216|\357\275\367rrr\234\353E\213\026\035:th\237>"
	.ascii	"}\302\302\302\214\352\015\000\000\337E\300\015\370\014"
	.ascii	"\253\325\372\371\347\237\277\366\332k\007\017\036t{"
	.ascii	"\250}\373\366\323\246M\253]\273\266!\215\001\000`C\300"
	.ascii	"\015\000ybH\005\000\200\374C\300\015\370\206M\2336\365"
	.ascii	"\357\337\377\227_~q\253W\257^}\352\324\251\017>\370"
	.ascii	"\240!]\001\000\340\214\200\033\000\3340\244\002\000"
	.ascii	"@~c\015n\300\333\035?~\374\257\375k\343\306\215\335"
	.ascii	"\322\355\230\230\230\267\336zk\307\216\035\244\333\000"
	.ascii	"\000/A\300\015\000\3166m\332\324\262e\313\307\036{\314"
	.ascii	"-\335\256^\275\372\267\337~\273l\3312\322m\000\000n"
	.ascii	"\035\023\334\200\367JII\231:u\352\224)SRRR\234\353\241"
	.ascii	"\241\241\377\367\3777b\304\210\342\305\213\033\325"
	.ascii	"\033\000\000\227#\340\006\000\233\343\307\217\017\035"
	.ascii	":t\301\202\005\026\213\305\271\036\023\0233j\324\250"
	.ascii	"\227^z)$$\304\250\336\000\000\3603\004\334\2007\262"
	.ascii	"X,\013\026,\0306l\330\261c\307\334\036\352\334\271\363"
	.ascii	"\224)Sbcc\015i\014\000\200\253 \340\006\000\206T\000"
	.ascii	"\000(`\004\334\200\327Y\275zu\277~\3756m\332\344V\257"
	.ascii	"W\257\336\264i\323\332\264icHW\000\000\\\023\0017\200"
	.ascii	"@\306\220\012\000\000\206 \340\006\274\310\301\203\007"
	.ascii	"_{\355\265\317?\377\334\352\232\020\224)Sf\334\270q"
	.ascii	"={\366\014\012\0122\2527\000\000\256\211\200\033@\300"
	.ascii	"bH\005\000\000\243\020p\003^!))i\374\370\3613g\316\314"
	.ascii	"\310\310p\256\027*T\250_\277\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld192
_$UPS$_Ld192:
	.quad	-1,1602
.globl	_$UPS$_Ld191
_$UPS$_Ld191:
	.ascii	"~C\206\014)R\244\210Q\275\001\000p\235\010\270\001\004"
	.ascii	" \206T\000\0000\026\0017`\260\234\234\234\367\336{o"
	.ascii	"\344\310\221\011\011\011\316u\223\311\364\370\343\217"
	.ascii	"O\2324\351\366\333o7\2527\000\000n\010\0017\200\200"
	.ascii	"\302\220\012\000\000\336\200\200\0330\322\212\025+\006"
	.ascii	"\014\030\360\333o\277\271\325\357\271\347\236\351\323"
	.ascii	"\2477i\322\304\220\256\000\000\2709\004\334\000\002"
	.ascii	"\004C*\000\000x\017\002n\300\030{\366\354\0318p\340"
	.ascii	"w\337}\347V\257X\261\342\304\211\023\237|\362I\023\251"
	.ascii	"\000\000\300\327\020p\003\010\004\014\251\000\000\340"
	.ascii	"U\010\270\201\202v\356\334\271\321\243G\317\236=;++"
	.ascii	"\313\271^\270p\341!C\206\364\357\337\277P\241BF\365"
	.ascii	"\006\000\300\255 \340\006\340\337\030R\001\000\300\013"
	.ascii	"\021p\003\005\307j\265\316\2301c\354\330\261\027.\\"
	.ascii	"p\256\233\315\346\236={\216\0337\256l\331\262F\365\006"
	.ascii	"\000\300\255#\340\006\340\257\030R\001\000\300k\021"
	.ascii	"p\003\005\347\304\211\023\375\373\367w+\266j\325j\372"
	.ascii	"\364\351\365\353\3277\244%\000\000<\210\200\033\200"
	.ascii	"\377\311\314\314\2345k\026C*\000\000x-\002n\240\340"
	.ascii	"\\>\356Q\267n\335R\245JM\2324\311\250\226\340\235v\356"
	.ascii	"\334it\013\000p3\010\270\001\370\231\305\213\027\017"
	.ascii	"\0324h\377\376\375nu\206T\000\000\360\036\004\334\200"
	.ascii	"a\222\223\223\327\254Yct\027\000\000x\014\0017\000\277"
	.ascii	"\261w\357\336\276}\373\376\360\303\017n\365j\325\252"
	.ascii	"M\2312\245K\227.\206t\005\000\000.G\300\015\000\000"
	.ascii	"\000\317 \340\006\3407\036\374q\213\305\342\\)V\254"
	.ascii	"\330\210\021#z\367\356\035\032\032jTW\000\000\340r\004"
	.ascii	"\334\000\000\000\360\014\002n\000~\3039\3356\233\315"
	.ascii	"\265k\327n\334\270\361\221#G\006\015\032d`W\3606\247"
	.ascii	"O\2376\272\005\000\000\0017\220\317bbb>\373\3543IV\253"
	.ascii	"\325\304\017\372\270q\265k\3276\272\005\000\270^\004"
	.ascii	"\334\000\374\222\305b\331\261c\307\216\035;\214n\004"
	.ascii	"\000\000\344\201\200\033\310_\021\021\021]\273v5\272"
	.ascii	"\013\000\000\012\002\0017\000\000\000\200\002f6\272"
	.ascii	"\001\000\000\000\370\011\002n\000\000\000\000\005\214"
	.ascii	"\011n\000\000\000x\006\0017\000\237\366\332k\257\235"
	.ascii	"={VRVVVHH\210\321\355\300\307\224)S\306\350\026\000"
	.ascii	" @\021p\003\000\000\3003\010\270\001\370\264'\236x\302"
	.ascii	"\350\026\000\000\300\015c\211\022\000\000\000x\006\001"
	.ascii	"7\000\000\000\200\002F\300\015\000\000\000\317 \340"
	.ascii	"\006\000\000\000P\300\010\270\001\000\000\340\031\004"
	.ascii	"\334\000\000\000\000\012\030\0017\000\000\000<\203\200"
	.ascii	"\033\000\000\000@\001#\340\006\000\000\200g\020p\003"
	.ascii	"\000\000\000(`\004\334\000\000\000\360\014\002n\000"
	.ascii	"\000\000\000\005\214\200\033\000\000\000\236A\300\015"
	.ascii	"\000\000\000\240\200\021p\003\000\000\3003\010\270\001"
	.ascii	"\000\000\000\0240\002n\000\000\000x\006\0017\000\370"
	.ascii	"\032\253\366\277\255%u\364I\270>-\242\225\255u\352"
	.ascii	"y\034\263\354\036}d\322\266\327\014h\020\000\200k!\340"
	.ascii	"\006\000\000\200g\020p\003\200\217\331:H\033\377O\211"
	.ascii	"\277\251HU\205\026\325\351\237\364C{\035\373\332\345"
	.ascii	"\230\003stn\203\"+\252\366H\203\272\004\000\340j\010"
	.ascii	"\270\001\000\000\340\031\004\334\000\340K\322\023\264"
	.ascii	"g\246$UxT\017\356R\307\275\212\254(Y\265}\250\343\230"
	.ascii	"\2143\332\366\272$5xK\301\221\306\364\011\000\300U\021"
	.ascii	"p\003\000\000\3003\010\270\001\300\227\\\330&k\266$"
	.ascii	"\225\357,I\301\221*\333A\222.\356RN\232\375\230-\003"
	.ascii	"\225yA\345:\331\217\001\000\300\373\020p\003\000\000"
	.ascii	"\3003\010\270\001\300\227\344\361m\332\365\373x\302"
	.ascii	"*\035\372P\301\021j\370VA\365\004\000\300\015#\340\006"
	.ascii	"\000\000\200g\020p\003\200/)^O\246`I:\366\225$\345\244"
	.ascii	"\351\344rI*V[A\205d\311\322\306W$\251\366\010EV2\254"
	.ascii	"\311\002\227\235\235mt\013\000\200\033\023lt\003\000"
	.ascii	"\000\000\360\023\004\334\000\340K\302J\252z_\305O\325"
	.ascii	"\321/\364]me]T\3521\311\244:\343%i\317t]\334\245\242"
	.ascii	"5U}\200\321\215\026\250\027^x\341?\377\371ODDD\370U"
	.ascii	"\015\0324\250n\335\272F7\013\000\220\010\270\001\000"
	.ascii	"\000\340)\004\334\000\374\217\325jMLLLJJ\272t\351\222"
	.ascii	"\355\237\255[\267\016\015\0155\272/\017\251\377\246"
	.ascii	"\"+\351\300;J\332's\210J\267R\255a*\323N)h\347\030"
	.ascii	"I\272\373m\231Ct\372'\035\372@)G\024ZLe;\250\312\263"
	.ascii	"2\207\030\335z~\311\316\316\266Z\255))))))W:\346\311"
	.ascii	"'\237$\335\006\000\357a\262\272\375 \002\000\000\000"
	.ascii	"\334\224\370x\325\254\351\330]\275Z\315\232\031\327"
	.ascii	"\015\000\334\240>}\372\034:t(7\310\266\375355\325\355"
	.ascii	"\260?\376\370\243B\205\012\206tXpVu\321\261\305\252"
	.ascii	"\374\214\232|\240=\323\265\305u\210\273tk\265^\346\307"
	.ascii	"\031\267\325jMKKKOOOOO?~\374\370\354\331\263\347\317"
	.ascii	"\237\237\225\225\025\031\031\231\222\222R\257^\2755"
	.ascii	"k\326DDD\030\335&\000\300\216\011n\000\000\000x\006"
	.ascii	"\023\334\000|Z\257^\275\2327o~\351\322%\347\242\311"
	.ascii	"d*^\274x\221\"E\242\242\242l\3774\371\375w\267\343\337"
	.ascii	"\350\330b\205\026W\375)J>\244\255\203%\251bW\3353OG"
	.ascii	"\026i\303\337t\372G\355[q}\214n4\277\230L\246\360\360"
	.ascii	"\360/\277\374r\316\2349\253V\255\262U\252V\255\372\373"
	.ascii	"\357\277\307\304\304|\361\305\027\244\333\000\340U\010"
	.ascii	"\270\001\000\000\340\031\004\334\000|Z\235:u\026,X\360"
	.ascii	"\360\303\017[,\026\263\331l\261X\302\302\302z\365\352"
	.ascii	"\365\372\353\257\227/_\336\350\356\012Jv\2526\375]\222"
	.ascii	"\352MTx)\355\373\247\2549\222Tc\260\202\013\253j/\355"
	.ascii	"\030\241\264\223:\366\265\277\006\334\373\366\355\233"
	.ascii	"3g\316\334\271s\023\023\023%EDD\364\352\325\253z\365"
	.ascii	"\352\275{\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld194
_$UPS$_Ld194:
	.quad	-1,1494
.globl	_$UPS$_Ld193
_$UPS$_Ld193:
	.ascii	"\367\016\016\016\376\344\223O*W\256lt\217\000\000\027"
	.ascii	"f\243\033\000\000\000\200\237 \340\006\340\353\036z"
	.ascii	"\350\241I\223&I\012\011\011\251U\253VFF\306\333o\277"
	.ascii	"]\241B\205\246M\233\276\371\346\233\351\351\351F7\230"
	.ascii	"\377v\216U\312a\3054V\325\347%)\365\204\275\036Q\316"
	.ascii	"\276Q\250\234$\245\2354\242\271|\224\234\234\374\376"
	.ascii	"\373\3577o\336<..n\332\264i\211\211\211e\312\224y\363"
	.ascii	"\3157/\\\270\360\362\313/\277\376\372\353V\253u\322"
	.ascii	"\244I\355\332\2653\272S\000\200;\002n\000\000\000x\006"
	.ascii	"\0017\000?0h\320\240\236={fdd$%%\255\\\271\362\345\227"
	.ascii	"_.R\244\310\272u\353^{\355\265\250\250\250>}\372,]\272"
	.ascii	"\324b\261\030\335f\376H\212\327\236i2\005\251\321\277"
	.ascii	"e2KRh1\373C\231\027\354\033Y\211.u\037\227\223\223\263"
	.ascii	"b\305\212\036=z\224.]\272W\257^k\326\254\011\011\011"
	.ascii	"\351\325\253\327\306\215\033O\236<9h\320\240\264\264"
	.ascii	"\264\207\037~8))\351\251\247\236\0320`\300\265\237\021"
	.ascii	"\000P\340\270\311$\000\000\000<c\307\016\325\255\353"
	.ascii	"\330\335\260A\215\032\031\327\015\000\334\254\314\314"
	.ascii	"\314v\355\332\375\362\313/\215\0337\376\351\247\237"
	.ascii	"BBB>\371\344\223y\363\346\375\360\303\017\266\237\240"
	.ascii	"\213\024)\362\367\277\377\275S\247N\215\03376\272Y\217"
	.ascii	"Z\331Z\247R\\\0375\370\207\275r\356W-k,I\265G\252\316"
	.ascii	"h\235\337\242\245\015$\251\326P\325\035oX\237\236\260"
	.ascii	"y\363\346\205\013\027~\374\361\307\247N\235\262U\332"
	.ascii	"\267o\337\275{\367n\335\272\205\207\207\333*\026\213"
	.ascii	"\245K\227.\337|\363\0157\226\004\000oF\300\015\000\000"
	.ascii	"\000\317\330\276]\365\3529v\375Uw\337m\\7\000p\013"
	.ascii	"\316\2349\323\270q\343C\207\016=\365\324S\013\026,\260"
	.ascii	"\335X299y\316\2349S\247N=y\322\276@Gtt\364\253\257\276"
	.ascii	"\332\251S\247\006\015\032\030\332\257'\034\232\257u"
	.ascii	"\317\250\320m\352\270G!E\034\365\325\217\353\217O%\251"
	.ascii	"x=]\332\257\354\024E\224\327\003[\024V\322\250No\305"
	.ascii	"\366\355\333\027-Z\364\311'\237\034:t\310V\211\215\215"
	.ascii	"}\346\231g\236{\356\271\333n\273\315\355\340Q\243F\215"
	.ascii	"\0313\246D\211\022\0337n\254T\251RA\367\012\000\270"
	.ascii	">\004\334\000\000\000\360\214m\333T\277\276cw\343F5"
	.ascii	"lh\\7\000pkv\355\332\325\264i\323\244\244\244\261c\307"
	.ascii	"\016\037>\334\371\241-[\266|\363\3157\377\370\307?l"
	.ascii	"\367!\224T\254X\261\227^z\251S\247NM\23241\371\342\012"
	.ascii	"M\231\211\3726N\351\011j\276H\025\273\271<d\311\322"
	.ascii	"\356\211:\370\241R\216(\264\230\312vP\275\011\212\250"
	.ascii	"`P\2437i\303\206\015_|\361\305\242E\213\216\0349b\253"
	.ascii	"\224-[\366\211'\236x\352\251\247\032^\341\377U\031\031"
	.ascii	"\031e\312\224INN^\272ti\333\266m\013\260Y\000\300\215"
	.ascii	"!\340\006\000\000\200gl\335\252\273\356r\354n\332$?"
	.ascii	"\230h\004\020\310\226,Y\362\320C\017Y,\226O?\375\264"
	.ascii	"k\327\256n\217Z\255\326\325\253W\257X\261\342\255\267"
	.ascii	"\336\272x\361\242\255X\250P\241g\236y\246c\307\216\355"
	.ascii	"\333\267\017\015\015-\360\226\341`\261X\226.]\372\365"
	.ascii	"\327_\377\367\277\377=w\356\234\255X\246L\231G\037}"
	.ascii	"\264[\267n\315\23377\233\257q[\262\013\027.,Y\262\244"
	.ascii	"{\367\356\371\337,\000\340\346\021p\003\000\000\300"
	.ascii	"3\266lqI\2647ov\311\273\001\300\027\315\2301\243\377"
	.ascii	"\376\377\370\307?\372\364\351s\245c\254V\353\227_~\271"
	.ascii	"f\315\232\371\363\347\2379s\306V4\233\315\371\313_"
	.ascii	":t\350\360\310#\217\224-[\266\240\372\205.]\272\264"
	.ascii	"`\301\202\357\277\377~\331\262e\231\231\231\266b\245"
	.ascii	"J\225\272t\351\362\310#\2174k\326\354\232\2716\000\300"
	.ascii	"\267\020p\003\000\000\30036ovY\223d\313\026\227\025"
	.ascii	"K\000\300G-_\276\274}\373\366\327y\360\312\225+\327"
	.ascii	"\257_\377\3157\337\374\372\353\257\271?n\307\306\306"
	.ascii	"\266o\337\376\276\373\356k\325\252U\321\242E\363\255"
	.ascii	"\323\300\225\236\236\276|\371\362\225+W.[\266l\357\336"
	.ascii	"\275\266\242\311d\372\313_\376\322\250Q\243\316\235"
	.ascii	";\327u\276\0112\000\300\277\020p\003\000\000\30036m"
	.ascii	"r\271\253\344\326\255.\367\234\004\200\200r\372\364"
	.ascii	"\351\245K\227.]\272\364\373\357\277\317]\300\304l67"
	.ascii	"l\330\260u\353\326\015\0324\350\322\245KHH\210\261M"
	.ascii	"\372\264\224\224\224\325\253W\377\364\323O\253V\255"
	.ascii	"Z\267n]n\270\021\036\036\336\251S\247{\356\271\347\205"
	.ascii	"\027^(\\\270\260\261M\002\000\012\000\0017\000\000\000"
	.ascii	"<c\343F5j\344\330\335\266M\014\314\001@NN\316\246M\233"
	.ascii	"V\254X\261|\371\362\325\253W\347\376\014n2\231\356\272"
	.ascii	"\353\256F\215\032\265n\335\272m\333\266\321\321\321"
	.ascii	"\306\366\351\023RSS\277\372\352\253M\2336\255^\275z"
	.ascii	"\313\226-999\266zppp\223&M\332\265kW\277~\375\216\035"
	.ascii	";\372\344}>\001\0007\213\200\033\000\000\000\236\361"
	.ascii	"\353\257j\334\330\261\273}\273\352\3241\256\033\000"
	.ascii	"\360>\231\231\231?\377\374\363\362\345\313\327\256]"
	.ascii	"\273a\303\206\334|VR\251R\245Z\264h\321\250Q\243\270"
	.ascii	"\270\270\007\036x\200\341n\233\344\344\344\315\2337"
	.ascii	"o\334\270q\375\372\365\0337n\374\343\217?r\0372\231"
	.ascii	"L\365\353\327o\337\276}\253V\255\2325k\306\2606\000"
	.ascii	"\004,\002n\000\000\000x\306\206\015\272\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld196
_$UPS$_Ld196:
	.quad	-1,1521
.globl	_$UPS$_Ld195
_$UPS$_Ld195:
	.ascii	"\347\036\307\356\216\035\272\363N\343\272\001\000\357"
	.ascii	"\226\223\223\263l\331\262-[\266\254]\273v\365\352\325"
	.ascii	"\227.]r~\364\216;\356\250^\275z\223&M\352\326\255[\261"
	.ascii	"b\305Z\265j\031\325g\001;q\342\304\216\035;6m\332\264"
	.ascii	"k\327\256\255[\267\356\333\267\3179\265\010\013\013"
	.ascii	"k\325\252U\375\372\365\357\273\357\276\346\315\233\207"
	.ascii	"\206\206\032\330*\000\300K\020p\003\000\000\3003\326"
	.ascii	"\257W\223&\216\335\337~S\355\332\306u\003\000\276\303"
	.ascii	"j\265\356\335\273\367\327_]\273v\355\266m\3336m\332"
	.ascii	"\344<\334-)44\264Q\243F\225+W\276\353\256\273\252W\257"
	.ascii	"~\333m\267\335y\347\235\276\276\020\207\325j=r\344\310"
	.ascii	"\336\275{\373\355\267\003\007\016\354\336\275{\333"
	.ascii	"\266mnA\277\311d\272\363\316;\2337o~\367\335w\337q\307"
	.ascii	"\035M\23365\252[\000\200\327\"\340\006\000\000\200g"
	.ascii	"\254['\347\344a\347N\005\314\304!\000x\222\325j\375"
	.ascii	"\365\327_\367\354\331\263}\373\366\315\2337\257[\267"
	.ascii	".++\313\355\030\263\331\034\027\027w\333m\267\325\254"
	.ascii	"Y\263J\225*e\312\224\211\215\215\255X\261b\311\222%"
	.ascii	"\015\351\371\352\316\236={\360\340\301\023'N\034>|x"
	.ascii	"\377\376\375G\217\036=p\340\300\276}\373\334r|I\221"
	.ascii	"\221\221\215\0325\252S\247Nlll\363\346\315\357\274\363"
	.ascii	"N\263\331lH\317\000\000_A\300\015\000\000\000\317X\273"
	.ascii	"V\315\2329vw\355R\315\232\306u\003\000~\344\364\351"
	.ascii	"\323\2337o>x\360\340\236={v\354\330q\370\360\341\243"
	.ascii	"G\217\346ydPP\320\355\267\337^\256\\\271\230\230\230"
	.ascii	"\012\025*\224.]\272x\361\342e\312\224)Q\242DTTT\211"
	.ascii	"\022%\212\025+\346\331\345\252\223\223\223\023\023\023"
	.ascii	"\023\023\023\317\237?\366\354\331s\347\316%$$\234:"
	.ascii	"u*!!\341\344\311\223\307\216\035;|\370\360\225\222\207"
	.ascii	"\350\350\350z\365\352\305\305\305U\252T\251A\203\006"
	.ascii	"5k\326,[\266\254\007{\003\000\004\002\002n\000\000\000"
	.ascii	"x\306\2325j\336\334\261\273{\267j\3240\256\033\000\360"
	.ascii	"k\026\213e\323\246M'O\236\264\245\336\247N\235\372\343"
	.ascii	"\217?\366\357\337\237\222\222r\315sM&S\321\242E\213"
	.ascii	"\024)\022\021\021\021\031\031Y\250P\241\360\360\360"
	.ascii	"\320\320\320\320\320\320\220\220\220\240\240 \263\331"
	.ascii	"\034\024\024d\261X\254V\253\325j\315\316\316\316\312"
	.ascii	"\312\312\316\316N\377SJJJJJJrr\362\205\013\027\256\247"
	.ascii	"\333\350\350\350\270\270\270\022%JT\252T\251f\315\232"
	.ascii	"e\312\224\251Z\265j\215\0325\202\203\203o\371+\001\000"
	.ascii	"\010t\374\277\004\000\000\000\236\34168\341\343k\303"
	.ascii	"\002\200W3\233\315\215\0325\272\274\236\223\223s\350"
	.ascii	"\320\241\337\377=11\361\364\351\323\247O\237NJJ:q\342"
	.ascii	"\304\331\263g\223\223\223\023\022\022\022\023\023sg"
	.ascii	"\256=\322I\341\302\205\243\243\243\243\242\242\242\243"
	.ascii	"\243K\225*U\274x\361\222%K\332F\310\313\226-[\251R\245"
	.ascii	"\012\025*\370\372r\341\000\000oF\300\015\000\000\000"
	.ascii	"\317p\013\270Y4\025\000\012^PPP\265j\325\252U\253v\365"
	.ascii	"\303l1wZZ\232\355\237\031\031\031\351\351\351YYYYYY"
	.ascii	"999\026\213\305b\261\230\376\024\034\034\034\022\022"
	.ascii	"\022\034\034\034\376\247\210\210\210\302\205\013\027"
	.ascii	")R\244h\321\242\005s]\000\000\\\011\0017\000\000\000"
	.ascii	"<\203\011n\000\360\025\305\212\025+V\254\230\321]\000"
	.ascii	"\000\340\001\314\325\000\000\000\3003\010\270\001\000"
	.ascii	"\000\000\0240\002n\000\000\000x\006\0017\000\000\000"
	.ascii	"\200\002F\300\015\000\000\000\317 \340\006\000\000\000"
	.ascii	"P\300LV\267\037D\000\000\000\200\233\222\224\244={d"
	.ascii	"\265\332\377\324\257\257\360p\243{\002\000\000\000\340"
	.ascii	"\327\010\270\001\000\000\000\000\360J\351\247\364\333"
	.ascii	"h\235\\\246\324\343\262dJR\341\252z\350\200\254\026"
	.ascii	"\355\237\245\203\037(i\217\262S\354\007?\260U\337\327"
	.ascii	"\267o\207\227\326#\247n\354\265.\035\3207\261\366\355"
	.ascii	"R-\325\356'O\\\000\000\000\371.\330\350\006\000\000"
	.ascii	"\000\000\000\010\014\237\026v\344\321yj\361\245\312"
	.ascii	"w\261og]\322\362\246J>\224\307a\233zk\377\277=\337\036"
	.ascii	"\000\000>\210\200\033\000\000\370\247\204\204\204\207"
	.ascii	"\037~\330\350.\000\2570v\354\3306m\332\030\335\005\200"
	.ascii	"\033tx\241#\335\016-\256\322\255e\016Qx\031\245\237"
	.ascii	"\326\201w\034\207\225i\253\260\022\366c\000\000\010"
	.ascii	"<\004\334\000\000\300?edd\254]\273\326\350.\000\257"
	.ascii	"p\356\3349\243[\000p\343.lul\337\375\266n\302\276}"
	.ascii	"j\205\254\026\373\366m\017\250\325\022\307a-\276\264"
	.ascii	"o\004\335\370=\020\012\225u\234nK\314\001\000\360\005"
	.ascii	"\004\334\000\000\300\237\225.]\372\313/\277\274\366"
	.ascii	"q\200\237\0321b\304\312\225+\215\356\002@^\352MV\324"
	.ascii	"\035\356\305\230\306\216\355\354T\307vD\371\274\353"
	.ascii	"\205ns9=wy\223\233\020\034yK\247\003\000`\020\002n\000"
	.ascii	"\000\340\317\302\302\302\2324ibt\027\200abbb\214n\001"
	.ascii	"\300\025\224j\241\022\367\344\375\320\246\336\3327\313"
	.ascii	"\245\262\342\336\274\217\374}\256~\237\233G\375\362"
	.ascii	"\233LZst\364K\035\371H\3476)\343\214\254\026\025\272"
	.ascii	"M1w\253\352s*\333A\272\326M&-\231:\264@|\246\013[\225"
	.ascii	"y^\301\221\212\252\251\212\217)\366E\005\025r\034\346"
	.ascii	"\366$m\320\376\267u`\216\222\366(\270\260J\265P\275"
	.ascii	"\211\212\252\341\336\355\325{\3336D\273'\333\217l\366"
	.ascii	"\211n\334\251\253,}QJ\231\211\222\024Q^\235\217\310"
	.ascii	"d\316\373\013\005\000\360_\004\334\000\000\000\000\000"
	.ascii	"\370\265\264\223\372\245\253\316\272\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld198
_$UPS$_Ld198:
	.quad	-1,1521
.globl	_$UPS$_Ld197
_$UPS$_Ld197:
	.ascii	"\256\334\225rX)\207e\311\264\007\334W\221\362\207Vu"
	.ascii	"\326\205m\216Jf\242\316\256\325\331\265:\360\216Z}\247"
	.ascii	"\302U\3628\313\222\245_\036\326\261\257\377<\345\202"
	.ascii	"\216-V\302*=\260E\221\225n\240\267j\317k\367\233\222"
	.ascii	"U\222\016}\340\022p\237\376\321\236nK\252\324\235t\033"
	.ascii	"\000\002\023\0017\000\000\000\000\000\005.a\225\322"
	.ascii	"]\207\254\203\012\251\354\375\222\024\022\245\360\322"
	.ascii	"\312\272\250\234t\373C\241\3212\207\330\267-\031\216"
	.ascii	"T7\250\220B\242\034\317\220~:\217\027\312I\327O\017"
	.ascii	"\350\302vG\305\034\252\320b\3128/k\366\265\373\314N"
	.ascii	"\325O\017\350\342n\373n\241\333T\274\236\222\017))^"
	.ascii	"\222\222\366\350\247\216z`\263\313\034\267\315\331\274"
	.ascii	"\356\204\221yA;\307\252\361\237S\347\327\323[\341\252"
	.ascii	"*\323N\247VH\322\311\345J?\245\3602\366\207\2169\255"
	.ascii	"BV\351\351k_\013\000\300\037\021p\003\000\000\000\000"
	.ascii	"P\340\266\275\346^\211(\247.\307$\251\356\004\325\235"
	.ascii	"\240\265O\353\360B\373C-\027\253ds\373\366\261\257\264"
	.ascii	"\352a\373v\245\247\324\370=\3073|d\312\343\205\016\274"
	.ascii	"\343H\220\315aj8SUz\312\034\246\2344\235X\242\363[\363"
	.ascii	"8\305\345\364\331\216t\273Rw\3353\317\036\265o\035\254"
	.ascii	"\370)\222\224\024\257\003\357*\356\357y\234[$V\215\337"
	.ascii	"S\324\035\3323S\273'\331\213'\276\277\341\336b_\264"
	.ascii	"\007\334\326\034\035Z\240\032\003%IV\035[l?\240x=\025"
	.ascii	"\253}\215\013\001\000\370)>\277\003\000\000\000\000"
	.ascii	"\200\377:\374\221c\210e\225\225\000\000 \000IDAT\273"
	.ascii	"\316hU{Q\3460I\012*\244\012\217\252\356\270k\234~\344"
	.ascii	"\223?\267L\272k\272c\220\274\326\353\216c\216\3767\357"
	.ascii	"s\233}\254R-\024^Fu\307)8\322^L;\351\230L\277\316\336"
	.ascii	"\312wV\241\262\366\355C\037\3307\316\256W\332I\373v"
	.ascii	"\345\036\327\270\012\000\200\377b\202\033\000\000\000"
	.ascii	"\000\000\377\345\274\000\310M\254\343qa\307\237[V}Q"
	.ascii	":\357c\022w\345Q\214\254\244\350\006\366mS\220\302\313"
	.ascii	"(\371w\373nv\212\202\302o\2407S\260\252<\247]\343%)"
	.ascii	"q\247\316oVt\003\035\375s}\022S\220n\362\272\256\005"
	.ascii	"\000\340\217\010\270\001\000\000\000\000(p\355\327\251"
	.ascii	"\304=\371\376*\226\014Y2\034\273\205\256\220P_\347\351"
	.ascii	"W\222y!\217bDy\227\335\2400\247\035\353\015\367V\355"
	.ascii	"y\355\236(\253E\222\016~\240\350\006\216\005\270\313"
	.ascii	"\264u\314w\003\000\002\017\0017\000\000\000\000\000"
	.ascii	"~\312\034\246\240p\307\222 i\247\334s\347k\236n\016"
	.ascii	"\263\307\320\246`\325\036v\003\347\232\202\334\366o"
	.ascii	"\251\267\310\333U\266\203N,\221\244#\037\253JO]:`\210"
	.ascii	"\333K\002@`#\340\006\000\000\000\000\300\025\253\253"
	.ascii	"s\033\354\333\207\027\252\346e7\267\274\272\342utn\243"
	.ascii	"$Y\263U\261\233\212\326\314\343\230\354\324\202\350"
	.ascii	"\255\332\213\366\200;\343\2546\276d/\006G\252\302#7"
	.ascii	"\371\352\000\000\277\300M&\001\000\000\000\000(pg\326"
	.ascii	"\350\370\267\356\222\342=\377B\225\234\326\247\336"
	.ascii	"1J\373\377\255\2344I\312I\323\321/\265}\3505N\257\330"
	.ascii	"\315\261\275\341y\245'8vs\322u\364\013\255l\243\203"
	.ascii	"\363\012\242\267r\017*\242\234}\333\226\271K*\377\260"
	.ascii	"\343\366\225\000\200\200\304\0047\000\000@@[\274x\361"
	.ascii	"\213/\276\030\036\036~\370\360a\243{\311_\201s\245\316"
	.ascii	"\216\037?.\351\377\376\357\377\036{\3541\243{\001\340"
	.ascii	"j\353\300<\2125\006\250\376T\017\277P\265\027up\236"
	.ascii	"\375v\216\226\014m|E\233\376\256\320\242\312L\2245G"
	.ascii	"\345;_\343\364\330W\364\373\373\366\344\375\354Z-\276"
	.ascii	"]\305\357RHa\245\237\321\305]\262dJ\272\371\031\352"
	.ascii	"\033\352\315\024\244\252\323o\243]\212\225Y\237\004"
	.ascii	"\000\002\035\023\334\000\000\000\001---\355\364\351"
	.ascii	"\323\247N\2352\272\221|\0278W\352,''GRbb\242\321\215"
	.ascii	"\0000NP\270Z}\257\022M\034\025k\2662\316\311\232s]\247"
	.ascii	"\007G\250\365RE\337e\337\315I\327\331\265:\271\\\027"
	.ascii	"\266\332\323mI\346\220\002\352\255\352\337\\\226\366"
	.ascii	"\016/\2432\355n\362\245\001\000\376\202\011n\000\000"
	.ascii	"\000\000\000\374Z\241\262\272\357\027\035\375\\G>\321"
	.ascii	"\271\215J?#YU\3506\3054T\325^\327>=\262\242\332\257"
	.ascii	"\327\037\213td\221\316oQ\306Y\311\244\360\022\212\252"
	.ascii	"\256\022\315T\276\223\242\033\026Po\021\345U\356A\035"
	.ascii	"\373\332\276[\351\311\313ne\011\000\0108\004\334\000"
	.ascii	"\000\000\000\000\024\210n\3117pp\323\005j\272 \217z"
	.ascii	"\371.z\312\232\367)W\252K2\005\251b7\227\005\265\335"
	.ascii	"\024\251v\265\323\315!\252\364\264*]k=\220\253<\311"
	.ascii	"\203;o\2767g\2679\005\334\225{\\\327)\000\000\277\306"
	.ascii	"\022%\000\000\000\000\000\300'X\365\307\247\366\315"
	.ascii	"\342uU\274\276\241\315\000\000\274\002\023\334\000\000"
	.ascii	"\000\000\000\300\273m\037\252\244\275\272\270[I{\354"
	.ascii	"\225\270~\2066\004\000\360\026\004\334\000\000\000\000"
	.ascii	"\000\300\273\235\372A\34768v\313\264c}\022\000\200\015"
	.ascii	"\0017\000\000\000\000\000\360\005&\263\012\225U\305"
	.ascii	"\307Ug\214L\254\271\012\000\220\010\270\001\000\000"
	.ascii	"n\321o\277\375v\374\370q\267b\321\242E\2334ibH?W\222"
	.ascii	"\235\235\035\022\022r\245G322L&\323\345\365\356\335"
	.ascii	"\273/X`\277\305Y\340\\\2513\377\270\352\254\254\254"
	.ascii	"\033\272j\000\360:\367\2577\272\003\000\200\227\"\340"
	.ascii	"\006\000\000\270%\323\246M\373\340\203\017\334\212\015"
	.ascii	"\0324\330\264i\223!\375\344\237\300\271Rg\201y\325\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld200
_$UPS$_Ld200:
	.quad	-1,1574
.globl	_$UPS$_Ld199
_$UPS$_Ld199:
	.ascii	"\000\000\000\200\257 \340\006\000\000\010\010AAA\363"
	.ascii	"\346\315\273\274\276a\303\206\331\263g\007\007\007\277"
	.ascii	"\373\356\273\227?Z\265j\325\374o\315\303\002\347J\235"
	.ascii	"]\351\252\307\215\033\367\373\357\277\007\005\005\275"
	.ascii	"\367\336{\227?\352\353W\015\000\000\000\230\254V\253"
	.ascii	"\321=\000\000\000x\336\321\243G+V\254X\261b\305#G\216"
	.ascii	"\030\335\213W\373\344\223O\236|\362\311\260\260\260"
	.ascii	"\364\364t\243{\311_\201s\245\316\2324i\262~\375\372"
	.ascii	"\220\220\220\314\314L\243{\001\000\000\000<\217{2\000"
	.ascii	"\000\000\000\000\000\000\000|\022\0017\000\000\000\000"
	.ascii	"\000\000\000\300'\021p\003\000\000\000\000\000\000\000"
	.ascii	"|\022\0017\000\000\000\000\000\000\000\300'\021p\003"
	.ascii	"\000\000\000\000\000\000\000|\022\0017\000\000\000\000"
	.ascii	"\000\000\000\300'\021p\003\000\000\004\264'\236x\302"
	.ascii	"j\265\246\247\247\033\335H\276\013\234+uV\261bEI\013"
	.ascii	"\027.4\272\021\000\000\000 _\020p\003\000\000\300.+"
	.ascii	"++!!ARJJ\212\244\334,\330b\261dffJ\262Z\255W9=''\307"
	.ascii	"j\265Z,\026\347\242\363)\331\331\331g\316\234\271t\351"
	.ascii	"Rvvvrr\262\244\343\307\217\347\276\\.\213\305b\261X"
	.ascii	"l\007\344\2625\000\000\000\000\000\316\010\270\001\000"
	.ascii	"\000\362\226\225\225\225\223\223#\317\245\275V\253\365"
	.ascii	"z\322^7\005\223\366^\272tIRHHH\251R\245\254V\253\331"
	.ascii	"l\266X,\341\341\341\251\251\251IIIV\253544\324\366\325"
	.ascii	"p\273j\333\001\251\251\251\031\031\031&\223\311d2Y,"
	.ascii	"\026\333\227.;;;33374\227\224\221\221Q\262d\311K\227"
	.ascii	".\315\235;\367\235w\336\221T\256\\9\253\325\032\031"
	.ascii	"\031y\341\302\005\333W8))\351\342\305\213999\205\013"
	.ascii	"\027\316\314\314LJJ\312\314\314LMM\015\016\016\366\354"
	.ascii	"%\347JHH\260]\232\244\264\2644\347\277h]\366\267\346"
	.ascii	"\374\220\355\321\234\234\034\333\337Q\356\243\271\247"
	.ascii	"\234={V\322\2313g$]\272t)\367/\361\370\361\343n\231"
	.ascii	"~\356s:\377Egfffddx\344\032\001\000\000\000E\300\015"
	.ascii	"\000\000\340.7\355\015\012\012\362`\332\233\225\225"
	.ascii	"u=ioVV\226-\355\315\316\316.\260\2647,,,w;--\255P\241"
	.ascii	"Bf\2639++\353\342\305\213QQQ\266<=;;\373\362\023#\""
	.ascii	"\"\242\242\242\"\"\"\302\302\302\314f\263\244\340\340"
	.ascii	"`\333\227\316l6\007\007\007\233\315\346R\245Jeee\245"
	.ascii	"\246\246FFF\356\335\273\267\\\271r\337~\373\355\271"
	.ascii	"s\347L&S\2336ml_\264\342\305\213\207\207\207K\212\212"
	.ascii	"\212*^\274\270\355\013\033\032\032\032\025\025\025\032"
	.ascii	"\032\032\021\021a{r\317\262]W\251R\245l_UI\205\012\025"
	.ascii	"\012\012\012\262=\232\221\221\221\233/\273\375E\347"
	.ascii	"6c2\231lW\232[\261\205\335999YYY\205\013\027NMM=\376"
	.ascii	"|\375\372\365\243\242\242&L\230P\253V-\223\311\324\243"
	.ascii	"G\217\334H=Wvv\366\305\213\027\013\027.\234[\011\015"
	.ascii	"\015MJJ\362\370U\003\000\000\000\376\204\200\033\000"
	.ascii	"\000\300]n\332\233\226\226\346\301\264\327\366\317k"
	.ascii	"\246\275!!!\266\264788\270\300\322\336\320\320P\333"
	.ascii	"\365fgg\333^.99\331j\265\226-[\326VONN\316\375\2628"
	.ascii	"\247\275iii\271\343\344\266ym\3333\330\002\334\334\344"
	.ascii	"799\331\026\034\317\235;\267r\345\312\211\211\211\347"
	.ascii	"\316\235\213\212\212\212\217\217_\277~}RRRVVVzz\372"
	.ascii	"\245K\227\322\322\322l\277B\220\224\236\236\236\257"
	.ascii	"S\314\266W\261M\232[\255\326\344\344\344\224\224\224"
	.ascii	"\334\253KKKs\316\375\235/9555\367_\203\314\314\314\354"
	.ascii	"\354l\213\305b\273\352\334\277\350\344\344\344\360\360"
	.ascii	"\360\240\240\240\271s\347n\333\266\255r\345\312\347"
	.ascii	"\316\235\213\211\211\261]uRR\222\355w\036\227.]\272"
	.ascii	"x\361\342\377\267w\347QR\224g\337\370k\351\352\352\352"
	.ascii	"}\233}a\033f`\206]6e\021\004\214\3331\242\240D\0367"
	.ascii	"0\301hLbb\022ML\336\270D\0371\311\363$\356\347<q\213"
	.ascii	"Q\203\002\346Q\342\202\013\"\314 \262\303\0140\013\263"
	.ascii	"2\0133\323\373V]]\325\277?\256\327\372\365;\300\014"
	.ascii	"\270\3010\337\317\037\236\356\352\252\352\373\256j\316"
	.ascii	"\301o]\\w<\036\247\373K\2271\225J\321\254\335n\3677"
	.ascii	"4w\000\000\000\000\200s\003\002n\000\000\000\200\276"
	.ascii	"\214F\243\242(\232\246\361<Oe\305\275\275\275\311d\322"
	.ascii	"\353\365vvvJ\222\304d\004\334\351\014\231'\241\230\222"
	.ascii	"vS\277@u\331\034\307\321I\356\271\347\236\312\312\312"
	.ascii	"\363\316;/\034\016766\006\203\301+\257\274R\357\230"
	.ascii	"\241\237\220r\330`0H\245\345\262,S\012|\274/=eM\323"
	.ascii	"b\261\230$I\006\203\301b\261h\232&\212\242~B\203\301"
	.ascii	"\320'\320\327\276 IR*\225\242\316\036\202 \010\202\220"
	.ascii	"N\247\251t\235\016\241 \330f\263m\335\272u\367\356\335"
	.ascii	";v\354x\341\205\027~\360\203\037\374\345/\251\254\254"
	.ascii	"\374\375\357\277j\325\252[n\271\345\371\347\237\337"
	.ascii	"\275{wGG\307}\367\335\367\213_\374b\303\206\015\321"
	.ascii	"h\324d2\031\215F\312\216c\261\330\327;e\242(\212\301"
	.ascii	"`\220$I\222$Y\226-\026\213\242(\235\235\235\361x\334"
	.ascii	"\355vg6\022\321\277Q\222$\263\331L7E\307q\034\313\262"
	.ascii	"\014\303\250\252J\365\340\224V\033\215\306\272\272\272"
	.ascii	"\345\313\227\377\343\037\3770\032\215\263g\317\336\273"
	.ascii	"wo~~~aa\241\317\347\3438\316f\263\331\355v\372=\320"
	.ascii	"tdY6\030\014\242(\306\343q\3727\004_\357\224\001\000"
	.ascii	"\000\000\000\316%\337T+C\000\000\000\200\301\213\372"
	.ascii	"\212\350\225\327\232\246\331\355vM\323\004A\310\315"
	.ascii	"\315\015\205B\232\2469\235N=j\324_\260,\033\213\305"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld202
_$UPS$_Ld202:
	.quad	-1,1512
.globl	_$UPS$_Ld201
_$UPS$_Ld201:
	.ascii	"\2509\211(\212,\313*\212B'L\247\323\202 h\232Fa\361"
	.ascii	"\307\037\354r\271\202\301\240\242(\243F\215\272\347"
	.ascii	"\236{\032\032\032~\360\203\037<\366\330c\217>\372hY"
	.ascii	"Y\331\370\361\343\333\333\333+++Y\226\235?\376\274"
	.ascii	"y\363\034\016\007\3030\361x\334d2\305\343\361\257w\312"
	.ascii	"\034\307%\223I\263\331\034\213\305\314f\363[o\275\025"
	.ascii	"\016\207\327\257__WW7}\372\364\037\375\350G\223&M\242"
	.ascii	",X?$3\247\352lz$ \010B[[[]]]kkk0\030lll\374\364\323"
	.ascii	"O].\227\337\3577\032\215\007\017\036\264\333\355\005"
	.ascii	"\005\005\374\343\037\273\272\272\016\0348\320\320\320"
	.ascii	"\320\320\320\360\301\007\037\330l\266\274\274\274\231"
	.ascii	"3g\362<\377\307?\376\361\207?\374\341\225W^9f\314\230"
	.ascii	"\357}\357{\222$\231L\246\023f\273\024+i\321h\324h4"
	.ascii	"\232L&\216\343\336y\347\235\015\0336$\223I\227\313\265"
	.ascii	"`\301\202\261c\307RG\021\372^=\\\346y\236\032\254\323"
	.ascii	"\254y\236\347y^Q\224\256\256\256\272\272\272\003\007"
	.ascii	"\016\370\375\376@ p\340\300\201@ \220N\247\033\032\032"
	.ascii	"\356\277\377~I\222rrr\222\311\344\237\376\364'\273\335"
	.ascii	"\316\262\254\333\355\366\371|\245\245\245EEE\005\005"
	.ascii	"\005---\207\016\035\022\004\341\227\277\374eAA\301\334"
	.ascii	"\271s].\027s\242V\357_q\312\000\000\000\000\000\347"
	.ascii	"\022\0265 \000\000\000pNjmm-.....nnn\376\022\207\007"
	.ascii	"\002\001\247\323\251i\032\307q\377\372\327\277\372O"
	.ascii	"{\365\005\006y\236O\245R\231i/\3030z\332\333\324\324"
	.ascii	"\024\010\004\372\244\275\037}\364\221\317\347\253\254"
	.ascii	"\254\244\264w\323\246M\224{\332l\266\351\323\247\027"
	.ascii	"\024\024\360<\337\330\330\330\320\320\240\247\275\036"
	.ascii	"\217'sI\303L_\245uIgggnnn,\026\013\006\203K\226,\251"
	.ascii	"\252\252z\355\265\327v\356\334\371\376\373\357\233\315"
	.ascii	"\346\215\0337\362<Oe\313\231\201/\325;\367\366\3666"
	.ascii	"66\276\367\336{\201@\340\360\341\303f\263YUU\233\315"
	.ascii	"\226\237\237\357v\273\317?\377|\253\325\032\014\006"
	.ascii	"\327\255[\367\336{\357]p\301\005\315\315\315n\267\233"
	.ascii	"\343\270)S\246\344\344\344\314\2337\257\260\260\320"
	.ascii	"\353\365\332\355v:y4\032\335\272u\353\346\315\233_x"
	.ascii	"\341\005\236\347\023\211\304\214\0313\376\365\257}"
	.ascii	"\275S\246YSW\231\216\216\216\202\202\002\257\327\373"
	.ascii	"\304\023O<\362\310#{\366\354\271\340\202\013>\372\350"
	.ascii	"#\275\222]\017\270\251@;\024\012\355\330\261\343\360"
	.ascii	"\341\303MMM\237}\366\231$I,\313\252\252ZVV\346r\271"
	.ascii	"X\226]\264h\021ul_\265jUyy\271\323\351\014\207\303f"
	.ascii	"\2639\221HL\2312\345\272\353\256\363z\275&\223i\344"
	.ascii	"\310\221t\362h4\032\010\004\252\253\253W\254X\321\331"
	.ascii	"\331YPP0q\342\304G\037}t\314\2301_e\312\327]w\335\232"
	.ascii	"5k\326\254Y\263t\351\322\257r\241\000\000\000\000\000"
	.ascii	"\316N\250\340\006\000\000\0008\201D\"\3010\014\307q"
	.ascii	"\035\035\035\253W\257\316L{\357\270\343\016J{i\317\314"
	.ascii	":\356x<\336O\332K\345\300w\335u\227\236\366\356\336"
	.ascii	"\275\373\356\273\357\316L{\347\317\237\277d\311\022"
	.ascii	"\223\311t\302\264\367\221G\036Y\275zu?i\357\251\363"
	.ascii	"\371|\242(R\2652m\311\315\315\365\373\375.\227\353\245"
	.ascii	"\227^\352\355\355\255\253\253\353\351\351\221$\351\362"
	.ascii	"\313/\360\301\007=\036\317\371\347\237_]]=c\306\214"
	.ascii	"H$\222\235\235=z\364\350\362\362\362\254\254\254d2Y"
	.ascii	"RR\222\233\233;|\370pEQ\342\361\270\252\252\373\366"
	.ascii	"\355+))\3418n\323\246M\357\274\363\216\317\347[\261"
	.ascii	"b\205\335n\2377o^4\032\025\004\241\245\245e\304\210"
	.ascii	"\021\222$}\364\321G\377\373\337\243\321(%\373c\306"
	.ascii	"\214\24159W\256\\9a\302\204-[\266\034<x\320\353\365"
	.ascii	"\252\252ZXX8j\324\250\316\316\316\374\374|\247\3239"
	.ascii	"c\306\214\2313gVTT\270\\.A\020\250\256\231\372\245\330"
	.ascii	"l\266~\346N\025\372\034\307\311\262\234\233\233\353"
	.ascii	"\363\371\314fsKK\313\2157\336\330\332\332\372\344\223"
	.ascii	"O\216\0325\252\244\244\244\252\252\212:\325\004\203"
	.ascii	"\301\355\333\267\037;vl\327\256]\232\246\355\330\261"
	.ascii	"\203\332\263\270\\\256\2313g\026\026\026\376\360\207"
	.ascii	"?\354\355\355u\271\\\323\246M\373\360\303\017\275^\357"
	.ascii	"\304\211\023\377\363?\377s\365\352\325T\304\235N\247"
	.ascii	"\213\213\213\037z\350\241\334\334\\\252\342\357\350"
	.ascii	"\350\310\313\313\353\355\355}\353\255\267\222\311\344"
	.ascii	"\277\377\375\357\254\254\254\355\333\267k\232&\313r"
	.ascii	"EE\205,\313\311dr\311\222%\377\361\037\377!\010\302"
	.ascii	"]w\335\345\367\373\255V+53a\030F\226e\352\367M\265\344"
	.ascii	"\311d\222j\311\277\312\257\002\000\000\000\000`\320"
	.ascii	"A\300\015\000\000\000\320_\332\373\257\375k\300\264"
	.ascii	"w\321\242E\261Xl\300\264\367\237\377\374gnn\356\200"
	.ascii	"i\357\307\037|\370\360a\267\333m2\231\354v\373\200"
	.ascii	"io^^\236\313\345:\255\264WQ\024\267\333\235L&-\026\013"
	.ascii	"\3030mmmF\243q\353\326\255\341pX\226\345'\237|\262\240"
	.ascii	"\240\300\357\367\373\375~\206a\272\273\273EQ\234:u\352"
	.ascii	"\357~\367;EQh\341\304g\237}6??\377/\371\213$I\373\366"
	.ascii	"\355\313\316\316\026Eq\331\262e\355\355\355\323\247"
	.ascii	"O\277\344\222KTU\2356mZ\"\221\350\352\352\332\261cG"
	.ascii	" \020x\340\201\007:::<\036OAA\301\355\267\337\276k\327"
	.ascii	"\256\236\236\236\347\236{\356\372\353\257_\260`\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld204
_$UPS$_Ld204:
	.quad	-1,1544
.globl	_$UPS$_Ld203
_$UPS$_Ld203:
	.ascii	"\201\323\351\274\360\302\013m6[\"\221\260X,\335\335"
	.ascii	"\335\207\016\035jmm]\263f\015\3030{\367\356M\245R\267"
	.ascii	"\336z\353\003\017<\320\333\333{\370\360\341\217?\376"
	.ascii	"x\377\376\375\317=\367\234\315f\0336lX^^\3365\327\\"
	.ascii	"3n\334\270\334\334\\\232o*\225\312l\250B\263\246\254"
	.ascii	"Y\024\305\356\356\356\274\274\274X,\266q\343\306\236"
	.ascii	"\236\236\243G\217\256]\273\366\371\347\237okk3\231L"
	.ascii	"\321ht\330\260a\277\377\375\357w\354\330\341v\273\273"
	.ascii	"\272\272\\.\327\332\265k+**l6\333\341\303\207\243\321"
	.ascii	"hCC\003\3030\237}\366\331\305\027_\374\366\333o/Y\262"
	.ascii	"$\022\211TVVN\237>]U\325\372\372z\247\323y\325UW\275"
	.ascii	"\373\356\273\264N\346\316\235;\357\273\357\276D\"\021"
	.ascii	"\211D\266l\331r\327]w\005\002\201\341\303\207_q\305"
	.ascii	"\025\311d\262\274\274<\026\213-]\272\364\320\241C\353"
	.ascii	"\326\255knn\036=z\364\316\235;\255Vk\"\221\370\365\257"
	.ascii	"]YY\331\331\331y\360\340\301\347\237>\030\014\026"
	.ascii	"\026\026\316\2349s\344\310\221\223'O^\270p\241\242("
	.ascii	"}z\202\003\000\000\000\000\014\021\010\270\001\000\000"
	.ascii	"`\250\353'\355=r\344\310\332\265k\007L{\267l\331r*i"
	.ascii	"o4\032\355\351\351\0310\355\025E\361\352\253\257\276"
	.ascii	"\360\302\013EQ\3244m\300\264\367\223O>9x\360\340i\245"
	.ascii	"\275\261X\314h4VWW\257^\275:///\235NWWW\007\002\201"
	.ascii	"\321\243Gwvv\006\002\201\213/\276\270\245\245%??_\226"
	.ascii	"e\243\321\350r\271F\214\0301w\356\334\216\216\016\352"
	.ascii	"%\242i\332\313/\277\374\323\237\376t\332\264i\213\027"
	.ascii	"/\216\305b.\227+\235N'\223I\203\301\220L&\003\201\300"
	.ascii	"\246M\233R\251\324\033o\274\021\217\307\217\0349\"\212"
	.ascii	"\342\334\271skkkY\226}\346\231g\356\276\373\356\252"
	.ascii	"\252\252\261c\307\336{\357\275\261X\354\350\321\243"
	.ascii	"\333\266mkhh\330\266m[WW\227,\313\242(\026\027\027\033"
	.ascii	"\215\306\013/\274p\305\212\025\271\271\271\305\305\305"
	.ascii	"\014\303h\232VQQ1c\306\014\352\212~\370\360\341\235"
	.ascii	";wVVV\256\\\271\322`08\235\316[n\271e\326\254Y\223'"
	.ascii	"O\356s\243c\261X]]\335\326\255[\267n\335\232\233\233"
	.ascii	"\273u\353V\247\323\031\010\004l6\233\327\353\015\004"
	.ascii	"\002---eee\341p\330\341p\360<\357r\271\346\316\235\253"
	.ascii	"(\212\307\343),,t\273\335/\275\364\022\307q\377\370"
	.ascii	"\307?\312\312\312\312\313\313EQd\030&\235NS\307\030"
	.ascii	"\232\365\226-[\336{\357\275p8\\]]\235H$\250\303IAAA"
	.ascii	"WW\327\334\271sUU\335\276}\373\330\261c\227-[\246\252"
	.ascii	"jgg\3473\317<\323\323\323S__\337\322\322b0\030x\236"
	.ascii	"/))Y\260`\201\327\353\375\365\257]ZZJ\377\230\240\242"
	.ascii	"\242\342\202\013.PU\3657\277\371\215,\313MMM\217?\376"
	.ascii	"\370\272u\353\236x\342\011\257\327;c\306\214\362\362"
	.ascii	"\362\023\316\032\000\000\000\000\340\334\206\200\033"
	.ascii	"\000\000\000\206\272~\322\336T*u*ioOO\017\307q\003\246"
	.ascii	"\275\0336l\010\207\303\003\246\275\341p\270\263\263"
	.ascii	"s\333\266m\237}\366Y}}\375\200i\357\325W_\255\252\352"
	.ascii	"i\245\275V\253\365\361\307\037_\263f\315\270q\343\242"
	.ascii	"\321h8\034>p\340@NN\316\2325k\346\317\237?i\322\244"
	.ascii	"?\377\371\317\317>\373\354\262e\313\336y\347\235\242"
	.ascii	"\242\242\243G\217\256_\277\236\343\270\222\222\222\333"
	.ascii	"o\277\335\353\365r\0347|\370\360\372\372\372\243G\217"
	.ascii	"\316\237?_\020\204\355\333\267/]\272\324\357\367;\235"
	.ascii	"\316\353\257\277\236\347\371i\323\246m\331\262\345g"
	.ascii	"?\373YCC\203\242(===\265\265\265\211D\242\273\273\273"
	.ascii	"\261\261Q\020\204\206\206\206x<\376\350\243\217fee\255"
	.ascii	"X\261b\352\324\251V\2535\026\213\211\242H\2556Z[[\013"
	.ascii	"\012\012:;;kkk;;;\327\256][SS\343\361x\326\257_o\261"
	.ascii	"X8\216\353\351\351\241\206\327\243G\217^\266lYIIIyy"
	.ascii	"\371K/\275\364\351\247\237>\365\324S\036\217's\326\016"
	.ascii	"\207c\332\264i\222$I\222\344\367\373W\255Z\225\233\233"
	.ascii	"{\363\3157{<\036\216\343~\365\253_\025\027\027\357\332"
	.ascii	"\265+\030\014\026\027\027\233\315\346T*\225H$\314f\363"
	.ascii	"\2157\3368{\366\354\222\222\022UU?\371\344\223\025+"
	.ascii	"VL\2312\305\343\361,]\272\264\275\275}\363\346\315\307"
	.ascii	"\216\035\213F\243\221HD\323\264\202\202\002\273\335"
	.ascii	"^QQq\353\255\267\232L&\203\3010l\330\260\262\262\262"
	.ascii	"'\236x\342\347?\377yqq1u9_\271recc\243\246i\036\217"
	.ascii	"\247\254\254\354\272\353\256\243\256/\361x|\346\314"
	.ascii	"\231\221HDQ\024Q\024\315f\263\315f;v\354Xvv6\3030\035"
	.ascii	"\035\035\333\267o?x\360`WWW$\0221\231L\224\313\0378"
	.ascii	"p\300\345r-Z\264\350\357\377\373\267\370G\007\000\000"
	.ascii	"\000\000\340\314C\300\015\000\000\000C]?i\357\367\277"
	.ascii	"\377\375SI{\347\317\237\337\334\334<`\332;b\304\010"
	.ascii	"Y\226\007L{g\315\2325{\366\354\251S\247.]\272T\024\305"
	.ascii	"\001\323\336\347\236{\256\260\260\360\264\322^Z.2\034"
	.ascii	"\016O\2336M\226e\352\257\022\012\205&M\232\224N\247"
	.ascii	"w\354\330\341r\271B\241\320\213/\276x\373\355\267{<"
	.ascii	"\236\337\376\366\267\014\303tww/_\276|\343\306\215u"
	.ascii	"uu\305\305\305\026\213e\366\354\331\301`\360\232k\256"
	.ascii	"\0315j\324\375\367\337\377\324SO\325\325\325%\022\211"
	.ascii	"\306\306\3065k\326P\007\225C\207\016\371|\276\234\234"
	.ascii	"\034\223\311$\313\362w\276\363\235\011\023\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld206
_$UPS$_Ld206:
	.quad	-1,1534
.globl	_$UPS$_Ld205
_$UPS$_Ld205:
	.ascii	"&\314\237?\337\343\361,_\276<\036\2173\014\303q\234"
	.ascii	"(\212\255\255\255\222$%\022\2117\337|3\032\215n\330"
	.ascii	"\260!;;\273\271\271\271\253\253+\020\010477/X\260\240"
	.ascii	"\241\241a\376\374\3717\335tSNNN~~\276\325ju\273\335"
	.ascii	"\242(:\034\216H$\022\016\207#\221\210\327\353\355\356"
	.ascii	"\356\356\323\237\204\214\0337\356\246\233nr8\034~\277"
	.ascii	"?\231L\252\252\372\327\277\376\365\330\261c\037|\360"
	.ascii	"\201\323\351|\372\351\247i\000\277\375\355osrr^y\345"
	.ascii	"\225\236\236\236\246\246\246\021#Fl\336\274\271\245"
	.ascii	"\245E\3234\233\315\366\335\357~7++\313l6\377\351O\272"
	.ascii	"\342\212+^{\355\265\375\373\367\367\364\364\204\303"
	.ascii	"\3415k\326X,\226\346\346\346\315\2337WUU\005\203\301"
	.ascii	"\234\234\234\271s\347\326\327\327\227\227\227\367\366"
	.ascii	"\366\036<xp\354\330\261\361x\234\246\3140\214\252\252"
	.ascii	"<\317\373|\276\265k\327~\366\331g\377\376\367\277\343"
	.ascii	"\361\370\373\357\277?q\342\304\275{\367\026\024\024"
	.ascii	"\214\0313\246\241\241\341\252\253\256\222$\311n\267"
	.ascii	"\227\226\226\316\2313G\323\264\354\354l\216\343B\241"
	.ascii	"\220\337\357/--\375\237\377\371\237\203\007\017~Kf"
	.ascii	"\000\000\000\000\000\316\032\010\270\001\000\000`\250"
	.ascii	"\353'\355\375\337\377\375_\247\3239`\332K\275A\006L"
	.ascii	"{?\373\354\263x<>`\332K\253\010\266\266\266\026\025"
	.ascii	"\025\371|\276\001\323\336{\357\275\327n\267\237n\332"
	.ascii	"\033\010\004x\236ohh\220e\271\240\240@\222\244x<~\376"
	.ascii	"\371\347\207\303aZ\346\221*\3317n\334\230N\247\037"
	.ascii	"\374\361\354\354\354\261c\307\336v\333m7\334pCvvvKK"
	.ascii	"\313s\317=w\364\350\321\246\246\246\303\207\017\227"
	.ascii	"\226\226\266\266\266N\2300\301\343\361tvv:\034\216\262"
	.ascii	"\262\262\275{\367Z\255\326\353\257\277\376\226[n\011"
	.ascii	"\004\002\305\305\305\251T\312d2\321\012\215\014\303"
	.ascii	"\034<x\220\343\270w\336y\307\343\361\274\362\312+\271"
	.ascii	"\271\271\333\267o7\032\215\355\355\355\321h\264\250"
	.ascii	"\250\250\263\263\363\274\363\316\2334i\322\374\371\363"
	.ascii	"9\216\243Az<\236D\"\241\252\252\335n\357\350\350\340"
	.ascii	"8.\026\213uww[,\026\236\347UU\015\207\303\014\303\230"
	.ascii	"\315\346\023\336k\273\335\336\320\320\340\365z\351R"
	.ascii	"\307\343\361\361\343\307O\237>=\024\012\245R\251\372"
	.ascii	"\372zY\226_}\365\325t:}\337}\367]x\341\205\347\235w"
	.ascii	"\336\262e\313n\270\341\006j\237\275f\315\232\017?\374"
	.ascii	"0\231L666J\222\264s\347\316\011\023&(\212b\261X\014"
	.ascii	"\006CYYY4\032]\271r\245\317\347[\274x\361\310\221#\251"
	.ascii	"9L,\0263\231L\014\303\230L&\232\365\366\355\333\233"
	.ascii	"\232\232*++[ZZjjj&M\232TWW7s\346\314\243G\217^t\321"
	.ascii	"Es\346\314\011\207\303\253W\257N\247\323f\2639\036\217"
	.ascii	"[,\026I\222\"\221H4\032\245s\326\327\327\263,k6\233"
	.ascii	"Y\226mii\241Y\003\000\000\000\000\0145\010\270\001\000"
	.ascii	"\000\000N\232\366N\2336-\024\012\015\230\366\326\324"
	.ascii	"\324\254Y\263f\300\264\227r\317\001\323\336p8\\YY\231"
	.ascii	"\233\233\373\302\013/L\2324i\300\264\227e\331H$rZi/"
	.ascii	"}\251,\313\371\371\371\221H\244\245\245\245\250\250"
	.ascii	"\310\353\365\306\343q\203\301\240~a\334\270q\023&L\340"
	.ascii	"8\316j\265\246\323iY\226w\354\330\021\211Dz{{\273\272"
	.ascii	"\272\366\355\333G\2354V\254X1r\344\3101c\306L\236<9"
	.ascii	"//\317h4677\007\002\201={\366\260,\373\354\263\317\276"
	.ascii	"\373\356\273\241P(\032\215F\243Q\203\301\220\235\235"
	.ascii	"\235\227\2277l\330\260\331\263g;\034\216\302\302\302"
	.ascii	"\302\302\302\237\376\364\247EEE\321hT\222$\252J6\030"
	.ascii	"\014\251T\212\3438\243\321\230J\2454M\013\004\002\202"
	.ascii	" \004\203A\352U\035\211D,\026KoooAA\201\331lN$\022\035"
	.ascii	"\035\035\303\206\015+**\012\205B\301`\220R\354L\321"
	.ascii	"h\224a\230H$B\023O&\223F\2431\026\213%\022\011\236\347"
	.ascii	"M&\323\244I\223x\236\237<yr4\032\015\004\002555\317"
	.ascii	">\373\354\323O?\315\363\374\370\361\343\307\216\035"
	.ascii	"{\351\245\227>\370\340\203\035\035\035\212\242l\334"
	.ascii	"\270\221:kO\2348\361\202\013.H\245Rn\267[Q\024\216\343"
	.ascii	"\350\211\302\356\335\273KKK\037~\370\341\221#G\276\370"
	.ascii	"\342\213F\243\361\360\341\303F\243\321\347\363\345\346"
	.ascii	"\346Z\255VQ\024\027/^\274t\351\322\362\362rY\226'M\232"
	.ascii	"\304q\\4\032eYVU\325x<.\010\002\375N\342\361x$\022a"
	.ascii	"\030\206\3438\206aR\251\024\365\015\267Z\255\241P\310"
	.ascii	"l6\253\252*\313\362\267\362\307\005\000\000\000\000"
	.ascii	"\340,\202\200\033\000\000\000\206\272~\322^M\3238\216"
	.ascii	"\0330\355\335\263gOww\367\200i\357\216\035;v\355\332"
	.ascii	"5`\332\233\235\235=}\372\364\242\242\"j\017=`\332k4"
	.ascii	"\032O7\355\225e\331b\261\344\347\347wtt8\034\016\233"
	.ascii	"\315\226J\245\024EI&\223\251TJ\222$\223\311d\263\331"
	.ascii	"\242\321\250\252\252\311d\222\"xZT\323\351tz\275\336"
	.ascii	"\262\262\262\351\323\247\253\252\032\010\004\016\036"
	.ascii	"<\370\361\307\037+\212\342r\271\342\361\370\250Q\243"
	.ascii	"v\357\336\355t:eY\316\311\311\2317o\236 \010\221Hd\346"
	.ascii	"\314\231\006\203!??\237eYZz1\034\016\323k\226eS\251"
	.ascii	"TGGG\"\221\260X,\364D\301l6\323\367R\244KM9dY\216F\243"
	.ascii	"\241P\210z\216\033\014\006\213\305\222N\247)\3745\231"
	.ascii	"L\202 466\356\337\277\277O\003n:\203\301`\220e\271\264"
	.ascii	"\264\264\276\276>''\307h4\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld208
_$UPS$_Ld208:
	.quad	-1,1541
.globl	_$UPS$_Ld207
_$UPS$_Ld207:
	.ascii	"\262,\313q\234\246i\212\242P\374m0\030\250}yvvvqq1u"
	.ascii	"Q\217D\"555\2337o^\273v\255\337\357\367x<\363\346\315"
	.ascii	"\273\354\262\313\254V\353\350\321\243\207\015\033\326"
	.ascii	"\333\333\033\211D\332\332\332\366\356\335\373\371\347"
	.ascii	"\237\357\332\265+\225J577{\275^Y\226\247M\233\026\213"
	.ascii	"\305&L\2300i\322\244\251S\247:\034\016\263\331\234L"
	.ascii	"&\343\361\270\333\355\216\305b\036\217\247\271\271Y"
	.ascii	"Q\224\356\356n\232\032\313\262\212\242h\232\026\213"
	.ascii	"\305\004A0\233\315\034\307Q\360\235N\247}>\237$I\224"
	.ascii	"\316\3232\244\303\207\017\247\361\003\000\000\000\000"
	.ascii	"\014)\010\270\001\000\000`\250\353'\355\3254M\024\305"
	.ascii	"\001\323\336\222\222\022EQ\006L{\263\263\263\251C\367"
	.ascii	")\246\275\261X,\235N\017\230\366\366\366\366\262,{Z"
	.ascii	"i/uAioo\357\351\351\311\317\317\267\333\355~\277\337"
	.ascii	"h4R\277\013*\026V\024\305f\263\031\215\306t:m0\030\350"
	.ascii	"1\200\242(\211D\202F\"I\022\005\364\243G\217\246:\361"
	.ascii	"\256\256\256O?\375\364\300\201\003k\327\256\355\352"
	.ascii	"\352\312\313\313s\273\335\221H\304h4\366\364\364H\222"
	.ascii	"\344\363\371b\261\230\317\347\363z\275\372\"\234\014"
	.ascii	"\303$\022\011\227\313%\313\262$I\351tZ\020\004A\020"
	.ascii	"\350\234,\313\032\215F\206ax\236ooo\247\267\016\207"
	.ascii	"\203n\201\246in\267\273\253\253K\024E\032jSS\223\333"
	.ascii	"\355\246\0258\373\320k\237kjj&O\236\334\323\323\223"
	.ascii	"L&y\236\027\004\201\256s2\2314\231L\324\361\234NN\225"
	.ascii	"\335\324&\273\242\242b\342\304\21146\236\347\255VkC"
	.ascii	"CC0\030|\377\375\367\377\371\317\376\327\375W^^^W"
	.ascii	"W\327\371\347\237o\265ZW\254X\021\012\205\262\263\263"
	.ascii	"\303\3410\025\203\323z\222\275\275\275\026\213\205~"
	.ascii	"u\311d\322f\263\321}\357\356\356\266\331l>\237OUU\226"
	.ascii	"e5M\243\3169z\250\315\262,\317\363\251T\212\322\366"
	.ascii	"\342\342bz\302\301q\334\321\243GG\214\030QYY\031\014"
	.ascii	"\006\277\271?&\000\000\000\000\000g'\004\334\000\000"
	.ascii	"\0000\324\365\223\366R\245\366\200i\257\301`\240|\271"
	.ascii	"\377\264\227\202\310SO{\251T|\300\2647;;\233\022\371"
	.ascii	"\323J{ssskkk\347\314\231S]]\235\237\237\357r\271(<\225"
	.ascii	"eYQ\024\206a\214F#U\213S\303k\216\343(g\347y\236\246"
	.ascii	"\037\215F\323\351\264\335n\247^\037\212\242\024\024"
	.ascii	"\024\360<?o\336\274\336\336\336\322\322\322P(\264\377"
	.ascii	"~Ji\235Ng*\225\262X,\224\341F\"\021=\2517\233\315&\223"
	.ascii	")\034\016\253\252*I\222\242(<\317K\222\024\213\305\350"
	.ascii	"K\023\211\204\301`\3408\316\345rE\243\321d2I\225\354"
	.ascii	"&\223I\024\305\332\332\332\262\2622Y\226\267m\333\366"
	.ascii	"\316;\357\344\345\345}\360\301\007\343\307\217WU\265"
	.ascii	"O\347\361p8l4\032\363\362\362\234Ng}}=\3030\202 (\212"
	.ascii	"B\245\361\202 P\036M\2312]m\332\201>\345y>\235N\247"
	.ascii	"\323\351@ `0\030\342\3618\015\230\272\237WTT\264\265"
	.ascii	"\265\371|\276h4\352r\271(=\217F\243\264\230\344\260"
	.ascii	"a\303x\236\017\207\303^\257W\222$UU\203\301\240,\313"
	.ascii	"\364l\203e\331h4j6\233\351\271\210~7)\332\266\333\355"
	.ascii	"\224\206\247R\251T*\305\262\254\307\343\221e\231V\230"
	.ascii	",---((\210D\"\335\335\3354l\000\000\000\000\200!\005"
	.ascii	"\0017\000\000\000\300I\323\370MU\226\000\000 \000ID"
	.ascii	"AT^\312p\231\201\322^*\367\0360\355\315\312\312:z\364"
	.ascii	"\350\200i/-\013\251\252\252\325j\245\012\342\376\323"
	.ascii	"^UU\031\2069\255\264\267\263\263\363{\337\373\0365]"
	.ascii	"\241\202\342\222\222\022\247\323\231\377\005\212V\351"
	.ascii	"\273\350\314\006\203\201\212\273S\251T:\235\246\001"
	.ascii	"\030\014\206P(D\005\343\014\303\270\335n\227\313\325"
	.ascii	"\322\322\342v\273{{{;::\334nw:\235\026E\221\343\270"
	.ascii	"`0(\212\242\305b\311\312\312\242f\337\324`:\225Juww"
	.ascii	"S\2759e\273\262,S\030m2\231\250a\010\305\372\372\027"
	.ascii	"%\022\211\252\252\252\346\346\346H$\262k\327.\253\325"
	.ascii	"\332\335\335m4\032\207\015\033\266m\333\266\207\036"
	.ascii	"z\350\372\353\257?~]M\233\315v\340\300\201\333n\273"
	.ascii	"\355\332k\257-,,\264Z\255\364\215\341p\230n\037\313"
	.ascii	"\262\026\213\205\343\270p8L\2716\255\342H\267\206.\265"
	.ascii	"\252\2526\233\215nA$\022\211\307\343f\263y\352\324\251"
	.ascii	"\275\275\275\361x|\346\314\231\207\016\035\312\312\312"
	.ascii	"\212F\243n\267;\032\215R\377\020Y\226C\241\220\315f"
	.ascii	"K\247\323\261X\214eY\227\313e2\231h\330\364+\262\331"
	.ascii	"lV\253\325\347\363Q\011?\375\3524M3\231L\364#\244\207"
	.ascii	"(4\236\332\332\332\341\303\207\357\337\277\277\276\276"
	.ascii	"~\317\236=\351t\372\303\017?\034?~\3747\372\307\004"
	.ascii	"\000\000\000\000\340,\204\200\033\000\000\000\206\272"
	.ascii	"~\322\336\361\343\307S\317\220\376\323^I\222(|\354?"
	.ascii	"\355\035?~|\"\221\0300\355mii\241\023\322\371\007L{"
	.ascii	"[ZZ\216\0349rZionnn0\030,//\027E\361\301\007\037\254"
	.ascii	"\255\255\255\251\251\011\006\203\015\015\015\221H$'"
	.ascii	"''77\327\355vO\2300A\024EA\020h\372T\331\315\363<5\361"
	.ascii	"\210F\243\232\246I\222D\377\245E\016\251?\265,\313\262"
	.ascii	",\027\026\026R\005z(\024\322\2175\030\014\261X\314`"
	.ascii	"0P\220M]YDQ\2446 \351t\232\226\315L\245R\324\227#\032"
	.ascii	"\215\0368p\240\247\247\347\330\261c\035\035\035mmm]"
	.ascii	"]]\232\246y\275\336\254\254\254\254\254\254e\313\226"
	.ascii	"q\034\227\233\233\353p8\226\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld210
_$UPS$_Ld210:
	.quad	-1,1540
.globl	_$UPS$_Ld209
_$UPS$_Ld209:
	.ascii	",Y\262`\301\202%K\226\210\242\030\010\004\234Ng\237"
	.ascii	"{\235L&}>_QQ\321-\267\334\022\213\305\232\232\232B\241"
	.ascii	"PSS\223\301`\360x<\345\345\345#G\216\264Z\255\016\207"
	.ascii	"C\3234\012\243\023\211\004\307q4rjW\3020L\"\221H\245"
	.ascii	"RT&o\261X\002\201@2\231\264X,---999\235\235\235EEE\341"
	.ascii	"p\330`0\204\303a\217\307\023\010\004\334n7\3030\202"
	.ascii	" \320\254\351\247\242\252*uT\267\333\355\252\252\012"
	.ascii	"\202`\263\331\342\361xoo\357\261c\307jjj|>\237,\313"
	.ascii	"mmm\035\035\035&\223\311j\265\226\227\227\247\323\351"
	.ascii	"\362\362\362P(4g\316\234\303\207\017\277\371\346\233"
	.ascii	"\313\227/\362\311'm6\3337\371\007\005\000\000\000\000"
	.ascii	"\340l\204\200\033\000\000\000\206\272~\322\336\215\033"
	.ascii	"7z<\236\001\323^\2757w\377ioMM\015-\371\330\332k6\233"
	.ascii	"S\251\024}\352p8\006L{\215F\243\325j=\255\264WUUj6\355"
	.ascii	"p8b\261XAAAEEE\"\221\210\305b\361x\274\266\266\266\261"
	.ascii	"\261\361\360\341\303UUU\026\213\305\345rM\23481++\313"
	.ascii	"f\263\231L&EQ\024EI\247\323TzL\025\315\324W$\034\016"
	.ascii	"\213\242\030\012\205\250\020\233\343\270\246\246\246"
	.ascii	"\341\303\207SS\027\232&\3030\224\035\353=\246\251\211"
	.ascii	"\007\313\262\035\035\035f\263y\353\326\255\222$m\335"
	.ascii	"\272\265\245\245%\020\010\004\203A\216\343\350I@^^\336"
	.ascii	"\224)S\206\017\037n\261X<\036\217\305baY\226NK\375:"
	.ascii	"\366\355\333g\261X\250\221\367\361\3516e\350>\237\317"
	.ascii	"\341p\024\024\024\010\2020m\332\264D\"\321\333\333\033"
	.ascii	"\016\207;::*++7o\336,\010\002-\365\231\227\2277r\344"
	.ascii	"HZ\364\222\212\364\251'L:\235N\245R\324\253\235\312"
	.ascii	"\275C\241\220\325j\365\373\375\212\242\264\266\266\346"
	.ascii	"\345\345Q\203\021\2325\265\366\246\245#\323\351\264"
	.ascii	"\311d\242\236'\324Q$\030\014\036>|X\226\345]\273v\371"
	.ascii	"\375\376p8\334\334\334L\007\016\037>\334\353\365:\034"
	.ascii	"\216)S\246TTT\010\202`\267\333\255V+=\256\240>'^\257"
	.ascii	"\327b\261\034=z\224f\215.%\000\000\000\0000\324 \340"
	.ascii	"\006\000\000\200\241\256\237\264\227r\344\001\323^\206"
	.ascii	"aN%\355\365z\275\024\\\366\237\366\232L&\206a:::\332"
	.ascii	"\333\333i\335\305\376\323^\247\323i\267\333O+\355\245"
	.ascii	"Zi\206a\322\35145\324\216\305b\324\026C\024\305)S\246"
	.ascii	"L\235:\225^;\034\016\243\321X__\337\322\322r\340\300"
	.ascii	"\201\306\306\306\236\236\236h4j4\032\247N\235\352\361"
	.ascii	"x\362\362\362\362\363\363\351X\207\303!IR2\2314\032"
	.ascii	"\215N\247\263\263\263\263\242\242B\024E\206a\216\036"
	.ascii	"=\332\334\334\314\262loo\357\372\365\353%I\012\006\203"
	.ascii	"\215\215\215T:\235\227\227W\\\\\354\361xf\314\230QZ"
	.ascii	"Z\352r\271F\214\0301b\304\210x<\036\213\305\242\321"
	.ascii	"(E\311T\374\236L&\023\211\204\321h\244\247\010T\001"
	.ascii	"M\315\2549\216;\2763\211\216\372\300\260,\233\376\202"
	.ascii	"\337\357O\245RV\253\325\353\365\216\036=z\332\264i\201"
	.ascii	"@\300\357\367\376\371\347\325\325\325\273w\357\026"
	.ascii	"\004\301\355v{<\236\302\302\302\361\343\307\363<O\315"
	.ascii	"L(\346\016\205B\222$\321\225\347y\236\256\377\260a\303"
	.ascii	"\"\221H[[\0335!\241\037\006\015\200.r8\034>v\354\330"
	.ascii	"\366\355\333\003\201\000\317\363\007\017\036\364\373"
	.ascii	"\375\252\252\026\025\025\315\236=;\026\213]q\305\025"
	.ascii	"\303\206\015s\273\335,\313R\233\024jVC\377\206\200\012"
	.ascii	"\347\351\033eY\246\373\010\000\000\000\0000d!\340\006"
	.ascii	"\000\000\200\241\256\237\2647'''//o\300\264\267\250"
	.ascii	"\250\250\250\250h\300\264\227\012\253\231\201\322\336"
	.ascii	"\212\212\012\253\325\352\361xf\315\232%\010\302\200"
	.ascii	"i\257\242(_\"\355\325K})\352\245E\013\005A`\030FO\355"
	.ascii	"S\251\324\261c\307\222\311\244\323\351\234<y\262\331"
	.ascii	"l\216F\243\324N\272\243\243\243\252\252j\337\276}~\277"
	.ascii	"\277\242\242\"++\313\355v\217\036=\232\312\234\335n"
	.ascii	"wuuuUU\225\307\343y\357\275\367\374~:\235\366\371|"
	.ascii	"\251T\312\355v_t\321E\324\302{\306\214\031.\227\213"
	.ascii	"\212\342\235N'\345\376uuu4\274#G\216\320\355\2402yA"
	.ascii	"\020hyIZ\347\223a\030J\272\251\302\232N\322\375r\346"
	.ascii	"\247\372\316\364\\\201Z\253k\232F\205\341\026\213\205"
	.ascii	"\347y\233\315\226\237\237\037\217\3075M\223e\271\246"
	.ascii	"\246\246\265\265\265\255\255\355\310\221#\242(\226\224"
	.ascii	"\224\224\225\225Y,\226\374\374|A\020b\261XNNNuu\365"
	.ascii	"\347\237~\360\340\301\226\226\026\237\317\227L&#\221"
	.ascii	"\210\335n/))\241\004\277\260\260\260\240\240\200\372"
	.ascii	"\341(\212\222\225\225Eu\356\212\242P\345>\307q\264\222"
	.ascii	"\244\242(\324\224&\221H\004\203\301T*E\215\277i9J\012"
	.ascii	"\270UU\325\257\006\000\000\000\000\300\320\204\277\015"
	.ascii	"\003\000\000\000\2344\355\3254\215\332S0\375\246\275"
	.ascii	"\333\267oomm\0350\355=v\354XKK\313\200io\"\221\310\312"
	.ascii	"\312\3224\255\255\255\215\276\272\377\264\227R\351\257"
	.ascii	"\222\366\322\332\225F\243Q\024E\275\3056M\331\355v\363"
	.ascii	"<\237H$zzz\2502]\020\004\263\331\\ZZ:f\314\030Z@\362"
	.ascii	"\335w\337\355\352\352\252\251\251\251\255\255mjj2\231"
	.ascii	"L\347\237~II\211\303\341hoo_\274x\261\252\252\303\207"
	.ascii	"\017\237<y\262,\313\212\242dggS\232L\005\310t\332\246"
	.ascii	"\246&\237\317g\265Z\213\212\212\022\211\204,\313&\223"
	.ascii	"\211\022^\332\207FH\215\260\351Q\004\3030\324\364#\235"
	.ascii	"NS3\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld212
_$UPS$_Ld212:
	.quad	-1,1635
.globl	_$UPS$_Ld211
_$UPS$_Ld211:
	.ascii	"k=\232\037p\342\364H\203\316I\3136\322\026\352\207^"
	.ascii	"PP@\253J644P\031\265 \0104e\206a\214F\343\336\275{;"
	.ascii	"::\266l\331\022\016\207G\215\032\325\331\331y\345\225"
	.ascii	"W\312\262\\RR\022\215F\355v\373\202\005\013\212\212"
	.ascii	"\212F\215\032E\353\216J\222D\245\375\324m\206z\211\210"
	.ascii	"\242\330\324\324\224L&=\036\217\331l\356\352\352\242"
	.ascii	"\333g\265Z\251\275\011-XJ=Ih\301I\272\3354TZ\361\222"
	.ascii	"\3268\3752?z\000\000\000\000\200s\002\002n\000\000\000"
	.ascii	"\200\223\246\275\324\211\202\266\367\223\366.Z\264\210"
	.ascii	"\016\354?\355\215D\"\013\026,\0300\355\245\334\323\347"
	.ascii	"\363\015\0336\314l6\017\230\366R`\312\234f\332\253\317"
	.ascii	"\213\002\\Z\344\220\216\022\004\201\032n0_Ts\263,+I"
	.ascii	"\222\331l\246\213\023\016\2075M\243\361\244R\251\251"
	.ascii	"S\247\262,+\010BAA\301\266m\333\032\033\033\037~\370"
	.ascii	"\341p8L\275\252)\213\267X,\264\276b*\225\352\354\354"
	.ascii	"\244\223\363<O]Y4M\013\207\303EEE\034\307\265\267\267"
	.ascii	"\333\355v\267\333\035\211DX\226\245\026\344\264\277"
	.ascii	">\310T*Ek?\322\005a\030\206^\033\215FZ\201\363\024\357"
	.ascii	"\270\335nO\247\323\264\230\247\336\367\203\026\016\245"
	.ascii	"\257\266Z\255\364\250\200\3438=P\026E\261\250\250h\342"
	.ascii	"\304\211\227\\r\311\341\303\207\223\311\344\247\237"
	.ascii	"~\372\363\237\377<777\032\215\236w\336y\242(\366\364"
	.ascii	"\364\310\262\034\213\305\202\301`VV\226\242(\275\275"
	.ascii	"\275\024\315\223x<\3160\014\245\371\212\242\204\303"
	.ascii	"aI\222DQ\214F\243\341p\230\232\260;\235N\226e}>\037"
	.ascii	"5*\241V6\026\213%\026\213\321P\365\333w\372?y\000\000"
	.ascii	"\000\000\200s\004\002n\000\000\000\200\223\246\275\264"
	.ascii	",\341\200i/\305\273\003\246\275<\317S]p\377io:\235\246"
	.ascii	"\2647\024\012\005\002\201\001\323\336D\"\241i\332\351"
	.ascii	"\246\275}z7\323\272\221\324\330\204j\330UU\245\316'"
	.ascii	"T+M\031+\307qf\263\331f\263\321H\250\246\330\355v\007"
	.ascii	"\203AUU\375~uu\265 \010\207\016\035*,,\244\344Z_K3"
	.ascii	"\032\215\012\202`\263\331\350\204\014\303\320\013\252"
	.ascii	"L/--\215D\"\221H$777\022\211P\354\313\262l2\231TUU\024"
	.ascii	"EI\222\374~?\035b0\030\250\015\213^\216\255\327\332"
	.ascii	"\017X\316L\023\247\271\320\2549\216\223$\211a\030}5"
	.ascii	"Hj\264\255w\326\246\337\000]^UU#\221\210(\212\232\246"
	.ascii	"\005\203\301\302\302BQ\024\353\353\353\347\316\235["
	.ascii	"SS3j\324(z\370a\261XhUI\216\343\342\361x\237F\"\354"
	.ascii	"\027R\251TOO\217\303\341\260X,\321h4\036\217'\223I\275"
	.ascii	"\303L2\231\244'\004\324\274\205\362q\372\347\005t\370"
	.ascii	"\011o%\000\000\000\000\300\220\202\200\033\000\000\000"
	.ascii	"\340\244i/\325D\017\230\3662\014C\037\365\237\366\306"
	.ascii	"b1\213\3052`\332\233N\247)\355\245\216%\003\246\275"
	.ascii	"\224\207\236n\332\333\247h=30\245ZfZ\014\2232\367\314"
	.ascii	"=\251\200:\363T\261XL\020\004\226eM&\023\225<\347\344"
	.ascii	"\344P\247\024\332?\363$\252\252\366\031\003\3757\030"
	.ascii	"\0142\014#IR4\032\245-\024:\323\325\246\231f\266O\321"
	.ascii	"\333\246\353'\3418.s\207\376\351W\214\016\327ss\232"
	.ascii	"Z\2370\372\370Y\247\323\351X,f4\032eYv8\034t\255h\326"
	.ascii	"T\310O\3014u\217\311\234\362\361\263\246F\355\311d\222"
	.ascii	"6\322\254ieN*\036\327'\245\377T\364\363\320\323\210"
	.ascii	"S\2342\000\000\000\000\3009\011\0017\000\000\000\300"
	.ascii	"I\323^\212\024\277\256\264\227r\317SO{UU\245.\336L\277"
	.ascii	"i\257\236{~\351\264\027\000\000\000\000\000`\220B\303"
	.ascii	">\000\000\000\000\000\000\000\000\000\000\030\224\020"
	.ascii	"p\003\000\000\000\000\000\000\000\000\000\300\240\204"
	.ascii	"\200\033\000\000\000\000\000\000\000\000\000\000\006"
	.ascii	"%\004\334\000\000\000\000\000\000\000\000\000\0000("
	.ascii	"!\340\006\000\000\000\000\000\000\000\000\000\200A\011"
	.ascii	"\0017\000\000\000\000\000\000\000\000\000\000\014J\010"
	.ascii	"\270\001\000\000\000\000\000\000\000\000\000`PB\300"
	.ascii	"\015\000\000\000\000\000\000\000\000\000\000\203\022"
	.ascii	"\002n\000\000\000\000\000\000\000\000\000\000\030\224"
	.ascii	"\020p\003\000\000\000\000\000\000\000\000\000\300\240"
	.ascii	"\204\200\033\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\006%\004\334\000\000\000\000\000\000\000\000\000\000"
	.ascii	"0(!\340\006\000\000\000\000\000\000\000\000\000\200"
	.ascii	"A\011\0017\000\000\000\000\000\000\000\000\000\000\014"
	.ascii	"J\010\270\001\000\000\000\000\000\000\000\000\000`P"
	.ascii	"B\300\015\000\000\000\000\000\000\000\000\000\000\203"
	.ascii	"\022\002n\000\000\000\200!G\226\345T*\245\252*\3030"
	.ascii	"\232\246I\222\304\363<\307q\014\303\244\323iM\323\322"
	.ascii	"\351t:\235>\323\303\354\213\306\2349\260t:-\010B<\036"
	.ascii	"\267X,\361x\\\020\204T*\305\262l:\235\246\331\001\000"
	.ascii	"\000\000\000\300\271\015\0017\000\000\000\014u\375\244"
	.ascii	"\275\232\246\235\375i/\313\262\264\345\324\323^Q\024"
	.ascii	"\215F#MS\226eM\3232\263c\356\013g`V\375\022EQ\020\004"
	.ascii	"=\210g\030\206eYUU\015\006C8\034\3264\315l6\013\202"
	.ascii	"@\267L\323\264\023\236\304j\265r\034'\212\"\3157\363"
	.ascii	"\346\352W\362\254\222\371\354\201\206\032\215F9\216"
	.ascii	"\3234-\034\016G\243Q\032v?S\006\000\000\000\0008\207"
	.ascii	"\031\316\364\000\000\000\000\000\3160Q\024)&\246\264"
	.ascii	"\327h4\352q0\005\213z\200x&Gy\034\032\266\036k\262,"
	.ascii	"{\262\264\227\302P\236\347\365c\025E\211\307\343<\317"
	.ascii	"'\022\211x<.I\222~\006\012\304\311\331\026\370f\336"
	.ascii	"\010\216\343h\264\202 \230\315f\227\313E;\204B!\332"
	.ascii	"~|@\257(J2\231\214\307\343\211D\"\225J\351\017\0002"
	.ascii	"K\327\317\266)3\031\261\273>\257\334\334\\EQ\254V+\335"
	.ascii	"\254P(\244_\2153;T\000\000\000\000\200o\337YW\230\003"
	.ascii	"\000\000\000\360-\243\002g\372\257 \010&\223\211\352"
	.ascii	"\227y\236\247\0001\225J)\212r\246\207\331\027\325\\"
	.ascii	"S~\315\363<\317\363\006\203\241\263\263\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld214
_$UPS$_Ld214:
	.quad	-1,1539
.globl	_$UPS$_Ld213
_$UPS$_Ld213:
	.ascii	"3\231L\332l6\216\343b\261\030\345\332<\317\013\202\220"
	.ascii	"y\254\301`\260\333\355\026\213\205eY\247\323IS\316\214"
	.ascii	"G\317\316\242\365D\"\241(J:\235\246HZUUEQ\024E1\233"
	.ascii	"\315\261X\254\247\247'\032\215\026\027\027SN\235\031"
	.ascii	"\350\023\203\301`6\233\015\006\203 \010V\253\225\256"
	.ascii	"\214>\361\263\266\253\211\242(\251T\212\311x\002\021"
	.ascii	"\012\205Z[[\025EI$\022\241P\210\222\356\263\263\350"
	.ascii	"\036\000\000\000\000\340\233\206\012n\000\000\000\000"
	.ascii	"\306`00\014\223J\2458\216K\245R\224\355\352M08\216;"
	.ascii	"\013\323^UU)\323\324\233\220\244\323\351\334\334\\\263"
	.ascii	"\331L\245\312\014\303\270\335n*U\356S\333\033\213\305"
	.ascii	"\004A\240\372n\2757\213>_J~Y\226\245\\\365\354a0\030"
	.ascii	"2\303h\2322\307q\211D\"\020\010\014\0336LU\325\243G"
	.ascii	"\217\322\035\024E\261\317\341\261X\314l6\313\262\234"
	.ascii	"L&S\251T0\0304\231LT\250Nw\231j\272\317\304\314\372"
	.ascii	"\243\227f\323\254S\251\224,\313YYY\355\355\355,\313"
	.ascii	"\346\345\345\305\343\361t:\235H$x\236?~\326\000\000"
	.ascii	"\000\000\000\3476\004\334\000\000\0000\324\365\223\366"
	.ascii	"f\226r\237m\321\247\236\366R\243\360\323J{-\026\013"
	.ascii	"u\3470\231L\361x\334j\265\032\215F:\211^\305|\026\366"
	.ascii	"\273\240'\015\372LEQ\324{\252X,\026\213\305\022\012"
	.ascii	"\205\334n\267\301`H\245RT\333\236y\270\305ba\030\306"
	.ascii	"\345rQ\256\235\227\227\027\215F5M\243\207\001gaK\026"
	.ascii	"B\263\246\237\037\307q\222$\031\014\006\203\301`\261"
	.ascii	"X\274^\257\301`p\273\335V\253\225f}\246\007\013\000"
	.ascii	"\000\000\000\360mC\300\015\000\000\000C]\377i\257^\327"
	.ascii	"|\246\207\331\327WL{#\221\210\303\341X\267n\335\375"
	.ascii	"\367\337\277m\333\266\211\023'\216\0301\242\264\264"
	.ascii	"\324\343\361\370\375~EQh9G\236\347eY\246f&\235\235\235"
	.ascii	"6\233\315`0P\303\026z!\212b\"\221`YV\017\334)R\247\232"
	.ascii	"hz6@]\302\005A\240J\371d2i4\032#\221\010-\032I\213|"
	.ascii	"r\034G'\264Z\255\252\252F\243Q\233\315\346\367\373\323"
	.ascii	"\351\264\327\353\365\373\375\311d\322d2Y,\026\207\303"
	.ascii	"\301q\\KKKccc{{\373k\257\275\326\332\332:n\334\270i"
	.ascii	"\323\246M\2312\345\341\207\0376\032\215F\243\361\204"
	.ascii	"\027M\226eEQzzz\016\036<8b\304\010\227\313EMN\364~/"
	.ascii	"4\302\263\012\375\024\025E\241\\\333\341pP\337\355\232"
	.ascii	"\232\232\372\372\372\315\2337\267\265\265]r\311%F\243"
	.ascii	"\021\0017\000\000\000\000\014Ag\335\337\340\001\000"
	.ascii	"\000\000\276}'K{m6[4\032\0350\355\245Tt\300\264\227"
	.ascii	"\"\351\001\323^\332\201\202i\213\3052`\332+\313rww\367"
	.ascii	"\351\246\275N\2473\024\012\315\2325\353\375\367\337"
	.ascii	"ojj\272\353\256\273\366\354\331\263a\303\006\257\327"
	.ascii	"{\353\255\267RW\353@ `4\032EQ<z\364\250\315f\313\312"
	.ascii	"\312\222$\211f\244(\012%\302\251T\212Rl&\243\251\213"
	.ascii	"\376-\264\305d2\245R)\352\011N\333\223\311$]\201H$\""
	.ascii	"\313\262(\212\262,\323\226p8\234N\247\215FcGGG~~>\303"
	.ascii	"0\275\275\275\303\207\017\347y\376\310\221#\207\016"
	.ascii	"\035\332\277\377\376\375\373\273\272\272L&\223\301"
	.ascii	"`X\275z\365\274y\363\354v;-\225\331?Y\226M&\223\252"
	.ascii	"\252MMM\2337o^\277~}CC\203,\3133f\314\030?~<\3030\232"
	.ascii	"\246\205B!\233\315\026\016\207\023\211D^^\036\215\212"
	.ascii	"Z\232\364YtT\237\251\376,\204n4=f\3408\216\242s}\326"
	.ascii	"\222$\321\322\240\321h\224a\030\253\325\032\010\004"
	.ascii	"\250k\0125Hq\271\\\015\015\015\371\371\371\235\235\235"
	.ascii	"F\243q\324\250Q\355\355\355\211D\242\275\275\375\225"
	.ascii	"W^\351\352\352\242\243\306\216\035{\351\245\227\256"
	.ascii	"\\\271\222\372\211\353\2633\233\315\247\361\243\007"
	.ascii	"\000\000\000\0008' \340\006\000\000\0008i\332{\371\345"
	.ascii	"\227\217\037?~\300\264Wol2`\332\233N\247\007L{=\036"
	.ascii	"O \020\240~\320\247\222\366~\360\301\007\014\303\234"
	.ascii	"V\332\033\217\307%I\262\333\355\341p\330f\263\015\037"
	.ascii	">|\375\372\365\221Hd\333\266m\353\327\257\277\377\376"
	.ascii	"\373\363\363\363G\216\034y\351\245\227fgg\367\366\366"
	.ascii	"\312\262l\267\333\023\211\304\261c\307\250\030\334b"
	.ascii	"\261P\263oY\226)\315\327\327\245\324\023^\302\262\254"
	.ascii	",\313T Oe\332\222$Q%\265\317\347\023\004A_\022\323`"
	.ascii	"0\360<o4\032c\261X4\032\315\311\3111\030\014\034\307"
	.ascii	"uww\370\341\207\373\367\357\337\263gONN\316\250Q\243"
	.ascii	"\246N\235\272|\371\362\021#F\330\355v\232\221\317\347"
	.ascii	"\243\345\026S\251\224\303\3418\331\254i\026\341px\370"
	.ascii	"\360\341\371\371\3717\336xc$\022\371\325\257~\365\356"
	.ascii	"\273\357\256[\267n\366\354\331\025\025\025\305\305\305"
	.ascii	"<\317\007\203A\273\335N\345\336\324\004\306f\263\321"
	.ascii	"\024\"\221\210\276\242#\3151\263\031\272~\035h\205O"
	.ascii	"\203\301`4\032\365\373\033\016\207\351v\353\271\266"
	.ascii	"$I\364\004\302\357\367\247R\251\234\234\034\243\321"
	.ascii	"\350r\271\232\232\232\376\373\277\377\373\350\321\243"
	.ascii	"\335\335\335999\227]v\331\370\361\343'L\2300q\342\304"
	.ascii	"h4j\261X|>\237\337\357\267Z\255&\223\351dS\006\000\000"
	.ascii	"\000\0008\347!\340\006\000\000\200\241\256\237\264w"
	.ascii	"\325\252U\353\326\255\0330\355\315\316\316\246r\335"
	.ascii	"\001\323^\206a\006L{)\3674\030\0146\233\215a\230\001"
	.ascii	"\323\336{\356\271g\302\204\011\247\225\366R\374\235"
	.ascii	"N\247\351+\210\325j]\270p\341\302\205\013\237|\362\311"
	.ascii	"x<.\313\362\332\265k\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld216
_$UPS$_Ld216:
	.quad	-1,1528
.globl	_$UPS$_Ld215
_$UPS$_Ld215:
	.ascii	"\377\375\357o\332\264\2112e\275\363\211^\273\235N\247"
	.ascii	"\315fs(\024bY\326h4\362<Oi/\363E\362KSN&\223\224\\3"
	.ascii	"\014\223J\245\250~\231\372i\230\315f\227\313\245\252"
	.ascii	"*]\377\372\372\372\252\252\252\303\207\017\327\324\324"
	.ascii	"\224\227\227\347\347\347\237w\336y\327_\3755\327\\"
	.ascii	"c2\231\364je:6\263\235\010E\306\024\221\237\354FK\222"
	.ascii	"\244(\012=\011\010\006\203\324\353C\024\305'\236x\""
	.ascii	"\034\016\357\335\273\367\017\370\303\333o\277\335\324"
	.ascii	"\324t\347\235w\226\226\226F\243\321H$b\261X\254V\253"
	.ascii	"\305b\011\006\203\261XLUU\252\001WU\225\347y\272\277"
	.ascii	"\364_\372\026}\205RJ\2755M\013\004\002T\337m\267\333"
	.ascii	"\335nw2\231\244\256,\262,\233\315f\277\337o0\030\\."
	.ascii	"\227\335n\3274m\327\256]O?\375\264\321h\3448n\306\214"
	.ascii	"\031?\376\361\217\213\213\213\335nwAA\001]\330x<N\203"
	.ascii	"q\273\335n\267\373\313\375\346\001\000\000\000\000\316"
	.ascii	"\031\010\270\001\000\000`\250\353'\355mhh`\030f\300"
	.ascii	"\264\227ZH\017\230\366\322\231\007L{{{{sss\303\341\360"
	.ascii	"G\037}\324\331\3319`\332\233H$\250;\263>\370\001\323"
	.ascii	"\336X,f6\233Y\226\015\207\303\034\307Q\211\261\252\252"
	.ascii	"\324_\305l6K\222$I\322\342\305\213\227/_\036\217\307"
	.ascii	"\257\275\366\332W_}UU\325\205\013\027\216\037?\336\353"
	.ascii	"\365\306b\261c\307\216\231L&\012y\3653g\206\373z\304"
	.ascii	"o\267\333\251h\235\266\244R\251\242\242\"\272h\211D"
	.ascii	"b\337\276}\265\265\265\257\274\362\212\311d\3224m\334"
	.ascii	"\270q\227\\r\311\003\017<@\265\363T\311N\223\015\006"
	.ascii	"\203T\357l0\030\250MJ2\231\024EQ\030\240_\311~f\255"
	.ascii	"iZ<\0367\233\315zBM\221\361\2349s\336}\367]Y\226\243"
	.ascii	"\321(\313\262o\275\365\326\353\257\277\276\377\376"
	.ascii	"\021#F\214\0325\212\006C\213R\032\014\006\312\367\271"
	.ascii	"/\320\371\365\3763zG\232d2I\355\335)\351\266Z\255\264"
	.ascii	"%\225Jm\335\272\365\310\221#\333\266m3\032\215&\223"
	.ascii	"\251\244\244\344\316;\357\234>}\372\244I\223\356\274"
	.ascii	"\363N\232\005\315=\032\215J\222\244\377\2204M\353\354"
	.ascii	"\354\364z\275\372\274\022\211\204\311d\032\350g\016"
	.ascii	"\000\000\000\000pnB\300\015\000\000\000C]?i/\005\270"
	.ascii	"\003\246\275\255\255\255T\330\333\332K\213@\016\230"
	.ascii	"\366\276\373\356\273\333\266m3\231LF\243\261\244\244"
	.ascii	"d\300\264\327d2\235n\332KA\274,\313YYY\264%\034\016"
	.ascii	"SSo\206adYf\030\206\347y*\020\346y~\343\306\215>\237"
	.ascii	"o\307\216\035\277\375\355o\337z\353-\207\3031u\352\324"
	.ascii	"\331\263g\247\323i:\220eY\012\372\365)SE3e\273\341p"
	.ascii	"\230a\030\207\303a\261X\004A\210F\243[\267nM&\223\037"
	.ascii	"}\364Quuu\"\221\0309r\344\335w\337=z\364\350\221#G\216"
	.ascii	"\0301\202\352\235)\262WUU\020\204D\"AU\336tZ\312\246"
	.ascii	"\2511:\3030\321h\324h4R\370\333\317*\221f\263\271\273"
	.ascii	"\273\333\351t\352\327\207\006Oa\267,\313<\317\213\242"
	.ascii	"(\212\242\242(7\334p\303\2157\336\370\376\373\357\257"
	.ascii	"[\267n\367\356\335o\275\365\326\202\005\013\306\215"
	.ascii	"\033\347r\271B\241\220\301`\2408\236\272lg\366c\321"
	.ascii	"\013\272\343\3618\255\011\351t:\351\356|\372\351\247"
	.ascii	"]]]\325\325\325\325\325\325\371\371\371c\307\216\275"
	.ascii	"\373\356\273\277\363\235\357deeQ\271\275\301`\240\301"
	.ascii	"\320-\216F\243\202 \320\254UU\2453\323m\322\227\235"
	.ascii	"\324[\300\003\000\000\000\000\014M\370\3330\000\000"
	.ascii	"\000\014u\375\244\275\224{2\003\245\2757\337|\263\313"
	.ascii	"\345\0320\355\245\334s\300\264\367\362\313/\247\264"
	.ascii	"w\306\214\031V\253u\300\264\227\332\244\234n\332\253"
	.ascii	"\3673!\231\325\353\242(f~Da\253\333\355\276\370\342"
	.ascii	"\213/\272\350\":g$\022y\354\261\307v\356\334Ikr\236"
	.ascii	"w\336y\026\213EQ\024Z\226S\020\004\247\323\031\213\305"
	.ascii	"\234N\347;\357\274S[[\333\323\323\263g\317\036\223\311"
	.ascii	"TVVv\303\0157\\~\371\345N\247\363g?\373\231^\330\256"
	.ascii	"\323\313\336\011\025\241\367\251P\326+\323\351\005\345"
	.ascii	"\362\247\"+++\235NS\253t\232\265\246i\024\227\323\026"
	.ascii	"EQ\230/J\247y\236\2373g\316E\027]\024\016\207kkk\374"
	.ascii	"\343\037\362\311'yyy\227]v\231\315f\223$)\026\213\245"
	.ascii	"R)\272A}2n\226e=\036O0\030<z\364\350?\376\361\217\375"
	.ascii	"\373\3677559\235N\267\333=g\316\234_\376\362\227\347"
	.ascii	"\237>\317\363\261XL\037\274\242(\372\017\206n\264\305"
	.ascii	"b\3214M\277\3134\302t:M\313r2\014\243\252\252\321h\324"
	.ascii	"\233\271\003\000\000\000\000\014A\010\270\001\000\000"
	.ascii	"\000N\232\366\352\271\247\356\204i\357\226-[6n\3348"
	.ascii	"`\332\333\331\331Y__\377\265\247\275\372\016\247\233"
	.ascii	"\366~9\024\007[\255\326\337\374\3467\221HDU\325\245"
	.ascii	"K\227\276\376\372\353\014\303,\\\270\260\275\275\235"
	.ascii	"a\230\346\346\346\255[\267\276\365\326[\355\355\355"
	.ascii	"\303\207\017\267Z\255c\306\214\371\313_\3762l\3300\032"
	.ascii	"d0\0304\233\315\224\344\352\351\3777:l\035\313\262\231"
	.ascii	"\271\237\357\325\033\277\320>\324\266\333f\263\315"
	.ascii	"\2301\343\303\017?\334\263g\317\306\215\033\237|\362"
	.ascii	"I\263\331<z\364\350\271s\347z<\036M\323DQ\244jz\247"
	.ascii	"\323\311\363|]]]}}}eeekkkoo\357\304\211\023\027.\\X"
	.ascii	"VVv\361\305\027;\034\016\352fC\337\242\337,Z}\224\371"
	.ascii	"W%\315\034^\346\300\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld218
_$UPS$_Ld218:
	.quad	-1,1679
.globl	_$UPS$_Ld217
_$UPS$_Ld217:
	.ascii	"hl\372/\363[\273t\000\000\000\000\000g!\366\370\377"
	.ascii	"\217\002\000\000\0008\007\264\266\266\026\027\027\027"
	.ascii	"\027\027777C_A5\332\2243&\223I=\355\245o\\\270paMM"
	.ascii	"\015\3030+W\256lkk{\353\255\267:;;\213\213\213)\355"
	.ascii	"\375\311O~\322'\3555\030\014\224\366\236\260\362\272"
	.ascii	"O\356y\006Qm\270\276\210\"\255\314\331\336\336\376\346"
	.ascii	"\233o\276\374\362\313;w\356L&\223\222$\315\2325k\326"
	.ascii	"\254Y\263g\317\236<y\262\307\343\241\003\025E\241u\035"
	.ascii	"\351T\264X%\317\363'\234\335\3313e\206a\364,\236e\331"
	.ascii	"h4J\217@\236z\352\251M\2336\265\265\265UUUM\2348\261"
	.ascii	"\266\266v\326\254Y\277\372\325\257\362\362\362rss\365"
	.ascii	"YS\327u\375\236\322\254\351v\037\337$\375k\237\365u"
	.ascii	"\327]\267f\315\2325k\326,]\272\364\353=3\000\000\000"
	.ascii	"\000\300\331\000\0017\000\000\000\234\233\276\205\200"
	.ascii	"\2339n]\301\376\323\336\245K\227f\346\236'K{\365f\024"
	.ascii	"\231\316\222\264W\317dUUM&\223\014\303H\222\324\331"
	.ascii	"\331\351v\273\215FcOO\317\226-[\202\301\340UW]\345p"
	.ascii	"8\030\206\211D\"V\2535\030\014\212\242x\374B\210\212"
	.ascii	"\242\350]\313\217\377K\351Y2eEQ8\216\343y\236\332\316"
	.ascii	"h\232&IR$\022\211D\"\271\271\271\014\303\364\364\364"
	.ascii	"l\330\260\341\322K/\025E\321\341pD\"\221d2\351v\273"
	.ascii	"O\270\366\243\336\021\205\226\235<~\216\010\270\001"
	.ascii	"\000\000\000\000N\013\002n\000\000\00087}\013\0017\205"
	.ascii	"\324\014\303\030\215F\332\322\333\333K\371\265\242("
	.ascii	"\324,\233V\217\224eY\3234\227\313\245w\223P\024E_)\261"
	.ascii	"O\341\366\011\227\015<K\322\336\241\211n\264 \010t\027"
	.ascii	"2\357r2\231\264X,\224\343\307b1Y\226\255Vk\346Z\243"
	.ascii	"zSo\206a4M\243\307!\337\346\215F\300\015\000\000\000"
	.ascii	"\000\3476\364\340\006\000\000\000\370\222X\226\325\243"
	.ascii	"mB\271'\363E\240\251\027\360\232\315\346>\307\012\202"
	.ascii	"\240wU\246\232\350\343\273-\303Y\242\317\215\316\274"
	.ascii	"\313t\263\254V+\3030f\263\371\2047ZMM]N\370\021\000"
	.ascii	"\000\000\000\000|9X\221\006\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\006%\004\334\000\000\000\000\000\000"
	.ascii	"\000\000\000\0000(!\340\006\000\000\000\000\000\000"
	.ascii	"\000\000\000\200A\011\0017\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\014J\010\270\001\000\000\000\000\000\000"
	.ascii	"\000\000\000`PB\300\015\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\203\022\002n\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\030\224\020p\003\000\000\000\000\000\000"
	.ascii	"\000\000\000\300\240\204\200\033\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\006%\004\334\000\000\000\000\000"
	.ascii	"\000\000\000\000\0000(!\340\006\000\000\000\000\000"
	.ascii	"\000\000\000\000\200A\011\0017\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\014J\010\270\001\000\000\000\000\000"
	.ascii	"\000\000\000\000`PB\300\015\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\203\022\002n\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\030\224\020p\003\000\000\000\000\000"
	.ascii	"\000\000\000\000\300\240\204\200\033\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\006%\004\334\000\000\000\000"
	.ascii	"\000\000\000\000\000\0000(!\340\006\000\000\000\000"
	.ascii	"\000\000\000\000\000\200A\011\0017\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\014J\010\270\001\000\000\000\000"
	.ascii	"\000\000\000\000\000`PB\300\015\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\203\022\002n\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\030\224\020p\003\000\000\000\000"
	.ascii	"\000\000\000\000\000\300\240\204\200\033\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\006%\303\231\036\000\000"
	.ascii	"\000\000\3007(\235N'\223\3113=\012\2003F\323\2643=\004"
	.ascii	"\000\000\000\000\200o\020\002n\000\000\0008\227\265"
	.ascii	"\266\266\212\242x\246G\001\000\000\000\000\000\000\337"
	.ascii	"\010\004\334\000\000\000pnbY\026\3216\000\341y\376L"
	.ascii	"\017\001\000\000\000\000\340\033\301\246\323\3513=\006"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\200\323\206"
	.ascii	"E&\001\000\000\000\000\000\000\000\000\000`PB\300\015"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\203\022\002"
	.ascii	"n\000\000\000\000\000\000\000\000\000\000\030\224\020"
	.ascii	"p\003\000\000\000\000\000\000\000\000\000\300\240\204"
	.ascii	"\200\033\000\000\000\000\000\000\000\000\000\000\006"
	.ascii	"%\004\334\000\000\000\000\000\000\000\000\000\0000("
	.ascii	"!\340\006\000\000\0008G<\363\3143\354I\210\242\230\233"
	.ascii	"\233;s\346\314\333o\277\375\375\367\337O\247\323gz\260"
	.ascii	"\000\000\000\000\000\000_\003\004\334\000\000\000\000"
	.ascii	"\347\276d2\331\325\325\365\331g\237=\375\364\323\337"
	.ascii	"\371\316wf\315\232\325\325\325\3655\236\377\300\201"
	.ascii	"\003\231y\372\274y\363\276\312n\000\000\000\000\000"
	.ascii	"\000\247\010\0017\000\000\000\300\220SUUu\371\345\227"
	.ascii	"\253\252z\246\007\002\000\000\000\000\000\360\225\030"
	.ascii	"\316\364\000\000\000\000\000\340\033!I\322\225W^I\257"
	.ascii	"}>\337\346\315\233eY\326?\335\271s\347\206\015\033\364"
	.ascii	"\035\000\000\000\000\000\000\006#\004\334\000\000\000"
	.ascii	"\000\347&\267\333\375\332k\257\351o\253\253\253g\314"
	.ascii	"\230\021\215F\365-\037\3741\002n\000\000\000\000\000"
	.ascii	"\030\324\320\242\004\000\000\000`H\250\247\311\357#"
	.ascii	"\000\000\011\034IDAT\250\250X\264hQ\346\226c\307\216"
	.ascii	"\365\331\247\255\255\355\331g\237]\265j\325\205\027"
	.ascii	"^8r\344H\233\315f0\030\004A\360z\275\323\246M\273\363"
	.ascii	"\316;\253\252\252\372\034r\363\3157\263,;~\374\370\314"
	.ascii	"\215\237|\362If\257\355q\343\306\235\342n\307\017{\377"
	.ascii	"\376\375w\337}\367\364\351\323\335n\267\301`\220$\251"
	.ascii	"\264\264\364\246\233n\332\270q\343\011\247I_\244{\373"
	.ascii	"\355\267\031\206y\373\355\267/\271\344\022\217\307\303"
	.ascii	"q\334\244I\223\376\374\347?g\356\363\310#\217\034\236"
	.ascii	"\312\312\312\314}\026/^|\342\313\012\000\000\000\000"
	.ascii	"\000g\024*\270\001\000\000\000\206\012\226e3\337Z\255"
	.ascii	"\326>;\274\361\306\033w\335u\327\361\007\366\366\366"
	.ascii	"\366\366\366\356\330\261\343\211'\236\270\366\332k_"
	.ascii	"x\341\005I\222\276\301\2012\014\3030\341p\370\216;\356"
	.ascii	"x\371\345\227\323\351\264\276QU\325\272\272\272\272"
	.ascii	"\272\272\227^zi\321\242E/\277\374rvvv\377\347\271\343"
	.ascii	"\216;\236z\352\251\314-\267\334r\313}\367\335\027\217"
	.ascii	"\307\351\355\363\317?\357\275\367\3669\352\2157\336"
	.ascii	"\310|{\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld220
_$UPS$_Ld220:
	.quad	-1,1525
.globl	_$UPS$_Ld219
_$UPS$_Ld219:
	.ascii	"\363\3157\351\211\000\000\000\000\000\3007\007\025"
	.ascii	"\334\000\000\000\000C\302\241C\207\336\377\375\314"
	.ascii	"-s\347\316\375\022\347Y\263f\315\312\225+\277\246A\235"
	.ascii	"T$\022\271\350\242\213\376\376\367\277g\246\333}l\334"
	.ascii	"\270q\316\2349\275\275\275\375\234\347\217\374c\237"
	.ascii	"t;\235N\273\\\256\353\257\277^\337RWW\267y\363\346>"
	.ascii	"\007\256]\273V\235\225\225u\331e\227\235\336\004\000"
	.ascii	"\000\000\000\000\340[\201\012n\000\000\000\200s\223"
	.ascii	"\317\347[\266l\031\275\366\373\375\2337oN$\022\372\247"
	.ascii	"\223&M\272\366\332kOx\340\330\261c\347\315\2337v\354"
	.ascii	"X\227\313e0\030:;;?\374\360C\352\365A^}\365\325\273"
	.ascii	"\357\276{\312\224)\014\303,\\\270\320j\265\372|\276"
	.ascii	"W_}U\337!???\263\247G~~~qq\361\251\354\246\277\376\311"
	.ascii	"O~\262c\307\016\375m^^\336\367\277\377\3751c\306\370"
	.ascii	"|\276\347\237~\347\316\235\264\275\266\266v\325\252"
	.ascii	"U}\252\2553}\362\311'}\266Pb\376\243\037\375\350o\373"
	.ascii	"\233\276\361o\373[f\334\277}\373\366\226\226\026\375"
	.ascii	"\355\362\345\313\005A8\331W\000\000\000\000\000\300"
	.ascii	"\031\304\366S\024\003\000\000\000\000\203\3103\317<"
	.ascii	"\363\303\037\376\360T\366\\\274x\361\263\317>\233\225"
	.ascii	"\225\325g{UU\225\331l\2368q\342\361\207<\370\340\203"
	.ascii	"\277\373\335\357\364\267\277\371\315o\036z\350!\375"
	.ascii	"\355\201\003\0072\373k_x\341\205\2336m:\376$\247\270"
	.ascii	"[}}}ii\251\376\327\324a\303\206}\376\371\347\372hS\251"
	.ascii	"\324E\027]\364\351\247\237\352\373\357\333\267O?\355"
	.ascii	"\3157\337\374\342\213/f\236\315\343\361\374\341\017"
	.ascii	"\270\374\362\313\035\016G}}\375\356\335\273W\254X\301"
	.ascii	"0\314\254Y\263*++i\037\263\331\334\321\321a\267\333"
	.ascii	"\351\355/\371\313\307\036{L?\303\236={NxM\000\000\000"
	.ascii	"\000\000\340\214C\213\022\000\000\000\200!\247\261\261"
	.ascii	"q\377\376\375\307o?\377\374\363O\226\344^u\325U\231"
	.ascii	"o\367\354\331\363\215\214\214a\030\206y\343\21572\213"
	.ascii	"0\356\272\353\256\314,\336`0|\377\373\337\317\334\335"
	.ascii	"\272u';\225 \010\0337n\\\265jUaa\241\315f\233<y2\245"
	.ascii	"\333\014\303\334q\307\035\372n\261X,\263\264<\263?\311"
	.ascii	"\244I\223\220n\003\000\000\000\000\234\265\020p\003"
	.ascii	"\000\000\000\0149{\366\354\271\370\342\213\327\257_"
	.ascii	"\374G\201@\340\311'\237\\\274xqii\251\315f\343y\236"
	.ascii	"eY\226e'L\230\220\271\333\261c\307\276\271\341e6'a\030"
	.ascii	"\346\247?\375)\373\377\272\361\306\0333w\330\273w\357"
	.ascii	"\311Nu\365\325WO\236<\371\204\037-Y\262$''G\253w,\331"
	.ascii	"\265k\327\221#G\364\355\267\334r\313\227\230\002\000"
	.ascii	"\000\000\000\000|;\020p\003\000\000\000\234\233\012"
	.ascii	"\012\012\322_\210\307\343UUU\263g\317\326?UUu\325\252"
	.ascii	"U\361x<\363\220\367\336{o\344\310\221?\372\321\217\336"
	.ascii	"|\363\315\272\272\272H$\242i\332\011O\256(\31277\362"
	.ascii	"\323M\317\373Ygr\336\274y'\373\310h4fV\202\376\371"
	.ascii	"\347T\325\236\331\321[\020\204\314\345(\001\000\000"
	.ascii	"\000\000\340l\203\200\033\000\000\000\340\334g2\231"
	.ascii	"f\316\234\371\366\333o[,\026}cww\367{\357\275\247\277"
	.ascii	"mhhX\274x\261\337\357\357s\254(\212\242(\032\215\306"
	.ascii	"\314\215\337\350:.\247{rUUO\366Qnnn?\007\336v\333m\006"
	.ascii	"\303\377\277\350:\025qg\366'\271\342\212+\274^\357i"
	.ascii	"\015\006\000\000\000\000\000\276M\010\270\001\000\000"
	.ascii	"\000\206\012\207\303QVV\226\271\345\340\301\203\372"
	.ascii	"\353g\237}6\263\240{\362\344\311[\267nM&\223\211D\""
	.ascii	"\221H\354\332\265\353[\033gf\347\020\206a^|\361\305"
	.ascii	"\356~m\330\260\341d\247\312\314\257\217WPP\360\335\357"
	.ascii	"~W\373\362\313/\357\330\261\243\266\266V\337r\363\315"
	.ascii	"7\371i\000\000\000\000\000\3007\017\0017\000\000\000"
	.ascii	"\300P\221N\247;;;3\267dv\032\351\263n\344\237\377\374"
	.ascii	"\347\013.\270@\020\004z[SS\323\317\231y\236\357\363"
	.ascii	"E_e\267\363\316;/\363mee\245\367\344L&\223\335n\357"
	.ascii	"gl\375\313\\j\262\267\267\367\326[o\325\337fgg_v\331"
	.ascii	"e_\372\314\000\000\000\000\000\360-@\300\015\000\000"
	.ascii	"\0000T\254^\275\272\275\275=s\313\360\341\303\365\327"
	.ascii	"}\332jwww\353\257\375~\377\377\371?\377\247\2373[\255"
	.ascii	"\326\314\267G\216\0349a\333\220S\334m\311\222%,\313"
	.ascii	"\352o\237{\356\271\017?\374\360\370\335\216\035;\366"
	.ascii	"\310#\217\214\0349R\226\345~\306\326\277\371\363\347"
	.ascii	"\227\227\227\353o3\327\253\\\276|y\377\005\340\000\000"
	.ascii	"\000\000\000p\306\341\257\354\000\000\000\000\347&\237"
	.ascii	"\317\267l\3312z-\313\362\336\275{\033\033\0333w\020"
	.ascii	"\004a\321\242E\372\333\362\362\362M\2336\351oW\255Z"
	.ascii	"u\340\300\201\262\262\262\226\226\226\247\237~\272\245"
	.ascii	"\245\245\237\357*((0\233\315\261X\214\336\266\265\265"
	.ascii	"M\2336m\332\264iT\000\276l\3312Z\337\362\024w\033=z"
	.ascii	"\364M7\335\364\302\013/\320n\212\242\\|\361\305\327"
	.ascii	"\\s\315\374\371\363].W(\024\252\257\257\257\252\252"
	.ascii	"\252\252\252\352\247\373\366\251\273\343\216;2\353\270"
	.ascii	"u\350O\002\000\000\000\000p\366C\300\015\000\000\000"
	.ascii	"pn\212\307\343\377\374\347?\373\331\341\027\277\370"
	.ascii	"E^^\236\376\366\007?\370\3013\317<\243i\032\275\365"
	.ascii	"\373\375\017<\360\200\376\351\330\261c3\033v\367\301"
	.ascii	"q\334%\227\\\262n\335:}\313\356\335\273w\357\336M\257"
	.ascii	"\307\215\033G\311\365)\356\3060\314_\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld222
_$UPS$_Ld222:
	.quad	-1,2508
.globl	_$UPS$_Ld221
_$UPS$_Ld221:
	.ascii	"\377\372\327}\373\366\351\215\2775M{\375\365\327_\375"
	.ascii	"\365\201\247}\372n\270\341\206{\356\271'\034\016gn\234"
	.ascii	"2e\312\204\011\023\276\211\257\003\000\000\000\000\200"
	.ascii	"\257\021Z\224\000\000\000\000\0149\006\203\341\336{"
	.ascii	"\357}\350\241\20727N\2348\361\311'\237\354\323&\233"
	.ascii	"\314\2313G\257\247>\231\207\036z\310\341p\014\370\325"
	.ascii	"\247\270\233\315f\333\264i\323\3157\337\234\331\253"
	.ascii	"\344\204\306\217\037\3021\237:\233\315v\323M7\365\331"
	.ascii	"\210\362m\000\000\000\000\200A\001\0017\000\000\000"
	.ascii	"\300\220`2\231\212\212\212\026-Z\364\340\203\017\326"
	.ascii	"\325\325=\374\360\303\307g\307\267\335v[ee\345u\327"
	.ascii	"]\227\233\233\313\363\274\335n\2375k\326\323O?\375\321"
	.ascii	"G\037\015\270\220\343\330\261cw\355\332u\333m\267\225"
	.ascii	"\226\226J\222\364\025wc\030\306f\263=\377\374\363\325"
	.ascii	"\325\325\277\376\365\257g\315\232\225\225\225e0\030"
	.ascii	"\004Ap\273\335\223&M\372\336\367\276\367\370\343\217"
	.ascii	"\037:th\337\276}\372J\230_Z\237\026%F\243\361\372\353"
	.ascii	"\257\377\212\347\004\000\000\000\000\200o\001{\262\305"
	.ascii	"\353\001\000\000\000\000\206\216\021#F455\321\353\253"
	.ascii	"\257\276z\355\332\265gt8\000\000\000\000\000pJP\301"
	.ascii	"\015\000\000\000\000C\335\316\235;\365t\233a\230\225"
	.ascii	"+W\236\271\261\000\000\000\000\000\300i\300\"\223\000"
	.ascii	"\000\000\0000\024E\"\221-[\266h\232\326\324\324\364"
	.ascii	"\350\243\217\352\333KKK/\271\344\222380\000\000\000"
	.ascii	"\000\0008u\010\270\001\000\000\000`(jjj\272\364\322"
	.ascii	"K\217\337\276z\365j\216\303?s\004\000\000\000\000\030"
	.ascii	"\034\360ww\000\000\000\000\200\377\353\347?\377\371"
	.ascii	"w\277\373\3353=\012\000\000\000\000\0008U\250\340\006"
	.ascii	"\000\000\000\200\241\316n\267O\2312\345\216;\356X\262"
	.ascii	"d\311\231\036\013\000\000\000\000\000\234\206\377\017"
	.ascii	"\017\203|\301\0142\003\260\000\000\000\000IEND\256B"
	.ascii	"`\202\007Stretch\011\013Transparent\011\000\000\011"
	.ascii	"TGroupBox\011GroupBox6\004Left\002\011\006Height\003"
	.ascii	"\260\000\003Top\002\001\005Width\003}\003\007Captio"
	.ascii	"n\006\006 Load \014ClientHeight\003\233\000\013Clie"
	.ascii	"ntWidth\003y\003\014Font.CharSet\007\014ANSI_CHARSE"
	.ascii	"T\012Font.Color\007\007clBlack\013Font.Height\002\360"
	.ascii	"\011Font.Name\006\005Arial\012Font.Pitch\007\012fpV"
	.ascii	"ariable\014Font.Quality\007\007fqDraft\012Font.Styl"
	.ascii	"e\013\006fsBold\000\012ParentFont\010\010TabOrder\002"
	.ascii	"\000\000\011TGroupBox\011GroupBox7\004Left\002.\006"
	.ascii	"Height\003\230\000\003Top\002\000\005Width\003Q\001"
	.ascii	"\007Caption\006\031 Power supplies with PFC \014Cli"
	.ascii	"entHeight\003\207\000\013ClientWidth\003M\001\014Fo"
	.ascii	"nt.CharSet\007\014ANSI_CHARSET\012Font.Color\007\006"
	.ascii	"clBlue\013Font.Height\002\363\011Font.Name\006\005A"
	.ascii	"rial\012Font.Pitch\007\012fpVariable\014Font.Qualit"
	.ascii	"y\007\007fqDraft\012Font.Style\013\006fsBold\000\012"
	.ascii	"ParentFont\010\010TabOrder\002\000\000\006TLabel\007"
	.ascii	"Label28\004Left\002\016\006Height\002\021\003Top\002"
	.ascii	"\020\005Width\002E\007Caption\006\012Real Power\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TLabel\007Label29\004Left\002V\006Heigh"
	.ascii	"t\002\021\003Top\002/\005Width\002\016\007Caption\006"
	.ascii	"\001W\014Font.CharSet\007\014ANSI_CHARSET\012Font.C"
	.ascii	"olor\007\007clBlack\013Font.Height\002\363\011Font."
	.ascii	"Name\006\005Arial\012Font.Pitch\007\012fpVariable\014"
	.ascii	"Font.Quality\007\007fqDraft\013ParentColor\010\012P"
	.ascii	"arentFont\010\000\000\006TLabel\007Label30\004Left\002"
	.ascii	"\016\006Height\002\021\003Top\002L\005Width\002^\007"
	.ascii	"Caption\006\016Apparent Power\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\013ParentColor\010\012ParentFont\010\000\000\006TL"
	.ascii	"abel\007Label31\004Left\002V\006Height\002\021\003T"
	.ascii	"op\002i\005Width\002\022\007Caption\006\002VA\014Fo"
	.ascii	"nt.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TLabel\007Label32\004Left\003\256\000\006"
	.ascii	"Height\002\021\003Top\0021\005Width\002O\007Caption"
	.ascii	"\006\014Power Factor\014Font.CharSet\007\014ANSI_CH"
	.ascii	"ARSET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\013Parent"
	.ascii	"Color\010\012ParentFont\010\000\000\006TImage\006Im"
	.ascii	"age7\004Left\003\011\001\006Height\0020\003Top\002V"
	.ascii	"\005Width\002B\014Picture.Data\012i\005\000\000\027"
	.ascii	"TPortableNetworkGraphicM\005\000\000\211PNG\015\012"
	.ascii	"\032\012\000\000\000\015IHDR\000\000\0005\000\000\000"
	.ascii	".\010\006\000\000\000\210\367Q(\000\000\000\001sRGB"
	.ascii	"\000\256\316\034\351\000\000\000\006bKGD\000\377\000"
	.ascii	"\377\000\377\240\275\247\223\000\000\000\011pHYs\000"
	.ascii	"\000\007\320\000\000\007\320\001\271\213\347\237\000"
	.ascii	"\000\000\007tIME\007\331\007\015\027\001\034\255\334"
	.ascii	";q\000\000\000\031tEXtComment\000Created with GIMPW"
	.ascii	"\201\016\027\000\000\004\250IDATh\336\335\230]LSg\030"
	.ascii	"\307\377\247\264\015\024\020\326\006\327\000\212\242"
	.ascii	"`\342W\214 \211\213\006\230K\332\231\340Wf\234\027\220"
	.ascii	"x\261h4Y\270\231\030\022b2\246\350.\214w^\231\020G\274"
	.ascii	"\000\262\350\205!\200i\2461\232\024\210\330\304D\034"
	.ascii	"\370\301WB\327V\006\245\305\322\362\337\305c{\326\314"
	.ascii	"m\300\240\364\354\2374'\317\377\364\364<\277\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld224
_$UPS$_Ld224:
	.quad	-1,2031
.globl	_$UPS$_Ld223
_$UPS$_Ld223:
	.ascii	"\276\317y\237\367=\012I\"\331\024\016\003\375\375\300"
	.ascii	"\263g\300\360000\000\214\214 \344\236\204\303\263\023"
	.ascii	"\243A3F\336[1\244+\202_\227\011\277\222\211\031}\026"
	.ascii	"Bz\023\322\322\000%)\240\002\001\340\341C\300\341\000"
	.ascii	":;\001\227\013\204\002\027v\302\201\317\361\000\345"
	.ascii	"\350C\011F\221\277\240\237[=\250@\000\270w\017hk\223"
	.ascii	"c \200\010R\360\013*\320\246;\201\237u_\341\267\360"
	.ascii	"'q\227\030\015\304\227_\204a]g\300\272\365\300\226-"
	.ascii	"@\272q\016\351\306\0202f=0\376\356Ap\314\0070\321z\361"
	.ascii	"\202\254\255%\263\263I\200\0048\252\344\263~\375O\374"
	.ascii	"4\303\037\265\010\220EE\344\351\323\344\235;\344\333"
	.ascii	"\267\013\277E\342\240\372\373I\233\215\316z\360\263"
	.ascii	"j\236(\371\225\212\242\332\333\267\223\215\215\344\313"
	.ascii	"\227K\277\025\022\002s\360\240\232\365\2325\354\377"
	.ascii	"\272\211U\225\3231\230\2644\362\324)\262\247gyn\271"
	.ascii	"rP^/y\366,\231\222\"\231gg\323\375\335\217\374\246\346"
	.ascii	"=u:\26123\311\206\006\371\352rje\240::H\213E27\030\310"
	.ascii	"\253W\371\303\367\021\032\215b\351\365\344\305\213d"
	.ascii	"0\2702\377\347\362B\371|\344\311\223j\251\0358\300q"
	.ascii	"\347H\\\365\0359B\276z\265\262\025\277|P\275\275dA\201"
	.ascii	"d\236\225E67\363\321#u\300rr\310\273w\0233'-\017TK\013"
	.ascii	"\231\232*\331\357\333\307y\257\217MM\352\343d\263\221"
	.ascii	"\357\336%\256k\374w\250\206\006\265\266jk\031\012\314"
	.ascii	"\361\3301\011SR\310+W\310\371\371\304\266\302\245C\205"
	.ascii	"\303\322\031\243\331\267\266\322\357'\355v\261\214F"
	.ascii	"\262\253\213\253\242\245AE\"\344\361\343\222}F\006\331"
	.ascii	"\331\311@\200,-\025+7\227t\271\270jZ<\324\374\274:B"
	.ascii	"\251\251\244\323\311@\200\254\250\020\253\260\220\234"
	.ascii	"\230\340\252j\361Puu\352\010=~\314HD]\375\024\024,n"
	.ascii	"\215\226\034P\315\315\222\275NG:\034$\311s\347\304\262"
	.ascii	"Z\311\327\257\231\024Z8\224\323\311\330\222\340\326"
	.ascii	"-\222\344\215\033\022\232Ld_\037\223F\013\203\362z\311"
	.ascii	"\374|!\250\253\213\365Z\203\201T\024\262\265\225I\245"
	.ascii	"\205AE\033\317\376\375d$\302\251)r\363f\261.\\`\322"
	.ascii	"\351\337\241n\336\224\354-\026rt\224\244l\023\000\262"
	.ascii	"\254\214\014\205\264\006\345v\223f\263\020\264\267\223"
	.ascii	"$\357\337\227\222\313\310 \307\306\230\224\372g\250"
	.ascii	"\232\032\001:|\230$9;K\026\027\213u\355\032\223V\017"
	.ascii	"\365\344\211\332\217>4\237K\227\304\332\265\213\234"
	.ascii	"\233\323\"Te\245\02046\306&\300\350\273\222\336^&\265"
	.ascii	">\016\325\325%\331\257]KNO\223$\317\237\027\353\320"
	.ascii	"!&\275>\016U^.\004\327\257\223\224\275\220\311$\013"
	.ascii	"\211\325\\\250.\035\252\257O\235\302gfH\222\227/\213"
	.ascii	"u\364(5\241\277BUW\013A}=I\351Cyyb=x\240E\250\311I\331"
	.ascii	"N\350t\261&\324\336.@;vP3\322\305\275\254no\007fg\001"
	.ascii	"\273\035\310\315\005\000\264\264\310\2513g\240\035\305"
	.ascii	"!Fwz\267o\307\246q\243Q>\036\217vFJ\205\362x\344]\203"
	.ascii	"\311\024[\320E\267OUU\324\224\324\362\353\356\006\""
	.ascii	"\021\240\262\0220\030\000\000\035\035r\252\252\012\232"
	.ascii	"\222\012\025%\260\333\001\010_ww\234\245\301gj\303\006"
	.ascii	"\251\265\201\201\330&\020 \267m\243\346$#\345v\003o"
	.ascii	"\336\000f3PT\004\000p:\005z\357^hN\002\325\323#\321"
	.ascii	"\236=\200\242\304YeeZ\205r\271$\332\275;v\342\351S9"
	.ascii	"\226\226j\025jpP\242\017\245G\212\245(@q\261V\241\206"
	.ascii	"\206$\332\264\011\00001\001\370\375\200\325\012\244"
	.ascii	"\247k\025jxX\242\215\033\001\310\234\001\000\205\205"
	.ascii	"\320\244\004\312\347\223\310b\001\000x\275\022\346\344"
	.ascii	"h\025*\034\006\246\246\200\324T\300d\212c4\233\265\011"
	.ascii	"\245D\202A~k\263\001\241\020PR\002\000\030\037\007\236"
	.ascii	"?\007\362\362\200\255[5\010\025\016\207\251\327\353"
	.ascii	"\361\322\037\275\276\375\245E m\212\000\000\000\000"
	.ascii	"IEND\256B`\202\007Stretch\011\013Transparent\011\000"
	.ascii	"\000\011TSpinEdit\011SpinEdit5\004Left\002\016\006H"
	.ascii	"eight\002\032\004Hint\006\206Enter the total power "
	.ascii	"consumed by devices with PFC power supplies.\012Gen"
	.ascii	"erally Routers, Switches and PBX has PFC enabled po"
	.ascii	"wer supplies.\003Top\002(\005Width\002B\014Font.Cha"
	.ascii	"rSet\007\014ANSI_CHARSET\012Font.Color\007\007clBla"
	.ascii	"ck\013Font.Height\002\363\011Font.Name\006\005Arial"
	.ascii	"\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\010MaxValue\004\240\206\001\000\010OnCh"
	.ascii	"ange\007\017SpinEdit5Change\012ParentFont\010\016Pa"
	.ascii	"rentShowHint\010\010ShowHint\011\010TabOrder\002\000"
	.ascii	"\005Value\002\001\000\000\016TFloatSpinEdit\016Floa"
	.ascii	"tSpinEdit5\004Left\003\256\000\006Height\002\032\003"
	.ascii	"Top\002H\005Width\002B\014Font.CharSet\007\014ANSI_"
	.ascii	"CHARSET\012Font.Color\007\007clBlack\013Font.Height"
	.ascii	"\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\011In"
	.ascii	"crement\005\000\330\243p=\012\327\243\370?\010MaxVa"
	.ascii	"lue\005\000p=\012\327\243p\375\376?\010MinValue\005"
	.ascii	"\000033333\263\376?\010OnChange\007\024FloatSpinEdi"
	.ascii	"t5Change\012ParentFont\010\010TabOrder\002\001\005V"
	.ascii	"alue\005\000p=\012\327\243p\375\376?\000\000\005TEd"
	.ascii	"it\005Edit7\004Left\002\016\006Height\002\032\003To"
	.ascii	"p\002c\005Width\002B\007Enabled\010\014Font.CharSet"
	.ascii	"\007\014ANSI_CHARSET\012Font.Color\007\007clBlack\013"
	.ascii	"Font.Height\002\363\011Font.Name\006\005Arial\012Fo"
	.ascii	"nt.Pitch\007\012fpVariable\014Font.Quality\007\007f"
	.ascii	"qDraft\012P\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld226
_$UPS$_Ld226:
	.quad	-1,2435
.globl	_$UPS$_Ld225
_$UPS$_Ld225:
	.ascii	"arentFont\010\010TabOrder\002\002\004Text\006\0010\000"
	.ascii	"\000\013TStaticText\013StaticText5\004Left\003\011\001"
	.ascii	"\006Height\002\021\003Top\002X\005Width\002\015\007"
	.ascii	"Caption\006\001V\012Font.Color\007\005clRed\013Font"
	.ascii	".Height\002\363\011Font.Name\006\004Sans\012ParentF"
	.ascii	"ont\010\010TabOrder\002\003\000\000\013TStaticText\013"
	.ascii	"StaticText6\004Left\003!\001\006Height\002\021\003T"
	.ascii	"op\002h\005Width\002\012\007Caption\006\001i\012Fon"
	.ascii	"t.Color\007\006clBlue\013Font.Height\002\363\011Fon"
	.ascii	"t.Name\006\004Sans\012ParentFont\010\010TabOrder\002"
	.ascii	"\004\000\000\000\011TGroupBox\011GroupBox8\004Left\003"
	.ascii	"\346\001\006Height\003\230\000\003Top\002\000\005Wi"
	.ascii	"dth\003Q\001\007Caption\006\034 Power supplies with"
	.ascii	"out PFC \014ClientHeight\003\207\000\013ClientWidth"
	.ascii	"\003M\001\005Color\007\011clBtnFace\014Font.CharSet"
	.ascii	"\007\014ANSI_CHARSET\012Font.Color\007\006clBlue\013"
	.ascii	"Font.Height\002\363\011Font.Name\006\005Arial\012Fo"
	.ascii	"nt.Pitch\007\012fpVariable\014Font.Quality\007\007f"
	.ascii	"qDraft\012Font.Style\013\006fsBold\000\013ParentCol"
	.ascii	"or\010\012ParentFont\010\010TabOrder\002\001\000\006"
	.ascii	"TLabel\007Label34\004Left\002\016\006Height\002\022"
	.ascii	"\003Top\002\020\005Width\002I\007Caption\006\012Rea"
	.ascii	"l Power\012Font.Color\007\007clBlack\013Font.Height"
	.ascii	"\002\363\011Font.Name\006\004Sans\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\006TLabel\007Label35\004"
	.ascii	"Left\002V\006Height\002\021\003Top\002/\005Width\002"
	.ascii	"\016\007Caption\006\001W\014Font.CharSet\007\014ANS"
	.ascii	"I_CHARSET\012Font.Color\007\007clBlack\013Font.Heig"
	.ascii	"ht\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\013Pa"
	.ascii	"rentColor\010\012ParentFont\010\000\000\006TLabel\007"
	.ascii	"Label36\004Left\002\016\006Height\002\022\003Top\002"
	.ascii	"L\005Width\002h\007Caption\006\016Apparent Power\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\004Sans\013ParentColor\010\012ParentF"
	.ascii	"ont\010\000\000\006TLabel\007Label37\004Left\002V\006"
	.ascii	"Height\002\021\003Top\002i\005Width\002\022\007Capt"
	.ascii	"ion\006\002VA\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\006TLabel\007Label38\004"
	.ascii	"Left\003\256\000\006Height\002\022\003Top\0021\005W"
	.ascii	"idth\002U\007Caption\006\014Power Factor\012Font.Co"
	.ascii	"lor\007\007clBlack\013Font.Height\002\363\011Font.N"
	.ascii	"ame\006\004Sans\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TImage\006Image8\004Left\003\011\001\006"
	.ascii	"Height\0020\003Top\002V\005Width\002B\014Picture.Da"
	.ascii	"ta\012\337\005\000\000\027TPortableNetworkGraphic\303"
	.ascii	"\005\000\000\211PNG\015\012\032\012\000\000\000\015"
	.ascii	"IHDR\000\000\000A\000\000\000.\010\006\000\000\000w"
	.ascii	"Ut\312\000\000\000\001sRGB\000\256\316\034\351\000\000"
	.ascii	"\000\006bKGD\000\377\000\377\000\377\240\275\247\223"
	.ascii	"\000\000\000\011pHYs\000\000\007\320\000\000\007\320"
	.ascii	"\001\271\213\347\237\000\000\000\007tIME\007\331\007"
	.ascii	"\015\027\000'\005\314\343\024\000\000\000\031tEXtCo"
	.ascii	"mment\000Created with GIMPW\201\016\027\000\000\005"
	.ascii	"\036IDATh\336\345\232[HT[\034\306\277\231\274eY\246"
	.ascii	"fv\260\242\351&\211Q\323\251\036\216\026\036C=BdRDt"
	.ascii	"{\353\216\211/\202\020\005\025\024y\240\036\354\251"
	.ascii	"@B\202.\324SG4\265P\2728fX\007GC#/\245\3418j\226c\352"
	.ascii	"8\337y\370\323\331x.f\271\226\356\303\371\303f\261\230"
	.ascii	"=\353\373\3467\377\265\327Z{-\013I\302l\341\365\002"
	.ascii	"\265\265\300\213\027@k+\360\352\025\320\326\006\270"
	.ascii	"\\\300\207\017@?\340\361\000\001\001r\005\006\002\221"
	.ascii	"\221@T\024\020\035\015,^\014\254\\\011\330\355\300\322"
	.ascii	"\245cJut\000\026S@\360x\200\212\012\240\274\034(.\006"
	.ascii	"^\276\374\372w\374\375\201\341\341\257\337\027\024\004"
	.ascii	"$$\000\251\251\360\254M@Q\327\217\250\256\266\240\252"
	.ascii	"\012x\372\024\370\374y*!x<\300\275{\300\255[Rz<\306"
	.ascii	"g~~@\\\034\260z5\020\023\003\330l\300\202\005\300\374"
	.ascii	"\371@H\010\020\032\012X,r\357\340\240\\\357\337\313"
	.ascii	"\325\321\001\324\327\003N'\320\320\200\272\337}\270"
	.ascii	"\205\035x\204\237P\206$\020\226Q6l6\000\234\354hh \263"
	.ascii	"\262\310\320P\022\220\313b!7n$O\235\"+*\310\241\241"
	.ascii	"\011I\364\365\221yydl\254!\001\220\201\030\344/\370"
	.ascii	"\215\277\"\233e\370\231\003?\330\310\374|N\036\204\332"
	.ascii	"Z2%e\264\253\244$2?\237t\273\225H\270\\dv6\351\357o"
	.ascii	"HDD\220G\217\222\017\037\222>\037I\247\223<w\216\014"
	.ascii	"\017\377\363&L\312\217OK3\\\315\232E\036;&\031\241("
	.ascii	"\234Nr\347N\322j\025\211i\323\310\364t\262\264t\214"
	.ascii	"/\371|dY\031y\340\200F\010n7y\344\2108\002$\375O\236"
	.ascii	"${z\224Itu\221\207\016\031\022\201\201\344\331\263\244"
	.ascii	"\307\363m\355\350\201PTd\244\233\277?y\376<9<\254T\342"
	.ascii	"\322%28X$\254V\362\360\341\357\347\253\026Bw7\271k\327"
	.ascii	"\350>\337\334\254T\242\255\215LN6$\266l!\033\033'\326"
	.ascii	"\246:\010\317\236\221\213\026\211\263\331\263\311\202"
	.ascii	"\002\345\011v\347\016\031\020 \022\341\341dq\261\232"
	.ascii	"v\325@(,$\203\202\304]|\274d\204\302\360z\311\334\\"
	.ascii	"\031I\0012#C\236\007\252b\342\020N\2340r3+Ky\337\037"
	.ascii	"\030\220^\005H\026\\\276\254\376\021\206\011\375=\007"
	.ascii	"\017\032c\322\315\233\312\315\271\\\344\206\015\"\021"
	.ascii	"\025E>\256g \373>\010##\344\216\035\342n\346Lu\235"
	.ascii	"\363/\263\276\230\030\221X\276\234|\363F\337T\346\333"
	.ascii	"!\370|F\006\004\005\221\016\207\226\014\3702\345]\263"
	.ascii	"Fm\377W\003!'\307\310\200\307\217\225\033\352\3555\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld228
_$UPS$_Ld228:
	.quad	-1,2593
.globl	_$UPS$_Ld227
_$UPS$_Ld227:
	.ascii	"2\300nW:\267R\004\241\240\300\230\235\224\227+7\343"
	.ascii	"\365\032\313\213\330X\311\210\311\210\361Cp8\214A\372"
	.ascii	"\3325-f\216\037\227\346\347\315#\333\333'oa;>\010n7"
	.ascii	"\031\035-\016sr\264\030\271~]\232\237>]\313cF\001\204"
	.ascii	"\214\014q\230\220 #\203\342hj\"CBD\342\356\335I\303"
	.ascii	"1\016\010W\257\032\363\324\267o\225\033\030\036&W\255"
	.ascii	"\022\211\375\3739%16\204\316N2,L\034\336\276\255\305"
	.ascii	"\300\205\013\322\274\315F~\374hF\010\373\366\211\303"
	.ascii	"\255[\265\21077\2233f\310\232\340\301\003NY\374;\204"
	.ascii	"'O\214\371@K\213\026\361\364\364\251\355\006_\207\220"
	.ascii	"\230(\016O\237\326\"\374\350\221\361\302\351\323'3B"
	.ascii	"()\021\207\221\221\332:\352\246M\"q\346\014\247<0\246"
	.ascii	"\303\213\027\265\210\226\226\032\223\242\251\316\202"
	.ascii	"\206PSc\014\211\375\375ZD\277\274|\316\313\243)\342"
	.ascii	"\357\020\366\356\025\207\271\271Z\004\353\353e4\010"
	.ascii	"\011\221\305\222\371 \364\366\312\362\330j%\337\275"
	.ascii	"\323\"\230\231)\21433i\232\030\015\341\312\025q\230"
	.ascii	"\226\246Elh\210\234;W$\352\352\314\003\301:jw\262\260"
	.ascii	"P\312={\264\354\301\226\224\310\356\272\335.;\347f\011"
	.ascii	"\003\202\333\015TV\002\301\301\300\366\355Z\304n\334"
	.ascii	"\220r\367ns\035\2070 \334\277\017\214\214\000\211\211"
	.ascii	"\262\367\2578|>9z\000\000\333\266\231\025BQ\221\224"
	.ascii	"\251\251Z\204jj\200\316N`\305\0129HbN\010\025\025R&"
	.ascii	"'k\021*-\325\312X\001\204\316N\240\271\031\010\013\003"
	.ascii	"\226-\323\"TU%e|\274Y!TWKm\335:\343\030\214\342p8\244"
	.ascii	"\\\277\336\254\020\276\034\224\262\333\265\210\264\267"
	.ascii	"\313Q\242\210\010`\341B\263Bhj\222\232\246\256\320\330"
	.ascii	"(e\\\034L\031\002\341\365k\251-Y\242EDs\363\212 \264"
	.ascii	"\266JM\323\330\365\337\200\320\335-\265\360p-\".\227"
	.ascii	"\224QQf\205\340\365\002}}r\36238X\213HO\217\224s\346"
	.ascii	"\230\023\202ed`\200\231))\300\320\020\260v\255\026\221"
	.ascii	"\312J\240\245\005\330\274\331\234\331`\361z\275\364"
	.ascii	"\363\363\303\3779\376\000\2127\242Q\365\276\017\201"
	.ascii	"\000\000\000\000IEND\256B`\202\007Stretch\011\013Tr"
	.ascii	"ansparent\011\000\000\011TSpinEdit\011SpinEdit6\004"
	.ascii	"Left\002\016\006Height\002\032\004Hint\006xEnter th"
	.ascii	"e total power consumed by devices with PFC power su"
	.ascii	"pplies.\012Generally cheap PCs power supplies does "
	.ascii	"not have PFC.\003Top\002(\005Width\002B\014Font.Cha"
	.ascii	"rSet\007\014ANSI_CHARSET\012Font.Color\007\007clBla"
	.ascii	"ck\013Font.Height\002\363\011Font.Name\006\005Arial"
	.ascii	"\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\010MaxValue\004\240\206\001\000\010OnCh"
	.ascii	"ange\007\017SpinEdit6Change\012ParentFont\010\016Pa"
	.ascii	"rentShowHint\010\010ShowHint\011\010TabOrder\002\000"
	.ascii	"\005Value\002\001\000\000\016TFloatSpinEdit\016Floa"
	.ascii	"tSpinEdit6\004Left\003\256\000\006Height\002\032\003"
	.ascii	"Top\002J\005Width\002B\014Font.CharSet\007\014ANSI_"
	.ascii	"CHARSET\012Font.Color\007\007clBlack\013Font.Height"
	.ascii	"\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\011In"
	.ascii	"crement\005\000\330\243p=\012\327\243\370?\010MaxVa"
	.ascii	"lue\005\000\240p=\012\327\243\260\376?\010MinValue\005"
	.ascii	"\000\320\314\314\314\314\314\314\373?\010OnChange\007"
	.ascii	"\024FloatSpinEdit6Change\012ParentFont\010\010TabOr"
	.ascii	"der\002\001\005Value\005\000\240p=\012\327\243\260\376"
	.ascii	"?\000\000\005TEdit\005Edit8\004Left\002\016\006Heig"
	.ascii	"ht\002\032\003Top\002c\005Width\002B\007Enabled\010"
	.ascii	"\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007"
	.ascii	"\007clBlack\013Font.Height\002\363\011Font.Name\006"
	.ascii	"\005Arial\012Font.Pitch\007\012fpVariable\014Font.Q"
	.ascii	"uality\007\007fqDraft\012ParentFont\010\010TabOrder"
	.ascii	"\002\002\004Text\006\0010\000\000\013TStaticText\013"
	.ascii	"StaticText7\004Left\003\011\001\006Height\002\021\003"
	.ascii	"Top\002X\005Width\002\015\007Caption\006\001V\012Fo"
	.ascii	"nt.Color\007\005clRed\013Font.Height\002\363\011Fon"
	.ascii	"t.Name\006\004Sans\012ParentFont\010\010TabOrder\002"
	.ascii	"\003\000\000\013TStaticText\013StaticText8\004Left\003"
	.ascii	"1\001\006Height\002\021\003Top\002i\005Width\002\012"
	.ascii	"\007Caption\006\001i\012Font.Color\007\006clBlue\013"
	.ascii	"Font.Height\002\363\011Font.Name\006\004Sans\012Par"
	.ascii	"entFont\010\010TabOrder\002\004\000\000\000\000\011"
	.ascii	"TGroupBox\012GroupBox11\004Left\002\012\006Height\003"
	.ascii	"\330\000\003Top\003\201\001\005Width\003y\003\007Ca"
	.ascii	"ption\006\011 Nobreak \014ClientHeight\003\303\000\013"
	.ascii	"ClientWidth\003u\003\014Font.CharSet\007\014ANSI_CH"
	.ascii	"ARSET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\360\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\012Font.S"
	.ascii	"tyle\013\006fsBold\000\012ParentFont\010\010TabOrde"
	.ascii	"r\002\001\000\006TLabel\007Label56\004Left\003\303\002"
	.ascii	"\006Height\002\023\003Top\002R\005Width\002t\007Cap"
	.ascii	"tion\006\017Max Input power\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\361\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\012Font.Style\013\006fsBold\000\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\006TLabel\007Label57\004"
	.ascii	"Left\003\035\003\006Height\002\023\003Top\002q\005W"
	.ascii	"idth\002\025\007Caption\006\002VA\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\010clMaroon\013F"
	.ascii	"ont.Height\002\361\011Font.Name\006\005Arial\012Fon"
	.ascii	"t.Pitch\007\012fpVariable\014Font.Quality\007\007fq"
	.ascii	"Draft\012Font.Style\013\006fsBold\000\013ParentColo"
	.ascii	"r\010\012ParentFont\010\000\000\006TLabel\006Label6"
	.ascii	"\004Le\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld230
_$UPS$_Ld230:
	.quad	-1,3312
.globl	_$UPS$_Ld229
_$UPS$_Ld229:
	.ascii	"ft\003\303\002\006Height\002\023\003Top\002\026\005"
	.ascii	"Width\002a\007Caption\006\015Safety Margin\014Font."
	.ascii	"CharSet\007\014ANSI_CHARSET\012Font.Color\007\007cl"
	.ascii	"Black\013Font.Height\002\361\011Font.Name\006\005Ar"
	.ascii	"ial\012Font.Pitch\007\012fpVariable\014Font.Quality"
	.ascii	"\007\007fqDraft\012Font.Style\013\006fsBold\000\013"
	.ascii	"ParentColor\010\012ParentFont\010\000\000\011TGroup"
	.ascii	"Box\012GroupBox10\004Left\003s\001\006Height\003\252"
	.ascii	"\000\003Top\002\010\005Width\003\370\000\007Caption"
	.ascii	"\006\012 Inverter \014ClientHeight\003\226\000\013C"
	.ascii	"lientWidth\003\364\000\014Font.CharSet\007\014ANSI_"
	.ascii	"CHARSET\012Font.Color\007\007clBlack\013Font.Height"
	.ascii	"\002\361\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\012Fo"
	.ascii	"nt.Style\013\006fsBold\000\012ParentFont\010\010Tab"
	.ascii	"Order\002\000\000\006TLabel\007Label40\004Left\002\016"
	.ascii	"\006Height\002\021\003Top\002\005\005Width\002;\007"
	.ascii	"Caption\006\012Efficiency\014Font.CharSet\007\014AN"
	.ascii	"SI_CHARSET\012Font.Color\007\007clBlack\013Font.Hei"
	.ascii	"ght\002\363\011Font.Name\006\005Arial\012Font.Pitch"
	.ascii	"\007\012fpVariable\014Font.Quality\007\007fqDraft\013"
	.ascii	"ParentColor\010\012ParentFont\010\000\000\006TLabel"
	.ascii	"\007Label41\004Left\002@\006Height\002\021\003Top\002"
	.ascii	"\037\005Width\002\015\007Caption\006\001%\014Font.C"
	.ascii	"harSet\007\014ANSI_CHARSET\012Font.Color\007\007clB"
	.ascii	"lack\013Font.Height\002\363\011Font.Name\006\005Ari"
	.ascii	"al\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\013ParentColor\010\012ParentFont\010\000"
	.ascii	"\000\006TLabel\007Label42\004Left\002\016\006Height"
	.ascii	"\002\021\003Top\002`\005Width\002T\007Caption\006\016"
	.ascii	"Output current\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\006TLabel\007Label43\004"
	.ascii	"Left\002N\006Height\002\021\003Top\002w\005Width\002"
	.ascii	"\012\007Caption\006\001A\014Font.CharSet\007\014ANS"
	.ascii	"I_CHARSET\012Font.Color\007\007clBlack\013Font.Heig"
	.ascii	"ht\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\013Pa"
	.ascii	"rentColor\010\012ParentFont\010\000\000\006TLabel\007"
	.ascii	"Label44\004Left\003\206\000\006Height\002\021\003To"
	.ascii	"p\002`\005Width\002O\007Caption\006\014Output power"
	.ascii	"\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007"
	.ascii	"\007clBlack\013Font.Height\002\363\011Font.Name\006"
	.ascii	"\005Arial\012Font.Pitch\007\012fpVariable\014Font.Q"
	.ascii	"uality\007\007fqDraft\013ParentColor\010\012ParentF"
	.ascii	"ont\010\000\000\006TLabel\007Label45\004Left\003\306"
	.ascii	"\000\006Height\002\021\003Top\002w\005Width\002\034"
	.ascii	"\007Caption\006\003W/H\014Font.CharSet\007\014ANSI_"
	.ascii	"CHARSET\012Font.Color\007\007clBlack\013Font.Height"
	.ascii	"\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\013Pa"
	.ascii	"rentColor\010\012ParentFont\010\000\000\011TComboBo"
	.ascii	"x\011ComboBox3\004Left\002\016\006Height\002\034\004"
	.ascii	"Hint\006)Voltage that will be supplied to the load\003"
	.ascii	"Top\0029\005Width\003\210\000\005Color\007\007clWhi"
	.ascii	"te\014Font.CharSet\007\014ANSI_CHARSET\012Font.Colo"
	.ascii	"r\007\007clBlack\013Font.Height\002\363\011Font.Nam"
	.ascii	"e\006\005Arial\012Font.Pitch\007\012fpVariable\014F"
	.ascii	"ont.Quality\007\007fqDraft\012ItemHeight\002\000\015"
	.ascii	"Items.Strings\001\006\004115v\006\004220v\000\012Pa"
	.ascii	"rentFont\010\010TabOrder\002\000\004Text\006\016Out"
	.ascii	"put Voltage\000\000\005TEdit\005Edit9\004Left\002\016"
	.ascii	"\006Height\002\032\003Top\002q\005Width\002:\005Col"
	.ascii	"or\007\014clMoneyGreen\007Enabled\010\014Font.CharS"
	.ascii	"et\007\014ANSI_CHARSET\012Font.Color\007\007clBlack"
	.ascii	"\013Font.Height\002\363\011Font.Name\006\005Arial\012"
	.ascii	"Font.Pitch\007\012fpVariable\014Font.Quality\007\007"
	.ascii	"fqDraft\012ParentFont\010\010TabOrder\002\001\000\000"
	.ascii	"\005TEdit\006Edit10\004Left\003\206\000\006Height\002"
	.ascii	"\032\003Top\002q\005Width\002:\005Color\007\011clSk"
	.ascii	"yBlue\007Enabled\010\014Font.CharSet\007\014ANSI_CH"
	.ascii	"ARSET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\012Parent"
	.ascii	"Font\010\010TabOrder\002\002\000\000\011TSpinEdit\011"
	.ascii	"SpinEdit7\004Left\002\016\006Height\002\032\004Hint"
	.ascii	"\006'Inverter efficiency to convert DC to AC\003Top"
	.ascii	"\002\031\005Width\002-\014Font.CharSet\007\014ANSI_"
	.ascii	"CHARSET\012Font.Color\007\007clBlack\013Font.Height"
	.ascii	"\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\012Pa"
	.ascii	"rentFont\010\016ParentShowHint\010\010ShowHint\011\010"
	.ascii	"TabOrder\002\003\005Value\002U\000\000\000\011TGrou"
	.ascii	"pBox\012GroupBox12\004Left\002\016\006Height\003\252"
	.ascii	"\000\003Top\002\010\005Width\003H\001\007Caption\006"
	.ascii	"\011Batteries\014ClientHeight\003\226\000\013Client"
	.ascii	"Width\003D\001\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\361\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\012Font.Style\013"
	.ascii	"\006fsBold\000\012ParentFont\010\010TabOrder\002\001"
	.ascii	"\000\006TLabel\007Label46\004Left\002f\006Height\002"
	.ascii	"\021\003Top\002\006\005Width\002-\007Caption\006\007"
	.ascii	"Voltage\014Font.CharSet\007\014ANSI_CHARSET\012Font"
	.ascii	".Color\007\007clBlack\013Font.Height\002\363\011Fon"
	.ascii	"t.Name\006\005Arial\012Font.Pitch\007\012fpVariable"
	.ascii	"\014Font.Quality\007\007fqDraft\013ParentColor\010\012"
	.ascii	"ParentFont\010\000\000\006TLabel\007Label47\004Left"
	.ascii	"\003\246\000\006\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld232
_$UPS$_Ld232:
	.quad	-1,3326
.globl	_$UPS$_Ld231
_$UPS$_Ld231:
	.ascii	"Height\002\024\003Top\002\034\005Width\002\014\007C"
	.ascii	"aption\006\001V\012Font.Color\007\007clBlack\013Fon"
	.ascii	"t.Height\002\360\011Font.Name\006\004Sans\013Parent"
	.ascii	"Color\010\012ParentFont\010\000\000\006TLabel\007La"
	.ascii	"bel51\004Left\002+\006Height\002\021\003Top\002P\005"
	.ascii	"Width\002d\007Caption\006\017Generated power\014Fon"
	.ascii	"t.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TLabel\007Label52\004Left\002k\006Heigh"
	.ascii	"t\002\021\003Top\002g\005Width\002\034\007Caption\006"
	.ascii	"\003W/H\014Font.CharSet\007\014ANSI_CHARSET\012Font"
	.ascii	".Color\007\007clBlack\013Font.Height\002\363\011Fon"
	.ascii	"t.Name\006\005Arial\012Font.Pitch\007\012fpVariable"
	.ascii	"\014Font.Quality\007\007fqDraft\013ParentColor\010\012"
	.ascii	"ParentFont\010\000\000\006TLabel\007Label48\004Left"
	.ascii	"\003\306\000\006Height\002\021\003Top\002\006\005Wi"
	.ascii	"dth\002a\007Caption\006\020Current capacity\014Font"
	.ascii	".CharSet\007\014ANSI_CHARSET\012Font.Color\007\007c"
	.ascii	"lBlack\013Font.Height\002\363\011Font.Name\006\005A"
	.ascii	"rial\012Font.Pitch\007\012fpVariable\014Font.Qualit"
	.ascii	"y\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TLabel\007Label49\004Left\003\006\001\006"
	.ascii	"Height\002\021\003Top\002\034\005Width\002\030\007C"
	.ascii	"aption\006\003A/H\014Font.CharSet\007\014ANSI_CHARS"
	.ascii	"ET\012Font.Color\007\007clBlack\013Font.Height\002\363"
	.ascii	"\011Font.Name\006\005Arial\012Font.Pitch\007\012fpV"
	.ascii	"ariable\014Font.Quality\007\007fqDraft\013ParentCol"
	.ascii	"or\010\012ParentFont\010\000\000\006TLabel\007Label"
	.ascii	"53\004Left\003\253\000\006Height\002\021\003Top\002"
	.ascii	"P\005Width\002f\007Caption\006\017System Capacity\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TLabel\007Label54\004Left\003\353\000\006"
	.ascii	"Height\002\021\003Top\002g\005Width\002\034\007Capt"
	.ascii	"ion\006\003W/H\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\006TLabel\007Label50\004"
	.ascii	"Left\002\006\006Height\002\021\003Top\002\006\005Wi"
	.ascii	"dth\0022\007Caption\006\010Quantity\014Font.CharSet"
	.ascii	"\007\014ANSI_CHARSET\012Font.Color\007\007clBlack\013"
	.ascii	"Font.Height\002\363\011Font.Name\006\005Arial\012Fo"
	.ascii	"nt.Pitch\007\012fpVariable\014Font.Quality\007\007f"
	.ascii	"qDraft\013ParentColor\010\012ParentFont\010\000\000"
	.ascii	"\006TLabel\007Label55\004Left\002F\006Height\002\031"
	.ascii	"\003Top\002\033\005Width\002\007\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\360\011Font.Name\006\004"
	.ascii	"Sans\013ParentColor\010\012ParentFont\010\000\000\016"
	.ascii	"TFloatSpinEdit\016FloatSpinEdit7\004Left\002f\006He"
	.ascii	"ight\002\032\004Hint\006?Voltage provided by a sing"
	.ascii	"le battery or by a array of batteries\003Top\002\030"
	.ascii	"\005Width\002<\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\011Increment\005"
	.ascii	"\000\000\000\000\000\000\000\200\377?\010MaxValue\005"
	.ascii	"\000\000\000\000\000\000\000\310\005@\010MinValue\005"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\012ParentF"
	.ascii	"ont\010\016ParentShowHint\010\010ShowHint\011\010Ta"
	.ascii	"bOrder\002\000\005Value\005\000\000\000\000\000\000"
	.ascii	"\000\300\002@\000\000\005TEdit\006Edit12\004Left\002"
	.ascii	"+\006Height\002\032\004Hint\006*Amount of power bei"
	.ascii	"ng drained by the load.\003Top\002a\005Width\002:\005"
	.ascii	"Color\007\014clMoneyGreen\007Enabled\010\014Font.Ch"
	.ascii	"arSet\007\014ANSI_CHARSET\012Font.Color\007\007clBl"
	.ascii	"ack\013Font.Height\002\363\011Font.Name\006\005Aria"
	.ascii	"l\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\012ParentFont\010\010TabOrder\002\001\000"
	.ascii	"\000\016TFloatSpinEdit\016FloatSpinEdit8\004Left\003"
	.ascii	"\306\000\006Height\002\032\004Hint\006-Current capa"
	.ascii	"city provided by a single battery\003Top\002\030\005"
	.ascii	"Width\002<\014Font.CharSet\007\014ANSI_CHARSET\012F"
	.ascii	"ont.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\011Increment\005"
	.ascii	"\000\000\000\000\000\000\000\200\377?\010MaxValue\005"
	.ascii	"\000\000\000\000\000\000\000\310\005@\010MinValue\005"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\012ParentF"
	.ascii	"ont\010\016ParentShowHint\010\010ShowHint\011\010Ta"
	.ascii	"bOrder\002\002\005Value\005\000\000\000\000\000\000"
	.ascii	"\000\340\001@\000\000\005TEdit\006Edit13\004Left\003"
	.ascii	"\253\000\006Height\002\032\004Hint\006*Amount of po"
	.ascii	"wer being drained by the load.\003Top\002a\005Width"
	.ascii	"\002:\005Color\007\014clMoneyGreen\007Enabled\010\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012ParentFont\010\010TabOrder\002"
	.ascii	"\003\000\000\016TFloatSpinEdit\016FloatSpinEdit9\004"
	.ascii	"Left\002\006\006Height\002\032\004Hint\006?Voltage "
	.ascii	"provided by a single battery or by a array of batte"
	.ascii	"ries\003Top\002\025\005Width\002<\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\007clBlack\013Fo"
	.ascii	"nt.Height\002\363\011Font.Name\006\005Arial\012Font"
	.ascii	".Pitch\007\012fpVariable\014Font.Quality\007\007fqD"
	.ascii	"raft\011Increment\005\000\000\000\000\000\000\000\200"
	.ascii	"\377?\010MaxValue\005\000\000\000\000\000\000\000\310"
	.ascii	"\005@\010MinValue\005\000\000\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld234
_$UPS$_Ld234:
	.quad	-1,1877
.globl	_$UPS$_Ld233
_$UPS$_Ld233:
	.ascii	"\000\000\000\000\000\000\000\000\012ParentFont\010\016"
	.ascii	"ParentShowHint\010\010ShowHint\011\010TabOrder\002\004"
	.ascii	"\005Value\005\000\000\000\000\000\000\000\200\377?\000"
	.ascii	"\000\000\011TComboBox\011ComboBox4\004Left\003\313\002"
	.ascii	"\006Height\002\036\004Hint\006.Safety margin for po"
	.ascii	"wer provided to the system\003Top\002(\005Width\002"
	.ascii	"E\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color"
	.ascii	"\007\007clBlack\013Font.Height\002\361\011Font.Name"
	.ascii	"\006\005Arial\012Font.Pitch\007\012fpVariable\014Fo"
	.ascii	"nt.Quality\007\007fqDraft\012Font.Style\013\006fsBo"
	.ascii	"ld\000\012ItemHeight\002\000\011ItemIndex\002\000\015"
	.ascii	"Items.Strings\001\006\00310%\006\00315%\006\00320%\006"
	.ascii	"\00325%\006\00330%\000\012ParentFont\010\016ParentS"
	.ascii	"howHint\010\010ShowHint\011\010TabOrder\002\002\004"
	.ascii	"Text\006\00310%\000\000\011TSpinEdit\011SpinEdit8\004"
	.ascii	"Left\003\313\002\006Height\002\034\003Top\002h\005W"
	.ascii	"idth\002E\014Font.CharSet\007\014ANSI_CHARSET\012Fo"
	.ascii	"nt.Color\007\010clMaroon\013Font.Height\002\361\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\012Font.Style\013"
	.ascii	"\006fsBold\000\010MaxValue\004\240\206\001\000\012P"
	.ascii	"arentFont\010\010TabOrder\002\003\000\000\000\007TB"
	.ascii	"itBtn\007BitBtn3\004Left\003\237\002\006Height\002 "
	.ascii	"\003Top\0035\002\005Width\002e\007Caption\006\011Ca"
	.ascii	"lculate\004Kind\007\004bkOK\013ModalResult\002\001\011"
	.ascii	"NumGlyphs\002\000\007OnClick\007\014BitBtn3Click\010"
	.ascii	"TabOrder\002\002\000\000\007TBitBtn\007BitBtn4\004L"
	.ascii	"eft\003\017\003\006Height\002 \003Top\0035\002\005W"
	.ascii	"idth\002e\007Caption\006\005Clear\004Kind\007\010bk"
	.ascii	"Cancel\013ModalResult\002\002\011NumGlyphs\002\000\007"
	.ascii	"OnClick\007\014BitBtn4Click\010TabOrder\002\003\000"
	.ascii	"\000\006TPanel\006Panel7\004Left\002\012\006Height\002"
	.ascii	" \003Top\003]\002\005Width\003=\001\014Font.CharSet"
	.ascii	"\007\014ANSI_CHARSET\012Font.Color\007\007clBlack\013"
	.ascii	"Font.Height\002\360\011Font.Name\006\005Arial\012Fo"
	.ascii	"nt.Pitch\007\012fpVariable\014Font.Quality\007\007f"
	.ascii	"qDraft\012Font.Style\013\006fsBold\000\012ParentFon"
	.ascii	"t\010\016ParentShowHint\010\010ShowHint\011\010TabO"
	.ascii	"rder\002\004\000\000\006TPanel\006Panel9\004Left\003"
	.ascii	"\317\001\006Height\002 \003Top\003]\002\005Width\003"
	.ascii	"\270\001\014Font.CharSet\007\014ANSI_CHARSET\012Fon"
	.ascii	"t.Color\007\007clBlack\013Font.Height\002\360\011Fo"
	.ascii	"nt.Name\006\005Arial\012Font.Pitch\007\012fpVariabl"
	.ascii	"e\014Font.Quality\007\007fqDraft\012Font.Style\013\006"
	.ascii	"fsBold\000\012ParentFont\010\016ParentShowHint\010\010"
	.ascii	"ShowHint\011\010TabOrder\002\005\000\000\006TPanel\006"
	.ascii	"Panel8\004Left\003J\001\006Height\002 \003Top\003]\002"
	.ascii	"\005Width\002:\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\360\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\012Font.Style\013"
	.ascii	"\006fsBold\000\012ParentFont\010\010TabOrder\002\006"
	.ascii	"\000\000\006TPanel\007Panel10\004Left\003\207\001\006"
	.ascii	"Height\002 \003Top\003]\002\005Width\0022\014Font.C"
	.ascii	"harSet\007\014ANSI_CHARSET\012Font.Color\007\007clB"
	.ascii	"lack\013Font.Height\002\360\011Font.Name\006\005Ari"
	.ascii	"al\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\012Font.Style\013\006fsBold\000\012Pare"
	.ascii	"ntFont\010\010TabOrder\002\007\000\000\000\000\000\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld236
_$UPS$_Ld236:
	.quad	-1,8
.globl	_$UPS$_Ld235
_$UPS$_Ld235:
	.ascii	"FORMDATA\000"

.section .data
	.balign 8
.globl	_$UPS$_Ld238
_$UPS$_Ld238:
	.quad	-1,8
.globl	_$UPS$_Ld237
_$UPS$_Ld237:
	.ascii	"Tupsform\000"
	.balign 8
.globl	_$UPS$_Ld241
_$UPS$_Ld241:
	.byte	12
	.ascii	"BitBtn1Click"
	.balign 8
.globl	_$UPS$_Ld242
_$UPS$_Ld242:
	.byte	12
	.ascii	"BitBtn2Click"
	.balign 8
.globl	_$UPS$_Ld243
_$UPS$_Ld243:
	.byte	12
	.ascii	"BitBtn3Click"
	.balign 8
.globl	_$UPS$_Ld244
_$UPS$_Ld244:
	.byte	12
	.ascii	"BitBtn4Click"
	.balign 8
.globl	_$UPS$_Ld245
_$UPS$_Ld245:
	.byte	20
	.ascii	"FloatSpinEdit1Change"
	.balign 8
.globl	_$UPS$_Ld246
_$UPS$_Ld246:
	.byte	20
	.ascii	"FloatSpinEdit2Change"
	.balign 8
.globl	_$UPS$_Ld247
_$UPS$_Ld247:
	.byte	20
	.ascii	"FloatSpinEdit5Change"
	.balign 8
.globl	_$UPS$_Ld248
_$UPS$_Ld248:
	.byte	20
	.ascii	"FloatSpinEdit6Change"
	.balign 8
.globl	_$UPS$_Ld249
_$UPS$_Ld249:
	.byte	14
	.ascii	"MenuItem1Click"
	.balign 8
.globl	_$UPS$_Ld250
_$UPS$_Ld250:
	.byte	15
	.ascii	"SpinEdit1Change"
	.balign 8
.globl	_$UPS$_Ld251
_$UPS$_Ld251:
	.byte	15
	.ascii	"SpinEdit3Change"
	.balign 8
.globl	_$UPS$_Ld252
_$UPS$_Ld252:
	.byte	15
	.ascii	"SpinEdit5Change"
	.balign 8
.globl	_$UPS$_Ld253
_$UPS$_Ld253:
	.byte	15
	.ascii	"SpinEdit6Change"
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
.globl	_$UPS$_Ld254
_$UPS$_Ld254:
	.short	132
	.quad	_$UPS$_Ld255
	.quad	1816
	.short	1
	.byte	7
	.ascii	"BitBtn1"
	.quad	1824
	.short	1
	.byte	7
	.ascii	"BitBtn2"
	.quad	1832
	.short	1
	.byte	7
	.ascii	"BitBtn3"
	.quad	1840
	.short	1
	.byte	7
	.ascii	"BitBtn4"
	.quad	1848
	.short	2
	.byte	9
	.ascii	"ComboBox1"
	.quad	1856
	.short	2
	.byte	9
	.ascii	"ComboBox2"
	.quad	1864
	.short	2
	.byte	9
	.ascii	"ComboBox3"
	.quad	1872
	.short	2
	.byte	9
	.ascii	"ComboBox4"
	.quad	1880
	.short	3
	.byte	5
	.ascii	"Edit1"
	.quad	1888
	.short	3
	.byte	6
	.ascii	"Edit10"
	.quad	1896
	.short	3
	.byte	6
	.ascii	"Edit12"
	.quad	1904
	.short	3
	.byte	6
	.ascii	"Edit13"
	.quad	1912
	.short	3
	.byte	5
	.ascii	"Edit2"
	.quad	1920
	.short	3
	.byte	5
	.ascii	"Edit3"
	.quad	1928
	.short	3
	.byte	5
	.ascii	"Edit4"
	.quad	1936
	.short	3
	.byte	5
	.ascii	"Edit5"
	.quad	1944
	.short	3
	.byte	5
	.ascii	"Edit6"
	.quad	1952
	.short	3
	.byte	5
	.ascii	"Edit7"
	.quad	1960
	.short	3
	.byte	5
	.ascii	"Edit8"
	.quad	1968
	.short	3
	.byte	5
	.ascii	"Edit9"
	.quad	1976
	.short	4
	.byte	14
	.ascii	"FloatSpinEdit1"
	.quad	1984
	.short	4
	.byte	14
	.ascii	"FloatSpinEdit2"
	.quad	1992
	.short	4
	.byte	14
	.ascii	"FloatSpinEdit3"
	.quad	2000
	.short	4
	.byte	14
	.ascii	"FloatSpinEdit4"
	.quad	2008
	.short	4
	.byte	14
	.ascii	"FloatSpinEdit5"
	.quad	2016
	.short	4
	.byte	14
	.ascii	"FloatSpinEdit6"
	.quad	2024
	.short	4
	.byte	14
	.ascii	"FloatSpinEdit7"
	.quad	2032
	.short	4
	.byte	14
	.ascii	"FloatSpinEdit8"
	.quad	2040
	.short	4
	.byte	14
	.ascii	"FloatSpinEdit9"
	.quad	2048
	.short	5
	.byte	9
	.ascii	"GroupBox1"
	.quad	2056
	.short	5
	.byte	10
	.ascii	"GroupBox10"
	.quad	2064
	.short	5
	.byte	10
	.ascii	"GroupBox11"
	.quad	2072
	.short	5
	.byte	10
	.ascii	"GroupBox12"
	.quad	2080
	.short	5
	.byte	9
	.ascii	"GroupBox2"
	.quad	2088
	.short	5
	.byte	9
	.ascii	"GroupBox3"
	.quad	2096
	.short	5
	.byte	9
	.ascii	"GroupBox4"
	.quad	2104
	.short	5
	.byte	9
	.ascii	"GroupBox5"
	.quad	2112
	.short	5
	.byte	9
	.ascii	"GroupBox6"
	.quad	2120
	.short	5
	.byte	9
	.ascii	"GroupBox7"
	.quad	2128
	.short	5
	.byte	9
	.ascii	"GroupBox8"
	.quad	2136
	.short	6
	.byte	6
	.ascii	"Image1"
	.quad	2144
	.short	6
	.byte	6
	.ascii	"Image2"
	.quad	2152
	.short	6
	.byte	6
	.ascii	"Image3"
	.quad	2160
	.short	6
	.byte	6
	.ascii	"Image4"
	.quad	2168
	.short	6
	.byte	6
	.ascii	"Image5"
	.quad	2176
	.short	6
	.byte	6
	.ascii	"Image6"
	.quad	2184
	.short	6
	.byte	6
	.ascii	"Image7"
	.quad	2192
	.short	6
	.byte	6
	.ascii	"Image8"
	.quad	2200
	.short	7
	.byte	6
	.ascii	"Label1"
	.quad	2208
	.short	7
	.byte	7
	.ascii	"Label10"
	.quad	2216
	.short	7
	.byte	7
	.ascii	"Label11"
	.quad	2224
	.short	7
	.byte	7
	.ascii	"Label12"
	.quad	2232
	.short	7
	.byte	7
	.ascii	"Label13"
	.quad	2240
	.short	7
	.byte	7
	.ascii	"Label14"
	.quad	2248
	.short	7
	.byte	7
	.ascii	"Label15"
	.quad	2256
	.short	7
	.byte	7
	.ascii	"Label16"
	.quad	2264
	.short	7
	.byte	7
	.ascii	"Label17"
	.quad	2272
	.short	7
	.byte	7
	.ascii	"Label18"
	.quad	2280
	.short	7
	.byte	7
	.ascii	"Label19"
	.quad	2288
	.short	7
	.byte	6
	.ascii	"Label2"
	.quad	2296
	.short	7
	.byte	7
	.ascii	"Label20"
	.quad	2304
	.short	7
	.byte	7
	.ascii	"Label21"
	.quad	2312
	.short	7
	.byte	7
	.ascii	"Label22"
	.quad	2320
	.short	7
	.byte	7
	.ascii	"Label23"
	.quad	2328
	.short	7
	.byte	7
	.ascii	"Label24"
	.quad	2336
	.short	7
	.byte	7
	.ascii	"Label25"
	.quad	2344
	.short	7
	.byte	7
	.ascii	"Label26"
	.quad	2352
	.short	7
	.byte	7
	.ascii	"Label27"
	.quad	2360
	.short	7
	.byte	7
	.ascii	"Label28"
	.quad	2368
	.short	7
	.byte	7
	.ascii	"Label29"
	.quad	2376
	.short	7
	.byte	6
	.ascii	"Label3"
	.quad	2384
	.short	7
	.byte	7
	.ascii	"Label30"
	.quad	2392
	.short	7
	.byte	7
	.ascii	"Label31"
	.quad	2400
	.short	7
	.byte	7
	.ascii	"Label32"
	.quad	2408
	.short	7
	.byte	7
	.ascii	"Label34"
	.quad	2416
	.short	7
	.byte	7
	.ascii	"Label35"
	.quad	2424
	.short	7
	.byte	7
	.ascii	"Label36"
	.quad	2432
	.short	7
	.byte	7
	.ascii	"Label37"
	.quad	2440
	.short	7
	.byte	7
	.ascii	"Label38"
	.quad	2448
	.short	7
	.byte	6
	.ascii	"Label4"
	.quad	2456
	.short	7
	.byte	7
	.ascii	"Label40"
	.quad	2464
	.short	7
	.byte	7
	.ascii	"Label41"
	.quad	2472
	.short	7
	.byte	7
	.ascii	"Label42"
	.quad	2480
	.short	7
	.byte	7
	.ascii	"Label43"
	.quad	2488
	.short	7
	.byte	7
	.ascii	"Label44"
	.quad	2496
	.short	7
	.byte	7
	.ascii	"Label45"
	.quad	2504
	.short	7
	.byte	7
	.ascii	"Label46"
	.quad	2512
	.short	7
	.byte	7
	.ascii	"Label47"
	.quad	2520
	.short	7
	.byte	7
	.ascii	"Label48"
	.quad	2528
	.short	7
	.byte	7
	.ascii	"Label49"
	.quad	2536
	.short	7
	.byte	6
	.ascii	"Label5"
	.quad	2544
	.short	7
	.byte	7
	.ascii	"Label50"
	.quad	2552
	.short	7
	.byte	7
	.ascii	"Label51"
	.quad	2560
	.short	7
	.byte	7
	.ascii	"Label52"
	.quad	2568
	.short	7
	.byte	7
	.ascii	"Label53"
	.quad	2576
	.short	7
	.byte	7
	.ascii	"Label54"
	.quad	2584
	.short	7
	.byte	7
	.ascii	"Label55"
	.quad	2592
	.short	7
	.byte	7
	.ascii	"Label56"
	.quad	2600
	.short	7
	.byte	7
	.ascii	"Label57"
	.quad	2608
	.short	7
	.byte	6
	.ascii	"Label6"
	.quad	2616
	.short	7
	.byte	6
	.ascii	"Label7"
	.quad	2624
	.short	7
	.byte	6
	.ascii	"Label8"
	.quad	2632
	.short	7
	.byte	6
	.ascii	"Label9"
	.quad	2640
	.short	8
	.byte	12
	.ascii	"PageControl1"
	.quad	2648
	.short	9
	.byte	6
	.ascii	"Panel1"
	.quad	2656
	.short	9
	.byte	7
	.ascii	"Panel10"
	.quad	2664
	.short	9
	.byte	6
	.ascii	"Panel2"
	.quad	2672
	.short	9
	.byte	6
	.ascii	"Panel3"
	.quad	2680
	.short	9
	.byte	6
	.ascii	"Panel4"
	.quad	2688
	.short	9
	.byte	6
	.ascii	"Panel5"
	.quad	2696
	.short	9
	.byte	6
	.ascii	"Panel6"
	.quad	2704
	.short	9
	.byte	6
	.ascii	"Panel7"
	.quad	2712
	.short	9
	.byte	6
	.ascii	"Panel8"
	.quad	2720
	.short	9
	.byte	6
	.ascii	"Panel9"
	.quad	2728
	.short	10
	.byte	9
	.ascii	"SpinEdit1"
	.quad	2736
	.short	10
	.byte	9
	.ascii	"SpinEdit2"
	.quad	2744
	.short	10
	.byte	9
	.ascii	"SpinEdit3"
	.quad	2752
	.short	10
	.byte	9
	.ascii	"SpinEdit4"
	.quad	2760
	.short	10
	.byte	9
	.ascii	"SpinEdit5"
	.quad	2768
	.short	10
	.byte	9
	.ascii	"SpinEdit6"
	.quad	2776
	.short	10
	.byte	9
	.ascii	"SpinEdit7"
	.quad	2784
	.short	10
	.byte	9
	.ascii	"SpinEdit8"
	.quad	2792
	.short	11
	.byte	11
	.ascii	"StaticText1"
	.quad	2800
	.short	11
	.byte	11
	.ascii	"StaticText2"
	.quad	2808
	.short	11
	.byte	11
	.ascii	"StaticText3"
	.quad	2816
	.short	11
	.byte	11
	.ascii	"StaticText4"
	.quad	2824
	.short	11
	.byte	11
	.ascii	"StaticText5"
	.quad	2832
	.short	11
	.byte	11
	.ascii	"StaticText6"
	.quad	2840
	.short	11
	.byte	11
	.ascii	"StaticText7"
	.quad	2848
	.short	11
	.byte	11
	.ascii	"StaticText8"
	.quad	2856
	.short	12
	.byte	9
	.ascii	"TabSheet1"
	.quad	2864
	.short	12
	.byte	9
	.ascii	"TabSheet2"
	.balign 8
.globl	_$UPS$_Ld255
_$UPS$_Ld255:
	.short	12
	.quad	VMT_BUTTONS_TBITBTN
	.quad	VMT_STDCTRLS_TCOMBOBOX
	.quad	VMT_STDCTRLS_TEDIT
	.quad	VMT_SPIN_TFLOATSPINEDIT
	.quad	VMT_STDCTRLS_TGROUPBOX
	.quad	VMT_EXTCTRLS_TIMAGE
	.quad	VMT_STDCTRLS_TLABEL
	.quad	VMT_COMCTRLS_TPAGECONTROL
	.quad	VMT_EXTCTRLS_TPANEL
	.quad	VMT_SPIN_TSPINEDIT
	.quad	VMT_STDCTRLS_TSTATICTEXT
	.quad	VMT_COMCTRLS_TTABSHEET

.section .data
	.balign 8
.globl	INIT_UPS_TUPSFORM
	.type	INIT_UPS_TUPSFORM,@object
INIT_UPS_TUPSFORM:
	.byte	15,8
	.ascii	"Tupsform"
	.long	8,0
.Le16:
	.size	INIT_UPS_TUPSFORM, .Le16 - INIT_UPS_TUPSFORM

.section .data
	.balign 8
.globl	RTTI_UPS_TUPSFORM
	.type	RTTI_UPS_TUPSFORM,@object
RTTI_UPS_TUPSFORM:
	.byte	15,8
	.ascii	"Tupsform"
	.quad	VMT_UPS_TUPSFORM
	.quad	RTTI_FORMS_TFORM
	.short	100
	.byte	3
	.ascii	"ups"
	.short	0
.Le17:
	.size	RTTI_UPS_TUPSFORM, .Le17 - RTTI_UPS_TUPSFORM

.section .data
	.balign 8
.globl	INIT_UPS_DEF12940
	.type	INIT_UPS_DEF12940,@object
INIT_UPS_DEF12940:
	.byte	12
	.ascii	"\000"
	.quad	8,102
	.quad	INIT_SYSTEM_ANSISTRING
	.long	256
.Le18:
	.size	INIT_UPS_DEF12940, .Le18 - INIT_UPS_DEF12940
# End asmlist al_rtti
# Begin asmlist al_dwarf_frame

.section .debug_frame
.Lc71:
	.long	.Lc73-.Lc72
.Lc72:
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
.Lc73:
	.long	.Lc75-.Lc74
.Lc74:
	.long	.Lc71
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
.Lc75:
	.long	.Lc77-.Lc76
.Lc76:
	.long	.Lc71
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
.Lc77:
	.long	.Lc79-.Lc78
.Lc78:
	.long	.Lc71
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
.Lc79:
	.long	.Lc81-.Lc80
.Lc80:
	.long	.Lc71
	.quad	.Lc16
	.quad	.Lc17-.Lc16
	.byte	4
	.long	.Lc18-.Lc16
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc19-.Lc18
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc20-.Lc19
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc81:
	.long	.Lc83-.Lc82
.Lc82:
	.long	.Lc71
	.quad	.Lc21
	.quad	.Lc22-.Lc21
	.byte	4
	.long	.Lc23-.Lc21
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc24-.Lc23
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc25-.Lc24
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc83:
	.long	.Lc85-.Lc84
.Lc84:
	.long	.Lc71
	.quad	.Lc26
	.quad	.Lc27-.Lc26
	.byte	4
	.long	.Lc28-.Lc26
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc29-.Lc28
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc30-.Lc29
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc85:
	.long	.Lc87-.Lc86
.Lc86:
	.long	.Lc71
	.quad	.Lc31
	.quad	.Lc32-.Lc31
	.byte	4
	.long	.Lc33-.Lc31
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc34-.Lc33
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc35-.Lc34
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc87:
	.long	.Lc89-.Lc88
.Lc88:
	.long	.Lc71
	.quad	.Lc36
	.quad	.Lc37-.Lc36
	.byte	4
	.long	.Lc38-.Lc36
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc39-.Lc38
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc40-.Lc39
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc89:
	.long	.Lc91-.Lc90
.Lc90:
	.long	.Lc71
	.quad	.Lc41
	.quad	.Lc42-.Lc41
	.byte	4
	.long	.Lc43-.Lc41
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc44-.Lc43
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc45-.Lc44
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc91:
	.long	.Lc93-.Lc92
.Lc92:
	.long	.Lc71
	.quad	.Lc46
	.quad	.Lc47-.Lc46
	.byte	4
	.long	.Lc48-.Lc46
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc49-.Lc48
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc50-.Lc49
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc93:
	.long	.Lc95-.Lc94
.Lc94:
	.long	.Lc71
	.quad	.Lc51
	.quad	.Lc52-.Lc51
	.byte	4
	.long	.Lc53-.Lc51
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc54-.Lc53
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc55-.Lc54
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc95:
	.long	.Lc97-.Lc96
.Lc96:
	.long	.Lc71
	.quad	.Lc56
	.quad	.Lc57-.Lc56
	.byte	4
	.long	.Lc58-.Lc56
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc59-.Lc58
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc60-.Lc59
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc97:
	.long	.Lc99-.Lc98
.Lc98:
	.long	.Lc71
	.quad	.Lc61
	.quad	.Lc62-.Lc61
	.byte	4
	.long	.Lc63-.Lc61
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc64-.Lc63
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc65-.Lc64
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc99:
	.long	.Lc101-.Lc100
.Lc100:
	.long	.Lc71
	.quad	.Lc66
	.quad	.Lc67-.Lc66
	.byte	4
	.long	.Lc68-.Lc66
	.byte	14
	.uleb128	16
	.byte	4
	.long	.Lc69-.Lc68
	.byte	5
	.uleb128	6
	.uleb128	4
	.byte	4
	.long	.Lc70-.Lc69
	.byte	13
	.uleb128	6
	.balign 4,0
.Lc101:
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
	.ascii	"ups.pas\000"
	.ascii	"Free Pascal 2.4.2-0 2010/11/20\000"
	.ascii	"/home/benjamim/Documentos/CTIC/Software/Jubarte/Sou"
	.ascii	"rce_Code_Arial/\000"
	.byte	9
	.byte	3
	.long	.Ldebug_line0
	.quad	DEBUGSTART_UPS
	.quad	DEBUGEND_UPS
# Syms - Begin unit UPS has index 19
# Symbol UPS
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
# Symbol EXTCTRLS
# Symbol COMCTRLS
# Symbol STDCTRLS
# Symbol SPIN
# Symbol BUTTONS
# Symbol MENUS
# Symbol ABOUT
# Symbol TUPSFORM
# Symbol UPSFORM
	.uleb128	2
	.ascii	"UPSFORM\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_UPS_UPSFORM
	.quad	DBG_UPS_TUPSFORM
# Symbol AH
	.uleb128	3
	.ascii	"AH\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_UPS_AH
	.quad	_$UPS$_Ld256
# Symbol AP
	.uleb128	4
	.ascii	"AP\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_UPS_AP
	.quad	_$UPS$_Ld256
# Symbol EFV
	.uleb128	5
	.ascii	"EFV\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_UPS_EFV
	.quad	_$UPS$_Ld256
# Symbol SLOAD
	.uleb128	6
	.ascii	"SLOAD\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_UPS_SLOAD
	.quad	_$UPS$_Ld256
# Symbol TES
	.uleb128	7
	.ascii	"TES\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_UPS_TES
	.quad	_$UPS$_Ld256
# Symbol TEMP
	.uleb128	8
	.ascii	"TEMP\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_UPS_TEMP
	.quad	_$UPS$_Ld256
# Syms - End unit UPS has index 19
# Syms - Begin Staticsymtable
# Symbol UPS_init
# Syms - End Staticsymtable
# Procdef $UPS_init; Register;
	.uleb128	9
	.ascii	"UPS_init\000"
	.byte	65
	.byte	1
	.quad	UPS_init
	.quad	.Lt1
	.byte	0
# Defs - Begin unit SYSTEM has index 1
# Definition Extended
	.type	_$UPS$_Ld256,@object
_$UPS$_Ld256:
	.uleb128	10
	.ascii	"EXTENDED\000"
	.quad	.La1
	.type	.La1,@object
.La1:
	.uleb128	11
	.ascii	"EXTENDED\000"
	.byte	4
	.byte	10
	.type	_$UPS$_Ld257,@object
_$UPS$_Ld257:
	.uleb128	12
	.quad	_$UPS$_Ld256
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
# Defs - Begin unit TOOLWIN has index 216
# Defs - End unit TOOLWIN has index 216
# Defs - Begin unit WSTOOLWIN has index 218
# Defs - End unit WSTOOLWIN has index 218
# Defs - Begin unit WSCOMCTRLS has index 217
# Defs - End unit WSCOMCTRLS has index 217
# Defs - Begin unit COMCTRLS has index 182
# Defs - End unit COMCTRLS has index 182
# Defs - Begin unit WSSPIN has index 220
# Defs - End unit WSSPIN has index 220
# Defs - Begin unit SPIN has index 185
# Defs - End unit SPIN has index 185
# Defs - Begin unit LAZHELPINTF has index 313
# Defs - End unit LAZHELPINTF has index 313
# Defs - Begin unit LAZHELPHTML has index 312
# Defs - End unit LAZHELPHTML has index 312
# Defs - Begin unit ABOUT has index 21
# Defs - End unit ABOUT has index 21
# Defs - Begin unit UPS has index 19
# Definition Tupsform
.globl	DBG_UPS_TUPSFORM
	.type	DBG_UPS_TUPSFORM,@object
DBG_UPS_TUPSFORM:
	.uleb128	13
	.ascii	"TUPSFORM\000"
	.quad	.La2
	.type	.La2,@object
.La2:
	.uleb128	14
	.quad	DBG2_UPS_TUPSFORM
.globl	DBG2_UPS_TUPSFORM
	.type	DBG2_UPS_TUPSFORM,@object
DBG2_UPS_TUPSFORM:
	.uleb128	15
	.ascii	"TUPSFORM\000"
	.uleb128	2872
	.uleb128	16
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	DBG2_FORMS_TFORM
	.uleb128	17
	.ascii	"BITBTN1\000"
	.byte	3
	.byte	35
	.uleb128	1816
	.quad	DBG_BUTTONS_TBITBTN
	.uleb128	18
	.ascii	"BITBTN2\000"
	.byte	3
	.byte	35
	.uleb128	1824
	.quad	DBG_BUTTONS_TBITBTN
	.uleb128	19
	.ascii	"BITBTN3\000"
	.byte	3
	.byte	35
	.uleb128	1832
	.quad	DBG_BUTTONS_TBITBTN
	.uleb128	20
	.ascii	"BITBTN4\000"
	.byte	3
	.byte	35
	.uleb128	1840
	.quad	DBG_BUTTONS_TBITBTN
	.uleb128	21
	.ascii	"COMBOBOX1\000"
	.byte	3
	.byte	35
	.uleb128	1848
	.quad	DBG_STDCTRLS_TCOMBOBOX
	.uleb128	22
	.ascii	"COMBOBOX2\000"
	.byte	3
	.byte	35
	.uleb128	1856
	.quad	DBG_STDCTRLS_TCOMBOBOX
	.uleb128	23
	.ascii	"COMBOBOX3\000"
	.byte	3
	.byte	35
	.uleb128	1864
	.quad	DBG_STDCTRLS_TCOMBOBOX
	.uleb128	24
	.ascii	"COMBOBOX4\000"
	.byte	3
	.byte	35
	.uleb128	1872
	.quad	DBG_STDCTRLS_TCOMBOBOX
	.uleb128	25
	.ascii	"EDIT1\000"
	.byte	3
	.byte	35
	.uleb128	1880
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	26
	.ascii	"EDIT10\000"
	.byte	3
	.byte	35
	.uleb128	1888
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	27
	.ascii	"EDIT12\000"
	.byte	3
	.byte	35
	.uleb128	1896
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	28
	.ascii	"EDIT13\000"
	.byte	3
	.byte	35
	.uleb128	1904
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	29
	.ascii	"EDIT2\000"
	.byte	3
	.byte	35
	.uleb128	1912
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	30
	.ascii	"EDIT3\000"
	.byte	3
	.byte	35
	.uleb128	1920
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	31
	.ascii	"EDIT4\000"
	.byte	3
	.byte	35
	.uleb128	1928
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	32
	.ascii	"EDIT5\000"
	.byte	3
	.byte	35
	.uleb128	1936
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	33
	.ascii	"EDIT6\000"
	.byte	3
	.byte	35
	.uleb128	1944
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	34
	.ascii	"EDIT7\000"
	.byte	3
	.byte	35
	.uleb128	1952
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	35
	.ascii	"EDIT8\000"
	.byte	3
	.byte	35
	.uleb128	1960
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	36
	.ascii	"EDIT9\000"
	.byte	3
	.byte	35
	.uleb128	1968
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	37
	.ascii	"FLOATSPINEDIT1\000"
	.byte	3
	.byte	35
	.uleb128	1976
	.quad	DBG_SPIN_TFLOATSPINEDIT
	.uleb128	38
	.ascii	"FLOATSPINEDIT2\000"
	.byte	3
	.byte	35
	.uleb128	1984
	.quad	DBG_SPIN_TFLOATSPINEDIT
	.uleb128	39
	.ascii	"FLOATSPINEDIT3\000"
	.byte	3
	.byte	35
	.uleb128	1992
	.quad	DBG_SPIN_TFLOATSPINEDIT
	.uleb128	40
	.ascii	"FLOATSPINEDIT4\000"
	.byte	3
	.byte	35
	.uleb128	2000
	.quad	DBG_SPIN_TFLOATSPINEDIT
	.uleb128	41
	.ascii	"FLOATSPINEDIT5\000"
	.byte	3
	.byte	35
	.uleb128	2008
	.quad	DBG_SPIN_TFLOATSPINEDIT
	.uleb128	42
	.ascii	"FLOATSPINEDIT6\000"
	.byte	3
	.byte	35
	.uleb128	2016
	.quad	DBG_SPIN_TFLOATSPINEDIT
	.uleb128	43
	.ascii	"FLOATSPINEDIT7\000"
	.byte	3
	.byte	35
	.uleb128	2024
	.quad	DBG_SPIN_TFLOATSPINEDIT
	.uleb128	44
	.ascii	"FLOATSPINEDIT8\000"
	.byte	3
	.byte	35
	.uleb128	2032
	.quad	DBG_SPIN_TFLOATSPINEDIT
	.uleb128	45
	.ascii	"FLOATSPINEDIT9\000"
	.byte	3
	.byte	35
	.uleb128	2040
	.quad	DBG_SPIN_TFLOATSPINEDIT
	.uleb128	46
	.ascii	"GROUPBOX1\000"
	.byte	3
	.byte	35
	.uleb128	2048
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	47
	.ascii	"GROUPBOX10\000"
	.byte	3
	.byte	35
	.uleb128	2056
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	48
	.ascii	"GROUPBOX11\000"
	.byte	3
	.byte	35
	.uleb128	2064
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	49
	.ascii	"GROUPBOX12\000"
	.byte	3
	.byte	35
	.uleb128	2072
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	50
	.ascii	"GROUPBOX2\000"
	.byte	3
	.byte	35
	.uleb128	2080
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	51
	.ascii	"GROUPBOX3\000"
	.byte	3
	.byte	35
	.uleb128	2088
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	52
	.ascii	"GROUPBOX4\000"
	.byte	3
	.byte	35
	.uleb128	2096
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	53
	.ascii	"GROUPBOX5\000"
	.byte	3
	.byte	35
	.uleb128	2104
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	54
	.ascii	"GROUPBOX6\000"
	.byte	3
	.byte	35
	.uleb128	2112
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	55
	.ascii	"GROUPBOX7\000"
	.byte	3
	.byte	35
	.uleb128	2120
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	56
	.ascii	"GROUPBOX8\000"
	.byte	3
	.byte	35
	.uleb128	2128
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	57
	.ascii	"IMAGE1\000"
	.byte	3
	.byte	35
	.uleb128	2136
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	58
	.ascii	"IMAGE2\000"
	.byte	3
	.byte	35
	.uleb128	2144
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	59
	.ascii	"IMAGE3\000"
	.byte	3
	.byte	35
	.uleb128	2152
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	60
	.ascii	"IMAGE4\000"
	.byte	3
	.byte	35
	.uleb128	2160
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	61
	.ascii	"IMAGE5\000"
	.byte	3
	.byte	35
	.uleb128	2168
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	62
	.ascii	"IMAGE6\000"
	.byte	3
	.byte	35
	.uleb128	2176
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	63
	.ascii	"IMAGE7\000"
	.byte	3
	.byte	35
	.uleb128	2184
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	64
	.ascii	"IMAGE8\000"
	.byte	3
	.byte	35
	.uleb128	2192
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	65
	.ascii	"LABEL1\000"
	.byte	3
	.byte	35
	.uleb128	2200
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	66
	.ascii	"LABEL10\000"
	.byte	3
	.byte	35
	.uleb128	2208
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	67
	.ascii	"LABEL11\000"
	.byte	3
	.byte	35
	.uleb128	2216
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	68
	.ascii	"LABEL12\000"
	.byte	3
	.byte	35
	.uleb128	2224
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	69
	.ascii	"LABEL13\000"
	.byte	3
	.byte	35
	.uleb128	2232
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	70
	.ascii	"LABEL14\000"
	.byte	3
	.byte	35
	.uleb128	2240
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	71
	.ascii	"LABEL15\000"
	.byte	3
	.byte	35
	.uleb128	2248
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	72
	.ascii	"LABEL16\000"
	.byte	3
	.byte	35
	.uleb128	2256
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	73
	.ascii	"LABEL17\000"
	.byte	3
	.byte	35
	.uleb128	2264
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	74
	.ascii	"LABEL18\000"
	.byte	3
	.byte	35
	.uleb128	2272
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	75
	.ascii	"LABEL19\000"
	.byte	3
	.byte	35
	.uleb128	2280
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	76
	.ascii	"LABEL2\000"
	.byte	3
	.byte	35
	.uleb128	2288
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	77
	.ascii	"LABEL20\000"
	.byte	3
	.byte	35
	.uleb128	2296
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	78
	.ascii	"LABEL21\000"
	.byte	3
	.byte	35
	.uleb128	2304
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	79
	.ascii	"LABEL22\000"
	.byte	3
	.byte	35
	.uleb128	2312
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	80
	.ascii	"LABEL23\000"
	.byte	3
	.byte	35
	.uleb128	2320
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	81
	.ascii	"LABEL24\000"
	.byte	3
	.byte	35
	.uleb128	2328
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	82
	.ascii	"LABEL25\000"
	.byte	3
	.byte	35
	.uleb128	2336
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	83
	.ascii	"LABEL26\000"
	.byte	3
	.byte	35
	.uleb128	2344
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	84
	.ascii	"LABEL27\000"
	.byte	3
	.byte	35
	.uleb128	2352
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	85
	.ascii	"LABEL28\000"
	.byte	3
	.byte	35
	.uleb128	2360
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	86
	.ascii	"LABEL29\000"
	.byte	3
	.byte	35
	.uleb128	2368
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	87
	.ascii	"LABEL3\000"
	.byte	3
	.byte	35
	.uleb128	2376
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	88
	.ascii	"LABEL30\000"
	.byte	3
	.byte	35
	.uleb128	2384
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	89
	.ascii	"LABEL31\000"
	.byte	3
	.byte	35
	.uleb128	2392
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	90
	.ascii	"LABEL32\000"
	.byte	3
	.byte	35
	.uleb128	2400
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	91
	.ascii	"LABEL34\000"
	.byte	3
	.byte	35
	.uleb128	2408
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	92
	.ascii	"LABEL35\000"
	.byte	3
	.byte	35
	.uleb128	2416
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	93
	.ascii	"LABEL36\000"
	.byte	3
	.byte	35
	.uleb128	2424
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	94
	.ascii	"LABEL37\000"
	.byte	3
	.byte	35
	.uleb128	2432
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	95
	.ascii	"LABEL38\000"
	.byte	3
	.byte	35
	.uleb128	2440
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	96
	.ascii	"LABEL4\000"
	.byte	3
	.byte	35
	.uleb128	2448
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	97
	.ascii	"LABEL40\000"
	.byte	3
	.byte	35
	.uleb128	2456
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	98
	.ascii	"LABEL41\000"
	.byte	3
	.byte	35
	.uleb128	2464
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	99
	.ascii	"LABEL42\000"
	.byte	3
	.byte	35
	.uleb128	2472
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	100
	.ascii	"LABEL43\000"
	.byte	3
	.byte	35
	.uleb128	2480
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	101
	.ascii	"LABEL44\000"
	.byte	3
	.byte	35
	.uleb128	2488
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	102
	.ascii	"LABEL45\000"
	.byte	3
	.byte	35
	.uleb128	2496
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	103
	.ascii	"LABEL46\000"
	.byte	3
	.byte	35
	.uleb128	2504
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	104
	.ascii	"LABEL47\000"
	.byte	3
	.byte	35
	.uleb128	2512
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	105
	.ascii	"LABEL48\000"
	.byte	3
	.byte	35
	.uleb128	2520
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	106
	.ascii	"LABEL49\000"
	.byte	3
	.byte	35
	.uleb128	2528
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	107
	.ascii	"LABEL5\000"
	.byte	3
	.byte	35
	.uleb128	2536
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	108
	.ascii	"LABEL50\000"
	.byte	3
	.byte	35
	.uleb128	2544
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	109
	.ascii	"LABEL51\000"
	.byte	3
	.byte	35
	.uleb128	2552
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	110
	.ascii	"LABEL52\000"
	.byte	3
	.byte	35
	.uleb128	2560
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	111
	.ascii	"LABEL53\000"
	.byte	3
	.byte	35
	.uleb128	2568
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	112
	.ascii	"LABEL54\000"
	.byte	3
	.byte	35
	.uleb128	2576
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	113
	.ascii	"LABEL55\000"
	.byte	3
	.byte	35
	.uleb128	2584
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	114
	.ascii	"LABEL56\000"
	.byte	3
	.byte	35
	.uleb128	2592
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	115
	.ascii	"LABEL57\000"
	.byte	3
	.byte	35
	.uleb128	2600
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	116
	.ascii	"LABEL6\000"
	.byte	3
	.byte	35
	.uleb128	2608
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	117
	.ascii	"LABEL7\000"
	.byte	3
	.byte	35
	.uleb128	2616
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	118
	.ascii	"LABEL8\000"
	.byte	3
	.byte	35
	.uleb128	2624
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	119
	.ascii	"LABEL9\000"
	.byte	3
	.byte	35
	.uleb128	2632
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	120
	.ascii	"PAGECONTROL1\000"
	.byte	3
	.byte	35
	.uleb128	2640
	.quad	DBG_COMCTRLS_TPAGECONTROL
	.uleb128	121
	.ascii	"PANEL1\000"
	.byte	3
	.byte	35
	.uleb128	2648
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	122
	.ascii	"PANEL10\000"
	.byte	3
	.byte	35
	.uleb128	2656
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	123
	.ascii	"PANEL2\000"
	.byte	3
	.byte	35
	.uleb128	2664
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	124
	.ascii	"PANEL3\000"
	.byte	3
	.byte	35
	.uleb128	2672
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	125
	.ascii	"PANEL4\000"
	.byte	3
	.byte	35
	.uleb128	2680
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	126
	.ascii	"PANEL5\000"
	.byte	3
	.byte	35
	.uleb128	2688
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	127
	.ascii	"PANEL6\000"
	.byte	3
	.byte	35
	.uleb128	2696
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	128
	.ascii	"PANEL7\000"
	.byte	3
	.byte	35
	.uleb128	2704
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	129
	.ascii	"PANEL8\000"
	.byte	3
	.byte	35
	.uleb128	2712
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	130
	.ascii	"PANEL9\000"
	.byte	3
	.byte	35
	.uleb128	2720
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	131
	.ascii	"SPINEDIT1\000"
	.byte	3
	.byte	35
	.uleb128	2728
	.quad	DBG_SPIN_TSPINEDIT
	.uleb128	132
	.ascii	"SPINEDIT2\000"
	.byte	3
	.byte	35
	.uleb128	2736
	.quad	DBG_SPIN_TSPINEDIT
	.uleb128	133
	.ascii	"SPINEDIT3\000"
	.byte	3
	.byte	35
	.uleb128	2744
	.quad	DBG_SPIN_TSPINEDIT
	.uleb128	134
	.ascii	"SPINEDIT4\000"
	.byte	3
	.byte	35
	.uleb128	2752
	.quad	DBG_SPIN_TSPINEDIT
	.uleb128	135
	.ascii	"SPINEDIT5\000"
	.byte	3
	.byte	35
	.uleb128	2760
	.quad	DBG_SPIN_TSPINEDIT
	.uleb128	136
	.ascii	"SPINEDIT6\000"
	.byte	3
	.byte	35
	.uleb128	2768
	.quad	DBG_SPIN_TSPINEDIT
	.uleb128	137
	.ascii	"SPINEDIT7\000"
	.byte	3
	.byte	35
	.uleb128	2776
	.quad	DBG_SPIN_TSPINEDIT
	.uleb128	138
	.ascii	"SPINEDIT8\000"
	.byte	3
	.byte	35
	.uleb128	2784
	.quad	DBG_SPIN_TSPINEDIT
	.uleb128	139
	.ascii	"STATICTEXT1\000"
	.byte	3
	.byte	35
	.uleb128	2792
	.quad	DBG_STDCTRLS_TSTATICTEXT
	.uleb128	140
	.ascii	"STATICTEXT2\000"
	.byte	3
	.byte	35
	.uleb128	2800
	.quad	DBG_STDCTRLS_TSTATICTEXT
	.uleb128	141
	.ascii	"STATICTEXT3\000"
	.byte	3
	.byte	35
	.uleb128	2808
	.quad	DBG_STDCTRLS_TSTATICTEXT
	.uleb128	142
	.ascii	"STATICTEXT4\000"
	.byte	3
	.byte	35
	.uleb128	2816
	.quad	DBG_STDCTRLS_TSTATICTEXT
	.uleb128	143
	.ascii	"STATICTEXT5\000"
	.byte	3
	.byte	35
	.uleb128	2824
	.quad	DBG_STDCTRLS_TSTATICTEXT
	.uleb128	144
	.ascii	"STATICTEXT6\000"
	.byte	3
	.byte	35
	.uleb128	2832
	.quad	DBG_STDCTRLS_TSTATICTEXT
	.uleb128	145
	.ascii	"STATICTEXT7\000"
	.byte	3
	.byte	35
	.uleb128	2840
	.quad	DBG_STDCTRLS_TSTATICTEXT
	.uleb128	146
	.ascii	"STATICTEXT8\000"
	.byte	3
	.byte	35
	.uleb128	2848
	.quad	DBG_STDCTRLS_TSTATICTEXT
	.uleb128	147
	.ascii	"TABSHEET1\000"
	.byte	3
	.byte	35
	.uleb128	2856
	.quad	DBG_COMCTRLS_TTABSHEET
	.uleb128	148
	.ascii	"TABSHEET2\000"
	.byte	3
	.byte	35
	.uleb128	2864
	.quad	DBG_COMCTRLS_TTABSHEET
# Procdef Tupsform.BitBtn1Click(<Tupsform>,TObject);
	.uleb128	149
	.ascii	"BITBTN1CLICK\000"
	.byte	65
	.byte	1
	.quad	UPS_TUPSFORM_$__BITBTN1CLICK$TOBJECT
	.quad	.Lt2
	.uleb128	150
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-32
	.byte	1
	.quad	DBG_UPS_TUPSFORM
# Symbol SENDER
	.uleb128	151
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$UPS$_Ld258
# Symbol this
	.byte	0
# Procdef Tupsform.BitBtn2Click(<Tupsform>,TObject);
	.uleb128	152
	.ascii	"BITBTN2CLICK\000"
	.byte	65
	.byte	1
	.quad	UPS_TUPSFORM_$__BITBTN2CLICK$TOBJECT
	.quad	.Lt3
	.uleb128	153
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_UPS_TUPSFORM
# Symbol SENDER
	.uleb128	154
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$UPS$_Ld258
# Symbol this
	.byte	0
# Procdef Tupsform.BitBtn3Click(<Tupsform>,TObject);
	.uleb128	155
	.ascii	"BITBTN3CLICK\000"
	.byte	65
	.byte	1
	.quad	UPS_TUPSFORM_$__BITBTN3CLICK$TOBJECT
	.quad	.Lt4
	.uleb128	156
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-32
	.byte	1
	.quad	DBG_UPS_TUPSFORM
# Symbol SENDER
	.uleb128	157
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$UPS$_Ld258
# Symbol this
	.byte	0
# Procdef Tupsform.BitBtn4Click(<Tupsform>,TObject);
	.uleb128	158
	.ascii	"BITBTN4CLICK\000"
	.byte	65
	.byte	1
	.quad	UPS_TUPSFORM_$__BITBTN4CLICK$TOBJECT
	.quad	.Lt5
	.uleb128	159
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_UPS_TUPSFORM
# Symbol SENDER
	.uleb128	160
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$UPS$_Ld258
# Symbol this
	.byte	0
# Procdef Tupsform.FloatSpinEdit1Change(<Tupsform>,TObject);
	.uleb128	161
	.ascii	"FLOATSPINEDIT1CHANGE\000"
	.byte	65
	.byte	1
	.quad	UPS_TUPSFORM_$__FLOATSPINEDIT1CHANGE$TOBJECT
	.quad	.Lt6
	.uleb128	162
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_UPS_TUPSFORM
# Symbol SENDER
	.uleb128	163
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$UPS$_Ld258
# Symbol this
	.byte	0
# Procdef Tupsform.FloatSpinEdit2Change(<Tupsform>,TObject);
	.uleb128	164
	.ascii	"FLOATSPINEDIT2CHANGE\000"
	.byte	65
	.byte	1
	.quad	UPS_TUPSFORM_$__FLOATSPINEDIT2CHANGE$TOBJECT
	.quad	.Lt7
	.uleb128	165
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_UPS_TUPSFORM
# Symbol SENDER
	.uleb128	166
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$UPS$_Ld258
# Symbol this
	.byte	0
# Procdef Tupsform.FloatSpinEdit5Change(<Tupsform>,TObject);
	.uleb128	167
	.ascii	"FLOATSPINEDIT5CHANGE\000"
	.byte	65
	.byte	1
	.quad	UPS_TUPSFORM_$__FLOATSPINEDIT5CHANGE$TOBJECT
	.quad	.Lt8
	.uleb128	168
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_UPS_TUPSFORM
# Symbol SENDER
	.uleb128	169
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$UPS$_Ld258
# Symbol this
	.byte	0
# Procdef Tupsform.FloatSpinEdit6Change(<Tupsform>,TObject);
	.uleb128	170
	.ascii	"FLOATSPINEDIT6CHANGE\000"
	.byte	65
	.byte	1
	.quad	UPS_TUPSFORM_$__FLOATSPINEDIT6CHANGE$TOBJECT
	.quad	.Lt9
	.uleb128	171
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_UPS_TUPSFORM
# Symbol SENDER
	.uleb128	172
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$UPS$_Ld258
# Symbol this
	.byte	0
# Procdef Tupsform.MenuItem1Click(<Tupsform>,TObject);
	.uleb128	173
	.ascii	"MENUITEM1CLICK\000"
	.byte	65
	.byte	1
	.quad	UPS_TUPSFORM_$__MENUITEM1CLICK$TOBJECT
	.quad	.Lt10
	.uleb128	174
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_UPS_TUPSFORM
# Symbol SENDER
	.uleb128	175
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$UPS$_Ld258
# Symbol this
	.byte	0
# Procdef Tupsform.SpinEdit1Change(<Tupsform>,TObject);
	.uleb128	176
	.ascii	"SPINEDIT1CHANGE\000"
	.byte	65
	.byte	1
	.quad	UPS_TUPSFORM_$__SPINEDIT1CHANGE$TOBJECT
	.quad	.Lt11
	.uleb128	177
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_UPS_TUPSFORM
# Symbol SENDER
	.uleb128	178
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$UPS$_Ld258
# Symbol this
	.byte	0
# Procdef Tupsform.SpinEdit3Change(<Tupsform>,TObject);
	.uleb128	179
	.ascii	"SPINEDIT3CHANGE\000"
	.byte	65
	.byte	1
	.quad	UPS_TUPSFORM_$__SPINEDIT3CHANGE$TOBJECT
	.quad	.Lt12
	.uleb128	180
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_UPS_TUPSFORM
# Symbol SENDER
	.uleb128	181
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$UPS$_Ld258
# Symbol this
	.byte	0
# Procdef Tupsform.SpinEdit5Change(<Tupsform>,TObject);
	.uleb128	182
	.ascii	"SPINEDIT5CHANGE\000"
	.byte	65
	.byte	1
	.quad	UPS_TUPSFORM_$__SPINEDIT5CHANGE$TOBJECT
	.quad	.Lt13
	.uleb128	183
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_UPS_TUPSFORM
# Symbol SENDER
	.uleb128	184
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$UPS$_Ld258
# Symbol this
	.byte	0
# Procdef Tupsform.SpinEdit6Change(<Tupsform>,TObject);
	.uleb128	185
	.ascii	"SPINEDIT6CHANGE\000"
	.byte	65
	.byte	1
	.quad	UPS_TUPSFORM_$__SPINEDIT6CHANGE$TOBJECT
	.quad	.Lt14
	.uleb128	186
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_UPS_TUPSFORM
# Symbol SENDER
	.uleb128	187
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$UPS$_Ld258
# Symbol this
	.byte	0
	.byte	0
.globl	DBGREF_UPS_TUPSFORM
	.type	DBGREF_UPS_TUPSFORM,@object
DBGREF_UPS_TUPSFORM:
	.uleb128	188
	.quad	DBG_UPS_TUPSFORM
# Defs - End unit UPS has index 19
# Defs - Begin Staticsymtable
# Defs - End Staticsymtable
# Definition TObject
	.type	_$UPS$_Ld258,@object
_$UPS$_Ld258:
	.uleb128	189
	.ascii	"TOBJECT\000"
	.quad	.La3
	.type	.La3,@object
.La3:
	.uleb128	190
	.quad	_$UPS$_Ld260
.globl	_$UPS$_Ld260
	.type	_$UPS$_Ld260,@object
_$UPS$_Ld260:
	.uleb128	191
	.ascii	"TOBJECT\000"
	.uleb128	8
	.uleb128	192
	.byte	1
	.ascii	"_vptr$TOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$UPS$_Ld261
	.byte	0
	.type	_$UPS$_Ld259,@object
_$UPS$_Ld259:
	.uleb128	193
	.quad	_$UPS$_Ld258
# Definition Pointer
	.type	_$UPS$_Ld261,@object
_$UPS$_Ld261:
	.uleb128	194
	.ascii	"POINTER\000"
	.quad	.La4
	.type	.La4,@object
.La4:
	.uleb128	195
	.type	_$UPS$_Ld262,@object
_$UPS$_Ld262:
	.uleb128	196
	.quad	_$UPS$_Ld261
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
# Abbrev 4
	.uleb128	4
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
# Abbrev 5
	.uleb128	5
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
# Abbrev 6
	.uleb128	6
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
# Abbrev 7
	.uleb128	7
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
# Abbrev 8
	.uleb128	8
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
# Abbrev 9
	.uleb128	9
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
# Abbrev 10
	.uleb128	10
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 11
	.uleb128	11
	.uleb128	36
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	62
	.uleb128	11
	.uleb128	11
	.uleb128	11
	.byte	0
	.byte	0
# Abbrev 12
	.uleb128	12
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 13
	.uleb128	13
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 14
	.uleb128	14
	.uleb128	15
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 15
	.uleb128	15
	.uleb128	19
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 16
	.uleb128	16
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
# Abbrev 33
	.uleb128	33
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
# Abbrev 34
	.uleb128	34
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
# Abbrev 35
	.uleb128	35
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
# Abbrev 36
	.uleb128	36
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
# Abbrev 37
	.uleb128	37
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
# Abbrev 38
	.uleb128	38
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
# Abbrev 39
	.uleb128	39
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
# Abbrev 40
	.uleb128	40
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
# Abbrev 41
	.uleb128	41
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
# Abbrev 42
	.uleb128	42
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
# Abbrev 43
	.uleb128	43
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
# Abbrev 44
	.uleb128	44
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
# Abbrev 45
	.uleb128	45
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
# Abbrev 46
	.uleb128	46
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
# Abbrev 47
	.uleb128	47
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
# Abbrev 48
	.uleb128	48
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
# Abbrev 49
	.uleb128	49
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
# Abbrev 50
	.uleb128	50
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
# Abbrev 51
	.uleb128	51
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
# Abbrev 52
	.uleb128	52
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
# Abbrev 53
	.uleb128	53
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
# Abbrev 54
	.uleb128	54
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
# Abbrev 55
	.uleb128	55
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
# Abbrev 56
	.uleb128	56
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
# Abbrev 57
	.uleb128	57
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
# Abbrev 58
	.uleb128	58
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
# Abbrev 59
	.uleb128	59
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
# Abbrev 60
	.uleb128	60
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
# Abbrev 61
	.uleb128	61
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
# Abbrev 62
	.uleb128	62
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
# Abbrev 63
	.uleb128	63
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
# Abbrev 64
	.uleb128	64
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
# Abbrev 65
	.uleb128	65
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
# Abbrev 66
	.uleb128	66
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
# Abbrev 67
	.uleb128	67
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
# Abbrev 68
	.uleb128	68
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
# Abbrev 69
	.uleb128	69
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
# Abbrev 70
	.uleb128	70
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
# Abbrev 71
	.uleb128	71
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
# Abbrev 72
	.uleb128	72
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
# Abbrev 73
	.uleb128	73
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
# Abbrev 74
	.uleb128	74
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
# Abbrev 75
	.uleb128	75
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
# Abbrev 76
	.uleb128	76
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
# Abbrev 77
	.uleb128	77
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
# Abbrev 78
	.uleb128	78
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
# Abbrev 79
	.uleb128	79
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
# Abbrev 80
	.uleb128	80
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
# Abbrev 81
	.uleb128	81
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
# Abbrev 82
	.uleb128	82
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
# Abbrev 83
	.uleb128	83
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
# Abbrev 84
	.uleb128	84
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
# Abbrev 85
	.uleb128	85
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
# Abbrev 86
	.uleb128	86
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
# Abbrev 87
	.uleb128	87
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
# Abbrev 88
	.uleb128	88
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
# Abbrev 89
	.uleb128	89
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
# Abbrev 90
	.uleb128	90
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
# Abbrev 91
	.uleb128	91
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
# Abbrev 92
	.uleb128	92
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
# Abbrev 93
	.uleb128	93
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
# Abbrev 94
	.uleb128	94
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
# Abbrev 95
	.uleb128	95
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
# Abbrev 96
	.uleb128	96
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
# Abbrev 97
	.uleb128	97
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
# Abbrev 98
	.uleb128	98
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
# Abbrev 99
	.uleb128	99
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
# Abbrev 100
	.uleb128	100
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
# Abbrev 101
	.uleb128	101
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
# Abbrev 102
	.uleb128	102
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
# Abbrev 103
	.uleb128	103
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
# Abbrev 104
	.uleb128	104
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
# Abbrev 105
	.uleb128	105
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
# Abbrev 106
	.uleb128	106
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
# Abbrev 107
	.uleb128	107
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
# Abbrev 108
	.uleb128	108
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
# Abbrev 109
	.uleb128	109
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
# Abbrev 110
	.uleb128	110
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
# Abbrev 111
	.uleb128	111
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
# Abbrev 112
	.uleb128	112
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
# Abbrev 113
	.uleb128	113
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
# Abbrev 114
	.uleb128	114
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
# Abbrev 115
	.uleb128	115
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
# Abbrev 116
	.uleb128	116
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
# Abbrev 117
	.uleb128	117
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
# Abbrev 118
	.uleb128	118
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
# Abbrev 119
	.uleb128	119
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
# Abbrev 120
	.uleb128	120
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
# Abbrev 121
	.uleb128	121
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
# Abbrev 122
	.uleb128	122
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
# Abbrev 123
	.uleb128	123
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
# Abbrev 124
	.uleb128	124
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
# Abbrev 125
	.uleb128	125
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
# Abbrev 126
	.uleb128	126
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
# Abbrev 127
	.uleb128	127
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
# Abbrev 128
	.uleb128	128
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
# Abbrev 129
	.uleb128	129
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
# Abbrev 130
	.uleb128	130
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
# Abbrev 131
	.uleb128	131
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
# Abbrev 132
	.uleb128	132
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
# Abbrev 133
	.uleb128	133
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
# Abbrev 134
	.uleb128	134
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
# Abbrev 135
	.uleb128	135
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
# Abbrev 136
	.uleb128	136
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
# Abbrev 137
	.uleb128	137
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
# Abbrev 138
	.uleb128	138
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
# Abbrev 139
	.uleb128	139
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
# Abbrev 140
	.uleb128	140
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
# Abbrev 141
	.uleb128	141
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
# Abbrev 142
	.uleb128	142
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
# Abbrev 143
	.uleb128	143
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
# Abbrev 144
	.uleb128	144
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
# Abbrev 145
	.uleb128	145
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
# Abbrev 146
	.uleb128	146
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
# Abbrev 147
	.uleb128	147
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
# Abbrev 148
	.uleb128	148
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
# Abbrev 149
	.uleb128	149
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
# Abbrev 150
	.uleb128	150
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
# Abbrev 151
	.uleb128	151
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
# Abbrev 152
	.uleb128	152
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
# Abbrev 153
	.uleb128	153
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
# Abbrev 154
	.uleb128	154
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
# Abbrev 155
	.uleb128	155
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
# Abbrev 156
	.uleb128	156
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
# Abbrev 157
	.uleb128	157
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
# Abbrev 158
	.uleb128	158
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
# Abbrev 159
	.uleb128	159
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
# Abbrev 160
	.uleb128	160
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
# Abbrev 161
	.uleb128	161
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
# Abbrev 162
	.uleb128	162
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
# Abbrev 163
	.uleb128	163
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
# Abbrev 164
	.uleb128	164
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
# Abbrev 165
	.uleb128	165
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
# Abbrev 166
	.uleb128	166
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
# Abbrev 167
	.uleb128	167
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
# Abbrev 168
	.uleb128	168
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
# Abbrev 169
	.uleb128	169
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
# Abbrev 170
	.uleb128	170
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
# Abbrev 171
	.uleb128	171
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
# Abbrev 172
	.uleb128	172
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
# Abbrev 173
	.uleb128	173
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
# Abbrev 174
	.uleb128	174
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
# Abbrev 175
	.uleb128	175
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
# Abbrev 176
	.uleb128	176
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
# Abbrev 177
	.uleb128	177
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
# Abbrev 178
	.uleb128	178
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
# Abbrev 179
	.uleb128	179
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
# Abbrev 180
	.uleb128	180
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
# Abbrev 181
	.uleb128	181
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
# Abbrev 182
	.uleb128	182
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
# Abbrev 183
	.uleb128	183
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
# Abbrev 184
	.uleb128	184
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
# Abbrev 185
	.uleb128	185
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
# Abbrev 186
	.uleb128	186
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
# Abbrev 187
	.uleb128	187
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
# Abbrev 188
	.uleb128	188
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 189
	.uleb128	189
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 190
	.uleb128	190
	.uleb128	15
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 191
	.uleb128	191
	.uleb128	19
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 192
	.uleb128	192
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
# Abbrev 193
	.uleb128	193
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 194
	.uleb128	194
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 195
	.uleb128	195
	.uleb128	15
	.byte	0
	.byte	0
	.byte	0
# Abbrev 196
	.uleb128	196
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
	.ascii	"ups.pas\000"
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.ascii	"ups.lrs\000"
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.byte	0
	.type	.Lehdebug_line0,@object
.Lehdebug_line0:
# === header end ===
# function: UPS_TUPSFORM_$__SPINEDIT1CHANGE$TOBJECT
# [185:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll1
	.byte	5
	.uleb128	1
	.byte	196
# [185:1]
	.byte	2
	.uleb128	.Ll2-.Ll1
	.byte	1
# [190:1]
	.byte	2
	.uleb128	.Ll3-.Ll2
	.byte	17
# [191:1]
	.byte	2
	.uleb128	.Ll4-.Ll3
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll5
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: UPS_TUPSFORM_$__FLOATSPINEDIT1CHANGE$TOBJECT
# [194:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll6
	.byte	5
	.uleb128	1
	.byte	205
# [194:1]
	.byte	2
	.uleb128	.Ll7-.Ll6
	.byte	1
# [196:1]
	.byte	2
	.uleb128	.Ll8-.Ll7
	.byte	14
# [197:1]
	.byte	2
	.uleb128	.Ll9-.Ll8
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll10
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: UPS_TUPSFORM_$__BITBTN1CLICK$TOBJECT
# [200:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll11
	.byte	5
	.uleb128	1
	.byte	211
# [200:1]
	.byte	2
	.uleb128	.Ll12-.Ll11
	.byte	1
# [202:1]
	.byte	2
	.uleb128	.Ll13-.Ll12
	.byte	14
# [205:2]
	.byte	2
	.uleb128	.Ll14-.Ll13
	.byte	5
	.uleb128	2
	.byte	15
# [206:2]
	.byte	2
	.uleb128	.Ll15-.Ll14
	.byte	13
# [207:2]
	.byte	2
	.uleb128	.Ll16-.Ll15
	.byte	13
# [208:2]
	.byte	2
	.uleb128	.Ll17-.Ll16
	.byte	13
# [211:28]
	.byte	2
	.uleb128	.Ll18-.Ll17
	.byte	5
	.uleb128	28
	.byte	15
# [215:47]
	.byte	2
	.uleb128	.Ll19-.Ll18
	.byte	5
	.uleb128	47
	.byte	16
# [216:3]
	.byte	2
	.uleb128	.Ll20-.Ll19
	.byte	5
	.uleb128	3
	.byte	13
# [217:3]
	.byte	2
	.uleb128	.Ll21-.Ll20
	.byte	13
# [218:3]
	.byte	2
	.uleb128	.Ll22-.Ll21
	.byte	13
# [219:3]
	.byte	2
	.uleb128	.Ll23-.Ll22
	.byte	13
# [222:3]
	.byte	2
	.uleb128	.Ll24-.Ll23
	.byte	15
# [223:3]
	.byte	2
	.uleb128	.Ll25-.Ll24
	.byte	13
# [225:10]
	.byte	2
	.uleb128	.Ll26-.Ll25
	.byte	5
	.uleb128	10
	.byte	14
# [226:7]
	.byte	2
	.uleb128	.Ll27-.Ll26
	.byte	5
	.uleb128	7
	.byte	13
# [227:7]
	.byte	2
	.uleb128	.Ll28-.Ll27
	.byte	13
# [228:7]
	.byte	2
	.uleb128	.Ll29-.Ll28
	.byte	13
# [229:7]
	.byte	2
	.uleb128	.Ll30-.Ll29
	.byte	13
# [230:7]
	.byte	2
	.uleb128	.Ll31-.Ll30
	.byte	13
# [233:3]
	.byte	2
	.uleb128	.Ll32-.Ll31
	.byte	5
	.uleb128	3
	.byte	15
# [236:3]
	.byte	2
	.uleb128	.Ll33-.Ll32
	.byte	15
# [240:7]
	.byte	2
	.uleb128	.Ll34-.Ll33
	.byte	5
	.uleb128	7
	.byte	16
# [241:3]
	.byte	2
	.uleb128	.Ll35-.Ll34
	.byte	5
	.uleb128	3
	.byte	13
# [244:8]
	.byte	2
	.uleb128	.Ll36-.Ll35
	.byte	5
	.uleb128	8
	.byte	15
# [245:5]
	.byte	2
	.uleb128	.Ll37-.Ll36
	.byte	5
	.uleb128	5
	.byte	13
# [246:5]
	.byte	2
	.uleb128	.Ll38-.Ll37
	.byte	13
# [250:3]
	.byte	2
	.uleb128	.Ll39-.Ll38
	.byte	5
	.uleb128	3
	.byte	16
# [256:3]
	.byte	2
	.uleb128	.Ll40-.Ll39
	.byte	18
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll41
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: UPS_TUPSFORM_$__BITBTN2CLICK$TOBJECT
# [259:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll42
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	258
	.byte	1
# [261:3]
	.byte	2
	.uleb128	.Ll43-.Ll42
	.byte	5
	.uleb128	3
	.byte	14
# [262:3]
	.byte	2
	.uleb128	.Ll44-.Ll43
	.byte	13
# [263:3]
	.byte	2
	.uleb128	.Ll45-.Ll44
	.byte	13
# [265:3]
	.byte	2
	.uleb128	.Ll46-.Ll45
	.byte	14
# [266:3]
	.byte	2
	.uleb128	.Ll47-.Ll46
	.byte	13
# [267:3]
	.byte	2
	.uleb128	.Ll48-.Ll47
	.byte	13
# [269:3]
	.byte	2
	.uleb128	.Ll49-.Ll48
	.byte	14
# [270:3]
	.byte	2
	.uleb128	.Ll50-.Ll49
	.byte	13
# [271:3]
	.byte	2
	.uleb128	.Ll51-.Ll50
	.byte	13
# [273:1]
	.byte	2
	.uleb128	.Ll52-.Ll51
	.byte	5
	.uleb128	1
	.byte	14
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll53
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: UPS_TUPSFORM_$__BITBTN3CLICK$TOBJECT
# [276:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll54
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	275
	.byte	1
# [276:1]
	.byte	2
	.uleb128	.Ll55-.Ll54
	.byte	1
# [278:1]
	.byte	2
	.uleb128	.Ll56-.Ll55
	.byte	14
# [281:3]
	.byte	2
	.uleb128	.Ll57-.Ll56
	.byte	5
	.uleb128	3
	.byte	15
# [282:3]
	.byte	2
	.uleb128	.Ll58-.Ll57
	.byte	13
# [283:3]
	.byte	2
	.uleb128	.Ll59-.Ll58
	.byte	13
# [284:3]
	.byte	2
	.uleb128	.Ll60-.Ll59
	.byte	13
# [287:10]
	.byte	2
	.uleb128	.Ll61-.Ll60
	.byte	5
	.uleb128	10
	.byte	15
# [288:25]
	.byte	2
	.uleb128	.Ll62-.Ll61
	.byte	5
	.uleb128	25
	.byte	13
# [289:25]
	.byte	2
	.uleb128	.Ll63-.Ll62
	.byte	13
# [290:25]
	.byte	2
	.uleb128	.Ll64-.Ll63
	.byte	13
# [291:25]
	.byte	2
	.uleb128	.Ll65-.Ll64
	.byte	13
# [292:25]
	.byte	2
	.uleb128	.Ll66-.Ll65
	.byte	13
# [295:15]
	.byte	2
	.uleb128	.Ll67-.Ll66
	.byte	5
	.uleb128	15
	.byte	15
# [297:3]
	.byte	2
	.uleb128	.Ll68-.Ll67
	.byte	5
	.uleb128	3
	.byte	14
# [298:3]
	.byte	2
	.uleb128	.Ll69-.Ll68
	.byte	13
# [299:3]
	.byte	2
	.uleb128	.Ll70-.Ll69
	.byte	13
# [298:3]
	.byte	2
	.uleb128	.Ll71-.Ll70
	.byte	3
	.sleb128	-1
	.byte	1
# [302:3]
	.byte	2
	.uleb128	.Ll72-.Ll71
	.byte	16
# [303:3]
	.byte	2
	.uleb128	.Ll73-.Ll72
	.byte	13
# [308:3]
	.byte	2
	.uleb128	.Ll74-.Ll73
	.byte	17
# [311:3]
	.byte	2
	.uleb128	.Ll75-.Ll74
	.byte	15
# [314:8]
	.byte	2
	.uleb128	.Ll76-.Ll75
	.byte	5
	.uleb128	8
	.byte	15
# [315:5]
	.byte	2
	.uleb128	.Ll77-.Ll76
	.byte	5
	.uleb128	5
	.byte	13
# [316:5]
	.byte	2
	.uleb128	.Ll78-.Ll77
	.byte	13
# [320:3]
	.byte	2
	.uleb128	.Ll79-.Ll78
	.byte	5
	.uleb128	3
	.byte	16
# [323:56]
	.byte	2
	.uleb128	.Ll80-.Ll79
	.byte	5
	.uleb128	56
	.byte	15
# [324:17]
	.byte	2
	.uleb128	.Ll81-.Ll80
	.byte	5
	.uleb128	17
	.byte	13
# [326:3]
	.byte	2
	.uleb128	.Ll82-.Ll81
	.byte	5
	.uleb128	3
	.byte	14
# [327:3]
	.byte	2
	.uleb128	.Ll83-.Ll82
	.byte	13
# [328:3]
	.byte	2
	.uleb128	.Ll84-.Ll83
	.byte	13
# [335:1]
	.byte	2
	.uleb128	.Ll85-.Ll84
	.byte	5
	.uleb128	1
	.byte	19
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll86
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: UPS_TUPSFORM_$__BITBTN4CLICK$TOBJECT
# [338:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll87
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	337
	.byte	1
# [340:3]
	.byte	2
	.uleb128	.Ll88-.Ll87
	.byte	5
	.uleb128	3
	.byte	14
# [341:3]
	.byte	2
	.uleb128	.Ll89-.Ll88
	.byte	13
# [342:3]
	.byte	2
	.uleb128	.Ll90-.Ll89
	.byte	13
# [344:3]
	.byte	2
	.uleb128	.Ll91-.Ll90
	.byte	14
# [345:3]
	.byte	2
	.uleb128	.Ll92-.Ll91
	.byte	13
# [346:3]
	.byte	2
	.uleb128	.Ll93-.Ll92
	.byte	13
# [348:3]
	.byte	2
	.uleb128	.Ll94-.Ll93
	.byte	14
# [349:3]
	.byte	2
	.uleb128	.Ll95-.Ll94
	.byte	13
# [350:3]
	.byte	2
	.uleb128	.Ll96-.Ll95
	.byte	13
# [352:3]
	.byte	2
	.uleb128	.Ll97-.Ll96
	.byte	14
# [354:1]
	.byte	2
	.uleb128	.Ll98-.Ll97
	.byte	5
	.uleb128	1
	.byte	14
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll99
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: UPS_TUPSFORM_$__FLOATSPINEDIT2CHANGE$TOBJECT
# [363:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll100
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	362
	.byte	1
# [363:1]
	.byte	2
	.uleb128	.Ll101-.Ll100
	.byte	1
# [365:1]
	.byte	2
	.uleb128	.Ll102-.Ll101
	.byte	14
# [366:1]
	.byte	2
	.uleb128	.Ll103-.Ll102
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll104
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: UPS_TUPSFORM_$__FLOATSPINEDIT5CHANGE$TOBJECT
# [369:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll105
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	368
	.byte	1
# [369:1]
	.byte	2
	.uleb128	.Ll106-.Ll105
	.byte	1
# [372:3]
	.byte	2
	.uleb128	.Ll107-.Ll106
	.byte	5
	.uleb128	3
	.byte	15
# [373:1]
	.byte	2
	.uleb128	.Ll108-.Ll107
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll109
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: UPS_TUPSFORM_$__FLOATSPINEDIT6CHANGE$TOBJECT
# [376:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll110
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	375
	.byte	1
# [376:1]
	.byte	2
	.uleb128	.Ll111-.Ll110
	.byte	1
# [378:3]
	.byte	2
	.uleb128	.Ll112-.Ll111
	.byte	5
	.uleb128	3
	.byte	14
# [379:1]
	.byte	2
	.uleb128	.Ll113-.Ll112
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll114
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: UPS_TUPSFORM_$__MENUITEM1CLICK$TOBJECT
# [382:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll115
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	381
	.byte	1
# [383:3]
	.byte	2
	.uleb128	.Ll116-.Ll115
	.byte	5
	.uleb128	3
	.byte	13
# [384:1]
	.byte	2
	.uleb128	.Ll117-.Ll116
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll118
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: UPS_TUPSFORM_$__SPINEDIT3CHANGE$TOBJECT
# [387:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll119
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	386
	.byte	1
# [387:1]
	.byte	2
	.uleb128	.Ll120-.Ll119
	.byte	1
# [389:1]
	.byte	2
	.uleb128	.Ll121-.Ll120
	.byte	14
# [390:1]
	.byte	2
	.uleb128	.Ll122-.Ll121
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll123
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: UPS_TUPSFORM_$__SPINEDIT5CHANGE$TOBJECT
# [393:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll124
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	392
	.byte	1
# [393:1]
	.byte	2
	.uleb128	.Ll125-.Ll124
	.byte	1
# [395:3]
	.byte	2
	.uleb128	.Ll126-.Ll125
	.byte	5
	.uleb128	3
	.byte	14
# [396:1]
	.byte	2
	.uleb128	.Ll127-.Ll126
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll128
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: UPS_TUPSFORM_$__SPINEDIT6CHANGE$TOBJECT
# [399:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll129
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	398
	.byte	1
# [399:1]
	.byte	2
	.uleb128	.Ll130-.Ll129
	.byte	1
# [401:3]
	.byte	2
	.uleb128	.Ll131-.Ll130
	.byte	5
	.uleb128	3
	.byte	14
# [402:1]
	.byte	2
	.uleb128	.Ll132-.Ll131
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll133
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: INIT$_UPS
# function: UPS_init
# [404:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll134
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	403
	.byte	1
# path: 
# file: ups.lrs
	.byte	4
	.uleb128	2
# [67:3]
	.byte	2
	.uleb128	.Ll135-.Ll134
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-337
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll136-.Ll135
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6438
	.byte	1
# [131:3]
	.byte	2
	.uleb128	.Ll137-.Ll136
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6374
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll138-.Ll137
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6374
	.byte	1
# [195:3]
	.byte	2
	.uleb128	.Ll139-.Ll138
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6310
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll140-.Ll139
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6310
	.byte	1
# [259:3]
	.byte	2
	.uleb128	.Ll141-.Ll140
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6246
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll142-.Ll141
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6246
	.byte	1
# [323:3]
	.byte	2
	.uleb128	.Ll143-.Ll142
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6182
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll144-.Ll143
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6182
	.byte	1
# [387:3]
	.byte	2
	.uleb128	.Ll145-.Ll144
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6118
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll146-.Ll145
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6118
	.byte	1
# [451:3]
	.byte	2
	.uleb128	.Ll147-.Ll146
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6054
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll148-.Ll147
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6054
	.byte	1
# [515:3]
	.byte	2
	.uleb128	.Ll149-.Ll148
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5990
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll150-.Ll149
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5990
	.byte	1
# [579:3]
	.byte	2
	.uleb128	.Ll151-.Ll150
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5926
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll152-.Ll151
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5926
	.byte	1
# [643:3]
	.byte	2
	.uleb128	.Ll153-.Ll152
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5862
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll154-.Ll153
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5862
	.byte	1
# [707:3]
	.byte	2
	.uleb128	.Ll155-.Ll154
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5798
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll156-.Ll155
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5798
	.byte	1
# [771:3]
	.byte	2
	.uleb128	.Ll157-.Ll156
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5734
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll158-.Ll157
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5734
	.byte	1
# [835:3]
	.byte	2
	.uleb128	.Ll159-.Ll158
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5670
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll160-.Ll159
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5670
	.byte	1
# [899:3]
	.byte	2
	.uleb128	.Ll161-.Ll160
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5606
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll162-.Ll161
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5606
	.byte	1
# [963:3]
	.byte	2
	.uleb128	.Ll163-.Ll162
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5542
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll164-.Ll163
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5542
	.byte	1
# [1027:3]
	.byte	2
	.uleb128	.Ll165-.Ll164
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5478
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll166-.Ll165
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5478
	.byte	1
# [1091:3]
	.byte	2
	.uleb128	.Ll167-.Ll166
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5414
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll168-.Ll167
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5414
	.byte	1
# [1155:3]
	.byte	2
	.uleb128	.Ll169-.Ll168
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5350
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll170-.Ll169
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5350
	.byte	1
# [1219:3]
	.byte	2
	.uleb128	.Ll171-.Ll170
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5286
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll172-.Ll171
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5286
	.byte	1
# [1283:3]
	.byte	2
	.uleb128	.Ll173-.Ll172
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5222
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll174-.Ll173
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5222
	.byte	1
# [1347:3]
	.byte	2
	.uleb128	.Ll175-.Ll174
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5158
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll176-.Ll175
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5158
	.byte	1
# [1411:3]
	.byte	2
	.uleb128	.Ll177-.Ll176
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5094
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll178-.Ll177
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5094
	.byte	1
# [1475:3]
	.byte	2
	.uleb128	.Ll179-.Ll178
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5030
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll180-.Ll179
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5030
	.byte	1
# [1539:3]
	.byte	2
	.uleb128	.Ll181-.Ll180
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4966
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll182-.Ll181
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4966
	.byte	1
# [1603:3]
	.byte	2
	.uleb128	.Ll183-.Ll182
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4902
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll184-.Ll183
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4902
	.byte	1
# [1667:3]
	.byte	2
	.uleb128	.Ll185-.Ll184
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4838
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll186-.Ll185
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4838
	.byte	1
# [1731:3]
	.byte	2
	.uleb128	.Ll187-.Ll186
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4774
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll188-.Ll187
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4774
	.byte	1
# [1795:3]
	.byte	2
	.uleb128	.Ll189-.Ll188
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4710
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll190-.Ll189
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4710
	.byte	1
# [1859:3]
	.byte	2
	.uleb128	.Ll191-.Ll190
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4646
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll192-.Ll191
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4646
	.byte	1
# [1923:3]
	.byte	2
	.uleb128	.Ll193-.Ll192
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4582
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll194-.Ll193
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4582
	.byte	1
# [1987:3]
	.byte	2
	.uleb128	.Ll195-.Ll194
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4518
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll196-.Ll195
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4518
	.byte	1
# [2051:3]
	.byte	2
	.uleb128	.Ll197-.Ll196
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4454
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll198-.Ll197
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4454
	.byte	1
# [2115:3]
	.byte	2
	.uleb128	.Ll199-.Ll198
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4390
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll200-.Ll199
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4390
	.byte	1
# [2179:3]
	.byte	2
	.uleb128	.Ll201-.Ll200
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4326
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll202-.Ll201
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4326
	.byte	1
# [2243:3]
	.byte	2
	.uleb128	.Ll203-.Ll202
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4262
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll204-.Ll203
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4262
	.byte	1
# [2307:3]
	.byte	2
	.uleb128	.Ll205-.Ll204
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4198
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll206-.Ll205
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4198
	.byte	1
# [2371:3]
	.byte	2
	.uleb128	.Ll207-.Ll206
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4134
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll208-.Ll207
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4134
	.byte	1
# [2435:3]
	.byte	2
	.uleb128	.Ll209-.Ll208
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4070
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll210-.Ll209
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4070
	.byte	1
# [2499:3]
	.byte	2
	.uleb128	.Ll211-.Ll210
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4006
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll212-.Ll211
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4006
	.byte	1
# [2563:3]
	.byte	2
	.uleb128	.Ll213-.Ll212
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3942
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll214-.Ll213
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3942
	.byte	1
# [2627:3]
	.byte	2
	.uleb128	.Ll215-.Ll214
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3878
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll216-.Ll215
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3878
	.byte	1
# [2691:3]
	.byte	2
	.uleb128	.Ll217-.Ll216
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3814
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll218-.Ll217
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3814
	.byte	1
# [2755:3]
	.byte	2
	.uleb128	.Ll219-.Ll218
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3750
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll220-.Ll219
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3750
	.byte	1
# [2819:3]
	.byte	2
	.uleb128	.Ll221-.Ll220
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3686
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll222-.Ll221
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3686
	.byte	1
# [2883:3]
	.byte	2
	.uleb128	.Ll223-.Ll222
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3622
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll224-.Ll223
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3622
	.byte	1
# [2947:3]
	.byte	2
	.uleb128	.Ll225-.Ll224
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3558
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll226-.Ll225
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3558
	.byte	1
# [3011:3]
	.byte	2
	.uleb128	.Ll227-.Ll226
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3494
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll228-.Ll227
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3494
	.byte	1
# [3075:3]
	.byte	2
	.uleb128	.Ll229-.Ll228
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3430
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll230-.Ll229
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3430
	.byte	1
# [3139:3]
	.byte	2
	.uleb128	.Ll231-.Ll230
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3366
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll232-.Ll231
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3366
	.byte	1
# [3203:3]
	.byte	2
	.uleb128	.Ll233-.Ll232
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3302
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll234-.Ll233
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3302
	.byte	1
# [3267:3]
	.byte	2
	.uleb128	.Ll235-.Ll234
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3238
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll236-.Ll235
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3238
	.byte	1
# [3331:3]
	.byte	2
	.uleb128	.Ll237-.Ll236
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3174
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll238-.Ll237
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3174
	.byte	1
# [3395:3]
	.byte	2
	.uleb128	.Ll239-.Ll238
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3110
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll240-.Ll239
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3110
	.byte	1
# [3459:3]
	.byte	2
	.uleb128	.Ll241-.Ll240
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3046
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll242-.Ll241
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3046
	.byte	1
# [3523:3]
	.byte	2
	.uleb128	.Ll243-.Ll242
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2982
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll244-.Ll243
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2982
	.byte	1
# [3587:3]
	.byte	2
	.uleb128	.Ll245-.Ll244
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2918
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll246-.Ll245
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2918
	.byte	1
# [3651:3]
	.byte	2
	.uleb128	.Ll247-.Ll246
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2854
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll248-.Ll247
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2854
	.byte	1
# [3715:3]
	.byte	2
	.uleb128	.Ll249-.Ll248
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2790
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll250-.Ll249
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2790
	.byte	1
# [3779:3]
	.byte	2
	.uleb128	.Ll251-.Ll250
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2726
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll252-.Ll251
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2726
	.byte	1
# [3843:3]
	.byte	2
	.uleb128	.Ll253-.Ll252
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2662
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll254-.Ll253
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2662
	.byte	1
# [3907:3]
	.byte	2
	.uleb128	.Ll255-.Ll254
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2598
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll256-.Ll255
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2598
	.byte	1
# [3971:3]
	.byte	2
	.uleb128	.Ll257-.Ll256
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2534
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll258-.Ll257
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2534
	.byte	1
# [4035:3]
	.byte	2
	.uleb128	.Ll259-.Ll258
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2470
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll260-.Ll259
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2470
	.byte	1
# [4099:3]
	.byte	2
	.uleb128	.Ll261-.Ll260
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2406
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll262-.Ll261
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2406
	.byte	1
# [4163:3]
	.byte	2
	.uleb128	.Ll263-.Ll262
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2342
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll264-.Ll263
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2342
	.byte	1
# [4227:3]
	.byte	2
	.uleb128	.Ll265-.Ll264
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2278
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll266-.Ll265
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2278
	.byte	1
# [4291:3]
	.byte	2
	.uleb128	.Ll267-.Ll266
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2214
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll268-.Ll267
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2214
	.byte	1
# [4355:3]
	.byte	2
	.uleb128	.Ll269-.Ll268
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2150
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll270-.Ll269
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2150
	.byte	1
# [4419:3]
	.byte	2
	.uleb128	.Ll271-.Ll270
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2086
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll272-.Ll271
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2086
	.byte	1
# [4483:3]
	.byte	2
	.uleb128	.Ll273-.Ll272
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2022
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll274-.Ll273
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2022
	.byte	1
# [4547:3]
	.byte	2
	.uleb128	.Ll275-.Ll274
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1958
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll276-.Ll275
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1958
	.byte	1
# [4611:3]
	.byte	2
	.uleb128	.Ll277-.Ll276
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1894
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll278-.Ll277
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1894
	.byte	1
# [4675:3]
	.byte	2
	.uleb128	.Ll279-.Ll278
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1830
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll280-.Ll279
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1830
	.byte	1
# [4739:3]
	.byte	2
	.uleb128	.Ll281-.Ll280
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1766
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll282-.Ll281
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1766
	.byte	1
# [4803:3]
	.byte	2
	.uleb128	.Ll283-.Ll282
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1702
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll284-.Ll283
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1702
	.byte	1
# [4867:3]
	.byte	2
	.uleb128	.Ll285-.Ll284
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1638
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll286-.Ll285
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1638
	.byte	1
# [4931:3]
	.byte	2
	.uleb128	.Ll287-.Ll286
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1574
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll288-.Ll287
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1574
	.byte	1
# [4995:3]
	.byte	2
	.uleb128	.Ll289-.Ll288
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1510
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll290-.Ll289
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1510
	.byte	1
# [5059:3]
	.byte	2
	.uleb128	.Ll291-.Ll290
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1446
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll292-.Ll291
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1446
	.byte	1
# [5123:3]
	.byte	2
	.uleb128	.Ll293-.Ll292
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1382
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll294-.Ll293
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1382
	.byte	1
# [5187:3]
	.byte	2
	.uleb128	.Ll295-.Ll294
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1318
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll296-.Ll295
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1318
	.byte	1
# [5251:3]
	.byte	2
	.uleb128	.Ll297-.Ll296
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1254
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll298-.Ll297
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1254
	.byte	1
# [5315:3]
	.byte	2
	.uleb128	.Ll299-.Ll298
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1190
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll300-.Ll299
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1190
	.byte	1
# [5379:3]
	.byte	2
	.uleb128	.Ll301-.Ll300
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1126
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll302-.Ll301
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1126
	.byte	1
# [5443:3]
	.byte	2
	.uleb128	.Ll303-.Ll302
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1062
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll304-.Ll303
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1062
	.byte	1
# [5507:3]
	.byte	2
	.uleb128	.Ll305-.Ll304
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-998
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll306-.Ll305
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	998
	.byte	1
# [5571:3]
	.byte	2
	.uleb128	.Ll307-.Ll306
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-934
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll308-.Ll307
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	934
	.byte	1
# [5635:3]
	.byte	2
	.uleb128	.Ll309-.Ll308
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-870
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll310-.Ll309
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	870
	.byte	1
# [5699:3]
	.byte	2
	.uleb128	.Ll311-.Ll310
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-806
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll312-.Ll311
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	806
	.byte	1
# [5763:3]
	.byte	2
	.uleb128	.Ll313-.Ll312
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-742
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll314-.Ll313
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	742
	.byte	1
# [5827:3]
	.byte	2
	.uleb128	.Ll315-.Ll314
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-678
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll316-.Ll315
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	678
	.byte	1
# [5891:3]
	.byte	2
	.uleb128	.Ll317-.Ll316
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-614
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll318-.Ll317
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	614
	.byte	1
# [5955:3]
	.byte	2
	.uleb128	.Ll319-.Ll318
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-550
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll320-.Ll319
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	550
	.byte	1
# [6019:3]
	.byte	2
	.uleb128	.Ll321-.Ll320
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-486
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll322-.Ll321
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	486
	.byte	1
# [6083:3]
	.byte	2
	.uleb128	.Ll323-.Ll322
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-422
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll324-.Ll323
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	422
	.byte	1
# [6147:3]
	.byte	2
	.uleb128	.Ll325-.Ll324
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-358
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll326-.Ll325
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	358
	.byte	1
# [6211:3]
	.byte	2
	.uleb128	.Ll327-.Ll326
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-294
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll328-.Ll327
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	294
	.byte	1
# [6275:3]
	.byte	2
	.uleb128	.Ll329-.Ll328
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-230
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll330-.Ll329
	.byte	5
	.uleb128	2
	.byte	242
# [6339:3]
	.byte	2
	.uleb128	.Ll331-.Ll330
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-166
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll332-.Ll331
	.byte	5
	.uleb128	2
	.byte	178
# [6403:3]
	.byte	2
	.uleb128	.Ll333-.Ll332
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-102
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll334-.Ll333
	.byte	5
	.uleb128	2
	.byte	114
# [6467:3]
	.byte	2
	.uleb128	.Ll335-.Ll334
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-38
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll336-.Ll335
	.byte	5
	.uleb128	2
	.byte	50
# [6504:3]
	.byte	2
	.uleb128	.Ll337-.Ll336
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1
	.byte	1
# [6505:2]
	.byte	2
	.uleb128	.Ll338-.Ll337
	.byte	5
	.uleb128	2
	.byte	13
# [3:1]
	.byte	2
	.uleb128	.Ll339-.Ll338
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-6502
	.byte	1
# path: 
# file: ups.pas
	.byte	4
	.uleb128	1
# [407:1]
	.byte	2
	.uleb128	.Ll340-.Ll339
	.byte	3
	.sleb128	404
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll341
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
.globl	DEBUGEND_UPS
	.type	DEBUGEND_UPS,@object
DEBUGEND_UPS:
# End asmlist al_end
.section .note.GNU-stack,"",%progbits

