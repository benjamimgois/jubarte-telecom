	.file "opticallink.pas"
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
.globl	DEBUGSTART_OPTICALLINK
	.type	DEBUGSTART_OPTICALLINK,@object
DEBUGSTART_OPTICALLINK:
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text
	.balign 8,0x90
.globl	OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP3CLICK$TOBJECT
	.type	OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP3CLICK$TOBJECT,@function
OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP3CLICK$TOBJECT:
.Lc1:
.Ll1:
	pushq	%rbp
.Lc3:
.Lc4:
	movq	%rsp,%rbp
.Lc5:
	subq	$128,%rsp
	movq	%rbx,-128(%rbp)
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
	movq	2376(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	testl	%eax,%eax
	jne	.Lj9
.Ll4:
	movq	-16(%rbp),%rax
	movq	1896(%rax),%rbx
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	leaq	-120(%rbp),%rdi
	movq	$0,%rsi
	call	SYSUTILS_FLOATTOSTR$INT64$$ANSISTRING
	movq	-120(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll5:
	movq	-16(%rbp),%rax
	movq	1896(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll6:
	movq	-16(%rbp),%rax
	movq	2392(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll7:
	movq	-16(%rbp),%rax
	movq	1840(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll8:
	movq	-16(%rbp),%rax
	movq	2408(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
	jmp	.Lj48
.Lj9:
.Ll9:
	movq	-16(%rbp),%rax
	movq	1896(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll10:
	movq	-16(%rbp),%rax
	movq	2392(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll11:
	movq	-16(%rbp),%rax
	movq	1840(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll12:
	movq	-16(%rbp),%rax
	movq	2408(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Lj48:
.Lj5:
	call	FPC_POPADDRSTACK
.Ll13:
	leaq	-120(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-120(%rbp)
	movq	-112(%rbp),%rax
	testq	%rax,%rax
	je	.Lj6
	call	FPC_RERAISE
.Lj6:
	movq	-128(%rbp),%rbx
	leave
	ret
.Lc2:
.Lt7:
.Le0:
	.size	OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP3CLICK$TOBJECT, .Le0 - OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP3CLICK$TOBJECT
.Ll14:

.section .text
	.balign 8,0x90
.globl	OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM3CLICK$TOBJECT
	.type	OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM3CLICK$TOBJECT,@function
OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM3CLICK$TOBJECT:
.Lc6:
.Ll15:
	pushq	%rbp
.Lc8:
.Lc9:
	movq	%rsp,%rbp
.Lc10:
	subq	$16,%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll16:
	movq	U_CONVERTER_CONVERTERFORM,%rdi
	call	FORMS_TCUSTOMFORM_$__SHOW
.Ll17:
	leave
	ret
.Lc7:
.Lt4:
.Le1:
	.size	OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM3CLICK$TOBJECT, .Le1 - OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM3CLICK$TOBJECT
.Ll18:

.section .text
	.balign 8,0x90
.globl	OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM4CLICK$TOBJECT
	.type	OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM4CLICK$TOBJECT,@function
OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM4CLICK$TOBJECT:
.Lc11:
.Ll19:
	pushq	%rbp
.Lc13:
.Lc14:
	movq	%rsp,%rbp
.Lc15:
	subq	$16,%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll20:
	movq	U_ABOUT_ABOUTFORM,%rdi
	call	FORMS_TCUSTOMFORM_$__SHOW
.Ll21:
	leave
	ret
.Lc12:
.Lt5:
.Le2:
	.size	OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM4CLICK$TOBJECT, .Le2 - OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM4CLICK$TOBJECT
.Ll22:

.section .text
	.balign 8,0x90
.globl	OPTICALLINK_TOPTICALLINKFORM_$__BITBTN1CLICK$TOBJECT
	.type	OPTICALLINK_TOPTICALLINKFORM_$__BITBTN1CLICK$TOBJECT,@function
OPTICALLINK_TOPTICALLINKFORM_$__BITBTN1CLICK$TOBJECT:
.Lc16:
.Ll23:
	pushq	%rbp
.Lc18:
.Lc19:
	movq	%rsp,%rbp
.Lc20:
	subq	$464,%rsp
	movq	%rbx,-432(%rbp)
	movq	%r12,-424(%rbp)
	movq	%rdi,-48(%rbp)
	movq	%rsi,-40(%rbp)
.Ll24:
	movq	$0,-312(%rbp)
	movq	$0,-288(%rbp)
	movq	$0,-264(%rbp)
	movq	$0,-152(%rbp)
	leaq	-72(%rbp),%rdx
	leaq	-136(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-144(%rbp)
	testl	%eax,%eax
	jne	.Lj83
.Ll25:
	movq	-48(%rbp),%rax
	movq	1864(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	1872(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fcomip	%st(1),%st(0)
	fstp	%st(0)
	jna	.Lj87
.Ll26:
	movq	$_$OPTICALLINK$_Ld1,%rdi
	call	DIALOGS_SHOWMESSAGE$ANSISTRING
	jmp	.Lj106
.Lj87:
.Ll27:
	leaq	-176(%rbp),%rdx
	leaq	-240(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-248(%rbp)
	testl	%eax,%eax
	jne	.Lj109
.Ll28:
	movq	-48(%rbp),%rax
	movq	1896(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	1920(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fmulp	%st,%st(1)
	fstpt	U_OPTICALLINK_DTM
.Ll29:
	movq	-48(%rbp),%rax
	movq	1904(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	1920(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fmulp	%st,%st(1)
	movq	-48(%rbp),%rax
	movq	1944(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	%xmm0,-256(%rbp)
	fldl	-256(%rbp)
	fmulp	%st,%st(1)
	fldt	_$OPTICALLINK$_Ld3
	fdivrp	%st,%st(1)
	fstpt	U_OPTICALLINK_DTC
.Ll30:
	movq	-48(%rbp),%rax
	movq	1840(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	1920(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fsqrt
	fmulp	%st,%st(1)
	fstpt	U_OPTICALLINK_DMP
.Ll31:
	movq	-48(%rbp),%rax
	movq	1928(%rax),%rbx
	leaq	-264(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-264(%rbp)
	fldt	U_OPTICALLINK_DTC
	fldt	U_OPTICALLINK_DTC
	fmulp	%st,%st(1)
	fldt	U_OPTICALLINK_DTM
	fldt	U_OPTICALLINK_DTM
	fmulp	%st,%st(1)
	faddp	%st,%st(1)
	fsqrt
	fldt	U_OPTICALLINK_DMP
	faddp	%st,%st(1)
	fstpt	-280(%rbp)
	leaq	-264(%rbp),%rdi
	movq	-280(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-272(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-264(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll32:
	movq	-48(%rbp),%rax
	movq	1928(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll33:
	movq	-48(%rbp),%rax
	movq	1832(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	leaq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-288(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fldt	_$OPTICALLINK$_Ld4
	fmulp	%st,%st(1)
	fld1
	fdivp	%st,%st(1)
	fstpt	U_OPTICALLINK_DPULSO
.Ll34:
	movq	-48(%rbp),%rax
	movq	1856(%rax),%rbx
	leaq	-264(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-264(%rbp)
	fldt	_$OPTICALLINK$_Ld5
	fldt	U_OPTICALLINK_DPULSO
	fmulp	%st,%st(1)
	fstpt	-280(%rbp)
	leaq	-264(%rbp),%rdi
	movq	-280(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-272(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-264(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll35:
	movq	-48(%rbp),%rax
	movq	1856(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll36:
	movq	-48(%rbp),%rax
	movq	1936(%rax),%rbx
	leaq	-264(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-264(%rbp)
	movq	-48(%rbp),%rax
	movq	1912(%rax),%r12
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	leaq	-288(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-288(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	1920(%rax),%r12
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	leaq	-288(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-288(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fmulp	%st,%st(1)
	movq	-48(%rbp),%rax
	movq	1880(%rax),%r12
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	leaq	-288(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-288(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fsubp	%st,%st(1)
	movq	-48(%rbp),%rax
	movq	1848(%rax),%r12
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	leaq	-288(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-288(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fsubrp	%st,%st(1)
	fstpt	-280(%rbp)
	leaq	-264(%rbp),%rdi
	movq	-280(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-272(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-264(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll37:
	movq	-48(%rbp),%rax
	movq	1936(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll38:
	movq	-48(%rbp),%rax
	movq	1936(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	leaq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-288(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	1888(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	leaq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-288(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fcomip	%st(1),%st(0)
	fstp	%st(0)
	jnbe	.Lj262
.Ll39:
	movq	-48(%rbp),%rax
	movq	2352(%rax),%rax
	movq	320(%rax),%rbx
	movq	%rbx,%rdi
	movl	$32768,%esi
	call	GRAPHICS_TFONT_$__SETCOLOR$TGRAPHICSCOLOR
.Ll40:
	movq	-48(%rbp),%rax
	movq	2352(%rax),%rbx
	movq	%rbx,%rdi
.Ll41:
	movq	$_$OPTICALLINK$_Ld6,%rsi
.Ll42:
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj291
.Lj262:
.Ll43:
	movq	-48(%rbp),%rax
	movq	2352(%rax),%rax
	movq	320(%rax),%rbx
	movq	%rbx,%rdi
	movl	$255,%esi
	call	GRAPHICS_TFONT_$__SETCOLOR$TGRAPHICSCOLOR
.Ll44:
	movq	-48(%rbp),%rax
	movq	2352(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$OPTICALLINK$_Ld8,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj291:
.Ll45:
	movq	-48(%rbp),%rax
	movq	2368(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	testl	%eax,%eax
	jl	.Lj305
	testl	%eax,%eax
	je	.Lj306
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj307
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj308
	jmp	.Lj305
.Lj306:
.Ll46:
	movq	_$OPTICALLINK$_Ld10,%rax
	movq	%rax,U_OPTICALLINK_Y
	movw	_$OPTICALLINK$_Ld10+8,%ax
	movw	%ax,U_OPTICALLINK_Y+8
	jmp	.Lj304
.Lj307:
.Ll47:
	movq	_$OPTICALLINK$_Ld11,%rax
	movq	%rax,U_OPTICALLINK_Y
	movw	_$OPTICALLINK$_Ld11+8,%ax
	movw	%ax,U_OPTICALLINK_Y+8
	jmp	.Lj304
.Lj308:
.Ll48:
	movq	_$OPTICALLINK$_Ld12,%rax
	movq	%rax,U_OPTICALLINK_Y
	movw	_$OPTICALLINK$_Ld12+8,%ax
	movw	%ax,U_OPTICALLINK_Y+8
	jmp	.Lj304
.Lj305:
.Lj304:
.Ll49:
	fldpi
	movq	-48(%rbp),%rax
	movq	1952(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__GETVALUE$$DOUBLE
	movsd	%xmm0,%xmm0
	movsd	%xmm0,-272(%rbp)
	fldl	-272(%rbp)
	fmulp	%st,%st(1)
	movq	_$OPTICALLINK$_Ld13,%rax
	movq	%rax,-280(%rbp)
	movw	_$OPTICALLINK$_Ld13+8,%ax
	movw	%ax,-272(%rbp)
	movq	-48(%rbp),%rax
	movq	1864(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	leaq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-288(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fstpt	-304(%rbp)
	movq	-280(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-272(%rbp),%ax
	movw	%ax,24(%rsp)
	movq	-304(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-296(%rbp),%ax
	movw	%ax,8(%rsp)
	call	MATH_POWER$EXTENDED$EXTENDED$$EXTENDED
	movq	_$OPTICALLINK$_Ld13,%rax
	movq	%rax,-304(%rbp)
	movw	_$OPTICALLINK$_Ld13+8,%ax
	movw	%ax,-296(%rbp)
	movq	-48(%rbp),%rax
	movq	1872(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	leaq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-288(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fstpt	-280(%rbp)
	movq	-304(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-296(%rbp),%ax
	movw	%ax,24(%rsp)
	movq	-280(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-272(%rbp),%ax
	movw	%ax,8(%rsp)
	call	MATH_POWER$EXTENDED$EXTENDED$$EXTENDED
	fsubrp	%st,%st(1)
	fsqrt
	fmulp	%st,%st(1)
	fldt	U_OPTICALLINK_Y
	fdivrp	%st,%st(1)
	fstpt	U_OPTICALLINK_V
.Ll50:
	fldt	_$OPTICALLINK$_Ld14
	fldt	U_OPTICALLINK_V
	fcomip	%st(1),%st(0)
	fstp	%st(0)
	jnb	.Lj350
.Ll51:
	movq	-48(%rbp),%rax
	movq	2384(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$OPTICALLINK$_Ld15,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj350:
.Ll52:
	fldt	_$OPTICALLINK$_Ld14
	fldt	U_OPTICALLINK_V
	fcomip	%st(1),%st(0)
	fstp	%st(0)
	jna	.Lj358
.Ll53:
	movq	-48(%rbp),%rax
	movq	2384(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$OPTICALLINK$_Ld17,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj358:
.Ll54:
	fldt	_$OPTICALLINK$_Ld19
	fldt	U_OPTICALLINK_V
	fcomip	%st(1),%st(0)
	fstp	%st(0)
	jnb	.Lj366
.Ll55:
	movq	-48(%rbp),%rax
	movq	2384(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$OPTICALLINK$_Ld20,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj366:
.Ll56:
	fldt	_$OPTICALLINK$_Ld19
	fldt	U_OPTICALLINK_V
	fcomip	%st(1),%st(0)
	fstp	%st(0)
	jna	.Lj374
.Ll57:
	movq	-48(%rbp),%rax
	movq	2384(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$OPTICALLINK$_Ld22,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj374:
.Ll58:
	movq	-48(%rbp),%rax
	movq	1928(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	leaq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-288(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fldt	_$OPTICALLINK$_Ld24
	fmulp	%st,%st(1)
	fldt	_$OPTICALLINK$_Ld25
	fldt	U_OPTICALLINK_DPULSO
	fmulp	%st,%st(1)
	fcomip	%st(1),%st(0)
	fstp	%st(0)
	jna	.Lj382
.Ll59:
	movq	-48(%rbp),%rax
	movq	2344(%rax),%rax
	movq	320(%rax),%rbx
	movq	%rbx,%rdi
	movl	$32768,%esi
	call	GRAPHICS_TFONT_$__SETCOLOR$TGRAPHICSCOLOR
.Ll60:
	movq	-48(%rbp),%rax
	movq	2344(%rax),%rbx
	movq	%rbx,%rdi
.Ll61:
	movq	$_$OPTICALLINK$_Ld26,%rsi
.Ll62:
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj403
.Lj382:
.Ll63:
	movq	-48(%rbp),%rax
	movq	2344(%rax),%rax
	movq	320(%rax),%rbx
	movq	%rbx,%rdi
	movl	$255,%esi
	call	GRAPHICS_TFONT_$__SETCOLOR$TGRAPHICSCOLOR
.Ll64:
	movq	-48(%rbp),%rax
	movq	2344(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$OPTICALLINK$_Ld28,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj403:
.Ll65:
	movq	-48(%rbp),%rax
	movq	2344(%rax),%rbx
	leaq	-312(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-312(%rbp)
	leaq	-312(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-312(%rbp),%rdi
	movq	$_$OPTICALLINK$_Ld26,%rsi
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	.Lj417
	movq	-48(%rbp),%rax
	movq	2352(%rax),%rbx
	leaq	-312(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-312(%rbp)
	leaq	-312(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-312(%rbp),%rdi
	movq	$_$OPTICALLINK$_Ld6,%rsi
	call	fpc_ansistr_compare_equal
	testq	%rax,%rax
	jne	.Lj417
.Ll66:
	movq	-48(%rbp),%rax
	movq	2032(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*464(%rax)
.Ll67:
	movq	-48(%rbp),%rax
	movq	2064(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*464(%rax)
	jmp	.Lj451
.Lj417:
.Ll68:
	movq	-48(%rbp),%rax
	movq	2032(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*464(%rax)
.Ll69:
	movq	-48(%rbp),%rax
	movq	2064(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*464(%rax)
.Lj451:
.Lj109:
	call	FPC_POPADDRSTACK
	movq	-248(%rbp),%rax
	testq	%rax,%rax
	je	.Lj111
	movq	$-1,%rdi
	call	FPC_CATCHES
	leaq	-336(%rbp),%rdx
	leaq	-400(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-296(%rbp)
	testl	%eax,%eax
	jne	.Lj465
	movq	$_$OPTICALLINK$_Ld30,%rdi
	call	DIALOGS_SHOWMESSAGE$ANSISTRING
.Lj465:
	call	FPC_POPADDRSTACK
	movq	-296(%rbp),%rax
	testq	%rax,%rax
	je	.Lj464
	call	FPC_POPSECONDOBJECTSTACK
	movq	%rax,%rdi
	call	FPC_DESTROYEXCEPTION
	call	FPC_RERAISE
.Lj464:
	call	FPC_POPOBJECTSTACK
	movq	%rax,%rdi
	call	FPC_DESTROYEXCEPTION
.Lj111:
.Lj106:
.Ll70:
	movl	$0,U_POWERMETER_LINKTYPE
.Ll71:
	movl	$2,U_POWERMETER_LINKTYPE
.Ll72:
	movq	U_POWERMETER_POWERMETERFORM,%rdi
	call	FORMS_TCUSTOMFORM_$__SHOW
.Lj83:
	call	FPC_POPADDRSTACK
.Ll73:
	leaq	-312(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-312(%rbp)
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	leaq	-264(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-264(%rbp)
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	movq	-144(%rbp),%rax
	testq	%rax,%rax
	je	.Lj84
	call	FPC_RERAISE
.Lj84:
	movq	-432(%rbp),%rbx
	movq	-424(%rbp),%r12
	leave
	ret
.Lc17:
.Lt2:
.Le3:
	.size	OPTICALLINK_TOPTICALLINKFORM_$__BITBTN1CLICK$TOBJECT, .Le3 - OPTICALLINK_TOPTICALLINKFORM_$__BITBTN1CLICK$TOBJECT
.Ll74:

.section .text
	.balign 8,0x90
.globl	OPTICALLINK_TOPTICALLINKFORM_$__BITBTN2CLICK$TOBJECT
	.type	OPTICALLINK_TOPTICALLINKFORM_$__BITBTN2CLICK$TOBJECT,@function
OPTICALLINK_TOPTICALLINKFORM_$__BITBTN2CLICK$TOBJECT:
.Lc21:
.Ll75:
	pushq	%rbp
.Lc23:
.Lc24:
	movq	%rsp,%rbp
.Lc25:
	subq	$32,%rsp
	movq	%rbx,-24(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll76:
	movq	-16(%rbp),%rax
	movq	1832(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll77:
	movq	-16(%rbp),%rax
	movq	1880(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll78:
	movq	-16(%rbp),%rax
	movq	1888(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll79:
	movq	-16(%rbp),%rax
	movq	1896(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll80:
	movq	-16(%rbp),%rax
	movq	1904(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll81:
	movq	-16(%rbp),%rax
	movq	1912(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll82:
	movq	-16(%rbp),%rax
	movq	1920(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll83:
	movq	-16(%rbp),%rax
	movq	1928(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll84:
	movq	-16(%rbp),%rax
	movq	1936(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll85:
	movq	-16(%rbp),%rax
	movq	1840(%rax),%rbx
	movq	%rbx,%rdi
	call	STDCTRLS_TCUSTOMEDIT_$__CLEAR
.Ll86:
	movq	-16(%rbp),%rax
	movq	2032(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*464(%rax)
.Ll87:
	movq	-16(%rbp),%rax
	movq	2064(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*464(%rax)
.Ll88:
	movq	-24(%rbp),%rbx
	leave
	ret
.Lc22:
.Lt3:
.Le4:
	.size	OPTICALLINK_TOPTICALLINKFORM_$__BITBTN2CLICK$TOBJECT, .Le4 - OPTICALLINK_TOPTICALLINKFORM_$__BITBTN2CLICK$TOBJECT
.Ll89:

.section .text
	.balign 8,0x90
.globl	OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP1CLICK$TOBJECT
	.type	OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP1CLICK$TOBJECT,@function
OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP1CLICK$TOBJECT:
.Lc26:
.Ll90:
	pushq	%rbp
.Lc28:
.Lc29:
	movq	%rsp,%rbp
.Lc30:
	subq	$48,%rsp
	movq	%rbx,-40(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll91:
	movq	-16(%rbp),%rax
	movq	2368(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	testl	%eax,%eax
	jne	.Lj531
	movq	-16(%rbp),%rax
	movq	2360(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	testl	%eax,%eax
	jne	.Lj531
.Ll92:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld32,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETMINVALUE$DOUBLE
.Ll93:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld33,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETMAXVALUE$DOUBLE
.Ll94:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld32,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETVALUE$DOUBLE
.Lj531:
.Ll95:
	movq	-16(%rbp),%rax
	movq	2368(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	cmpl	$1,%eax
	jne	.Lj560
	movq	-16(%rbp),%rax
	movq	2360(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	testl	%eax,%eax
	jne	.Lj560
.Ll96:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld33,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETMINVALUE$DOUBLE
.Ll97:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld34,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETMAXVALUE$DOUBLE
.Ll98:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld33,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETVALUE$DOUBLE
.Lj560:
.Ll99:
	movq	-16(%rbp),%rax
	movq	2368(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	cmpl	$2,%eax
	jne	.Lj589
	movq	-16(%rbp),%rax
	movq	2360(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	testl	%eax,%eax
	jne	.Lj589
.Ll100:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld35,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETMINVALUE$DOUBLE
.Ll101:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld36,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETMAXVALUE$DOUBLE
.Lj589:
.Ll102:
	movq	-16(%rbp),%rax
	movq	2368(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	testl	%eax,%eax
	jne	.Lj612
	movq	-16(%rbp),%rax
	movq	2360(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	cmpl	$1,%eax
	jne	.Lj612
.Ll103:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld37,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETMINVALUE$DOUBLE
.Ll104:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld38,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETMAXVALUE$DOUBLE
.Ll105:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld37,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETVALUE$DOUBLE
.Lj612:
.Ll106:
	movq	-16(%rbp),%rax
	movq	2368(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	cmpl	$1,%eax
	jne	.Lj641
	movq	-16(%rbp),%rax
	movq	2360(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	cmpl	$1,%eax
	jne	.Lj641
.Ll107:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld39,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETMINVALUE$DOUBLE
.Ll108:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld37,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETMAXVALUE$DOUBLE
.Ll109:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld40,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETVALUE$DOUBLE
.Lj641:
.Ll110:
	movq	-16(%rbp),%rax
	movq	2368(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	cmpl	$2,%eax
	jne	.Lj670
	movq	-16(%rbp),%rax
	movq	2360(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	cmpl	$1,%eax
	jne	.Lj670
.Ll111:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld41,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETMINVALUE$DOUBLE
.Ll112:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld37,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETMAXVALUE$DOUBLE
.Ll113:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movsd	_$OPTICALLINK$_Ld42,%xmm0
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMFLOATSPINEDIT_$__SETVALUE$DOUBLE
.Lj670:
.Ll114:
	movq	-40(%rbp),%rbx
	leave
	ret
.Lc27:
.Lt6:
.Le5:
	.size	OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP1CLICK$TOBJECT, .Le5 - OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP1CLICK$TOBJECT
.Ll115:

.section .text
	.balign 8,0x90
.globl	INIT$_OPTICALLINK
	.type	INIT$_OPTICALLINK,@function
INIT$_OPTICALLINK:
.globl	OPTICALLINK_init
	.type	OPTICALLINK_init,@function
OPTICALLINK_init:
.Lc31:
.Ll116:
	pushq	%rbp
.Lc33:
.Lc34:
	movq	%rsp,%rbp
.Lc35:
	subq	$832,%rsp
# path: 
# file: opticallink.lrs
# indx: 2
.Ll117:
	movq	$_$OPTICALLINK$_Ld43,%rax
.Ll118:
	movq	%rax,-824(%rbp)
.Ll119:
	movq	$_$OPTICALLINK$_Ld45,%rax
.Ll120:
	movq	%rax,-816(%rbp)
.Ll121:
	movq	$_$OPTICALLINK$_Ld47,%rax
.Ll122:
	movq	%rax,-808(%rbp)
.Ll123:
	movq	$_$OPTICALLINK$_Ld49,%rax
.Ll124:
	movq	%rax,-800(%rbp)
.Ll125:
	movq	$_$OPTICALLINK$_Ld51,%rax
.Ll126:
	movq	%rax,-792(%rbp)
.Ll127:
	movq	$_$OPTICALLINK$_Ld53,%rax
.Ll128:
	movq	%rax,-784(%rbp)
.Ll129:
	movq	$_$OPTICALLINK$_Ld55,%rax
.Ll130:
	movq	%rax,-776(%rbp)
.Ll131:
	movq	$_$OPTICALLINK$_Ld57,%rax
.Ll132:
	movq	%rax,-768(%rbp)
.Ll133:
	movq	$_$OPTICALLINK$_Ld59,%rax
.Ll134:
	movq	%rax,-760(%rbp)
.Ll135:
	movq	$_$OPTICALLINK$_Ld61,%rax
.Ll136:
	movq	%rax,-752(%rbp)
.Ll137:
	movq	$_$OPTICALLINK$_Ld63,%rax
.Ll138:
	movq	%rax,-744(%rbp)
.Ll139:
	movq	$_$OPTICALLINK$_Ld65,%rax
.Ll140:
	movq	%rax,-736(%rbp)
.Ll141:
	movq	$_$OPTICALLINK$_Ld67,%rax
.Ll142:
	movq	%rax,-728(%rbp)
.Ll143:
	movq	$_$OPTICALLINK$_Ld69,%rax
.Ll144:
	movq	%rax,-720(%rbp)
.Ll145:
	movq	$_$OPTICALLINK$_Ld71,%rax
.Ll146:
	movq	%rax,-712(%rbp)
.Ll147:
	movq	$_$OPTICALLINK$_Ld73,%rax
.Ll148:
	movq	%rax,-704(%rbp)
.Ll149:
	movq	$_$OPTICALLINK$_Ld75,%rax
.Ll150:
	movq	%rax,-696(%rbp)
.Ll151:
	movq	$_$OPTICALLINK$_Ld77,%rax
.Ll152:
	movq	%rax,-688(%rbp)
.Ll153:
	movq	$_$OPTICALLINK$_Ld79,%rax
.Ll154:
	movq	%rax,-680(%rbp)
.Ll155:
	movq	$_$OPTICALLINK$_Ld81,%rax
.Ll156:
	movq	%rax,-672(%rbp)
.Ll157:
	movq	$_$OPTICALLINK$_Ld83,%rax
.Ll158:
	movq	%rax,-664(%rbp)
.Ll159:
	movq	$_$OPTICALLINK$_Ld85,%rax
.Ll160:
	movq	%rax,-656(%rbp)
.Ll161:
	movq	$_$OPTICALLINK$_Ld87,%rax
.Ll162:
	movq	%rax,-648(%rbp)
.Ll163:
	movq	$_$OPTICALLINK$_Ld89,%rax
.Ll164:
	movq	%rax,-640(%rbp)
.Ll165:
	movq	$_$OPTICALLINK$_Ld91,%rax
.Ll166:
	movq	%rax,-632(%rbp)
.Ll167:
	movq	$_$OPTICALLINK$_Ld93,%rax
.Ll168:
	movq	%rax,-624(%rbp)
.Ll169:
	movq	$_$OPTICALLINK$_Ld95,%rax
.Ll170:
	movq	%rax,-616(%rbp)
.Ll171:
	movq	$_$OPTICALLINK$_Ld97,%rax
.Ll172:
	movq	%rax,-608(%rbp)
.Ll173:
	movq	$_$OPTICALLINK$_Ld99,%rax
.Ll174:
	movq	%rax,-600(%rbp)
.Ll175:
	movq	$_$OPTICALLINK$_Ld101,%rax
.Ll176:
	movq	%rax,-592(%rbp)
.Ll177:
	movq	$_$OPTICALLINK$_Ld103,%rax
.Ll178:
	movq	%rax,-584(%rbp)
.Ll179:
	movq	$_$OPTICALLINK$_Ld105,%rax
.Ll180:
	movq	%rax,-576(%rbp)
.Ll181:
	movq	$_$OPTICALLINK$_Ld107,%rax
.Ll182:
	movq	%rax,-568(%rbp)
.Ll183:
	movq	$_$OPTICALLINK$_Ld109,%rax
.Ll184:
	movq	%rax,-560(%rbp)
.Ll185:
	movq	$_$OPTICALLINK$_Ld111,%rax
.Ll186:
	movq	%rax,-552(%rbp)
.Ll187:
	movq	$_$OPTICALLINK$_Ld113,%rax
.Ll188:
	movq	%rax,-544(%rbp)
.Ll189:
	movq	$_$OPTICALLINK$_Ld115,%rax
.Ll190:
	movq	%rax,-536(%rbp)
.Ll191:
	movq	$_$OPTICALLINK$_Ld117,%rax
.Ll192:
	movq	%rax,-528(%rbp)
.Ll193:
	movq	$_$OPTICALLINK$_Ld119,%rax
.Ll194:
	movq	%rax,-520(%rbp)
.Ll195:
	movq	$_$OPTICALLINK$_Ld121,%rax
.Ll196:
	movq	%rax,-512(%rbp)
.Ll197:
	movq	$_$OPTICALLINK$_Ld123,%rax
.Ll198:
	movq	%rax,-504(%rbp)
.Ll199:
	movq	$_$OPTICALLINK$_Ld125,%rax
.Ll200:
	movq	%rax,-496(%rbp)
.Ll201:
	movq	$_$OPTICALLINK$_Ld127,%rax
.Ll202:
	movq	%rax,-488(%rbp)
.Ll203:
	movq	$_$OPTICALLINK$_Ld129,%rax
.Ll204:
	movq	%rax,-480(%rbp)
.Ll205:
	movq	$_$OPTICALLINK$_Ld131,%rax
.Ll206:
	movq	%rax,-472(%rbp)
.Ll207:
	movq	$_$OPTICALLINK$_Ld133,%rax
.Ll208:
	movq	%rax,-464(%rbp)
.Ll209:
	movq	$_$OPTICALLINK$_Ld135,%rax
.Ll210:
	movq	%rax,-456(%rbp)
.Ll211:
	movq	$_$OPTICALLINK$_Ld137,%rax
.Ll212:
	movq	%rax,-448(%rbp)
.Ll213:
	movq	$_$OPTICALLINK$_Ld139,%rax
.Ll214:
	movq	%rax,-440(%rbp)
.Ll215:
	movq	$_$OPTICALLINK$_Ld141,%rax
.Ll216:
	movq	%rax,-432(%rbp)
.Ll217:
	movq	$_$OPTICALLINK$_Ld143,%rax
.Ll218:
	movq	%rax,-424(%rbp)
.Ll219:
	movq	$_$OPTICALLINK$_Ld145,%rax
.Ll220:
	movq	%rax,-416(%rbp)
.Ll221:
	movq	$_$OPTICALLINK$_Ld147,%rax
.Ll222:
	movq	%rax,-408(%rbp)
.Ll223:
	movq	$_$OPTICALLINK$_Ld149,%rax
.Ll224:
	movq	%rax,-400(%rbp)
.Ll225:
	movq	$_$OPTICALLINK$_Ld151,%rax
.Ll226:
	movq	%rax,-392(%rbp)
.Ll227:
	movq	$_$OPTICALLINK$_Ld153,%rax
.Ll228:
	movq	%rax,-384(%rbp)
.Ll229:
	movq	$_$OPTICALLINK$_Ld155,%rax
.Ll230:
	movq	%rax,-376(%rbp)
.Ll231:
	movq	$_$OPTICALLINK$_Ld157,%rax
.Ll232:
	movq	%rax,-368(%rbp)
.Ll233:
	movq	$_$OPTICALLINK$_Ld159,%rax
.Ll234:
	movq	%rax,-360(%rbp)
.Ll235:
	movq	$_$OPTICALLINK$_Ld161,%rax
.Ll236:
	movq	%rax,-352(%rbp)
.Ll237:
	movq	$_$OPTICALLINK$_Ld163,%rax
.Ll238:
	movq	%rax,-344(%rbp)
.Ll239:
	movq	$_$OPTICALLINK$_Ld165,%rax
.Ll240:
	movq	%rax,-336(%rbp)
.Ll241:
	movq	$_$OPTICALLINK$_Ld167,%rax
.Ll242:
	movq	%rax,-328(%rbp)
.Ll243:
	movq	$_$OPTICALLINK$_Ld169,%rax
.Ll244:
	movq	%rax,-320(%rbp)
.Ll245:
	movq	$_$OPTICALLINK$_Ld171,%rax
.Ll246:
	movq	%rax,-312(%rbp)
.Ll247:
	movq	$_$OPTICALLINK$_Ld173,%rax
.Ll248:
	movq	%rax,-304(%rbp)
.Ll249:
	movq	$_$OPTICALLINK$_Ld175,%rax
.Ll250:
	movq	%rax,-296(%rbp)
.Ll251:
	movq	$_$OPTICALLINK$_Ld177,%rax
.Ll252:
	movq	%rax,-288(%rbp)
.Ll253:
	movq	$_$OPTICALLINK$_Ld179,%rax
.Ll254:
	movq	%rax,-280(%rbp)
.Ll255:
	movq	$_$OPTICALLINK$_Ld181,%rax
.Ll256:
	movq	%rax,-272(%rbp)
.Ll257:
	movq	$_$OPTICALLINK$_Ld183,%rax
.Ll258:
	movq	%rax,-264(%rbp)
.Ll259:
	movq	$_$OPTICALLINK$_Ld185,%rax
.Ll260:
	movq	%rax,-256(%rbp)
.Ll261:
	movq	$_$OPTICALLINK$_Ld187,%rax
.Ll262:
	movq	%rax,-248(%rbp)
.Ll263:
	movq	$_$OPTICALLINK$_Ld189,%rax
.Ll264:
	movq	%rax,-240(%rbp)
.Ll265:
	movq	$_$OPTICALLINK$_Ld191,%rax
.Ll266:
	movq	%rax,-232(%rbp)
.Ll267:
	movq	$_$OPTICALLINK$_Ld193,%rax
.Ll268:
	movq	%rax,-224(%rbp)
.Ll269:
	movq	$_$OPTICALLINK$_Ld195,%rax
.Ll270:
	movq	%rax,-216(%rbp)
.Ll271:
	movq	$_$OPTICALLINK$_Ld197,%rax
.Ll272:
	movq	%rax,-208(%rbp)
.Ll273:
	movq	$_$OPTICALLINK$_Ld199,%rax
.Ll274:
	movq	%rax,-200(%rbp)
.Ll275:
	movq	$_$OPTICALLINK$_Ld201,%rax
.Ll276:
	movq	%rax,-192(%rbp)
.Ll277:
	movq	$_$OPTICALLINK$_Ld203,%rax
.Ll278:
	movq	%rax,-184(%rbp)
.Ll279:
	movq	$_$OPTICALLINK$_Ld205,%rax
.Ll280:
	movq	%rax,-176(%rbp)
.Ll281:
	movq	$_$OPTICALLINK$_Ld207,%rax
.Ll282:
	movq	%rax,-168(%rbp)
.Ll283:
	movq	$_$OPTICALLINK$_Ld209,%rax
.Ll284:
	movq	%rax,-160(%rbp)
.Ll285:
	movq	$_$OPTICALLINK$_Ld211,%rax
.Ll286:
	movq	%rax,-152(%rbp)
.Ll287:
	movq	$_$OPTICALLINK$_Ld213,%rax
.Ll288:
	movq	%rax,-144(%rbp)
.Ll289:
	movq	$_$OPTICALLINK$_Ld215,%rax
.Ll290:
	movq	%rax,-136(%rbp)
.Ll291:
	movq	$_$OPTICALLINK$_Ld217,%rax
.Ll292:
	movq	%rax,-128(%rbp)
.Ll293:
	movq	$_$OPTICALLINK$_Ld219,%rax
.Ll294:
	movq	%rax,-120(%rbp)
.Ll295:
	movq	$_$OPTICALLINK$_Ld221,%rax
.Ll296:
	movq	%rax,-112(%rbp)
.Ll297:
	movq	$_$OPTICALLINK$_Ld223,%rax
.Ll298:
	movq	%rax,-104(%rbp)
.Ll299:
	movq	$_$OPTICALLINK$_Ld225,%rax
.Ll300:
	movq	%rax,-96(%rbp)
.Ll301:
	movq	$_$OPTICALLINK$_Ld227,%rax
.Ll302:
	movq	%rax,-88(%rbp)
.Ll303:
	movq	$_$OPTICALLINK$_Ld229,%rax
.Ll304:
	movq	%rax,-80(%rbp)
.Ll305:
	movq	$_$OPTICALLINK$_Ld231,%rax
.Ll306:
	movq	%rax,-72(%rbp)
.Ll307:
	movq	$_$OPTICALLINK$_Ld233,%rax
.Ll308:
	movq	%rax,-64(%rbp)
.Ll309:
	movq	$_$OPTICALLINK$_Ld235,%rax
.Ll310:
	movq	%rax,-56(%rbp)
.Ll311:
	movq	$_$OPTICALLINK$_Ld237,%rax
.Ll312:
	movq	%rax,-48(%rbp)
.Ll313:
	movq	$_$OPTICALLINK$_Ld239,%rax
.Ll314:
	movq	%rax,-40(%rbp)
.Ll315:
	movq	$_$OPTICALLINK$_Ld241,%rax
.Ll316:
	movq	%rax,-32(%rbp)
.Ll317:
	movq	$_$OPTICALLINK$_Ld243,%rax
.Ll318:
	movq	%rax,-24(%rbp)
.Ll319:
	movq	$_$OPTICALLINK$_Ld245,%rax
.Ll320:
	movq	%rax,-16(%rbp)
.Ll321:
	movq	$_$OPTICALLINK$_Ld247,%rax
.Ll322:
	movq	%rax,-8(%rbp)
.Ll323:
	leaq	-824(%rbp),%rcx
	movq	U_LRESOURCES_LAZARUSRESOURCES,%rdi
	movq	$102,%r8
	movq	$_$OPTICALLINK$_Ld249,%rdx
	movq	$_$OPTICALLINK$_Ld251,%rsi
	call	LRESOURCES_TLRESOURCELIST_$__ADD$ANSISTRING$ANSISTRING$array_of_ANSISTRING
# path: 
# file: opticallink.pas
# indx: 1
.Ll324:
	leave
	ret
.Lc32:
.Lt1:
.Le6:
	.size	OPTICALLINK_init, .Le6 - OPTICALLINK_init
.Ll325:
# End asmlist al_procedures
# Begin asmlist al_globals

.section .bss
	.balign 8
	.globl U_OPTICALLINK_OPTICALLINKFORM
	.type U_OPTICALLINK_OPTICALLINKFORM,@object
	.size U_OPTICALLINK_OPTICALLINKFORM,8
U_OPTICALLINK_OPTICALLINKFORM:
	.zero 8

.section .bss
	.balign 16
	.globl U_OPTICALLINK_DTM
	.type U_OPTICALLINK_DTM,@object
	.size U_OPTICALLINK_DTM,10
U_OPTICALLINK_DTM:
	.zero 10

.section .bss
	.balign 16
	.globl U_OPTICALLINK_DTC
	.type U_OPTICALLINK_DTC,@object
	.size U_OPTICALLINK_DTC,10
U_OPTICALLINK_DTC:
	.zero 10

.section .bss
	.balign 16
	.globl U_OPTICALLINK_DMP
	.type U_OPTICALLINK_DMP,@object
	.size U_OPTICALLINK_DMP,10
U_OPTICALLINK_DMP:
	.zero 10

.section .bss
	.balign 16
	.globl U_OPTICALLINK_DPULSO
	.type U_OPTICALLINK_DPULSO,@object
	.size U_OPTICALLINK_DPULSO,10
U_OPTICALLINK_DPULSO:
	.zero 10

.section .bss
	.balign 16
	.globl U_OPTICALLINK_V
	.type U_OPTICALLINK_V,@object
	.size U_OPTICALLINK_V,10
U_OPTICALLINK_V:
	.zero 10

.section .bss
	.balign 16
	.globl U_OPTICALLINK_Y
	.type U_OPTICALLINK_Y,@object
	.size U_OPTICALLINK_Y,10
U_OPTICALLINK_Y:
	.zero 10

.section .data
	.balign 8
	.balign 8
.globl	_$OPTICALLINK$_Ld254
_$OPTICALLINK$_Ld254:
	.long	6
	.quad	_$OPTICALLINK$_Ld255
	.quad	OPTICALLINK_TOPTICALLINKFORM_$__BITBTN1CLICK$TOBJECT
	.quad	_$OPTICALLINK$_Ld256
	.quad	OPTICALLINK_TOPTICALLINKFORM_$__BITBTN2CLICK$TOBJECT
	.quad	_$OPTICALLINK$_Ld257
	.quad	OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM3CLICK$TOBJECT
	.quad	_$OPTICALLINK$_Ld258
	.quad	OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM4CLICK$TOBJECT
	.quad	_$OPTICALLINK$_Ld259
	.quad	OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP1CLICK$TOBJECT
	.quad	_$OPTICALLINK$_Ld260
	.quad	OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP3CLICK$TOBJECT
.globl	_$OPTICALLINK$_Ld253
_$OPTICALLINK$_Ld253:
	.byte	16
	.ascii	"Topticallinkform"

.section .data
	.balign 8
.globl	VMT_OPTICALLINK_TOPTICALLINKFORM
	.type	VMT_OPTICALLINK_TOPTICALLINKFORM,@object
VMT_OPTICALLINK_TOPTICALLINKFORM:
	.quad	2456,-2456
	.quad	VMT_FORMS_TFORM
	.quad	_$OPTICALLINK$_Ld253
	.quad	0
	.quad	_$OPTICALLINK$_Ld254
	.quad	_$OPTICALLINK$_Ld261
	.quad	RTTI_OPTICALLINK_TOPTICALLINKFORM
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
.Le7:
	.size	VMT_OPTICALLINK_TOPTICALLINKFORM, .Le7 - VMT_OPTICALLINK_TOPTICALLINKFORM

.section .data
	.balign 8
.globl	THREADVARLIST_OPTICALLINK
	.type	THREADVARLIST_OPTICALLINK,@object
THREADVARLIST_OPTICALLINK:
	.quad	0
.Le8:
	.size	THREADVARLIST_OPTICALLINK, .Le8 - THREADVARLIST_OPTICALLINK
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld2
_$OPTICALLINK$_Ld2:
	.quad	-1,35
.globl	_$OPTICALLINK$_Ld1
_$OPTICALLINK$_Ld1:
	.ascii	"Error - N1 has to be higher then N2\000"

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld3
_$OPTICALLINK$_Ld3:
	.byte	0,0,0,0,0,0,0,250,8,64

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld4
_$OPTICALLINK$_Ld4:
	.byte	0,0,0,0,0,0,36,244,18,64

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld5
_$OPTICALLINK$_Ld5:
	.byte	0,0,0,0,0,40,107,238,28,64

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld7
_$OPTICALLINK$_Ld7:
	.quad	-1,36
.globl	_$OPTICALLINK$_Ld6
_$OPTICALLINK$_Ld6:
	.ascii	"The link is viable about attenuation\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld9
_$OPTICALLINK$_Ld9:
	.quad	-1,28
.globl	_$OPTICALLINK$_Ld8
_$OPTICALLINK$_Ld8:
	.ascii	"Excessive signal attenuation\000"

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld10
_$OPTICALLINK$_Ld10:
	.byte	154,153,153,153,153,153,153,217,254,63

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld11
_$OPTICALLINK$_Ld11:
	.byte	102,102,102,102,102,102,102,166,255,63

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld12
_$OPTICALLINK$_Ld12:
	.byte	102,102,102,102,102,102,102,198,255,63

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld13
_$OPTICALLINK$_Ld13:
	.byte	0,0,0,0,0,0,0,128,0,64

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld14
_$OPTICALLINK$_Ld14:
	.byte	133,235,81,184,30,133,235,153,0,64

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld16
_$OPTICALLINK$_Ld16:
	.quad	-1,35
.globl	_$OPTICALLINK$_Ld15
_$OPTICALLINK$_Ld15:
	.ascii	"Monomode Optical Fiber Degree index\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld18
_$OPTICALLINK$_Ld18:
	.quad	-1,36
.globl	_$OPTICALLINK$_Ld17
_$OPTICALLINK$_Ld17:
	.ascii	"Multimode Optical Fiber Degree index\000"

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld19
_$OPTICALLINK$_Ld19:
	.byte	18,140,160,56,13,254,172,217,0,64

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld21
_$OPTICALLINK$_Ld21:
	.quad	-1,36
.globl	_$OPTICALLINK$_Ld20
_$OPTICALLINK$_Ld20:
	.ascii	"Monomode Optical Fiber Gradual index\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld23
_$OPTICALLINK$_Ld23:
	.quad	-1,37
.globl	_$OPTICALLINK$_Ld22
_$OPTICALLINK$_Ld22:
	.ascii	"Multimode Optical Fiber Gradual index\000"

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld24
_$OPTICALLINK$_Ld24:
	.byte	151,165,180,54,65,95,112,137,225,63

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld25
_$OPTICALLINK$_Ld25:
	.byte	0,0,0,0,0,0,0,128,253,63

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld27
_$OPTICALLINK$_Ld27:
	.quad	-1,35
.globl	_$OPTICALLINK$_Ld26
_$OPTICALLINK$_Ld26:
	.ascii	"The link is viable about dispersion\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld29
_$OPTICALLINK$_Ld29:
	.quad	-1,42
.globl	_$OPTICALLINK$_Ld28
_$OPTICALLINK$_Ld28:
	.ascii	"Unacceptable time extension for the signal\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld31
_$OPTICALLINK$_Ld31:
	.quad	-1,120
.globl	_$OPTICALLINK$_Ld30
_$OPTICALLINK$_Ld30:
	.ascii	"ERROR - Division by zero or null value, check the n"
	.ascii	"umbers and unfilled fileds. Remember that N1 should"
	.ascii	" be higher then N2\000"

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld32
_$OPTICALLINK$_Ld32:
	.byte	0,0,0,0,0,0,52,64

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld33
_$OPTICALLINK$_Ld33:
	.byte	0,0,0,0,0,0,73,64

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld34
_$OPTICALLINK$_Ld34:
	.byte	0,0,0,0,0,0,89,64

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld35
_$OPTICALLINK$_Ld35:
	.byte	0,0,0,0,0,0,0,0

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld36
_$OPTICALLINK$_Ld36:
	.byte	0,0,0,0,0,0,105,64

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld37
_$OPTICALLINK$_Ld37:
	.byte	0,0,0,0,0,0,240,63

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld38
_$OPTICALLINK$_Ld38:
	.byte	0,0,0,0,0,0,20,64

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld39
_$OPTICALLINK$_Ld39:
	.byte	154,153,153,153,153,153,169,63

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld40
_$OPTICALLINK$_Ld40:
	.byte	154,153,153,153,153,153,169,63

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld41
_$OPTICALLINK$_Ld41:
	.byte	154,153,153,153,153,153,169,63

.section .rodata
	.balign 8
.globl	_$OPTICALLINK$_Ld42
_$OPTICALLINK$_Ld42:
	.byte	154,153,153,153,153,153,169,63

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld44
_$OPTICALLINK$_Ld44:
	.quad	-1,1624
.globl	_$OPTICALLINK$_Ld43
_$OPTICALLINK$_Ld43:
	.ascii	"TPF0\020Topticallinkform\017opticallinkform\004Left"
	.ascii	"\002:\006Height\003\230\002\003Top\0025\005Width\003"
	.ascii	"\251\004\015ActiveControl\007\005Edit3\007Caption\006"
	.ascii	"\014Optical Link\014ClientHeight\003\200\002\013Cli"
	.ascii	"entWidth\003\251\004\011Icon.Data\012 H\000\000\034"
	.ascii	"H\000\000\000\000\001\000\001\000\000\000\000\000\001"
	.ascii	"\000 \000\006H\000\000\026\000\000\000\211PNG\015\012"
	.ascii	"\032\012\000\000\000\015IHDR\000\000\002W\000\000\001"
	.ascii	"H\010\006\000\000\000}S\333W\000\000G\315IDATx\332\355"
	.ascii	"\335\007\234\\u\271\377qB\013]\221 \010\2024\025\005"
	.ascii	"\341\242\202\345*bCT\004Q.\327\336\376\012z\271*\240"
	.ascii	"\200\227\016\002J\023\224@H \011)\244\000)\244\267M"
	.ascii	"6[\223\335l\357\273\331\336\373\316& \001\222\363\236"
	.ascii	"\263g\226\331\331ig\352\231\231\017\257\327[0\331\235"
	.ascii	"\2359g\346\234\357\376~\317\357\371\035d\030\306A\010"
	.ascii	"\337\350\350\350\341\342<\361}q\247X \012G\307\376\371"
	.ascii	"\267\350\027\315\242H\254\024O\213\333\304\017\305\347"
	.ascii	"\305\221\034G\000\000R\007\007!\374Pu\276\025\224F\204"
	.ascii	"1\354r\031]\203#Fs\377\220Q\3333h\224u\015\030\205\355"
	.ascii	"\375\306\256\216~\243\244\263\337(\227\377_#\336\330"
	.ascii	"7d\264\017\014\033\275\303#\346\367\310\367\356\023"
	.ascii	"9\342!q\2718\232\343\013\000\000\341*]\002\325\021\342"
	.ascii	"\247V\0302\206$\034iX*\224\000\225\321\324cl\011CvK"
	.ascii	"\257Q\3329`>N\377\260\031\266^\027\363\304\245\034s"
	.ascii	"\000\000\010W\251\032\252\016\021\377'\0065T\265\017"
	.ascii	"\016\233\243R\341\006\252`a\253\272g\320\350\033\013"
	.ascii	"Z\015\326\317=\236\363\000\000\000\341*U\202\325G\305"
	.ascii	"N\015U=C#f\250\362\025\2122\233{\215\235\355}\346(T"
	.ascii	"\2655\375\327\322?l4\311\277\033z\307\246\012ujP\247"
	.ascii	"\011\363\332\372\314\257\017\026\264\364\361\364\373"
	.ascii	"G\\\243\303\362\363\357\022\307pN\000\000 \\%k\250\232"
	.ascii	"\"\376 \336\030\030q\031%\022\232\274\303ONk\257Q\325"
	.ascii	"=ht\016\216\350(\223m\303\256Q\243cp\330\014c\032\244"
	.ascii	"\374\215\204e\265\364\232a\3155:\332'\337w\213\026\321"
	.ascii	"'\360\270\034k\025\342\377\217\230)\266\211eb\272U\320"
	.ascii	"\377Kq*\357!\000\000\341\012\236\001\342t\221\241\001"
	.ascii	"H\303Of\313\304Q\246\342\316~s\024+\234@\025\310\210"
	.ascii	"\204\255\266\201a\363\361}\005\255l\011sZ0/_[..\212"
	.ascii	"\343\3618JC]\377\260\253Q\236\337\001\035\205\323\347"
	.ascii	"\250\243p\356B\375\335\022\376\272\337=&o\213\245\342"
	.ascii	"\013\274\237\000\000\204+\202\325\331\242KCB]\357\340"
	.ascii	"\204\220S\324\0214T\015\211\315b\205X,\346\212\031\342"
	.ascii	"I\3617\313\032\321\023,hi\261\274N'\346\266\366M\012"
	.ascii	"Y\005\355\375\306\300\210K\003\314=\342\320X\216RI\270"
	.ascii	"|\274\264s\340\337\241Lc\252\035m}f\000t\275\373Z\212"
	.ascii	"\305\247yo\001\000\010W\351;b\325\252#H\032\244<\247"
	.ascii	"\377\272|\207\252\003b\253\270Q|B\247\022m\374\254\017"
	.ascii	"\212k\254\026\014\033\335\305\362\276h\355V\216W\310"
	.ascii	"\332\326<6Uh\365\324:%\332\307\242u`\370\361\342\316"
	.ascii	"\376}\341\026\355oo\3515\237\267\365\032t\005\344\325"
	.ascii	"\274\307\000\000\204\253\364\012V\037\320\325y:\342"
	.ascii	"R\350\021\254t\332K\303\226W\340\321 \364\210\370p\224"
	.ascii	"W$~Od\371\012X\372\2744Le\371\230\242\224\347\327$_"
	.ascii	"sf4\236\207<\336I;\333\373Z\375\324~\355\337\321\326"
	.ascii	"\327U\320\336\277&\267\265\357F\371\263\353\305=b\206"
	.ascii	"X)F\275\277GG\377\254\327\260_\334\304{\015\000@\270"
	.ascii	"J\217`5MTi\010p\027\256\3534\230\326?\371\010::\325"
	.ascii	"7-\306\317\347\"\253\327\325>_uY\025]\003\223\246\011"
	.ascii	"\207]\243\235\362\367\347F\362sK;\007>\235\335\332\373"
	.ascii	"\306\204i\276\366>\035\201r\365\014\215\374.\330\024"
	.ascii	"\244|\375\261\342\367\242\316\3631\364\371zL\023\336"
	.ascii	"\302{\016\000@\270J\355`u\270U\027dTv\017\214Oii\007"
	.ascii	"u\257`\323\024\357\306\236\362\363N\022\367\211^\357"
	.ascii	"\220\245\205\366Z\340\356\031\202\206].\335j\347?\302"
	.ascii	"\014V?\222@\371\216g`\323\237!\217\267H\234h\347\261"
	.ascii	"\344\373\247\210o\213^\367\343Uw\217\217`\271b\035N"
	.ascii	"\001\000 \\%6\\\335\2417}]\355\346n{`5\360\364\244\373"
	.ascii	"\002\236\224\300\347\370\036\261\304W+\007\235\026t"
	.ascii	"\007\230\374\266>ch\304\245\333\361|\326\316\343KH\373"
	.ascii	"\331\326\346\236\003\372\030Z@o\325\227\351H\330\225"
	.ascii	"\221<oy\2743D\215>\256<\276\026\341\273\237\373S|\370"
	.ascii	"\000\000\204\253\324\014V\037\322bk\275\351k\201\270"
	.ascii	"vG\357\237\034\2546:\245y\247\325Cj\257w\310*\363\230"
	.ascii	"&\324p$\257G\277\346\313!\006\240s3\232{\314\021\253"
	.ascii	"Bsz\321|\375\003\342#\321x\316\362\270\307\213l}|m\260"
	.ascii	"j=g\235\356<\213\017 \000\200p\225z\341J[&\230+\003"
	.ascii	"ud\305G\233\205]\272\237\240\303\236\363\207\255\347"
	.ascii	"5\341\271\272\2474\335\253\033%$\276)\376\255 \301"
	.ascii	"\347\360\314\226\3366w\341\276U\027\365\206\335\221"
	.ascii	"\257\020\002\326\324\314\346\336N\3759\036\307\370q"
	.ascii	">\200\000\000\302Uj\005\253o\271\333\034\350M\337jk"
	.ascii	"\340IGo>\344\320\347~\230x\324j\0051\376\234\265\323"
	.ascii	"\273gWwk\004\313\357\010\221|\315l\375\332\372\336\361"
	.ascii	"\327\376\216\270*\026\3179\243\251\347J\257\332\253"
	.ascii	",>\200\000\000\302Uj\025\261\357\326\221\032\015!%\357"
	.ascii	"NWy\266\015\270<\011^\307u\326s\035\356\332\372\300"
	.ascii	"\035\260t\232O\376,W\333<\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld46
_$OPTICALLINK$_Ld46:
	.quad	-1,1490
.globl	_$OPTICALLINK$_Ld45
_$OPTICALLINK$_Ld45:
	.ascii	"\370\030M\372\232{\304\312\343\373o\216\345\363\315"
	.ascii	"m\355k\267\236\223\332#\016\346C\010\000 \\\245F\270"
	.ascii	"\372\206{\324J\303\325\360\344>V\363\223\350\265\334"
	.ascii	"\354=E\350.\316W\015c\243Rwz\337\326\346\236\002mL"
	.ascii	"\352\321\303\253)\226\335\336US\377\320#\272\022\323"
	.ascii	"\343\271\262\0215\000\200p\225\"\341J7\0316\367\306"
	.ascii	"\3631\035\270/Z\0159\343\370z\376\345\035\260\032\255"
	.ascii	"\200\245\265d\275\303#\272U\316\247<F\255\316\311h\352"
	.ascii	"y\247{b\215\331\257\342\360<\037\326cn\375\274\021>"
	.ascii	"\200\000\000\302U\352\204\253V]!\250#7\256\311MB\377"
	.ascii	"\225\204\257\347`\261\322;`\225Z\253\010\363\332\314"
	.ascii	"\021\252Z\371\263#\255p\365@M\317\340\200\307\327\356"
	.ascii	"\216t\324J\036\363\210m\315\275\272\245\317\343\376"
	.ascii	"j\325t3\354\246\376\3610[\301\007\020\000@\270J\215"
	.ascii	"`u\201\2736\251\271\337\347\250\325II\372\272\216\022"
	.ascii	";'\366\301r\2157\032\255\032+$\237\256\015>%\004\325"
	.ascii	"z\205\312_DaE\340\326\334\326\276M\326\343=\352\361"
	.ascii	"\347\307\211\223\345\317\256p?'\353k\236\341\003\010"
	.ascii	"\000 \\\245F\270\272So\356\025]\003\276\266\266Y\230"
	.ascii	"\344\257\355\375\242\335\3635u\016\216\214\327_\351"
	.ascii	"Wv\017\336^\324\321_\345\025(\217\2120X}T\037?\243"
	.ascii	"\251\347\255\241\261\360\244{/j\250\232*^\352\035\032"
	.ascii	"\271A\376\237\307\317|'\331\246^\001\000 \\\371\017"
	.ascii	" \346\306\310\015\275C\276\302\325\347R\340\365]\343"
	.ascii	"\375\272\334-\032\264I\352\256\216\376w\017\215\274"
	.ascii	"\356\361\367\331Q\030\265:M\364\2707\222\226\000\247"
	.ascii	"\355\035\\\362\363\336\332\332\334\263\337\307q\236"
	.ascii	"\317\207\017\000@\270J\235pU\2527\370\366\301I\2332"
	.ascii	"\227\244\320k\\\355\371\332t\012P\267\306qwp\367z\335"
	.ascii	"\017D!\\\035!>\260\255\271\267\320s\303f\367\036\205"
	.ascii	"^?om\244#e\000\000\020\256\034\026\256\006G\\\236-\010"
	.ascii	"\334f\244\320k4\267\365\361|}}\303#\346\312A\2555\363"
	.ascii	"z\335_\213\326\317\2250u\215g\260\312l\236\264O\343"
	.ascii	"\334X\267{\000\000\200p\225\200p\345c\205\240Z\222b"
	.ascii	"\257\363v_\375\257\006G&\355\235xN\024\303\325\301\342"
	.ascii	">\011U\313wu\364\347\310\317\332&\217\377\232xR\234"
	.ascii	"\307\007\016\000@\270J\341iA\0376\351J:qB\212\274N\335"
	.ascii	"\"\247\322\317k\365t,\037\004\000\000\010W\261\010W"
	.ascii	"\305\022\254\246\211kS\350\265~1H\260z\203\017\001\000"
	.ascii	"\000\204\253H\003\307.?A\343@U\367\340\265\022\256\246"
	.ascii	"\247\330\353\315\363\365z\265\346\3145::\310\207\000"
	.ascii	"\000\000\302U\244ac\266\277\221\234\326\201\341m\022"
	.ascii	"\256\372\304{S\350\365\376\302\327k\355\037v\271WL~"
	.ascii	"\206\017\002\000\000\204\253H\302\306\317\375\205\253"
	.ascii	"\021\327\350\001\011Vo\212\247m<\336\247\344\353\317"
	.ascii	"u\360\353\325\316\355#\336\257\265kp\304(\033k\244\372"
	.ascii	"$\037\004\000\000\010W\221\204\2153\002\325!\025\264"
	.ascii	"\367\273$,\275#.\015\341\261\376S7?\226\257=\220\331"
	.ascii	"\322\273V\233i:\3645O\3671Jg\266Jp\271F\273toB>\014"
	.ascii	"\000\000\020\256\"\011\033\331\376\302\225\3567h\365"
	.ascii	"i\332+\276\020\344q\346\352\236}\356\276N[\233{\232"
	.ascii	"\2348\245\350\336O\321\323\320\210K\267\2531\332\006"
	.ascii	"\314\251\301/\361a\000\000\200p\025I\330\370a\220\321"
	.ascii	"+w`z]\374\310\317c\274\247\330\365\206v<\317h\236\320"
	.ascii	"\225\374.\207\276\346|\357\327Y(\257\263\244s \245\032"
	.ascii	"\250\002\000@\270JL\3208\\\364\372\013W\375#.c[s\357"
	.ascii	"x`\312h\352\311\227_\246\033\021\353\367\273FG/\357"
	.ascii	"\034\034i\315j\3515;\236\017\310\327k\375\222\365\365"
	.ascii	"\317;\3645\377\326\373u6\366\015\231\257s\3045\332O"
	.ascii	"\347t\000\000\010W\221\206\215\207\003\215^\351t\331"
	.ascii	"\266\211#R\032\262\366\347\264\366\355q\007/\235V\363"
	.ascii	"\354x.\001\253\\\376\374\327\016}\275\347{\277\306a"
	.ascii	"\327\330\324\240\026\267ka>\037\010\000\000\010W\221"
	.ascii	"\204\2153\305\376@\001\253gh\304\310n\3555\2747#v+\352"
	.ascii	"\230\260)\361\320\220\313u\272\374\371\321\016}\275"
	.ascii	"\007\217\216\3753\3415\356\222\327\320\320;\244\377"
	.ascii	"}=\037\010\000\000\010W\221\006\216\325\301\266\207"
	.ascii	"\221\300d\324\366\014N\012Y\225\335\003\206\327\036"
	.ascii	"\205?H\202\327\273\305W\001\351X\335\325L>\020\000"
	.ascii	"\000\020\256\"\015\033\247\211\301\020\366\337\033\037"
	.ascii	"\311\352\035\0361k\254\274\376\356\311$y\275\017z\277"
	.ascii	"&\235\326\324\242|\355\\\317\007\002\000\000\302U4\002"
	.ascii	"\307\225\342\235P\003\226\227Vqy\222\275\326I\257C\013"
	.ascii	"\363\207]\256}Z\350\317\207\002\000\000\302U4B\307\227"
	.ascii	"D\227\215P\245\265Z\317\211c\223\354u\236\350\353\365"
	.ascii	"h\335U'E\355\000\000\020\256b\020<\036\020\035~\002"
	.ascii	"\325\353b\205\265W\337\264$~\235m\336\257\255\246g\320"
	.ascii	"]\324~\003\357\005\000\000\010W\321\016\037\207X\265"
	.ascii	"X\037\025\237\024_\020\227\212#R\344\365\355\362\265"
	.ascii	"\025\216\006,\371\357{x\017\000\000@\270\202\275p\265"
	.ascii	"\331;\\i\201\276\256~\224\377~\204c\004\000\000\341"
	.ascii	"\012\366\302\325R_\323\236\225\335\346\310\3253\034"
	.ascii	"#\000\000\010W\260\027\256f\370\012W\325c\323\202/r"
	.ascii	"\214\000\000 \\\301^\270z\310W\270\262j\256^\341\030"
	.ascii	"\001\000@\270\202\275p\365'_\341\252v,\\\255\343\030"
	.ascii	"\001\000@\270\202\275p\365k_\341\252~\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld48
_$OPTICALLINK$_Ld48:
	.quad	-1,1546
.globl	_$OPTICALLINK$_Ld47
_$OPTICALLINK$_Ld47:
	.ascii	"\254\025\303v\216\021\000\000\204+\330\013W7\373\012"
	.ascii	"Wm\003\303l\201\003\000\000\341\012a\204\253\277\372"
	.ascii	"\012W\335Cf\207\366\032\216\021\000\000\204+\330\013"
	.ascii	"W\317\372\012W\272!\265\374\273\212c\004\000\000\341"
	.ascii	"\012\366\302\225\317>W\332HT\376\375\032\307\010\000"
	.ascii	"\000\302\025\354\205\253-\276\302\325\220\313\014W\217"
	.ascii	"q\214\000\000 \\\301^\270*\361\025\256F\\\346\277\303"
	.ascii	"1\002\000\200p\205\020mi\3529B\002T\233\257pe\371\022"
	.ascii	"\307\011\000\000\302\025B\013VSJ;\007\316\226\000u "
	.ascii	"@\270:\205c\005\000\000\341\012\241\205\253\263\206"
	.ascii	"]\256\257\005\010V{8N\000\000\020\256\020z\270\272D"
	.ascii	"\002\324m\001\302U1\307\011\000\000\302\025B\017W_\327"
	.ascii	"\215\231\003\204\253%\034'\000\000\010W\010=\\\375\267"
	.ascii	"\004\250\226\000\341\352^\216\023\000\000\204+\204\026"
	.ascii	"\254\336\227\323\332\373\313\000\301J]\312\261\002\000"
	.ascii	"\200p\205\320\302\325\017\333\007\207\022 X\351?\207"
	.ascii	"q\254\000\000 \\!\264pu\237\204\247\351\001\302\025"
	.ascii	"\333\336\000\000@\270B\210\301\352\220\214\246\236\307"
	.ascii	"%@\365\005\010W7r\254\000\000 \\!\264p\365\315\342\316"
	.ascii	"\376\277\007\251\267\3720\307\012\000\000\302\025B\013"
	.ascii	"WK\207F\\/\005\010V\315\011xNG\210\367\213s\304'\305"
	.ascii	"\347\305\245\342+\342r\361-q\265\370\276\256r\024?\026"
	.ascii	"?\027\377O\334 n\0247\211?\213\277\210\273\304=\326"
	.ascii	"\337\"\376W\\/~!~$\256\025W\211+\304\227\305\212\213"
	.ascii	"\305\205\342c\342lq\2328I\274W\034\312{\007\000@\270"
	.ascii	"\202\257\020\363\241\214\246\236\227%@\271\002\204\253"
	.ascii	"\247m>\346\024q\2028_|\315\012.\277\262\302\216\006"
	.ascii	"\234\307\305L\261X\254\025\331\242L4\213A\361\2260\222"
	.ascii	"\300^\321!\252D\256Xg\275\246\031\342\357V\220\373\235"
	.ascii	"\025\336\276e\005\266\363\304\007\305\261\274\377\000"
	.ascii	"\200p\205\324\014W\017\225w\015<\032dJ\360\313\356\332"
	.ascii	",\361\001k$\351\333\342\327\342n\361\254X!v\210V\261"
	.ascii	"/I\302Q\242\275#zD\211\025\314f\213\007\255Q\267k\304"
	.ascii	"g5\374\212\251\274W\001\200p\205\344\010V\207\213\272"
	.ascii	"\021\327\350J\301j\330\345\332\2271v\363\357\026\373"
	.ascii	"\343\035@2\232{\215m-\275Ffk\237\221\325\326o\344\264"
	.ascii	"\367\033\271\355\003F~\307\240\221\3379h\354\0307d\354"
	.ascii	"\354\032S`)\354V\303\246]\252g\330(2\215\214\333e\376"
	.ascii	"\375\330\367\351\343\344\311\343\352\343\347\310\317"
	.ascii	"\322\237\267]~\256\376\374\255\362<2\022\033\304tD\257"
	.ascii	"Rl\026\363\305#\326H\240N\211~Q\234.\016\346}\015\000"
	.ascii	"\204+\304?P\035,\316\024\337\020\257d6\3676H\210:\340"
	.ascii	"/\\5\366\015E%\034h8\321\240\242\341H\203\321N+\374"
	.ascii	"h\340)\226\220S\322\3532\312\372\\Fy\377\250Q9\260\307"
	.ascii	"\250\032\334c\324\014\355u\234\352\301\275\346s\253"
	.ascii	"\030\0305\237\253>g}\356\372\032\364\265h\220s\007\265"
	.ascii	"|wPk7\250\351q\210a\000\323\021\303:k\024\354iq\263"
	.ascii	"UG\246\323\263G\361\376\007\000\302\025\"\013Q\307\213"
	.ascii	"/\211\337\210G\305JQ\355=eW\337;\030h:\320(\354\350"
	.ascii	"\01794\345Y\241IG\203JzG\2142+(91$%\232\036\027\015"
	.ascii	"gz\234t4MG\332t$N\303\230\006\261m-}FFs\324\303\227"
	.ascii	"\216>\346X#_\367\212\237Z\013\005N\3463\003\000\204"
	.ascii	"+L\014R\357\261V\321\335\252+\377Dc\250\243I\201\202"
	.ascii	"\325\260\313eN\205e\266hx\0320Gctt\246\264\317e\206"
	.ascii	"\203jBR\314\231\243d\022\302\364\230\3534\246\216\214"
	.ascii	"\215M_\016\030\331\022\3022\2437\032\266\327\252\375"
	.ascii	"Z n\263\012\360O\347\363\005\000\204\253t\010R\307Z"
	.ascii	"#R\332N`\221\250\027\007\354\334H76v\031\233\033\273"
	.ascii	"\215\242\266\356\200\341\252{d\224\000\225$\252\255"
	.ascii	"\321\260\261i\312\261Z2\035E\324\020\226\325\332\037"
	.ascii	"I\000sY+!gZ\355+.\023\323\370,\002\000\341*Y\203\324"
	.ascii	"\321\326\362\375?Z#\0125\341\024\225oh\3502\376\266"
	.ascii	"\245\320\370\346\364%\306\264?=f\\\360\327\231\306\214"
	.ascii	"\274rc\304\345\012\030\256\012\332\372\010W)6\012\246"
	.ascii	"#`:\372\250\243_:\225\253\243\222\021L1jq\375\223V\233"
	.ascii	"\215K\364\375\312\347\026\000\010WN\013SS\255\006\226"
	.ascii	"\017\211\235\326R\375\210V\332\375u\343\016\343\370"
	.ascii	"\233\0371\016\272\376\276\011\346f\357\012\030\254\026"
	.ascii	"\344\024\031So|\320\370\351\334U\306\352\352V\243rp"
	.ascii	"\224\200\222\302\243^Z\377U\334;b\326~\215\215v\365"
	.ascii	"\231\357\037\233\357\271\003\326/\000/\212\337\212\213"
	.ascii	"h\266\012\000\204\253x\207\251)\326\015Hk\2456\2127"
	.ascii	"\302\016RB\013\313\265(Z\013\244\365f\371\2039+&\205"
	.ascii	"*\267\233\026\2575\206FF|\006\253\336\301!\343\203\267"
	.ascii	"=1\376\265\027\376u\2461wg\225\261\253{\2100\222\206"
	.ascii	"\205\367\346h\227U\353\225c\025\333\333xo\276n5\211"
	.ascii	"}\314j&{\032\237}\000 \\E;P\235i\255\340\323\302\363"
	.ascii	"\376p\303\224\366^\322\021\006-p.\353wM\232\276\233"
	.ascii	"#a\350\220\337\336\3577\\\251\213\037\232iT\266tL\010"
	.ascii	"V\273;{\214/=:g\322\327\376~\351&\343\231\2542\243\260"
	.ascii	"\213\200\205\261\226\024\336\243]\333C\037\355\352\262"
	.ascii	"\232\316\336n\325p\035\303\265\001\000\341\012v\302"
	.ascii	"\224n\003\363_VApc\370S|=f\215\214\206)]=\026\350\306"
	.ascii	"\247=\230\376\360\362\226\200\301\312\355\270?\374\315"
	.ascii	"\270q\341j\343\356\345\233\215\207Vo3N\372\323c>\277"
	.ascii	"\356{3_5\236\336^b\254\250h\"\\ \360\373O\336\237\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld50
_$OPTICALLINK$_Ld50:
	.quad	-1,1504
.globl	_$OPTICALLINK$_Ld49
_$OPTICALLINK$_Ld49:
	.ascii	"\272\262QGQ\315\351\305\340\357o\255#,\027\263\304O"
	.ascii	"\304)\\;\000\020\256\340\035\250N\266VV\345\330]\311"
	.ascii	"\347IG\002vv\016\231\3232v\012\313\2676u\233A\350\003"
	.ascii	"\036S{\2218\362\306\007\215\307\266\024\232\2179#\247"
	.ascii	"\214\"w\330\256\351\322\321U\235Z\324\021\256\020\213"
	.ascii	"\350\265'\333tk\033\240\343\271\256\000 \\\245\357\010"
	.ascii	"\225N\367e\204\273M\214{\252O\353\217\244Cy\221\334"
	.ascii	"\3044\010=\260>\3178\367\336g#\012V\247\336\376\017"
	.ascii	"\343/+\267\233\217\247\026\025\327\023\030\020\265\225"
	.ascii	"\213:\245\250=\324\364\275\037ddk\227\265\345\317\345"
	.ascii	"t\233\007@\270J\375\346\235?\267\266\033y;\234@\245"
	.ascii	"\215 u\252\257\274?\272\253\361\026\026\325\215\007"
	.ascii	"\242\237\275\270\3128\357\276\031\306a\277{ \244@u\360"
	.ascii	"\015\367\031\347\334\365\264q\355\254e\306S\333\212"
	.ascii	"\307\037Ge\311M\220p\200\230L'\016\214\232m\"\264K}"
	.ascii	"\220\276\\\272\313\300vq\217\370\2028\214\353\021\000"
	.ascii	"\302U\362\367\236\372\201U\220\373f\270\323}\032\250"
	.ascii	"b\2715\2146\223|\311#`\251'2v\031\327\277\264\336\270"
	.ascii	"f\346+\306\327\237z\311\370\314#s\214\363\357\316\270"
	.ascii	"\370o\263\215\257<\271\300\270z\306\313\306/\347\257"
	.ascii	"1\376\276\271`\302\367\251g\262K\215\315\273;\010\001"
	.ascii	"\210\033\375\205C?'!\204\255\275\326/87\212\017r\235"
	.ascii	"\002@\270J\236\376S\327X+\374^\017o\312\257\317\354"
	.ascii	"\230]\321?\032\327Z\227u\265\255\346*?\357\260d\307"
	.ascii	"\234\035UFA\347 7|8\"l\351\302\216\000\253\022\265\306"
	.ascii	"\261@\334!>\306\005\034\000\341\312y\241\352\024\361"
	.ascii	"`\270-\023\364\267m]1\245\243H\211\235n\331clk\3526"
	.ascii	"\226\2244\204\034\264\236\317\2534VU\265\030;:\007\322"
	.ascii	"\250\275\300\236\361\015\225\365\234iMP\231/\375n\243"
	.ascii	"\346\327\372S\341i`\262\312\201\261\215\255\265\255"
	.ascii	"\001\341)\274\321Y\255\331\322\215\256\003|\016\353"
	.ascii	"\254Z\255\317i_9.\350\000\010W\211\013U\027\213\205"
	.ascii	"\342\255p\272\242kQzI\257\313\2217$\275\241k\257\252"
	.ascii	"\234\266>#cw\227\261\256\266\315XU\335bl\252\35702\233"
	.ascii	"{\214|y\356\305=\303IY \355\031\214t=]\030\240+\324"
	.ascii	"\364\006\254\243\206\371\326\206\307Z@\2557d\235\236"
	.ascii	"\325B\352(m|\034\221\014+\214\353J:}^Z\213\247\323a"
	.ascii	"y\035\203f\363N}\015:j\243\257I_\233\006?}\255z>#Y\374"
	.ascii	"\220J\005\362\332<W\317\255\266-\011\320_\3539q\205"
	.ascii	"8\234\213;\000\302U\354\003\325\241V?\252\334pn\216"
	.ascii	"z\263\326\033\037\243\020\321\357\020\256aI\217\355"
	.ascii	"X\263\312A3x\270\203Q\206\003\202\221S\350\261\320c"
	.ascii	"\242\307F\337\2179f8\0330\303\231\0063m\370\251\307"
	.ascii	"2\226\265~Nip\252\001T\337+\001\202\263nH\275\330\252"
	.ascii	"\237<\231\013=\000\302UtC\325\361\3426\321\026\316\015"
	.ascii	"MG\027\022=\355\227\354#\016:\305Vl\205\247|+<\351\010"
	.ascii	"N\006\201)\2464\210i\010\313\225\000\246\375\324t\224"
	.ascii	"OC\211\216\210\245\322h\230~>u\3442\2635`\255&ks\364"
	.ascii	"\337\211\013\305\301\\\374\001\020\256\354\207\252s"
	.ascii	"\305\214p\012\3243\254Z*\255\233! \005\017O\356mRt\364"
	.ascii	"D\217\233\026$g\232[\245\020p\234=\022\326c\206\\\015"
	.ascii	"\273:\012\244\341W\247\336tJR\337\373\3118J\253\317"
	.ascii	"[\337\207A\352\264\324\250\265\002Q\303\326\251\334"
	.ascii	"\010\000\020\256\002\207\252\257\211\365\341tN\327\337"
	.ascii	"\364\365\006C\215\213\357\351\273\022k\2379\035\315"
	.ascii	"\263\261\317\034\222\230N\273\351\271\326\321/=\367"
	.ascii	"\372\036\250L\222_:\364y\352s\016\241c\274^+\012\305"
	.ascii	"]\342\023\334\024\000\020\256\336\015U\027\210\215\341"
	.ascii	"\366\245\322\337\330\331\366e\342\336qZ\313\243\243"
	.ascii	"\032[\011Q\3601\272\233\325:6\342\245#E\245\016\257"
	.ascii	"\365\322\251i\035U\015\361\275\254S\210e\017D\000i"
	.ascii	"\033\256\344\002\370\0011;\234-i48\224\244y=\225N\243"
	.ascii	"h\260\034\333\204\267\237\251<D<\322\245\237+}?i7v\255"
	.ascii	"\207r\322H\260\376\002\245\243o\271\201W\035\272\351"
	.ascii	"j\342E\342\263\334(\000\244E\270\262:\251\337guo\266"
	.ascii	"\275\362\257\254?\375\352\251\334\033\354\2165j\034"
	.ascii	"`D\012q-\256\327Z\274\035\235C\346\250\250\326\351%"
	.ascii	"\272\246\313\335\336!;x}\226a5.\375\011-\036\000\244"
	.ascii	"d\270\322U>\342\377Y=ml_\340u\325Z:5\315,\265VR\351"
	.ascii	"\015\204Q)8\215\326Ci;\211]1\330\323nM\241\326g\005"
	.ascii	"\331`Z\365X\277\324\321\336\001@j\204+\271\240}C\224"
	.ascii	"\207S\037\242\027\316t\350Q\345^\226\276\275\265\217"
	.ascii	"\2337\222rZQGU\013\273\207\314\367r\"\352 u\345k\010"
	.ascii	"\253\015\367Y\255\035.\346&\002 )\303\225\256\340\011"
	.ascii	"\267X]+N\345\246\212cS\033#\346\353d\232\017\251\330"
	.ascii	".BG]\365\027\006\255\217\254\216c\375\226\216\244i\301"
	.ascii	"~\010\375\330\362\305\017\305a\334P\0008>\\\311\305"
	.ascii	"\352\030k;\213\375\341\325U\245f\261\272^\364C\330s"
	.ascii	"\015HI:*\253+Y\213\315\266\020{\342\362\013L\210S\206"
	.ascii	"\272\312\360:n*\000\034\033\256\344\"u\211h\240\256"
	.ascii	"j\214\326Niw\363\020.\360@\032\326m\015\232\305\351"
	.ascii	"\261l\374\253S\224zm\011\341\227\232<V\030\002pb\301"
	.ascii	"\372\235\342m\273\033\343\246Z]\225\216P\351o\350\004"
	.ascii	"*\300^\335\226\266Z\320\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld52
_$OPTICALLINK$_Ld52:
	.quad	-1,1509
.globl	_$OPTICALLINK$_Ld51
_$OPTICALLINK$_Ld51:
	.ascii	"\260\025\2536\020:*\256S\361A\246\014\227\2123\271\311"
	.ascii	"\000\204\253D\007\253\323EV8\277\271\246Jk\205\212\320"
	.ascii	"\273J\003\010\261D@\333\217\304bTK\247%\365\027\240"
	.ascii	"\000+q\337\024\217\212\367p\263\001\010W\211\010VZ\020"
	.ascii	":\022\316\306\312\325I\276]\215^\240\365\342\317\012"
	.ascii	"? \366\365ZZ\034\037\355_\306\3643\254\215S\003\214"
	.ascii	"d\015\210\377\025\207r\323\001\010W\361\010U\307\211"
	.ascii	"\371\341\254\"\322\016\320\311^G\245\313\316\271\351"
	.ascii	"\001\211il\252\201\250$\212-\037B\010Y\265\342*n<\000"
	.ascii	"\341*\226\301\352\363\326\012\033\333\277}\226'\351"
	.ascii	"4\240\216\262i\303\304LF\251\000G\355\225\250\243\340"
	.ascii	"Z\260\036\215:-3d\005n\343\260M|\222\033\020@\270\212"
	.ascii	"f\250:\304\352r\374\216\335\213\240^\260\222\261h]\353"
	.ascii	"=v\204\276q,\200D\005-k\337Q\375%(\322V\017AB\326\001"
	.ascii	"\361\202x/7\"\200p\025i\260:R\254\013\3477K\355k\223"
	.ascii	"l\241\252\244\327e\356\251\306M\013H\322\202\370\326"
	.ascii	">s\221IY\004\233\274W\016\2145$\365\3633t+\257\357r"
	.ascii	"3\002\010W\221\324We\205sq\213e\377\232X\320\256\351"
	.ascii	"\254\370\003Ro\372P\353$w\205\271\372\260\302\014Y\003"
	.ascii	"\201Z7\234\310M\011 \\\331\011V'\212\242\260V\003&Q"
	.ascii	"\250\322\232\015\352\251\200\364)\212\327\021\251R\233"
	.ascii	"\243Z:\012\346gu\260\256*\37417&\200p\025J\260\372\240"
	.ascii	"\265J\306\366\276\200I\023\252z\011U@\272w\212\327\226"
	.ascii	"*vZ\303\350\010\230\237:\3145z\335\344\006\005\020\256"
	.ascii	"\374\005\253\017\213\226p\012\327\223%T\321\237\012"
	.ascii	"\200\347\324\241\266c\250\010qE\263\256N\364S\217\345"
	.ascii	"\022\327\213)\334\250\000\302\225g\260\272P\364\330"
	.ascii	"\2758\351\252:B\025\200d\247\253\016C]\210\243[\352"
	.ascii	"d\371\276\246l\025gq\263\002\010W\356\036V\303v/F\332"
	.ascii	"=\331\351-\025\262\333X\375\007\300^o\276\222\020C\226"
	.ascii	"6G\3661U\370\272\270Y\367^\345\246\005\244i\270\222"
	.ascii	"\013\300\345b\257\335\013P\201\203\203\225\366\326\322"
	.ascii	"\340\227\301\215\002@\004\373\034\206\322\322A\247\012"
	.ascii	"uj\321\307c\354\020\347r\343\002\322,\\\311\007\377"
	.ascii	"j\261\317\356EG\013A\235\333\253j\304\330F[\005\000"
	.ascii	"Q\242\355\034B\331eB\277&k\362H\271\216b\375\212\233"
	.ascii	"\027\220&\341J>\360\027X\037|[\027\232]\016\015V\332"
	.ascii	"]9\227\275\377\000\304\210\256\210\016\245_V\201\357"
	.ascii	"Q\363%\332;\220\233\030\220\302\341J>\344\307\213F\333"
	.ascii	"\301\312\201\233/k_\255\302\356!s\325\0177\000\000\261"
	.ascii	"\336nGK\016\202m\353\245\243X>\332\275\350\336\254\237"
	.ascii	"\341F\006\244`\270\322\"\313p\266\264\311w\340\252@"
	.ascii	"\335\246\"\253\225\202u\000\361\357\223\245\333e\005"
	.ascii	"\253\375\364Q\213\365\266\270\235\226\015@\352\205\253"
	.ascii	"\007\354oi\323\357\270\316\353\272d\232\215\225\001"
	.ascii	"$\222\226\"\004\3330ZC\230v\207\367\372\336\315\342"
	.ascii	"dnj@\012\204+\3710_e\355\356\036\362\305C\003L\244\273"
	.ascii	"\315G{\032pG\347 \027v\000\216iD\032l\221\217\256(\364"
	.ascii	"Q\023\332+\276\311\215\015H\342p%\037\342\217\210\021"
	.ascii	"\273\027\216\222\010v\227\217E\337*\232\201\002pj\254"
	.ascii	"`\255\033\212z\206\275\353C\365\227\335'\304\341\334"
	.ascii	"\340\200$\013W\362\301=FT&s\223P\235\006\244h\035\200"
	.ascii	"\323\351\310z\240\202w\375%\321G\313\206]\342\034nr"
	.ascii	"@r\205\253\227\303\331\012\302)\323\200\371L\003\002"
	.ascii	"H\262\202\367\322 \243X\332\262\301\353\373F\305O\270"
	.ascii	"\321\001I\020\256\344\303z\253\335\013\203\026_V\015"
	.ascii	"\356q@\247\365=l_\003 \311G\261\374_K5\200\371X\230"
	.ascii	"3_g\033\270\341\001\016\015W\362\001\375\254x\307n\037"
	.ascii	"\027\335\2244\321\301J\303]\026\365U\000R|\024\313O"
	.ascii	"-i\275\370\0247=\300a\341J>\230\207\210\222d\354\300"
	.ascii	"\256\375\2532\331\302\006@\012\311\0170\212\245\236"
	.ascii	"3y5\341>k\003hzb\001\016\012W\277O\306:+\355l\354\243"
	.ascii	"'\014\000$\275mAF\261vN\256\3032\254\246\317'r\003\004"
	.ascii	"\022\034\256\344\203xR8m\027*B\330\2344\226\374\324"
	.ascii	"\037\000@\332\214b\215\255\214\236\364=]\342\253\334"
	.ascii	"\004\201\304\206\253\005\341\024^&\274\325\002\027]"
	.ascii	"\000\214b\371\033\301\337/\036\026\207r3\004\342\034"
	.ascii	"\256\344\203\367\005\273\037r\035-J\344\352\300\022"
	.ascii	"\011V\\l\001\244\345(V\207\357Q,sQ\217\357\325\322\371"
	.ascii	"\342\014n\210@|\303\325V\273\037n\355\032\234\250`\245"
	.ascii	"+\023}\014\201\003@\032\215b\365\372\034\305\322>y"
	.ascii	"\035>\373\374i\331\307u\334\024S\003\347\322\341\341"
	.ascii	"JN\320\027\303\331\262!\221\333\331Pc\005\000\357\216"
	.ascii	"b\371\232E\320\275\013\375|\317\013\342(n\216I\035\254"
	.ascii	"\364\276\335\310\261pv\270\332l\324j$a}\254h\267\000"
	.ascii	"\000\223\3134\212}\\\227\003\324\245V\213\013\270A&"
	.ascii	"e\260\232*j\305\333\324\32294\\\311\211\371|8\315\355"
	.ascii	"\022\323y}\257\221\325J\347u\000\010\324\032GG\367'"
	.ascii	"\326\247\372-\243\370\267\370\037n\222I\027\256\036"
	.ascii	"\3648\207gqL\234\031\2566\330n\030\232\240Z+\037\315"
	.ascii	"\362\000\000\336;fH\220\322=\010\253\275Z\326\004\330"
	.ascii	"\304~\2718\236\233eR\004\253O\210\267<\316\335/8.\016"
	.ascii	"\013WrR\316\013\247\200\262:\001\301*\277\203M\230\001"
	.ascii	"\300\326,C\353\304\266\015e\201\003V\233\256\032\347"
	.ascii	"\206\351\350`u\260\330\351u\336\226rl\234\027\256\376"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld54
_$OPTICALLINK$_Ld54:
	.quad	-1,1497
.globl	_$OPTICALLINK$_Ld53
_$OPTICALLINK$_Ld53:
	.ascii	"a\367\303Z\330=\024\367`\245\365]\\(\001 <y\036\005"
	.ascii	"\357\272\322:\300\202 \335S\366n\275\211s\343td\270"
	.ascii	"\272\311\3079\033\022\207p|\034\022\256\344d\034&\372"
	.ascii	"l\0155\213x\367\265\252\034\330\303\312@\000\210B\301"
	.ascii	"\273\273}\2166\033\015r]\335&N\345\346\351\250`\365"
	.ascii	"!\261\327\317\371\272\222c\344\234p\365}\273\037N\255"
	.ascii	"y\212\367\250Uv\033\005\354\000\020\325\202w\011W\025"
	.ascii	"\301\367c\035\340\246\355\230`u\210\025x\375\235\253"
	.ascii	"L\216\223s\302\325:\273\037J\355\210\036\317`\265\313"
	.ascii	"\217\026\000@\270\005\357B7{\016q\303\373\247\304\341"
	.ascii	"\334H\023\032\256\036\012\341\274^\314\261Jp\270\322"
	.ascii	"\341^k\277)[C\312\325qn\024J\007v\000\210a\301{K\237"
	.ascii	"\271\372{[\360\336\201\305\342#\334L\023\022\254\276"
	.ascii	")\016\204p>\327r\274\022\037\256~g\367C\030\357\015"
	.ascii	"\232\263\230\016\004\200\270M\025\206P\333\372\272\370"
	.ascii	"\275\230\302M5n\301\3524kz\326\357yY_\337i\254\025\326"
	.ascii	"\377\377!\307-\261\341j\225\335\017\237\2560\211W\260"
	.ascii	"\322\376,\\\360\000\300\221t\037Z6\200\216}\260\322"
	.ascii	"Eg\371\301\316\307\242\342\006c\301\256:\367\377\327"
	.ascii	"Ej'p\374\022\020\256t\356<\300\212\003\277S\202q\235"
	.ascii	"\016\344\342\005\000N6*\256\347\346\032\323p\365d\260"
	.ascii	"\363\260\271\251\333\230\221SnL\317*164\214\217^\255"
	.ascii	"\327`\3061\214\270\372\252\335\017Rn\034W\011\346u"
	.ascii	"\320\205\035\000\222\204\356\360\361An\262Q\017V!\255"
	.ascii	"\346_Q\325l<\275\275\304\264\250\244\336\363\357^\245"
	.ascii	"\367U\374\303\325\343v?@\361\332\356FW\256p\261\002"
	.ascii	"\200\2442,~\306\2156j\301\352\323\326\310`\320c?gG\325"
	.ascii	"x\270z&\273\314\330\320\320\345\371\367\363\250\217"
	.ascii	"\213o\270\252\264\373\341\321F\236\361\010W\271\354"
	.ascii	"\035\010\000\311\3525q27\334\210\202\325\271\242?\224"
	.ascii	"\343\275\246\266}<X\271\275XP\355\375u\317r\\\343\020"
	.ascii	"\256\344@\277'\234\245\272\214Z\001\000B\240+\333\376"
	.ascii	"\233\233n\330+\003\333B=\326\363\012k'\205+\365jE\223"
	.ascii	"\367\327>\312\361\215}\270\272\314\356\207E7L\216G\270"
	.ascii	"\312a\324\012\000R\305\313b\0327\337\220\203\3254Q\033"
	.ascii	"\352\361]\337\320iL\337^\3523\\=\233Uj\266g\240\021"
	.ascii	"l|\303\325\315\266\353\255\272c_o\245;\265s1\002\200"
	.ascii	"\224\242\323[\327oa\023\350`\301\352X\261\313\316\261"
	.ascii	"}\251\270\336g\260r{!\277\322\330\264\273\333\373\373"
	.ascii	"\312\305\205\034\363\330\204\253\005\266\373[\365\271"
	.ascii	"\330?\020\000\020.\355\356\376\237\334\210}\006\253"
	.ascii	"#\254\276a!\037\317M\273\273\314\321\251@\341J\315\331"
	.ascii	"Ym\266j\360\372\376}\342/\004\336\350\207+\333\305\354"
	.ascii	"\325\203{\030\265\002\000Dj\2418\205\033\362\204\251"
	.ascii	"\300\\\273\307qiYc\320`\3456\277\260\326\337\343\344"
	.ascii	"\210\2638\017Q\010Wr \217\024\3578\255\230=\277s\220"
	.ascii	"\213\016\000\244\207=\326\310\311\3244\017V\347\210"
	.ascii	"\006\273\307\317l\032\232[\036r\270R\013\213\352\002"
	.ascii	"\235\013\335\012\357PBRd\341\352B\2475\017\325\215\240"
	.ascii	"C\330\317\012\000\220Z4X|'M\203\325\347Bm\267\340mY"
	.ascii	"E\223\255`\3456\267\240\306\330\324\330\355\357q\233"
	.ascii	"\304\015\024\274\207\037\256\276m\367D\352\036\261"
	.ascii	"\014W%\275#\\d\000 }\351V-\037I\243`u\255\370w\270\307"
	.ascii	"kV^eX\341J\315\312\253\360\265\212\320S\207\370\203"
	.ascii	"\316r\021\232\354\205\253\337\330=\221E1\356\314N\323"
	.ascii	"P\000H{o\211\307t\325\\\012\207\252C\304\235\342@\270"
	.ascii	"\307iyes\330\301j\274MCv\231\261\252\2465\330\317\352"
	.ascii	"\025\267\211c\010O\241\205\253\373\354\236\314\222\336"
	.ascii	"\330\255\024\324B\371\214f.,\000\000\323\220xX| \305"
	.ascii	"\202\325GD~$\307Fk\255\236\263Yk\025\270\016\253\336"
	.ascii	"\330\324\330\025\354\347\016Z\375\261.!D\005\016W\317"
	.ascii	"\333=\241\3325=V\341\252\250\207)A\000@\217\257v\001"
	.ascii	"/\212\013\222<TM\0217\2117\"=&\257\330X!\030\252\347"
	.ascii	"r\312\214\225\325\255\241>\207\335\342\257\342\343\004"
	.ascii	"\252\311\341j\255\335\023Z\025\3036\014\364\266\002"
	.ascii	"\000\004\261Y\\\221\204\301\352,\261=\032\307`cc\267"
	.ascii	"9\235\027\355p5\276\037aa\215\261\256\276\303\316s*"
	.ascii	"\265\246\015O'\\\215\205\253\022;'4C\304*X\351F\320"
	.ascii	"\\4\000\000!\322\036\215\277rz\013\007\253w\325\337"
	.ascii	"\305\336h\275\366\305%\273c\026\254\306e\225\032\013"
	.ascii	"v\325\006+x\367\246\365cE\342Q\361\015qt\272\206+[="
	.ascii	"5\266\265\3642%\010\000p\222\036q\2278\301\241\241j"
	.ascii	"O4_\257\206\235\351!tc\217\026\335\257pAQ\235\261\256"
	.ascii	"\256#\234\347\253\013\023\262\254\372\356/\246Kk\007"
	.ascii	"=\371\315\266\032\210\266\366\3218\024\000\340D\257"
	.ascii	"\213\305\342\272D\2562\224\237}R,B\225\333\334\235\325"
	.ascii	"q\013V\336\236\317\2574k\2756\356\356\212\344\034m\024"
	.ascii	"\017\210k\304\031\251\032\256:\354\034\230\3551\014"
	.ascii	"W\372\330\\\034\000\000Q\360\246US\374k\361\3768\004"
	.ascii	"\252S\305\357E\246\330\037\253\327\025n\303\320X\214"
	.ascii	"f\275XPm,\257j167FeEh\206\325z\343G\342c[\222|\237\303"
	.ascii	"\203\254\336\025!\037\204\254\030\205\253\352\301\275"
	.ascii	"\\\014\000\000\261\240u@5\326jC\335\332\345S\342\260"
	.ascii	"\010\303\324\373\304\245\342V\253\245\302\201X\277\016"
	.ascii	"\035-\212e\021{$}\262t;\235\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld56
_$OPTICALLINK$_Ld56:
	.quad	-1,1522
.globl	_$OPTICALLINK$_Ld55
_$OPTICALLINK$_Ld55:
	.ascii	"\325\265m\321|\275\272\232\262Zl\0203\255~`?\025_\322"
	.ascii	"\321\256H\317_<\302\325\240\255p\325\326\317F\315\000"
	.ascii	"\200d\247\035\321\013\304\012\361\254\270G\\/\256\022"
	.ascii	"_\025\337\262\246\255~ ~.~+\036\267n\366\235\211x\316"
	.ascii	"\363w\3259.XMj\345\220[n\006-\035a\263\271\332\320\256"
	.ascii	"\375\326\314[\2565\025\374\210\270Q\\\251\355:\304{"
	.ascii	"\023\035\256F\235\020\256\012\273\207\371\260\003\000"
	.ascii	"\340\203N\2779=X\371\033\325\322=\014\227\2266\032\253"
	.ascii	"k\332\214\315\376\3672\214\005\227\250\027\305V\013"
	.ascii	"\2145b\311\226\261\376\236\377\260\352\276n\265\202"
	.ascii	"\363O\304\325\342+\342\022kj\362\014\253}\306\331\342"
	.ascii	"\303[\306\032\277\236\253}\275\304y\342\023[\306\366"
	.ascii	"g\376\017\361IkD\364bq\321Av\033\231e\307(\\\261\345"
	.ascii	"\015\000\000\223\255\255m\217\353\352\300X\327j\275"
	.ascii	"\220_i\274T\\o,\253l6\003\327\372\206N\263\333|\012"
	.ascii	"\235\263_j\270\352wB\270\322\026\017|\210\000\000\230"
	.ascii	"Xg\365\\NyJ\004\253`=\265f\344\224\031\263\363\253\214"
	.ascii	"y\205\265\306\242\222z\343\225\362&cEU\253\261\246\256"
	.ascii	"]\002X\227\261Ql\332m?\204\351\367l\220\000\247\323"
	.ascii	"\224\253\345\261\242\\\033\346\355\301\260\372\\\305"
	.ascii	"bZ\220\346\241\000\000L\264Y\274\260\243*\365\203U\230"
	.ascii	"#`\317d\225\231\323\216Z\3475K\345W\232\255\"f\346U"
	.ascii	"\230\333\370<\343\247\370\377\345\262\306X\235\263E"
	.ascii	"b\212;\\\355Jt+\006\335\010\232\017\022\000\000\226"
	.ascii	"\306\356\244(`O6/\026\324\306\352\234eo\361\330)@\303"
	.ascii	"\325\026;\017\020\213\016\355tf\007\000\300=\025\330"
	.ascii	"m\314I`\243\320T\364LV\2519b\025\243\332.-\232?\301"
	.ascii	"{\265\3402;\017\222\321\334\313JA\000\000b@\267\230"
	.ascii	"\231\231[A \212b-\227\326pm\260\267?\242\035\003\272"
	.ascii	"\222\320W+\206\331v\037,\332\341jG\347\020\037*\000"
	.ascii	"@Z\333\320\320E\260\212\022]\221\250#UzLcx\316\206\265"
	.ascii	"\005\203\277>WO\330}\300\352\301=Q\015Wy\035\354)\010"
	.ascii	"\000\200{\364\352\325\362&\263\346jfn9a)\304~Z/\026"
	.ascii	"\326\230\201*\306\315K\335F\304\247\0035\021\375\203"
	.ascii	"\335\007\325\325}\321\014W9\364\270\002\000\300'mC\260"
	.ascii	"\274\262\331X\\\322`\006\256\331;\252\314\320\245+\346"
	.ascii	"\322o\225`\2119\272\2475i\332\011\376\325\212\346x\205"
	.ascii	")O\332\234\364\222`\035\332/\267\373\300\245}\256\250"
	.ascii	"\206+m\357\300\007\010\000\000\373\301K\3736i\370ZZ"
	.ascii	"\266[\002G\2751\267\240\332\230\225Wi\366\307z\306\201"
	.ascii	"{\021\206\032\236\026H\220\\R\272{\254\331\250\274\306"
	.ascii	"\030\326M\331\241\273\332|6\224\355oN\267\373\340Z\200"
	.ascii	"\036\315p\225\331\322\307\207\004\000\200\030\331\264"
	.ascii	"\273\313\354\204\276\266\256\335XU\323n\254\254n5C\213"
	.ascii	"6\352\324\000\243M;\027\024\325\031\363\013k\215y\005"
	.ascii	"5\346\024\333\213\362\357\271\022r\346\310\2775\354"
	.ascii	"\314\331Ye\216\232\275\220_e\366\337z\336\354+Ua\006"
	.ascii	"\271Y\022\210\264\277\224\366\232\322\277\327\257\327"
	.ascii	"\357\327\307\323\307\325\216\354:\362\246\001P\247\356"
	.ascii	"^\255h2\376\212\252\026y>\255\022\236\332\235\022\236"
	.ascii	"\002\331#>\037\352\336\202S\304^;?@k\244\242\031\256"
	.ascii	"t\005\"o~\000\000\340P\275\3423!o\334\254\377#\337P"
	.ascii	"d\347\207d\265F\257K{\265\340\244\001\000\000\207\252"
	.ascii	"\022g\204\032\254<\303\325Kv~P4{]U\015\262\365\015\000"
	.ascii	"\000p\244\315\342=v\202\225g\270\272\313\376\212\301"
	.ascii	"\321\350\214\\\021\256\000\000\200\363\314\022\207\332"
	.ascii	"\015V\236\341\352Z\273?\264\244w$j\243W\234@\000\000"
	.ascii	"\340\020o\213?\205\023\252\274\303\325\371vxA\327P"
	.ascii	"\364\012\3329\221\000\000 \361\352\266\004h\016j7\\"
	.ascii	"M\025\357\330[18\020\265p\265\225\325\202\000\000 \261"
	.ascii	"f\210\243\"\015V\343\341\312\012X\015v\236\304\366\326"
	.ascii	"\276\250\205\253m-\204+\000\000\220\020=\342\333\321"
	.ascii	"\010U\276\302\325j[+\006\233zh\"\012\000\000\222\225"
	.ascii	"\316\330=/N\214f\260\362\016W\267\373\304*\372\243"
	.ascii	"\263bPG\3018\311\000\000 N\326i\275y\264C\225\257p\365"
	.ascii	"=\273O\2568J+\006\265))'\032\000\000\304X\211\370Z\254"
	.ascii	"B\225\257pu\252\335'\2713J+\006\263\331\270\031\000"
	.ascii	"\000\304N\256\270N\034\034\353`5!\\Y\001\253\303\316"
	.ascii	"\223\315m\217\316\212\301\034y\034N<\000\000\210\242"
	.ascii	"7\305\\\361\311x\004\252@\341j\231\235'\256\205\350"
	.ascii	"\321\010W\371\035\203\274\011\000\000@4T\212;bQ\250"
	.ascii	"\036n\270\272\315\356\213\250\036\214<\\\025v\017\363"
	.ascii	"f\000\000\244\232\003\242\323\232\222Z(\036\024\277"
	.ascii	"\021?\266\246\250\256\021W\212\357\212[\305\034\221"
	.ascii	"'\376\315\261\263\275\352o\273\270E\234\235\250@\025"
	.ascii	"(\\]f\367E\225Ga\305`I\237\2137\007\000 \331\355\026"
	.ascii	"\013\304\377\210\213\304\324pn\314\362}\357\027\017"
	.ascii	"\211a\216\251O\272=M\261xN\374LLsB\240\012\024\256\216"
	.ascii	"\331b\263S{QO\344+\006+\007\330\274\031\000\220T^\027"
	.ascii	"\231\342o\342\252XLA\311c\036->&.\026_\261~\216\216"
	.ascii	"z\375V\374Y\334/\236\3302\266\301\360\342-c\375*\365"
	.ascii	"9\025m\031\333\306\245K\214Z#h\311z\2145\260\346X#"
	.ascii	"7\211\317\213#\235\026\246\002\206+\353d\226\333y\361"
	.ascii	";:\243\263b0\203-p\000\000\316\325$^\022\377+>%\016"
	.ascii	"u\372\015\336\343\276>\305\032<9Y|\330\032U\273T|[\374"
	.ascii	"\267\370\265\025\\\356\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld58
_$OPTICALLINK$_Ld58:
	.quad	-1,1532
.globl	_$OPTICALLINK$_Ld57
_$OPTICALLINK$_Ld57:
	.ascii	"\026\217\212g\255\021\270\025b\213\330)\252D\2335\232"
	.ascii	"\366\266\327\324\247\332oy\307\372{\365\226e\237\345"
	.ascii	"M\313\200\250\020\233\305|\361\210\365\363 \276$>\""
	.ascii	"\216K\226\343\033j\270z\336\316\033.\253\255?J\275\256"
	.ascii	"h$\012\000p\214ak4\350\207\032J\222\371F\017g\204\253"
	.ascii	"_\333/j\337\023q\270\322\215\240\3710\003\000\022H\367"
	.ascii	"\330\375\207\370r2\215L!9\302\325'\354\276!K\242\320"
	.ascii	"\251\275\240k\210\0176\000 \336\253\314\262\255\225"
	.ascii	"\362\037#\024 \226\341\352`1d\257\356j0\362\025\203"
	.ascii	"\022\320\370\240\003\000bL\013\274_\021?\025'\020\004"
	.ascii	"\020\227pe\005\254W\355\274Y3[#o&Z10\312\207\036\000"
	.ascii	"\020\013\315\342_\342\353\342pn\376HT\270\372\215\335"
	.ascii	"7\257\266S\210x\305 \027\000\000@tT\213{\264\324\205"
	.ascii	"\233=\234\022\256>d\367\215\034\215~W\333Y1\010\000"
	.ascii	"\210l\204\352\357\342Bn\360p\\\270\262\002V\235\235"
	.ascii	"7\265\256\366\2134\\\345\262\2013\000\300\236n\361O"
	.ascii	"\3619n\352H\206p\365\264\2357\370\266\226\336\210\303"
	.ascii	"\325NV\014\002\000\202\033\262z2~U\027aq3G2\205\253"
	.ascii	"\357\330}\303G\272\317`1+\006\001\000\276\355\3312\326"
	.ascii	"!]7:>\214\0338\2225\\i\253\374\267\354\274\371\013\273"
	.ascii	"\207#\012W\032\316\270\200\000\000,\272U\212n\301r\235"
	.ascii	"8\212\2336\222>\\Y\001k\273\235\017BN\373\000{\014\002"
	.ascii	"\000\"\241{\322m\020\277\020\357\341F\215T\014Ww\332"
	.ascii	"\371Ph0\2124\\e\267\365sq\001\200\364S\"\376(N\344\346"
	.ascii	"\214T\017W\027\333\375\200\224\365\271(j\007\000\204"
	.ascii	"\242O<I\353\004\244[\270\322\255pz\355|Xt\217\300H\302"
	.ascii	"U\251\2043.8\000\220\262\336\262\352\250\256\2460\035"
	.ascii	"i\031\256\254\200\365\254\235\017NV[D\341\252zp\017"
	.ascii	"\027\037\000`\332\017H\351p\365%[uWB\003R$\001+\213"
	.ascii	"N\355\000\220*\323~O1\355\007\302\225\357\251\301.;"
	.ascii	"\037\250\222\336\310\266\302\331\3219\310E\011\2765"
	.ascii	"v\033\353\352;\214\225\325\255\306\352\332vcSc\027\307"
	.ascii	"\004p\336\264\337J\361]\246\375@\270\012\034\260\376"
	.ascii	"e\347\303\225\3371H3QD\325\306\206.\343\245\342z\343"
	.ascii	"\231\254R\343\351\355%\023\274\260\243\312XU\323\306"
	.ascii	"q\002\022\253T\334\304\264\037\020z\270\372\202\235"
	.ascii	"\017\331\326\346^\243z0\374pUE\335\025<,\257l\221PU"
	.ascii	"6)Ty{\261\260\306\330\334\330\3151\003\342\247\337\232"
	.ascii	"\366\373\017n\250\200\375p5E\264\333\371\320\025\367"
	.ascii	"D65\230\331B\335\025z\214W\313\233\202\206*O\263wT1"
	.ascii	"U\010\304\326~\261N\\\303\264\037\020A\270\262\002\326"
	.ascii	"?luk\217p\325`^\007uW\351nY\205\275`\3459M\270\271\211"
	.ascii	"\021, \312:\304\003\342tn\236@\364\302\325g\355~\030"
	.ascii	"+\007\302_5X\3243\314\305,\215\255\257\3574\236\365"
	.ascii	"Q_\025\252\305%\2739\216@tF\251\326\210\253\304!\334"
	.ascii	"4\201(\207++`\265\304\253\241h\305\000\2338\247\363"
	.ascii	"\212@\035}\0127X\231$\230\255\246\310\035\010\227\226"
	.ascii	"\201\334'N\343F\011\304>\\=f\347\003\252uS\221L\015"
	.ascii	"ne\023\347\364\234\016\254l\216,XyL\017r<\201\220\275"
	.ascii	"#V\213\3570J\005\3047\\}\334\356\0076\222\275\006s\333"
	.ascii	"\007\270\340\245\241Yy\025Q\011WjUM+\307\024\010\254"
	.ascii	"M\334+>\310M\021H@\270\262\002Vf\274z^\025\365\320\357"
	.ascii	"*\335\254\250j\011\030\226\376\225Yl<\274i\247q\357"
	.ascii	"\332<\343\336u\371\362\337\005\362g\201W\017r\\\001"
	.ascii	"\237\243T\257\211ok\243hn\206@\342\303\325u\361\352"
	.ascii	"yE\277\253\3643gg\265\337\240\3647\011RZ\236e\334\264"
	.ascii	",s\202?\257\3102\376\276\271\300\357\367\255\255\357"
	.ascii	"\344\330\002cZ\305\335\342Tn\200\200\263\302\325a\242"
	.ascii	";^=\257\262\333\372\271 \246K\027\366\335]\306\364\355"
	.ascii	"\276W\010>\262\271\320\270iy\346\244`\345v\263\374\335"
	.ascii	"c[\012}~\357\322\322F\216/\322\331\333\326v4\337b\224"
	.ascii	"\012ph\270\262\002\326\203\361\352yU\330MK\206t/d\377"
	.ascii	"\307\326\"\343\226\345\333\375\006+\267?\255\330n<\271"
	.ascii	"\265\230\302v`\214\256\356\276K\234\302\315\016H\216"
	.ascii	"pu\2725g\037\363\236W\372}\\$\323\303\274\202\232I\301"
	.ascii	"\350\237\231\305\306\255+\263\202\006+\267\333Wf\313"
	.ascii	"\367L\016h:*\3061F\232\214R-\027W0J\005$Y\270\262\002"
	.ascii	"\326k\361\352y\265\275\225\255p\322\301s\271\345\223"
	.ascii	"B\321=k\363B\016Vn\367\255\317\237\3648+\253Y5\210\224"
	.ascii	"\326$\356\020\037\340\306\006$w\270\272\302V\317\253"
	.ascii	"\326\360{^i0\343\342\231\3326\355\356\362\2612\260$"
	.ascii	"\244\351@_\323\203\377\362z\254%\245tlGJ\216R-\023\337"
	.ascii	"\020S\270\241\001\251\021\256t3\347\306x\364\274*\357"
	.ascii	"\247[{\252[U\323\356su\240\335`\345\366\210Wq\273N9"
	.ascii	"\246\352\261\333\320\320e\254\253\3570\267\014\332\320"
	.ascii	"\300\312\3104\240\327\335\377\023's\023\003R,\\Y\001"
	.ascii	"\353\326x\365\274\332\326\302\324`*{\265\274qR\270\272"
	.ascii	"cUN\330\341\352\2565\271\023\036kVny\312\255\254\\T"
	.ascii	"\322\340\263\341\352\214\234rc\376\256ZcYE3\265f\251"
	.ascii	"\343-\361\212\370:\243T@\352\207\253\343\304p\250\027"
	.ascii	"\210\214\346\360\013\333wt\016r\201MaKJ\033&\004\204"
	.ascii	"\247\266\025\0337\207\031\254\334\255\031\264\030\336"
	.ascii	"\375x\317f\227\246\314\261ZY\325\"\001\252,\244\016"
	.ascii	"\365\317\310\353^,!\214\220\225\264\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld60
_$OPTICALLINK$_Ld60:
	.quad	-1,1502
.globl	_$OPTICALLINK$_Ld59
_$OPTICALLINK$_Ld59:
	.ascii	"v\213\333\305I\334\260\2004\011WV\300\272\317\316\305"
	.ascii	"BCR8\341\252\264\317\305\2056\205-*\236\030\256\036"
	.ascii	"\334\2703\354`\345\246\335\333\335\217\247\375\263R"
	.ascii	"\3418\255\255\3530\246g\225\332\336\006HC\026ugI5J\365"
	.ascii	"\262\370\032\243T@\372\206\253\343\205+\344\321\253"
	.ascii	"\010\3322\260\221s\352Z\260\253nB\030\320\255m\"\015"
	.ascii	"W\367\257\3371\34117\355\356N\372\343\364B~eD{-\316"
	.ascii	"-\250665v\363\236s\246\006q\233x?7' \315\303\225\025"
	.ascii	"\260\036\262U{\025\346\350U^\007S\203)\333\343\252p"
	.ascii	"b\217\253;W\347F\034\256\356^\2337\3411\223\275\330"
	.ascii	"{\243\217\025\225\341x^\002\232\026\301\363\276s\204"
	.ascii	"}b\211\370\012\243T\000\341\312;\\M\023{c=zU\322\313"
	.ascii	"\324`\252\232_X;!\000\334\376Zv\304\341\352\216\325"
	.ascii	"9)\325H\364\265\352\266\250\204+\245=\305t\205!\357"
	.ascii	"\275\204\216R\375Y\234\310\215\010 \\\005\012X\217\306"
	.ascii	"c\345 \253\006S\323\302\242\372\0117_\0334\333u\253"
	.ascii	"\0044\317\307\334\334\230\334\307H\303P\264\302\325"
	.ascii	"X\221\231\261\272\266\235\367_\374\273\247\263\342"
	.ascii	"\017 \\\205\034\256N\022o\330\033\275\032\245\241(\306"
	.ascii	"\012\332K<\302UfID+\005\335nY\236\371nA{VIJ\034\247"
	.ascii	"g\302(f\017\026\260\264H\236\367`LuX\013N\345\246\003"
	.ascii	"\020\256l[[\333\372\214\235\213N^\030\243W\3545\230"
	.ascii	"\232\226\226\355\236\260Qs\240\320\364\263\3163\276"
	.ascii	"~\343\355\306\205W|\327\244\377}\375\214E\306\003\353"
	.ascii	"wL\012eOY\355\0304D\244\302q\232\231[\021\325peN\021"
	.ascii	"\346\224\323|4\372\016\210M\342\032q(7\033\200p\025"
	.ascii	"\266\017_u\305\303\353\353\354M3T\2041z\225\333>\300"
	.ascii	"\305;\305h\303\313`\341\352w\363\327\030\037\277\354"
	.ascii	"\012y\327\0364\356\344\223O6V\257^m\0348p\300\320^"
	.ascii	"\337\367\226\261\270\250vR\270\232\225_\231\022\307"
	.ascii	"\351\205\035UQ\017W\346\361\311\253L\211\325\224\016"
	.ascii	"0 \036\023\347p\203\001\010W\221?\320\247>u\330A\347"
	.ascii	"\235\325\375\343O\030\261\036\275\242\347U\352YS\333"
	.ascii	"\021pZ\360W3\026\033G\277o\332\204`u\350\241\207\032"
	.ascii	"\205\205\205\206\257\346\355\254\2360-\270`WmJ\034"
	.ascii	"\247\027\013jb\022\256\324\234\235U\306f\3324\204+W"
	.ascii	"\374TL\345\306\002 z\017t\376\207>&\341\3128\352\323"
	.ascii	"\347\033\257\024W\307|\364*\223\302\366\224\2427\365"
	.ascii	"\247=\352\211&\024\264\277\272\3158\355\374\213&\004"
	.ascii	"+u\3155\327\030\376\376\351\031}}BA\373\313e\215)R\370"
	.ascii	"_\027\263pe\356\301XX\313\3731t\243b\206\270\200\233"
	.ascii	"\011\200\330\204\253\363\316\274J\303\225\272\342\217"
	.ascii	"\277\2679z5`;\\\025vS\330\236jfz\354\223\347\331\212"
	.ascii	"\341\3537\3366)X\251\373\357\277\337o\270\322i\302\273"
	.ascii	"=\366\027\\U\323\226\022\307H\267\262\211e\2702\203"
	.ascii	"hy#\357\307\300\312\304o\305\261\334D\000\3048\\\235"
	.ascii	"}\275;\\M9\377l\343\331\215\2311\035\275\252\032\334"
	.ascii	"c\2568\344B\237\232]\332=\233\210\236\363\331K}\206"
	.ascii	"\253_\376\362\227~\303Uo\377\300x\023Q])\230*\365D/"
	.ascii	"\373\330\340:\332t{\2355u\264h\360\362\246X >\317\215"
	.ascii	"\003@\034\247\005\317\374\272;\\\251\217\377*[\365"
	.ascii	"\033\271a\214^\351\367p\321O\035+\253Z}ns\354\264\367"
	.ascii	"\373\014W\323\246M3\372\372\372|\206\253'\236|j|\373"
	.ascii	"\233\271;\253S\346\030-\257l\216y\270R:\212\31069\023"
	.ascii	"\232}\236\300\015\003@\374\303\325\271g\234\341\031"
	.ascii	"\256\324\377\315\231g\353BV\336?Ja{:\327]i\037\247\354"
	.ascii	"\262\011\0337\377\341\345\014c\312\224\203}\206+u\331"
	.ascii	"e\227\031]]]\023\202\325\342\305\213\215#\2168\322\370"
	.ascii	"\353\272\261\221\253W+\232R\346\030E\263K{0:\222\230"
	.ascii	"\246\357\305wh\366\011\300\031\341\352\240\203\246H"
	.ascii	"\240\252\365\014W\323.\375\214\261\246\2729\344\213"
	.ascii	"ZVk\037\205\355l\203c\336\330\237\332V<\276b\360}\037"
	.ascii	"<\303o\270R\307\035w\234q\365\325W\0337\334p\203q\321"
	.ascii	"Ec\205\357\307\237z\232\361\317m%f\221|\262o{\343I\033"
	.ascii	"~\306+\\\251\345\225-4\373\004\200D\366\271:\350\374"
	.ascii	"3\342=z\365\343\373\037\260u\201\323\016\354\366\012"
	.ascii	"\333\207\011%)\325\222\241}\374\306~\307\252\0343\\"
	.ascii	"}\354\262o\004\014W\276|\374\213_5\037c~\212\215\276"
	.ascii	"\350\206\313\361\014W\317d\227\032\353\353S\272\301"
	.ascii	"(\315>\0018<\\\375\327A\207H\240\332\342\031\256\016"
	.ascii	"\277\350\\cA^q\310\027;-R\257\2601=X=\270\307\330\332"
	.ascii	"\334K0I!svV\2337\366\277m*0\303\325\367\356}\302v\270"
	.ascii	"\372\325CO\231\217\261.\005\267v\211g\270\032\353U"
	.ascii	"\235\212\3573\232}\002H\216p5\266j\360\274\303\017:"
	.ascii	"\377\254\205\236\001\353\302\037\\\373\226\365\033b"
	.ascii	"\210\323\203\375\3547\230\306\334uE\377\332^l\334\262"
	.ascii	"|\273\031\260\316\377\372\225!\007\253O|\365\333f#\322"
	.ascii	"y\2055)y|\236\265\352\322\342;=\330\234*\307/\317j\366"
	.ascii	"y\0047\000\000I\023\256\306\037\370\243\247\235r\320"
	.ascii	"yg\377\354\240\217\235\365\255\203.8\351h\271\230=i"
	.ascii	"\347\"\250}\254\030\275\242\366\352\336\265yf\270\372"
	.ascii	"\237\205k\215\323>\361\311\240\301J\277\346\216e[\314"
	.ascii	"\000\242Sh\251xlf\345U\304=\\\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld62
_$OPTICALLINK$_Ld62:
	.quad	-1,1529
.globl	_$OPTICALLINK$_Ld61
_$OPTICALLINK$_Ld61:
	.ascii	"\315\310)K\346\332\265=4\373\004\220\022\341\312\233"
	.ascii	"\\\330\216\024\265!O\0176\333\233\036\244\251hj\331"
	.ascii	"\324\330e\314\314-7\376\225Yl\334\366Z\326x\247\366"
	.ascii	"\257\\\2131\365\350c&\205*\375\263\257\336p\213\361"
	.ascii	"\227\225Y\362=)5\3222\311\354\030\355/\030\214v\207"
	.ascii	"O\302f\237\277\243\331'\200\224\015WV\300\272\304Z\346"
	.ascii	"\034\332\364`[\277\215\321\253\275\214^\245\230\325"
	.ascii	"5mfA\265n\344\374'kzP\375\361\325\255\306\317\3769\317"
	.ascii	"\370\306\037\3560\351\353\237\375i\305v\343\311mE)"
	.ascii	"\337B@\247;\023\021\256\324\352Z\307w\272\247\331'\200"
	.ascii	"\364\012WV\300z\310\336\364\3400+\007\323<`=+\001\353"
	.ascii	"\221-\205\2236s\366t\363\262\355\306\343\031\273\214"
	.ascii	"\205\305\365Q[\225\227\256\373\013\006\242S\222\233"
	.ascii	"i\366\011\000\216\013W\207[\303\365\241O\017\206\270"
	.ascii	"5\216\216^mka\364*\325ho\247\347\363+\315\325\203^"
	.ascii	"\2215)X\335\2722\313xT\202U\2646g\336\320\320i\326\030"
	.ascii	"\315\337Ukk\227\201xYR\272;a\341J-u\316&\330\356f\237"
	.ascii	"\227\323\354\023@Z\207++`](\366\305bz\220\321\253\324"
	.ascii	"\265\242\252\305xaG\265\361\310\346B\343\276u\371\306"
	.ascii	"\375\353\363\215\307\267\026\031\013\213\352\215\215"
	.ascii	"Q\334;pY\305\273[\314\314-\250q\334H\315+\345M\011\015"
	.ascii	"W\272X \301{5\322\354\023\000\341\312O\300z,\026\323"
	.ascii	"\203\214^\245\007\015S\233\233\272c\032\344t\003c\015"
	.ascii	"\023\363\012k\035\0272\023\031\256\224\216\236\305\371"
	.ascii	"u\357\027\033h\366\011\200p\0258\\\255\261sq\2653=\270"
	.ascii	"\213\321+D0%\270\272\266\375\335\200\345\300\225r\253"
	.ascii	"j\332\022\036\256\3428z\325%\036\024gp\301\006@\270"
	.ascii	"\012\034\254\336og\325\240\335\351\301\352!F\257`c\303"
	.ascii	"\350\306\261 5\267`\2543\374\314\274\212\361\277\323"
	.ascii	"\226\016\356@\341\224\015\240\327\305y\301\004\214"
	.ascii	"^1J\005\200p\025F\270\272\324W\035\211\336\340\202]"
	.ascii	"x\363;\006C\012XE=\214^!xHYT\\o\026\257Oj9P\363n\313"
	.ascii	"\201\305%\015\343\215479\240\300]\233y:!\\\351\350U"
	.ascii	"\224\033\2132J\005\200p\025A\270\372\251\347Eueu\253"
	.ascii	"\255\337\206\013B\354\336\256#]\204\010LlN\332m\216"
	.ascii	"@\275\340\247\021\247\006\206\227\212\352'lV\254+\006"
	.ascii	"\237\313-7\377\376e\207\254\224\233\356\200p\2454x2"
	.ascii	"J\005\000\316\010WWMl\212X;\341\202\255\377?\330\022"
	.ascii	"\370\342\336\221\240\341J;\274g\020(\240\375\262j\333"
	.ascii	"\314\346\242\317XE\352\2766'\326)@\357;\367\350\225"
	.ascii	"N\035:\341\365\370\032mK\004m\362\032\346\350\025\243"
	.ascii	"T\000\010WQ\016W\347y_l_*\256\237p\321\326\276F\353"
	.ascii	"\033:\003\026\270\227\365\271\202\006\254\235l\352\234"
	.ascii	"\306+\012\273\314\221&{\361=\227Sn\206&\317Q*\334"
	.ascii	"\243\253:\262\345\214\375\005+\035\021\256l\216^1J\005"
	.ascii	"\200p\025\303p5U\014x_|u\272f\272\307\310\202\376v\356"
	.ascii	"^\271\345\213nw\023l\005\241\266f\310l\351#l\244\021"
	.ascii	"\015B/\026\324\310{ir\020\320\367\227n\037\363\232|"
	.ascii	"\215\235\307\324\367\246;\364;\3415\352H\233S\302U\010"
	.ascii	"\243W\214R\001 \\\305)`=\350o\231\271\216\016x\336\014"
	.ascii	"\003\025\272kp\252\032\334\0230`\225\366\271\010\035"
	.ascii	")NG\237t\004EG\243\374m\333\242\243X\341Lam\366\330"
	.ascii	",\331)\373\026zO\245;p\364\212Q*\000\204\253\004\204"
	.ascii	"\253\023E\243\277\033\345\363^\323\036\201\012\211\263"
	.ascii	"\333\372\315\366\013\201\002V^\307\000!$\345Z(t\233"
	.ascii	"uRsvV\371\035QYPT\027p\3643\024\213\254z+\015\372k\""
	.ascii	"|\254h\361\236FO\370\350U\326\370\350\025\243T\000\010"
	.ascii	"W\211\374\341r\001>]\344\210\003\276Vu\351\324\216\347"
	.ascii	"\005\\Wq\371\273\331hx\012\024\256ttK\247\021\011%\311"
	.ascii	"O\003\216\276\027<G8=\351(\223na\023\255\266\011k\352"
	.ascii	"\332\315\325\202\372\230l\201\343\337\013;\252^e\224"
	.ascii	"\012\000\022\034\256<B\326)\242\302\347o\350E\023C"
	.ascii	"\327\300\345\357\246\251\305\353\201{_\215\020N\222"
	.ascii	"v\265_\273\261\250\270a\274%\2027\255\317\323\021\246"
	.ascii	"u\365\0351\033%s\322\361x\315\243}\211\203\214\212\023"
	.ascii	"\270\260\002 \\9\344\211X\243X]\276n$:%8\3417\344\374"
	.ascii	"JcC\203\357\332\031\015P\201\002V6\275\257\222,P\325"
	.ascii	"\373\015T\323\255\260\2555y\233\323\260\306\314\201"
	.ascii	"\341J=\314\205\025\000\341\312AOFn\032\237\024{\203"
	.ascii	"m\244k.\243\227\033\356\332\272\311\243\024\332\327"
	.ascii	"\2524@\213\006]]H\357+g\007*\255'\362W\230nM?\231\201"
	.ascii	"\333_\300N\027\323\375\364\354J\260=\214^\001 \\9\354"
	.ascii	"\011\311M\343J\373\016\352\215\327\263y\242\026\321"
	.ascii	"\372\332\357-\243\2717`\300bcg\207\005\252\232\266\240"
	.ascii	"\201j\366x\240\352\344\230\215\367\272\252p\352\350"
	.ascii	"\325\237\271\270\002 \\9/`\335\030h:d\246\327ME\373"
	.ascii	"\026y/\261\317\0102E\310\352\301\304Ze\005\252\031\301"
	.ascii	"\002U9\201\312\037\357\005\037\016R\305\305\025\000"
	.ascii	"\341\312\231\001\353\211@\235\2675PM,h.\367\331\030"
	.ascii	"\262\260{\330Os\321=\306\366V\232\213\306;P-,\252\017"
	.ascii	"\270u\213\006\252W\312\231\362K\306v\014^>\303\005\026"
	.ascii	"\000\341\312y\341\352`\261(\320\315E\227\306{\357\025"
	.ascii	"\247M\036\275o\314;:\007\375\327_\321\236!v\233$\357"
	.ascii	"\3566k\345\026\026\325\205\020\250\232\010T)\320\216"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld64
_$OPTICALLINK$_Ld64:
	.quad	-1,1508
.globl	_$OPTICALLINK$_Ld63
_$OPTICALLINK$_Ld63:
	.ascii	"\301\303s\\`\001\020\256\234\033\260\376\031l\325\324"
	.ascii	"\013;\252&5\217\\Z\266{\302\362\371\334\366\001\237"
	.ascii	"\215Fu\003hn\324\321jW06:\245\335\272_\310\257\012x"
	.ascii	"\363%PE\243\035C\233\223\303\325\2108\222\213,\000\302"
	.ascii	"\225sC\326_\202\335h\226\224\356\236\264zjfn\371\204"
	.ascii	"\255s\264\015\203\257\255rtd\213\233uxt\305\246\026"
	.ascii	"\232\317-\250\2364\212\350M;\251\023\250\242\330\216"
	.ascii	"\241\241\323\311\341J\375\210\213,\000\302\225\263\003"
	.ascii	"\326\317\305\333\301F\261\274k\261\334\243$+\255z,\255"
	.ascii	"\263\252\034\230\030\260tD+\213\376W!\321`\244\323\261"
	.ascii	"\363w\325\006\234\352s\267\313\320i\332\345\225-a\355"
	.ascii	"\351\207\244m\307\340\266\205\213,\000\302\225\363\003"
	.ascii	"\3267\375\365\301\362.\234~>\277r\322\305~f\356\330"
	.ascii	"\346\275\272\222\260\242tB\300\322\300\305\3668>\352"
	.ascii	"\246\032\273\215\225U\255f\361t\260\245\377:\035\253"
	.ascii	"+\330tt*V\235\322\2214\355\030\324\001\361!.\264\000"
	.ascii	"\010W\316\017X\227\210\376Pn<:\302\342k\251\277N_iX"
	.ascii	"\330\341\265\037\241\366\306bd\252\313\014S:\315\252"
	.ascii	"#~\323\263\374\337<\247[\243\202\372\265\253k\333\010"
	.ascii	";\264c\360\345\036.\264\000\010W\311\021\260\316\022"
	.ascii	"\371\241\026Y/\257l6\267\314\361u\361\237_Xcl\250o7"
	.ascii	"vu\217\355KX(\377N\247\232\035\255I\323\002t\255\231"
	.ascii	"\0126\315g\216\376\345U\230\373=\256\224\357\333\344"
	.ascii	"\260\375\366\322\321\242\222\206\003\016\017WMb\012"
	.ascii	"\027[\000\204\253\344\010X\207\210{\202\325aywx\327"
	.ascii	"Z!u*\032\300VJ\020\333\264\273\323q\033\365Fc/:w\220"
	.ascii	"\232\263\263\332x6\273,\244\233\243~\335\274\302Z\263"
	.ascii	"\023\376z\232y:I\255\270}fn\305-\016\017W\352\313\\"
	.ascii	"l\001\020\256\222o\232\260\336\356\324\227Ne\005\332"
	.ascii	"n\305]?\2445Z\332\2344YV\270i\000\322\355d\226IH\\T"
	.ascii	"l/Hi\350\324\200\251}\2514L\255\255k'\3048\213K\314"
	.ascii	"\022\237s\277\377\345\274]\224\004\341j>\027[\000\204"
	.ascii	"\253\344\013XG\213\231\341\334\260\326\324\266\233A"
	.ascii	"\353y?\323\206\336\2438Zc\244\341C\213\2665\304h\243"
	.ascii	"\314\370\365\221\3526\326\325w\232\375\2154\374\350"
	.ascii	"(\224\216\304\351s\322\225y\201\352\243|\325\235i0"
	.ascii	"\235\342\323\3324_\233`\303\021\016\210\014\361\023"
	.ascii	"1\251o\224\234\313\203\205\313\341\341\352uq\034\027"
	.ascii	"\\\000\204\253\344\014YW\211\276PB\312F\037\241HG\247"
	.ascii	"4\264h;\007\035\271\012\365\346\241\265J\272jK\303\212"
	.ascii	"\326.\315/\2545C\213\206\037\035\371\322\307\324)9]"
	.ascii	"\305\250\201LG\302\264fI[\024h\260\321\240\246_\247"
	.ascii	"!O\277G\213\3555\300i\033\003}.\332\2203\320\036|\241"
	.ascii	"\004)\015`\372\270\004\251\244\321dM{\007]m'\347x}\022"
	.ascii	"\214^\375\232\013.\000\302U\362\006\254i\342Y\361N\260"
	.ascii	"\032\244W%hh\035\226\277\000\266yw\227\261\241\256\335"
	.ascii	"\014J:\262\365\214\263{\012\231\323\234\032\2424\334"
	.ascii	"iH\323\251\301u\004\251d\242mF\346\211\313D\310E\340"
	.ascii	"r\356\357H\202p\225\307\005\027\000\341*\371C\326\307"
	.ascii	"\305\272`74]I\250\265U\313*\232|\026\261k\323\321\262"
	.ascii	"~\327x\223Q\355\337\244\243P:\312\244\243J:b\025jMS"
	.ascii	"$\264\036J\373ti\015\225\216h\351\317\327Q(\035\015"
	.ascii	"\323\240\270\231`\222\254tA\306\032\361#\235\336\016"
	.ascii	"\347\275.\357\217/&A\270R\037\345\242\013\200p\225\032"
	.ascii	"!\353rQ\021\270Qf\2279e\246S\201\263wT\032\213%\270"
	.ascii	"\254\252n3\3338\350\337k\323\321\235]Cf\320\012\364"
	.ascii	"8\332\205\\\203\216\326q\351\324\237N\373\275Z\336d"
	.ascii	"\356s\270\250\244a|\252oaQ\275\261\250xl\332p\251\374"
	.ascii	",s\352P\276N\303\222~\217\366\231\322\272*\235B\\S\327"
	.ascii	"\316v1\251YG\225#~\247#\255\221\276\307%\264L\025o&"
	.ascii	"A\270\272\213\213.\000\302U\352\004,m\333p\275\350\011"
	.ascii	"t\323\323Q\251\027\013\252'\214\026\351~xKJ\033\314"
	.ascii	"\240\263\265\245\327\014Z\204\003\204\251R\374\2378"
	.ascii	"#\332\357qy\277f15\010\000\204\253D\204\254c\305}\301"
	.ascii	":\274\353\250\223\257mE\306\302V\2659\022\245aksS\342"
	.ascii	"{a\351t uU\216\326&\036\021\027\304\362\275-\357\317"
	.ascii	"\207\222 \\\355\027\357\343\302\013\200p\225\232!\353"
	.ascii	"H\361\333\200\375\261\032\273\315U|\201\352\251\264"
	.ascii	"\300]C\230\326liO)\263@^BW\254\246\361t\312Q7\240\326"
	.ascii	"p\247E\353/X+\000\331\307\317q\006\255\326 \227\332"
	.ascii	")L\2170\\]\221$uW?\344\302\013\200p\225\332!\353`q\265"
	.ascii	"\310\016T\217\245\365Q\323m\267?(3\236\317\2534\247"
	.ascii	"\025_,\2541\026\354\232\330\236A\353\253\264\035\303"
	.ascii	"\212\252V\263\250^\3335\350\237kp2\3331\310\327.(\252"
	.ascii	"3C\324\354\374*\363\361\306\232\233\226\231\246E\365"
	.ascii	"\356\23208\302\033b\211\325\016\344\260x\277\227\265"
	.ascii	"\217\22452\344\364p\265\200\013/\000\302U\372\004-\355"
	.ascii	"\364\276\324_\013\007\0355J\324&\271:z\246\315Bu\324"
	.ascii	"\212U\201\216\242\357\225\015\342\247:\345\234\350\367"
	.ascii	"\260\274W\212\375m\353\344\240p\325\247\215O\271\346"
	.ascii	"\000 \\\245W\310:]\334)j|\335P\265\365\301\363q\270"
	.ascii	"Y=\233]j\216v\351\312A'\324vaB\353\004\355\230\376\277"
	.ascii	"\342\375Nz\357\312\373\346\237>7\333\316-7\226\2266"
	.ascii	"8)`]\302\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld66
_$OPTICALLINK$_Ld66:
	.quad	-1,1513
.globl	_$OPTICALLINK$_Ld65
_$OPTICALLINK$_Ld65:
	.ascii	"\265\006\000\341*}\203\326\247\305S\242\327\373&\253"
	.ascii	"\365U3}\024\275G\322\000T7H\326:\2575\354\351\347\304"
	.ascii	")\277\025\342\347\302\261\005\331\362>\272\326\337\373"
	.ascii	"k{K\217\355\251\355\030\272\227\353\013\000\302\025"
	.ascii	"!\353P\361M\361\222x\335{\272Pk\245t\025\341\364\220"
	.ascii	"\266\312)7\267\263\231o5\002]Q\331b\254\247\217\225"
	.ascii	"\023\015\211\371\342\032qT2\274O\345\375u\222\277\367"
	.ascii	"]Fc\227\361J\331n\247\204\253L\256+\000\010W\360\014"
	.ascii	"Z\307X\335\264\027z\267t\330\330\330m\356\333\267\266"
	.ascii	"\256\335XS\333an\255\263\252\266\315\234J\324v\011\233"
	.ascii	"\032\231\336s\270v1]|U\003u2\276?%\270\324\373\0124"
	.ascii	"\313\312\033\215\242\356!\247\214^\351F\316\207r=\001"
	.ascii	"@\270\202\277\325\206\237\021\367\213\002\253\3636!"
	.ascii	"%\271hm\335\303\342\342x\265MHD\335\325\354\374J\243"
	.ascii	"fh\257\261\270\270\336)\243W\237\342\032\002\200p\205"
	.ascii	"P\302\326\211\326\312\261Eb\200\340\342L:\242\270\266"
	.ascii	"\256\343I\371\357sS\355=(\241\345s\376\002MY\237\313"
	.ascii	"\310n\355uJ\270\372=\327\014\000\204+\330\015ZS\364"
	.ascii	"\346-~)fY\373\033\356'\334\304\237\356\371\250}\301"
	.ascii	"toG\255y\223\033{E\252\276\357\344\265M\021->\213\332"
	.ascii	"\233{\214\352\241\275Ni\315\260\230\353\004\000\302"
	.ascii	"\025\242\021\270\216\023_\023w\213uV'o\002P\214\302"
	.ascii	"\224v\257\237\225\3473H\334\230\312\3573y}\217\370\012"
	.ascii	"4\257U5\233S\203\033\352\333\235\020\256Z\270&\000 "
	.ascii	"\\!V\243[\247\211\257X\333\361<!V\213:\361\026A)4\233"
	.ascii	"vw\233\335\3565L\205\320\203lH\034\235\342\341\352\""
	.ascii	"_\257}^A\265\031\256\312\373G\003n\353\024G\247p\035"
	.ascii	"\000@\270B\274\333?\234c\265\200\370\243\265\212m\223"
	.ascii	"hI\367\351E]u\251\335\352\027\205\026\246\274=\234\016"
	.ascii	"\357\037y\235u\2237\036/1*\007F\315\200\265\252\272"
	.ascii	"\305\011\341\352{|\326\001\020\256\340\224\3405U\234"
	.ascii	"'\276+n\023\317\213\355\242U\214\246\302\252E\235\332"
	.ascii	"\323\015\251\265\370\\\273\324\353^\214\213J\032\"\255"
	.ascii	"\027\332\227.\243%\362:\357\367u\014r\333\372\314p\245"
	.ascii	"\305\355\272\361x\202\303\325\235|\236\001\020\256\220"
	.ascii	",\341\353\020q\2748S\\$.\263\202\330/\254Q\260{\305"
	.ascii	"?\304\034\261\334\332\316\245H4Z\253\034\337\0161\004"
	.ascii	"\355\267\276v\237\370\267\330k\205\273\221M\273\273"
	.ascii	"\367k@R\033\032\272\314\376_\332\357Kk\241t\223\352"
	.ascii	"\245\245\273\315\221\247\005\273\352\314=\033_\330Q"
	.ascii	"ev\274\217\361t\325\274ty\017\310k=\313\327F\316kkZ"
	.ascii	"\315p\245VV6':\\\315\343\363\012\200p\205t\012hG[\005"
	.ascii	"\370\3324\365(q\2048\314\012nS\202\334\330Ov\320>v\236"
	.ascii	".L\247s(\257w\271\3671x\251\250n<\\\225\366\216$\272"
	.ascii	"\366*\237\317\032\000\302\025\020\332M\375\373\016\014"
	.ascii	"V\353\323\360<\374\247\257\015\301\253\007\367\214\007"
	.ascii	"\254\255\215]\211<'\203|^\000\020\256\200\010\352}\022"
	.ascii	"\350-qn\232\236\213\035\336\307cG\307\300x\270RKK\033"
	.ascii	"\022ynN\3403\003\200p\005\004\277\241\317wX\270z4\215"
	.ascii	"\317\305u\336\307c\215G\335\325Xk\006\2271+\257\"Q\347"
	.ascii	"\346s|f\000\020\256\200\3407\364l\007\005\253NqL\032"
	.ascii	"\237\213C\274;\266\317\335Y=!\\\251\302\256\301Dun\377"
	.ascii	"\031\237\031\000\204+ \370\015\275\323A\341\352G\234"
	.ascii	"\217\222?z\037\227\342\236\341I\001\253\242\324XR\022"
	.ascii	"\367\215\235o\3413\003\200p\005\004\276\221O\025\007"
	.ascii	"\034\022\254\266sN\314sr\270\250\367<6\033\353;&\205"
	.ascii	"+\267\365u\355f\303\3218\235\243\3738G\000\010W@\340"
	.ascii	"\033\371G\035\022\254^\027\037\347\234\214\237\227+"
	.ascii	"<\217\317\302]\265~\303\225*\352\0362k\263\3420U\370"
	.ascii	"\004\347\007\000\341\012\010|\023\377\254C\302\325u"
	.ascii	"\234\217I\347f\245\347V8\345}\256\200\001\313MW\027"
	.ascii	"\256\250l2\236\313-\217\305yz\236s\003\200p\0058?\\"
	.ascii	"\375\215s\341\363\334\234)\376\355o\325`0\332\037Kk"
	.ascii	"\2654lmo\356165t\030\253\253[\214W\313\033\315\346\244"
	.ascii	"Z(?\257\240\306\374om\357\260L\376\374\265\252fcmm\233"
	.ascii	"9\015\231\321\330elo\3511\267\340\231\263\243\312}\256"
	.ascii	"\226pn\000\020\256\000g\207\253u\342`\316\205\337\363"
	.ascii	"s\237\373X\315\310)3\213\330\355\004\254hy\261\240z"
	.ascii	"\374|q^\000\020\256\000\347\206+-\332~/\347!\340\371"
	.ascii	"9B4\214\3575X\333\226\220p5g\347\370\310\325F\316\013"
	.ascii	"\000\302\025\340\314p\325G\001{\310\347\350\023b\357"
	.ascii	"\370\350\325@\374G\257f\277;-\270\220s\002\200p\005"
	.ascii	"8o\265\240\216X\235\315\361\267u\236\256\015\267\366"
	.ascii	"*\032\236\267#\374\223\234\017\000\204+ \360M{\212"
	.ascii	"\030\212c\260\312\023\3238\366a\235\253\207\334\307"
	.ascii	"1\263\251;n\301JW)z\234\277;8\027\000\010W@\360\233"
	.ascii	"\366\2728\005\253e\342H\216y\330\347\351`\261F\217\345"
	.ascii	"3Y\245F^{\\\302\225\2564\3648\207\277\341\\\000 \\"
	.ascii	"\001\301o\332w\307!X\375\203U\201Q9W\357\0215f\375U"
	.ascii	"v\231\271\307`\254\303\325\312\312f\317\363x5\347\001"
	.ascii	"\000\341\012\010~\303\376\\\014C\325\016}|\216sT\317"
	.ascii	"\327\211\326q5f\345V\030Y-\2751\013V\332+k\366\304\256"
	.ascii	"\357\247r\016\000\020\256\200\320n\330/G9T\265\351&"
	.ascii	"\314Z\323\305\361\215\311\371:R,\367\334\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld68
_$OPTICALLINK$_Ld68:
	.quad	-1,3242
.globl	_$OPTICALLINK$_Ld67
_$OPTICALLINK$_Ld67:
	.ascii	"\036ggg\364G\261\326\327\265y\236\3232\216=\000\302"
	.ascii	"\025\020\372\315\372\024\341\212B\250\322\226\001wQ"
	.ascii	"[\025\267\032\254\247<\217\377\253e\273\215\222\336"
	.ascii	"\221\250\004\253\242\356a\263\266\313\343\361\037\341"
	.ascii	"\270\003 \\\001\366n\3267\204\031\250\366\210\245\342"
	.ascii	"\007\3428\216e\334\317\333\037\305\376\361}\010\205"
	.ascii	"vT\327\255lt\312\260\274\337\025F\260\032\362\354\312"
	.ascii	"\356v\031\307\033\000\341\012\260\243\276L\324\206"
	.ascii	"\020\250\372\305lq\245\230\312\261sD\335\334N\347K"
	.ascii	"\367\021\324\302\364\315\015\235\306\266\246n#\273\265"
	.ascii	"\327\310o\3577\013\342u\244K\267\325\251\266j\254\326"
	.ascii	"\325\266y\217X\251.q\030\307\032\000\341\012\010\357"
	.ascii	"F=U\334#V\212\031\326\377F|[|R|\200\225\216<o\332"
	.ascii	"\263\354'\242#\334i]\037\241\312\355\273\034c\000\204"
	.ascii	"+\000\351\032\262\216\2626|~=J\213\023\226p\\\001\020"
	.ascii	"\256\000\020\262\266\227\234*n\267\3326\034\0103X\351"
	.ascii	"\364\357\211\034O\000\204+\000\230\034\264n\024[\304"
	.ascii	"\333!\006\253\365\342C\034?\000\204+\000\010\034\264"
	.ascii	"\336'\276#~+\356\027\263\254mu\212\254\302\365\036\361"
	.ascii	"c\216\025\200t\361\377\001\010\022\207\303\245\247\""
	.ascii	"X\000\000\000\000IEND\256B`\202\004Menu\007\011Main"
	.ascii	"Menu1\010Position\007\016poScreenCenter\012LCLVersi"
	.ascii	"on\006\0100.9.28.2\000\006TImage\006Image6\004Left\002"
	.ascii	"\370\006Height\003\250\002\003Top\002\360\005Width\003"
	.ascii	"\312\004\014Picture.Data\012q\354\000\000\027TPorta"
	.ascii	"bleNetworkGraphicU\354\000\000\211PNG\015\012\032\012"
	.ascii	"\000\000\000\015IHDR\000\000\004.\000\000\002\350\010"
	.ascii	"\002\000\000\0008,#b\000\000\000LzTXtRaw profile ty"
	.ascii	"pe exif\000\000x\332\343J\255\310L\343R\000\003c#.\023"
	.ascii	"Ss\0133K33\003 0\2614\2614J\0042,\014 \300\020\210\214"
	.ascii	"\200\2441\204\015\023C\006\\\000\212p\017\214\300\371"
	.ascii	"zV\000\000\011giTXtXML:com.adobe.xmp\000\000\000\000"
	.ascii	"\000<?xpacket begin=\"\357\273\277\" id=\"W5M0MpCeh"
	.ascii	"iHzreSzNTczkc9d\"?>\012<x:xmpmeta xmlns:x=\"adobe:n"
	.ascii	"s:meta/\" x:xmptk=\"XMP Core 4.4.0-Exiv2\">\012 <rd"
	.ascii	"f:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-"
	.ascii	"syntax-ns#\">\012  <rdf:Description rdf:about=\"\"\012"
	.ascii	"    xmlns:tiff=\"http://ns.adobe.com/tiff/1.0/\"\012"
	.ascii	"   tiff:ImageWidth=\"1\"/>\012 </rdf:RDF>\012</x:xm"
	.ascii	"pmeta>\012                                         "
	.ascii	"                                                   "
	.ascii	"        \012                                       "
	.ascii	"                                                   "
	.ascii	"          \012                                     "
	.ascii	"                                                   "
	.ascii	"            \012                                   "
	.ascii	"                                                   "
	.ascii	"              \012                                 "
	.ascii	"                                                   "
	.ascii	"                \012                               "
	.ascii	"                                                   "
	.ascii	"                  \012                             "
	.ascii	"                                                   "
	.ascii	"                    \012                           "
	.ascii	"                                                   "
	.ascii	"                      \012                         "
	.ascii	"                                                   "
	.ascii	"                        \012                       "
	.ascii	"                                                   "
	.ascii	"                          \012                     "
	.ascii	"                                                   "
	.ascii	"                            \012                   "
	.ascii	"                                                   "
	.ascii	"                              \012                 "
	.ascii	"                                                   "
	.ascii	"                                \012               "
	.ascii	"                                                   "
	.ascii	"                                  \012             "
	.ascii	"                                                   "
	.ascii	"                                    \012           "
	.ascii	"                                                   "
	.ascii	"                                      \012         "
	.ascii	"                                                   "
	.ascii	"                                        \012       "
	.ascii	"                                                   "
	.ascii	"                                          \012     "
	.ascii	"                                                   "
	.ascii	"                                            \012   "
	.ascii	"                                                   "
	.ascii	"                                              \012 "
	.ascii	"                          \012<?xpacket end=\"w\"?>"
	.ascii	"[\315\210B\000\000\000\003sBIT\010\010\010\333\341O"
	.ascii	"\340\000\000 \000IDATx\332\354}[\226\035\271\256#3\326"
	.ascii	"\236\355\035\317\035\257\373\343\254>]]\2663C\"\000"
	.ascii	"\202\022\365e\347\216P\350I\021\"A~E\304\377\376\357"
	.ascii	"\377\306\213\362\365\365\025\353E\366\326\233W^V\013"
	.ascii	"|\354\307g\276 \363\372\336O\337\374*\253p\343C\250"
	.ascii	"\252\260\343\011\254\015>\370\311\265G\252\266d\017"
	.ascii	"f$\317\236|\313\277\353\371!R\371\365\353\227\371\207"
	.ascii	"6^\\z\345\315\303/+\204<\366\315\257\333/\222\252\375"
	.ascii	"\343O{\037\372\333O\300\332\200_\327T\005\0371\370\354"
	.ascii	"@V\246\341\036\324H\036\315[\377\363?\377\3631<\002"
	.ascii	"\007\207T\341\020\207\237P:\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld70
_$OPTICALLINK$_Ld70:
	.quad	-1,1584
.globl	_$OPTICALLINK$_Ld69
_$OPTICALLINK$_Ld69:
	.ascii	"\272\006\317\010 M\027\020\222\\\355\205\010D\003?x"
	.ascii	"x\240;\322Hv\020\010T\376\365\241\3675o\274\370\317"
	.ascii	"W~|\376\277\017\363\344\233g\376\373\330\313/\376\355"
	.ascii	"\261o\276\365\346\305\215_\261/\356}\350o?}}}\3555l"
	.ascii	"i\364\276\371\372F\253 \237\200h\273\302\357z\363"
	.ascii	"@\362\365\367\317`\037{YU\362\225\355\267\336\227\317"
	.ascii	"\236\250\035\03428\304Y\343\3674\206\324\332U\252@\210"
	.ascii	"\030]0\020\210\011\3668\036r\300\207%yv\376^\363\313"
	.ascii	"\012\227`\306{\024\001\304$K\270e\003\003T\001\222\245"
	.ascii	"\237\266\001\011JY\307\242\010*Fb \004\306O?.\373A#"
	.ascii	"J4\362\376\225\317\252`u;5\341\036\032\203C\250\012"
	.ascii	"([M\327\340\231p5\2060\360\011\025\204\210\021\010\025"
	.ascii	"~\240\344\214\036r\024\202\034\352M\333\037\373\225"
	.ascii	"\371\242\314\372\221\007\011!\264\245d\000\311\252B"
	.ascii	"\034Z\233F\241ydc\264\201\030\011;)J\003\010\357W\036"
	.ascii	"6\260\372b\011\032\371,IR\267\023QKZ\216C\030>97\340"
	.ascii	"\220F$\023\023\376\017\017\330@\266\011\003\201(\211"
	.ascii	"\"\002\001\333\302\212\262\324H\310q\013\304'\333\326"
	.ascii	"\217\000\031@\340\230$\363\255\357\001I\010M+2-\252"
	.ascii	"\352\277Q\025\320\240\261QUxXT\272\240\221\367j=\003"
	.ascii	"\215\310\320\313\313o}H\037\036\034\322\035\207h\264"
	.ascii	"\336^NY\275H\363J0)\333 U{\037\245\337\353-\264'\025"
	.ascii	"\036id\333\027\353o50\014 \301\267\201\344\215$\031"
	.ascii	"\032\211\200%\262\247\372o\3604b\335\375)\020F\033\240"
	.ascii	"\305\006\216FBe6\0314\302C#\244\267>\360\243np\010I"
	.ascii	"u\030\034\"\000\011\206x&:\373\343\211aLp\014 \345a"
	.ascii	"\262l!\307\252Y\240\004\250\344-\036Id\322\321/\353"
	.ascii	"\275\221\004h\353\220\261DjQ\204\006#-\241\021 \260"
	.ascii	"\011\250\021f\320\3101h\344\373\362\351\210C\260u\372"
	.ascii	"\340\020q\254$\015\016qs\312\272\301\030b\262\036\004"
	.ascii	"\373\202\207@\266\205\222\225\331DY?\266f^\\\254<\264"
	.ascii	"X}\275\257_V\376+2@\242!\220`Q\004\333<\342\346?6hD"
	.ascii	"\200F4\270\002N\032\371\224\343\220\3323O\3064=\033"
	.ascii	"\207t!\207\270\031Cn\006!\335=\265 2d\374\2652})\364"
	.ascii	"\310\202\204\375m\344\227\2254\222t\004$\236\346\021"
	.ascii	"\201\263VaX-=\032I*\334(l\000\304\030M)\354\237\250"
	.ascii	".\205\256Y2~mw\034RKR\207\324/\240\225\027fD\011\025"
	.ascii	"o^\260\035\234=\265\222\032\377\331\316ZVg\307\336="
	.ascii	"\337v%{\310\244\235_V\322\314\342\017H|P\004\026 \025"
	.ascii	"\242\221\250\016\031\034\314l$@\270R\030\336\327\201"
	.ascii	"\302\376\251=\236\007\207\\\205CP\376]\215\214\030\307"
	.ascii	"\344t\217\322\020\325\345\010\244\304\365tP\007v\350"
	.ascii	"dNY\033\024\232^~Yo\0228\304\"\257]\003-d\332?\244\036"
	.ascii	"\024@\242RP\002\035Vk\320H\0274\002\3040\237;q\010\352"
	.ascii	"\213\032\355\352x\034\322\332)k\251\236\216 $\271\357"
	.ascii	"|\020\210\000~\324\032L\272\343\034\366\315\\\022\237"
	.ascii	"\260M\037K\317;\370ee\000I\250\362\240G\023\363\210"
	.ascii	"\300Y\213\215\202\006\215h\264\366\356h\344\217\257"
	.ascii	"|\012O\337\302\303\265<\034VF\321\277\001\207T9e\225"
	.ascii	"\324S\213Ox(\242\227\247\226\014\256Dgn\272C\263\261"
	.ascii	"\210\005\222R=\010yE\242\211_\326K@\022\344\230Q\333"
	.ascii	"Z\376{\014Sh\036\201\324C%\304\017\032\021\247G\364"
	.ascii	"I}\010A#e\\\021\370\221o\210CZ'+4\314\370Q\242\367["
	.ascii	"\201\"\331+\205\351q\242\302\330\310\216\355\013\307"
	.ascii	"\0067\373na)\"\020\214A\202\031$L\3020\222d\276\016"
	.ascii	"\264i\0100\014*\012\260\300\314bE\2107A#T\305\335\020"
	.ascii	"\215\210G`\273|J\216\330\3568$\377\241\2768\244\204"
	.ascii	"\244n\345\224UHO7\007!\215\270\"\301\214\254uF\\,\370"
	.ascii	"w5\367s\360O\263\255\037\360P\277\265~Y\333^[2@R\342"
	.ascii	"gE\345\216\2735&@\361\202\243U\232v\240\272\017D#]\334"
	.ascii	"\264>\007\340\020}UUw\306\203C~\374\251\312\231j@H\325"
	.ascii	"~!\341\212\0221\325%\351\207\262\015\014CG\246f^V\365"
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
	.ascii	"\205]\221W\304\234\252^\230\2510\214\311\350\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld72
_$OPTICALLINK$_Ld72:
	.quad	-1,1565
.globl	_$OPTICALLINK$_Ld71
_$OPTICALLINK$_Ld71:
	.ascii	"\203C\2228\244\304H\002'\246\033\032I\312\021Hml\337"
	.ascii	"\030\306\310O\203\220O\016\260Q\341\206\301D\231X=\211"
	.ascii	"\034\202c\006\371Q\317[\002$z3\310\337>=h\004RO\330"
	.ascii	"'F\014I6\222hHa_-\237\325!\353rg&SV\006\207DOo(^\233"
	.ascii	"\273\260n\334@\210\014]\260\261D\257\320X\016R\235\235"
	.ascii	"@=\264\251EH\260D\223|]l\006\311D\331\322G\3127\006"
	.ascii	"\205\257HD\366\022J\375\331hD\034\336\327\204\302\276"
	.ascii	"\332\214\317\2668\256:\305\251\336\336\330zn\300!c\014"
	.ascii	"q\370;\326#K\026Q\372$\004b\025\3337\272YN^\266\026"
	.ascii	"\033\2727\020\251E\250\260D\203I\304f\220m@\242L\367"
	.ascii	"\021\270\330\270I5\332\237:\302N\244\330\002\215h\340"
	.ascii	"A/\012\373\322[\\\007\255rO\006\266\356\302 \252\016"
	.ascii	"\016)\301!zc\310\200\020\007\036\327\366\303\016\001"
	.ascii	"\262n\363\324\202\347\030\311\247\026!\345\025\201c"
	.ascii	"\022\275\221\004\016H\364\344\357(2\217\034\343\254"
	.ascii	"\265QI\220\351=\201\216\027\214\322\376\305\326\014"
	.ascii	"74\362\331\023\270U8D\351\232\305\243\252\223\022\306"
	.ascii	"\361\224\324cp\210\2711D@\013q\000!n\010\304?\257\310"
	.ascii	"\220C\266G\211\012-2`\003\233\205]\000Z\260\250C\006"
	.ascii	"H \027\371\2415\217\230\260\341K\320H@\203\012\370\244"
	.ascii	"i\017-\205\275\035i\344\263!\235=\257\304\256\305!\354"
	.ascii	"\313r\007\034RB\351N\326\240\007-\007\200\020C\004\""
	.ascii	"\016\321[\"l\013%<\373\"0\211O2\310\004\236\304\020"
	.ascii	"\210I\222F\022g@\"\366\327\202\270Z\211\235\265\316"
	.ascii	"C#\033\332\363\240\221\220\230b^~\342\263*\213Ig\233"
	.ascii	"Uv\263\301!\255q\210\203S\226\017_\377\014\020b\233"
	.ascii	"=\371\026\025\003\264\260\245\274o$6\000\377^\345\371"
	.ascii	"\000\276/a@T\3471T\242\216\014 \341\371k\221\320K>#"
	.ascii	"\007\204r\030\032QB\216\303\320\010\003Wl\274E\341"
	.ascii	"\212\014\016\321\3507\203C\014\333\3003\206\324\202"
	.ascii	"\220A \032Yw$\336\020\364\264K\000\337\200\346\025\011"
	.ascii	"P\036\303\275\0072?\241\000\011\325 \0204\363\210\003"
	.ascii	"\033\336\004\215\254BM,\032\331S\240OB#&nZ\237\362s"
	.ascii	"\356\244H/p_\016\024\260)\301!\016\231\324I\210El\014"
	.ascii	"\031\020Rx7A\335z\035\345\344\217-)\011%\371\267Ve\202"
	.ascii	"\336,\325S\233W$\322f\220\355\240\272\265\350b\365\225"
	.ascii	"*\363\010\303YK\031\233k\011\021\005\310\236\023\222"
	.ascii	"D\212\014\236\272ID\335Zt\261\364\211\017\374\360\203"
	.ascii	"\237\323>&\021q\012\221\252\364\024z\034\342\351Re\342"
	.ascii	"|\205\242\205h\202\266Um\"*\002i\035\325\267\351\355"
	.ascii	"\022/\231z bma#e\205<\267:\203j\262\027\376(@\231@x"
	.ascii	"H\200\207Rxx&8\356^\020*\016\220b\316C5y\274\301\266"
	.ascii	"\234D\035i\204\341\246\005v\320\252r?(I;08$\214\211"
	.ascii	"\031\345NY-<\262N\002!UyE\034\242\372*\221\206\354\242"
	.ascii	"\216\207U\2601|I\001|#\027\016+\022\211AB\233\312\020"
	.ascii	"\305,g#\201 PPx\216R\275j\010?\033\013\004Qd\024\372"
	.ascii	"\363H#\337\224\017\360H\273\231\"28\344\030\024qR\352"
	.ascii	"\222r<CE/\214\235+\200\037\346f\223\003\260\012\333"
	.ascii	"\350\241\207%\274\\\207>\271\325Q\231@\302\336\260\020"
	.ascii	"\257}\306\312\203b\015\032\011\373d#\215H#\337\274\362"
	.ascii	"\251:\352\2506\0121\016)w}\241\246\034\351\345\023\245"
	.ascii	"\304!Jf\310U \304\023\201\210\243\372vA\035\206^\321"
	.ascii	"y\247,H\244\254@x[\3011\011\326\363*\266\030\352\205"
	.ascii	"\200\204\247\312\007\201\373aK\205\0374\362R\000\236"
	.ascii	"\215F\200\347\305\007u\370\225P95W\214Mq\2103\325!,"
	.ascii	")\346\355\220X\324\005\374%\305\221;#\257H\011h)\374"
	.ascii	"\012\274B\306q\230q\312\312#\023H\000\337\310\221\313"
	.ascii	"\3374i/(\226\006E`\365\327H\320\331IT\223^T\370\022"
	.ascii	"4\302\206\026\236h\304\366j\011H\032\371\240Z_r\266"
	.ascii	"Q\3572\007\207\234\212C\032\371\225\271-\211\220'\325"
	.ascii	"Aa\030\252\320\360\311fx\206\357\226&H\2272\273\210"
	.ascii	"2XV\340\034\267\200^[{\200D\357\257\2454\217\344\235"
	.ascii	"\265\340\010\301\034\215\010\022\256\227\240\221\274"
	.ascii	"\306\337\2354\362\321\237d\215(\"UZ\327\3018\244\013"
	.ascii	"9d@\210\311v\220\211\013\001\374\260\262\006\237\212"
	.ascii	"U\200tvlL\336\245\3475IE2\250C\003H\364\300\306\331"
	.ascii	"<b\030\230\213A\236\221\241\221\015\365\272$\334V\\"
	.ascii	"\340\246\365\021\337\355\335\200C\260\207+\334}_\240"
	.ascii	"\210w'\251\333\342\220c@\210\314\014RBj\307J\211!\251"
	.ascii	"\347\207k\233u\272ZI\0111=p\271\325\003\027\374\252"
	.ascii	"\026\2208\230G\222Ar\273\004\346\3429_\031\332L2Z\376"
	.ascii	"\251h\0042VY\007-\333c\362\214\320\275lF\362\2218\204"
	.ascii	"\361:\243S\274d\366\255A\210\033\002Q\262\340d\342\324"
	.ascii	"\031\336\270\021E\266\221\311\006\011\304\007\223\364"
	.ascii	"\002$\014:;\304W*S\003\003\314\330\242\221*\324\201"
	.ascii	"\265\231\204Ax\337*};\331\260O\346pr\216\336[uT\017"
	.ascii	"\016\311\300\000\031\2208\200\"\037L\217\273 8\\\361"
	.ascii	"b\376ba\014\025\253\010DYw+\2129Q\204\2044\336W\233"
	.ascii	"O*\022\011\372\373\236\361\244\012x\344\023\360-\271"
	.ascii	"E\301\241\213\030\314D\"\254\026\017\215\254\252\277"
	.ascii	"\3456\223\214\261%\257\3237\215\355\373\361Q\356\357"
	.ascii	"\244\210\014\016a#\2011\206\004.\320V\230\245>\304\""
	.ascii	"\0206\374\230l\206\354\216\353\211\"\253\260\004\010"
	.ascii	"`\330IE\002\2359\244\012x,\371k\311\314#$\352HaX\255"
	.ascii	"U4\0229\346I4\364\340\212V\024v%i\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld74
_$OPTICALLINK$_Ld74:
	.quad	-1,1533
.globl	_$OPTICALLINK$_Ld73
_$OPTICALLINK$_Ld73:
	.ascii	"\344\023C\021\031\034\322\012\207\324:ey\306\013\366"
	.ascii	"\004!l3\210\030\201T\361\324\233F\370}Y\340\341\\P\237"
	.ascii	"\200\244\026I\222\316\227\364\373\340\304\313*\007$"
	.ascii	"\020sJ;\363\010\366\353\262\260Zys\307\031hdH#\253\222"
	.ascii	"v\223+Rrn]\202C\200\365\014\016\251\302!Jc\010\025\234"
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
	.ascii	" A\362\217\032,T\013'Z\240\221\015\215\\\017T\34287"
	.ascii	"\255\317F\377\335\256\304d\012\015\025o\014\016\271"
	.ascii	"\034\207\334\006B\222\233\272\013\002\361I\304\356\214"
	.ascii	"pH\267n(\200\021\374t\207\002Lb\016Hx\004\222^\346\221"
	.ascii	"A#\265hD\351\3274nZ\233P\244*zo-\016\251\245\252_\205"
	.ascii	"C\260\224\305\277z\371i\036\251\003\345\221e\002B\330"
	.ascii	"\010\304\015~\220\300@#+\212\2001\222\004'<\217\254"
	.ascii	"\367\017C2\025\006\224\015\242\004$\014KH\022\322\344"
	.ascii	"3\240g\342\374j\302j\235\201F\362\320%\216&\215\224"
	.ascii	"\307\366%rEd\256YU\331\014\253Bf\015\016\331\306!7\360"
	.ascii	"R\312AHUj\221\252\264\206\265\330\343*\257-F\030\337"
	.ascii	"\015p\302\316\302\236azd\324\375\014\204\020\000\022"
	.ascii	"\036Q$\243\034/q-\002\352\301\345f\226qF#\316\001\265"
	.ascii	"\304 \241\374CY(bK\021\341\265dpHS\307*+\247,1\343\334"
	.ascii	"-r\364\233m\330\021\201(\263\260_\210: \203\243\011"
	.ascii	"\343\313p\312\312\343\215\037+I\322\323\003\024\336"
	.ascii	"w\303Q*$\351\005\277\377\234\211\263V\236\2652h\244"
	.ascii	"\034\215\234\232\367p\351\341\317\236t.\277\003C5lp"
	.ascii	"\310\340\020T\205\345\306\220\001!l\001\"\203\037by"
	.ascii	"[\010r\250~\314\3600\276XX\322(\206\357\352\213\300"
	.ascii	"\334\352A\340\204@\022\377E\202\313nN\035i\341\350u"
	.ascii	"\025\032\311+\375\346\244\221\017\351\363\232\223\257"
	.ascii	"\212\252\216\302!\250\206\015\016i\204C\034\334\267"
	.ascii	"\242\216\343\316{\261\034\201\224\204\325\262\305\030"
	.ascii	"\360\026\242\316Q\031\227\375}\006\303\200\306\360\015"
	.ascii	"\032\033$\230L\364X\014l\025\252\020\272\014\315>\337"
	.ascii	"H\0234\022\245\246\225\340s\030d\354v\001i\0042>$H\363"
	.ascii	"\331\220\277\032\034\302\326H\340\227\265U\241{kqHa"
	.ascii	"\324\251m\347(+RJh-$\345 \304?\252\257\000~\334\226"
	.ascii	"\307\220\335\315\274\367B\036\231\3443\030\3021\011"
	.ascii	"\234\015\022u\241\261\242:\204n\244\271\354\330F\016"
	.ascii	"\032\331F\013\354\360\276\266\024vg7\255\317\252\230"
	.ascii	"v\273*c\324\200M0B\015\275\312\363\336\351\205C\254"
	.ascii	"x 2\323S\024\345_\367\011\250U\202@\364)\330\257\202"
	.ascii	"\034\250\221A\021\331\365\031\014Q\230\204\304\006\211"
	.ascii	"\272\320X!\264\204\300\271\354\014%>\240a\265\260\206"
	.ascii	"\232c\320\210,\011\011J\255\247\326@\372\350\007\376"
	.ascii	"I\315i\232\324N<)\"\266\301^o\303!\205\014u\007\272"
	.ascii	"H\013\020\002\304\014n)\330\225\300\303\004\3360NG\024"
	.ascii	">!\205\361}_-;\257\210,\206o\340r\253\207*\231`@\271"
	.ascii	"\354\002\210\242A#\371\327\341\230\241\004\215\270Q"
	.ascii	"\330mc\373\376X>\300\203\312\3075\253#\016\341M\201"
	.ascii	"\006\207\300\277\342L,\221\215s\244m)\301t\353\"\201"
	.ascii	"\020\336E\003\025\201\270\361\324'\257\310\233\017\255"
	.ascii	":\216\257\276\213Jb\030 z:\026ZDQ\254\336@\320\3043"
	.ascii	"\250 \240f\012,D\311\214\214\006\215\344a\000/\224\323"
	.ascii	"\015\024vH=\330)\370\264\303!\311\032\312\251\352\274"
	.ascii	"\373\351\301!n8\304\323\030\322\024\204x\336t\224S\325"
	.ascii	"'\257H\022\245l\023E\242(\211a\244\023\217\300\241\005"
	.ascii	"\033\220@2\243\007:\373\307K\375\036\036\242\212M\240"
	.ascii	"\357\213F\014\003j1`\300\221\261}\211)\016I\307*\357"
	.ascii	">\265*D/P;\034\034\242\347\301\033:\277EE\220\350\014"
	.ascii	"\010\021\230A\012\023 j.Y./\014w\254 P\330_B\016\224"
	.ascii	"-\005\036\303w\373\255\274\216\250\014\354\213U\307"
	.ascii	"\341\337\255B#\261K\251'\241\221\245\307J\320H\011\205"
	.ascii	"\3356\266\3577\345\243\271\032\364\277\002\304R\325"
	.ascii	"\363\237\316k\207\2058$\343kT\022,K@\016id!\301\202"
	.ascii	"\220Z3H\241\265\266K^\221r\204\303;\021\223\356X\221"
	.ascii	"\246\260\233`\222\355D\207\373u\003\220\010\374\265"
	.ascii	"\330\244\360P9k\001\233\207E#Q\027\3248\020\354\024"
	.ascii	"6?\004\202\216P\242\257\227\233\326\007\322V\315a\317"
	.ascii	"\213\264cHU\037\034b\205C\374\003\031\243j8\003\204"
	.ascii	"T!\020\267\324\"-\014)2\242H@\271\"KD\221H\363@\200"
	.ascii	"\311\327QF\222*@\3023\217\260\363\372i\374\262\002\304"
	.ascii	"W9\022\215\360\024w1i\244il\337\277\225\217\311\001"
	.ascii	"v'ED\014f\2220\006\330\243\022\236\006\360\243\205N"
	.ascii	"Y\007\203\020\023\004\"\200\037\223W\004\333\315$\313"
	.ascii	"s\257*\022,\241\3461\374\361\001\007@\242\311E\0309"
	.ascii	"\242\3106\025^\340\227\0258\276\212[\302\307\367\252"
	.ascii	"\260[@-8\274\211\236\261}\377\366\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld76
_$OPTICALLINK$_Ld76:
	.quad	-1,1540
.globl	_$OPTICALLINK$_Ld75
_$OPTICALLINK$_Ld75:
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
	.ascii	"X\200\353s\2058D\037TW\037\005K\200C\312\215!\236 \244"
	.ascii	"Q\376\365$\000\350\022_\253\035P\311\244,\014~\364\336"
	.ascii	" \347VO\032Il\001I\241y$\223\321b;\316/\017)\335\206"
	.ascii	"FP\001\265\226\224x+\012{\0137-\226\203\326\221\011"
	.ascii	"\274J\330\035\360\024\"\335q\210>OHI\230\340\340\330"
	.ascii	"a\012AH\241\031\004\216@\224\\\221#\003\373*\003\370"
	.ascii	"\006\223\214\236\201%\202\334\352\360\274\354U\200$"
	.ascii	"\351F\0259z\306\366c\221\240\216\360\010\033\032\352"
	.ascii	"\374\266\326\236D#y\025\337\223\302\236\224\212\032"
	.ascii	"7\255\355\362Q^\004\302\025\010\245I\344\214\320\275"
	.ascii	"\3168\244\374\213>\220\303\304#\313\001\204\370 \020"
	.ascii	"\015\374\270$\252\357\373\366\024\306\360eS\330Q\230"
	.ascii	"$o$)\311\241\276\247\366%Q\001\033{\000\251#l\273\215"
	.ascii	"I\346D\301\273\001\012\357[K\0321\211\355\013\304*\377"
	.ascii	"|\370\303\300!\214\210\231\2658\004\253{i\364N\201\337"
	.ascii	"Q\027\034\242'\207\024\246Z\347\205q\353\002Bj\021\210"
	.ascii	"\376N\307\023l\010\372%\216\341\273a0\001\032@\222\270"
	.ascii	"b\233(\"\000$z-\266y\004E\035\321\3471\274\020\215"
	.ascii	"P)\354\033*\2739i\204\344\246\205w\320\362\217\336+"
	.ascii	"\200(z]\020\205%\242\"\356\355\340\0201(\015\0047\211"
	.ascii	"\004B\312\363\257S\341\307\320\323\005g\215\200\316"
	.ascii	"^\225T\344=r\010P\224^\006 \341\241\227d\264_\240\302"
	.ascii	"\035[\316Z\354\260Zl4\262\215\023\004\357F\2053\025"
	.ascii	"<j\026\2334\202B,\253\345\023=]\263\224\247\270\236"
	.ascii	"\"B\272\027\007*\270\027\342\020\3758\204*\2103p\225"
	.ascii	"\006\307\232\241\011\332K\222\204]\030\352z\204c\233"
	.ascii	"fd\011\231\224$\025\011r\224\336X\264\256\344\215\030"
	.ascii	"{\350\005n\036\021\247\373\010yX-1\260\011\264\017\225"
	.ascii	"2\331\010\2334b\005\215\200\237^5\214\304\252U\344B"
	.ascii	"\327,\207D\204\2412\222$\371\3202\034\342Yy\024eH\324"
	.ascii	"{d\311@\210[zu\036\253\204\012\006l\255(/\033\306\240"
	.ascii	"\213l#\023 ,\301b\022\245\221d#;a\020\\\260B\225\270"
	.ascii	"PL\344p\360\3132A#\345\311F\252(\354W\271i\005\326A"
	.ascii	"\313\3345\253/U]\023\272\327!\374\256\022\207\264s\312"
	.ascii	"r\340\220\004:\004\234>\334\026\011\201\350C\372v\301"
	.ascii	"\033\324\256m\037\272\333a|\341\254\364\200\332@\002"
	.ascii	"\352a\265\015H\304\004\022v\002\220\340SG\266\211\354"
	.ascii	"T4\022 3K\024\021Nx\252y_\012\273\247\233\326'#\273"
	.ascii	"\031\347\245\376@-\211;\234\344\273\017\016\321\340"
	.ascii	"\020\275\217YH\302\025\240\036\356\010B\032\221\332"
	.ascii	"o\203\034\300\321\320d?\\e\200\0049\200o\006Z`\001\011"
	.ascii	"\233@\202\215\216\025\257\203\\\001AKl9kQ\3158@K\205"
	.ascii	"\025\032\201\000\003R%\341\221a\220\321\244\245J>{b"
	.ascii	"Zyq\010QS\004\024\221\274\366V\0252\253/\016A\005\355"
	.ascii	"5\211J\034\022v;\373\3410\313:\002\207\026J\370!\006"
	.ascii	"\036\312\317QO\337L\356\302U\374\260\007Kx\001|\337"
	.ascii	"<\220\241\221(\263\026n(\367{\370!\320\\\213\3009k)"
	.ascii	"]\247\366TyA\332\304\332\200Zz\325\374\307W\034b\373"
	.ascii	"\002!\015+\305\241\030iD\212\310\2658Dly\360\344\345"
	.ascii	"\207\320\030r\025\010A!\020Ml\217\253\270\"J\242H\022"
	.ascii	"\2340`\211 \200\357K\374\020\210\270X\033\200\204\024"
	.ascii	"2+\310\226\212\220G\335\025\273N\0011\314\361h\244u"
	.ascii	"\246\021\253\362\331\023\342\214\253D\253\350\275b\034"
	.ascii	"\222l\336\340\020\007\034R\302w\017Z@-\001g\235\272"
	.ascii	"\345\005BI/\202\332\341\015j\277\362.\340\033\265\301"
	.ascii	"\343e\261\003\370\276\035\010H\362\214\366Z\363\010"
	.ascii	"\325Y\2536\310\357\240\221vh\344{\261\300#\215(\015"
	.ascii	"#\000\253\210\3065KyB+\023\200\300!A\240/e\007\207P"
	.ascii	"\335\311B\225\214R\037\3257\264\001[ \220\311+\"\220"
	.ascii	"\355{\020\205\235\364\020\202I \220#\240\201zc1\224"
	.ascii	"\226,dVR5\017Z`\334A#\221\270\263\207G\331\312\253\376"
	.ascii	"\354\230\274\205\366\015\010\032yS>K\322\266\01208\270"
	.ascii	"f\361\036\206S\234\251p\242\005\016\341}=*h\353\275"
	.ascii	"\222\262\333\202\0201\243\035%B\035$0\251\310\362\212"
	.ascii	"$Y\354XX\002\304$\014#\011\033\220\350\315#zg\255m\243"
	.ascii	"\312\367\217\2113\207\210\321HU\262\021*\205}\351\341"
	.ascii	"\276\321\264\362\203\363\021\034\336U\256Y\002\212\010"
	.ascii	"U\231\333k\000\312bp\014\016iD\016\2515\2064\005!n\271"
	.ascii	"G\302\214\247\356lB\221\321E\222\340\204\221\3040\370"
	.ascii	"\334\364\020f\016\341\001\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld78
_$OPTICALLINK$_Ld78:
	.quad	-1,1522
.globl	_$OPTICALLINK$_Ld77
_$OPTICALLINK$_Ld77:
	.ascii	"\022HF\221\200:k\031RG\256B#p3\010\217\302~@l_\215\233"
	.ascii	"\326\007+\337[\024\037\212\210\017U=\331\221;q\3101"
	.ascii	"\306\0206]D\237\035\202a\202\317\025\211\242`\342\307"
	.ascii	"HlT^\021\022\205\035\025V\213\024\300\227\004H \004"
	.ascii	"\022lF\221$\204\210\0279@\242\224:\322\027\215\354i"
	.ascii	"\377\007\220F\222\360I,\201\331nZ\037\366\331fh\022"
	.ascii	"\341]|2\250\352>y\367j=\243\016\306!\007\030C\260f\306"
	.ascii	"\362\230ZT\004\322\302_\2535J\321$\025\0114W$\336q9"
	.ascii	"\"G\005\011\\4\255\245d \253\365\300\203\360F\221y\304"
	.ascii	"\037\215\3748\002\342\324\"Uh$\331\221\340\007\010>"
	.ascii	"\330M\353C:\357mqHI\002\365\244\26288dpH;\217,=\010"
	.ascii	"\221!\220\203\363\212\220\332\240O\340\225l\003\225"
	.ascii	"\302\216\302$b#\011$\225a\254\373k1<\273\312\263\230"
	.ascii	"[\241\021\267o1\320\010\034\237D\205\373V\234\353\246"
	.ascii	"\365\001\312z\377\323\221\252C\310(\"\002u\226\247\213"
	.ascii	"_\213C\330D\371d\205\316 $s\243Q\205@\334R\213\324\212"
	.ascii	"\356\325\2172\240\313\266GV\324qE\342\205\261\"\320"
	.ascii	"\361\262\334\000\011<dV\310\303\365\266@\010?\016fk"
	.ascii	"4\242\244\260CP\007#\266\257F\324\3575\340\303;\256"
	.ascii	"4\271\311 /\222B\0141(\"\236\011.\254\376\242L\312\356"
	.ascii	"\343\224\345\340\221\2055TF\207\304#\014\311\323\021"
	.ascii	"l(\273\200\212\217\271Wg\011W$v3\025nC\205\037\365\244"
	.ascii	"\310\345V\337\320\032\003g\364H\"\215X\247\216\274\374"
	.ascii	"\313\001\274\021\024\362\321\240\021\322Z\365\214\355"
	.ascii	"+0\214l\267\341\223\027\342<=@\243\326\210)\"\354\334"
	.ascii	" \330\216t\307!\343\224e\013B\252Hb\345\010d\322\032"
	.ascii	"\222z\2359&\223\\\021\224\251\244\304\320\021\320\264"
	.ascii	"\353\033D\221\310\371k\235\344\254\365\2367/C#\232\216"
	.ascii	"S\225lT3HYSns\323\372c\371\300\357\032\013\217\330\252"
	.ascii	"\350\275\360\316\262\251\352\203C|pH\2411\344$K\210"
	.ascii	"\030\201\310b\373\232\240\216\355\257+\275\005P\024"
	.ascii	"\366\015d\"\346\257G\316\320\021 3\210\000\220\224\230"
	.ascii	"GZPGdh\304\252\233y\2058O\021\311(\337\232\330\276\016"
	.ascii	"\267E\253\200\347Srj\262\351\247\244kK\306M\263\236"
	.ascii	"\252\316\213\322\013lv/\034r\2141d\011!(\215\223T3\210"
	.ascii	"\025WD\000<j\357Y\304\000F\237\356\220\301_\3370\222"
	.ascii	"l\333O\200?\345\025\257*\363H&)\341\015h\004\245\342"
	.ascii	"S\223\2150(\354<\324\221\3079\031$\360\376s$7\255OR"
	.ascii	"\254\373\034\242\376\321{M\250\352{_D\301\236\3568\244"
	.ascii	"\021\245'\377$v\221cA\210!\002\361\211\224\325\335q"
	.ascii	"\213\312\025\311\360\327\203`\000\011r\256C\215_\326"
	.ascii	"\006\226\010?\363\010\012!\220\360\211\017\032A\321"
	.ascii	"Z\302#.p\036K\360\334\264\366^\311\000\206\0227\255"
	.ascii	"G\2001\034\300J\242\367\026RD\304\012\361\340\020\301"
	.ascii	"\260}}\301\341J\346\311ojX\252d\357\225\344[\231\007"
	.ascii	"\226\036[z\362\217om\274\373\267J\222\2655\002*\300"
	.ascii	".g\352\201/\222\227\253\367\307\032\004{\215*4\226j"
	.ascii	"\330\226\231\265\216\270\244\323\2710<LXz\020\300\023"
	.ascii	"\012\213\265\304@_\301\207e\214\370\017\266\365\247"
	.ascii	"\272fi \031\366\002xp\010\033u\210eqTg\0271\267\204"
	.ascii	"(\351\"%\007\200\376\374\000~\221\355\326\314\310u\310"
	.ascii	"\010\253\265d'I\032I\226l\035{o\221\310\350\301I\\\030"
	.ascii	"\357Bf\305\013\233F\254G\337\332\013\242\205\262\215"
	.ascii	"\004\301PC\265\215\350\231\356\330\372W\277\276\367"
	.ascii	"\367\215O\344\015\202a\344\003<u\272\273f\365\245\210"
	.ascii	"\000\277\370\222T\335\027\207\2701\3575\0279\244\345"
	.ascii	"\212\005!\014\232{LrC\217\373\260\222\324\"I\242H\022"
	.ascii	"\226\260\023\035\306.!\244\034\220d\022\261\013\274"
	.ascii	"\260\342u`+M\020\255\215\026\312\"\363\242R\224d\320"
	.ascii	"\002\344-\310\223n\261}\251\324v,\335\377\263!\224I"
	.ascii	"\247\021\374\214\264\215\336\233\251\023\205Lx G\243"
	.ascii	"\307\027\332j\3046\250L\033\364\250;\014\214'X\004\""
	.ascii	"\203\037(\001x\206\203\3267\275\320\007\355\335\203"
	.ascii	"%\232\244\"/qB\374\305J\000\2041\0142z\344\222!n\207"
	.ascii	"\314\312h\352\341a\220E\346\245\002\006^/\202\223\367"
	.ascii	"\320-\266\3576\226\240f\021\371\275|d\207\2728\215\200"
	.ascii	"8z\2573U\2756\226\324\340\220(2\206\350=\262\272\200"
	.ascii	"\020\023\004bn\210n\207R\222\356Xp\214\261\2077\202"
	.ascii	"\340\227\225A\027\221&\235'\341\304\367\017\357\031"
	.ascii	"4\002\224\320#\252\355\017?\242\221\220\004\3702\014"
	.ascii	"\357\353Fa\207\240\216\363\334\264\376\373\353\307\377"
	.ascii	"<\203Sv\222\372\020\034\264P\251\352\324\320\275g\343"
	.ascii	"\020%\265&\352|\267\202\026e+\204\036\\qzr\303B)\235"
	.ascii	"\374\264,\370}>n\357\0062Y\205%@\033H@\363\212\024\002"
	.ascii	"\222\244\277V\271\263\226,\254\026\204\233q3\032y\251"
	.ascii	"+3\374\232Nu\323B\311\355\317\252tf(\0017\273fa\255"
	.ascii	"4\312\320\275\203C\312\315V!4\206\234\015Bx\010\244"
	.ascii	"\334_\253\034\325l|\016up\212\271\"\330\344\353I\320"
	.ascii	"\302\360\277B\001\022\254\277\326{\203F$|\272\366\262"
	.ascii	"\244\303\325w\210\026n\205F\366T\347=sD&\357\241\277"
	.ascii	"\233\026\034\303\204\220\277\376\201\364\204\207C\252"
	.ascii	"\\\263:f3T\206\314\032\034\322\235\310\036\025\306\020"
	.ascii	"\031\227\035\216@\330\360c\362\212\274o\277?Wd\343a"
	.ascii	"R\346u,\272\010\220K\211\271y\304\215\244\316\340\215"
	.ascii	"\370\240\021j\006\303\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld80
_$OPTICALLINK$_Ld80:
	.quad	-1,1526
.globl	_$OPTICALLINK$_Ld79
_$OPTICALLINK$_Ld79:
	.ascii	"\302\274\207<^;\234L\342\220\364\360\343|\244\025\272"
	.ascii	"fi\252\025S\325\007\207\310\032\017D\016\014\250|9\010"
	.ascii	"1A \202X G\026T\334\336HsE\200\246\022j\346\365m@\""
	.ascii	"\366\327Z5\217`\271\354U\224\364\015\205~\003,\035\211"
	.ascii	"F\366\360\003\2034\222\227ig\273i\375\370\365O\362\220"
	.ascii	"k\355\232E\215#\004QC\003\035\210\011\362V\276\247\014"
	.ascii	"\034\342\003\242\3648D\026\322\015\010*\030 \304<\303"
	.ascii	"z\257\274\"\360\317Q\017B\010>YE&\316\231\327!\200\244"
	.ascii	"\312_+I|\347\331=\2423\365B\206F6\020\0020(0\020\215"
	.ascii	"\224\307\366\275\307M\353\023\256E\340\232E\302!(\263"
	.ascii	"\006D\253K\266!\237\331\243/\016\341\005\313\362\311"
	.ascii	".\302\203\356\330z\202\037\330\227\204@\334\270\"]\350"
	.ascii	"\357\214\274\"\031d\202B\032pL\262\015H\"\235\232\020"
	.ascii	"\002<\202c\036\341\331=b\327\311*\322\216X\316h$\257"
	.ascii	"(w\241\260\233\223F\232\362\327?\231%\375_\302\000\000"
	.ascii	" \000IDATc\243\304$b\342\232\305\010\012\314s\304R^"
	.ascii	"\377\337\203C\272\020\331I\257\003\301L\324\321E\242"
	.ascii	"\332T\342&\331\374\257\242\266O\323\014\213}#\237z\010"
	.ascii	"3\257o\377\212\262\220$\211\"\2016\217\000\235\265P"
	.ascii	"\224\364\330r\304\262E#\311\256\205\226\346\216\325"
	.ascii	"\313\305\261}5]\2535\214<Uw`p\224\"v\315\202\003\014"
	.ascii	"1ED\240\3153\37288dc\255~}}\375\376\211?V\370\362\365"
	.ascii	"\215\277\377\355\341\037\353Y}\353\315\273\357\237y"
	.ascii	"\377\330\322\223\377z~\351\255oj\330\256\247\035JAu"
	.ascii	"|\357u\370\222\310\257\303\355_W\267\230XJ|\363:JH\362"
	.ascii	"\362n\331\262\031!\312\206y\364\027v\314\030\222z\014"
	.ascii	"\364#pP\313\337\227\207}\225\210\3050\247\272f)\203"
	.ascii	"_E\021U=\377J\025\016\371\343\001\371\346X}\363\227"
	.ascii	"\215\257\007\301)\313\020\204\354\351m\032\315o[\227"
	.ascii	"\315\250\316\027\242\016\345\370l\274\373\376y86\306"
	.ascii	"\376Z\010H\252\256]4\002\374\345\327W\233Wr\251'cc\242"
	.ascii	"\340\201^\037\013\016\3238T\361`x\252\373\217\317|H"
	.ascii	"\237<\3035K\026\275\227w\273s3\016\251zEy\361F:\321"
	.ascii	"\203lN\204\323EP\267'pg\255rq\347\366\255\0251\227"
	.ascii	"\235\024\2757\010\221\262\302>\313!\211(\022\011\207"
	.ascii	"\253\277}h\373/\261\345\320U\022\322W\220\353\2600\240"
	.ascii	"\326\037\327dw\322\310\313OoK?O7\255\267P\204},\325"
	.ascii	"\272f\221\016cl\364^\024\244\266\275\347p\300!\205&"
	.ascii	"\370\2208e\301ok  \334\023\204\224'b/\277\254\252*o"
	.ascii	"\332\006\204+\311\350\275\201\013\253\005I\273\036\273"
	.ascii	"\361\262\260\200\204A\024\211\\\030V%\322\010\016S\302"
	.ascii	"\004\215\344ut\322+(\014\300 \2150^\007F\323bD\035H"
	.ascii	"~\375Su\2563\024\016,\030\360\211\336\273\367\026\004"
	.ascii	"!0\276{0\016\3419+\037`\014i\232d\235\307V\227\2052"
	.ascii	"\357^\376\326\257\374y\271j\372\010BX\255\216i\327["
	.ascii	"\230G\250H\343GHv\014\032\221\305&\316c\236\300\345"
	.ascii	"\036\211\322\330\276\316iFH\374u\"m\275\366\364\205"
	.ascii	"\003\211\220D\357\255\365\244\314\353\202\247\342\020"
	.ascii	"\224\267\356\0369\244\220\031\002\241\205\240<\324_"
	.ascii	"\376\012|\000\316VG1=\356$\254S\007!\303\025y\371d\362"
	.ascii	"\231\344\003@\326\026UV\300\305\332\233\306\254>#;5"
	.ascii	"\034\234\237\251\371\011JT\035\240>\346\251\202\266"
	.ascii	"\273\325\372\300\365W\245ID\351\232%\210\336\333\216"
	.ascii	"\"\242\307!\371~\035\220\011\361\345RT\246\365l\221"
	.ascii	"d\035(\276\224\316\237\232\203\241\004\311\220\362\026"
	.ascii	"C\276R\222\2760\020F\022F\332\365XIB\222\317\272\020"
	.ascii	"h\363H\243L\352\321\3266\362\375\344\312\262\260\003"
	.ascii	"\337z/+2\256S\355\322\2140\014#\340\024\207\355\330"
	.ascii	"\352V\321{Q8\244J\035O>\220w[\272\223\310\036\004fH"
	.ascii	"\236\026r$\010\021d6\214\233\034\2674D\221d\242\303"
	.ascii	" $\025\201\020E2\017P\263\026\256B\227\220d3\014\020"
	.ascii	"\001=\322\331\0145hd\025\033\344\365\313v\024v\340\222"
	.ascii	"K\352\361UnZ\333o\301\371$\017\351$\026\034\226\255"
	.ascii	"]\263\224.U\236\241\250:\342\220\275\310\214\333\317"
	.ascii	"l[\311\336G\004\316\273o-m\242\015w,\210S\2128\003I"
	.ascii	"2PoF\212\236\347\270\365\365\367\002\251\2207S\220\245"
	.ascii	"\365\362\201\275\015\262\347\262\365^80j\000\372\257"
	.ascii	"\212\345y\355\221\0129\205m\303Z\222\224\245\244\232"
	.ascii	"\027\366nZ>\201}\037`\325\214\0308\275\\\263\330\321"
	.ascii	"{\201;dp\210@\262\277o\311\266\315\004\310*Y\322\036"
	.ascii	" \011\004\"M\027I&X\020\347@$)\304\303\025\001\246\211"
	.ascii	"\334{W\206I\364\200di\217\277\327\355\260f\333L\362"
	.ascii	"%+4\202=\346\372\242\021\210\252C\245\270\344\035\004"
	.ascii	"\030\272\253\322\031\001K\326\370\260\261Q\246~g\327"
	.ascii	"\254\362\350\275\274\253\002\001\332\251\305!\220O\204"
	.ascii	"\212R\022|o\256\344W\224\3021<\302j\211\257\24040C\014"
	.ascii	"f<\211\"\0331\265\202\300\025\311\360@b=\200o\200\210"
	.ascii	"\"\361\232\324\0219\242H\3542@\002\224\367#\020A~!\257"
	.ascii	"\300?\361f\232\362\343\311\210\302\264\035\360\367\315"
	.ascii	"\262\304\262>\316p\323\002\266\352\023\306lu\010\"$"
	.ascii	"\331\302\266\2256\010\204\320P\325\005\021o\233\342"
	.ascii	"\220Z\002I@C\375\206\234\263\036\204\354\"\262+\034"
	.ascii	"M\304\336\033\350\"%D\221`f9\004b\222\014\250\310\374"
	.ascii	"\372\015\3715\322\004\022F\232\221Xg\200\004\210\362"
	.ascii	"\001A,\206hD\023\336wu\301\000I#\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld82
_$OPTICALLINK$_Ld82:
	.quad	-1,1533
.globl	_$OPTICALLINK$_Ld81
_$OPTICALLINK$_Ld81:
	.ascii	"\333kU\020\3337\377:<\315\010\034\327\375Q\010`\202"
	.ascii	"\371*\331\352\236\011\015K\242\305\001!\301\336<\226"
	.ascii	"\343\220<\250\250\302!&NY\020\217\254?\376\021\0256"
	.ascii	"\224\375k\254\004Z\345E\354%E\244\355\356\273\005'\212"
	.ascii	"l\0175)\316//>\357\366\257<\002\011\304\263\353\215"
	.ascii	"\000\307\262\354\330\307\301\306w\331\027p\035\325\211"
	.ascii	"F\332\032J5\245*\311T\365\376\367\362\201\217\216\325"
	.ascii	"]\235\362\016x\243=\262\255e\030\272W\020\250\267$\246"
	.ascii	"{\320\034\267\242\2711D\234g\335?\303\272\362\320:\257"
	.ascii	"\374\261\373\324\350X\277\277\362\362\232\366\307\207"
	.ascii	"y\361y\267]\265\234@\342k\355%.\214]+G\340\202Y\305"
	.ascii	"\272\375\004\036~\367\373\361\\\265\017\230\344z\207"
	.ascii	"\030d\336\254avl_\223\244\207KmV\326\374@\276\004?/"
	.ascii	"!\332\214\354\244\257\215\336\013\321H\340d5\370\035"
	.ascii	"\311\340\020\037c\010*\225!<#\333\233_\337?\260\224"
	.ascii	"\337\220\235\342\320\326\320a\330\030\310 \303\237"
	.ascii	"O^\337{\340\373\372\261\026\222|6C\215y\004r\221G\222"
	.ascii	"\374\360H*\360/\012\010\350\032\012;O\037\013U\204\367"
	.ascii	"0\316\350\005\271\365\373\260\207OPs\376\346\022\213"
	.ascii	"::RD\340\322!#R\357\301!\274\303\022\002WJ\004b\030"
	.ascii	"3\332\2012\247P\3602>\001\251J@d\347\021E\336\233J\012"
	.ascii	"\211\"X\013I\222\217N2\217\254\2227\002d\326\010D2\220"
	.ascii	"\244a\001\236\251P\220l\344\315\316\322X9\200\244\021"
	.ascii	"\031\215\2044\236\372\362`UL*\002#\035\377\014\213\012"
	.ascii	"\004\322@\352\021\370t\226\337\3458\340\2207\024\216"
	.ascii	"\3568d\311B\022\3534\222\310\345@\330\3735\266l \357"
	.ascii	"\237\324\323E\276\251\323\234@\"h\255\200(\002|2\263"
	.ascii	"n\031\026\222\367\317/\331]\331\262\013evfpK\014m#n"
	.ascii	"\266\227\330\275\223E-\014\366\355\217\317\025X\241"
	.ascii	"a\344\021\017:\374-\267D\"\265\256Y\202d\032\203CxG"
	.ascii	"\024\244\346\325\372\337SK\223\332\311\217\222N\246"
	.ascii	"T\275\200\207U\260\330\343\310\344\206o\372\010\254"
	.ascii	"s\365\025\370\223\014\304\222\331;\253\265mW\222w\353"
	.ascii	"\332\273\030\252\272r\0324\222\327\254x\361~x\000\030"
	.ascii	"\242\205\352\325f\015N{\250@G\003\327\260w*pHMr\315"
	.ascii	"\322d3\304.\211Kp\010d63\350\005\2732\251t\221\022\020"
	.ascii	"\202\315]\270we\216\015\223\025\267\026R\026v\354\363"
	.ascii	"\250\307\304\200\204G\024I\236\236(\\\0216\246\017"
	.ascii	"4\002W\016M\022\267cW&P\275\014\204\303\216U\362\253"
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
	.ascii	"\370\276~\267\024\"\202\324\212V\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld84
_$OPTICALLINK$_Ld84:
	.quad	-1,1527
.globl	_$OPTICALLINK$_Ld83
_$OPTICALLINK$_Ld83:
	.ascii	"8$s\212SS\255\013h\356X\365\216\221\265\020\233\214"
	.ascii	"\357\362\024\207\300\321\240\316\243\0006\363\200\014"
	.ascii	"\220\274\377#\366>e\257~\2063\355\0369^v\330a\243\336"
	.ascii	"\353=\250\0313\270\241\023\012\374\371M\262Q\311t\376"
	.ascii	"\017\017\345d~\"\231D2\037\352\356\232\305\223G\360"
	.ascii	"m\323\016\2070\220$\225\034\322\227.\002\217\336\266"
	.ascii	"\275\315\331Yo5\3678&0\006K\021\261Mq\030\010\242\310"
	.ascii	"\217\324v\024\015=\266\374\316c\205\316\316K\025\022"
	.ascii	"\234<\036/+\211\377\237\216\202%\251\227'\033Y\032\300"
	.ascii	"\367U\275y@\223\274e\243\331\311\267\312\371\353\357"
	.ascii	"\2478?,|\367\331\226\357\372SP\006\023\013]\263\004"
	.ascii	"\321{{QD\254p\310\033\213\374\3065\3366\234@\245%\261"
	.ascii	"\302!IK\310\336\257\361\216.\022Lk\311\037_\314\013"
	.ascii	"\0046\373\002u\026\360\032\231\254\015n\375\250]\317"
	.ascii	"\033f\015\252y\344\345\371\005\014t\276!\215\223fp\301"
	.ascii	"\335\037\365T\005~K\240\256@\364.\3334#\311\035g\253"
	.ascii	"\341?\354{;\347\000\276\330\241'\301\014\363,\037\001"
	.ascii	"\245\210\230\343\020\010\242 \205\330\212D\340|^\226"
	.ascii	"C\252r\003Q\332\340\231C\334R\034F\377\202\205(\231"
	.ascii	"J\340\313 \351I\270\352\355S\273\227\363$\351\202\250"
	.ascii	"t\264\311k,g4\002\274\216\324g2\201htl\356\212Lk\305"
	.ascii	"\352\344(\340\360\360Z\277Wa_\266z\376\031A\034\017"
	.ascii	"*\233|pH\362\300\313\\\354\241\230'\001J0\302\246\213"
	.ascii	"\274|\021\222\210\235\204@&\305!\034\242$+)\307${\225"
	.ascii	"\300\323\261o\374]sjS\005f\273\343\330\347\204\025\223"
	.ascii	"F\234\243i\235\232\235\015{>Xd\303\356\030\260\205"
	.ascii	"\232Lp\342\315\303v\224/\214\260l\223#q\010i\355a\343"
	.ascii	"\314\004?\355\317\266%do\031c/\237dF\360Iq\270\327\316"
	.ascii	"\355\024\207\330\\\"\261\222\2760\266\210\"\337\327"
	.ascii	"\277\232\036$\3263\204D:\277al\345\017\301&'\201\023"
	.ascii	"\017\226\310\017l\336\310\322\327\227*?\2224\"N3\222"
	.ascii	"\247\202PE+\2251\362\331\223\357\244\203\255\234\255"
	.ascii	"N\352\240F\215H\"\023*U\035\2364}pH\006\235\362\214"
	.ascii	"!\274\375\256\001!\014\001b\230\342\260P(\211\241\313"
	.ascii	"6\205\235\304\\_zL\006H\250y\014\223\212\327\033\024"
	.ascii	"\001\324\010\331\032-<\375\0376\3536\260r*j\222\351"
	.ascii	"\350\220\314\356\020\215\037\213d\260\031\017\363=z"
	.ascii	"\302\336$\322\216\255^\345\232\205\005\022\324\364F"
	.ascii	"\231\246*-\271\3168\204\355\224\005q\322\000zj\005\307"
	.ascii	"\217k\343\031A\216\021\240\360\354\225\345\220\335`"
	.ascii	"\266;V\200<\262J\266\203~\313\2338k\211\205\274\330"
	.ascii	"\321\013\033\375R\231\367P\037\333\027\242\274E\035"
	.ascii	"\275J\025\317\203\210G\326\215\037+\364g\253\313\022"
	.ascii	"\032\226\273fu\241\252\337\214C \350eIE\210\305,\001"
	.ascii	"\345 \004\225\301\3209\307\310\367J|\034T\250\371\015"
	.ascii	"ks\211d\236\251\005$y\366HF(\311\376r\025\032\251\315"
	.ascii	"{\230Tl\030\241\261x\321\2642\012j>j\226\025c\344!}"
	.ascii	"\200\212\3034\321\320dn\025\214\220\010I\251\367\376"
	.ascii	"s>A\006\257\305!\333\307v0\215!I$\003\001!o4E,\002\221"
	.ascii	"\301\217\341\254\303\307a\033\226\0001\311\366\212e"
	.ascii	"\000\222\344\211\3140\217(c\022\266C#\312\223\227Ga"
	.ascii	"\027\304\366u\320\331\224\252l\330\033F~\206\"\236&"
	.ascii	"\021\001\224\344y\352\353]\263\222\020_FU\007F\000\364"
	.ascii	"\307!\312(\370\231\307VU\015T\354\035\036\010A\351\205"
	.ascii	"A\366\327\362\001\036_\271\322\021\234P1\011oqf\000"
	.ascii	"I\036K\220\314#\033\217\221\\^\015\321\210\317\371\273"
	.ascii	"\244\030\024*0J\255\214\027\006\211\2556\353\015#\037"
	.ascii	"F\325z\223\010\025\010\006\3165k\343CV\341\002yl\362"
	.ascii	"B\033q\011\016\331\020\240\250\0237\274\271\354\214"
	.ascii	"\237\260\033V\340\343{\006g}\343[\014J\350F\\\254\275"
	.ascii	"w\201\314\365\355\224\352\360\237\362q\264Vk\200\244"
	.ascii	"`G\205\3252g\261+\023\261\363(\354\330f\007\"4\326\217"
	.ascii	"=z\371\3006\013\034\036t\013\305G'\205\322z\224\307"
	.ascii	"\225\014\201\005:\200/\352\304\205G\326\022SD\250}A"
	.ascii	"\301'\340=\223\006\207\354\345\022\3268e\275\377c\376"
	.ascii	"\341 [B\276\377\365\214,\207\337\324\331\302\233KI["
	.ascii	"7\311oHz\000\373\023\311i\023\356\254\265Q9<4\274\340"
	.ascii	"\362\213w\\bOj\340-'$D;V\237!%\255\026_!\231\030F\036"
	.ascii	"x\245&&\021\366\015\245C\"\021\270V\375\276G2c\013\325"
	.ascii	"\350\034\004'1x\015\301L\354\025i\347+\210\027\307\217"
	.ascii	"2\221\012B\012\021\310\320\326k;\250\311o\230\254\215"
	.ascii	"\007H\226*\314\243\224\3675\210\223\275\226\240\021"
	.ascii	"\223c\256\2204R8b\241\242\274\007\3376\256w\024b\350"
	.ascii	"\377\217\014~\225\233D\200\010Us\361`\025\010\257\212"
	.ascii	"\"28\004H\016I\352\026\031-$\266h!I2\256 \274o\344\202"
	.ascii	"\366\002\365\362\270\262\024\322\326\003mO\343-\351"
	.ascii	"\355\260u$\224\362\276Z\010ha\\\000\301\217\003\345"
	.ascii	"1*k\247L'\201hP\020\255\014\225\221]\246\231\207\207"
	.ascii	"a\344\203\255\256\273I\004\265\260H+8sg\200\225>\032"
	.ascii	"\001\312\3030l\034\342\023\305eu\275i^\317\010\301\314"
	.ascii	"\312\357\225\345\220z\374\260k^*@\212\310vN\303\277"
	.ascii	"U\"\316o\230I\270\036P6H\200\210\"\231\264kT\352H\362"
	.ascii	"/y\336\0105S\273\354\277\261\302\037H\322QV\323 \376"
	.ascii	"\270m3Y\0273\317dR\031\276|\014\222\361p\243a{\214\221"
	.ascii	"\247\026\014\271\231D o\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld86
_$OPTICALLINK$_Ld86:
	.quad	-1,1518
.globl	_$OPTICALLINK$_Ld85
_$OPTICALLINK$_Ld85:
	.ascii	"\225\273fQ\2156\300we\274\366\301!\330\373N\2101d\303"
	.ascii	"u$c\350h\221\345\360\217\357\222|\267\254l)\274\030"
	.ascii	"\\\236\321\264\250\371\015\341\233+\271\337\363\316"
	.ascii	"Z{\217\011\202\374\212m#>\027\274{R\345\200\204\320"
	.ascii	"M\253Dq-\211t\274W\341\003l\031\352^_c\022A\245\303"
	.ascii	"\344q\302PK\337\3075\0135\214\203C\202@\016a\374\021"
	.ascii	"\245\017QA\0106\313a h\353\250\230\277g\370n\001;\245"
	.ascii	"\241\255\003\027\025c\345c7\246\340\217\324\320\347"
	.ascii	"y4\242\364\004fs\334\267u\222m\322\210X\275a\250d(\247"
	.ascii	",\015\027\032e\030\300\272G=\2050(Y\0035\034V$\"\256"
	.ascii	"2\244!IM\017\033\212\310\366\200`\271\373\207\341\220"
	.ascii	"\314M$\374\217{\352\221\000\204\024\"\220\214n}9]\004"
	.ascii	"\233?\204D[\017P\036\033% Y\335\274\312?\222d\251\236"
	.ascii	"\026Hu6F=\334\202\034\237\207.\220\033\325\2754#(\340"
	.ascii	"\307\370\250\030\021<(%\230j\022\201\017\031#gg\010"
	.ascii	"S\347\354]?\004\316\010\313\263\024SS\210\270\341\220"
	.ascii	"?\236\202\253\271\021\223\331\3265f\223\246 \204\215"
	.ascii	"@2\312wL\201\202\023\015&9\003\220T\375\361%\220\310"
	.ascii	"\247\227e\334\030V9$g\036\306\306\360\004\252\"@\265"
	.ascii	"'8nZlE\224\241*\243\376\276\261;>A.y\027C\333\000\276"
	.ascii	"\002m\240\326\032\273mc\225\205\314\352\216CH\307!\026"
	.ascii	"]@ve\241\214\333>\341\260\262\005\222\360\324AJ\303"
	.ascii	"\013#\255\341\037\373\365\362C\033)\021_\322\326#\315"
	.ascii	"J\217\004m=\326I\253\337\374=\336\2452Lr\331\201\264"
	.ascii	"\365\370-\277!\226\351\316f\261/1\252\201\017\243\232"
	.ascii	"\221$F'\373\213J\360\227l00\343\341\373\307\250\031"
	.ascii	"\017Q\345Y\032\013\201\236!8MIa\262J.ZP\367\012\221"
	.ascii	"s\315\332\236&\237\200Zg\340\220d\3120\006\016a\373"
	.ascii	"\207@~\015~\350\336\325\347\261B\222\307\013o\3246^"
	.ascii	"\270\336\215\347\251\321\2505\036\222\002\372G@\251"
	.ascii	"\236l!\\{\304{r\326e\261}\251G|\320\370\353\335\003"
	.ascii	"\373\242\\\245\036F\245\300!\350\022\300\027r\345\351"
	.ascii	"\343\232\305\213\336\213\222,<\346_k\034\362\362\274"
	.ascii	"\207+\001\250\330;z\020\002O\265\276\241\362b5\357\303"
	.ascii	"\230\353\244\356\260\347\010\265\256|\000\311\373z\222"
	.ascii	"\231C\312\251#J4b\0332+\243\374\360\350(<\025\010\242"
	.ascii	"\305\331\362\327\251\031\017\367\224\360\375\364\360"
	.ascii	">vU\000_\006V\341)\356\300\276k\020\016\220\325\207"
	.ascii	"u\3715\307!Xt\361^\355\210\365\220;{\367 \354\360\276"
	.ascii	"A#\215\220\202\325^\302!\341\005\374%Mt\362\261\344"
	.ascii	"\257\220\263{\351\306\001\036\2537\352\202\2020\320"
	.ascii	"\210\2546\024\373\227\347\203\240T{\250\011\340e\352"
	.ascii	"n\225:MU\351\037%BR\"\271\332\000\276\202\210\034\250"
	.ascii	"\273\204\300\271fi\204W\341%\323y8\004\356\320\265\241"
	.ascii	"\312`\257uQ d\325\323f\351IT,\332!\257\303Gf\251\006"
	.ascii	"\370\223b\033H\024\231G\260\357vD#b3~\371\011~\217\233"
	.ascii	"\326\030F\366\324\376\317v\307\012\361\023\257\316*"
	.ascii	"\266zr7\242\200G\344\242\367\242\204Z&d\026O\362:\340"
	.ascii	"\020qR\260\015\021\306\316\302\036d\332z\010\343\270"
	.ascii	";\\\252\225\237FA\243\255o\260\317\377V\303K2\372\373"
	.ascii	"\274\354o\222\262\313\262\255\007\"\253\372\337\236"
	.ascii	"\317p\331\337\023\331\254?OR_\2553\311Y3\021{-!\221"
	.ascii	"\324\227\372\213M\301\376~\240BBp\247\362\3277\272\014"
	.ascii	"\254s#Y\373\313\346=n\330H\011\012}\002\370ft\005\031"
	.ascii	"\035\015\205\320d\361\265\224a\012Mp\010\326\323\032"
	.ascii	"\202C\260Y\330k\023\035\276\254j\265\302\277\275\210"
	.ascii	"\275d\261M\200(\240\255'\353\204\023\212\252\222\033"
	.ascii	"n\200\374\215\375\013<\221_\012\264=\331\310\016\265"
	.ascii	"\357\303\3640$\215\230\214\214\270\233\231\325\302\320"
	.ascii	"\201}\224\377g\257K\033\302(\306$\202\020O\261H\325"
	.ascii	"\332n\233\306\254\321%`\010<%\323F\362\020\310y\234"
	.ascii	"\224zK\356\034\202d\317/\321\2132vV>g\010C\263\217\266"
	.ascii	"\205\321\035v\356\021 \254\375\276*F\266u\322\006g_"
	.ascii	"\210\354\325\017\217\222D\315uX\202UH_\341\251.\360"
	.ascii	"9b\240\027\201\356J\252\223\024J\353\2111\211$&\030"
	.ascii	"\033\005+\322\256Y\376\200a{R\012\357\204\3648d\357"
	.ascii	"\372p\033K\344\031\352\357\377\270g\014\331\006!IE\220"
	.ascii	"\212@ \272\365\320\326\201\003H\302$y@\0229k!\252B\206"
	.ascii	"y\244\234:R.\317K\2166\207\303\267*X?COS\006\366=\322"
	.ascii	"0\362l\017_k\223\210&\200\257\225k\326v_xV\327m\231"
	.ascii	"\265\324B\252\314j\207C\200\310$\326\357J\201:V\006"
	.ascii	"\204\000\365HY\252\365\233\201\307\306\310$+\301\276"
	.ascii	"\002D\263\312\315\3023\217l?v\014\032\331~\035\310\226"
	.ascii	"$\005\341\004\202\034\236\302\303P\021I\374u\222n\231"
	.ascii	"\321?\031\206\021z\266u1n\003b>A\3406\245k\026\212e"
	.ascii	"K\312\"\262-|}\242\266w\304!\031\031W\222\205=)\357"
	.ascii	"P\264uA\252u\361\225U\025\252\021p\3267\276BJ\270\376"
	.ascii	"\222\007\237I\270\276\375\023\204\316\376\236\313\276"
	.ascii	"\315GG\275\270J\225N>\220dK\277'\304\363(\354\231\321"
	.ascii	"{\337\323\275'W\307!r\344\370\330\"\213\357\361\313"
	.ascii	"3\254\364F\311\327\037,\236\2565\211\324\3464\204\363"
	.ascii	"\236y\010A\357\232U\222(\375N\034\222I\007\246\304!"
	.ascii	"\033\216\354\261K&\011\220\277\026;W\367\277\336\222"
	.ascii	"1\327\013\255+\232Ve\252\335\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld88
_$OPTICALLINK$_Ld88:
	.quad	-1,1542
.globl	_$OPTICALLINK$_Ld87
_$OPTICALLINK$_Ld87:
	.ascii	"\233t\3013X\237FTVu\270\247(\360E\254@\246\236 <S?I"
	.ascii	"78\300M+\271`b\014#\211\213\302'\352\212\306\225mo9"
	.ascii	"\352\331\352@i\262\215\251x\321{\365\230J\371]+\034"
	.ascii	"B=\362c\221\223\212\025d{7\035l\265\017\202@&\341\272"
	.ascii	"\262#T~\310\373\207Q+s\343EH\334\210|\032\323Z\354a"
	.ascii	"\210F\266\261JIR\257\214_\367\366\005hF\027\312\247"
	.ascii	"\031I*~{\372-\\\0016d\214<\371\345\230\007\003\002\315"
	.ascii	"\036\333\030\010\032\336^\213\014\237E\354\236wH\370"
	.ascii	"\352\023_\213\201C\364\347:J\256\001\243\372D:\200\357"
	.ascii	"\313\032\030I\270\267_y\243\257\307\321\205\224j\275"
	.ascii	"\012\223PS\037\002\223\033\006'\3367\365\366$/Z\305"
	.ascii	"h\244$D/\211V\212\322\3543\304\033\270\226_\025\330"
	.ascii	"W\206\235\250\012\3777?=U-\036\223\010\011\350k\314"
	.ascii	"\257%\024\021\275\214\266\305!\333g\374\366\342\344"
	.ascii	"\031CJ@\010DA\334\323e\3419\327K\264\377\227\245\004"
	.ascii	"\234\344+\341a\222LUb@\362\376\371\244\315\204*\320"
	.ascii	"\362\326\022\266\243\216\203\367\262\346|'\265\207\247"
	.ascii	"M\305\030F8M\002@\221\343M\"\345\001|y\256Y\032T\251"
	.ascii	"\027[X!\233\361X\353\205C2A3\003g\014Y]\204\020\020"
	.ascii	"\222W.5\274\021*\366\020 \212\022\334\222\257\2267\271"
	.ascii	"y\257\255\362\344\206\014)\001\364\302B\241\021\236"
	.ascii	"\344\007\032R\200\204\023\3759^\242\204\0049\334Y\010"
	.ascii	"\243\247DC\303\310\032\024a\007\217r6\211`aF~e\000]"
	.ascii	"\263P&\210=!\245\211\32378\004\213L\222O\006?\317\232"
	.ascii	"@\207\333~2\014\230\353\316y\326_6\025X\255\006\223"
	.ascii	"\344\253%-f\340\246\313\3441\0142\003$v\223\306\002"
	.ascii	"\305{!\032A\001\003\010\235\003\225\364\220\352\246"
	.ascii	"\005W\352 \374u\2662\\b\030\371\333+\\\332\372y&\021"
	.ascii	"8^\344\021\266\334\\\263\266\257\350P#&&\344\344\017"
	.ascii	"61\016\331V\027b\313\315cU\301*\007!2\336\310d<|\003"
	.ascii	"Q\304\260\2044\373l@\202\332e\371<\206\372k\224\362"
	.ascii	"d\205\330#\206t\001\007A5\346\252\010U\015\343\351\215"
	.ascii	"\255\015#\253\345\311,8 \220jj\022Q\006\360up\315\022"
	.ascii	"\310\224\252\344\262X\243\015\373\202M\255\270\261"
	.ascii	"O!^\037\221`\214`A\010\033\201\014\360\020\367]\026"
	.ascii	"G\253\020\220\000\267\233\322Y\353\307&\241\200\315"
	.ascii	"\2175S\223\033\0023\211\351C\305(\023\016\346\001F\323"
	.ascii	"\300\276l\225\230g\030Y\305\021\225\301|!\243Yk\022"
	.ascii	"\301\266\266\304BR\022\327o\0170\030r\375\013q\310\233"
	.ascii	"\323\232\215C6\234:V\265\237\314\272\202\204-\242\362"
	.ascii	"FLR\216\034\011N\330\260\004\276<\362\200d\365]T\204"
	.ascii	"\211<\353l\003iT%\030\261\015\231\2459X\305:\200\314"
	.ascii	"\022\202R5\363J<D\277mw:|\222PFyY\002\234c\215I\004"
	.ascii	"\210|H\302N\023F\003\"\004eA\326\251\2346\036\016\201"
	.ascii	"\374%\017W6\266\363\306\366\347\375\012\277\340H\312"
	.ascii	"\264\263S\255\007-\333zleL\377\327\213\300<\353\377"
	.ascii	"|2\223j\235\361+$\325z\374%\277\365\3575\274|\375\345"
	.ascii	"\273\250\277\374\330\230\245\314\334\231\244\346\333"
	.ascii	"\377]\315\302\2362p\031\331Q)\34139\324\223\011\327"
	.ascii	"W\363\273\357\265!\223\253>\231|\375\375\306_]\033\321"
	.ascii	"\313*2&\221BuD\020^C\200g\202\311\215;\000\207\300o"
	.ascii	"7\004-\033\270\205\364\353\373g\202\314\\'\331=<\371"
	.ascii	"\353\3161\265\250\234\365\3143\311_\227^\311\357\364"
	.ascii	"\022\352\310\352_jM%\250O\367=\304K\224\234\246\206"
	.ascii	"\021\303\004\205\371\362dn.\003\301\036\311\204\036"
	.ascii	"\337\373t\211I\244*\223\221\225k\226@\206F\"\012\226"
	.ascii	"\322\020\357\211C\260jD\200\302\362\010@\310\222\013"
	.ascii	"\015;\337\010I\277\357x>\261\263\2553\236\007\256%\322"
	.ascii	"\232G\355J\322u\3061h\344}m@\237\013\215\213\004\344"
	.ascii	"\311\355\263\270*M\244@Q\304\202\0128\214\001\002\201"
	.ascii	"\375$\265\212\300/\371P\030F\037\353\355}\205@G5\261"
	.ascii	"k\026)\214 \252\001\203C6 \007\304)\013Et{\371b2\215"
	.ascii	"\003\025\201L\324\254\332\376\256V\242\347\254G\232"
	.ascii	"1E\325*\226\234<\251\311\015\015\321H2\274/ISg\034\312"
	.ascii	"\202\034\307(E\310Y\331\223!\012\275\272\376cy\362z"
	.ascii	"\000\034cQ\355b\014\223\010\366\242BV\025\344\332\200"
	.ascii	"q(\242(\"\244c\340\022\034\362~\267B\350\354pc\010\020"
	.ascii	"\204`\225\324\216\331\326{\201\223d%\244\351\346\001"
	.ascii	"\222Z\363H\336Yk\320\010\3668#\241\010\310\201\216R"
	.ascii	"y\033\005\366\275\3040\222\\'\017\266\2232\214\325\327"
	.ascii	"$\"\273\374\020\273fi.?41\310e\361\031\273\340\220\244"
	.ascii	"\266\261\375w\020\302\213\262U\216=\276\010\245\005"
	.ascii	"2Yz\027\230g\275\020\220\344\377\216\315c\330\013\215"
	.ascii	"$U\317\362\014!\342s\274\334M\213\035\3307\011~4\210"
	.ascii	"\302M\303\340\037\020\230\253\250\225\303S\205\224"
	.ascii	"\260\325IW/lY\263\335\013\336=Vm\202\366\300\005\313"
	.ascii	"\007f&A\341\020xBC=\010\341!\020\252\006_\005\033J\276"
	.ascii	"\253\311\266\336\005\220,\275\305s\326z)\213\362I\323"
	.ascii	"\005h\244\220\263\2369\214\3307\225\220.\353\025$\270"
	.ascii	"R\027~\261\023\305Z\372\233\347\037\315He\000\034\326"
	.ascii	"\311\004\213\004l\003\370n\267\307\007{\350E\36018d"
	.ascii	"{\277$\003mQ\303je\336\0129s]\226\335bO\365\017\343"
	.ascii	"\"\013\245\305\300$2\316:\011\311/\355\337dh,\324\311"
	.ascii	"~\000\032\321_\311\271!\023\201\233\026\365\216\337"
	.ascii	"\3310\222\2114\3136\214\374\367\0250m\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld90
_$OPTICALLINK$_Ld90:
	.quad	-1,1552
.globl	_$OPTICALLINK$_Ld89
_$OPTICALLINK$_Ld89:
	.ascii	"\275\273ID\214\206\313M\"\333\355\021\304\327\"\215"
	.ascii	"\033*_l@m\276\0168$#\233\012\215!T\225n\3651\252\232"
	.ascii	"\273\241\304\307)\205\201O\004\230$\277\250\266\037"
	.ascii	"p3\217P\251#$k\011\365\010\220\005\\Q\236\324\202`\375"
	.ascii	"c\0309RW\002\032d\003\016\266Z\233D\252\002\370B\332"
	.ascii	"\277'}\234\235Y\223\002\316\2151\262w\372\206\212\034"
	.ascii	"\0024\206\354A\227\320\206\317ZUj\031\261\263\342\262"
	.ascii	"R\025GK\277x\266S\255\003\267\025I&\360\250#\031\357"
	.ascii	"S\222\330G\035s\202\343\022\362\244\033]\031\330\227"
	.ascii	"\241\3665\214\374\250@vJq(\306pp>:\351\236\303\212"
	.ascii	"\255\016A>\002\034B\025p\032\034\";\321\201\210\005"
	.ascii	"\030\306\027\222HD\246kn??\330C<8\244\011\025\000\022"
	.ascii	"\315\376J\346\022\021\313.\267\010Z\031\217h}T\\\310"
	.ascii	"\223z\376:C{I\266\037\250\205\236Z>@|\343\023\303\267"
	.ascii	"\273I\204\261:I\211D \225@\244\203C\326\310Sq\210\222"
	.ascii	"\322\232\2273\371+\003x\344=\375~ot\340\375\372\365"
	.ascii	"\213\335\251\215O\374\367\365\227\357\376\347\371\357"
	.ascii	"\037\206<\363\365\365\365\375\257|\375\233j\277\377"
	.ascii	"\351\217U\275|\370\233\306\374\376\344\217\331{\221"
	.ascii	"\361\012\360\277\337w0S\325\367k\354\277/\276\257s\373"
	.ascii	"Iq\007\267\207%\337\236\325Oo\364\0272\351\033\273\373"
	.ascii	"}KV\377\376\237B\267\212\224\304\360e\200Q\023\223\010"
	.ascii	"\004QX\271f1\254%U#l\213C\260\256\021\201\240\2633p"
	.ascii	"H\322T\0228v\373\306\303|\221\304\330\266\262\256\010"
	.ascii	"\032\246\011\242\025 >z \214~\300\035Gr\340\344I\255"
	.ascii	"^\266\021\001\365Q\340\337\305N3\322%\260oF\215\004"
	.ascii	"^\275\265Kw\370\240d\331\230D4\242\007\"P\266\317\247"
	.ascii	"\274k\226&\250\237 \315|/\034\262\275\343xtvT\33251"
	.ascii	"\010\341!\020\254\012~\006\205\235\321\013v\020-\340"
	.ascii	"rb\254y,{\204\215FB\030\317\003\213FP*\201\346\340\333"
	.ascii	">\262\363\237\353\316_O*\256\312\004\210\262t\207\033"
	.ascii	"0\201k\025\031\223H\330\007\360\325\007\307\310\213"
	.ascii	"\274\355\036\001\203f\364\305!\3110\232\274\\\207\261"
	.ascii	"N2\021\200\020v\022C\210\222}p\354,jO3S\326\035\220"
	.ascii	"@\324\213$u\204g\011)G#\300p\232(5\200\301\371d(\014"
	.ascii	"\275\002\373\216a\004R\036q+/4\211`\277n(ejS\205\224"
	.ascii	"H\034x\364\255\332\244\354\3459F\366t\246\330\315\237"
	.ascii	"\000\2041\253O\376\256OC4\362\270\270`\331\352\214\010"
	.ascii	"\004?>\011Y\253\033\307.\3042\231\317%\342\223F=\230"
	.ascii	"Q\2602J\216\236\244^\353\246\005\357\035I3\201\364T"
	.ascii	"i\030\201\303\030TK\236\374\275\210\006E\215IDps\000"
	.ascii	"\227\260z\327,\322\360\222\342\307;\340\220\314^s6\206"
	.ascii	"\010@\2102|V\025\366\370B\224^\310\204\215I\222\200"
	.ascii	"\004[9\333<\262\375G[4R\305Kd\334K\332\272i\355\015"
	.ascii	"EU\254 v>\304\300\031Fd\001TV\325\000\200\363\307\242"
	.ascii	"S\000\000 \000IDATU\304'U\012\303$\202\215--p\011E\201"
	.ascii	"\001\210\004\311\013,M@\303\302\0140\227\343\220=\015"
	.ascii	"\211\027\306\027\230\3560\217@\330\332\274\014E\024"
	.ascii	"\"\026\031a\035\265x\250\013\030\025e{\320\210\346\200"
	.ascii	"\020\037\205\265nZ{k\257\234KS\242g\3525gvK\236\274"
	.ascii	"2\221\024U\333HNc\022QbeHUb\354\001\007\033\220\273"
	.ascii	"\237\360\240\252\3473\254\227\343\020^\256\303\3305"
	.ascii	"\206\024\202\020q\370,6\344\010\263\"\213\243\265\367"
	.ascii	"b/@\262\372\"\312Y+\371\344\336_\030T=\022\242\220\241"
	.ascii	"\221\275\223\224\235C\214\301_w\320\301\3163\214\210"
	.ascii	"\323\035\026\2478\324\333\3563\342\251\312$\302\260"
	.ascii	"]\356\011\010\240\027\023V,\242\342u\240\272O\272J\321"
	.ascii	"\343\220\367\212\005J\277\201\353^!\211\257\265\375"
	.ascii	"\360\357Z8\\\241\217\346\005\336\243Lzu,\020%\005\355"
	.ascii	"\215:\363\310\022u\004\205F\364\247y\010\335\201\330"
	.ascii	"I\320\331\247!\3340BB\211b\303\210&\260\252\247*\216"
	.ascii	"\207\"y\317\015\252\332T8y\232\366\300\031\035A`\241"
	.ascii	"A\304%)\222\001\357FJp4:\307\366\215u\357\016\2061D"
	.ascii	"\011B\330\332\355KM=.(\265A\264\260Q}\251k\030k\036"
	.ascii	"\201\353\000b4\002\027\321\345\006\015\006\244A\021"
	.ascii	"<\340\030I\020\330\327_\345Sj\313p\365~\001\212@\274"
	.ascii	"\263L\316\252d\027Z\230D\340}Q\272f1$l\030PMJ\036\010"
	.ascii	"\263\034#\220\\\354\261\233\006\241\004\204\310\020"
	.ascii	"\310\204\317b\014\3106&1\007${\346\221<z)A#\345r\330"
	.ascii	"\3600\242b\230=\215\210\301>\025\214\355\352\012\204"
	.ascii	"\007k=@\017\377\333\337\037\306g\260R\011\333\022\336"
	.ascii	"*)\307\350&\362\202\035=\320\201\252\356v\376\205}\216"
	.ascii	"\221\330\312\305\316\260\354\003AHU\004\255\022\375"
	.ascii	"\276Q(\255\246\021\264\252\226\375\306\306|_\311\266"
	.ascii	"$\251\342\254\347\315\327\014\0259\370nZ\205\251\014"
	.ascii	"}n9\305\212_\276\013\376\351\016_\226g\017\301\310\264"
	.ascii	"p\031a=\271D\254L\"\354$\206]\\\263P\003\213\2054V8"
	.ascii	"\004~k\0004\206l\353j{\330f\003\204\260\021\010U\211"
	.ascii	"/\217g\245\371h\273\010Zy\210\016T\007!\324\021\240"
	.ascii	"\220\361D#\262\303\205}e\311>\345\363\025\006\237@b"
	.ascii	"e\030Ai\277\205\351\016_\312\2122\332\272UZ\303\303"
	.ascii	"L\"\250[4\207K\013^\366\017H/\362\241{\007\207,\325"
	.ascii	"S\013B\004\021\264d\201t\303\262\310b\012\3630\2119"
	.ascii	" \0314\022\204\330\206\275\016&8\206\331ks^Q9\3360B"
	.ascii	"\215\352k\345\000\366`\347\003\013\310\252L\"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld92
_$OPTICALLINK$_Ld92:
	.quad	-1,1533
.globl	_$OPTICALLINK$_Ld91
_$OPTICALLINK$_Ld91:
	.ascii	"\330/\012L\"\354\000\276&2\316\334+W\220K\253W\316\365"
	.ascii	"\200:eU\245;\\\322/\363\010\004\256\312\307\021\005"
	.ascii	"\336)\3664A\"h\221V>\312Y\253Q\236u\275\270v&\215\024"
	.ascii	"\272iA\264\021\270\302\020B\303H\225F*\320\3033=}\266"
	.ascii	"/?\250C\211\255\012{u\235\261\267\212\007\220m\022\201"
	.ascii	"[~\005\321{\253\330\201\3468\204!\200d\306\220m=\257"
	.ascii	"\226\274\016A wR\330\201\210+\203IPO\352\263\210\004"
	.ascii	"\331<bh\011\011\202\021\273\321e\231\330M+\257N0t\036"
	.ascii	"\224\306\005T\021\243\3240R\253\360\377\363\357\017"
	.ascii	"\273\271\376i\015\031\0004\221\3006\211P\375;\273D"
	.ascii	"\310VR\325\261\317\037\206C\340\306\020%\010\321\307"
	.ascii	"\360\235\360Y\2141\241\316#\033\2200\314#nh\004rY#\226"
	.ascii	"\333\232\252\224\347\251LU\2602\214(\265D\336\027\261"
	.ascii	"Q}\261=}6D\214\030\217&\2778&\021+\200a\0255\013\265"
	.ascii	"l\340\311\214 \316\003U9\327\227j\010\2641D\017B4\010"
	.ascii	"d\"h\311\306\212\027\325W\000H\200o\345\223\231b\363"
	.ascii	"\254\007\301\253\212-\314\005\007Pm4-\031h\2111\214"
	.ascii	"4T\277\337\253\012\005\264u\354M\255!\364\314\253\365"
	.ascii	"\014\223H\036\226\344\273\326%zow\034\262\275\357\""
	.ascii	"MR\257|(\225\252Z\0202\021\264\012?z^\004-1\200g\030"
	.ascii	"H\007\215T\325\303\376\211\255\201\374\355\323c\030"
	.ascii	"\331\336\244&\344\365\0075\004\202\010bp \333\302$\302"
	.ascii	"\210d\227\3079\250\220 &S_\205C\030\007mHr\035\362r"
	.ascii	"\261\007\201O\022 \362z\010\371\353X\367\337\326\021"
	.ascii	"\264\312aIa\004\255\275\032\340\233+s\023\301\270\007"
	.ascii	"\201\243\021*z\251Mp\254<j\331\206\021\252\326\204\255"
	.ascii	"Vo\030Q*Tp\265\377\211j\302:\226LR>7\311\355\032\210"
	.ascii	"\020\026\342\000\276U\3671AH\255\210\225h\354\333\270"
	.ascii	"*\034\222\024U\201\213\355\223\324\330\226\224Bs\376"
	.ascii	"\3727\332|4/\214\036i\330\352l\302\272l+1D\201U<_xf"
	.ascii	"C\301)\343\311_\337k\360\236\022\317P\000x\206\021\275"
	.ascii	"Fj\245]/.\036Tu\300\211A\231\374\224\001\236\255L\""
	.ascii	"\360+\207\227{\225\021\242\227q\267\304\200\227\360"
	.ascii	"\213\267\3568\004\245\356l\353[Q\024AK\311_\377\243"
	.ascii	"\246\036\027\024`\227\331\263\246\211\240\205\335S\357"
	.ascii	"\277r6\032\301\276\0169\222\304I\0117~\022\007\366u"
	.ascii	"V\311\304A8}4\363\215O<\014\235\254\004\377\211\227"
	.ascii	"\346\001&\021\270-\025>z\265Y\021\261\246s\270!\336"
	.ascii	"\004\207@\310!\0337\270\206 D\206@\356\014\340\373r"
	.ascii	"@\364\230\304\034\220`7W\236\310\256D#l9\334\310MK)"
	.ascii	"(\252\302gu7\214\344'\272)y=\304\264ug\302\272\346\206"
	.ascii	"C\217\235\250\316\232\236l\365\275!-\244\252\347O\320"
	.ascii	"B\034\362~\301\010.nQ\342\202\024\306\267W\004\255k"
	.ascii	"a\011oZ\363\374\220\355\305\2175\217`\377\310C#\002"
	.ascii	"p\242A#{G\274\011\235\232\215\204\255AQuq\270\342\012"
	.ascii	"\334\203\342\203\346!\015:\265\033\214\030\276\232\325"
	.ascii	"\306\310\323G\015\242\245\344N\325\272f\001\327\022"
	.ascii	"\366\246\355N\034Re\014\261\212\240\025P\016\311\236"
	.ascii	"6\3374\236/\004\226TE\320*1\217\334\203F\330\256\263"
	.ascii	"\265g\020$b\015\265\301\220&\345\335\303\004(1\2644"
	.ascii	"\001\023\335{\257\031\017\\\363\206\017P\367\030\276"
	.ascii	"\002\250\235\274W0\011\340\213m\222L\326P\217\261\003"
	.ascii	"p\210@1z\371k\025\010\021+\320y\274Q\210s<a\211- \331"
	.ascii	"\370\025\005\37639C\342\265\243\227\006\215(\321\205"
	.ascii	"\255\233\226y`_\245gx/\355\221\367E\206n\377\267\207"
	.ascii	"\037\306,\226\323\366}b\370\236j\022\251\362\332\012"
	.ascii	"B4q\240k\2268\304V\346/\0025\"TNY\002\336H\010\303\370"
	.ascii	"j\264\377\260,\342d#\274\2674\200d;\213\010\020\300"
	.ascii	"\260\2573\252\320\010\351\332K\240$\230\270i\335c\030"
	.ascii	"\351\030\325W\220y}\251<$\210#\003\235c\022I\336(Po"
	.ascii	"5\250(\227\021&\313\212\252\236w\345J\312\027F\016\304"
	.ascii	"\220\220\332\261\333\271K\030\337\277i\363\321\274\010"
	.ascii	"2\215l\274\205\005$\231\007\330\304t\024\032\251\345"
	.ascii	"\254\263\031}\214\264\305\301\361[\256U\341H\372I\255"
	.ascii	"&]\253C\226'!\311'\030y\252\032\212\"\254'%B\214I\004"
	.ascii	"\372]el_\206\334\007.$8\016Aea\3376\233\260qHr\2026"
	.ascii	"PJ\025=\230\211D\342\202\342\220f\304*|V\360\211\351"
	.ascii	"y4\022\213Q\277\365\022RIa\207\334\243\231\273i\301"
	.ascii	"\003\373\356-\2631\214X\221\327\377X\347\223_\273J\320"
	.ascii	")\360c\366\207\324\253\213;\345 \233S+\327,\036\000"
	.ascii	"\366\301!\311\\\001\253\254V\340\363&\221|\253\020\310"
	.ascii	"\004\324\"\215Fy\370,\022!j\303\2052\237Yh[+BiN\345"
	.ascii	"h$\331\027r7-\252>\263q\227:\206\0217U\231\001\007"
	.ascii	"\236L\007\332\021\326O2\211PW\2069\271M\237\025QI \331"
	.ascii	"X\006@\033\243F\325\330\326x\202L^g\203\220\246\360"
	.ascii	"\243E\274,\354(\221\3467\277\002\341\346\221\215;\202"
	.ascii	"\367\"b\333\363\223\207F\250\327L(\234\3038\343\260"
	.ascii	"G-\025\333\300\225\242\356\206\221B\360\243!\257\203"
	.ascii	"\035\264\314\011\353\316@\0238\353\311\313\006\252("
	.ascii	"\207\333(\034\242\367Rq\005*\234_\006\300d\236\014\225"
	.ascii	"S\026\2047b\025\311W\003?\250\210\242\026\261T\345\030"
	.ascii	"A\001\222\014\\\311\3375\240v:\366Z\204\021\312_)\341"
	.ascii	"\005'\024\366b\216\212\345\250\\\366\026\272\\\255f"
	.ascii	"\353C^\266\277\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld94
_$OPTICALLINK$_Ld94:
	.quad	-1,1511
.globl	_$OPTICALLINK$_Ld93
_$OPTICALLINK$_Ld93:
	.ascii	"\332\"\303\272\311m\007\365I%A\015+\274\3307=\354|R"
	.ascii	"\311{\257\220\244\350\312\343\220\244@\2209ee4?\223"
	.ascii	" Z\250\327\227PA\030\024A\303 3\"\006$I\003\010\317"
	.ascii	"\371\212$1\266\275L\305\027@\016nZ\371c:\257\203^b\030"
	.ascii	"!!\204\362\010L\032\025\375e3\036v\323\225\031\326\225"
	.ascii	"\227\331\214\027e\244\256H\323\320\253\022\262\212\235"
	.ascii	"h\203f\017\211\243s;\034\202U\271\012A\210\003\002"
	.ascii	"\351Ng'\201\023Y\322C\347x\276\372\013\0051\032a\347"
	.ascii	"\022)q\323bW\222?\323\261z\205\241\036\245\004\033\202"
	.ascii	"\220\233aC^H\023\246\301[U\365\363\254c\253O\372\307"
	.ascii	"\354\303\336\334\300\221g\025c\204GL\347\341\220U\257"
	.ascii	"\014\224\023\027\2117\022\006\221|\261\010\344\370P"
	.ascii	"Z\330\016\3461\011\026\220d\036\3306\217Pw\256R\023"
	.ascii	"rC#\014>!\273\022g%aO\363\321\253\257V\3110\032\221"
	.ascii	"\327\037j#N%\254o\357m8\366\310oc\007\223\010\374B\202"
	.ascii	"}\317\244\337\325\244\314_\301I\036B\215\254\365\022"
	.ascii	"\242\310\370\353\333 \004\316\304\210\313\012\234\320"
	.ascii	"R\013H\252\322\035B\266\260\036\215\220\222\215\360"
	.ascii	"\024M\206\015\037~t\346Ovg\303H\255\343\\\030\220\327"
	.ascii	"\331\300c\273\001\017\252\017\255\011\353%\221\327\362"
	.ascii	"\006\215F&\221B\266z\213\350\275\253\275;\011\207\344"
	.ascii	"\257\304V-L'\022\035\210\354\007 \023%&q\213\347\213"
	.ascii	"\372\351H4\222\227\275\244\353*\2234\\\345\311\362\266"
	.ascii	"\027m>\010\212,\207\006\011\334n\267\247\212\274\376"
	.ascii	"\317\327\237*\214U\013\365\034b\370*1=\357\322\002+"
	.ascii	"\305l\263\"\026\272f\015\016Y\372\3110\210V\362-%\374"
	.ascii	"\370\022\026gXB\235\337\332\360Y\372\355l\216F\016s"
	.ascii	"\323r8\235/7\214\220\256\022L\224gR3\036^\337\206\260"
	.ascii	"\316\200\376IyT\262\362\340\261\266\340\241\267\200"
	.ascii	"\353gpH\376\3413\202h\375\256\026o\353\3232\274!\026"
	.ascii	"\021\2326\210\307\337<|V\325\246\276\007\215\240\016"
	.ascii	"\027e\232\021Y\\,\252v\204\215\016o\002\006\332\221"
	.ascii	"\327\367\372\373\370+\353\316\204uAZC\336\326\245\232"
	.ascii	"Ddb%\357\005\213\305\275\232\2524\022\304Ae\311+^!\347"
	.ascii	"\257[!\020\317\350\275\253\020\305\001\223\220\000I"
	.ascii	"\346\001Mv\221\216h$\275\005d\272\262\311\323\020\353"
	.ascii	"J\262\006C\303\010\\\011A\031F\234U\334*\240\365\024"
	.ascii	"\016P\325\260\312\274?K\220\303{a\301\353\0025\222 "
	.ascii	"Dph\256\270\340\010\237\227v\235\201C\376\026\323\023"
	.ascii	"\216C2\032!\226\277\276\255\271\306\304\321\022vJF\362"
	.ascii	"\021\260\325\341\033gi\3332\320\010D^\301Y\251%v\022"
	.ascii	"v \373|\015\032\245\"o\005\2622\214\260}\264<\031>\337"
	.ascii	"\267\352!u\222\347\235\225\224\021\231\317u7\211\360"
	.ascii	"\3563\362\302E\231\025\021\225c\244\226\"\242O\273\036"
	.ascii	"\314\364#\014\255\026 d\342h\025v\231\352\202\245\004"
	.ascii	"$\360\035$K4\004T\014\304\"W\303\022\221\345+\214\364"
	.ascii	"\305\245\203oE^M24\214\300o<\015\023\214<q\231w\226"
	.ascii	"\2303$@\016\360\267HH\206}\035\002_Q\346\024\221\275"
	.ascii	"\253\027O\034\222?0V\207\013\342<\223WO'\216\026\034"
	.ascii	"\231\3100\311\306\363\371g\304\346\221\344\037\335\222"
	.ascii	"\254\013\004\265\376\350\341\341\031\331\211\317S`d"
	.ascii	"\330\306\\\021\365\327\322\037\237\271\211C\011\353"
	.ascii	"\020\302\031v\273b}7\261\350\005>t\032\327,\340\242"
	.ascii	"\205\034\336\250\233\305U\255\242\034\207\350\215!\032"
	.ascii	"\367-\010\200\271\012\226d^'=\2571\217\370\240\021\206"
	.ascii	" \312\243\032\3065\020\365@\201\363\327\261\307\364"
	.ascii	"FmX\303\210R\235\250R&5\344u\2662\377\315G?\032\210"
	.ascii	"\211\312\237Z\010\346 \264\004\345\"\356b\022\241\312"
	.ascii	"\021\224\364\3419\0123\0009\360h\207\310\232U\034Rh"
	.ascii	"\014\341\321\015y\371^[\334\234\375\261\374\372\365"
	.ascii	"K\323\235\325\017\375\367\335\227/\376\347y\340\303"
	.ascii	"___\333\017|S\377\367?\275\377\373\373?\276|x\251\302"
	.ascii	"\357\237y\363\326j\235\357[\236\371\357\313\257\354"
	.ascii	"\275\265\361\330\373!z\331\274\344\\\354\325\214m\317"
	.ascii	"\367M\312\014,\274\235\244\335Dj\347\223\357\236\362"
	.ascii	"\272\213Z\203>\337\0156\206\257\225I\004\036R\020\216"
	.ascii	"\220Q\256_\342l\206\274\320\275&~YU\231\015y\226\020"
	.ascii	"\253H\276!\214\242\353\323\022M\354,\354\303\372\\\207"
	.ascii	"\244H\025\031\201LJk\210\225\322\250+\0118r\357x\275"
	.ascii	"\3070b\253\376E7\362z\376[\217\311\365X\334AX\337h\017"
	.ascii	"\233\021\201\222,\201\243Oe\200Mk\327\254B\034\262\324"
	.ascii	"\0057\034\222\344\257\257\316\351\373\241+a\261\377"
	.ascii	"\250\356\207}\341\265Y0)\031u\034\273\266K\320H\240"
	.ascii	"3\022\224\240\221\276nZ\354\264\211@,!Sll\323\035f."
	.ascii	"\027\374\311\353KB\343\201/\002[\357\254r\302:\325$"
	.ascii	"\302\273\226p3\211(\263\"Fi\256+\006\207\204\001W\002"
	.ascii	"toZ\305_\207\253\230\265\010d\202\371\2621\211\376I"
	.ascii	"F\256\303\325\260Z\013\362\233A#\202\340\343@4\242"
	.ascii	"?5\250q&y(\245D\003ia\030\251UJ\235\217\203\247K\307"
	.ascii	"\016 \254S?\247\277\223\300\336\243\344\005k\020\370"
	.ascii	"j\231\356\260\223\212\350\217\377\245\012W\261\215g"
	.ascii	"0_6\010a\344\022\211\013Jm\216\221\222\225\3030\217"
	.ascii	"@^\201_Xd\036C5\225-\360\015\017\265\215\013\304r\303"
	.ascii	"\210\322\213\351H\362\272\017\316y2*H_\270VNX\247\246"
	.ascii	"5\324_H`\361FaVD\224\270\207#gT\246v\015\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld96
_$OPTICALLINK$_Ld96:
	.quad	-1,1528
.globl	_$OPTICALLINK$_Ld95
_$OPTICALLINK$_Ld95:
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
	.ascii	"\022w\330CS\023\023%\336i\262\005\224\030FdJ\324y\344"
	.ascii	"u\224R\201\365\321z\304\255\327\213\211\022\315\276"
	.ascii	"\012`$\357\0004&\021*,\321\3477\\\332\002\002\212\310"
	.ascii	"v\012\021\023\034\202U\274\226T\034\206\343VyF\221\011"
	.ascii	"\346+\236\0218 \331\256\204\035\314W\200F\366\344\217"
	.ascii	"\2364\"\276\344\202\034s\311\3334\236a\204\244\237\204"
	.ascii	"\315\315\257XG\325G\006\333(O\341|\240\020\216,A\262"
	.ascii	"\322;\213w\353\000\224 \261e\022\341\335L\224\273fa"
	.ascii	"\217\267\301!\371\265\001Q\370\366@H\025\002\231`\276"
	.ascii	"lL\202\005$\371\252\006\215D\005i\244\366|)9UOUQ\266"
	.ascii	"\033\340@^\227\245w\243V\365\354\011\013`+\307;\013"
	.ascii	"\325*`\276\322\246&\021\237[+\306!\304\273\007:\030"
	.ascii	"\207(U\306\250\313(2\301|\225\230\004\313\014A\231G"
	.ascii	"NB#$\321'\226\330\354\023\247\244\006\022f\300F\332"
	.ascii	"\334h\363\370hmlj\240\217\326\243l\267\000\237\001C"
	.ascii	"|2\302\366\225\230D\200\030\303\315$\202\215l\210\025"
	.ascii	"\361\330\254#\250<\353X\245\201\215C\222\344\020\261"
	.ascii	"\246\310\323h\007~\260\307\2017}X\363\310\266\010\025"
	.ascii	"lU\252`\001\0127 H E\21579\376\226>\3043\214\344\033"
	.ascii	"I\275\377\202(\215<\315\204\001\302\031e\007\212\364"
	.ascii	"\365\316\262\002\273\330\257\353\357'\362\340\230w?"
	.ascii	"\301\320_k]\2634\007\263\033\016\331S\357^\246\257F"
	.ascii	"%b\027\2475\034\370a5\266\300E\222\006\233\350P\211"
	.ascii	"Fd\"\016N\032A]]\225\237\200]\014#%JT\271aD\251\015"
	.ascii	"\226t\344\201H\015\266T\322\014\212!a\235\032\3037\331"
	.ascii	"\265\244I\244*\247!\352\324\001\236OU\341}\203\220\352"
	.ascii	"\270\326_+@\306\020*\010\031\004\322\005\223T\001\022"
	.ascii	"\254\300i\201Fx\001\265HY\233\362\307\004\334\231BV"
	.ascii	"\003\026\314\220\324\030j\\/\275\256X\222`Dy\277\371"
	.ascii	"\310z\005Tvy:\312\206\324\240\022\326\367\020K\2461"
	.ascii	"\033S \013\250\3173\324bQ\012V\304(\251\352J\034R\225"
	.ascii	"d\035\245\013j@H\011\002\371\"\227.\230\204\007H\330"
	.ascii	"\253\024\230v\335\012\215\240(\354<\211M\272\336r\013"
	.ascii	"\003\223T\022\200,Y\236]\245u\202\021\001\230\301\226"
	.ascii	"\0078s\232s\005\325\230\223\010\353\311\273\004\022"
	.ascii	"\222)\271\313A\201\215\355\323\005\036\275\227\264M"
	.ascii	"\330\271\352\367\364\233\240\305\363\015\2501\204\015"
	.ascii	"Bjs\032VA\035OL\262\001H u\346\235\265P?m\354b\240\264"
	.ascii	"\201\034\372X\337\372\362\300'\330S\236g\030\001\252"
	.ascii	"I\032\263\306\370hU}\375a(+\207yg\365%\254\223PM\311"
	.ascii	"\375\212,+\"\351\311P\271f\351\235\265V7\270,Q4V\363"
	.ascii	"\013~R\021\252R\356\037\344W\003N\004Scb\036\021\204"
	.ascii	"\325\202\007\275\220\371\215`#\026\012\016\027\352\341"
	.ascii	"Hz\314Ji1!\257\013\326\030\366\322\004\242r\374X\377"
	.ascii	"\0236\205\032\023\240v\312\251\365\277\2719\330K\226"
	.ascii	"D\222;\274\270\037\014Z\010/\272\274\006\207\260\271"
	.ascii	"\244<\314\377R!\323\030CV\263n; \220\003\022\214\030"
	.ascii	"fa\307&_G\231G6\352\327\243\021 h\331\370\013\226\023"
	.ascii	"B\342\257W\301\017\275a\004\250\253\224G\000\342\325"
	.ascii	"\222\217\326\367_\252&\251i\036\026\340\262\200\000"
	.ascii	"\372\222\333\005\322h\227\210\335(\362\324\312\017\032"
	.ascii	"\233\306\223\3040\253\017\303\343h)\201\312\336\303"
	.ascii	"\221\216\347{\036\366(\351 u\326\034V)v\337i\004\010"
	.ascii	"C\334a\323Tk\316\221\222#\022\250{\350\015#/\3076\257"
	.ascii	"\202\012\324\310{t\354G0\224&\371Y Jp\027\302:\317\377"
	.ascii	"\222\364u\007\231\313\253SC\254\324S\325Q8\2041\376"
	.ascii	"orT\003u\227\015\365\024\305\013\2726\270\026\266\343"
	.ascii	"l@R\273\\\2516\220\022i\303\000'<7-\345\031\264\247"
	.ascii	"\264$\217f\237\014\313\275\310\353V\016;\205*\375\023"
	.ascii	"*V+\026n\232{g\225\023\326\005h\007\373\365v&\021\340"
	.ascii	"\202d\270f\015\016a\253\206\031\020\342\246\205\037"
	.ascii	"\203I R\2244\2412\363\310\315h\244\213\233\226\3220"
	.ascii	"\222\327vH\276XIm\344T\362:O\361\010\232a'\357\361"
	.ascii	"\300?F\252\312\315;\253)a\275\235ID\226\025\261\012"
	.ascii	"\2260\216\333\314\335\306\3618\004h\014\321\203\020"
	.ascii	"\037\004R\036\245\227=D<@\222\254\352r4\262\361\026"
	.ascii	"U \327\006G\031\303\210@\205`k\366V\027\353U\2326\235"
	.ascii	"\266\336\313;\013\353\356\317\036\015\022\243\013\033"
	.ascii	"\302\\\277a \034t\231t\320\370\233\002\243\341u\307"
	.ascii	"!\020\235R\014B\312\303\354\276D\035\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld98
_$OPTICALLINK$_Ld98:
	.quad	-1,1539
.globl	_$OPTICALLINK$_Ld97
_$OPTICALLINK$_Ld97:
	.ascii	"V\331E \037bL45mHk4\002|\021\210.x\037\202_\204\351"
	.ascii	"UO\037\303\210F\2712\\cn\032\365^yP\313K\211,yj\"[\334"
	.ascii	"\000A<\011\272\360\004\320\2060\305\232DPI\301\250!"
	.ascii	"\347I\256Y{\233\267\027\016\241^'\227\200\020el_\223"
	.ascii	"D\212\236\230\204\021?\215m\334\353\210F\362\211\264"
	.ascii	"\267kV\012\371\215#\251\3040\302X\325T\265dcr=\311\353"
	.ascii	"\231\213\011\215\217\0266\355z\224\004\363=\317;\013"
	.ascii	"~\036\360\220:c\313id\034|TI\332p\246k\265\024\021\370"
	.ascii	"\216\300F\021\315\300\014\010'8h,v\001\002\361t\246"
	.ascii	"\022\2673Y'#\257\010\025]WE\362\305J\022\031i\004\250"
	.ascii	"\300\261m\032\372\204\305\033\207~\255\312nH^\027\254"
	.ascii	".7}\373}y\234\033'\000\033p\357\254.\031\3263\335<\300"
	.ascii	"$B\242\205Po#\250\267\027\316\371\015\013\275Yxj(\374"
	.ascii	"\335\357u\372h[\030\035q\003$%\313\273Q\226C\224\350"
	.ascii	"\343\311g\201\311\375$\303HR\353hJ^o\355\243\305\326"
	.ascii	"\306\037\3407 \264\263\356\336Y\330\325\257!r\241\032"
	.ascii	"\254\221n\354\350\026$\223\0106\220\313^\235p\270\322"
	.ascii	"\035\207`\215!\333\012.<\372\323\301\207\\a\260\254"
	.ascii	"m@\222\257\35564\262\361\"C`fn'M\316\251\222{C\224\246"
	.ascii	"\321\224\274\256\3273\005>Z\354\264\353O\311\260VM\263"
	.ascii	"\217w\026\260\015b\302z\255h\333\2235\3337O\262\303"
	.ascii	"\246)E\004rq\230\311\263\226I\200\0104\206\0104Z\001"
	.ascii	"\222\351\013K \365\360^\204 \336\275$\206\324\335\307"
	.ascii	"C#2\322\010\3204-\010\354\233\277\251\2545\214\264#"
	.ascii	"\257\347\025?\222\217\226\033R\312\267\347\021\367\204"
	.ascii	"=(\255\275\2634\366;\322\225I\271ID\014,y\321\350\367"
	.ascii	"\016o\336[\341\307_\347if\033\352i\011\010\2719\263"
	.ascii	"!i42\200\004\365X\222\214\016\277:!m\374=4\302\023z"
	.ascii	"$\301^xk\331\3160R\313}m\347\243e\245HC\252zx\337\303"
	.ascii	"\322@\363b\302g\302\254\222\21124\376F&\021\306A\242"
	.ascii	"\217h\001\017\207\005\201\367\274\025\313v\312\242z"
	.ascii	"d\2711\332O\205%J@\"6\2170~\345\261\325\201\372\026"
	.ascii	"\304'\004+\237\267\243`\355\235D\324`P\311C\034\245"
	.ascii	"\311\330f^w\3266\005LTj\374\233\307\012\302R\273\012"
	.ascii	"Q4\035\274\263\336\264M\020\002X/\321\224&\021^P\360"
	.ascii	"$\207$\344\024\221\244\202\002_\033T\257\372 \204\364"
	.ascii	"\315\253\310\203@\304\203\266\367.\220zT\273\005\030"
	.ascii	"\233\035%|\004\001\320\201\342=/\014\341-\301\012d\022"
	.ascii	"\234(Tx\340\352\237\247\217\226L\207\371\2304\230\257"
	.ascii	"\255Q\211\024h9\263]\0133\254\363\354\271\345C\247\017"
	.ascii	"\340\313v\315\362\241\210\240\256a\012\2250xH\337m\334"
	.ascii	"\002y7\257\304\223JIwdg\212C\226\303\275_![\270\013"
	.ascii	"i\004xa$\010\354\233T\025\312\203\377f\316t\015y\275"
	.ascii	"\312~r\203\217\326\233\362h\206\233\321\325{\274\263"
	.ascii	"V\267\253\300\203\213w\207\301\013yL\302\036\274\003"
	.ascii	"\217w\377Q\0362\013\216C~\244\216\350\363\033&\245D"
	.ascii	"az\365\263?*@2\3000\276\2315\017\324&\013\003j\225$"
	.ascii	"\\7?>\364\364\217^J\005O\267T\332\265\304J/Oi\363\326"
	.ascii	"\003\251W\243B\361\274b\366 \265\017\240\344!\"\201"
	.ascii	"\371\365$\223\310\322\252\323\270f\011\250\352\0168"
	.ascii	"\204\247\360\261\365Q\310[\333\030\300J\"i\332f\005"
	.ascii	"H\250\346\221\246h\004\202X\340nZ$\376:\204\273X\302"
	.ascii	"\300F}\335G\233\347E\370-\361\321\202\233\012\251p\340"
	.ascii	"\351\245@3\026q#\357,A|\336\332(~2A\346`\022)Y\250Q"
	.ascii	"\032G\313\023\207\300e\213\230I\362^\277o'\322y\215"
	.ascii	"\247\262A\340\013\354l4\";\312\261\253\210!\201\235"
	.ascii	"\015#b}@C^\027X\022j\217\362.\032\373#\353\252R\012"
	.ascii	"\234\352\235E\202+b\\Q\362u\306\275\224\330$\002\271"
	.ascii	"\237\320\320\327\216\301!\253\252\247\314x\362R\203"
	.ascii	"\217\203\012\251_\202)\203\370\007\232\243\021\254\270"
	.ascii	"0q\323\272\3070\002DP\202\225S\250\374\304\321>Z\205"
	.ascii	"\372\377\243\221#y\\\330\324;\2536N\2248\334D\227\300"
	.ascii	"\344\214K\251r\266\272\217kV\013\034\002\014\351k\002"
	.ascii	"B\256\212\262\005\357\254\006\220$+tF#}\335\264J\344"
	.ascii	"\274\233a\304\201\275\351\0143\316\360\321\202|\213"
	.ascii	"t)\360\360\024>% \263\365\316J\256\321U\206\2268\303"
	.ascii	"zm\272V\310\2642\322\214X\341\360\325\357\036\200CP"
	.ascii	"y\326y\022\000\245FO\242C\354\010\260\303\022\024\346"
	.ascii	"\\o\207Fdg\272\203\234\207\037C\372\3637\263\204\004"
	.ascii	"\344\365\361\321\262\325\336\377\015E\334Z\346\374-"
	.ascii	"\333$8\342\253\024\240\360rHETb\022\331\270cP\346*\356"
	.ascii	"\210C\362\027EK+\201m<\371F\377\216)\204a\241\316)\333"
	.ascii	"Y\2535\032!\211\265d%\316\206\021\340P\220`\006P\367"
	.ascii	"\360\321\224j}\264\014\325\305|\345OI#\2241O!p\363$"
	.ascii	"\357,\322=\012I\022%\315G\241u\322\315O1\3115\013\230"
	.ascii	"P\014\265\001mq\210-\010)D \215\262\210`\361\036It\237"
	.ascii	"\201F\340\022\203$\334\222\330\003\250\263\262s\214"
	.ascii	"$\217Q\222>\220\031\347;}\2642\012\260 \355:c\272\037"
	.ascii	"x\355\202[\012\324\303\343\235%6\252\002W\274\217Id"
	.ascii	"I\020\360\234\001\362\343\300\230\021\037\034\202%\207"
	.ascii	"\224\200\220B\260\341Y\263\000\271\361Ldo\334\010K\266"
	.ascii	"\211\247\304\020\213DRNC\306yT~\252B\264\224\361\321"
	.ascii	"\332V\256\222\017\3535\366\357\240H/\303Ymi\341\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld100
_$OPTICALLINK$_Ld100:
	.quad	-1,1523
.globl	_$OPTICALLINK$_Ld99
_$OPTICALLINK$_Ld99:
	.ascii	"\235eHX\307\306;\316\303K\201I\304\204\255^\350\232"
	.ascii	"%\203\213\232<\353Av\337b(\323/\341A\2418e\267$_3\025"
	.ascii	"\220\000/>\250jn\225\334(1\214\360&\302\3010\262\361"
	.ascii	"\321\363\310\353U\207\321\350\311|\354\361i\023C\""
	.ascii	"\030zg\371\254`1a]\363:\373\012\212\227\361p\343y\252"
	.ascii	"\263V\011E\244\012\207h\356\237H\272\357\206\306o~\206"
	.ascii	"\371\304\355\025\314\276\033\032i\232p=\237\"\031h\372"
	.ascii	"07\214\350\217o\201\237\005P\257;\314G\313J\201\377"
	.ascii	"[y\312\267\201,|P\264\262\2072\274\263|\010\353\202"
	.ascii	"\327\243\277I\304\341\256bp\310\336\223\231#\007\030"
	.ascii	"0\355\000\202;\274\027\262\331\0314\302\220\352\205"
	.ascii	":\226\225a\304\347\250-$\257\003\035\327\373z\214\303"
	.ascii	"\305K\311u\360\223\251E\354\355\203\2350\345\32214w"
	.ascii	"\210\027}m\004\364\2607\211\270\271f\221v\245\025\016"
	.ascii	"a8em\253\271\360\210\264G:\011\324\306\355\255]9\346"
	.ascii	"hD\251tn\377e\365\001g\303\210O\272t\201\276w\211\217"
	.ascii	"V\353\220\276I\200\360\2040\\\227\333%\207\036\261x"
	.ascii	"\302\025\261\030*Ik\2707\013(%\230\235\3610\370\256"
	.ascii	"Y\357\007\241\013\016\201K\200\014\010A\351\350\267"
	.ascii	"\2458,\014J\246_B\316h\004.4\304\241\002\331\340\204"
	.ascii	"\027\222\021\016-H\366\001\361\255h\022\325\360|\264"
	.ascii	"F\265\376c\345Ox\027`\030_Y\026!\254B|\200wV\211ID\231"
	.ascii	"\243=\320)Q\013%\227\2307\342\214C\330\306\220\326\341"
	.ascii	"}\015aI\276\022\336[KO\236\204F\334\334\264\260\302"
	.ascii	"V|\337\261\247\322\220b\3533\324\206$zi\341\243\245"
	.ascii	"I\273n\022\253\363}y\304\310\017\033\327\302\307;\313"
	.ascii	"\004\274\206e:\221\362-\001\0073T\223H\013\327,\324"
	.ascii	">u\306!\266 d\020\010iX\004\200\344\0304\002\227\025"
	.ascii	"\205nZ@\001\016?_\312OL\340Q\2162\230\030\272\220\010"
	.ascii	"\340%\260\221\371=\002\037\226\007\325\3649\0053\373"
	.ascii	"\315dk\255\332%|\230!'\231D4\307\206,Q\000\274*+\034"
	.ascii	"\"\036\245r\004\342\234\331\020\210\364d\232\207\017"
	.ascii	"\032\021ov\252\233\226xK\012\216\2307']-{\004\3659A"
	.ascii	"bhM\216\201\313\325\340\325\361y\304-\343\325V\033\306"
	.ascii	"\227\244i\211\275\263\224\360Fs\015\023|\223\0106\247"
	.ascii	"!\304l\010\004f%\256Y\2058\344\245\026+6\206\310\364"
	.ascii	"{ \300(\307*I\036\010o~\337?\266]\211f\323\331\272i"
	.ascii	"\211\015#\014W\360\274\036\"v\333v\010b\024\325>Zl\305"
	.ascii	"\362\340\220\276R\256HaxS7\226\230\311r\027\334X\010"
	.ascii	"\356fjM\"\265\333\033\345\232\325\035\207\374\250\231"
	.ascii	"U\005\023\203\200\020\031\360\020\013+\315\327\365\200"
	.ascii	"\004\250)*\335\261\034\320\010P|\231hZ&\206\0211\264"
	.ascii	"`\220K\375}\264Z\207\364\255\325]\037\261j\016\024("
	.ascii	"-\302\370\232\303\025\366\337\313%#\225\016\030\226"
	.ascii	"&\021\324.+\241\210\224\244\026\241\0366V \304<\321"
	.ascii	"!\265y\312\2110q\326R\032$\201\322C#\367\374\015#X\245"
	.ascii	"\245/y\235\255\005i\342\017\271i\266\244]\266\375\326"
	.ascii	"#\350s\323\302\013\343{\217w\226\036\337\273e\261\004"
	.ascii	"j\030\014\202&O\026c'\202-\235INY\333\366\023\354fi"
	.ascii	"Jsg\264|\273B\022\004-D#\250\332J\342\0161X%n\326\357"
	.ascii	"\362$fM\265\013\240\217\226H\3373\324\346\267P\304"
	.ascii	"a\334ID\021\252\3526\336Y$\300\206\225\327\236&\221"
	.ascii	"\332\223\003\356\360\235\231/\266\036\3068q\367p\313"
	.ascii	"\344Y\227\365H3A\265n\201\333\333\012\322M}4\255\374"
	.ascii	"\310\000%\374\3369\"\313\266nr\312g\232\327\332G\353"
	.ascii	"\036\272\310\313\267|\363\212\220\266\304xg\311\376"
	.ascii	"n~\352\324\316\016\303$\262\367\012\2347\022\3028\217"
	.ascii	"\2668\244\004\204\\\022\344\2676\347:\011\215$\327\341"
	.ascii	"\3366a\357S\254\300\201H\274\252\335Qu\000\221\300\360"
	.ascii	"\001>Z\232\311\225\361\014\265\315\245\362\3106\214"
	.ascii	"IF\221rE\274\2634\204uxp\022`.\021xJ\340h\222\005\026"
	.ascii	"{P%\017\2007\372\337^\330(1\010\2716\315\010\252\343"
	.ascii	"&\263l\205F\304\241\347Q\342\013.HI9F\260\032B\224R"
	.ascii	"4\013\015)(\365ic0{\251\240\220\305O\335\271\217Lj\270"
	.ascii	"\3357@\304\201\347 \240\014\240\202E\251\261\3032\202"
	.ascii	"e)\015&\236lu\024E\244\012\207\300\305\2728D\311$:\204"
	.ascii	"#:6\2009\033\215\010\334\264\364\321q\0168hH\2125\012"
	.ascii	"\036\324\352\006\342e\300h\374\031\012\371C\252\267"
	.ascii	"\320G\015\2253\373\260\365\2419\242\330\362B\343\220"
	.ascii	"\223|\262\334$\"\360jE\251\335%\016\223\014\034\242"
	.ascii	"T\235\007\201\220\260\031\033O\226\243\021\366\366\024"
	.ascii	"\344\017)\027\247(b*I2S\325\017\006<8@S\022\3536\355"
	.ascii	"\034\210\336\264\341\271j\312\313\365\236\227v\300\303"
	.ascii	"\274\263H\262,\367\300\216\300\010\031O\224O<\003`"
	.ascii	"\360\360\006\217\276Y\213C2\272\362\230A4\003\3050w"
	.ascii	"\230\240\021\305<\327t\000\000 \000IDAT\031\211\013"
	.ascii	"\005Z4\322\217wY\246LwH\242|\230\323Y\005\012\225\325"
	.ascii	"\355@\255j\315[\014\217\246o\275\210\"\355\"\265\035"
	.ascii	"\346\235\305\033\325;M\"\345\256Y\300S\307\012\207,"
	.ascii	"\351\254J\345X\251\356;\347*\221\215\371\352\303\206"
	.ascii	"h\004\265\365nZ\202\214\207\266\206\021\375Q\233Q6"
	.ascii	"\032\371h)i\022\205\352k!]\344;(br\321^2\257\255\303"
	.ascii	"\370*/!\030\336Y\262\014\353{[\256\360\012\215\024\002"
	.ascii	"\330\3315\253\020\207\300\025\312\374\232\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld102
_$OPTICALLINK$_Ld102:
	.quad	-1,1554
.globl	_$OPTICALLINK$_Ld101
_$OPTICALLINK$_Ld101:
	.ascii	")\321\357\277^\024\306\273\236\200\204t\323\001\331"
	.ascii	"\332\0324b\350\246\225\227\223\275\014#\0335\210C\010"
	.ascii	"&\035#\273\353K\265\212bG\265\374_\317<\376=\264%\212"
	.ascii	"\000M]\205\372\275r\0044$\023Y\216\366\240]\236\001"
	.ascii	"\221Ia\226\303v8\244J\351\254\005!z\250P\002N4\023\201"
	.ascii	"]E\376h\244$\277!U\022\262e\273\303\241\326\361\322"
	.ascii	"Y\240&\225w\371f\272\310S\265b\364\003\247\277?\016"
	.ascii	"Z\262\317\325\347\233zgaQ%#\255!pA\312r\220\303\023"
	.ascii	"\211hr\220S\367~\241+\216\036\204\030\272T\311\232\224"
	.ascii	"\001$%+D\230\212\363\033\026\306%77\214\350\311\353"
	.ascii	"&>Z\0146\213 \355\372\320E2EA[\277\201(\322\2644\362"
	.ascii	"\316\"\011_\336\002\3604\211(\263\255kB\251\344\225"
	.ascii	"9\222\253\367\336\302\346\035?\215X\357\354\326\012"
	.ascii	"fG\211F4\212\016/\266/I\224\261\015#\205G\214&2\001"
	.ascii	"\343\231\321\273\342D\272\010\022\212\264\343j\307\255"
	.ascii	"D\221\361\316\332\370\"dy\003\375\257\224\\\027\253"
	.ascii	"\253\027\261kV\025\0161\001!\007\004\335\342ua\033\220"
	.ascii	"\364B#\205\244\021\266\010\252\225\242T\357\334\252"
	.ascii	"\003\321<k\207\203\3623t\021\306m\310c\336\333Z\242"
	.ascii	"\010\357\366\275*t\257I\012\221\014\214\361Q\342y;\245"
	.ascii	"u\226\303\233q\310^b\012x\264\234#\303\376\222\372E"
	.ascii	"\235\262{\320\310%\371\015\005\207E\011y]\211jP)\027"
	.ascii	"\331\341}\261\313\003\256s\232\323EV\277\370P\201\216"
	.ascii	"\017\266+\311Mc\036r.\363w\007\223.c\300Q\204\365\245"
	.ascii	"j\031\341_\032\031\372N\302!\205r\351\252\254#\014@"
	.ascii	"Bz\245/\032Q\016la`_\240\350\366'\257\243\340\004c-"
	.ascii	"\211\331\252\214!\352\242\270\226h\351\337\277E\347"
	.ascii	"\212\224\037\030\342\372'\001\031\374\002\003{\200\011"
	.ascii	"\010\353\324\303\0178\005I\016zIHP1\016a\334\303\225"
	.ascii	"\351k\363\036b\321\027/\325:p\025\221\320\210x\203+"
	.ascii	"\363\033\302\305/\343\272J\023\2237\332\306\316\352"
	.ascii	"\250\317tWe\305\345\021\367V&n\252\256mHZ\013D\224\234"
	.ascii	"\347\235U%\035\3160\211l\253\010Q\032\014T\211C\030"
	.ascii	"*,J{\236\344\353\214\241\340\315\246\003\032)92P\031"
	.ascii	"Qy\362\260\221ad\003\333\024Z\014\032\251%g\350\226"
	.ascii	"\262=\305\202\"\007$7t#\212l(\320\3540\276\2503\211"
	.ascii	"\355\307ixi!\003\242\265&\021\261Df\000K=\016\021\257"
	.ascii	"\314\270\330\014\242\204y\205:\007/\302\257&\013\273"
	.ascii	"\277\230\222\011a\3709\242wi>U-y\251z\0015\0376]\304"
	.ascii	"\215\271\2764\\\2173\360h\021[\240\251NPu\300\220\222"
	.ascii	"\257\357}\235\241\265\000\015&\001\272\002,g\253\013"
	.ascii	"\024&O\225\021\256%\017\010\261\035j+v\226\200\031b"
	.ascii	"\305_\027\033F\304\347\010V\205u\276w\036m\252\251\032"
	.ascii	"\234o\303c5j%\027\306\2667\026{\365\037f\006M\032\227"
	.ascii	"\030sw@\364t88\021,\310P\221pH8d@HS@\342\211F\030\244"
	.ascii	"\021\352\035v\027g\025\245\220\247\222\327\305\001\375"
	.ascii	"\235\225\223;\325\305B]}\243<\312\336\016Q$\352\242"
	.ascii	"\3321\264F\024d\342-\003HH\031\022\207$\257^\260M\""
	.ascii	"<\375CO\021\251\302!y\205\270\012\204|\021JG@\302\310"
	.ascii	"lX\216F G\200L\033\203\030F\260\207\232\200\274\256"
	.ascii	"\321\224\330\311F\012M\350\333\375\322\023\203\3133"
	.ascii	"\012\224\323E\036M?\365 \247\026\313&\227uU\026\021"
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
	.ascii	"FNU\012\005>Zn\012\203\033,\201\2338\232\"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld104
_$OPTICALLINK$_Ld104:
	.quad	-1,1522
.globl	_$OPTICALLINK$_Ld103
_$OPTICALLINK$_Ld103:
	.ascii	"\234\374'\036T\343N\345\254\033\256\014\253\274\220"
	.ascii	"&\021!\337\267P\277\274\261\336Y\346&\021\015\3360\341"
	.ascii	"\262\227K\313I\301\316\300u%\032\211rm\313.\005\252"
	.ascii	"\304\024\226\274~\211\217V\225JP\256D\011\022\035\236"
	.ascii	"\252\350\002\245\345\243i\"\373\342\326\007\277V-e\006"
	.ascii	"Q\304\301\200K\335W\372\244\207\205\021]\366FC\234}"
	.ascii	"9?\206\262\330\276\2658d@\010oL\374SQ\225o\020+q\301"
	.ascii	"\230,=y\275\304\3410\343\251\301P\017\234eZ\243D\207"
	.ascii	"\274\273\000^\223\236h^\252(;\3160#\003\237\252\332"
	.ascii	"\260\261\347=\275\263\260j\001$\206/\334$Be\253\227"
	.ascii	"SDx:%DW\036\020b;\310\250\225SE\032\241\362\327Q\312"
	.ascii	"PTD\365\325\033F|\316Jg\365\303\315\213\304$\321a\307"
	.ascii	"\003\342c\250\205\267#\350T\231\325\272\020E|n/\014"
	.ascii	"\235\017M&(mY\236\366\325\037\207\264[\036\330/\376"
	.ascii	"\372\365K\334\362\344\027\277\276\276Vkx\371\312\217"
	.ascii	"\217\275\251g\243y\333\015\373\343\337\227\032\220\257"
	.ascii	"A\323\323\332\223\353\277M\372W\363\276\371\351\340"
	.ascii	"s\374\375R4\3342\266+\226\335\340\275\372\2377\365\336"
	.ascii	"\243\271\362\372.\316\252\243Q\346P\346\216\361\316"
	.ascii	"\332\253\274\257Id\357yv\313mq\210\306\022\362\365["
	.ascii	"\351U?c\334\372\332F\012Ck45\214d\006\2600\301\010p"
	.ascii	"\035:\204\364-\327dH^s\207\345~\201O\307\003\031\024"
	.ascii	"\252\2707\241\3628\023E\330}aH\242d=2\357\254\302t\""
	.ascii	"\265\353!\337S+\327\254*\034R\242\015\357\301\203\222"
	.ascii	"\205'\370\272\036\007*\321\010|\313\360\370\036n\214"
	.ascii	"\021\236\270>\314G\013UO\367\360\273\346\331\253K\364"
	.ascii	"\020T\203\037\301h:\344Y\357\233\334\320\301\223\262"
	.ascii	"Q4@\270w\026\351p\302b?\331F\353\033w\256\344C\236\306"
	.ascii	"\220Z\370Q\322*= \274\301\253S\331*\206\270\253J0\222"
	.ascii	"?\277\032\305/\276\231.\"K\267\255\234kR\340\215f\264"
	.ascii	"\365\363\310:\262\235yI*\323B\304B\015\245\305#Pu7\211"
	.ascii	"\310(\"b\272'\317?\252\305f\347\215\200\025\032\361"
	.ascii	"t\323*7\214\220\304]U\340,\215l\277\347\320\237\244"
	.ascii	"\207JeX3b\217[\263\216\344\254\017Q$\240\356\230\262"
	.ascii	"\373\241FgF\225I\304?\377iG\034r'\002\3214\376H4R{\024"
	.ascii	"j$\003C\304\311D\272\203\217\026\373h\276\226.\322\316"
	.ascii	"\004jx\034\264\017\346\313\233\222S\271DJ\242\210\230"
	.ascii	"p\322\327;k\365\0303O} 3\331i(\"2\034\202U\273O\012"
	.ascii	"\373\35332\236hD\226\331P\246\375\223r\271\232\220\327"
	.ascii	"\363\007\201\370\012\217q\304\217\352uj\2277\272\363"
	.ascii	"x^\250P\033p\030g\335\231(\342\277O<\275\263\014E\006"
	.ascii	"/\332/\3255\253\027\016\001\352\331G\036\347\330\256"
	.ascii	"\365B#<E\207\227N\204\224\254\351\000\205\244]>u\007"
	.ascii	"1\353\340|.0\230\264c\256C:\3650\356!\232B\264\246\234"
	.ascii	"u\267\275\312\270S\251\012\357\243i\203\206\260^n\022"
	.ascii	"\321W%\310\207h\205C\356\311~X\233X\275\004\215\370"
	.ascii	"\270i\025\032FJ\310\353\376'\010v\250\255pQG\227$g\255"
	.ascii	"\306v\216\036\375\366#]<\037?\257T\001\341`\366\341"
	.ascii	"\005%<\314;K\337\213*\223H\246\361zL\265}\2253)\330"
	.ascii	"\013{\275]\211^\345\365q\323bH\011[H`\345\243\245?="
	.ascii	"\031\207\270FM:\003\003lg\032(\267\317/}\345L\256\310"
	.ascii	"\221\234\365\222\0067\272P\311\007\321k\352\235u\241"
	.ascii	"I\244\320\267\036\216C\006\204\230\000\022\207\203\206"
	.ascii	"\272\260\3571\214\264\020\340\371C\312\344\204e0Be6"
	.ascii	"\317k\231\353J0\377\246<V\243\340\023-\273\313\351>"
	.ascii	"D\021\315z\2532M\310\302\\\256>Yk\022q\003\344U\231"
	.ascii	"a/\007!\330\321\020L\242\263\310=\3110\002\027\233\202"
	.ascii	"\013\3469joPH|tN\267\221\274.\202\226 G\346\301\001"
	.ascii	"\327\260\203\243qc\205k\030\324+\264\302I\277\304$r"
	.ascii	"\000\016\031\020B\032\231\026h\3446\303\210\277\032"
	.ascii	"\360\376D(\011\351\333\235.\342\266\226\232\346\\7\237"
	.ascii	"\221\247v8|\002\015y\232D\227\232*\263u\032\372\230"
	.ascii	"\026zg)\227\264\206\307Y\273\\\223\002N\254!\355\255"
	.ascii	"U\237\254#\247\002\0221\230\021\247\345&\355\002\317"
	.ascii	"\250'%\344u+\037-\237\220\276%\365\243\024\236\303\340"
	.ascii	"J;e\373\373O<\324\332o\203\313nz\233\346\344nz\225\322"
	.ascii	"\321;\313\244\357\354\214f\205\035\027\340\020\261\226"
	.ascii	"|-\032\021\343=\354\312i\221\201\233!\034l;>>Z$m\333"
	.ascii	"\226\335\356\243\204\334\240f?T\374zv\370\254\3439\353"
	.ascii	"\316&\240\026\037e{gY\021\326Q'A\255k\2263\016)\324"
	.ascii	"\351\363\245\235\364(O\010P\342\246%V\335\012\311\353"
	.ascii	"\035\327d\273\023\015\245\212\224`*[\346\272@1\326\007"
	.ascii	"\321:\220+\322\332\207U\206\370\255\3669\357\032F\231"
	.ascii	"\3766\310a\037\235\011\353b\007\225\362\215\257\324"
	.ascii	"S\305\252<\011BT!\023eb\365\320^\201;\354#g\303\210"
	.ascii	"\322G\253WH_\301a\315SK\314\015\035\227\240Yx\033\236"
	.ascii	"k\307\227d\247v\333\017C\024I\376t\303v\360\301\006"
	.ascii	"\2749\002\272\304\210q\210\030~\350\001\217\363\012"
	.ascii	"\257E#\2745o\222\004\372\014A\247\237\243Ft\221\343"
	.ascii	"\301\000\360J\361\346 Z\317U\313\313G\376\302\241\211"
	.ascii	"\256\323.\316\306\2068\260\312\307\374\375\363X\302"
	.ascii	"\372I&\221\2168\204\255\246\227{O\211[\"Ke\250D#\247"
	.ascii	"\032F4\342Nf\2276\011\261U\242\221_\313\\o\252yV\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld106
_$OPTICALLINK$_Ld106:
	.quad	-1,1538
.globl	_$OPTICALLINK$_Ld105
_$OPTICALLINK$_Ld105:
	.ascii	"\365\372\261m\250\341eIUZ\225v\331sN\015g\234A)\355"
	.ascii	"\274\263\254\204o_\271l\222;\357w\275\337v\270\014C"
	.ascii	"t\034\271\374\234\325\243\026>ZX\011\266@\333\2031"
	.ascii	"-:r\214\320\250m\360s0&\263\355E9g\275c.!\007\242\210"
	.ascii	"\354s\236N\013\354\300YU\227\032<\223\210\225\342\333"
	.ascii	"(\000\027\025/i&\245\273a$\337Y\317\310QM\245t\034\221"
	.ascii	"\036\244\344\002\316<Z\217R\231q0\200/C\021\347;\222"
	.ascii	"\356\341\263\250\015\260\3226VcSh\210\"\002s\271\247"
	.ascii	"wV\271r\300`\362\234\204CH\372w\337(\300V\003\322\024"
	.ascii	"\215X\321\3472cr\222\217\026\366'\340bn\027\347\263"
	.ascii	"D\201q\276\027\350\2023\377\014E\314#\371*!\346D\356"
	.ascii	"\367\2710p\336NJ\202D\213$\003go\"\015\016a(\334g\370"
	.ascii	"\0343:b\205F.Q8\332\2118\253K\231Fsj\013c\216\327\312"
	.ascii	"\232\306\363}b\212\337\226C\035x2\257\353\033\340\012"
	.ascii	"\320M\302\334\343BOX77\211\264\303!\247&C\204\367\313"
	.ascii	"\007\215t7\214T\221\327\255$\371\205t\021\331\321\217"
	.ascii	"Rr\034\270.M\257\302\251\313\373\361\354\244\311'\334"
	.ascii	"|X\251\367\202]\302\020\373'(\355\356\235\345\263\227"
	.ascii	"\015\031\314-pH\034]Z\247\252<`\265\233\373\352\330"
	.ascii	"\372h\225\217\374\001\374\3173:\333Z+&\225\247\351\274"
	.ascii	"\352'\243ur\326r\272\230\330\261\025r\011a\262\346\317"
	.ascii	"p]\320\023rJL\224\265\347\315\251\306\020vO\331\263"
	.ascii	"\246Y\212b\032C#E\331_\222c\351\"\335\023\035\312\364"
	.ascii	"\237\011\242\345\243\275<\236M<#\\\200fo\257v\271\005"
	.ascii	"\257\335\374<88\310\243O0\034\252#\207y\374\356\001"
	.ascii	"!\342^\233L45\351a\311\336\364\364\321\342IlHL\024\375"
	.ascii	"Qh\253\025\310\206\310?\210\326\331-y\006\314u\324\370"
	.ascii	"m#H\314z`\037{\346\336Y\262C\327P\2339>W\314y\273\317"
	.ascii	"a\372\034\026\266\255q\230\344\243\005\274\036\232c"
	.ascii	"\321Jy(\207(\346\306=\333\345\372\370w\351Nf\230\371"
	.ascii	"\232c\333y\372:\305v\361\373? \235\210\225nZ\345x0\002"
	.ascii	"\0208\016\324I\274\001y\332&\0309\206\216er2Z1\327\247"
	.ascii	"\034\240\227>]\266\020\360\023\300\033 \245\026\016"
	.ascii	"\367wl\224\357,\323\346Z\023y/\351\351\203\000y\016"
	.ascii	"\234\014\327,\333\324]s\310uD#\274\345\355C^\277J0\352"
	.ascii	"\017\243\216\356\014\266Y\274\012\217\241\275)\256\212"
	.ascii	"\347\233\351\324\023\252\244\"S\234\345\262\214\301"
	.ascii	"B:\013\225(\324JQ(\361\316*'\254[m%\375A8\306\020\352"
	.ascii	"\310\370\207T\022o\234\022\343\017[\304\225_v@\306\334"
	.ascii	"\347l5\204In\021P\017@\351\014=\377?\225<\206\3353\371"
	.ascii	"\204\303\202\240F\262*oy\227\233\033\207C\013;J\014"
	.ascii	"\334u\255ID\217C\006r\364\035\344;\015#z1\242\024\255"
	.ascii	"\346y\242\200GpI_Z\007\321\362\327BM\326\347\2448,\223"
	.ascii	"\217\275\002i\217\002\244\037\245\003\342xt4\211\360"
	.ascii	"\356\200\017\300!_\257\313UhDo7\230\335z\225p\236\223"
	.ascii	"\364\274\023p\3122\024\231\244\"\367@\216\325\213\004"
	.ascii	"\303\335\253\247\014U\315\224\277w\026\274~\253X7\307"
	.ascii	"\343\220\014\300(\007'\316h\204]a\355=}\027\037\255"
	.ascii	"\222Na\235\262\014\025\356\362\324\005\035}I\006\261"
	.ascii	"\324XEZ'\025i\261h\216\274T\330\020=\345\031\232\200"
	.ascii	"\313\376\022\357\254\332\345\347\271\273\225\252<\017"
	.ascii	"<\350a\211-\251\346\230\265\332\332G\253\221c\225!s"
	.ascii	"\375\030\035\003\336\200\326\361|\253\256T\306A\253"
	.ascii	"w\351\025>\313\226\332\265}SuL@\372\026\376\036w\232"
	.ascii	"Dd\371\316J\000\217\371\332>\3250\"\333\263\227\310"
	.ascii	"\300\355\020F\266\314\365\321g\246(\313\323K:P\343t"
	.ascii	"9\250\013%\344*\252\351\240\312\313\253\2736'\305\255"
	.ascii	"\366(\"]\334:\343\220rj\207\246\001\206h\244\3260\322"
	.ascii	"\316G\313PB\236wlY\371Y\265P\250|d{\367\374{\217f\020"
	.ascii	"[$\025q\203\037\2360cJ#\344S\036\222\322\344\010o\232"
	.ascii	"\222\214-\031\334n\235l\003o\034\2232\265v;\263\247"
	.ascii	"`\016\270\223\016\257v3\253\327-\015\207e{\237>\214"
	.ascii	"\317\037 \021\216\361}?\254%\202=LB\230\316D\021\023"
	.ascii	"\327\213\355!r6\211\030n:\347\264$\324\266\271M\034"
	.ascii	"{\335\012\262\030\231K$,]\344\030\346\372\235:X\323"
	.ascii	"x\276\227\350~\317\015]5\2178\321w\337*G\306\341\340"
	.ascii	"\004\236L\035\317\222\246\347_\241W\206\233\377L\227"
	.ascii	"\334\210\274vjfd\034\201.\024q\354\013Y\340\011x|\020"
	.ascii	"\255\223\224=\267}DZ\347C[\327M\333\301\021~\012a\011"
	.ascii	"\325\014R5\332\244\264\353\214\006hL\355\035]\333\255"
	.ascii	"pH\307\004\355\2446\273\315\213\341\302\356\342\243"
	.ascii	"\325(sq9s\375\252\244\031}sC_{kp5\024!\0112\377xsw\206"
	.ascii	"\341;\251w\236\012}\211\212\220\367B\261\012HJ\012\241"
	.ascii	"\333zg\371\334}V-\025R\034?gU\336\\\304\335p\250\315"
	.ascii	"Q\253l\300\345k\3519ro_2\251\236cug\370\254\357G\325"
	.ascii	"\204(2\022p\216\355\351\310\224\253&\327\223.b;\376"
	.ascii	"%~VU\270z\344U'(2\223T>2\346\027Q'\235|\2638\227F\246"
	.ascii	"\334;K\231\255\251\227I\244\2731\204\335#+\303H\276"
	.ascii	"\266\362\034>\262x\030s\006\235\215\316S\253\014\225"
	.ascii	"4\303,\207\317\221\233Y\\\333U\374\215k\245\233\214"
	.ascii	"\263\336\210(\302k\337=b\202C.\324\341:\316T\307\365"
	.ascii	"_H\303\025\320E\2720\327o>\334\247a\347\225\247\321"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld108
_$OPTICALLINK$_Ld108:
	.quad	-1,1509
.globl	_$OPTICALLINK$_Ld107
_$OPTICALLINK$_Ld107:
	.ascii	"\342\263\012\201\327.\247a\013\273'i4zq\326I32G\227"
	.ascii	"\363y38\344\310\261\232PZ#\350j\217\241\3266\201v\361"
	.ascii	"|k\363\245\264v&|\006\341\315\331\274\267c\035\242\372"
	.ascii	"\232,\327\276\273F\211\341\305\336YV\033Gv\257q\217"
	.ascii	"wGm\206YC\303H\271\217V\271\204\271Y\370W\005\321ZU"
	.ascii	"\017F\303\254\3328\346#\377\010\366\336du\031\274w\263"
	.ascii	"\020q\346\254\303\227q/\357\254\2236\354\205Re\346\245"
	.ascii	"\252\205\275\230!\303\\?xy\217zy\306\262y\216\037h\223"
	.ascii	"\3742\227G\006;\214:6G\313\001\2758\311$r\355>\362\264"
	.ascii	"\3275Z\264#d\246\\\245r,\275h\245\376u\031\311\275\316"
	.ascii	">\265\243|\236H*\267E\372D\206\365\204\037\345\344\220"
	.ascii	"\022\316\372y\321B\316\010+78\344\2061tX\253\007\207"
	.ascii	"u\266b\2567\235,\253\020\374\223\030\315|\3632\332s"
	.ascii	"o\212\303\356\236$\243\304\024*\023gH%\007\242H\243"
	.ascii	"|\366\236\362d.\230\013G\362\230PZ\324\355\231\2213"
	.ascii	"\355\230\353\312\223b\216\357\303Z\333T\257\2004\373"
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
	.ascii	"\306D\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld110
_$OPTICALLINK$_Ld110:
	.quad	-1,1546
.globl	_$OPTICALLINK$_Ld109
_$OPTICALLINK$_Ld109:
	.ascii	"\220\270\\*\325\346r\032\211@\233\235\005\324I\302"
	.ascii	"s\226\342\310\371\031\204\332\321\273v\012\316\356\370"
	.ascii	"\320\326\247\\w\320\316q2\302q\312h\017Sn\020\005\324"
	.ascii	"\213\236Y\3303\024S\006\212L\031\2615\375\275\272\013"
	.ascii	"s\376u\031\336\231\251)S.\334)>w\031#\202\006\212L\031"
	.ascii	"\251:B|\312L\320\325\2235\263\333d\315\214\217\\\365"
	.ascii	"o\363\254\322\323\240\310\314\350\224Y\0363SS\016\230"
	.ascii	"/\322\032h\324\324)Sb\014\370S\246H\026\3063+~\312\354"
	.ascii	"\234)\263\014\246\251\2636\246\251\323\227\031\306)"
	.ascii	"S\364\345\231\3150eD\344\224)S4[x\344\303\224)#\023"
	.ascii	"f\334\246\300\240\310\224)S\246@\344\357\210\354)S\246"
	.ascii	"L\2312\247\347@\221)S\246L\2312e\312(=\243'\215\222"
	.ascii	":e\212b=\017\024\031Y3e\312l\272)\272\321\230\001\237"
	.ascii	"2e\312\2249G\006\212L\2312e\312h\317SfiM\2312eJe\031"
	.ascii	"(Rs\204\034\026\265}N\323)Sf;L\231\2250eV\357\224)W"
	.ascii	"C\221\3319S\246\314\006\2312e\312\224)S\246\014\024"
	.ascii	"\2312e\312\224)S\006\317O\2312[`\272p\324\260\374\353"
	.ascii	"\341\344\220\016\024\2312\345\226\362\353\327\257\031"
	.ascii	"\204)S\246L\2312G\341\024\237\362\314\362\2322e\312"
	.ascii	"\224\021DSfr\247L\2312e\240\310\234I-\017\3059\236\247"
	.ascii	"L\2312e\004\343\224)S\246\014\024\231#j\312\224)\263"
	.ascii	"a}{:\322oFc\312\224)S\006\212L\2312e\312\350\202S\246"
	.ascii	"L\2312e\312@\221)\243\025M\2312e\312\024\357\343fN\250"
	.ascii	")S\246\300%\303@\221)S\246\214\2123E4\0273\321S\246"
	.ascii	"L\231r\233\344\037(2e\312\224)s\014L\351:\340\2636\246"
	.ascii	"\314j\234rp\031(2e\344\324\224Y\215\323G\305\2705j\352"
	.ascii	"\224\331\222\227\017\335\314\324\224\201\"SF\214\216"
	.ascii	"\030=m\246fRn^\0063\373#\004\246L\2312\"\002\014E2M"
	.ascii	"\031I7e\312\250&\2430]2\3513S\263=g`\3736l\366\357\024"
	.ascii	"j\031\253\310\224\021\227#\307\247L!.\335Y\377\263N"
	.ascii	"\246\314<N\2312Pd\312\310\273\031\215i\371\200pu\345"
	.ascii	"'\305\343\352\270\340/\337\244?v\337\315\271\343\222"
	.ascii	"\360\203svLaA\221Y[SZH\264v\334\331Q&.i\306yf\275\233"
	.ascii	"\015\225s \216,\232\342?bng\367\235k\354\231\2751\212"
	.ascii	"\346\217-\031\371;\322d\346k\206hi\224V\237\237\205"
	.ascii	"7\2030e&\221W\371,3\347\365\360\314\\\236\275\267\347"
	.ascii	"\266\236\324\243c\372>\233z\346q\025`|sg\361\375\003"
	.ascii	"\263t\247\314\036\274v\351\016\242\230\363\345ou~\376"
	.ascii	"\371\327\257\257\257\031\361)\263\036\246L\231}w\260"
	.ascii	"B0\332\314\224)\263\277zu\363\354Q}f\354f\207\3340\247"
	.ascii	"V\315\3167\346\310\235\325(\255\236\347w\257\222\267"
	.ascii	"\367\014\357a\373bD\353\354\350)S\244Pd0\353\224)w\036"
	.ascii	"c\262\257\317\276\2332;\375N\221\322h\357\217\230\232"
	.ascii	"2\345R(2eJ\362\220\370\327O\316G\376\313W\346D<[\237"
	.ascii	"\030\327\210i\341\001\215\3475\300P\206\217Ln4\305\223"
	.ascii	"\327{\240\310\224Y\320S.]\275W\205^\235\015>\023}\352"
	.ascii	"Z\232\265=\2630Kb\312@\221\201\277]\005\323\010\254"
	.ascii	"\362Yx\377\307)\205\203s\374\214\314\250\366\025\027"
	.ascii	"Sf\321\266k\260\"\262\003Lp\003E\232\255\271\253\340"
	.ascii	"\307\224)s$\317\206\272ydF6N\201,\230vw|?6l\266\306"
	.ascii	"I\002\344\351>|\263\034\017\336\272c!\2312\222}\312"
	.ascii	",\222)S\246(w\242\311\026>)Y\373\367\015{\316^O\007"
	.ascii	",\2549\333n\220\211\2650\262\273\367\274\363\356\270"
	.ascii	"'\224\260\247\216\024\277\335\267L\255dK\212\345)S"
	.ascii	"\246@\312s\036\272\2322\2232\353d\306\277{\203'\371"
	.ascii	"\314tg\032\354<\002\223-`\226\304\301\303(n\3253#>\333"
	.ascii	"I6\244>\021c\004\244\240YW\330\301\237\010WSF\261\270"
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
	.ascii	"\034U\357W\302\301{D\357\3160e\034\264f{\320\273\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld112
_$OPTICALLINK$_Ld112:
	.quad	-1,1513
.globl	_$OPTICALLINK$_Ld111
_$OPTICALLINK$_Ld111:
	.ascii	"\371\346\337\316\203\337\224\0205%\263\006\356\271\241"
	.ascii	"\2545\217\370sWfQM\321\237\027>\207\343\254\306cTJ\347"
	.ascii	"\251|\016\330\317#\337\247\024B\304\013\033Y\353\013"
	.ascii	"~v \265\2525\240\207\004\274/^\036\364Y\266w<S\252\217"
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
	.ascii	"yC\3068R\211<\230\035\327\002\244M\251-\023Ak\220\361"
	.ascii	"\201\333\222}?zF\330b\266\003\267\363\252s\330>\345"
	.ascii	"\231mf\277;\314\340I\333\301\204\226\346#\237\251+\344"
	.ascii	"\244\370\012\347\011\303\221\314\003E*\017\236\253R"
	.ascii	"@Z\015Q\376\300s\270\227\202,Kv\026v\331Jk:#\203Fn\300"
	.ascii	"!\206\241\301\267V\000\000 \000IDAT\023\004\337/\206"
	.ascii	"r\003\"\334\034\266\214\255\031\244<\251\310\265T\234"
	.ascii	"\233\263\271?\265}8\373\020-\351\235g\232\322\261\220"
	.ascii	"v\351\362\0313R\002\211\013\265\275k\321H\341\350\235"
	.ascii	"t\2173BfN\245FCa\245\303\214\324\205\214\314s\37466"
	.ascii	"\211\233\011Y\323\263\031\316\333\250n\314\365\344j"
	.ascii	"<\200\370\333t\337\215\3764\215\224\265\3209\243\010"
	.ascii	"\\\306N\212\333\253\204\003c~/\317t\304\202\"\307\007"
	.ascii	"N\236\006\257~H9b\023\\\262i\007\015}\264N2\214\304"
	.ascii	")\231\313\305=md\022\021\357\224\261\327\315y\004W\011"
	.ascii	"\206\343z|\203\367:\370\234!8\316\313\3276\251E\200"
	.ascii	"m8,n\011P\2618XQ\250\315\202ZX\377(GN\353\205\273\265"
	.ascii	")\277\245\344\030r\210\344\353\357\345u^\362\234c4\366"
	.ascii	"\247Qs\251v\322*S\317\031\354\333\033\224\014\231\231"
	.ascii	"\236\304\\\227\015\335\221>Z\202\276\014\032\3512J'"
	.ascii	"\335\354\352w+V4YI\033e\370\254\033J\013\252F\246\221"
	.ascii	"T%\266\227c\341\004\363=Y@\034\357J\007\277H\320\214"
	.ascii	"\3001'\212f\201m\317\027\226\007\314x\222\252g\037\246"
	.ascii	"\270`{$\230#\345eY\271w\326\2652\015\376\225\263\257"
	.ascii	"\303\365\355\037nO\213\362\270-\301\233\327M\211\365"
	.ascii	"\260<\016\314\2213\336\210\271~\311\3117\"e:2\305s\326"
	.ascii	"j\345\333p\326W}\241=\255=\227\200g\301X\225\314\357"
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
	.ascii	"\252)>\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld114
_$OPTICALLINK$_Ld114:
	.quad	-1,1501
.globl	_$OPTICALLINK$_Ld113
_$OPTICALLINK$_Ld113:
	.ascii	"\311@{\031FlCf\317\231j\245'\335i\022q\023S\236\307"
	.ascii	"\001\366\010\353\342\\M\015\237\305V\245l#\371\3126"
	.ascii	"\002P\344>\376\233\371\375\235t\255]\336\301\002\270"
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
	.ascii	"Y\212\345&\221K\274\263\304\362\026~\256\325\036\334"
	.ascii	"\231k\334v\013\300\231\365\341\266\346\237^\233\371"
	.ascii	"\340k\203\363\022\003\325\012\304Ft\221\303|\264\314"
	.ascii	"\303B\260+/\017\326w\266\254\206\303-\237\340\212]V"
	.ascii	"{\241$q\360\316*<2\222a\265\234\217\370\343\0330\221"
	.ascii	"|1P\344\2005\321\350\374\220E\2048&_J\371\022\255\015"
	.ascii	"\351+\350\351\221\206\021\022^u@#GnC\207l\003\244\305"
	.ascii	"\220\\\253\215L\"\275\274\263ZKr\361\000\226\270\324"
	.ascii	"v\014\2375h\220\013E\316\210\347{\022\203M\346gu\214"
	.ascii	"\314%\271\023\330\272V\373O\\S79\207;0\223\304\347\266"
	.ascii	"\035\361\301!\367(\034\355D\034I\316\037bN`\033\252"
	.ascii	"\376yX$\337\377\007E4\035#\271\314\336\271\350\313\035"
	.ascii	"\272P3\016LG\352C\027\351\356\243E:\277\031a\3655\206"
	.ascii	"\021\031\032!\031*\233\012F\253\001\341-\000\252I\004"
	.ascii	"\273\351d\232\375a\336YnD\221\325\033\306\026z\305\235"
	.ascii	"1\201\016\210\344\033I\253\310\2654\206\300\005\321"
	.ascii	"r@\267\2321\327@\216.\027\014>M: \301\310Ih$\230\256"
	.ascii	"\244]0\011\265\251\232I1\301!\205\033\320\323D\320W"
	.ascii	"\332\327\346_\357\253x\240\200Y\355\352:\343\222\375"
	.ascii	"\233^<\266=WFN0\237\346\222\310\025\016\333\306\\\222"
	.ascii	"f\242\364\036\237\203\002{\353|\2333.\373z\317s<\005"
	.ascii	"`\311p:\252\226\2373\217\326$WLF\244\237\312\021W\326"
	.ascii	"C\325|\272\304\357\2265\251v\305>\007\354\215\022\270"
	.ascii	"|\314\235\001\212\033\323\353\264\026h\275\236>Z\311"
	.ascii	"\366P\311\353\205B\226z\203\273\255\376\012\000\211"
	.ascii	"\003,\3214c\373\023\324\031\3674\211\030\022\326O\212"
	.ascii	"\235u\314\235\013J\001\200;\021\035\200\003\317\340"
	.ascii	"\370Q\240\310mCS\253\221\243\244$\225\271n2\200\033"
	.ascii	"\316\265\376g\303\001N\013V\206\221\216h$\204,>1,\021"
	.ascii	"Q9\3762\034\"\336M\035C\030\373\013\363\374O\032o\347"
	.ascii	"\332\372\235M:\023>\013R\236k\307\345\200\233\211v\314"
	.ascii	"u[\272\010j\225\036\346\243u\222aD\254Db\265a\261\272"
	.ascii	"\306\300\011\244j\251\243W\213CZ\354#\206\210\350\350"
	.ascii	"\235U{\356\260O\330\341\254[i\236G\006gz\250\243,#\361"
	.ascii	"\224l\033\024s\275\034\0258\257x[Z?\243y\205>Zb\265"
	.ascii	"\206d\241R\352\007\342{\345\302\013]Hi'=\314SUf\366"
	.ascii	"\202>p\026\\\367\322{gy\036\031\346\322cU\375(W\344"
	.ascii	"2\012\233a\200]\340-\014[\267\304\343h\356\250`{^\312"
	.ascii	"\250\234\2472\316K\016\017\333t\"\3116\330\206\322\312"
	.ascii	"\017)\333\274\223T\216'B\277f\254\3303\313v\315\322"
	.ascii	"\324\354l\022\361\221\306'%\033a\\\255\336\031\201\367"
	.ascii	"Zm\352oo=\316cd\030D\313\231\271^B\027a\310#7\272\010"
	.ascii	"p\006\341>Z\232\350\373\214\001)1\214\350uJ\007-\371"
	.ascii	"B\034\"\3060b\007E\322.\360t})I0\242\261\257\016Q\204"
	.ascii	"\261,\035,\030\023>k\365\023\217s\343L\276X\265\262"
	.ascii	"\217L\310z\036]\004\273\303\013'\335\312y\275\326MK"
	.ascii	"\240Y\216y\204\264\206\3650\017\276ZJ\\\263Z\213\013"
	.ascii	"\366\247\251\027L\014\275\366T\242\210\303z\0238n]("
	.ascii	"\336\237\031\240\326\020\202}1p6]\344\375\231\355\343"
	.ascii	"\354\356L^g\254\322\252\025e\216F\006\220\300G\243\005"
	.ascii	"\016\361<JP\262\202'\334LF\265$XN\227C\234\341\022\322"
	.ascii	"H9\364\211\333TR\377\323e\236\330\267\010\274y\262\272"
	.ascii	"`\350\230\350P\266\341[\370h\355\235\2732\013R\013\303"
	.ascii	"H\330\344\347\201\014\370\345\200\0042\002&\251\017"
	.ascii	"\251\013\273\243ID\343n\332\324;\353`\365l8\353\316"
	.ascii	"\300\222Q\036\366H\225\004\321j\2619\255\326:*\032\230"
	.ascii	"`@6>\335\332G\313\341\266\314\3200\342F\032\211\322"
	.ascii	"T\206w\002\222\332\241\323\373^\362\326\374I&\021\270"
	.ascii	"D\265\365\316J\036\205\214\303\272\205Vs\252\313Y\337"
	.ascii	"\360Y\377\206\"\247\006\321\352\313\\G\021\266\254\254"
	.ascii	"1\016|\217\246\220\340\245\244\210\013\014#p\035\242"
	.ascii	"V\335D\361;/\001$\250\236\312\346K@\021\351\262+\203"
	.ascii	"l\022\361\241\3475\272-\265%\212tT\201z)\234U\002\341"
	.ascii	"_o=U\355p\250\274]3\340m\353B\027i\2077\312\243U\300"
	.ascii	"\027O\225a\204j\354:\017\215\304?2\201\234\212@\312"
	.ascii	"=H\3658$\371\225\275-v\206I\304St\233p\021}N\231\216"
	.ascii	"D\221F\234u\363\360Y?C\221\011\242\265W\2553Q\254\013"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld116
_$OPTICALLINK$_Ld116:
	.quad	-1,1537
.globl	_$OPTICALLINK$_Ld115
_$OPTICALLINK$_Ld115:
	.ascii	"]\004\033_\213\035aP\354\243Eu)\341iE\206nZnh\004\236"
	.ascii	"\340\374$\020\342P[\011\016\361q\315*4\211\354\275\325"
	.ascii	"\316;\213w\2129\304\020\357~\3739\221BH\345q\233\011"
	.ascii	"\2370\002\002\346z;\272\310j\247\030\357*Q\237\255\217"
	.ascii	"\326\306\031Lj\244\377mE/4\022\204<\320}1\011\243\361"
	.ascii	"\312\251\321\340\220\362#U#\031\004\204\365\216g\007"
	.ascii	"\366\014\025\034\337>\372\214X1\313k\233]B\012m\324"
	.ascii	"\357\025AK\277!='\265E\242C7\205\262\374\314\300\332"
	.ascii	"Id\236c$5\002\273>\223B\274#\032ahr]0\011\251\251\342"
	.ascii	"\254#\016+\023\353\232E\022\013\262\220\345\330\224"
	.ascii	"D\232\223\302\371\022\207}^wLnX\242\356\036\320\257"
	.ascii	"\247d\214\364{\270/\221\250{f\217B3\227\330GK\240s\254"
	.ascii	"n\253c\014#&kL|\355GB\016\277\376Q\014\341\007\257\313"
	.ascii	"\215\246\276\321\001\341c\022\201\317\221 \271P\341"
	.ascii	"\371\345\243\000\234\344kc\242j\366\012\237\365\007"
	.ascii	"(b\022^\335\037\203\256\312\221\222\266\275\371;\352"
	.ascii	"\002\314$\244\257\325\335Ck\362:\217\264\0127\214(\325"
	.ascii	"\216\215}\341\354`S\013K4_\327\003B\324Z*\211 \267\364"
	.ascii	"w%\265\275\366\210\317\364\324\301;K|@\303a\211[h\254"
	.ascii	"F\026\030C\351\372\373[\317a\"`\260\2233\334\262\012"
	.ascii	"\351\373\362\376\251p]mX\027\005\246\222B\271\346\340"
	.ascii	"\246\025\025AQ4P\341\327o\245W\375&8P\211C\340\256Y"
	.ascii	"&\330\217\361\027\023\306\221\314\326!\016\343{-\361"
	.ascii	"U,\026:*\303o>\361\030\016\215\317L\000W\317*A\212a"
	.ascii	"\320\270'\347\200\3464\212j\037-vG\364\206\021%\220"
	.ascii	"\356\205F\242\"\"\326/h\321\267\\H\233\340\020x\227"
	.ascii	"\3173\211\030zg\225 \226v\212\031\212(\342C\001o\344"
	.ascii	"n\307+\217aO\272D\0118f\351\260\217=\322\375\312\015"
	.ascii	">Z\007\030F\224nZ\376hd\022\253w\001!\255qH![\275\251"
	.ascii	"Id\274\263\252\216\376\303\202\262\226\317uS}\365\321"
	.ascii	"\264\206g\347z\377\241\263S`:\304\232@\305\004\224\015"
	.ascii	";\304~B\015\234U\276\204x\267\244b5\253D\247\244\266"
	.ascii	"p\000\011iL\314\223\3668l\020+q\301\230,R(\255.\336"
	.ascii	"YU\220\246\273\243\307\0062\204lU\236\207\271\014W?"
	.ascii	"\266\262\300\260\001\316\314u\345\260\330\206\022\307"
	.ascii	"b\014M\263}\242\372\372\340dv\3435\241\3425\352\340"
	.ascii	"\000\022\3548\224\343\020\267\324\321\265\202\0022\035"
	.ascii	"J\223\010\273\375\372\003\224\015i:\252F\2024\331\307"
	.ascii	"\250\213\373P\244\344p\255\2155\344\231\350\360$\272"
	.ascii	"\010I\232c\245\003*6\2648\3407\320#K\323\311X\250\250"
	.ascii	"\263\360\375\240U9k\375\263\252\0131\011\266\343\354"
	.ascii	"y\324,K\254k\226\217\240\200\303\225r]\005{`\221t\230"
	.ascii	".\3008\2438\325r\326k\375\323\252\002'\276\202\"g@X"
	.ascii	"q\313\235\375\035Q\206\321\252\370Z\324\241\206|HL^"
	.ascii	"G]\026(\257v\340FH\001iD\240X0\022\253\337\003B\312"
	.ascii	"\005,vyT\341\020\301^V\012(\261\200\205\254\201\222"
	.ascii	"C\315\301\001\333\215\247z\255\206Y\336\362\347\200"
	.ascii	"\011\256\312:\331\205.\202\272x\250\222h\371\321`\370"
	.ascii	"h\025\222\327\2510\203\027\010K\354\246\325\010\215"
	.ascii	"0\000\311\221\230\204\321\265\355\012{\341\020\366\306"
	.ascii	"\2645\211\264#\254\227xg9\204\361\265\315\"\212m\017"
	.ascii	"\334}\2436\324\033\252\376'\032\026\266\21390}\301x"
	.ascii	"r\263g\234\352\243u\030y\275\3260\3028\234\316@#\301"
	.ascii	"1h\034\203I\250yN\330+\334\004\207\370\350/\301I\225"
	.ascii	"h\322\023\326\251\340a4\220\022\250V\030\341W\026#\012"
	.ascii	"[\036\315\344\345eMa\242\303B\272HfcTy\341\013P\\\225"
	.ascii	"o\2063y\335\3150\242q\3232Q\004\035\366\327y\230\204"
	.ascii	"\332l\3154\351\227\037\352u\236\020\240\336\244`\011"
	.ascii	"\353\035\217\025\340\265\235\233\252\300v#?/\271\241"
	.ascii	"\225\301d\007\212\0302\327\225\250\327\247\375J\323"
	.ascii	"'\343\332\014%;\340\243\247\017\251irF\276D,VnZ&\321"
	.ascii	"{\227t\013+\363\310\357\312\275-,\021\264P6;\262PB\333"
	.ascii	"\033\304\3045\313\326$\202\265uo\264\320\307;\213\021"
	.ascii	"6S\251\322\224+\372\347)\275X\230\360\330\016Y\213\240"
	.ascii	"\245\335\255\237\316\373<\212r\035\242L\360\342c2\014"
	.ascii	"b\313\000A\254F\025\243*\216\311{A\201S\257\0032Q6#"
	.ascii	"\371\011\370\354CV\246\314\221\303M\230\224\233Dzyg"
	.ascii	"\325\236\321X\364\333H\225*\031\344^j\374\236y\302"
	.ascii	"/\323B~oS\223\313\030\252\351'\275[\236\353\220w\250"
	.ascii	"\230\234\375\266\206\221(%\215\274_\237Jt\252\014\302"
	.ascii	"!@\005\232\2570F\022n\023\323\340\020\270\0212Sk\223"
	.ascii	"\010\351\335\362\314\206\267)\030\205p+\214\223\033"
	.ascii	"\226+\245OmC;&:$-k\024u\204\241\373\336\346\243UE^/"
	.ascii	"4\214\310\330\250\333\237\363A#\241r\326\322\003\222"
	.ascii	"\357aC\276T\365BV\203r\2311n\375\305\351\322\267\307"
	.ascii	"Ao\022\021\034\012\343\235E\252\3073\243\210\271&,\006"
	.ascii	"9\217\270{\316\260A\211ey#\200b\026\336\346\243\345"
	.ascii	"\231\305\266\266\031%I\0143\333\320\023\215\240\224"
	.ascii	"\266\011\206\243\0371\306,\227\343\020\266y6#7zI\310"
	.ascii	"\222\257\334\343\235U\225\215D&\322\013[\350F\355~x"
	.ascii	"\233\304gn\206.b\245\037\024^$\350\023\214\300\365\011"
	.ascii	"\261a\204m\353`kQVhd\000I/\020b\213CH;\250\3345kO\006"
	.ascii	"\006\"\\'0\006\211>o\025|i\215\220\031\015S\334\227"
	.ascii	"\307yDH\316\232\266t\021\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld118
_$OPTICALLINK$_Ld118:
	.quad	-1,1507
.globl	_$OPTICALLINK$_Ld117
_$OPTICALLINK$_Ld117:
	.ascii	"\207\220\276\214\350\223z\037-\270\221\004\350\241!"
	.ascii	"\010\303\262w\234\35372\003r\240\0343H*#*\314\316\350"
	.ascii	"\012\324\221!M+\3521\306\356p\340\023\233\360F\3342"
	.ascii	"3\324\036\224\214\020\300\014u\305P+ck\236\346\261z"
	.ascii	"\227\276\370\000\325\265\246H\324\207.\302\336\014\214"
	.ascii	"}\356\351\243\305^\011\355\014#\231\021\240f\030\320"
	.ascii	"\223F\030\212\243\336<\022GgU/\034\012\336l\312p\010"
	.ascii	"\233\"\022B\223\210F\036\002\005\270\222\260\356\357"
	.ascii	"\235\345p[\352\237\226\272\257*\013\204\331\217\270"
	.ascii	"}\206\211\016e\210\366r]\001~\263\002\271\3300\274\230"
	.ascii	"7\014\234U\202:x\244\021\006\314\330\350\035\360\004"
	.ascii	"\272\023\223`;\276Q\225~\0259PD\362\033\3349\224\026"
	.ascii	"\020\351)\011\353$\357\254\321gH\243mEe)\347\254S\240"
	.ascii	"\310\320E\334\266DU\332u\275\324\243\222\327y\331\257"
	.ascii	"\012\015#\016\000\233\344\327\316S)\200\243\004w\267"
	.ascii	"\270Au`@\257Z\327\374Z\034\342p8\242x#g\233Dj\217\313"
	.ascii	"\252\020\300\346\344\226\216\272\245\241\226\376x\316"
	.ascii	".[].\247\213(C\372\256\356\366\3256\324\332\202\253"
	.ascii	"\310\353\007\003r+7\255vh\244\320<\362/M\3750XB\352"
	.ascii	"\024u\312\372\342\220r\327,\210\221\004ni\021\034\026"
	.ascii	"\330\023\315\320;+\343\265\205\322\301^\266g\210\"\300"
	.ascii	"\235\362}\033\236.\320\223\252S6\272B\216\266\0210H"
	.ascii	">Z\324\255\310\013\234\222\217\202/6\214\240\006\374"
	.ascii	"x4\262\255L\220\264\234\356\230\204\327\205\275jK\026"
	.ascii	"\2149\016\251\272\270\251\275\226\322\207\325\022k\016"
	.ascii	"\346Z\204\263\002\246?[\023E\"\357\240\245\277\250"
	.ascii	"\360\017\027\335\353\230/\207\023X\277X\237\004#\311"
	.ascii	"\243\010\342iP\030\3307T\321\245l\321\210\017 \211n"
	.ascii	"\246\022M\322w\352[&8\204$\374\031\342\002.\312\362"
	.ascii	"&\021\222\375\\\226N\304\377(\037\275\253\274~\007\242"
	.ascii	"Hh\262\255\233,\312\022\227\276\244f\314\016\351\373"
	.ascii	"\246\036=\234\200\034\204K\215$YE\331\347\034J\005I"
	.ascii	"j\022\202\015\316v\253 a\214\355\011b\013+7d\"k\322"
	.ascii	"v\375U+D\357P\304KhHe\253[y\352\232\020\326\0051\251"
	.ascii	"\225\252\005\033J\2214+7\225\325\023\365=\016\327-\274"
	.ascii	"\332\312\351\"\300\375\311\016\351k\002Jy\314<\222\332"
	.ascii	"\261\375_\024f\200\234\353$\215\307\304M\013\256\363"
	.ascii	"\261\315#!\344\240\377\372\255\234\367E\331D`W\021\317"
	.ascii	"=\2750\0307D:\225\233D\332\021\326k\035\244\251\247"
	.ascii	"I\006?\000\365\015[m\323\320\327}\031\212\370#\252;"
	.ascii	"\351\"\205\333\2760\354\006\220^\026c\030\331}\2540"
	.ascii	"$\250\000\215T)\235\345\200\344{\250\360\006<\374z]"
	.ascii	"J\272#8w\261\000\325\037\2070\344\306\230DP\337\022"
	.ascii	"'_g\244\020i\244/\211\025\305\022\037*\352~|\034\244"
	.ascii	"\200\333P\266s[\254J6d\"\004I\272\002D(\010\014#T\376"
	.ascii	":5g\231!\032\011\246+N/@\262\012W<\005\243f\314\341"
	.ascii	" \326\007\207\224K\014\210\304kg\022\251%\254\003\017"
	.ascii	"\372\246\211\225\373\252\227X\242\210\354\372\340\361"
	.ascii	"\034}R\0168j\256\211\215m\303\010\351+\306T\214;r\031"
	.ascii	"y\275\205a\004\225C\232\004'\224Z\216!\032\331x8\251"
	.ascii	"\034O\3221\366@m$\\\327+\205\262\024\"J\327\254*\351"
	.ascii	"gn\022\321\023\326\017\3234Ha|\261\363\242\031R\333"
	.ascii	"p\002\217\311\272\341\311\372\302\204\227]\260\265\211"
	.ascii	"\221\204\247\241\356\215\233\211a\204w\262:\273iQ\227"
	.ascii	"A-\032\211\264\225c\000\011\011\252m\200\220F8D\260"
	.ascii	"=\005\256Y\360\273\233Uq\352c\022\321\3506J3\210\225"
	.ascii	"\332\351\243\321\371d\024\341\215\360\223\337\250\307"
	.ascii	"(\345\274\273\007\361 8\370h\001\217\300*\362z\325\002"
	.ascii	"\256\315\355\305s\272\300.9C4\"\276p\032#\011\026\233"
	.ascii	"\261\247\257\034\207\260Y[\227d9\024+-\232\254\352\202"
	.ascii	"\360\236\250s\277\320;\313!\331\200\277z\263\267\343"
	.ascii	"\036\352\235\012O@\330\272&\243@\2162\005\273`'\000"
	.ascii	"\245a\03612\242\372&/\322\004\301\265d\313\34304\302"
	.ascii	"\276&\207\250\032wb\022T\307Mf\2715\016)Q\247\334L\""
	.ascii	"\020\203I\376\344Jj\314\207\351\030\033\352Sy\030_\315"
	.ascii	">\362!\212\204\214+\022\315\263\213hB\372\232\203(\206"
	.ascii	"\252'\253\312\312_\263JFd\374\263\227n7e.\351y4\302"
	.ascii	"8k\305\376ZWa\022,Q^`\313\322\254C,\016AU\205\0258\312"
	.ascii	"\034\257\376\212\007I\211'Ue\256\320\227\207\361\365"
	.ascii	"\324~\225\263\363\330\316.\020\355U-\224\361\321b\337"
	.ascii	"\307\304\030F\204\023\304\316o\010?\256\012#\271\355"
	.ascii	"\351\270@\223\375a\260\004\336\035\315\004\211\025A"
	.ascii	"\324\266\022g9\324l\311\015\021J2\211\354\0314\254\010"
	.ascii	"\353\343\235%S)o \212\274\205\"\376\347\231\230.\242"
	.ascii	"?{\016\363\321\342}\356*\303\210\230\277\236WD\266?"
	.ascii	"\007\277\017\336[\300\232\274\362\014\235\273#,a\264"
	.ascii	"|\273B\022n\201\254\317\332\275V\222\345\020\"\036e"
	.ascii	"\242^\351\213!f\2017\365\316*\351\365\020E\326\240\310"
	.ascii	"\336L\034O\027\3419\246\233\004\311f\344\337\325\033"
	.ascii	"IH\347\334\313'\261\206\221.\374u\340\226a\234\276\265"
	.ascii	"I\251\254\262\255\233g\002\2416O9\021\312%'\313.\222"
	.ascii	"\337\373Vl\365Uw/\201I\244D\367\025XT\014\275\263\200"
	.ascii	"1\212|b\264\366%\212\204\222+\022\245\236j{\0169\355"
	.ascii	"0\253\203\217V\271d,\214\352\253_\036(7-RH\034%\032"
	.ascii	"\331\376U\240\026X\001\222\277\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld120
_$OPTICALLINK$_Ld120:
	.quad	-1,1522
.globl	_$OPTICALLINK$_Ld119
_$OPTICALLINK$_Ld119:
	.ascii	"\251\376Ja\245\314\302.\036|\231!\356\307_\005[\017"
	.ascii	".7d7\241\206B>qV~\367\007Q-\372zgA*\327'Bp\320]\237"
	.ascii	"F\363\267t9\004\361\254-g\253\037\340\243\325\305*Z"
	.ascii	"b\030\331h\206X7j\204F\002a\036y\017ZdwH!\344\243\377"
	.ascii	"\372\251\210\353\201\364E\011Bd\301\022\340\246\022"
	.ascii	"\007\034\002D\376I\365\240\334$b\353+n\242W0\324\244"
	.ascii	"P\361\327Q\274/\245\303!{\256\037\223v\234T\222\262"
	.ascii	"\336\0206\220\214'<\027\2571\214l\374%\234\302\301\025"
	.ascii	"\242\221\2604\217@^\027`\025\007\327\257\374 kn\227"
	.ascii	"|p\210~\263o\033I\306$\222|Kpj\013\224\007\324\244("
	.ascii	"\303\250\2142\274\014E\216\247\2134\245\221\001\267"
	.ascii	"\031CR\370\220\327!\242\247\221a\304$\232\226l\343X"
	.ascii	"\241\221*@2'\"|X\330\263i\213C<)\"$\254r\252I\304\207"
	.ascii	"\260\316\016\316\331\202',\016\223\343@\024\311,\033"
	.ascii	")W$\264\376j\236L2\324}\206\211\217\226\017y\235\275"
	.ascii	"\363\2257g\205I\304|\334\264\034\320\2103 \031L\002"
	.ascii	"\034\004\001\0109\011\207\330\272f\211\205-\312C\206"
	.ascii	"\032^\245\220\260.FD\266\336YJ\275\264\\\361\336+O\264"
	.ascii	"\342m\353\203\361a\025\3343|\264<\311\353\214\237\252"
	.ascii	"\014#\033\307g\211\233\326\361hD\000V\261\011\327/\201"
	.ascii	"%\250\376&\371$\342'\333\341\220\314\353T\021\267\255"
	.ascii	")\242\246\300-\327\231\311\371~\252w\226^5mD\024\371"
	.ascii	"O\345O\2465\016\307\336\370h\345\305Jy\316l\224\240"
	.ascii	"d\317\016O\367\205\004\366\325\273i\221\240\270\014"
	.ascii	"\215\230\230G\002j\3378\030\223\324\346Y\257]9\3168"
	.ascii	"D [H\256Y$\340\201:V\340\011|\031'\262@7\030\357\254"
	.ascii	"B\250\240\001\010\217l\332P\322A\277\252x+`C\232\010"
	.ascii	"|\264\014\311\353\205g\260\354V^\026Vh\3731\210\015"
	.ascii	"\304\012\215\004\355n[\240\346\276W\334\373\302\022"
	.ascii	"\006\033^6;\300'\315qH\013\327\254\374WjM\"\330l\353"
	.ascii	"}\025\003\222\232T\022\262\245$\302\004D\345\206\357"
	.ascii	"\320G?\020\324\332\304!}\261\333\3360T\266'y\275p\333"
	.ascii	"\003\341G\025\275<\251\310\015h$\322\256\275p\261\331"
	.ascii	"\005\231\030f9\244\316\376\3458D&\326\362\362\026(s"
	.ascii	"x\372\200 +\037i\361\370\233;\012\223\254\237\021\306"
	.ascii	"\367\233\252\236\222E\320\272\264\366\321\022\344.L"
	.ascii	"n\302\344}\006\343\376\211\235\347;s\232R\335\264\340"
	.ascii	"\227\235U\373\013\213F4\346\221`\272Z\231\204\337\325"
	.ascii	"\004\002\026G\326\302\272o\211q\010d\267b\345\206\306"
	.ascii	"5\213w\011\305>\222x\236Z&\204\365K\274\263.W\247\237"
	.ascii	"\344\304\240\334v5\367O\311[\023\245\022\037\034\037"
	.ascii	"-=\264 ]\025t1\214`\371\353z\005\202T\247^\301z\343"
	.ascii	"\213\3173\217\224\304w\312\243\002,5\\\214\364\221"
	.ascii	"\265\260K(\303\036\201\203\366r\211!\026\211<\016\011"
	.ascii	"U\235\255M\014%\206.\207yg5\012\343\313\250\366Qj{\244"
	.ascii	"\013\011\322|w\367\321Z\225\013\236\344\365\356\206"
	.ascii	"\021\370\226\026\007\226\341%\025)\271\356\2552\217"
	.ascii	"D\363\320\275\277\022\245\252\251\220zd\012\001\360"
	.ascii	"\001\015\016aH\014\231k\226\314\203\305\320$\342IX\027"
	.ascii	"{p\231{g\231\207\361e@\003Q^\221\356!}5z\222\325\\\010"
	.ascii	"8j\307\030F\260\201}I\311\206\012\335\264\332\241\021"
	.ascii	"g@\022\223N\204<&\3249\315;e\231\340\020[\327,\370u"
	.ascii	"\017\311\320\355`\022!E\266\025\020\326k5\245Z5\357"
	.ascii	"\2300\276\206\"\275V\011\252U\343\243%&\257\227\304"
	.ascii	"\372`\033F\330\253\216d\311e(\023&h$/\254\251>\242\360"
	.ascii	"\270\275\327\302\222\362\340Z\360u\222q#l\215C\224R"
	.ascii	"\316M\316\313\362/\363^G\305\352M\202\250\361\316j\244"
	.ascii	"\220\377\363\261\207\361U\267\220\276\343\243\025\245"
	.ascii	"\201\255\312\243\3722\006\2776\247\241\263\031\304\001"
	.ascii	"\215\004\"\251\010\333\334\201\205\020w\2468\304VH}"
	.ascii	"\205J\0169\014\207lk\032l\266\272\225I\2446[\2278\324"
	.ascii	"\315xg1T_H\030_\310\324<\035!W\214\217\226M\202\021"
	.ascii	"\215E(/@\0317R\312\300\276\250K\001M>\223\026h$\320"
	.ascii	"\316Z\016\200$\3165\225\220\372\245\001!l\026S-\016"
	.ascii	"\351+\270d\"]IY\024\203\207\260$\254wW\360lU_F\263\377"
	.ascii	"\015E\004\331\335\015\353o\352\243E\032:\022YMs\001"
	.ascii	"S\350\247\033\006\201}\201kUo\003\261E#!\361\277\242"
	.ascii	"f\322h\212L\250\215\337\253\226\344\301\325\035\207"
	.ascii	"\260\255\037\250\243\\\026\300Wp\372h\\\255\004\236"
	.ascii	"\016b\017.\231\346\306\3269\235\225\352\215\312\037"
	.ascii	"\237\366Q\357k\305>Z\300x\336\265\367\007\202;\263{"
	.ascii	"\014#y\376z#7\255^h\004n\036\211]s\007\0253\230\244"
	.ascii	"\023\251m\233l^P\353\352l\034R\350\232\305\013\340\333"
	.ascii	"\313$\342\023\303W|\361J\002N\250\267\202l\347\321\217"
	.ascii	"\3607\345)\354$\326kS\214\027\303\300~\322\213\274~"
	.ascii	"\214a\004(\323\315\335\264z\241\221\014\221\375\375"
	.ascii	"\026\320\004\"\227A\205\302t\037bP\264\375!\036\012"
	.ascii	"M\002\225m\012\2733\016\361t\315r;>\364&\021\261R\241"
	.ascii	"W\201\312U\273\374'xKZ\200g\036\345\370v\361cs\010\245"
	.ascii	"W\230LP\277\215e\346WA\360\231r\376:\020\237\0043\341"
	.ascii	":\034\215\204\304<\022\332xY\265\2519\030\245\252/V"
	.ascii	"\322\214j\014\011I\376\220*\034\262'\347\013\331\352"
	.ascii	"\354\\\"\372\230\370\202\353B\215\376\343\220N\240/"
	.ascii	"\273\003[\325c\216\026\200!J\014\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld122
_$OPTICALLINK$_Ld122:
	.quad	-1,1536
.globl	_$OPTICALLINK$_Ld121
_$OPTICALLINK$_Ld121:
	.ascii	"}\264\260\343\343I^\327[lk\015#\330C.\230Qb2\0076\017"
	.ascii	"\242\324\242\221`\232G\222\200d\022\211\230\0178\020"
	.ascii	"\312\326n\001\301f\347I-\270k\226Fv1\330P\214\263\036"
	.ascii	"\253\036\240 \212^\305b\277\205\335\310\376\212\375"
	.ascii	"\203\252\210\024\322W6UJ\340\3103\002\260\267\\-U\016"
	.ascii	"r\333\001Oj\233?\330\362\007!\325\253\201\227k\231\027"
	.ascii	"\250W\200F\242\202\236>\230D3\302\244\267 \354\021q"
	.ascii	"\300\337\374\375\002P\3620R\034&\345\363\373\001g\234"
	.ascii	"D\330s3)\264\033i2\016J\035\025\3452\264\016\252\232"
	.ascii	"\361\210G\371\3328Z\033\227\007\275\310\353V\206\021"
	.ascii	"\306\202\341\221\032!\"\000%8H\374\020\006\032!\275"
	.ascii	"\273\252\222f\330 y\205{`\011j4\266_']\372n\354\227"
	.ascii	"Z\034\342@\021a\273fa/\2414\347Z\273X[\232\370\274%"
	.ascii	"\\\377\013cg\275\254\352\011\373rF\034-\215\240\361"
	.ascii	"\341\23152\214l\243A%\275\021idcIl\037c\202\234\353"
	.ascii	"$-\010 \371\227\">\360C\017B\260\253\210\204\275I\273"
	.ascii	"O\211Cj\305&\344\352\204z<Y\231DH\031\311\004\204u\210"
	.ascii	":\347\037;\313\260<\300\325F\212\377\003\274\264\360"
	.ascii	"AJ/\267\272\017y\375`\303\210\340\260\011I\336S6i\204"
	.ascii	"\027P+\263B\3309\327\203\351\257\205\305\022\307\233"
	.ascii	"J\260\035\314T\2055\232Q\235\262\004\373\021\213Cx\372"
	.ascii	"FR\010W]T\261\317\372\2506\211\350u\036^V\365\022=3"
	.ascii	"\351\235\205jRf\261=\324\261\026\304k\002V\350\340\243"
	.ascii	"Ur\272\223\246\254\251a\004\253\004\000\027\030jAfT"
	.ascii	"\204\363\320H\240y\352&\361\262Z'7d\343+\315\034\001"
	.ascii	"C\372^\205CZ\270f\241\346\350\036\223\010P\353\300^"
	.ascii	"M\216w\026OQ\377V\201\203\226\214H\204]\015p\037-\201"
	.ascii	"\201\022\033\226\227du\305\216?{j\224\234\020\224\277"
	.ascii	"\201 \267\221\000\215P\255\037\3600\276n\334t\347\344"
	.ascii	"\206\262v\312\030\355(\307-\336\262/\341\257\363\256"
	.ascii	"N\364\256Y\202\000\276\371\372yq\3717L\"b\323\201&\333"
	.ascii	"2IQ\254\365\316*9\035\0366\374e\214\335\031>Z\033\227"
	.ascii	"\037\244\257\324f\002\301^\366l\313\005T\302ul\232\221"
	.ascii	".\244\221\220\260\325\251z[\020\302\370\242\270\351"
	.ascii	"\032\245_|\002\311\032 f\264\243NO\336j7\341\257\027"
	.ascii	"RDL\204\374v\364\255\215Y\320'1\323\253%\033\223\313"
	.ascii	"3\252\3104\314\022\357,\270\334\373\300[\363\365\365"
	.ascii	"\365\375_\336\274\005o\306\336\213{\365|\363\026\274"
	.ascii	"\247\254\371o\377NV\265\321el_6\354\375O\220'\261"
	.ascii	"k\014\362\241\275m\370\376\305\245\351\336X\033\231"
	.ascii	"\035\364\375\003o^\217\2107\"\353\315c\033\017/\276"
	.ascii	"I\322\243\366>\314\271/\214\250\265\354\274\"Mq\310"
	.ascii	"\366\215\011V7\215\"/\014A6^\306\242\325\260=\365\204"
	.ascii	"\365\361\316\022l\303\226\247d\010\316\363\321\242"
	.ascii	"\212~\2225\203\344l\272a\243\310\207\264b[\275\201W"
	.ascii	"h\371\365I\365\245\356n\033\011P$\337\2273%\263\220"
	.ascii	"\374\263\222\011\340+\030\"\322\344\262\363\212\364"
	.ascii	"\305!\262\220\345\205\231\327\341Ob\343\337\000\355"
	.ascii	"0\2651|e*\004\304\336r\252w\326RUO\250|@\261\223\341"
	.ascii	"\346\243E\222\370\016\313Qc\261\225yvj\002\373&\037"
	.ascii	"\256%\215\034\217F \032a! \211\311+B\033\215\325z\260"
	.ascii	"\353\204\372\300\0018\204!\030K\344<\303\247\353\006"
	.ascii	"\223\210F5*\214~\266\372E}>ex_\376\363\307\007^\265"
	.ascii	"\300\224\003_\276\220 \337\360\343\201t\251\340\223"
	.ascii	"\356p\3571\245\370@\325\231\277\250C\205%\271\012\215"
	.ascii	"\310\314#{\200\004\036,j\2465d\000\000 \000IDATk\340"
	.ascii	"G\276B\322\363\345\313\365\006\034\222GnI\355\305\344"
	.ascii	"\014*1\211\000!JR{1$\254\243\310*&\2724C\311P\023&"
	.ascii	"@\272\3469_d\344u\315r$%R\225-\011\024\015}\373Ev\350"
	.ascii	"^v\330\345$\032Y=;\367\200\212\225ydo\226\3411j\017"
	.ascii	"F&\324\310Z<\020R\276JM\362\033f\004\210 ,\262L\340"
	.ascii	"+M\"y%\2736\255!V+\363'\254_\253c\033e[\037\037-\036"
	.ascii	"~\300n\310\363\014#\0206a\370\271ii\024\202\332H\276"
	.ascii	"\032\260A\315+B\002\017\007 \023j\0276\252e\200\020"
	.ascii	"\266S\226O^\221\377\323\336\267mG\216\363\274\242\275"
	.ascii	"\352\375_y\366\305\3545_\377\235tE\"\016\244\\\366]"
	.ascii	"R\262|\226\010\221\000\204\030\346\334\322,7,\341\221"
	.ascii	"L\306\326\220\214U\016\"\254\373\002\372\263\252\263"
	.ascii	"\226\240\210v4\371\330\032\255\226\365\214^B,1\302"
	.ascii	"\217\274\022a_\325;&\031J\240\343z\222\237moEV&\340"
	.ascii	"+\000\222!\230\344\333\260~ 8\231\254\355\353 \220\270"
	.ascii	"\337\333\306z\255\362\360b\242\252\363+A\252\211\300"
	.ascii	"\301f~R\"Lx\346&\254?\325Y+\337\373\305\237Y\006*L8"
	.ascii	"z\000^k\307\216\261v\207|Y*_W\320R\227\225Y\267\250"
	.ascii	"\221F\230\000\342\315Qv\217^\376)V\213\345[G\317`\222"
	.ascii	"7\241\006\242\264\034\267|\224B\346D\322\247\251(\253"
	.ascii	"\360\323\356Wl\012V\334Cb~\314\227\253o\235\222\022"
	.ascii	"!O\354 \207\365'\272^\334\006\025haR\215\326|\362z\257"
	.ascii	"\252o~}\005j/'\341T$|\323\012/yy\376\226\213lJP\012"
	.ascii	"<\205v\302\020\020fvA\036\223,B\005\325\326r-\345}\345"
	.ascii	"\355\003o\251\260\014\222\377\330\335T\365\214(H\355"
	.ascii	"\316;&\240\230\216\213\217\306cB2g\021\326\255o\232"
	.ascii	"\011\322\373\266k\367#/\217\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld124
_$OPTICALLINK$_Ld124:
	.quad	-1,1547
.globl	_$OPTICALLINK$_Ld123
_$OPTICALLINK$_Ld123:
	.ascii	">g\325h5\342Z>\222\016\370\220\360\273h\023#a\376\272"
	.ascii	"v\310p\220F\326\361@#\032A\226\366\243\215\005\223\200"
	.ascii	"\004\217\243H\366v\371@H@\216B\230L\036\205CjG\014s"
	.ascii	"H\034(e\3324ZX\023\024\006B\265\240t a\375\251\316\372"
	.ascii	"\375\237W\327cp\240\330\306\256\254\230;p'}\220C\273"
	.ascii	"\312\342\356!\303_w\020U\223\243\306\0044\302\027k\365"
	.ascii	"\002\222\007\223\214E \215 \204/\312:\021\207$\2078"
	.ascii	"miVy\216\220\203\311d\017\275\201GK\020\365Tg\271\273"
	.ascii	"\232U\240\205\247F\313\014\356\265\211\221Q\214\021"
	.ascii	"\007\343\231\231Z\254\034\022t\010j\265\240\221\336"
	.ascii	"\364\210\017\220\200V\362}\\\016\205\367\301\367\370"
	.ascii	"\204\004$&~\235\214C\302\203\233p\2246-]\265L\276\224"
	.ascii	"H{9\206\225\031\362TgI\266\253w\015#\217m\002O\310*"
	.ascii	"|\241]l\270\023cD5I\004H\207\265\336$|\315\3656C\320"
	.ascii	"\010\374\305ZZ\245\270\026\325\254\217\202%B\346\211"
	.ascii	"[M+\366\006f\304?28\3041!\266\214\330\356\031\307\367"
	.ascii	"\304\307\246D\370:+\255\024g\340\345\301\007Tg\241\234"
	.ascii	"\02597\227t\003\362\372q\002y\003\023#*\357[m\231\226"
	.ascii	"\2114R\026\324\272\007\032\011\247G\320\255\232u?\243"
	.ascii	"C\371\025\005\324\264\222/\336\315p\210\211\252N6\310"
	.ascii	"\254i\326`\211I\003}\375@\247\327n\224O\240%%2*\242"
	.ascii	"Vu5\256@\013\335\271\247\371\344ur\311\241`!\244\275"
	.ascii	"j\371HQ\270\322\330\252\225\273.\313Ja?\010\215$\323"
	.ascii	"#Vk\021\250\331 \363\355Dbh*\363D\222\205[r=\337\017"
	.ascii	"\301!\362e\243\300l\"\237\346\310\010*\223\022\321\352"
	.ascii	"\371\236HX\237\026!\233\266\253<d\324F%\322&\311\361"
	.ascii	"\340O'\257\237\236\030\221\214\357\362;?\244L\313\367"
	.ascii	"\335MF#&\352H\0273d\232\222o\273\300\356\3733\231\340"
	.ascii	"\252n}\320\252fer\310)8\2049\350\220X0\300\030Q\255"
	.ascii	"\232\225'q\253VU;\300h'\254\267\204\307y\025\234\253"
	.ascii	"\361\361\373\306\202{\220\327[T}''F\254eZ\302\267\202"
	.ascii	"|WMy\217\203\320\010Z\323#\3600C\206\253fI\\AF\031\214"
	.ascii	"$\365|\035)\265r?]y\222\300x\322\"\357\353+\315\342"
	.ascii	"\223\033<\012\232\226\022\311h\370\336\225\260>*,\337"
	.ascii	"\332\2569\247b\275\277'\222\327%#\232\011?\264$F\254"
	.ascii	"a%\2346#y\322\310\307\242\021d\323#\265\230\225\307"
	.ascii	"$\215S\316\020\357B\323\375\331\335]Ka\347\341\364\247"
	.ascii	"\341\220<Ed\302\204b\232:\013Ku-)\221\230I\310\015\010"
	.ascii	"\353&\254\"\270\0273|H\302\262\0260\347[\002\227\277"
	.ascii	"\375\302\325\213S\022#\023\326\212v\307Y\353\302\033"
	.ascii	"tj03\321H\213\355\272<\320\214\331\035\316\201%\023"
	.ascii	"6\255\232\226\243\275\020\256\304L\326\247\341\220\332"
	.ascii	"`\356\246\210\360\236\350\371i\256\205q\221a\206|8a"
	.ascii	"]\365(\205\342\267\353\203\300%\277\214\330-\263&\252"
	.ascii	"\034o$\277J\221\031)\264\027\253-3\223\014=\252\014"
	.ascii	"U\370\015\224x\2178V\007x4\202\016\243CS(\231\264;\374"
	.ascii	"XX\"\274^\237\255\241\266e\371m\327B}a\226\3001j\231"
	.ascii	"\"\252d\304\3315\251\265\244D2\226#\222\020k>a\275\327"
	.ascii	"?\203<\326\0258\241.\255\003\325z\222\351\004Z\354\016"
	.ascii	"G%F$\353=\362\273-\374\323=\216\010K\260\344\031\217"
	.ascii	"\277\005@\265UXkz\244\035\220@\312\006\271\237\230/"
	.ascii	"\306\350\371v\275-\341\242\254\365/W\216X|4\222$E\244"
	.ascii	"\327\272J;\263\363Kl\355,\021\353\335>((5\371\363H\266"
	.ascii	"\213\031\016\264w\204\017y}\2110\007y}BXO\016s\303\023"
	.ascii	"#\2012-\367\344W\200+\332\244\307\026\306\340\327\242"
	.ascii	"\034lu>\324cB\314FL\362m\020?\037\234XY(\201\207\262"
	.ascii	"K5az\353\025\363\225#\026\237\027\373\034\212\210d\311"
	.ascii	"LU\030\306\354\325\316\022\341\367\222<\323s\011\353"
	.ascii	"\243\342\374\253\345\315\310\034\213\004s\275\344\365"
	.ascii	"\233%F\254\216\207]B\207\222\001b\016\032\221D!]h\004"
	.ascii	"4[\335'\2075\301]\344\307X?\017Q\222\247\021\3604\224"
	.ascii	"7\316\363\327{G\20098\304\032\005&s \362\251?\237\022"
	.ascii	"\251]\316\220r,!F\275Yp\376u{\231N\353\327\257_\357"
	.ascii	"\377S\353\307z\236\357\017\267\336x\375\264\027[\362"
	.ascii	"wO{\2407=\027Nu\261\207\332\375/?5\341\237\362\267\272"
	.ascii	"\366}}\333\206y|+\035n=\323?\306\265\335\237V\316\245"
	.ascii	"\301\233\376\371\306\353\355\277\035\345\335\343!n\264"
	.ascii	"%\035\213\345\213\\L\036/\220'\341\327Sk8\244\206U\264"
	.ascii	"O\277\2754\253K\300\227?=\362YXK\375oOX\237\\\235\205"
	.ascii	"7Y\221\2315ZG\220\327\313\237}\014\007\267\230\257["
	.ascii	"\253T?\252L\013:y_\362\303\364\345F\340\264\026\021"
	.ascii	"\022H\220\325\316z$\263\026\357O\306N\304\361\252\360"
	.ascii	"\374\365Q8\304:\0209\206\312sK\263$\023\326\015R\"\326"
	.ascii	"p\242k\241'@4\355\215\360/t\370C7v\336N^\257M\017V}"
	.ascii	"[\355Z\205\317\226\310\204\362%\375\273\265}\311\342"
	.ascii	"]r\362\206\202\"2\307Z\004\242\225i>\204=\332`\3446"
	.ascii	"\360\003f\035-\341+\327\316\033!I#\360\027\224Z\007"
	.ascii	"\336\314\262\267|j\363\331%c^J$#\344uV :9J\377w\367"
	.ascii	"+vr\276D\317|\362\372\307&F\254\003\242\003\317\304"
	.ascii	"\376\204\201\302^\216\033H5^\011\032\321\376\204\216"
	.ascii	"\364\010\232\264\263n)\231\225Abn\035-\341\233\306 "
	.ascii	"\015\225\316\257c\335A(\263\021\036r\363\225Z\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld126
_$OPTICALLINK$_Ld126:
	.quad	-1,1534
.globl	_$OPTICALLINK$_Ld125
_$OPTICALLINK$_Ld125:
	.ascii	"\023\004|\371\351\276E\002X\022H`FuV\314\2650\251\016"
	.ascii	"|\361qL\030`\235H^\227/f\334/1R;\355\332\250\321\245"
	.ascii	"\341(\037\032\204c\207\011\215\254\013p\301\226\036"
	.ascii	"9\002\220\300\3431\362\210\371\312\021\3104\020\202"
	.ascii	"\210\230\257I7O8:\271=\026ZT\335\345\353\233\374\253"
	.ascii	"2-%\302/\244\266\213\366\312\001\200<\212\226\\\357"
	.ascii	"\373\203^\246\230\251\353)\312\207\230<b>41\022+E\225"
	.ascii	"\204\373\016\377>\007\2640\255d8|\323}\215W~\312\324"
	.ascii	"keJ\260\264(\342\021\363U=\021\371.\022G\221\256\242"
	.ascii	",\023\016\021\016h\344<\342\256\233\027\316\376\356"
	.ascii	"\022\003_\010\361\231)\221\260\201\311\374\352,\324"
	.ascii	"\012\264|+\031\246ae2\320R\315\031\355\211\021\371:"
	.ascii	"\212\234\253\247*\323\322\256\226\005(\354wB#\275\351"
	.ascii	"\021dK\260L\340\341\237\277o\275x\303}\261\231\373\277"
	.ascii	"\376\"\221\3754\026e\015\307!Oi\226i\266\215\015\021"
	.ascii	"V\305\2609\321\235#\270U\021\326\265.\245?nW{\024\356"
	.ascii	"\003\375\314R\223\344\315\020j.\231\026W\254\253\032"
	.ascii	"-n$\020eW\016\"\215\334\022\2154\246GL\200\004\204v"
	.ascii	"V\014-\374\223\332bP\207\331\335\264\327\300d\310\203"
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
	.ascii	"li\020(\354D\240N\206\334\033\207\310\203?\037\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld128
_$OPTICALLINK$_Ld128:
	.quad	-1,1508
.globl	_$OPTICALLINK$_Ld127
_$OPTICALLINK$_Ld127:
	.ascii	"\361=`h\230\234\257\255\321\2055\240\262v\033\366\351"
	.ascii	"\306\011\204\365\037\240\310Y\344\365|\017\345\373\343"
	.ascii	"H\214\324\362\230\362\261c\310S\316\324\351v\221\032"
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
	.ascii	"\304\006\377\323K\263$QPm<w\004\000\276\224H\336\326"
	.ascii	"\360\010\302\372\277\377\277T=\316L\014\315Q\365\315"
	.ascii	"\240p\355\222\203\\7\243\361\365\350*\323r\013ju\241"
	.ascii	"\021\037u\004\035\351\021\314\223\364\265:\215\214\375"
	.ascii	"f\255\247Z\356\260E\306\027\234\235\210\366\343Z\377"
	.ascii	"\347\2118\204_\025\232\\\232\225\234j\223d\222\341\301"
	.ascii	"\330L\015_m\274-\304\002\327\204\263\237C^\267\036\321"
	.ascii	"]P$O\214\270\007#wb\344\223\321\2105\032P\215M\345X"
	.ascii	"\252\234\036\311\003\022I\004\0343\033\271\331\021\311"
	.ascii	"{\330%\343\013O2D\365%n\255D8F\0369\016\231IUw\364\223"
	.ascii	"d\253;\"\220'%B\036q a\375\377@\021I\215\326\223\030"
	.ascii	"\031\225\030\221\210\372YS\264\355hD\365\332\264\313"
	.ascii	"\373.\366\031p^\307\337k\312\205\305Z\345\275\032\001"
	.ascii	"\011t\012Z\261\321\365P%_\211\206\257\203\277\356.\331"
	.ascii	"\322\002x\0119\304Z\035\352pa\217\341\020S\304<\244"
	.ascii	"\376\012\206\224\210<\362\361\205a\371\224\310\241\204"
	.ascii	"\365\377\376\271OBK\221y\022#[}\312\227%\006\272\221"
	.ascii	"\3441\236\244\253\000g\275l]\014\233to2=\022\006$I\266"
	.ascii	"\372#\237\365\0365\221\2358v\011\200\020w2\004\255\362"
	.ascii	"\276_Ou s\275k\366\351\232%\033\005|y\305\035<)\021"
	.ascii	"\2035d\371J\257\332(#\277\217VR\322\356\360\240\304"
	.ascii	"H\262\304\363\366eZ\374;\337\310\022\231\200F\240N\217"
	.ascii	"`\274\244/\324\252\276\217\202\3264\004\202\224\202"
	.ascii	"V\015\275\220qL\022\2078\376\303\233!:&\\\034R\232%"
	.ascii	"\001\030\247\370\251NJ$OX\377\023\212Hz\327^\306)v"
	.ascii	"\207\231\304\210|-A\362\251\273\255\006O\031\350%X\242"
	.ascii	"\027\215\254\377s=\342)\024ki\323#\210+h\221l\365Qa"
	.ascii	"\372L\340\241\275K\205\275\204\375\223\344\365\362\247"
	.ascii	"\264[\224\305\223\324\313\303\313\034\034r.E\244\034"
	.ascii	"\204H\"\031y4\362\244D\222\301\271\233\260\316B\021"
	.ascii	"\371\225$}HNL\214\324\216\022\026\366M\226\237\302\246"
	.ascii	"\353\225D#\273\217uB&\304\252\004\012\203L\326'+h\265"
	.ascii	"37\346\234*\251\341\333\242\240\345H\025J\"\0309I\035"
	.ascii	"\203\025\264|\370\301\024\3524r?$\260\241\366\262\315"
	.ascii	"O\211\220\021\216\026\352\014!\254\003E\016%\257;n"
	.ascii	"\361q\211\0219\374\220`\214F\012\235\360\203OR\330\037"
	.ascii	"4\262\362\323A\200\004\217\202V\337\021qG\005-F\267"
	.ascii	"\272`\273\376\0118\244\221\252\3560\031\013\317\302"
	.ascii	"a\266\272\274:\235\011?\222\344\"&\026\015\324+\221"
	.ascii	"0\362\312\234\220[\325w\232z@;Xw\227l\205\313\264zI"
	.ascii	"#\362E\224Qh$#\253\005i\261\026\371Vw\021\326\037\005"
	.ascii	"\255\374\2313\273\313\333\363\357\236\343\265\337*\276"
	.ascii	"\202G,\353\\\034\342[\021\033\253\232e%\2238\016\335"
	.ascii	"\025\370iczm\017*\013\015\325\265\\\344*\310A\233\333"
	.ascii	"l\265\014N\002!\362\315\306\213\371U\271\007\241\021"
	.ascii	"x\210\354\302\364\210iy\270\221\260.T\320zD\264\320"
	.ascii	"\255\240\245jiz\237\013\330F\222<\031\350u\330\2330"
	.ascii	"\231\251\247\022[j\254\375\324[\327\035N\211\234\"\252"
	.ascii	"\306#\245\257\377\277\034Gb\320\325X\273C7>\016\017"
	.ascii	"\031r\371\254#\312\264b\250&\217u\247\241\021(,\010"
	.ascii	"x\204\234\007$IL\362\261\310\344\243\024\264\034\025"
	.ascii	"Yp\026e\265\340\020G\244\330\205C\362\341\201\2744K"
	.ascii	"\036o\340v)\021y\270\202\210\206\257\251\000,A[\317"
	.ascii	"<\274\200\335\341\314\304H\222@\022 \347\205\313\264"
	.ascii	"|k--Sc\006\215H\250#\261\364H\030\220\200S\365\225\244"
	.ascii	"\354\357\004N\034\265^\265\256\012\010\304\012B\240"
	.ascii	"\226\225S\025e\265\340\220\374\322OK\211\257[\240_2"
	.ascii	";\303\314Vg\036\304\234\224H\013:m\304Q\333P\304G^"
	.ascii	"\022#\201\027%\314\022\221\203\012\0070\020\"=-J\224"
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
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld130
_$OPTICALLINK$_Ld130:
	.quad	-1,1552
.globl	_$OPTICALLINK$_Ld129
_$OPTICALLINK$_Ld129:
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
	.ascii	"!\302@9@\021a\246l\376p\355\002\276OJD\033\314\327`"
	.ascii	"B\263\230olJs\3572$1\342\020\366\355-\323r\310p5*h5"
	.ascii	"\242\221\014ud\327O]5\306-\376\252\002$1\021\255\200"
	.ascii	"\216V/J\311\234U\214\277\276\322\270Q\344\267\366\305"
	.ascii	"9\262\243\326Q\253\035\207\014\247\2108V\356TE\023a"
	.ascii	"\001_kh'Ya\227\344\210\346o\257\367\027\363\353\327"
	.ascii	"/\362\377\353\377\\\351p\261\267\225\376\377h\363\343"
	.ascii	".d{\262\267\302\335\373\243\345\373#\256\237\317\372"
	.ascii	"O\265\226[\267b\375\350[7\234\351\352\307\003\3556\220"
	.ascii	"\354\"\337Q2\016\3747bn\375\364f\227\037]i l\363ub"
	.ascii	"(\274\333\277O*\265O\343~\363V\340\242\034u\027\016"
	.ascii	"c>\037\010\001]x\311\264TeH\206\343\020\341\201j\357"
	.ascii	"\252\333\320Pu\201&\366\2025%\242=:\011o2u\020\345e"
	.ascii	"\304AY\021\353t(\001\243r\342 ?:\010?\346\244\315H\371"
	.ascii	"\3734\315\001\341\271\247+7B\356\310/\216\272\027k\027"
	.ascii	"\205(C\202\254\210\026\036\266\272\377\3468\036\250"
	.ascii	"\304\356\220y\347\205\337\227\303\366\364\223q\210#"
	.ascii	"j\207\207\204\031\016\036Tl\031\241\030&\371k,%r\342"
	.ascii	"v\301P&\301 *\337 %\201\244\014D\026f\011\0354/\011"
	.ascii	"\036\010\030}\264\350\210k\361a\327,\273\265\243\243"
	.ascii	"X\013R\366\010\350\212,!\330\310\213h}82\021\026t\025"
	.ascii	":\321\276\025V\020\"d\206d\274\016\033qH\357\260?\212"
	.ascii	"\033\351\260uw8\0374\222?\311\363\367\245DN\2615\374"
	.ascii	"\375'qVd\216\335\241\244smbd\353p-\302\276a5\255\026"
	.ascii	"%\020\2412\211\320l\244<\327\326V\335zs\265\345\345"
	.ascii	"\333\002\235\035:>\272#I\302\354e\215\316o\014<\030"
	.ascii	"(\250\3621\324\276\2755\364\262\373\225\221\261\213"
	.ascii	"\225\271^\033\011\265\3724\302\245I_\015\205{\246v0"
	.ascii	"F2lu\355\356\363S\"\323b\365+s*Ob\304\215\321U\211\221"
	.ascii	"p\246U5\000e|\353\031y_\244\254B\3342\232\020y\211d"
	.ascii	"B\250\335\006\332$I\257\210\026\376N\012?\010r\230\356"
	.ascii	"\206\011+\012_\017\246\201\260\216k\353\273\346=Fj8"
	.ascii	"\244e \335\222\356m)1\222\354\230\251\353~R\"\275\221"
	.ascii	"0\234)\221\225].2\312\234\017\266\344\300T\213\206\333"
	.ascii	"\205}\363\004\222\360H\212\240D\357\0344\362\343\300"
	.ascii	"\325K`^z\004A\212\310n\263!\"Z?F\374\367>hywaK7idZ2"
	.ascii	"\004\234XV&\3731\012\207\250&/\223z\257;$\300\011\002"
	.ascii	"\276OJD\336>G[o\261;\234\220\030\331mobi\207mFz\265"
	.ascii	"}a\313\206\363\3302i\243\256\372j\254\316\206rbz\036"
	.ascii	"\220X1\011\2328!\377\250\267\344\\\243\272\333\362\027"
	.ascii	"\240\021\204H>L\007\235\335g'\202\010s\275k!,_\211-"
	.ascii	"\231\307\363S<\314l\365\311)\221X\320N\036\372b^\235"
	.ascii	"\371v\207\222\373\025N\214\270\337i\341\212\205\352"
	.ascii	"2\003C*9\214NS\320\312\243\021\230\213\265\216\006$"
	.ascii	"5L\362\350h\231P\023\331\211\351q\317\004!&\274\001"
	.ascii	"39d\016\016\361\021\016Ms_\357\222\245*\3769\310L\275"
	.ascii	"7%\022\2635$\337\223\250\230\357\347$F\272\204}U\301"
	.ascii	"\267d\325D\365\205g\026?\0364\262\2101\230\217\261\274"
	.ascii	"\204\301L\2121\021-\246\261PG\353\366\340\244Q;Kk\270"
	.ascii	"\016\005i\204\261c\347\377\277U\224\365\340\220\026"
	.ascii	"\301\025U\224\351p#\311\224f=)\221\366p\375\307\355"
	.ascii	"\"C\201'1R{\277[\222\266\3715\217\200\266\257\360\263"
	.ascii	"\267>\323\023\321\010\024\305Z\355\351\021\3049\353"
	.ascii	"\205\306\320\351h\341/\265U7\200\034]\332Y\216\347\356"
	.ascii	"\366\\\027\212\321\231<F\356\215C\310e\273\014OR\242"
	.ascii	"'yPi\22660\203\272\264/\020\353\232R\"\374\362\342 "
	.ascii	"\213C\025\250hI\214\360\247a\242g\251\020\232i\025D"
	.ascii	"2\202\3048\202r\3009\020\215\310\213\265\240#\313\372"
	.ascii	"\202\263\255\000\021\233.\"\345\300W\276\3125PP+sVn"
	.ascii	"\351^\371\313\343\003\336\022\001\011\276(\353f8$\271"
	.ascii	"\370\270>\025\0364\211\267\0049\001\3669\217:ZR\"\371"
	.ascii	"\355\365\365z~\375\372\365\267;\362\355OovYl\274\370"
	.ascii	"\317\255\003\025N\343}\233\037\317g\367\364\230\373"
	.ascii	"\246\372\223\351\247|+\336\234\300VK\325\205\010\377"
	.ascii	"d\356\341\372k_\376\017\200\225\223Y\374\364\266\006"
	.ascii	"\204\257G/\267g~\375o\274\376\361)\374\330f\275\267"
	.ascii	"r\373\257\023\214j\000\274\3314\246\275(\237r\011\277"
	.ascii	"&\352\370\325\367\377\2038$\326E\245\314\237[\352\216"
	.ascii	"\252w8_\232\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld132
_$OPTICALLINK$_Ld132:
	.quad	-1,1516
.globl	_$OPTICALLINK$_Ld131
_$OPTICALLINK$_Ld131:
	.ascii	"\34539\220\227Z\235\233\022\311W\\\033\263\"\231\351"
	.ascii	"\315\227\030\211\275\012\216\257hr\231\326\326p\231"
	.ascii	"\247\260\303\\y\345\223\247\\\271\003+\"\277 \3246w"
	.ascii	"\273\255\365\263\370\210\231\222-8\325\261x\203\213"
	.ascii	"\207\260\256\2759\326\252-I\311\226\343W\267\307\210"
	.ascii	"\025\207\224\345\271vG\340F\034\"\234\343\326'\326s"
	.ascii	"K\263T \012OJ$\276]\222\2532\331\035\2663F\034\0056"
	.ascii	"\345\265\231L\005\227*\202W\215n\252\321$\254\317\330"
	.ascii	"R\251%\234\255}\213%5QQ\223L\226\274\034+P\005\364&"
	.ascii	"\370\376(p\302_{\240jK\362\202\225\015\327\265\237["
	.ascii	"\243\341zm\235\005\221\272,+\264\010PD\362S|,zI\262"
	.ascii	"\3253)\021&\001\313O\350\273\303\310\326.\027\363\244"
	.ascii	"\345\355\205\321\363\220\304\010\037\324\232F\037S>"
	.ascii	"4\277\020\"\314Ak\315F\370)me\227\311\324\021H\275D"
	.ascii	"|2Y\216\324\007\023\343>jZ?^\224D\007\271\266\243\266"
	.ascii	"\261Dn\241\020%\204=F\002\344\020\325\210j\0157M\301"
	.ascii	"\361p%\233\366P\304\032\206\301\266|_vI7y\305Z\007\371"
	.ascii	"\253\345D3\211\021\011\304t'F\266N\300g\306\027($\315"
	.ascii	"\324@\013S\355\362G\317\247>\362\3239\234\305Z\362z"
	.ascii	"\255\000 \201\231\263\376m\360-\217\343\007\242\024"
	.ascii	"\337yJ2'[\355\371nM/s\213\307\210\326\375\260\234\037"
	.ascii	"&\007\333\261\006\355\023&V\307!\222\250O\036\353\367"
	.ascii	"\246D\264!w\006\203]$\374m\301R\345p\337\364B\214\325"
	.ascii	"\3260\241\270|\362\227\371\365A#\314R\242j \253\211"
	.ascii	"e9\020\305\312\356V~\010\037\246\007\242\376\210\215"
	.ascii	"^\354\302\223\227\267\347\215n\344\256\352\320\311j"
	.ascii	"1+\214\017\016\231<Q\232\002\030U\3508Y\300\327\024"
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
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld134
_$OPTICALLINK$_Ld134:
	.quad	-1,1493
.globl	_$OPTICALLINK$_Ld133
_$OPTICALLINK$_Ld133:
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
	.ascii	"NF#\210\224I\240\224\036\231\003H`#\243\227\333\373"
	.ascii	"\354\306G\001\225\026\303\365\300\343[lY\356G\236'\011"
	.ascii	"\273\260\007\012\272\216\300!\207JJ\326N\322\352\276"
	.ascii	"b\235\3421R\300\3676)\021l\321\326\035\214\363\225C"
	.ascii	"0V\350\303\371\353\205\323\330:\007\362\204\313\266"
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
	.ascii	"`\222\207\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld136
_$OPTICALLINK$_Ld136:
	.quad	-1,1533
.globl	_$OPTICALLINK$_Ld135
_$OPTICALLINK$_Ld135:
	.ascii	"\266\356\200I|?\362\366B\253u\007\010\361\311de\212"
	.ascii	"\262b\303\3544\034\322\245\257\005\216\"bU\357=%f\013"
	.ascii	"\207\262\303S\"KPdfb$\000%U\370U\242K-w\001\367\215"
	.ascii	"\016\017\032\311\243\021p\264\365!\351\021\023 I\372"
	.ascii	"\033Z#\332\335\240\374N\370\304\221x\361If9^?\355\247"
	.ascii	"\241\372B}\311\220\366\241\362,\0342d\032\265\256{\006"
	.ascii	"\"%\350\214D\346\010\370ZCq\325\025]\344\201\273\022"
	.ascii	"#\031\334\251*\323*\354\"/\323\262\012\341i\023\262"
	.ascii	"V2\334\235\320Hm\330\015\247G\332\001\011DI\022\230"
	.ascii	"+\262\002,\355\341(%p\266V\311\254\255\306V\253\365"
	.ascii	"\000\010A0\031\202 I\375\0068D\033\011$\003\003w\320"
	.ascii	"\3420\022\321\226f\365\306\300-\321\376\277\373\276"
	.ascii	"\026\233jy\223\022'\304\200\343\241\352\002\335\207"
	.ascii	"\373\333Q\266\204\007x\356\265\360\206\370L\0251\217"
	.ascii	"\305^\376\017J\204x\311\007\265\313P\337\375\336Q21"
	.ascii	"d\334\017\377\030R\333\375\015G1\327\2313o\2077\231"
	.ascii	"\035\003K\236|L\320\342r\250\205\034\356p\360\0068\204"
	.ascii	"\011\031cTu\250\325{3\003\210\373\240\355\002\276-)"
	.ascii	"\221\377A\021&V\026Ji\305bt\020\242[*5\255LDK\236\344"
	.ascii	"z\340k\0056\362\316\231\243'\321\010J\262ZXs[\307\232"
	.ascii	"4\326\256\004V@G\213\337q\021l\254kd-\016t*M-\00789"
	.ascii	"\010`\314Y>\034\202@\034\350\205\307\0250\310\376\250"
	.ascii	"\376\203\276\244w\022\207\304j\012\344\320=P\232\345"
	.ascii	"\250\346\202\232\255>d\340\265\246D\260N[og\214\304"
	.ascii	"\204\314T\231\265\2562-7\233b}\275g\216\240\007h\205"
	.ascii	"+\323\300'\\\333\263\026kA\304D\257\271\252\277\375"
	.ascii	"\312D\221v/\021\241\320\323\0072\327Uu\\\023\\\016\301"
	.ascii	"U\030\306\\\330\255\034\367Z\270)\254n\015\344C\332"
	.ascii	"'\265\030\016q_i \224\222\004u0\224f\335/%\362\240"
	.ascii	"\310\034\306H\257\260\257\360\240\246\324^/\361+\271"
	.ascii	"\306\323;p\303\303\0331\211\374\202\320\371u\030\253"
	.ascii	"\007\376/\014\324\356\341oxW\346\272\366\272\312\375"
	.ascii	"\254\357%|[\346\203\020\222\343^\246\255[\213\262nP"
	.ascii	"\227\025V|9%D\021\006Z\356\000\2627<\366E\370\337\356"
	.ascii	"{Y/@\333a\243\260oLM\313\344\305C\312\341i\015@&\243"
	.ascii	"\221\367g[Kt\304\210\354\3459\265e\241E\025$I\2026\030"
	.ascii	"\274DxWo\237\262\3264\240b=I\2627\007\012\265\012g\325"
	.ascii	"\276/\2102\234\360$C\204~J\374\012\316n\012E\036\030"
	.ascii	"L^\343\013\257\000J\"\272\366\322,y\310\012\033\333"
	.ascii	"\315\324\341\353\217=\303\214\221]>\353z'r\376z\355"
	.ascii	"\346\254\354u3\322\210\374\016X\375\343\361\205\361"
	.ascii	"\202\267D\213o\371\033<\007\275\334\011\326h!\014\227"
	.ascii	"\035\012\366\010DD\021\322R\375GjG\301I\335\307\\\377"
	.ascii	"\333\200.d\211\334\262\254+\277p(\014/x\203Z\0257\035"
	.ascii	"q\032\211\225.\202\224\274\241\334\013<\014\025\230"
	.ascii	"7\237|\2751\203\"\242\032R\344\250\243E\3007\220\022"
	.ascii	"\301\256\305aL\215\304\324\217\226[\242J\214H\006_\253"
	.ascii	"s\010\314\244\021\362l\347\317\015\260\325w\225\027"
	.ascii	"\021\261)\340\2735\250\011\227W\231\014\011\237$\231"
	.ascii	"\351%\362\370\033\276\271\025\207\272\034Z\337\330@"
	.ascii	"\245\326\356\364jM\363>8D\010\025|n\206\030@\021\021"
	.ascii	"\342%m\3208_\300W\273\343\345C9&\224\326\370,\205%\373"
	.ascii	"\246\367\2069\212vL\264B\235\374\030\207M\232;\234\012"
	.ascii	"\036]\305Z\353\320%\011H\370*\027\025&\001\347%2$\""
	.ascii	"\377\004\324\361m\207\273{\251\032[\0334~\241\353\353"
	.ascii	"\032\213\273\013\007CDtG\334kp\371P\336JU\037\033&\345"
	.ascii	"\215DL\241\257\226\255\256\005\013\257B\027\265\362"
	.ascii	"\200\343\204}\335\007}\337\246\245LKX\227\005\277o\211"
	.ascii	"\266\377B\345UL\344\027\2048\257P\325\027\233B\275\220"
	.ascii	":\212\224\325{%\015\340\257\310\222\033\211\274\231"
	.ascii	"*&\014\305\276\225\274\330z\031\323\336\267:[\376\251"
	.ascii	"E\360\327-\207\332\345{\330\236\017q\343\034\355\311"
	.ascii	"\340^\245Y\016\200q\320\200\\\330\361\245\305\014ZB"
	.ascii	"\205\311\361\220\341\207\370lF$Gw\207\357h\345u\004"
	.ascii	"(.\371\006_\343`9\366\300\2769I\001x\354\242\0139\352"
	.ascii	"X\304\033\020Y\216\0240\006c$\"7\231\335jOZ\240\234"
	.ascii	"\210m\032=F\310\010\251\027\237\220\340\304\232\031"
	.ascii	"\206h\205\273\245\001\371\026\035DU\307\371\245Y\267"
	.ascii	"\027\360\225\017\255W\362$N\024\366\235_\246\025^J\271"
	.ascii	"\331\220\307?8S\331UxJ\006]e\0015\353C\376\323z\033"
	.ascii	"\271f\353\037\355\031\035\247\226\372\253v\266^\354"
	.ascii	"\241\272\311\205\275\310f[\375\004~\022Vd\011\005\257"
	.ascii	"n\211C\334\3470\215b\275\272rd\230/\315jg\253\017\211"
	.ascii	"\363\377\012E\3460FL\317\246%)f2=\344?\2710z\231\246"
	.ascii	"\025\330\265\006f\332\013\352\332kHU>\223\200\204\307"
	.ascii	"\033&L\002\205b\357cq8\301\342P\362n\360\375\364\202"
	.ascii	"\220\302\020\2612\367\311\007@\323^\332\271`\032\016"
	.ascii	"i\307\025\031\365\336!\001a\230\255>$%\202ZV\204yY'"
	.ascii	"W\243\012\3213\023\262g\330\317\215\024\366\302=\017"
	.ascii	"\257\312\230f\240\230\331\226i\276\227\0300\243\352"
	.ascii	"xPK\203H\222$\005L2\307\342\360t\210\"\277(\246\037"
	.ascii	"\207s\010\371~:\360\311\356\204%W\277\220\263J\034v"
	.ascii	"\264\350\310\322k\347\312\335\210|\002U\335D\021yJ\263"
	.ascii	"\370\237\030\224\362z\323\243\211\332\330\302_'mFT\244"
	.ascii	"\221\002S\034\307R\330\377\260\343\320\362\271\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld138
_$OPTICALLINK$_Ld138:
	.quad	-1,1525
.globl	_$OPTICALLINK$_Ld137
_$OPTICALLINK$_Ld137:
	.ascii	"yR\012\006\220\324\265\377A\225\001b\"\212$\331 \357"
	.ascii	"\371\030BVz\301x\004\335,\221\037\247\207.\026{\006"
	.ascii	"&%\027\032\205\226\311\314\224\337\313$\221\323E0\217"
	.ascii	"\266\216\246R\336$\360 qH\371!&W]\265\350%S\232u\356"
	.ascii	"\260\374\246\347\027\323)c\242G\"\201\335\020j\375p"
	.ascii	"y5\255\032>\221\237\211;\026\347Q\231\026\215\240\217"
	.ascii	"\244^\343\232\227a\006\026\004\262|:Zazz\031\256\370"
	.ascii	"0\011\252\314\365\277\015\337\362\301\341N\305]\222"
	.ascii	"k1\3259H\232M\006!P'4\264\035\372\366\232\217C\310\013"
	.ascii	"\237@\2411\215\017\031\325\3402\200w\340xJ\263\230"
	.ascii	"\373v1\375\266;\036\362\217\252\245L\313D\032\011h\333"
	.ascii	"iY\"\341\242\330\306\225-\037\221\275\\N\275u\032\222"
	.ascii	"z\2559uYZ\006H\315\352\356\2618T\015\365\216\302-m{"
	.ascii	"-\257\275\360k\243\361\310\226\273\310b3\025\315\343"
	.ascii	"\243p\210U\272\227o0$\302\2019\377\226\014Y\303\301"
	.ascii	"9\371J\\\323.\311\212\355\206\250i\325N\354\010\322"
	.ascii	"H\373\2109\004\215\370H\223\356)\334m\270\036\013\244"
	.ascii	"\370\330n7\224DVS\353}D~3\210b\272@\253\305\341nK\307"
	.ascii	"k\314|;\273\275\225;q,\251\304\204C>\001\207\270)1-"
	.ascii	"\261\015\023\233M+\315\232/\340\373\343vY\201\216vG"
	.ascii	"\223x\331\020\350\231\321\366\305>\305\374A#\261)\012"
	.ascii	"\272:fx*%v\015\327kQW\355'w\222\244\326\262\006KT\343"
	.ascii	"\317X\325\335\256S%\035\326\303\300\225yo\345\031E\237"
	.ascii	"\325\272{\3542\311\251g\024\267n\211C\344!Go\320E\306"
	.ascii	"\245d\260\232\211\261\335Y\262\227\373\276\013\031#"
	.ascii	"\222\366sL\017M\026\354\216\373)\367\026\334=\242\334"
	.ascii	"\033\321A\013\201\202=\017\202:\2025\262\307\"\323\303"
	.ascii	"J\024!\371\036\205\035\241\2638D\225(\202\035\232\207"
	.ascii	"\325\34203\357N\2007\231}\265\215\345j\351\344\216&"
	.ascii	"\272\210C/(\266\334\223)\334\302\274|\005\337\300A\304"
	.ascii	"\372\204\322,\325(7s\330\277\370\363>K\330\327\361\300"
	.ascii	"\206k\373:\276[\336\315c\367\256\036\221\033Q=/\341"
	.ascii	",\213\345\342\004p\225\331\220\022H\340\024\360U\251"
	.ascii	"\254\302I0x\263\343\207\363C|\267\250\3744U\215\231"
	.ascii	"\006\345$\211\373\213fJ\255\036\034b\305!\357\257b\210"
	.ascii	"hX\346yi\021\265\003\003\234+\340\273r\341\257\305["
	.ascii	"p\250\260\357\226J)\363\317\332\371\214\322\366\015"
	.ascii	"'\026$I\206\255\366\246\334\010~J;\370\304y\2672!\250"
	.ascii	"\246G\240\020\366\205-C\202\252^\326Jf\303*\223UV\373"
	.ascii	"}3\276w\311\362\346QGW?\2315]a(\240\315\204\360!\021"
	.ascii	"\331R\273P\035c)\024\324\256\264\002Y\273\207\010\240"
	.ascii	"\010\323\315\257}\225B9\257\000\314\036;\242\226{\276"
	.ascii	"\002\007;\227\277.\304\345\356\256&P\330\301\345F$\303"
	.ascii	"q\241\275<\235\002\021\267D\273#\014\351\021\210\350"
	.ascii	"\255P(b\325~\305\032y\335\235\3720\371\367\235\236B"
	.ascii	"\231\343o\350`\267\363y\022\307\257>\253\365\335\\J"
	.ascii	"mX+\367&\341~t\341\020\355!N\014'\030P\021\216\326T"
	.ascii	"\241\351\351\002\276\277o/\210\370\006\345\\Aa\307\231"
	.ascii	"6#\275\244\221\332^\274\357\241\226%R\310\215\360\351"
	.ascii	"\235\332!\260\357\220\210j\226c\345\204Q\3657\2043="
	.ascii	"\002\235\323\010f\020E2\251\217\274\313!\262\031\225"
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
	.ascii	"\355g\275\361V3S\203\232\001\242\357\363\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld140
_$OPTICALLINK$_Ld140:
	.quad	-1,1538
.globl	_$OPTICALLINK$_Ld139
_$OPTICALLINK$_Ld139:
	.ascii	"\347\351\"\265}\027\311!*\324\36198\204\017\374\222"
	.ascii	"\241\316\347\224f\035\221\022\301\327\002\255\261\302"
	.ascii	"\276C\312\264fj\373\302&\274\353\310\017\034\232\033"
	.ascii	"\201H2\013\322b-\244\322#XNn\010-\016WL\014\231z\252"
	.ascii	"\336\242\254\230b\357\321\276\207V\210e]JT\255\211\222"
	.ascii	"a\234V\330\327g\371\334\222\014\3010y\222\333\340\220"
	.ascii	"\000\355\004\346\245\333\214zoWi\326\004\001\337wP\004"
	.ascii	"\316\022\254\225\376\207\227i9v\227\220Fb\320\242\005"
	.ascii	"\363\034\204F\340\244\2050\230\231,\301\332\372\320"
	.ascii	"\012\365W\244\347\372J=\225\212(\002OQ\226\034\231\254"
	.ascii	"\317\015]X%\234\311\361\315\276\016\0042\015\204\354"
	.ascii	"\006g\031#\021\230\213\262>\034\207Hnl/U}\210z\257o"
	.ascii	"`\221\257\247\2648\273\277\312}\335\214\277\316c\000"
	.ascii	"I\214\316\304\221s(\354\360\360\305y2\306n\003!\032"
	.ascii	"A\225\026R6\031\234\220\036\011\003\022\244\210\351"
	.ascii	"[\246\"\022\227C+`\270kqW2\310\230\203@2 \004\347$C"
	.ascii	"`\326~\235Y\205\205\216\342g\214\247\252w\251\367\312"
	.ascii	"\263\251\246~\222\002\276\277o\227u\270\224\337\301"
	.ascii	"\274\315\310\034m\337Q\225\224\231]\034\223G\255\001"
	.ascii	"\357R\002)u\244\221=\002QQ8J\034\022\3204\022\210TV"
	.ascii	"\377hV\340\212\024\202\335\017'\207l\335\034\362\366"
	.ascii	"\356\356\302\277N\022JI\355\327\335\217T\305\012\313"
	.ascii	"$C\254\344\020\271\201\025\"%Rg\341\220[RD\006\032\211"
	.ascii	"\004\300\317\337\332\\\260mV\327X\307J\214\351!Y\337"
	.ascii	"\376\341J \344Q\272\316<\251\363\250\035\213\311\351"
	.ascii	"\331\347ZXvX3\031 \026\300\306z`Z\013[\342\357\317"
	.ascii	"D\035\014,\254Q\333\335\357a\371\327F\0202d\331\305"
	.ascii	"7\035K\346\021\307$8\326\034\331\267\004\211\010Ed~"
	.ascii	"\274\032\016\313\327\267\327\233\243\272\371\353\037"
	.ascii	"R\246\345\276\264$\315].\357\373\343bg.!\201\010\211"
	.ascii	"\354\220\026\\mY\224\200\256\327\202H\363w\361(\265"
	.ascii	"}\327;\331j\006QE\0263\214\274\371\365\010\012\273i"
	.ascii	"\316;\216+\202\016\351^\354/\342\232\312\267\002\211"
	.ascii	"\224$9\344h\034\022\220\356EV\013\324Q\275\371\224f"
	.ascii	"\225\333\2740u+\250i\371\370\3537 \215\224\317\201\204"
	.ascii	"\227\267G#B\244\221w3\364\021E\312\375\240DO_\371U\216"
	.ascii	"I\3404\0251qE\326g)\025h\351J\324$\031\2450x\010\370"
	.ascii	"\"\0037\010\201\207\236\216\031\311\220X\330=\031\207"
	.ascii	"d<\033\334\317\261\266\343S\232\345\330^\345\240s\261"
	.ascii	"\215#1R8\034\237\331\230\243\355\333Ka\017`\217Qh\244"
	.ascii	"\200\031\230'[\0006P8\246\363\300c\202\355\272$I\002"
	.ascii	"[\002\204\314{|;\221<\\v\341\331\232\340\207\266\345"
	.ascii	"\235@\010\"\014\365\007\207\270q\210\243\232k\245\037"
	.ascii	"-\323\243Q\275\027\335T\202\336\224\010~\314\212\270"
	.ascii	"\205}\313G\317\227i9\272\325\242\021\011\370\231cF^"
	.ascii	"C#\330T\304\232\346\244\016\316Q$\223\036\321\266\227"
	.ascii	"\003\022\210\222$\250*e\025\324{\265\345XG\033\211$"
	.ascii	"\001\222\333\242x\010\0029\032\204\240\243(\013\263"
	.ascii	"y\230\205K8\313N\036\003\250\352\311\005\232\311F\""
	.ascii	"\231\013|I\216\341K\214\004\312\264L\246\207LAT\322"
	.ascii	"\367\360fh\004\212\324\207\365rP\315{8\362\033Lv\005"
	.ascii	"\"\002\011\011H@'I\340\314~\324LEH8q4]d\232\247!\272"
	.ascii	"\263%y\272\210\273&$#V\211yD\366\256\300\375\2268\304"
	.ascii	"\247)j\202\312p\212b\303`1\244Z%Y\331^+\317\343\336"
	.ascii	"eZ[\235\304H#I\337C\311\231\037\215F`\243\244\347I\352"
	.ascii	"<\375\303Z\257%\007$\240\223$pf?T\\\221\244\343!\011"
	.ascii	"]\346Tv\205\315\313NA \231(\3476\311\020_<\375\340\020"
	.ascii	"\355\327Q\376dzK\263T_\242c\240\013\224f\375\017\212"
	.ascii	"\364Va1X\310]\246\345\2703\247P\330\0374\242\242\244"
	.ascii	"g\362\036\201\364\310\020@\002[\222\304\0153\030t\321"
	.ascii	"X\210u\004i\244\205+\202&q\255\011\376\206\260q\326"
	.ascii	"\321\224\014A\253X\326g\342\220S\250\352\260\311`\334"
	.ascii	"\2764k\361\314_\213M{\023#\005H\340S\331rh\373\346)"
	.ascii	"\354\017\032\201N\277\270L\035Y\004-\320q\331\261\231"
	.ascii	"\036A\023!\204\327\313\312\330\256\227\333C\221\367"
	.ascii	"\3704\242\210|f\035U\2575\212\260~o\020\202,\001\372"
	.ascii	"\301!\023p\210\203\"bR\357=\305HD(\265\374*\307\372"
	.ascii	"\265\021<i3rP\231\026\342\024v\330\030)\237\200FP\242"
	.ascii	"\244\227\213\265`\340\262\257\003\200FB\010/\357+\304"
	.ascii	"$0\247>\036_\221\3002^\306ZD\213@\020O\203\300\234<"
	.ascii	"\211\325\334\337\230\310~\026\016\021>\005!\016\351"
	.ascii	"}]\003\237\236oT\221\017\310/!N\260\342\231ieZrm\337"
	.ascii	"r\350/\334\013AQ`\011\032\201\247\200*\371\237L3lVU"
	.ascii	"\361\326\204\332\372++y\035j\343\021\006\311\274\231"
	.ascii	"\011\302\276\"\222\203\016\227mq\354\036C '\202\020"
	.ascii	"x\222!X\026\207M\026eY#\373\367{\365b\244\362\323\221"
	.ascii	" \012\006K\264\253\367j\007\234v\011\220\365\241\346"
	.ascii	"\265u\340\247LK\010rT\236\203\210\327w\305\362\017\330"
	.ascii	"O\302\250\012\250\312\210\245\320\017\0101+\322p\035"
	.ascii	"\242z-D\352\257\334\344\365\002&\311\300\022+8\231\214"
	.ascii	"%\302\347\031\310\231\004\020\310Y \004}\311\0208\353"
	.ascii	"\210|\360`8\016\011Kf\271\251\352a\365\336\017,\315"
	.ascii	"\372\006\212L\340\257\267\227i\305\264}!]\016\320\210"
	.ascii	"\343VH\356\003\374V!Iu\254#\000\011R\316\353(\245J "
	.ascii	"*\307\372\333X\377\370\212\004z\223\023\326\255\225"
	.ascii	"Z\007\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld142
_$OPTICALLINK$_Ld142:
	.quad	-1,1536
.globl	_$OPTICALLINK$_Ld141
_$OPTICALLINK$_Ld141:
	.ascii	"\201\020\030\026\266\255i\215\007\207\314\301!\031\252"
	.ascii	"\372\275K\263ZF\362\327\356\316\356\304\210\034r\250"
	.ascii	"\316\304\204F\204\240E+\357\373\240\221E\024\221G\217"
	.ascii	"\3404|%d\364]\346\272\011\220\314\304$\240\005p\255"
	.ascii	"eQ\217\257\310\034\370\241Z\203\324\246A\204?%\011\356"
	.ascii	"\001\270\322\350\277>\012\207\324\356\263\220\015\202"
	.ascii	"\023\250\352&\262\273\017\242\250\206\243\302\011\274"
	.ascii	"\2048A\205FbeZ\273\355y*\210\333\367P(\250\245:\371"
	.ascii	"\373\241\021\350\214A\0340\303GF\337\262>\304\216+\""
	.ascii	"\010\241\336\230\251\210\333\345\360\3758\336\350+\262"
	.ascii	"ug\356\207j&\373\033:L\315\204?\235\222\014A+9\344D"
	.ascii	"\034b\265\020Iz \362\373\316\031O\370o_\205C\012g\370"
	.ascii	"\012 \201\344\304\343\266fw\334\020\241\357!\346\311"
	.ascii	"\373~\010\032\201\264X\013\335\351\021\320\365Z\310"
	.ascii	"\012\365\206ME\312\260\004\322Z\254\330P<\2371\322["
	.ascii	"\270\225/\326\272=\010\301i\311\220\007\207\004.\223"
	.ascii	"\307!$\352\030b\254>|L.\014A\257\332a\306\362\327O\324"
	.ascii	"\366\205N\360\212|\210\237\203F\220\022\321\222\357"
	.ascii	"\010Cz\304\015H\312i\220\002\\i4:\334u \201\247\020"
	.ascii	"\353\361\025\311\3649\315\334p\210\353\210\017\204\300"
	.ascii	"\237\014i\307!\275D\224i8$\360\231O\246\210\204W\"\320"
	.ascii	"T\232\365\016\212\314/\323rD\347Z,\201\361\244\021\241"
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
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld144
_$OPTICALLINK$_Ld144:
	.quad	-1,2011
.globl	_$OPTICALLINK$_Ld143
_$OPTICALLINK$_Ld143:
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
	.ascii	"\322\220\225\314\022~\013Cp\210j \322\346U\376k\374"
	.ascii	"\252E\341C\312\264nOa\320HRuW\353H(o\306\357^\000\311"
	.ascii	"C\000\011\210$\211\034\223\230`\211\034\234\024\246"
	.ascii	"\0077b\351\252\001\263\012d\235\213@\332A\210\011\264"
	.ascii	"8v\317'R&\034\361\3668\304\367Zb\230\213\310\330\322"
	.ascii	"\254?\241\210|\350\017\224i\345\347\2630i\004}\362\276"
	.ascii	"]h\004\"Z9\374,y7\366 \351\037\326\214G\031\220\240"
	.ascii	"\224\350\000\221$\201!\001\302c\214v.\373(\2500\344"
	.ascii	"\022\356$\253e*\344\230/\250%\217Y\207x&\346i\361'\342"
	.ascii	"\020\337K\233qO\037>\260\373.\352U\216\373ceZs\264}"
	.ascii	"\3414\025\331:hF\336\027f\351^\020D\016\020\351\013"
	.ascii	"\025\376A\023\345\035\361z-\030\\\016\345V\206Bbz\271"
	.ascii	"\310\252\0140v\223\245\337\376\377\243\350\"]\246c\374"
	.ascii	"\372_#\0029\021\204 eZ\327bW\222O\324dj\317\272p\210"
	.ascii	"\311\265\206\277.\337OP\024n5\226f}\003Ep\202\303`;"
	.ascii	"\032\361]\235\017\317\010\321\210\\\310Kk\233\010\247"
	.ascii	"\254\026\014\006 \332\364\010:\\\013\345\200\004\212"
	.ascii	"$\011\202\246[\020]\326\000\000\001\356IDAT\"$,\201"
	.ascii	"(\365q3\272\210|\005.&\351k\302*\326\012\015\241\334"
	.ascii	"V\013h\311\250li\351\362y\341\340!\034\230\030\016Q"
	.ascii	"\275\272\201\254\302p\212\210{(~\221\335e4y\363\002"
	.ascii	"Vh\"\215$\315Fn\211F \225\325\202\337\000$\231\036\301"
	.ascii	"\246I\310\026N`D\261LV\206]\246\"\337\216\266\3552\276"
	.ascii	"[\363\215v\274\035\250Y\351\353\347,\004\322\013B\020"
	.ascii	"\027W\315\210\303N\020\314\275\001\016I\002T\341\007"
	.ascii	"2J\32576\022\222\007z\221q\377\351eZ\267D#\353\327\""
	.ascii	"\324\355\305\362\022\373\0344\202\252?:\343'\330\230"
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
	.ascii	"\000IEND\256B`\202\007Stretch\011\000\000\006TImage"
	.ascii	"\006Image1\004Left\002p\006Height\002Z\003Top\003\320"
	.ascii	"\001\005Width\003\300\003\014Picture.Data\012\363\034"
	.ascii	"\000\000\027TPortableNetworkGraphic\327\034\000\000"
	.ascii	"\211PNG\015\012\032\012\000\000\000\015IHDR\000\000"
	.ascii	"\003b\000\000\000V\010\006\000\000\000\255\254%\264"
	.ascii	"\000\000\000\210zTXtRaw profile type exif\000\000x\332"
	.ascii	"U\216Q\012\3040\010\005\377=E\217`\324<\315q\226\322"
	.ascii	"@o\260\307_S\273\224\016\030_L\030\244\343{N\332\026"
	.ascii	"\215\205\254{`\000\234\330\260!\237\014\301\20527\341"
	.ascii	"\266z\236\305\335\265e\222\014\263\356\244R\001#\234"
	.ascii	"\355\371h\367\374OW\004\246\233;:v\354\222v94\262Jt"
	.ascii	"Y\327\032\343\221@\270^\365=\357x\313\351\007_Z,W\315"
	.ascii	"\355\"b\000\000\011giTXtXML:com.adobe.xmp\000\000\000"
	.ascii	"\000\000<?xpacket begin=\"\357\273\277\" id=\"W5M0M"
	.ascii	"pCehiHzreSzNTczkc9d\"?>\012<x:xmpmeta xmlns:x=\"ado"
	.ascii	"be:ns:meta/\" x:xmptk=\"XMP Core 4.4.0-Exiv2\">\012"
	.ascii	" <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-"
	.ascii	"rdf-syntax-ns#\">\012  <rdf:Description rdf:about=\""
	.ascii	"\"\012    xmlns:tiff=\"http://ns.adobe.com/tiff/1.0"
	.ascii	"/\"\012   tiff:ImageWidth=\"1\"/>\012 </rdf:RDF>\012"
	.ascii	"</x:xmpmeta>\012                                   "
	.ascii	"                                                   "
	.ascii	"              \012                                 "
	.ascii	"                                                   "
	.ascii	"                \012                               "
	.ascii	"                             \000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld146
_$OPTICALLINK$_Ld146:
	.quad	-1,2757
.globl	_$OPTICALLINK$_Ld145
_$OPTICALLINK$_Ld145:
	.ascii	"                                        \012       "
	.ascii	"                                                   "
	.ascii	"                                          \012     "
	.ascii	"                                                   "
	.ascii	"                                            \012   "
	.ascii	"                                                   "
	.ascii	"                                              \012 "
	.ascii	"                                                   "
	.ascii	"                                                \012"
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
	.ascii	">[\315\210B\000\000\000\004sBIT\010\010\010\010|\010"
	.ascii	"d\210\000\000\022\207IDATx\332\355\335{xT\365\235\307"
	.ascii	"\361\317\357L\022\222@n\304\000\341\"7\011\212\242\321"
	.ascii	"\026\001\255B\213(\301\252\350\203\273\266\217\026\264"
	.ascii	"\027W{[\265\202\353Z\303`\373T\274\325n\333]\333\252"
	.ascii	"\320\212\227\256 \266.I@n\335U\021\025\013\202TA\274"
	.ascii	"pI \020r#\311\204\2319\277\375#!\020\222\300L\2563\303"
	.ascii	"\373\365<\341a\316\371\235\337\234\313\314\357;\337"
	.ascii	"s\316wF\002\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\2403\031v\001\000\000\000\200X\311o.\236\373\314\371"
	.ascii	"\2165?0F\377$9)\306\204\236\363X\253#\222\373\266+S"
	.ascii	"Xk\352~\267\345\341;\313I\304\000\000\000\000\340\004"
	.ascii	"\343\357\377C'\340\371\263\034s\231\221q:\375\011\254"
	.ascii	"\255\260\256\275e\375\243_\024H^\227D\014\000\000\000"
	.ascii	"\300ik\302\275\317<\356x<ww\353\223Zwgi\355\341s?\371"
	.ascii	"\365\217\352I\304\000\000\000\000\2346&\316]\270\324"
	.ascii	"\030sC\217\256\204\265\365\245\265\325i\035I\310H\304"
	.ascii	"\000\000\000\000D\274\361s\237\275\316\221\263\254\265"
	.ascii	"\232\2573R\223u\240\262F\306tNzc\255UZ\357D\215\037"
	.ascii	"=X\001\327\325\332\315\237\265\336\316\265\333\326?"
	.ascii	"r\353\271\221\230\210EM\261\034\000\000\000\200\310"
	.ascii	"4q\316\302\237\032\307\314o\221l\030\243oM\311\325Y"
	.ascii	"\003\373J\222v\354-\323\253\353\377\241\252\332\360"
	.ascii	".T\015\314L\321\304s\206hx\377\014\245\367N\224=n\336"
	.ascii	"\203\317\255\226\265'\315Z|\265\276\212\354MO\336U\321"
	.ascii	"\243\211X\264\026\313\001\000\000\000\210<\343\346<"
	.ascii	"=%\336\211[\325\332\274\253/\316\321\370\321\203[\\"
	.ascii	"\011\363\007\203\372\315_7\250\254\252V\271#\263\345"
	.ascii	"\030\243\277\357,i\36392S\222\365\257\327Ol1\275\242"
	.ascii	"\306\247\307\227\276\031\322z\276\365\360\354\260r\253"
	.ascii	"NK\304\242\275X\016\000\000\000@d\231x\357\302i\306"
	.ascii	"c\012O\325nPf\252n\270t\214\372\245\367n\263\315\003"
	.ascii	"\\\325\352\255\213}S\222t\327\365\227\264\272\314c"
	.ascii	"K\337PeM\310\251\206\357\255\207g'u[\"\026+\305r\000"
	.ascii	"\000\000\000\"\313%\367-\262\341.\323/\275\267~x\355"
	.ascii	"\2046\222\261\3252F2F\272\345k\271\0325(\263\331\374"
	.ascii	"=\007\253\364\324\362wd\214\221\265\015\355\302\021"
	.ascii	"t\335_lx\344\266\373\2734\021\213\265b9\000\000\000"
	.ascii	"\000\221c\374\234\205S=\216Y\031\356r\361\036\217R{"
	.ascii	"\367\322\200\214>\352\233\222\244\301g\244*\243O\222"
	.ascii	"2\372$\251\272\356\210\376\343/\353\225\336'Q\327_2"
	.ascii	"F#\006d\034M\240\344]\274V\266\023\326;\324[\024\333"
	.ascii	"\225)ue\261\\\234\343\250_F\357n/\226\003\000\000\000"
	.ascii	"\0209&\334\373\314_\035\217\347\232\316\352/\251W\274"
	.ascii	"j}G\232],\262\326j\354\360\376\332\372yi\247\255w\250"
	.ascii	"\211X\\\270\035\217\233\363\364\224\326\2220I\232>n"
	.ascii	"\224Ffg4=\0365(S\367\316\374JX\305r\376`P\365G\202\312"
	.ascii	"\035\221\335\260s\216\233WQ\343;E\022&I&191\243\\|5"
	.ascii	"?\000\000\000\020\265\202\001\234\343\361t\270\037"
	.ascii	"k\255\246\217\313\321%c\316\224$\225U\325\3527\257m"
	.ascii	"P \350\352'3\277\242\244\2048M\036;\\\373\312\017\253"
	.ascii	"\254\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld148
_$OPTICALLINK$_Ld148:
	.quad	-1,1544
.globl	_$OPTICALLINK$_Ld147
_$OPTICALLINK$_Ld147:
	.ascii	"\272V\305eU*?\354S\371a\237\374\201`\227m_X\311Jw\024"
	.ascii	"\313]}q\216&\234=\244\325e\272\262X\016\000\000\000"
	.ascii	"@\344\030~C\376k\3319\303\277\336\236\304\353h\2361"
	.ascii	"03Ew\\}q\2136\017\275\270NG\374AYku\377M\223\224\334"
	.ascii	"+\276E\233\315\237\356\323\2227>\014\373\271\327/\270"
	.ascii	"\265\363oM\214\345b9\000\000\000\000\221c`\336\234\327"
	.ascii	"\206]0&\254D\314Z\253\237\317\272B\353\266|\256\313"
	.ascii	"\317\033\332\342\302\317\3425\233\365\321\356\003-n"
	.ascii	"O\374\331\254+Z\355o\367\201J\275\362\3466\035\254\252"
	.ascii	"\015\351\371K?\337\243O^z \244\254%\344k}\343\347,\234"
	.ascii	"\352\030sK\270;\360\210\337\325\337?-\321\347\373+T"
	.ascii	"|\250Z\365\376\200\002AW\361\036\217.<k\2406|\274G\351"
	.ascii	"}\0225fh?e\364I:\232@i\336sk\364\336\216\342\246\235"
	.ascii	"\324\236\357\375p\214\271l\367\033\257zy\031\003\000"
	.ascii	"\000\000\321%e\324\245\337\354\325;9'\276WB\310\313"
	.ascii	"\\>v\230Ff\367\325\260\376\351\315\222\255@\320U\376"
	.ascii	"\3425*\253\252m\221\234\031cTY\343\3239C\262T\364\336"
	.ascii	"\016\215\030\220\321\324&\255w\242&\234=D\223\306\016"
	.ascii	"\223c\034}\272\357\320I\277\220\360\340\256bU\357x#"
	.ascii	"\244\374#\344\0321c\335\037\206\221\2675\361\007\203"
	.ascii	"*\253\252U\331\011Y\344\361\305r\025\207}Z\270\362}"
	.ascii	"Yk\325/\275\267\016T\326\362\312C3\327\337]tA\234\334"
	.ascii	"E2&7j7\302\332M/?1\375B\216&\000\200xN<GhJ?\333\255"
	.ascii	"\376#\317Tb\357\344\220\332_y\321Y\255'=\036G\303\007"
	.ascii	"d\350\263}\345\255\316\377\223\022ml\274\010\364\346"
	.ascii	"\266]2F\372\356\264/kHV\232$\311\3438\372\352\005\303"
	.ascii	"\2253(SO\025\274\333j\037{?\332\031\326\266\205\234"
	.ascii	"\210uW\261\\\202\307\243\352\272\372n/\226C\344\232"
	.ascii	"ywa\2761v\336\214\311#4c\362\360\250\335\216\331\363"
	.ascii	"\326\344r4\001\000\304s\3429\302\263\347.\305%\304"
	.ascii	"k\320\331#O\231g|\274\347\240>\332sP\233?\335\247#\376"
	.ascii	"@X?\247\325\374vE\351\367\205\3575\365; \243\217\366"
	.ascii	"W\324\264\272\234\257\246V\373w\356\012{\273BN\304\016"
	.ascii	"~Q\022\314\316\011\377Ms\252b\271\314\324d9\216\221"
	.ascii	"\202\322cK\336\320\317f]\241\344\304x\365\317\350\323"
	.ascii	"\254]{\213\345\020\275n\270g\371P\2175\257\016\031\320"
	.ascii	"'\367\3333\316\321\231\003R\344rH\001\000 \236\343\264"
	.ascii	"\0238\342\327\256\255\037k`\316\010\305%\304\267\231"
	.ascii	"H-^\263\271\325\304\252#\2141m&a\345%\245\252:p\250"
	.ascii	"]\375\206\234\210\325\327\325\265+\011\013\247X\316"
	.ascii	"\030\243\347Vo\322-SZ\236h\270`\304\000\365MI\012\253"
	.ascii	"X\356\300\027{y\325F\251\033\357)\372\261\265\356\274"
	.ascii	"+&\014I\277\351\252\034Ib\320\006\000\200x\216\323\230"
	.ascii	"u\255\366~\264S\211}z+k\330 9\216\323c\353RW]\243\322"
	.ascii	"\317vw\250\217\270p\2370)\245w\310\355/\037;LV\322\244"
	.ascii	"\261\303\232g\264AW\336\347\327\266\232\251n\337[\246"
	.ascii	"eom\323\365\227\214Q\321{;t\345E#\233v\362\220\2544"
	.ascii	"\375x\306D\005]W\377\273\345\013\255\336\264\363\244"
	.ascii	"\231n]\325a^\261\3216`\317}=M\001\377\242\314\264^3"
	.ascii	"n\275\366\034\215\036\226!.l\002\000@<\007\216\362\035"
	.ascii	"\256\321\356\255\333\025\337+A\003\316\032\252\316("
	.ascii	"\237\012U\305\276\003\252,-\353\224\276\302J\304b\271"
	.ascii	"X\016=o\346]E\327Y\277Q\356\350\254\364\331\327\216"
	.ascii	"Qrb<g\315\000\000 \236\003\255\362\327\037\321\356\017"
	.ascii	"wHVJNOQZ\277L%$%v\352s\270\301\240j+\253U\266w\277:"
	.ascii	"\373lB\\\270\013\304j\261\034z\316\215s_O\223?\360d"
	.ascii	"R\242g\366\254k\306*wtV\323q\007\000\000\304s\340\344"
	.ascii	"\211\203T[Y\255\332\312\352\246I\361\211\275\224\222"
	.ascii	"\231\241\204\244^JHJ\014)\017\011\370\375\362\327\325"
	.ascii	"\353py\245\352k\352\024\364\373\333\367\033Z]\225\210"
	.ascii	"I\261Y,\207\036\032\264\357*\230d\375\376E9C3\206\335"
	.ascii	">\363|\316\232\001\000@<\007:\314\357\253\327\241\275"
	.ascii	"\373Z\237i\033\3779U~\322\205IX\273\0231)\366\212\345"
	.ascii	"\320\375f\336]\230\237\224\0307o\372e\303\365\325q\015"
	.ascii	"?g\300\240\015\000\000\361\034\350R\246\351\237\036"
	.ascii	"\025\327\321\016\242\240X\216\241 R\337\003F\252\253"
	.ascii	"\017h\351\252\035Z\272jGTo\313\257\357\273\342\244\363"
	.ascii	"\027/o\370\351\205\033\357)\344\365\010\000\2109\247"
	.ascii	"K<\347\363e\367\362\225\356TR\377Q1\273}q\235\325Q\264"
	.ascii	"\027\313\241g<\233\377\265\250\337\206\333\274kNz\346"
	.ascii	"\357\203\355\245\332\260\245\204\203\015\000\210Y7]"
	.ascii	"5JWN\030\022\323\361\\\2226l)\326\347[_\347\200#\262"
	.ascii	"\022\261&\221W,g8\314\021\313\006\335\030\331\220\223"
	.ascii	"\314;T\351\223\265\266\302\030\223\316!\007\000\304"
	.ascii	"\242\013r\316P,\304\364\223\305\363w\266\024\353\205"
	.ascii	"\345\333\026\275\273\342\211[9\342\335#\261\337\310"
	.ascii	"\327$}\235D\254\003\242\241X\016=#hc\343\270\266u\006"
	.ascii	"\355\235-\305Z\266z\373\242%OLg\320\006\000\304\244"
	.ascii	"\033\357)\264\031i\311\012\306\300\315J'\213\347/\025"
	.ascii	"l[\364\362\023y\304\363\356L\214\255\251\210\345\024"
	.ascii	" \256\307\327 B\212\345\320C\211X\033g\3176|@k\337"
	.ascii	"m\370\031\202\301\375S4sjN\263\371oP\254\267?(Q\337"
	.ascii	"\264$]}\331pe\246'u\353\374V\006\212\026\323\336\335"
	.ascii	"\312\240\015\000 \236\023\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld150
_$OPTICALLINK$_Ld150:
	.quad	-1,1517
.globl	_$OPTICALLINK$_Ld149
_$OPTICALLINK$_Ld149:
	.ascii	"\317\321\376L\314\375\245\344\2719\272\222\307\320\353"
	.ascii	"\247\034\2160z\222\353\232\026\273J\016\353\367K?\320"
	.ascii	"\245\271\331\232:~\210\312\253\352\264\351\243\003M"
	.ascii	"\363\017\224\373\264\374\377>\323u\223\206\353\262\334"
	.ascii	"\001Z\374?\333t\240\334\327m\363O\374\223\032\316\240"
	.ascii	"\035\377\267aK\261^*\370\220A\033\000@<'\236\243\235"
	.ascii	"JV<\372~\324\275\027\202\356\354P\333\306q\210\321\223"
	.ascii	"Z\273\215\301\265R\337\324D\215\036\336O\311\211\361"
	.ascii	"\372\264\270F\007+|Mm\017V\370$+\015\031\230\331\330"
	.ascii	"\376s\325\324\005\224\236\332=\363[}\323\035\267\035"
	.ascii	"\305\245\325Z\376\267\355\353\030\264\001\000\304s\342"
	.ascii	"9:\230\330X\273\3051fl\264\254\357\276\225\217\376\211"
	.ascii	"D\014\3211p\273-o\001\030\220\225\252sG\365\323\037"
	.ascii	"\226~\240\272z\277|\365\001=p\373eM\267=\014\037\334"
	.ascii	"W\347\216\352\247'\237\337(\251\341V\207\001Y\251\335"
	.ascii	"6\2775G/B\027\227V\353\351%\0337\325\006\354\014\216"
	.ascii	".\000\200xN<G\307\224\024.8\340\364\271\333\215L\344"
	.ascii	"\217\275?xa8\315CN\304b\275X\016=5p\267>\375\232\311"
	.ascii	"\243u\250\262N\345Uu\032\230\225\322\242\3355\223G\253"
	.ascii	"\270\264Zu\365~\215\034\322\267\333\347\267<[cT\\Z\245"
	.ascii	"g\227n\334T\033\260\223_^0\265\222\243\013\000 \236"
	.ascii	"\023\317\321q\305\005\013r\006M\277\257^RB\244\256\243"
	.ascii	"\353\006W\362\372\243\233\272$\021\213\365b9\364\320"
	.ascii	"\300}\222#\224\226\232\244\264\324\2446\333\365\317"
	.ascii	"J9i\037]=\277\331\000\301\240\015\000 \236\023\317\321"
	.ascii	"e\366\026<\334\253o\336\234\301I\306l\221\"\347'\201"
	.ascii	"\\\353>UR\370\310\035\355Y6\344D\254d\305\243\357\017"
	.ascii	"\232~_T\035\260p\212\345\320Sg\017b\3432+\2036\000\200"
	.ascii	"xN<G\327:T\370\310\036I\031\331\323~r\273q<\27752\236"
	.ascii	"\236Z\027k\355\207\305\205\013\316\353H\037a\275k\262"
	.ascii	"\363\346~\020M\305r{\013\036\346f\312\0106\363\356\202"
	.ascii	"\362X\370\221ckm\205\211\217\037\306\240\015\000 \236"
	.ascii	"\023\317\321}\262\363~r\2451\236\202\356L\310\\k\377"
	.ascii	"TR\270`Vg\364\025v\242\022M\305r{\303\274O\023\000\000"
	.ascii	"\000@\3241\331\323\346\334\357\030s\247\214\031\330"
	.ascii	"\251\011\272lP\322\332@\275\357\346\322\325\277\332"
	.ascii	"\337\251+\335\236\205\242\242X\256\350\321\3415\011"
	.ascii	"\000\000\000\234f\276\364\275\370\3543\322\256u\214"
	.ascii	"\363}\031{\266\214\223\035R\322e\355a\311\356\261\326"
	.ascii	"</\307\026\225\024<\362^\227f\217\355]0\326\212\345"
	.ascii	"\000\000\000\000\240\273t\270\206*V\212\345\000\000"
	.ascii	"\000\000 j\022\261\246\204,\312\213\345\000\000\000"
	.ascii	"\000 \352\022\261\343\373\214\306b9\000\000\000\000"
	.ascii	"\210\346D\254\271()\226\003\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000t\022\303.@\227\312\313wO:\277\320\353"
	.ascii	"D\345\366\034]\357\274\237N\222\234y*\364~\365X\233"
	.ascii	"V\246\001\000p\372\305|WR\231\244\327U]\377C\275\361"
	.ascii	"py\217\306l \302\304\261\013\2000\264\030\314\235\265"
	.ascii	"-\033\2656\015\000\200\323\216#)K\3227\225\222\340\221"
	.ascii	"\364\215\236\215\331@d\341\212\030\272O[g\246\216Nw"
	.ascii	"\335)r\234\027$mW\241w\222\246>0J\036\317\357d4^\222"
	.ascii	"GV[%\367\016\025=\364n\263\345\254\375g\031\343\225"
	.ascii	"4B\322f\031\367;*xh\213$\351\312\374\363\344\321I\372"
	.ascii	"\262\244\240\214\326\313\027\370\216\326\374\374\213"
	.ascii	"\023\372\270G2\367\313\250B\322u\262\272SF\337\221\264"
	.ascii	"[rg\253\360\2417[l\303\251\256\366\235\030\010\246\347"
	.ascii	"SV\017J\032&i\273d\377]\205\363_;\345~\000\000 *\343"
	.ascii	"|\276\243<M\226\264J\322a\025zS\233\332\236*&J\322\264"
	.ascii	"\007\277-c\346I\312\220\364\222JK\356\320\306\337\373"
	.ascii	"C\356\243Y\314~\360\032\311\374E\322_T\350\275\376\270"
	.ascii	"6\313\032\343\376\014\025y\377J\274Fw\237\251\000\""
	.ascii	"\344\325\350\254\226\324_\322aIR\234\347\005\031M\226"
	.ascii	"\224$)AF\027\3118\213Z\236N0\226t\266\244\004I\343"
	.ascii	"d\235\247\217{\205\277(\351RI\275$%\313j\212z\305\275"
	.ascii	"\330J\037\217\313(S\322HI/\313\321\035\215\375\215\224"
	.ascii	"\234\377\354\204\3404CV\213%\3454\366{\236d^\321\264"
	.ascii	"\374\257\234r?\000\000\020\215&\313Q\320z\032\037\025"
	.ascii	"\207\025\023\363\362g\312\230?H\032$)Y\322m\312\312"
	.ascii	"\236\333\256\270*I\205\377(\220T\"i\272&\347\237\321"
	.ascii	"\320\307\277eI\272Z\322~\025m[N\274\006\211\030NgO\251"
	.ascii	"N\311\222no\0304\275\343T\350u\032\316\254\271_jlsV"
	.ascii	"\313\305\354\353\222\322ets\343\204\363\217%X\032\331"
	.ascii	"\320D\271M}\025z/i\321\205\253\357)\240\213\032\037"
	.ascii	"\235#\253\357+\350\216kz\334\352\240~\334\225\275c}"
	.ascii	"\267\234\326\360\374\3676\256\3537\364\205\022e5C\222"
	.ascii	"GF\367\234r?\000\000\020M\362\362]\345\345\273J\322"
	.ascii	"\021y\314\212\306\370\367\253ca;\244\230x\254\215u\307"
	.ascii	"7\306\364[\303\354\3438/\007e\365GI\361Jj\374\274`\343"
	.ascii	"o\226\024'\253\347\244\227\203\304kt7j\304\0209\002"
	.ascii	"\301_j\335\317|\222\3664M\2732\377ryt\255\244\251\215"
	.ascii	"S\342[&Q\346\373Z\341\255\322\230\374%\032\252\305j"
	.ascii	"\270\372ut\240\376\263\214f\311h\243\362\3627\312\250"
	.ascii	"H\265zR\353\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld152
_$OPTICALLINK$_Ld152:
	.quad	-1,2296
.globl	_$OPTICALLINK$_Ld151
_$OPTICALLINK$_Ld151:
	.ascii	"\274\025\315\3728\250\027\264\321[\247\274\374\206\307"
	.ascii	"\301\232\347\264\362\261\332\306\307\035\237\030\345"
	.ascii	"6\376\347E\015m6g|H\373\001\000\200hd\364\211\\\233"
	.ascii	"\257\242\371/\206\031\023\307J\222J\367\275\322x;\242"
	.ascii	"\323\356\270z\3543\301\2632\272O\322lIO\312\230\331"
	.ascii	"\015\237#\364,\361\032=\201+b\210\240\323\002\225\273"
	.ascii	"\232=\316\313\377\201<Z'+WA\367[m.\267\302\273S\222"
	.ascii	"\264\315{\244\305\274\003%\337\2234O\322zIg\312\352"
	.ascii	"A%\351\325\026\3556zk%\331\246\307+\037\253i\366\270"
	.ascii	"\353\336kg\234r?\000\000\020M\012\275\036I\227H*\227"
	.ascii	"4R\306\214jwL\354\327\313\351p\\=\366y\341\023I\223"
	.ascii	"t\276\256z\360\226\306d\357m\255\364~D\274F\217|\364"
	.ascii	"e\027 r\006\356_\327\2370e\276$)\020\\\2508\347\354"
	.ascii	"\223,\331v\302\324p\026m\276\244\371\312{`\244\344\331"
	.ascii	"!ib\247\257\373U\371}\025\364\005\265jAe\033\323\266"
	.ascii	"J\372\222\\\335\244\203%\313\232\025\033\237z?\000\000"
	.ascii	"\020M\254\012\275okZ\376w%-\2214O\323\363?Q\201\367"
	.ascii	"\205\306\371\241\304\304-\222\306\311f\334\240\251?"
	.ascii	"\375Tq\316zI\007T\350\355\037F\037\255\255\33132\232"
	.ascii	"$\307<)\251\371\325\260p\373%^\243\203\270\"\206H\326"
	.ascii	"p\373`\274\347C\031\263TR\225$i\312\375\375C\356!/"
	.ascii	"C\323\275\352\015I\230$\275\323\211\353\270\267\361"
	.ascii	"\235tP\361\211\213\332\234f\355\023\215\323^R\277\354"
	.ascii	"\372\246u\312\313\215\303\014\000\210IE\336Wd\264\254"
	.ascii	"\361\321o59@\3101\321\325\343\222$c\236oL\302$\243"
	.ascii	"%\307\022\252v\306U\237\226\310\250R\015\337\304X\253"
	.ascii	"z\275\324<Q#^\203D\014\220\\w\226\244\217%\035\221\264"
	.ascii	"RAw\212$)!\376\201\220\373\360\353FI\205\222j%\371d"
	.ascii	"\265J\365\201\233;m\035\255~,\243RI\365\222R\333\234"
	.ascii	"V4\377EY\335&\351\037\222\374\262*\223\3253\012\326"
	.ascii	"\334\304\201\006\000\304,_\340G\222\016\313*M\311\372"
	.ascii	"m\3101q\205\367\277%\335)i\237\032\276\225\360O\012"
	.ascii	"\324\3149\226\344\2653\256\256\363\372$\035\2752\267"
	.ascii	"D\353\274\315\277\361\220x\015\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\200\030T\371\326\267\373\326\257\270\370\241#\313"
	.ascii	"\262r\243u\033\034\016#\000\000\000\200h\342\326\007"
	.ascii	"]\311/)\316C\"\006\000\000\000\000\235\250\254 /\265"
	.ascii	"f\365\327\007\2358\335\006j\254\023\2276\330M\2770\373"
	.ascii	"\304y\265k\363\006\227\256\275\261O\244o\333\377\003"
	.ascii	"j\237q\026\2643\004\371\000\000\000\000IEND\256B`\202"
	.ascii	"\007Stretch\011\000\000\006TLabel\006Label9\004Left"
	.ascii	"\003>\002\006Height\002\021\003Top\003U\001\005Widt"
	.ascii	"h\002t\007Caption\006\022Temporal Extension\014Font"
	.ascii	".CharSet\007\014ANSI_CHARSET\012Font.Color\007\007c"
	.ascii	"lBlack\013Font.Height\002\363\011Font.Name\006\005A"
	.ascii	"rial\012Font.Pitch\007\012fpVariable\014Font.Qualit"
	.ascii	"y\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TLabel\007Label10\004Left\003,\003\006H"
	.ascii	"eight\002\021\003Top\003U\001\005Width\002a\007Capt"
	.ascii	"ion\006\016Received Power\014Font.CharSet\007\014AN"
	.ascii	"SI_CHARSET\012Font.Color\007\007clBlack\013Font.Hei"
	.ascii	"ght\002\363\011Font.Name\006\005Arial\012Font.Pitch"
	.ascii	"\007\012fpVariable\014Font.Quality\007\007fqDraft\013"
	.ascii	"ParentColor\010\012ParentFont\010\000\000\006TLabel"
	.ascii	"\007Label11\004Left\003\316\002\006Height\002\021\003"
	.ascii	"Top\003y\001\005Width\002\017\007Caption\006\002ns\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TLabel\007Label12\004Left\003\212\003\006"
	.ascii	"Height\002\021\003Top\003{\001\005Width\002\034\007"
	.ascii	"Caption\006\003dBm\014Font.CharSet\007\014ANSI_CHAR"
	.ascii	"SET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\013Parent"
	.ascii	"Color\010\012ParentFont\010\000\000\006TLabel\007La"
	.ascii	"bel16\004Left\003X\001\006Height\002\021\003Top\003"
	.ascii	"U\001\005Width\002T\007Caption\006\016Pulse duratio"
	.ascii	"n\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color"
	.ascii	"\007\007clBlack\013Font.Height\002\363\011Font.Name"
	.ascii	"\006\005Arial\012Font.Pitch\007\012fpVariable\014Fo"
	.ascii	"nt.Quality\007\007fqDraft\013ParentColor\010\012Par"
	.ascii	"entFont\010\000\000\006TLabel\007Label17\004Left\003"
	.ascii	"\300\001\006Height\002\021\003Top\003y\001\005Width"
	.ascii	"\002\017\007Caption\006\002ns\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\013ParentColor\010\012ParentFont\010\000\000\006TI"
	.ascii	"mage\006Image2\004Left\003@\001\006Height\002 \003T"
	.ascii	"op\003p\001\005Width\0028\014Picture.Data\012\336\003"
	.ascii	"\000\000\027TPortableNetworkGraphic\302\003\000\000"
	.ascii	"\211PNG\015\012\032\012\000\000\000\015IHDR\000\000"
	.ascii	"\000f\000\000\000C\010\002\000\000\000\341\334\347\260"
	.ascii	"\000\000\000\003sBIT\010\010\010\333\341O\340\000\000"
	.ascii	"\000\011pHYs\000\000\007\320\000\000\007\320\001\271"
	.ascii	"\213\347\237\000\000\003eIDATx\234\355\234\275K\353"
	.ascii	"P\024\300O\375\250(~`\025\351 U\352\330\326\241\010"
	.ascii	"5\270\271\370\001\016\202N\342\346 \2708\224\340h\247"
	.ascii	"\202\272\273\271u\251\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld154
_$OPTICALLINK$_Ld154:
	.quad	-1,1649
.globl	_$OPTICALLINK$_Ld153
_$OPTICALLINK$_Ld153:
	.ascii	"8\250E\332\300v\251\"\210\213P\350\342 \010UZ\220~"
	.ascii	"$\016\367Q\372\022\373\354\27177\344\341\371\321\241"
	.ascii	"\344&\347\234\374z\010\311\241-\350\274h\232vqq\001"
	.ascii	"\377\025sss\365z\235\373\224\031.]\327\371\322\247R"
	.ascii	"\251\265\265\265\356\356\356\336\336^kOL\022\232\246"
	.ascii	"U\253UEQnooE\342\364\010\326\261\276\276~~~.\030\304"
	.ascii	"\036\356\357\357\303\341\260x\234.\361\020\277\015R"
	.ascii	"\206\206\224\241!ehH\031\032R\206\206\224\241!ehH\031"
	.ascii	"\032R\206\306&e\317\317\317\362\202\027\012\205Z\255"
	.ascii	"&/\276\001\351\312r\271\334\362\362\262\324\231\307"
	.ascii	"\330\330X0\030<>>\256T*\362\2624\221\250\214\311R\024"
	.ascii	"%\237\317\357\355\355\311K422\262\265\265\245\252\252"
	.ascii	"\337\357\267C\034\367\330\350\372\372\032\000666\314"
	.ascii	"K\331lvii\251\231\"\036\217\363O\247:\243T*\215\216"
	.ascii	"\216\262t\023\023\023GGG\345r\331\260\317\335\335\035"
	.ascii	"\000(\212\"\230\313be\006Y\0000>>\376\361\361!Xe'\304"
	.ascii	"b\261\326\274fq\216Sf\226e[\2131Z\033\355[qV)\023\035"
	.ascii	"1\002@.\227;<<\314d2\346\245\341\341\341\231\231\231"
	.ascii	"T*%\236\245\023VWW\023\211D\353\226\327\327WUUONN\242"
	.ascii	"\321\350\302\302\2025i\270e\263.\363z\275\326\324!\237"
	.ascii	"\301\301ApB\227\205\303a\237\317wvvV\255V\315\253\036"
	.ascii	"\217gqqQ0E\347\274\274\274\264\233\353\207B\241\355"
	.ascii	"\355mUU-H#\330e\354ZV,\026www\335n\2679\376\315\315"
	.ascii	"\215\340\247\332!\232\246};\332\017\205B\311d\262\321"
	.ascii	"h8\356\362\257\267\021\027\211D\004K\354\220\313\313"
	.ascii	"\313v\262\330\016NT\3060\213\263\241\321\014-f\220\305"
	.ascii	"p\2562F\2538\033\032\255\331b\337\312b8]\031\243)Nj"
	.ascii	"\243\261\026\373\207,\206U\312\344>\226\373|\276\323"
	.ascii	"\323\323b\261X(\024\332\356\344r!^\323\323\346\000O"
	.ascii	"OO\007\007\007\017\017\017\233\233\233]]\322\007\015"
	.ascii	"\026\334\312\376\210\327\353\225\372X\036\010\004\002"
	.ascii	"\201\200\274\370\006\354P\366\003\331\254q\313\325\025"
	.ascii	"\304\343\000\000\211\004\370\375-\365\365\331TU{\034"
	.ascii	"\240l~\336\270\345\361\361\317\233\331Y\010\006m.\347"
	.ascii	"Gh\220\215\206\224\241!ehH\031\032R\206\206\224\241"
	.ascii	"!ehH\031\032R\206\206\224\241!ehH\031\032R\206\206\224"
	.ascii	"\241!ehH\031\032G*\333\331\001]\007]w\340|\021\034\252"
	.ascii	"\314\331\22024\244\014\015)CC\312\320\22024\244\014"
	.ascii	"\015)CC\312\320\22024\244\014MO\243\321\230\232\232"
	.ascii	"\3428\362\363\363\323\362jl \237\317ONNr\034\030\215"
	.ascii	"F\367\367\367\001\000D~\226\267\262\262R*\225\004\277"
	.ascii	"\024h\033\265Z-\235Ns\237l,\026cq\\\272\256\277\275"
	.ascii	"\275\361Eq\273\335CCC\334E\330O\275^\347;v``\240"
	.ascii	"\277\277\037\000\370\377&\351\327B\2274\244\014\015"
	.ascii	")CC\312\320|\001\367\234r\217n\330Qw\000\000\000\000"
	.ascii	"IEND\256B`\202\007Stretch\011\013Transparent\011\000"
	.ascii	"\000\006TImage\006Image3\004Left\003\010\002\006Hei"
	.ascii	"ght\002 \003Top\003p\001\005Width\002d\014Picture.D"
	.ascii	"ata\012<\005\000\000\027TPortableNetworkGraphic \005"
	.ascii	"\000\000\211PNG\015\012\032\012\000\000\000\015IHDR"
	.ascii	"\000\000\000\224\000\000\000/\010\002\000\000\000\212"
	.ascii	"St5\000\000\000\003sBIT\010\010\010\333\341O\340\000"
	.ascii	"\000\000\011pHYs\000\000\007\320\000\000\007\320\001"
	.ascii	"\271\213\347\237\000\000\004\303IDATx\234\355\234M,"
	.ascii	"#\030\307\037\355(i\011U\353\245\353%e\233p b#*\361"
	.ascii	"\222\324&\250\304\005)\325\203\304\311\301EI\220pp\351"
	.ascii	"\241\342\342$\312M\354A\304K\265NR\322P\021z\222J\023"
	.ascii	"\204\004\031\266JP\351\013\363?\214te\367\277\313\277"
	.ascii	"~\277\326\364?\237\3640\222\311\367y:\237\231\372e\346"
	.ascii	"i\243(\212\002<\350\365z\263\331l6\233\323\322\322\366"
	.ascii	"\367\367\203\316IKK;88@\330\030V*++\243\242\242\312"
	.ascii	"\313\313\007\006\006\370|>\326ZQ8\344\035\037\037\253"
	.ascii	"\325j\213\305B\377)\221H\216\216\216\202N\223H$\027"
	.ascii	"\027\027\210Z\303\016\207\303\271\275\275\005\200\304"
	.ascii	"\304D\275^\337\330\330\210\261\030\205\032\227\313\225"
	.ascii	"\232\232\012\000\"\221hbb\302n\267?==!\257\362a\361"
	.ascii	"z\275kkk\335\335\335\364\341\235\236\236\306W\013\275"
	.ascii	"<\245R\011\000r\271\334\343\361 \017g\020333\000 \024"
	.ascii	"\012OOO1\225@,\317f\263\001@RR\322\331\331\031\332d"
	.ascii	"&\322\322\322\002\000\032\215\006S>\007\355\207\360"
	.ascii	"\306\306\006\000\264\266\266\246\247\247\243Mf\"]]]"
	.ascii	"\000`\265Z1\345#\226wwwG\020DAA\001\332X\206RTT\024"
	.ascii	"\023\023#\024\012)<Kz\304\362\266\267\267\375~\277X"
	.ascii	",F\033\313P\370|~ll\254\301`\360\373\3758\362\021\313"
	.ascii	"\243!\010\002G,\313/`\221\307\022\032Xy\014\206\225"
	.ascii	"\307`Xy\014\206\225\307`Xy\014\206\225\307`\302#\217"
	.ascii	"\242\250\205\205\205\252\252\252\353\353\353\2604\020"
	.ascii	"4sssmmm\016\207#\334\215\000\000\352GBMMM\000`4\032"
	.ascii	"\377\264\303\323\323\323\374\374|qq1]]\247\323\241m"
	.ascii	"\00072\231\014\000\270\\\256J\245\262\333\355\257\356"
	.ascii	"\237\220\220\000\000^\257\027G3\241\223\367\213\266"
	.ascii	"\334\334\334\251\251)\237\317\207\266\001\334\220$\331"
	.ascii	"\333\333+\020\010\336\250\220\361\362\"C\333K\336\256"
	.ascii	"\020\253<\304c\020\315\315\315\263\263\263F\243\261"
	.ascii	"\256\256\216\376L^\\\\\034\036\036\336\335\335\005\200"
	.ascii	"\314\314\314\316\316\316\206\206\006.\227\213\260h\270"
	.ascii	"\270\272\272\232\234\234\234\231\231yxx\340r\271J\245"
	.ascii	"rpp0//\357\345>\211\211\211777^\2577::\032}\007h\317"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld156
_$OPTICALLINK$_Ld156:
	.quad	-1,3068
.globl	_$OPTICALLINK$_Ld155
_$OPTICALLINK$_Ld155:
	.ascii	"\205\227W\336\346\346f~~>]\005\367(\316\007\201\303"
	.ascii	"\341\250T*\222$\003\007\004\353\225\207\361\366aaa"
	.ascii	"GG\207N\247#I\322\355v\307\307\307\213\305\342\270\270"
	.ascii	"8|\025C\017EQN\247\363\374\374\334\353\365\002@II\211"
	.ascii	"Z\255NII\011]y\204\374\376?\357\376\376~dd\204\036I"
	.ascii	"\002\000\271\\\276\276\276\216\266hX\360x<\343\343\343"
	.ascii	"\331\331\331\364\373*--\375\327e\032\343\027,Td)|\243"
	.ascii	"6\232H\220G\363\273B\233\315\206\266\001\334LOO\007"
	.ascii	"\346\004\376\256\215\006\253\274\220\336a\341\363\371"
	.ascii	"\032\215\346\360\360\220V\270\272\272\312\240Qh\232"
	.ascii	"\345\345\345\263\2633Z\233\325j\245\027\325a\003\355"
	.ascii	"\271\360\352\035\226\000\036\217G\253\325\"\231\307"
	.ascii	"MM\245\000^i\265\357/E9\034\216\267\274\273\000L]m"
	.ascii	"\376\035\036\217\327\327\327\027\256\352A#\225J\245"
	.ascii	"Ri\270\273x&\022&\205\276~\005\247\363y\333\357\207"
	.ascii	"\235\235\347m\221\010\276|\371\271\333\347\317\241n"
	.ascii	"\0147\221 oy\371\347\366\217\037\360\351\323\363\366"
	.ascii	"\267o\360\375{X:\012\021\354\363<\006\303\312c0\254"
	.ascii	"<\006\303\312c0\254<\006\303\312c0\254<\006\203X\236"
	.ascii	"\333\355\256\250\250`\277Y\031\032\020\313\333\332\332"
	.ascii	"\262X,YYYhc\231\213B\241 \010\202$I\034\341(\345\231"
	.ascii	"L&\247\323\231\223\223\223\224\224\2040\226\321\270"
	.ascii	"\335n\277\337O\217\360 \007\231\274\313\313\313\366"
	.ascii	"\366v\000\350\351\351A\225\031\004\311\311@Q\317\257"
	.ascii	"\217po\214\236\363\034\033\033\243p|\263\371\375\017"
	.ascii	"&\036\037\037\347\346\346D\"\021\000TWW\377\257~u\345"
	.ascii	"U\\.WFF\006\000\364\367\367#\017\217\362\371|eeeA\273"
	.ascii	"OOO7\030\014\024E\001\200L&[ZZJNNFubE\006&\223I\241"
	.ascii	"P\000@QQ\321\320\320P}}=\217\307C\023M\217=\005Mmm-"
	.ascii	"\227\313\255\255\255\035\035\035E~fE\014+++\201\221"
	.ascii	"2\202 \004\357\340\345q&\010\202\330\333\333\013Z\236"
	.ascii	"@ \010\214\342\260\374\211\232\232\232\223\223\023\255"
	.ascii	"Vk\261X\256\257\257w\002\217\034\377;//6,?\034\307\022"
	.ascii	"\032\376\001;\265\250\323)\2150\032\000\000\000\000"
	.ascii	"IEND\256B`\202\007Stretch\011\013Transparent\011\000"
	.ascii	"\000\006TImage\006Image5\004Left\002p\006Height\002"
	.ascii	"Z\003Top\003\320\001\005Width\003\300\003\014Pictur"
	.ascii	"e.Data\012\004\035\000\000\027TPortableNetworkGraph"
	.ascii	"ic\350\034\000\000\211PNG\015\012\032\012\000\000\000"
	.ascii	"\015IHDR\000\000\003b\000\000\000V\010\006\000\000\000"
	.ascii	"\255\254%\264\000\000\000\210zTXtRaw profile type e"
	.ascii	"xif\000\000x\332U\216Q\012\3040\010\005\377=E\217`\324"
	.ascii	"<\315q\226\322@o\260\307_S\273\224\016\030_L\030\244"
	.ascii	"\343{N\332\026\215\205\254{`\000\234\330\260!\237\014"
	.ascii	"\301\20527\341\266z\236\305\335\265e\222\014\263\356"
	.ascii	"\244R\001#\234\355\371h\367\374OW\004\246\233;:v\354"
	.ascii	"\222v94\262JtY\327\032\343\221@\270^\365=\357x\313\351"
	.ascii	"\007_Z,W\315\355\"b\000\000\011giTXtXML:com.adobe.x"
	.ascii	"mp\000\000\000\000\000<?xpacket begin=\"\357\273\277"
	.ascii	"\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>\012<x:xmpmeta "
	.ascii	"xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"XMP Core 4.4.0"
	.ascii	"-Exiv2\">\012 <rdf:RDF xmlns:rdf=\"http://www.w3.or"
	.ascii	"g/1999/02/22-rdf-syntax-ns#\">\012  <rdf:Descriptio"
	.ascii	"n rdf:about=\"\"\012    xmlns:tiff=\"http://ns.adob"
	.ascii	"e.com/tiff/1.0/\"\012   tiff:ImageWidth=\"1\"/>\012"
	.ascii	" </rdf:RDF>\012</x:xmpmeta>\012                    "
	.ascii	"                                                   "
	.ascii	"                             \012                  "
	.ascii	"                                                   "
	.ascii	"                               \012                "
	.ascii	"                                                   "
	.ascii	"                                 \012              "
	.ascii	"                                                   "
	.ascii	"                                   \012            "
	.ascii	"                                                   "
	.ascii	"                                     \012          "
	.ascii	"                                                   "
	.ascii	"                                       \012        "
	.ascii	"                                                   "
	.ascii	"                                         \012      "
	.ascii	"                                                   "
	.ascii	"                                           \012    "
	.ascii	"                                                   "
	.ascii	"                                             \012  "
	.ascii	"                                                   "
	.ascii	"                                               \012"
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
	.ascii	"                                       \000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld158
_$OPTICALLINK$_Ld158:
	.quad	-1,1715
.globl	_$OPTICALLINK$_Ld157
_$OPTICALLINK$_Ld157:
	.ascii	"          \012                                     "
	.ascii	"                                                   "
	.ascii	"            \012                                   "
	.ascii	"                                                   "
	.ascii	"              \012                           \012<?"
	.ascii	"xpacket end=\"w\"?>[\315\210B\000\000\000\004sBIT\010"
	.ascii	"\010\010\010|\010d\210\000\000\022\230IDATx\332\355"
	.ascii	"\335{xT\365\235\307\361\317\357L\356\220\0331@\270\010"
	.ascii	"\001\001E\321h\213\010V\241E,\301\252\350\203\273\266"
	.ascii	"\217\026\324\266\256\266\266\253Vp]k\030\264O\305[\355"
	.ascii	"\266\335\265\255\012\255\250\264\202\227\272&\001\271"
	.ascii	"u\213\"*\026\004\251\212x\341\222@ \346\236L\230\314"
	.ascii	"\371\355\037\011\201\220\004fr\235\031\336\257\347\011"
	.ascii	"\017s\316\357\374\346\\f~\337\371\236s\2763\022\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000]\311\260\013"
	.ascii	"\000\000\000\000DK~s\376\274\247\316v\254\371\2211\372"
	.ascii	"\027\311I6&\370\234\307Z\035\222\334\267\\\231\202Z"
	.ascii	"S\367\273\255\017\336ZF\"\006\000\000\000\000\307\230"
	.ascii	"p\317\037\0068\015\236?\3131\027\031\031\247\313\237"
	.ascii	"\300\332r\353\332\3537<\374E\276\344uI\304\000\000\000"
	.ascii	"\000\234\264.\270\353\251G\035\217\347\216\036}R\353"
	.ascii	"\356,\251\255>\363\223_\377\270\236D\014\000\000\000"
	.ascii	"\300Ic\342\274E\313\2151W\367\352JX[_R[\225\332\231"
	.ascii	"\204\214D\014\000\000\000@\330\2330\357\351+\0359/\265"
	.ascii	"U\363uJJ\222\016T\324\310\230\256Io\254\265J\355\223"
	.ascii	"\240\011c\206\250\301u\265v\313gm\267s\355\366\015\017"
	.ascii	"\335pf8&b\021S,\007\000\000\000 <M\234\273\350g\306"
	.ascii	"1\013Z%\033\306\350\273Sst\332\240~\222\244\035{K\365"
	.ascii	"\362\206\252\2626\264\013U\2032\2225\361\214\241\312"
	.ascii	"\036\220\256\264>\011\262G\315\273\357\231\325\262\366"
	.ascii	"\270Y\213\257\326W\236\265\371\361\333\313{5\021\213"
	.ascii	"\324b9\000\000\000\000\341g\374\334'\247\306:1\253\332"
	.ascii	"\232w\331\371\2435a\314\220VW\302\374\201\200~\363\327"
	.ascii	"\215*\255\254U\316\310,9\306\350\037;\213\333}\216\214"
	.ascii	"\344$\375\373U\023[M/\257\361\351\321\345o\004\265\236"
	.ascii	"o>8'\244\334\252\313\022\261H/\226\003\000\000\000\020"
	.ascii	"^&\336\265h\272\361\230\202\023\265\033\234\221\242"
	.ascii	"\253/\034\253\376i}\332ms\357\037W\265y\353b\277\344"
	.ascii	"D\335~\325\2446\227yd\371zU\324\004\235j\370\336|pN"
	.ascii	"b\217%b\321R,\007\000\000\000 \274L\272{\261\015u\231"
	.ascii	"\376i}t\333\025\027\264\223\214\255\2261\2221\322\365"
	.ascii	"\337\310\321\250\301\031-\346\3579X\251'^{[\306\030"
	.ascii	"Y\333\330.\024\001\327\375\305\306\207n\274\247[\023"
	.ascii	"\261h+\226\003\000\000\000\020>&\314]4\315\343\230\225"
	.ascii	"\241.\027\353\361(\245O\274\006\246\367U\277\344D\015"
	.ascii	"9%E\351}\023\225\3367QUu\207\364_\257lPZ\337\004]5i"
	.ascii	"\254F\014L?\234@\311\273d\255l\027\254w\260\267(v(S"
	.ascii	"\352\316b\271\030\307Q\377\364>=^,\007\000\000\000 "
	.ascii	"|\\p\327Su<\236\313\273\252\277\304\370X\325\372\016"
	.ascii	"\265\270Xd\255\325\270\354\001\332\366yI\227\255w\260"
	.ascii	"\211XL\250\035\217\237\373\344\324\266\2220I\2321~\224"
	.ascii	"Ff\2457?\03658Cw\315\372ZH\305r\376@@\365\207\002\312"
	.ascii	"\031\221\325\270s\216\232W^\343;A\022&I&!)!\275L|5?"
	.ascii	"\000\000\000\020\261\002\015\376\030\307\343\351t?\326"
	.ascii	"Z\315\030?Z\223\306\236*I*\255\254\325o^\335\250\206"
	.ascii	"\200\253\237\316\372\232\022\343b4e\\\266\366\225U\253"
	.ascii	"\264\252VE\245\225*\253\366\251\254\332'C\240\333\266"
	.ascii	"/\244d\245'\212\345.;\264.8}h\233\313tg\261\034\000"
	.ascii	"\000\000\200\360\221}u\336\253Y\243\263\277\325\221"
	.ascii	"\304\353p\2361(#Y\267\\v~\2536\367?\277N\207\374\001"
	.ascii	"Yku\317\265\223\225\024\037\333\252\315\226O\367i\331"
	.ascii	"\372\017B~\356\015\013o\350\372[\023\243\271X\016\000"
	.ascii	"\000\000@\370\030\224;\367\325\341\347\214\015)\021"
	.ascii	"\263\326\352\347\263/\321\272\255\237\353\342\263\206"
	.ascii	"\265\272\360\263d\315\026}\270\373@\253\333\023\037"
	.ascii	"\230}I\233\375\355>P\241\027\337\330\256\203\225\265"
	.ascii	"A=\311\347{\364\311\322{\203\312Z\202\276\3267a\356"
	.ascii	"\242i\2161\327\207\272\003\017\371]\375\343\323b}\276"
	.ascii	"\277\\E_V\251\336\337\240\206\200\253X\217G\347\236"
	.ascii	"6H\033?\332\243\264\276\011\032;\254\277\322\373&\036"
	.ascii	"N\2404\377\2315zwGQ\363N\352\310\367~8\306\\\264{\375"
	.ascii	"\313^^\306\000\000\000@dI\036u\341w\342\373$\215\216"
	.ascii	"\215\217\013z\231\213\307\015\327\310\254~\032> \255"
	.ascii	"E\262\325\020p\225\267d\215J+k[%g\306\030U\324\370t"
	.ascii	"\306\320L\025\276\273C#\006\2467\267I\355\223\240\013"
	.ascii	"N\037\252\311\343\206\3131\216>\335\367\345q\277\220"
	.ascii	"\360\340\256\"U\355X\037T\376\021t\215\230\261\356m"
	.ascii	"!\344m\315\374\201\200J+kUzL\026yt\261\\y\265O\213V"
	.ascii	"\276'k\255\372\247\365\321\201\212Z^yh\341\252;\012"
	.ascii	"\317\211\221\273X\306\344D\354FX\273\371\205\307f\234"
	.ascii	"\313\321\004\000\020\317\211\347\010N\311g\2735`\344"
	.ascii	"\251J\350\223\024T\373K\317;\255\355\244\307\343({`"
	.ascii	"\272>\333W\326\346\374\367>)\326\246\246\213@ol\337"
	.ascii	"%c\244\357O\377\252\206f\246J\222<\216\243\257\237\223"
	.ascii	"\255\321\2033\364D\376;m\366\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld160
_$OPTICALLINK$_Ld160:
	.quad	-1,1503
.globl	_$OPTICALLINK$_Ld159
_$OPTICALLINK$_Ld159:
	.ascii	"\261\367\303\235!m[\320\211XO\025\313\305y<\252\252"
	.ascii	"\253\357\361b9\204\257Yw\024\344\031c\347\317\2342B"
	.ascii	"3\247dG\354v\314\231\277&\207\243\011\000 \236\023\317"
	.ascii	"\021\232\375;w)&.V\203O\037y\302<\343\243=\007\365\341"
	.ascii	"\236\203\332\362\351>\035\3627\204\364sZ-oW\224~_\360"
	.ascii	"ns\277\003\323\373jyM\233\313\371jj\265\347\256\220"
	.ascii	"\267+\350D\354\340\027\305\201\254\321\241\277iNT,\227"
	.ascii	"\221\222$\3071R@zd\331z=0\373\022%%\304j@z\337\026\355"
	.ascii	":Z,\207\310u\365\235\257\015\363X\363\362\320\201}s"
	.ascii	"n\232y\206N\035\230,\227C\012\000\000\361\034'\235\206"
	.ascii	"C~\355\332\366\221\006\215\036\241\230\270\330v\023"
	.ascii	"\251%k\266\264\231Xu\2061\246\335$\254\254\270D\225"
	.ascii	"\007\276\354P\277A'b\365uu\035J\302B)\2263\306\350\231"
	.ascii	"\325\233u\375\324\326'\032\316\0311P\375\222\023C*\226"
	.ascii	";\360\305^^\265\021\352\232;\013b\255;\377\222\013"
	.ascii	"\206\246]\373\315\321\222\304\240\015\000\000\361\034"
	.ascii	"'1\353Z\355\375p\247\022\372\366Q\346\360\301r\034\247"
	.ascii	"\327\326\245\256\252F%\237\355\356T\0371\241>abr\237"
	.ascii	"\240\333_<n\270\254\244\311\343\206\267\314h\003\256"
	.ascii	"\274\317\256m3S\375xo\251^zs\273\256\2324V\205\357\356"
	.ascii	"\320\245\347\215l\336\311C3S\365\223\231\023\025p]\375"
	.ascii	"\337\326/\264z\363\316\343f\272u\225\325\274b#m\300"
	.ascii	"\236\367z\252\032\374\2133R\343g\336p\305\031\0323<"
	.ascii	"]\\\330\004\000\200x\016\034\346\253\256\321\356m\037"
	.ascii	"+6>N\003O\033\246\256(\237\012V\371\276\003\252()\355"
	.ascii	"\222\276BJ\304\242\271X\016\275o\326\355\205WZ\277"
	.ascii	"q\316\230\314\2649W\214URB,g\315\000\000 \236\003m\362"
	.ascii	"\327\037\322\356\017vHVJJKVj\377\014\305%&t\351s\270"
	.ascii	"\201\200j+\252T\272w\277\272\372lBL\250\013Dk\261\034"
	.ascii	"z\3175\363^O\225\277\341\361\304\004\317\234\331\227"
	.ascii	"\217S\316\230\314\346\343\016\000\000\210\347\300\361"
	.ascii	"\023\007\251\266\242J\265\025U\315\223b\023\342\225"
	.ascii	"\234\221\256\270\304x\305%&\004\225\2074\370\375\362"
	.ascii	"\327\325\253\272\254B\3655u\012\370\375\035\373\015"
	.ascii	"\255\356J\304\244\350,\226C/\015\332\267\347O\266~\377"
	.ascii	"\342\321\303\322\207\337<\353l\316\232\001\000@<\007"
	.ascii	":\315\357\253\327\227{\367\265=\3236\375s\242\374\244"
	.ascii	"\033\223\260\016'bR\364\025\313\241\347\315\272\243"
	.ascii	" /1!f\376\214\213\262\365\365\361\215?g\300\240\015"
	.ascii	"\000\000\361\034\350V\246\371\237^\025\323\331\016\""
	.ascii	"\240X\216\241 \\\337\003F\252\253o\320\362U;\264|\325"
	.ascii	"\216\210\336\226_\337}\311q\347\247\334v\223\376\262"
	.ascii	"\364O\274\036\001\000Qg\335\212G\265x\312\315'E<\347"
	.ascii	"\363e\317\362\225\354T\342\200QQ\273}1]\325Q\244\027"
	.ascii	"\313\241w<\235\367\215\210\337\206\033\275k\216{\346"
	.ascii	"/>\377\025%6&a\000\000D\235)\037\254\322\304\353\247"
	.ascii	"\313\353mQ\035\317%i\343\326\"}\276\355u\016:\302+"
	.ascii	"\021k\026~\305r\206\303\034\266l\300\215\222\0159\316"
	.ascii	"\274\277\247\214\322\324\370\276\345}\353\253\3238\344"
	.ascii	"\000\200hS\222\322_\0113.\227\215\202\230~\274x\376"
	.ascii	"\366\326\"=\367\332\366\305\357\254x\354\006\216z\317"
	.ascii	"H\350?\362UI\337\"\021\353\204H(\226C\357\010\330\350"
	.ascii	"8\256\355\235A{{k\221\226\256/Z<\263\276\232A\033\000"
	.ascii	"\020\225\256\371\376\037\355\023C\263\243\342f\275\343"
	.ascii	"\306\363\374\355\213_x,\227x\336\223\211\2615\345\321"
	.ascii	"\234\002\304\364\372\032\204I\261\034z)\021k\347\354"
	.ascii	"\331\226\217\016h\355;\215?C0d@\262fM\033\335b\376["
	.ascii	"\357\027\351\255\367\213\325/5Q\227]\224\255\214\264"
	.ascii	"\304\036\235\337\306@\321j\332;\333\030\264\001\000"
	.ascii	"\304s\3429:\236\211\271\277\224<\327EV\362\030|\375"
	.ascii	"\224\303\021For]\323\352oWq\265~\277\374}]\230\223\245"
	.ascii	"i\023\206\252\254\262N\233?<\320<\377@\231O\257\375"
	.ascii	"\3753]99[\027\345\014\324\222\377\335\256\003e\276\036"
	.ascii	"\233\354\237\324x\006\355\350\277\215[\213\2644\377"
	.ascii	"\003\006m\000\000\361\234x\216\016*^\361\360{\021\367"
	.ascii	"^\010\270s\202m\033\303!Fo\012\264q\316\300\265R\277"
	.ascii	"\224\004\215\311\356\257\244\204X}ZT\243\203\345\276"
	.ascii	"\346\266\007\313}\222\225\206\016\312hj\377\271j\352"
	.ascii	"\032\224\226\3223\363\333|\323\035\265\035E%Uz\355o"
	.ascii	"\037\257c\320\006\000\020\317\211\347\350dbc\355V\307"
	.ascii	"\230q\221\262\276\373V>\034\3647\264\221\210\241w\007"
	.ascii	"n\267\365-\000\0033St\346\250\376\372\303\362\367UW"
	.ascii	"\357\227\257\276A\367\336|Q\363m\017\331C\372\351\314"
	.ascii	"Q\375\365\370\263\233$5\336\352003\245\307\346\267\345"
	.ascii	"\360E\350\242\222*=\271l\323\346\332\006;\223\243\013"
	.ascii	"\000 \236\023\317\3219\305\005\013\317\0364c\336\307"
	.ascii	"F&\374\277\307\336\03787\224\346A'b\321^,\207\336\032"
	.ascii	"\270\333\236~\371\2241\372\262\242Ne\225u\032\224\231"
	.ascii	"\334\252\335\345S\306\250\250\244Ju\365~\215\034\332"
	.ascii	"\257\307\347\267>[cTTR\251\247\227o\332\\\333`\247\274"
	.ascii	"\260pZ\005G\027\000@<'\236\243\363\212\362\027\216\036"
	.ascii	"<\343\356zIq\341\272\216\256\033\370]\361\353\017o\356"
	.ascii	"\226D,\332\213\345\320K\003\367q\216PjJ\242RS\022\333"
	.ascii	"m7 3\371\270}t\367\374\026\003\004\2036\000\200xN<G"
	.ascii	"\267\331\233\377`|\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld162
_$OPTICALLINK$_Ld162:
	.quad	-1,1511
.globl	_$OPTICALLINK$_Ld161
_$OPTICALLINK$_Ld161:
	.ascii	"\277\334\271C\022\215\331*\231\260\371I \327\272O\024"
	.ascii	"\027<tKG\226\015:\021+^\361\360{\203g\334\035Q\007,"
	.ascii	"\224b9\364\326\331\203\350\270\314\312\240\015\000 "
	.ascii	"\236\023\317\321\275\276,xh\217\244\364\254\351?\275"
	.ascii	"\3318\236\337\032\031Oo\255\213\265\366\203\242\202"
	.ascii	"\205gu\246\217\220\3365Y\271\363\336\217\244b\271\275"
	.ascii	"\371\017r3e\030\233uG~\2311&\342\344\330Z[nbc\2073"
	.ascii	"h\003\000\210\347\304s\364\234\254\334\237^j\214'\277"
	.ascii	"'\0232\327\332?\025\027,\234\335\025}\205\234\250DR"
	.ascii	"\261\334\336\020\357\323\004\000\000\000\020qL\326\364"
	.ascii	"\271\3678\306\334*c\006ui\202.\033\220\264\266\241\336"
	.ascii	"w]\311\352_\355\357\322\225\356\310B\021Q,W\370\360"
	.ascii	"\277\361\232\004\000\000\000N2_\371Al\326)\251W8\306"
	.ascii	"\371\241\214=]\306\311\012*\351\262\266Z\262{\2545\317"
	.ascii	"\312\261\205\305\371\017\275\333\255\331cG\027\214\266"
	.ascii	"b9\000\000\000\000\350)\235\256\241\212\226b9\000\000"
	.ascii	"\000\000\210\230D\2549!\213\360b9\000\000\000\000\210"
	.ascii	"\270D\354\350>#\261X\016\000\000\000\000\"9\021k)B\212"
	.ascii	"\345\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000]\304"
	.ascii	"\260\013\320\255r\363\334\343\316/\360:\021\271=\207"
	.ascii	"\327;\367g\223%g\276\012\274_?\322\246\215i\000\000"
	.ascii	"\234|1\337\225T*\351uU\325\337\246\365\017\226\365j"
	.ascii	"\314\006\302L\014\273\000\010A\253\301\334Y\333\272"
	.ascii	"Q[\323\000\0008\3518\2222%}G\311q\036I\337\356\335\230"
	.ascii	"\015\204\027\256\210\241\347\264wf\352\360t\327\235"
	.ascii	"*\307yN\322\307*\360N\326\264{G\311\343\371\235\214"
	.ascii	"&H\362\310j\233\344\336\242\302\373\337i\261\234\265"
	.ascii	"\377*c\274\222FH\332\"\343~O\371\367o\225$]\232w\226"
	.ascii	"<\372\037I_\225\024\220\321\006\371\032\276\2475?\377"
	.ascii	"\342\230>\356\224\314=2*\227t\245\254n\225\321\367$"
	.ascii	"\355\226\3349*\270\377\215V\333p\242\253}\307\006\202"
	.ascii	"\031y\337\221\325}\222\206K\372X\262\377\251\202\005"
	.ascii	"\257\236p?\000\000\020\221q>\317Q\256\246HZ%\251Z\005"
	.ascii	"\336\224\346\266'\212\211\2224\375\276\233d\314|I\351"
	.ascii	"\222\226\252\244\370\026m\372\275?\350>Z\304\354\373"
	.ascii	".\227\314+\222^Q\201\367\252\243\332\274\324\024\367"
	.ascii	"g\252\320\373W\3425z\372L\005\020&\257Fg\265\244\001"
	.ascii	"\222\252%I1\236\347d4ER\242\2448\031\235'\343,n}:\301"
	.ascii	"\374Y\322\351\222\342$\215\227u\236<\352\025\376\274"
	.ascii	"\244\013%\305KJ\222\325T\305\307<\337F\037\217\312("
	.ascii	"C\322HI/\310\321-M\375\215\224\234\377\356\202\3404"
	.ascii	"SVK$\215n\352\367,\311\274\250\351y_;\341~\000\000 "
	.ascii	"\022M\221\243\200\3654=*\012)&\346\346\315\2221\220"
	.ascii	"4XR\222\244\033\225\2315\257CqU\222\012\376\231/\251"
	.ascii	"X\322\014M\311;\245\261\217\377\310\224t\231\244\375"
	.ascii	"*\334\376\032\361\032$b8\231=\241:%I\272\271q\320\364"
	.ascii	"\216W\201\327i<\263\346~\245\251\315i\255\027\263\257"
	.ascii	"KJ\223\321uM\023\316>\222`idc\023\3454\367U\340\235"
	.ascii	"\324\252\013W?P\203\316kzt\206\254~\250\200;\276\371"
	.ascii	"q\233\203\372QW\366\216\364\335zZ\343\363\337\325\264"
	.ascii	"\256\337\326\027J\220\325LI\036\031\335y\302\375\000"
	.ascii	"\000@$\311\315s\225\233\347*Q\207\3441+\232\342\337"
	.ascii	"\257\216\204\355\240b\342\2216\326\235\320\024\323o"
	.ascii	"\010\261\217\243\274\020\220\325\037%\305*\261\351\363"
	.ascii	"\202\215\275NR\214\254\236\221^\010\020\257\321\323"
	.ascii	"\250\021C\370h\010\374R\353\036\360I\332\323<\355\322"
	.ascii	"\274\213\345\321\025\222\2465M\211m\235D\231\037j\205"
	.ascii	"\267Rc\363\226i\230\226\250\361\352\327\341\201\372"
	.ascii	"\3172\232-\243M\312\315\333$\243B\325\352q\255\363\226"
	.ascii	"\267\350\343\240\236\323&o\235r\363\032\037\007j\236"
	.ascii	"\321\312Gj\233\036w\376}b\224\323\364\237\3475\254\305"
	.ascii	"\234\011A\355\007\000\000\"\221\321'rm\236\012\027<"
	.ascii	"\037bL\034'I*\331\367b\323\355\210N\207\343\352\221"
	.ascii	"\317\004O\313\350nIs$=.c\3464~\216\320\323\304k\364"
	.ascii	"\006\256\210!\214N\013T\354j\36187\357G\362h\235\254"
	.ascii	"\\\005\334\357\266\273\334\012\357NI\322v\357\241V\363"
	.ascii	"\016\024\377@\322|I\033$\235*\253\373\224\250\227[\265"
	.ascii	"\333\344\255\225d\233\037\257|\244\246\305\343\356{"
	.ascii	"\257\235r\302\375\000\000@$)\360z$M\222T&i\244\214\031"
	.ascii	"\325\341\230\330?\336\351t\\=\362y\341\023I\223t\266"
	.ascii	"\276y\337\365M\311\336[Z\351\375\220x\215^\371\350\313"
	.ascii	".@\370\014\334\277\256?f\312\002IRC`\221b\234\323\217"
	.ascii	"\263d\373\011S\343Y\264\005\222\026(\367\336\221\222"
	.ascii	"g\207\244\211]\276\356\337\314\353\247\200/\240U\013"
	.ascii	"+\332\231\266M\322W\344\352Z\035,~\251E\261\361\211"
	.ascii	"\367\003\000\000\221\304\252\300\373\226\246\347}_\322"
	.ascii	"2I\3635#\357\023\345{\237k\232\037LL\334*i\274l\372"
	.ascii	"\325\232\366\263O\025\343l\220t@\005\336\001!\364\321"
	.ascii	"\326\232=%\243\311r\314\343\222Z^\015\013\265_\3425"
	.ascii	":\211+b\010g\215\267\017\306z>\2201\313%UJ\222\246\336"
	.ascii	"3 \350\036r\36366\337\253\336\230\204I\322\333]\270"
	.ascii	"\216{\233\336I\007\025\233\260\270\335i\326>\3264m\251"
	.ascii	"\372g\3257\257Sn\336\253\034f\000@T*\364\276(\243\227"
	.ascii	"\232\036\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld164
_$OPTICALLINK$_Ld164:
	.quad	-1,3107
.globl	_$OPTICALLINK$_Ld163
_$OPTICALLINK$_Ld163:
	.ascii	"\375VS\362\006\006\035\023]=*I2\346\331\246$L2Zv$\241"
	.ascii	"\352`\\\365i\231\214*\324\370M\214\265\252\327\322\226"
	.ascii	"\211\032\361\032$b\200\344\272\263%}$\351\220\244\225"
	.ascii	"\012\270S%Iq\261\367\006\335\207_\327H*\220T+\311'\253"
	.ascii	"U\252o\270\256\313\326\321\352'2*\221T/)\245\335i\205"
	.ascii	"\013\236\227\325\215\222\376)\311/\253RY=\245@\315\265"
	.ascii	"\034h\000@\324\3625\374XR\265\254R\225\244\337\006\035"
	.ascii	"\023Wx\377\"\351VI\373\324\370\255\204RC\315\334#I"
	.ascii	"^\007\343\352:\257O\322\341+s\313\264\316\333\362\033"
	.ascii	"\017\211\327\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\210B\025"
	.ascii	"o\336\324\257~\305\371\367\037z)3'R\267\301\3410\002"
	.ascii	"\000\000\000\210$n}\300\225\374\222b<$b\000\000\000"
	.ascii	"\000\320\205J\363sSjVk\360\261\323mC\215ubR\207\270"
	.ascii	"i\347f\035;\257vm\356\220\222\265\327\364\015\367m\373"
	.ascii	"\220\014pj/=\304t\000\000\000\000IEND\256B`\202\007"
	.ascii	"Stretch\011\007Visible\010\000\000\006TLabel\007Lab"
	.ascii	"el28\004Left\003\302\000\006Height\002\021\003Top\003"
	.ascii	"\335\001\005Width\002F\007Caption\006\014Input Sign"
	.ascii	"al\014Font.CharSet\007\014ANSI_CHARSET\012Font.Colo"
	.ascii	"r\007\007clBlack\013Font.Height\002\363\011Font.Nam"
	.ascii	"e\006\005Arial\012Font.Pitch\007\012fpVariable\014F"
	.ascii	"ont.Quality\007\007fqDraft\013ParentColor\010\012Pa"
	.ascii	"rentFont\010\000\000\006TLabel\007Label29\004Left\003"
	.ascii	"\232\003\006Height\002\021\003Top\003\335\001\005Wi"
	.ascii	"dth\002P\007Caption\006\015Output Signal\014Font.Ch"
	.ascii	"arSet\007\014ANSI_CHARSET\012Font.Color\007\007clBl"
	.ascii	"ack\013Font.Height\002\363\011Font.Name\006\005Aria"
	.ascii	"l\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\013ParentColor\010\012ParentFont\010\000"
	.ascii	"\000\006TLabel\007Label30\004Left\0030\002\006Heigh"
	.ascii	"t\002\021\003Top\003\335\001\005Width\002R\007Capti"
	.ascii	"on\006\016Optical Signal\014Font.CharSet\007\014ANS"
	.ascii	"I_CHARSET\012Font.Color\007\007clBlack\013Font.Heig"
	.ascii	"ht\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\013Pa"
	.ascii	"rentColor\010\012ParentFont\010\000\000\011TGroupBo"
	.ascii	"x\011GroupBox1\004Left\002\010\006Height\003\240\001"
	.ascii	"\003Top\002\010\005Width\003\370\000\007Caption\006"
	.ascii	"\016Optical Source\014ClientHeight\003\216\001\013C"
	.ascii	"lientWidth\003\364\000\014Font.CharSet\007\014ANSI_"
	.ascii	"CHARSET\012Font.Color\007\010clMaroon\013Font.Heigh"
	.ascii	"t\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\012Fo"
	.ascii	"nt.Style\013\006fsBold\000\012ParentFont\010\010Tab"
	.ascii	"Order\002\000\000\006TLabel\007Label27\004Left\003\272"
	.ascii	"\000\006Height\002\021\003Top\003\274\001\005Width\002"
	.ascii	"M\007Caption\006\014Input Signal\013ParentColor\010"
	.ascii	"\000\000\013TRadioGroup\013RadioGroup1\004Left\002\006"
	.ascii	"\006Height\0020\003Top\002t\005Width\003\241\000\010"
	.ascii	"AutoFill\011\007Caption\006\004Type\034ChildSizing."
	.ascii	"LeftRightSpacing\002\006\034ChildSizing.TopBottomSp"
	.ascii	"acing\002\006\035ChildSizing.EnlargeHorizontal\007\030"
	.ascii	"crsHomogenousChildResize\033ChildSizing.EnlargeVert"
	.ascii	"ical\007\030crsHomogenousChildResize\034ChildSizing"
	.ascii	".ShrinkHorizontal\007\016crsScaleChilds\032ChildSiz"
	.ascii	"ing.ShrinkVertical\007\016crsScaleChilds\022ChildSi"
	.ascii	"zing.Layout\007\035cclLeftToRightThenTopToBottom\033"
	.ascii	"ChildSizing.ControlsPerLine\002\002\014ClientHeight"
	.ascii	"\002\036\013ClientWidth\003\235\000\007Columns\002\002"
	.ascii	"\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007"
	.ascii	"\007clBlack\013Font.Height\002\363\011Font.Name\006"
	.ascii	"\005Arial\012Font.Pitch\007\012fpVariable\014Font.Q"
	.ascii	"uality\007\007fqDraft\015Items.Strings\001\006\003L"
	.ascii	"ED\006\005LASER\000\016OnChangeBounds\007\020RadioG"
	.ascii	"roup1Click\007OnClick\007\020RadioGroup1Click\012Pa"
	.ascii	"rentFont\010\010TabOrder\002\001\000\000\013TRadioG"
	.ascii	"roup\013RadioGroup2\004Left\002\006\006Height\002s\003"
	.ascii	"Top\002\001\005Width\003\340\000\010AutoFill\011\007"
	.ascii	"Caption\006\013Wave Length\034ChildSizing.LeftRight"
	.ascii	"Spacing\002\006\034ChildSizing.TopBottomSpacing\002"
	.ascii	"\006\035ChildSizing.EnlargeHorizontal\007\030crsHom"
	.ascii	"ogenousChildResize\033ChildSizing.EnlargeVertical\007"
	.ascii	"\030crsHomogenousChildResize\034ChildSizing.ShrinkH"
	.ascii	"orizontal\007\016crsScaleChilds\032ChildSizing.Shri"
	.ascii	"nkVertical\007\016crsScaleChilds\022ChildSizing.Lay"
	.ascii	"out\007\035cclLeftToRightThenTopToBottom\033ChildSi"
	.ascii	"zing.ControlsPerLine\002\001\014ClientHeight\002a\013"
	.ascii	"ClientWidth\003\334\000\014Font.CharSet\007\014ANSI"
	.ascii	"_CHARSET\012Font.Color\007\007clBlack\013Font.Heigh"
	.ascii	"t\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\015It"
	.ascii	"ems.Strings\001\006\005850nm\006\0061300nm\006\0061"
	.ascii	"550nm\000\012ParentFont\010\010TabOrder\002\000\000"
	.ascii	"\000\011TGroupBox\011GroupBox3\004Left\002\006\006H"
	.ascii	"eight\002;\003Top\003\264\000\005Width\003\241\000\007"
	.ascii	"Caption\006\016Spectral Width\014ClientHeight\002)\013"
	.ascii	"ClientWidth\003\235\000\014Font.CharSet\007\014ANSI"
	.ascii	"_CHARSET\012Font.Color\007\007clBlack\013Font.Heigh"
	.ascii	"t\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\012Pa"
	.ascii	"rentFont\010\010TabOrder\002\002\000\006TLabel\007L"
	.ascii	"abel14\004Left\002N\006Height\002\021\003Top\002\013"
	.ascii	"\005Width\002\023\007Caption\006\002nm\013ParentCol"
	.ascii	"or\010\000\000\016TFloatSpinEdit\016FloatSpinEdit1\004"
	.ascii	"Left\002\006\006Height\002\032\003Top\002\007\005Wi"
	.ascii	"dth\002@\011Increment\005\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld166
_$OPTICALLINK$_Ld166:
	.quad	-1,3237
.globl	_$OPTICALLINK$_Ld165
_$OPTICALLINK$_Ld165:
	.ascii	"\000\000\000\000\000\000\000\200\376?\010MaxValue\002"
	.ascii	"d\010MinValue\002\000\010TabOrder\002\000\005Value\002"
	.ascii	"\000\000\000\000\011TGroupBox\011GroupBox4\004Left\002"
	.ascii	"\006\006Height\002A\003Top\003\364\000\005Width\003"
	.ascii	"\241\000\007Caption\006\014Input signal\014ClientHe"
	.ascii	"ight\002/\013ClientWidth\003\235\000\014Font.CharSe"
	.ascii	"t\007\014ANSI_CHARSET\012Font.Color\007\007clBlack\013"
	.ascii	"Font.Height\002\363\011Font.Name\006\005Arial\012Fo"
	.ascii	"nt.Pitch\007\012fpVariable\014Font.Quality\007\007f"
	.ascii	"qDraft\012ParentFont\010\010TabOrder\002\003\000\006"
	.ascii	"TLabel\006Label1\004Left\002r\006Height\002\021\003"
	.ascii	"Top\002\022\005Width\002!\007Caption\006\004Mbps\013"
	.ascii	"ParentColor\010\000\000\005TEdit\005Edit1\004Left\002"
	.ascii	"\006\006Height\002\032\003Top\002\014\005Width\002P"
	.ascii	"\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007"
	.ascii	"\007clBlack\013Font.Height\002\363\011Font.Name\006"
	.ascii	"\005Arial\012Font.Pitch\007\012fpVariable\014Font.Q"
	.ascii	"uality\007\007fqDraft\012ParentFont\010\010TabOrder"
	.ascii	"\002\000\000\000\007TUpDown\007UpDown4\004Left\002V"
	.ascii	"\006Height\002\032\003Top\002\014\005Width\002\021\011"
	.ascii	"Associate\007\005Edit1\003Min\002\000\003Max\003\020"
	.ascii	"'\011Increment\002d\010Position\002\000\010TabOrder"
	.ascii	"\002\001\004Wrap\010\000\000\000\011TGroupBox\011Gr"
	.ascii	"oupBox5\004Left\002\006\006Height\002A\003Top\003<\001"
	.ascii	"\005Width\003\241\000\007Caption\006\005Power\014Cl"
	.ascii	"ientHeight\002/\013ClientWidth\003\235\000\014Font."
	.ascii	"CharSet\007\014ANSI_CHARSET\012Font.Color\007\007cl"
	.ascii	"Black\013Font.Height\002\363\011Font.Name\006\005Ar"
	.ascii	"ial\012Font.Pitch\007\012fpVariable\014Font.Quality"
	.ascii	"\007\007fqDraft\012ParentFont\010\010TabOrder\002\004"
	.ascii	"\000\006TLabel\006Label2\004Left\002m\006Height\002"
	.ascii	"\021\003Top\002\022\005Width\002\034\007Caption\006"
	.ascii	"\003dBm\013ParentColor\010\000\000\005TEdit\005Edit"
	.ascii	"2\004Left\002\006\006Height\002\032\003Top\002\014\005"
	.ascii	"Width\002P\014Font.CharSet\007\014ANSI_CHARSET\012F"
	.ascii	"ont.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\012ParentFont\010"
	.ascii	"\010TabOrder\002\000\000\000\007TUpDown\007UpDown5\004"
	.ascii	"Left\002V\006Height\002\032\003Top\002\014\005Width"
	.ascii	"\002\021\011Associate\007\005Edit2\003Min\003\030\374"
	.ascii	"\003Max\003\350\003\011Increment\002\012\010Positio"
	.ascii	"n\002\000\010TabOrder\002\001\004Wrap\010\000\000\000"
	.ascii	"\000\011TGroupBox\011GroupBox2\004Left\003\347\003\006"
	.ascii	"Height\002i\003Top\002\010\005Width\003\271\000\007"
	.ascii	"Caption\006\020Optical Receiver\014ClientHeight\002"
	.ascii	"W\013ClientWidth\003\265\000\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clGreen\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\012Font.Style\013\006fsBold\000\012ParentFont\010\010"
	.ascii	"TabOrder\002\001\000\006TLabel\006Label3\004Left\002"
	.ascii	"s\006Height\002\021\003Top\0022\005Width\002\034\007"
	.ascii	"Caption\006\003dBm\014Font.CharSet\007\014ANSI_CHAR"
	.ascii	"SET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\013Parent"
	.ascii	"Color\010\012ParentFont\010\000\000\006TLabel\007La"
	.ascii	"bel24\004Left\002\016\006Height\002\021\003Top\002\017"
	.ascii	"\005Width\002=\007Caption\006\013Sensibility\014Fon"
	.ascii	"t.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\005TEdit\005Edit3\004Left\002\016\006Heigh"
	.ascii	"t\002\032\003Top\002)\005Width\002P\014Font.CharSet"
	.ascii	"\007\014ANSI_CHARSET\012Font.Color\007\007clBlack\013"
	.ascii	"Font.Height\002\363\011Font.Name\006\005Arial\012Fo"
	.ascii	"nt.Pitch\007\012fpVariable\014Font.Quality\007\007f"
	.ascii	"qDraft\012ParentFont\010\010TabOrder\002\000\000\000"
	.ascii	"\007TUpDown\007UpDown6\004Left\002^\006Height\002\032"
	.ascii	"\003Top\002)\005Width\002\021\011Associate\007\005E"
	.ascii	"dit3\003Min\0038\377\003Max\002\000\011Increment\002"
	.ascii	"\005\010Position\002\000\010TabOrder\002\001\004Wra"
	.ascii	"p\010\000\000\000\011TGroupBox\011GroupBox7\004Left"
	.ascii	"\003\030\001\006Height\003\030\001\003Top\002\010\005"
	.ascii	"Width\003\300\002\007Caption\006\015Optical Fiber\014"
	.ascii	"ClientHeight\003\006\001\013ClientWidth\003\274\002"
	.ascii	"\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007"
	.ascii	"\006clNavy\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012Font.Style\013\006fsBold\000\012"
	.ascii	"ParentFont\010\010TabOrder\002\003\000\006TLabel\006"
	.ascii	"Label7\004Left\003~\001\006Height\002\021\003Top\002"
	.ascii	"0\005Width\002\025\007Caption\006\002Km\014Font.Cha"
	.ascii	"rSet\007\014ANSI_CHARSET\012Font.Color\007\007clBla"
	.ascii	"ck\013Font.Height\002\363\011Font.Name\006\005Arial"
	.ascii	"\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\013ParentColor\010\012ParentFont\010\000"
	.ascii	"\000\006TLabel\007Label21\004Left\003&\001\006Heigh"
	.ascii	"t\002\021\003Top\002\023\005Width\002(\007Caption\006"
	.ascii	"\006Length\014Font.CharSet\007\014ANSI_CHARSET\012F"
	.ascii	"ont.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\006TLabel\007Label25\004"
	.ascii	"Left\003\236\001\006Height\002\021\003Top\002\023\005"
	.ascii	"Width\002\022\007Caption\006\002N1\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\007clBlack\013Fo"
	.ascii	"nt.Height\002\363\011Font.Name\006\005Arial\012Font"
	.ascii	".Pitch\007\012fpVariable\014Font.Quality\007\007fqD"
	.ascii	"raft\013ParentColor\010\012ParentFont\010\000\000\006"
	.ascii	"TLabel\007Label26\004\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld168
_$OPTICALLINK$_Ld168:
	.quad	-1,1760
.globl	_$OPTICALLINK$_Ld167
_$OPTICALLINK$_Ld167:
	.ascii	"Left\003\316\001\006Height\002\021\003Top\002\023\005"
	.ascii	"Width\002\022\007Caption\006\002N2\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\007clBlack\013Fo"
	.ascii	"nt.Height\002\363\011Font.Name\006\005Arial\012Font"
	.ascii	".Pitch\007\012fpVariable\014Font.Quality\007\007fqD"
	.ascii	"raft\013ParentColor\010\012ParentFont\010\000\000\006"
	.ascii	"TImage\006Image4\004Left\003\006\002\006Height\002H"
	.ascii	"\003Top\002\375\005Width\003\250\000\014Picture.Dat"
	.ascii	"a\012\022\346\000\000\027TPortableNetworkGraphic\366"
	.ascii	"\345\000\000\211PNG\015\012\032\012\000\000\000\015"
	.ascii	"IHDR\000\000\002\343\000\000\001\330\010\002\000\000"
	.ascii	"\000hJq\000\000\000\000\003sBIT\010\010\010\333\341"
	.ascii	"O\340\000\000\000\011pHYs\000\000\007\320\000\000\007"
	.ascii	"\320\001\271\213\347\237\000\000 \000IDATx\234\354\335"
	.ascii	"w\\SW\373\000\360s\263\030a/eoEE \340\256\325\326j]"
	.ascii	"\257\273\256Z\265j\325\266Z\255\266*n\255\333:\252\202"
	.ascii	"\242\242\242\206\215 \210\354-Ke\357\275d\317\260\002"
	.ascii	"!\343\376\376\270\376\362\346\275\001\034\205$\300\371"
	.ascii	"\376\321\317\223\347\336\204\007*\341\311\271\347\236"
	.ascii	"\003\000\004A\020\004A\220\344\261\261\261AQ\224 \356"
	.ascii	"2 \010\202 \010\202\372\004;\025\010\202 \010\202$\027"
	.ascii	"I\360\001\202 \342\252\003\202 \010\202 \010\000\200"
	.ascii	"\242\250\340\303\377v*\010\202DDD\210\274\036\010\202"
	.ascii	" \010\202\240\367\012\013\013w\354\330!\230\201W \010"
	.ascii	"\202 \010\222\\\260S\201 \010\202 Hr\301N\005\032VP"
	.ascii	"\024\345\361x\270k\234\020\004A\320\320E\372\360)\020"
	.ascii	"$Z\355\355\355\014\006\243\241\241\241\263\263\263\255"
	.ascii	"\255\255\271\271\231\311dvvv2\030\014\026\213\325\335"
	.ascii	"\335\335\321\321\301f\263Y,VWW\027\217\307\343p8\\."
	.ascii	"\227\313\345\342\032\024\004A(\024\012\221H$\022\211"
	.ascii	"222\024\012\205L&S\251T\031\031\031)))EEE*\225J\245"
	.ascii	"R\225\224\224\024\025\025\345\344\344TUU\261\030N-\207"
	.ascii	" \010\222\034D~\204 \310\346\315\233\305X\0124\242p"
	.ascii	"8\234\322\322\322\314\314\314\344\344\344\350\350h?"
	.ascii	"??\037\037\037:\235noo\357\352\352\352\343\343\023\022"
	.ascii	"\022\022\031\031\031\037\037\237\232\232\232\225\225"
	.ascii	"UPPPQQQUUUWW\327\322\322\322\326\326\326\331\331\331"
	.ascii	"\323\323\303f\263\271\\.\217\307\353\365\253p\271\\"
	.ascii	"6\233\335\323\323\2035=\014\006\243\276\276\276\272"
	.ascii	"\272\272\242\242\242\260\2600;;;---111***$$\304\327"
	.ascii	"\327\327\335\335\375\361\343\307\001\001\001\021\021"
	.ascii	"\021\236\236\236\301\301\301\355\355\355\215\215\215"
	.ascii	"\317\236=KKK\263\261\261A\020\344\321\243G)))4\032\015"
	.ascii	"A\220\207\017\037\362\343\007\017\036\244\245\245\321"
	.ascii	"h4\024E\037>|(\030\247\247\247\323h4\036\217\367\360"
	.ascii	"\341\303\214\214\014+++.\227\373\350\321\243\314\314"
	.ascii	"L+++\016\207\363\350\321\243\254\254,KKK6\233\355\344"
	.ascii	"\344\224\235\235mii\331\323\323\343\344\344\224\223"
	.ascii	"\223caa\301b\261\036?~\234\233\233\313\217\363\362\362"
	.ascii	"&N\234\330\335\335\315\217\273\272\272\236<y\222\237"
	.ascii	"\237?q\342D&\223\371\344\311\223\202\202\002ss\363\316"
	.ascii	"\316\316\247O\237\026\026\026\232\233\233wtt\360\343"
	.ascii	"\366\366v:\235^\\\\<a\302\004,.))\031?~|[[\033?nmmu"
	.ascii	"vv.--\035?~<\203\301pvv.++\0337n\034\026\227\227\227"
	.ascii	"\217\0337\256\245\245\305\305\305\005\213\233\232\232"
	.ascii	"\\]]+**\314\314\314\260\270\262\262r\354\330\261\215"
	.ascii	"\215\215\374\270\241\241\301\315\315\255\252\252j\354"
	.ascii	"\330\261\365\365\365nnn\325\325\325c\306\214\301\342"
	.ascii	"\232\232\2321c\306\324\325\325\271\273\273cqmm\255\273"
	.ascii	"\273{mm\255\251\251iMM\215\207\207G]]\235\251\251iu"
	.ascii	"u\265\207\207G}}\275\211\211IUU\225\247\247gCC\203\211"
	.ascii	"\211Iee\245\247\247gcc\243\261\2611\026755\031\033\033"
	.ascii	"\277{\367\316\313\313\013\213+**\274\274\274\232\233"
	.ascii	"\233\215\214\214\312\313\313\237={\326\322\322\302\217"
	.ascii	"\031\014\206\241\241aii\251\267\2677\026\227\224\224"
	.ascii	"x{{\267\265\265\031\030\030`q{{\273\201\201Aqq\261\217"
	.ascii	"\217\017\026\027\025\025\371\370\370ttt\350\353\353"
	.ascii	"\027\026\026>\376\274\263\263\223\0373\231L==\275\202"
	.ascii	"\202\002~\234\237\237\357\353\353\333\325\325\245\247"
	.ascii	"\247\227\227\227\347\353\353\333\335\335\255\253\253"
	.ascii	"\233\233\233\353\347\347\307b\261tuusrr\374\374\374"
	.ascii	"zzzttt\262\263\263_\274x\301f\263\3711\207\303\321\326"
	.ascii	"\326\316\312\312\342\307\231\231\231\376\376\376\\."
	.ascii	"W[[;##\303\337\337\237\307\343iiia1\212\242ZZZiii/_"
	.ascii	"\276\024\214\021\004\321\324\324LMM\015\010\010 \020"
	.ascii	"\010\243G\217NII\341\307\311\311\311\201\201\201D\""
	.ascii	"\221\037\223H\244Q\243F%%%\361\343\267o\337\006\005"
	.ascii	"\005\221\311\344Q\243F\275y\363&((\210B\241hhh\274~"
	.ascii	"\375:88XJJJCC#11188XZZZ]]=!!!$$DFF\206\037\313\312\312"
	.ascii	"\252\251\251\305\307\307\363\343\270\270\270\320\320"
	.ascii	"P*\225\252\246\246\026\033\033\033\032\032\212}\234"
	.ascii	"\300byyyUU\325\230\230\230\260\2600,\216\216\216\016"
	.ascii	"\017\017WTTTQQ\301b%%%ee\345\250\250(~\034\031\031\031"
	.ascii	"\021\021\241\254\254\254\254\254\034\021\021\021\021"
	.ascii	"\021\241\242\242\242\244\244\204\305\330g\225\360\360"
	.ascii	"\360\310\310H,\016\013\013\213\214\214TSSSTT\014\015"
	.ascii	"\015\215\212\212\322\320\320PPP\010\011\011\341\307"
	.ascii	"\301\301\301\321\321\321\243F\215RPP\010\012\012\212"
	.ascii	"\216\216\036=z\264\274\274<\026kjj\312\313\313\007\006"
	.ascii	"\006\306\304\304`q@@@LL\214\226\226\226\234\234\334"
	.ascii	"\313\227/_\275z\245\255\255\315\217utt\250T\352\213"
	.ascii	"\027/bccuuu\251T\252\237\237_ll\254\236\236\236\254"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld170
_$OPTICALLINK$_Ld170:
	.quad	-1,1593
.globl	_$OPTICALLINK$_Ld169
_$OPTICALLINK$_Ld169:
	.ascii	"\254,\026\353\353\353\313\312\312\372\372\372\306\305"
	.ascii	"\305a\361\363\347\317\343\342\342\014\014\014ddd|||"
	.ascii	"\342\343\343\015\015\015\371\261\221\221\221\264\264"
	.ascii	"\264\267\2677?\366\362\362JHH066\346\307\246\246\246"
	.ascii	"RRR\"\376+\320\227\346\346\346\027/^`\261\226\226\326"
	.ascii	"\216\035;\340\325\037h\320\261\331\354\222\222\222\350"
	.ascii	"\350\350G\217\036\235?~\327\256]K\226,\2317o\336O?"
	.ascii	"\375t\352\324);;;\017\017\217\330\330\330\254\254\254"
	.ascii	"\232\232\032I\270p\323\320\320\220\227\227WQQ\221\237"
	.ascii	"\237\357\336\275\277\376\372\353\345\313\227\236\236"
	.ascii	"\236\213\027/\336\261c\307\323\247O\351tzhhh~~>\235"
	.ascii	"N\247\323\351\330\263p\261\263\2633\000\200\307\343"
	.ascii	"\321\351t\027\027\027~\354\352\352\012\000\340p8\270"
	.ascii	"\330\315\315\015\000\300f\263q\261\273\273;\000\240"
	.ascii	"\247\247\207\037\263X,:\235\356\351\351\011\000\350"
	.ascii	"\356\356\246\323\351^^^\000\200\256\256.:\235\376\354"
	.ascii	"\3313\\\314d2\351t\272\267\2677?\366\361\361\001\000"
	.ascii	"tvv\362c\254Sy\376\3749\000\000\353T|}}\371\261\237"
	.ascii	"\237\037\000\240\265\265\225\0373\030\014:\235\216\275"
	.ascii	"\233\264\264\264\320\351t~\034\020\020\000\000hn"
	.ascii	"n\246\323\351/_\276\004\000455\321\351\364\300\300@"
	.ascii	"\\\334\330\330H\247\323\203\202\202\260\037;?\256\257"
	.ascii	"\257\247\323\351!!!\000\200\272\272:\354\007\216\213"
	.ascii	"kkk\351tzXX\030.\256\251\251\241\323\351\341\341\341"
	.ascii	"\000\200\352\352j:\235\216\335\325XYYI\247\323###\371"
	.ascii	"qTT\024\000\340\335\273w\374\270\242\242\202N\247GG"
	.ascii	"G\363\343\230\230\030~\374\352\325+\000@YY\031?.--\245"
	.ascii	"\323\351qqq\270\270\244\244\204N\247\307\307\307\003"
	.ascii	"\000\212\213\213\371qQQ\021\235NOLL\004\000\024\026"
	.ascii	"\026\322\351\364\327\257_\003\000\012\012\012p\361\233"
	.ascii	"7o\000\000\330\2771\301\370\355\333\267\000\200\334"
	.ascii	"\334\\~\234\223\223C\247\323SRRpqvv6\235NOMM\005\000"
	.ascii	"dee\341\342\364\364t\000@ff&\235NOKK\003\000ddd\320"
	.ascii	"\351\364\214\214\014\000@ZZ\032\235N\317\314\314\344"
	.ascii	"\307YYY\000\200\224\224\024\\\234\223\223\003\000HN"
	.ascii	"N\306\305yyy\000\200\244\244$~\374\366\355[:\235\236"
	.ascii	"\237\237\217\213_\277~M\247\323\013\012\012\370qaa!"
	.ascii	"\000 11\221N\247\027\025\025\001\000\022\022\022\260"
	.ascii	"\256\032\000\020\027\027\307\217\343\343\343\351tzi"
	.ascii	"i)?_RR\002\000\210\215\215\345\347_\275zE\247\323\313"
	.ascii	"\312\312\000\000111t:\275\242\242\002\027GEE\321\351"
	.ascii	"\364w\357\336\361\343\312\312J\000@dd$\235N\257\252"
	.ascii	"\252\342\307X><<\234N\247WWW\363\343\232\232\032\000"
	.ascii	"@XX\030?\016\015\015\245\323\351\265\265\265\000\200"
	.ascii	"\220\220\020:\235^WW\307\217\353\353\353\371qCC\003"
	.ascii	"\000 00\220\037\007\005\005\321\351\364\306\306F~\036"
	.ascii	"\213\003\002\002\350tzSS\023\000\340\345\313\227t:\275"
	.ascii	"\271\271\231\0373\030\014\000\200\277\277??\366\363"
	.ascii	"\363\243\323\351\255\255\255\374\270\255\255\215\037"
	.ascii	"\267\267\267\003\000|}}\371y\211\005\257\376@\003\014"
	.ascii	"E\321\332\332\332\342\342\342\374\374\374\362\362\362"
	.ascii	"\262\262\262\312\312JI\350?\376\275\356\356n\354=\024"
	.ascii	"\000p\341\302\005~\376\310\221#\206\206\206X<<\276S"
	.ascii	"\010\202 \311\001\257\376@\003\240\246\246&>>>44\324"
	.ascii	"\305\305\345\237\376\361\360\360\210\214\214\314\310"
	.ascii	"\310\250\250\250\220\360V}@TVVb\2372\001\000...\257"
	.ascii	"_\277VWW733344TRR\242P(\326\326\326\023'N\004\000`\261"
	.ascii	"\271\27196\207\306\306\306\306\334\334\034\000 %%\305"
	.ascii	"\317c\361\204\011\023p\261\264\264\264\215\215\315\370"
	.ascii	"\361\343\001\000\322\322\3224\032m\374\370\361X\336"
	.ascii	"\332\332\032\213edd\254\255\255\307\215\033\207\213"
	.ascii	"eeei4\032?\266\266\266633\303\305T*\325\332\332z\354"
	.ascii	"\330\261XL\243\321\260XNNN0\266\266\266\0363f\014\000"
	.ascii	"@^^\036\213\021\004\221\227\227\247\321h\374\330\332"
	.ascii	"\332\332\324\324\024A\020\005\005\005kkk\023\023\023"
	.ascii	",\246\321h\374\230\237WTT\264\266\266666\306\305JJJ"
	.ascii	"4\032\315\330\330\230@ `\261\221\221\021\226\267\266"
	.ascii	"\266\306beeekkkCCC,\246\321h\206\206\206\004\002\201"
	.ascii	"\037#\010\242\242\242B\243\321\014\014\014\010\004\202"
	.ascii	"\212\212\212\265\265\265\201\201\001\202 \252\252\252"
	.ascii	"\374<\026\353\353\353\343b555kkk===\004A\324\324\324"
	.ascii	"\254\254\254\364\364\364\260<\215F\303buuu\032\215\246"
	.ascii	"\253\253\213\213544\254\254\254\3701\215F\323\321\321"
	.ascii	"\301\305\243F\215\242\321h\332\332\332Xlee\205\305\243"
	.ascii	"G\217\026\214i4\232\226\226\026v\215\006\213\011\004"
	.ascii	"\202\246\246\246\225\225\225`\254\251\251I \020\264"
	.ascii	"\264\264p\361\350\321\243\261\230F\243a\261\266\266"
	.ascii	"6\215F\0335j\024\026[YYa\261\216\216\016\026\023\211"
	.ascii	"D,\326\320\320\300\305\272\272\272\270X]]\035\027\353"
	.ascii	"\351\351YYY\251\251\251a\261\245\245\245\232\232\032"
	.ascii	"\211D\342\307D\"Q__\337\312\312JUU\025\027\033\030\030"
	.ascii	"XZZ\252\252\252\222H$,VQQ\301\305\206\206\206VVV\312"
	.ascii	"\312\312D\"\321\320\320\320\322\322RYY\031\313\363c"
	.ascii	"###KKK%%%,\266\262\262\302bccc\013\013\013%%%\"\221"
	.ascii	"hlllii\251\250\250H$\022MLLp\261\202\202\002\211D21"
	.ascii	"1\261\260\260PPP \022\211\246\246\246\374<\026\313\313"
	.ascii	"\313\023\211\3041c\306`1\211D\0323f\214\205\205\005"
	.ascii	"?\266\264\264\224\223\223#\221Hc\307\216\265\262\262"
	.ascii	"\242R\251D\"q\354\330\261\226\226\226T*\025\313\363"
	.ascii	"c333KKKYYY\\<n\3348\\,##\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld172
_$OPTICALLINK$_Ld172:
	.quad	-1,1547
.globl	_$OPTICALLINK$_Ld171
_$OPTICALLINK$_Ld171:
	.ascii	"\203\213\307\217\037oii)--\215\305\026\026\026\322\322"
	.ascii	"\322d2\231\037\223H\244\011\023&XZZJII\341bsss\013\013"
	.ascii	"\013I\276\372\363\337\231\203p\3457\350\343\261X\254"
	.ascii	"\334\334\334\354\354\354\214\214\214\224\224\024\016"
	.ascii	"\207#\356\212\000\341\377!\010\202\315\\\351k\362\212"
	.ascii	"\210\253\262\262\262\032?~\274\271\271\271\271\2719"
	.ascii	"\225J\025wE\020\004A\037\026\025\025\245\243\243cbb"
	.ascii	"\"\372/-\270\362\233\215\215MRR\022\274\372\003},\016"
	.ascii	"\207\023\033\033\233\237\237\237\231\231\231\233\233"
	.ascii	";x}\200\234\234\234\246\246\246\206\206\206\252\252"
	.ascii	"*\366_EEE\354\277rrr\330edd\260\273x\310d\262\224\224"
	.ascii	"T_\237\006\370Sn\333\333\333;::X,VGGGKKKWW\027\203\301"
	.ascii	"hlllooojj\252\255\255\305&\333VVVb\327n\007\012\217"
	.ascii	"\307KII\301\346\015 \010\202}\346\033?~\374\254Y\263"
	.ascii	"(\024\312\000~!\010\202\240\201\202\242\350\343\307"
	.ascii	"\217utt\316\2349#\356Z\000\200\363T\240\376q\271\334"
	.ascii	"\254\254\254\270\270\270\354\354\354\334\334\334\001"
	.ascii	"\234\204\201\015\311\032\032\032\032\030\030\350\351"
	.ascii	"\351\351\351\351ikk\353\350\350\030\031\031\021\211"
	.ascii	"\304\017>\375#Q(\024\254!PPP\370\310\247\360x\274\362"
	.ascii	"\362\362\362\362\362\272\272\272\212\212\212\222\222"
	.ascii	"\222\312\312\312\322\322\322\242\242\"\026\213\365o"
	.ascii	"\212AQ\264\244\244\244\244\244\304\307\307\347\334\271"
	.ascii	"s\330\350\364\224)Slll\310d\362\277ye\010\202\240\001"
	.ascii	"\024\023\023SVVV^^^XXhjj*\356r`\247\002\365\246\261"
	.ascii	"\2611......))i@\272\023\023\023\023###33\263q\343\306"
	.ascii	"\231\230\230\230\230\230\350\353\353K\346\262%\004\002"
	.ascii	"\301\320\320\220?CVPuuuQQQ~~~aaa^^^~~>v\303\302\347"
	.ascii	"\341w-\010\202XXXL\235:u\352\324\251\330\324\212Q>"
	.ascii	"\004A\320\277\202\015\250\360\203\263g\317\212\273\""
	.ascii	"\330\251@\002\262\263\263_\275z\025\033\033\213\335"
	.ascii	"\225\367\331\344\344\344,-----mll\314\314\314&O\236"
	.ascii	"<<\306\014\264\264\264\264\264\264f\315\232\305\317"
	.ascii	"p\271\334\364\364\364\254\254\254\364\364\364\364\364"
	.ascii	"\364\324\324T\354\246\301O\202\242(\366\364{\367\356"
	.ascii	"\251\252\252~\361\305\0273f\314\240\321h\360\362\020"
	.ascii	"\004A\242\027\023\023\203\335\340\015\000\210\217\217"
	.ascii	"\227\204a\025\330\251\214t(\212\276}\3736222..\356\263"
	.ascii	"\247h\220H\244\311\223'\375\365\327\343\307\217\267"
	.ascii	"\261\261\301\356\023\031\330:%\023\221H\264\266\266"
	.ascii	"\266\266\266\346g\312\312\312\222\223\223333cccccc?"
	.ascii	"\365\202QSS\223\237\237\237\237\237\237\224\224\324"
	.ascii	"\264i\323f\316\2349m\332499\271\201.\034\202 \250\027"
	.ascii	"(\212>y\362D\360!\266\016\226\030K\002\260S\031\261"
	.ascii	"P\024MHH\010\017\017\217\213\213\373\274\351\027\024"
	.ascii	"\012e\301\202\005s\346\314\231;w.v\213\354\200\0279"
	.ascii	"\024\031\030\030\030\030\030\254Z\265\012{XXX\030\025"
	.ascii	"\025\025\037\037\237\237\237\237\220\220\360\361\257"
	.ascii	"\303b\261\242\243\243\243\243\243I$\322\244I\223\346"
	.ascii	"\315\2337{\366\354\001\234\301\003A\020$,66\026[=\217"
	.ascii	"/111??\354\330\261\342*\011\000\000\357R\036YP\024"
	.ascii	"}\363\346MxxxLL\314g4(JJJK\226,\231:u\352\374\371\363"
	.ascii	"\305r\367\332\220\326\331\331\351\354\354\234\226\226"
	.ascii	"\026\021\021\201\255\316\371IH$\322\224)S\346\317\237"
	.ascii	"?s\346L\002\001\256.\015A\320\000CQt\373\366\355\330"
	.ascii	"\372\277\202\246O\237.\312a\025x\227\362\310\225\221"
	.ascii	"\221\021\025\025\025\026\026\366\251\227x\344\345\345"
	.ascii	"\347\316\235;o\336\274\351\323\247[YY\015Ry#\001\225"
	.ascii	"J\345\377\372UWW\207\205\205\205\206\206\006\007\007"
	.ascii	"c\353g\020\207\303\211\217\217\217\217\217\227\222"
	.ascii	"\222\2325k\326\267\337~\213\355C4\230%C\0204\202\304"
	.ascii	"\305\305\011\267)\000\200\304\304\304\274\274<333\321"
	.ascii	"\227\204\201c*\303\\SSSHH\210\277\277?\266E\305\307"
	.ascii	"\373\342\213/f\315\232\265p\341\302\0313f\300\213\016"
	.ascii	"\203\007E\321\264\264\264\240\240 l\377\263O\272\323"
	.ascii	"JEEe\301\202\005\013\027.\324\321\321\031\274\012!\010"
	.ascii	"\032\011P\024\335\261c\007\266\321\222\260\251S\247"
	.ascii	"^\274xQ4\225\010\217\251\300Nex\342r\271\257_\277\366"
	.ascii	"\367\367\363\346\015\227\313\375\310g\021\211\304\325"
	.ascii	"\253W\317\2325k\355\332\265***\203Z!$\254\243\243\343"
	.ascii	"\371\363\347\241\241\241\256\256\256l6\373#\237\205"
	.ascii	" \210\271\271\371\342\305\213\277\372\352+\311Y\017"
	.ascii	"\033\202\240\241%66\366\370\361\343\375\234p\347\316"
	.ascii	"\035\321\014\253\300Ne\370\253\257\257\371\362e@@\000"
	.ascii	"\266\367\346\307\240P(\333\266m\233={\366\362\345\313"
	.ascii	"\341\237:I\300\341pBBBBCC\357\335\273\307d2?\362Yrr"
	.ascii	"r\363\346\315[\272t\251\201\201\301`V\007A\320p\203"
	.ascii	"\242\350\316\235;\371;\260\366j\312\224)\227.]\022A"
	.ascii	"1\260S\031\266P\024MMM\365\360\360\3006\216\377\030"
	.ascii	"\024\012e\371\362\345\337~\373\355\346\315\233I$8cI"
	.ascii	"\022\361x\274\210\210\210\260\260\260[\267n}|\3132q"
	.ascii	"\342\304U\253V\315\2349\023^\266\203 \350c\304\307\307"
	.ascii	"\037=z\364\203\247\331\333\333c\233\244\016*\330\251"
	.ascii	"\014Cl6;00\320\333\333\273\274\274\374c\316'\022\211"
	.ascii	"\363\347\317_\271r\345\246M\233\206\307\202l#\001\217"
	.ascii	"\307sqq\011\014\014\364\362\362\352\351\351\371\230"
	.ascii	"\247`\235\350\346\315\233eee\007\273<\010\202\206.\024"
	.ascii	"E\376\371\347\217Yq{\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld174
_$OPTICALLINK$_Ld174:
	.quad	-1,1543
.globl	_$OPTICALLINK$_Ld173
_$OPTICALLINK$_Ld173:
	.ascii	"\362\344\311\227/_\036\354z`\2472\2540\231Lwwwww\367"
	.ascii	"\217\274\337\330\332\332\372\307\037\374\351\247\237"
	.ascii	"ddd\006\2736\000\000\227\313\015\016\016\016\014\014"
	.ascii	"LJJ*--miiAQTQQ\321\300\300\200F\243-\\\270p\376\374"
	.ascii	"\371\360\217\350\247b\263\331NNNnnn\221\221\221\037"
	.ascii	"3\375\226D\"\255Z\265j\375\372\365\212\212\212\"(\017"
	.ascii	"\202\240!'!!\341\310\221#\037y\262\235\235\335\204\011"
	.ascii	"\023\006\265\036\330\251\014\023\345\345\345nnnaaa\034"
	.ascii	"\016\347\203'S\251\324\375\373\367\377\366\333o\352"
	.ascii	"\352\352\"\250\015\000\200\242\350\203\007\017N\237"
	.ascii	">]YY\331\317iJJJ\374\361\307\261c\307DS\3250\323\326"
	.ascii	"\326fggw\345\312\225\226\226\226\017\236\214 \310\264"
	.ascii	"i\323\276\373\356;\301\345t!\010\202P\024\375\345\227"
	.ascii	"_>~\205\247I\223&\375\375\367\337\203Z\022\354T\206"
	.ascii	"\274\354\354lgg\347\304\304\304\017~\236F\020d\316\234"
	.ascii	"9\313\226-\373\345\227_D9\015\205\301`\254]\2736$$\344"
	.ascii	"cN\326\327\327/++\033\344\212\2063\024ECCC\275\275\275"
	.ascii	"\357\337\277\317\343\361>x\376\204\011\023\276\377\376"
	.ascii	"\373\351\323\247\303\205X \010\002\000$&&\036>|X03u"
	.ascii	"\352T\005\005\205\320\320P\000\300\262e\313***RSS\005"
	.ascii	"O\030\354a\025\341N\005\256t9d\244\244\244\354\335\273"
	.ascii	"w\367\356\335\011\011\011\375\267)\024\012e\327\256"
	.ascii	"]UUUaaa\277\375\366\233(\333\224\266\266\2669s\346|"
	.ascii	"d\233\002\375{\010\202|\373\355\267\016\016\016MMM\007"
	.ascii	"\016\034\370\340\325\264\354\354\354\243G\217n\331\262"
	.ascii	"%\"\"b@v\311\206 hH\303\266M\306L\2312\345\366\355\333"
	.ascii	"\027/^TUU\3052\232\232\232\327\256]\273y\363\246\215"
	.ascii	"\215\015\377\264G\217\036\211\270H\330\251\014\001o"
	.ascii	"\337\276\335\275{\367\037\374\221\221\221\321\377\231"
	.ascii	"\023'N\274\377~kk\253\235\235\235\246\246\246h\312"
	.ascii	"\023\364\323O?\341\272o\000\200\271\271\371\265k\327"
	.ascii	"\342\343\343\013\012\012RSS}}}\017\0348\000\027\343"
	.ascii	"\037XJJJ\227/_nkk{\366\354\3317\337|\323\377\311\345"
	.ascii	"\345\345g\316\234Y\272t\251\273\273;\354W h\304z\375"
	.ascii	"\372u^^\036\000`\362\344\311\366\366\366\227.]\0327"
	.ascii	"n\034\000\0007\346:q\342\304+W\256\334\272u\013\353"
	.ascii	"W\260MXEY'\354T$\332\333\267o\267m\333v\360\340\301"
	.ascii	"\354\354\354~N#\020\010\313\226-\213\214\214\314\310"
	.ascii	"\310\370\351\247\237\244\245\245EV\241\240\220\220\020"
	.ascii	"OOO\\\362\324\251S\351\351\351\373\366\355\233>}\272"
	.ascii	"\251\251\251\225\225\325\322\245K/_\276\\PP\340\347"
	.ascii	"\347\327\327\020bKK\313\255[\267\026/^\254\257\257/"
	.ascii	"--M\"\221TUU\247L\231\262o\337\276\244\244$\334\311"
	.ascii	"t:\035\021@\243\321z}\315\213\027/\012\236\266p\341"
	.ascii	"B\341s\332\333\333\357\336\275\273l\3312\003\003\003"
	.ascii	"\031\031\031\022\211\244\256\256>k\326\254\363\347\317"
	.ascii	"\327\327\327\367\372\262\307\216\035\023|\331\357\276"
	.ascii	"\373\016\253\377\370\361\343\023'N\224\221\221A\020"
	.ascii	"\304\326\326\266\377\037\335@!\022\211+W\256\014\013"
	.ascii	"\013KOO\337\272uk\377\377\022:::\034\034\034\326\257"
	.ascii	"_\037\035\035-\232\362 \010\222(\217\037?\2364i\222"
	.ascii	"\235\235\335\345\313\227{\275\375X\360\223\214\271\271"
	.ascii	"\371\225+W\354\354\354&O\236\354\344\344$\272*\341j"
	.ascii	"\372\022+;;\333\321\3211--\255\377\323dee7o\336\274"
	.ascii	"o\337>SSS\321\024\326\217o\277\375\026\273\264\311\267"
	.ascii	"o\337\276k\327\256\365\363\024\024E\205'L\334\276}\373"
	.ascii	"\360\341\303mmm}=k\345\312\225w\357\336USS\303\0362"
	.ascii	"\231LMMM\301\363\363\362\362\204w\376\264\262\262JO"
	.ascii	"O\347?tss[\273v\255\340\011NNN\374\361Gsss\257_\224"
	.ascii	"J\245^\272ti\327\256]\270\374\261c\307\316\235;\307"
	.ascii	"\270j\325\252S\247N-X\260\240\252\252\212\237<t\350"
	.ascii	"\220\310\026\242\026TWWgoo\373\366\355\246\246\246"
	.ascii	"\376\317444\334\272u\353\027_|\001\347\257@\320\010"
	.ascii	"\321\320\320\320\335\335\255\253\253+|\350\376\375\373"
	.ascii	"...\000\200\235;w\256[\267N\370\204\352\352j\025\025"
	.ascii	"\225A\372T\014\347\251\014\001UUU\207\017\037\336\275"
	.ascii	"{w\377m\212\202\202\302\211\023'\312\313\313o\337\276"
	.ascii	"-\011mJss3\256\323UUU={\366l\377\317\022\376\273\270"
	.ascii	"w\357\336]\273v\365\323\246\000\000\274\275\275\247"
	.ascii	"O\237^SS\203=\224\225\225]\275z\265\340\011nnn\270\247"
	.ascii	"\344\345\345\011\266)JJJ\313\227/\027<\341\310\221#"
	.ascii	"[\266l\351\253M\001\000tvv\356\336\275\0337\365LXSS"
	.ascii	"\023\256M\001\377\373\271D\224F\215\032\365\327_\325"
	.ascii	"\327\327?|\370p\364\350\321\375\234YZZz\374\370\361"
	.ascii	"\235;w~\306&\317\020\004\015E\352\352\352\275\266)\202"
	.ascii	"\372z\357\322\322\322\022\345\340=\354T$H}}\375\245"
	.ascii	"K\2276n\334\230\230\230\330\317i\362\362\362\027/^l"
	.ascii	"hh8}\3724\\A\354\022\023\023q\033\014\255^\275\372"
	.ascii	"S\227Kqrr\272y\363&.\251\253\253;a\302\004\012\205\""
	.ascii	"\230,**\022\354\364\374\361G\301\243\356\356\356\270"
	.ascii	"\027\301\365.\353\326\255\023\3347\300\335\335\375\302"
	.ascii	"\205\013\202'hkko\333\266\355\367\337\237:u\252`\376"
	.ascii	"\342\305\213\336\336\336\375|\013QQQ\2706\005\210\257"
	.ascii	"S\301\020\010\204-[\266TUU\335\274y\263\377;\325\013"
	.ascii	"\013\013\376\371\347C\207\016\225\224\224\210\254<"
	.ascii	"\010\202\240\376\301\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld176
_$OPTICALLINK$_Ld176:
	.quad	-1,1526
.globl	_$OPTICALLINK$_Ld175
_$OPTICALLINK$_Ld175:
	.ascii	"NE\"0\231LGG\307M\2336\005\005\005\365\363WMGG\347\326"
	.ascii	"\255[\015\015\015\207\016\035\302\375\345\026;\341\035"
	.ascii	"8q\343?\250\247\247\0077b\241\241\241\361\352\325\253"
	.ascii	"\212\212\212\254\254\254\232\232\232\245K\227\012\036"
	.ascii	"\215\211\211y\376\3749\026\317\2349Sp\212nnn\256\340"
	.ascii	"\010\012\020\352]\266l\331\302\217\331l\366\237\376"
	.ascii	")xt\365\352\325EEE\216\216\216\327\257_OLL<\376\274"
	.ascii	"\340\321\003\007\016|\360~`mm\355\263g\317\372\370\370"
	.ascii	"xxx\034:tHKK\253\377\363E\200@ \374\366\333o\265\265"
	.ascii	"\265nnn\375\337a\370\346\315\233\355\333\267_\276|\371"
	.ascii	"\203\327\214 \010\032\226\370\243\335\0222\343\036v"
	.ascii	"*b\206\242\350\313\227/7l\330\340\354\354\334\317R\263"
	.ascii	"\332\332\332vvvEEE\273w\357\226\314M\004\205\327\037"
	.ascii	"\0335j\324'\275BPPPmm\255`\306\321\321q\346\314\231"
	.ascii	"X\254\242\242\342\346\346\246\255\255-x\202\340\254"
	.ascii	"\256\315\2337\013\036\022lM\322\323\323\261\371\355"
	.ascii	"\230\361\343\307O\2312\205\3770$$Dp\205:EE\305\007\017"
	.ascii	"\036\010\016l\332\332\332\012\266A%%%QQQ\375|#\226\226"
	.ascii	"\226YYYG\217\036]\276|\371\352\325\253/^\274\370\373"
	.ascii	"\357\277\367s\276(\021\010\204\265k\327fddxxx\364\323"
	.ascii	"\257\360x\274\300\300\300\037~\370\341\351\323\247\037"
	.ascii	"\271x?\004A\320 \201\235\2128eee\255_\277\376\312\225"
	.ascii	"+\014\006\243\257sTUU\257_\277^TT\264k\327.\311\354"
	.ascii	"Q\372\362\251s3_\275z%\370p\324\250Q\377\371\317\004"
	.ascii	"3222\353\327\257\357\353)\2336m\"\020\376\373\357Y\260"
	.ascii	"S\301]\372\301\3654111\202\017\307\216\035\033\027\027"
	.ascii	"\027$ 88\0307\311\003W*\216\203\203\203\222\222R?'\210"
	.ascii	"\035\201@X\275zuVV\226\227\227\227\241\241a_\247uww"
	.ascii	"?|\370p\315\2325p\201\034\010\032Q$mf=\334AW<\032\033"
	.ascii	"\033\035\034\034\372_}KJJ\352\330\261c\007\017\036\224"
	.ascii	"\264\013=\275\022\376\333\334\327m\275}\301-Vknn.\374"
	.ascii	"\333baa!\370\260\271\271\271\255\255MAA\001\000\240"
	.ascii	"\247\247\367\365\327_\207\207\207c\207JJJ\336\274y\203"
	.ascii	"\215\235\010v-D\"q\343\306\215\202/\202\233\223\361"
	.ascii	"\346\315\233^o`\356\347)\202\364\364\364\246M\233\326"
	.ascii	"\377\323%\307\252U\253V\254Xq\343\306\215S\247N\365"
	.ascii	"5\213\271\265\265\365\302\205\013\201\201\201{\366\354"
	.ascii	"\351\247\255\201 h\370\201WF(.\227\353\341\341\261"
	.ascii	"i\323\246\360\360\360\276\376\021HII\375\376\373\357"
	.ascii	"\325\325\325\307\216\035\033\022m\012\000@x%\267\376"
	.ascii	"\347\005\013\353\354\354\024|(///|\016\326\224\364\365"
	.ascii	",\334\274Zl(\345\365\353\327\245\245\245\374\344\374"
	.ascii	"\371\363qk\342\341\276\356\307hoo\357\353\220\231\231"
	.ascii	"\331\247\276\232x\021\010\204}\373\366\325\325\325]"
	.ascii	"\274x\261\237\241\240\264\264\264m\333\266]\271r\245"
	.ascii	"\273\273[\224\345A\020$z\2226\246\002;\025\221\312\315"
	.ascii	"\315\335\264i\323\235;w\272\272\272z=\001A\2205k\326"
	.ascii	"\344\344\344\\\277~]EEE\304\345\375\033\323\246M\023"
	.ascii	"\274\370\002\000\360\364\364\354\353\333\354\025\225"
	.ascii	"J\025|\330\321\321!|\216p\213 \370\254\225+W\012\266"
	.ascii	"2\036\036\036(\212\342.\375\340\272\031\000\300g\354"
	.ascii	"\347\334\317\214\332^\033,\311'--}\350\320\241\242\242"
	.ascii	"\242={\366\220\311\344^\317\301\346T\255_\277\036w\275"
	.ascii	"\014\202\240\341\012\216\251\214,\355\355\355W\257^"
	.ascii	"\335\265kWuuu_\347\230\232\232&$$\270\273\273\033\031"
	.ascii	"\031\211\262\266\001\241\252\252:g\316\034\301Lcc\343"
	.ascii	"\211\023'\372\226\340\257\201\201\201\201\340\241\254"
	.ascii	"\254,\341_\022\334~\002***\202\255\011na\225\252\252"
	.ascii	"\252\350\350h\301esUTTp7\020\001\000p?\355\265k\327"
	.ascii	"\242\037\302\277\347h\230QUU\275q\343Fvv\366\262e\313"
	.ascii	"\372:\207\301`\234<y\322\326\326\266\256\256N\224\265"
	.ascii	"A\0204b\301NE\024\274\274\274V\257^\355\357\357\337"
	.ascii	"\317*:O\236<\311\317\317\377\324;{%\312\037\374\201"
	.ascii	"\313\\\275z\365\334\271s}}\327\376\376\376K\226,\341"
	.ascii	"?\344\337\346\203\251\255\255\015\012\012\022\314tw"
	.ascii	"w\343\006HpO\001BC&\373\367\357\027\\\335\004\267\214"
	.ascii	"\012\346\313/\277\024|\030\024\024\324\317\004g\000"
	.ascii	"\300\260_\033\315\324\324\364\371\363\347\211\211\211"
	.ascii	"\330\016 \275z\375\372\365\017?\374\360\370\361c\011"
	.ascii	"\371\310\005A\320\000\202w)\217,MMM\307\217\037\267"
	.ascii	"\267\267\357\353\016d\012\205r\350\320\241\374\374\374"
	.ascii	"\215\0337J\332\245\301O\265`\301\202\225+W\012fP\024"
	.ascii	"=v\354\230\245\245\345\215\0337\022\023\023\013\013"
	.ascii	"\013\323\323\323\375\375\375\217\0349bff\266d\311\222"
	.ascii	"\254\254,\301\247\343nl\336\266m\333\353\327\257\261"
	.ascii	"\270\265\265u\343\306\215\357\336\275\023<\001w\027"
	.ascii	"\017\020ZX\005\267]\242\3402*|\270\231+\255\255\255"
	.ascii	"k\326\254ill\304\235\326\336\336\356\342\3422o\336<"
	.ascii	"\341\366hX\232:ujFF\306\215\0337\372\232\274\302\341"
	.ascii	"p\234\234\234v\355\332%8\015\010\202 h\300\301{\006"
	.ascii	"Qpp\260\235\235]\257\363-0\026\026\026\236\236\236c"
	.ascii	"\306\214\021eU\203\352\341\303\207EEE\270k4\231\231"
	.ascii	"\231\037\263\240\210\224\224\324\371\363\347\267m\333"
	.ascii	"\306\317\324\324\324L\2336\315\310\310HAA!//\0177\227"
	.ascii	"s\346\314\231+V\254\020~\235\315\2337\037?~\\8onn>i"
	.ascii	"\322$\341<\205B\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld178
_$OPTICALLINK$_Ld178:
	.quad	-1,1509
.globl	_$OPTICALLINK$_Ld177
_$OPTICALLINK$_Ld177:
	.ascii	"\271t\351\322\246M\233\370\231\320\320P\003\003\203"
	.ascii	"\271s\347\232\232\232\242(\332\324\324\224\231\231\231"
	.ascii	"\221\221\301f\263\001\000\374\375\320\207=\022\211\264"
	.ascii	"g\317\236\235;w\236:u\352\322\245K\275~\272\312\315"
	.ascii	"\315\335\261c\307\246M\233\276\377\376{\"\221(\372\""
	.ascii	"!\010\032p\222\366\261\031\216\251\014\212\246\246\246"
	.ascii	"\335\273w_\274x\261\2576ESS\323\315\315-==}8\265)\000"
	.ascii	"\000EE\305\310\310H\334\204\225\217\267u\353\326_\375"
	.ascii	"\025\227,))IKK\303\265)\206\206\206nnn\275\376:\341"
	.ascii	"\026V\341\023\036\200\341\333\270q#\356\322Ugg\247\257"
	.ascii	"\257\357\225+W\256^\275\352\344\344\224\234\234\214"
	.ascii	"\265)#\220\224\224\324\205\013\027\372\271\030\304\341"
	.ascii	"p\036>|\270e\313\226\362\362r\021\327\006A\320\240\202"
	.ascii	"W\206\255\310\310\310-[\266dgg\367z\224@ \374\372\353"
	.ascii	"\257\271\271\271\270\215|\207\015\025\025\225\260\260"
	.ascii	"0\007\007\007\334z\262\302\224\224\224\004GP0\366\366"
	.ascii	"\3667n\334\350\377\016\232\245K\227&&&\366\365\372\330"
	.ascii	"\302*\270$\211D\372\341\207\037\372y\315+W\2568::~p"
	.ascii	"\274\204B\241|\363\3157\375\2373,M\2312%==\375\334\271"
	.ascii	"s222\275\236\360\356\335\273\355\333\267\273\273\273"
	.ascii	"K\310[\033\004A\237M\322\306T\340\325\237\201\304b\261"
	.ascii	"\034\034\034\372\2711d\364\350\321>>>Che\260\317\203"
	.ascii	" \310\316\235;\267m\333\026\024\024\024\030\030\230"
	.ascii	"\234\234\\ZZ\332\322\322\202\242\250\202\202\202\276"
	.ascii	"\276\276\225\225\325\302\205\013\027-Z\204\2733\031"
	.ascii	"\263g\317\036l\035\367\340\340\340\314\314\314\372\372"
	.ascii	"z\016\207\243\240\240`ll<s\346\314\015\0336L\236<\271"
	.ascii	"\377\002~\374\361G\376\022p\230\371\363\347\367\277"
	.ascii	"\2310\000`\333\266mk\327\256\365\360\360\010\010\010"
	.ascii	"HOO\257\256\256\356\356\356\226\226\226VQQ166\266\260"
	.ascii	"\260\2305k\326\334\271s%|\375\331\301C&\223\217\034"
	.ascii	"9\362\353\257\277\256Z\265\012\267o6\206\315f;88\304"
	.ascii	"\305\305\235;wn\210\336\255\015A\020\220\274\031\265"
	.ascii	"\377\355\233\020\004\351\365\335\007\372Hi\030-QQ\000"
	.ascii	"\000 \000IDATii\027.\\\350kaV\012\205bkk{\364\350\321"
	.ascii	"\241\262\222\033\004\365\005EQGG\307\203\007\017\366"
	.ascii	"u\223\024\225J\335\273w\357\274y\363D\\\030\004A\003"
	.ascii	"\342\311\223'\217\036=\002\000l\336\274Yx\015\252\301"
	.ascii	"VXX\270c\307\016,\266\261\261IJJ\202W\006\000\217\307"
	.ascii	"\273y\363\346\376\375\373\373jS,,,\222\223\223O\237"
	.ascii	">\015\333\024h\030@\020d\373\366\355\331\331\331}\365"
	.ascii	"\"\235\235\235\347\317\237?~\3748\\\320\026\202\206"
	.ascii	"\"I\273\372\003;\225\253\246\246\346\267\337~\363\361"
	.ascii	"\361\351u\224\214@ \354\337\277?%%\305\334\334\\\364"
	.ascii	"\265A\320\340\321\322\322\012\011\011y\370\360\241\242"
	.ascii	"\242b\257'\304\306\306n\335\272Up\027k\010\202\206\026"
	.ascii	"\011\271\372\003;\225%..n\373\366\355999\275\036\235"
	.ascii	"0a\302\333\267o\257^\275\012\357\336\204\206\253-[\266"
	.ascii	"ddd\364u\267\027\326\307c\333\032\210\2700\010\202\206"
	.ascii	"\015\330\251|&6\233}\363\346\315c\307\216\365\272\277"
	.ascii	"\035\202 \247N\235JOO\267\266\266\026}m\020$Jzzzaaa"
	.ascii	"\377\374\363O\257\033\006q8\234;w\356\374\371\347\237"
	.ascii	"\375l\353\010A\220D\221\264\031\265\260S\371\034uuu"
	.ascii	"{\366\354\361\361\361\351\365\250\266\266vHH\310\311"
	.ascii	"\223'\341P\0124B \010\262w\357\336\224\224\024\013\013"
	.ascii	"\213^OHII\331\261c\307\260\337\210\000\202\240\301\000"
	.ascii	";\225O\226\226\226\326\317\325\367o\277\3756##c\356"
	.ascii	"\334\271\"\256\012\202\304\316\334\334\374\315\2337"
	.ascii	"\277\375\366[\257\323\361jkkw\357\336\035\020\020 \372"
	.ascii	"\302 \010\372$pF\355\020\206\242(\235N\337\277?\223"
	.ascii	"\311\024>*--}\353\326\255\240\240 \025\025\025\321\327"
	.ascii	"\006A\222@JJ\352\346\315\233aaa\275\256\241\307\341"
	.ascii	"p\376\376\373\357\313\227/\367\364\364\210\2766\010"
	.ascii	"\202>\025\274\3723\304p8\234\023'N<x\360\240\327\377"
	.ascii	"s\246\246\246\361\361\361\273w\357\226\264V\024\202"
	.ascii	"Do\316\2349iii}m\345\030\030\030\370\343\217?\366uK"
	.ascii	"?\004Ab'i\310`\247\362Q\252\253\253\267o\337\036\033"
	.ascii	"\033\333\353\321e\313\226\245\247\247\323h4\021W\005"
	.ascii	"A\022KGG'**j\337\276}\275\036\255\251\251\371\371\347"
	.ascii	"\237\005w\322\206 H\002\3011\225!\003\233\230RVV&|\210"
	.ascii	"B\241\334\270q\343\371\363\347}m\206\002A#\026\221H"
	.ascii	"\274v\355\232\257\257o\257\373\017\264\264\264\354\335"
	.ascii	"\273\027\267\351\001\004A\2200\330\251|\200\237\237"
	.ascii	"\337\237\376\311b\261\204\017)**FGG\357\331\263G\364"
	.ascii	"UA\320P\261t\351\322\344\344d---\341C<\036\357\354\331"
	.ascii	"\263\267o\337\346\361x\242/\014\202\240\276\300\273"
	.ascii	"\224\207\014\024E\357\335\273w\375\372u.\227+|\364\313"
	.ascii	"/\277\314\313\313\033\366{\015B\320\277gddTXX\270a\303"
	.ascii	"\206^\217zzz\036>|\230\303\341\210\270*\010\202\206"
	.ascii	"\012\330\251\364\256\253\253\353\350\321\243\256\256"
	.ascii	"\256\275\036=y\362dtt\364\007\367\346\205 \010#++K\247"
	.ascii	"\323\355\355\355\011\204^\336s\336\274y\363\313/\277"
	.ascii	"466\212\2760\010\202\204\301\031\265C\000\223\311\334"
	.ascii	"\273woBB\202\360!\012\205r\357\336\275S\247NI\332\377"
	.ascii	"H\010\222|\277\376\372kPP\220\262\262\262\360\241\242"
	.ascii	"\242\242\315\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld180
_$OPTICALLINK$_Ld180:
	.quad	-1,1557
.globl	_$OPTICALLINK$_Ld179
_$OPTICALLINK$_Ld179:
	.ascii	"\2337\227\224\224\210\276*\010\202\372\002\257\376H"
	.ascii	"\250\362\362\362\255[\267\026\026\026\012\037RVV\216"
	.ascii	"\211\211\331\276}\273\350\253\202\240\341a\336\274y"
	.ascii	"III\206\206\206\302\207\230L\346o\277\375\226\222\222"
	.ascii	"\"\372\252 \010\022$i\037\305a\247\362?\262\263\263"
	.ascii	"w\356\334YWW'|h\302\204\011IIIS\247N\025}U\0204\234"
	.ascii	"\030\031\031\245\244\244\314\2337O\370\020\223\311<"
	.ascii	"p\340@tt\264\350\253\202 H\030\034S\2218\011\011\011"
	.ascii	"\374\361G\257\267\371|\375\365\327\361\361\361FFF\242"
	.ascii	"\257\012\202\206\037%%\245\200\200\200\315\2337\013"
	.ascii	"\037\342\361x\247O\237\366\362\362\022}U\020\004\341"
	.ascii	"\300NE\262DFF\036=z\264\3276e\373\366\355\301\301\301"
	.ascii	"\012\012\012\242\257\012\202\206+\022\211\344\344\344"
	.ascii	"t\371\362e\3419\266(\212\332\333\333?~\374X,\205A\020"
	.ascii	"\004\257\376H\"//\2573g\316\0107\217\010\202\234;w\356"
	.ascii	"\336\275{\275ng\017A\320\277t\340\300\001777)))\341"
	.ascii	"CNNNW\257^\225\220\217t\020\004\211\021\354T\200\213"
	.ascii	"\213\213\275\275\275\360\033\"\231L~\372\364\351\221"
	.ascii	"#G\304R\025\004\215\020\253W\257\016\013\013\353\365"
	.ascii	"\206 \377\323\247O\303f\005\202D\014\216\251H\020"
	.ascii	"\024Eo\337\276}\377\376}\341Crrr/^\274\350k\255*\010"
	.ascii	"\202\006\320\314\2313cbb\264\265\265\205\017EGG\037"
	.ascii	";v\214\315f\213\276*\010\032\261\340\032\265\022\344"
	.ascii	"\372\365\353\236\236\236\302y55\265\310\310\310\371"
	.ascii	"\363\347\213\276$\010\032\231\314\315\315\343\343\343"
	.ascii	"\307\216\035+|(>>~\317\236=\275\316!\203 h$\030\241"
	.ascii	"\235\012\212\242W\256\\y\361\342\205\360!\035\035\235"
	.ascii	"\230\230\230I\223&\211\276*\010\032\311\364\364\364"
	.ascii	"^\275zecc#|(//\317\326\326\266\273\273[\364UA\320H\006"
	.ascii	"\307T\304\006E\321\277\376\372\353\345\313\227\302\207"
	.ascii	"LLLbcc\307\215\033'\372\252 \010RWW\217\210\210\230"
	.ascii	"5k\226\360\241\264\264\264?\376\370\0036+\020$J\260"
	.ascii	"S\021\017\024E/_\276\034\025\025%|\310\334\334\374\325"
	.ascii	"\253W\372\372\372\"/\012\202\240\367\024\024\024\202"
	.ascii	"\202\202\026,X |(''\007\216\254@\220\010\300\031\265"
	.ascii	"\342\204\242\350\325\253W\203\202\202\204\017Y[[GFF"
	.ascii	"\302M\007!H\354ddd\236?\276|\371r\341C\351\351\351"
	.ascii	"\207\017\037\206sV hD\031A\235\012\326\246\364z\321"
	.ascii	"\307\306\306&<<\\MMM\364UA\020$LJJ\312\323\323s\305"
	.ascii	"\212\025\302\207\322\322\322lmm\341\335@\0204x\340\230"
	.ascii	"\212\330888\364\332\246L\2336-<<\\III\364%A\020\324"
	.ascii	"\027\022\211\344\341\341\261n\335:\341Ciii'O\236\344"
	.ascii	"p8\242\257\012\202F\002x\227\262x899yxx\010\347i4ZH"
	.ascii	"H\210\242\242\242\350K\202 \250$\022\211N\247/Y\262"
	.ascii	"D\370PBB\302\361\343\307%\344m\024\202\206+\011\371"
	.ascii	"\025\033\021\235\212\227\227W\257{\210L\236<922R^^^"
	.ascii	"\364%A\020\3641\210D\242\267\267\367\352\325\253\205"
	.ascii	"\017%&&\302\345\366!h$\030\376\235JTT\324\355\333\267"
	.ascii	"\205\363c\306\214\201\243)\020$\371H$\222\273\273{\257"
	.ascii	"\023l_\276|y\357\336=\321\227\004A#\204\204|\022\030"
	.ascii	"\346\235JBB\302\331\263g\205\326\023&L\210\213\213"
	.ascii	"\203sS hH@\020\304\335\335}\341\302\205\302\207\334"
	.ascii	"\334\334z\275\260\013A\320g\2033jE'??\377\344\311\223"
	.ascii	"\\.\027\227\327\320\320\010\013\013\203w\372@\320\020"
	.ascii	"B\241P^\274x1{\366l\341C\016\016\016\261\261\261\242"
	.ascii	"/\011\202\206+\330\251\210HEE\305\301\203\007\205oe"
	.ascii	"\324\326\326~\375\3725\\7\005\202\206\034\"\221\350"
	.ascii	"\347\347'\274\323\005\212\242\247O\237NNN\026KU\020"
	.ascii	"4\214\301\253?\203\250\271\271\331\326\326\266\255\255"
	.ascii	"\015\227\227\221\221\011\015\015500\020GQ\020\004\375"
	.ascii	"[\012\012\012QQQfff\270<\207\3039q\342DQQ\221X\252\202"
	.ascii	"\240a\006\216\251\014\272\356\356n[[\333\232\232\032"
	.ascii	"\\\236J\245FFF\302=} hH\243R\251!!!\272\272\272\270"
	.ascii	"<\223\311\264\265\265mhh\020KU\0204,\3011\225A\301\343"
	.ascii	"\361\316\236=[XX\210\313#\010\342\345\3455u\352T\261"
	.ascii	"T\005A\320\000\322\325\325}\365\352\225\262\2622.\337"
	.ascii	"\324\324dkk\313d2\305R\025\004A\203d\270u*w\356\334"
	.ascii	"\211\213\213\303%\021\004y\370\360a\257{\236A\0204\024"
	.ascii	"\351\353\353\373\371\371IKK\343\362%%%G\217\036\225"
	.ascii	"\220\017\202\0204\324I\310\257\322\260\352T^\276|\351"
	.ascii	"\345\345%\234\377\353\257\277~\374\361G\221\227\003"
	.ascii	"A\320 \2329s\246\253\253+\201\200\023KKK\263\267\267"
	.ascii	"\027KI\0204<\300y*\203%;;\373\332\265k\302\371\255["
	.ascii	"\267\036;vL\364\365@\0204\330\226/_\376\367\337\013"
	.ascii	"\347\237={\026\021\021!\372z hx\200\235\312\240\250"
	.ascii	"\251\2519z\364(\217\307\303\345\347\316\235\353\340"
	.ascii	"\340 \226\222 \010\022\201\375\373\367\377\372\353\257"
	.ascii	"\302\371\013\027.ddd\210\276\036\010\032N\340\325\237"
	.ascii	"\001\323\325\325u\354\330\261\326\326V\\\336\300\300"
	.ascii	"\300\313\313\213L&\213\245*\010\202D\303\316\316Nx\026"
	.ascii	"\032\207\3039y\362d]]\235XJ\202\240!\015\216\251\014"
	.ascii	"0\024E/\\\270PRR\202\313\253\252\252\206\205\205\301"
	.ascii	"m} h\330C\020\304\315\315m\374\370\361\270<\203\301"
	.ascii	"8v\354\030\213\305\022KU\0204\014\3001\225\201\341\346"
	.ascii	"\346\366\352\325+\\\222H$\372\372\372\032\033\033\213"
	.ascii	"\245$\010\202DLQQ\361\305\213\027\262\262\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld182
_$OPTICALLINK$_Ld182:
	.quad	-1,1562
.globl	_$OPTICALLINK$_Ld181
_$OPTICALLINK$_Ld181:
	.ascii	"\262\270|QQ\321\325\253W\305R\022\004A\003ehw*iii\367"
	.ascii	"\357\337\027\316\337\272u\353\213/\276\020}=\020\004"
	.ascii	"\211\213\221\221\321\213\027/H$\022.\037\032\032\352"
	.ascii	"\343\343#\226\222 h\210\342_\375\201c*\377VCC\303\351"
	.ascii	"\323\247\205\216\353\327\257\377\345\227_\304R\022"
	.ascii	"\004Ab4g\316\234^o\000\274}\373vNN\216\350\353\201 "
	.ascii	"h@\014\325N\205\303\341\034>|\230\301`\340\3623f\314"
	.ascii	"prr\022GE\020\004\211\337o\277\375\266y\363f\\\222\303"
	.ascii	"\341\034?~\\x#0\010\202z\005g\324\016\214\273w\357\026"
	.ascii	"\027\027\343\222\232\232\232\236\236\236\024\012E,%"
	.ascii	"A\020$\011\356\334\271ccc\203K677\237;wNB\206\262!h"
	.ascii	"\250\220\220_\231!\331\251\304\305\305={\366\014\227"
	.ascii	"$\221H\336\336\336ZZZb)\011\202 \011!##\343\343\343"
	.ascii	"#\274+\320\2337o\\]]\305R\022\004\015-pL\345\337b0\030"
	.ascii	"\227.]\022n\364.]\2724m\3324\261\224\004\211Q\017\267"
	.ascii	"\247\263\247\223\321\315hd6\326w\326\3477\346\0275\025"
	.ascii	"\265v\267v\364t\324\266\3272\272\031\000\000\036\312"
	.ascii	"ct3\332Y\355X\334\316jg\262\231X\314d3\2739\335X\334"
	.ascii	"\315\351fs\331\000\000\024\240l.\233\303\343`1\017\345"
	.ascii	"\361P\374\242\202\220$\323\325\325uvv\026^h\337\321"
	.ascii	"\3211++K,%A\320\277\207\002Q\217pH\310\230\012\221\037"
	.ascii	"!\010\"|}W\322p\271\\[[\333w\357\336\341\362\213\027"
	.ascii	"/\276u\353\226XJ\202\006O;\253\275\270\2718\273.;\245"
	.ascii	":%\2524*\2440\344e\376K\217\014\017\2274\227\307\251"
	.ascii	"\217\035\337:\336N\274\375(\371\321\343\224\307\364"
	.ascii	"T\272K\232\213k\272\253O\266\217w\266\367\323\324\247"
	.ascii	"OR\236\270e\270\321S\351\356\031\356\356\231\356\367"
	.ascii	"\336\334s\313p\313o\314\217-\213=\031v\322/\327\317"
	.ascii	"P\305\360\035\343\335\367\356\337G\024G\254\231\270"
	.ascii	"\246\242\265b\261\323\342\360\222\360\325\023W\227\267"
	.ascii	"\224/rZ\024Y\034\371\335\304\357J\233K\027:-\214*\211"
	.ascii	"Ze\276\252\270\251x\241\323\302\350\222\350\225\346"
	.ascii	"+\013\233\012\227<Y\362\252\354\325\362\361\313\013"
	.ascii	"\032\013\226=]\026_\021\277t\334\322\374\206\374\357"
	.ascii	"\\\276K|\227\370\037\263\377\3445\344\255q]\363\266"
	.ascii	"\362\355\242\261\213r\353s\327\273\255O\256J^8vaN}\316"
	.ascii	"\017\036?\244U\247\315\0373?\273.\373G\257\0373j3\346"
	.ascii	"\231\314\313\252\313\332\346\275-\2536\353\033\223o"
	.ascii	"2k3w\370\354\310\255\317\375\332\370\353\214\332\214"
	.ascii	"_\236\377\222\327\220\367\225\321W\031\265\031\273\375"
	.ascii	"v\0274\026\3142\234\225^\223\276\327oqs\361L\203\231"
	.ascii	"i5i\373\003\366\2274\227|\241\377EZM\332\201\300\003"
	.ascii	"e-e\323\365\246\247V\247\036\016>\\\316(\237\246;-\265"
	.ascii	":\365h\310\321w\255\357\246\350NI\255N=\021z\242\272"
	.ascii	"\255z\222\316\244\224\352\224\323\341\247k\332kl\264"
	.ascii	"mR\252S\316D\234\251\357\254\247i\321\222\253\222/D"
	.ascii	"_h\354l\264\324\264L\256J\276\034s\271\211\331d1\332"
	.ascii	"\"\271*\371\352\253\253\315]\315\023GOL\252J\272\036"
	.ascii	"w\235\321\315\2300jBRU\322\315\370\233m\254\266q\032"
	.ascii	"\343\222\252\222\354\023\355\333Y\355f\352fIUIw^\337"
	.ascii	"\351\354\351\034\253>6\251*\351\336\333{\235\354\316"
	.ascii	"1jc\222\252\222\034\223\034\273\330]&\252&IUIN\311N"
	.ascii	"\335\334nc\025\343\244\252\244'\251OX\\\226\221\212"
	.ascii	"QRU\222s\2323\233\3136P6H\256Jv\315p\345p9\372\312\372"
	.ascii	"\311U\311\036\231\036\034\224\243\247\244\227\\\225"
	.ascii	"\374,\353\031\017\345\351*\352\246T\247xg{\243(\372"
	.ascii	"\225\315W\015\304\206\032\271\032\200\000V\023K\336"
	.ascii	"T^}\272:@A|H\374\270\257\307evf\"\010\242LV.e\226\246"
	.ascii	"\265\246!\000Q\"+\2252K3\3322\010\010A\221\254X\306"
	.ascii	",\313l\313$\"D\005\262B\031\263,\273=\233\210\020\025"
	.ascii	"H\012e\314\262\334\366\\\"B\224'\311\2273\313\363:\362"
	.ascii	"\336\307]\345\005\035\005D\002Q\216$W\321UQ\330YHBH"
	.ascii	"T\022\365]\327\273bf1\211@\242\022\251\225]\225%\314"
	.ascii	"\022\022\201$K\224\255\354\252,\355*%#dY\242lUwU\005"
	.ascii	"\263\202D \311\020e\252\273\253+\272*\310\0042\026W"
	.ascii	"vU\222\011di\242tMwMuw5\205@\221\"H\325\262jkX5X\\\307"
	.ascii	"\252\253c\325Q\010\024\012\201R\317\252\257\353y\037"
	.ascii	"7\260\032\032z\032\310\0042\205@i\354il\354i$\023\310"
	.ascii	"d\002\271\251\247\251\271\247\031\213\233{\232[\330"
	.ascii	"-d\002\231\204\220Z\330-\0146\203B\240\220\020\022\203"
	.ascii	"\315h\343\264\221\011d\"Ble\267\266s\333\311\010\231"
	.ascii	"\210\020\3338m\035\234\016,n\347\2643\271L2\201L@\010"
	.ascii	"\035\234\016&\227I\"\220\010\010\241\223\333\311\342"
	.ascii	"\261H\010\211\200\020\272\270],\036\213\210\020\011"
	.ascii	"\010\241\233\327\335\303\353!\"D\004Azx=l\224M@\010"
	.ascii	"\010@\330<6\027\345b1\007\345\360\000\017A\020\004 "
	.ascii	"\\\224\213\002\024\213\261?\317\010\220\254O\371\242"
	.ascii	"\327\306i\213o\2167\2245\024\301\327***\302\366\372"
	.ascii	"555\025\375\215\264\315\315\315/^\274\300b--\255\035"
	.ascii	";v\014\2611\225'O\236dff\342\222FFFt:],\365@\003\005"
	.ascii	"\005hqSq@~\200}\242\375\361\320\343\337\273?\303a\306"
	.ascii	"\334\007s\267xm9\024t\350R\364%\247d'\277\\\277\250"
	.ascii	"\222\250\214\332\214\322\226\322\372\216\372\316\236"
	.ascii	"\316\217y\345vV{Sg\023\000\240\207\333\023U\022\025"
	.ascii	"\\\030\014\000h\351j\331\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld184
_$OPTICALLINK$_Ld184:
	.quad	-1,1573
.globl	_$OPTICALLINK$_Ld183
_$OPTICALLINK$_Ld183:
	.ascii	"\377r\377\037\001\000\000*[+\267xm\271\025\013\000"
	.ascii	"\320\325\323U\326R\306\003<\360\377\343\237\357?\304"
	.ascii	" \000\374\357\007\032\024E\271<.\227\307\305b6\227\215"
	.ascii	"\215\307pQn\027\273\213\305a\001\000\270<ngOg\027\273"
	.ascii	"\013\000\300\341q\370c9\034\036\207\321\305h\357i\007"
	.ascii	"\000\260y\354&fSkw+\000\200\315e\327w\324\267t\267`"
	.ascii	"\325\326\266\3276w5\003\000X\034VU[U#\263\021\000\320"
	.ascii	"\305\356\252`T4t4\000\000\230lfYKYm{-\000\200\331\303"
	.ascii	",n*\256i\257\001\000t\364t\0244\026T\265Uaqn}nek%\000"
	.ascii	"\240\265\2735\273.\373]\353;\000\000\243\233\221Q\233"
	.ascii	"Q\316(\307~\032\251\325\251e-e\000\200ffsrUrqS1\000"
	.ascii	"\240\211\331\364\346\335\233\242\246\"\000@cgcBEBAc"
	.ascii	"\001\000\240\276\243>\266<\266\260\261\020\000P\327"
	.ascii	"^\027S\032\223\337\220\017\000\250i\253\211,\211\314"
	.ascii	"\255\317\005\000T\265U\205\025\205\345\324\347`?\341"
	.ascii	"\220\302\220\354\372l\000@\005\243\"0?0\2536\013\000"
	.ascii	"P\336R\3762\357efm&\000\240\244\271\3047\3277\2436\003"
	.ascii	"\000P\334T\354\223\355\223Q\223\001\000(l,\364\312\362"
	.ascii	"J\257I\007\000\3447\344{dx\244\325\244\001\000r\033"
	.ascii	"r]\323]\323\252\323\000\0009\3659\3644zJu\012\000 \243"
	.ascii	"&\343I\312\223\324\352T\000\000m>Mk\201\226\202\251"
	.ascii	"\002\000@\301DA{\221\266\374\030\371\372\372z\227\010"
	.ascii	"\227\220\206\220\222\316\022\000@agaP}P\011\263\004"
	.ascii	"\000P\320Q\020P\027P\334Y\014\000\310\353\310\363\257"
	.ascii	"\363/\352,\002\000\344\264\347\370\325\372aqv{\366\363"
	.ascii	"\332\347X\234\331\236\351S\343\203\235\237\321\232\361"
	.ascii	"\254\346\031\026\247\265\246yV{b\347\244\264\246\270"
	.ascii	"W\271\027u\024\001\000\3362\336\272V\271b\3717\2147"
	.ascii	".\225.X\234\330\222\370\264\362)\026\3077\307?y\367"
	.ascii	"\004{\235\270\3468\247wNX\374\252\371\325\303\212\207"
	.ascii	"\3309\321\215\321\216\345\216X\034\321\030q\257\374"
	.ascii	"\036\026\2075\204\335-\273\213\305!\015!w\312\356`\337"
	.ascii	"cP}\220}\251=\026\007\324\005\334*\275\205}\277\376"
	.ascii	"u\3767Jn`y\337Z\337J\376\301\362>5>W\213\257b\361\263"
	.ascii	"\232gW\212\256\2242K\001\000\236\325\236\227\213.\227"
	.ascii	"u\225\001\000\334\253\334/\026^,c\226\001\000\\\253"
	.ascii	"\\/\024^(g\226\003\000\234+\235\317\026\234-\357*\007"
	.ascii	"\000<~\367\370L\301\231\212\256\012\000\300\243\212"
	.ascii	"G\247\363Oc\261c\205\343\311\274\223\357\272\336\001"
	.ascii	"\000\356\225\337;\236w\274\262\253\022\000\340P\346"
	.ascii	"p4\367hUW\025\000\340v\331\355#\271G\252\273\253\001"
	.ascii	"\0007Kn\332\346\330b\361\215\222\033\2669\2665\3355"
	.ascii	"X|$\367H\035\253\016;\347X\356\261\006V\003\026\037"
	.ascii	"\317;\336\330\323\210\305\247\362O5\3654\001\000n\225"
	.ascii	"\336:\235\272\231\335\214\305g\012\3160\330\014\000"
	.ascii	"\200]\251\335\271\202s\255\354V,\276Px\241\235\323\016"
	.ascii	"\000\260/\265\277Tx\251\203\323\001\000\270]z\373r\321"
	.ascii	"\345Nn'\000\340N\331\235+\305W\230\\&\026_+\276\326"
	.ascii	"\305\355\302\352\377\247\344\237n^7\000\340n\331\335"
	.ascii	"\233%7Y<\026\000\340n\371]\273R\273\036^\017\366\375"
	.ascii	"\336.\275\315F\331\000\200\373\345\367\357\224\335\341"
	.ascii	"\240\034\000\200c\271\343\335\362\273\\\224\013\000"
	.ascii	"xP\361\340~\371}l\034\367a\305\303\007\025\017\260w"
	.ascii	"\236\333\245\267\243\032\243\260\2575\330$\355.e\374"
	.ascii	"\332\003\222,++K\270#\241P(~~~JJJb)\011\372ll.;\253"
	.ascii	".+\247>\247\244\271$\263.\263\242\245\342\363\0066\245"
	.ascii	"I\322d\"\231D \221\010$\036\312k\351j!\"D*\205\312\346"
	.ascii	"\262\231l\346\307\274&\017\345aP\001\000\365\235\365"
	.ascii	"k]\327\022\020\002\202 M\314&\357lo\005)\005\022\201"
	.ascii	"DD\210\000\000\024\240\010@\004\257\340\012v3\302Wv"
	.ascii	"\005\363\270.\007\374\377gD\3017\002\301\317\216\302"
	.ascii	"\225\013\346\373\254\341\377[*\334\353\013\036\375"
	.ascii	"@\015}ti\275|/B\371\217\251\241\257\237\233\360\367"
	.ascii	"\330K\015\3025\367\361=b\257\360~98\004\360\253\252"
	.ascii	"xW\241m\256-\370\\\301\357E8\026\254M\270\316^\272X"
	.ascii	"\341\270\217\341\200^~V}\275N\037u\012~\247\275\324"
	.ascii	"&TC\377\337c/\265\011\276\346G\374\254>\346\347\366"
	.ascii	"\251\337\257 \024\240\330X\013\000\200\207\362\260?"
	.ascii	"\355\000\0006\312f\243l\354\025z\320\236\036^\017\026"
	.ascii	"\263x\254.n\027\026wq\273\230\\&\366\312L\016\263\203"
	.ascii	"\323\201\345;8\035m\2346,n\347\2643\330\014\254K\300"
	.ascii	"\306\226\260\317-\315\354\346vN;\226o\354i\354\340t"
	.ascii	"`q\003\253\241\223\333\211=\267\216U\307\375\032V\015"
	.ascii	"\377\353VuU\261x,,~\327\365\256\207\327\203\242(@@y"
	.ascii	"W9\233\367\276\346Rf)\007\345`qqg1\377\373*\354(\304"
	.ascii	"\012h\343\264\265\260[\000\000\257\232_}\253\376m\257"
	.ascii	"?\234al\310t*L&\363\374\371\363\302{\020^\274xq\302"
	.ascii	"\204\011b)\011\372Tl.;\266<6\2512)\2436\243\250\251"
	.ascii	"\350\203\223?\224e\224\325\251\352\243\344F\215\222"
	.ascii	"\033\245FUS\221UQ\221QQ\224V\224\227\222\227\227\222"
	.ascii	"\227%\313\312\222\361k\222\012kg\265\2638,l\236J;\253"
	.ascii	"\275\241\263\241\211\331\304\350fT\267U\327\266\327"
	.ascii	"\326v\324bc\036\202\260\302Z\273[/E_\002\000\220\211"
	.ascii	"dY\262\354\355\304\333\226\232\226q?\307\021\011D\000"
	.ascii	"\300\030\2651\011\277$`\347\217U\037\033\373s,\366\316"
	.ascii	"k\246n\026\263#\006{'\035\2571>j{\024\026\233\2172\017"
	.ascii	"\333\026\206=\327\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld186
_$OPTICALLINK$_Ld186:
	.quad	-1,1567
.globl	_$OPTICALLINK$_Ld185
_$OPTICALLINK$_Ld185:
	.ascii	"|\224y\310\326\020,\2368zb\340\217\201$\"\011\213_n"
	.ascii	"~\211\305\026\243-|7\371J\021\245\260\330\347\007\037"
	.ascii	"\012\211\002\000\260\322\264z\266\341\231\024I\012\213"
	.ascii	"=\326{H\223\245\001\0004-\232\353:W\354\007B\323\242"
	.ascii	"\321\327\322\251d*\000\300Z\333\372\311\352'rRr\000"
	.ascii	"\000\033m\233G\337=\222\227\222\307b\307\225\216\012"
	.ascii	"\322\012\000\200I:\223\356\255\270\247$\255\004\000"
	.ascii	"\230\244=\351\316\362;\3122\312Xl\267\324NEV\005;\347"
	.ascii	"\306\222\033\352\262\352\000\200\311:\223\257/\276\256"
	.ascii	".\367>\276\272\350\252\206\234\006\000`\212\316\224"
	.ascii	"K\013.i\312kb\371\013\363/h)h\001\000\246\350N9\373"
	.ascii	"\355Y\035\005\035,\377\327\334\277t\225t\001\000\223"
	.ascii	"\265'\237\370\346\204\201\222\001\226?\366\3651C\025"
	.ascii	"C,>\362\325\021#\025#,>4\373\220\211\252\011\026\377"
	.ascii	"\371\345\237c\325\307b\265\355\233\271o\234\3728\254"
	.ascii	"\266\2753\366\216\0375\036\373\276vO\337=q\364D,O@\010"
	.ascii	"=\332=?{\376\334V\320\206\242h{Q;\000\240\275\240\275"
	.ascii	"\236T/\267\\\016\000`L5\006\000\030\310\032\000\000"
	.ascii	"\214d\215P5T_V\037\000`(k\310S\345\351\312\350b1\027"
	.ascii	"\345jKkcgrP\216\226\264\026\000\300P\306\220\253\314"
	.ascii	"\325\224\322\344\347GK\215\006\000\350\313\350\263\225"
	.ascii	"\330\243\244F\001\000\364d\364z\224z4(\032X\314\342"
	.ascii	"\261\324)\352\000\000\035\031\235nn\267*E\025\213\273"
	.ascii	"x]*d\025\000\200\216\264N\267|\2672Y\031\000\240-\255"
	.ascii	"\335%\337\245DV\002\000hIk1\271LE\222\"\000@SZ\263\223"
	.ascii	"\333\251@R\000\000\214\226\032mB5\221#\312\001\000F"
	.ascii	"I\2152\242\032\311\221\344\000\000\032R\032\206\262"
	.ascii	"\206T\022\025\000\240NQ\327\227\325\227%\312\002\000"
	.ascii	"\324(j\2722\272X\254JQ\325\226\326\226!\312\000\000"
	.ascii	"T\310*\232\322\232\322\004i\000\2002Yy\264\324h)\202"
	.ascii	"\024\000@\221\254\250!\245A!P\260X\215\242FF\310\000"
	.ascii	"\000\005\222\202\012E\005\213\345\210rJd%\022\201\004"
	.ascii	"\000\240\022\251\012$\005,/C\224\221#\311a]\2764A\232"
	.ascii	"J\244b1\205@\221!\312\020\000\001\213\245\010R\004\204"
	.ascii	"\000\000 #d\354r\022\000\200\210\020\211\010\021\373"
	.ascii	"\235B\000B\000\204^\272m\241\253B\302\235\320\377\344"
	.ascii	"\205b\301\327\371\237\327\024\352\374z\211\373\235s"
	.ascii	"\332Kw\376\211u\342j\213h|\2777x\\S\334\227*_b\377\327"
	.ascii	"\006\217\244\315\250\375\237\237\273$\357\223~\341\302"
	.ascii	"\205\220\220\020\\r\321\242E\376\376\376\222\3663\205"
	.ascii	"\004\261y\354\304\212\304\324\352\324\270\3628\354\372"
	.ascii	"B\257\020\200\214Q\037\243\243\240c\250bh\250l\250\243"
	.ascii	"\250c\242j\202\275\367\015\266&fSU[UM{MACAYKY]G]aSa"
	.ascii	"_'\023\020\302x\215\361\223u&O\323\233f1\332\002{W\205"
	.ascii	"$\334\201\003\007\256\\\271\202K\232\232\232:88\010"
	.ascii	"\317\272\205$\0346\264\211\005(\212\012\316k\301\232"
	.ascii	"\033\016\312\341\241<2\201\214\000\004\033\\\241\020"
	.ascii	"(\010@X<\026\027\345\312\020e\020\200tq\273x\200\207"
	.ascii	"5L\235\334N\036\312\243\222\250\004@\300\006N\344\311"
	.ascii	"\362\004@h\343\264qQ\256\"Y\221\000\010-\354\026\036"
	.ascii	"\312S\246(\023\000\241\271\247\231\007x*\024\025\002"
	.ascii	" 4\3664\362P\236\232\224\032\001\020\352Y\365<\300\323"
	.ascii	"\220\322 \000B-\253\226\207\362FK\217&\000Buw5\017\345"
	.ascii	"i\313h#\000\251\354\252D\001\252#\243\203\000\244\242"
	.ascii	"\253\202\207\362\364e\365\021\200\2241\313P\200\032"
	.ascii	"\310\032 \000)a\226\240(jD5B\000R\324Y\204\002T\203"
	.ascii	"\242q\271\3502v\235\010\000\360\215\3727\203=\254\022"
	.ascii	"\022\022r\341\302\005\000\300\374\371\363mmm\007\365"
	.ascii	"k\011+,,\334\261c\007\026\333\330\330$%%\015\2151\225"
	.ascii	"\330\330X\3416EEE\345\361\343\307\260M\221L\315\314"
	.ascii	"\346\320\242\3207\225o\342\313\343{\035;!\022\210\306"
	.ascii	"*\306\3435\306[\214\2660V5\036\2436F\\\365UeUUeU-F"
	.ascii	"[\3147\235\217e8<NfmfYKYJuJJuJcg#\377d\036\312\313\252"
	.ascii	"\313\312\252\313z\224\374\210D \3156\234=\323`\346W"
	.ascii	"F_}\314\350\016$.\347\316\235{\361\342E~~\276`\262\260"
	.ascii	"\260\320\331\331y\343\306\215\342\252\012\372<\374\201"
	.ascii	"\007\301K\261\330h\015\206\204\220\370\237\301\261\321"
	.ascii	" \0146J\204\021\034\223\240\022\251\374X\236$\317\217"
	.ascii	"\261Q+\0146\312\205Q\241\250\360c5\212\032?\326\220"
	.ascii	"\322\340\307\330\350\032\006\033\201\303\350\310\350"
	.ascii	"\360c=\031=~\214\215\352a\214d\215\370\261\011\325\004"
	.ascii	"\000\360\274\3669\277M\001\"\031V\221\264?\254C\240"
	.ascii	"Sa0\030\027/^\304%\021\004\241\323\351jjj\275>\005\022"
	.ascii	"\227\232\366\232\200\374\200\370\362\370\254\272^\356"
	.ascii	"\005% \204\257\214\2762Q5\261\030ma\245iE&\222E_\341"
	.ascii	"\307 \021H4-\032M\213\266b\302\012\000\000\223\315|"
	.ascii	"[\371\366\315\2737\331\365\331y\365y\374\361X\016\217"
	.ascii	"\023^\034\036^\034\376W\370_\326\332\326s\214\347\314"
	.ascii	"3\231\247(\015\267\357\2268\024\012\345\371\363\347"
	.ascii	"666L&S0\377\370\361\343\2313g\032\032\212\342f\012\010"
	.ascii	"\372<\255\354\326\267-o\0053\335\274n\221\315V\2013"
	.ascii	"j?\326\265k\327:;\361wy\354\332\265k\341\302\205b\251"
	.ascii	"\007\022\326\310l\014\310\013\210(\211\300\356\373\020"
	.ascii	"\204\000\304T\315t\272\336t3u\263\257\214\276\032\212"
	.ascii	"\227Kd\311\262\263\015g\3176\234\015\000`\363\330\021"
	.ascii	"\305\021i\325i\021%\021\214\256\367\2339\240\000M\256"
	.ascii	"JN\256J\376;\346o\232\026m\321\330EsM\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld188
_$OPTICALLINK$_Ld188:
	.quad	-1,1534
.globl	_$OPTICALLINK$_Ld187
_$OPTICALLINK$_Ld187:
	.ascii	"\346\302Q\026\211bffv\365\352U\334\216`\\.\367\354\331"
	.ascii	"\263w\357\336\025\336\327\020\202$Ddc\244\340\200\012"
	.ascii	"F4\263U\000\354T>RDD\304\253W\257p\311\261c\307^\272"
	.ascii	"tI,\365@\202z\270=\341E\341/\362^$W%\343\016Q\210\224"
	.ascii	"\251\272Sg\031\316\372B\377\013UYU\261\2247\030\310"
	.ascii	"\004\362|\323\371\363M\347\037\232}(\277!?\251*)\272"
	.ascii	"4:\2636\223\205+\265:5\265:\365B\324\205/\015\276\\"
	.ascii	"i\276r\212\316\224\241\330\234\015K;w\356\364\363\363"
	.ascii	"\013\014\014\024L\226\224\224<~\374x\333\266m\342\252"
	.ascii	"\012\202\372\321\312n}\313x+\234\037\354a\025x\365\347"
	.ascii	"\023ttt\374\363\317?\270$\211Dz\362\344\311\373;\017"
	.ascii	"!1\251i\257q|\353\030X\020\210-(\302'C\226\371B\377"
	.ascii	"\213o\214\277\231\241?C\232$-\256\362Dc\254\372\330"
	.ascii	"\261\352c7Xm`t1\"K\"\303\213\303\223\253\222\261\226"
	.ascii	"\205\207\362\242K\243\243K\243G\311\215Z:n\351\352\211"
	.ascii	"\253\341U!\261C\020\304\321\321\321\302\302\242\251"
	.ascii	"\251I0\357\354\354<k\326,SSSq\025\006A}\351u@\005#\262"
	.ascii	"a\025I \321\235\312\265k\327\332\333\333q\311C\207\016"
	.ascii	"M\2312E,\365@<\224\347\231\351\031V\024\206\255\320"
	.ascii	"\305G$\020\247\352N]0f\301,\203Y2\344\021\361\233#H"
	.ascii	"IFi\305\204\025+&\254hf6\207\025\205\005\026\004\362"
	.ascii	"\027h\251\353\250\273\377\366\376\203\244\007K\306-"
	.ascii	"Y8f!M\213&\336RG8--\255[\267n}\377\375\367\202I\024"
	.ascii	"E/_\276|\347\316\035x\015\010\222(\0146\243\327\001"
	.ascii	"\025L7\257;\2669v\236\372\274\301\370\322pL\345c%''"
	.ascii	"GFF\342\222\023'N<q\342\204X\352\031\3418<\216O\266"
	.ascii	"\317\375\267\367\261\325T\371\364\225\365\227\216[\272"
	.ascii	"h\314\"l\325\215\021NEVe\215\305\2325\026k\312Z\312"
	.ascii	"\374r\375\002\013\002\233\231\315\000\000\036\312\363"
	.ascii	"\315\361\365\315\361\325R\320\3321y\307\3741\363\341"
	.ascii	"%!qY\277~\275\227\227\227\267\267\267`\262\250\250\310"
	.ascii	"\335\335}\303\206\015\342\252\012\202\204\3653\240\202"
	.ascii	"\211k\216\233\2512s0\206U\340\032\265\037\205\311d\012"
	.ascii	"\317D!\020\010\217\037?\246P(\275>\005\032$\215\235"
	.ascii	"\215.\351.>\331>\330J\360\0302\201<\307x\316w\023\277"
	.ascii	"\263\030m!\306\332$\226\201\262\301\236\031{~\235\366"
	.ascii	"kLi\314\263\254g\311U\311\330\035C\325m\325\247\302"
	.ascii	"O\335~}{\203\325\206e\343\226\215\300\361'I\340\344"
	.ascii	"\344\024\035\035\215\273\006\364\344\311\223\331\263"
	.ascii	"g\353\350\350\364\365,\010\022%\006\233\221\304H\352"
	.ascii	"\377\234.n\327\340\015\253`$\244S\221\320\017v\216\216"
	.ascii	"\216\015\015\015\270\344\301\203\007i48x.:\265\035\265"
	.ascii	"\227\242/-\247/wNs\346\267)J\322J?O\375\331\263\377"
	.ascii	"_\363\376\202mJ\377H\004\322\034\3439\366\313\354=\276"
	.ascii	"\367Xe\276\012[X\026\000P\337Q=\366\372\362\247\313"
	.ascii	"\235\222\235>r\367\"h\000\311\313\313\013O\200\353\351"
	.ascii	"\351\271v\355\232\204\274/C\320\007\007T0q\315q\242"
	.ascii	"\331\011H\274$\261S)((x\376\3749.9f\314\230\223'O\212"
	.ascii	"\245\236\021\250\265\273\365l\344\331\025OWxg{c\033"
	.ascii	"\357\001\000\324\251\352G\276:\022\270%p\213\315\026"
	.ascii	"%\031\270\321\322'\320S\322;8\353`\370\266\360\275_"
	.ascii	"\354\225\243\310aIF7\343\316\353;\363\037\316\277\031"
	.ascii	"\263\207\333#\336\012G\232\037~\370Ax\231\203\324\324"
	.ascii	"\324\320\320P\261\324\003A\202>f@\005\323\305\355\212"
	.ascii	"k\216\033\274J$\244w\227\270N\205\307\343]\275z\025"
	.ascii	"\367\323A\020\344\301\203\011K\342:\000\000 \000IDA"
	.ascii	"T\007\322\322\303\374^\022I\320\332\335z#\356\306b\247"
	.ascii	"\305/r_\360\357\274\265\030mq}\361\365\027\233_,\033"
	.ascii	"\277\014N\260\370ld\"\371{\313\357\203\267\006\037\371"
	.ascii	"\352\210\216\342\373\253\014l\036\3339\315y\221\323"
	.ascii	"\"\337\034\337\017n\204\004\015\240\273w\357R\251T\\"
	.ascii	"\362\316\235;\302\263\370!H\304\372\031P\021\336\033"
	.ascii	"(\2669v\300\207U$mF\255\304\375\325\361\365\365-((\300"
	.ascii	"%\267n\335:s\346L\261\3243r\364p{\236\246>]\345\274"
	.ascii	"\312%\335\205\315{?\216B\323\242\335^v\373\376\312\373"
	.ascii	"3\364g\010\377\206@\237\201D -\033\277\314c\275\307"
	.ascii	"\311oN\352)\275_N\273\235\325~>\352\374w\316\337\205"
	.ascii	"\025\205}\336\236\322\320\247\322\325\325=s\346\014"
	.ascii	".\311`0\034\035\035\305R\017\004a\204o\3711\2245\\\240"
	.ascii	"\261\000\213M\250&3Ufb{@b\006{XE\022HV\247\302`0\036"
	.ascii	">|\210Kjhh\334\274yS,\365\214\034\341\305\341\253\235"
	.ascii	"W\333%\330\265\263\336\2404\037en\277\314\336a\271"
	.ascii	"\203\215\266\215xk\033\226\210\004\342\242\261\213\334"
	.ascii	"\327\273\237\230s\002\333|\030\000P\325Vu4\344\350\026"
	.ascii	"\257-%\315%\342-o\204\330\273w\257\205\005~\256\225"
	.ascii	"\360\016A\020$J\221\215\221\\\364\375:U\206\262\206"
	.ascii	";\364w\374l\360\263\246\364\373w\011\022BZ2z\311!\323"
	.ascii	"C\202\375Jlsl7\257{\000k\200c*\375\271w\357^GG\007."
	.ascii	"y\371\362e\270\316\333\340)i.\371\301\375\207#\301G"
	.ascii	"j;j\261\214\032U\355\257y=X\365`\222\366$\361\3266"
	.ascii	"\354\021\020\302b\263\305\336?x\037\232}\210\277\372"
	.ascii	"~n}\356\367n\337\237\2118\203\335\341\014\015\036\002"
	.ascii	"\201p\377\376}\334v\312(\212\336\274ySB.\317C#\015"
	.ascii	"@\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld190
_$OPTICALLINK$_Ld190:
	.quad	-1,1531
.globl	_$OPTICALLINK$_Ld189
_$OPTICALLINK$_Ld189:
	.ascii	"\205\337\243\030S\215\205O\223'\311c\375\312\027*_\220"
	.ascii	"\021r\027\267+\256i \207U$\355.e\011\352T\212\212\212"
	.ascii	"\202\202\202p\311Y\263fm\332\264I,\365\014{]\354\256"
	.ascii	"\033\3617~\360\370\241\260\251\020\313(\313(\333\316"
	.ascii	"\266}\261\351\005WaH\004\010\010a\345\204\225\001?"
	.ascii	"\006\2542_\205M\003B\001\352\237\347\277\306u\215w\266"
	.ascii	"7\234\2742\250\246L\231\302\337_\236/'''88X,\365@#\\"
	.ascii	"Dc\204\276\214~?=\212\340Exy\222\374\322\321K\261~%"
	.ascii	"\241%a`\207U0\260S\371\037(\212^\277~\035\367C!\221"
	.ascii	"H\016\016\016\2226\0145<\344\324\347\254q]\343\222\346"
	.ascii	"\202-\207O&\220\277\267\372\376\331\206g+&\254\200s"
	.ascii	"f\305B\206,sp\326\301g\033\236}e\364\025\226ig\265_"
	.ascii	"\212\276\264\365\331\326\332\366ZqV6\334]\270pAU\025"
	.ascii	"\2775\325\375\373\367q\033/C\320`C\001JS\244\3554\330"
	.ascii	"\331{\217\322\007\254_\371\323\344\317\226\236\226\301"
	.ascii	"\253M\274$\345oRXXXNN\016.\271k\327\256q\343\306\211"
	.ascii	"\245\236a\254\245\253\005\233\014Q\337Q\217e\306\250"
	.ascii	"\215qY\347\262w\306^*\005+\004$bZ\012Z\227\026\\rX"
	.ascii	"\356\240NU\3072\271\365\271\253\234W9\274v\340\337."
	.ascii	"\016\015,%%\245\013\027.\340\222\315\315\315\316\316"
	.ascii	"\316b\251\007\032\261\020\200\030\312\032~\336s\245"
	.ascii	"\011\322\374\271,\003\010\216\251\374\027\233\315\276"
	.ascii	"{\367..\251\256\256~\376\374y\261\3243\214\205\027\207"
	.ascii	"\257s]\027V\024\206=T\221U93\357\314\3235O\3717\241"
	.ascii	"@\222\200\246E\363\331\350\363\363\324\237)D\012\000"
	.ascii	"\200\303\343<J~\264\311sS^C\236\270K\033\236~\372\351"
	.ascii	"'\341\251\265\236\236\236\315\315p\252\020$\021D|K\240"
	.ascii	"\244]\312\220\210N\305\315\315\015\267\2625\000\340"
	.ascii	"\334\271sp\"\355\000jc\265\035\0139v$\370\010\243\233"
	.ascii	"\001\000@\000\262d\334\022\217\365\036\337\232\016\326"
	.ascii	"\276\341\320\277A&\220\267\330lq^\353\314\337\324\260"
	.ascii	"\244\271d\213\327\026\227t\027x\033\363\200C\020\344"
	.ascii	"\316\235;\270wg6\233mgg'\256\222 H\214`\247\202\307"
	.ascii	"`0\\]]qI++\253\255[\267\212\245\236a)\271*y\203\373"
	.ascii	"\206\320\242\367\353o\312K\311\333-\263;\366\3651y)"
	.ascii	"y\361\026\006\365OOI\357\316\362;\277\361;\231H\006"
	.ascii	"\000\360P\336\215\270\033?=\373\251\252\255J\334\245"
	.ascii	"\01573f\314X\267n\035.\031\025\025\005\357X\206$\212"
	.ascii	"\210\327\265\202W\336{\364\350QW\027~}\275;w\356\020"
	.ascii	"\211D\261\3243\314\360P\236}\242\375.\337]\330\254\024"
	.ascii	"\004 \313\306-\363\333\344\007\357@\036*\020\200\254"
	.ascii	"\267\\\357\261\336\203?\270\222U\227\265\326emHa\210"
	.ascii	"x\013\033~\376\376\373o)))\301\014\212\242\267o\337"
	.ascii	"\026W=\020$.pL\345TVV\006\004\004\340\222K\227.\235"
	.ascii	"6m\232X\352\031f\352:\352v\372\354|\222\362\004\273"
	.ascii	"^\240(\255xs\311\315#_\037\341/\335\001\015\025Z\012"
	.ascii	"Z\016\313\035\016\315>D&\220\001\000l\036\373x\350\361"
	.ascii	"\263\221g\2739\003_\342\210\245\255\255\275\377~\\"
	.ascii	"2###!!A,\365@\220\330\3011\025\000\000ptt\344p\376g"
	.ascii	"w\003\022\211t\343\306\015q\3253\234\3445\344m\364\330"
	.ascii	"\230Q\233\201=\234\2543\331\343{\217)\272S\304[\025"
	.ascii	"\364o\254\234\260\362\351\332\377N~\221\373b\263\347"
	.ascii	"\346\206N\374\256\343\320g;z\364\250\232\232\032.y\357"
	.ascii	"\336=\011y\277\206F\256\221\375\017P\234\235JaaaLL\014"
	.ascii	".\271m\3336\003\003\003q\2243|\240\000}\224\374h\213"
	.ascii	"\327\226\326\356V\000\000\211@\3323c\317\255\245\267"
	.ascii	"\224\244\341\006\310C\236\241\262\341\223\325O\026\233"
	.ascii	"-\306\036\226\265\224\255s]\027]\032-\336\252\206\015"
	.ascii	"*\225*\274g{YYYXX\230X\352\201 \261\200k\324\376\227"
	.ascii	"\243\243#\356\247\320\353\333\004\364I\2729\335\373"
	.ascii	"\374\3679\274v\300\3266\035%7\312u\235\353\006\253\015"
	.ascii	"p\301aC\206,sb\316\211\223\337\234\304\326\350\353"
	.ascii	"\350\3518\030x\360z\354uxO\320\200\330\261c\207\261"
	.ascii	"1~\335-'''\334\350/\004A\"#\266N%''\347\315\2337\270"
	.ascii	"\344\336\275{55\007~\355\232\221\243\272\255z\353\263"
	.ascii	"\255\011\025\357/\253O\326\231\374d\365\023\270V\312"
	.ascii	"\260\264h\354\242'k\236h+hc\017\3352\334l\203l\273\330"
	.ascii	"\003\274\371\373\010D\241P\204\367X\256\256\256\026"
	.ascii	"\336\353\003\202\206+8\243\366\275\007\017\036\3402"
	.ascii	"\312\312\312\007\016\034\020K1\303CN}\316\026\257-\305"
	.ascii	"M\305\330\303-6[n.\271\251$\003\257\370\014[\246\252"
	.ascii	"\246n\353\335\246\351\276\237~\036U\022\265\355\331"
	.ascii	"\266Ff\243x\253\032\006\326\256]+\274\020\334\323\247"
	.ascii	"O\341\260\0124\322\214\350\253?\031\031\031)))\270\344"
	.ascii	"\201\003\007\224\224\340\237\325\317\024V\024\266\323"
	.ascii	"g'\266\252\033\205H9=\367\364\317S\206;\370\014{\024"
	.ascii	"\"\345\372\256o\260\332\200=,n.\376\321\363\307\202"
	.ascii	"\306\002\361V5\324\021\010\004\341a\225\372\372z\341"
	.ascii	"\033\025!H4\340\032\265b\360\370\361c\\FMMm\317\236"
	.ascii	"=b)f\030pNs>\026r\254\207\333\003\000\240R\250\367V"
	.ascii	"\334[0f\201\270\213\202D\204\200\020\366\314\330s~\376"
	.ascii	"y\"\201\010\000h\350l\330\341\263#\245\032\377I\000"
	.ascii	"\372$K\227.\265\261\261\301%\235\235\235\341\260\012"
	.ascii	"$^p\3457\021\311\316\316\026\036P9x\360 \000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld192
_$OPTICALLINK$_Ld192:
	.quad	-1,1524
.globl	_$OPTICALLINK$_Ld191
_$OPTICALLINK$_Ld191:
	.ascii	"\225\012\267\307\373d(@o\304\335\270\031\023\353\270"
	.ascii	"\215T\214\234\327:\217\323\200\333:\2168\337\030c\267"
	.ascii	"\324NAJ\001\000\320\305\356\332\343\267'\2700X\334E"
	.ascii	"\015m\275\016\253\004\007\303\237*\004\211\232\030:"
	.ascii	"\225\247O\237\3422\352\352\352p@\3453\360P\336\321\340"
	.ascii	"\243.\351.\330C\033m\233\247k\236j\312\303)\311#\224"
	.ascii	"\265\226\365\203U\017\260\231Il\036\373D\350\011\217"
	.ascii	"L\017q\0275\204-\\\270\320\312\312\012\227|\364\350"
	.ascii	"\021\227\313\025K=\020$2#\375.\345\242\242\"\341[~\376"
	.ascii	"\374\363O\334\"\326\320\007\261\271\354\303\301\207"
	.ascii	"\303\213\303\261\207\337\030s\343?7H\004\222x\253\202"
	.ascii	"\304KOI\317y\215\263\211\252\011\366\360\352\253\253"
	.ascii	"\217\222\037\211\267\244!\355\354\331\263\270LSSSdd"
	.ascii	"\244X\212\201\240\021K\324\235\212\213\213\013\256G"
	.ascii	"SUU\375\365\327_E\\\306P\307\346\262\367\370\357\211"
	.ascii	"*\211\302\036.\033\277\354\334\374s\330&v\320\010\247"
	.ascii	"FU\273\273\342\256\201\262\001\366\320\341\265\303\245"
	.ascii	"\350Kb\255h\010[\264h\221\265\2655.\351\352\352*!\037"
	.ascii	"4!h\220\214\350\031\265555QQQ\270\344\336\275{\345\344"
	.ascii	"\344DY\306P\307\342\260\366\007\354O\251z?\327g#m\343"
	.ascii	"\341\257\016\303\205\335 >9\212\334\343\325\217\371"
	.ascii	"w/{g{\333%\330\211\267\244!\012A\220\243G\217\342\222"
	.ascii	"%%%\211\211\211b\251\007\202DLB\232r\221v*\356\356\356"
	.ascii	"\270o[^^~\367\356\335\242\254a\250\343\3608{\375\367"
	.ascii	"\276y\367\376\012\332\356\351\273wO\337\015\333\024"
	.ascii	"\010G\232$}\375?\327\2774\370\022{\3704\365\351\371"
	.ascii	"\310\363\342-i\210Z\276|\271\231\231\031.\351\356\356"
	.ascii	".\226b H4F\356\230Jkk\253\360\"\217;v\354PVV\026Y\015"
	.ascii	"C\035\233\307>\020x \265:\025{\270k\332\256\215\264"
	.ascii	"\215\342-\011\222X\004\204pq\301\305\257\215\276\306"
	.ascii	"\036\372\346\372\336}sW\274%\015E\004\002\341\320\241"
	.ascii	"C\270dzzz^^\236X\352\201 Q\032qc*~~~,\026K0C\241P\204"
	.ascii	"\367X\207\372\302Cy\266\201\266\361\345\361\330\303"
	.ascii	"C\263\017m\262\336$\336\222 \011G\"\220\316\317?\317"
	.ascii	"\037Yy\230\364\320;\333[\274%\015E\0336l\320\322\322"
	.ascii	"\302%=<\340}U\220\350\210kW\257\221\325\251p8\034__"
	.ascii	"_\\r\335\272u\377\307\336y\207GUmm\374\235\222\336{"
	.ascii	"/\004B\002B \364N\350U\004\244(\305`\343\003\275xA\361"
	.ascii	"R\025\024\004\261P\304.(M:\322K\350\004\002!\264@\200"
	.ascii	"P\003\251\244\367>\355\373\343\034\2060\007!!3\263g"
	.ascii	"\366\354\337s\237\373,\266\303\2347a\316\232u\326^{"
	.ascii	"-\341\375\317x&*\250\026\236Xx&\371\014\367\307\211"
	.ascii	"\355&\016e8YI\014\243\200\313\254t\011\354\302\375"
	.ascii	"q\311\251%;o\354$+\311\350033\233:u\252\306btttvv6\021"
	.ascii	"=\014\206\2561\321\335\237\023'N\344\345\345i,N\237"
	.ascii	">]?W\247\200eg\226\355\277\265\237\263\2076\035\372"
	.ascii	"n\233w\311\352a\030\021R\261tI\377%\341\336\341\334"
	.ascii	"\037\277\211\376&&9\206\254$\243\343\203\017>\260\263"
	.ascii	"\263\253\271\242P(v\355\332EJ\017\303d1\315\252D=E*"
	.ascii	"\302Li\357\336\275\2337o\256\237\253\033;\233\256n\332"
	.ascii	"r\215\257\340\033\332t\350\314\210\231d\3650\214\016"
	.ascii	"\251X\272l\320\262f\036\315\000(U\312\031\207f\250\253"
	.ascii	"\235\030\265\301\306\306\346\235w\336\321X\334\267o"
	.ascii	"\237\306\2166\203A\007\246\230S\271y\363\346\275{\367"
	.ascii	"4\026\205\331T\30639v\377\330\017g\340\354\316\001"
	.ascii	"\235gt\237a\23215\243\236X\231Y\255xuE\200c\000\000"
	.ascii	"\231B\366\351\301O\037\024< -\312\230\2302e\212D\"\251"
	.ascii	"\271RRRr\354\3301Rz\030\014=`Bu*;wj\356\2137l\330p\340"
	.ascii	"\300\201z\270\264\261\223\230\2358\377\350|\245J\011"
	.ascii	" \334;|I\377%l<2\343\245\2615\267]9d\245\233\215\033"
	.ascii	"\200\222\252\222\251{\247\026V\024\222\026e44l\330p"
	.ascii	"\360\340\301\032\213B\347\306`P\200\311\345T\012\013"
	.ascii	"\013O\235:\245\2618e\312\024C\373E\030 \231%\231\037"
	.ascii	"\037\370\230\233\220\334\300\251\301\267\003\276e]h"
	.ascii	"\031\365\304\303\326c\331\340e6\3466\0002K3\247\037"
	.ascii	"\234\316}\300\030\265A\330\374\351\336\275{7n\334 \""
	.ascii	"\206a\242\350\367\233\323Tr*QQQ2\231\254\346\212\255"
	.ascii	"\255\355\204\011\023t}]cG\246\220M\333?-\277<\037\200"
	.ascii	"\243\225\343\362\301\313\355,\354^\370\267\030\214\027"
	.ascii	"\022\354\022\374u\277\257%b\011\200\204\314\204\271"
	.ascii	"\207\347\222Vd4\364\352\325\253I\023\315A\345{\366\354"
	.ascii	"!\"\206\301\320\003\246\022\251\010o\343\261c\307:8"
	.ascii	"8\350\372\272F\215\012\252yG\347%\345'\0010\223\230"
	.ascii	"};\340[O;O\322\242\030\364\320\316\257\335\264\316\323"
	.ascii	"8\373\324\203S\352q\334\214\347#\022\211&O\236\254\261"
	.ascii	"x\374\370\361\322\322R\"z\030\014\035ah\233\036\272"
	.ascii	"\215T\256\\\271\222\221\221\241\2618i\322$\235^\224"
	.ascii	"\002\326]^\247\036\222\274\260\317\3020\3170\262z\030"
	.ascii	"\3641\262\371\310\301\241|\325\305\312\263+\257e^#\253"
	.ascii	"\307X\030?~\274\215\215M\315\025\271\\~\370\360aRz\030"
	.ascii	"&\002\251\316o\006\202n#\225}\373\366i\254\264o\337"
	.ascii	"\276e\313\226:\275\250\261s!\355\302\257\347\345\354"
	.ascii	"7\302\336\210\010\212 \251\206A/3#f\266\360j\001@\251"
	.ascii	"R~z\360\323\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld194
_$OPTICALLINK$_Ld194:
	.quad	-1,1510
.globl	_$OPTICALLINK$_Ld193
_$OPTICALLINK$_Ld193:
	.ascii	"\354R\326\307\354\3058::\216\036=Zcq\377\376\375D\304"
	.ascii	"0\030:\302\204r*%%%\302Z\332\211\023'\352\356\212\024"
	.ascii	"\220S\226\363\331\221\317\270\303>a\236a\377\355\374"
	.ascii	"_\322\212\030\324b&6[:h\251\253\215+\200\302\212\302"
	.ascii	"9\207\347\310\225r\322\242\214\000\241\023KJJbc\200"
	.ascii	"\030\372A?]*\324\221\012\375u*\307\216\035S(\0245W\354"
	.ascii	"\354\354F\215\032\245\273+\032;\\K\256\202\212\002\000"
	.ascii	"\2566\256\354L2C\327\330\232\333.\356\267X*\226\002"
	.ascii	"\270\226y\355\347\330\237I+2\002\332\267o/\354Zy\360"
	.ascii	"\340A\"b\030\014\235B\244\022\025\025\245\261\362\306"
	.ascii	"\033o\330\332\332\352\356\212\306\316\352\213\253od"
	.ascii	"\335\000 \021K\276\352\373\225\263\2653iE\014\372\011"
	.ascii	"\363\014\373\260\343\207\234\2751~\343\271\224sd\365"
	.ascii	"\030\005\357\276\2539\316\342\304\211\023\325\325\354"
	.ascii	"\2747\203\241\023t\025\251\244\246\246\012\323\241\354"
	.ascii	"p\362s\270\231}\363\317\213r\366\377\265\373\277\226"
	.ascii	"^\254\232\207\241'\336l\361&7\302P\005\325\334\303s"
	.ascii	"\271\263\361\214\3470v\354Xss\363\232+%%%\347\316\261"
	.ascii	" \217\2413\010\2456(\317\251\034:tHc\245q\343\306\035"
	.ascii	";v\324\321\345\214\235\262\352\262YQ\263\270\362\224"
	.ascii	"\266\276m\307\207\217'\255\210aB\210 \372\254\347g\\"
	.ascii	"\357\332\322\352\322\205'\026\232\370A\203\027\342\352"
	.ascii	"\352:h\320 \215Ev\002\210A\015&QQ\253R\251\204\3430"
	.ascii	"\"##\015\355\2077\034\276?\375}fI&\000+3\253\371\275"
	.ascii	"\347\263\362\024\206\236q\264t\\\324o\021W\254\027\223"
	.ascii	"\034\263\353\006\233\022\374\002\"##5V\342\342\342\212"
	.ascii	"\212\212\210\210a0\264\213\241}Y\353\344\0331!!!++\253"
	.ascii	"\346\212H$\032;v\254.\256E\001\247\037\236\336\233"
	.ascii	"?\3458\277\327|WkW\262z\030\246I\230g\330\233-\337\344"
	.ascii	"\354\025gW\260C\313\317g\300\200\001...5W\344r\271\360"
	.ascii	"\264#\203\301\250?:\211T\204\011\225\256]\273\006\004"
	.ascii	"\004\350\342Z\306NqU\361\342\223\2139{P\310 \326=\205"
	.ascii	"A\220\017:|\020\350\024\010\240BV1\377\330|\266\007"
	.ascii	"\364\034\314\315\315\205'\031\331he\006eP[\247\242P"
	.ascii	"(\242\243\2435\026YB\345\337Xzfi^y\036\000w[\367\217"
	.ascii	"\273~LZ\016\303\2441\023\233}\331\373K\356\320\362\245"
	.ascii	"\364K;o\260A\301\317C\350\326\022\022\022rrr\210\210"
	.ascii	"a\320\015\251\307\006j#\225\370\370\370\302\302\247"
	.ascii	"F\311\233\231\231\275\376\372\353Z\277\020\005\234O"
	.ascii	"=\3606\337\206aV\367Y\266\346\354\0107\2030!n!\352"
	.ascii	"\202\356\037\317\375\230S\306\276w\377\225N\235:\371"
	.ascii	"\373\373\327\\Q\251Tl\003\210\241S\364\334\371\315@"
	.ascii	"\320~\244r\362\344I\215\225\336\275{kl\3502\000T\312"
	.ascii	"+\227\234Z\302\331\003B\006t\012\350DV\017\203\3011"
	.ascii	"\261\335\304\006N\015\000\224U\227}w\372;\322r\014\027"
	.ascii	"\221H$\354\254\317\"\025\006C\353h9RQ*\225g\316\234"
	.ascii	"\321X\024\336\314\014\000^\3743\2758\035\200\243\245"
	.ascii	"\343\324NSI\313a0x\304\"\361\254\210Y\334\243\333\311"
	.ascii	"\244\223\254\027\334s\020\226\252\334\270q#77\227\210"
	.ascii	"\030\006C[P\236S\271v\355\232\306\326\217\271\271\371"
	.ascii	"\220!C\264{\025\012H)L\331\030\277\221\263?\352\364"
	.ascii	"\221\243\225#Y=\014FMZx\265x\255\351k\234\375m\364\267"
	.ascii	"\325\012\326}\365\331\264n\335:00\260\346\212J\245:"
	.ascii	"}\3724!9\014\206v\240|\356\217\360\026\355\325\253\227"
	.ascii	"\223\223\223v\257B\001\337\237\376^\246\224\001h\351"
	.ascii	"\325r`\350@\322r\030\014M>\354\370\241\243\245#\200"
	.ascii	"\364\342\364u\227\327\221\226c\240\210D\242\021#Fh,"
	.ascii	"\012\363\312\014\206\221Ba\244\242R\251\204\267\350"
	.ascii	"\260a\303\264x\011:8\363\360Llj,\000\211X\362i\267O"
	.ascii	"\365S!\305`\324\011{\013\373\017:~\300\331\353\257\254"
	.ascii	"\317*\315z\376\353M\226\341\303\207k\254\\\275z\265"
	.ascii	"\244\244\204\210\030\006\365\230\346\367\2056#\225\373"
	.ascii	"\367\357gg?\325-J,\026\263\255\037\015\344J\371\017"
	.ascii	"g\340\354\341\257\014o\344\322\210\254\036\006\343"
	.ascii	"\337\030\322dH\210[\010\200Jy\345O\261?\221\226c\240"
	.ascii	"\264o\337\336\313\313\253\346\212B\2418\376<)=\014"
	.ascii	"\206\026\2410\247\"\034\320\325\251S'\017\017\017-^"
	.ascii	"\202\002v\\\337\221\\\230\014\300\316\302\356\375\266"
	.ascii	"\357\223\226\303`\374+\"\210\246w\235\316=\303\035\276"
	.ascii	"s\370N\356\035\322\212\014\221g>\217\235={\226\210\030"
	.ascii	"\006C+\320\\Q+\2749_}\365U-\276?\005\224U\227\251\007"
	.ascii	"&\277\327\366=\007K\007\262z\030\214\347\023\346\031"
	.ascii	"\326\253Q/\000*\250\226\305,#-\307@\021:\272\363\347"
	.ascii	"\317\313\345r\"b\030T\242\347\316o\324F*\205\205\205"
	.ascii	"\267o\337\326X\034<x\260\266\336\237\016\326_Y_XY\010"
	.ascii	"\300\307\336\347\365f\254\033\036\303\010\370\240\303"
	.ascii	"\007fb3\000\227\323/\263\023\313\317\244g\317\236\326"
	.ascii	"\326\3265W\312\313\313o\334\270AJ\017\203\241-h\333"
	.ascii	"\375\271p\341\202\306\217\344\357\357\337\264iSm\275"
	.ascii	"?\005\224T\225l\276\266\231\263'\265\237\304y\006\303"
	.ascii	"\300\361\261\367\031\366\012_\027\277\"f\005\033\006"
	.ascii	"$\304\312\312\252w\357\336\032\213\254T\205a\274P\233"
	.ascii	"S\021\336\226\254\226V\203?/\375Y!\253\000\020\344\034"
	.ascii	"\324'\270\017i9\014Fm\231\324~\222\225\231\025\200\007"
	.ascii	"\005\017N&\235$-\307\020\031\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld196
_$OPTICALLINK$_Ld196:
	.quad	-1,1571
.globl	_$OPTICALLINK$_Ld195
_$OPTICALLINK$_Ld195:
	.ascii	"0`\200\306J\\\\\034\021%\014\206\026\241*\247\242R\251"
	.ascii	".]\272\244\261\330\277\255\2749\035\344\225\347\355"
	.ascii	"\270\276\203\263?\354\370\241i\2364\323\007\377\215"
	.ascii	"\255[y{\337>\034=\012\000*\025bbp\361\"o_\277\216\273"
	.ascii	"wy;-\015\334\2015\225\012%%\250\252\"\242\332\300\261"
	.ascii	"1\267\031\325\234o\306\372{\334\357J\225\222\254\036"
	.ascii	"\003D\350\356\222\222\222\362\363\363\211\210a0(C\252"
	.ascii	"\225w\271w\357\236FkZ\251T\332\243G\017\255\2749\035"
	.ascii	"l\270\262\241J^\005\240\251{\323\316\001\235I\3131f"
	.ascii	"\344r\234?\217\344d$'\343\341C\024\024\240\240\000\271"
	.ascii	"\271P( \227#1\021\000\226.\205\255-\216\035\203X\214"
	.ascii	"o\276\201\233\033\"#an\216\252*TW\243ysXZ\242\242\002"
	.ascii	"\225\225\360\363\203\2655\312\312P^\016{{\330\332\242"
	.ascii	"\244\004%%pr\202\213\013\262\262P\\\214\006\015\340"
	.ascii	"\352\212\333\267QT\204\360p\270\271\341\374y\024\026"
	.ascii	"\242gO\270\271!*\012\205\205\0306\014\356\356\330\262"
	.ascii	"\005\005\005x\373m\270\273\343\367\337QP\200i\323\340"
	.ascii	"\346\206o\277Ea!\346\315\203\233\033\346\316Ea!\226"
	.ascii	".\205\233\033\246LAQ\021V\257\206\213\013\"#Q\\\214"
	.ascii	"m\333\340\354\214a\303PZ\212C\207\340\344\204^\275P"
	.ascii	"V\206s\347\340\340\200\266mQQ\201\353\327ag\207\320"
	.ascii	"PTU!9\03166\360\361\201\\\216\374|XZ\302\336\036J%d"
	.ascii	"2\230\231A\254\265\244\351\270\360q\333\257o/\253.K"
	.ascii	"\312O:\365\340T\217 vw?E```\223&M\022\271\217\037\200"
	.ascii	"\307\317o}\372\260\354)C\013\260Y\312Z@\230P\351\336"
	.ascii	"\275\273F\211\231)SXY\270\363\346N\316~\277\355\373"
	.ascii	",\241R7\252\253\021\035\215\305\2131l\030\002\002`f"
	.ascii	"\206.]0v,f\317\306\357\277c\3336\034=\212\370x$$@\375"
	.ascii	"=q\376<\216\035\003\000\245\022\323\247#2\222\0377"
	.ascii	"7\250\007\265(\225\340NgH\245\0004m.\356\001 \223!?"
	.ascii	"\037\334\303qu5\036<\300\303\207\000PU\205+Wp\355\032"
	.ascii	"\000TT\340\344Ipm\017\313\313\261{7\016\036\004\200"
	.ascii	"\322R\254]\313\347x\212\212\360\303\017X\275\032\000"
	.ascii	"\012\012\260`\001\226/\007\200\334\\|\362\011\026.\004"
	.ascii	"\200\254,\274\367\036f\316\004\200\364t\214\034\211"
	.ascii	"\377\374\007\000RR\320\247\017&L\000\200\373\367\321"
	.ascii	"\256\035\377S\334\276\215\220\020\014\032\004\000\327"
	.ascii	"\257\303\303\003\021\021\000\020\037\017KK\264k\007"
	.ascii	"\000\227.\301\312\212_\277r\005^^\340\266e\343\343\021"
	.ascii	"\032\212q\343\000\340\3325\264o\217\017>\000\200\204"
	.ascii	"\004\364\353\207\0313\000\340\346M\214\032\305i\263"
	.ascii	"\220\361\323\336\352\321'\262\000\034\330\367\003>"
	.ascii	"\235\316\377,IIX\270\020[\266\000@r2V\256\304\376\375"
	.ascii	"\000\220\226\206\365\353\301\215\353\313\314\304\236"
	.ascii	"=\340\274Dn.N\235\302\255[\000PX\210\253W\221\232\012"
	.ascii	"\000eex\370\020yy\374\357\266\240\000\225\225\374?\223"
	.ascii	"\221 \014J.ri<\006C{\350\247\202\204\316:\225\313\227"
	.ascii	"/k\254\010\353\313L\231-\327\266p\025*\215]\033w\014"
	.ascii	"\350HZ\216\221p\377>\226/G\277~\260\263C\367\356\230"
	.ascii	"=\033\273v!%\005\022\011\272u\303\033o`\306\014\374"
	.ascii	"\376;\266n\305\221#|\244\222\220\200!C0h\020\316\237"
	.ascii	"\307\301\203h\325\012\315\232\341\323O1b\004ll \026"
	.ascii	"#7\027{\366\000@e%,,0t(\034\034\300\265\374Q*\371\234"
	.ascii	"\012\004Q\213A\331\012\005\000H$/\266\271\327\313d\250"
	.ascii	"\254Du5\000TT 3\223\217\272JKq\3736RR\000\240\260\020"
	.ascii	"qq\270y\023\000\362\362p\3700.\\\000\200\314Ll\333\006"
	.ascii	"n:zZZ\223=1\335n\026\003\250\272\233\210\357\276\307"
	.ascii	"\266m\000p\347\016>\373\014k\327\002\300\215\033\370"
	.ascii	"\350#\374\362\013\000\304\307\343\255\267\360\375\367"
	.ascii	"\000\020\027\207\327^\303\202\005\000p\346\014\"\"0"
	.ascii	"{6\000\034?\216\226-1m\032\000\034<\210\006\0150y2\000"
	.ascii	"\354\336\015gg>2\333\272\025\"\021\037Qm\331\002\007"
	.ascii	"\007L\232\004\000;v\300\337\037\323\247\363\257\017"
	.ascii	"\013\303\274y\000\260?\272v\3057\337\000@T\024\006"
	.ascii	"\017\306O?\001\300\261c\0307\016k\326\000@t4>\374\220"
	.ascii	"\217 \317\235\303\354\331|tu\351\022\276\371\006\307"
	.ascii	"\217\003\300\265k\370\3557\304\306\002\300\255[\330"
	.ascii	"\274\031W\257\002@R\022\016\035\342w\017\323\322p\356"
	.ascii	"\034\037i\345\344\014\013\015u\005\000\330\003\336\200"
	.ascii	"-p\345\312\025\261L&\251\254\024q\377\"\014\206\221"
	.ascii	"`h\221\212\026v\344ryBB\202\306\"\213T\324T\310*\324"
	.ascii	"\025*o\267~\233%T^@z:6m\302\246MP\207\277\022\011Z\265"
	.ascii	"B\347\316\350\321\003\315\232\241Q#<\347.\332\275\373"
	.ascii	"\211\255Q:\240R\341\316\035\\\274\210\2708\234:\205"
	.ascii	"k\327\370\357\244\242\"\264i\203\376\375\221\222\002"
	.ascii	"\007\007\000ps\203J\305\273\273\273\243\240\200\377"
	.ascii	"\356ww\307\203\007\340\322\241\356\356\210\217\347\225"
	.ascii	"\270\273\343\324)>Jps\303\356\33507\007\000WW\254[\007"
	.ascii	"++\000pq\301\312\225|$\344\354\214\005\013\340\350\010"
	.ascii	"\000\216\216\230>\035..\000\340\340\200\367\337\347"
	.ascii	"#';;\214\034\011__\000\260\266F\337\276\340&\341YZ\242"
	.ascii	"}{4j\004\000ff\010\011A@\000\000\210\305\360\364\344"
	.ascii	"\337G\251\204\225\025\257\241\256\221\315s\243%W{O\000"
	.ascii	"\022\245\252\226\257\327\232\315mcUU\241\270\230\317"
	.ascii	"\265\224\224 5\225\217\272\362\362\220\220\300\347\220"
	.ascii	"\036=\302\2313h\322\004\000\222\223\261?\377;\274{"
	.ascii	"\027\377\015{{L\230\200\353\327\361\363\317\020\211"
	.ascii	"0j\024.]\302\342\305\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld198
_$OPTICALLINK$_Ld198:
	.quad	-1,1523
.globl	_$OPTICALLINK$_Ld197
_$OPTICALLINK$_Ld197:
	.ascii	"\2302\005\203\006\341\314\031\314\230\201\251S\321\263"
	.ascii	"'\216\035\303\307\037\343\343\217\321\241\003\366\357"
	.ascii	"\307\364\351\230>\035-Z`\307\016\374\357\370\337\377"
	.ascii	"\260d\011\376\376\0333gb\346L,^\214U\253\"f\317\376"
	.ascii	"D$\232\245RM\001\026\002\013\201\317rr\034~\373\255"
	.ascii	"\305\216\035\311o\275\365\340\355\267\003\327\256\015"
	.ascii	"X\277\376\341\204\011\311\343\306\371o\334\350\267u"
	.ascii	"k\362\270qi#F\370m\335\352\275{w\352\350\321\031C\206"
	.ascii	"\370\354\334\351u\360`\332\353\257g\366\353\347\275"
	.ascii	"w\257\373\211\023\031C\206dGDx\036:\344\032\023\223"
	.ascii	"9`@n\247N\356\307\217;_\270\220\325\273wA\353\326n\247"
	.ascii	"O;\\\273\226\323\265kQX\230Kl\254\335\255[\371\035:"
	.ascii	"\024\207\206:]\276l\223\224T\330\252UiP\220\303\365"
	.ascii	"\353Vii\305\257\274R\356\347gw\347\216eVVIpp\245\247"
	.ascii	"\247Mr\262y^^Y@@\265\213\213\325\243G\322\222\222JO"
	.ascii	"O\231\275\275y^\236\244\262\262\332\331Yae%--\025\311"
	.ascii	"\345\012[[\245T*\226\313U\200J\"y\336\015\010\230\225"
	.ascii	"\224\310\354\354\236\363\002\206\021a \273?Z\210T\022"
	.ascii	"\023\023+9\337\361\030''\247\360\360\360\372\2773\035"
	.ascii	"\354\277\275\277\250\262\010\200\237\203_DP\004a5\006"
	.ascii	"\213R\211\250(\374\372+\366\357\362\3059t(\206\017"
	.ascii	"\307\240A\260\267\327\302%D\"\204\204 $\004c\307\002"
	.ascii	"@U\025v\354\300\336\275\330\275\033\227.\361\337X\357"
	.ascii	"\274\203\021#\320\267/D\"\376\233^$\342C\012\000\022"
	.ascii	"\011\324\203s\315\314\320\242\005o[X\240[7\336\266\266"
	.ascii	"\206\372\324\233\235\035\306\217\347mGG~+\007\200\213"
	.ascii	"\013\346\316\345m\017\017|\373-o{{\343\367\337y\333"
	.ascii	"\337\377Iip\303\206\210\212\342\355\220\020\376A\037"
	.ascii	"@\263f\3746\012\200\360p<z\304\333\355\333\243\274\234"
	.ascii	"\267;uBe%\277\207\322\241\003\262\262\370o\375v\355"
	.ascii	"p\347\016\3773\266i\203\2708\330\330\000@\253V8r\204"
	.ascii	"\377\221[\264\300\366\355pu\345\257\265j\225\243\263"
	.ascii	"\2154k\345CO\253\025\257\373\217\034\324\317\033@p0"
	.ascii	">\377\034\301\301\000\320\240\001>\372\010\315\232\001"
	.ascii	"\200\237\037\"#\321\252\025\000xya\350P\264m\013\000"
	.ascii	"\256\256\210\210\000\327\277\300\301\001\341\341\374"
	.ascii	"\257\324\332\032AApw\007\000\251\024\316\316\340\276"
	.ascii	"\355\224JH$\006\232\257\022\274\217\207\217\017\322"
	.ascii	"\3228\257\312\365}\313NO\007\240\224J\001\210\024\012"
	.ascii	"urEZ^nVT$\256\256\006`VTd\225\221!-+\003`\231\235m{"
	.ascii	"\367\256Ya!\000\253\364t\307+W\362:t\000`\233\224\344"
	.ascii	"z\346La\213\026\000\354\023\023=\017\035*m\324\250\240"
	.ascii	"uk\307\370x\237\376\251\360\366.\012\013s\216\213\363"
	.ascii	"\331\271S\346\350X\034\032\352\026\035\355\275{\367"
	.ascii	"\235i\323J\203\202<\216\034\361\336\263\347\316\307"
	.ascii	"\037\227\373\371y\357\335\353\265o\337\355\351\323\037"
	.ascii	"\015\032\344\273m\233\327\376\375\267?\375\364\321\300"
	.ascii	"\201\001\353\327{\036<xk\306\214\314\376\375\203V\255"
	.ascii	"\362<t\350\326\314\231\231\375\372\005\257\\\351q\370"
	.ascii	"p\342\354\331Y}\372\204|\363\215\307\221#\211s\346d"
	.ascii	"\365\356\335d\321\"\267\350\350\304Y\263r\272w\017\371"
	.ascii	"\356;\227\330\330\333\237|\222\327\261\243\335\355\333"
	.ascii	"\376\2336\335\230?\037\014c\206\302\234\3125n\253\276"
	.ascii	"\006\335\272u\223pw\265\311\243\202\352\357\370\277"
	.ascii	"9{L\3131b\221\226\207W\323@u5\326\255\303\222%\270w"
	.ascii	"\017\000\304b\014\037\216\267\336\302\300\2010\323e"
	.ascii	"\313\031\013\013\214\031\2031c\240Tb\377~\374\365\027"
	.ascii	"\366\356\305\252UX\265\012\001\001\370\362K\214\033"
	.ascii	"\247\305\212Tb\210D\260\260\340m33>\024\000`e\305\207"
	.ascii	"\027\000\354\354\3700\002\200\2633\324\011Q\017\017"
	.ascii	"\274\376\270?\241\257/\336}\327\021\350}4\361\220\362"
	.ascii	"\320\306\236\236y~9_\002\010\011\301\027_\360\257i\336"
	.ascii	"\034+V\360v\353\326\374V\013\200\216\035\261\223\257"
	.ascii	"\323BD\004_4\003\240_?\364\353\307\333C\206<\211\360"
	.ascii	"F\215zRN\364\326[x\353\255'\366\250Q\374?\312\2301\350"
	.ascii	"\337\237\317W\215\032\205\316\235\371|\330\260a\010"
	.ascii	"\013\343\314\301\203\021\030\010\376Z\0337\362?r"
	.ascii	"\217\036\370\345\027>\242\352\322\005\213\027\363?~"
	.ascii	"\273v\2309\023]\272\000@\213\026\230<\031\035;\002@"
	.ascii	"\223&x\363M\264l\011\000AA\0308\020!!\374\357\244sg"
	.ascii	"\376\375\335\334\360\312+.\276\276HK+\001\322\200\""
	.ascii	"\000@ZN\216\302\332Zin\016\200\013ST\022\011\005\266"
	.ascii	"X&\023?>('--5\317\313\023\313d\000\032\374\371\247\363"
	.ascii	"\205\0136\017\037\226\251cz\2061CON\345*\267}[\203\010"
	.ascii	"\265'2y\316&\237\315(\316\000`oa\377j(\233-\3604\012"
	.ascii	"\005\026-\302\222%(+\003\200\300@L\236\214\367\336\203"
	.ascii	"\263\263^e\210\305x\365U\274\372*\252\252\260z5\346"
	.ascii	"\315Cr2\"#\361\371\347\2303\007\023&\3506`26\306\207"
	.ascii	"\217?t\347\020\200\343\367\216\377\267\323]\254]\364"
	.ascii	"wm\251\224\337>\003`m\015u\315\276\243\343\223\274\227"
	.ascii	"\207\007\324\263\306\374\375\3710\002@p\360\223\310"
	.ascii	"\254ys4o\316\333m\332\240M\033\336\356\322\205\017S"
	.ascii	"\000\364\351\003u\205,\367\361\340\250\031EEF\362\305"
	.ascii	"\332\000&M\302\244IVG\216 *j)\260\364\261\344\031\305"
	.ascii	"\305\015\270\"\030 \351\375\367\037\274\373.g?x\373"
	.ascii	"\355\2241c\270\010&y\334\270\364\327^\223\333\331\001"
	.ascii	"H\031=:\263O\237\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld200
_$OPTICALLINK$_Ld200:
	.quad	-1,1521
.globl	_$OPTICALLINK$_Ld199
_$OPTICALLINK$_Ld199:
	.ascii	"jWW\000\351\303\207\347v\356\\\341\355\015 c\360\340"
	.ascii	"\202V\255\312\0324\000\220\331\267oIH\336,\0029\000"
	.ascii	"\000 \000IDATHq\223&\000\262{\364(\367\367/n\326\014"
	.ascii	"@n\347\316U\256\256%!!\000\362\333\266UXY\225\005\005"
	.ascii	"\001(\012\013\203JU\356\347\007\24084TR^^\351\351\011"
	.ascii	"\240,0\260\240u\353*WW\000\025^^%\241\2412\007\007\000"
	.ascii	"\325\316\316\025\276\276r[[\000r\033\033\231\243\243"
	.ascii	"\322\302\002\200J\"Q\232\231\251\036\347\207 \210`\354"
	.ascii	"o\334p\216\213\003\020\260a\303Mu\326\220\301\2507O"
	.ascii	"2<\"\221\3508\267m_\027\224J\345\300\201\003\253\236"
	.ascii	"\356Bq\351\322\245V\\\326\327\344\371\357\336\377\306"
	.ascii	"\246\306\002\030\037>\376?\035\377\363\302\327\233\020"
	.ascii	"\273va\3324\376\034M\213\026\2305\013#F\300\020RqJ%"
	.ascii	"~\374\021_}\305\367Y\011\012\302\322\245x\3555\322\262"
	.ascii	"\014\210I\273&]\311\270\002`b\273\211\357\266y\227\264"
	.ascii	"\034\003\242\264\264\324\331\331Y&\223\325\\\334\270"
	.ascii	"q\243\306\260e\012\020)\225\"\271\\%\221\250$\022Iy"
	.ascii	"\271\244\262Rnk\333|\326,\247\313\227\001\250\304\342"
	.ascii	"\013k\327\226s\025B\014mp\265\370\352\306\264\215\000"
	.ascii	"Z:\264|\323\347M]_\356\336\275{\357\277\377>\200\340"
	.ascii	"\340\340\337\325[\322\372\342\356\335\273\023'N\344"
	.ascii	"\354\326\255[_\274x\261\276\311\355\373\367\357k\204"
	.ascii	")\366\366\366-\324\373\367\246MZQ\032\027\246\210E\342"
	.ascii	"\021\315F\220\226c0$&\242G\017\014\033\206\207\017\021"
	.ascii	"\024\204\275{\021\037\217\321\243\015\"L\001 \026\343"
	.ascii	"\243\217\220\231\211\255[\021\022\202\244$\014\035\212"
	.ascii	"\026-\236T\204\230<#\233\217\344\214\035\327w\260.p"
	.ascii	"5\261\265\265\025\226\350]\277~\235\210\030\235\242"
	.ascii	"\022\213\225\346\346\\NEam]\355\354l\237\230\350\364"
	.ascii	"\270\012^\244T\372o\330@T \203*\352\033\251\010\247"
	.ascii	"pu\354\330\221\025\251p\354\272\271\2133\272\006v\365"
	.ascii	"\264\363$+\306 P(0o\036\2327\307\311\223\260\262\302"
	.ascii	"\242E\270{\027\2069\306R$\302\310\221\270~\035?\375"
	.ascii	"\004\027\027\\\273\206\226-\361\325Wx\372q\3314\351"
	.ascii	"\021\324\303\325\306\025@^y\336\231\207gH\3131,\272"
	.ascii	"\250\367\217\036Ce\244\"\244\301\237\326\374\243\307"
	.ascii	"\321\243V\352\022oF\275\321s\275\210\241U\324j?R\351"
	.ascii	"\324\251S=\337\223\016dJ\331\276[\3738[=\340\315\244"
	.ascii	"IH@\2336\370\362K\250T\2304\011\351\351\2305\313\320"
	.ascii	"KV\245R|\360\001\322\3231w.\252\2531w.\332\266Ez:iY"
	.ascii	"\204\021\213\304\352\242+uKC\006\207\320\001\232\302"
	.ascii	"Pe\247K\227\034\236>Z!R(\374\377\376\233\224\036\206"
	.ascii	"\2660\220\212\332\372~O\334\344\272E\325\200E*\0341"
	.ascii	"\017c\012*\012\000x\332y\266\367kOZ\016i\346\317G\313"
	.ascii	"\226\210\217\207\277?bc\361\313/pr\"\255\251\326XX`"
	.ascii	"\301\002\034?\216F\215p\365*\0327\306\037\220\326D"
	.ascii	"\230\327\232\276\306\035d\213M\211\315+\317#-\307\200"
	.ascii	"\020:\300\007\017\036h\364q\240\217\006\375%\\\364"
	.ascii	"\214\212\262\344\212\275\030\332C?\035\271\250\312\251"
	.ascii	"\024\027\027?z:\277'\026\213\333q\375\227L\036uBep\350"
	.ascii	"`\223>\234\\V\2061c\360\305\027P*1a\002\022\023\237"
	.ascii	"\034\2105.\"\"\020\037\217w\336Ay9&N\304\360\341\246"
	.ascii	"<\316\320\313\316\253\255o[\000J\225\362\300\355\003"
	.ascii	"\244\345\030\020^^^\001\\/\276\307(\225\312;w\356\220"
	.ascii	"\322\243\007\\\316\237\267V\336H$\227\373o\334\250"
	.ascii	"=\014-BCN\345\326\255[\032?Fhh\250\275V\232t\0319\205"
	.ascii	"\025\205\347R\316\001\020A40d i9\344x\364\010m\333b"
	.ascii	"\323&\330\333c\3336\374\365\027\214z\032\224\215\015"
	.ascii	"V\257\306\341\303\260\263\303\316\235\350\322\005ii"
	.ascii	"\2445\021cP\350 \316P\007\345\014\016\341\323Z\315\311"
	.ascii	"\205\264\241R\005>]\241R\023\317\203\007-\362X\312\215"
	.ascii	"Q_\352\025\251\334\276}[c\205%T8\216\334;\"W\312\001"
	.ascii	"\264\364n\351c\357CZ\016!.]B\353\326HLDh(n\334\300\010"
	.ascii	"ZN?\365\351\203\330X4j\204\213\027\321\266\255\311\236"
	.ascii	"\011\352\336\240\273\215\271\015\200\207\005\017o\347"
	.ascii	"h\272\002S\246}{\315\335^\241\253\244\006\327\230\030"
	.ascii	"\273\317\030\211\253\253\3756o\326\247\036\206VP\357"
	.ascii	"\376\320\220S\021\2464\333\250{(\2316\207\357\036\346"
	.ascii	"\214\376\215\373?\377\225\324r\376<\272w\307\243G\350"
	.ascii	"\335\033\261\261\240\254\263B\323\246\270r\005]\273"
	.ascii	"\"3\023\035:\360\023\203M\014K\251\245z:\204\372\003"
	.ascii	"\317\300\263\334\340]n\242!u\210T\252@u'\342\301{\357"
	.ascii	"^\363\202\002\275\310aP\213\226#\225\326\255[\327\347"
	.ascii	"\015\351 \247,'!3\001\200T,\355\021\324\203\264\034"
	.ascii	"\022\354\333\207\210\010\224\225a\344H\034:\304\267"
	.ascii	"9\247\014[[\034=\2127\336@Q\021z\366\304\301\203\244"
	.ascii	"\005\021\240op_\3168t\367\220\012\006\361\354e\010\204"
	.ascii	"\207\207\213\237>\324\226\236\236^\256\236\304D\021"
	.ascii	"\256\321\321\266\367\357?\3775\342\252*\277-[\364\243"
	.ascii	"\207\241-\350\251\250-..\316~\272\256[*\225\262\301"
	.ascii	"\204\000\216\336;\312y\355v~\355\034,i\374\222~>\373"
	.ascii	"\366\341\265\327PY\211\217>\302\226-\206\322\317M\027"
	.ascii	"\230\233c\343F\214\037\017\245\022\303\207\343\260\311"
	.ascii	"\345\025\332\371\362\237\360\334\262\334\233Y\232\307"
	.ascii	"\000M\026{{\373F\334\260\353\307\250T\252{\334X+\212"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld202
_$OPTICALLINK$_Ld202:
	.quad	-1,1549
.globl	_$OPTICALLINK$_Ld201
_$OPTICALLINK$_Ld201:
	.ascii	"\020)\225\317<\362#\304{\317\036\263\342b]\353a\350"
	.ascii	"\002\243\337\375IJJ\322X\011\011\011\261P\317B3aN&\235"
	.ascii	"\344\214^\015{\021\025B\202\023'0r$\224JL\234\210\025"
	.ascii	"+\236?\035\236\006D\"\254]\213)SPY\211A\203p\3724iA"
	.ascii	"zE,\022G4\210\340\354\023I'\210j1,Zr\343\014kp\377E"
	.ascii	"\271\007\243\303\375\370q\353\344\344\332\274RRQ\341"
	.ascii	"\273m\233\256\365\320\215\236s\226\364\344T\204\217"
	.ascii	"\010\254\211>\200\302\212\302k\231\327\000H\304\222"
	.ascii	"\256\201]I\313\321/\361\361\0308\020\225\225\2302\005"
	.ascii	"\277\375FZ\215\276\020\211\260b\005\306\217\207\\\216"
	.ascii	"!C`\032\015I\325\364h\310\357o\262H\245&BgHYNE\244P"
	.ascii	"\004\256]\253\261(\267\261\3210\324\370\354\334)--\325"
	.ascii	"\2072\206V\2410\247\302\"\025\000\247\037\236\346&\241"
	.ascii	"\204{\205\233\326\326OZ\032\006\015Be%\336x\003+V\220"
	.ascii	"V\243_D\"\254Y\203Q\243PX\210^\275`JM\304\333\371\266"
	.ascii	"\343N\000\245\025\245%\027\324\352\011\333\024\020:"
	.ascii	"\303\007\017\036\020Q\242#<\216\034\261\252qD\277\322"
	.ascii	"\313\353\316'\237<x\377}\356\217\331={\336\374\3543"
	.ascii	"nz3\207\264\254\314\367\237\364\255\222F\364\323\371"
	.ascii	"M\215\321G*\017\271)\2705h\326\254Y\275\264P\301\231"
	.ascii	"d~\014J\227@\315\361\0374SV\206!C\220\221\201^\275\260"
	.ascii	"n\035\375\233>B\304b\254[\207\356\335\221\235\215\241"
	.ascii	"CM\247)\234D,\351\340\327\201\263c\222c\310\2121\034"
	.ascii	"\204\316099\331@\234~\375\021\311\345\201\353\326qv"
	.ascii	"\205\257\357\255\0313\316\257[\2271x\260J}\343\213\305"
	.ascii	"\331={^X\263\346\326\254Y\025\336\336\334\232\357\366"
	.ascii	"\355R\032\313\212\251\204\236\335\037\026\251\010\221"
	.ascii	")e\\\3037\000\235\003:\223\025\243W\376\357\377p\345"
	.ascii	"\012\0327\306\266m03#\255\206\020\026\026\330\271\023"
	.ascii	"\201\201\210\213\303\207\037\222V\243?:\007\362\037"
	.ascii	"uu\230\316\360\367\367\327\350\201Y^^\236\225\225EJ"
	.ascii	"\217v\361:t\310\362\321\243\362\200\200\3049s\342\326"
	.ascii	"\256\315\354\337_%\225\002\020)\371\301\332*\261\230"
	.ascii	"\373\377\314\276}\343\326\256\275=}z\245\207\207\264"
	.ascii	"\244\304{\327.\222\272\031F\313KF*\331\331\331\025\025"
	.ascii	"\0255W\354\354\354\374\375\375\265!\311\210\271\236"
	.ascii	"y\275J^\005\300\313\316\313\337\321d~\033\253V\341\357"
	.ascii	"\277am\215\375\373\215i\232\217.pr\302\256]\260\266"
	.ascii	"\306\352\325\250\335\261\010\012\350\354\337\231\313"
	.ascii	"H_{t\255BV\361\302\327\233\002\"\221\250i\323\246\032"
	.ascii	"\213)))D\304h\027\261L\346r\366\354\215\371\363/\374"
	.ascii	"\365WV\357\336\252\232\347\261\037'\215j.\252\244\322"
	.ascii	"G\203\006\305m\330pg\3324\367\023'$\264\217@\242\003"
	.ascii	"Jr*\251\251\251\032+M\2324\251\267\030\243\347|\352"
	.ascii	"y\316\350\024`2c\032o\336\304\344\311\000\360\307\037"
	.ascii	"x\372d\246\211\322\242\005~\375\025\000>\372\010t\025"
	.ascii	"Q\376\033\216V\216\301\256\301\000dJ\331\345\214\313"
	.ascii	"\244\345\030\012B\227HG\244\"R*\023\026-\312\351\336"
	.ascii	"]%\3702S\347T\204\373\277J\2514c\310\220K\277\375&)"
	.ascii	"+\323\203HF=\241\244G\255\360\226\013\015\015\255\267"
	.ascii	"\030\243'.-\2163Lex\262\\\216\310H\310\345x\357=\214"
	.ascii	"\031CZ\215\3010~<\306\214Ai)\306\215\203a\334\347\272"
	.ascii	"F\375\201\217K\215#\253\304p\020\272D:\"\025\305sZQ"
	.ascii	"<+\247\362\324\027\213\253]\\t\241\212\241#\214;R\021"
	.ascii	"\346TBBB\352-\306\270)\227\225\337\312\271\005@,\022"
	.ascii	"\267\3611\215\251\002K\226\340\342E4h\200e\313HK10~"
	.ascii	"\375\025~~8\036K\227\222\226\242\017\270\271\312\000"
	.ascii	"XNE\2150RI\243}\236\245H\241xl\031\326\336\001\303\330"
	.ascii	"y\311H%==]c%88\270\336b\214\233\253\217\256*\224\012"
	.ascii	"\000\215]\033s\3476)\347\336=,X\000\221\010\253W\303"
	.ascii	"\326\226\264\032\003\303\316\016\374\001\000\363\346"
	.ascii	"AP{N\037a\236aR\261\024\300\275\274{%U%\244\345\030"
	.ascii	"\004\215\004\233\241B\267I\031\"uN\205\342\316\324\204"
	.ascii	" 5\255\302\270s*,R\021r%\343\012g\204{\233\306H\201"
	.ascii	"\217>BU\025\336y\007=Lr\266\321\013\351\327\017c\307"
	.ascii	"\242\254\014S\246\220\226\242s\254\314\254B\335B\001"
	.ascii	"(U\312\253\217\256\222\226c\0204l\330Pc\372ONNNuu5)"
	.ascii	"=\372\340\337\353T\030\306\005\015\025\265J\245Rx\334"
	.ascii	"\216E*\\kZ\000-\2754\033iS\310\236=8x\020NNX\274\230"
	.ascii	"\264\024\003f\3312X[c\337>\034=JZ\212\316Q\354\325"
	.ascii	"7\202\211caa\341W\243\365\031\000\225J\365\210\352\256"
	.ascii	"\200\242\027\325\2510\352\217\241\305\020\372\341e>"
	.ascii	"O\271\271\271r\271\274\346\212\233\233\233\215\240}"
	.ascii	"\262I\241P*\270\"\025\000\315=\233\223\025\243s\024"
	.ascii	"\012\314\232\005\000_~\01177\322j\014\03077\314\233"
	.ascii	"\007\000\323\247C\275\205O)\352\217}BV\002Y%\206C\203"
	.ascii	"\006\0154V233\211(\321\023,\247B\013\206\026\017\275"
	.ascii	"L\244\"|,\020\336\220\246\306\375\374\373\\'\011o{o"
	.ascii	"\027k\332\213\3337l\300\315\233h\330\020\377\367\244"
	.ascii	"\245\030<\377\375/\002\003q\365*6o&-E\2674\363\344\033"
	.ascii	"?&f'\222\332S74\204\216\221\362\234\312\323\235\337"
	.ascii	"\030\306\013\015\247\224\263\263\2635V\002\003\003\265"
	.ascii	"\240\305\230I\314I\344\214\246\356\232\355\236hC\251"
	.ascii	"\344\363\004_|a\272\355hk\217\205\005\377\353\372\352"
	.ascii	"\253'O\2344\342j\355\352i\353\011\240BV\361 \000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld204
_$OPTICALLINK$_Ld204:
	.quad	-1,1552
.globl	_$OPTICALLINK$_Ld203
_$OPTICALLINK$_Ld203:
	.ascii	"\237\252\0317/\2150R\241\246M\3553a\221\012}\030q\244"
	.ascii	"\"\274\331Xw\332[\331\374\326\017WWH3\2337#9\031\241"
	.ascii	"\241\254\201Jm\0317\016AAHL\304\366\355\244\245\350"
	.ascii	"\226\0207\276U\301\355\234\333d\225\030\010\032u*x\326"
	.ascii	"c\036U\250\277\325X\244\302\320*\332\311\251\260H\345"
	.ascii	"v.\357\232\351\217T\276\373\016\000>\375\224mE\327\026"
	.ascii	"\251\0243g\002\300\367\337\223\226\242[\324\037~u\315"
	.ascii	"\226\211#t\214tG*\352~*\302\366\265\014#\305\210s*\271"
	.ascii	"\271\271\032+\276\276\276\332\020c\254(U\312\244\374"
	.ascii	"$\316V?V\322\311\311\223\270r\005^^\030;\226\264\024"
	.ascii	"\243b\3348\270\272\".\016q4\267pm\354\332\2303\356\347"
	.ascii	"\337'\253\304@\020:\306\274\274<\"J\364\004\313\251"
	.ascii	"\320\002\015\025\265\302H\305\373\361\\o\323\344Q\311"
	.ascii	"#\256\234\326\325\332\325\336\302\376\205\2577b\270"
	.ascii	"nf\377\367xNGm\206\020++\274\367\036\000\374\370#i"
	.ascii	"):\244\241KC\316`\221\012\207\217\217\217\306Jnn\256"
	.ascii	"\201<\244\352\002V\247B\0154D*\302\307\002\023\217T"
	.ascii	"\356\347\361~9\310%\210\254\022\335\222\227\207\376"
	.ascii	"\201D\202w\336!-\305\010\371\360C\210D\330\261\003\305"
	.ascii	"\305\244\245\350\012O;Ok3k\000\371\345\371\305U\324"
	.ascii	"\376\230\265\307\306\306\306\301\301\241\346\212L&+"
	.ascii	")\241\267\207/\353\247\2423H\005\270\006\022X\327\371"
	.ascii	"\363\244R\251\012\013\013k\256\210D\"///\355I2>\222"
	.ascii	"\013\2239\243\201\023\325\247\265\267lAe%\372\365\203"
	.ascii	"\240N\220\361b|}\021\021\201\362r\354\330AZ\212\256"
	.ascii	"\020A\024\350\024\310\331\354\370\017\207\3207\346\347"
	.ascii	"\347\023Q\242\007\2363K\231a\\\030}N\245\250\250H\371"
	.ascii	"\364aKggg\251T\252=I\306GJ!?\"5\3001\200\254\022\335"
	.ascii	"\262m\033\000V\241\362\362\214\037\017\000\377MZ\207"
	.ascii	"\016\361w\344kH\325\341\273\211\343\356\356\256\261"
	.ascii	"\242\361\244G\023l\367G\017\210\240\327\030\302Xs*\005"
	.ascii	"\005\005\032+\036\036\036Z\022c\254\250#\025\265\233"
	.ascii	"\246\220\314L\234>\015KK\274\372*i)F\313\210\02103\303"
	.ascii	"\251S\240\367\251Z\035\254\253o\012\023G\350\036\205"
	.ascii	".\224\036XE-C7\274LNEc\305\315\344\373\251g\224dp\206"
	.ascii	"\257\003\275g\240\366\355\203B\201~\375`gGZ\212\321"
	.ascii	"bg\207\036= \227\343\340A\322Rt\205\217\003_C\232Q\234"
	.ascii	"AV\211\201 t\217B\027J\015Or*\006\266w\300\250+F\337"
	.ascii	"\243\266XP\017\350\342B{\363\370\347\"S\310r\313r\001"
	.ascii	"H\304\022w\033\315L/=DE\001\300\300\201\244u\0309\\"
	.ascii	"Fj\357^\322:t\205\267\035_\\\377\250\204\346\266\361"
	.ascii	"\265G\350\036\205.\224\036\324\205\001,\247\302\320"
	.ascii	"*,R\251/Y\245YJ\225\022\200\273\215\273D,!-G7(\0248"
	.ascii	"v\014\000\372\366%-\305\310\351\337\037\000N\236\204"
	.ascii	"a<\251h\035/{\276\200T\235h4q\204\356\221\345T\030\206"
	.ascii	"\217\321W\324\012\217\3309;;kI\214Q\222]\3067\235\364"
	.ascii	"\264\363$\253D\207\\\275\212\202\002\004\007\303\344"
	.ascii	"\007<\325\227F\215\340\343\203\254,\334\242\263\213"
	.ascii	"\253\263\225\263\231\330\014@QE\221L!#-\207<B\367h\022"
	.ascii	"\247\224%\224>\263\231\036\306\272\373SZZ\252\261\342"
	.ascii	"\350\350\250%1FINY\016g\270Z\273\222U\242Cbc\001\240"
	.ascii	"S'2W_\263\006\"\321S\377k\334\030r\3713^\331\262\345"
	.ascii	"S/;zT\363\005%%8y\022\337|\203\221#\021\020\240\371"
	.ascii	"\266\372\211\036\272w\007\200\350h}\\K\357\210Ebn\226"
	.ascii	"\270\012*\365\255a\312\010\335\243\320\205R\003;\245"
	.ascii	"L\015F\237S\021\336f\032\255\215L\015\256H\005\200\233"
	.ascii	"\015\275\225\305\347\317\003@\373\366\244u<\346\356"
	.ascii	"]\374\365\327\313\374\305\276}\321\243\007f\314\300"
	.ascii	"\366\355H!t8\245C\007\000\270t\211\314\325u\217\233"
	.ascii	"-#\344\226k6\2636A\204\221JYY\031\021%\372\200u~\323"
	.ascii	"\031*\260\316ou\241\242\242Bc\305\304#\225\374r\376"
	.ascii	"\304\251\2635\275\273`\227/\003@\273v\244u\324\340\313"
	.ascii	"/QYY\347\277e\010w]\313\226\000\020\037OZ\207\256p\266"
	.ascii	"\342o\004\365\255a\312\330\333k\216\327\020\272Pj`9"
	.ascii	"\025\206\216\320B\244bkk\253%1FIA%\337\035\301\311\312"
	.ascii	"\211\254\022]!\227\343\316\035\210\305h\322\204\264"
	.ascii	"\224\032\244\245\341\347\237_\376\257K\245h\331\022"
	.ascii	"\346\346\332\023Tk\270-\252\370x<\036<K\031\216\226"
	.ascii	"|\026\241\250\222\332\322\321\332#t\217\246\020\251"
	.ascii	"\260\234\212\356\320O\3477\243?\245\314\"\025\015\212"
	.ascii	"*xw\254v\320\264q\377>\252\253\021\030\010kk\322R\236"
	.ascii	"f\361b\324\2658q\360`,[\206\230\030\024\027\343\312"
	.ascii	"\0252\275a\354\354\340\353\013\231\014\251\251\004\256"
	.ascii	"\256{\034\255\370\033\241\260\222\332f\254\265G\350"
	.ascii	"\036\313\313\313\211(\321\007\254\363\033C7\324\371"
	.ascii	"\363T)H\271\333\330\330hI\214QRR\315Y\332YP\332\022"
	.ascii	"\355\356]\000\010\011!\255C@n.\276\377\276ne\356\\"
	.ascii	"L\235\212N\235`e\245\033M\265#(\010\000\356\3239p\330"
	.ascii	"\336\222\337\357(\251\242\367\220K\255\021\272\307\252"
	.ascii	"\252*\"J\364\000;\245L\015F_Q[]]\255\261bii\251%1FI"
	.ascii	"Y5_\037gkNin)-\015\200\001M%\254\231\332Y\272\024\271"
	.ascii	"FX\266\331\260!\000$%\221\326\241\023l\314\370\357\346"
	.ascii	"\322jj\017\271\324\036\241{\2448Ra\235\337\350\303X"
	.ascii	"w\204\221\212\025\331\307S\322\250\335\261\2159\245"
	.ascii	"\271\245\364t\000\360\361!\255\3431\021\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld206
_$OPTICALLINK$_Ld206:
	.quad	-1,1533
.globl	_$OPTICALLINK$_Ld205
_$OPTICALLINK$_Ld205:
	.ascii	"\021h\321\202\267KJ\260x1Q5/\205\2677\000df\222\326"
	.ascii	"\241\023l-\370\220]\035\304\2332R\251\324\314\314\254"
	.ascii	"\346\212\\.\327\030\362J\015,\247B\015\024\346T,,,\264"
	.ascii	"$\306(\251\224\363\333a\226f\224\346\226\270/Too\322"
	.ascii	":\036#\022\341\253\257\236\374\361\347\237\371\254\217"
	.ascii	"\021\301\315\2021\306lP-\260\222\362\217.\0252jKG\353"
	.ascii	"\204\320C\312d\224\366\304c\235\337t\017\233\245\\+"
	.ascii	"\024\202\003\013\032O\014\246F\225\234\317\345ZH(\215"
	.ascii	"\330\270\371\011\006u\026}\320 t\356\314\333\225\225"
	.ascii	"\370\362K\242j\352\216\253+\000\344\320\331\030\315"
	.ascii	"B\312\337\010\325\012\315\247\032\323D\350!\345\317"
	.ascii	"\354[h\374\260S\312\364a\254\221\212\360\0363\361HE"
	.ascii	"\355\216\325\016\2326\270H\305\320F(/Z\364\304\376\353"
	.ascii	"/\276\354\327X\340~\231\224v\0003\227\360g\277\325A"
	.ascii	"\274\211c.8\014O}\244\302N)k\035=w~3\372\335\037aNE"
	.ascii	"*\225jI\214\361\241\202J\241T\000\020\213\304b\021\245"
	.ascii	"7'\367\205jhg\321\273u\343\247\375\001\220\313\361\331"
	.ascii	"gD\325\324\021n;\200\322\312J\251\230w\010r%\235\337"
	.ascii	"\307uE\"\330\012\241\265N\345\311)e\003\373\236c\030"
	.ascii	";u\376r\025\336cb\023\016\237\325\277\015\211\210\336"
	.ascii	"}Y\316\373\030\240\353\371\352\253'\252\266n5\246\256"
	.ascii	"\257\\\244Bi\210\257\016\331\271\031\343\014\241\207"
	.ascii	"\2445Ra9\025}\240\027Ol\3649\025!\206\366#\351\023\265"
	.ascii	"/6\345_\0021Z\265\302\210\021\274\255Ra\316\034\242"
	.ascii	"j\352\002\347\320)\355\000&\021\363Q\273:\271b\342h"
	.ascii	"D*4\373\012\326\371\215:\214\265N\205\361\024\217}\016"
	.ascii	"\251\361Q\372\200s:\206\331\372}\301\002\250S\353\007"
	.ascii	"\016\340\336=\242jj\015w\200\216\322Csj\327&SRz\302"
	.ascii	"\245\036H\245R\341f\0205\210\036{\011vJ\331\3301\264"
	.ascii	"xZ\013\221\212\201\304\\DPo\372\320\234\350\346\312"
	.ascii	"?\015sT}H\010\"#\237\374\321XjT\271\012\025J#\025\205"
	.ascii	"\212\377\272\242\266r\253\216\324\334\353\221\313\345"
	.ascii	"\264\226\323\002,\247\242C\330,\345:\376\005\223\331"
	.ascii	"s\255\015O\266\344)\376%p\221\012w\002\310\000\2317"
	.ascii	"\317\370\276\362\213\212\000@0e\227\016\324Q;\315\305"
	.ascii	"[u\301tj\373D\352~*\224\376\200&\210\201D*u\336H\026"
	.ascii	"\336c4?\"\324\0023\211\231L!SA%S\312\314\3044\036\330"
	.ascii	"\346:\251\024\032\352\2649L\236\214\345\313k\365\342"
	.ascii	"\257\277\306\311\223O\376\250\021~\275\377>\324SZ\334"
	.ascii	"\334\260~\275v\024\012\341:\251p]U\250C\246\3407}\244"
	.ascii	"\022V\247\002<\353\274$\255\221\012X\217Z\335\243\347"
	.ascii	"Y\312\006B\235]\211\260{\012\265\375\026k\207\205\304"
	.ascii	"\202s\315\325\362j3s\032#\025\256;mF\006i\035\377\316"
	.ascii	"\354\331X\265\252V\373S\361\361\210\212\372\327\377"
	.ascii	"z\346\314\023[\247\323\003\270H\205\353TK\035\352\256"
	.ascii	"\315\324\366B\254#B\017Ikg\007\021\333\375a\350\206"
	.ascii	":\236\204\345`\246\036\251<n\370Fm\237+\356;\333\220"
	.ascii	";\326\273\271a\3324\322\"\352Bj*`H\003\012\264\312\223"
	.ascii	"\256\315\264\366B\254#\302\011$\324F*\254\242\226\026"
	.ascii	"\014-\247R\347HE\230S\241y4h-\2606\343G\373\226\313"
	.ascii	"\350<t\012__\000HI!\255\343\271L\237\016\027\027\322"
	.ascii	"\"j\0157E9(\210\264\016\235\240\276\021\324\267\206"
	.ascii	"\211#\364\220\324\366\365V\347T\350=\337D\014\375\226"
	.ascii	"\213\250#\025c\255S\021N\333\252\2500\3519d\352\021"
	.ascii	"\312\324\316\270\017\011\001\200\304Db\002&L\300\204"
	.ascii	"\011/x\215\275}\255\006\376m\336\214\315\233\265\241"
	.ascii	"\251~\334\277\017\000\015\033\222\326\241\023\324#\224"
	.ascii	"m\315\015\254\2571\011\024\012\205F\326Y*\225\322Z\247"
	.ascii	"\302f)\323\207\201D*u\276a\2043,*++\265$\306(Q\273c"
	.ascii	"j#\025\330\330 #\203?\261\302\250'99\310\316\206\255"
	.ascii	"-\274\274HK\321\011\352\033A\035\304\2332\302\0079\241"
	.ascii	"\013\245\007V\247\302\320\015u\376<YZZj\254\224\031"
	.ascii	"K\023\013\335`o\311\2375-\252\244\364\213\\,Fh(\000"
	.ascii	"$$\220\226B\005\\\327\377\360pC\034P\240\015\3247\202"
	.ascii	"\372\3260e\204\356Q\350B\251\201\345T\350\303Xs*VVV"
	.ascii	"\032+\245\206\331\023L_8Z:r\006\265\221\012\200\266"
	.ascii	"m\001 .\216\264\016*\270r\005\000\302\303I\353\320\025"
	.ascii	"\005\025\005\234\341d\351DV\211! t\217B\027J\017\352"
	.ascii	"\3161,\247\242m\330,\345\272\301\"\025\015\034\255\370"
	.ascii	"HE\355\240)\244}{\000\210\215%\255\203\012\316\236\005"
	.ascii	"\036\0074\242\016\331\325\267\206)cR\221\012\353\374"
	.ascii	"F\015\024F*\305\006\333\275T/\270X\363GNr\313jQ\321"
	.ascii	"i\244t\350\000\000\321\321\244u\030?J%N\237\006\200"
	.ascii	"n\335HK\321\025\352\033A}k\2302B\367hmM\357\221(\266"
	.ascii	"\373\243{\364\323\371\315\320\250s\244bk\253Y\317_h"
	.ascii	"\260\335K\365\202\233\015\337\277+\247,\207\254\022"
	.ascii	"\035\022\022\002\037\037de\341\372u\322R\214\234k\327"
	.ascii	"\220\237\217\006\015\340\357OZ\212\256P\337\010\256"
	.ascii	"\326t6\341\255\023B\367hcCm\241\261\210\355\376\320"
	.ascii	"\202\241\235Rf\221J}1\211HE$B\337\276\000\236\327\340"
	.ascii	"\225Q\033\016\034\000\200^\275H\353\320\0252\205\214"
	.ascii	"\333\375\221\212\245l\367\007@\221\340\304\234\320\205"
	.ascii	"R\003\253\250\245\017c\215T\354\270yu5((\240\267>\243"
	.ascii	"\026\270\333\272sFfI&Y%\272\205\213T\366\357'\255\303"
	.ascii	"\310\331\273\027\000\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld208
_$OPTICALLINK$_Ld208:
	.quad	-1,1536
.globl	_$OPTICALLINK$_Ld207
_$OPTICALLINK$_Ld207:
	.ascii	"^}\225\264\016]\221Y\232\311\225\376\271\333\272\263"
	.ascii	"Y\312\000\362\363\3635V(\216TX\3477\206\216\320B\244"
	.ascii	"\222\227\227\247%1F\211\213\265\013\3275\274\260\262"
	.ascii	"\260BFo\023\274\201\003ai\211\350hde\221\226b\264de"
	.ascii	"\341\374yX[\243wo\322RtEF1?\037\312\313\216\316n1uE"
	.ascii	"\350\036\035\270\221\2374\302r*\364a\2549\025\341m\226"
	.ascii	"[\233\336\240\364\"\202\310\323\316\223\263\325n\232"
	.ascii	"B\354\355\321\257\037\024\012\374\363\017i)F\313\306"
	.ascii	"\215P\251\320\277?\350\255\251|T\362\2103X\244\302!"
	.ascii	"\214T\354\355\351m3\303\352Th\301\350\317\376\010o\263"
	.ascii	"\234\034z\3533j\207\257\275/g\244\026\245\222U\242["
	.ascii	"F\215\002\200\365\353I\3530Z\270_\335\370\361\244u\350"
	.ascii	"\220\344\302d\316\360s\360#\253\304@\310\316\316\326"
	.ascii	"X\2419\247\242>\245l`\337s\214\272b\364\221\212\263"
	.ascii	"\263\263\306\212\360V45\374\035\371s\034)\205\206=\306"
	.ascii	"\257\236\014\033\006GG\234;\307N\000\275\0147n\340\312"
	.ascii	"\025\270\270`\340@\322Rt\210\372\026P\337\024&\216\320"
	.ascii	"=\012](=\250wXN\205\026\214u\367\307\336\336^c\274"
	.ascii	"V^^\236\\.\327\236$\343#\3001\2003\036\026>$*D\307X"
	.ascii	"Ya\3348\000\370\343\017\322R\214\220\345\313\001`\334"
	.ascii	"8P<\366\205E*\002\262\004u]\216\216\324\036\211\022"
	.ascii	"\261\271?:\203\365\250\255\343_\020\2135\3564\225J\225"
	.ascii	"\231I\365\261\227\027\021\350\024\310\031\017\362\037"
	.ascii	"\020\025\242{&O\006\2005k`\332G\323\353L~>6n\204X\214"
	.ascii	"\017?$-E\207T+\252\323\212\322\000\210Eb\026\251p<z"
	.ascii	"\364Hc\305\311\211\332!\003\"\205\2023\330\356\0175"
	.ascii	"\030kN\005\200\213\213f\353\311\214\014z+IkAC\227\206"
	.ascii	"\234\221\224\237\244T)\237\377b\343\246iS\364\351\203"
	.ascii	"\342b\374\366\033i)F\305/\277\240\274\034\375\373#8"
	.ascii	"\230\264\024\035\362\260\340!\367\371\367s\3603\227"
	.ascii	"\320\234:\252%eee\032\375T\314\314\314h\256\250e9\025"
	.ascii	"\335\303z\324\326\026\026\251h`oa\357j\343\012\240R"
	.ascii	"^\231^\234NZ\216\216\371\364S\000X\261\002\246\275\345"
	.ascii	"W\007JK\261l\031\360\370WG/\367\362\356q\206:v7q\204"
	.ascii	"\216\321\305\305\305\320\362\352ZD\304\352Th\301\350"
	.ascii	"{\324\002pu\325l\222\235\232J\365\231\227Z\020\354\302"
	.ascii	"?+\337\316\271MV\211\316\351\323\007\341\341x\364\010"
	.ascii	"+V\220\226b$\374\3743\362\362\320\265+\"\"HK\321-\267"
	.ascii	"rnqFc\327\306d\225\030\010B\307(t\236T\301r*\014\335"
	.ascii	"\3602\237'www\215\025\026\251\204\272\205r\206\332Y"
	.ascii	"\323\314\342\305\000\360\365\3270\355\341\224\265\""
	.ascii	"?\037K\226\000\300\347\237\223\226\242s\324az\210k\010"
	.ascii	"Y%\006\202\3201\012\235'M\260\316o\324`h\231\277\227"
	.ascii	"\211T<<<4VRR\250>\235[\013L+R\351\327\017\335\273#7"
	.ascii	"\027_MZ\212\301\263`\001\362\363\321\267/\305}i9\224"
	.ascii	"*\345\355\334\307\221\212\033\213T\200g9F\272#\025\326"
	.ascii	"\371M\037\3507\2040\342\335\037\341\315\366\360\341"
	.ascii	"C-h1f^\361x\2053nf\337\244\274\250\226c\3312\210\305"
	.ascii	"X\272\024w\357\222\226b\300\334\271\203\225+!\221\340"
	.ascii	"\333oIK\3219I\371I\3344\011\017[\017\027k\315R6\323"
	.ascii	"D\350\030\205\217y4\361\244\363\033\213T\214\034\032"
	.ascii	"r*^^\232}\262\037<\240\375t\356\213p\263q\343F\025\226"
	.ascii	"U\227\321V\031@x8\336y\007UUt\037\273\255\027*\025"
	.ascii	"&N\204B\201\367\336CX\030i5:'!3\2013\232{6'\253\304"
	.ascii	"p\020:F\241\363\244\012\266\373C\035F\234Sqss\223J\245"
	.ascii	"5W\262\263\263\313\312\312\264$\311Xi\356\301;\350k"
	.ascii	"\231\327\310*\321\023\337~\013''\0349\202u\353HK1H\376"
	.ascii	"\374\023\247N\301\323\223/\353\241\035\365\307\276\231"
	.ascii	"G3\262J\014\007a\244\342\351\351ID\211~\340s*\"\021"
	.ascii	"X\244\242m\364\334\371\315\320x\231HE,\026\013s\230"
	.ascii	"wM~\027\240\205W\013\316\270\222q\205\254\022=\341\350"
	.ascii	"\310\037\377\231:\025\351\264\237\315\256+\311\311\230"
	.ascii	">\035\000\226/\007\275\235\276j\242\376\330\253o\004"
	.ascii	"\023\247\252\252J\243\242V$\022Q\234S\021\251T\334\331"
	.ascii	"\037\226P\241\000\032N)\003\360\361\361\321X\271w\357"
	.ascii	"^\275\305\0307\341\336\341\234q9\3432Y%\372c\374x\014"
	.ascii	"\031\202\202\002\274\371\346\223b:\206B\201\361\343"
	.ascii	"QX\210\327_\307\350\321\244\325\350\203\314\322Ln\212"
	.ascii	"\262\265\2315;\370\303\221\224\224\244x\334\263\225"
	.ascii	"\303\315\315\315\234\342Y\012\254\234V/\260\316ou@\030"
	.ascii	"\251\260\234J#\227Fv\026v\000r\312r(\037\252\\\223\337"
	.ascii	"\207\275=N\237\306\242E\244\245\030\014_}\205\323\247"
	.ascii	"\341\343c:\235|/\245_\342\214\026^-$b\011Y1\006\202"
	.ascii	"\320%z{{\023Q\242\037X9-e\030TQ\355K~\244|}}5Vn\335"
	.ascii	"2\201\323\271\317E,\022\267\362n\305\331q\251qd\305"
	.ascii	"\350\017\017\017l\337\016\261\030\363\346!&\206\264"
	.ascii	"\032\003\340\300\001|\361\005D\"l\330\000A7gZ9\237z"
	.ascii	"\2363\332\370\266!\253\304p\270}[\263\011\244\320mR"
	.ascii	"\205:\247bH\337p\214zb\334\273?\376\376\232\343\307"
	.ascii	"X\244\002\240\275_{\316P;n\223\240O\037\314\235\013"
	.ascii	"\245\022\257\275\006\023\337\004LJ\302\033o@\251\304"
	.ascii	"\242E\324w\244U\243\202\352b\332E\316n\347\333\216\254"
	.ascii	"\030\303A\350\022\003\002\002\210(\321\017\254\225\276"
	.ascii	"n1\210\200\201\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld210
_$OPTICALLINK$_Ld210:
	.quad	-1,1524
.globl	_$OPTICALLINK$_Ld209
_$OPTICALLINK$_Ld209:
	.ascii	"\030Z\213T\022\023\023\353-\306\350i\347\307\273\351"
	.ascii	"\013i\027\344JS\032\2133o\036^{\015yy\0300\000O\217"
	.ascii	"d3!rr\320\277?JJ\360\372\353\2301\203\264\032\375q7"
	.ascii	"\367n^y\036\000G+\307`W\232G0\326\011\241K\024\272M"
	.ascii	"\252`9\025\2720\250\242\332\227\214T\334\335\335\255"
	.ascii	"\254\254j\256\224\224\224\260\236\372~\016~\276\016"
	.ascii	"\276\000\312e\345\361\217\342I\313\321#b16l@\213\026"
	.ascii	"\270w\017\203\007\243\274\234\264 \275S^\216W_\305\335"
	.ascii	"\273h\325\012k\327\232\224\263\216I\346w\375:\372w4"
	.ascii	"\315r?!*\225\352\346\315\233\032\213tG*O\352T$\254P"
	.ascii	"\211\241e^>M'\314d^\277~\275~bh\240s@g\3168\363\360"
	.ascii	"\014Y%\372\306\326\026\373\367\303\323\023g\316`\304"
	.ascii	"\010TW\223\026\244G*+1t(\316\237GP\020\016\034\200\215"
	.ascii	"\015iAzE\375Q\357\022\320\205\254\022\303!55\265\350"
	.ascii	"\351\344\242\225\225\025\035\015j\315\363\362\236\375"
	.ascii	"\037j\321\366M,\223\351B\022C\027\320PQ\013\240A\203"
	.ascii	"\006\032+,RA\015g\035\375 \232\254\022\002\370\370\340"
	.ascii	"\324)xx\340\340A\014\033f*\301JU\025\206\015\303\221"
	.ascii	"#ptDT\024\250\3706\252=\271\345\2717\263o\002\220\210"
	.ascii	"%\035\375;\222\226c(\010\235a@@\200A\271\376\227\306"
	.ascii	"3*\252\351\202\005\326\202\014\272\350\271\247\224-"
	.ascii	"rr\202\370\301\375\370q]\313\243\025\202\235\337\214"
	.ascii	"x\367\007@PP\220\306\312\325\253W\353'\206\006\302}"
	.ascii	"\302\271\263\312\351\305\351w\363L\357\344v\343\306"
	.ascii	"8|\030\326\3268p\000C\206\240\242\202\264 \035SV\206"
	.ascii	"~\375p\350\020<<p\366,\0325\"-H\337D?\210\346\006]\265"
	.ascii	"\362necnZ\311\244\347 t\206B\207i\244d\014\035\352|"
	.ascii	"\341B\333\011\023B\277\376\332*#C\275\376d\367\347\351"
	.ascii	"\200\31423\263\361\262e\355\307\216u9w.\273W/\275je"
	.ascii	"\324\003\261.\274\274\000\000 \000IDAT\203\012\254_"
	.ascii	">Ri\330\260\241\306\012\213T\000\230\211\315\324\033"
	.ascii	"@'\223N\022\325B\210\2600\304\306\302\323\023QQ\350"
	.ascii	"\321\003\205\205\244\005\351\214\234\034\364\350\201"
	.ascii	"S\247`m\215c\307\320\244\011iA\0048\221t\2023z\004\365"
	.ascii	" \253\304\240\020:C\241\3034R\344\326\326i\303\207\213"
	.ascii	"\224J\317\250\250v\221\221!\337}g\231\225\005<\243\363"
	.ascii	"\233Uzz\3507\337\264\037?\336{\317\036\261L\226\374"
	.ascii	"\326[\312\247\307\2600^\002\375\227\202\031wNEx\343"
	.ascii	"\335\272u\253\332D\022\376\317E\355\262\217\336;JV\011"
	.ascii	"1\2327\307\345\313\360\367\307\371\363h\327\216\316"
	.ascii	"y\313\367\357\243C\007\\\270\200F\215\220\220\200W^"
	.ascii	"!-\210\000\205\025\205\352\236o\335\033t'+\306\240\210"
	.ascii	"\217\327,\250oDQ\276-\355\365\327\025\326\326\000Dr"
	.ascii	"\271\327\376\375\355\307\215k\274|\271\305\343\372\025"
	.ascii	"\225Xl\235\222\322d\321\242v\221\221\236\007\017\212"
	.ascii	"\344r\000\025>>\231}\373\222\024\3150f^>R\261\267\267"
	.ascii	"www\257\271\"\227\313\257\\1\215\2217\317\245\243G"
	.ascii	"k3k\000\017\013\036\232\342\006\020\207\227\027bc\321"
	.ascii	"\2725\356\336E\207\0168y\222\264 \255\262o\037Z\265"
	.ascii	"BR\022Z\266\304\305\213\240%\261_W\216'\035W(\025\000"
	.ascii	"\302\275\303]m\\I\3131\024\212\213\2135\032\324\212"
	.ascii	"D\"\232\"\025\271\235]\372\260a\352?\212\344r\357\335"
	.ascii	"\273\303\037\217U7+.n7a\202\307\221#\242\032\303\004"
	.ascii	"\036FF\2623A\306\005\015\247\2249\202\2035{'\\\272t"
	.ascii	"\251>oH\007\026R\213\356A\374\363e\324\235(\262bH\342"
	.ascii	"\345\205\230\030\364\357\217\374|\364\352\205\371\363"
	.ascii	"i\230\015$\227c\316\034\274\366\032\212\213\361\346"
	.ascii	"\233\210\211\201\203\003iM\3048|\3670g\364\015f\217"
	.ascii	"\313O\210\217\217W>\375Q\367\366\366\266\266\266&\245"
	.ascii	"G\027\244\216\034\251x\272Q\205\372\\\217\270\252\012"
	.ascii	"O\267\225\007\004\260\012\025F}\250W\244\022\022\242"
	.ascii	"9\212\354\342\305\213\365yCj\350\333\210w\334Qw\243"
	.ascii	"\270zC\023\305\302\002\007\016`\321\"\210D\370\342\013"
	.ascii	"\364\350\201\007\017Hk\252\007\311\311h\323\006\213"
	.ascii	"\026A\245\302\2349\330\270\021t}\375\324\211\214\342"
	.ascii	"\214\370\214x\000b\221\270gPO\322r\014\010\241\033l"
	.ascii	"\334\2701\021%\272C\346\340\2201dH-_\37402\2225\256"
	.ascii	"5:(\251\250\305\263n\277\2708\223\231w\363\\\332\373"
	.ascii	"\265w\261v\001\220]\232\255n4n\242\210D\2305\013G\216"
	.ascii	"\300\306\006\321\321x\345\025\374\361\007iMuG\251\304"
	.ascii	"\217?\242Y3\\\275\012DGc\341B\322\232\010s\360\316"
	.ascii	"A\356\344d\247\200N\216V\216\244\345\030\020\347\317"
	.ascii	"k\016\323\020>\324Q@\352\250QJ\013\213\027\276\254,"
	.ascii	"((\307d&KP\211\321\357\376\204\206\206j\254$&&\026\027"
	.ascii	"\027\327\347=\351@\"\226\364\013\356\307\331\373n\355"
	.ascii	"#+\306 \350\321\003))\030=\032\025\025\2308\021]\273"
	.ascii	"\302\210\272\357dd\240[7L\231\202\322R\374\367\277\270"
	.ascii	"}\033]L\275\305\231\012\252=\211{8{p\350`\262b\014\015"
	.ascii	"\341\003\233\320UR@\265\263\363\243A\203^\370\262\007"
	.ascii	"o\277\375\234^p\014\203\205\236\234\212\203\203\203"
	.ascii	"\227\227W\315\025\245Ry\341\302\205\372I\242\204\241"
	.ascii	"M\207r\306\211\244\023\305U,z\003\234\235\261y3\326"
	.ascii	"\257\207\223\023\316\234AX\030\336{\317\320\3170\347"
	.ascii	"\346b\362d\370\373#&\006\336\336\330\275\033\313\227"
	.ascii	"\303\322\222\264,\362\\L\273\230Y\222\011\300\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld212
_$OPTICALLINK$_Ld212:
	.quad	-1,1544
.globl	_$OPTICALLINK$_Ld211
_$OPTICALLINK$_Ld211:
	.ascii	"\301\322\201\235\372\251Iff\346\303\207\017k\256\210"
	.ascii	"\305b\372v8R\336|Sif\366\234\027\224\006\007\347v\356"
	.ascii	"\2547=\014]`\3649\025\000M\004=$\316\236=[\317\367\244"
	.ascii	"\203\000\247\200W<^\001P\255\250>p\373\000i9\006\303"
	.ascii	"\270qx\370\020S\246@,\306\352\325\360\366\306\322\245"
	.ascii	"0\300\036\333\005\005\370\35434l\210_\205H\204i\323"
	.ascii	"p\363&j\2751O=\273n\356\342\214\201!\003\305\"V\202"
	.ascii	"\360\004\241\003\014\014\014\324\230\222F\015U\256\256"
	.ascii	"\231\003\006<\347\005\017\336~\333\244f`\351\016\326"
	.ascii	"\243\266^4k\326Lc\205E*j\2065\345\017\362mK\330F\360"
	.ascii	"sfp\330\333\343\207\037\020\037\217\301\203QQ\201O>"
	.ascii	"\201\233\033\346\314AN\016ie\000\200\374|L\231\002\017"
	.ascii	"\017,\\\210\342b\274\376:\036<\300\322\245\246|\306"
	.ascii	"G\203\242\312\242SI\2478[\235;dp\010\035\240\320I\322"
	.ascii	"D\312\2301\252\351\347V\334\244I^G6`A\313\350\255\363"
	.ascii	"\033=\273?x\326Mx\356\3349E\215c\364\246L\357F\275\255"
	.ascii	"\314\254\000\244\025\245]He\233bO\323\254\031\366\356"
	.ascii	"Et4z\366DQ\021\026-\202\277?\306\217\007\301H\367\364"
	.ascii	"iL\235\012ww\374\370#d2\364\355\213s\347\260};|}\211"
	.ascii	"I2H\266_\337.S\312\000\204{\207\007:\005\222\226cX\304"
	.ascii	"\304\304h\254\320\035\251Tzx\374[K\267\207\357\274\243"
	.ascii	"g1\014Z\251o\244\022\024\024dnn^s\245\250\250\350\332"
	.ascii	"\265k\365|[:\2602\263R?qnM\330JV\214\201\322\265+\216"
	.ascii	"\035\303\315\233\030:\024UU\330\260\001\235;\243I\023"
	.ascii	",\\\210\244$=i(,\3047\337\300\335\035\335\272a\305\012"
	.ascii	"\210D\030=\032\027. *\012\035:\350I\203\361 W\312w\\"
	.ascii	"\337\301\331#\233\217$+\306\320(++\023\366\224\242;"
	.ascii	"R\001\2202v\254\260\253[Q\363\346\371m\332\020\321\303"
	.ascii	"\320\012T\345T$\022IXX\230\306bt\264\351\215\021\376"
	.ascii	"\027F4\033\301\355\342\307$\307\244\025\245\221\226"
	.ascii	"c\2504i\202\235;\221\222\2029s\340\341\201[\267\370"
	.ascii	"\032\221\246M1{6bc\241\365\215R\271\034'N`\356\\4k\006"
	.ascii	"''\314\230\201\234\0348;c\311\022\024\026b\363f0'\373"
	.ascii	"/\034\273w,\257<\017\200\273\255{D\203\010\322r\014"
	.ascii	"\213s\347\316\311\236.\272ruu\3258v@\030\225\212\273"
	.ascii	"\233D*\225H\241\340\306\012\212\024\012\261L\306\015"
	.ascii	"C\026\313\345\222\252*\256\275\254\270\272ZR^\316\265"
	.ascii	"\303\027WUIKK\305r9\000Ie\245Yq1\327\352MZ^\256\260"
	.ascii	"\266\316\356\2419\365\351\001K\250\0309\364\364\250"
	.ascii	"\345h\321\242\205\306\312I\312Z\247\327\003_\007\337"
	.ascii	"N\001\235\000(U\312\215W7\222\226c\330\370\372b\341"
	.ascii	"B\244\245\341\320!DF\302\336\036\211\211X\274\030\035"
	.ascii	";\302\322\022=z\340\253\257\360\317?\270{\367\251\300"
	.ascii	"\345\302\005p\307\315T*\304\306\"6\226\267cb\370\215"
	.ascii	"$\245\022\321\3218}\032\211\211\330\272\025c\306\240"
	.ascii	"ukXX\240gO|\365\025n\334\200\2655\"#\361\311'\330\272"
	.ascii	"\025\377\373\037\314\315q\340\000\216\034\001\200\352"
	.ascii	"j\354\335\213C\207\000\240\252\012\273v\341\300\001"
	.ascii	"\336\336\261\003\373\366\001@e%\266n\305\236=\000P^"
	.ascii	"\216M\233\260{7\000\224\225\341\357\277\261s'\000\224"
	.ascii	"\226b\335:\354\330\001\000%%\370\353/l\333\006\000\305"
	.ascii	"\305X\265\012[\266\000@Q\021~\373\015\2337\003@A\001"
	.ascii	"~\376\031\0337\002@~>V\256\304\337\003@n.\226/\307"
	.ascii	"\372\365\000\220\223\203\357\277\307\272u\000\220\225"
	.ascii	"\205o\276\301\2325\000\220\231\211\305\213\361\327_"
	.ascii	"\000\220\221\201\205\013\261z5\000\244\245\341\213/"
	.ascii	"\260j\025\000\244\246\342\363\317\371\3066\311\311\230"
	.ascii	"3\007\277\377\016\000\017\036`\346L\374\366\033\000"
	.ascii	"\334\277\217O?\305\257\277\002\300\335\273\370\370c"
	.ascii	"\374\362\013\200c\007~\376d[\362\353\321\331#\232\215"
	.ascii	"\220\334\276\203\377\374\007?\375\004\0007n`\362d\374"
	.ascii	"\370#\000$$`\342D\254\\\011\000W\257\342\335w\361\303"
	.ascii	"\017\000p\3712&L\340\355\213\0271~<V\254\000\200\270"
	.ascii	"8\214\031\203\345\313\001\340\3349\214\036\315\3331"
	.ascii	"1\0301\002\313\226\001@t4\206\015\343\355\223'1d\010"
	.ascii	"o\037;\206A\203\260t)\000\034>\214\376\375y\373\320"
	.ascii	"!\364\351\303\333\373\367\243gO|\377=\000\354\331\203"
	.ascii	"\356\335y{\347Nt\351\302\333\333\267\243cG\336\336\262"
	.ascii	"\005\355\332\361\366\306\215h\335\232\267\327\257G\313"
	.ascii	"\226\274\275f\015\2327\347\355\325\253\321\264)\226"
	.ascii	".=u\352\324D\3406\3601\000`2p\265\254\314o\3336\000"
	.ascii	">;wvx\363M\337\355\333\001\370n\337\336q\364h\316\366"
	.ascii	"\333\262\245\323\210\021\234\355\277iS\247\341\3039"
	.ascii	";`\303\206\316C\207\372\356\330\001 p\335\272.C\206"
	.ascii	"pv\203?\377\354:h\220\357?\377\000\010Z\265\252\353"
	.ascii	"\200\001>;w\002h\370\333o\335\372\365\343\354F?\377"
	.ascii	"\334\275O\037\316\016^\2712\242gO\237]\273\0004^\276"
	.ascii	"<\242gO\357\275{\001\004/_\336\275wo\257}\373\270\365"
	.ascii	"n}\373z\036<\310\255w\355\337\3373*\212[\357:h\220\307"
	.ascii	"\321\243\234\335\345\325W\335\217\035\003\320x\331\262"
	.ascii	"\316\257\275\346v\362$\200\340e\313:\015\033V\032\034"
	.ascii	"\\\263\267[axxa\313\226`P\001%\221\2120\247r\352\324"
	.ascii	")%\005}\323\265\304\270\226\3438cO\342\236\242\312\""
	.ascii	"\262b\214\000\251\024\375\372a\315\032\344\346\342\330"
	.ascii	"1|\362\011Z\267Fu5N\236\304\334\271x\375u4n\014\033"
	.ascii	"\0334k\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld214
_$OPTICALLINK$_Ld214:
	.quad	-1,1530
.globl	_$OPTICALLINK$_Ld213
_$OPTICALLINK$_Ld213:
	.ascii	"\206A\203\360\321Gh\327\016\355\333c\303\006l\334\210"
	.ascii	"\216\035\321\245\0136m\302\037\240K\027t\353\206\211"
	.ascii	"\0231p \272wG\267nh\332\024\243Gc\323&\\\276\014\225"
	.ascii	"\012\\\204mi\211\222\022\374\360\003\276\377\036\257"
	.ascii	"\277\016\000ee\0304\010\243G\003@i)\206\014\301\270"
	.ascii	"q\000P\\\214a\303\360\366\333\000PX\210\021#\360\376"
	.ascii	"\373\000PP\200\321\2431y2o\217\031\203\377\374\007\000"
	.ascii	"\362\3631n\034\246N\005\200\274<DFb\372t\000\310\315"
	.ascii	"\305;\357`\326,\000\310\316\306\373\357\343\263\317"
	.ascii	"\000 +\013\223&a\376|\336\376\360C\276\271\\f&>\372"
	.ascii	"\010\213\027\363\366\264i\370\366[\000x\364\010\323"
	.ascii	"\247\363\337\326\031\031\2301\203\217\014\322\3231{"
	.ascii	"6~\376\231\267?\373\214\217B\322\3231\376\223\250e"
	.ascii	"\301\002>\262IK\303\242E|\364\223\232\212%K\260i\023"
	.ascii	"o\367\035\266n\345\355e\313\260c\307\205\264\013\345"
	.ascii	"IwF\235\314\352\231P4\374\225\341HM\305O?a\357^\376"
	.ascii	"5\277\376\312Gr\251\251\370\343\017\034>\014\000))\370"
	.ascii	"\363O\034;\306\257\257]\213\023'x{\303\006p\371\327"
	.ascii	"\324Tl\332\004\256\302#-\015[\267\342\3349\336\336\261"
	.ascii	"\003\\{\222\2644\354\332\005no%-\015{\367\202\2332\226"
	.ascii	"\236\216\003\007\300\3558gd *\212o\325\223\221\201\243"
	.ascii	"Gq\363&\377\273:q\002\267o\363\277\303\350h\334\273"
	.ascii	"\307\33311\374>cV\026bc\301\0350\316\316\306\205\013"
	.ascii	"HI\001\200\234\034\\\276\214\2644\376\337\356\352Ud"
	.ascii	"d\360\377\246\327\257\203\033#\234\227\207\304Ddg\037"
	.ascii	"?~\334\031h\014p3\220\234\000\357\212\012iq1\000ii\251"
	.ascii	"ef\246\031g\227\227[dgKKK\001H**\314\363\362\244\345"
	.ascii	"\345\274]P \251\254\004\227\267(*\022WU\201\313g\224"
	.ascii	"\224\210\253\253\001\210e2Iy\271H&\003 \222\313%\225"
	.ascii	"\225\\nC\244P\210\253\253\371Q;*\225H.\347\362%|\022"
	.ascii	"E\245\002\300\3655\021\325\374\342\251\353\272\020\221"
	.ascii	"\010@\265\263s\315\366n,\241\242C\014hOFha\006w\323"
	.ascii	"\246M-,,\252\252\252\324+\005\005\005\361\361\361\255"
	.ascii	"Z\265\252\377\233S@\270wxc\327\306wr\357\310\024\262"
	.ascii	"MW7Mj?\211\264\"#\301\314\014={\242gO\000(/\307\361"
	.ascii	"\343\210\215E|<\022\022\220\222\202\0337p\343\006\377"
	.ascii	"J\225\012\343\307\363\266B\2011c\236\3305\373\341\372"
	.ascii	"\373\243A\003\234:\005\013\013\244\245\301\312\012\266"
	.ascii	"\266\220J!\026\363\007)9\217\374o\273\263\302\327\324"
	.ascii	"\306\3767\352\372>\377\366m\361r\357\363\262?\343\332"
	.ascii	"\313k9G\351f\355jgagP\332j\373>\365\321\366\334\367"
	.ascii	"\221UU\305\305\305u\345\304r\377\221\263\005z^\320\011"
	.ascii	"\355\245\242\212\027\374\214\034\"\221J,\346\336A%\221"
	.ascii	"\250\270\017?\240\222J\225\026\026\\RDin\256\260\262"
	.ascii	"\342\352N\224\026\026r\033\033\245T\012@ae%\267\263"
	.ascii	"\343\272\247\310\255\255e\216\216*\316\266\261\251v"
	.ascii	"vV\232\233'\217\033\347~\342\004T\252\322F\215\212h"
	.ascii	"/\3151)\014!\247\362\344C,\022\211\216\037?\376r\357"
	.ascii	"\362\351\247\237j\214\272X\262d\311\377\376\367\277"
	.ascii	"zI\243\210\343\367\217\317\212\232\005\300\316\302n"
	.ascii	"\367\370\3356\3466\244\025\0319eeHJBr2\036>\304\327"
	.ascii	"_C\251D\357\336P(\020\025\005\221\010}\373\302\312\012"
	.ascii	"\207\016\301\334\0343g\302\327\027\237\016gg\034>\214"
	.ascii	"\352j\014\030\000KK\354\337\217\312J\014\031\002kk\354"
	.ascii	"\332\205\212\012\014\037\016\033\033l\337\216\362r\214"
	.ascii	"\032\005[[l\336\214\322R\214\035\013{{\254_\217\222"
	.ascii	"\022DF\302\301\001\375\205\342b\274\373.\034\035\361"
	.ascii	"\307\037(,\304\244Ipr\302/\277\240\240\000\377\371\017"
	.ascii	"\234\235\261r%\362\3631u*\\\\\260l\031\362\3620}:\\"
	.ascii	"]\361\355\267\310\315\305\314\231ps\303\342\305\310"
	.ascii	"\311\301\334\271pw\307\202\005\310\316\306\374\371\360"
	.ascii	"\360\300\274y\310\316\306\202\005\360\364\304\2349\310"
	.ascii	"\312\302\342\305\360\362\302\214\031\310\314\304\267"
	.ascii	"\337\302\313\013\323\247#3\023K\227\302\333\033S\247"
	.ascii	"\342\321#\374\360\003\274\2751e\01222\360\363\317\360"
	.ascii	"\361\301\344\311\310\310\300o\277\301\307\007\023'\""
	.ascii	"=\035\253W\303\327\027\357\274\203\364t\254Y\003__D"
	.ascii	"F\"=\035\353\327\303\317\017c\307\"-\015\2336\301\317"
	.ascii	"\017o\274\301\3476\374\3740r$\227\333H\265\307\210\212"
	.ascii	"\215\356\205\325=\256\025\277=\364s\2477\"\221\232\212"
	.ascii	"}\373\340\347\207\301\203\221\232\212\203\007\341\347"
	.ascii	"\207\001\003\220\232\212\303\207\341\347\207\276}\221"
	.ascii	"\232\212c\307\340\347\207^\275\220\226\206\023'\340"
	.ascii	"\347\207\210\010\244\245!:\032~~\350\332\025ii\210\211"
	.ascii	"\201\237\037:uBZ\032bc\341\347\207\366\355\221\226\206"
	.ascii	"\013\027\340\353\213\266m\221\236\216K\227\340\353\213"
	.ascii	"V\255\220\236\216\370x\370\370\240eKdd\340\3325\370"
	.ascii	"\370\240ysdd\340\306\015x{\343\225W\360\350\021\022"
	.ascii	"\023\341\355\215\320P<z\204;w\340\345\205\306\215\221"
	.ascii	"\231\211{\367\340\351\211F\215\220\225\205\244$xz\242"
	.ascii	"A\003de!9\031\036\036\010\010@v6RS\341\356\016??\344"
	.ascii	"\344 =\035nn\360\361An.\036=\202\253+\274\274\220\227"
	.ascii	"\207\254,\270\270\300\303\003\371\371\310\3119r\351"
	.ascii	"R\337\261c\235\000\027\240\000\310\003\032\272\270l"
	.ascii	"X\271Rnk+\267\263\223\226\225I\313\312\34466r\033\033"
	.ascii	"iy\271\244\274\\nm\255\260\266\226TTH**\024VV\012++"
	.ascii	"Ie\245\270\262Rie\245\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld216
_$OPTICALLINK$_Ld216:
	.quad	-1,1535
.globl	_$OPTICALLINK$_Ld215
_$OPTICALLINK$_Ld215:
	.ascii	"\260\260\220TU\211\253\253\025\026\026Jssqu\265X&S\232"
	.ascii	"\233+\315\314\3042\231H.W\232\231\251\244R\221\\.R("
	.ascii	"TR\251J\"\341\212NTb\261J,\026\251TP\251T\"\021D\"\250"
	.ascii	"Tz\353h\362\312\274yn\247O_\376\371\347b\032{\362\222"
	.ascii	"%&?fO\346\036\000]\\\272\274\352\361\252\036\2568x\360"
	.ascii	"\340\262\2622\000\373\367\357\327\363|\315\273w\357"
	.ascii	"N\2348\221\263[\267n}\361\342E\355D*\2336m\372\235\313"
	.ascii	"0?\246w\357\336G\270\235~\006\240T)\337\334\374\346"
	.ascii	"\303\202\207\000&\267\237<\241\365\004\302\202\030\214"
	.ascii	"\272\363\311\376O\316$\237\0010(t\320\347=?'-\307\340"
	.ascii	"\230:u\352\012\256\354\3461}\372\364\231={6)=\372\307"
	.ascii	"\366\356\335\006k\326$|\365\025i!\024r&\377\314\336"
	.ascii	"\314\2750\325HE;\315%\333\010\016J\234:u\252\242\242"
	.ascii	"B+oN\001b\2218\262U$g\377\035\377wYu\031Y=\014F]\271"
	.ascii	"\231}\223\013SD\020Mh5\201\264\034CD\370l&t\214tS\032"
	.ascii	"\034|k\306\014\322*\030\332\201\252S\312\034\215\032"
	.ascii	"5rx\272\203\247L&c'\200j\322/\270\237\277\243?\200\342"
	.ascii	"\252\342\315\3276\223\226\303`\324\215\337\343\370\244"
	.ascii	"i\277\306\374'\231Q\223\224\224\224\233\\\365\356cD"
	.ascii	"\"Q\353\326\255I\351!\205\314\336\236\264\004\312\321"
	.ascii	"\217ZC\250S\321N\244\362\314{\362\340\301\203Zys:\220"
	.ascii	"\210%\357\265y\217\2637\306od\207\200\030F\304\225\214"
	.ascii	"+\347R\316\201\373\030\267}\217\264\034CD\350\356\032"
	.ascii	"4h\340\342\342BD\014\203\241E\350\211T\000\264o\337"
	.ascii	"^ce\317\236=\332zs:\350\333\270/\327z\274\264\272t\315"
	.ascii	"\2455\204\3250\030\265C\005\325O\261?q\366\200\306\003"
	.ascii	"\374\034\374\310\3521L\204\221J\273v\355\210(a0\350"
	.ascii	"Ck\221J\333\266m5\266\265\222\223\223o\335\272\245\255"
	.ascii	"\367\247\000\021D\037v\370\220\263\267&l\315*\315\""
	.ascii	"\253\207\301\250\015\247\222N%d&\0000\227\230Ol7\221"
	.ascii	"\264\034C\244\262\262\362\350\321\243\032\213\302\207"
	.ascii	"7\006\343\345!\227\327\240*\247\342\344\344\024\022"
	.ascii	"\022\242\261\270\227k\011\305xL\267\006\335\302<\303"
	.ascii	"\000\310\225\362\225gW\222\226\303`\274\000\231R\366"
	.ascii	"\343\271\0379{d\363\221\036\266\036d\365\030&'N\234"
	.ascii	"\340NI\250\261\266\266\246~\334\017\203\010l\226r}\351"
	.ascii	"(\030\360\315\"\025!\323\272L\343>jG\357\035\345\036"
	.ascii	"U\031\014\203e[\302\266\324\242T\000\366\026\366o\267"
	.ascii	"~\233\264\034\003E\270\323\335\256];\251T\013}5\031"
	.ascii	"\014R\230P\244r\366\354\331\354\354l-^\202\002\232\272"
	.ascii	"7\355\335\2507\000\025TKN-Q\252\330\330\001\206\201"
	.ascii	"R\\U\274\372\302j\316~\277\335\373v\026vd\365\030&J"
	.ascii	"\245R\030\251t\352\324\211\210\030\006C\353P\265\373"
	.ascii	"\003\240Q\243Fnnn5W\024\012\005K\253\010\371\244\353"
	.ascii	"'\026R\013\000w\363\356\356Md\277\037\206\201\262\""
	.ascii	"fEiu)\000_\007\337\021\315F\220\226c\240\304\305\305"
	.ascii	"ep\223\200\036#\221H:t\350@J\017\203JTz/T\2416\247\""
	.ascii	"\022\211\272t\351\242\261\370\317?\377h\361\022t\340"
	.ascii	"d\345\244n\004\367\303\331\037J\252J\310\352a0\204\334"
	.ascii	"\316\271\275\377\326~\316\236\321m\206X\244M_A\023B"
	.ascii	"\027\027\026\026fg\307\362O\014J\240-\247\002\240k\327"
	.ascii	"\256\032+G\217\036-,,\324\356U(`|\370x\037{\037\000"
	.ascii	"\245\325\245+\316\256x\341\353\031\014}\"W\312\277<"
	.ascii	"\376%\367\030\327\263a\317v~\354\300\355\277\262c\307"
	.ascii	"\016\215\025\241\033d0\030\365A\313\221JXX\230F\263"
	.ascii	"\332\352\352j\326XE\210\271\304|n\317\271\234\275/q"
	.ascii	"\337\225\214+d\3650\0305\331\030\277\361^\336=\000\346"
	.ascii	"\022\363\217\273|LZ\216\341r\351\322\245\244\244\244"
	.ascii	"\232+\317L-3\030F\007\205=j\325H$\022\341]\272u\353"
	.ascii	"V\355^\205\016Zy\267R\227\326.8\276@\246\224\221V\304"
	.ascii	"`\000@nY\356\252\213\2538\373\303\216\037\272\331\270"
	.ascii	"=\377\365\246\214\320\2715m\332T\243\\\217\301`\324"
	.ascii	"\023\355\357=w\357\336]c\345\310\221#\371\371\371Z\277"
	.ascii	"\020\005L\357:\335\326\334\026@zq\372\257\261\277\222"
	.ascii	"\226\303`@\251R\3169<\247J^\005\240\261k\343Q\315G\221"
	.ascii	"Vd\270\250T\252-[\266h,\012\035 \203QXE\255\226i\325"
	.ascii	"\252\225p\003H\270\225\313\000\340d\3454\265\363T\316"
	.ascii	"\336xu\343\235\334;d\3650\030\333\023\266\307?\212\007"
	.ascii	"`&6\233\327k\036+\244}\016\347\316\235KNN\256\271\""
	.ascii	"\022\211X\244\302\240\014\012w\000H$\022\341\275\272"
	.ascii	"q\343F\255_\210\016\0067\031\334\301\257\003\036?\313"
	.ascii	"V\312+I+b\230.\311\005\311\352\021?\023ZOh\344\322\210"
	.ascii	"\254\036\003G\350\326\2325k\346\356\356ND\014\303D`"
	.ascii	"=j\265F\317\236=5V\242\243\243SRRtq-cG\004\321\354\036"
	.ascii	"\263\315%\346\000R\012SV\304\260s@\0142\310\225\362"
	.ascii	"\371\307\346s\261r\260K\360;m\336!\255\310\240\221\311"
	.ascii	"d\302\255\037\241\353c0\214\035:s*\000\302\302\3024"
	.ascii	"\036,\224J%K\253\374\033\036\266\036\263#fs\366?7\376"
	.ascii	"\211I\216!\253\207a\232\254\272\260\352f\366M\000\346"
	.ascii	"\022\363/\373|\311\366}\236\317\241C\207rssk\256H\245"
	.ascii	"\322\210\210\010Br\030\014\232\321\2113\022\211D\275"
	.ascii	"z\365\322X\\\273v\255.\256E\007\003B\006D\004Ep\366"
	.ascii	"\227\307\277\314-\313}\336\253\031\014ms1\375\342\332"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld218
_$OPTICALLINK$_Ld218:
	.quad	-1,1530
.globl	_$OPTICALLINK$_Ld217
_$OPTICALLINK$_Ld217:
	.ascii	"\313\374\035\372A\207\017\202\234\203\310\3521|\204"
	.ascii	"\016\255m\333\266\216\216\216D\3040\030Z\207\346S\312"
	.ascii	"j\372\367\357\257\261r\353\326\255\330\330X\035]\216"
	.ascii	"\002\346\364\230\303\015\252-\254(\234{d\256\376+\275"
	.ascii	"\031&KaE\341\314C3\271\021T\035\374:\214\016\033MZ\221"
	.ascii	"\241\223\227\227'\234\023\322\247O\037\"b\030\014\352"
	.ascii	"\321U\244\342\357\357\337\270qc\215\305\277\376\372"
	.ascii	"KG\227\243\000{\013{u\312\375\377\331\273\357\260&\262"
	.ascii	"\256\001\340w\322\023Z\350E\004\004)\002R\004\021\025"
	.ascii	"E@\024\013\250X\001\013\272\366\336\335u\255k/\373\252"
	.ascii	"\330Q\024\327\336\013\242\202 V\260\200 \210t\351\275"
	.ascii	"$$\201\220\376\3751\373\261l\202u!\023\340\376\236}"
	.ascii	"\366\271\234\031&\307\000\311\311\235[\222\313\222O"
	.ascii	"\2769\211uFP\227 \226\2107\306lD\267t\320\240i\300\371"
	.ascii	">\337\343\322\245K|>\277eDYYy\340\300\201X\345\003A"
	.ascii	"m\256\363\217\250E\311v\253\\\271r\245\241\241\241\375"
	.ascii	"\036\261\243s\320w\230\3532\027m\237{.\241(\001\333"
	.ascii	"|\240\256\340\364\273\323o\213\337\002\000\020\200\354"
	.ascii	"\034\266S\203\246\201uF\035\300\351\323\247\245\"\036"
	.ascii	"\036\036$\022\011\223d \250]u\346\273?\000\200\241C"
	.ascii	"\207\342\361\370\226\021\026\213\005\327\253\375\272"
	.ascii	"\031}f\3647\352\017\000\020K\304\233\036o*e\225b\235"
	.ascii	"\021\324\231\275,|y6\351\357\236\316\331}g;\0328b\233"
	.ascii	"O\207\360\356\335\273\324\324T\251\340\210\021#0I\006"
	.ascii	"\352\"\340\312o\355EEEe\360\340\301R\301S\247N\265\337"
	.ascii	"#v\0028\004\267\315{\233\216\262\016\000\200\305c\255"
	.ascii	"y\270\206+\340b\235\024\3249\0252\0137?\336\214\016"
	.ascii	"Oq4p\204\323\222\277Shh\250T\244G\217\036\275z\365\302"
	.ascii	"$\031\010jo\235\274O\005\0000j\324(\251HBB\302\207\017"
	.ascii	"\037\332\365A;:\025\262\312^\237\275d\002\031\000\220"
	.ascii	"W\233\367[\324opt-\324\346\270\002\356\252\310U\034"
	.ascii	">\007\000`\240j\260\307g\017\034\236\362=\352\353\353"
	.ascii	"/_\276,\025\0349r$&\311@]\220\374\273::\245\322\247"
	.ascii	"O\037}}}\251\340\311\223p\254\3507\364\322\351\365\233"
	.ascii	"\373oh;\241(\001\216\256\205\332\226H,Z\373hmq}1\000"
	.ascii	"\200J\244\356\035\261W\215\242\366\315\357\202\000\000"
	.ascii	"\027.\\\220\032lG \020\206\017\037\216U>\020\324N\272"
	.ascii	"\312\335\037\000\000\202 \276\276\276R\301\013\027."
	.ascii	"\260X\254v}\334N`\204\345\210@\207@\264}6\351\354\323"
	.ascii	"\317O1M\007\352Tv\304\355h9\212\326\\\323\034\353\214"
	.ascii	":\006\211Dr\374\370q\251\240\207\207\207\212\212\012"
	.ascii	"&\371@P\027\321\356\375\275#F\214 \020\010-#l6\033\256"
	.ascii	"\002\367=\226\364_\342f\354\206\2667DoxW\362\016\333"
	.ascii	"|\240\316\341|\362\371\310\254H\264=\257\337\274\001"
	.ascii	"\306\003\260\315\247\003\211\213\213KOO\227\012\372"
	.ascii	"\371\371a\222\014\004\265\253.\324\247\002\000\240\323"
	.ascii	"\351\262\343j\017\037>\254\010\267\276\024\034\016\301"
	.ascii	"\355\366\331m\246i\006\000\020\210\005k\036\256)`\024"
	.ascii	"`\235\024\324\261=\317~4\341\357=\010\207\230\016\231"
	.ascii	"\3514\023\333|:\226#G\216HELMMmmm1I\006\202\344C\021"
	.ascii	"\336\254\3451\206\316\337\337_*\222\223\223\363\350"
	.ascii	"\321#9<tGG\304\023\017\215>\204\256]\313\025p\027\335"
	.ascii	"[T\306*\303:)\250\243z]\374z}\324zt\200\266s7\347\355"
	.ascii	"\303\266c\235QG\222\237\237\357\336=\251\240\354\213"
	.ascii	"\033\004u\016]\253O\005\000`cccff&\025<x\360\240\034"
	.ascii	"\036\272\023\320V\322>6\346\2302I\031\000P\323P\263"
	.ascii	"$bImc-\326IA\035\317\307\312\217\277>\372U \026\000"
	.ascii	"\000L\324M\366\217\334O\304\021\261N\252#9|\370\260"
	.ascii	"H$j\031QVV\036:t(V\371@\220|t\225>\025\000\300\304\211"
	.ascii	"\023\245\"\321\321\321\262w|\241V\031\252\031\376o\324"
	.ascii	"\377(\004\012\000\240\244\276dI\304\222\372\246z\254"
	.ascii	"\223\202:\222\354\232\354\345\367\227\243k\363\030\250"
	.ascii	"\032\034\365;J%R\261N\252#ill\014\013\013\223\012\216"
	.ascii	"\0325\212L&c\222\017\004\311M\027\252T<==\325\325\325"
	.ascii	"\245\202\376\371\247|\036\275\023\260\327\267\3379"
	.ascii	"|'\001G\000\000\344\325\346-\215X\212n\324\002A\337"
	.ascii	"\364\271\356\363\222\210%\315;\373\034\366=\254\245"
	.ascii	"\244\205uR\035\314\361\343\307\245f,\342\361\370q\343"
	.ascii	"\306a\225\017\324\325\310\277\\\350rw\000\000D\"q\314"
	.ascii	"\2301R\301\213\027/\226\227\227\313'\201N`\240\361\300"
	.ascii	"\355\303\266\243\313seVg.\272\267\250Q\320\210uR\220"
	.ascii	"\242+e\225.\274\273\220\311e\002\000T\310*G\374\216"
	.ascii	"\030\252\031b\235T\007#\020\010d\357V\273\271\271\351"
	.ascii	"\352\352b\222\017\324\225!@\201\012\010\271\221\337"
	.ascii	"\252\224c\306\214\221\352)\345\363\371p\264\312\017"
	.ascii	"\3610\365\330\340\261\001-V\262\252\263\026\335]\004"
	.ascii	"{V\240\257\370\\\367y\366\255\331\014.\003\000\240L"
	.ascii	"R>\354{\330LCz\304\030\364M\227/_.))\221\012N\236<\031"
	.ascii	"\223d H>\272b\237\012\000\200N\247\313\256\344x\342"
	.ascii	"\304\011&\223)\267\034:\201QV\243\376\360\376\003-\253"
	.ascii	"?U}\232g>\272 :\004I)\251/YpwA]c\035\000\200J\244\036"
	.ascii	"\035s\264\227\016\334\233\346\207\211\305\342={\366"
	.ascii	"H\005\355\354\354\340F?P\347\326\\\251t\241q*\250)S"
	.ascii	"\246H\225i,\026\353\350\321\243\362\314\241\023\360"
	.ascii	"\356\351\275\336c=\332\263\222[\233;\373\346\354\232"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld220
_$OPTICALLINK$_Ld220:
	.quad	-1,1513
.globl	_$OPTICALLINK$_Ld219
_$OPTICALLINK$_Ld219:
	.ascii	"\206\032\254\223\202\024KjEj\360\215\340\346\233>G\375"
	.ascii	"\216Zi[a\235T\207t\357\336\275O\237>I\005a\207\012\324"
	.ascii	"ut\271JE___v\025\270\203\007\017J\355\243\001}\223_"
	.ascii	"/\277\035\303v\240\305J>#\366-X\254@\377x]\374z\336"
	.ascii	"\355y\350\235A*\221z\324\357\250\215\256\015\326IuT"
	.ascii	";v\354\220\212\230\230\230\364\357\337\037\223d \250"
	.ascii	"k\222\367\356\251AAAR\221\232\232\032\331\2554\240o"
	.ascii	"\3624\363\3341l\007\272$F9\273|\352\265\251\031U\031"
	.ascii	"X'\005a\357Q\366\243U\221\253\304\0221\000@\223\246"
	.ascii	"\031\346\037f\251m\211uR\035\325\243G\217\022\023\023"
	.ascii	"\245\202\201\201\201\012u\013\037\202\332U\227\353S"
	.ascii	"\001\000\230\233\233\367\355\333W*\270o\337>\036\217"
	.ascii	"'\347L:\001O3\317\003\243\017\240\305\012\203\313Xp"
	.ascii	"w\001,V\272\270\243\257\217n\216\331,\024\013\001\000"
	.ascii	"*d\225\320q\241\350n\014\320\317Y\277~\275TDSS\323\303"
	.ascii	"\303\003\223d H\236\024\252\034\227w\245\002\000\230"
	.ascii	">}\272T\244\252\252\012\216V\3719}\015\373\236\034w"
	.ascii	"\222N\241\003\000\270\002\356/\267~\271\225~\013\353"
	.ascii	"\244 \014\010\305\302\235Ow\376\365\376/\364K\013-\213"
	.ascii	"+\001W\340\204\344\377\"***99Y*8c\306\014\251-W!\250"
	.ascii	"SR\250J\005\203?9[[[\007\007\207\224\224\224\226\301"
	.ascii	"={\366\314\237?\237F\243\311?\237\216\316F\327\346j"
	.ascii	"\300\325\2317g\226\261\312Db\321\236g{\262k\262\327"
	.ascii	"\016^\213\216b\351\270\356g\336\337\366d[\313Hw\265"
	.ascii	"\356W\003\256\342qx\2513\247^\233\232S\223\323\374\345"
	.ascii	"a\277\303.\206.-O\250\342T%\226&\246W\246\347\325\345"
	.ascii	"\225\262JYM,\201X@#\322t\224uzi\367\362\352\351\345"
	.ascii	"\332\335\265C?]\215\202\306\025\367W\244\224\377\375"
	.ascii	"7\325\247[\237C\243\017\221\360$l\263\352\3506m\332"
	.ascii	"$\025\321\326\326\366\361\361\301$\031\250\213C\267"
	.ascii	"\353\352\262\260yu\2361c\206T\244\252\252\352\360\341"
	.ascii	"\303\230$\323\011\320\251\3643\343\317\330\352\376\275"
	.ascii	"\247\353\355\364\333\313\357/\357|K\255\024\327\027"
	.ascii	"GdF\374\350w\355~\266\333\367/\337\255\261[o|\274\221"
	.ascii	"\\\226\\\305\251j\0226\211\304\"6\217\235W\233w?\363"
	.ascii	"\376\212\373+f\337\232]\310,l\217\234\345\240\200Q0"
	.ascii	"\375\332\364\3462e\264\325\350\303\276\207a\231\362"
	.ascii	"\037\335\277\377\355\333\267R\301\300\300@\"\021n\226"
	.ascii	"\004u\011]w\226r3\007\007\007\007\007\007\251\340\336"
	.ascii	"\275{\353\353\341v6?I\235\252~r\334I\367\036\356\350"
	.ascii	"\227o\212\337\314\270>\243\343\276\373~IXb\030_\304"
	.ascii	"\377\241o\371\236\015\035\323+\323\347\335\236W\301"
	.ascii	"\256\370\331\2740\363\246\370\315\254\233\263\212\353"
	.ascii	"\213\001\000\010@\346\272\314\335\350\271\021\335u\001"
	.ascii	"\372ib\261x\343\306\215RA\035\035\235Q\243Fa\222\017"
	.ascii	"\0045\223\377\032\265]\267R\001\000\314\236=[*RWW\007"
	.ascii	"w\002\372/\0108\302\236\021{\346\271\314C\225KY\245"
	.ascii	"3\256\317\210\311\215\301:\257\266T\305\251\272\361"
	.ascii	"\361\306O\273\006M\303\305\320e\220\311 #\272\221\324"
	.ascii	"!\006\227q\360UGZ1Y,\021\037{}lY\304\262\006~\003\000"
	.ascii	"\200J\244\356\031\261\347\027\347_\260\316\2533\270"
	.ascii	"~\375\272\324\355i\000@PP\020\354P\201 L`\366\331\313"
	.ascii	"\306\306\246o\337\276\357\336\275k\031<p\340\300\302"
	.ascii	"\205\013\365\364\364\260\312\252\243C\0002\313y\226"
	.ascii	"\205\266\305\257\217~\025\210\004\\\001\367\367\350"
	.ascii	"\337\337\227\275_>py\247\271\035p.\351\334X\353\261"
	.ascii	"4\342\017\014i\"\342\210#,G\214\265\031k\243\363\317"
	.ascii	"\262\"/\012^\374\036\375;O\370\317\244\263\347\005\317"
	.ascii	"\033\005\215?te\254\3244\326l~\2749\261\364\357\011"
	.ascii	"\264j\024\265\343c\216\303i>mB \020\310v\250\350\353"
	.ascii	"\353\217\0349\022\223| \010[]\272O\005\000\360\313/"
	.ascii	"\277\003d.\024\000\000 \000IDATH\215.\346p8\333\266"
	.ascii	"m\373\322\371\320wr3v\2738\351\242\211\272\011\372\345"
	.ascii	"\315\2177\003\257\004\226\262J1M\252\3150\233\230\027"
	.ascii	"S.~\377\371\203L\006\335\230z\343w\217\337[\226)h|v"
	.ascii	"\337u\354\211\304\242\002FA\233$\331\256\222\313\222"
	.ascii	"\247\\\236\322\\\246\0144\036x3\350&,S\332\312\251S"
	.ascii	"\247rrr\244\202\301\301\301p\312\017\324\245(\324\334"
	.ascii	"\037,+\025KK\313A\203\006I\005O\235:UTT\204I>\235\211"
	.ascii	"\261\272\361\245\311\227\206\366\034\212~Y\\_\034t5"
	.ascii	"(\"\343\207\207\243*\016\012\201\322\334\276\224r\211"
	.ascii	"\331\364\275\333E\371\365\362\323Sn\275\227\256\237"
	.ascii	"a?\251\210H,\372\271\364\344C \026\204\304\207,\274"
	.ascii	"\273\020\035.\215Cp\313\006.\373s\324\237*d\025\254"
	.ascii	"S\353$\032\033\033\267l\331\"\025466\366\366\366\306"
	.ascii	"\"\035\010\302\014\254T\3761{\366l<\376_\223N\005\002"
	.ascii	"\301\262e\313\260\312\2473\301\343\360;\206\355\370"
	.ascii	"\325\375W\364\276\017W\300\335\036\267}\355\303\265"
	.ascii	"M\302&\254S\373\031}\272\3651\3272G\333\215\202\306"
	.ascii	"sI\347\376\3735\033\004\322\3338(\362\002$u\215u\263"
	.ascii	"n\314\272\230r\021]VKI\353\350\230\243\201\366\201"
	.ascii	"]s\027\370v\262k\327\256\352\352j\251\340\2349s\024"
	.ascii	"\352U\033\202\344\251\253\337\375\001\000t\357\336}"
	.ascii	"\304\210\021R\301;w\356\274y\363\006\223|:\237q6\343"
	.ascii	"\316M<\327\374\006\374,\377\331\270\013\343\236\347"
	.ascii	"?\3076\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld222
_$OPTICALLINK$_Ld222:
	.quad	-1,1479
.globl	_$OPTICALLINK$_Ld221
_$OPTICALLINK$_Ld221:
	.ascii	"\253\237\200\000dA\277\005\315_\336\370x\243\212S\365"
	.ascii	"\037\257\031\233\033\333\362\313>\006}\324\251\352\377"
	.ascii	"\361\232\355A,\021\237O>?\346\374\230\354\232l4\342"
	.ascii	"h\340xq\322\305>\006}\260M\254\223)++\333\277\277T"
	.ascii	"\320\326\326v\340\300\201\230\344\003A\030R\250\352"
	.ascii	"\034\373\325\256f\316\234I&\223\245\202\013\027.\024"
	.ascii	"\213\305\230\344\323\371\230j\230^\236ry\214\365\030"
	.ascii	"\364\313\272\306\2725\017\327\254\217Z\337\341\026\\"
	.ascii	"\031h<\320^\337\036m\363E\374\260\304\260\377r\265\244"
	.ascii	"\322\244\333\237n7\211Cp\213\372/\372O\371\265\217"
	.ascii	"\222\372\222Y7g\035I8\202N\317&\023\310k\006\2579>\366"
	.ascii	"8\235J\307:\265\316f\335\272uMM\377\352qD\020d\321\""
	.ascii	"E\374\255\200\272\032\014W~\203}*\000\000\240\241\241"
	.ascii	"\021\020\020 \025|\377\376}xx8\026\351tN$<i\375\220"
	.ascii	"\365\207|\017\351(\353\240\221\330\274\330q\027\306"
	.ascii	"u\2709\314-\273U\"2#\320uD~\302\333\342\267\253\036"
	.ascii	"\254j9*e\371\300\345\315K\347)\010\261D|5\365\352\344"
	.ascii	"\313\223\233\267s\262\321\2659?\361\374\004\333\011"
	.ascii	"\360\216O\233{\375\372\365\305\213\322#\265\007\017"
	.ascii	"\036lee\205I>P\027\324 j\020H\004?\367\275B\211\220"
	.ascii	"#\344\264m>\212\003\373J\005\000\020\020\020\240\241"
	.ascii	"\241!\025\\\277~=\227\313\305$\237\316\312\265\273\353"
	.ascii	"\365\300\353~\275\374\320/\331<\366\357\321\277/\211"
	.ascii	"X\362\323\357\367\362\347h\340\330\337\250?\332\026"
	.ascii	"\211E'\337\234\374\211\213\334\317\274\277\"r\005W\360"
	.ascii	"\317o\327\\\227\271\223\355&\267M\212m$\2514i\312\225"
	.ascii	")\377{\371?t\273A\034\202\233\336g\372i\377\323\306"
	.ascii	"\352\306X\247\326\011I$\222\005\013\026H}v$\022\211"
	.ascii	"K\226,\301*%\250\013\242\341i'\013N>\254z\330 \222\036"
	.ascii	"B\327L\366\246\014W\304}\\\375\370X\3761*\236\332\206"
	.ascii	"\311\3005j\245\221H\244\271s\347J\005+++7l\330\200I"
	.ascii	">\235\030\205@\371\335\343\367C\276\207\364U\364\321"
	.ascii	"\310\333\342\267\223.M:\360\362\200@\364\223\265\274"
	.ascii	"\234-\350\267\240\271G!&7\246y\350\306w\012}\033\272"
	.ascii	"\355\3116\364\355\037\000\200\000d\371\300\345\012\265"
	.ascii	"`\032\213\307\332\022\273e\341\335\205\205\214\277\227"
	.ascii	"\030\266\323\263\273<\345\362\"\327E\035zs\"Ev\366\354"
	.ascii	"Y\331\245\336\374\375\3755551\311\007\352\232\020\200"
	.ascii	"\270i\270=\255y\272'g\317\327\353\025\024Z\243\354\311"
	.ascii	"\335\023S\0353@c\000\036\221\336\023\255\323P\224\027"
	.ascii	"\276a\303\206\311\366\262\036>|833\023\223|:7\327\356"
	.ascii	"\2567\203n.\350\267\000}\347\023K\304WR\257\2149?&\356"
	.ascii	"s\034\326\251}\233\245\266\245\247\231'\332\226\000"
	.ascii	"\311\3617\307\277\363\033\005b\301\226\330--G\267\220"
	.ascii	"\360\244m\303\266\005\330K\337|\304\012_\304\017O\012"
	.ascii	"\367=\347\3730\353!\032\241\022\251\353=\326\207\372"
	.ascii	"\2076\257\216\003\265\271\372\372\372_\375U*\250\256"
	.ascii	"\256.\273\353;\004\2657;5;\035\262\016O\314C\353\225"
	.ascii	"GU\217\032E\215\262\247qE\334\350\352\350\3359\273c"
	.ascii	"\252c\270\"\256\006I\303Q\315\261m3\201#j[\201 \310"
	.ascii	"\312\225+\245\236\032\201@\260p\341BE\350z\352|\360"
	.ascii	"8|\260S\360\245)\227\254u\254\321Hmc\355\257\217~\235"
	.ascii	"us\326\207\362\017\330\346\366M\363\372\315k\356]\210"
	.ascii	"/\214/\251/\371\346\267\260y\354e\021\313\232+\000\000"
	.ascii	"\200\032E\355\210\337\021\357\236\012\261N\206X\"\216"
	.ascii	"\312\216\232xi\342\3617\307\233\247\221{\232y\336\231"
	.ascii	"zgL\2571pTJ\273\372\375\367\337eg&\317\236=\033n\355"
	.ascii	"\016\311\037\016\340\274\264\274\3206O\314\213\253\211"
	.ascii	"\333\235\263\373Q\325#\201\370\357>o\241D\210\326(\261"
	.ascii	"\325\261M\342\277_+\274\264\274\332\257CE\021\336\202"
	.ascii	"\025\245R\001\000\230\233\233\017\0336L*\030\027\027"
	.ascii	"';\314\015j+=\324{\234\231pf\263\327f-\232\026\032I"
	.ascii	"\257L\237{{\356\272G\353\312\331\345\330\346\366\025"
	.ascii	"\306t\343QV\377\354\025\327r\304I\253*\330\025sn\315"
	.ascii	"I*Mj\216\030\252\031\206\215\017k\236I\204\255\327\305"
	.ascii	"\257g\\\237\261)fS\363\026\211\026Z\026'\306\236\330"
	.ascii	"5|\027\234\340\323\336\222\222\222N\2348!\025\264\262"
	.ascii	"\262\222]=\001\202\344\303N\315N\233\254\335\374%Z\257"
	.ascii	"<\253}\206~\371\262\366e\313\032\005\000\240I\322\354"
	.ascii	"\243\326\366\013\026\300>\225/\232;w\256\222\222\222"
	.ascii	"Tp\365\352\325phm\373A\0002\322r\344\235\351w\346\271"
	.ascii	"\314k\336\203\367\351\347\247\376\027\3747\307lV\330"
	.ascii	"\301\266\263\373\316\376\316\235\2142\2533g\335\234"
	.ascii	"\225\317\310o\216\330\351\331\205\215\017\353\256\326"
	.ascii	"\275\335\262\373^\037\312?L\272<iY\304\262\346\3216"
	.ascii	"J$\245\325\203V\3775\351/G\2036\356\313\205dI$\222\331"
	.ascii	"\263g\213D\377Z\230\030A\220e\313\226)\324\3134\324"
	.ascii	"\245\340\000n\250\326P\251\240H\"\222j4\363\324\362"
	.ascii	"l\327\021l\212\320\247\242X;Yhhh\314\2349\363\310\221"
	.ascii	"#-\203\225\225\225\313\227/?y\362gfy@\337\211\210#\316"
	.ascii	"r\236\345\333\313\367\340\253\203\350\324e\261D\374"
	.ascii	"(\373QtN\364p\213\341\263\234f\311n>\214-=e=[\377+"
	.ascii	"\037\256|\363\314\243\011Gk\033k[F\262j\262\306\236"
	.ascii	"\037\333\352\311\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld224
_$OPTICALLINK$_Ld224:
	.quad	-1,1525
.globl	_$OPTICALLINK$_Ld223
_$OPTICALLINK$_Ld223:
	.ascii	"\277\272\377\352c\341\3236)~UrYr\350\273\320\367\245"
	.ascii	"\357\233#\024\002%\320!p\272\343t*\261-\007\360C_q\370"
	.ascii	"\360a\331\201\264#G\216\2043\223!l\331\251\331\305\324"
	.ascii	"\304T\363\244oJ\312j\247\016\025E\243X}*\000\200q\343"
	.ascii	"\306\365\354\331S*x\352\324\251W\257^a\222O\227\242"
	.ascii	"\255\244\275c\330\216K\223/\0152\031\204\216\215\020"
	.ascii	"K\304\017\263\036N\276<\371\267\250\337>U}\302:\301"
	.ascii	"\011\356\023\374=o\352\262+&\361\204<\256\200\333\352"
	.ascii	"\315s\202\332\211X\"~\236\377|\366\255\331\363\357"
	.ascii	"\314o.S\210x\342\304\336\023oM\2755\317e\036,S\344\246"
	.ascii	"\244\244Dvv\241\232\232\232\354<D\010\222\263\226\243"
	.ascii	"U\276\316K\313\253\235:T\340,\345\257\301\341p\253V"
	.ascii	"\255\222\352zE;iy<\036VYu)f\232f\373G\356?3\341L\363"
	.ascii	"\312%b\211\370I\336\223\2317f.\276\267\370E\301\013"
	.ascii	"t\337\031\314\251S\325\003\355\003\261\316\342{\361"
	.ascii	"E\374\333\351\267\247\\\236\262\346\341\232\264\212"
	.ascii	"44\210\307\341\307X\217\271\021xc\365\240\325\23248"
	.ascii	"!V\256\026,X\300fK/\323<\376|UUUL\362\201\240\226\354"
	.ascii	"\325\354[\216Vi\225&I\263\315\247\374(&\205\253T\000"
	.ascii	"\000VVV~~~R\301\314\314\314m\333\266a\222O\327d\255"
	.ascii	"c}p\364\301[So5o\310\014\000xW\362n\365\203\325\336"
	.ascii	"a\336\247\337\235V\204\235\016\203\034\202\324(jXg\361"
	.ascii	"\015\365M\365\207\342\017y\235\366\332\375lw!\363\357"
	.ascii	"%Rp\010n\214\365\230\007\301\017\326\017Y\257\247\322"
	.ascii	"\372V\317P\373\271|\371\362\375\373\367\245\202\016"
	.ascii	"\016\016\303\207\017\307$\037\010\222\362=\335*\355"
	.ascii	"\327\241\002\024lD\355?\251 \010\362\344\311\023\014"
	.ascii	"Si\251\241\241a\306\214\031\265\265\377\032^\200\303"
	.ascii	"\341\222\223\223\355\354\354\260\312\252\313*`\024\234"
	.ascii	"{.:'\272\345\315\021\002\2160\331n\262\207\251Go\275"
	.ascii	"\336\030\346\246\260\304\022\361\375\314\373q\237\343"
	.ascii	"\022\012\023Z\336\201R&)\217\267\035\037`\037\240\230"
	.ascii	"\273!v\005\015\015\015=z\364\220\232\231L$\022\303\302"
	.ascii	"\302\272w\307~\2345\004\241\304@\374\277\334\377U\363"
	.ascii	"[\037\255\242I\322\\m\266\272\375*\225\371\363\347g"
	.ascii	"ee\001\000N\236<iaa\321N\217\322\252\234\234\234\346"
	.ascii	"\233\260NNN\211\211\211\212\330\247\002\000PRRZ\267"
	.ascii	"n\235TP,\026O\237>\235\317\347c\222RWf\242n\262\331"
	.ascii	"k\363\235iwf\364\231\321\334\207!\024\013/\246\\\234"
	.ascii	"}k\366\250\360Q\327R\257)B\027\213\202`\363\330g\223"
	.ascii	"\316z\207y\357\210\333\021_\030\337\\\246tW\353\276"
	.ascii	"j\320\252\210\031\021\013]\027\3022\005C3g\316\224]"
	.ascii	"@e\332\264i\260L\201\024\012\016\340\274\264\277\330"
	.ascii	"\255\322\256\035*@\301\372T\024k\356OK}\373\366uww"
	.ascii	"\366\354Y\313\340\207\017\037v\354\330\261u\353V\254"
	.ascii	"\262\352\312\264\225\264\027\272.\234\345<+:'\372\362"
	.ascii	"\207\313\237\353>\243\361\232\306\232?_\376y\340\325"
	.ascii	"\001\247nN\336\346\336#-G\022qDlS\305\004W\300\215\310"
	.ascii	"\210\210\310\214\220Z\340\037\207\340\372\033\365\237"
	.ascii	"d7\311\265\273+V\271A\315\256]\273v\375\372u\251\240"
	.ascii	"\251\251\251\354>\251\020\2049{5\373\330\352X\331n\025"
	.ascii	"y\216PQ\204\021\265\212[\251\000\000V\255Z\365\376\375"
	.ascii	"{\251Qo\273v\355\362\365\365uvv\306*\253.\216B\240\370"
	.ascii	"\365\362\363\353\345\027_\030\377,\377\331\243\354G"
	.ascii	"ho\212X\"~W\362\356]\311\273\335Ow\273\032\271\0164"
	.ascii	"\0368\332j4\205@\301:\337v\307\346\261\357e\334\213"
	.ascii	"\315\213\375T\371Ij\236\221\032E-\270O\260\277\255"
	.ascii	"Wx\036:\204\212\212\212E\213\026I\005\021\004Y\273v"
	.ascii	"-\201\240\320/\206P\327\204v\253\\)\225^\216\241\275"
	.ascii	";TZ\202\225\3127\250\250\250,Y\262d\347\316\235-\203"
	.ascii	"\002\201`\372\364\351IIIT*\234\317\211\245\001\306\003"
	.ascii	"\006\030\017X;xmDfDl^lbI\":'H,\021\307\027\306\307\027"
	.ascii	"\306\357\276\277\267^ogCg\017S\017s-\363\316\264$\274"
	.ascii	"X\"N)OyY\360\362U\341\253\002F\201\324Q\"\216\350a\346"
	.ascii	"1\320x\340p\213\341\235\351_\335\011\314\2313\247\246"
	.ascii	"\246F*\030\020\020`ii\211I>\020\364M\366j\3661\3251"
	.ascii	"5\374~o\265HZr\350P\201w~\200\267\267\367\263g\317"
	.ascii	"\244\026S\311\310\310\370\355\267\337\016\036<\210U"
	.ascii	"VP3<\016?\326z\354X\353\261\\\001\367v\372\355\330\274"
	.ascii	"\330\364\312t\264kA\002$\251\025\251\251\025\251g\022"
	.ascii	"\317\020q\304\301=\006\0174\036\330\337\250\277\006"
	.ascii	"M\003\353\254\206\004H>\327~N,M|S\374&\241(Av\2526"
	.ascii	"\036\207w\355\356\352f\342\346\333\313\267k\336\377"
	.ascii	"Rp\247N\235\222\235\357cbb\022\034\034\214E:\020\364"
	.ascii	"]\320n\225\253\245W\233#^\332\362\353PQ\020\212^\251"
	.ascii	"\000\000V\255Z\225\234\234\334\330\370\257\375$CBBF"
	.ascii	"\216\034)\273O\020\204\025*\221\032\350\020\030\350"
	.ascii	"\020\210\016\327\210\313\217K)Ki~;\027\210\005\261y"
	.ascii	"\261\261y\261\000\000}\025};}\273\276\335\372Zj[\366"
	.ascii	"\324\354\251\310r\"\261(\276(\276\200Q\360\241\374"
	.ascii	"CRiR\243\240\225MM\211x\342@\343\201\003\214\006\214"
	.ascii	"\264\352\242\003t:\204\234\234\234\025+VH\005q8\334"
	.ascii	"\306\215\033\211D\370S\203\024\232\203\232Clu,\332\255"
	.ascii	"\242E\322rPu\220\303\203\302>\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld226
_$OPTICALLINK$_Ld226:
	.quad	-1,1547
.globl	_$OPTICALLINK$_Ld225
_$OPTICALLINK$_Ld225:
	.ascii	"\225\037\243\256\256\276v\355\332-[\266\264\014J$\222"
	.ascii	"\240\240\240\314\314LMM\270^\226b\241\022\251\223\354"
	.ascii	"&M\262\233$\020\013\342\362\342^\026\276|U\360\212\303"
	.ascii	"\3474\237P\316./g\227GeG\001\000p\010\316\251\233\223"
	.ascii	"1\335\330B\313\302B\313\302R\333\022\333\302\205\311"
	.ascii	"e\226\260J>V~\314\256\311.c\225\245\224\245\310.q\213"
	.ascii	"\322\242iy\230y\3645\354;\310d\220\"\027[\020\000@ "
	.ascii	"\020\214\035;\266\241\241A*>m\3324SSSLR\202\240\357"
	.ascii	"\327\262[En\035*\012\265Fm\007\250T\000\000\356\356"
	.ascii	"\356C\207\016\215\211\211i\031\254\251\251\2319s\346"
	.ascii	"\335\273w\025\252\364\203\232\021q\304a\346\303\206"
	.ascii	"\231\017\003\000d\327d\277-y\233X\222\230R\236\322r"
	.ascii	"\353\343\346q\270\315\021=e=SMS\003\025\003C5\303\356"
	.ascii	"j\335u\224ut\225u\333|y7\011\220\3246\326V\262+k\032"
	.ascii	"k\012\030\005%\365%U\234\252\244\322\244\346\255\325"
	.ascii	"[\245NUw\352\346\324\327\260\257\243\276\243\261\272"
	.ascii	"q\333\246\004\265\237\215\0337~\372$\275\027\204\231"
	.ascii	"\231\331\264i\3230\311\007\202~\024\332\255\2026\260"
	.ascii	"\316\005\003\035\243R\001\000,[\266,--\255\262\262\262"
	.ascii	"e0\"\"\342\360\341\303K\227.\305*+\350;\241]&S\035\246"
	.ascii	"\212%\342\354\232\354\324\362\324\354\332\354\367\245"
	.ascii	"\357KY\245RgVp**8\025RA\022\236\244\255\244\255I\323"
	.ascii	"T\247\252\253Q\324T\310*\252dU\032\221F%R)D\012\021"
	.ascii	"G$\342\211\004\034A(\026~\256\373L\300\021\272\253u"
	.ascii	"o\0226\345\325\345\211\304\"u\252z\003\277!\257.\217"
	.ascii	"'\344\341q\370*NU\025\247\252\236W/\022KoI*\013\001"
	.ascii	"\210\251\206\251\261\272\261\245\226\245WO/\035%\235"
	.ascii	"Bf!\205@1\242\033\361E\374bf1\231@6T3\344\213\370%\365"
	.ascii	"%d\002\271\233j7\276\210_\316*'\023\310z*z|\021\277"
	.ascii	"\202]A&\220u\225u\371\"~uC5\372\017\341\213\3705\015"
	.ascii	"5$\002I\213\246%\020\011j\271\265d<Y\235\252.\020\011"
	.ascii	"\030\\\006\211@\242S\350\002\221\240\236WO\302\223T"
	.ascii	"\311\252\002\261\200\335\304&\342\211*d\025\201X\320"
	.ascii	"\300o \342\210J$%\241X\330(h$\342\210T\"U(\0266\011"
	.ascii	"\233\0108\002\205@\021\211E<\021\217\200#\220\360$\261"
	.ascii	"D\314\027\361\361\010\236\210'\212%b\241X\210Cp\004"
	.ascii	"\034A,\021\213%b\034\202\303!8\011\220H$\022\004A:\345"
	.ascii	"\370\337\230\230\230}\373\366I\005)\024\312\346\315"
	.ascii	"\233\361x<&)A\320\217j^[\005'\367\225\345\025\241O\345"
	.ascii	"\237?T\004Af\314\230\201a*_G\"\221,,,\242\243\243\245"
	.ascii	"\236\265\270\270\270\011\023&hiia\225\030\364C\020\004"
	.ascii	"\321R\322\262\321\265\031\334c\360d\273\311\263\234"
	.ascii	"f\3655\354k\242n\242NU\247\022\2515\2155\255\336m\021"
	.ascii	"IDl\036\273\222SY\310,\314\252\311J\253HK,ML(Jx^\360"
	.ascii	"\374I\336\223\230\334\230\250\234\250\207\331\017\243"
	.ascii	"r\242\336\226\274}]\374::'\372I\336\223\344\262\344"
	.ascii	"\017\345\037^\027\277~_\366>\237\221_\\_\\\310,\254"
	.ascii	"i\254\341\012\271_\371\333\263\323\263\263\321\261\311"
	.ascii	"g\344\353\253\350G\377\022\335\247[\237\375/\3663\270"
	.ascii	"\214Y\316\263\012\030\005S\257MM)K\361\267\365\317\253"
	.ascii	"\313\233zmjJy\212\277\215nm\356\324kS?\224\030g3."
	.ascii	"\273&;\350ZPjE\352X\353\261Y5YAW\203R+R\307X\217\311"
	.ascii	"\250\316\010\272\032\224V\231\346\327\313/\275*=\350"
	.ascii	"jPze\272o/\337\264\312\264\240\253A\351U\351\243\255"
	.ascii	"F\247V\244\006]\015\372T\365i\264\325\350\224\362\224"
	.ascii	"\240\253A\031U\031\243\254F\275/}\037t5(\243:c\244\345"
	.ascii	"\310\244\222\244\300\253\201\231\325\231#,G\274-y\033"
	.ascii	"x%0\253&\313\307\302\347u\321\353\300\253\201959\303"
	.ascii	"-\206\307\027\305\007^\011\314\251\315\031n>\374e\341"
	.ascii	"\313\300+\201\271u\271\303\314\207=/x\036x%\360s\335"
	.ascii	"g\357\236\336\317\362\237\005\\\011\370\\\367yh\317"
	.ascii	"\241qyq\001W\002\362\353\362\275zz\305\344\306\004\\"
	.ascii	"\011(d\024z\232y>\316}<\365\352\324\342\372b\017S\217"
	.ascii	"\350\234\350\351\327\247\227\326\227\272\233\272GeG"
	.ascii	"\005\337\010.g\227\017\3561\370Q\366\243Y7gUr*\335L"
	.ascii	"\334\036f=\234s{NUC\325@\343\201\017\262\036\314\273"
	.ascii	"3\257\246\261f\200\321\200\310\254\310\205w\027\326"
	.ascii	"q\353\\\215\\#3#\027\337[\314\3442\373u\357w?\363\376"
	.ascii	"\322\210\245\365\274z\027C\227\210\214\210\025\221+"
	.ascii	"\330<\266\263\241\363\275\214{\253\036\254j\02048us"
	.ascii	"\272\233qw\355\303\265\\\001\327\321\300\361\356\247"
	.ascii	"\273\277>\372\265I\330\344`\340p\367\323\335\365Q\353"
	.ascii	"\371\"\276\275\276\375\235Ow6Do\020\212\205\275\365"
	.ascii	"z\337N\277\2759f\263H\"\262\325\265\275\235~{S\364\246"
	.ascii	"\260\260\260\332\254Z\235A:\246\323L\001\002\032\012"
	.ascii	"\033t\006\351\364Y\322GWG\327\220j\370\232\361\372f"
	.ascii	"\371M\034\202\353F\351\226\300H\270Sq\007\217\340\015"
	.ascii	"(\006\011\214\204\273\025w\0118\202>E?\201\221\020Q"
	.ascii	"\021\361w\273.\341~\345}\022\216\244G\326K\250K\210"
	.ascii	"\254\214$\341H\272d\335\204\272\204\007U\017(8\212\016"
	.ascii	"Y'\241.\341Q\325#\012\236\242C\326\211\257\213\217\252"
	.ascii	"\212\242\340)\332d\355\370\272\370\307\325\217\251x"
	.ascii	"\252\026I+\276.>\246:\206\206\247\241\355\330\352X%"
	.ascii	"\202\222&I3\276.\376I\315\023e\202\262\006I#\276.>\256"
	.ascii	"&\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld228
_$OPTICALLINK$_Ld228:
	.quad	-1,1515
.globl	_$OPTICALLINK$_Ld227
_$OPTICALLINK$_Ld227:
	.ascii	"\256\271\375\254\366\2312AY\235\250\036_\027\377\274"
	.ascii	"\366\271*A\225N\244\307\327\305\277\254{\211\266\023"
	.ascii	"\352\022^\325\275R%\252\252\021\325\022\352\022\342"
	.ascii	"\353\342\325\210jh;\201\221\240FPS%\252&0\022\3360\336"
	.ascii	"\320\211t\025\202J\002#\341-\363\255:Q\035m'2\023\325"
	.ascii	"I\352\312\004\345\327\214\327-\333I\365I\032D\015%\202"
	.ascii	"\322k\306\353\367\365\3575H\032Jx\245\327\214\327)\254"
	.ascii	"\024\015\222\006\015O{\303x\363\201\365A\223\244\211"
	.ascii	"\266\323\330i\232DM*\236\372\206\361\346#\373\243&I"
	.ascii	"\223\212\247\276e\274\375\310\376\250E\322\242\340)"
	.ascii	"o\231o\323\331\351\232$M\012\236\362\216\371.\223\235"
	.ascii	"\251E\326\"\343\310\211\314\304LN\246&I\023mgq\262\264"
	.ascii	"HZd\0349\211\231\224\315\311\326\"i\221p\244$fRnC\256"
	.ascii	"\026Y\213\204#\275\257\337\262\235\327\230\247E\322"
	.ascii	"\"\342\210\311\365\311\371\215\371\315\355\202\306\002"
	.ascii	"\264\235R\237R\300-\320&k\023\020BJ}J!\267\020m`}("
	.ascii	"\346\026k\223\264\361\010>\225\225Z\314-\326\"i\341"
	.ascii	"\021|\032+\255\264\251\024md},m*\325\"k\341\021\374"
	.ascii	"G\366\307\262\2462-\262\026\016\301\245\263\323\313"
	.ascii	"y\345Z$-\034\202\373\304\376T\301\253@\333\031\354\214"
	.ascii	"J~\245&I\023\207\34029\231U\274*M\222&\202 \231\234"
	.ascii	"\314j^5\332\316\342d\325\360k4H\032\010@r\032rj\370"
	.ascii	"5\232$M\004 \271\015\271\265\202Z4\336\362\245I\227"
	.ascii	"\254\253O\321\227\333\307\211\007\017\036\240\013$\216"
	.ascii	"\0349RGGG>\017\212\252\253\253\213\210\210@\333\006"
	.ascii	"\006\006s\347\316\355H\367\327\355\354\354\002\003\245"
	.ascii	"w\244\343\361x\276\276\276,\026\013\223\224\240\377"
	.ascii	"\010\217\303;\0328Ns\234\366\207\367\037a\343\303\342"
	.ascii	"\027\304_\017\274\036\342\033\262\302m\305\004\333\011"
	.ascii	"CL\207\230i\232)\223\224\333\343\241\325\251\352\246"
	.ascii	"\032\246\000\000U\262\352:\367u\033=7\002\000L\324M"
	.ascii	"N\371\237\232\333o.\000\200J\244\242\375\015\000\200"
	.ascii	"\357yq@\357B\266\254\264\320z\010}ei\331\376\306u\300"
	.ascii	"?\327iyg\263\345\365[^\363\353ds\370;\336\342\372\262"
	.ascii	"\217\325\374\275b\211\030\375.\211D\"\024\013\305@\014"
	.ascii	"\000\020ID\002\221\000\355\224\022\211E<!O \022\000"
	.ascii	"\000\204b!W\300E\333h\337\017O\310\003\000\010D\002"
	.ascii	"6\217\215\256\273\303\023\361\352\233\352\271B.\000"
	.ascii	"\240I\330\304\3402\320\273\201\\!\267\266\261\266A\320"
	.ascii	"\000\000\340\012\270\325\015\325\034\036\007\000\320"
	.ascii	"\310o\254\344T\262yl\000@\003\277\241\234]\316\342\261"
	.ascii	"\000\000l>\273\224UZ\337T\017\000`5\261\212\353\213"
	.ascii	"\231ML\000@}S}!\263\220\311e\002\000\030\\F\021\253"
	.ascii	"\250\0114\001\000\210\312D\252\001\225\250B\004\000"
	.ascii	"\364\260\356\321@j\340\0109\000\000\226\220U\326T\366"
	.ascii	"w[\300*\341\226\260\205l\000\000S\300,\346\026\263\004"
	.ascii	",\000\000\203\317(\344\026\262\204,\000@\235\240\256"
	.ascii	"\240\261\240^P\017\000\250\025\324\3467\346\243\347"
	.ascii	"\324\360k>7|\256\027\326\003\000\252\371\325\271\015"
	.ascii	"\271\3509U\374\252\234\206\0344^\311\253\314\342d1\005"
	.ascii	"L\000@\005\257\"\223\223\211\266\313y\345\031\234\014"
	.ascii	"\206\200\001\000(k*\373\304\376\204\306K\233J\323\331"
	.ascii	"\351h\273\230[\234\306JC\333E\334\242TV*z~!\2670\245"
	.ascii	">\005m\3477\346'\327'\243\355\317\215\237\337\327\277"
	.ascii	"G\317\317k\314Kb&\241\355\\N\356;\346;\364\234lN\366"
	.ascii	"[\306[\264\235\305\311z\315x\215\2663\330\031\011\214"
	.ascii	"\004\264\375\211\375)\276.\036m\247\263\323_\325\275"
	.ascii	"B\257\363\221\365\361E\355\013\264\375\201\365\341y"
	.ascii	"\355s\264\235\302JyZ\363\224)d\002\000\222\353\223\343"
	.ascii	"j\342\320xR}\322\223\232'h;\221\231\030[\035\213>'o"
	.ascii	"\031o\243\253\243\321\347*\201\221\020U\025\205>\237"
	.ascii	"\361u\361\217\252\036\241\317\371\313\272\227\017\253"
	.ascii	"\036\242\355\027u/\"+#\321s\236\325<\273_y\037\375y"
	.ascii	"=\255y\032Q\021\201\376\034\237\324<\271[q\227#\342"
	.ascii	"\000\000b\252c\356T\334i\0205\000\000\242\253\243o\227"
	.ascii	"\337F\317\211\252\216\272U~\013\215?\254|x\243\354\006"
	.ascii	"\332\216\254\214\274^v\275Q\324\010\000\210\250\214"
	.ascii	"\270Zz\225+\346\002\000\356T\334\271Rz\245I\324\004"
	.ascii	"\000\270]~\373r\351e\264}\263\354\346\245\222K<1\017"
	.ascii	"\000p\275\354\372\205\222\013h\373j\331\325\363\305"
	.ascii	"\347\371b>\000\340r\311\345s\305\347\004\022\001\000"
	.ascii	"\340b\311\305\360\342p\241D\010\0008_r\376l\321Y\221"
	.ascii	"D\004\000\010/\012?St\006m\237):s\272\360\264\354\354"
	.ascii	"B\034\202\223g\257\247B\015\253\3500wP\301\301\301"
	.ascii	"\311\311\311\351\351\351-\203\271\271\271\323\246M\273"
	.ascii	"{\367.VYAm\005\001\210\021\335\310\210n\324\257{\277"
	.ascii	"\226q\201HP\311\251\254\343\326\261\232Xu\334:6\217"
	.ascii	"\315\341s\032\370\015\\\001\267I\330$\020\011\004b\201"
	.ascii	"H,\022\210\005959D<\261\227v/\011\220dTeP\211\324A&"
	.ascii	"\203$@\362\262\340%\235B\237\351<\023\001HXb\230\276"
	.ascii	"\212\376\216a;*9\225\033\2427\350\251\350\371\333\370"
	.ascii	"W\260+z\353\365\326S\326\003\000\220\361dk\035\353n"
	.ascii	"\252\335\000\000\024\002\245\227N/\264M\302\223,\264"
	.ascii	",\214\350F\3509\346\232\346h\233D \231i\230\241\347"
	.ascii	"\220\011\344\036\352=\014T\015\320\2701\335\030\335"
	.ascii	"\200\220L \243\303n\000\000D\034\261\233j7m%m\364\232"
	.ascii	"\372*\372\350\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld230
_$OPTICALLINK$_Ld230:
	.quad	-1,1554
.globl	_$OPTICALLINK$_Ld229
_$OPTICALLINK$_Ld229:
	.ascii	"F\312\004\034AWY\027]h\037\275O\204\016\320!\340\010"
	.ascii	"\2324MU\262*\000\200\210'\252S\325\225\311\312h\\\215"
	.ascii	"\242\246DR\002\000\340qx\025\262\012\225H\005\000\340"
	.ascii	"\021\274\022I\211J\240\242q*\221J\302\223\3206\205@"
	.ascii	"A'(!\000Ao\231\241m\002\216\320<L\017\275%\004\232\253"
	.ascii	".\004\200W`_\322\262\212\372\377o\375\261*\355_\327"
	.ascii	"iY\371\265\310\341\373\253\264\270\2708\240\364\257"
	.ascii	"+\000\011\320\326\326vss{\301z\361\367c\311To_\3222"
	.ascii	"\377\226\325\244\354\363\363=\317\325\277\256\331\362"
	.ascii	"\271\372\271\353 _\310\255\345u\276\343\347(\373o\374"
	.ascii	"\3275\277\373\271\372\3065\277\360\357\375\201\353|"
	.ascii	"\317\277\367\353\327i\221\303\227\362\374\376\273\036"
	.ascii	"_\274\216\314\247\227\237\273\016\244\240;\024~E]]\335"
	.ascii	"\364\351\323e\207\361\037<xp\331\262e\230\244\004A\235"
	.ascii	"\230\004H\020\200\240cY\000\0008\004\207\216qA\000\202"
	.ascii	"\307\341[\216}A\213EtL\214P,\344\213\370\350X\031\201"
	.ascii	"X\300\023\362\2108\"\231@\026\210\004\\!\027\035[\303"
	.ascii	"\027\361\033\005\215d<\231J\2446\011\233\032\371\215"
	.ascii	"\024\"\205F\244q\005\334\006A\003\225@U\")q\005\\6\217"
	.ascii	"M%RU\310*\215\202F\026\217\245DTR!\253p\370\034V\023"
	.ascii	"K\231\254\254JVe\363\330,\036K\231\244\254FQc\361XL"
	.ascii	".S\225\242\372\366\371[\337\011\2768\032N\330 \024r"
	.ascii	"\204\004e\002Q\205(j\020\355\333\266\317\324\332\224"
	.ascii	"#\342(\343\225\225\011\312l!\233-d\253\022T\225\011"
	.ascii	"\312,!\013m\253\020T\352\005\365l![\215\250\246BPa\012"
	.ascii	"\230l!\033\275c\302\0200XB\226:Q]\225\240Z'\250c\011"
	.ascii	"X\032$\015U\202j-\277\226%di\2224U\011\2525\374\232"
	.ascii	"zA\275\026IK\215\250V\315\257\256\027\324k\223\264\325"
	.ascii	"\210jU\274\252za\2756I\233N\244W\362*\231\002\246.Y"
	.ascii	"\227N\244W\360*\230\002\246\036Y\217N\244\2277\2253"
	.ascii	"\005L}\212>\235H/k*c\010\030\335(\335\350Dz\011\267"
	.ascii	"\204)d\032R\014\351Dz1\267\230)`v\247v\247\023\351E"
	.ascii	"\334\"\206\200aL5\246\023\351\005\215\005L\001\323\204"
	.ascii	"fB'\322\363\033\363\231\002f\017Z\017:\221\376\271\361"
	.ascii	"3\203\3170S2\243\023\351y\015y\014\001\243\247RO:\221"
	.ascii	"\236\323\220\303\0200,\224,\350Dz6'\233!`X*[\322\211"
	.ascii	"t\264\263\307J\331\212N\244gp2\230|f/\225^t\"\375\023"
	.ascii	"\373\023C\300\260Q\261\241\023\351\037\331\037\231\002"
	.ascii	"\246\255\212-\235HOc\2451\004\014;U;:\221\376\201\365"
	.ascii	"\201)`\332\253\332\323\211\364\224\372\024\246\200\351"
	.ascii	"\250\346\250FT{_\377\276^P\337G\255\217\032Q-\211\231"
	.ascii	"T/\254w\246;\253\022T\3371\337\325\013\352]\324]T\011"
	.ascii	"\252o\030o\352\205\365\256\352\256\252\004\325\327\214"
	.ascii	"\327\365\202\372\376\032\375U\011\252\361u\361,!k\240"
	.ascii	"\306@\025\202\312\313\272\227,\001k\220\346 \025\202"
	.ascii	"\312\363\332\347l!\333]\323]\231\240\374\254\366\031"
	.ascii	"K\310\362\320\364P&(\307\325\304\261\205lO-Oe\202rl"
	.ascii	"u,G\304\031\252=T\011\257\364\270\372q\203\260\301["
	.ascii	"\307[\011\257\024U\025\325 j\360\321\361\241\341i\017"
	.ascii	"\253\0366\212\032G\350\214\240\341i\017*\0374\210\032"
	.ascii	"F\353\216\246\342\251\021\225\021\\\021\327W\327\227"
	.ascii	"\212\247\336\255\270\333$j\032\243?\206\202\243\334"
	.ascii	")\277\323$n\032\247?\216\214#\337*\277\325$j\232`0\201"
	.ascii	"\204#]/\273\316\027\363'\032L$\341H\327\312\256\361"
	.ascii	"\304\274)\006S\2108\342\225\322+|1?\3200\220\200\020"
	.ascii	".\225\\\022H\004A\206A\004\204p\276\344\274H,\232\326"
	.ascii	"}\032\036\301\237+>'\222\210\202\273\007\343\020\334"
	.ascii	"\331\242\263b \236i4S\376CRZZ\272tiZZ\032\000\340\310"
	.ascii	"\221#666\362|h\331\035\012;^\245\002\000x\361\342\305"
	.ascii	"\346\315\233\245\012^\"\221\370\362\345K\027\027\027"
	.ascii	"\254\262\202 HA\224\224\224\330\333\333\327\325\325"
	.ascii	"I\305g\315\232\005\347\373@\320\367X\266lYjj*\000\340"
	.ascii	"\360\341\303\266\266\266\362|\350\016\263\227\362\327"
	.ascii	"\015\0324h\334\270qRA\201@\340\357\357_Q!=m\004\202"
	.ascii	"\240.\205\307\343\215\037?^\266Lqrr\232:u*&)AP\307\245"
	.ascii	"\010s:d\245\002\000X\260`A\217\036=\244\202\245\245"
	.ascii	"\245\223&M\022\010\276\266$\006\004A\235\333\242E\213"
	.ascii	"\336\276}+\025\244\323\351\0336lP\250A\202\020\004}"
	.ascii	"\247\216Z\251\020\010\204\335\273w\253\251I/\010\366"
	.ascii	"\342\305\013\3315\263!\010\352\"\216\037?\036\026\026"
	.ascii	"&\025$\020\010\333\266m\243\323\351\230\244\004A\035"
	.ascii	"\032\354S\371Ottt6m\332$\373!\351\350\321\243\247N\235"
	.ascii	"\302$%\010\2020\364\354\331\263V\207\325\317\2337O\316"
	.ascii	"7\332!\250\243S\250\016\310\016\\\251\000\000\372\364"
	.ascii	"\351\363\313/\277\310\306\027,X\360\372\365k\371\347"
	.ascii	"\003A\020V\012\012\012F\215\032%{\363\327\313\313k\302"
	.ascii	"\204\011\230\244\004A\035\027\254T\332R``\240\233\233"
	.ascii	"\233TP$\022\371\371\371\345\347\347c\222\022\004Ar\306"
	.ascii	"f\263\375\374\374d\027/055]\263f\015&)AP\347\000\357"
	.ascii	"\376\264\001\004A~\373\3557\023\023\023\251xuu\265\267"
	.ascii	"\2677\\\273\026\202:=\211D\022\020\020\200\256\375\320"
	.ascii	"\222\232\232\332\366\355\333\311d2&YA\020\324V:|\245"
	.ascii	"\002\000\240\321h;v\354PQQ\221\212\347\345\345M\232"
	.ascii	"4I(\024b\222\025\004A\362\261|\371\362\310\310H\251"
	.ascii	" \036\217\337\262e\213\276\276>&)AP\247\001\373T\332"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld232
_$OPTICALLINK$_Ld232:
	.quad	-1,1562
.globl	_$OPTICALLINK$_Ld231
_$OPTICALLINK$_Ld231:
	.ascii	"\214\201\201\301\216\035;p8\351NTT\324\242E\2130I\011"
	.ascii	"\202 9\010\011\011\011\011\011\221\215/^\274\330\301"
	.ascii	"\301A\376\371@P\347\000\307\251\264\213\336\275{\267"
	.ascii	":\354?44t\367\356\335\362\317\007\202\240\366\026\031"
	.ascii	"\031\271r\345J\331\370\330\261c\307\216\035+\377| \010"
	.ascii	"j\017\235\247R\001\000\370\371\371\311\256]\013\000"
	.ascii	"X\277~\375\205\013\027\344\237\017\004A\355'!!a\342"
	.ascii	"\304\211\"\221H*ngg\267d\311\022LR\202\240N\003\366"
	.ascii	"\251\264\243\305\213\027\273\272\272J\005%\022\311\214"
	.ascii	";\340\"\307\000\000 \000IDAT\0313\036?~\214IJ\020\004"
	.ascii	"\265\271\342\342b___.\227+\025\357\321\243\307\316\235"
	.ascii	";eo\004C\020\364C\232+\0258N\245\355\341p\270M\2336"
	.ascii	"\231\233\233K\305\305b\261\277\277bb\"&YA\020\324\206"
	.ascii	"JKK\007\015\032T[[+\025\327\320\320\330\265k\227\222"
	.ascii	"\222\022&YAP\247\004+\225vA\245Rw\355\332\245\243\243"
	.ascii	"#\025\347p8\356\356\356YYY\230d\005AP\233hll\034>|x"
	.ascii	"aa\241T\034\375\303\327\325\325\305$+\010\202\332O'"
	.ascii	"\254T\000\000\232\232\232{\367\356\225\235\267\334\330"
	.ascii	"\3308l\330\260\242\242\"L\262\202 \350?\342p8\236\236"
	.ascii	"\236\351\351\351RqtN\262\205\205\005&YAP'\006\373T\332"
	.ascii	"\221\261\261\361\236={\010\004\202T\274\250\250\310"
	.ascii	"\325\325\265\252\252\012\223\254 \010\372i\"\221h\314"
	.ascii	"\2301o\336\274\221\212#\010\262q\343F\027\027\027L\262"
	.ascii	"\202\240N\011\216\250\225\223^\275zm\336\274Yvl]yy\271"
	.ascii	"\267\267w]]\035&YA\020\364\023\004\002\301\330\261c"
	.ascii	"\237<y\"{h\316\2349\356\356\356\362O\011\202:1X\251"
	.ascii	"\310\217\233\233\333\372\365\353e\343\251\251\251nn"
	.ascii	"np\255}\010\352\020$\022I``\340\375\373\367e\017\215"
	.ascii	"\03492  @\376)AP\027\001\357\376\310\203\227\227\327"
	.ascii	"\374\371\363e\343\031\031\031>>>\260X\201 \005'\022"
	.ascii	"\211\202\202\202n\334\270!{\310\307\307g\365\352\325"
	.ascii	"\362O\011\202:=\330\247\"o\223'O\016\012\012\222\215"
	.ascii	"'$$xyyq8\034\371\247\004A\320\367\020\211D\223&M\272"
	.ascii	"|\371\262\354!\027\027\2275k\326(\324\353)\004u>\260"
	.ascii	"OE~f\317\236=~\374x\331xbb\"\354Y\201 \305$\022\211"
	.ascii	"\202\203\203o\335\272%{\310\305\305\245\325\255\276"
	.ascii	" \010\352|\272\320\337\371\242E\213|||d\343\257^\275"
	.ascii	"\0326l\030,V H\241\010\205\302\240\240\240V\367\301"
	.ascii	"\260\267\267\337\266m\233\354\314>\010\202\332\012\\"
	.ascii	"\243\026\033\010\202\254]\273\266\325b\345\315\2337"
	.ascii	"C\207\016\205\263\201 HA\360\371\374\200\200\200\253"
	.ascii	"W\257\312\036\262\263\263\333\275{7\211D\222V\020\004"
	.ascii	"a\242\013U*\000\000\004A\326\254Y\343\355\355-{\350"
	.ascii	"\335\273w\036\036\036p\235\025\010\302\\SS\323\370\361"
	.ascii	"\343[\035Bkkk\273{\367n\012\205\"\377\254 \250KQ\250"
	.ascii	"\021`]\253R\001\000\340p\270_\375\325\315\315M\366"
	.ascii	"Pjj\352\240A\203JJJ\344\237\025\004A(\016\2073b\304"
	.ascii	"\210V'$[ZZ\356\331\263\207J\245\312?+\010\352\262\340"
	.ascii	"\335\037l\340p\270\255[\267\016\037>\\\366Pvv\366\300"
	.ascii	"\201\003\263\263\263\345\237\025\004A\265\265\265^^"
	.ascii	"^O\237>\225=dggw\340\300\001\032\215&\367\244 \250+"
	.ascii	"\202}*\330\303\341p\353\326\255\0339r\244\354\241\242"
	.ascii	"\242\"77\267\224\224\024\371g\005A]\031\272C\362\333"
	.ascii	"\267oe\017\231\233\233\303\336\024\010\302\004\354S"
	.ascii	"\301\022\202 \253W\257\366\367\367\227=T]]=x\360\340"
	.ascii	"\330\330X\371g\005A]SFF\306\200\001\003222d\017\365"
	.ascii	"\353\327\357\360\341\303pl\012\004uY]\267R\001\000 "
	.ascii	"\010\262d\311\222_~\371E\366\020\233\315\0369r\344\365"
	.ascii	"\353\327\345\237\025\004u5\257_\277vssku\223s77\267"
	.ascii	"]\273v\221\311d\371g\005A]\031\234\245\254X\246N\235"
	.ascii	":o\336<\331{r|>\362\344\311{\367\356\305$+\010\352"
	.ascii	"\"n\335\272\345\351\351\331\352\032\001#F\214\330\272"
	.ascii	"u\253B\335/\207 H\376`\245\002\000\000S\246LY\277~\275"
	.ascii	"\354\013\242D\"Y\267n\335\202\005\013\204B!&\211AP\347"
	.ascii	"v\340\300\201\211\023'r\271\\\331C~~~k\327\256\205\253"
	.ascii	"\320B\020&\024\352\023\002|\025\370\333\320\241C\377"
	.ascii	"\370\343\217V\227\223:q\342\304\250Q\243\340\366@\020"
	.ascii	"\324\206D\"\321\274y\363V\256\\)\026\213\245\016!\010"
	.ascii	"2o\336\274\025+V`\222\030\004A-\301\273?\212\305\315"
	.ascii	"\315m\337\276}\255\026+\321\321\321\003\007\016,,,\224"
	.ascii	"V\020\324\371\324\327\327\373\372\372\206\206\206\312"
	.ascii	"\036B\020d\303\206\015S\246L\221V\020\0045\203}*\212"
	.ascii	"\313\316\316\356\304\211\023:::\262\207RSS\235\234\234"
	.ascii	"\022\023\023\345\237\025\004u&\005\005\005\316\316\316"
	.ascii	"\017\037>\224=D\243\321\366\354\331\343\351\351)\377"
	.ascii	"\254 \010j\025\354SQD=z\3648{\366\254\251\251\251\354"
	.ascii	"\241\332\332Z77\267\263g\317\312?+\010\352\034\236<"
	.ascii	"y\342\354\354\234\233\233+{\210J\245\036<x\260o\337"
	.ascii	"\276\362\317\012\202\240/\201\225\212\202\242\321h\207"
	.ascii	"\017\037vqq\221=\304\343\361f\315\232\265}\373vE\370"
	.ascii	"\341AP\307\022\032\032:l\330\260\332\332Z\331C\246\246"
	.ascii	"\246\341\341\341\346\346\346\362\317\012\202 Y\360\356"
	.ascii	"O\007@\243\321v\357\336\335\352\306\313\000\200\215"
	.ascii	"\0337zyy\301\355\014!\350;q\271\334\340\340\340y\363"
	.ascii	"\346\211D\"\331\243NNN_\272\353\012A\020\004+\225/B"
	.ascii	"\020d\335\272uK\227.\305\343\361\262G\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld234
_$OPTICALLINK$_Ld234:
	.quad	-1,1530
.globl	_$OPTICALLINK$_Ld233
_$OPTICALLINK$_Ld233:
	.ascii	"\343\342\342\254\254\254\340\260\025\010\372\246\202"
	.ascii	"\202\002KK\313s\347\316\265z\324\337\337\357\336\275"
	.ascii	"D\"Q\316YA\020\364\025\260O\245#\0317n\334\236={Z]\""
	.ascii	"\223\301`\270\271\271\035?~\\\376YAPG\361\340\301\003"
	.ascii	"''\247\342\342b\331C\350\306\346K\226,\201\213\246@"
	.ascii	"\220\302R\204\241\016\360\005\342\333\234\234\234N\237"
	.ascii	">mdd${\210\307\343-\\\270p\302\204\011<\036O\376\211"
	.ascii	"A\220\"\023\213\305k\327\256\035=zt\253\353\317\322"
	.ascii	"\351\364\003\007\016\264\272\2459\004A\230\203}*\035"
	.ascii	"\217\241\241aXXX\377\376\375[=z\363\346M\007\007\207"
	.ascii	"\264\26449g\005A\012\253\254\254\314\323\323s\337\276"
	.ascii	"}\255~ \323\321\3219q\342\204\235\235\235\374\023\203"
	.ascii	" \350\207\300>\225\216\204@ \354\330\261#88\270\325"
	.ascii	"J333\263_\277~'O\236\224b\020\244h^\274x\341\340\340"
	.ascii	"\360\354\331\263V\217z{{\377\365\327_\272\272\272r\316"
	.ascii	"\012\202\240\237\000+\225\016\006A\220\0313f\354\333"
	.ascii	"\267\217J\245\312\036\345r\271\363\347\317\037=z4\223"
	.ascii	"\311\224n\020\244\010\370|\376\252U\253\334\335\335"
	.ascii	"\253\253\253e\217\342\361\370U\253V\255_\277\036\356"
	.ascii	"\215\014A\012\016\336\375\351\330\234\234\234\302\302"
	.ascii	"\302\276\264\360Cdd\244\235\235\335\323\247O\345\233"
	.ascii	"\024\004a/##\303\325\325\365\377\373\337\227\356\370"
	.ascii	"\204\204\204\214\036=Z\376\211A\020\324\241\301J\345"
	.ascii	"g\350\353\353\0379r\304\317\317\257\325\243\305\305"
	.ascii	"\305\236\236\236;v\354\220\335z\015\202:\253\243G\217"
	.ascii	":88$''\267z\324\316\316\356\324\251S\326\326\326r\316"
	.ascii	"\012\202\240\237\003\373T:\003\022\211\264b\305\212"
	.ascii	"-[\266\320h4\331\243\022\211d\303\206\015\216\216\216"
	.ascii	"\251\251\251\362\317\015\202\344\251\264\264\324\307"
	.ascii	"\307g\361\342\305|>_\366(\036\217\2373g\316\301\203"
	.ascii	"\007UUU\345\237\033\004A?\247\271R\201\343T:<ww\367"
	.ascii	"\320\320PKK\313V\217\246\246\246:::\256[\267\256\325"
	.ascii	"u9!\250\023\270p\341B\357\336\275\243\242\242Z=\252"
	.ascii	"\253\253{\350\320\241\300\300@\205\372|\006A\320\367"
	.ascii	"\203\225Jg\320\255[\267\243G\217~\351N\220X,\336\273"
	.ascii	"wo\277~\375222\344\234\030\004\265\253\212\212\212\321"
	.ascii	"\243GO\2336\215\301`\264zB\377\376\375\317\2349ccc#"
	.ascii	"\347\304 \010\352d`\245\322\006\360x\374\212\025+\366"
	.ascii	"\357\337\257\245\245\325\352\011III\216\216\216\333"
	.ascii	"\267o\027\010\004r\316\015\202\332\234D\"\011\017\017"
	.ascii	"\267\261\261\211\214\214l\365\004\032\215\266n\335\272"
	.ascii	"\235;w\266zo\024\202\240\016\004\366\251t*NNN\027.\\"
	.ascii	"pssk\365(\217\307\333\270q\243\211\211\011\334*\010"
	.ascii	"\352\320X,\226\217\217\317\314\2313[]y\026\000`ccs\371"
	.ascii	"\362\345/\355\356\011AP\207\240Pwla\245\322\226\310"
	.ascii	"d\362\266m\333\326\257_\257\254\254\334\352\011eee\256"
	.ascii	"\256\256\313\227/g\263\331r\316\015\202\376#\241P\270"
	.ascii	"o\337>}}\375\350\350\350VO \020\010\263g\317\016\011"
	.ascii	"\011\201\203g!\250\243\203\225J'\347\355\355}\346\314"
	.ascii	"\031++\253V\217\212D\242C\207\016\365\352\325\353\326"
	.ascii	"\255[rN\014\202~Zrr\262\243\243\343\332\265k\033\033"
	.ascii	"\033[=\301\300\300\340\344\311\223AAAp\273A\010\202"
	.ascii	"\332\026|Mi\027\332\332\332\307\216\035[\275z\365\227"
	.ascii	"\356\323\227\226\226\216\037?\336\331\3319//O\316\271"
	.ascii	"A\320\017\341\363\371\0336lprr\372\370\361c\253'\020"
	.ascii	"\010\204\0313f\234;w\316\324\324T\316\271A\020\324N"
	.ascii	"\340,\345.\001A\220Q\243F\205\207\207i_C\000@RR\222"
	.ascii	"\255\255\355\306\215\033\277\3649\025\2020$\022\211"
	.ascii	"\216\035;\246\257\257\277c\307\216/\275ZYXX\2348q\""
	.ascii	"88\230@ \3109=\010\202\344\000V*\235\237\266\266\366"
	.ascii	"\316\235;\027,X@\"\221Z=\241\251\251i\373\366\355VV"
	.ascii	"VW\256\\Q\204_\010\010B\241\023\326\026-Z\364\245\221"
	.ascii	"\263x<~\332\264i'N\234033\223sn\020\004u)\260R\221\207"
	.ascii	"I\223&]\277~\335\307\307\347Kc\224\212\213\213\003\002"
	.ascii	"\002\254\255\255\223\222\222\344\234\033\004I\311\317"
	.ascii	"\317\2370a\202\263\263sZZ\332\227\316qvv>\376\374\254"
	.ascii	"Y\263\024j\330\035\004AmN\021>B\303JENTUU\327\255[\027"
	.ascii	"\022\022\242\247\247\367\245s233\373\366\355;u\352\324"
	.ascii	"\302\302By\346\006A(\006\203\261z\365\352^\275z\335"
	.ascii	"\274y\363K\347\250\252\252n\332\264\011\235\004$\317"
	.ascii	"\334 \010\222'\205\372\020\002+\025\271\262\265\265"
	.ascii	"=\376\374\2349s(\024J\253'H$\222\213\027/ZYY\255]\273"
	.ascii	"\266\276\276^\316\351A]\026\217\307\373\363\317?{\366"
	.ascii	"\354\371\347\237\362x\274V\317A\020d\304\210\021W\256"
	.ascii	"\\\361\360\360\220sz\020\004\311\031\254T\2724\002\201"
	.ascii	"\020\030\030x\356\3349ww\367/\235\323\324\324\204~f"
	.ascii	"\335\275{7\\\326\026jWb\261\370\360\341\303zzz\253W"
	.ascii	"\257\376\322\220\024\000@\357\336\275CCC\327\256]K\245"
	.ascii	"R\345\231\036\004A\355\247\270\270\230\305b}\375\234"
	.ascii	"/\335\375IJJ\022\012\205\355\220T+`\245\202\015\035"
	.ascii	"\035\235-[\266\0348p@[[\373K\347p\271\334\337~\373\315"
	.ascii	"\320\320\360\350\321\243\255\356R\013A\377\321\335\273"
	.ascii	"w---\227.]\312d2\277t\216\212\212\312\332\265kCBBz\366"
	.ascii	"\354)\317\334 \010jozzz\363\347\317\337\267o_yy\271"
	.ascii	"\324\241\257\364\251$&&.^\2748**Jn3\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld236
_$OPTICALLINK$_Ld236:
	.quad	-1,1540
.globl	_$OPTICALLINK$_Ld235
_$OPTICALLINK$_Ld235:
	.ascii	"\376`\245\202%\007\007\207+W\256\254X\261\342+kzVUU"
	.ascii	"-^\274\330\334\334<44\024\326+P\233\220H$\267o\337v"
	.ascii	"pp\030;vlnn\356\227N#\223\311\323\246M\273~\375\372"
	.ascii	"\210\021#\344\231\036\004A\362A$\022\247L\231\362\340"
	.ascii	"\301\203\351\323\247\357\335\273\267\254\254L\366\234"
	.ascii	"\226}*III\213\027/^\263fMFF\306\264i\323\344\226'\254"
	.ascii	"T0\206\303\341\374\374\374.^\2748e\312\224/\315d\006"
	.ascii	"\000\024\025\025\315\2337\317\302\302\342\344\311\223"
	.ascii	"\360~\020\364\323$\022\311\255[\267\034\034\034\374"
	.ascii	"\375\375?|\370\360\245\323\020\004\361\366\366\376\353"
	.ascii	"\257\277f\315\232E&\223\345\231!\004A\3624b\304\010"
	.ascii	"\035\035\035\241P\370\360\341\303\351\323\247\357\331"
	.ascii	"\263\247\264\264T\366\264\367\357\337/]\272t\365\352"
	.ascii	"\325\351\351\351\000\000OO\317\356\335\273\313-\311"
	.ascii	"\272w\020\004y\362\344\211\334\036\030\222UQQ\021\026"
	.ascii	"\026\026\033\033\373\365Yajjj\0337n\\\272t)\221H\224"
	.ascii	"[nPG'\026\213O\236<\271u\353\326\312\312\312\257\237"
	.ascii	"ill\374\373\357\277\233\233\233\313'1\010\202\260u\357"
	.ascii	"\336\275\003\007\0164\211\307\343\207\016\035\312\345"
	.ascii	"r\237?\016\000\2302e\312\247O\237RSS\233O\300\341p"
	.ascii	"g\317\236522j\247|rrr\346\316\235\213\266\235\234\234"
	.ascii	"\022\023\023a\245\242p\212\212\212\216\0349\362\356"
	.ascii	"\335\273\257\237F\247\323W\256\\\271h\321\"\015\015"
	.ascii	"\015\371$\006uPb\261\370\302\205\013\353\327\257o\365"
	.ascii	"\243RK\246\246\246\013\026,pvv\226Ob\020\004)\002\241"
	.ascii	"P\030\024\024TUU\3252\210 \310\227>3{zzn\334\270\261"
	.ascii	"\375\362\221\255T\340\335\037\205cdd\264w\357\336\203"
	.ascii	"\007\017\366\356\335\373+\2471\231\314M\2336\031\033"
	.ascii	"\033/[\266,??_n\351A\035HMM\315\037\374\241\257\257"
	.ascii	"?c\306\214\257\227)FFF[\266l9}\3724,S \250\253!\020"
	.ascii	"\010\262\203N\276T\246 \0102}\372\364\366O\352_`\245"
	.ascii	"\242\240\354\355\355CBBv\355\332ell\374\225\3238\034"
	.ascii	"NHH\210\271\271\371\304\211\023_\276|)\267\364 \005"
	.ascii	"\227\221\2211o\336<cc\343\315\2337K}T\222\242\255\255"
	.ascii	"\275q\343\306\360\360pwww\205ZA\001\202 \271\361\361"
	.ascii	"\361\321\325\325\375\2363=<<\276\376\256\324\036`\245"
	.ascii	"\242\320\\]]\303\303\303w\355\332eee\365\225\323D\""
	.ascii	"\321\215\0337\006\015\032\324\247O\237s\347\316\301"
	.ascii	")B]\226X,\216\210\210\360\361\361\261\266\266\016\015"
	.ascii	"\015\375\372\316\2274\032m\356\334\271W\256\\\361\364"
	.ascii	"\364\2045\012\004ue\255v\253\310B\020D\236S~\232\301"
	.ascii	"J\245\003puu=~\374\370\236={\254\255\255\277~frrrpp"
	.ascii	"\260\232\232\332\362\345\313\253\253\253\345\223\036"
	.ascii	"\244\010\330l\366\372\365\353\325\324\324\374\374\374"
	.ascii	"\242\242\242\276~r\367\356\335\327\257_\357\336\275"
	.ascii	"\200\200\000\034\016\276\010@\020\004\206\017\037\376"
	.ascii	"\315-2\334\335\335MLL\344\222\316\277\300\027\251\016"
	.ascii	"\303\305\305\345\350\321\243\207\016\035rqq\371\372"
	.ascii	"'\340\246\246\246C\207\016\351\352\352\372\370\370\034"
	.ascii	";vL$\022\311-IH\316$\022I\\\\\334\342\305\213\325\325"
	.ascii	"\325w\355\332\305\341p\276~\276\245\245\345\326\255"
	.ascii	"[\317\235;\347\355\355\215\307\343\345\223$\004A\212"
	.ascii	"\217@ \004\005\005}\345\004LF\250\374\375\320-\223\200"
	.ascii	"s:\212\317\237?_\276|9..\356{\252\020\025\025\225\325"
	.ascii	"\253W/^\274\030\316\022\352L8\034\316\261c\307\366\355"
	.ascii	"\333WSS\363\315\223\021\004qvv\2368qb\337\276}\345\220"
	.ascii	"\033\004A\035\221P(\234>}\272\354z\265(ww\367-[\266"
	.ascii	"\310!\0158\367\247\223055\375\375\367\337\357\336\275"
	.ascii	"\033\024\024\364\225\365\342Pl6{\363\346\315\232\232"
	.ascii	"\232\350]\244/\355?\007u\010B\241\360\354\331\263>>"
	.ascii	">jjj\353\326\255\373f\231\202\307\343'L\230p\353\326"
	.ascii	"\255\275{\367\3022\005\202\240\257\370\312h\025\014"
	.ascii	";T\000\354S\351\004x<\336\203\007\017n\335\272URR\362"
	.ascii	"=\347\023\010\204Q\243F\215\0337.((Hn\2736@\377\221"
	.ascii	"X,\276v\355\332\303\207\017\257]\273\326\324\324\364"
	.ascii	"=\337B$\022\307\214\0313}\372t\025\025\225\366N\017"
	.ascii	"\202\240\316A$\022M\237>]vY\375\301\203\007o\335\272"
	.ascii	"U>9\300\225\337:-\211D\362\356\335\273\0337n|s\311\270"
	.ascii	"fd2y\302\204\011\336\336\336S\247N\205C\026\024\223"
	.ascii	"D\"y\366\354YLLLHH\010\233\315\376\316\357\262\266\266"
	.ascii	"\366\367\367www\207\225(\004A?\352\321\243G{\366\354"
	.ascii	"i\031A\020\344\364\351\323\246\246\246\362I\000V*\235"
	.ascii	"_EE\305\375\373\367\037<x\300`0\276\363[\310d\362\334"
	.ascii	"\271s\335\335\335}}}\277y/\011\222\003\221H\364\344"
	.ascii	"\311\223\307\217\037\037?~\374\233\203d\233\321h\264"
	.ascii	"\241C\207\372\372\372\302M\217!\010\372i\"\221Hj\255"
	.ascii	"\310A\203\006\375\361\307\037rK\000V*]\205P(\214\217"
	.ascii	"\217\217\214\214|\367\356\335\327w\021j\011\217\307"
	.ascii	"\007\004\004\270\273\273O\2348QMM\255]3\204dq\271\334"
	.ascii	"{\367\356EGG_\270p\341\207\026\305\261\266\266\0369"
	.ascii	"r\244\247\247'\225Jm\277\364 \010\352\"\242\242\242"
	.ascii	"v\357\336\215\266\021\004\011\015\015\225\347\347\037"
	.ascii	"X\251t9\325\325\325QQQ\367\357\337\377\346\276tR\334"
	.ascii	"\335\335\335\335\335G\214\030\341\342\342\002\227\334"
	.ascii	"hW\037?~|\370\360\341\343\307\217cbb\276\277\254\004"
	.ascii	"\000\250\251\251\015\037>|\344\310\221\362_2\022\202"
	.ascii	"\240N\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld238
_$OPTICALLINK$_Ld238:
	.quad	-1,1552
.globl	_$OPTICALLINK$_Ld237
_$OPTICALLINK$_Ld237:
	.ascii	"L$\022\005\007\007\243c\037\335\334\334\266m\333&\317"
	.ascii	"G\207\225J\327\225\222\222\022\027\027\027\023\023\363"
	.ascii	"\365uKe\251\253\253\017\035:\324\333\333\333\333\333"
	.ascii	"\033\2235:\245\252\252\252\330\330\330\307\217\037"
	.ascii	"?z\364\350Ks\002\277\204D\"\271\271\271\015\0336\354"
	.ascii	"\233+\353@\020\004\375\234\350\350\350]\273v!\010r\362"
	.ascii	"\344I9\357\254\016+\225\256N\"\221$$$\304\306\306\276"
	.ascii	"|\371\362'\026\335\357\321\243\207\207\207\207\213\213"
	.ascii	"\213\217\217\017\374\034\377\243\270\\\356\345\313\227"
	.ascii	"\321\2221==\375\207\272O\000\000x<\336\311\311i\370"
	.ascii	"\360\341C\206\014\201\275\\\020\004\265+\261X<c\306"
	.ascii	"\014cc\343\355\333\267\313\371\241e+\02585\240kA\020"
	.ascii	"d\300\200\001\003\006\014\020\213\305\257^\275\212\215"
	.ascii	"\215MHH\370\376\222%?????\377\314\2313\000\000\012\205"
	.ascii	"2j\324(OOO///KK\313\366\314\272\003\313\317\317\372"
	.ascii	"\364i|||VV\326\213\027/~\342\012x<\336\321\321q\330"
	.ascii	"\260a\036\036\036p.\017\004A\362\201\303\341\320J\005"
	.ascii	"\353D\000\200\353\251@\022\211\344\365\353\327qqq\257"
	.ascii	"^\275\372\321\033C\315H$\222\253\253\353\220!C\254\255"
	.ascii	"\255\235\234\234\272\362\334\223\322\322\322\244\244"
	.ascii	"\244\324\324\324\227/_\276x\361\342\247\237R\"\221\350"
	.ascii	"\342\342\342\346\3466`\300\000UU\325\266M\022\202 H"
	.ascii	"a\301>\025H\032\202 \375\373\367\357\337\277\277D\""
	.ascii	"IKK{\361\342\305\313\227/+**~\350\"|>\377\371\363\347"
	.ascii	"\317\237?G\277\244\323\351\366\366\366\366\366\366\316"
	.ascii	"\316\316VVV\216\216\216\235\2653@,\026\374\3701==="
	.ascii	"%%\345\303\207\017\311\311\311UUU\377\345\202t:}\340"
	.ascii	"\300\201\375\373\367wrr\242P(m\225'\004AP\307\005\373"
	.ascii	"T\240V\224\224\224\274y\363&>>>99\371G\207S\264\312"
	.ascii	"\312\312\312\314\314\314\312\312\252W\257^fff\346\346"
	.ascii	"\346\335\272u\373\357\227\225\263\352\352\352\334\334"
	.ascii	"\334\254\254\254\354\354\354\314\314\314\254\254\254"
	.ascii	"\214\214\214\377\376\374 \010bmm\355\352\352\352\342"
	.ascii	"\342bnn\016\007\311B\020\324\225\301>\025\350\273\030"
	.ascii	"\032\032\032\032\032\216\037?^(\024~\370\360!>>>==="
	.ascii	";;\373\247\337\225333333###\233#\024\012\305\324\324"
	.ascii	"\264G\217\036&&&\306\306\306\335\273w\357\326\255\233"
	.ascii	"\241\241\241\261\2611\266\303E%\022IiiiAAAeeeqq\361"
	.ascii	"\347\317\237KJJ\362\363\363srr\032\032\032\332\360\201"
	.ascii	"\214\215\215\355\355\355\373\366\355\333\267o_2\231"
	.ascii	"\334\206W\206 \010\023\022\211D\"\221 \010\202 \210"
	.ascii	"P(\024\211DD\"\021\207\303555\011\205B*\225\212\307"
	.ascii	"\3439\034\216@ PQQ!\020\010L&\223\317\347\253\253\253"
	.ascii	"\023\211\304\232\232\232\246\246&\035\035\035\022\211"
	.ascii	"T^^\336\324\324d``@&\223\213\213\213\233\232\232\214"
	.ascii	"\214\214\310d\362\347\317\237\271\\\256\231\231\031"
	.ascii	"\205B\311\316\316nll\264\262\262\242P(\351\351\351\215"
	.ascii	"\215\215\266\266\266T*\365\303\207\017\215\215\215\016"
	.ascii	"\016\016T*511\261\241\241\241o\337\2764\032-!!\241\241"
	.ascii	"\241a\300\200\0014\032\355\371\363\347\015\015\015\356"
	.ascii	"\356\3564\032\355\311\223'\034\016g\350\320\2414\032"
	.ascii	"\355\321\243G\015\015\015#F\214\240\321hX?\227\377\002"
	.ascii	"+\025\350k\010\004\202\223\223\223\223\223\023\000@"
	.ascii	"(\024>{\366,+++55\365\277T-\250\246\246\246O\237>}\372"
	.ascii	"\364I\366\220\272\272\272\236\236\236\256\256\256\246"
	.ascii	"\246\246\216\216\216\246\246\246\232\232\032\372ee"
	.ascii	"e\364\377\024\012\005\375?\211D\372\372rg<\036O$\022"
	.ascii	"q8\034\016\207\303\343\3618\034\016\203\301\340r\271"
	.ascii	"L&\263\272\272\232\303\341\324\326\326VTT0\231\314\312"
	.ascii	"\312\312\222\222\222\357_\333\367G!\010bdddgggcc3d\310"
	.ascii	"\020X\235@R\32079\211D\"\024\012\021\004!\020\010B\241"
	.ascii	"\220\317\347\343\361x2\231\314\343\361\270\\.\231L\246"
	.ascii	"R\251\\.\227\303\341P\251Tee\345\206\206\006\026\213"
	.ascii	"\245\244\244\244\252\252\312b\261\030\014\206\232\232"
	.ascii	"\032\235Ng2\231555\352\352\352\232\232\232\265\265\265"
	.ascii	"UUU\350\037TUUUEE\205\256\256\256\256\256nyyyYY\231"
	.ascii	"\201\201\201\276\276~IIIII\011\372)\245\260\260\260"
	.ascii	"\250\250\310\304\304\244{\367\356\237?.((033366\316"
	.ascii	"\316\316\316\317\317\267\260\260\350\321\243GFFF^^\236"
	.ascii	"\265\265\265\251\251iZZZnnn\357\336\275{\366\354\231"
	.ascii	"\222\222\222\225\225\325\247O\037ss\363\244\244\244"
	.ascii	"\314\314LgggKK\3137o\336|\372\364\251\377\376VVV\257"
	.ascii	"^\275JOOwss\263\266\266~\366\354\331\307\217\037\207"
	.ascii	"\014\031bcc\023\033\033\233\232\232\352\355\355mkk\033"
	.ascii	"\025\025\225\232\232\352\343\343\323\273w\357\310\310"
	.ascii	"\310\017\037>\214\036=\332\316\316\356\356\335\273\311"
	.ascii	"\311\311\376\376\376vvv7n\334HNN\2364i\222\275\275\375"
	.ascii	"\225+W\222\223\223\003\002\002\034\034\034\316\237?"
	.ascii	"\377\376\375\373\0313f888\2349s\346\375\373\367\263"
	.ascii	"g\317vpp\010\015\015MJJ\232?\276\243\243\343\321\243"
	.ascii	"G\223\222\222\226,Y\342\350\350x\360\340\301\244\244"
	.ascii	"\244\225+W:::\356\333\267/))i\335\272u\216\216\216;"
	.ascii	"w\356LJJ\332\260a\203\243\243\343\326\255[\223\222\222"
	.ascii	"\266n\335\352\350\350\270a\303\206\244\244\244\235;"
	.ascii	"w:::\256[\267.))i\337\276}\216\216\216+W\256LII9p\340"
	.ascii	"\200\203\203\303\352\325\253?|\370p\350\320!;;\273u"
	.ascii	"\353\326\245\246\246\206\204\204\364\356\335\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld240
_$OPTICALLINK$_Ld240:
	.quad	-1,1566
.globl	_$OPTICALLINK$_Ld239
_$OPTICALLINK$_Ld239:
	.ascii	"\373\267\337~\373\370\361\343\221#Glll6l\330\220\236"
	.ascii	"\236~\364\350Qkk\353M\2336edd\034?~\334\312\312\352"
	.ascii	"\217?\376\310\314\314<y\362\244\205\205\305\266m\333"
	.ascii	"rrrBCC\315\315\315w\355\332\225\233\233{\372\364i33"
	.ascii	"\263={\366|\376\3749,,\314\324\324\364\317?\377\314"
	.ascii	"\317\317?{\366\254\211\211\311\201\003\007\012\013\013"
	.ascii	"\303\303\303\215\215\215\017\037>\\TT\364\327_\321"
	.ascii	"h\264c\307\216\225\224\224\\\270p\201F\243\235<y\262"
	.ascii	"\254\254\314\301\301\201F\243\235>}\272\274\274\334"
	.ascii	"\305\305\205F\243\205\207\207WVV\016\0324H\321*\025"
	.ascii	"8\327\021\372^\004\002\301\313\313k\341\302\205'N\234"
	.ascii	"\210\214\214\334\277\377\314\2313\235\234\234\332|"
	.ascii	"\317 \006\203\221\221\221\361\364\351\323\2337o\036"
	.ascii	"?~|\373\366\355k\326\254\2315k\326\370\361\343\207\017"
	.ascii	"\037\356\352\352jkk\333\263gO===:\235N\243\321\320\327"
	.ascii	"t2\231L\243\321\224\224\224\224\225\225i4\032\205B!"
	.ascii	"\223\311\010\202P(\024%%%]]]333kkk\027\027\227\341\303"
	.ascii	"\207\217\035;688x\315\2325[\267n=r\344\310\215\0337"
	.ascii	"bbb\322\322\322\332\274LA\020\304\336\336>  `\307\216"
	.ascii	"\035w\356\334\011\017\017_\271r\345\360\341\303\333"
	.ascii	"\251L\021\012\205\002\201\000\000 \221H\270\\.\227\313"
	.ascii	"E\333l6\033\3356H,\026\327\326\326\326\325\325\001\000"
	.ascii	"D\"QEE\005:\260F(\024\026\027\027\243\333\222\011\004"
	.ascii	"\202\317\237?\027\025\025\001\000\370|~VV\326\347\317"
	.ascii	"\237\001\000<\036\357\343\307\217\331\331\331\000\000"
	.ascii	".\227\233\234\234\234\221\221\001\000hll|\373\366mZ"
	.ascii	"Z\032\000\200\303\341\274z\365*%%\005\000\300f\263\237"
	.ascii	">}\232\230\230\010\000\250\257\257\374\370\361\233"
	.ascii	"7o\000\000L&322\362\325\253W\000\200\272\272\272;w\356"
	.ascii	"\240#\234jjjn\334\270\021\027\027\007\000\250\252\252"
	.ascii	"\272t\351RLL\014\000\240\242\242\342\334\271sQQQ\000"
	.ascii	"\200\262\262\262S\247N=x\360\000\000PRRr\374\370\361"
	.ascii	"\210\210\010\000@aaaHH\310\335\273w\001\000\371\371"
	.ascii	"\371\373\367\357\277u\353\026\000 77w\327\256]7n\334"
	.ascii	"\000\000dgg\377\361\307\037W\257^\005\000dddl\334\270"
	.ascii	"\361\322\245K\000\200\364\364\364_\375\365\302\205"
	.ascii	"\013\000\200\324\324\324U\253V\375\365\327_\000\200"
	.ascii	"\344\344\344\245K\227\206\207\207\003\000\022\023\023"
	.ascii	"\027,X\200\316z{\363\346\315\354\331\263O\235:\005\000"
	.ascii	"\210\217\217\2371cFhh(\000\340\371\363\347\201\201\201"
	.ascii	"'N\234\000\000\304\305\305M\2348\361\330\261c\000\200"
	.ascii	"\307\217\037\217\035;\366\350\321\243\000\200G\217\036"
	.ascii	"\215\0325\352\360\341\303\000\200\310\310Hoo\357\220"
	.ascii	"\220\020\000\300\335\273w=<<\320\370\235;w\206\015\033"
	.ascii	"v\374\370q4>j\324\250\323\247O\003\000\"\"\"\306\215"
	.ascii	"\033w\366\354Y\264=i\322$4\347\373\367\357\007\006\006"
	.ascii	"^\276|\031m\007\007\007_\277~\035\275\376\2349s\356"
	.ascii	"\334\271\003\000x\360\340\301\302\205\013\357\337\277"
	.ascii	"\217\346\260l\331\262\207\017\037\002\000\242\242\242"
	.ascii	"V\257^\375\370\361c\000@tt\364o\277\375\206>\377111"
	.ascii	"\2336mB.\261\261\261\333\266m\213\217\217G\377]\273"
	.ascii	"w\357~\373\366-\000\340\331\263g\376\371'\372\363}"
	.ascii	"\361\342EHH\010\372s\365\352\325\211\023'RSS\321\347"
	.ascii	"\347\364\351\323\350\007\2227o\336\374\365\327_\231"
	.ascii	"\231\231\000\200w\357\336]\276|977\027\000\220\224\224"
	.ascii	"t\343\306\215\374\374|\3649\277w\357^aa!\372\263x\360"
	.ascii	"\340\001\272\370\330\307\217\037\037?~\214\376~fdd<"
	.ascii	"{\366\014\035K\227\235\235\035\037\037\217\376\016\347"
	.ascii	"\345\345\275}\373\026\375\335.((HIIA\377\234\213\213"
	.ascii	"\213\323\323\323\353\353\353\321\337\237\354\354l\364"
	.ascii	"o\241\262\2622??\037\355(\255\255\255-))A\307\277\243"
	.ascii	"\037Z\320}@9\034N]]\035\272\377|cc#\233\315F\377\276"
	.ascii	"\370|~SS\223H$B\377\216D\"\221X,\006\000\240\375\301"
	.ascii	"\350\2478\3646.\032G\333h\034=\007\215\243Z\236\337"
	.ascii	"\362\023\340\327\257\371\3658\252\3455\277\224\303\327"
	.ascii	"sS\020\260O\005\372\031T*\265\271\257\005\000P\\\\\234"
	.ascii	"\232\232\232\237\237\217\016\340@\377\230\345\011}\261"
	.ascii	"\220\363\203\266\012\217\307\233\231\231\325\326\326"
	.ascii	"R\251\324\315\2337\033\033\033/_\276<--m\356\334\271"
	.ascii	"\002\201`\356\334\271\004\002\341\330\261c<\036o\336"
	.ascii	"\274y$\022)44\264\251\251i\366\354\331d29,,\254\261"
	.ascii	"\261q\346\314\231T*5<<\234\303\341L\2336MYY\371\374"
	.ascii	"\371\363l6;  @EE\345\362\345\313L&s\312\224)\252\252"
	.ascii	"\252\327\256]c0\030\343\307\217\327\320\320\270q\343"
	.ascii	"Fmm\355\204\011\023\264\264\264\256_\277^SS3i\322$\035"
	.ascii	"\035\235\253W\257VWWO\236<YWW\367\312\225+UUU\001\001"
	.ascii	"\001\372\372\372\227.]\252\252\252\012\014\014\354\326"
	.ascii	"\255\333\205\013\027***\246O\237nhhx\376\374\371\212"
	.ascii	"\212\212_~\371\305\310\310\350\334\271s\345\345\345"
	.ascii	"\363\347\317766\016\017\017///_\262dI\217\036=\316\234"
	.ascii	"9S^^\276r\345JSS\323\260\260\260\362\362\362u\353\326"
	.ascii	"\365\354\331\363\324\251S\345\345\345\0336l077\017\015"
	.ascii	"\015-++\333\272u\253\225\225\225\263\263syy\371\316"
	.ascii	"\235;{\365\352\325\257_\277\262\262\262\375\373\367"
	.ascii	"\333\330\330\014\0348\260\274\274\374\320\241C\266\266"
	.ascii	"\266\203\007\017.//?z\364\250\235\235\235\207\207GE"
	.ascii	"E\305\251S\247\354\355\355\207\016\035ZQQ\021\036\036"
	.ascii	"\356\340\3400|\370\360\212\212\212K\227.999\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld242
_$OPTICALLINK$_Ld242:
	.quad	-1,1592
.globl	_$OPTICALLINK$_Ld241
_$OPTICALLINK$_Ld241:
	.ascii	"\215\0349\262\262\262\362\332\265k\316\316\316\276\276"
	.ascii	"\276UUU\267o\337vqq\0313fLuuuddd\277~\375\374\375\375"
	.ascii	"kjj\242\243\243\331l\366\204\011\023jkk\343\342\342"
	.ascii	"x<\336\344\311\223\353\352\352^\276|\211\376\310\030"
	.ascii	"\014\306\2337o\320\332\221\301`\274\377\036\335}\272"
	.ascii	"\276\276>--MKK\013\000\300b\261233\015\014\014\000\000"
	.ascii	"\034\016'//\257G\217\036\000\200\206\206\206\242\242"
	.ascii	"\"t\226~SSSyy9\223\311\004\000\360x\274\232\232\032"
	.ascii	"t\317&\201@P__\217V\215\"\221\250\261\261\021]\027@"
	.ascii	",\026\2437\010\300\367\275\253}\351]\007\325\362\374"
	.ascii	"\037}Wky}\324y\207\373\236<e\317\371\321w\345\226\355"
	.ascii	"\2269n\355\361\334\342\361\370\346\331\003$\022\211"
	.ascii	"B\241\240Gi4\232\212\212\012\332VQQ\321\324\324DO\323"
	.ascii	"\324\324\324\323\323#\022\211\000\000\035\035\035\026"
	.ascii	"\213\205\266\015\014\014\370|>\272\013\233\221\221\021"
	.ascii	"\000\000\375\375433#\223\311\350X{KKK\264_\031\000`"
	.ascii	"kk\253\245\245\205\366.;88\030\030\030\240\355\276}"
	.ascii	"\373\366\350\321\003\355 \0310`@]]\035\032\037<x0\223"
	.ascii	"\311D\343^^^,\026\013m\217\0301\002\355\237\003\012"
	.ascii	"\006V*P\033\350\336\275{\367\356\335\321\266D\")))\311"
	.ascii	"\313\313\313\316\316.,,\314\317\317\257\250\250h\223"
	.ascii	"a\271\012\313\331\331\331\324\324\364\332\265k\010\202"
	.ascii	"DGG\003\000\274\274\274\360x|\317\236=\205B\341\247"
	.ascii	"O\237\232_\274rrr\232\367\200,,,l\356Y)--m\276\207U"
	.ascii	"UU\325\374J\301d2\233+\260\206\206\006\264\373\012A"
	.ascii	"\020\036\217\207\226\203\350\315\202\377\362*\334\036"
	.ascii	"\237\333P?\372\016\361\365\317\232\355qM\305\371\374"
	.ascii	"\212\374?\000\000\332A\210\376\254\211D\242\262\262"
	.ascii	"2\372{B\241P\350t:\372{B\243\321ttt\224\225\225\001"
	.ascii	"\000***\335\272uC7\352RSS311QWW\007\000hhh\230\233\233"
	.ascii	"\243\225\226\226\226\226\265\265\265\216\216\016\000"
	.ascii	"@OO\317\336\336^__\037\000\240\257\257\357\354\354\214"
	.ascii	"\016o722\352\337\277?\332611\031<x0\372\036\331\263"
	.ascii	"gO///\263\240\"\310\000\000\005EIDATt}j\013\013\013"
	.ascii	"\037\037\037tO]\033\033\033???tI\202\336\275{\013\205"
	.ascii	"B\013\013\013\000\200\243\243#\016\207C\333\350\010"
	.ascii	"\011\264\222\353\337\277\277\272\272z\257^\275\000\000"
	.ascii	"nnnzzz\326\326\326\000\200!C\206\030\031\031\331\332"
	.ascii	"\332\002\000\274\274\274z\366\354\331\273wo\000\200"
	.ascii	"\217\217\217\255\255-\032\0375jT\237>}\320\363\307\214"
	.ascii	"\031\343\352\352jee\005\000\2300a\302\220!C\320\034"
	.ascii	"\246L\2312l\3300\264\202\2346m\232\257\257/\272\026"
	.ascii	"\310\314\2313\307\217\037ohh\010\000\230;wn`` \372o"
	.ascii	"_\270papp0\372\234,[\266l\336\274y\232\377\327\336\275"
	.ascii	"\2634\263\304a\000\237\2355\336\023\223x\211\212wQD"
	.ascii	"Q\014Q\203$EH\300h\242\205\215\215\010\"\010\202\020"
	.ascii	"\024\024Q\020\021E\324\302\306\306\306\312\302\302/"
	.ascii	"\340W\260\260\261\262Q1\010F4\210\202Wd\347\024\017"
	.ascii	",\276\307S\010\347=&\347\345\371\025\362\260\240nv7"
	.ascii	"\231\377\316Nf\012\013\205\020333\261X\014\307s~~\376"
	.ascii	"\343\343\003\225\353\342\342\242a\0308\376+++J)\274"
	.ascii	"\227\327\327\327\315s\267\271\271i^\017\237\227#^[["
	.ascii	"3\363\347\211\324\226\227\227\315\274\264\264d\346\305"
	.ascii	"\305E3/,,\230ynn\316\314333f\236\236\2366s,\0263\363"
	.ascii	"\344\344\244\231'&&\314<>>n\346\261\26113\217\214\214"
	.ascii	"\210\264\304J\205~3M\323P\270\004\002\001ly{{\213\307"
	.ascii	"\343\361x\374\374\374<\221H\\]]]^^\242C\365\377\305"
	.ascii	"b\261TVV^\\\\(\245fgg\253\253\253c\261\230a\030\233"
	.ascii	"\233\233\232\246\035\034\034(\245\244\224h\207\276\323"
	.ascii	"\033\014\377\376\376\025\244\224\026\213\005\367dR\312"
	.ascii	"\334\334\\\334'I)\013\012\0120)KFFFQQ\221\323\351\304"
	.ascii	"\313)++s\271\\\310UUU\310\231\231\231\365\365\365\245"
	.ascii	"\245\245B\210\254\254\254\246\246&\344\234\234\234\266"
	.ascii	"\26663{<\036\344\274\274<\257\327\213\376\206\374\374"
	.ascii	"|\277\337\217l\265Z\203\301 Z\005,Q\204\355v\273=\032"
	.ascii	"\215\242Et:\235\203\203\203\330^XX844\204\354r\271\206"
	.ascii	"\207\207\361\273\245\245\245\243\243\243\310\345\345"
	.ascii	"\345\343\343\343\370\277\025\025\025\223\223\223\330"
	.ascii	"\347\312\312\312\251\251)\264:555\263\263\263\310uu"
	.ascii	"u\013\013\013\305\305\305B\210\306\306\306\245\245%"
	.ascii	"\264\334MMM\253\253\253h\231ZZZ666pLZ[[\267\266\266"
	.ascii	"\320\322\267\267\267ooo\333\355v!\204\307\343\331\331"
	.ascii	"\331\3011\354\352\352\332\335\335E\353\325\335\335\275"
	.ascii	"\267\267\207\343\354\367\373\367\367\367\221\003\201"
	.ascii	"@GG\007Z\265P(\344\363\371\320\252\365\364\364\004\203"
	.ascii	"AT\256\221H$\034\016\243\"\031\030\030\030\030\030\300"
	.ascii	"y\354\357\357\357\357\357\377\232\243\321h4\032\375"
	.ascii	"\232#\221H$\022A\356\353\353\353\353\353C\356\355\355"
	.ascii	"\355\355\355E\016\207\303\341p\030\031+c|\315\241P("
	.ascii	"\024\012!\007\203\301`0\210\034\010\004\314\3672\226"
	.ascii	"\003C\366\373\375~\277\037\331\347\363\371|>d\314z\200"
	.ascii	"\354\365z\275^/2\006\217#\356\221u\273\335n\267\033"
	.ascii	"\031\263\033 \233e\212\020\242\271\271\031e\012\316"
	.ascii	"\035\312\024!DCC\2039\321{]]\035J(!Duu\2659e\031j\024"
	.ascii	"\300U\004\270B\000W\002\340\214\003\3162|\036\272\361"
	.ascii	"y\315yN\030\375\003\370-eJ\215\307\307\307\353\353\353"
	.ascii	"\253\253\253d2ysss}}}\237L&\357\356\356R\333\001\243"
	.ascii	"i\032\006!\032\206QPP\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld244
_$OPTICALLINK$_Ld244:
	.quad	-1,2856
.globl	_$OPTICALLINK$_Ld243
_$OPTICALLINK$_Ld243:
	.ascii	"\340v\273].W\"\221@\373*\245\304S\003\237\317\247i\332"
	.ascii	"\321\321\221\246i\235\235\235\232\246\035\037\037K)"
	.ascii	"\361\231{rr\242\353zKK\213\020\342\364\364\024\267\230"
	.ascii	"J\251\263\2633]\327kkk\225R\361x\\\327\365\212\212\012"
	.ascii	"\245T\"\221\320u\275\244\244D)\225L&\245\224N\247S)"
	.ascii	"\365\360\360\240\353\272\325j\305\270\023)evv6F\\J)"
	.ascii	"\373\010!\"\242\224\343\272?\224\356\320<\337\337\337"
	.ascii	"\337\336\336\342K\015\311d\362\345\345\345\351\351\011"
	.ascii	"\337\350{}}\305\270\266\367\367\367\227\227\027\214"
	.ascii	"P\371\370\370\370\307\277\206\307\306\272\256c\200\255"
	.ascii	"\305b\311\313\313\313\311\311\311\312\312\262\331l\030"
	.ascii	"{\353p8l6\233\325ju:\235\016\207\303\341p\360&\211\210"
	.ascii	"(U8\237\012\245;M\323\354v\273\335n\307\363\346\357"
	.ascii	"3\014\3030\014\314g \245\3244\015?\377\243\375$\"\242"
	.ascii	"\237\301J\205\376\020RJ\366\205\020\021\375y\370\311"
	.ascii	"NDDD\351\213\225\012\021\021\021\245/V*DDD\224\276X"
	.ascii	"\251\020\021\021Q\372b\245BDDD\351\213\225\012\021\021"
	.ascii	"\021\245/V*DDD\224\276~\231O\345\363\352GDDDD?\354\371"
	.ascii	"\3719\325\273@DDD\364\015\036\217G)\305\247?DDD\224"
	.ascii	"\276X\251\020\021\021Q\372\3128<<L\365>\020\021\021"
	.ascii	"\021\375\235\315f\023B\374\005*\335yLh\215R\202\000"
	.ascii	"\000\000\000IEND\256B`\202\007Stretch\011\000\000\011"
	.ascii	"TGroupBox\012GroupBox12\004Left\003\206\000\006Heig"
	.ascii	"ht\002<\003Top\002\010\005Width\003\230\000\007Capt"
	.ascii	"ion\006\015Core diameter\014ClientHeight\002*\013Cl"
	.ascii	"ientWidth\003\224\000\014Font.CharSet\007\014ANSI_C"
	.ascii	"HARSET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\012Parent"
	.ascii	"Font\010\010TabOrder\002\001\000\006TLabel\006Label"
	.ascii	"8\004Left\002V\006Height\002\021\003Top\002\011\005"
	.ascii	"Width\0024\007Caption\006\010u meters\013ParentColo"
	.ascii	"r\010\000\000\016TFloatSpinEdit\016FloatSpinEdit2\004"
	.ascii	"Left\002\006\006Height\002\032\003Top\002\007\005Wi"
	.ascii	"dth\002J\011Increment\005\000\000\000\000\000\000\000"
	.ascii	"\200\376?\010MaxValue\002d\010MinValue\002\000\010T"
	.ascii	"abOrder\002\000\005Value\002\000\000\000\000\011TGr"
	.ascii	"oupBox\012GroupBox15\004Left\002\006\006Height\002`"
	.ascii	"\003Top\002D\005Width\003\264\002\007Caption\006\027"
	.ascii	"Dispersion coefficients\014ClientHeight\002N\013Cli"
	.ascii	"entWidth\003\260\002\014Font.CharSet\007\014ANSI_CH"
	.ascii	"ARSET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\012Parent"
	.ascii	"Font\010\010TabOrder\002\002\000\006TLabel\006Label"
	.ascii	"4\004Left\002m\006Height\002\021\003Top\0021\005Wid"
	.ascii	"th\002'\007Caption\006\005ns/Km\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\007clBlack\013Fo"
	.ascii	"nt.Height\002\363\011Font.Name\006\005Arial\012Font"
	.ascii	".Pitch\007\012fpVariable\014Font.Quality\007\007fqD"
	.ascii	"raft\013ParentColor\010\012ParentFont\010\000\000\006"
	.ascii	"TLabel\007Label18\004Left\002\006\006Height\002\021"
	.ascii	"\003Top\002\017\005Width\002c\007Caption\006\020Mod"
	.ascii	"al dispersion\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\006TLabel\006Label5\004L"
	.ascii	"eft\003N\001\006Height\002\021\003Top\0021\005Width"
	.ascii	"\002R\007Caption\006\015ps/ (nm * Km)\014Font.CharS"
	.ascii	"et\007\014ANSI_CHARSET\012Font.Color\007\007clBlack"
	.ascii	"\013Font.Height\002\363\011Font.Name\006\005Arial\012"
	.ascii	"Font.Pitch\007\012fpVariable\014Font.Quality\007\007"
	.ascii	"fqDraft\013ParentColor\010\012ParentFont\010\000\000"
	.ascii	"\006TLabel\007Label19\004Left\003\346\000\006Height"
	.ascii	"\002\021\003Top\002\017\005Width\002u\007Caption\006"
	.ascii	"\023Cromatic dispersion\014Font.CharSet\007\014ANSI"
	.ascii	"_CHARSET\012Font.Color\007\007clBlack\013Font.Heigh"
	.ascii	"t\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\013Pa"
	.ascii	"rentColor\010\012ParentFont\010\000\000\006TLabel\007"
	.ascii	"Label13\004Left\003\027\002\006Height\002\021\003To"
	.ascii	"p\0021\005Width\002I\007Caption\006\014ps/ sqrt(Km)"
	.ascii	"\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007"
	.ascii	"\007clBlack\013Font.Height\002\363\011Font.Name\006"
	.ascii	"\005Arial\012Font.Pitch\007\012fpVariable\014Font.Q"
	.ascii	"uality\007\007fqDraft\013ParentColor\010\012ParentF"
	.ascii	"ont\010\000\000\006TLabel\007Label20\004Left\003\262"
	.ascii	"\001\006Height\002\021\003Top\002\017\005Width\003\250"
	.ascii	"\000\007Caption\006\034Polarization Mode dispersion"
	.ascii	"\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007"
	.ascii	"\007clBlack\013Font.Height\002\363\011Font.Name\006"
	.ascii	"\005Arial\012Font.Pitch\007\012fpVariable\014Font.Q"
	.ascii	"uality\007\007fqDraft\013ParentColor\010\012ParentF"
	.ascii	"ont\010\000\000\005TEdit\005Edit4\004Left\002\006\006"
	.ascii	"Height\002\032\003Top\002(\005Width\002P\014Font.Ch"
	.ascii	"arSet\007\014ANSI_CHARSET\012Font.Color\007\007clBl"
	.ascii	"ack\013Font.Height\002\363\011Font.Name\006\005Aria"
	.ascii	"l\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\012ParentFont\010\010TabOrder\002\000\004"
	.ascii	"Text\006\0010\000\000\005TEdit\005Edit5\004Left\003"
	.ascii	"\346\000\006Height\002\032\003Top\002(\005Width\002"
	.ascii	"P\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color"
	.ascii	"\007\007clBlack\013Font.Height\002\363\011Font.Name"
	.ascii	"\006\005Arial\012Font.Pitch\007\012fpVariable\014Fo"
	.ascii	"nt.Quality\007\007fqDraft\012ParentFont\010\010TabO"
	.ascii	"rder\002\001\004Text\006\0010\000\000\005TEdit\006E"
	.ascii	"di\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld246
_$OPTICALLINK$_Ld246:
	.quad	-1,3280
.globl	_$OPTICALLINK$_Ld245
_$OPTICALLINK$_Ld245:
	.ascii	"t10\004Left\003\262\001\006Height\002\032\003Top\002"
	.ascii	"(\005Width\002P\014Font.CharSet\007\014ANSI_CHARSET"
	.ascii	"\012Font.Color\007\007clBlack\013Font.Height\002\363"
	.ascii	"\011Font.Name\006\005Arial\012Font.Pitch\007\012fpV"
	.ascii	"ariable\014Font.Quality\007\007fqDraft\012ParentFon"
	.ascii	"t\010\010TabOrder\002\002\004Text\006\0010\000\000\007"
	.ascii	"TUpDown\007UpDown1\004Left\002V\006Height\002\032\003"
	.ascii	"Top\002(\005Width\002\021\011Associate\007\005Edit4"
	.ascii	"\003Min\003\360\330\003Max\003\020'\010Position\002"
	.ascii	"\000\010TabOrder\002\003\004Wrap\010\000\000\007TUp"
	.ascii	"Down\007UpDown2\004Left\0036\001\006Height\002\032\003"
	.ascii	"Top\002(\005Width\002\021\011Associate\007\005Edit5"
	.ascii	"\003Min\003\360\330\003Max\003\020'\010Position\002"
	.ascii	"\000\010TabOrder\002\004\004Wrap\010\000\000\007TUp"
	.ascii	"Down\007UpDown3\004Left\003\002\002\006Height\002\032"
	.ascii	"\003Top\002(\005Width\002\021\011Associate\007\006E"
	.ascii	"dit10\003Min\003\360\330\003Max\003\020'\010Positio"
	.ascii	"n\002\000\010TabOrder\002\005\004Wrap\010\000\000\000"
	.ascii	"\011TGroupBox\011GroupBox6\004Left\002\006\006Heigh"
	.ascii	"t\002U\003Top\003\247\000\005Width\003\264\002\007C"
	.ascii	"aption\006\014Attenuations\014ClientHeight\002C\013"
	.ascii	"ClientWidth\003\260\002\014Font.CharSet\007\014ANSI"
	.ascii	"_CHARSET\012Font.Color\007\007clBlack\013Font.Heigh"
	.ascii	"t\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\012Pa"
	.ascii	"rentFont\010\010TabOrder\002\003\000\006TLabel\006L"
	.ascii	"abel6\004Left\002m\006Height\002\021\003Top\002%\005"
	.ascii	"Width\002)\007Caption\006\005dB/Km\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\007clBlack\013Fo"
	.ascii	"nt.Height\002\363\011Font.Name\006\005Arial\012Font"
	.ascii	".Pitch\007\012fpVariable\014Font.Quality\007\007fqD"
	.ascii	"raft\013ParentColor\010\012ParentFont\010\000\000\006"
	.ascii	"TLabel\007Label22\004Left\002\006\006Height\002\021"
	.ascii	"\003Top\002\010\005Width\002b\007Caption\006\021Fib"
	.ascii	"er attenuation\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\006TLabel\007Label15\004"
	.ascii	"Left\003N\001\006Height\002\021\003Top\002%\005Widt"
	.ascii	"h\002\021\007Caption\006\002dB\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\013ParentColor\010\012ParentFont\010\000\000\006TL"
	.ascii	"abel\007Label23\004Left\003\346\000\006Height\002\021"
	.ascii	"\003Top\002\005\005Width\003\245\000\007Caption\006"
	.ascii	"\033Splices and connectors loss\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\007clBlack\013Fo"
	.ascii	"nt.Height\002\363\011Font.Name\006\005Arial\012Font"
	.ascii	".Pitch\007\012fpVariable\014Font.Quality\007\007fqD"
	.ascii	"raft\013ParentColor\010\012ParentFont\010\000\000\005"
	.ascii	"TEdit\005Edit6\004Left\002\006\006Height\002\032\003"
	.ascii	"Top\002\034\005Width\002P\014Font.CharSet\007\014AN"
	.ascii	"SI_CHARSET\012Font.Color\007\007clBlack\013Font.Hei"
	.ascii	"ght\002\363\011Font.Name\006\005Arial\012Font.Pitch"
	.ascii	"\007\012fpVariable\014Font.Quality\007\007fqDraft\012"
	.ascii	"ParentFont\010\010TabOrder\002\000\000\000\005TEdit"
	.ascii	"\006Edit11\004Left\003\346\000\006Height\002\032\003"
	.ascii	"Top\002\034\005Width\002P\014Font.CharSet\007\014AN"
	.ascii	"SI_CHARSET\012Font.Color\007\007clBlack\013Font.Hei"
	.ascii	"ght\002\363\011Font.Name\006\005Arial\012Font.Pitch"
	.ascii	"\007\012fpVariable\014Font.Quality\007\007fqDraft\012"
	.ascii	"ParentFont\010\010TabOrder\002\001\000\000\007TUpDo"
	.ascii	"wn\007UpDown7\004Left\002V\006Height\002\032\003Top"
	.ascii	"\002\034\005Width\002\021\011Associate\007\005Edit6"
	.ascii	"\003Min\002\000\003Max\003\020'\010Position\002\000"
	.ascii	"\010TabOrder\002\002\004Wrap\010\000\000\007TUpDown"
	.ascii	"\007UpDown8\004Left\0036\001\006Height\002\032\003T"
	.ascii	"op\002\034\005Width\002\021\011Associate\007\006Edi"
	.ascii	"t11\003Min\002\000\003Max\003\020'\010Position\002\000"
	.ascii	"\010TabOrder\002\003\004Wrap\010\000\000\000\005TEd"
	.ascii	"it\006Edit13\004Left\003\236\001\006Height\002\032\004"
	.ascii	"Hint\006\025Core refraction index\003Top\002,\005Wi"
	.ascii	"dth\002(\014Font.CharSet\007\014ANSI_CHARSET\012Fon"
	.ascii	"t.Color\007\007clBlack\013Font.Height\002\363\011Fo"
	.ascii	"nt.Name\006\005Arial\012Font.Pitch\007\012fpVariabl"
	.ascii	"e\014Font.Quality\007\007fqDraft\012ParentFont\010\016"
	.ascii	"ParentShowHint\010\010ShowHint\011\010TabOrder\002\004"
	.ascii	"\000\000\005TEdit\006Edit14\004Left\003\316\001\006"
	.ascii	"Height\002\032\004Hint\006\026Sheel refraction inde"
	.ascii	"x\003Top\002,\005Width\002(\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\012ParentFont\010\016ParentShowHint\010\010ShowHin"
	.ascii	"t\011\010TabOrder\002\005\000\000\013TStaticText\013"
	.ascii	"StaticText1\004Left\003\336\001\006Height\002%\003T"
	.ascii	"op\003\312\000\005Width\003\274\000\011Alignment\007"
	.ascii	"\010taCenter\013BorderStyle\007\011sbsSingle\014Fon"
	.ascii	"t.CharSet\007\014ANSI_CHARSET\012Font.Color\007\006"
	.ascii	"clTeal\013Font.Height\002\363\011Font.Name\006\005A"
	.ascii	"rial\012Font.Pitch\007\012fpVariable\014Font.Qualit"
	.ascii	"y\007\007fqDraft\012Font.Style\013\006fsBold\000\012"
	.ascii	"ParentFont\010\010TabOrder\002\006\000\000\013TRadi"
	.ascii	"oGroup\013RadioGroup3\004Left\002\006\006Height\002"
	.ascii	"@\003Top\002\004\005Width\002x\010AutoFill\011\007C"
	.ascii	"aption\006\004Type\034ChildSizing.LeftRightSpacing\002"
	.ascii	"\006\034ChildSizing.TopBottomSpacing\002\006\035Chi"
	.ascii	"ldSizing.EnlargeHorizontal\007\030crsHomogenousChil"
	.ascii	"dResize\033ChildSizing.EnlargeVertical\007\030crsHo"
	.ascii	"mogenousChildResize\034ChildSizing.ShrinkHorizontal"
	.ascii	"\007\016crs\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld248
_$OPTICALLINK$_Ld248:
	.quad	-1,2489
.globl	_$OPTICALLINK$_Ld247
_$OPTICALLINK$_Ld247:
	.ascii	"ScaleChilds\032ChildSizing.ShrinkVertical\007\016cr"
	.ascii	"sScaleChilds\022ChildSizing.Layout\007\035cclLeftTo"
	.ascii	"RightThenTopToBottom\033ChildSizing.ControlsPerLine"
	.ascii	"\002\001\014ClientHeight\002.\013ClientWidth\002t\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\015Items.Strings\001\006\010Monom"
	.ascii	"ode\006\011Multimode\000\007OnClick\007\020RadioGro"
	.ascii	"up3Click\012ParentFont\010\010TabOrder\002\000\000\000"
	.ascii	"\000\007TBitBtn\007BitBtn1\004Left\003\020\004\006H"
	.ascii	"eight\002\036\003Top\003\250\000\005Width\002\\\007"
	.ascii	"Caption\006\011Calculate\007Default\011\014Font.Cha"
	.ascii	"rSet\007\014ANSI_CHARSET\012Font.Color\007\007clBla"
	.ascii	"ck\013Font.Height\002\363\011Font.Name\006\005Arial"
	.ascii	"\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\004Kind\007\004bkOK\013ModalResult\002\001"
	.ascii	"\011NumGlyphs\002\000\007OnClick\007\014BitBtn1Clic"
	.ascii	"k\012ParentFont\010\010TabOrder\002\004\000\000\007"
	.ascii	"TBitBtn\007BitBtn2\004Left\003\020\004\006Height\002"
	.ascii	"\036\003Top\003\340\000\005Width\002\\\006Cancel\011"
	.ascii	"\007Caption\006\005Clear\014Font.CharSet\007\014ANS"
	.ascii	"I_CHARSET\012Font.Color\007\007clBlack\013Font.Heig"
	.ascii	"ht\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\004Ki"
	.ascii	"nd\007\010bkCancel\013ModalResult\002\002\011NumGly"
	.ascii	"phs\002\000\007OnClick\007\014BitBtn2Click\012Paren"
	.ascii	"tFont\010\010TabOrder\002\005\000\000\006TPanel\006"
	.ascii	"Panel1\004Left\002%\006Height\0022\003Top\003@\002\005"
	.ascii	"Width\003\377\001\012BevelInner\007\010bvRaised\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\355\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012Font.Style\013\006fsBold\000\012"
	.ascii	"ParentFont\010\010TabOrder\002\006\000\000\006TPane"
	.ascii	"l\006Panel2\004Left\003\210\002\006Height\0022\003T"
	.ascii	"op\003@\002\005Width\003\377\001\012BevelInner\007\010"
	.ascii	"bvRaised\014Font.CharSet\007\014ANSI_CHARSET\012Fon"
	.ascii	"t.Color\007\007clBlack\013Font.Height\002\355\011Fo"
	.ascii	"nt.Name\006\005Arial\012Font.Pitch\007\012fpVariabl"
	.ascii	"e\014Font.Quality\007\007fqDraft\012Font.Style\013\006"
	.ascii	"fsBold\000\012ParentFont\010\010TabOrder\002\007\000"
	.ascii	"\000\005TEdit\005Edit8\004Left\003v\002\006Height\002"
	.ascii	"\032\003Top\003s\001\005Width\002P\005Color\007\014"
	.ascii	"clMoneyGreen\007Enabled\010\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\012Font.Style\013\006fsBold\000\012ParentFont\010\010"
	.ascii	"TabOrder\002\010\000\000\005TEdit\005Edit9\004Left\003"
	.ascii	"2\003\006Height\002\032\003Top\003s\001\005Width\002"
	.ascii	"P\005Color\007\011clSkyBlue\007Enabled\010\014Font."
	.ascii	"CharSet\007\014ANSI_CHARSET\012Font.Color\007\007cl"
	.ascii	"Black\013Font.Height\002\363\011Font.Name\006\005Ar"
	.ascii	"ial\012Font.Pitch\007\012fpVariable\014Font.Quality"
	.ascii	"\007\007fqDraft\012Font.Style\013\006fsBold\000\012"
	.ascii	"ParentFont\010\010TabOrder\002\011\000\000\005TEdit"
	.ascii	"\006Edit12\004Left\003\210\001\006Height\002\032\003"
	.ascii	"Top\003s\001\005Width\0020\005Color\007\014clMoneyG"
	.ascii	"reen\007Enabled\010\014Font.CharSet\007\014ANSI_CHA"
	.ascii	"RSET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\012Font.S"
	.ascii	"tyle\013\006fsBold\000\012ParentFont\010\010TabOrde"
	.ascii	"r\002\012\000\000\005TEdit\005Edit7\004Left\003@\002"
	.ascii	"\006Height\002\032\003Top\002D\005Width\002P\014Fon"
	.ascii	"t.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012ParentFont\010\010TabOrder\002"
	.ascii	"\002\000\000\011TMainMenu\011MainMenu1\004left\003p"
	.ascii	"\004\003top\003\210\000\000\011TMenuItem\011MenuIte"
	.ascii	"m3\007Caption\006\012&Converter\007OnClick\007\016M"
	.ascii	"enuItem3Click\000\000\011TMenuItem\011MenuItem4\007"
	.ascii	"Caption\006\006&About\007OnClick\007\016MenuItem4Cl"
	.ascii	"ick\000\000\000\000\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld250
_$OPTICALLINK$_Ld250:
	.quad	-1,8
.globl	_$OPTICALLINK$_Ld249
_$OPTICALLINK$_Ld249:
	.ascii	"FORMDATA\000"

.section .data
	.balign 8
.globl	_$OPTICALLINK$_Ld252
_$OPTICALLINK$_Ld252:
	.quad	-1,16
.globl	_$OPTICALLINK$_Ld251
_$OPTICALLINK$_Ld251:
	.ascii	"Topticallinkform\000"
	.balign 8
.globl	_$OPTICALLINK$_Ld255
_$OPTICALLINK$_Ld255:
	.byte	12
	.ascii	"BitBtn1Click"
	.balign 8
.globl	_$OPTICALLINK$_Ld256
_$OPTICALLINK$_Ld256:
	.byte	12
	.ascii	"BitBtn2Click"
	.balign 8
.globl	_$OPTICALLINK$_Ld257
_$OPTICALLINK$_Ld257:
	.byte	14
	.ascii	"MenuItem3Click"
	.balign 8
.globl	_$OPTICALLINK$_Ld258
_$OPTICALLINK$_Ld258:
	.byte	14
	.ascii	"MenuItem4Click"
	.balign 8
.globl	_$OPTICALLINK$_Ld259
_$OPTICALLINK$_Ld259:
	.byte	16
	.ascii	"RadioGroup1Click"
	.balign 8
.globl	_$OPTICALLINK$_Ld260
_$OPTICALLINK$_Ld260:
	.byte	16
	.ascii	"RadioGroup3Click"
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
.globl	_$OPTICALLINK$_Ld261
_$OPTICALLINK$_Ld261:
	.short	80
	.quad	_$OPTICALLINK$_Ld262
	.quad	1816
	.short	1
	.byte	7
	.ascii	"BitBtn1"
	.quad	1824
	.short	1
	.byte	7
	.ascii	"BitBtn2"
	.quad	1832
	.short	2
	.byte	5
	.ascii	"Edit1"
	.quad	1840
	.short	2
	.byte	6
	.ascii	"Edit10"
	.quad	1848
	.short	2
	.byte	6
	.ascii	"Edit11"
	.quad	1856
	.short	2
	.byte	6
	.ascii	"Edit12"
	.quad	1864
	.short	2
	.byte	6
	.ascii	"Edit13"
	.quad	1872
	.short	2
	.byte	6
	.ascii	"Edit14"
	.quad	1880
	.short	2
	.byte	5
	.ascii	"Edit2"
	.quad	1888
	.short	2
	.byte	5
	.ascii	"Edit3"
	.quad	1896
	.short	2
	.byte	5
	.ascii	"Edit4"
	.quad	1904
	.short	2
	.byte	5
	.ascii	"Edit5"
	.quad	1912
	.short	2
	.byte	5
	.ascii	"Edit6"
	.quad	1920
	.short	2
	.byte	5
	.ascii	"Edit7"
	.quad	1928
	.short	2
	.byte	5
	.ascii	"Edit8"
	.quad	1936
	.short	2
	.byte	5
	.ascii	"Edit9"
	.quad	1944
	.short	3
	.byte	14
	.ascii	"FloatSpinEdit1"
	.quad	1952
	.short	3
	.byte	14
	.ascii	"FloatSpinEdit2"
	.quad	1960
	.short	4
	.byte	9
	.ascii	"GroupBox1"
	.quad	1968
	.short	4
	.byte	10
	.ascii	"GroupBox12"
	.quad	1976
	.short	4
	.byte	10
	.ascii	"GroupBox15"
	.quad	1984
	.short	4
	.byte	9
	.ascii	"GroupBox2"
	.quad	1992
	.short	4
	.byte	9
	.ascii	"GroupBox3"
	.quad	2000
	.short	4
	.byte	9
	.ascii	"GroupBox4"
	.quad	2008
	.short	4
	.byte	9
	.ascii	"GroupBox5"
	.quad	2016
	.short	4
	.byte	9
	.ascii	"GroupBox6"
	.quad	2024
	.short	4
	.byte	9
	.ascii	"GroupBox7"
	.quad	2032
	.short	5
	.byte	6
	.ascii	"Image1"
	.quad	2040
	.short	5
	.byte	6
	.ascii	"Image2"
	.quad	2048
	.short	5
	.byte	6
	.ascii	"Image3"
	.quad	2056
	.short	5
	.byte	6
	.ascii	"Image4"
	.quad	2064
	.short	5
	.byte	6
	.ascii	"Image5"
	.quad	2072
	.short	5
	.byte	6
	.ascii	"Image6"
	.quad	2080
	.short	6
	.byte	6
	.ascii	"Label1"
	.quad	2088
	.short	6
	.byte	7
	.ascii	"Label10"
	.quad	2096
	.short	6
	.byte	7
	.ascii	"Label11"
	.quad	2104
	.short	6
	.byte	7
	.ascii	"Label12"
	.quad	2112
	.short	6
	.byte	7
	.ascii	"Label13"
	.quad	2120
	.short	6
	.byte	7
	.ascii	"Label14"
	.quad	2128
	.short	6
	.byte	7
	.ascii	"Label15"
	.quad	2136
	.short	6
	.byte	7
	.ascii	"Label16"
	.quad	2144
	.short	6
	.byte	7
	.ascii	"Label17"
	.quad	2152
	.short	6
	.byte	7
	.ascii	"Label18"
	.quad	2160
	.short	6
	.byte	7
	.ascii	"Label19"
	.quad	2168
	.short	6
	.byte	6
	.ascii	"Label2"
	.quad	2176
	.short	6
	.byte	7
	.ascii	"Label20"
	.quad	2184
	.short	6
	.byte	7
	.ascii	"Label21"
	.quad	2192
	.short	6
	.byte	7
	.ascii	"Label22"
	.quad	2200
	.short	6
	.byte	7
	.ascii	"Label23"
	.quad	2208
	.short	6
	.byte	7
	.ascii	"Label24"
	.quad	2216
	.short	6
	.byte	7
	.ascii	"Label25"
	.quad	2224
	.short	6
	.byte	7
	.ascii	"Label26"
	.quad	2232
	.short	6
	.byte	7
	.ascii	"Label27"
	.quad	2240
	.short	6
	.byte	7
	.ascii	"Label28"
	.quad	2248
	.short	6
	.byte	7
	.ascii	"Label29"
	.quad	2256
	.short	6
	.byte	6
	.ascii	"Label3"
	.quad	2264
	.short	6
	.byte	7
	.ascii	"Label30"
	.quad	2272
	.short	6
	.byte	6
	.ascii	"Label4"
	.quad	2280
	.short	6
	.byte	6
	.ascii	"Label5"
	.quad	2288
	.short	6
	.byte	6
	.ascii	"Label6"
	.quad	2296
	.short	6
	.byte	6
	.ascii	"Label7"
	.quad	2304
	.short	6
	.byte	6
	.ascii	"Label8"
	.quad	2312
	.short	6
	.byte	6
	.ascii	"Label9"
	.quad	2320
	.short	7
	.byte	9
	.ascii	"MainMenu1"
	.quad	2328
	.short	8
	.byte	9
	.ascii	"MenuItem3"
	.quad	2336
	.short	8
	.byte	9
	.ascii	"MenuItem4"
	.quad	2344
	.short	9
	.byte	6
	.ascii	"Panel1"
	.quad	2352
	.short	9
	.byte	6
	.ascii	"Panel2"
	.quad	2360
	.short	10
	.byte	11
	.ascii	"RadioGroup1"
	.quad	2368
	.short	10
	.byte	11
	.ascii	"RadioGroup2"
	.quad	2376
	.short	10
	.byte	11
	.ascii	"RadioGroup3"
	.quad	2384
	.short	11
	.byte	11
	.ascii	"StaticText1"
	.quad	2392
	.short	12
	.byte	7
	.ascii	"UpDown1"
	.quad	2400
	.short	12
	.byte	7
	.ascii	"UpDown2"
	.quad	2408
	.short	12
	.byte	7
	.ascii	"UpDown3"
	.quad	2416
	.short	12
	.byte	7
	.ascii	"UpDown4"
	.quad	2424
	.short	12
	.byte	7
	.ascii	"UpDown5"
	.quad	2432
	.short	12
	.byte	7
	.ascii	"UpDown6"
	.quad	2440
	.short	12
	.byte	7
	.ascii	"UpDown7"
	.quad	2448
	.short	12
	.byte	7
	.ascii	"UpDown8"
	.balign 8
.globl	_$OPTICALLINK$_Ld262
_$OPTICALLINK$_Ld262:
	.short	12
	.quad	VMT_BUTTONS_TBITBTN
	.quad	VMT_STDCTRLS_TEDIT
	.quad	VMT_SPIN_TFLOATSPINEDIT
	.quad	VMT_STDCTRLS_TGROUPBOX
	.quad	VMT_EXTCTRLS_TIMAGE
	.quad	VMT_STDCTRLS_TLABEL
	.quad	VMT_MENUS_TMAINMENU
	.quad	VMT_MENUS_TMENUITEM
	.quad	VMT_EXTCTRLS_TPANEL
	.quad	VMT_EXTCTRLS_TRADIOGROUP
	.quad	VMT_STDCTRLS_TSTATICTEXT
	.quad	VMT_COMCTRLS_TUPDOWN

.section .data
	.balign 8
.globl	INIT_OPTICALLINK_TOPTICALLINKFORM
	.type	INIT_OPTICALLINK_TOPTICALLINKFORM,@object
INIT_OPTICALLINK_TOPTICALLINKFORM:
	.byte	15,16
	.ascii	"Topticallinkform"
	.long	8,0
.Le9:
	.size	INIT_OPTICALLINK_TOPTICALLINKFORM, .Le9 - INIT_OPTICALLINK_TOPTICALLINKFORM

.section .data
	.balign 8
.globl	RTTI_OPTICALLINK_TOPTICALLINKFORM
	.type	RTTI_OPTICALLINK_TOPTICALLINKFORM,@object
RTTI_OPTICALLINK_TOPTICALLINKFORM:
	.byte	15,16
	.ascii	"Topticallinkform"
	.quad	VMT_OPTICALLINK_TOPTICALLINKFORM
	.quad	RTTI_FORMS_TFORM
	.short	100
	.byte	11
	.ascii	"opticallink"
	.short	0
.Le10:
	.size	RTTI_OPTICALLINK_TOPTICALLINKFORM, .Le10 - RTTI_OPTICALLINK_TOPTICALLINKFORM

.section .data
	.balign 8
.globl	INIT_OPTICALLINK_DEF13077
	.type	INIT_OPTICALLINK_DEF13077,@object
INIT_OPTICALLINK_DEF13077:
	.byte	12
	.ascii	"\000"
	.quad	8,103
	.quad	INIT_SYSTEM_ANSISTRING
	.long	256
.Le11:
	.size	INIT_OPTICALLINK_DEF13077, .Le11 - INIT_OPTICALLINK_DEF13077
# End asmlist al_rtti
# Begin asmlist al_dwarf_frame

.section .debug_frame
.Lc36:
	.long	.Lc38-.Lc37
.Lc37:
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
.Lc38:
	.long	.Lc40-.Lc39
.Lc39:
	.long	.Lc36
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
.Lc40:
	.long	.Lc42-.Lc41
.Lc41:
	.long	.Lc36
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
.Lc42:
	.long	.Lc44-.Lc43
.Lc43:
	.long	.Lc36
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
.Lc44:
	.long	.Lc46-.Lc45
.Lc45:
	.long	.Lc36
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
.Lc46:
	.long	.Lc48-.Lc47
.Lc47:
	.long	.Lc36
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
.Lc48:
	.long	.Lc50-.Lc49
.Lc49:
	.long	.Lc36
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
.Lc50:
	.long	.Lc52-.Lc51
.Lc51:
	.long	.Lc36
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
.Lc52:
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
	.ascii	"opticallink.pas\000"
	.ascii	"Free Pascal 2.4.2-0 2010/11/20\000"
	.ascii	"/home/benjamim/Documentos/CTIC/Software/Jubarte/Sou"
	.ascii	"rce_Code_Arial/\000"
	.byte	9
	.byte	3
	.long	.Ldebug_line0
	.quad	DEBUGSTART_OPTICALLINK
	.quad	DEBUGEND_OPTICALLINK
# Syms - Begin unit OPTICALLINK has index 16
# Symbol OPTICALLINK
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
# Symbol STDCTRLS
# Symbol SPIN
# Symbol BUTTONS
# Symbol MATH
# Symbol MENUS
# Symbol COMCTRLS
# Symbol CONVERTER
# Symbol ABOUT
# Symbol POWERMETER
# Symbol TOPTICALLINKFORM
# Symbol OPTICALLINKFORM
	.uleb128	2
	.ascii	"OPTICALLINKFORM\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_OPTICALLINK_OPTICALLINKFORM
	.quad	DBG_OPTICALLINK_TOPTICALLINKFORM
# Symbol DTM
	.uleb128	3
	.ascii	"DTM\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_OPTICALLINK_DTM
	.quad	_$OPTICALLINK$_Ld263
# Symbol DTC
	.uleb128	4
	.ascii	"DTC\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_OPTICALLINK_DTC
	.quad	_$OPTICALLINK$_Ld263
# Symbol DMP
	.uleb128	5
	.ascii	"DMP\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_OPTICALLINK_DMP
	.quad	_$OPTICALLINK$_Ld263
# Symbol DPULSO
	.uleb128	6
	.ascii	"DPULSO\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_OPTICALLINK_DPULSO
	.quad	_$OPTICALLINK$_Ld263
# Symbol V
	.uleb128	7
	.ascii	"V\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_OPTICALLINK_V
	.quad	_$OPTICALLINK$_Ld263
# Symbol Y
	.uleb128	8
	.ascii	"Y\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_OPTICALLINK_Y
	.quad	_$OPTICALLINK$_Ld263
# Syms - End unit OPTICALLINK has index 16
# Syms - Begin Staticsymtable
# Symbol OPTICALLINK_init
# Syms - End Staticsymtable
# Procdef $OPTICALLINK_init; Register;
	.uleb128	9
	.ascii	"OPTICALLINK_init\000"
	.byte	65
	.byte	1
	.quad	OPTICALLINK_init
	.quad	.Lt1
	.byte	0
# Defs - Begin unit SYSTEM has index 1
# Definition Extended
	.type	_$OPTICALLINK$_Ld263,@object
_$OPTICALLINK$_Ld263:
	.uleb128	10
	.ascii	"EXTENDED\000"
	.quad	.La1
	.type	.La1,@object
.La1:
	.uleb128	11
	.ascii	"EXTENDED\000"
	.byte	4
	.byte	10
	.type	_$OPTICALLINK$_Ld264,@object
_$OPTICALLINK$_Ld264:
	.uleb128	12
	.quad	_$OPTICALLINK$_Ld263
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
# Defs - Begin unit CONVERTER has index 13
# Defs - End unit CONVERTER has index 13
# Defs - Begin unit LAZHELPINTF has index 313
# Defs - End unit LAZHELPINTF has index 313
# Defs - Begin unit LAZHELPHTML has index 312
# Defs - End unit LAZHELPHTML has index 312
# Defs - Begin unit ABOUT has index 21
# Defs - End unit ABOUT has index 21
# Defs - Begin unit X has index 174
# Defs - End unit X has index 174
# Defs - Begin unit XLIB has index 173
# Defs - End unit XLIB has index 173
# Defs - Begin unit STRINGHASHLIST has index 200
# Defs - End unit STRINGHASHLIST has index 200
# Defs - Begin unit STRINGS has index 4
# Defs - End unit STRINGS has index 4
# Defs - Begin unit DOS has index 202
# Defs - End unit DOS has index 202
# Defs - Begin unit ICONVENC has index 203
# Defs - End unit ICONVENC has index 203
# Defs - Begin unit LCONVENCODING has index 201
# Defs - End unit LCONVENCODING has index 201
# Defs - Begin unit TRANSLATIONS has index 175
# Defs - End unit TRANSLATIONS has index 175
# Defs - Begin unit WSCALENDAR has index 213
# Defs - End unit WSCALENDAR has index 213
# Defs - Begin unit CALENDAR has index 183
# Defs - End unit CALENDAR has index 183
# Defs - Begin unit WSEXTDLGS has index 214
# Defs - End unit WSEXTDLGS has index 214
# Defs - Begin unit EXTDLGS has index 176
# Defs - End unit EXTDLGS has index 176
# Defs - Begin unit DYNHASHARRAY has index 178
# Defs - End unit DYNHASHARRAY has index 178
# Defs - Begin unit WSPAIRSPLITTER has index 215
# Defs - End unit WSPAIRSPLITTER has index 215
# Defs - Begin unit PAIRSPLITTER has index 181
# Defs - End unit PAIRSPLITTER has index 181
# Defs - Begin unit WSARROW has index 219
# Defs - End unit WSARROW has index 219
# Defs - Begin unit ARROW has index 184
# Defs - End unit ARROW has index 184
# Defs - Begin unit SHELLCTRLS has index 221
# Defs - End unit SHELLCTRLS has index 221
# Defs - Begin unit FILECTRL has index 187
# Defs - End unit FILECTRL has index 187
# Defs - Begin unit GLIB2 has index 191
# Defs - End unit GLIB2 has index 191
# Defs - Begin unit GDK2PIXBUF has index 188
# Defs - End unit GDK2PIXBUF has index 188
# Defs - Begin unit ATK has index 222
# Defs - End unit ATK has index 222
# Defs - Begin unit PANGO has index 192
# Defs - End unit PANGO has index 192
# Defs - Begin unit CAIRO has index 223
# Defs - End unit CAIRO has index 223
# Defs - Begin unit GDK2 has index 190
# Defs - End unit GDK2 has index 190
# Defs - Begin unit GTK2 has index 189
# Defs - End unit GTK2 has index 189
# Defs - Begin unit DL has index 227
# Defs - End unit DL has index 227
# Defs - Begin unit DYNLIBS has index 224
# Defs - End unit DYNLIBS has index 224
# Defs - Begin unit GTK2EXT has index 225
# Defs - End unit GTK2EXT has index 225
# Defs - Begin unit XRENDER has index 228
# Defs - End unit XRENDER has index 228
# Defs - Begin unit GDK2X has index 226
# Defs - End unit GDK2X has index 226
# Defs - Begin unit GTK2EXTRA has index 198
# Defs - End unit GTK2EXTRA has index 198
# Defs - Begin unit XATOM has index 229
# Defs - End unit XATOM has index 229
# Defs - Begin unit KEYSYM has index 233
# Defs - End unit KEYSYM has index 233
# Defs - Begin unit XUTIL has index 230
# Defs - End unit XUTIL has index 230
# Defs - Begin unit LCLMEMMANAGER has index 234
# Defs - End unit LCLMEMMANAGER has index 234
# Defs - Begin unit GTK2GLOBALS has index 194
# Defs - End unit GTK2GLOBALS has index 194
# Defs - Begin unit GTK2DEF has index 196
# Defs - End unit GTK2DEF has index 196
# Defs - Begin unit GTK2FONTCACHE has index 197
# Defs - End unit GTK2FONTCACHE has index 197
# Defs - Begin unit GTK2DEBUG has index 231
# Defs - End unit GTK2DEBUG has index 231
# Defs - Begin unit LCLMESSAGEGLUE has index 232
# Defs - End unit LCLMESSAGEGLUE has index 232
# Defs - Begin unit GTK2WSCONTROLS has index 237
# Defs - End unit GTK2WSCONTROLS has index 237
# Defs - Begin unit GTK2WSPRIVATE has index 235
# Defs - End unit GTK2WSPRIVATE has index 235
# Defs - Begin unit URIPARSER has index 236
# Defs - End unit URIPARSER has index 236
# Defs - Begin unit GTK2PROC has index 195
# Defs - End unit GTK2PROC has index 195
# Defs - Begin unit GTK2WINAPIWINDOW has index 193
# Defs - End unit GTK2WINAPIWINDOW has index 193
# Defs - Begin unit LAZLINKEDLIST has index 238
# Defs - End unit LAZLINKEDLIST has index 238
# Defs - Begin unit GTK2MSGQUEUE has index 199
# Defs - End unit GTK2MSGQUEUE has index 199
# Defs - Begin unit WSCHECKLST has index 244
# Defs - End unit WSCHECKLST has index 244
# Defs - Begin unit CHECKLST has index 242
# Defs - End unit CHECKLST has index 242
# Defs - Begin unit DYNAMICARRAY has index 245
# Defs - End unit DYNAMICARRAY has index 245
# Defs - Begin unit XMLUTILS has index 251
# Defs - End unit XMLUTILS has index 251
# Defs - Begin unit DOM has index 248
# Defs - End unit DOM has index 248
# Defs - Begin unit XMLREAD has index 249
# Defs - End unit XMLREAD has index 249
# Defs - Begin unit XMLWRITE has index 250
# Defs - End unit XMLWRITE has index 250
# Defs - Begin unit XMLCONF has index 246
# Defs - End unit XMLCONF has index 246
# Defs - Begin unit MASKEDIT has index 247
# Defs - End unit MASKEDIT has index 247
# Defs - Begin unit WSGRIDS has index 252
# Defs - End unit WSGRIDS has index 252
# Defs - Begin unit GRIDS has index 243
# Defs - End unit GRIDS has index 243
# Defs - Begin unit GTK2WSARROW has index 253
# Defs - End unit GTK2WSARROW has index 253
# Defs - Begin unit GTK2CELLRENDERER has index 267
# Defs - End unit GTK2CELLRENDERER has index 267
# Defs - Begin unit GTK2WSSTDCTRLS has index 240
# Defs - End unit GTK2WSSTDCTRLS has index 240
# Defs - Begin unit GTK2WSBUTTONS has index 254
# Defs - End unit GTK2WSBUTTONS has index 254
# Defs - Begin unit GTK2WSCALENDAR has index 255
# Defs - End unit GTK2WSCALENDAR has index 255
# Defs - Begin unit GTK2WSCHECKLST has index 256
# Defs - End unit GTK2WSCHECKLST has index 256
# Defs - Begin unit GTK2LISTVIEWTREEMODEL has index 268
# Defs - End unit GTK2LISTVIEWTREEMODEL has index 268
# Defs - Begin unit GTK2WSCOMCTRLS has index 257
# Defs - End unit GTK2WSCOMCTRLS has index 257
# Defs - Begin unit GTK2WSDIALOGS has index 258
# Defs - End unit GTK2WSDIALOGS has index 258
# Defs - Begin unit GTK2WSEXTCTRLS has index 259
# Defs - End unit GTK2WSEXTCTRLS has index 259
# Defs - Begin unit GTK2WSEXTDLGS has index 260
# Defs - End unit GTK2WSEXTDLGS has index 260
# Defs - Begin unit GTK2WSFORMS has index 261
# Defs - End unit GTK2WSFORMS has index 261
# Defs - Begin unit GTK2WSGRIDS has index 262
# Defs - End unit GTK2WSGRIDS has index 262
# Defs - Begin unit GTK2WSIMGLIST has index 263
# Defs - End unit GTK2WSIMGLIST has index 263
# Defs - Begin unit GTK2WSMENUS has index 264
# Defs - End unit GTK2WSMENUS has index 264
# Defs - Begin unit GTK2WSSPIN has index 265
# Defs - End unit GTK2WSSPIN has index 265
# Defs - Begin unit GTK2WSPAIRSPLITTER has index 266
# Defs - End unit GTK2WSPAIRSPLITTER has index 266
# Defs - Begin unit GTK2WSFACTORY has index 239
# Defs - End unit GTK2WSFACTORY has index 239
# Defs - Begin unit GTK2THEMES has index 241
# Defs - End unit GTK2THEMES has index 241
# Defs - Begin unit GTK2INT has index 172
# Defs - End unit GTK2INT has index 172
# Defs - Begin unit INTERFACES has index 7
# Defs - End unit INTERFACES has index 7
# Defs - Begin unit PLOTPANEL has index 314
# Defs - End unit PLOTPANEL has index 314
# Defs - Begin unit TACHARTUTILS has index 270
# Defs - End unit TACHARTUTILS has index 270
# Defs - Begin unit TACUSTOMSOURCE has index 288
# Defs - End unit TACUSTOMSOURCE has index 288
# Defs - Begin unit TATYPES has index 280
# Defs - End unit TATYPES has index 280
# Defs - Begin unit CALENDARPOPUP has index 304
# Defs - End unit CALENDARPOPUP has index 304
# Defs - Begin unit EDITBTN has index 298
# Defs - End unit EDITBTN has index 298
# Defs - Begin unit TEXTTOOLS has index 299
# Defs - End unit TEXTTOOLS has index 299
# Defs - Begin unit OBJINSPSTRCONSTS has index 296
# Defs - End unit OBJINSPSTRCONSTS has index 296
# Defs - Begin unit IDEWINDOWINTF has index 305
# Defs - End unit IDEWINDOWINTF has index 305
# Defs - Begin unit FRMSELECTPROPS has index 300
# Defs - End unit FRMSELECTPROPS has index 300
# Defs - Begin unit STRINGSPROPEDITDLG has index 301
# Defs - End unit STRINGSPROPEDITDLG has index 301
# Defs - Begin unit COLUMNDLG has index 302
# Defs - End unit COLUMNDLG has index 302
# Defs - Begin unit IDEIMAGESINTF has index 297
# Defs - End unit IDEIMAGESINTF has index 297
# Defs - Begin unit PROPEDITUTILS has index 295
# Defs - End unit PROPEDITUTILS has index 295
# Defs - Begin unit COLLECTIONPROPEDITFORM has index 303
# Defs - End unit COLLECTIONPROPEDITFORM has index 303
# Defs - Begin unit PROPEDITS has index 291
# Defs - End unit PROPEDITS has index 291
# Defs - Begin unit TADRAWUTILS has index 281
# Defs - End unit TADRAWUTILS has index 281
# Defs - Begin unit TALEGEND has index 283
# Defs - End unit TALEGEND has index 283
# Defs - Begin unit LAZSTRINGGRIDEDIT has index 292
# Defs - End unit LAZSTRINGGRIDEDIT has index 292
# Defs - Begin unit CHECKLISTBOXEDITORDLG has index 293
# Defs - End unit CHECKLISTBOXEDITORDLG has index 293
# Defs - Begin unit CHECKGROUPEDITORDLG has index 294
# Defs - End unit CHECKGROUPEDITORDLG has index 294
# Defs - Begin unit COMPONENTEDITORS has index 290
# Defs - End unit COMPONENTEDITORS has index 290
# Defs - Begin unit TASUBCOMPONENTSEDITOR has index 277
# Defs - End unit TASUBCOMPONENTSEDITOR has index 277
# Defs - Begin unit TATRANSFORMATIONS has index 279
# Defs - End unit TATRANSFORMATIONS has index 279
# Defs - Begin unit DATEUTILS has index 306
# Defs - End unit DATEUTILS has index 306
# Defs - Begin unit TASOURCES has index 276
# Defs - End unit TASOURCES has index 276
# Defs - Begin unit TACHARTAXIS has index 269
# Defs - End unit TACHARTAXIS has index 269
# Defs - Begin unit TAGRAPH has index 273
# Defs - End unit TAGRAPH has index 273
# Defs - Begin unit TASTYLES has index 284
# Defs - End unit TASTYLES has index 284
# Defs - Begin unit TACUSTOMSERIES has index 271
# Defs - End unit TACUSTOMSERIES has index 271
# Defs - Begin unit TARADIALSERIES has index 287
# Defs - End unit TARADIALSERIES has index 287
# Defs - Begin unit TASERIES has index 274
# Defs - End unit TASERIES has index 274
# Defs - Begin unit FRESNEL has index 14
# Defs - End unit FRESNEL has index 14
# Defs - Begin unit RADIOLINK has index 12
# Defs - End unit RADIOLINK has index 12
# Defs - Begin unit OPTICALLINK has index 16
# Definition Topticallinkform
.globl	DBG_OPTICALLINK_TOPTICALLINKFORM
	.type	DBG_OPTICALLINK_TOPTICALLINKFORM,@object
DBG_OPTICALLINK_TOPTICALLINKFORM:
	.uleb128	13
	.ascii	"TOPTICALLINKFORM\000"
	.quad	.La2
	.type	.La2,@object
.La2:
	.uleb128	14
	.quad	DBG2_OPTICALLINK_TOPTICALLINKFORM
.globl	DBG2_OPTICALLINK_TOPTICALLINKFORM
	.type	DBG2_OPTICALLINK_TOPTICALLINKFORM,@object
DBG2_OPTICALLINK_TOPTICALLINKFORM:
	.uleb128	15
	.ascii	"TOPTICALLINKFORM\000"
	.uleb128	2456
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
	.ascii	"EDIT1\000"
	.byte	3
	.byte	35
	.uleb128	1832
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	20
	.ascii	"EDIT10\000"
	.byte	3
	.byte	35
	.uleb128	1840
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	21
	.ascii	"EDIT11\000"
	.byte	3
	.byte	35
	.uleb128	1848
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	22
	.ascii	"EDIT12\000"
	.byte	3
	.byte	35
	.uleb128	1856
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	23
	.ascii	"EDIT13\000"
	.byte	3
	.byte	35
	.uleb128	1864
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	24
	.ascii	"EDIT14\000"
	.byte	3
	.byte	35
	.uleb128	1872
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	25
	.ascii	"EDIT2\000"
	.byte	3
	.byte	35
	.uleb128	1880
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	26
	.ascii	"EDIT3\000"
	.byte	3
	.byte	35
	.uleb128	1888
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	27
	.ascii	"EDIT4\000"
	.byte	3
	.byte	35
	.uleb128	1896
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	28
	.ascii	"EDIT5\000"
	.byte	3
	.byte	35
	.uleb128	1904
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	29
	.ascii	"EDIT6\000"
	.byte	3
	.byte	35
	.uleb128	1912
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	30
	.ascii	"EDIT7\000"
	.byte	3
	.byte	35
	.uleb128	1920
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	31
	.ascii	"EDIT8\000"
	.byte	3
	.byte	35
	.uleb128	1928
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	32
	.ascii	"EDIT9\000"
	.byte	3
	.byte	35
	.uleb128	1936
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	33
	.ascii	"FLOATSPINEDIT1\000"
	.byte	3
	.byte	35
	.uleb128	1944
	.quad	DBG_SPIN_TFLOATSPINEDIT
	.uleb128	34
	.ascii	"FLOATSPINEDIT2\000"
	.byte	3
	.byte	35
	.uleb128	1952
	.quad	DBG_SPIN_TFLOATSPINEDIT
	.uleb128	35
	.ascii	"GROUPBOX1\000"
	.byte	3
	.byte	35
	.uleb128	1960
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	36
	.ascii	"GROUPBOX12\000"
	.byte	3
	.byte	35
	.uleb128	1968
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	37
	.ascii	"GROUPBOX15\000"
	.byte	3
	.byte	35
	.uleb128	1976
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	38
	.ascii	"GROUPBOX2\000"
	.byte	3
	.byte	35
	.uleb128	1984
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	39
	.ascii	"GROUPBOX3\000"
	.byte	3
	.byte	35
	.uleb128	1992
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	40
	.ascii	"GROUPBOX4\000"
	.byte	3
	.byte	35
	.uleb128	2000
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	41
	.ascii	"GROUPBOX5\000"
	.byte	3
	.byte	35
	.uleb128	2008
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	42
	.ascii	"GROUPBOX6\000"
	.byte	3
	.byte	35
	.uleb128	2016
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	43
	.ascii	"GROUPBOX7\000"
	.byte	3
	.byte	35
	.uleb128	2024
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	44
	.ascii	"IMAGE1\000"
	.byte	3
	.byte	35
	.uleb128	2032
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	45
	.ascii	"IMAGE2\000"
	.byte	3
	.byte	35
	.uleb128	2040
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	46
	.ascii	"IMAGE3\000"
	.byte	3
	.byte	35
	.uleb128	2048
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	47
	.ascii	"IMAGE4\000"
	.byte	3
	.byte	35
	.uleb128	2056
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	48
	.ascii	"IMAGE5\000"
	.byte	3
	.byte	35
	.uleb128	2064
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	49
	.ascii	"IMAGE6\000"
	.byte	3
	.byte	35
	.uleb128	2072
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	50
	.ascii	"LABEL1\000"
	.byte	3
	.byte	35
	.uleb128	2080
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	51
	.ascii	"LABEL10\000"
	.byte	3
	.byte	35
	.uleb128	2088
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	52
	.ascii	"LABEL11\000"
	.byte	3
	.byte	35
	.uleb128	2096
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	53
	.ascii	"LABEL12\000"
	.byte	3
	.byte	35
	.uleb128	2104
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	54
	.ascii	"LABEL13\000"
	.byte	3
	.byte	35
	.uleb128	2112
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	55
	.ascii	"LABEL14\000"
	.byte	3
	.byte	35
	.uleb128	2120
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	56
	.ascii	"LABEL15\000"
	.byte	3
	.byte	35
	.uleb128	2128
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	57
	.ascii	"LABEL16\000"
	.byte	3
	.byte	35
	.uleb128	2136
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	58
	.ascii	"LABEL17\000"
	.byte	3
	.byte	35
	.uleb128	2144
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	59
	.ascii	"LABEL18\000"
	.byte	3
	.byte	35
	.uleb128	2152
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	60
	.ascii	"LABEL19\000"
	.byte	3
	.byte	35
	.uleb128	2160
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	61
	.ascii	"LABEL2\000"
	.byte	3
	.byte	35
	.uleb128	2168
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	62
	.ascii	"LABEL20\000"
	.byte	3
	.byte	35
	.uleb128	2176
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	63
	.ascii	"LABEL21\000"
	.byte	3
	.byte	35
	.uleb128	2184
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	64
	.ascii	"LABEL22\000"
	.byte	3
	.byte	35
	.uleb128	2192
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	65
	.ascii	"LABEL23\000"
	.byte	3
	.byte	35
	.uleb128	2200
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	66
	.ascii	"LABEL24\000"
	.byte	3
	.byte	35
	.uleb128	2208
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	67
	.ascii	"LABEL25\000"
	.byte	3
	.byte	35
	.uleb128	2216
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	68
	.ascii	"LABEL26\000"
	.byte	3
	.byte	35
	.uleb128	2224
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	69
	.ascii	"LABEL27\000"
	.byte	3
	.byte	35
	.uleb128	2232
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	70
	.ascii	"LABEL28\000"
	.byte	3
	.byte	35
	.uleb128	2240
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	71
	.ascii	"LABEL29\000"
	.byte	3
	.byte	35
	.uleb128	2248
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	72
	.ascii	"LABEL3\000"
	.byte	3
	.byte	35
	.uleb128	2256
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	73
	.ascii	"LABEL30\000"
	.byte	3
	.byte	35
	.uleb128	2264
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	74
	.ascii	"LABEL4\000"
	.byte	3
	.byte	35
	.uleb128	2272
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	75
	.ascii	"LABEL5\000"
	.byte	3
	.byte	35
	.uleb128	2280
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	76
	.ascii	"LABEL6\000"
	.byte	3
	.byte	35
	.uleb128	2288
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	77
	.ascii	"LABEL7\000"
	.byte	3
	.byte	35
	.uleb128	2296
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	78
	.ascii	"LABEL8\000"
	.byte	3
	.byte	35
	.uleb128	2304
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	79
	.ascii	"LABEL9\000"
	.byte	3
	.byte	35
	.uleb128	2312
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	80
	.ascii	"MAINMENU1\000"
	.byte	3
	.byte	35
	.uleb128	2320
	.quad	DBG_MENUS_TMAINMENU
	.uleb128	81
	.ascii	"MENUITEM3\000"
	.byte	3
	.byte	35
	.uleb128	2328
	.quad	DBG_MENUS_TMENUITEM
	.uleb128	82
	.ascii	"MENUITEM4\000"
	.byte	3
	.byte	35
	.uleb128	2336
	.quad	DBG_MENUS_TMENUITEM
	.uleb128	83
	.ascii	"PANEL1\000"
	.byte	3
	.byte	35
	.uleb128	2344
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	84
	.ascii	"PANEL2\000"
	.byte	3
	.byte	35
	.uleb128	2352
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	85
	.ascii	"RADIOGROUP1\000"
	.byte	3
	.byte	35
	.uleb128	2360
	.quad	DBG_EXTCTRLS_TRADIOGROUP
	.uleb128	86
	.ascii	"RADIOGROUP2\000"
	.byte	3
	.byte	35
	.uleb128	2368
	.quad	DBG_EXTCTRLS_TRADIOGROUP
	.uleb128	87
	.ascii	"RADIOGROUP3\000"
	.byte	3
	.byte	35
	.uleb128	2376
	.quad	DBG_EXTCTRLS_TRADIOGROUP
	.uleb128	88
	.ascii	"STATICTEXT1\000"
	.byte	3
	.byte	35
	.uleb128	2384
	.quad	DBG_STDCTRLS_TSTATICTEXT
	.uleb128	89
	.ascii	"UPDOWN1\000"
	.byte	3
	.byte	35
	.uleb128	2392
	.quad	DBG_COMCTRLS_TUPDOWN
	.uleb128	90
	.ascii	"UPDOWN2\000"
	.byte	3
	.byte	35
	.uleb128	2400
	.quad	DBG_COMCTRLS_TUPDOWN
	.uleb128	91
	.ascii	"UPDOWN3\000"
	.byte	3
	.byte	35
	.uleb128	2408
	.quad	DBG_COMCTRLS_TUPDOWN
	.uleb128	92
	.ascii	"UPDOWN4\000"
	.byte	3
	.byte	35
	.uleb128	2416
	.quad	DBG_COMCTRLS_TUPDOWN
	.uleb128	93
	.ascii	"UPDOWN5\000"
	.byte	3
	.byte	35
	.uleb128	2424
	.quad	DBG_COMCTRLS_TUPDOWN
	.uleb128	94
	.ascii	"UPDOWN6\000"
	.byte	3
	.byte	35
	.uleb128	2432
	.quad	DBG_COMCTRLS_TUPDOWN
	.uleb128	95
	.ascii	"UPDOWN7\000"
	.byte	3
	.byte	35
	.uleb128	2440
	.quad	DBG_COMCTRLS_TUPDOWN
	.uleb128	96
	.ascii	"UPDOWN8\000"
	.byte	3
	.byte	35
	.uleb128	2448
	.quad	DBG_COMCTRLS_TUPDOWN
# Procdef Topticallinkform.BitBtn1Click(<Topticallinkform>,TObject);
	.uleb128	97
	.ascii	"BITBTN1CLICK\000"
	.byte	65
	.byte	1
	.quad	OPTICALLINK_TOPTICALLINKFORM_$__BITBTN1CLICK$TOBJECT
	.quad	.Lt2
	.uleb128	98
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-48
	.byte	1
	.quad	DBG_OPTICALLINK_TOPTICALLINKFORM
# Symbol SENDER
	.uleb128	99
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-40
	.quad	_$OPTICALLINK$_Ld265
# Symbol this
	.byte	0
# Procdef Topticallinkform.BitBtn2Click(<Topticallinkform>,TObject);
	.uleb128	100
	.ascii	"BITBTN2CLICK\000"
	.byte	65
	.byte	1
	.quad	OPTICALLINK_TOPTICALLINKFORM_$__BITBTN2CLICK$TOBJECT
	.quad	.Lt3
	.uleb128	101
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_OPTICALLINK_TOPTICALLINKFORM
# Symbol SENDER
	.uleb128	102
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$OPTICALLINK$_Ld265
# Symbol this
	.byte	0
# Procdef Topticallinkform.MenuItem3Click(<Topticallinkform>,TObject);
	.uleb128	103
	.ascii	"MENUITEM3CLICK\000"
	.byte	65
	.byte	1
	.quad	OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM3CLICK$TOBJECT
	.quad	.Lt4
	.uleb128	104
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_OPTICALLINK_TOPTICALLINKFORM
# Symbol SENDER
	.uleb128	105
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$OPTICALLINK$_Ld265
# Symbol this
	.byte	0
# Procdef Topticallinkform.MenuItem4Click(<Topticallinkform>,TObject);
	.uleb128	106
	.ascii	"MENUITEM4CLICK\000"
	.byte	65
	.byte	1
	.quad	OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM4CLICK$TOBJECT
	.quad	.Lt5
	.uleb128	107
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_OPTICALLINK_TOPTICALLINKFORM
# Symbol SENDER
	.uleb128	108
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$OPTICALLINK$_Ld265
# Symbol this
	.byte	0
# Procdef Topticallinkform.RadioGroup1Click(<Topticallinkform>,TObject);
	.uleb128	109
	.ascii	"RADIOGROUP1CLICK\000"
	.byte	65
	.byte	1
	.quad	OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP1CLICK$TOBJECT
	.quad	.Lt6
	.uleb128	110
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_OPTICALLINK_TOPTICALLINKFORM
# Symbol SENDER
	.uleb128	111
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$OPTICALLINK$_Ld265
# Symbol this
	.byte	0
# Procdef Topticallinkform.RadioGroup3Click(<Topticallinkform>,TObject);
	.uleb128	112
	.ascii	"RADIOGROUP3CLICK\000"
	.byte	65
	.byte	1
	.quad	OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP3CLICK$TOBJECT
	.quad	.Lt7
	.uleb128	113
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_OPTICALLINK_TOPTICALLINKFORM
# Symbol SENDER
	.uleb128	114
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$OPTICALLINK$_Ld265
# Symbol this
	.byte	0
	.byte	0
.globl	DBGREF_OPTICALLINK_TOPTICALLINKFORM
	.type	DBGREF_OPTICALLINK_TOPTICALLINKFORM,@object
DBGREF_OPTICALLINK_TOPTICALLINKFORM:
	.uleb128	115
	.quad	DBG_OPTICALLINK_TOPTICALLINKFORM
# Defs - End unit OPTICALLINK has index 16
# Defs - Begin unit POWERMETER has index 25
# Defs - End unit POWERMETER has index 25
# Defs - Begin unit OPTICALLINK has index 16
# Defs - End unit OPTICALLINK has index 16
# Defs - Begin Staticsymtable
# Defs - End Staticsymtable
# Definition TObject
	.type	_$OPTICALLINK$_Ld265,@object
_$OPTICALLINK$_Ld265:
	.uleb128	116
	.ascii	"TOBJECT\000"
	.quad	.La3
	.type	.La3,@object
.La3:
	.uleb128	117
	.quad	_$OPTICALLINK$_Ld267
.globl	_$OPTICALLINK$_Ld267
	.type	_$OPTICALLINK$_Ld267,@object
_$OPTICALLINK$_Ld267:
	.uleb128	118
	.ascii	"TOBJECT\000"
	.uleb128	8
	.uleb128	119
	.byte	1
	.ascii	"_vptr$TOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$OPTICALLINK$_Ld268
	.byte	0
	.type	_$OPTICALLINK$_Ld266,@object
_$OPTICALLINK$_Ld266:
	.uleb128	120
	.quad	_$OPTICALLINK$_Ld265
# Definition Pointer
	.type	_$OPTICALLINK$_Ld268,@object
_$OPTICALLINK$_Ld268:
	.uleb128	121
	.ascii	"POINTER\000"
	.quad	.La4
	.type	.La4,@object
.La4:
	.uleb128	122
	.type	_$OPTICALLINK$_Ld269,@object
_$OPTICALLINK$_Ld269:
	.uleb128	123
	.quad	_$OPTICALLINK$_Ld268
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
# Abbrev 98
	.uleb128	98
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
# Abbrev 99
	.uleb128	99
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
# Abbrev 100
	.uleb128	100
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
# Abbrev 101
	.uleb128	101
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
# Abbrev 102
	.uleb128	102
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
# Abbrev 103
	.uleb128	103
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
# Abbrev 104
	.uleb128	104
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
# Abbrev 105
	.uleb128	105
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
# Abbrev 106
	.uleb128	106
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
# Abbrev 107
	.uleb128	107
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
# Abbrev 108
	.uleb128	108
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
# Abbrev 109
	.uleb128	109
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
# Abbrev 110
	.uleb128	110
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
# Abbrev 111
	.uleb128	111
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
# Abbrev 112
	.uleb128	112
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
# Abbrev 113
	.uleb128	113
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
# Abbrev 114
	.uleb128	114
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
# Abbrev 115
	.uleb128	115
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 116
	.uleb128	116
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 117
	.uleb128	117
	.uleb128	15
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 118
	.uleb128	118
	.uleb128	19
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 119
	.uleb128	119
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
# Abbrev 120
	.uleb128	120
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 121
	.uleb128	121
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 122
	.uleb128	122
	.uleb128	15
	.byte	0
	.byte	0
	.byte	0
# Abbrev 123
	.uleb128	123
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
	.ascii	"opticallink.pas\000"
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.ascii	"opticallink.lrs\000"
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.byte	0
	.type	.Lehdebug_line0,@object
.Lehdebug_line0:
# === header end ===
# function: OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP3CLICK$TOBJECT
# [123:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll1
	.byte	5
	.uleb128	1
	.byte	134
# [123:1]
	.byte	2
	.uleb128	.Ll2-.Ll1
	.byte	1
# [124:6]
	.byte	2
	.uleb128	.Ll3-.Ll2
	.byte	5
	.uleb128	6
	.byte	13
# [126:3]
	.byte	2
	.uleb128	.Ll4-.Ll3
	.byte	5
	.uleb128	3
	.byte	14
# [127:3]
	.byte	2
	.uleb128	.Ll5-.Ll4
	.byte	13
# [128:3]
	.byte	2
	.uleb128	.Ll6-.Ll5
	.byte	13
# [129:3]
	.byte	2
	.uleb128	.Ll7-.Ll6
	.byte	13
# [130:3]
	.byte	2
	.uleb128	.Ll8-.Ll7
	.byte	13
# [134:3]
	.byte	2
	.uleb128	.Ll9-.Ll8
	.byte	16
# [135:3]
	.byte	2
	.uleb128	.Ll10-.Ll9
	.byte	13
# [136:3]
	.byte	2
	.uleb128	.Ll11-.Ll10
	.byte	13
# [137:3]
	.byte	2
	.uleb128	.Ll12-.Ll11
	.byte	13
# [139:3]
	.byte	2
	.uleb128	.Ll13-.Ll12
	.byte	14
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll14
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM3CLICK$TOBJECT
# [144:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll15
	.byte	5
	.uleb128	1
	.byte	155
# [145:3]
	.byte	2
	.uleb128	.Ll16-.Ll15
	.byte	5
	.uleb128	3
	.byte	13
# [146:1]
	.byte	2
	.uleb128	.Ll17-.Ll16
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll18
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: OPTICALLINK_TOPTICALLINKFORM_$__MENUITEM4CLICK$TOBJECT
# [149:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll19
	.byte	5
	.uleb128	1
	.byte	160
# [150:3]
	.byte	2
	.uleb128	.Ll20-.Ll19
	.byte	5
	.uleb128	3
	.byte	13
# [151:1]
	.byte	2
	.uleb128	.Ll21-.Ll20
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll22
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: OPTICALLINK_TOPTICALLINKFORM_$__BITBTN1CLICK$TOBJECT
# [154:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll23
	.byte	5
	.uleb128	1
	.byte	165
# [154:1]
	.byte	2
	.uleb128	.Ll24-.Ll23
	.byte	1
# [157:15]
	.byte	2
	.uleb128	.Ll25-.Ll24
	.byte	5
	.uleb128	15
	.byte	15
# [158:51]
	.byte	2
	.uleb128	.Ll26-.Ll25
	.byte	5
	.uleb128	51
	.byte	13
# [163:2]
	.byte	2
	.uleb128	.Ll27-.Ll26
	.byte	5
	.uleb128	2
	.byte	17
# [166:21]
	.byte	2
	.uleb128	.Ll28-.Ll27
	.byte	5
	.uleb128	21
	.byte	15
# [167:21]
	.byte	2
	.uleb128	.Ll29-.Ll28
	.byte	13
# [168:21]
	.byte	2
	.uleb128	.Ll30-.Ll29
	.byte	13
# [171:3]
	.byte	2
	.uleb128	.Ll31-.Ll30
	.byte	5
	.uleb128	3
	.byte	15
# [172:3]
	.byte	2
	.uleb128	.Ll32-.Ll31
	.byte	13
# [176:26]
	.byte	2
	.uleb128	.Ll33-.Ll32
	.byte	5
	.uleb128	26
	.byte	16
# [177:3]
	.byte	2
	.uleb128	.Ll34-.Ll33
	.byte	5
	.uleb128	3
	.byte	13
# [178:3]
	.byte	2
	.uleb128	.Ll35-.Ll34
	.byte	13
# [182:3]
	.byte	2
	.uleb128	.Ll36-.Ll35
	.byte	16
# [183:3]
	.byte	2
	.uleb128	.Ll37-.Ll36
	.byte	13
# [186:17]
	.byte	2
	.uleb128	.Ll38-.Ll37
	.byte	5
	.uleb128	17
	.byte	15
# [188:3]
	.byte	2
	.uleb128	.Ll39-.Ll38
	.byte	5
	.uleb128	3
	.byte	14
# [189:3]
	.byte	2
	.uleb128	.Ll40-.Ll39
	.byte	13
# [190:3]
	.byte	2
	.uleb128	.Ll41-.Ll40
	.byte	13
# [189:3]
	.byte	2
	.uleb128	.Ll42-.Ll41
	.byte	3
	.sleb128	-1
	.byte	1
# [193:3]
	.byte	2
	.uleb128	.Ll43-.Ll42
	.byte	16
# [194:3]
	.byte	2
	.uleb128	.Ll44-.Ll43
	.byte	13
# [199:6]
	.byte	2
	.uleb128	.Ll45-.Ll44
	.byte	5
	.uleb128	6
	.byte	17
# [200:4]
	.byte	2
	.uleb128	.Ll46-.Ll45
	.byte	5
	.uleb128	4
	.byte	13
# [201:4]
	.byte	2
	.uleb128	.Ll47-.Ll46
	.byte	13
# [202:4]
	.byte	2
	.uleb128	.Ll48-.Ll47
	.byte	13
# [206:8]
	.byte	2
	.uleb128	.Ll49-.Ll48
	.byte	5
	.uleb128	8
	.byte	16
# [208:6]
	.byte	2
	.uleb128	.Ll50-.Ll49
	.byte	5
	.uleb128	6
	.byte	14
# [209:1]
	.byte	2
	.uleb128	.Ll51-.Ll50
	.byte	5
	.uleb128	1
	.byte	13
# [211:6]
	.byte	2
	.uleb128	.Ll52-.Ll51
	.byte	5
	.uleb128	6
	.byte	14
# [212:1]
	.byte	2
	.uleb128	.Ll53-.Ll52
	.byte	5
	.uleb128	1
	.byte	13
# [214:6]
	.byte	2
	.uleb128	.Ll54-.Ll53
	.byte	5
	.uleb128	6
	.byte	14
# [215:1]
	.byte	2
	.uleb128	.Ll55-.Ll54
	.byte	5
	.uleb128	1
	.byte	13
# [217:6]
	.byte	2
	.uleb128	.Ll56-.Ll55
	.byte	5
	.uleb128	6
	.byte	14
# [218:1]
	.byte	2
	.uleb128	.Ll57-.Ll56
	.byte	5
	.uleb128	1
	.byte	13
# [222:17]
	.byte	2
	.uleb128	.Ll58-.Ll57
	.byte	5
	.uleb128	17
	.byte	16
# [224:3]
	.byte	2
	.uleb128	.Ll59-.Ll58
	.byte	5
	.uleb128	3
	.byte	14
# [225:3]
	.byte	2
	.uleb128	.Ll60-.Ll59
	.byte	13
# [226:3]
	.byte	2
	.uleb128	.Ll61-.Ll60
	.byte	13
# [225:3]
	.byte	2
	.uleb128	.Ll62-.Ll61
	.byte	3
	.sleb128	-1
	.byte	1
# [229:3]
	.byte	2
	.uleb128	.Ll63-.Ll62
	.byte	16
# [230:3]
	.byte	2
	.uleb128	.Ll64-.Ll63
	.byte	13
# [233:5]
	.byte	2
	.uleb128	.Ll65-.Ll64
	.byte	5
	.uleb128	5
	.byte	15
# [235:1]
	.byte	2
	.uleb128	.Ll66-.Ll65
	.byte	5
	.uleb128	1
	.byte	14
# [236:1]
	.byte	2
	.uleb128	.Ll67-.Ll66
	.byte	13
# [240:1]
	.byte	2
	.uleb128	.Ll68-.Ll67
	.byte	16
# [241:1]
	.byte	2
	.uleb128	.Ll69-.Ll68
	.byte	13
# [255:1]
	.byte	2
	.uleb128	.Ll70-.Ll69
	.byte	26
# [256:1]
	.byte	2
	.uleb128	.Ll71-.Ll70
	.byte	13
# [257:1]
	.byte	2
	.uleb128	.Ll72-.Ll71
	.byte	13
# [260:1]
	.byte	2
	.uleb128	.Ll73-.Ll72
	.byte	15
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll74
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: OPTICALLINK_TOPTICALLINKFORM_$__BITBTN2CLICK$TOBJECT
# [264:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll75
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	263
	.byte	1
# [266:3]
	.byte	2
	.uleb128	.Ll76-.Ll75
	.byte	5
	.uleb128	3
	.byte	14
# [267:3]
	.byte	2
	.uleb128	.Ll77-.Ll76
	.byte	13
# [268:3]
	.byte	2
	.uleb128	.Ll78-.Ll77
	.byte	13
# [269:3]
	.byte	2
	.uleb128	.Ll79-.Ll78
	.byte	13
# [270:3]
	.byte	2
	.uleb128	.Ll80-.Ll79
	.byte	13
# [271:3]
	.byte	2
	.uleb128	.Ll81-.Ll80
	.byte	13
# [272:3]
	.byte	2
	.uleb128	.Ll82-.Ll81
	.byte	13
# [273:3]
	.byte	2
	.uleb128	.Ll83-.Ll82
	.byte	13
# [274:3]
	.byte	2
	.uleb128	.Ll84-.Ll83
	.byte	13
# [275:3]
	.byte	2
	.uleb128	.Ll85-.Ll84
	.byte	13
# [276:3]
	.byte	2
	.uleb128	.Ll86-.Ll85
	.byte	13
# [277:3]
	.byte	2
	.uleb128	.Ll87-.Ll86
	.byte	13
# [279:1]
	.byte	2
	.uleb128	.Ll88-.Ll87
	.byte	5
	.uleb128	1
	.byte	14
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll89
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: OPTICALLINK_TOPTICALLINKFORM_$__RADIOGROUP1CLICK$TOBJECT
# [288:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll90
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	287
	.byte	1
# [293:7]
	.byte	2
	.uleb128	.Ll91-.Ll90
	.byte	5
	.uleb128	7
	.byte	17
# [295:3]
	.byte	2
	.uleb128	.Ll92-.Ll91
	.byte	5
	.uleb128	3
	.byte	14
# [296:3]
	.byte	2
	.uleb128	.Ll93-.Ll92
	.byte	13
# [297:3]
	.byte	2
	.uleb128	.Ll94-.Ll93
	.byte	13
# [300:7]
	.byte	2
	.uleb128	.Ll95-.Ll94
	.byte	5
	.uleb128	7
	.byte	15
# [302:3]
	.byte	2
	.uleb128	.Ll96-.Ll95
	.byte	5
	.uleb128	3
	.byte	14
# [303:3]
	.byte	2
	.uleb128	.Ll97-.Ll96
	.byte	13
# [304:3]
	.byte	2
	.uleb128	.Ll98-.Ll97
	.byte	13
# [307:7]
	.byte	2
	.uleb128	.Ll99-.Ll98
	.byte	5
	.uleb128	7
	.byte	15
# [309:3]
	.byte	2
	.uleb128	.Ll100-.Ll99
	.byte	5
	.uleb128	3
	.byte	14
# [310:3]
	.byte	2
	.uleb128	.Ll101-.Ll100
	.byte	13
# [315:7]
	.byte	2
	.uleb128	.Ll102-.Ll101
	.byte	5
	.uleb128	7
	.byte	17
# [317:3]
	.byte	2
	.uleb128	.Ll103-.Ll102
	.byte	5
	.uleb128	3
	.byte	14
# [318:3]
	.byte	2
	.uleb128	.Ll104-.Ll103
	.byte	13
# [319:3]
	.byte	2
	.uleb128	.Ll105-.Ll104
	.byte	13
# [322:7]
	.byte	2
	.uleb128	.Ll106-.Ll105
	.byte	5
	.uleb128	7
	.byte	15
# [324:3]
	.byte	2
	.uleb128	.Ll107-.Ll106
	.byte	5
	.uleb128	3
	.byte	14
# [325:3]
	.byte	2
	.uleb128	.Ll108-.Ll107
	.byte	13
# [326:3]
	.byte	2
	.uleb128	.Ll109-.Ll108
	.byte	13
# [329:7]
	.byte	2
	.uleb128	.Ll110-.Ll109
	.byte	5
	.uleb128	7
	.byte	15
# [331:3]
	.byte	2
	.uleb128	.Ll111-.Ll110
	.byte	5
	.uleb128	3
	.byte	14
# [332:3]
	.byte	2
	.uleb128	.Ll112-.Ll111
	.byte	13
# [333:3]
	.byte	2
	.uleb128	.Ll113-.Ll112
	.byte	13
# [336:1]
	.byte	2
	.uleb128	.Ll114-.Ll113
	.byte	5
	.uleb128	1
	.byte	15
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll115
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: INIT$_OPTICALLINK
# function: OPTICALLINK_init
# [339:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll116
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	338
	.byte	1
# path: 
# file: opticallink.lrs
	.byte	4
	.uleb128	2
# [65:3]
	.byte	2
	.uleb128	.Ll117-.Ll116
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-274
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll118-.Ll117
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6513
	.byte	1
# [129:3]
	.byte	2
	.uleb128	.Ll119-.Ll118
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6449
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll120-.Ll119
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6449
	.byte	1
# [193:3]
	.byte	2
	.uleb128	.Ll121-.Ll120
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6385
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll122-.Ll121
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6385
	.byte	1
# [257:3]
	.byte	2
	.uleb128	.Ll123-.Ll122
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6321
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll124-.Ll123
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6321
	.byte	1
# [321:3]
	.byte	2
	.uleb128	.Ll125-.Ll124
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6257
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll126-.Ll125
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6257
	.byte	1
# [385:3]
	.byte	2
	.uleb128	.Ll127-.Ll126
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6193
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll128-.Ll127
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6193
	.byte	1
# [449:3]
	.byte	2
	.uleb128	.Ll129-.Ll128
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6129
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll130-.Ll129
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6129
	.byte	1
# [513:3]
	.byte	2
	.uleb128	.Ll131-.Ll130
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6065
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll132-.Ll131
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6065
	.byte	1
# [577:3]
	.byte	2
	.uleb128	.Ll133-.Ll132
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6001
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll134-.Ll133
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6001
	.byte	1
# [641:3]
	.byte	2
	.uleb128	.Ll135-.Ll134
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5937
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll136-.Ll135
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5937
	.byte	1
# [705:3]
	.byte	2
	.uleb128	.Ll137-.Ll136
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5873
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll138-.Ll137
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5873
	.byte	1
# [769:3]
	.byte	2
	.uleb128	.Ll139-.Ll138
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5809
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll140-.Ll139
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5809
	.byte	1
# [833:3]
	.byte	2
	.uleb128	.Ll141-.Ll140
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5745
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll142-.Ll141
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5745
	.byte	1
# [897:3]
	.byte	2
	.uleb128	.Ll143-.Ll142
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5681
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll144-.Ll143
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5681
	.byte	1
# [961:3]
	.byte	2
	.uleb128	.Ll145-.Ll144
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5617
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll146-.Ll145
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5617
	.byte	1
# [1025:3]
	.byte	2
	.uleb128	.Ll147-.Ll146
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5553
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll148-.Ll147
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5553
	.byte	1
# [1089:3]
	.byte	2
	.uleb128	.Ll149-.Ll148
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5489
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll150-.Ll149
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5489
	.byte	1
# [1153:3]
	.byte	2
	.uleb128	.Ll151-.Ll150
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5425
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll152-.Ll151
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5425
	.byte	1
# [1217:3]
	.byte	2
	.uleb128	.Ll153-.Ll152
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5361
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll154-.Ll153
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5361
	.byte	1
# [1281:3]
	.byte	2
	.uleb128	.Ll155-.Ll154
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5297
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll156-.Ll155
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5297
	.byte	1
# [1345:3]
	.byte	2
	.uleb128	.Ll157-.Ll156
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5233
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll158-.Ll157
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5233
	.byte	1
# [1409:3]
	.byte	2
	.uleb128	.Ll159-.Ll158
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5169
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll160-.Ll159
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5169
	.byte	1
# [1473:3]
	.byte	2
	.uleb128	.Ll161-.Ll160
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5105
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll162-.Ll161
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5105
	.byte	1
# [1537:3]
	.byte	2
	.uleb128	.Ll163-.Ll162
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5041
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll164-.Ll163
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5041
	.byte	1
# [1601:3]
	.byte	2
	.uleb128	.Ll165-.Ll164
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4977
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll166-.Ll165
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4977
	.byte	1
# [1665:3]
	.byte	2
	.uleb128	.Ll167-.Ll166
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4913
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll168-.Ll167
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4913
	.byte	1
# [1729:3]
	.byte	2
	.uleb128	.Ll169-.Ll168
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4849
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll170-.Ll169
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4849
	.byte	1
# [1793:3]
	.byte	2
	.uleb128	.Ll171-.Ll170
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4785
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll172-.Ll171
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4785
	.byte	1
# [1857:3]
	.byte	2
	.uleb128	.Ll173-.Ll172
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4721
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll174-.Ll173
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4721
	.byte	1
# [1921:3]
	.byte	2
	.uleb128	.Ll175-.Ll174
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4657
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll176-.Ll175
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4657
	.byte	1
# [1985:3]
	.byte	2
	.uleb128	.Ll177-.Ll176
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4593
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll178-.Ll177
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4593
	.byte	1
# [2049:3]
	.byte	2
	.uleb128	.Ll179-.Ll178
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4529
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll180-.Ll179
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4529
	.byte	1
# [2113:3]
	.byte	2
	.uleb128	.Ll181-.Ll180
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4465
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll182-.Ll181
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4465
	.byte	1
# [2177:3]
	.byte	2
	.uleb128	.Ll183-.Ll182
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4401
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll184-.Ll183
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4401
	.byte	1
# [2241:3]
	.byte	2
	.uleb128	.Ll185-.Ll184
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4337
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll186-.Ll185
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4337
	.byte	1
# [2305:3]
	.byte	2
	.uleb128	.Ll187-.Ll186
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4273
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll188-.Ll187
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4273
	.byte	1
# [2369:3]
	.byte	2
	.uleb128	.Ll189-.Ll188
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4209
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll190-.Ll189
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4209
	.byte	1
# [2433:3]
	.byte	2
	.uleb128	.Ll191-.Ll190
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4145
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll192-.Ll191
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4145
	.byte	1
# [2497:3]
	.byte	2
	.uleb128	.Ll193-.Ll192
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4081
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll194-.Ll193
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4081
	.byte	1
# [2561:3]
	.byte	2
	.uleb128	.Ll195-.Ll194
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4017
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll196-.Ll195
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4017
	.byte	1
# [2625:3]
	.byte	2
	.uleb128	.Ll197-.Ll196
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3953
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll198-.Ll197
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3953
	.byte	1
# [2689:3]
	.byte	2
	.uleb128	.Ll199-.Ll198
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3889
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll200-.Ll199
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3889
	.byte	1
# [2753:3]
	.byte	2
	.uleb128	.Ll201-.Ll200
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3825
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll202-.Ll201
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3825
	.byte	1
# [2817:3]
	.byte	2
	.uleb128	.Ll203-.Ll202
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3761
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll204-.Ll203
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3761
	.byte	1
# [2881:3]
	.byte	2
	.uleb128	.Ll205-.Ll204
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3697
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll206-.Ll205
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3697
	.byte	1
# [2945:3]
	.byte	2
	.uleb128	.Ll207-.Ll206
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3633
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll208-.Ll207
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3633
	.byte	1
# [3009:3]
	.byte	2
	.uleb128	.Ll209-.Ll208
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3569
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll210-.Ll209
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3569
	.byte	1
# [3073:3]
	.byte	2
	.uleb128	.Ll211-.Ll210
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3505
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll212-.Ll211
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3505
	.byte	1
# [3137:3]
	.byte	2
	.uleb128	.Ll213-.Ll212
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3441
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll214-.Ll213
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3441
	.byte	1
# [3201:3]
	.byte	2
	.uleb128	.Ll215-.Ll214
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3377
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll216-.Ll215
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3377
	.byte	1
# [3265:3]
	.byte	2
	.uleb128	.Ll217-.Ll216
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3313
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll218-.Ll217
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3313
	.byte	1
# [3329:3]
	.byte	2
	.uleb128	.Ll219-.Ll218
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3249
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll220-.Ll219
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3249
	.byte	1
# [3393:3]
	.byte	2
	.uleb128	.Ll221-.Ll220
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3185
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll222-.Ll221
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3185
	.byte	1
# [3457:3]
	.byte	2
	.uleb128	.Ll223-.Ll222
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3121
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll224-.Ll223
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3121
	.byte	1
# [3521:3]
	.byte	2
	.uleb128	.Ll225-.Ll224
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3057
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll226-.Ll225
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3057
	.byte	1
# [3585:3]
	.byte	2
	.uleb128	.Ll227-.Ll226
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2993
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll228-.Ll227
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2993
	.byte	1
# [3649:3]
	.byte	2
	.uleb128	.Ll229-.Ll228
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2929
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll230-.Ll229
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2929
	.byte	1
# [3713:3]
	.byte	2
	.uleb128	.Ll231-.Ll230
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2865
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll232-.Ll231
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2865
	.byte	1
# [3777:3]
	.byte	2
	.uleb128	.Ll233-.Ll232
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2801
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll234-.Ll233
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2801
	.byte	1
# [3841:3]
	.byte	2
	.uleb128	.Ll235-.Ll234
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2737
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll236-.Ll235
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2737
	.byte	1
# [3905:3]
	.byte	2
	.uleb128	.Ll237-.Ll236
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2673
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll238-.Ll237
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2673
	.byte	1
# [3969:3]
	.byte	2
	.uleb128	.Ll239-.Ll238
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2609
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll240-.Ll239
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2609
	.byte	1
# [4033:3]
	.byte	2
	.uleb128	.Ll241-.Ll240
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2545
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll242-.Ll241
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2545
	.byte	1
# [4097:3]
	.byte	2
	.uleb128	.Ll243-.Ll242
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2481
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll244-.Ll243
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2481
	.byte	1
# [4161:3]
	.byte	2
	.uleb128	.Ll245-.Ll244
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2417
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll246-.Ll245
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2417
	.byte	1
# [4225:3]
	.byte	2
	.uleb128	.Ll247-.Ll246
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2353
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll248-.Ll247
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2353
	.byte	1
# [4289:3]
	.byte	2
	.uleb128	.Ll249-.Ll248
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2289
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll250-.Ll249
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2289
	.byte	1
# [4353:3]
	.byte	2
	.uleb128	.Ll251-.Ll250
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2225
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll252-.Ll251
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2225
	.byte	1
# [4417:3]
	.byte	2
	.uleb128	.Ll253-.Ll252
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2161
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll254-.Ll253
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2161
	.byte	1
# [4481:3]
	.byte	2
	.uleb128	.Ll255-.Ll254
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2097
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll256-.Ll255
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2097
	.byte	1
# [4545:3]
	.byte	2
	.uleb128	.Ll257-.Ll256
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2033
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll258-.Ll257
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2033
	.byte	1
# [4609:3]
	.byte	2
	.uleb128	.Ll259-.Ll258
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1969
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll260-.Ll259
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1969
	.byte	1
# [4673:3]
	.byte	2
	.uleb128	.Ll261-.Ll260
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1905
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll262-.Ll261
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1905
	.byte	1
# [4737:3]
	.byte	2
	.uleb128	.Ll263-.Ll262
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1841
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll264-.Ll263
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1841
	.byte	1
# [4801:3]
	.byte	2
	.uleb128	.Ll265-.Ll264
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1777
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll266-.Ll265
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1777
	.byte	1
# [4865:3]
	.byte	2
	.uleb128	.Ll267-.Ll266
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1713
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll268-.Ll267
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1713
	.byte	1
# [4929:3]
	.byte	2
	.uleb128	.Ll269-.Ll268
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1649
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll270-.Ll269
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1649
	.byte	1
# [4993:3]
	.byte	2
	.uleb128	.Ll271-.Ll270
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1585
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll272-.Ll271
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1585
	.byte	1
# [5057:3]
	.byte	2
	.uleb128	.Ll273-.Ll272
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1521
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll274-.Ll273
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1521
	.byte	1
# [5121:3]
	.byte	2
	.uleb128	.Ll275-.Ll274
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1457
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll276-.Ll275
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1457
	.byte	1
# [5185:3]
	.byte	2
	.uleb128	.Ll277-.Ll276
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1393
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll278-.Ll277
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1393
	.byte	1
# [5249:3]
	.byte	2
	.uleb128	.Ll279-.Ll278
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1329
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll280-.Ll279
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1329
	.byte	1
# [5313:3]
	.byte	2
	.uleb128	.Ll281-.Ll280
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1265
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll282-.Ll281
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1265
	.byte	1
# [5377:3]
	.byte	2
	.uleb128	.Ll283-.Ll282
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1201
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll284-.Ll283
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1201
	.byte	1
# [5441:3]
	.byte	2
	.uleb128	.Ll285-.Ll284
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1137
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll286-.Ll285
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1137
	.byte	1
# [5505:3]
	.byte	2
	.uleb128	.Ll287-.Ll286
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1073
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll288-.Ll287
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1073
	.byte	1
# [5569:3]
	.byte	2
	.uleb128	.Ll289-.Ll288
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1009
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll290-.Ll289
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1009
	.byte	1
# [5633:3]
	.byte	2
	.uleb128	.Ll291-.Ll290
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-945
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll292-.Ll291
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	945
	.byte	1
# [5697:3]
	.byte	2
	.uleb128	.Ll293-.Ll292
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-881
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll294-.Ll293
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	881
	.byte	1
# [5761:3]
	.byte	2
	.uleb128	.Ll295-.Ll294
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-817
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll296-.Ll295
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	817
	.byte	1
# [5825:3]
	.byte	2
	.uleb128	.Ll297-.Ll296
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-753
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll298-.Ll297
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	753
	.byte	1
# [5889:3]
	.byte	2
	.uleb128	.Ll299-.Ll298
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-689
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll300-.Ll299
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	689
	.byte	1
# [5953:3]
	.byte	2
	.uleb128	.Ll301-.Ll300
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-625
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll302-.Ll301
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	625
	.byte	1
# [6017:3]
	.byte	2
	.uleb128	.Ll303-.Ll302
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-561
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll304-.Ll303
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	561
	.byte	1
# [6081:3]
	.byte	2
	.uleb128	.Ll305-.Ll304
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-497
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll306-.Ll305
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	497
	.byte	1
# [6145:3]
	.byte	2
	.uleb128	.Ll307-.Ll306
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-433
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll308-.Ll307
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	433
	.byte	1
# [6209:3]
	.byte	2
	.uleb128	.Ll309-.Ll308
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-369
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll310-.Ll309
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	369
	.byte	1
# [6273:3]
	.byte	2
	.uleb128	.Ll311-.Ll310
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-305
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll312-.Ll311
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	305
	.byte	1
# [6337:3]
	.byte	2
	.uleb128	.Ll313-.Ll312
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-241
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll314-.Ll313
	.byte	5
	.uleb128	2
	.byte	253
# [6401:3]
	.byte	2
	.uleb128	.Ll315-.Ll314
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-177
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll316-.Ll315
	.byte	5
	.uleb128	2
	.byte	189
# [6465:3]
	.byte	2
	.uleb128	.Ll317-.Ll316
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-113
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll318-.Ll317
	.byte	5
	.uleb128	2
	.byte	125
# [6529:3]
	.byte	2
	.uleb128	.Ll319-.Ll318
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-49
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll320-.Ll319
	.byte	5
	.uleb128	2
	.byte	61
# [6577:3]
	.byte	2
	.uleb128	.Ll321-.Ll320
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1
	.byte	1
# [6578:2]
	.byte	2
	.uleb128	.Ll322-.Ll321
	.byte	5
	.uleb128	2
	.byte	13
# [1:1]
	.byte	2
	.uleb128	.Ll323-.Ll322
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-6577
	.byte	1
# path: 
# file: opticallink.pas
	.byte	4
	.uleb128	1
# [342:1]
	.byte	2
	.uleb128	.Ll324-.Ll323
	.byte	3
	.sleb128	341
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll325
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
.globl	DEBUGEND_OPTICALLINK
	.type	DEBUGEND_OPTICALLINK,@object
DEBUGEND_OPTICALLINK:
# End asmlist al_end
.section .note.GNU-stack,"",%progbits

