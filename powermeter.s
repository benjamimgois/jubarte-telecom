	.file "powermeter.pas"
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
.globl	DEBUGSTART_POWERMETER
	.type	DEBUGSTART_POWERMETER,@object
DEBUGSTART_POWERMETER:
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text
	.balign 8,0x90
.globl	POWERMETER_TPOWERMETERFORM_$__FORMSHOW$TOBJECT
	.type	POWERMETER_TPOWERMETERFORM_$__FORMSHOW$TOBJECT,@function
POWERMETER_TPOWERMETERFORM_$__FORMSHOW$TOBJECT:
.Lc1:
.Ll1:
	pushq	%rbp
.Lc3:
.Lc4:
	movq	%rsp,%rbp
.Lc5:
	subq	$256,%rsp
	movq	%rbx,-216(%rbp)
	movq	%r12,-208(%rbp)
	movq	%rdi,-48(%rbp)
	movq	%rsi,-40(%rbp)
.Ll2:
	movq	$0,-152(%rbp)
	leaq	-72(%rbp),%rdx
	leaq	-136(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-144(%rbp)
	testl	%eax,%eax
	jne	.Lj5
.Ll3:
	movl	U_POWERMETER_LINKTYPE,%edx
	cmpl	$1,%edx
	jl	.Lj9
	movl	%edx,%eax
	decl	%edx
	cmpl	$1,%eax
	je	.Lj10
	movl	%edx,%eax
	decl	%edx
	cmpl	$1,%eax
	je	.Lj11
	movl	%edx,%eax
	decl	%edx
	cmpl	$1,%eax
	je	.Lj12
	jmp	.Lj9
.Lj10:
.Ll4:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	call	PLOTPANEL_TPLOTPANEL_$__CLEARDATA
.Ll5:
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1920(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fstpl	U_POWERMETER_TXPOWER
.Ll6:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rax
	movq	1824(%rax),%rbx
	movq	%rbx,%rdi
	movl	$3,%esi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll7:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	fldl	U_POWERMETER_TXPOWER
	fstpt	-168(%rbp)
	fldz
	fstpt	-184(%rbp)
	movq	%rbx,%rdi
	movl	$0,%edx
	movl	$65280,%esi
	movq	-168(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,24(%rsp)
	movq	-184(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-176(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__ADDXY$EXTENDED$EXTENDED$TGRAPHICSCOLOR$LONGINT
.Ll8:
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1936(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,U_POWERMETER_TXLINELENGHT
.Ll9:
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1944(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fstpl	U_POWERMETER_TXLINEAT
.Ll10:
	movl	U_POWERMETER_TXLINELENGHT,%r12d
	movl	$1,U_POWERMETER_I
	cmpl	U_POWERMETER_I,%r12d
	jl	.Lj66
	decl	U_POWERMETER_I
	.balign 4,0x90
.Lj67:
	incl	U_POWERMETER_I
.Ll11:
	cvtsi2sdl	U_POWERMETER_I,%xmm1
	mulsd	U_POWERMETER_TXLINEAT,%xmm1
	movsd	U_POWERMETER_TXPOWER,%xmm0
	subsd	%xmm1,%xmm0
	movsd	%xmm0,-160(%rbp)
	fldl	-160(%rbp)
	fstpt	U_OPTICALLINK_Y
.Ll12:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	U_OPTICALLINK_Y,%rax
	movq	%rax,-168(%rbp)
	movw	U_OPTICALLINK_Y+8,%ax
	movw	%ax,-160(%rbp)
	fildl	U_POWERMETER_I
	fstpt	-184(%rbp)
	movq	%rbx,%rdi
	movl	$0,%edx
	movl	$65280,%esi
	movq	-168(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,24(%rsp)
	movq	-184(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-176(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__ADDXY$EXTENDED$EXTENDED$TGRAPHICSCOLOR$LONGINT
.Ll13:
	cmpl	U_POWERMETER_I,%r12d
	jg	.Lj67
.Lj66:
.Ll14:
	movslq	U_POWERMETER_TXLINELENGHT,%rax
	incq	%rax
	movl	%eax,U_POWERMETER_I
.Ll15:
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1952(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,-184(%rbp)
	fildl	-184(%rbp)
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1960(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fmulp	%st,%st(1)
	fstpl	U_POWERMETER_CONLOSS
.Ll16:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	fildl	U_POWERMETER_I
	fstpt	-168(%rbp)
	fldl	U_POWERMETER_CONLOSS
	fldt	U_OPTICALLINK_Y
	fsubp	%st,%st(1)
	fstpt	-184(%rbp)
	movq	%rbx,%rdi
	movl	$0,%edx
	movl	$65280,%esi
	movq	-168(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,8(%rsp)
	movq	-184(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-176(%rbp),%ax
	movw	%ax,24(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__ADDXY$EXTENDED$EXTENDED$TGRAPHICSCOLOR$LONGINT
.Ll17:
	movslq	U_POWERMETER_I,%rax
	incq	%rax
	movl	%eax,U_POWERMETER_I
.Ll18:
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1968(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOINT$ANSISTRING$$LONGINT
	cvtsi2sdl	%eax,%xmm0
	movsd	%xmm0,U_POWERMETER_ANTTXGAIN
.Ll19:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	fildl	U_POWERMETER_I
	fstpt	-168(%rbp)
	fldl	U_POWERMETER_CONLOSS
	fldt	U_OPTICALLINK_Y
	fsubp	%st,%st(1)
	fldl	U_POWERMETER_ANTTXGAIN
	faddp	%st,%st(1)
	fstpt	-184(%rbp)
	movq	%rbx,%rdi
	movl	$0,%edx
	movl	$65280,%esi
	movq	-168(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,8(%rsp)
	movq	-184(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-176(%rbp),%ax
	movw	%ax,24(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__ADDXY$EXTENDED$EXTENDED$TGRAPHICSCOLOR$LONGINT
.Ll20:
	fldl	U_POWERMETER_CONLOSS
	fldt	U_OPTICALLINK_Y
	fsubp	%st,%st(1)
	fldl	U_POWERMETER_ANTTXGAIN
	faddp	%st,%st(1)
	fstpt	U_OPTICALLINK_Y
.Ll21:
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1880(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,U_POWERMETER_DIST
.Ll22:
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1832(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,U_POWERMETER_FREQ
.Ll23:
	movl	U_POWERMETER_DIST,%r12d
	movl	$1,U_POWERMETER_D
	cmpl	U_POWERMETER_D,%r12d
	jl	.Lj161
	decl	U_POWERMETER_D
	.balign 4,0x90
.Lj162:
	incl	U_POWERMETER_D
.Ll24:
	fildl	U_POWERMETER_FREQ
	fstpt	-168(%rbp)
	movq	-168(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,8(%rsp)
	call	MATH_LOG10$EXTENDED$$EXTENDED
	fldt	_$POWERMETER$_Ld2
	fmulp	%st,%st(1)
	fldt	_$POWERMETER$_Ld1
	faddp	%st,%st(1)
	fildl	U_POWERMETER_D
	fstpt	-168(%rbp)
	movq	-168(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,8(%rsp)
	call	MATH_LOG10$EXTENDED$$EXTENDED
	fldt	_$POWERMETER$_Ld2
	fmulp	%st,%st(1)
	faddp	%st,%st(1)
	fldt	U_OPTICALLINK_Y
	fsubp	%st,%st(1)
	fstpl	U_POWERMETER_Y2
.Ll25:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	fldl	U_POWERMETER_Y2
	fstpt	-168(%rbp)
	movslq	U_POWERMETER_I,%rdx
	movslq	U_POWERMETER_D,%rax
	addq	%rax,%rdx
	movq	%rdx,-176(%rbp)
	fildq	-176(%rbp)
	fstpt	-184(%rbp)
	movq	%rbx,%rdi
	movl	$0,%edx
	movl	$65280,%esi
	movq	-168(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,24(%rsp)
	movq	-184(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-176(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__ADDXY$EXTENDED$EXTENDED$TGRAPHICSCOLOR$LONGINT
.Ll26:
	cmpl	U_POWERMETER_D,%r12d
	jg	.Lj162
.Lj161:
.Ll27:
	movslq	U_POWERMETER_DIST,%rax
	movslq	U_POWERMETER_I,%rdx
	addq	%rdx,%rax
	incq	%rax
	movl	%eax,U_POWERMETER_I
.Ll28:
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1872(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,U_POWERMETER_ANTRXGAIN
.Ll29:
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1976(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,U_POWERMETER_RXPOWER
.Ll30:
	cvtsi2sdl	U_POWERMETER_ANTRXGAIN,%xmm0
	addsd	U_POWERMETER_Y2,%xmm0
	cvtsi2sdl	U_POWERMETER_RXPOWER,%xmm1
	addsd	%xmm0,%xmm1
	movsd	%xmm1,U_POWERMETER_Y2
.Ll31:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	fldl	U_POWERMETER_Y2
	fstpt	-168(%rbp)
	fildl	U_POWERMETER_I
	fstpt	-184(%rbp)
	movq	%rbx,%rdi
	movl	$0,%edx
	movl	$65280,%esi
	movq	-168(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,24(%rsp)
	movq	-184(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-176(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__ADDXY$EXTENDED$EXTENDED$TGRAPHICSCOLOR$LONGINT
.Ll32:
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1840(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,U_POWERMETER_RXLINELENGHT
.Ll33:
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1848(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fstpl	U_POWERMETER_RXLINEAT
.Ll34:
	movslq	U_POWERMETER_I,%rax
	incq	%rax
	movl	%eax,U_POWERMETER_I
.Ll35:
	movl	U_POWERMETER_RXLINELENGHT,%r12d
	movl	$1,U_POWERMETER_I2
	cmpl	U_POWERMETER_I2,%r12d
	jl	.Lj240
	decl	U_POWERMETER_I2
	.balign 4,0x90
.Lj241:
	incl	U_POWERMETER_I2
.Ll36:
	cvtsi2sdl	U_POWERMETER_I2,%xmm1
	mulsd	U_POWERMETER_RXLINEAT,%xmm1
	movsd	U_POWERMETER_Y2,%xmm0
	subsd	%xmm1,%xmm0
	movsd	%xmm0,U_POWERMETER_Y3
.Ll37:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	fldl	U_POWERMETER_Y3
	fstpt	-168(%rbp)
	movslq	U_POWERMETER_I,%rax
	movslq	U_POWERMETER_I2,%rdx
	addq	%rdx,%rax
	movq	%rax,-176(%rbp)
	fildq	-176(%rbp)
	fstpt	-184(%rbp)
	movq	%rbx,%rdi
	movl	$0,%edx
	movl	$65280,%esi
	movq	-168(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,24(%rsp)
	movq	-184(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-176(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__ADDXY$EXTENDED$EXTENDED$TGRAPHICSCOLOR$LONGINT
.Ll38:
	cmpl	U_POWERMETER_I2,%r12d
	jg	.Lj241
.Lj240:
.Ll39:
	movslq	U_POWERMETER_I,%rax
	movslq	U_POWERMETER_RXLINELENGHT,%rdx
	addq	%rdx,%rax
	incq	%rax
	movl	%eax,U_POWERMETER_I3
.Ll40:
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1856(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,-184(%rbp)
	fildl	-184(%rbp)
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1864(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fmulp	%st,%st(1)
	fstpl	U_POWERMETER_CONLOSSD
.Ll41:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	fildl	U_POWERMETER_I3
	fstpt	-168(%rbp)
	movsd	U_POWERMETER_Y3,%xmm0
	subsd	U_POWERMETER_CONLOSSD,%xmm0
	movsd	%xmm0,-176(%rbp)
	fldl	-176(%rbp)
	fstpt	-184(%rbp)
	movq	%rbx,%rdi
	movl	$0,%edx
	movl	$65280,%esi
	movq	-168(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,8(%rsp)
	movq	-184(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-176(%rbp),%ax
	movw	%ax,24(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__ADDXY$EXTENDED$EXTENDED$TGRAPHICSCOLOR$LONGINT
.Ll42:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	call	PLOTPANEL_TPLOTPANEL_$__SETLAYEROPTIONS$BOOLEAN
.Ll43:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	movl	$3,%ecx
	movl	$1,%edx
	movl	$0,%esi
	call	PLOTPANEL_TPLOTPANEL_$__LAYEROPTIONS$LONGINT$TPLOTMODE$LONGINT
.Ll44:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	movl	$2,%ecx
	movl	$1,%edx
	movl	$1,%esi
	call	PLOTPANEL_TPLOTPANEL_$__LAYEROPTIONS$LONGINT$TPLOTMODE$LONGINT
.Ll45:
	movl	$0,U_POWERMETER_I4
	decl	U_POWERMETER_I4
	.balign 4,0x90
.Lj316:
	incl	U_POWERMETER_I4
.Ll46:
	movq	U_RADIOLINK_RADIOLINKFORM,%rax
	movq	1984(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,U_POWERMETER_SENSE
.Ll47:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	fildl	U_POWERMETER_SENSE
	fstpt	-168(%rbp)
	fildl	U_POWERMETER_I4
	fstpt	-184(%rbp)
	movq	%rbx,%rdi
	movl	$1,%edx
	movl	$255,%esi
	movq	-168(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,24(%rsp)
	movq	-184(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-176(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__ADDXY$EXTENDED$EXTENDED$TGRAPHICSCOLOR$LONGINT
.Ll48:
	cmpl	$1000,U_POWERMETER_I4
	jl	.Lj316
.Ll49:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	movl	$0,%esi
	call	PLOTPANEL_TPLOTPANEL_$__AUTOSCALE$LONGINT
	jmp	.Lj8
.Lj11:
.Ll50:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	call	PLOTPANEL_TPLOTPANEL_$__CLEARDATA
.Ll51:
	movq	U_OPTICALLINK_OPTICALLINKFORM,%rax
	movq	1880(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fstpl	U_POWERMETER_TXPOWEROPT
.Ll52:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rax
	movq	1824(%rax),%rbx
	movq	%rbx,%rdi
	movl	$3,%esi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
.Ll53:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	fldl	U_POWERMETER_TXPOWEROPT
	fstpt	-168(%rbp)
	fldz
	fstpt	-184(%rbp)
	movq	%rbx,%rdi
	movl	$0,%edx
	movl	$65280,%esi
	movq	-168(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,24(%rsp)
	movq	-184(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-176(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__ADDXY$EXTENDED$EXTENDED$TGRAPHICSCOLOR$LONGINT
.Ll54:
	movq	U_OPTICALLINK_OPTICALLINKFORM,%rax
	movq	1920(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,U_POWERMETER_OPTFIBERLENGHT
.Ll55:
	movq	U_OPTICALLINK_OPTICALLINKFORM,%rax
	movq	1912(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fstpl	U_POWERMETER_OPTFIBERAT
.Ll56:
	movl	U_POWERMETER_OPTFIBERLENGHT,%r12d
	movl	$1,U_POWERMETER_K
	cmpl	U_POWERMETER_K,%r12d
	jl	.Lj398
	decl	U_POWERMETER_K
	.balign 4,0x90
.Lj399:
	incl	U_POWERMETER_K
.Ll57:
	cvtsi2sdl	U_POWERMETER_K,%xmm0
	mulsd	U_POWERMETER_OPTFIBERAT,%xmm0
	movsd	U_POWERMETER_TXPOWEROPT,%xmm1
	subsd	%xmm0,%xmm1
	movsd	%xmm1,U_POWERMETER_YO
.Ll58:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	fldl	U_POWERMETER_YO
	fstpt	-168(%rbp)
	fildl	U_POWERMETER_K
	fstpt	-184(%rbp)
	movq	%rbx,%rdi
	movl	$0,%edx
	movl	$65280,%esi
	movq	-168(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,24(%rsp)
	movq	-184(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-176(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__ADDXY$EXTENDED$EXTENDED$TGRAPHICSCOLOR$LONGINT
.Ll59:
	cmpl	U_POWERMETER_K,%r12d
	jg	.Lj399
.Lj398:
.Ll60:
	movq	U_OPTICALLINK_OPTICALLINKFORM,%rax
	movq	1848(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fstpl	U_POWERMETER_OPTCONLOSS
.Ll61:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	fildl	U_POWERMETER_K
	fstpt	-168(%rbp)
	movsd	U_POWERMETER_YO,%xmm0
	subsd	U_POWERMETER_OPTCONLOSS,%xmm0
	movsd	%xmm0,-176(%rbp)
	fldl	-176(%rbp)
	fstpt	-184(%rbp)
	movq	%rbx,%rdi
	movl	$0,%edx
	movl	$65280,%esi
	movq	-168(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,8(%rsp)
	movq	-184(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-176(%rbp),%ax
	movw	%ax,24(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__ADDXY$EXTENDED$EXTENDED$TGRAPHICSCOLOR$LONGINT
.Ll62:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	call	PLOTPANEL_TPLOTPANEL_$__SETLAYEROPTIONS$BOOLEAN
.Ll63:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	movl	$3,%ecx
	movl	$1,%edx
	movl	$0,%esi
	call	PLOTPANEL_TPLOTPANEL_$__LAYEROPTIONS$LONGINT$TPLOTMODE$LONGINT
.Ll64:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	movl	$2,%ecx
	movl	$1,%edx
	movl	$1,%esi
	call	PLOTPANEL_TPLOTPANEL_$__LAYEROPTIONS$LONGINT$TPLOTMODE$LONGINT
.Ll65:
	movl	$0,U_POWERMETER_K1
	decl	U_POWERMETER_K1
	.balign 4,0x90
.Lj464:
	incl	U_POWERMETER_K1
.Ll66:
	movq	U_OPTICALLINK_OPTICALLINKFORM,%rax
	movq	1888(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOINT$ANSISTRING$$LONGINT
	movl	%eax,U_POWERMETER_SENSEOPT
.Ll67:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	fildl	U_POWERMETER_SENSEOPT
	fstpt	-168(%rbp)
	fildl	U_POWERMETER_K1
	fstpt	-184(%rbp)
	movq	%rbx,%rdi
	movl	$1,%edx
	movl	$255,%esi
	movq	-168(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,24(%rsp)
	movq	-184(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-176(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__ADDXY$EXTENDED$EXTENDED$TGRAPHICSCOLOR$LONGINT
.Ll68:
	cmpl	$1000,U_POWERMETER_K1
	jl	.Lj464
.Ll69:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	movl	$0,%esi
	call	PLOTPANEL_TPLOTPANEL_$__AUTOSCALE$LONGINT
.Ll70:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rax
	fld1
	fldt	1680(%rax)
	faddp	%st,%st(1)
	fstpt	-168(%rbp)
	movq	%rbx,%rdi
	movq	-168(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__SETXMAX$EXTENDED
.Ll71:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rax
	fldt	_$POWERMETER$_Ld3
	fldt	1760(%rax)
	faddp	%st,%st(1)
	fstpt	-168(%rbp)
	movq	%rbx,%rdi
	movq	-168(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__SETYMAX$EXTENDED
.Ll72:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rax
	fldt	_$POWERMETER$_Ld3
	fldt	1744(%rax)
	fsubp	%st,%st(1)
	fstpt	-168(%rbp)
	movq	%rbx,%rdi
	movq	-168(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-160(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__SETYMIN$EXTENDED
	jmp	.Lj8
.Lj12:
.Ll73:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	call	PLOTPANEL_TPLOTPANEL_$__CLEARDATA
.Ll74:
	movq	U_OPTICALLINK_OPTICALLINKFORM,%rax
	movq	1880(%rax),%rbx
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	leaq	-152(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-152(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fstpl	U_POWERMETER_TXPOWEROPT
.Ll75:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rax
	movq	1824(%rax),%rbx
	movq	%rbx,%rdi
	movl	$3,%esi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*328(%rax)
	jmp	.Lj8
.Lj9:
.Lj8:
.Lj5:
	call	FPC_POPADDRSTACK
.Ll76:
	leaq	-152(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-152(%rbp)
	movq	-144(%rbp),%rax
	testq	%rax,%rax
	je	.Lj6
	call	FPC_RERAISE
.Lj6:
	movq	-216(%rbp),%rbx
	movq	-208(%rbp),%r12
	leave
	ret
.Lc2:
.Lt2:
.Le0:
	.size	POWERMETER_TPOWERMETERFORM_$__FORMSHOW$TOBJECT, .Le0 - POWERMETER_TPOWERMETERFORM_$__FORMSHOW$TOBJECT
.Ll77:

.section .text
	.balign 8,0x90
.globl	POWERMETER_TPOWERMETERFORM_$__IMAGE1CLICK$TOBJECT
	.type	POWERMETER_TPOWERMETERFORM_$__IMAGE1CLICK$TOBJECT,@function
POWERMETER_TPOWERMETERFORM_$__IMAGE1CLICK$TOBJECT:
.Lc6:
.Ll78:
	pushq	%rbp
.Lc8:
.Lc9:
	movq	%rsp,%rbp
.Lc10:
	subq	$80,%rsp
	movq	%rbx,-56(%rbp)
	movq	%rdi,-32(%rbp)
	movq	%rsi,-24(%rbp)
.Ll79:
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rax
	fld1
	fldt	1680(%rax)
	fsubp	%st,%st(1)
	fstpt	-48(%rbp)
	movq	%rbx,%rdi
	movq	-48(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-40(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__SETXMAX$EXTENDED
.Ll80:
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rax
	fldt	_$POWERMETER$_Ld3
	fldt	1744(%rax)
	faddp	%st,%st(1)
	fstpt	-48(%rbp)
	movq	%rbx,%rdi
	movq	-48(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-40(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__SETYMIN$EXTENDED
.Ll81:
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rax
	fldt	_$POWERMETER$_Ld3
	fldt	1760(%rax)
	fsubp	%st,%st(1)
	fstpt	-48(%rbp)
	movq	%rbx,%rdi
	movq	-48(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-40(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__SETYMAX$EXTENDED
.Ll82:
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	_$POWERMETER$_Ld4,%rax
	movq	%rax,-48(%rbp)
	movw	_$POWERMETER$_Ld4+8,%ax
	movw	%ax,-40(%rbp)
	movq	%rbx,%rdi
	movq	-48(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-40(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__SETYINTERVAL$EXTENDED
.Ll83:
	movq	-56(%rbp),%rbx
	leave
	ret
.Lc7:
.Lt3:
.Le1:
	.size	POWERMETER_TPOWERMETERFORM_$__IMAGE1CLICK$TOBJECT, .Le1 - POWERMETER_TPOWERMETERFORM_$__IMAGE1CLICK$TOBJECT
.Ll84:

.section .text
	.balign 8,0x90
.globl	POWERMETER_TPOWERMETERFORM_$__IMAGE3CLICK$TOBJECT
	.type	POWERMETER_TPOWERMETERFORM_$__IMAGE3CLICK$TOBJECT,@function
POWERMETER_TPOWERMETERFORM_$__IMAGE3CLICK$TOBJECT:
.Lc11:
.Ll85:
	pushq	%rbp
.Lc13:
.Lc14:
	movq	%rsp,%rbp
.Lc15:
	subq	$80,%rsp
	movq	%rbx,-56(%rbp)
	movq	%rdi,-32(%rbp)
	movq	%rsi,-24(%rbp)
.Ll86:
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rax
	fld1
	fldt	1680(%rax)
	faddp	%st,%st(1)
	fstpt	-48(%rbp)
	movq	%rbx,%rdi
	movq	-48(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-40(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__SETXMAX$EXTENDED
.Ll87:
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rax
	fldt	_$POWERMETER$_Ld3
	fldt	1760(%rax)
	faddp	%st,%st(1)
	fstpt	-48(%rbp)
	movq	%rbx,%rdi
	movq	-48(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-40(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__SETYMAX$EXTENDED
.Ll88:
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rax
	fldt	_$POWERMETER$_Ld3
	fldt	1744(%rax)
	fsubp	%st,%st(1)
	fstpt	-48(%rbp)
	movq	%rbx,%rdi
	movq	-48(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-40(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__SETYMIN$EXTENDED
.Ll89:
	movq	-32(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	_$POWERMETER$_Ld5,%rax
	movq	%rax,-48(%rbp)
	movw	_$POWERMETER$_Ld5+8,%ax
	movw	%ax,-40(%rbp)
	movq	%rbx,%rdi
	movq	-48(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-40(%rbp),%ax
	movw	%ax,8(%rsp)
	call	PLOTPANEL_TPLOTPANEL_$__SETYINTERVAL$EXTENDED
.Ll90:
	movq	-56(%rbp),%rbx
	leave
	ret
.Lc12:
.Lt4:
.Le2:
	.size	POWERMETER_TPOWERMETERFORM_$__IMAGE3CLICK$TOBJECT, .Le2 - POWERMETER_TPOWERMETERFORM_$__IMAGE3CLICK$TOBJECT
.Ll91:

.section .text
	.balign 8,0x90
.globl	POWERMETER_TPOWERMETERFORM_$__IMAGE4CLICK$TOBJECT
	.type	POWERMETER_TPOWERMETERFORM_$__IMAGE4CLICK$TOBJECT,@function
POWERMETER_TPOWERMETERFORM_$__IMAGE4CLICK$TOBJECT:
.Lc16:
.Ll92:
	pushq	%rbp
.Lc18:
.Lc19:
	movq	%rsp,%rbp
.Lc20:
	subq	$16,%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll93:
	movq	U_POWERMETER_POWERMETERFORM,%rdi
	call	FORMS_TCUSTOMFORM_$__CLOSE
.Ll94:
	leave
	ret
.Lc17:
.Lt5:
.Le3:
	.size	POWERMETER_TPOWERMETERFORM_$__IMAGE4CLICK$TOBJECT, .Le3 - POWERMETER_TPOWERMETERFORM_$__IMAGE4CLICK$TOBJECT
.Ll95:

.section .text
	.balign 8,0x90
.globl	INIT$_POWERMETER
	.type	INIT$_POWERMETER,@function
INIT$_POWERMETER:
.globl	POWERMETER_init
	.type	POWERMETER_init,@function
POWERMETER_init:
.Lc21:
.Ll96:
	pushq	%rbp
.Lc23:
.Lc24:
	movq	%rsp,%rbp
.Lc25:
	subq	$976,%rsp
# path: 
# file: powermeter.lrs
# indx: 2
.Ll97:
	movq	$_$POWERMETER$_Ld6,%rax
.Ll98:
	movq	%rax,-968(%rbp)
.Ll99:
	movq	$_$POWERMETER$_Ld8,%rax
.Ll100:
	movq	%rax,-960(%rbp)
.Ll101:
	movq	$_$POWERMETER$_Ld10,%rax
.Ll102:
	movq	%rax,-952(%rbp)
.Ll103:
	movq	$_$POWERMETER$_Ld12,%rax
.Ll104:
	movq	%rax,-944(%rbp)
.Ll105:
	movq	$_$POWERMETER$_Ld14,%rax
.Ll106:
	movq	%rax,-936(%rbp)
.Ll107:
	movq	$_$POWERMETER$_Ld16,%rax
.Ll108:
	movq	%rax,-928(%rbp)
.Ll109:
	movq	$_$POWERMETER$_Ld18,%rax
.Ll110:
	movq	%rax,-920(%rbp)
.Ll111:
	movq	$_$POWERMETER$_Ld20,%rax
.Ll112:
	movq	%rax,-912(%rbp)
.Ll113:
	movq	$_$POWERMETER$_Ld22,%rax
.Ll114:
	movq	%rax,-904(%rbp)
.Ll115:
	movq	$_$POWERMETER$_Ld24,%rax
.Ll116:
	movq	%rax,-896(%rbp)
.Ll117:
	movq	$_$POWERMETER$_Ld26,%rax
.Ll118:
	movq	%rax,-888(%rbp)
.Ll119:
	movq	$_$POWERMETER$_Ld28,%rax
.Ll120:
	movq	%rax,-880(%rbp)
.Ll121:
	movq	$_$POWERMETER$_Ld30,%rax
.Ll122:
	movq	%rax,-872(%rbp)
.Ll123:
	movq	$_$POWERMETER$_Ld32,%rax
.Ll124:
	movq	%rax,-864(%rbp)
.Ll125:
	movq	$_$POWERMETER$_Ld34,%rax
.Ll126:
	movq	%rax,-856(%rbp)
.Ll127:
	movq	$_$POWERMETER$_Ld36,%rax
.Ll128:
	movq	%rax,-848(%rbp)
.Ll129:
	movq	$_$POWERMETER$_Ld38,%rax
.Ll130:
	movq	%rax,-840(%rbp)
.Ll131:
	movq	$_$POWERMETER$_Ld40,%rax
.Ll132:
	movq	%rax,-832(%rbp)
.Ll133:
	movq	$_$POWERMETER$_Ld42,%rax
.Ll134:
	movq	%rax,-824(%rbp)
.Ll135:
	movq	$_$POWERMETER$_Ld44,%rax
.Ll136:
	movq	%rax,-816(%rbp)
.Ll137:
	movq	$_$POWERMETER$_Ld46,%rax
.Ll138:
	movq	%rax,-808(%rbp)
.Ll139:
	movq	$_$POWERMETER$_Ld48,%rax
.Ll140:
	movq	%rax,-800(%rbp)
.Ll141:
	movq	$_$POWERMETER$_Ld50,%rax
.Ll142:
	movq	%rax,-792(%rbp)
.Ll143:
	movq	$_$POWERMETER$_Ld52,%rax
.Ll144:
	movq	%rax,-784(%rbp)
.Ll145:
	movq	$_$POWERMETER$_Ld54,%rax
.Ll146:
	movq	%rax,-776(%rbp)
.Ll147:
	movq	$_$POWERMETER$_Ld56,%rax
.Ll148:
	movq	%rax,-768(%rbp)
.Ll149:
	movq	$_$POWERMETER$_Ld58,%rax
.Ll150:
	movq	%rax,-760(%rbp)
.Ll151:
	movq	$_$POWERMETER$_Ld60,%rax
.Ll152:
	movq	%rax,-752(%rbp)
.Ll153:
	movq	$_$POWERMETER$_Ld62,%rax
.Ll154:
	movq	%rax,-744(%rbp)
.Ll155:
	movq	$_$POWERMETER$_Ld64,%rax
.Ll156:
	movq	%rax,-736(%rbp)
.Ll157:
	movq	$_$POWERMETER$_Ld66,%rax
.Ll158:
	movq	%rax,-728(%rbp)
.Ll159:
	movq	$_$POWERMETER$_Ld68,%rax
.Ll160:
	movq	%rax,-720(%rbp)
.Ll161:
	movq	$_$POWERMETER$_Ld70,%rax
.Ll162:
	movq	%rax,-712(%rbp)
.Ll163:
	movq	$_$POWERMETER$_Ld72,%rax
.Ll164:
	movq	%rax,-704(%rbp)
.Ll165:
	movq	$_$POWERMETER$_Ld74,%rax
.Ll166:
	movq	%rax,-696(%rbp)
.Ll167:
	movq	$_$POWERMETER$_Ld76,%rax
.Ll168:
	movq	%rax,-688(%rbp)
.Ll169:
	movq	$_$POWERMETER$_Ld78,%rax
.Ll170:
	movq	%rax,-680(%rbp)
.Ll171:
	movq	$_$POWERMETER$_Ld80,%rax
.Ll172:
	movq	%rax,-672(%rbp)
.Ll173:
	movq	$_$POWERMETER$_Ld82,%rax
.Ll174:
	movq	%rax,-664(%rbp)
.Ll175:
	movq	$_$POWERMETER$_Ld84,%rax
.Ll176:
	movq	%rax,-656(%rbp)
.Ll177:
	movq	$_$POWERMETER$_Ld86,%rax
.Ll178:
	movq	%rax,-648(%rbp)
.Ll179:
	movq	$_$POWERMETER$_Ld88,%rax
.Ll180:
	movq	%rax,-640(%rbp)
.Ll181:
	movq	$_$POWERMETER$_Ld90,%rax
.Ll182:
	movq	%rax,-632(%rbp)
.Ll183:
	movq	$_$POWERMETER$_Ld92,%rax
.Ll184:
	movq	%rax,-624(%rbp)
.Ll185:
	movq	$_$POWERMETER$_Ld94,%rax
.Ll186:
	movq	%rax,-616(%rbp)
.Ll187:
	movq	$_$POWERMETER$_Ld96,%rax
.Ll188:
	movq	%rax,-608(%rbp)
.Ll189:
	movq	$_$POWERMETER$_Ld98,%rax
.Ll190:
	movq	%rax,-600(%rbp)
.Ll191:
	movq	$_$POWERMETER$_Ld100,%rax
.Ll192:
	movq	%rax,-592(%rbp)
.Ll193:
	movq	$_$POWERMETER$_Ld102,%rax
.Ll194:
	movq	%rax,-584(%rbp)
.Ll195:
	movq	$_$POWERMETER$_Ld104,%rax
.Ll196:
	movq	%rax,-576(%rbp)
.Ll197:
	movq	$_$POWERMETER$_Ld106,%rax
.Ll198:
	movq	%rax,-568(%rbp)
.Ll199:
	movq	$_$POWERMETER$_Ld108,%rax
.Ll200:
	movq	%rax,-560(%rbp)
.Ll201:
	movq	$_$POWERMETER$_Ld110,%rax
.Ll202:
	movq	%rax,-552(%rbp)
.Ll203:
	movq	$_$POWERMETER$_Ld112,%rax
.Ll204:
	movq	%rax,-544(%rbp)
.Ll205:
	movq	$_$POWERMETER$_Ld114,%rax
.Ll206:
	movq	%rax,-536(%rbp)
.Ll207:
	movq	$_$POWERMETER$_Ld116,%rax
.Ll208:
	movq	%rax,-528(%rbp)
.Ll209:
	movq	$_$POWERMETER$_Ld118,%rax
.Ll210:
	movq	%rax,-520(%rbp)
.Ll211:
	movq	$_$POWERMETER$_Ld120,%rax
.Ll212:
	movq	%rax,-512(%rbp)
.Ll213:
	movq	$_$POWERMETER$_Ld122,%rax
.Ll214:
	movq	%rax,-504(%rbp)
.Ll215:
	movq	$_$POWERMETER$_Ld124,%rax
.Ll216:
	movq	%rax,-496(%rbp)
.Ll217:
	movq	$_$POWERMETER$_Ld126,%rax
.Ll218:
	movq	%rax,-488(%rbp)
.Ll219:
	movq	$_$POWERMETER$_Ld128,%rax
.Ll220:
	movq	%rax,-480(%rbp)
.Ll221:
	movq	$_$POWERMETER$_Ld130,%rax
.Ll222:
	movq	%rax,-472(%rbp)
.Ll223:
	movq	$_$POWERMETER$_Ld132,%rax
.Ll224:
	movq	%rax,-464(%rbp)
.Ll225:
	movq	$_$POWERMETER$_Ld134,%rax
.Ll226:
	movq	%rax,-456(%rbp)
.Ll227:
	movq	$_$POWERMETER$_Ld136,%rax
.Ll228:
	movq	%rax,-448(%rbp)
.Ll229:
	movq	$_$POWERMETER$_Ld138,%rax
.Ll230:
	movq	%rax,-440(%rbp)
.Ll231:
	movq	$_$POWERMETER$_Ld140,%rax
.Ll232:
	movq	%rax,-432(%rbp)
.Ll233:
	movq	$_$POWERMETER$_Ld142,%rax
.Ll234:
	movq	%rax,-424(%rbp)
.Ll235:
	movq	$_$POWERMETER$_Ld144,%rax
.Ll236:
	movq	%rax,-416(%rbp)
.Ll237:
	movq	$_$POWERMETER$_Ld146,%rax
.Ll238:
	movq	%rax,-408(%rbp)
.Ll239:
	movq	$_$POWERMETER$_Ld148,%rax
.Ll240:
	movq	%rax,-400(%rbp)
.Ll241:
	movq	$_$POWERMETER$_Ld150,%rax
.Ll242:
	movq	%rax,-392(%rbp)
.Ll243:
	movq	$_$POWERMETER$_Ld152,%rax
.Ll244:
	movq	%rax,-384(%rbp)
.Ll245:
	movq	$_$POWERMETER$_Ld154,%rax
.Ll246:
	movq	%rax,-376(%rbp)
.Ll247:
	movq	$_$POWERMETER$_Ld156,%rax
.Ll248:
	movq	%rax,-368(%rbp)
.Ll249:
	movq	$_$POWERMETER$_Ld158,%rax
.Ll250:
	movq	%rax,-360(%rbp)
.Ll251:
	movq	$_$POWERMETER$_Ld160,%rax
.Ll252:
	movq	%rax,-352(%rbp)
.Ll253:
	movq	$_$POWERMETER$_Ld162,%rax
.Ll254:
	movq	%rax,-344(%rbp)
.Ll255:
	movq	$_$POWERMETER$_Ld164,%rax
.Ll256:
	movq	%rax,-336(%rbp)
.Ll257:
	movq	$_$POWERMETER$_Ld166,%rax
.Ll258:
	movq	%rax,-328(%rbp)
.Ll259:
	movq	$_$POWERMETER$_Ld168,%rax
.Ll260:
	movq	%rax,-320(%rbp)
.Ll261:
	movq	$_$POWERMETER$_Ld170,%rax
.Ll262:
	movq	%rax,-312(%rbp)
.Ll263:
	movq	$_$POWERMETER$_Ld172,%rax
.Ll264:
	movq	%rax,-304(%rbp)
.Ll265:
	movq	$_$POWERMETER$_Ld174,%rax
.Ll266:
	movq	%rax,-296(%rbp)
.Ll267:
	movq	$_$POWERMETER$_Ld176,%rax
.Ll268:
	movq	%rax,-288(%rbp)
.Ll269:
	movq	$_$POWERMETER$_Ld178,%rax
.Ll270:
	movq	%rax,-280(%rbp)
.Ll271:
	movq	$_$POWERMETER$_Ld180,%rax
.Ll272:
	movq	%rax,-272(%rbp)
.Ll273:
	movq	$_$POWERMETER$_Ld182,%rax
.Ll274:
	movq	%rax,-264(%rbp)
.Ll275:
	movq	$_$POWERMETER$_Ld184,%rax
.Ll276:
	movq	%rax,-256(%rbp)
.Ll277:
	movq	$_$POWERMETER$_Ld186,%rax
.Ll278:
	movq	%rax,-248(%rbp)
.Ll279:
	movq	$_$POWERMETER$_Ld188,%rax
.Ll280:
	movq	%rax,-240(%rbp)
.Ll281:
	movq	$_$POWERMETER$_Ld190,%rax
.Ll282:
	movq	%rax,-232(%rbp)
.Ll283:
	movq	$_$POWERMETER$_Ld192,%rax
.Ll284:
	movq	%rax,-224(%rbp)
.Ll285:
	movq	$_$POWERMETER$_Ld194,%rax
.Ll286:
	movq	%rax,-216(%rbp)
.Ll287:
	movq	$_$POWERMETER$_Ld196,%rax
.Ll288:
	movq	%rax,-208(%rbp)
.Ll289:
	movq	$_$POWERMETER$_Ld198,%rax
.Ll290:
	movq	%rax,-200(%rbp)
.Ll291:
	movq	$_$POWERMETER$_Ld200,%rax
.Ll292:
	movq	%rax,-192(%rbp)
.Ll293:
	movq	$_$POWERMETER$_Ld202,%rax
.Ll294:
	movq	%rax,-184(%rbp)
.Ll295:
	movq	$_$POWERMETER$_Ld204,%rax
.Ll296:
	movq	%rax,-176(%rbp)
.Ll297:
	movq	$_$POWERMETER$_Ld206,%rax
.Ll298:
	movq	%rax,-168(%rbp)
.Ll299:
	movq	$_$POWERMETER$_Ld208,%rax
.Ll300:
	movq	%rax,-160(%rbp)
.Ll301:
	movq	$_$POWERMETER$_Ld210,%rax
.Ll302:
	movq	%rax,-152(%rbp)
.Ll303:
	movq	$_$POWERMETER$_Ld212,%rax
.Ll304:
	movq	%rax,-144(%rbp)
.Ll305:
	movq	$_$POWERMETER$_Ld214,%rax
.Ll306:
	movq	%rax,-136(%rbp)
.Ll307:
	movq	$_$POWERMETER$_Ld216,%rax
.Ll308:
	movq	%rax,-128(%rbp)
.Ll309:
	movq	$_$POWERMETER$_Ld218,%rax
.Ll310:
	movq	%rax,-120(%rbp)
.Ll311:
	movq	$_$POWERMETER$_Ld220,%rax
.Ll312:
	movq	%rax,-112(%rbp)
.Ll313:
	movq	$_$POWERMETER$_Ld222,%rax
.Ll314:
	movq	%rax,-104(%rbp)
.Ll315:
	movq	$_$POWERMETER$_Ld224,%rax
.Ll316:
	movq	%rax,-96(%rbp)
.Ll317:
	movq	$_$POWERMETER$_Ld226,%rax
.Ll318:
	movq	%rax,-88(%rbp)
.Ll319:
	movq	$_$POWERMETER$_Ld228,%rax
.Ll320:
	movq	%rax,-80(%rbp)
.Ll321:
	movq	$_$POWERMETER$_Ld230,%rax
.Ll322:
	movq	%rax,-72(%rbp)
.Ll323:
	movq	$_$POWERMETER$_Ld232,%rax
.Ll324:
	movq	%rax,-64(%rbp)
.Ll325:
	movq	$_$POWERMETER$_Ld234,%rax
.Ll326:
	movq	%rax,-56(%rbp)
.Ll327:
	movq	$_$POWERMETER$_Ld236,%rax
.Ll328:
	movq	%rax,-48(%rbp)
.Ll329:
	movq	$_$POWERMETER$_Ld238,%rax
.Ll330:
	movq	%rax,-40(%rbp)
.Ll331:
	movq	$_$POWERMETER$_Ld240,%rax
.Ll332:
	movq	%rax,-32(%rbp)
.Ll333:
	movq	$_$POWERMETER$_Ld242,%rax
.Ll334:
	movq	%rax,-24(%rbp)
.Ll335:
	movq	$_$POWERMETER$_Ld244,%rax
.Ll336:
	movq	%rax,-16(%rbp)
.Ll337:
	movq	$_$POWERMETER$_Ld246,%rax
.Ll338:
	movq	%rax,-8(%rbp)
.Ll339:
	leaq	-968(%rbp),%rcx
	movq	U_LRESOURCES_LAZARUSRESOURCES,%rdi
	movq	$120,%r8
	movq	$_$POWERMETER$_Ld248,%rdx
	movq	$_$POWERMETER$_Ld250,%rsi
	call	LRESOURCES_TLRESOURCELIST_$__ADD$ANSISTRING$ANSISTRING$array_of_ANSISTRING
# path: 
# file: powermeter.pas
# indx: 1
.Ll340:
	leave
	ret
.Lc22:
.Lt1:
.Le4:
	.size	POWERMETER_init, .Le4 - POWERMETER_init
.Ll341:
# End asmlist al_procedures
# Begin asmlist al_globals

.section .bss
	.balign 8
	.globl U_POWERMETER_POWERMETERFORM
	.type U_POWERMETER_POWERMETERFORM,@object
	.size U_POWERMETER_POWERMETERFORM,8
U_POWERMETER_POWERMETERFORM:
	.zero 8

.section .bss
	.balign 4
	.globl U_POWERMETER_LINKTYPE
	.type U_POWERMETER_LINKTYPE,@object
	.size U_POWERMETER_LINKTYPE,4
U_POWERMETER_LINKTYPE:
	.zero 4

.section .bss
	.balign 4
	.globl U_POWERMETER_I
	.type U_POWERMETER_I,@object
	.size U_POWERMETER_I,4
U_POWERMETER_I:
	.zero 4

.section .bss
	.balign 4
	.globl U_POWERMETER_I2
	.type U_POWERMETER_I2,@object
	.size U_POWERMETER_I2,4
U_POWERMETER_I2:
	.zero 4

.section .bss
	.balign 4
	.globl U_POWERMETER_I3
	.type U_POWERMETER_I3,@object
	.size U_POWERMETER_I3,4
U_POWERMETER_I3:
	.zero 4

.section .bss
	.balign 4
	.globl U_POWERMETER_I4
	.type U_POWERMETER_I4,@object
	.size U_POWERMETER_I4,4
U_POWERMETER_I4:
	.zero 4

.section .bss
	.balign 4
	.globl U_POWERMETER_D
	.type U_POWERMETER_D,@object
	.size U_POWERMETER_D,4
U_POWERMETER_D:
	.zero 4

.section .bss
	.balign 8
	.globl U_POWERMETER_TXPOWER
	.type U_POWERMETER_TXPOWER,@object
	.size U_POWERMETER_TXPOWER,8
U_POWERMETER_TXPOWER:
	.zero 8

.section .bss
	.balign 4
	.globl U_POWERMETER_TXLINELENGHT
	.type U_POWERMETER_TXLINELENGHT,@object
	.size U_POWERMETER_TXLINELENGHT,4
U_POWERMETER_TXLINELENGHT:
	.zero 4

.section .bss
	.balign 8
	.globl U_POWERMETER_TXLINEAT
	.type U_POWERMETER_TXLINEAT,@object
	.size U_POWERMETER_TXLINEAT,8
U_POWERMETER_TXLINEAT:
	.zero 8

.section .bss
	.balign 8
	.globl U_POWERMETER_ANTTXGAIN
	.type U_POWERMETER_ANTTXGAIN,@object
	.size U_POWERMETER_ANTTXGAIN,8
U_POWERMETER_ANTTXGAIN:
	.zero 8

.section .bss
	.balign 8
	.globl U_POWERMETER_CONLOSS
	.type U_POWERMETER_CONLOSS,@object
	.size U_POWERMETER_CONLOSS,8
U_POWERMETER_CONLOSS:
	.zero 8

.section .bss
	.balign 8
	.globl U_POWERMETER_CONLOSSD
	.type U_POWERMETER_CONLOSSD,@object
	.size U_POWERMETER_CONLOSSD,8
U_POWERMETER_CONLOSSD:
	.zero 8

.section .bss
	.balign 4
	.globl U_POWERMETER_DIST
	.type U_POWERMETER_DIST,@object
	.size U_POWERMETER_DIST,4
U_POWERMETER_DIST:
	.zero 4

.section .bss
	.balign 4
	.globl U_POWERMETER_FREQ
	.type U_POWERMETER_FREQ,@object
	.size U_POWERMETER_FREQ,4
U_POWERMETER_FREQ:
	.zero 4

.section .bss
	.balign 8
	.globl U_POWERMETER_Y2
	.type U_POWERMETER_Y2,@object
	.size U_POWERMETER_Y2,8
U_POWERMETER_Y2:
	.zero 8

.section .bss
	.balign 8
	.globl U_POWERMETER_Y3
	.type U_POWERMETER_Y3,@object
	.size U_POWERMETER_Y3,8
U_POWERMETER_Y3:
	.zero 8

.section .bss
	.balign 4
	.globl U_POWERMETER_ANTRXGAIN
	.type U_POWERMETER_ANTRXGAIN,@object
	.size U_POWERMETER_ANTRXGAIN,4
U_POWERMETER_ANTRXGAIN:
	.zero 4

.section .bss
	.balign 4
	.globl U_POWERMETER_RXPOWER
	.type U_POWERMETER_RXPOWER,@object
	.size U_POWERMETER_RXPOWER,4
U_POWERMETER_RXPOWER:
	.zero 4

.section .bss
	.balign 4
	.globl U_POWERMETER_RXLINELENGHT
	.type U_POWERMETER_RXLINELENGHT,@object
	.size U_POWERMETER_RXLINELENGHT,4
U_POWERMETER_RXLINELENGHT:
	.zero 4

.section .bss
	.balign 8
	.globl U_POWERMETER_RXLINEAT
	.type U_POWERMETER_RXLINEAT,@object
	.size U_POWERMETER_RXLINEAT,8
U_POWERMETER_RXLINEAT:
	.zero 8

.section .bss
	.balign 4
	.globl U_POWERMETER_SENSE
	.type U_POWERMETER_SENSE,@object
	.size U_POWERMETER_SENSE,4
U_POWERMETER_SENSE:
	.zero 4

.section .bss
	.balign 8
	.globl U_POWERMETER_TXPOWEROPT
	.type U_POWERMETER_TXPOWEROPT,@object
	.size U_POWERMETER_TXPOWEROPT,8
U_POWERMETER_TXPOWEROPT:
	.zero 8

.section .bss
	.balign 4
	.globl U_POWERMETER_OPTFIBERLENGHT
	.type U_POWERMETER_OPTFIBERLENGHT,@object
	.size U_POWERMETER_OPTFIBERLENGHT,4
U_POWERMETER_OPTFIBERLENGHT:
	.zero 4

.section .bss
	.balign 8
	.globl U_POWERMETER_OPTFIBERAT
	.type U_POWERMETER_OPTFIBERAT,@object
	.size U_POWERMETER_OPTFIBERAT,8
U_POWERMETER_OPTFIBERAT:
	.zero 8

.section .bss
	.balign 8
	.globl U_POWERMETER_OPTCONLOSS
	.type U_POWERMETER_OPTCONLOSS,@object
	.size U_POWERMETER_OPTCONLOSS,8
U_POWERMETER_OPTCONLOSS:
	.zero 8

.section .bss
	.balign 4
	.globl U_POWERMETER_K
	.type U_POWERMETER_K,@object
	.size U_POWERMETER_K,4
U_POWERMETER_K:
	.zero 4

.section .bss
	.balign 4
	.globl U_POWERMETER_K1
	.type U_POWERMETER_K1,@object
	.size U_POWERMETER_K1,4
U_POWERMETER_K1:
	.zero 4

.section .bss
	.balign 8
	.globl U_POWERMETER_YO
	.type U_POWERMETER_YO,@object
	.size U_POWERMETER_YO,8
U_POWERMETER_YO:
	.zero 8

.section .bss
	.balign 4
	.globl U_POWERMETER_SENSEOPT
	.type U_POWERMETER_SENSEOPT,@object
	.size U_POWERMETER_SENSEOPT,4
U_POWERMETER_SENSEOPT:
	.zero 4

.section .data
	.balign 8
	.balign 8
.globl	_$POWERMETER$_Ld253
_$POWERMETER$_Ld253:
	.long	4
	.quad	_$POWERMETER$_Ld254
	.quad	POWERMETER_TPOWERMETERFORM_$__FORMSHOW$TOBJECT
	.quad	_$POWERMETER$_Ld255
	.quad	POWERMETER_TPOWERMETERFORM_$__IMAGE1CLICK$TOBJECT
	.quad	_$POWERMETER$_Ld256
	.quad	POWERMETER_TPOWERMETERFORM_$__IMAGE3CLICK$TOBJECT
	.quad	_$POWERMETER$_Ld257
	.quad	POWERMETER_TPOWERMETERFORM_$__IMAGE4CLICK$TOBJECT
.globl	_$POWERMETER$_Ld252
_$POWERMETER$_Ld252:
	.byte	15
	.ascii	"Tpowermeterform"

.section .data
	.balign 8
.globl	VMT_POWERMETER_TPOWERMETERFORM
	.type	VMT_POWERMETER_TPOWERMETERFORM,@object
VMT_POWERMETER_TPOWERMETERFORM:
	.quad	1856,-1856
	.quad	VMT_FORMS_TFORM
	.quad	_$POWERMETER$_Ld252
	.quad	0
	.quad	_$POWERMETER$_Ld253
	.quad	_$POWERMETER$_Ld258
	.quad	RTTI_POWERMETER_TPOWERMETERFORM
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
.Le5:
	.size	VMT_POWERMETER_TPOWERMETERFORM, .Le5 - VMT_POWERMETER_TPOWERMETERFORM

.section .data
	.balign 8
.globl	THREADVARLIST_POWERMETER
	.type	THREADVARLIST_POWERMETER,@object
THREADVARLIST_POWERMETER:
	.quad	0
.Le6:
	.size	THREADVARLIST_POWERMETER, .Le6 - THREADVARLIST_POWERMETER
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata
	.balign 8
.globl	_$POWERMETER$_Ld1
_$POWERMETER$_Ld1:
	.byte	205,204,204,204,204,204,204,129,4,64

.section .rodata
	.balign 8
.globl	_$POWERMETER$_Ld2
_$POWERMETER$_Ld2:
	.byte	0,0,0,0,0,0,0,160,3,64

.section .rodata
	.balign 8
.globl	_$POWERMETER$_Ld3
_$POWERMETER$_Ld3:
	.byte	0,0,0,0,0,0,0,192,0,64

.section .rodata
	.balign 8
.globl	_$POWERMETER$_Ld4
_$POWERMETER$_Ld4:
	.byte	0,0,0,0,0,0,0,160,1,64

.section .rodata
	.balign 8
.globl	_$POWERMETER$_Ld5
_$POWERMETER$_Ld5:
	.byte	0,0,0,0,0,0,0,160,2,64

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld7
_$POWERMETER$_Ld7:
	.quad	-1,1715
.globl	_$POWERMETER$_Ld6
_$POWERMETER$_Ld6:
	.ascii	"TPF0\017Tpowermeterform\016powermeterform\004Left\003"
	.ascii	"C\001\006Height\003\"\002\003Top\003\206\000\005Wid"
	.ascii	"th\003!\003\015ActiveControl\007\012PlotPanel1\013B"
	.ascii	"orderIcons\013\000\013BorderStyle\007\006bsNone\007"
	.ascii	"Caption\006\013Power Meter\014ClientHeight\003\"\002"
	.ascii	"\013ClientWidth\003!\003\005Color\007\007clBlack\006"
	.ascii	"OnShow\007\010FormShow\010Position\007\016poScreenC"
	.ascii	"enter\012LCLVersion\006\0100.9.28.2\000\006TImage\006"
	.ascii	"Image2\004Left\002\002\006Height\003 \002\003Top\002"
	.ascii	"\001\005Width\003\036\003\014Picture.Data\012\207\001"
	.ascii	"\002\000\027TPortableNetworkGraphick\001\002\000\211"
	.ascii	"PNG\015\012\032\012\000\000\000\015IHDR\000\000\003"
	.ascii	"k\000\000\002\"\010\002\000\000\000\331\367\307\327"
	.ascii	"\000\000\000\003sBIT\010\010\010\333\341O\340\000\000"
	.ascii	"\000\011pHYs\000\000\007\320\000\000\007\320\001\271"
	.ascii	"\213\347\237\000\000 \000IDATx\234\354\275Y\220]Yy&"
	.ascii	"\272\326\332{\237\223\363 )5O\251\224T\252\322\200\012"
	.ascii	"U\225\021Ca\260\241\030.M_0\020\030\307\2150\341\366"
	.ascii	"\233\373\332\341\346\005_\017q\333\321}\375\342p?\230"
	.ascii	"\010L\004\016h\332A\\\360mpc0\030\212\242pQ\005E\015"
	.ascii	"\252R\251TRIJ\015\251\224\224\203r\316<g\357\275\326"
	.ascii	"}\370\362\373\364g\026Ct\334&\354\333\241\375\240He"
	.ascii	"\236\263\367\332k\375\353\377\277\377\373\207\345SJ"
	.ascii	"\3565WJ\351\334\323O_<u\352\322\213/\276\372\334s\017"
	.ascii	"<\362\3107?\373\331\327~\354\356u\367\272{\335\275\356"
	.ascii	"^w\257\273\327\335\353\356\365?\315u\340\304\211\220"
	.ascii	"e\035\335\335{\217\034\031>z\364\320/\375Rgo\357O\374"
	.ascii	"d\376\332_\235\375\341\017?\375{\2777}\343\206~3;1\361"
	.ascii	"\213\032\351\335\353\356u\367\272{\335\275\356^w\257"
	.ascii	"\273\327\335\353_\306\025c\274\360\374\363\261\256O"
	.ascii	"}\367\273\316\271fW\327\373\347w\336\375[\277\025\262"
	.ascii	"l\335'\203\375\317\342\354\354\247\377\367\377\343"
	.ascii	"G?j\341\243sn\346\326\255_\364\210\357^w\257\273\327"
	.ascii	"\335\353\356u\367\272{\335\275\356^\377\274Wki)\326"
	.ascii	"\265\375\357\377\375g\366\247\037\372\320\365W_]\367"
	.ascii	"\311;\010r\362\332\265O\276\353]?\370\257\377\365\265"
	.ascii	"\267\273\313A\336\275\356^w\257\273\327\335\353\356"
	.ascii	"u\367\272{\375O\265\226\226^\373\313\013\317?\377\007"
	.ascii	"\357~\367\223_\375\252\375\245G\036\344\342\354\354"
	.ascii	"'\037y\344\247q\215]}}\313\013\013\277\210\201\336\275"
	.ascii	"\356^w\257\273\327\335\353\356u\367\272{\335\275\376"
	.ascii	"\205\\\275\0336\314MN\376\304?\205,\373?\276\364\245"
	.ascii	"\221\343\307\361\337U\004\371\351\337\377\375\327\262"
	.ascii	"\217\003\303\303\203##=[\267\366\355\330\221\027\205"
	.ascii	"\367>\313\262,\313\312\262L)UU\025Bp\316\345y\036c\214"
	.ascii	"1z\357\361\231\224Rgg\247\367>\204\320n\267\353\272"
	.ascii	"\356\356\356n\267\333\336\373\224RWW\327\322\322\222"
	.ascii	"\276R\024E\273\335n6\233\355v;\245\204\373gYV\024\005"
	.ascii	"\036\021c\254\252\3129\207;\307\030\235s\030@\243\321"
	.ascii	"H)5\032\215\252\252\262,\353\350\350h\265Z\215F\243"
	.ascii	",K|\013cK)\34151$\347\\\263\331\304\030\360\224,\313"
	.ascii	"\274\367\270s\2141\317s\357\275s\256\256k\347\\Y\226"
	.ascii	"EQ\304\030\313\262t\316\341\241)%\334<\313\262<\317"
	.ascii	"SJu]\307\030C\010\270a]\327Y\226\265\333m|\245\321h"
	.ascii	"`V\363<o\267\333\370\000\236\350\275\307#\252\252\302"
	.ascii	"sq\007\215\012o\204\301hl!\004<\002#\311\262\254\325"
	.ascii	"j\3415SJEQx\357\253\252\302o0\362\242(\364.\030*F[\024"
	.ascii	"E\226e\313\313\313y\236cq1\011\230[\274xQ\024EQ\340"
	.ascii	"\241\230p\334\\W\226e\0309\246\002?tvv\226e\211o\205"
	.ascii	"\020$\036\370\215\336]K\200\027\014!\024E\221\347y]"
	.ascii	"\327\370\001\343l\265Z\230\220V\253\025B\3200\360j\315"
	.ascii	"f\263\256k\214dee\005\277\307\273dY\026c\304\023SJ\035"
	.ascii	"\035\035\220\015\215\244\243\243\303{_\327u\273\335"
	.ascii	"\306\372b\365\361\201\225\225\025|1\204\200E\017!\350"
	.ascii	"E\032\215\206\356\014\031\256\353\032\223\017\351\325"
	.ascii	"\273\353\302k\342)\235\235\235\030j]\327u]\343\367\270"
	.ascii	"\360\326x(\346\0123\\\024\005>\200\007Ah\361\342!\004"
	.ascii	"\2545\276\"\231\307\010[\255\226\306/)\302\342b\250"
	.ascii	"\215F\243\335n\343\207\252\252 `\272\017^\020\205\010"
	.ascii	"a\215$'\020rMogg'd\022\227f\030kmk\370 -\020H\011'>"
	.ascii	"\237\347yww7>\014}\002U\200\347B\0360\355\257\325\022"
	.ascii	"\270\025\306\206U\300\353\353_\334\001_\301\272\327"
	.ascii	"u-1\303\344cWJ\252\233\315&\304U\312\252(\012<\253("
	.ascii	"\012,\"\206\207I\303\242\340\206z\301F\243\321\321\321"
	.ascii	"\201M\207\031\306\233\342\277x\220\024Q\236\347\322"
	.ascii	"o\355v\033\002\2005\225\024a\002\365,\354b\275\005\204"
	.ascii	"\001\372\026\333\241,K\3346\306\270\262\262\202o\341"
	.ascii	"+)\245f\263\351\234k\267\333===x\243\030c\263\331\304"
	.ascii	"\004b*\262,\303\214I\351\265Z-\310\036\336\021\003\223"
	.ascii	"dj\017\342\021\322\011x\013\254&\336Ks\005\331\300\200"
	.ascii	"\261\012\320\371\270\011^\015?c\0110\223xw,(\336T\222"
	.ascii	"\200\017\343\227\370\026\006\003\235\200qB\341`&\261"
	.ascii	"\202\220\371<\3171N\357}\253\325\322M\260^X\032\314"
	.ascii	"\225U\332\330t\270\017~\203\241\312tBYa*\240CRJ\370"
	.ascii	"\242&\020[\025+\202\037d,t7\253.\360\2634\036v\007\206"
	.ascii	"\212Y\302[C\20610\210.\344\004\366\027F\031\233\013"
	.ascii	"k\007Q,\212\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld9
_$POWERMETER$_Ld9:
	.quad	-1,1573
.globl	_$POWERMETER$_Ld8
_$POWERMETER$_Ld8:
	.ascii	"\242\243\243\003\202\0121^^^\306\322\224e\211\271\322"
	.ascii	"[\010\025H\201h\332\253\252j\267\333\022'\214\031\217"
	.ascii	"\320\352\340V\220:|F\232\266,\313F\243!5\002a\220N["
	.ascii	"g\361q+,P\263\331l\265ZP\241\220+\351\015\331\013\015"
	.ascii	"U[\014k\012\031\020T\350\354\354\304Z@t\355\352,//k"
	.ascii	"\000u]\303\010J\242\260\3050$\015\017\022\205\035\001"
	.ascii	"\251\353\350\350\300F\200\035\3046\304\212[0\226e\031"
	.ascii	"6,\304\017K\203AZ\014 k\005\375\206Y\302\360\260\255"
	.ascii	"d\263p\237jvv\346\352\325\271\353\327\257?\363\314:"
	.ascii	"d\270m\337\276\377\363k_ktt8 \310\347\276\375\355\277"
	.ascii	"\370\355\337\266\237\310;:\366?\362\310\320\341\303"
	.ascii	"\0202\015N@\001+$\233\001\203\212\327\223D\342=\355"
	.ascii	"\032Kt [\320bR\334x%\241+\3310i(\254\2016-\326\022\223"
	.ascii	"(\240\006I\222q\302\260;::\000S\260\204\270\241p\000"
	.ascii	"\276(\325/\233\212Gc\014\026Ta\233a\322\361\3721\306"
	.ascii	"\276\276>\230g\254\007n+\335\007e\001\021\007X\301\244"
	.ascii	"\205\020\272\272\272`\025\360yh\023L\2576\230,\"\254"
	.ascii	"\227\340\013\004N\232\005\"%\005\324\325\325\005Y\221"
	.ascii	"\231\201H\341\005e\244!C\230\273\227\260{\261\012X"
	.ascii	"ML\005\246\016;\\\232\016\027\004\0277\307H$02\030\000"
	.ascii	"\334\332\025\215F\003*Ck\247=\206\307a<\330iz4\326]"
	.ascii	"\312\275\331l\342q\002=\220\001\210\026\344Jh\011#\307"
	.ascii	"C\233\315fY\226]]]xG|\275\325j5\233M\334M\363&]\006"
	.ascii	"S!\023(l\241\361cV\261\326Z\221\224\022\014\211 \216"
	.ascii	"\025\011( iv\330u\334D\256KUU\360\3120\030\010*V\037"
	.ascii	"*\014\013\204\331\300\272`e\0057q\273%1\201v\264\030"
	.ascii	"?\276\202\327\2070\313\210\342\316R\326\332\016P\315"
	.ascii	"\026\010Jwc\247`\250\320\014\363\363\363\2327\3106F"
	.ascii	"\210\371\027\\\306;\312\204`\352 u\230\004H\005,%~\243"
	.ascii	"\371\221f\220\310al\220=\335\326\332\011\331ug\234\007"
	.ascii	"\311\033f\011/.\261\324\317\230ylm\314*\206\212I\320"
	.ascii	"\026\200\360\310\345\300\216X^^\356\354\354\324[\344"
	.ascii	"y\0164\203\375\210W\220K\331n\267!\303\370.4\033\206"
	.ascii	"-\244\262\262\262\202m+\024\202\001\350[\302\254\242"
	.ascii	"\003\240\264aE\244\232:::\272\273\273\361\225\371\371"
	.ascii	"y\353Q\254\254\254`\371VVV\260\3451\261\002\227RV\300"
	.ascii	"\235\262\301\216\276\015\236\010\007\003\270D\323\236"
	.ascii	"\350\250\340g\030`\311\255T\220U\005\232\023O\216\000"
	.ascii	"\366H\030\002\344\002\306\200\271u\364\342\260\254\332"
	.ascii	"\200\370\000F\"\245\212\325\204B\306\370\033\215\206"
	.ascii	"L5&D*t\035}\200\373`Oi\300\020$\253\215!xxtWW\227\364"
	.ascii	"\003\264\023\036$\373%\224\254G\340\321\230\026)\004"
	.ascii	"\240\020H\0104-t\024\336\021\223&\343\002\305(\013;"
	.ascii	"00\200\027Y^^\026\012\267*\013\362\200\255\0158\250"
	.ascii	"E\221\230\301\312\310\034[\327Q\237\024\352Jt`\2048"
	.ascii	"%TR_\330Y\342\214\200@\360\012\320{\370\031k-\035%{"
	.ascii	"\004\314\2401\000MJ\327a0\032\260T\231P\015<X\350%\211"
	.ascii	"\023\344S0\011\322\203\360\026\020\247<\317\001\365"
	.ascii	"\244\232\034\275b,\256\346\004/\276\274\274\214\011"
	.ascii	",\212bee\005\223/\001\220\354\311/j6\233x\234\367\036"
	.ascii	"|\012,]UU@\264R\233rS\345W\353\351\272\271dr\376\372"
	.ascii	"\365K\337\374\346\362\324\224\205\210\357\372\255\337"
	.ascii	"\372\350'?\351\234\363uU\375\336\233\337<s\363\346\035"
	.ascii	"\370\330l\276\376\267\273k`\000\316+6CF\206I\242\257"
	.ascii	"K\376\242\226\031\223\";\027\0153'\311\226\252\022D"
	.ascii	"\350\356\356\226\243\203\307\351\305,0r\316Y\347F\226"
	.ascii	"\000\354\343:\234\204\317ttt@I\341\241\255VK\364$V\013"
	.ascii	"\230\000\377j\237K\214\034\351\237H\306\021\363.{#\235"
	.ascii	"\210\321j\2042-rL\345\367\013\005B\002\340\236BL-\347"
	.ascii	"!\325/\253,/\004j\021\312(\322\343\207\370jB\034\031"
	.ascii	"b)>\014\036\376%T\277| \355\377@\032\003\377b\000\221"
	.ascii	"L\336:++\020 \013\241\351\322\347\365\003\324\264P/"
	.ascii	"\3642d\003\323\016A\327\345\310\315\000\323K#h\371\244"
	.ascii	"\001\205/\345\\b+\202T\323\335\034A\217fL/\242eudt\260"
	.ascii	"\017\365\231\232\314\242\264\025\336\010\037\010\344"
	.ascii	"\226\200,;;;%\374\330\256\236\210P\253\003\205\010\311"
	.ascii	"\214d\032RJP\026\3110\265`\211$\011r\213\261Y\034i\006"
	.ascii	"\0306l\322H\346XF\245\325j\331\211\002^\221\263'\214"
	.ascii	"\005i\011\344\3761'\222g\251\002\251\036\274&\364\227"
	.ascii	"\200\240\024\002\264\230\342\017\260dz\221\252\252\372"
	.ascii	"\373\373\241\307\345G---IKH)a/H\234<}\350\225\225\025"
	.ascii	"\214\007\363)\027\013\323\236\221\217\304D\001qb#k\335"
	.ascii	"\001\375\245\210\005\246_\213!`*\004Spa\0321\325)%!"
	.ascii	"~\031B\371\223\031iKOX\211\251\006\273\017\260%\325"
	.ascii	"\241=\250\257\313\033\224\301\300\255d,\255\021rd\304"
	.ascii	"Au\004z;\232\0041j\330\013\330\230RY\313\313\313B\223"
	.ascii	"29\262\3316\210!\227O\3567\364\260\004I\233\016\363"
	.ascii	")\245\244\210\201c\250\007~\240\346Y\013\347\3109\311"
	.ascii	"\342Z\333!\234\001)\265\332#\220X\225\330kQ '5\331b"
	.ascii	"h\003\331c\253l\261\361%\204\222\023\250G\214At\206"
	.ascii	"6\254\324\273\3364\320i\001\222\233\233\233\203/\244"
	.ascii	"\247T\014D@t!\022 24\036\357}WW\027fC\273\0252\340\350"
	.ascii	"\350J\260e\2623\262$\332G\232\034-:\246\0103\211\345"
	.ascii	"\006\214\220\222\324\333\201\255MtB\033Gn\230|xI\232"
	.ascii	"\247\237\014=#\015\214\267k\267\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld11
_$POWERMETER$_Ld11:
	.quad	-1,1562
.globl	_$POWERMETER$_Ld10
_$POWERMETER$_Ld10:
	.ascii	"\333\330>\270\255<\012(\023-\"\006)\350\206)\225\362"
	.ascii	"\324\004z\2724\362\276\240\246d\241d\246eA\022\335\230"
	.ascii	"@\247\027S\001\247\035+UU\025\3640&\007\276\023\240"
	.ascii	"\263\205\310\211\321QYjEx\022I7,q\253\325\352\352\352"
	.ascii	"\022y\211\355_1\262W\226%\306\017!\201\366\326\313z"
	.ascii	"\272\312xngg\347\362\3622t\246\266vf\230HO\"\011\263"
	.ascii	"\255\017\340\206\330q\330}2\307RtY\226y\347\236\373"
	.ascii	"\334\347\346\256]\223B\366\336\377\307o}k\333\310\210"
	.ascii	"?\363\344\223\377\327\257\377\2723\327\241\367\277"
	.ascii	"\373\361\343\220-\010\"\346\010OZ\007Y \023\311\360"
	.ascii	"\221V\347\202\035lWwH\351\340V\265\252\336\252\243\243"
	.ascii	"#\320\333\226\353\217\377\212\321qDo\370+\324\"d\261"
	.ascii	"6\341\017L\275\375\244d]@D(\301\033\216\332\252\230"
	.ascii	"u\012\002/\233\221\277\221?!\007(\306\270\262\262\262"
	.ascii	"\252\203\262\325\321BK\246:\012\271B\"3\322*U\\\335"
	.ascii	"\311\253S\227\257\216\037#\304f\300bC\265)<\244\310"
	.ascii	"\013\344[\022\006z\003\363,x\261\264\264\244\367\025"
	.ascii	"\236\306\334\342\277\230I\315\260\305\254\322\005\236"
	.ascii	"l\220\354\020\366\230t\256\015|;z\223\230\037\273\253"
	.ascii	"m\220\035/+\330\201'\342\025 6PU\262\375xDfH2L\270f"
	.ascii	"5c<\302\202`@4\005X\005\027\326-z\305H1\236\242(\260"
	.ascii	"> e\212\301\340\2752\246\015HoJ\331\211\253\026\216"
	.ascii	"\221\021\215t\367qs\274\251T<\006\014\263!\316\314\223"
	.ascii	"\027\221\020\302JA\203$\343:K\354q7\250-<B*[f\022\263"
	.ascii	"\001\272\2536q\366\232\324{0qR),\2317\253\243\023\303"
	.ascii	"VK@N0K\002mRX\216\236\264@\2607\364\003t\016\366\016"
	.ascii	"\220e\"U\211\025\0214\314\031\347\225^\023\330\325\347"
	.ascii	"!\017\330\244zS\305\023\245%e\0103\262\035\302\023\330"
	.ascii	"tx\220\260\202bO\320\335)\245\245\245%\010\222\245\322"
	.ascii	"{zz@Va\271E\333{\022-\"\247\361]o\274D\355t\2417\251"
	.ascii	"_md\251\205h\230W\214S\333\004\037\023\303gq\233\266"
	.ascii	"\252f\322\356,GDk\301\004\004\006V\331\356&\0316-\226"
	.ascii	"\344\034\032C\252\006\237\324BHE\310-\364t\340\361\356"
	.ascii	"`m\0239\252Ug\246\270\303\207\271\270\272\2355B-\250"
	.ascii	"\266?v\231\3709M\202d^\303\316\031\364\227\362t\364"
	.ascii	"<E\317\204\020zzz\264@\362\031\264\235[\255\226\335"
	.ascii	"J\221\311W\262\372\216D{m\222\221p\023ae\255,\334~l"
	.ascii	"@-\234\020\20368\246\316\021)\012<I\335%C\342z\346o"
	.ascii	"\350\007\330b=Q\220\005{\301\233\200\276l\"\000\000"
	.ascii	"<\377\220\337\011\032\244\372\316\343\262,K\336eY\006"
	.ascii	"\324\025\334\032\34232\375\303\223\321H&\016\223\350"
	.ascii	"<\310\273@4&\245\224\274\003\360\302=\345\035eY\346"
	.ascii	"\263U\037\262,\313\262\325\226\267\240\011\224\306\300"
	.ascii	"[\010\357bwd\344\0101\237\362\372\274\341\260\265%\365"
	.ascii	"\225@R.\2070\022\246\016\317\305\243\0231\261_\353"
	.ascii	"\215\334\331 \253&7\204\020\362\260J\352\247\224\340"
	.ascii	"B\004\346\363\300\300y\246\030I\206\025\001\307\360"
	.ascii	"\304\331\371\265\361=k\277\364\001\253\000\205\202\346"
	.ascii	"n\336|\3463\237\211U%\351\375_\367w\377\365\277\375"
	.ascii	"\267\371\350\213/:sm\330\273\367\276_\376e\200\017\317"
	.ascii	"\020>\334\002G\017\251\243\243c\025\016\206\200\021"
	.ascii	"\313\371\203\034\200D\221\022)2q\212\253l\207t(6\206"
	.ascii	"s\316B\015\310YQ\024]]]\321\004\035\204\350\365,Iab"
	.ascii	"\226\222~v\3148\304\232\005\022T\230n\351q)GO\356\275"
	.ascii	"\340\005\201\200gl\365>\256V\253\325\331\331\011\221"
	.ascii	"E>\204\366\274#\311\032}\264\316\007\374'yW\230U\314"
	.ascii	"\336\212[\326\035\360\026\022\021\274\254\026X\022\023"
	.ascii	"c\004[.A\307\263V#\332>\224e\231gYp\276\325j\025\315"
	.ascii	"\206\230\335\272\256{zz\360\024\314\211\335-]]]9C\347"
	.ascii	"\236\216]4Ye1\306\305\305ELW\"L\217\306Y\027\207\217"
	.ascii	"G\210\373\324^*\2307\226R\002\010\303\375gff\260\232"
	.ascii	"\242i\245M\264\273\260QWVV\220Y\013\034 \252\006S\252"
	.ascii	"=\211ul6\233\205\311\257\322\316\221\010A\327\007f\341"
	.ascii	"8FKq\261\211\3018gP\243\0106\0017H\021cZ\244\222,~"
	.ascii	"\002,V\214\030\367\364\314Z\253M\212\017&\012Z \245"
	.ascii	"\004\271\205\204\003\226!\321\263\256k@\300\212\021"
	.ascii	"g\307\220%\024V G\"n[\366\033\262\007.D{\031\233\335"
	.ascii	"1\027\012\237Y^^\016&\305*1\203*3i\276\312\260\304\027"
	.ascii	"1\222\252\252\020D\363\2064\022\264\305z\341\325\002"
	.ascii	"c\021be\032\215F#/\312\262ty\221\371P\327\265o\004y"
	.ascii	"\363\032\255\024\027l\033v\007 \024\336Zf\243\273\273"
	.ascii	"\033;\032^\012\344\007\323\216\005\305\246\026\376K"
	.ascii	"&\246&k\212\360\005\254#X\303\345\345\345\274\261\232"
	.ascii	"\343\201U\300j*\\5==\035c\354\354\354\204\375h4\032"
	.ascii	"\210Y\313\014\364\364\364@,E\326\312\234X]\201\224D"
	.ascii	"l\031\374 \226\242b\364\277fJ\223#\316\003\015Y\024"
	.ascii	"\305\342\342\242\262\033W\247\227|9\004L\333\026\033"
	.ascii	"\312Z)\301\035hTH\002\376\224\347\271\010\362@\032^"
	.ascii	"F!\030:*\321\273\300\233:\302}\251w-\253\276\005\017"
	.ascii	"\323b\342\214\031\253x\323\256\216\316\260\226,\257"
	.ascii	"\353zeeE\361\012\241\250@\356J\322(\023\356LNy`\022"
	.ascii	"X\244\357\032\030\364\367L_Ktc0\275\212\324iGD\006\337"
	.ascii	"\360{\307h\214\210j\354\024\330\246\300\364\036}\014"
	.ascii	"K\254\215\017\317\0073\357\030z\362Lj\204\251\025~\325"
	.ascii	"KA\217A\322\274q\322\204\303\344\274\325\344G\261\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld13
_$POWERMETER$_Ld13:
	.quad	-1,1567
.globl	_$POWERMETER$_Ld12
_$POWERMETER$_Ld12:
	.ascii	"\353\003iT\301h\255\243tr\316\350\277\026\027\323X\265"
	.ascii	"W\313\017\326\315\260\300}\306\374\340\202Ib\000F2j"
	.ascii	"\370\027\253\214\230\344\342\342\242\3100\334\034i\326"
	.ascii	"X&\357}\252W_P\351}5Iz\037\262<d\276\321\320RBV+\223"
	.ascii	"\231\346\215\313\352\031\377\214\014\033\006s\311\315"
	.ascii	"\320\342\012\360I\311 \344\205\301he\305PXmS\260\260"
	.ascii	"$\222z\303\015\025\365\022M\006\005\016w1\245477\227"
	.ascii	"\030\333\301\022\327\314\206\327\353c\273\301\263\265"
	.ascii	"\241\003\031>\005\301\347\347\347\265Y\264\007%\360"
	.ascii	"\236\261\307\272\256\233\003\003\273\337\374\346\321"
	.ascii	"\307\036\223B\270\364\302\013\3169\377\227\277\363;"
	.ascii	"?\374\332\327\364\333\375\217<\262\343\301\007\003\271"
	.ascii	"_\331EL\020\226V{UV\271b\0367>&\032,g6@\301Lg\3611\372"
	.ascii	"bfb4\265\011\007\3107\315\230E$\317\0368\257\243\243"
	.ascii	"C\303\226\015\366&M\273d=\215\340\221t\237\335\272\201"
	.ascii	"^fa\262k\003\351w\220(\026!I\277h\374\311DL\034Sdd\244"
	.ascii	"e\223\326M\232\036-t\330\325\325\025\310a\010d\324&"
	.ascii	"\206\002\233'\302\325\221\270\202\274\212\004\012\206"
	.ascii	"\010\211\206\306\253\031\"Ik3Q\2245\025\230\303'\227"
	.ascii	"%\321\005\\\247D\234!\2752&\246`\351s\246BGS\342\340"
	.ascii	"Is\312@j]\004\236jrW\353DYOI\306\223\326\314\210\317"
	.ascii	"\206\240\007\022o\221\264\212\247\026\310\001\313\326"
	.ascii	"F\006\370\002I\202\314P\260\260\205\000X\000:\216ab"
	.ascii	"\275B2\201K\301D\354\311h*\000\264\210\236\254\255\220"
	.ascii	"\226\335#\221\304@ \375,\201\264\222,\025Y\231(sn\222"
	.ascii	"+\002\313\305\020r\212&\201I\376\214\340\227g\200C\303"
	.ascii	"\300\317]]]\322,5\353B\234\001\337\326\002)6\355\234"
	.ascii	"\333\264i\023\364>\256\224\022\322\346\034=+\351\020"
	.ascii	"\334<\030\366T\031\275UU\001\323\300\330\010R(\366\027"
	.ascii	"H\034&^0\003\362\257\260g\023s\036\034q|f\342\310\""
	.ascii	"83\223)\250\015\230\350\346\001\227X\317J\010\017xT"
	.ascii	">j\240\013\212U\260 \011\037\020o\215\037\264\2550\371"
	.ascii	"\260\246PP\353\322%\023\231\277D\376R\323\230\230G\253"
	.ascii	"\315\342\350\315J\370e\305\345iG\262b\2301\251\265z"
	.ascii	"-7)U\203w\327\356\023\204\302{Y&C\212z\225\03726[n\247"
	.ascii	"gN[ \207\335n\267\221\024\236ew\030\027\231\355\260"
	.ascii	"6\020o_\023S\207\351\212$udV5~YD\274~\2716\207[\272"
	.ascii	"Q\306X\322\022MPK\257)\2166\260\244O\276\242'\315\243"
	.ascii	"D \253\312\244\227\310\252\344\302\026\2307|\013K&S"
	.ascii	"+\223Q1\303;c\220\032\002\256\352\350\350\320V\305"
	.ascii	"~\021\332\316Hs\012\363\311\325t&^\254\235\202\337@"
	.ascii	")I\362\353\272\306\232\312W\267hCj\2412\225\000\332"
	.ascii	"D\270I\226eH\357\223\271\364\314\306\226\366\303\264"
	.ascii	"X\000\200ZFOV\242&\005\236\014\035^3\330(\353\226\347"
	.ascii	"9\320vd\342>\006\357\031)j\267\333\300\224\211\321\277"
	.ascii	"H:\014\032U\203L\314\\O&m70\035(c~g\010\001ZW!/)\275"
	.ascii	"\222\265\037\031\223\217k\026\250\011LG\223[\025\030"
	.ascii	"\377\304^K&\234\"\207\012\252\000\254\0044dQ\334\361"
	.ascii	"f\203I\001w\014A\310Vz\322\363\201\371\014\202X\031"
	.ascii	"c\361B\005\270\363\355k\327\236\371\314g\004\272\006"
	.ascii	"\266l\371OO>\351?\361\266\267\335\034\035\325oO\374"
	.ascii	"\346on\030\036\016\314\321\206P\006\223\214\030\350"
	.ascii	"\012\250pDj\016\236nbD;\031bo\337\257\376+\347\334\366"
	.ascii	"\256\342\237\376\356o\355\236\314\310\204k\215\255]"
	.ascii	"O\244\031\000==\231d\275*\346\335\362X\232k\345Df$P"
	.ascii	"K\246\364)\033]ZX\372(3\341\357\224\022V\327\352\035"
	.ascii	"iU\274~J\011N\200X\256F\243133\323\331\331)M\227\233"
	.ascii	"|mg(\330\300|\360dR\255qs|\021\001M\254\213\020|]\327"
	.ascii	"]]]\026X;\346<if %\"\011\240\357\304\242'\023J\006\217"
	.ascii	"R\226\245j\211\240)\244[\327\271\260v-$\246x\375\262"
	.ascii	",\233\315\246\352:!6\222?\355vA\0128\000\332Z\236\216"
	.ascii	"\201\014\271\234WXShd\311\025\264\006r\346\244\321\354"
	.ascii	"+(~\215-\024H1\202\341F\"\224\236n\261\205B*Ry\236\316"
	.ascii	"}\305\342\\a5+\377\270\355\342\342bn\352\345\203I\274"
	.ascii	"\223e\302U\261\002\016TA\301:3\3254\200\353\305\207"
	.ascii	"\365:\221Q\030X\013i\261\312\3249\211\363\320\026\260"
	.ascii	"^\207l\244\344'\222\344\360\014\033\311\306x\272\037"
	.ascii	"\302\246\202\274\342\352J\3261TkSx\005\263\344\031b"
	.ascii	"\022\224\005!@&\232\331\261\333\200\305I\201\004\006"
	.ascii	"\000\261\200H$\203\356M\340\017r(s[\223\363\220\220"
	.ascii	"'\303\241F\206\344d\211\205,3\022\366\332\252\216A\237"
	.ascii	"\232\251\341\221U\\\322\313R\\\220\007\0018\331\033"
	.ascii	"\030\365\205\205\005GJ\006\222\214\317`\000\235\235"
	.ascii	"\235\200\010\362\034r\026~\331bm\310\236\247\357$\373"
	.ascii	"\012@\271\016\360\011\000\341>\201e\351UU\241\011\203"
	.ascii	"\006\251}!\237-\032\26730\250\"\211\322\336\221\371"
	.ascii	"\321\254\006\246\301\304\030\273\273\2733F{D\027)\255"
	.ascii	"H\277\3214B\375\352\003\311x\010\301\324\\:z\3545\331"
	.ascii	">\024\022\311\022;\323-D\300\316\302b\253\014\261\023"
	.ascii	"s\346\206z\222v\020<((\340{\347\334\362\362\262u?\224"
	.ascii	" \210ahr\244E\003c\307@\030\330\027\3220\201\004\377"
	.ascii	"\272\315%\210\234H\035\341AR/pK2^\221\241\277\222\345"
	.ascii	"\0359\203\357\311$~\010=(\017\015j'\322\031N\314dHd"
	.ascii	"\273\243\311\220\226M\321\246\316\230\355\006:CZH\236"
	.ascii	"\000v\012\026\27525s\250\\\204\341\200@\026\314\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld15
_$POWERMETER$_Ld15:
	.quad	-1,1546
.globl	_$POWERMETER$_Ld14
_$POWERMETER$_Ld14:
	.ascii	"\211L\257\011\372\007\222y\032\206v\\`=\231t5\264(\204"
	.ascii	"\020\026Gr\333\327\327\007Tj\365\036V\007\353\2331\024"
	.ascii	"\203\240\034\204\015\257P\261-@M\022\032c\020\272\305"
	.ascii	"d\342>R\263\031\033/XS\222\0316'c\356~\301lQG\207\004"
	.ascii	"\002#\225R1\300%*1\322\313\312\230\252Q\261\254*\261"
	.ascii	"N<g\266I\315\260\2037\231\276Vt#\323\363\254\014\344"
	.ascii	"y\236\205\360\330\370\0176\220\375\237\236z\312\377"
	.ascii	"\227\377\357gn\335\232\235\230\230\235\230\230\235"
	.ascii	"\234|\370\337\375;O\270\000\267\333\033\302\314\356"
	.ascii	"\207\27069\2466\251\030\031\211Fl\310w\276\363\235_"
	.ascii	"\375\352W\261H\357\377\373\277\362\225\257\334\373"
	.ascii	"\266w\237\376\366\327B^\270\270Z\220\273\270\270\030"
	.ascii	"\230\243\032M\306h`d\244\342\27015\216\224\273g\227"
	.ascii	"\004\355vU\305\012\327\347\214&DF\275\033\215\006$;"
	.ascii	"\322\031\252\231\020S\233\356\022\316D\333=\353\233"
	.ascii	"2C\335C\0341K*aQ\004<1\260\250<*|F\230I\361&\355m\274"
	.ascii	"Www7\210@\307t\034\351\213lmc\005\351>o\0024\353\020"
	.ascii	"\23339a\020\320\310\2444}W\030(1$*]\243\306L2\377\370"
	.ascii	"\275-\357\202(\007F\360s\326\223V\246;@4\231@\231\011"
	.ascii	"t\012\343\312\250{\366\273\021\251\020\030D\010\244"
	.ascii	"\251\244h\204\351\245\270\265K\023\363i,\012\017&\031"
	.ascii	"HN\213\3350\322\302v\322\364\372\216\264\207\306)\230"
	.ascii	"hQQZK\336\313\2149\206&\327\271^r\011d\300jf:WL\011"
	.ascii	"\222\207\355I\323F&S\3126k\204\231\311D\364t:\235\311"
	.ascii	"~\363L!\027t\020\370\200\263Q0\331Q\266\301\263\254"
	.ascii	"\025\003\306K\301\225\302\242K=\011\227C\354\265\365"
	.ascii	"\254\234\004R\357\311P\2009S\254\202\251\305\2216\204"
	.ascii	"t\341\225eBd_\005\200\244I\023\303=\202V\201\351\020"
	.ascii	"V\263\303\241/\230\327hC\2235\233\354H\343i\217\203"
	.ascii	"/\204\0307\330\013\303\231vB\262^\242\234\005\007+\323"
	.ascii	"AL\013\341M\213\223h\262\251$\030\340\231\264.\220\377"
	.ascii	"F\243\001\353\013\320\251\365]\015\270\023\362J\207"
	.ascii	"H\277AmJ\371\010\213kE\254\257\353\350\234K\251\"\360"
	.ascii	"\255\225r\014\316\350A\332\\\220\020G\337@\037\223\275"
	.ascii	"\264\341\010\031]\361\270Z#9\000\332z\216\265\203\232"
	.ascii	"\330\314\204\255\025\342\307rGV\014H\022\022\311T\\"
	.ascii	"\272\247\210p\311\263\364\206X\031a\235\270\2267\022"
	.ascii	"\276\361\254\347\220\262\302r\200\252\254\030|\010\014"
	.ascii	"\331\303\026`>a7\243\351~ -$S\205\337\330D/\261\025"
	.ascii	"\3325\342A#\363\032\035\375sa\326\020\002\354\2322\026"
	.ascii	"\364aI\224\326EJ@\026\007\311\353\321\004p\342\332\272"
	.ascii	"\264d\212\024\223\341qkr\256\322\371R\266\330\035\201"
	.ascii	"\016OM\"\326\031\277W`#7\345\266\010\001'\366\312)Y"
	.ascii	"}\225L\214>\260;\2337\227\246E\212\332\233\200x2U\255"
	.ascii	"\270\022\275P{\237\234\031e\300\315\220\220\212E#\031"
	.ascii	"St\260@\230\031XI\351I\240RK\243\310\276\347\246Y\004"
	.ascii	"\236\253\254k\014\311\256\0134R\316LB\213\205\034;\037"
	.ascii	"\211\010\220Y\227\331\225\346\364\004\326\211~\316S"
	.ascii	"\371\227uY\356\030\036\356\037\032\032\030\032z\327"
	.ascii	"\277\3717\376\033\036\326\274\370\020N~\342\023\332"
	.ascii	"\000\2161\016m\017m\370\232$M\305\216'\031\353Bd\365"
	.ascii	"\355\332\310\000dY\366\341\217|\344o\277\374\345\030"
	.ascii	"\343\261G\336\377\334\327\377\237\212\264\274\304\316"
	.ascii	"\323\031\315MQ6\240\241{\315\2459UW*%Ki?H8\260\037\340"
	.ascii	"\357b\264\201u9\262\257\302\346\025\2136\340\326x\303"
	.ascii	"\036a\273\252(\314\012\226\270\375`:\333Iq\003\224C"
	.ascii	"\202#\343\010\362\327\023\311\003<\027\003s\206(\255"
	.ascii	"\230Z \377\006\003\203\306\011lQ\241\346d\012\"W\014"
	.ascii	"\213\347k\033k\005\023\233.X\265 \334#\323\256}\202"
	.ascii	"\274\034\357\275*`*v\257\360d\222\354\213\227\246?\\"
	.ascii	"0Nv0\241\037\201\000O\370\353\010y\205\305\305\260\012"
	.ascii	"\332Z4\240\255+\313'\025#\361\013t\326\365'\265\342"
	.ascii	"s\264\216\230\001\273\012\201\241\004\211\272_K\335"
	.ascii	"\011\007(O\303\263,13\021y\320<\201=\0124\017\221m\366"
	.ascii	"*\226x\243*\271`\276\277#\332\203`+0\215;\254\313\364"
	.ascii	"\200\350\226\254\252\313M\302\261b(\216\320\2744\375"
	.ascii	" \002\275\314`\312b<\263\277\355\232\"\345Q\020\315"
	.ascii	"1?\254`_U\307\256O\232F\004Yr\223_\0109Q\030=1\263;"
	.ascii	"0\235T;\302\223z\001\310\263xB\263\215\275\206\366\256"
	.ascii	"2Z\031#_5S\357\255\313\221\030^\310\310\316\002\205"
	.ascii	"D\362\273\3125\254\331\253A\342W\263\327\006\250/\014"
	.ascii	"\011\244Wnjhd\204<\3430R\326R\312Jw\251M\200)g\201\240"
	.ascii	"\326E\231*\031cOr\030\224h!\270\251\375[\263v0g\012"
	.ascii	"r0\271\\\020\011\273\007\265dx\243\304\330\2673\215"
	.ascii	"\010\234\311`\313M\001M\2666\336]3\252\203F\236\262"
	.ascii	"\265\360=\240\240Z\255\326\322\322\222\274n<\016 Fe"
	.ascii	"\247\262\350\322{Pz\212\325\006\326\021\012pX#\2323"
	.ascii	"\033[\243\222\306\266q\017\231\011G\377$0\026\237\350"
	.ascii	"\2268\023\250\225\300\347\354k!\030\015~\327\021\203"
	.ascii	"\312;m\263\\Wh\011\243U\206\214\376$\033*M\210\337\213"
	.ascii	"\330K\274\024\236\322\246\263\004\241\212*$r\205\351"
	.ascii	"si\335f\254\016v\272\236.5R3\367\332\312\225\243\333"
	.ascii	"\334l6;::TH\032Y\266\357\350\251f\314\245\206\221\032"
	.ascii	"\034\034\204\005\\ZZ\022E*\033Z1\313\034s\030c\\ZZ\022"
	.ascii	"m),!\235\206+\256e\"\235!n\203q2k&\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld17
_$POWERMETER$_Ld17:
	.quad	-1,1531
.globl	_$POWERMETER$_Ld16
_$POWERMETER$_Ld16:
	.ascii	"\333\244\265\274\254\324\240\314\220\270@ak\204\335"
	.ascii	"\345\212\004\303)\264Z-D\333r\3263i\201*V[\312\033\327"
	.ascii	"zy6\305T\373\005\225QJW\2138\210\244\011E\262\344\014"
	.ascii	"\203H\336r\223\257\225X\362%\241\2259v\014W*\345C\222"
	.ascii	"\017\220 U_\3275@\205t,\032\332<\371\351OO\230\203\015"
	.ascii	"?\371\305/\256G\220\357\372\323?\325\216\015\354\007"
	.ascii	".E\006\3769\222CJL\012\226,\006\222\333\360;\361\252"
	.ascii	"\333\337\370\253\333\273\362\037|\375\357<\035P\204"
	.ascii	"\310k\246\236\224lo\0139\223pGr6\330\330\211\271\032"
	.ascii	"\3129+L\257\273\272\256\021\030\3050\354\366\260\264"
	.ascii	"\277T\241\210I\370\001\020\254\356\356\356<\317\027"
	.ascii	"\026\026\004VVVV\364t\371\367\272\263\226M\306\322\216"
	.ascii	"37\331WX\222d\002|\265il\346L\342\021\356)\217P\373"
	.ascii	"A\220\3023Y\015\214\205\002\350\316\320`\022\326<\317"
	.ascii	"\347\347\3473\326\202 d\240\341E\0264`q!.@\256\202\241"
	.ascii	"\231\211=%\223\200(\014\244\215\327\321\321\201\360"
	.ascii	"\234\260\276@C2n\211\234\220\234\231\034\332\000R\007"
	.ascii	"\216u\273rW\002\013\036\341X\243A\263\331\024ac\225"
	.ascii	"\202\235\"\3018\205S\361\001yf\031\243\220\366\355\360"
	.ascii	":\2011\227D*\332\261~6\220\347\263\352\014s\245dP,\256"
	.ascii	"\324\207\342V\301\364\324\214\246\341\271v\001\276\253"
	.ascii	"$\012\255\235`\234(j\015,\021\232K\325\006F\240$\212"
	.ascii	"\020\025\005\260\002\351\363\305\305E\251\233\232\371"
	.ascii	"\003\342\212,\361V\233>\254\262\3315+<\"/\251QgR\265"
	.ascii	"4$\307>\352\211\371\033P\262P\270\201trZ\233BP3\324"
	.ascii	"\342\327r\245\311x\311\332P\321\220\"\015\366v\026\364"
	.ascii	"T\212\013\034!i^\241\253`\370\266\214=/\002\231'}\336"
	.ascii	"\231\220\2103\316\214\330\246\300\204? o1\243\316\004"
	.ascii	":\365]G0\355\230+\"NE\200\243\263\263\023\216\304\364"
	.ascii	"\364\364\302\302\002xP\314[i\332dZ\264\0073S\261\263"
	.ascii	"\240\232MF\323\002\014\263!7^`]\023\202\312-\275\232"
	.ascii	"\30480\302\240i\364\006(k\373\347,\364V\"Jaz\331\310"
	.ascii	"\330C*\300\322\331\265\023\270\011$\371\012SS\245\033"
	.ascii	".,,\310I@\204$7\321y,Vij\360\265\3611o\230s\374\\1R"
	.ascii	"\011K\007\363\211'\252\323\236gV\217TD\315\270SM\212"
	.ascii	"7\254\355\366g\005\014\253\251U\2632\335\210\201\000"
	.ascii	"\000 \000IDATN\224$\012\257\011k\325\327\327\007\277"
	.ascii	"(\2316\220\311\304\000\005\270\035\003\024@\314\216"
	.ascii	"\251\264\2221L\213\3162H\014\244\006\223q\024\350L\012"
	.ascii	"\224x\226\270\331\347\3427\236\364\201\247W\023\351"
	.ascii	"c\210\305\320K\311\230f\274\364\326\242\231e\310\254"
	.ascii	"\243\353H\3618\347\224\211\001\244\321\321\321\261\264"
	.ascii	"\264\204UC\005\211\2265\317s\374&c\264A\006W\225v\022"
	.ascii	"\003\314\036z\204\351O\221,o\242?\354\014\360\222\215"
	.ascii	"\2207\242%\306\3434\340d\362\353\346\347\347#\253\246"
	.ascii	"\364j\236\211(\201\204\216\334\003g\332\321T&)+3\275"
	.ascii	"Eqi\014\031sC\265\22136o\252\015C,\025'\315#\364\274"
	.ascii	"\274\274\214}Z\263\277\351\331/}i\366\362e\307\353'"
	.ascii	" \310\267\376\301\037hk\211\003\207\246\2201\026\370"
	.ascii	"\200\211\305\304\251I}\242\233\216q +E\002\21279z\364"
	.ascii	"\350\013/\274\220\255\315^\307T\312\036[\\%\363&\254"
	.ascii	"#\345\250\215\344\031\201\015\014\240\004V\302\372\265"
	.ascii	"\214t0\264\2606\2035~\005\333\263\311\337*\212\002\277"
	.ascii	"\204\345F\202NaN\221\021\237!\317@\321(Ov:\261\352B"
	.ascii	"\210\001\356\235|\013\011b\316T\225\232\241\333\232"
	.ascii	"\275[SJJ\376\265&\263\346%:$2\004\243\326k\335\335\335"
	.ascii	"\310\335\361\346t\220@\026\266f\363\013\011z\311\204"
	.ascii	"t\215_\344\220\322Vjf/8\206\256$\022\372\012^M\231\346"
	.ascii	"\320\305J \373\247\372\247K\227.\271\327\\[\267n}\323"
	.ascii	"\233\336T\230\0122\347\034\012\364\004J*\323\246!\221"
	.ascii	"\021\251\353zzz\372\373\337\377\276n5<<\374\300\003"
	.ascii	"\017(\344\22414#D\242[E\2235(\011\304\034\012\015d,"
	.ascii	"\334\323\314gLY\263\306\251\335n[km\031\221d >V\015"
	.ascii	"\002\246\361[\261\257\230\365\022M\254'\232\322N\277"
	.ascii	"\366\220\233\027_|\361\314\2313\257\235O=\261\253\253"
	.ascii	"k\363\346\315###\375\375\375\302gV\207\212\003s&l$\264"
	.ascii	"\347\350\362\346\014\303if\326\255\205\324\2233\255"
	.ascii	"\251p\333\202\251N\221L<\312\310<\341~e\002\2164<6"
	.ascii	"\210\346\315\233\020\2073\375G\275\011j\013\355\331"
	.ascii	"\334\366D\274\013g\340\225W^9}\372\264s\356\035\357"
	.ascii	"x\207j\2501N\213\242\260\271\264(\230\261dJ\211ez\205"
	.ascii	"c\362<\227\366\323\234h_ !\333\031\252fff\346\033\337"
	.ascii	"\370\206\026kdd\344\341\207\037\216&\246\246\215\226"
	.ascii	"\3479\322d\275Io\020\314\302\357Ks\342\300k#*\322\352"
	.ascii	"R8\321$\377ax1F4\034\320\255\264\221\361\0101%5;\371"
	.ascii	"\011\000y\323\264\317\031\020#\033\241t\232`z\324\311"
	.ascii	"\211\2229\304[+\373\320\263\230\246d\273\200\334\244"
	.ascii	"\271k\206\305\342k\0009\253\262\360\\\244\252\273\265"
	.ascii	"\321\263\304\000hb&\206\264\242LF\311\202e\241\012\005"
	.ascii	"y\244!\013\026\240\004\322\352@6\302\2546z \037/\262"
	.ascii	"&U\200\314\256\246\002#\312i\253L\274\2502\321\322h"
	.ascii	"\212)U\314\344M\250\012_\0216\222=\225&\027(D'\012Y"
	.ascii	"X\357=\250\375\305\305E\031\304d\274 \355\304D\320)"
	.ascii	"\204da\261fO\312\014[)_\305\033\036\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld19
_$POWERMETER$_Ld19:
	.quad	-1,1537
.globl	_$POWERMETER$_Ld18
_$POWERMETER$_Ld18:
	.ascii	"1\232\3245\307\320\207U\211\362\304\326\313\252\006"
	.ascii	"\262\230a\355Ifz\234\310`\011\217\024\2052\222a\260"
	.ascii	"T]\240\274\2246\373'\254K\007\312\230D^\231\330t2\255"
	.ascii	"\365\225\206\347\310m%RQ\230\026)X):\340Zd\305$\223"
	.ascii	"\213\325f\307\326\310\026\263\022\017\330\027M\240\200"
	.ascii	"ibn\206g\324[\315\325!\352\312\354\362\244N\212\242"
	.ascii	"x\376?\377\347\333\306X\362\213_\314\327\031\030\330"
	.ascii	"\373\334\324\020tvv\302\357\201\306\311\030\003\222"
	.ascii	"\227\006q\014!,,,$\303KI\214$\022\320\231\231\031h"
	.ascii	"\"\030\225\234\335\015\354>\301j\341`4o:'\243XG\006"
	.ascii	"\325r\212\220\217\202Yem\366\315\256\030U\304+\210K"
	.ascii	"\363\206\330\253\031\012\224\245\227\001\023\365\345"
	.ascii	"\231k(ka\231\230d\242\272\252\244K&\254//\266\315\203"
	.ascii	"\335\0126w\324o\204\366b\214@{\216\225\346\005\353\277"
	.ascii	"\202\251\231\022\375\343\031\221\301\366C|\315\261\326"
	.ascii	"/g\247\225\2341\356\314\034\324!\003\340\350~I\027'"
	.ascii	"C\212\340\321\211\335\374\201h=\033\017%\303'e\244\250"
	.ascii	"kF\026\274\367===RF\211\336m\236\347\373\366\355\353"
	.ascii	"\355\355\315\262\354\332\265k\023\023\023\316\271\003"
	.ascii	"\007\016tvv\366\365\365\241JI\3518\302\"Vb\205idB\274"
	.ascii	"\367\335\335\335G\216\034\2111^\270pA&SPL\001\024\210"
	.ascii	"\234x>\274\224\254)\346-\204\200z\035\275T\305\243\355"
	.ascii	"0!9\2532\245a\005\310\360\246m\366w8s\346\214\367~\307"
	.ascii	"\216\035\0336l\300w\241\266\000X\345qjH\311\024H\201"
	.ascii	"\307\322&\305\007Pi\230\230\026\203/\016\015\015\335"
	.ascii	"w\337}1\306\363\347\317\327u\335\331\331\271g\317\236"
	.ascii	"\214\221\304\205\205\205\361\361\361\013\027.\\\274"
	.ascii	"x\361\360\341\303\307\216\035\263f>\262\205\247\370"
	.ascii	"im\275\232\031&\2221%\255[\303\021\313J\373\273\265"
	.ascii	"\255\205\022\203,x;\231\023h\017\321029\322\017\322"
	.ascii	"3\216\365\252\326N\0076\325\252\230R&cV\231Tw\\x\021"
	.ascii	"\204\027\213\242\270z\365*&v||\374\350\321\243\202\321"
	.ascii	"\035\035\035b)\260\224R\024\342\371\024\352u\246J]\211"
	.ascii	"\217\3364ht<\271\307\363\024\023\317\346Y\372M\243\321"
	.ascii	"\300\212\234?\036\264\"\232\001y\023\302s\206\305\011"
	.ascii	"\246+Be\202\236\322\212\031\003\254\300\004\336\373"
	.ascii	"\215\0337Z+^1\224\204\361$\222F\010\230\024E\261\264"
	.ascii	"\264$\333Y\226ef\222VK\323\320\024\332\300\022\001"
	.ascii	"\025\223\327_~\371\345\013\027.h{j\256d\242\342Z\212"
	.ascii	"\332\231\003\032RJ\307\216\035;t\350\220\274b\345X\303"
	.ascii	"X\224\254\314\260f[6\310\316\211c\264.\313\262\351\351"
	.ascii	"i\2042\204\374\240\034\026\027\027\265\334\201\011v"
	.ascii	" \351E\254hk\257\254\254@\352\004%\001\023\361t\035"
	.ascii	"0\206D\233y\257\273I\200!\317}}}\221Q\0130\224\336"
	.ascii	"\270pu]///\303\327r\364s\0126\231\262\206I\006KpVvD"
	.ascii	"\262\004\326V\257_3\353\251f\334\026Z\013\276\226$\\"
	.ascii	"\253S\231 d|\315\031\241)%X\352\332\0041\2029v\001\227"
	.ascii	"\362[\024W\361,\341\027\225+\240,u\007\343\225\261\313"
	.ascii	"\036\266\366j\263\311\0200{\031{\305\027<\306B\301\223"
	.ascii	"\2069O\010\234\242\030e\301\307\232\231\240\236\245"
	.ascii	"\375\225\011g\341\305\341\302\225LC\327\334F\222D\211"
	.ascii	"lqY\226\212\310'\272\304\332\035\202\373H\344\300\372"
	.ascii	"\312\276H\007\342\277\222\007\341K\231\003\010\263\026"
	.ascii	":\220h\300\306\027DF,\002\303n\260\265He\312\347{zz"
	.ascii	"\360\312\220\300\332\244fJ\005\351Z\217 \033\215\006"
	.ascii	"L\221\310LU*\331\375_\262o\\4\324\267`l\306\343be\024"
	.ascii	"5qY\226u\357\332w\355\352\305u\023\247\266Fz[GWF6L\026"
	.ascii	"\027\033F\200\017?\227e\331\335\335\275\270\270\250"
	.ascii	"M(\020Y\024\205\250P\245\323\312pJ\2439\226\006\213"
	.ascii	"\202ZE\237!s\316\325e\225\347y\346C\362\2530Qki\341"
	.ascii	"\202\314\233\214\256\366\236%\2232\346\274k\3664\261"
	.ascii	"\005\217|\270\263H\006\205{\323\010\2756!f=\002>\264"
	.ascii	"$\330\031vd\335\317\211\016\253n\236\010\202\225d#!"
	.ascii	"\026*\222$a\220\005k\211\260\231\301\277j)\261\361\302"
	.ascii	"\332\254\304\300H1>\266{\367\356\241\241!\347\334\362"
	.ascii	"\3622\020\344\236={\006\007\007\013\026\247Gs\304ya"
	.ascii	"\232\231\013L#)\242`\037\273\030cWW\327\241C\207\252"
	.ascii	"\252\272r\345\212\232\253\345k3#-)\250\315)\313!-\014"
	.ascii	"\034)(,\231\267\272@_\364\314\011\253\031\350\017\314"
	.ascii	"ql\267\333\257\274\362\212s\256\331ln\330\260\301B%"
	.ascii	"o\022!0o\3605+\026\033\341q\"\336T\232 \335\352\215"
	.ascii	"\303644\004r\361\302\205\013\200,###R^\370\330c\217"
	.ascii	"=v\373\366\355\323\247Owww\357\331\263'\232f\335\332"
	.ascii	"\2032-\225\011\320DR\206\362\213\360{El%*\032\225\204"
	.ascii	"\241b3K\255ff\322\000\202\311.\362,\252\220\234h\000"
	.ascii	"5{gh\215<]\3446\273t%\223#\353L\375\234\345\3520\215"
	.ascii	"\315f\363\372\365\353\263\263\263\270\371\245K\227\216"
	.ascii	"\0349\222L]\235^GK\271Nx\360j%\313{\26515\223b8\034"
	.ascii	"\275\035\\\030\217<.\334\277\253\253\353\360\341\303"
	.ascii	"u]\217\216\216\312-\214\246\"Pk\241\375\350I\216JiH"
	.ascii	"*\264\323\245\333\241l\321\224XK,n^v=2eVq\217\234\271"
	.ascii	"\305`\346T\255\250\205\313\314I\263\211\014\272(\311"
	.ascii	"\347\237\336r\253\377\275W\263\331\274\347\236{\344"
	.ascii	"\351\2414U\"\024L\341\224h$G\243\343M\362\211D\261\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld21
_$POWERMETER$_Ld21:
	.quad	-1,1528
.globl	_$POWERMETER$_Ld20
_$POWERMETER$_Ld20:
	.ascii	"\344\201RVE\353&\336\244\370\007\206S2SH\341\326V\004"
	.ascii	"J\245\313\311\324}\034\213\224\013\236t\"\301\326~\264"
	.ascii	"\3322\222GL\314\334(\212\242\265\274\322\331\331\351"
	.ascii	"\222s15\362\"\371\325\355\026X\247%\315,\263\025M7\264"
	.ascii	"d\222\370\255=\225\031\3226\261B\025\3118\204\265}\224"
	.ascii	"rF\300\243Im\227=\225KS\233\232?k\252\212\242\3001\236"
	.ascii	"\025K\312D\254\340\271\222\231\214\364\252_\333\347"
	.ascii	"R\267\015\246\24213\221n\355\032OVE\002\234\014\002"
	.ascii	"\226\246Mt\203\365{k\002\360y\030\326\304\324\363\340"
	.ascii	"<\326\"\306X;/%\346\214\233\227\326R\263\022\006\021"
	.ascii	"\317\370\253\265J\3169\264}\3250$\231\2659\326\256\325"
	.ascii	"j\365\366\366V<2TPR\003\266~\232}/\305\210\034u\354"
	.ascii	"\235\345\253\350\216:/sY\233\352+\311\375\272\275\271"
	.ascii	"\036A\336\272u\3139\2075^i\267\234s(\305\255S\204gP"
	.ascii	"36\035M\367\034oz\307\247\224:::\372\373\373\023k\332"
	.ascii	"\301\243fy\276\343\344\257<y~\364\335}c\207\217\374"
	.ascii	"\014}\201klf\3019w\345\261\257G\3664\226@\004\026\246"
	.ascii	"X\234\216Q\245\224fgg\255\327\030\231\016\202\024\275"
	.ascii	"d\312\340\323ZfT\033Ot\356\352\014\206\325\035\265\032"
	.ascii	"\335.V\017\202\313\314\241@Z\343\300\246\203\236\024"
	.ascii	"\243\270\031\334\020\033\036\031\364p\353\321\337[\264"
	.ascii	"nb\344\027\330E(\\\216\265NmW\376MbT\256f\341\252l\322"
	.ascii	"\302\302\202\304\3213;\012?\027\346<!h\204\3224\217"
	.ascii	"\265\025v\201\201\271\332$\354\343A\013\013\013\326"
	.ascii	"\235\000XO\354t\237\255\315\345\202\357\326\242.\355"
	.ascii	"y\353\223%\323#&\222\030\223y\323N(\230\370\217D%o\352"
	.ascii	"\340<=r\274\262\026k\035\222\020\002\026\335+l\004Q"
	.ascii	"\307\004b\353\352u\220\303T\263\200\261d\221\235f\030"
	.ascii	"T\001\346AM\205\244\016rS\343\"\367\256\315#\252\365"
	.ascii	"\372\270\225\315\356\365t\320U\232S\226%\016@/X\033"
	.ascii	"\233\347y__\237\006\223\347\371\346\315\233\035\343"
	.ascii	";\230\2567\276\361\215\377\367\357\234{\376\371\347"
	.ascii	"\267o\337\256\371I\254\261\360\346|\325d\232\250cw;"
	.ascii	"\347D\265:\246^\0114+IT\246\305\221q\001\320\317\363"
	.ascii	"|~~\036\225\305\260R\221\311\003X\\\034\307\234\231"
	.ascii	"|,\233\321\205\017\300_\317M\333\013\014)3\2052\216"
	.ascii	"Y}\265IZ\250L\363Z\357\375\225+W\234s(\010X\\\\\\\\"
	.ascii	"\\\334\265kW\315#\221\332\3556\266jGG\007~\020\035R"
	.ascii	"3\350\2113\000m\320S/.\254,\035%S\204\351EAe\233m)\035"
	.ascii	"s? *\330\271j\214%\333\257\355\217\357\242\276*\262"
	.ascii	"\356R\316\277#\320\301\304\252'\310\302\302\202\204"
	.ascii	"<\261\253?~\310\331T\034S\212\326T\230\004\274\324\374"
	.ascii	"\374|\010\001\342'\311\207\034\252\312*\255=!6\322\031"
	.ascii	">q\342\304}\367\335\367s5\277\275\236}\366\331\227^"
	.ascii	"z\011\024Nnz\212\201\351\004\216\204D\301\246j\321%"
	.ascii	"o\225\251\236\226w\207f\027v]\000P\020\332\216LGQ\260"
	.ascii	"\242\253\253+c\033\277\314\034X\202\335\255\362j\010"
	.ascii	"\322\252\275\3132\0054\244\272\023\263)\2440e\035 \341"
	.ascii	"\230\347\0337n`\245V\271\217\216f\232\275-c\357\323"
	.ascii	"jtUt\251\300\2014Ud0\332\3610z\354\224\222\325\367\220"
	.ascii	"\275\214\275\245\226\227\227\321r?\031\206\017\361("
	.ascii	"\2441$\026\330\2511\273\364\355:f\244\342\341\016:="
	.ascii	"E:_\373]\325\005zeMN\333\234x\\\2303o\361RPq\363\363"
	.ascii	"\363\"\013<\033\017\343\241r\325dyEI\006\006\"rs\016"
	.ascii	"\273f\306\233\310O\"|w\314\216\310Mu]\226e\265wuLx#"
	.ascii	"\347]U\255\362y)\245X\255:\237%k\274\204[$\231\201\001"
	.ascii	"\023\230x\250\337D\372&\260%\231g[\320\212\371\273\340"
	.ascii	"D\373\373\373\025\232\2274\302d\300WQA\030<\300\314"
	.ascii	"\234y&\005\010AU\352Q;V>\371\224R\226g\370:@WY\226Y"
	.ascii	"\221\307\326\235FN\353v\350z\004\211\356\000u]CzRJU"
	.ascii	"\273\304\213\265\226W`A+\023_\317y\224\220\026\000\362"
	.ascii	"\241F\017\336\373\335\277\374\236\035\003=\270\377\257"
	.ascii	"=x\344\251\0333\2736\015\350\211+e5\263\334\252\343"
	.ascii	"\252\322\354i\026\375\235M\347\034\276\262\343_\030"
	.ascii	"\277\277:1=\361\343\357\213\215\203\306\314Y\037\220"
	.ascii	"\231\246\022\230;\305.\225\301&\324\250\355\335f\273"
	.ascii	"\034h\352;\223\222\347u]\367\366\366:S\020W1\253Z\232"
	.ascii	"\005\033\030\220\302\323\027\307\246\225~\221\207\232"
	.ascii	"\230a\343M\363 \035fS\230\036\324\000CX\3466\017A\207"
	.ascii	"rW-\241\325\032\330\006\322}\312CW\244\017oW\231\006"
	.ascii	"TH\321\023\266N\354\247\212\301Dv\262\305\276R\316_"
	.ascii	"\306\244]i7\021\373\311\034\203\206Y\205\271\015\346"
	.ascii	"(\035\013d\345\371a\256TP\206\001dY\206\327\361\244"
	.ascii	"y\234\011{\211\"-y\2020Rs0\215@o\211\011\006\311\304"
	.ascii	"C\001m\355Z\313g\250\231\306\252\205\300\3072\236\273"
	.ascii	"X\3638\2316\317\026\303\013\012\022\211?p\264\364\330"
	.ascii	"\002\025\223`\204\217\205\017 \245:k\325\372HB\267\266"
	.ascii	"\036\037\302\200\320\211^\247(\212\271\27199r\220\012"
	.ascii	"\221\224\370\"\366\262J\360\352\272\356\352\352\332"
	.ascii	"\260a\303\364\364t\253\325\232\233\233\003\210TfOnN"
	.ascii	"o\007\337\037\230U\242\347\006\323\224J\322b\247W\306"
	.ascii	"L\233H\031ER\232039\273\353%\322`(ek\233C\272<)gh\000"
	.ascii	"L\002\224l\223'\274\313\355\261N\240v\253e\260\204Y"
	.ascii	"\347\346\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld23
_$POWERMETER$_Ld23:
	.quad	-1,1524
.globl	_$POWERMETER$_Ld22
_$POWERMETER$_Ld22:
	.ascii	"\346FGG\007\006\006\266m\333\366\362\313/;\347\316\234"
	.ascii	"9\203V\352\2659~\332\261w\206c\351\214r\363\227\226"
	.ascii	"\226\344k\005\323'_nOm\222:J\036\005\351X(\006\377\274"
	.ascii	"\252*\230\333d\016+\322F\010\246%jf\216\355\301T\303"
	.ascii	"\220b\304n\202!\321\332%V\000\000\021j\353Y&;\220\320"
	.ascii	"\302[TL\374\202\377\323\321\321\221\361\340;\357=\212"
	.ascii	"\254\347\346\346T\322\201\220(\026\002\226,g\317\347"
	.ascii	"D\317\363\241\207\036\372\360\207?\354\376{\256\272"
	.ascii	"\256_z\351\245\256\256\256\201\201\201\3124%\221\373"
	.ascii	"*\034\223\326f\252xS\200\245\275\234\261.A&V\312\015"
	.ascii	"2_1\331\021*E\273R\333!\222\333\013\344~\252\252\202"
	.ascii	"\262\012\246\010\006w\223\313\201M\027xd\216\206$yv"
	.ascii	"L\316\201&\224O\250\350\\\360>/\212<\317\241\216\012"
	.ascii	"\026G\343>\3027\202\274R \313\313\3132\320\370eiz\273"
	.ascii	":\366\356\300\252y\036\010'Q\017<\322\323\261x\005\360"
	.ascii	"\005\326\023\232\260\301\343$\002Y\200\304\234\037 "
	.ascii	"xi\376@B\267f\251\257\324\005\226\017\362\351\310\217"
	.ascii	"*\333\336.D\301\263\302\265\364u]\367\365\365\341V\362"
	.ascii	"E\223\241\337\260[\353\265\251\267\216<\\\340a\345R"
	.ascii	"_\321\324\206'6%\360,\363\365\214\225C\022\324\003\030"
	.ascii	"\213\242\2347L\216\366T4\015\225\264F5{\230;\323\005"
	.ascii	"\014/;??\237\030\037\220\354\225e)\265\217i\224\311"
	.ascii	"\216\014X\313\261\024\\\301\022\013]`\360+++0\372\360"
	.ascii	"?\203\363.\271X\307\262\252\305\320cN\212\274\250\252"
	.ascii	"*Vutu\375s\021\244DP*\014\336|\203'\205G\323\270_>\237"
	.ascii	"\266\037\006\352H#\355\373\325%\354\270\372\252)\205"
	.ascii	"<\007\277\370\023\257\205V\271\320*\327\375\262\231"
	.ascii	"g\273\2066\354z\367\373o/\265\306^|f\376\346\030\272"
	.ascii	"j\257:FY\016\375^13F\212\240\252\252\245\245%G\276P"
	.ascii	"J\026\031\003\330\333p^\313\262\324Fr&+?gS%\330?!6%"
	.ascii	"~e\214Gc\036`\362\361\025\260\236\272\241n\033\231`"
	.ascii	"\021\231\367]2\207\017\242#-\011h\350\351\354\012\247"
	.ascii	"z\223\251)\234!\344\227\261\026\244`\262s\010\001&\012"
	.ascii	"\012H\235Qs\246E*\024\"\274\353M\347\266`b\202\311\204"
	.ascii	"\275\032\215\006T\211p^\311\362\016X\276\232U]\336\270"
	.ascii	"\255\020}\241\020\350\262\312To\254\254\254,,,H\322"
	.ascii	"\274\011tz&W\005\222\366b#\204hA0\244\224\2240\344\234"
	.ascii	"C\003\221\312\324\273\300\312z&\230c\242\244\026\261"
	.ascii	"\307\202\2114a\313\005s\206d\305\326Q\225\311\243\307"
	.ascii	"\333a6l\213\031+\317\320\351EQ\364\366\366\226\354o"
	.ascii	"\020y\"\245\034\263\252\252 B\012\201\325\246)\232\262"
	.ascii	"\202\240;\260Cqg\210\275\240j\"\241\256\231w\316\365"
	.ascii	"\364\364LOO;\347fff\372\372\372\012vi\221\225U\026A"
	.ascii	"J\011t\005\356V\3275v\212u\033\244\202\265\012\221\275"
	.ascii	"\025\245y#\363%\226\227\227\301\371A\261x2\307R/==="
	.ascii	"+++\275\275\275\032\222\364\257\220\015\306\206dA\353"
	.ascii	"\231h<P\227\211\221e\325\215\225<\015(\306x\365\352"
	.ascii	"\325V\253u\317=\367\010A^\271r\345\330\261c\336\344"
	.ascii	"\355$\023\214\023\020\361&\033\011\343\024\353P\263"
	.ascii	"\321\235\224d\313\234\267f]J\000P9\030\3515\247\014"
	.ascii	"@ %Zxt\203\207@6\330f\277X\333\255bnnN\001\307\006["
	.ascii	"\326c\371zzz\362<\007i*\337\251b\252\206\274D\270RX"
	.ascii	"n\370\352%\333r\301\030ONN\212\271\224\013\341yi\376"
	.ascii	"3\323u\310\312\377\354\354\354\337\376\355\337\216\215"
	.ascii	"\215\375\356\357\376noo\2577\001\273\237x\265\333m\034"
	.ascii	"\346f\327\"\232\310\243\324\273ZpX]\224RR\026\023\256"
	.ascii	"\310+c\030:\261{n\315\242\201\3040\010\006\000\364\\"
	.ascii	"\231$H8-\320\036\310\253\203>\001\376\203Fr\246\271"
	.ascii	"\246P\032\020\203M\2163\266 -\330d\247f\314\012\366"
	.ascii	"\264`\235\207\\\024\014C;\010\211g\226\367\305S\004"
	.ascii	"Y\304\261a\204\")\345\330\004\246(\250\206F\023\002"
	.ascii	"O\030z\036\256\235'\005\220\261\305\036\022\346\312"
	.ascii	"\272jt4!\303.&\314\200`\267\230\221\350RWW\027\320\255"
	.ascii	"s\256.+X\322\345\345\345\201\201\001\325i\325\254\007"
	.ascii	"\260\\\000\0206VS\304\201\264\234gF\007\302\021\201"
	.ascii	"\301%)\220\232\331\010\025\003\0215\343H27\025\323\256"
	.ascii	"$*\211I\267\362+\260\224\012\215\312\240\004f\230T\354"
	.ascii	"'S\260\215\003vA\316\300\2753\2351j\036\020 \033\352"
	.ascii	"\030\200\253,^\274\315s%\360\254<\317}\026\352\272"
	.ascii	"n\344\315\030c\247\357j\257\254r\007P\247%+(T\025\207"
	.ascii	"9w\254\033\301\307 \025:\236T\240NT\250g\013\255lm."
	.ascii	"\207{-\202TT\250f\230\017\341\003\361\004B\2460\325"
	.ascii	"\265\011j\303O\305Mv\275\365\335\235E\276\241\373\316"
	.ascii	"\301\203?\0035\376\334\253U\325\372\372\201\023\277"
	.ascii	"\324\314\263\357\371o\022y\246e\347\262,\203Z\234\233"
	.ascii	"\233C\237\227\234\031'%\253\267\344]\201\310)\231\204"
	.ascii	"\213d\341\304\034\232\214\271Yx\234\324\275\323i\327"
	.ascii	"4i\232\315\006\317\230\222\026V\313\003\340\230\232"
	.ascii	"y9r\260\024u\212l\337%m\356M\223\027X\276\316\316N\004"
	.ascii	"\321\200\215\360\0122$\265!\214k\362\360h\270\345M\215"
	.ascii	"$>\203\303\03300\274/\302R5\013V\004\235\235\311\365"
	.ascii	"\026\227\206\217\325\254\"w\346P\254Hz@\324\240#\334"
	.ascii	"\254\230\012&/Pz\260\305n\300\205I\021\323\007\352\272"
	.ascii	"\236\230\230\370\301\017~\240?\035?~\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld25
_$POWERMETER$_Ld25:
	.quad	-1,1473
.globl	_$POWERMETER$_Ld24
_$POWERMETER$_Ld24:
	.ascii	"\374\300\201\003\030\314\315\2337\237|\362I\375\351"
	.ascii	"\015ox\303\236={l\332.4\254\343\236\277v\355\332\271"
	.ascii	"s\347\246\247\247\253\252\352\355\355\335\263g\017\260"
	.ascii	"\002\362\341j&\356LMM\215\215\215MLL\314\317\317\343"
	.ascii	"}\007\007\007\367\354\3313<<\354LE! \340\337\374\315"
	.ascii	"\337h\000\0336lx\337\373\336\267\274\274\374\343\037"
	.ascii	"\377\370\346\315\233*B|\370\341\207\037\374q}\354\271"
	.ascii	"\347\236{\356\271\347\364\337\017|\340\003p\022\340"
	.ascii	"W\254\254\254\\\270p\341\352\325\253p$\232\315\346\320"
	.ascii	"\320\320\336\275{Q|#\033\211]-\313\204\343\340r\366"
	.ascii	"\011[\267}\340\007z\362j\221\015\0074\333\010T!.\366"
	.ascii	"\312+\257\\\275z\025\201\316\316\316\316\241\241\241"
	.ascii	"\003\007\016l\334\270Q\310)\313\262\037\375\350G/\275"
	.ascii	"\364\222}DOO\317\007?\370A\347\034\360\3127\277\371"
	.ascii	"\315\261\261\261\267\275\355m\333\266m\223\020~\351"
	.ascii	"K_\262_\371\265_\3735\004\316\300\215=\373\354\263\327"
	.ascii	"\257_\327[o\332\264\351\340\301\203[\267n\215lV\352"
	.ascii	"\275\377\302\027\276\240\257\017\016\016\276\347=\357"
	.ascii	"Y\\\\|\361\305\027\355l\277\367\275\357E\234=\204\260"
	.ascii	"\264\264T\260\255\240g\010Xq\363\224\322\305\213\027"
	.ascii	"\275\367\333\266m\353\350\350\030\034\034\274}\373v"
	.ascii	"Y\226SSS###\220\007\351\264\245\245\245\317\376\363"
	.ascii	"z\372\300\300\300{\337\373\336\311\311\311S\247NMNN"
	.ascii	"\306\030{{{\367\355\333\207\372\255\3004\033\001\307"
	.ascii	"\211\211\211\361\361\361\251\251)\004.\032\215\306\300"
	.ascii	"\300\300\360\360\360\316\235;EC\312\316i\005=\353\011"
	.ascii	"\312\262|m\036\341\261c\307\016\037>\014\215\375\245"
	.ascii	"/}I\231U\370\323\276}\373Z\255\326\314\314\314\305\213"
	.ascii	"\027A6\003\334\014\016\016\356\330\261c\373\366\355"
	.ascii	"\242R\340\335Ac\234?\376\372\365\353\360[\232\315\346"
	.ascii	"\306\215\033\367\355\333\267e\313\026\334\266&\237j"
	.ascii	"\227\262\277\277\377\035\357x\307\334\334\334\313/\277"
	.ascii	"|\353\326--\304\207>\364!g\316\005\320\347\347\347\347"
	.ascii	"?\376\361\217\303{y\341\205\027>\373\331\317\366\365"
	.ascii	"\365\271\237we\314\330\256M\0270\201\271\234=\322s\026"
	.ascii	" k2\241p\304\241\252\033\213c\313$\345\356+\\#-\332"
	.ascii	"h4\000\276\245\320\204\324\023\313\242=\213\207\300"
	.ascii	"\366%\306\246\360\031g\316\231\324}B\010\242\014\341"
	.ascii	"\214\301\337\306\267\240\265\264U\001\027D\227DsVr`"
	.ascii	"K\302\232\347\273\254#t\"\031\323\334\364N\351\350\350"
	.ascii	"\320K\341A\366\330\030G3\027B\350\356\356VnU\301\243"
	.ascii	"\015\344\325\313\027rt3\262\020\262\260\232\341\227"
	.ascii	"\230\271(C\200\246rx\221\305\371\005\334V\331)\030\214"
	.ascii	"\262#\242\241o\274\251\224\005*\352\353\353\023\221"
	.ascii	"\226\263\276\012\246\255`\223/\317\376\374\221\265J"
	.ascii	"r\017$B\372\253P\240#1/I\300\023\201\237$!\031\017\341"
	.ascii	"\224\217\001]!\313\205\326\247\316\204\316\340\273\226"
	.ascii	"\246/\257\236%\337;2(!o\247\267\2677\231\206\270\316"
	.ascii	"90\375XJ<\272\350\354r\354T\205\340@0\235_\035\223\324"
	.ascii	"\023\3532=\223Mk\246iID\333<\255C\373B>\333\354\354"
	.ascii	"\254\254\274\275\326#H8\012\272\227c\273\313H\216\032"
	.ascii	"2\204\367\204\350\267\333m\024\357\010g\354|\370]\316"
	.ascii	"9\301\307\377/\330\361\265\327\344\302\262s\356-\277"
	.ascii	"\366\353c3\013\327\377\351[\031\003%\340\330\201\251"
	.ascii	"\341\005Fs,O45YUU\301t\325\354\324\020y^\255\266z\305"
	.ascii	".\025\245)\271W#\241\304\364\254\334$\270$\306\202\241"
	.ascii	"\032\032\246G&\306&\256\010\372\302\222\344\236'\353"
	.ascii	"\210]h\360\200\251f\263977\347\327f,i\367Vl\360\226"
	.ascii	"\230\240\226\014-/K\231\330\317\002\303\023(T\317\202"
	.ascii	"\302\224\357d\3464ge\275\340\257\326c\323vJ$\325\023"
	.ascii	"YI\334aeeE\345\207\360\321\345\343F\322\373@6\3110\012"
	.ascii	"\216\015\001\240\370zzz\220;\245\0165P\301\316\271\336"
	.ascii	"\336\336\303\207\017\267\333\355\363\347\317\343O\265"
	.ascii	"as\223i\207^\226\3453\317<s\356\334\271\241\241\241"
	.ascii	"\235;w.--\335\272u\353\305\027_\274t\351\322\033\337"
	.ascii	"\370F\270\034\260\216/\277\374\362\331\263g\235s;w\356"
	.ascii	"\034\036\036\006K\364\352\253\257\216\217\217\003\022"
	.ascii	"\201\262\225~\351\351\351\221\322O)\215\217\217?\372"
	.ascii	"\350\243`\351\244^;;;\217\035;\226Rz\361\305\027\235"
	.ascii	"s\273w\357\206I\306\035 \212\370\360\215\0337\036{\354"
	.ascii	"\261V\253\265u\353\326\341\341a\357\375\314\314\314"
	.ascii	"\345\313\227/_\276\274w\357\336\243G\217bc;\372*5[2"
	.ascii	"\311}\364\254?U\315/\246eyyY\031\013\3169\004\257\361"
	.ascii	"W\357\375\334\334\\\226e\223\223\223?\372\321\217\332"
	.ascii	"\355\366\340\340\340\241C\207:;;\247\246\246\360\364"
	.ascii	"]\273v\035?~\\vh\323\246M\207\017\037>w\356\\Y\226\375"
	.ascii	"\375\375###([\306\220\226\226\226\306\307\307\235s\227"
	.ascii	"/_\336\276};\014mY\226\307\216\035\253\252\352\314\231"
	.ascii	"3\333\267o\337\262e\013\344\026\350\352\273\337\375"
	.ascii	"n\253\325\332\266m\333\241C\207B\010\223\223\223\027"
	.ascii	".\\\270r\345\312\301\203\007\337\364\2467\201\250\203"
	.ascii	"I\303\340\261w&&&\276\363\235\357Dve\217lu\246$!m1h"
	.ascii	"\011)\356\222%\002ccc[\267n\335\264i\223s\356\340\301"
	.ascii	"\203?\374\341\017\235s\027/^\334\273w/\254\313\374\374"
	.ascii	"<\216\\\363<\234I\351P\343\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld27
_$POWERMETER$_Ld27:
	.quad	-1,1513
.globl	_$POWERMETER$_Ld26
_$POWERMETER$_Ld26:
	.ascii	"\343\343\337\373\336\367\034\031\342\231\231\231g\237"
	.ascii	"}vbb\342\301\007\037\254Y\275\210mr\366\354Y\000\356"
	.ascii	"\235;w\242\252i~~\376\322\245K7n\334\330\262e\313\233"
	.ascii	"\337\374\346\3004\246\310\324\311d89\274\373\221#Gf"
	.ascii	"ggQ6\276{\367\356\356\356\356\336\336^\304^\352\272"
	.ascii	"\276\347\236{b\214\347\316\235\353\350\350\330\267o"
	.ascii	"\337\266m\333\232\315\346\305\213\027\374\343\037\027"
	.ascii	"Eq\360\340\301\301\301\301\020\302\304\304\304+\257"
	.ascii	"\274r\345\312\225\336\336\336\217}\354c\211\371\224"
	.ascii	"u]OMM=\376\370\343\255Vk\347\316\235\330qSSSpf\016\034"
	.ascii	"8p\362\344\311d\316zF\240_Q\362\205\205\005\210\275"
	.ascii	"\220\220s\016\214]\\\227\211\357\334g>\363\231\351\351"
	.ascii	"\351}\373\3665\032\215\263g\317\376\371\237\377\371"
	.ascii	"\237\374\311\237\374l\235\357\3151\3645S\275\013\346"
	.ascii	"@\307\030\241jT\222\234L\030Qy\344%\273\377H\036<\333"
	.ascii	"\263\343>\312\235\025Tm\265Z\352\015\254\2536Y\3579"
	.ascii	"\013\214*s\254\016\236\353\331WD1A\331\343\234)\211"
	.ascii	"y\236#\005\005T\223\274k!T\315^\306`h\301\274\275\300"
	.ascii	"H\245x/<\035\374\234\014JMj\334{\277\264\264\004\224"
	.ascii	"\0034\020\330G\002\212H\021\033\240\020\351\344\224"
	.ascii	"Rgg\247\272-\302`IW\007\366\310\024\211e\255d\316\\"
	.ascii	"mQ\006\201\035\243\241.@\212\013\230&\303\343Tl\252"
	.ascii	"Z\360\254\347\300\314\026,\323\322\322Rww\267\215t\347"
	.ascii	"\246*Y\304D2\005\221V\001z\346\254\347\346D\017\215"
	.ascii	"$cQ?BU\221\261\270\304\006#\322\264r6\344\303d<T6\231"
	.ascii	"Z\325\300\363\254=\263&\3608\270\020\012\231VU\205\020"
	.ascii	"\015\326NF\274&-\355\231\016\256E\027\214\316M\203B"
	.ascii	"i\343\214\245\314\"\236\305\313\302H\325\3464y\241y"
	.ascii	"y\027\312\031X]\227\265\215P\334k\021$*\360=\213\336"
	.ascii	"a\256\020\214\323\256\230\237\237\237\237\237\227O\257"
	.ascii	"\215\224\330\013\3151\213\321\375\217\206\217\272p\333"
	.ascii	"]\017?r\375\211oG\262\304\330c M#K\005\013\0364\222"
	.ascii	"\230\326\035\230%*\254,\214\345\015y\016\035T\256m%"
	.ascii	"\0172?\230\013xZ\241\020\210 \344^\324tb\206\273gg\226"
	.ascii	"<\317QT\357\314\331\320B\256\220$\374^\347^\310\373"
	.ascii	"\021RWpAT\2074\254%\325\364E\317r0\021\264\232%mKE\033"
	.ascii	"\205H\032l\310\234\314\001E\342\010\305t\202\014k\363"
	.ascii	"\370\273\232\225\020\211\321@l\006i\330\030#\366\033"
	.ascii	"\336NF\3279\327\331\331\011\342\326{\277q\343F\224\247"
	.ascii	"\001A\342]\360\033\340\313\345\345e H\334J~a0\221\367"
	.ascii	"\251\251\251\030\343#\217<\322\337\337\017zxrr\362\037"
	.ascii	"\377\361\037\027\026\026\236\376\371\367\275\357}\316"
	.ascii	"\344D:\347\336\360\2067\354\333\267Oj\364\320\241C\337"
	.ascii	"\372\326\267\256^\275\372\364\323O\037?~\3343\317\257"
	.ascii	",\313w\275\353]y\236\377\340\007?\270r\345JUUO<\361"
	.ascii	"\304\201\003\007\016\036<\010\316\370\373\337\377\376"
	.ascii	"\355\333\267\033\215\306\201\003\007VVV\200 \301\353"
	.ascii	"\304\270\332\006oii\245\263\263\263\256\313\271\271"
	.ascii	"\271\357|\347;UU\0359r\344\320\241C\032\374\336\275"
	.ascii	"{\277\367\275\357\215\216\2166\233M\364\232\311\230"
	.ascii	"\265&\033 \350\234\361\330\334\314\324\341b\241q\024"
	.ascii	",p[WW\327\355\333\267\361\210]\273vuuu\315\316\316>"
	.ascii	"\365\324SUU\355\337\277\377\241\207\036\302\344\357"
	.ascii	"\335\273w\377\376\375\217>\372\350\325\253W\213\242"
	.ascii	"8z\364hJiaa\241\277\277\277\267\267wfffll\014\310/\317"
	.ascii	"\363\211\211\011\350\232\353\327\257CU\215\215\215%"
	.ascii	"\036F\322\325\325u\362\344\311\013\027.\2349s\346\370"
	.ascii	"\361\343\0337n\204\206\235\233\233\373\366\267\277]"
	.ascii	"U\325\275\367\336;22\002\205\276m\333\266\275{\367>"
	.ascii	"\372\350\243\347\316\235\313\363\374u\257{\035,\323"
	.ascii	"G>\362\221\030\343c\217=6::Z\3275f\373\300\201\003\330"
	.ascii	"\305O=\365\324\354\354\254\304XZ\033\240?\231sD r\350"
	.ascii	"v\264s\347\316\225\225\225\242(@\313\245\224\306\306"
	.ascii	"\306n\337\276\015\220\004\027\010\014\304{\336\363\236"
	.ascii	"\272\256\237~\372\351\261\261\261\030\343\017\370\303"
	.ascii	"\243G\217\356\332\265\0136\365\331g\237\235\234\234"
	.ascii	"\004\336\332\260a\2033\355Q\261\216'O\236\274\347\236"
	.ascii	"{\344\375\277\356u\307\377\341\037\276q\363\346\315"
	.ascii	"\227_>\373\300\003\017\306\270\332\311Y\031KX\270\236"
	.ascii	"\236\036,\323\246M\233\346\346\346\360\350\242(\356"
	.ascii	"\277\377~qZeY\036:thff\346\314\2313\373\367\357\037"
	.ascii	"\031\031)\313rnn\356\231g\236I)\275\365\255o\005\311"
	.ascii	"\027c\334\270\3652\031\300\000\000 \000IDATq\343\326"
	.ascii	"\255[\037{\354\261\262,\261^\031O\364\371\356w\277["
	.ascii	"U\325\375\367\337\374\370q\250\010\010\311\027\276"
	.ascii	"\360\205\363\347\317www\2378q\"c\347\341\367\275\357"
	.ascii	"}UU=\365\324SccceY>\376\370\343###\007\016\034\200\305"
	.ascii	"}\342\211'fgg\201\352dhq\275\372\352\253_\373\332\327"
	.ascii	"\362<\377\243?\372\243\201\201\201\217~\364\243\217"
	.ascii	"=\366\330K/\275\364\263+l\344\025h\300\212 EFrJ\323"
	.ascii	"d\003UV\236eO\000\227\2059X%\262\231\374\314\314\214"
	.ascii	"#\031\351_s\216Cf\016\270R\250W0\002\272\250bc\024\251"
	.ascii	"\345<\317\221\212\012'D=@d\260!o\201\221\237\232%hP"
	.ascii	"\\\000\2659\317\252NL*\013\254;\021\376\260\201\005"
	.ascii	"mAUG\212\013\277l\260\247=\300\223\232'\310L\310\030"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld29
_$POWERMETER$_Ld29:
	.quad	-1,1492
.globl	_$POWERMETER$_Ld28
_$POWERMETER$_Ld28:
	.ascii	"\305\030\007\006\006p\207\371\371y\300G\213\260s\246"
	.ascii	"\323\210 \000\355\212\233\340\200b\317\372*\240\355"
	.ascii	"\325d;.\220\374\245D\312&g\271\233\254\225\220%\276"
	.ascii	"\250\340[\236\337\001-\211\275i\000\230@a\352\316:/"
	.ascii	"\240X\333\366\313\361\030\221\312\024\320Df\310\000"
	.ascii	"\227\013Na\366r\036\356\212\001\250 A>\025\264\031\334"
	.ascii	"Km\336\234\331\360\221\205M\031\243\227\032I\213\247"
	.ascii	"\015\011\024\212J\307TDfT\003h\342\021B/\020l\370\014"
	.ascii	"\005\233\271\212,+X\025\200<\207\310\203\277k^\222\220"
	.ascii	"\310\232$g\232\311$\322[\321T\257\256\333\233\353\021"
	.ascii	"\244\243\307\003oF/\200\244\215\006\317\356\314\230"
	.ascii	"\000\241:/\314i]\327\233\036\372\345_4|\324U\307\264"
	.ascii	"\377m\357\036\277p~\372\374KP\034\015\236\323\345\010"
	.ascii	"mw\274\345\221K\337\371o\322\002J\361\201x\341R\003"
	.ascii	"\032L\231\025A\317Th\307S\330\305\016:\2722\200\335"
	.ascii	"\221\011\240\230\037\005\246\261\333\2415*\226\343\010"
	.ascii	"}*:,\324e\225\005\310\225\214\321\344\232yT%\313\237"
	.ascii	"\035\373\361\332$_-\015b7\336\364\011\203\366\024\301"
	.ascii	"\336\342\241\306\2369d\232\223\322\264\"\023\032\326"
	.ascii	"\206\007W]\262w:\366F\213]\232\025\362\220~\307\330"
	.ascii	"2\026\303\312\355\016\244\207\245\004\235s(d\226K\020"
	.ascii	"\330\375\307\031\362\014*8\031b\311\261\025\202\345"
	.ascii	"5\361\012\013\013\013o\373\3337l\330 4\277i\323\246"
	.ascii	"\373\357\277\377\351\247\237\276u\353\326\245K\227N"
	.ascii	"\2348\001\347\257\321h\200\365l\233\216\236\336\373"
	.ascii	"\373\356\273\357\251\247\236:w\356\334\301\203\007\213"
	.ascii	"\242I-\0005WI\333\016\017\017\337{\357\275\211m\225"
	.ascii	"\366\356\335\013\240\006_\323\212n0=PVVV\362<\000\300"
	.ascii	"\365\365\365\035<xP\252-\204\320\327\327722r\356\334"
	.ascii	"\271\363\347\317\037<x0\317s\270\335\320/am\226\205"
	.ascii	"\034htzs\316\201^\222\273\214&\243/\277\3742\264\322"
	.ascii	"\360\3600&\377\331g\237\005\237\375\226\267\274%\362"
	.ascii	"\340\015L\351\341\303\207O\235:u\361\342\305}\373\366"
	.ascii	"\015\016\016Ffq\014\017\017\217\215\215\241\254\022"
	.ascii	"\222\006\203w\353\326-O\312||||\363\346\3159\333\352"
	.ascii	"^\270p\001\235>a\252;;;\037\374\361\252\252\006\006"
	.ascii	"\006N\236<)~(\306\330\333\333{\350\320\241\323\247O"
	.ascii	"\237={\366\336{\357U\332\0236\013f{\377\376\375'N\234"
	.ascii	"\300\2137\233\315\375\373\367?\363\3143\010\275\325"
	.ascii	",\301\216\354?\007\357_\310\243\256\353+W\256\204\020"
	.ascii	"v\355\332\005\037)\317\363-[\266\334\270q#\245t\343"
	.ascii	"\306\215\203\007\017F6\263\314\230\365%\016`~~\376\236"
	.ascii	"{\356\331\277?\376\324\323\323\363\320C\017}\375\353"
	.ascii	"_w\316MOOo\331\262\305\233\306\231\336\373\356\356\356"
	.ascii	"\341\341adm\346\253\347x5_\377\372\007\276\373\335\357"
	.ascii	"\274\362\312\331\327\277\376\204\367Y\273\015;\261\230"
	.ascii	"\322\232\214\373\232\211\225EQ\354\330\261\343\352\325"
	.ascii	"\253W\256\\\021\030\365<\363\346\374\371\363Y\226\001"
	.ascii	"\020\207\020\306\307\307\261\216\350\340(\217b\367\356"
	.ascii	"\335{\367\356\035\037\037\337\270q#\002X1\306\357\377"
	.ascii	"\373\220\275={\366\314\314\314\324\246\271\361\310\310"
	.ascii	"\310\331\263g_x\341\205\035;v\014\014\0148\226\276\301"
	.ascii	"Pas\215\214\214\274\376\365\257\307\333\205\020\366"
	.ascii	"\354\331\363\302\013/,--!\007=\231\2037\376\372\257"
	.ascii	"\377:\245\364\341\017x\317\236=\316\271\017}\350C\237"
	.ascii	"\377\374\347\377\352\257\376\352/\376\342/~\206\236"
	.ascii	"\367\346\024\270\310\242rElrV\021E\006m\304\2019\222"
	.ascii	"d\340\217q\223F\243\201\340\254\334\346\332\234\331"
	.ascii	"(\245\027X-Q\232\332\000\2515\033\303-\330\344A\224"
	.ascii	"\233h\210\302\364&\\XXPv\223\345\005j\323\330K\370F"
	.ascii	"\011\3159\233\322\213\325\026\271\245\032p\231\0069"
	.ascii	"\025~\225lC\035\256G\342\022\266\000\002t\335\335\335"
	.ascii	"\231I\032\226\266\317\331\"\000\343D\370\002\210JPF"
	.ascii	"\234n\311#'\264\012\236e\310\202z\270a\233\307\360\006"
	.ascii	"\246E\272;\215\307\321a>V\025\032e\254\336ee%F\247"
	.ascii	"iQ<\315\231\214\344\234g\016\011\254\243\250\005\243"
	.ascii	"b\270l\325\323\310\363\272\331l\306XE\223\201\346VY"
	.ascii	"\211\325\015R\262\326-1\3638\260\313)\316\253\303Ju"
	.ascii	"u\365@\016\213\"s.8w\247\201\250\260\220#\024\303\335"
	.ascii	"J\226f7\357\234{\271\332\347\274\252Zy\236\227e+\362"
	.ascii	"T\036\231\313\242(\006\006\006\260\350\330M\015\326"
	.ascii	"\362CB\272\273\273K\226\314B\244\261v!\204\225\225\225"
	.ascii	",\273\303\323\373\265\335d\345\363\000?8&\354\006V\211"
	.ascii	"pfVat\\M\300\370yy\220\331\332\343R\024v\014\014\020"
	.ascii	"k\253\324\3545\000\233T3\273n\210\267jW\365\317P\012"
	.ascii	"\377\243\256\371\225v\317\216==;\366\\\376\356\337C"
	.ascii	"M\310XfY\266\355M\357x\371\352\370\275\277\362\276\321"
	.ascii	"G\277V\2326\356\3114(\211\214\261\006\323I\016/\010"
	.ascii	"\034 U\025\315\221\243v\303(\211\033\000\024\254r\306"
	.ascii	"^\\\025\333PK\225\004\236P\347\311H\347\346<\006\360"
	.ascii	"\020\360Y\035\241\2226L2\311\216\002g\352\245\234\326"
	.ascii	"vOP\014Z\003\216\254q\023U\2433\030\334\332\363F\345"
	.ascii	"$\011\254(\037\3379\207EG\240*\231\276\251\336\3643"
	.ascii	"\222\002\315y\224\\bRyb\273\037=(\231\240\263<T\370"
	.ascii	"\003\205i\323\337\325\325544T\262#\222\215\367\305\030"
	.ascii	"'&&Dd\326\246\362\256\243\243c\307\216\035\320\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld31
_$POWERMETER$_Ld31:
	.quad	-1,1501
.globl	_$POWERMETER$_Ld30
_$POWERMETER$_Ld30:
	.ascii	"\310%\253M\221\242\227R:}\372\364\320\320\020>|\317"
	.ascii	"=\367\034<x\260\315\306\266\242\012\020\350\254\353"
	.ascii	"ziii\343\306N\354\314\252\252b\\\025{<t\337\276}\221"
	.ascii	"\261\324\345\345\345-[\266\274\347=\357q\316!\375\000"
	.ascii	"\237)\313\022\307\257\341\316X\345\271\27194\322\002"
	.ascii	"J\313\363\034d\003\204d\357\336\275\347\316\235\213"
	.ascii	"1^\270pa\377\376\375\221\255\316\204\027\361\262\210"
	.ascii	"C\345\254\201\265*\243f\321\337\322\322\322\245K\227"
	.ascii	"n\336\274\351\234\033\034\034\274\347\236{\226\226\226"
	.ascii	"n\336\274y\343\306\015\347\334\226-[&''u\023,\361\256"
	.ascii	"]\273N\235:\345\234;w\356\034N\011\202Dm\336\274\031"
	.ascii	"\253|\365\352\325\343\307\217\343\376eY\216\215\215"
	.ascii	"\215\214\214\\\274x1\306x\345\312\025\020`\220\275\261"
	.ascii	"\261\261\035;v\254fMe\331\324\324\024\342\335;w\356"
	.ascii	"TM\014v\\\236\347\373\366\355;}\372t\214\361\362\345"
	.ascii	"\313\207\016\035\022\214\013\214\244<\360\300\003\003"
	.ascii	"\003\003\300\375)\245C\207\016\0358p@\336\240\243U\323"
	.ascii	"V\215\206\\\237\235\235\275u\353\326\366\355\333a\316"
	.ascii	"\235sY\226\355\336\275\033\363p\376\374\371\335\273"
	.ascii	"w\007V\270\213\232\002=\200\237_\367\272\327uww\303"
	.ascii	"\225\302\211s\217>\372(Z\002\301\207\201{V\226\345\360"
	.ascii	"\360\360\216\035;\004\327 9\215F\243\321X\315]\273~"
	.ascii	"\375\332\366\355\333CX\265\235\355\366\235\343v\204"
	.ascii	"9\300W\035?~\374\352\325\253eY...\356\336\275\273\315"
	.ascii	"~F\230vdUV\346\230\220V\2535==\215\266\022\020\247\262"
	.ascii	",\367\356\335\273e\313\226\353\327\257C\223OOO\343\255"
	.ascii	"w\355\332%\230\"\265\260}\373\366\263g\317b\025\002"
	.ascii	"\353!Z\255\026\212?\360\024\244&#?\3079w\354\330\261"
	.ascii	"\243G\217\002\270#\234\202D\333\371\371\371'\237|\262"
	.ascii	"\321h E\3229\367\221\217|\344\253_\375\352\251S\247"
	.ascii	"~\364\243\037=\364\320C?M\311g\354}#2\022\222\211\361"
	.ascii	"8\232\272\234\305\321\0156W*\331C\2734}\003\344\200"
	.ascii	"i\242\002k\376\012\026\330\266y~\275\255s\217L+\324"
	.ascii	",!\246\001\316\"\245\004\332U\237\211&g\032\23052kP"
	.ascii	"~`2\247\317\325<\233\255b\203\252\304672[\">j\036\004"
	.ascii	"\232\330\222\014\223\037yN\030PE\315\332JAd\307\374"
	.ascii	"Z\274~d[\211\214\371\276\031\373aa\357h\344\332;\004"
	.ascii	"\023\253i\331z\013<\024G\2208Vz9\006gk\326ez\223\370"
	.ascii	"\230eYU\241l\337\207\220\333\033\202\370\317\331o<\232"
	.ascii	"\346\330\236\355*\255s\322\325\325\205)\225o\200m\233"
	.ascii	"\255\306\307\353\262\254\275G\302\353\352!\272(F\014"
	.ascii	"L\257D\014M\220\313\261v\0024!\36658\305\332\034\264"
	.ascii	"\033\231\225.\242M \3363\371\015\260\241`\261\266[\205"
	.ascii	"q\025rD;:V#\340\262\035\010\026\025,\245\257\330\024"
	.ascii	"E\325\223\232O\277\266\235H\226e\260\002!\204\315\233"
	.ascii	"7\013Z\000}\302\254\340eE7\210\021\020\272pL\205\264"
	.ascii	"\026y5\312\352~^?\310\302\264d\323<fL\200\305c\372\373"
	.ascii	"\373An\3133\310X\366(\256\31097\261\260\374\3234\302"
	.ascii	"/\342\332\363\266\367:\347\256~\357\033r+G\336\361~"
	.ascii	"\374\351\345\253\343\367\276\375q\316]\372\316\223"
	.ascii	" b\037\302[\365\354\032S\230c\257\360]q~\216\347b\351"
	.ascii	"O\020P\245E\226L\026\304\314\010\332\313\336;\323\310"
	.ascii	"M\204M\316F\371\270'\212\324\034+\205\023YCe\351\266"
	.ascii	"\331\257\304\263\031DOO\217~)\254\011#\255j5=E\301\027"
	.ascii	"<\005\037\310\331\337\037\223\223\231\366\023\031\273"
	.ascii	"\240\351E\2349\231\260\344qX\216\220\035\212\006\350"
	.ascii	"\2476\375H\023[\253\340&\252\360j6\2339\26374\011\235"
	.ascii	"\235\2358\300\006G>X0\004\325\334l6\021\274\220>\302"
	.ascii	"B\364\367\367K\331e&\206>00\200\334\006i\037@\347\356"
	.ascii	"\356\356\205\205\205\251\251)\301\027g\222\012\300\377"
	.ascii	"\343\222\236\232\237\237\207S\350\270\315D\202\312\202"
	.ascii	"b\300\330\355\"\256l:DQ\0241V)\371\252\252\026\026\332"
	.ascii	"Y\226\215\215\215I\336pz\207c\024;\317s\354\347\334"
	.ascii	"\354\354,\304F\323\242X\211>\037\330\264\017_\231\231"
	.ascii	"\231A\353G{\241\315\370\221#G\260|\000\020\316\271\241"
	.ascii	"\241\241&O\233L)\241\355bOO\017J\247o\335\272\205$\001"
	.ascii	"\344\030\204\020\266o\337~\355\332\265\2337o\016\016"
	.ascii	"\016\"\325rvv\266\252\252\203\007\017.//\217\215\215"
	.ascii	"\335\274y\363\301\007\037\304\264OLL\264\333\355\275"
	.ascii	"{\367\342&!\004\224S`\305\321\306Ut\270c\017 \347\334"
	.ascii	"\365\353\327w\356\334\011\361\226;\001\2103==my\243"
	.ascii	"\232}\034\361E8\201-s\326vd\347g \327C\207\016\365\365"
	.ascii	"\365Ul8\267\377~p\261333\213\213\213\0336lH\346 \304"
	.ascii	"\232\225\343\0300\326\005\005j\023\023\023@3\360\250"
	.ascii	"\225\270\351\331^\033\342\032cDFP]\327YvG$\346\346f"
	.ascii	"\221P\233\361\250*\355\270\222y\330\330\260\003\003"
	.ascii	"\003\275\275\275\363\363\363\247O\237\336\276}\273s"
	.ascii	"\016A\303\013\027.TU5<<,\225\242\362\227'\236x\342\350"
	.ascii	"\321\243\007\017\036TKd\250\024G\323>99)\311\234\232"
	.ascii	"\232\302L\336\276}[h\003\235\232\232:z\364\250b\221"
	.ascii	"9\217\322i6\233}}}\350\213\351M?\235\222\007cH\023\302"
	.ascii	"o\371\225_\371\025p\231Pw\037\373\330\307>\365\251O"
	.ascii	"}\372\323\237\206\234HDo\336\274\211\203\006\260\005"
	.ascii	"\200A\035\211@\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld33
_$POWERMETER$_Ld33:
	.quad	-1,1534
.globl	_$POWERMETER$_Ld32
_$POWERMETER$_Ld32:
	.ascii	"\2214\221)\\\2520+L\003\012}\000\246]\216k\301\252g"
	.ascii	"\361j\015\026\266{\222\202\370\0275j\002I\260\211\322"
	.ascii	"\006\023\023\023\352D\346\311q\"\004\\\024\005\250D"
	.ascii	"\034)\216\330H\305\336^\220s\0334\320\213\350\225\005"
	.ascii	")\240\202\260\2112FHa \312\262\204\207\266\016\242\201"
	.ascii	"\244\200\036\026\027p\007\007\230\023\355\240\352\265"
	.ascii	"/\022\203\000\210{j\225E\243$\222\323\320\212\031\223"
	.ascii	"\273J\266\323\272}\3736n\245\257c\336\300\256)\245D"
	.ascii	"tI\213\215\377\304wx\223K\206\010'\332\013xs\3726l\220"
	.ascii	"\232]h\035\021\322\305;\016\016\016&\346b\002\215\225"
	.ascii	"l\265\203\233#\323@\323\253\037\254k\221e\031Z\005\251"
	.ascii	"\334\326\031\322ZT+\200\001H\007\224\277`\351\005\212"
	.ascii	"\320'Q3_\363\014IO\3067c@\022(\034\260O+\202g\001\321"
	.ascii	"j\217D\323\3742\231\323\244\361\026(\237\210\354\211"
	.ascii	"!\326\017\376\314j\237o\"\327\304\23605\333\334\346"
	.ascii	"&\253\022\250\3069\367\363\363 !m\350\374\022\331\263"
	.ascii	"^[\010\373\007aD\374\036\313\323\333\333\333j\265p\002"
	.ascii	"\241\373g\275v\275\365\335\366\277/_\035_\363\303\301"
	.ascii	"\007\360\337{wms\316\225\3633S/\3768\222TW\362\001v"
	.ascii	"K\203\347\200E\323\230Zz\244\252*\344\365;\347\300\232"
	.ascii	"$\262\203\330N\231i\034]\261\200\337\231^\360\005OD"
	.ascii	"\000\366\007\243\206Uw\246TE;$\231r98L\370\244\352\363"
	.ascii	"\023\223|\243\251J\361\246\033E\306<\313F\243\001_\304"
	.ascii	"9\007t\002}\212\301(Y;c\3057<0\307*i\260\236\020\367"
	.ascii	"\312\364\376\200\316\025\345\031y\214R4\307c\330\020"
	.ascii	"C\203\247K\005\262\203\030sUU\352\335\250(0\376\264"
	.ascii	"\262\262255%\255\024\330^\304\261\254^\004\255\355\211"
	.ascii	"\250\373\027\346 \351\030cWW\027\212\216\345\342\247"
	.ascii	"\224\246\246\246^}\365\325[\267nUk[\360h\222\003\223"
	.ascii	"n\265L\370SGG\007\310c\361dv\234\272C\\\255\376\303"
	.ascii	"\031\225\253\211\007\302\2108\240\371\247]\312gG\220"
	.ascii	"\2720\345\032\216\224U]\327\275\275\275\201\351w\375"
	.ascii	"\375\375\257\375\353\345\212\300\030\367\364\364(\325"
	.ascii	"=\261\355\224s\256\273\273[\016\025&\015}\000\320^\007"
	.ascii	"\227\360_]\327;v\354\270v\355\332\355\333\267GGG\273"
	.ascii	"\273\273\275\367\227.]B\213\307-[\266\214\215\215-,"
	.ascii	",LNNB\225\217\216\216\026E\261i\323\246Hv\031B\345\234"
	.ascii	"{\372\351\247\366[Gf\262\227l\\\332\340\011X2\253\312"
	.ascii	"x\366\246G)\236%\003\214\211\352\352\352\272v\355Z\243"
	.ascii	"\321\330\265k\227\243\371\307K\355\334\271stt\3249w"
	.ascii	"\371\362\345\301\301A\317~\250XYq\311\315fS\373\305"
	.ascii	"\206S\035\323\205=i\022\274\351\344\344\344\331\263"
	.ascii	"g'&&l\322\205\021\252U\337R>\211\020\244|\003\270\015"
	.ascii	"Y\226\215\214\214<\377\374\363p{\272\273\273a\231\256"
	.ascii	"^\275\332\337\337?88\350h\336:;;\017\037>\374\322K/"
	.ascii	"\265Z\255\037\377\370\307\317<\363\314\320\320\320\326"
	.ascii	"\255[\267o\337\336\344Y\311\200\016\332A/\274\360\302"
	.ascii	"\317X\005\244+\344\346\020jME\311R\011\230d\307\310"
	.ascii	"\011^\241\315~\231\373\367\357\377\304'>133c\255\340"
	.ascii	"\007?\370\301/\371\313\027/^|\354\261\307\336\376\366"
	.ascii	"\267\353\367\237\372\324\247\236x\342\211\207\037~\030"
	.ascii	"\377\225:U\01471UQcP\267\015\315\036\\n\231\352\334"
	.ascii	"\034\204\2550Qd\350\320\"6\3172a\250n\271\350j\365 "
	.ascii	"\037\036V\031\350\031\027\"\324\221\205n\025{\362il"
	.ascii	"\000R\240\367\360o\315\302j8$\362~\205\036\260\033"
	.ascii	"l\372\021x~oe\372\210%\206J\003\273\244%6!\226\363\017"
	.ascii	"\365\356\275\227\202\015LpTPH\\Z`FVY\226P\370\300\""
	.ascii	"5s\334\001tD\301\312\273pd@J\326\327b!\232\315&\200"
	.ascii	"\2513y\237\262n\002\361\301t\243\224\322\206>\207:\305"
	.ascii	"\255b\214H[Rh\264b\340\264\346\345\230i&\276M$\221|"
	.ascii	"KaY\251>\311\211'\035#\261i\260{\221c\210#0\346\226"
	.ascii	"RB'\354D\216\320\202o\2417\231\006,\034\324\221g/\216"
	.ascii	"\314\244\314\2119\206l7y6\007\330Y\317F\015\216\360"
	.ascii	"\264b\027\235\020\002\374\026\205X=\223j\304g\005R\310"
	.ascii	"\025O5L\344\230\023yqqR\332S\257\275\326#H\345]Z\361"
	.ascii	"\225E\024\333\231\363\274\012(P\321\274V5\374K\270\200"
	.ascii	"\024\342\265r\353\372\314\253g4\351P\031\232_o\216"
	.ascii	"\370C*\261\003\036\367\253'\3018F\215\035Smj\266\260"
	.ascii	"\317Y\234\357\314a\211\362\016\023k\245K\036\"\257"
	.ascii	"\0164\206<\025i\015g\216\234*MF\371\272\330\007\352"
	.ascii	"\240\265\003\235\351\232\246$\022o\316\253\214\246\241"
	.ascii	"\253\214\237T\236\230E\317\200\251,7dCOo\265Z\260\361"
	.ascii	"\216I\231x:\276\330\321\321\261\270\270\010N\036\257"
	.ascii	"/\036\013\006RPO0Q\034{Q\024\0337n\2141\012\342\324"
	.ascii	"L\033\207\255\312\363\034\375_\234s\213\213\213jv\275"
	.ascii	"\216\021\317\331}\015\346\007\257\320`;$g\242\371g\317"
	.ascii	"\236E_\300\301\301\301\355\333\267CCA\011>\363\3143"
	.ascii	"\216!\006%\271J\277\343}\261\012@\347\201\015\024j\226"
	.ascii	"\271\340\212\354\373\210\375\231\255\015x\2358q\242"
	.ascii	"\277\277\337\021Lx\222X\236\231\235j=]3\001\334\261"
	.ascii	"\313\267p2\315z\212\242\330\267o_\306\216\342\3114"
	.ascii	"\026i\361tPae\317Zc\210}]\3270\207R\037SSS\002\034!"
	.ascii	"\004\261D\267n\335:|\370p\214q|||\317\236===={\367\356"
	.ascii	"}\356\271\347RJ7o\336D\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld35
_$POWERMETER$_Ld35:
	.quad	-1,1527
.globl	_$POWERMETER$_Ld34
_$POWERMETER$_Ld34:
	.ascii	"\220\027aV,\015\354\226\246\345\310\221#(\031\211kK"
	.ascii	"\362\361C\243\321P-\210cL3\230\203I1\237\322\203P\265"
	.ascii	"\216\371s\362\313\005C/]\272t\373\366\355\355\333\267"
	.ascii	"\337\270q#\260\315>0\312\346\315\233\205 \037|\360A"
	.ascii	"\314\033\306\\\260\015\252&\012\326HV\\\233\016\230"
	.ascii	"C\032\031y\204\316\271\015\0336\354\331\263\007\341"
	.ascii	"\035,1:U\241kRi\232\302\312\314D6\221p\344\231FFFN\235"
	.ascii	":\225R:}\372\364\203\017>\270\264\2644;;;==\375\320"
	.ascii	"C\017\341\3053f5\0349rd\323\246M\347\316\235\273y\363"
	.ascii	"f\214\361\326\255[hA\260g\317\236\223'O6\315)m\270\216"
	.ascii	"\035;\006~\035\363\254@\201\3662\242+\211-\272d\024"
	.ascii	"`\002\005\2653\236{)\357Q+R\024\305\320\320\220\265"
	.ascii	"F!\204\337\374\315\337\374\263?\373\263\317~\366\263"
	.ascii	"oy\313[\260\3507o\336|\342\211'\274\367\300\304\300"
	.ascii	"\037\352\245,\020\006\252\314\361H'\271\0129\017kFZ"
	.ascii	"\263E!\316\364<v\324o0a\3709\231\204\007M&Z\216\024"
	.ascii	"\3548!^\004^`\342G\306\034*\204\263\241+\034\215\267"
	.ascii	"#t\210\014\210\303\270`>\201S\305\003\005\346G\326"
	.ascii	"aTL\303\265\274\206d\006B\030\311[\343\273\200\2449"
	.ascii	"\013\3102\326\210\250\207\224&D\270G:\334\233\003<K"
	.ascii	"\366\261\317M\233@`\024\205\236\244\216\034#-\202\263"
	.ascii	"\315f\023\024\254f \254=@\265f\352mf\322T\002\023O\345"
	.ascii	"\373e<e\036\210\012\220\243f\247\330,\313\004\345\243"
	.ascii	"I\022s\304U\232\034\3346gu\266l\001\204J\337m\363\200"
	.ascii	"\034\001z\334\015\205\222b\326\2349\267\271b\2759\372"
	.ascii	"L\243\324\265\344a\305\316\324\251\200\265u\306\360"
	.ascii	"E\326\357\342\025D\270z\326W\331\276K\000\320\302\221"
	.ascii	"\232\303\224\022\262\244\034\303\244\242!#\003\326\216"
	.ascii	"\324\222\276(\317\372\022\201\\if\316%wk\257\365\010"
	.ascii	"\022#+y\272]2\271\306\272\235v\2167\307\316\226L\024"
	.ascii	"u\377\270F\037\375\232\266z`\245HQ\024R1\220E\2742"
	.ascii	"N>\250\353z\245\335\012!\344\341N\033\032\307\223\243"
	.ascii	"d\275\240D\"{+\010\357\303$+3\303\202\200\304\212'\370"
	.ascii	"g\370\223vW\311\343\233d\002=c\342\342\275\035qI\306"
	.ascii	"\000t\226\335\351\313U\360\244A\307\352Eg\016\000\365"
	.ascii	"\354\241 \036%3\207OD\223\213\023M\3770\371\342pj\025"
	.ascii	"\216\201\011\201#\030X\344\201p[`J\262\214\261g+%\245"
	.ascii	"+au\000\370\000\2740r\241R\314-BZ\010\374i\373m\332"
	.ascii	"\264ihh\010\374\2453\371\243\230\004D\004\2429\355\336"
	.ascii	"\2318)\300%z\3329\347v\354\330q\342\304\011)2D\350\200"
	.ascii	" \003\033\252\331\247\313g\005\371\207\376\272m\036"
	.ascii	"\313\001\001\320C\021\365\013\206\324\317\230Y\345\234"
	.ascii	"\033\030\030\330\265k\227=5\024\277\227=S\034J\301k"
	.ascii	"\350q\320\322\201\307BX\036\013\204\245h\033I\221\262"
	.ascii	"2d\340K\236\206\254%vT+Z\032%\201\300c\301\3316\243"
	.ascii	"\243\243\303\303\303\300\227\333\266m\203v\336\270q"
	.ascii	"#\312\223\357\275\367\336\351\351\351\245\245\245\241"
	.ascii	"\241!\300kK\026:\347z{{7o\336\234\231\324\341\300\200"
	.ascii	"5>\203b5\031lg\316/\206@\342\363 \377 \272\212.\351"
	.ascii	"H\036|\254,K\364\326\271~\375\372\365\353\327\232\212"
	.ascii	"@O\"\234`n-\237\225\322\304\026Z\200\027\366\273\216"
	.ascii	"\212qrr\022\360q\307\216\035H\365\213l\260%\361+\313"
	.ascii	"\022>X`\2041\031\016Ru\224\232\223m\333\266]\277~}t"
	.ascii	"t\364\310\221#\035\035\035\027.\\\310\262\014\215\220"
	.ascii	"\022O\234\202e\335\273w\357\256]\273\252\252\272z\365"
	.ascii	"\352\350\350\350\365\353\327SJ\243\243\243SSS\037\370"
	.ascii	"\300\007@E\003\273;\347\266o\337>44T\263\252O\232\304"
	.ascii	":\207z}\375\0360NN\213\302P9K\364r\266\021\371i\327"
	.ascii	"#\217<\362\305/~\361\362\345\313\337\370\3067\320\030"
	.ascii	"\341\213_\374b]\327\357|\347;U\206#\006\344`x\357E"
	.ascii	"`K\221J6\204\300\242\351\303\254\355\003!\221\256\006"
	.ascii	"\003\207\336\306\225\351\\k\307,\214\225L\352Hb<T9\315"
	.ascii	"\310\200\327\246s\344\261\034\003\005\200\2009{\350"
	.ascii	"\340[\310H\311y\336\014\354\216\245\030\304\035\000"
	.ascii	"\371\341\367\212\313KE\0136\331X\231c\330\004\256\276"
	.ascii	"#_+0\201)\305\261\215\236\035(\343\332f.5\003\243\301"
	.ascii	"\2644\017\346\334\355\256\256\256\305\305E(\355\314"
	.ascii	"$A%\346\211E\026 \273;\211\211wZ\375\213\237\253\330"
	.ascii	"\03087\345,\316\220g\210Y\201\347R\301J\316\206}Z&\345"
	.ascii	"\263B\033G\006\301\220\307\214\015%\002\010&\003*\002"
	.ascii	"+\010}\250$\207\214u\303\210\266E\262}v\242\360\\\307"
	.ascii	"\\y-z\242k\212\017[oJ\274L2\335o\344\006TkO\267\307"
	.ascii	"<@\015\246\224`\343\020\024\012\246\242K\016\036\006"
	.ascii	"S\360\264\021\210:\204\304\031\242G\036E`sC\031#\317"
	.ascii	"P\236\336%\204P\325\353\213[~B%M\306\330eb\030\250f"
	.ascii	"\021n\301\266\3542Hz\317\334\244a\3261e\341\237\207"
	.ascii	"\214\\\270z1N\335\220y\006\367\356\210\367+\226i\003"
	.ascii	"\314\311\243\262\201WD\007\340D*W\006\223X\200\302I"
	.ascii	"wNY\255\330\276!\232P\270\020\275\374\022\350&\021\231"
	.ascii	"\225\251\264\315\330\342G\206*\231:\251D\27791\004\014"
	.ascii	"A\224.\213\354w\220\350\325\345Lj\014\354CY3\347Z\243"
	.ascii	"\015k\243\3060T\372=\264\2002)\3253\"\031/3\321\211"
	.ascii	"\327[8\223\257\203\361'\023/\306\336\2207\002\265\242"
	.ascii	"(\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld37
_$POWERMETER$_Ld37:
	.quad	-1,1528
.globl	_$POWERMETER$_Ld36
_$POWERMETER$_Ld36:
	.ascii	"\244\365\212\034a\275\3422@3\032\252|Y\315\022\3764"
	.ascii	"33\203Nfr(\345\317TU\265q\343\306\332\204A\361F*\241"
	.ascii	"@\004\366\332\265k\370\374\201\003\007\240\326\023["
	.ascii	"\300\310\234\004f\341 \377L\234\237\026\316q'\253\325"
	.ascii	"E\315\362s\335!\261_\235c7\276\006\333$MNN\302y\315"
	.ascii	"\314\361\273\201\2041\3045c7\237\214\215\033\222i>\002"
	.ascii	"\205\030L\032Cb\216\013\314\260\230*\271(\312\307H)"
	.ascii	"\015\014\014@\247[:\034\273^a\024i\363\030\343\320\320"
	.ascii	"\320\364\364\364\364\364\364\302\302\302\345\313\227"
	.ascii	"\033\215\306\246M\233\000jw\354\330199933\263\264\264"
	.ascii	"t\355\332\265,\313\220\250'E\206\012\017g\216\337\250"
	.ascii	"x4\242\236R\261\324T\357\353I\303\344,Su\354\030\200"
	.ascii	"t\303\300\036\201\220\012$\012\327u\215\266\227Y\226"
	.ascii	"]\272t\251\267\267\367\241\207\036\222LF\026\325\325"
	.ascii	"u=::\012I\270p\341\302\346\315\233M\355\344\252\243"
	.ascii	"\350\014.\237\235\235-X\261\253\255\241+\204 \220z\344"
	.ascii	"\310\021\235W\036x\366 \376\264a\303\206\276\276>\331"
	.ascii	"!\013\324\364\246\311\244\366\356\335\273\367\372\365"
	.ascii	"\353\355v{|||\337\276}\243\243\243\273w\357\256\231"
	.ascii	"V\224\261\353\002\314?\364\371\275\367\336{\344\310"
	.ascii	"\221\351\351\351\037\374\340\007ccc\363\363\363\317"
	.ascii	"=\367\334}\367\335g9\310\361\361q\220\356\230\0155\""
	.ascii	"\221\312\252x\010S4\207/;S*\333f\253Tgr\305T\032\362"
	.ascii	"\323\256\020\302\307?\376\361?\376\343?\376\334\347"
	.ascii	">\367\316w\276\363\362\345\313\367w\027B\370\215\337"
	.ascii	"\370\215\370\207p\306*I\3659\246\275\342\016\212\025"
	.ascii	"\210\365\200\333\026\311\336I\301\006f\212\353\002\344"
	.ascii	"\302\007\272\273\273\225\250\020x>\020\336H\261N\351"
	.ascii	"4%\360\001<\301ZW\246\011\013\260\205T\004R\0320\275"
	.ascii	"}}}J\004\002G\345\310\025\341[B\0069\363\377\200\324"
	.ascii	"\321\271\326\223\254Ik\235X\211\215\266\217T\023Po`"
	.ascii	"}w`rm\344\211y\002F9\257\304\350\007\256\214m\016\333"
	.ascii	"\354\360\"\313\010e\250\271\202/\2271I@\373\032\022"
	.ascii	"\256\230\200#\212j\230\006F\030\236\224\236\335\241"
	.ascii	"\311\004\353r\226E\347\254\304p4\276P\274B\317y\243"
	.ascii	"XZZr\311{\357\313\272Bg\242\234\015\330#c\307\211Y\""
	.ascii	"\336\234F\215Wn\267\333\255V++\362,\313\352\024C\010"
	.ascii	"\231\017*[\224&\214d\020\245\202\224\361i\343-m\366"
	.ascii	"\207\367\206\352\016\2744'R\370\202\012\360\014\235"
	.ascii	"s\311;\271v===\221\216\234\202\362\372b\025\353vU\326"
	.ascii	"u\355+_d\253\323\033\230r\252\217\0119H\361\352\271"
	.ascii	"\022\373\310\206*\3536\357O\250\244\301\026\005Q\214"
	.ascii	"\331\301\303\260\031*\036Y\326\331\354\360\301g>x\357"
	.ascii	"\213\256\006*\"\363<\237>\375\214;rb\335a\206\277\350"
	.ascii	"ki\374\312\374\350j[\351<\017\320l\236}v\364\261\310"
	.ascii	"$V\011\356:\227\3243] c\263\275\304pm\010!Vu2\364;6"
	.ascii	"\222\202\332\031\317n\027\240\024\243\020\231\370\205"
	.ascii	"a\310r\004\026{\226l:\217t+x\253\260|\362\025*\246\247"
	.ascii	"H\244\002\263a\2644\216;\015\270sff\306\366V\215l\273"
	.ascii	"*\017R\316\2423\326\261b\333&\350\002u\242.\212bqq\021"
	.ascii	"\217k\360l%T\300\011\365\326\014\235\340-J\266E\225"
	.ascii	"\017\032M\350<\221'\000\234\325\264\340)\025\017ll\263"
	.ascii	"\023\004\226\262\277\277\277f\316oQ\024\312 \354\353"
	.ascii	"\353\033\034\034T\021%f\011\272}\373\366\355\333\267"
	.ascii	"\023\211U9^\370\356\320\320\020j&$'[\267nE\221/\224"
	.ascii	"\265O\016\247\303;\347R\214UUAe`nq9\347\352\272\236"
	.ascii	"\235\235\365\206t)x\032a`1\2263\321\001\317\266Yy\236"
	.ascii	"\253\356ann\256\277\277_XD\332\341\324\251S\257\274"
	.ascii	"\362\312\241C\207P\356-L\237\261:\012\322\0136\310J"
	.ascii	">\224>\254]\316\016\003B\006\000^\2337o\306\323\307"
	.ascii	"\307\307Q\236,M\212\221\003\215m\333\266\015\023\205"
	.ascii	"i\007X\351\356\356~\345\225WRJHy\334\271s'jq\234s\303"
	.ascii	"\303\303(\342\036\037\037\277q\343\306\326\255[\001"
	.ascii	"\307QiXU\325\366\355\333\237\376y\347\334\344\344$"
	.ascii	"\272\347@\25253/\276\370\342\351\323\247\037x\340\001"
	.ascii	"\324bW\325\235N\034 N\254\000g<4\\\366\333\361\264*"
	.ascii	"\255l]\327W\256\\YYY9x\360 \352\353+\366C\315Yh\325"
	.ascii	"\333\333\013\004y\345\312\225\223'O\212\315\305_\265"
	.ascii	"Y@'\240\233F0\315\004\362<G\344T\376\022\036\215\310"
	.ascii	"\227g<naaA\002?===88(W-g\371B\243\321\000\255.T\004"
	.ascii	"Ol\303\206\015\247N\235Z\\\\|\365\325W\241=FFF\234\311"
	.ascii	"E\361\336_\273vmzz\372\376\373\357\007\301\031\230t"
	.ascii	"q\362\344\311\257|\345+UU\315\316\316b\327\354\333\267"
	.ascii	"\017,\351\302\302\002\240\230#\346\300=\261\012\207"
	.ascii	"\017\037\336\277? \010\210\015M\205\020\206\024&\214"
	.ascii	"\010\204\315\246\213\374\264\353\341\207\037\276\357"
	.ascii	"\276\373\316\2349\363\207\370\207\227/_\2161~\344#"
	.ascii	"\037A\226*6]g\263#\272\244\252al:\305:`\252j\346\267"
	.ascii	"\011C\343\223\300m\271\251M\001\325\344\031\341\221"
	.ascii	"\352\206|\312I+X\362\222\330F[\013\321f\003\024\317"
	.ascii	",1\035y\227L\220]\210S6\030\363v\373\366m\224\023@\340"
	.ascii	"\345aj\255\243\271\364\031Xg\330\010e7I\355\347L\313"
	.ascii	"\363$#EO\210\217Hk\317i\3236\2272q<yN\333G\236\033t"
	.ascii	"&BL\265!\247\223I\360\020\254\314\331\2710g\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld39
_$POWERMETER$_Ld39:
	.quad	-1,1505
.globl	_$POWERMETER$_Ld38
_$POWERMETER$_Ld38:
	.ascii	"\342\273\225\001\200*U\032\244\224\200A\023+M\361\012"
	.ascii	"H\251\222Y\311CV\327ur\256Y4\234s)\246,\204\272\254"
	.ascii	"\004wjFJe\262\363<\367\311\345!\313\263\274\325j\265"
	.ascii	"\031\264\225\031\252\231\250#\345\234\030\355\321L\256"
	.ascii	"V\227\307T\307j\251]\326u\335,V\005I[ \360X\363f\317"
	.ascii	"jP\302\031\034\257\311\204\274\001\252\006\367\377\262"
	.ascii	"\367.\301\226]\325\225\350\\\237\275\3179\367\2237\225"
	.ascii	"\022\312L2\225\251L!\353\007\030l=\004\030J~6\370\321"
	.ascii	"x\376DT\307\356<\277\010\323(\277\210\027\361\252\341"
	.ascii	"\250\010W\321\250\206\203\256#^\303\035\2330\025v\025"
	.ascii	"\216(\034\266\003cc\024z\330`@\037\213(\247\004B\022"
	.ascii	"\251\224R\011\222R\231\272yo\236\337\336\353\363\032"
	.ascii	"\343\314q\347\275)\020\246\254\200\306^\015\270yu\356"
	.ascii	">{\257\275\326\\c\2169\347\230\216\007k\327u.x\273&"
	.ascii	"766\010\335\2205\033\215\020\246\270*\245z\331\3536"
	.ascii	"\3565\224\212\347BY\005\217\217Zk\366{Y\277\321\207"
	.ascii	"\330\356c\304\243i>\342L\344\263\327\002),\225\362\246"
	.ascii	"\034\344+\257\274\302\3139C\365\3431@\025`\246\350\360"
	.ascii	"\341\214AG\313\266m}]\341\244\233\326\306\257\317\026"
	.ascii	"\362f\343\321\347^\330\034\265? a\361\007\217\027\277"
	.ascii	"\364\371bz\272\213H\255\330\261\2317_k\245wH\014N\266"
	.ascii	"\265\033\246\016\000\000 \000IDAT\206\213\2170\334i"
	.ascii	"\235\204\327T\025\254x\247\276`Qn\331\231F\226QEC\230"
	.ascii	"\377Q\265SNRA\037\247)\314\305(x\301=\305J\202\033\001"
	.ascii	"\210F\370\3057\232L%\232S\335\023\246\030\007\325\012"
	.ascii	"\301=\227R\220\250\232\265>\237<\001L\022\023\017\234"
	.ascii	"F\003\263\306n\010/\020/\200}A\342\027P\027\335PX[\236"
	.ascii	"\353U\343\332\270Od\034\323\301\252JZ\323\003\243]#"
	.ascii	"l\025\221\265\2655\224t\2206(\245\034:t\010\371^h9\317"
	.ascii	"\207B\326\232\210\240\026\030\361\304\240\322\022xA"
	.ascii	"Hp\276\343\216;\340\364c\306\276\365\255o\301X\2349"
	.ascii	"s\006J+\334\242\220\302\366\232\220.\"\257\\~\025\377"
	.ascii	")\227\342\234\003viT\301\365\200\035\251FAF\024\243"
	.ascii	"\360\351\300y\3436\276\364\245/\335t\323M\367\337?"
	.ascii	"T\212._\276\214\302\224\250\341oQ\202\347\305\027_\254"
	.ascii	"\265\236={\026\271/\3044<)\305\344\340\342\260\344!"
	.ascii	"AcM\344\312\373\304bF\036\336\345\313\227/]\272\364"
	.ascii	"\316w\276\223\206\017&\357\374\371\363\270\363S\247"
	.ascii	"N\241=\261E\341M\323\034:thgg\347\334\271s;;;\357\377"
	.ascii	"\373\321\343\247\326\272\271\271\211\377\364\3143\317"
	.ascii	"\354\356\356\336q\307\035\327\257__.\227#\355\362\202"
	.ascii	"\340\365\253\257\276\372\322K/\241\024\317\253n+\234"
	.ascii	"\204\347\236{\256\224r\344\310\021t\321\300mt\332=\034"
	.ascii	"UV\\3X\030t\010\261\344\310v\020\272\241\223\341\231"
	.ascii	"3g\210\362\213f?\303Y\032\217\307\207\017\037\336\336"
	.ascii	"\336N)=\363\3143\267\335v\033y\005g8x\334$\023v\011"
	.ascii	"4y\022c\013\223\337\335\335\335\305\273\303\313\215"
	.ascii	"1\2426\031\367\020\214\202,}\022\354nQ}\000Qy\221\256"
	.ascii	"\353N\235:\365\255o}\353\362\345\313\350\314\201Zx\354"
	.ascii	"\334\311d\262\273\273\213\216\213\307\217\037'\306E"
	.ascii	"r\002\215!\012\252\000RO\237>\375\302\013/\274\370\342"
	.ascii	"\213\210\365\323+.\245\354\356\356>\373\354\263\265"
	.ascii	"V(\256\323>\024% \235J\016\005\225\035\200\361\301\017"
	.ascii	"0\0246\304\377\375\306'>\361\211\217\374\343\250\251"
	.ascii	"\272\343\216;>\376\361\217\363?-\226\313\253\333\257"
	.ascii	"\323hD\255\322#\357\013\373\014\277\316\"\260V\325\365"
	.ascii	"h\314\235I\376\343\346\302B\266\253\210L&\023\306\262"
	.ascii	"a\366\0310\011Z\027\202\327j\275\213F\245sD\261B\243"
	.ascii	"\375\254\031\\\"\304i\265m\214hX\3312g\\\377\242)U\254"
	.ascii	"\007\342i\322\253\216\014\241\014b\254\264\231\\\317"
	.ascii	"\336H\3062\274\026cD\004\000F\336\302/\276Y\033\036"
	.ascii	"\201|\033\016\021\304|\355I\3444\032\346\214\202\030"
	.ascii	"\236\232\332\010\304\025\242\235;\246\323i0a\"\002G"
	.ascii	"\257\262JQ\213\215\212&@;M\324\336\203\211Z<\3565\360"
	.ascii	"\3505&\2069\007@\244\2705\017;\3346\323+\261+q\300\201"
	.ascii	"h\000\203\210\275\317\340\006n~\321qbk\214Q\234+R\235"
	.ascii	"s}Ny6\363&y@4\024V5\234\205w\027\264$(\245\004^\023"
	.ascii	"%\001\242^\004kj\351<\024m\276\005\223N\256\221\016"
	.ascii	"\0146/NjDN\212\206\321\351*\204&\3669\225R\322bUQ\200"
	.ascii	"\231d\032\033\375p\332y{|\313\233r\220\307\216\035\253"
	.ascii	"&\337\256j\262NPe\371\242Am\372\273^\333:\323\316\256"
	.ascii	"\213\\\233/\267&\243\327gob5^\335\336}uw.r\360\266\276"
	.ascii	"u\361{?\030S\316.\277\274\375\355\366\252\236\315\014"
	.ascii	"S\347\\\014\343\\\372\234\367D+D#A\304\330'\314\333"
	.ascii	"\215\246\366*\0319\261V\233\326\327\375\032\260p\010"
	.ascii	"\360\236b\214\310\002\301\016\004A\0254\311\022\205"
	.ascii	"\207!\004pu\330\300K\355\006f\235T\321\343\301\251\004"
	.ascii	"\014o\314\233z\250\252y\025\330rY\253)\371\372\253\326"
	.ascii	"\337T\215\\\240t+\233t\343\242\212\350\326\347 d\001"
	.ascii	"\004\304a\2007.\373\251\224\250*\214\344Ez\225\365\251"
	.ascii	"&\011\243j\273?\257\365n\244\304\255\255\021\305^\204"
	.ascii	"\010\314+(\245,\227Kx\363G\217\036\275v\355\332\313"
	.ascii	"/\277\214\270$>|\361\342Et\225\020Mv$*\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld41
_$POWERMETER$_Ld41:
	.quad	-1,1455
.globl	_$POWERMETER$_Ld40
_$POWERMETER$_Ld40:
	.ascii	"\245M\301\004~\345+_\011!\200v\2121\276\372\352\253"
	.ascii	"\240\307\336\366\266\267\241#\\\010\341\354\331\263"
	.ascii	"\310\203<w\356\034D\241QM\262\263\263\3032UX\031\030"
	.ascii	"\326\256\353 \314K\266\006\211\377U\311?\234\326\260"
	.ascii	"Dhk>\235N\201\242\234sW\257^\335\331\331\201\316y\323"
	.ascii	"4?\373\263?\373\320C\017\365}\377\304\023O\274\377\375"
	.ascii	"\357\3471\031B\370\332\327\2766\235N\357\275\367\336"
	.ascii	"\233n\272\211{\2368\017n\011\277\027\277\301\233\025"
	.ascii	"U\246\024\021\334v\321\314\015\321\244\010\254\223\367"
	.ascii	"\276\367\275\017?\374p\327uO=\365\324\207?\374a\257"
	.ascii	"\024\365\325\253W\237{\3569\021\271\367\336{o\277\375"
	.ascii	"v\374a\247\355\324\360-'O\236\374\3467\277\0119\036"
	.ascii	"\010'\221\012:}\372\364\271s\347\320\302\352\216;\356"
	.ascii	"@\031\320R\0333.\227\313\367\275\357}\373\267\333"
	.ascii	"\367\375\327\276\366\265\017}\350C|\226R\312?\375\323"
	.ascii	"?M\247\3233g\316\300\032f\325\307\241\035\207k\307\223"
	.ascii	"\236\005\222\210\207\210\311\"\305\256\304\251\374\335"
	.ascii	"\357~\367\370\361\343b\316f\322\347<\241\317\2349\203"
	.ascii	"\336\345\027.\\\270\355\266\333\242\026\016fC\3303E"
	.ascii	"\317i\0063w\012v=\334\025,\011\021y\342\211'>\374\341"
	.ascii	"\017\007\023\332cW\367\331l\266\273\273k\267\006\227"
	.ascii	"\020He\000\216\240\312)7\335t\323\306\306\306\323O?"
	.ascii	"\015\362\346}\357{\037\364q\260\265ag\360E\337\376\366"
	.ascii	"\267\037|\360A.\214\234\363+\257\274\202\014\302\333"
	.ascii	"o\277}>\237_\273v\355\265\327^\273\357\276\373\320]"
	.ascii	"\346\313_\376\362\203\017>\310c\3039\367\215o|c>\237"
	.ascii	"\337}\367\335\267\336z\253\333/\254\310}\207\264]\257"
	.ascii	"a\345\252\314\034\020\260\015\341\375\200q\354\330\261"
	.ascii	"?\372\243?\372\375\337\377\375\263g\317\376\372\257"
	.ascii	"\377\272e\\\340_e\315\361\267\217C\203&\"PgtZ,\010\307"
	.ascii	"\011\036o\257J\362\314\025&\264\242%\2646\220\261Z\234"
	.ascii	"\200\314,$\250r&\321\202\233\205\033*k\340\225\341i"
	.ascii	"\302\254\242\235\350xb\302\357-\332\305\273\032\271"
	.ascii	"\034\3146\227\034^.l\273\327\370U\325\022\272\242\311"
	.ascii	"H\370[:\014QS\325\341\317`\367Ax\213s\302\211\215\246"
	.ascii	"G3\001\012\275\345V\305\371\275\206\362\242I\214\366"
	.ascii	"FvJLEW\325\3105(\233V\365\021i\24609<&D\301\253\273"
	.ascii	"\241\325\036\246z\271\\\"@Gz\022\023\310\215\203o'W"
	.ascii	"\002l\215\357\242KY40\330\233\022\016\277\277\332&\230"
	.ascii	"\336\031|\271\336{\234\373\311\024 r\352\310s\213f\220"
	.ascii	"\303\376\343\273\262\306\213\222f1\301^\205\020\240"
	.ascii	"|\356\375\312\272\362u\020>z\355\267Gj\231\263\215\037"
	.ascii	"P\320\006\353\027\264\236\222\333\223\241\022\021!\241"
	.ascii	"\200\231\247A\343\204\003\242\264\332\307!1\271\350"
	.ascii	"M{\322\340a@b\201X\366&\305\207\344\2713\321\026\314"
	.ascii	"2\201f\327u\237\373\343\377\367\377?\377\357\255\311"
	.ascii	"\350M\255\306\255\2077\377\337\376\374'>\367\2177\376"
	.ascii	"\247\357\007\"_{\364K(\244\330\332\332\002X\206\243"
	.ascii	",\"\220\023\232\227\271h\263\034,/\244or\311rqw\252"
	.ascii	"\325\011\214E'\206\\\216W}v\257\225J\230\207\371|\016"
	.ascii	"\027\0017`\371H\021A5b\322\362\370\224\022\202\321\305"
	.ascii	"\014\334\000#\021^#wES\020\234\322\370d\007\351\026"
	.ascii	"\224\375\331\265A\363|\253\251\217\306\303b\035\320"
	.ascii	"\201\243\275k\265\225\026WUT\341\326\254\035\005\270"
	.ascii	"\315\350\277bX\007\013?\203\300\313\232\366\204o\304"
	.ascii	"\036\253\312\330s\225\323o\346\353p\206\344\347\004"
	.ascii	"2uiss\023[\375\236{\356A\374\361\341\207\037F\236\342"
	.ascii	"\225+W^y\345\225\237\373\271\237\373\342\027\277(\""
	.ascii	"\220J\331\332\332:v\354\330\365\353\327A\332\201\257"
	.ascii	"\202\212\365\027\276\360\205[o\275\025\265\341\257\275"
	.ascii	"\366Z\255ucc\343\201\007\036\200zb\214\361\320\241C"
	.ascii	"\357|\347;\237|\362\311\355\355\355\317}\356s\247O\237"
	.ascii	"F\245$\322\346po/\275\364\322|>\337\330\330\330\332"
	.ascii	"\332\032\215FO<\361D\316\031*z\323\351\364\261\307\036"
	.ascii	"\3139\037:t\350\330\261c\364\321\253f\260\2358q\342"
	.ascii	"\231g\236\271p\341\002\254\3223\317<\343\234\273\363"
	.ascii	"\316;\361\355'O\236\374\330\307>\366\320C\017\275\364"
	.ascii	"\322K\367ww\366\354\331\265\265\265\331lv\341\302"
	.ascii	"\205\355\355\355\223'O\336s\317=\250\007\342\000\212"
	.ascii	"].\227\210\354\343\0161-\344\022\272\256\273t\351\022"
	.ascii	"v+b\235\2421\232\252Ap\0219t\350\320\203\017>\370\225"
	.ascii	"\257|\345\374\371\363W\257^=y\362d\214q{{\373\342\305"
	.ascii	"\2139\347\323\247O\237={\026=|\211\267\202F\372n\277"
	.ascii	"\375v\364\234<q\342\304\372\372:\015\350|>\007d\027"
	.ascii	"\221#G\216t\332\355\311ioO\300\361\017|\340\003\217"
	.ascii	">\372\350\245K\227>\377\371\317\2378q\002=3^z\351\245"
	.ascii	"k\327\256\235<y\362\201\007\036\240\325{\376\371\347"
	.ascii	"\273\256C\215B\327u\317<\363L\255uss\363\324\251S\275"
	.ascii	"v\301.\252\241#&\007\024\313\362\342\305\213\273\273"
	.ascii	"\273X\250\317=\367\334\3157\337\274\271\271I\207\252"
	.ascii	"jq\022\242\250+k\363\332k\347\317\237\037\217\307w\337"
	.ascii	"}\367\371\363\347Q\327\202o?\376|\333\266\357z\327"
	.ascii	"\273r\316\347\316\235#_8\237\317_x\341\205\321ht\327"
	.ascii	"]wa1\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld43
_$POWERMETER$_Ld43:
	.quad	-1,1490
.globl	_$POWERMETER$_Ld42
_$POWERMETER$_Ld42:
	.ascii	"\374\314\317\374\314\023O<\261\275\275\375\305/~\361"
	.ascii	"\266\333n\203\246\311\305\213\027\271\250\240\213y\344"
	.ascii	"\310\221[n\271\345\374\371\363Is\224\247\323\351\205"
	.ascii	"\013\027j\255?\365S?\005(\003(\014\200~\353\255\267"
	.ascii	"\"dt\313-\267\\\276|\271\232\004\033\306\301\277\363"
	.ascii	"\235\357\\\271r\005\215+SJW\257^}\341\205\027D\004Y"
	.ascii	"\001\273\273\273\260!\343\361\370\203\037\374\340#\217"
	.ascii	"<r\361\342\305\277\374\313\277<{\366,\254\353\363\317"
	.ascii	"?\365\352\325\323\247O?\360\300\003\330\365p)\277\375"
	.ascii	"\355og\225)\356\272\356\273\337\375n\316\371\346\233"
	.ascii	"o>s\346\214\327\034q$N \365v_\000\356\206A\363r\364"
	.ascii	"\350\321O~\362\2237~`\271\\\3420\242\\F0\365\277\235"
	.ascii	"\366J\016!\340\226\350\014\020v\220\346\360\332Z\032"
	.ascii	"\253\021\266\316i\240\231\216\031\320C\243]\225-\354"
	.ascii	"\300\337\3621a\326\030\015'v\2078(\003\265\270\002N"
	.ascii	"\226\254\365\373\204D\2008x@\321\\2\002\270b\012(!\225"
	.ascii	"EV\325\231\374+\"-<\240WB\021\244\035\020\014\374(\032"
	.ascii	"a\257l\237\210D\0259O\332\235+h\352|o\372\304\322Pc"
	.ascii	"\226\370\214|\034\234\211\244TA\"\020l\025\015\214\362"
	.ascii	"\236\371\207\360\304\220\271$&\226MB\227t\000\213c\202"
	.ascii	"FG\033\3255\023\003w\3601|o\322Z\034\272\320N\313:i"
	.ascii	"4x\264\341\300\305\213\336\331\331\301;\015\232\021"
	.ascii	"\341\264:6\306\010\257\2254S)\005\356\031\311i\274q"
	.ascii	"$\200\261\246\002K\022Q}{d7\256\250.\372\033E\203\310"
	.ascii	"6\240\3545<\325\231\216YA\263;\270\024\261\027\250="
	.ascii	"\302\251\026\243*\217\267\320\253\030V\325\344\223`"
	.ascii	"\022\361y4s\015p\034\334\330pb,\311\004(\3005\35550"
	.ascii	"TL\376&o\032h\367\276\333n\375\371g\344\314O\2358\274"
	.ascii	"\361\246\215\015\377\237\317~\351\301{\357x\303\377"
	.ascii	"dAd\232\317\256=\371\030\036\246S\2011\257\305\266X"
	.ascii	"+\032\233\356\234\013X\367\334\352\264\255\004|\242"
	.ascii	"\301#\030kg\"\324P=\315\032\327\346\322\304\201]4\214"
	.ascii	"\202\277%{A\034\311\244{\321\030\"?L?\025\017\325\251"
	.ascii	"Lc1\325R\336D\275\241P\232\215\274>6$\236\010\000\321"
	.ascii	"\276\027Q\244\330\030\271\0151\275\026EYq\356\007\352"
	.ascii	"\027\340\003\364\330\340\372dS\025\204-\027\214\030"
	.ascii	"\020n\036\276\013C'\270\015\372\036`D\260Q\341\237P"
	.ascii	"s'k\313GN\016\247\205\373\031\233\031b\020\277\364K"
	.ascii	"\277t\356\334\271\227_~\371\251\247\236\032\215FG\217"
	.ascii	"\036\375\320\207>\304d2Peo\373\333\021\357\006\305"
	.ascii	"\210\021B\370\205_\370\205\247\237~\372\205\027^\270"
	.ascii	"|\371r)e}}\375\355o\373]w\335\325\2508\010\276\375"
	.ascii	"\356\273\357~\333\333\336\366\354\263\317^\276|\031"
	.ascii	"M\231\017\037>|\337}\367\035?~\374o\376\346oD\344\322"
	.ascii	"\245K\227.]:}\372\364\241C\207\226\313\345\263\317>"
	.ascii	"\3134\273\305b\0015\307\023'N\274\375\355o\367\232\364"
	.ascii	"I\307\343\236{\356\011!\\\274x\361\233\337\374\246s"
	.ascii	"\356\360\341\303\367\337?\022\352\341c\264m\373\321"
	.ascii	"\217~\364\271\347\236\373\336\367\276w\356\3349\000"
	.ascii	"\361\303\207\017?\360\300\003G\217\036\005\346\306\026"
	.ascii	"\213\232\030\012O\217k\270\326\372\374\363\317\003\317"
	.ascii	"aL\247\323\307\037\034{\004\331\226\224=G\204\016U"
	.ascii	"\2509\347\255\255\255\343\307\217?\371\344\223/\276"
	.ascii	"\370\342\323O?\235s\236L&'O\236\274\343\216;\216\035"
	.ascii	";f\237\205\266\222\247\032\316\313\023'N\340\325\003"
	.ascii	"\3035Ms\346\314\231G\036yd6\233\335u\327]G\217\036\305"
	.ascii	"\231M\233\205\0079q\342\304G>\362\221\347\236{\356\345"
	.ascii	"\227_~\366\331g\261,o\272\351\246{\356\271\347\350\321"
	.ascii	"\243L\372\3169?\365\324SL{\235\317\347 \206o\277\375"
	.ascii	"\366;\357\274\263(\315\203m\310}J\367\035qv\374-^\342"
	.ascii	"}\367\335\007\202\260\230\256\014\363\371\334Jr\326"
	.ascii	"Z\221\251y\354\330\261\307\037\234\337>\233\315\036"
	.ascii	"{\354\261\020\002\344-\277\361\215o\260\006y{{\373\261"
	.ascii	"\307\036[[[CFiJ\011\362F\317=\367\034\244F\261\250\336"
	.ascii	"\363\236\367\034?~\374\257\376\352\257D\344\302\205"
	.ascii	"\013\027.\\\270\363\316;\307\343\361\243\217>\312o\277"
	.ascii	"r\345\312\225+Wb\214\367\334s\0170\201(<j\232\346\216"
	.ascii	";\356x\345\225WN\236<y\313-\267d\355\020F\337\376\354"
	.ascii	"\331\263G\217\036}\376\371\347/_\276\374\354\263\317"
	.ascii	"b\032\327\326\326\320x\363mo{[\320\026\243x\233\247"
	.ascii	"N\235:v\354\330\323O?\375\342\213/\242\025\320h4\272"
	.ascii	"\365\326[\357\275\367\336\323\247O\027\315\267\203\265"
	.ascii	"y\362\311'Y\012=\233\315\276\376\365\257\213\310\251"
	.ascii	"S\247P\004F\316\2515b\305\"\002\265\36674\365\337o\240"
	.ascii	"j\236\341\277\252RME\011\244\254\022\274A\303\202\230"
	.ascii	"\034\226\\8\315\032'`*\332P`\261X\334|\363\315\330w"
	.ascii	"\235J|\343\254\345\331Yk\005h\353U\342\027fP\264>\262"
	.ascii	"j\021\033,\033NO\334\011\034r\246\313GM\327\243\221"
	.ascii	"\207\015\234\315f\220\000\023\015\0130\325\247\232\252"
	.ascii	" \321\"\214\242R\301P\344\0215\316h\322SJ\201jlU\012"
	.ascii	"\023S\201\034\017\247\334y2\325\036I%\275\300W\341{"
	.ascii	"\361~\243\311b\244'\340\265\027\242h=\023\230\216\316"
	.ascii	"\250ss\373T\255\214\346\344\027e\243zU\213\024\355\240"
	.ascii	"\206\033 uEU\001\2571q\370x|\225\220I\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld45
_$POWERMETER$_Ld45:
	.quad	-1,1539
.globl	_$POWERMETER$_Ld44
_$POWERMETER$_Ld44:
	.ascii	"\331\336\336\216\332\324ML\011\224\327\004P\034[\234"
	.ascii	"L\344\014\020\3276Z\011\207\243P4\340\206+\200\017\342"
	.ascii	"\374py\367\246#N\325\230\033\237\232?0l\353T\377\013"
	.ascii	"\327\3475I\350\264\355\030\353\231\274\222\305\025\000"
	.ascii	"\235\224\032\365\032\251\347dbw{\325\037\240\273\305"
	.ascii	"~u\370R\224(\210\222\010^Y3Rf\004\307<b,\326w7 H\367"
	.ascii	"\2349\263\367\017\357\377\327O|\002\211\272\210\314"
	.ascii	"\212f\274\361\310G\271L1\225\"x\0231Fn\003X\215\356"
	.ascii	"\256\373\376\336;~\230\326\330O\277\364\275\273O\036"
	.ascii	"\267x\221J\340\367\334v\374\351\317\377\367\242\214"
	.ascii	":-\010L\000\027\353\346\346&v,f\255Q\355%\353zb\026"
	.ascii	",0\007!L\212\242h\314(k\255.\036\020/\036.\032\336\007"
	.ascii	"\256|\375\372u\212~\025ML\344\016\261\225\203\2543\265"
	.ascii	"\253\215\330\221\373Y\324@sM0\246\2204\207\2221\002"
	.ascii	"\276T\326?\006\215\302W#\342\315\360q\326\\\007nZ\314"
	.ascii	"\344\372\372\372|>\337\334\334D\246\013P#\314\001\341"
	.ascii	"c\247\372\2054\312A\023\357\212*V\212V_:\023zp\232t"
	.ascii	"Bc\024L\211\2227\231+\"\362\310#\217\340\360\376\225"
	.ascii	"_\371\225\233n\272)\251\204\012\3539@L\302_do\003\257"
	.ascii	"d@V\001KZ1\247\251\242\"\302$\004{'E\253}\031\361)&"
	.ascii	"\010\216\353\340\253{m2\311y\020-\\ \004\207K\007,\205"
	.ascii	"\035\310}\353\264{G\247\302\"\344\000\300\012\300\265"
	.ascii	"\245\353y \213\275\205\304(\361z\345\305\033\255\221"
	.ascii	"\312F3\201k>\230\374NL\340\316\316\216\015,\002[p}\006"
	.ascii	"\325\321uF\216*\230\222U\232~\346#\366*\306T\224\370"
	.ascii	"\251\246>\014\336p\247\315f\202Q\321\342<8m%\322\251"
	.ascii	"Vp\325\010\335\001 Nu\011\314\263\327\366tp\374\210"
	.ascii	"\030h\243\243);\345>\302\203\3435\361\244/\252\352\307"
	.ascii	"\364\265^\333\267\024e\361\361\024\274\276\315\256\346"
	.ascii	"\321\316\273\342\216\340K\241\025\305\036\214\332h\024"
	.ascii	"&\"j9\255\365\345\3202gww\027LP\306\264\224\362\235"
	.ascii	"\357|\347\221G\036y\337\373\336\207\316\343\264\306"
	.ascii	"|ed\321\252\362g\326z\340g:~Xi\310\303\346\222\300\212"
	.ascii	"\"\256\342\023Y\200\005\033\03355\002\277oU\245\013"
	.ascii	"\347\320g?\373Y4\015\377\321\306o\374\306o\374\332\257"
	.ascii	"\375Z\322Jp\032\037\036\242\313\345\262\357{\344\234"
	.ascii	"dM\325`\205\037\215?]\005k\004\262\266r\251\032\034"
	.ascii	"\007jq\312\0259e\031\275\266\022(\032\035J\252\243\036"
	.ascii	"5y\227^\272\245\372\032\315\314\316*\000\314\311)\252"
	.ascii	"3P\225t\304\272b\213B\234h\264$E\363\010\223\366\271"
	.ascii	"qZ\012c\237\202\357\264hl\227\004XU\366\247j\374\347"
	.ascii	"\2005\346\371%\212\306\254]%\260p\246Mb\325\200)uv\360"
	.ascii	"\207\014N\212\266\231\265+\337r.\325Tj'S\364#zNQ\210"
	.ascii	"\007\336\002\343\376\214z\323\336Z\223K4\306\3374*K"
	.ascii	"\\TN\216B\364E\211\036\321\270%Mq\326\3420\014\202\012"
	.ascii	"15L\2701\3143K6qA\020\004\260\344^K\246h\201\361\256"
	.ascii	"\027\213.\306Xk\326\2240\354\345\312\035\352U`\261*"
	.ascii	"\241H2\225\313\333\033\311\317\254)\004U\363wg\263\031"
	.ascii	"9)\032\0371esE\205\027\270\365\202\026\231\201I|\374"
	.ascii	"S\237\272\372\374\363\374\257\277\373\231\317\034\344"
	.ascii	" S*\333\333;\245\224\351t\316\266\255<eE\221\026\366"
	.ascii	"\014\301P\010a\271\\b\365\020\331\034\367\351\241s\317"
	.ascii	"~\344]w~?\020\271;_\244\\n\332X\273\373\344q\371>\352"
	.ascii	"\337\337\272\370=\247\266\257\232R/\274\255\240\325"
	.ascii	"\305\004\331y\236\341]\342\260T\034\354\272n%+]\353"
	.ascii	"\312\203\304&$1\011E\230\305\242\333\332:\204\327p\350"
	.ascii	"\320\252\317\004sM0\327\250[\364*\314\321\367=\326w"
	.ascii	"\326b=\356\275\351t*\262\342\017p@6\315\236\030\201"
	.ascii	"sn2Y\367\332\315\245iB\247-\015\371\275(\335\300\275"
	.ascii	"\321CJ*\213\232Tu\010>\023~\266d\244hfI\326\334\021"
	.ascii	"A\253(\354\023d\252\301\027\307\367\302X\2035LZ\020"
	.ascii	"\307\304\010Q\025\256\321\252\011^\300\207\361W\215"
	.ascii	"\326\022\321\204qqW\315\027\241_\350\265\021-\242\223"
	.ascii	"\260\327\274\215lz\034\323uA\302\007t\354\226\246\345"
	.ascii	"4v>\022\352G\332x\203/\313\332\323\250\005\2114\004"
	.ascii	"(\363\354\264\356\033\300\002s\213]\007\313\356\264"
	.ascii	"~H\364\364\205\327D\002\370\300+\240i\206+\\TN\234L"
	.ascii	"\2553,B\324\372\033:\307T\336\361\352\3741^Co\230\317"
	.ascii	"\230\264\220\223^\226\323\300\026\314\012NY\274D<Z\247"
	.ascii	":\314A\205\312j\255\210x:#\036\2244)\036K\010\273LL"
	.ascii	"r\022A*\215\265W\247\031\036)\222\031p\322W\323E7h\241"
	.ascii	"\317b\261X__?|\370\260\367\036Y\305\270\340\2018#ZQ"
	.ascii	"\343\367\370\201\236}1\272\225\304\304<\250@\366p\032"
	.ascii	"\2136\210\017\252\374J\273I\225\0261\035\223\2756\251"
	.ascii	"\342\313\3129S\321\211\017EU<\247u\022\026:D\225\332"
	.ascii	"\341E\354z\353T\304\307k^\235s\356\265\327^s.\220\340"
	.ascii	"\254\265\306\270r5\321\376\007\015\337o\\\036Y\233\205"
	.ascii	"4Z+\300@\236(4q\352''\223\354\216\037X8\202\333&\035"
	.ascii	"\342TD)\230b5{\312z\345H\230?#\"\357~\367\273\261\203"
	.ascii	"\010qD\2434\274%\\\212\301.\356}\347\334}\367\335\027"
	.ascii	"4\371\233qX1\225\263\370R\200l\257L-\003\216\305\364"
	.ascii	"\225\205u\012&>K\260B?\020t\035\367\2463r\345\374R\304"
	.ascii	"%\311\214\0023\021Z\365\246o\355\306\306\006\357\001"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld47
_$POWERMETER$_Ld47:
	.quad	-1,1528
.globl	_$POWERMETER$_Ld46
_$POWERMETER$_Ld46:
	.ascii	"\271\026\230\325\221v\270\006\376\243c\211\267\271\263"
	.ascii	"\263\003\244\025U\317\231\351\203\242\375\264\010ga"
	.ascii	"(z-j\024\331;\260\270#xt\022\014yMp\344Ca\212l\\;k\362"
	.ascii	"\361x<&;\203\363\264hR \231`\336\274\323l<\344F\363"
	.ascii	"0b\256\310\2010\035\277ZD\372>\213\270Z%\204(RE\004"
	.ascii	"\355UJ)9\357\325\000\004\215\330\352\026k\234\363\265"
	.ascii	"\346\020\232\234\253s\024\036_5\023\022Y5z\356\272)"
	.ascii	"72\254\326\241C\207\010\305\304\360 \233\233\233(\034"
	.ascii	"\254\252Y\301%\332\251J\274\256\234U\340%\347\314\236"
	.ascii	",`\227xM\304\232\030\213\237L&\370M\2575\262q\025\324"
	.ascii	"n`\334\232f\204.\336\364H\276\340\301\341\350FM`\315"
	.ascii	"\032tu&\301\321\372'1\266[[#\276\356\020V\271d\334\027"
	.ascii	"\325\264_\307\302\300#\003q\"\235/\334\220\216r\360"
	.ascii	"\337\245\244\361\270\305\315qNE\2332\211\3461\2202\241"
	.ascii	"\263\313b1\314\270\210\274\374\317\217\265\316]\272"
	.ascii	"\355x\255\365\351\227^\346W\020)nN\306\362F\343\205"
	.ascii	"\377\357\257\345\035?\303nmm\005\023)\306\214\243c"
	.ascii	"/\2148\337(\357PT,\332\031\002\300)\307\343M\266\020"
	.ascii	"\271\026Z%\344=\304\030g\263\353b\012\362\361EU}\257"
	.ascii	"\240\232|U\033d\241\311JPj\0327o\015\\\255\265i\326"
	.ascii	"r\316\"\001\011\346u\257\036\245\020\021\316\347{\331"
	.ascii	"iQ5\021\230yM7\267\2504\217S\252\031\217\000#u\300\253"
	.ascii	"v*\234N\207\330is\352\240\3057\323\351\224D\221\327"
	.ascii	"Jm\257-\341\233\246\001\024\000\357\3027>\233\315\030"
	.ascii	"G\026C\340\303\366U\025\227J\332\020\326\033\322\310"
	.ascii	"\231*N\357=Jk\321\221\005\310\225\316\023P/e/\211\231"
	.ascii	"z\355\276\3404<\304@\006\344lx`\343\"I\0251\323~i_\230"
	.ascii	"H\230uL\016rma\270\243&\036q\032\275\346r8%6p\301\371"
	.ascii	"|\016\034\014\347\233\370\257\325\026d\254\315G\257"
	.ascii	"U\222\216\0007f=\254\332\357\242\006\231\247\013\346"
	.ascii	"\226\347\275h\310\030./\356\207\353\312\006\3501D\004"
	.ascii	"6\335\253\366\004\315\"O\301\234\363\225+W,\367\020"
	.ascii	"T\344R\224Y\347w\301\226\301n2\335\002\353\212\276\001"
	.ascii	"*.\351\3478U\232 {\227R\302\244\261\222\314iH\216g\222"
	.ascii	"Z\247\225\037\0022\036\346\017\261\233\254\341B\254"
	.ascii	"\004\244\265t\3329\023\263\204_ze\332\262\266[ \356"
	.ascii	"\307S\337|\363\315(\311\342)\345\224\362q*\345\310\230"
	.ascii	"\032n\217\013\033\032\034\004\023\2304\362\004I\005"
	.ascii	"\250Y$\273\261\261\021U\036\217v\303+\035\242\337^\307"
	.ascii	"\343\266m\333\313\227/\243\356JDvww_}\365\325w\277\373"
	.ascii	"\335\\\250\370\012Q\305Y\020\220D\300\314\015\345\033"
	.ascii	"\3479\344\234CA\230=\314\2403G\247\235\027\314*QT5\371"
	.ascii	"\244jr\025c\273Ysu\260\024SJ\357|\347;\357\277\377~"
	.ascii	"\257\244x\326\034\364\240%\242\242\307y\247\375\003"
	.ascii	"\271\2550!\324\335\304\023\241\257U\322\226\2034VA\311"
	.ascii	"\362`\210\353\302\341\236\267\267\267\261\323i\007"
	.ascii	"`\342\230\015B\322\250h\3004k\250\252j\373;\2308\373"
	.ascii	"\312\210\024\311\025\225RvvvH=\342\306\226\332%\217"
	.ascii	"\026\246\321\246\014\340M\331a\\4\274\333\252\360\\"
	.ascii	"0\262n\374\256\240Ir\305\364L\002\224\021\303G\302\304"
	.ascii	"\261\344\234k\233`=\252\"c\321tOQ\215\221\254\035\347"
	.ascii	"\231\203\204\307ap\237\230\033\367\200\222\035V\254"
	.ascii	";\205\362\260\355\230|\233\320B\022'B\2432\2674\222"
	.ascii	"\311\204\335\233f$\012z\000ms\316M\023\220\015\270\266"
	.ascii	"6\356\373~<^I8\301\312\025\365\347\311M\004\355\363"
	.ascii	"\204\"h\257\365U05Ny\312\252\341&\034\3011F8*\334ny"
	.ascii	"UQ\344\235\213\265\256\366lQ\226\201\247\360\325\253"
	.ascii	"W\001\031\243\326\345p\233\350\204W\021Y.S\\eF\356\325"
	.ascii	"`ES@\206y\200\\\000\\\364\242>\036\017\337\336TX\023"
	.ascii	"\360\204U\247\250U\022j\316+\3664\250\346\245\333\037"
	.ascii	"\306\004\276\2425\003\230N7d\241\034D\220\360l\260\032"
	.ascii	"`\233\274\352[VS\203\022LY\206\327\006\213\242\256"
	.ascii	"5Y\222\027\036\376\\\214\361\035\037\374\350s\337{\365"
	.ascii	"\007\227W_x\370s|\257v\320Q+Z\031\020c|\375\365\327"
	.ascii	"\223i\301\304\014\006B\001>H\010\001\347SQI\302\240"
	.ascii	"\212\014\364>\267\266\266`2\210\003\360\267\364P\305"
	.ascii	"\024\017U\303\240x\315Y$\034\351\264+ \001\220\232\225"
	.ascii	"\272\\.KYa;\347VI3Y\253zW\357C\311d\\\212\320\326\031"
	.ascii	"\232\335\272\340\264_\333\333\333DK\244\262\234RA\270"
	.ascii	"\015\320\2370|\274H\321\232e\324\254\320\202\320\243"
	.ascii	"\345&\207\005\211\252\364\004+\200\363;\245\316kl\332"
	.ascii	"9\027\302J\366\031K\223^\0355\212\235\352\010\220\312"
	.ascii	"\272r\345\012j\003O\236<\211|\326bz-\000\212\361D\304"
	.ascii	"\301\014Y\301\252\261\230\2429\302D\366\301\3648)\032"
	.ascii	"a,\246G\026\217\001g\270\037\242.\262\0354\301\311H"
	.ascii	"\021\265*\360\0315\022\012\033M\273CZn6\233\201\012"
	.ascii	"\3022\306\266\302z+\232\253\347\275\007T\305\252\000"
	.ascii	"u\307\002/\257\374.\015J\326\324\221\345r\211\245\316"
	.ascii	"\335\307d\374\2456\204%\310\300\375\340\003^+\306\340"
	.ascii	"\007\343\333I\235b$M\220\242\365/\246K{1\215\020xc\210"
	.ascii	"\310\320\327\"[\331\253\234\262\327R\006\331\237\277"
	.ascii	"\005\233\2634-.\271<\310:8mJ\301\251\010!\240\272\210"
	.ascii	"\000\"j]jP\245\342\233n\272\351\372\365\353x@\334\006"
	.ascii	"=4\274\221h\222\317B\010\250\254\"\236X__\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld49
_$POWERMETER$_Ld49:
	.quad	-1,1528
.globl	_$POWERMETER$_Ld48
_$POWERMETER$_Ld48:
	.ascii	"\307\231AG\277\327J\273\252\035J\271\365\260\274\223"
	.ascii	"J\341\220\214,\032W\025\005I\026Gr\355\365&\257\332"
	.ascii	"\253\010v))\306x\355\332\353\375\327\363\340\203\377"
	.ascii	"\346\364\351\333\275\367\347\316\235\363\336\277\367"
	.ascii	"\275\357e\0128n\257\323\266\324U\345\303\274\221_\016"
	.ascii	"!P\362\206\003\253\202X\3129\007j\226\367F;\306@-\235"
	.ascii	"\325\242D\20332\250^\313\204\011\323\201\311RJ\200\376"
	.ascii	"4/\311h$!5\215\006SLo@\306\373\370\326\250\013\215\275"
	.ascii	"\014\247%\232\3544\232\005g\304\021\211\321\351~\020"
	.ascii	"\352\261\221/\374d:\226\304UQ\023\212\252r\012\2347"
	.ascii	"\336\030\017\254\242\304<\\n\332F\322\322^\363 \235"
	.ascii	"\3524\005\355\004V5\363\254h3:T\247\005%\363\222v\245"
	.ascii	"B\026;\017n,N\253T/\0327H\232\303'\012\361y\366U\223"
	.ascii	"\251B\333\210\367\005\255\003\374\011\354\244\002\270"
	.ascii	"UR\012N\004z\274A[\016\002\012{\357\341=\026%\314\234"
	.ascii	"\246\350\330\303\227\376?\223\224\010\251q\033v1\213"
	.ascii	"\006[\350'`\255\216\307c\326)\323\034\321\201\341\273"
	.ascii	"\246#]\215\034\022w(&?in+\323\025\2200C\250\215\277"
	.ascii	"\365\0325Bn[\326\2201^=\305a\020\023K\032\270\307\263"
	.ascii	"3\241\305k\034\322\242U\247\205b\2707N\024\015&\354"
	.ascii	"\006QJU\347\263\325\266\035\274\325\244=\276\275i\274"
	.ascii	"\\U\244\005;\2051\333\2449l\242\214\241=\013\334~g\236"
	.ascii	"\343`\036\344\007~\347w\304\320\033\\\356\364\344D3"
	.ascii	"\210\243)I\343\210\032\246\361\312\337&\015\007\215"
	.ascii	"\313x\245I\257\236\274\227_}\370\305'\253F\303\361\314"
	.ascii	"\357\376\337~\345\313O\257\"\356\353\337\371\2063\255"
	.ascii	"$\253\306Jh\260\202\012\007`\322\213f\3744M\203\344"
	.ascii	"Hn\222\244\371\313XX|\007|yD\014\3640\360_\355!\355"
	.ascii	"\225\344'\304YM\240\242L<E\326Jp\002&z\275E\343\362"
	.ascii	"N\013\320\242\312\222\321\225\267\300\261\030\0254\202"
	.ascii	"B\\\026\025\235L\357\310\232SOI\333\316HE\360)\242\246"
	.ascii	"$\343\3128\274\271\252\311\205\317\232\277\"\232\223"
	.ascii	"\347L\256^\326\374\033\036\303\255j!UC\001\026\315="
	.ascii	"r\373\333\216\371\313_>r\344\310r\271|\361\305\027"
	.ascii	"SJ\267\334r\013\253>\235\321(\246\377\215?\207\203\333"
	.ascii	"j\3458\217s.\022\276\353\266m\261iq)\250\311\000\020"
	.ascii	"$\255_\261\246!\031q\020:3\234j\271\241\267\033M\243"
	.ascii	"*\273<\272DY\303\244\365n\\!Y\333NF\015I\360\264\346"
	.ascii	"\241\005\310>\036\217\213\324j\362\223\372eg\017\266"
	.ascii	"d\352\033\262ii\312S\2631u\235\260\005\242\204\"\241"
	.ascii	"!=\026\374-Pl\321\3723n1\234\012\014\304\340\271\010"
	.ascii	"\323\253\241\333\235\206G\011J@\301V# \3405\320i\331"
	.ascii	"\005\302\016\036Z\325h\210Ve\310\254\037\305\343\034"
	.ascii	"\004'\376\331u\035v=iB\247\300\027\367y\350\320!\212"
	.ascii	"\356fM\013)Fo\217v\234wk\277\205+\337\231\2340\376\257"
	.ascii	"\265\011\321\224\342\301Xc}\002\351\322\365M*\346o\037"
	.ascii	"?\253RI\255\025*\004\343\361\370\324\251S\323\351\364"
	.ascii	"\322\245K\357x\307;\356\273\357>\032X\002YB1\274}\346"
	.ascii	"\3163\016\200\253y\243\010[\215\240\2723\220\027>'\005"
	.ascii	"q\252\242\374\252\261Z\256Q\305Y\034\223\\\377A\011"
	.ascii	"ozPN\251\016\306\216\370\006yd:U\352\301\034\322\"\361"
	.ascii	"\345VU\234iT\037\215w\3133\217\314\015\241\203\323j"
	.ascii	"\006\334\006IYQ\324\213\035G\0152\247\374(\356\004\237"
	.ascii	"\217\232a\351M\216\2703\362FAS\307\252qb\271+Es\231"
	.ascii	"677\263\026\275\202\001\2151\"\275\033\257\014O\235"
	.ascii	"5\357\010\206w\261XT\267:zDD\312\312P\023S\262t\203"
	.ascii	"h\300k\357D\242=gBO\305t\342\026\245\257\270\367q\017"
	.ascii	"\301\220\301\264\347\325T\371\320\002W-\313\020\025"
	.ascii	"1\265\3004\2334P5\025\377\233\000\000 \000IDAT\022\031"
	.ascii	"D\005\234F\372xX\314Ui{Q\215U&\215pU\323\032\327\375"
	.ascii	"!G\032\344\240\005\240\204\200<[\033\315\274J)!\266"
	.ascii	"\031L\2123w:\361\006~\0004$\236!4ra\0259\001M.e\265"
	.ascii	"Sh|\2026\363\023\221\215\215\015t};t\350\0206\035B\366"
	.ascii	"\004\202\010\351\200\360\022\003\354\262\212\004\361"
	.ascii	"1ip\210I\242\3113\314\232\014\3464\256H\257\222'r\324"
	.ascii	"x&/\230M\025\027\336\376\023\237\376\364\225\357|\207"
	.ascii	"\263\375\273\237\371\314\033T\322\360 \004\263\202\371"
	.ascii	"\"(\304;\350U\002J\024\027;M<\262&;i\017\315\252\334"
	.ascii	"\030\266:\376\266\277\347\001|\357\346\363\377\203\013"
	.ascii	"\021h5\347|\351\3463\037y\327\235\"\362\265g_x\333\253"
	.ascii	"\347iL\355\256+\252\245\\Ljf\324*\220\252)\203\242\361"
	.ascii	"&\336\206h&>\213\036\010 \270\216\017\274l\267\037\244"
	.ascii	"s6\270C\270\315Dq'\321=1n\320\356\234\242\000\375\320"
	.ascii	"\241C\266 \200\007\260\030_\026\367\263\276\276N\037"
	.ascii	"\032\345\201$\036\252\226\3169\245\240y(\006S\207\317"
	.ascii	"\243\202M\242\371f\261\213\2302\237M\332\026]^\353$"
	.ascii	"\361<\026El<K\222\3466\360Xb\363@N)-\351\027\277\370"
	.ascii	"E\000\251\315\315\315\343\307\217#\251\213\210'\245"
	.ascii	"\204\374\036\314!8\271\252\225IL\327\303\374\320Ft\246"
	.ascii	"\302\246S\261\003\"!\302tg\244\313\270\301D\223\262"
	.ascii	"\305h\301\020=\363\360\263&/j\016M\322\206\023\305\204"
	.ascii	"\377\304\304^9\333\242\036B0\365t\304\210\215\326\201"
	.ascii	"9U\222\207\025kL\031\001\355\021|$\2026\373\366\203"
	.ascii	"&{\361u\210\352\372\212v\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld51
_$POWERMETER$_Ld51:
	.quad	-1,1529
.globl	_$POWERMETER$_Ld50
_$POWERMETER$_Ld50:
	.ascii	"\233\340\366\314\232\017\207\337\023\2306\246\366\""
	.ascii	"\032A`Z1\032/Z:\025!\004\350\\\020\212\365*rAn\203"
	.ascii	"^M6q4\257l\"\337\032\316W\346\035\322^\023~\321\352"
	.ascii	"\005m\014\343\225\327\014F\330\302\"?Q\206\206k\200"
	.ascii	"\357\224a\004\036{\301\024\030q\015s%\360\245g\245\333"
	.ascii	"\223\012\370G\223\340\357\225\223;\200\236\371R\270"
	.ascii	"$\274\251G\211\332\247\364\341\207\037\276r\345\012"
	.ascii	"H\2213g\316\274\347=\357q\352\0126*8\302\203\237%G\334"
	.ascii	"\010|L:\022U\245y\363<\225\2032^\264E\304\227E3\355"
	.ascii	"0u\010\250\021\371\321\031\336\332\332\202\206\032;"
	.ascii	"\342X\003n\031\240F\233/\323I\3169#)\310B1LT\316\231"
	.ascii	"\\Q\253\312\210Y\375|\236\265v\343\360\334\265\2478"
	.ascii	"\037\237\347\256]0\230\001\331\237\012\202\273\025\021"
	.ascii	"|o\257b\002U\213\035i$ig\234\322\360\364\337\252j\372"
	.ascii	"\320b\320m\350U[\215'E\325\2109\037\326\372u\366\033"
	.ascii	"\213\326c\021\014\265*$\344\214\267Yk%\005`\201W\326"
	.ascii	"\356A<8\010\274\274\252\347tZ\321HkI\360\347\214\253"
	.ascii	"\266\265\265\3455\011\207\370\333\231\012\036\013\206"
	.ascii	"\252&\317$\243:'\032!\011\232\206[\366\213b\022\305"
	.ascii	":\343\377`\272x\332\022\330q`\376\335\376\006TE\323"
	.ascii	"\272\246\323)\026\2177\315$\213\206\313@r;\023P&'\332"
	.ascii	"is\015\257\371T\374:8\006E\243\314\201\262\336!\364"
	.ascii	"*\332/\232r`\327\241(\010\026\3657\304\324\346\026\215"
	.ascii	"\246\3224\201\251e4\200;\2725\"\003\326F\221\365\344"
	.ascii	"qF\202&\230&\340Ek\324D\013`\316\375\351\237\276\256"
	.ascii	"-<\344\015\021\344\007~\347w\252&P\323\355X\355\023"
	.ascii	"\267zxg^\366\004\242h\343xn\021\350\220\343)F\246\010"
	.ascii	"\241\267\251k\256\337|\362\360\245\247q\006\027\015"
	.ascii	"\321z\315\335\271v\372]\357\277\363\324\243O\237_{\341"
	.ascii	"I>j5\314\026\035\265\242I\201\354\301Hj\212\213\206"
	.ascii	"6=(a\311\245\\L\244\022\013\027\216\016\317EX\037\024"
	.ascii	"\366\333\345H\034\211\277E9\021]a\247\250\332i\376\034"
	.ascii	"v8\315\250]@<\365\263\351w\327\030uVkz\254\367&\012"
	.ascii	"\351\370\215\274CT\366pC\362\300\343Kt\2128\253\262"
	.ascii	"\010\2341\232Nn]\316O\321\004D~#?\003>\237I\304\215"
	.ascii	"\346\365W\323\262\302\236\301\264\370Y\335h\353o\211"
	.ascii	"\211\207\002*a\307\332\274\300\250\301b\370\356H@\264"
	.ascii	"q\0340(\\\014UAp\247\005\346\304\367X\306\374R\030Y"
	.ascii	"\254a^\215\226\316\272\020\242\205\272\325p\300\014"
	.ascii	"\3203\202C\241PQ\346CT\353\270\323j\312V{\021Y\007\311"
	.ascii	"\231\270Fc\224\317`I\3743AY\264\350\204\353\034\344"
	.ascii	"\2123m\312\261~`zx\374\333]\214U\341\215\354\210\030"
	.ascii	"\210C\033\332\250\360\023\276\221\313)\2508\2373\003"
	.ascii	"\247W\243\262\311\364\015zSQ\350\214\342I1\355\246h"
	.ascii	"\315\275\011\373f\015\213\343=\022\227\364Z\250k\017"
	.ascii	"\271VeS\275\346\005fC\212\340)x6\323\0047\252\216\336"
	.ascii	"i_;\002\273bHw\347\034\330\202\254\364[\324\350m\243"
	.ascii	"\035M\310\322\321\346\360=\362H`j/?`\353\347h\006\361"
	.ascii	"\202Xa\303c5\0309Xn\363\254\314\223(\034'\242\305\237"
	.ascii	"\343\237Us[qb!M\205\246\025\367\314od\"#\275\301\020"
	.ascii	"\002\202\252<Gq.:\365\315\2300\000Eh\"\255b\210^\362"
	.ascii	"FX\27261\321Z6>\216h\236q6}\274\254u\345)F\"\000\367"
	.ascii	"9\235N\001R\235\226\350\026\215\310W#\227\021\367g\370"
	.ascii	"y\365\347\253\341D\370\237\252\022`\314\276p\232A\273"
	.ascii	"\261\261\201\004\214^\005\314\271\302\355\241\346M|"
	.ascii	"\206\367@k \032\003\241\301\204=!\353\214?d\300\220"
	.ascii	"qaQR\203\307\2313\001b\257\004\2013\370\014M81o\020"
	.ascii	"\\\344\234\027\3452\223\006|\351\230e\223aE\350\306"
	.ascii	"\003\235f\263h\220\220(0(\267R\224\023-\352~\363\015"
	.ascii	"\342\355\000\317!!\212\266(\250\316]O,\356\264\224"
	.ascii	"\236s\330h\232,Lb\321Dg\376I\325\012q\356 \232k`2xq"
	.ascii	"<\254\305\220\320N\003t\204nD\035Dov\016E\323Z8\377"
	.ascii	"\004\210\\\336AC.\300\017\270\015\204\357\361\212U\307"
	.ascii	"p\325f\235'r\322\200'Q\\\320P\022\255\201]\033|\027"
	.ascii	"b\"\003\030x\335\347\376\353\275\366\302\013\374\345"
	.ascii	"\033 \310\007\377\343\314J\347\004\303\232p\025\322"
	.ascii	"\353J\252\255\200w\343\265\211\037}\002\204\217a\371"
	.ascii	"\222\350\311eU\264\307\342\303<\202[\012\246n\006\273"
	.ascii	"\235[\227\347\023m\015\256\231T\376*\232Z\241\252\036"
	.ascii	"\233W\327\237\026\204\037p&\023.i \251\327b\370j<<\267"
	.ascii	"_[\204/\270\230\356\253d\327\355D\361mU-\302\207\272"
	.ascii	"\241\367\236[\0247\311\211\242\006,_\252\030\002\237"
	.ascii	"5\263\316\304\270\305@ab#\273\200x\363Q\205\273D\271"
	.ascii	"\333\240iabx\362\252\025BE\303\334N}Y\276\032nZ\026"
	.ascii	"\251\210!\250xx\020\000\025\323\"\250\032?R\364\304"
	.ascii	"\345\232\346\252\345L\362\000\340\242\317J3s\321\363"
	.ascii	"%\026\243\005\310\303\262\323\"t\256\012\036`a\377`"
	.ascii	"\026\013\237\227\253\035\000\267\250\217N\200\313\343"
	.ascii	"\215S\227T^\224H\335\372\003\004\240\275\351]\311\215"
	.ascii	"\340M\241\256\230\224\006b}L\016\273\250\023\357\322"
	.ascii	"\267\346\246\350\264\332N\014\017-\352\321\";\320\031"
	.ascii	"\036\210\026?\230@\263W\216\271U\345&\340\214\265\265"
	.ascii	"5\352{\213Rz<\245\254a\345\025\274\251\034\027\223\316"
	.ascii	"o\211\"\256vQ\357\224\200\200\363\351\224\365\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld53
_$POWERMETER$_Ld53:
	.quad	-1,1562
.globl	_$POWERMETER$_Ld52
_$POWERMETER$_Ld52:
	.ascii	"\347\234sGd\023B\305\225\031\224\020\005a\264!\026b"
	.ascii	"\026-\027\265\247]\326\200 Y\026\356\210\250\311$N\331"
	.ascii	"\002\273\376\011\244\010\323\371\202\274\366#\341|\362"
	.ascii	"\331\275\366\322tZ\261GR\277\3276\222tZ\222\246g\360"
	.ascii	"\030\300\353\266\221\326l\362p\032m\034E\273a\277\305"
	.ascii	"\332|xb\234(&\020c\311\005\015r\025\315\372\342jI*l"
	.ascii	"$\232\025\232\015\335n\321C\320\254t\257,)Qc0\334g0"
	.ascii	"I\201\326\224q\357\360x\366\2469\002\3365#}\305\020"
	.ascii	"u\305p\250\364\031p{\330qA\311\030\257\001\261\240N"
	.ascii	"u\326LS\032\314NU\317\260\\a\234\371N\255\331\244B\002"
	.ascii	"}K\336\241\205/\264\355\274\20275\224\364\253\201\245"
	.ascii	"0]ti\2300jm\005\236\0059\270v\027p\021\222p\345Kt\232"
	.ascii	"AD\233\3545\255\223',/EKn_\250\327\222\000g\302\254"
	.ascii	"t\305\011\034\371j\322\376\360\035M\007w:\257s\3408"
	.ascii	"\340\262\264\250\010\311K$&SJl\233TT\246\240\030-L|"
	.ascii	"\2137*\236\370[\260\335\304\312\264\0009g\206\271\213"
	.ascii	"\226\311\363\202\330}n\333^\313:\343\202\234\311d\262"
	.ascii	"\211\242\2667\343\266\305\243\365\252\227\354\2247\301"
	.ascii	"\251\015$\315p\015\327\017!Acj%\033S\213FW\215o\312"
	.ascii	"\326c\210\246\007\220b\307\365\377\371O\376\344\000"
	.ascii	"\007y\260\222\206\011\316A\031\243\252\035`\351=\273"
	.ascii	"U\336\311\212%\306\036\003\"^jcb\336tQ\275@bg\274*\366"
	.ascii	"z\341\236\307\015Te\010\2526\003\300\005y\214\211\206"
	.ascii	"M\011\234e\277\023\037\265\014\220.B4\362\001\316$\231"
	.ascii	"z\355\273\025L0\321rrA\023\357x5\257\216f\320@?\015"
	.ascii	"\0262y\2636\372\3037\222\020\006\015\316E\237\2146d"
	.ascii	"\324\340~P^\360\226[n\301Sc\242z\255\322\007(\317&-"
	.ascii	"C\337\305^^?\337QV~\2053V\014\355A\340\025c\264\332"
	.ascii	"\375<0\210\263\305h\347r\316\253\211jq\223\363e\005"
	.ascii	"\023D\240\321$\366\015\232\323\303\303\022\203\240\215"
	.ascii	"_\235\225\330\300<8u!x\212\340:\374\0124V\346\232\304"
	.ascii	"n\234\315f\033\033\033As\241xc<\215\230\010\305\000"
	.ascii	"\015\033-pZ\202\211\002\343,\207\241a*L2\251\032\344"
	.ascii	"\234\360\\\330M`\246\261\244Q?X51?(\345\317\213\210"
	.ascii	"\206PEC\212\336{p\212U\375c\247\025\017Y\373U\362\354"
	.ascii	"\251\265\302\206\322\272\001\023\367\252\246\301\255"
	.ascii	"]\225\305$H\345SW\315\026\242\351\307s\361\334\235\317"
	.ascii	"\347W\257^\355\265\273\003\017x1)w4\224\264h\374\"\234"
	.ascii	"O\230g|\222\307\000\336&\022\030\210\212\310\017Yo\320"
	.ascii	"\231NN4/HQ\312Z5\3545\"\306\207\022u6\010M\202\021Z"
	.ascii	"\243e\007bp\373\345\372\211\344\212\311\221 \271HF\252"
	.ascii	"h~\025~\356\373\036\0049\335\030\332\023ob\002\250y"
	.ascii	"\"5\302M\3555z\333\253Ll\326H\205\210\000\0348\365\025"
	.ascii	"\227\332\211\312\236\323\230F\330(\346\036dU~\3454\022"
	.ascii	"k\022p4*\205\210\367\205\300\\P\271\312VUu\021\001 "
	.ascii	"\271\320\253\010+\266I5\231gU+]\242)\277%\304\354\272"
	.ascii	"\216=\210\355\372w&\024\353\264V\332\2628\314KA\035"
	.ascii	"=\255\031a\034-Xc\012T\371\006\275V+\363\000&t\020\255"
	.ascii	"&\016\232:E{\030\014A\005\301\274\240\371\315\\u\336"
	.ascii	"{d\272_\273v\015v\311\022\344^\031\004*\030D\315\215"
	.ascii	"\306{\307/1\267^\223\26019\260\333\223\311\204\255\317"
	.ascii	"a\000q{I\323\370\350T\360\000\022C|\000~U\245\333\275"
	.ascii	":\355Y\223\015\210\347\252aC\010\223\311\004D\362r"
	.ascii	"\271D\016UViq\374\011\362\214Ek\015\261_j\255\316\255"
	.ascii	"\314]\214+m\232j\342\255^\303Yb\2204^.\365\217\210\351"
	.ascii	"\271*\252Qq&\264\242\345\024\025\377B\231\021\247\035"
	.ascii	"5\210\264\234\265V<\321\372\372:w\223\337S3X\346\274"
	.ascii	"\"w\010\326\213\366\250\304F\0007\264X,\266\266\266"
	.ascii	"\2342A<7\011\242\252aO\260\353\213\022\220x\306V\025"
	.ascii	"\301\364\204\032]\277\276\203z_\232\027\030\317\246"
	.ascii	"\031-\227\313\265\265\215RV\322]t\223z\323\303\006\374"
	.ascii	"E\2472\226 \225a\315\234sH\331d\316e\321~\274\230Cl"
	.ascii	"%Lc\276\241\253\341A\016\362\337\374\356\357z%\300\253"
	.ascii	"\222\336\226\262\342\221\320\367\360\017*\355\2577\354"
	.ascii	"\021o\205P\240\032\361gg8<\321R/\"*\342W\336\2723-O"
	.ascii	"D\371\252d\262\316\253Q\272\256\206l\303k&\237!\246"
	.ascii	"\365\037]a\3567\362\004|$\021\221\201g\243`4\320U\263"
	.ascii	"d\354\014 J\302\215\3475q\236N\025\222\207h\342\001"
	.ascii	"\005\212\006\027\274*\024rNh\327\202\352\272qop2\275"
	.ascii	"IHEF0U\262\227\332\276)\231\314\324\242a\002\213\220"
	.ascii	"x^z\2236j\035>\302\\\3169m(\316?\247\0043\271\264b\232"
	.ascii	"\020\000\007\363\317\033M\204\257F\262\230\234\012M"
	.ascii	"jUw\302\032>\036\017\230\037\236\213)%\344\326\340\367"
	.ascii	"<\201\274Rkb\344\235\235z\333x\203pl\2305B\312\201{"
	.ascii	"AL\367X\2361\204\247</\355\305y\303\326|[cG\310R\225"
	.ascii	"J\004~\252\012\323\263\241\364p\214Q\252\203\013\222"
	.ascii	"\346ILh^4\361\221\214\202\333\337\317\227\013\0146\332"
	.ascii	"\002z\274\035@\261j|h\276\013g\006\277\321.i\256F\321"
	.ascii	"\250\267\337\357\315\367*A\2225\313\223\363\346\015"
	.ascii	"\243PL\236(\260H2J\316USJ\304(\033\023\356\320{\314"
	.ascii	"F\307\033\253\2451}\322\370\012\306\3431u\332\230\260"
	.ascii	"\301\234\302ljn\354\026p\232\317@'\236\233\324\251s"
	.ascii	"U4\034\334\231N\334A\353\257\223\321\000\342\"\021M"
	.ascii	"r\020#\330\026L \033\206\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld55
_$POWERMETER$_Ld55:
	.quad	-1,1521
.globl	_$POWERMETER$_Ld54
_$POWERMETER$_Ld54:
	.ascii	"\213P\303\031X\234M%\023\251\301F\273L\321b\024\243"
	.ascii	"V\303\354\002R\000\\\223NIt\246\011\245\375\215\365"
	.ascii	"D\005\274P\206\022\265\035_U\217\305\033r\213\256,\275"
	.ascii	"\270V\373Y\027\015\3358\023,\242\371B~\210\250\277\307"
	.ascii	"\2179C\271U\003\350\271\302\213FE\032S7\223L\267\022"
	.ascii	"\236wA\223\244\2032\356\334}\366u\320P\333\031\260q"
	.ascii	"\322F3hi=\270\366\270\361\307\343\361\365\353\327!\234"
	.ascii	"D\276\243h\262Z\325\012\222\306\364\006\253Z\350\300"
	.ascii	"\320'g\222?\343\2568\267\030\004\375\242\301\004\006"
	.ascii	"\017\201\025\020\334\254Ft\031\202\227I\213\364\305"
	.ascii	"\024\027:\025b\363*\022GyQQ\234\2204S\260W\205\001\365"
	.ascii	"R\234\032d!R\247\231*\312\266\332\355C!n\331\237V\356"
	.ascii	"U\216\227\347\016]#1J\261<(1\242\346\244\202t\240Y\306"
	.ascii	"\325\242\366\340(\032\020\200\023\216\347\255\025\251"
	.ascii	"8{%,\\\025U\265x\213\011\364eU\340\347\331T\0159U\324"
	.ascii	"\257\346\241@j\020\367\003\352J\366h\340\266m[\314D"
	.ascii	"Y\251\315\257\350\241\256[T\255\273\342e\361\352\271"
	.ascii	"\227\235&l\320\267\257\373Sk\360-\275\346\343Z\235\007"
	.ascii	"\254\212\372\343?~\223(\366G\377\363\256\332M\270"
	.ascii	"\252\224\014\037)[=Xi\304\301\262\363\002{@\304n!\353"
	.ascii	"\012\020)\026\215Fa\011.\026\213\265\2655\324%u\373"
	.ascii	"\013\370\353\376\362\013\336\030O\232b\264\320\222\021"
	.ascii	"\331\306t\330\245\034\366\307\227\255I\345\225yM\372"
	.ascii	"\227\200#\004\026t\251\261\210\221\245T\014\223A\213"
	.ascii	"\214o\207\220$\327h51\361\020\302\306\306\006\317i\276"
	.ascii	"\252\321h\004\235\305`\264-\270{-\372\351\215>s\335"
	.ascii	"\357\207\2116{\304\335b\237w\252`,\012\321\3504\363"
	.ascii	"\301\253\222\004\301\224\340\005-P\310\206\372\365&"
	.ascii	"q\004\210\201Q9\321\024@&\217z#\343baV\326\204\236\242"
	.ascii	"\341\214d\204\0338\222\006\354r\316\220\256\2101\202"
	.ascii	"\225\3119#\377\222\310\303\233&`|\021\274+\010\232\360"
	.ascii	"\0218\261\305\364\220\240\331%(q\246Z\215\020\320\033"
	.ascii	"\366\221_M\017$\2510\247\327\200i\335\237\013\337j\373"
	.ascii	"\357\020\002\373\304\364Z\227\003\004\203\337\343\015"
	.ascii	":\345\215\274)]\342Y\233\265\327\271(\371M\346\314k"
	.ascii	"=\246\327B\245\245vZ\302-1\212\335\253\376\010\201#"
	.ascii	"\326?\331eQ\356\2443\"\254(xgH\205LO\324\230 )\222"
	.ascii	"p\366\274i\265+\235\255*\253\232\020B\037\232\273\276"
	.ascii	"hx\210P\206@\215\014\231W6\245h\2629\337\013)%\032h"
	.ascii	"\2347\224e\316Z,\310\031V\036\242\3471\3544U\200\376"
	.ascii	"\011\017l\036T\2702\376\012\306-h:TQ\255\237\272\337"
	.ascii	"\021**wR\264\275jU\277:\233TH\246vY\340UL]91V0b\316"
	.ascii	"\334t\004\372\270VLZ(\326i\2414\246\224\241$|\021\226"
	.ascii	"\256\210\260,\217|\225(\243S\225\324\261[\273h\024\217"
	.ascii	"\267A\264T\225\201\2439\312ZFC\027\275\032\217\235\256"
	.ascii	"\005\367\002\337\202M\267\020\315\336\366&\360\355M"
	.ascii	"E*\276\032x\002\267M\000\212\305\357\015|\247\275\342"
	.ascii	"ox\262\340`\246\315\251& @\340\3534&\006V\"\031\261"
	.ascii	"\303j\262\366\213\361\325\235q\366\234r:tV\203&\010"
	.ascii	"\021\2062d\347L\200\236\205\344D\011b\274t\033\375("
	.ascii	"F\212\250(g\021L\200\033w\273\261\261\301\"!\032(\002"
	.ascii	"\006\236\222E\273\357\320\375\326\346\032}\243\251\220"
	.ascii	"\301$!X\007\011\326\257\250\266\242h\312 \357\034S\315"
	.ascii	"\017\023>\362\004\247e#(\304u\260\340\371BY(\303\035"
	.ascii	"j7\013#f)\025\205\\{U\225A\203\022\242i\033\234\363"
	.ascii	"b8\032\234\351\374=\0178\033\226!\276\362\332\207L!"
	.ascii	"u\037c+\302d\\\341Z\032\217\327r\316\230\263b\304\230"
	.ascii	"\030u\344\246\013\032\351\242\227B;\314-\357Lz\017\215"
	.ascii	"*\355\230\367\376\033\377\345\277\274\011\202\374\371"
	.ascii	"\377\364\237h\247\260(\263\352\003\361\360\223U\014"
	.ascii	"\010\353\314\363\3653xj\2275'7\2322\027\362\015\264"
	.ascii	"P\263\331\014\264\034\326\034\036\200T\020\005b\350"
	.ascii	"\265#\322Q4T\304\235\\5\335\307\031?\336\236\356N\031"
	.ascii	"\035\220\272\324\346\030\215F\360?\210V-\306e8O\324"
	.ascii	"\203,\373Y\245\240)Y8\212Zm:\004\020\303\227\301\255"
	.ascii	"\010\224\206*\215\306hey\255\017\300\025hpq\235\240"
	.ascii	"!\263\254\024)CH\360\245\262\321@\021\021@%\236\221"
	.ascii	"4\001<\211i\337\355\300\372\263\254-\347\331)\245\301"
	.ascii	"C\016\237\2015\244\017\315\003@\014\351\353LZ\2613*"
	.ascii	"\262\334\371\242\336*!{25\241\301D\325\271\010\213J"
	.ascii	"\300p\222\355Y\0364\265\337)E\304\243\"\030&\225\273"
	.ascii	"\032\257lww\027'AoT\350\262\222d\004\221M\323\340\365"
	.ascii	"\245\224\200\324\213\262\332\334\314\350\037H8\"\"`"
	.ascii	"h\234\241\257\274\341\0118\341\244iE\233\232\360\331"
	.ascii	"\243\351\215\206\223\211\304L\320\301\353\0207\343Y"
	.ascii	"\230,Q4\327\220\320\012X\\T\247=\233V\354\3314z\261"
	.ascii	"3\354M\355j\321\000(1V1\376\236hp\237\367\217e\317H"
	.ascii	"\005\257\300D+\353\265\212H2\355\034\274\011\0157\252"
	.ascii	"\323nCQ\234\261\003\367F\320\211\033+\312T\325\030"
	.ascii	"\242\351\353\265\234\210\233]4+\327)s\300\377%J )\305"
	.ascii	"\244\227Z+B\001\273\273\273\207\017\037Fi\021\276\005"
	.ascii	"AC\202?nL\321D\032\247\232\243\316\264A\362\206Fb\235"
	.ascii	"J\324\022f1\255z\350a\026\245\301(\217G\320\200\372"
	.ascii	"\252l\212\304\213\352V\242\207P\321\"n\002\320\240e"
	.ascii	"+4\247\366\333Sb\307\257\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld57
_$POWERMETER$_Ld57:
	.quad	-1,1559
.globl	_$POWERMETER$_Ld56
_$POWERMETER$_Ld56:
	.ascii	"\312\243\224\276\023\327\203E\314\\E\326\\\213\226\270"
	.ascii	"\212f\334\022\302\026#\277\"\"\010\365`=0\032@+\304"
	.ascii	"D\010\234 tr\2746G\215\246\034\252\321b\032&\240\023"
	.ascii	"\210\364\246\203b\321H\021\035]\273=\351\275x\225\356"
	.ascii	"\203q\333\335\335\305T\027\215\343u\335\236,\027}$\257"
	.ascii	"9v4\222U\225\333-Fq\306\267q\352U\322;\252\373\323\023"
	.ascii	"Y1\026\224\267#\344\342.\260\326\246\032.\215'\005\027"
	.ascii	"\011O=\276,g\022\034\335\376\350\242\327\0126\254d\030"
	.ascii	"\001\222\307\234L\262\252\301\210(c7\361\224\347\344"
	.ascii	"{\355*D'\001 \211\224[\321\262hf?[\342\203\353_\264"
	.ascii	"r\240\331_\256\312\247p\3161\034Q\366\272W W\265X\227"
	.ascii	"\222/\302\"\004\256\325\242}\330\371,\374\026\232 <"
	.ascii	"N\253\212\361\234\015Q\371\336\020\302r\311=\270\327"
	.ascii	"\356\030\013\011F\306z\260Q3\007\010s9\033~ \010\246"
	.ascii	"\000;\205\266\002\351.N\275\005\247l\3137?\363\231\235"
	.ascii	"\213\027\371~\337\000A\376\334\370\017Qe9\263\211\203"
	.ascii	"xS\011\245[\275t\335\236\266b\253r\301\\\276\321d7b"
	.ascii	"Ge\015\2400\363\206\200\217\356\240\210 k\315i1\024"
	.ascii	"\347\232l\004OtQ\260_U\011\226\337\305\334\035z\253"
	.ascii	"8\\\223\351`\213\023\010\021d\236\350\2342bVZv\256o"
	.ascii	"\316\014\015M\324\022iN\021x\262\244\262\317\260_p}"
	.ascii	"h\034\255\313\222\225\226\343\306\343\006\363\352U\363"
	.ascii	"\251E\245^\270|\2236K\010\246{/Q\021OJ\006\222\274\006"
	.ascii	"\335\252)\037&\000\342\033\024\0054|v\022W<\233E\025"
	.ascii	"\007zM\211#2#\376K\232N\304y\023\021d7\323\347\343c"
	.ascii	"zM4\2161N\247S\247\005\310\235\266\023\360ZLC\013hM"
	.ascii	"!\275Rn3\013\031\213\272}\230%\240%\257JR\004\334\330"
	.ascii	"\360\340P9!<\027i\326\213\246\023\024\255t#&F\342&\366"
	.ascii	"?^\020|\320\254IT\242\235\210\235\222\210vS0\345\205"
	.ascii	"\226\235OMW\333\231F\2108\371\222)5S\377u\257 \2143"
	.ascii	"\237T\265\207\363\317\275#\212\024\3054\010\011J\215"
	.ascii	"\360(%\367FkH\334\206w\307\032\035\356}Z\006\0369ES"
	.ascii	"v\270\340a\323\221\373\233L\234\324\233\212\220b\362"
	.ascii	"5\033S\243\012@\300:}\247\\\016lk\331/Q\316=\342\024"
	.ascii	"\356\323I\346\261\344\214\246cV\345Q\276\002n\001\247"
	.ascii	"5\346\316\324\003\221t\301Z\242=\304\333\317\373\225"
	.ascii	"\203\212\226\346T\015\340\320\350\301UN&\037\237U\250"
	.ascii	"\305\020\011\234\300`*{\254\327m\355po\264\006yH\363"
	.ascii	"\366\030q\343\321\313\231I\232:\346\325\261w\246\023"
	.ascii	"\014P\032\026|5\3753\340\336\024\023\260\303\227\342"
	.ascii	"\317\243V\252\302\310P\342\230`\032f\220\233\327)e\302"
	.ascii	"\035\207\343\003\267\015\301W\2365\242\276GQ\356#\233"
	.ascii	"\262\036ohBn\267\244uK\204,\340&{Mj,\373\353yE}<\353"
	.ascii	"\224V%Jy\372f#\032\020M\0057\317\362\242b\335\214\275"
	.ascii	"\322\362c\033\362\363\234^.\316j*o\010\021xl\301\210"
	.ascii	"%\025R\265\203\337\2135&\306\201\264\307\2373i\262\336"
	.ascii	"(!4\246\203<]\027\256y\026\010\263\317\002\3473k\341"
	.ascii	"<4\211\235i\320\300\003\227\207H\257\211\313|\343br"
	.ascii	"\025\032U;\342$\360\254\317Z\222\017\263\320kqE5\362"
	.ascii	"\275\336{\334vQ\342c2\231L\247S\347\202s\253cE{\364"
	.ascii	"9\257\370{\213SC\010\336\307Z3\215?\255\2427\021*\005"
	.ascii	"\253NQ^\0231\213\306\034\202\346\001W\035<IE,T\335"
	.ascii	"w\330\211J\240\0200\024\215\006\320\032T\023\247\002"
	.ascii	"N\335\334\334\304\365!\244O[J<\020\224\276\355U\311"
	.ascii	"\022\353\377\251\377\366\337\016 \310\203\2254t8x<\203"
	.ascii	"\035,&\025\206/\214$6\266\004\256\300gc\300\324n~\032"
	.ascii	"\345\2343\301u\336\037\222@_AZX\204r\274\312\226Z\343"
	.ascii	"\205yG\276*P\263M\346\350\265t\221\340\000\330\266"
	.ascii	"-:|\340?1\023\202v\204t\002\357\037\302f\325\260)4\023"
	.ascii	"\204\214\304\307X\331\010^g\023\240i\264/\234\230J@"
	.ascii	"\374\011]\0232y\"\202J\355\242>+N\216dR\002X\001S5."
	.ascii	"\311\372\014\236:\3214w\3119\257\255\255Qi\231\240\015"
	.ascii	"\217\277\276\276NpOo\0308\300\357\327V\304\221\000\214"
	.ascii	"U5G^\2246\010\232\015F\233\333i\023\016n`\257i:\242"
	.ascii	"\271k\334BX$\230\253\252a)\247YDN\221=\216\034\204\006"
	.ascii	"\032\255x\240\215#D@B\352\306\306\006\225\377x\005\274"
	.ascii	"}\236\202t`\016xD\200\271<\277)\325\344U\263P\324\013"
	.ascii	"\317\206\274\367\336\317f3\036\306\215Q\204\251&!\235"
	.ascii	"\344_\243\325\276A+\264&\223\011<K\353\303\330\343\215"
	.ascii	"F\020d6.\213\243\256\230d~\021\320*}\367\252\315\301"
	.ascii	"\361\310px\254\3072\237\317777\0217\340C\021\213\240"
	.ascii	"\3178\235Z\\\252S\021\000\321\030hPF\277\032\241\006"
	.ascii	"lUQ\362\200\341\351\2522\"\242\225\346)%;\261\264K\204"
	.ascii	"\206\364\324\011\327({N^\244\327lKK\244\005U\211\217"
	.ascii	"\032\327K&\256\0324\362.\246\257R\010\001\376\014q\025"
	.ascii	"\242\026\336{L/\235\012\342\302\252\252F\336{\226\225"
	.ascii	"p\313\007mC\3020\031\323\207\302\015\005R9\347\315\315"
	.ascii	"Ml\275^S3\203fE\023\251\210q\000\210\241\213I\245\300"
	.ascii	"\002@\245v\330O\320\006-\330\022\365\311E\303\326I\005"
	.ascii	"2\223\226lg-T\"\370\300\002\340\233\305\376\002\275"
	.ascii	"\201[\"\372\024\323\024$(\351\225\264q<\337\262\205"
	.ascii	"\343x\012\224\342\021'\005\365\300QM\202\211e\311Z\257"
	.ascii	"M\034p\372b\306\222\246\200{\315_\344\375x\023\376\256"
	.ascii	"\373S\021\010\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld59
_$POWERMETER$_Ld59:
	.quad	-1,1542
.globl	_$POWERMETER$_Ld58
_$POWERMETER$_Ld58:
	.ascii	"\361E9\013n\004\024Ot\252\372\016\216\200\300\005\333"
	.ascii	"G\366\347\227\303\032\200\373\217\252F\022B@\243\204"
	.ascii	"`XL\312\251z\015\252\340\033i\020\3407R+\212\330\205"
	.ascii	"\317%F!\201\247\0331\226\205\365\234g\257AL\230\307"
	.ascii	"N\253\305\235\031Es\304\213I\272\240\027\212\333\353"
	.ascii	"5\321k6\2335\243\266\327\374\220\350\3678\016\256.\334"
	.ascii	"\244\235[\276,\370\360x\217\331T\037s\332iuk\2558\315"
	.ascii	"\243J>c=\000\351\026\355\257\301x\032\034\017\306C\274"
	.ascii	"2\323\"+kPk\035\215(\204\356B\360\\9\264\330\265\326"
	.ascii	"\020 J\263$h+*A\300MZ\225\003\242?\320ui:\205R\362^"
	.ascii	"\356\223\354\221\364\021\300\324{\237s-&K\304\373\275"
	.ascii	"\"\375^\2658\260\310\311w8\345\277\211e\031WI)moo\343"
	.ascii	"\340\343\036\307A\203J\006\274\016\230\326b\230f\347"
	.ascii	"\234\030}\237\325\357\017p\220\377\313\277\377\367\316"
	.ascii	"x\336E\263q\261-E\223\205\361\362\242v `\315\004-\276"
	.ascii	"3Y\330bJ\375\335\376F/b\324\302\202\006 \310\"dU\245"
	.ascii	"gK7|\022o\027[\032\246\3202\"\215Q\366\212\332\350\305"
	.ascii	"\372\262Es\016\020)\026St\331\252\256&~\266\274T\257"
	.ascii	"\245\240\255jV\365F\331\313\322\006\304|Y\203\013$S"
	.ascii	"\203\221\357\212Z\220\037\265\274\235g\033\346\023\256"
	.ascii	"\217h\012\024\253\325\354\324\001j\340\206\255\023\234"
	.ascii	"Mr!\266\031\217\212\240\231j\336d\246:\355\004m_\034"
	.ascii	"\357Y49\017WhLi9\3261?\203\257c\302hQ\016\354\200\013"
	.ascii	"\201\031\360&\035\036_G\263N\353\300=\020U\224\265j"
	.ascii	"\222V\320\320\217([ \352\235W\365\321\263J`\340>\263"
	.ascii	"\021\303'0\262\240\304k\232\227}^\236%Ns\242\021\363"
	.ascii	"\302\363b\3769\231\326\216{\2257\247Ie\302YT\265\210"
	.ascii	"\224\022\252t1\201\230\031\202\006o\202}\226\223s\373"
	.ascii	"\033\235\323\026\343\303\275\246\033\322\354\212\311"
	.ascii	"\301\347\367V\345nyx8e(\275\341o\234\246\030\022\025"
	.ascii	"\211\3510\351\214\330\252u\205\351\366\020\017e\243"
	.ascii	"\362(\246~\005\247\035\253\276\370\025\242Y\031\305"
	.ascii	"\220mN\363(\010/,\\s&<\027\264\275\023wD1q\014\276\326"
	.ascii	"dT\2260\270M\260\260\203Is\214Fz\263\030\231=1\375f"
	.ascii	"\304\010\011y\223\242\307\227\325hFr5\224'\240F6\234"
	.ascii	"(n\203\320\026k8\2534\022\0152\017\014r*^\223V{S\243"
	.ascii	"C\353\004\320\274\324\316\226\234\256l\022\304\203&"
	.ascii	"\275\221\031%\367\003\276\200\263\312L\017\356n\334"
	.ascii	"!\252\203\033\355\217GcU\225F\345\332\363\232\036\215"
	.ascii	"\302O\036\020\334G|\264\250\3119<\225\202r\300\274y"
	.ascii	"\236\210\2429X\250\220cDVO6\345\261\275&M\365\246\353"
	.ascii	"\246\323\360\216S\355$\022\245Ys\264\234\3226N\003\243"
	.ascii	"|G\370\333\244\321\317\242\371\227\235\321_\244\257"
	.ascii	"\325\233\3325\306\367\360\317jd\023\274*\231$#\272\344"
	.ascii	"\225\375%V\366&A\323\302\276\250\212]<\213\311\321$"
	.ascii	"MP\256*-R\265\360\310+\337\206\307a\370\2253\317M\301"
	.ascii	"\010)?\220RB\323\035\374\025eq\352~\375H\015\015\257"
	.ascii	"\274\021\036\372\374\012\276\021\3346\234\020\034\276"
	.ascii	"t\330\274\221\325\244i\302B\335\332\332\302Z\202@/\317"
	.ascii	"\254\336\324\2768%\302\353^\275\346\336\331\3214\301"
	.ascii	"\272\342\321H\032\031K\005+\275W\354\310Y\212\232]\340"
	.ascii	"M\315e\\\005\307\220\253\260\227<\020\265\226\271\\"
	.ascii	"\246TxA\014\256I\022\371\242 \255j\015\015\037\215!"
	.ascii	"A\236\271\330e\370'\322p\275\3510\267\324NxU9\310^\025"
	.ascii	"\265\235\011\024\374\363\237\376\311\366\205}y\220\007"
	.ascii	"9HxrQ\273&\340\244\341\245\371\312\261\001\340!\341"
	.ascii	"\2714y\274\371\375Aar0N\205\254\260\216a\243\271\031"
	.ascii	"\360\303\365\353\327iCQd\343\324c\010! {/h \251\323"
	.ascii	"\"\\\2479\213$6\252\326\220\212\366,\306\244\363\250"
	.ascii	"\206\225L\246\354\206g\003\323\023\263i\021\226LB.\361"
	.ascii	"\\2z\372D\036\\=A\345\232\212&\272\262=.b\026\244R\212"
	.ascii	"\366n\246\323I\314\215O\222\356&g\003\247\234V\217\007"
	.ascii	"\000\002\0234vLC!\216\004kRM|\363\372\365\353\004La"
	.ascii	"\010\000v0\230\240\347t:\205z\005\317\033\"\0031r\331"
	.ascii	"v\211{-\231\342qE(Cc\3244\015n\014\3676\235NA\321\255"
	.ascii	"\255\255\355\356\356\006e4\253F\330\235j=\340@-&W\301"
	.ascii	"\231\216jE#\0248c\032M\223\305\212\"\012\301\343\027"
	.ascii	"%\314h#\202R\277\275I\234\"l\002/\305\217\221\267\346"
	.ascii	"!\267\266\266\006\326\007EW\264G<``\340\2742yx_M\323"
	.ascii	"\\\277~\335{\217\\\234\224\022\310!\276A\257\264::\265"
	.ascii	"x\357\247\323i\335\337\261 \232\352\212\252\025r9g\252"
	.ascii	"\243\005%\360`wx\302\345\234Y\"\206\331\246\020 n\030"
	.ascii	"\347=\017!@(.\030\202\025Z7oT<yd\022)\302~Q\215\202"
	.ascii	"\233\216\327\021\323\321\324\031g\211^V4\305\277I\223"
	.ascii	"g\270U\223F\355\261\353\201ta\257\3414\342\363\325d"
	.ascii	")xCH\343\301\271\344\270\264\262f\225\244\224\240\210"
	.ascii	"\0215\027\334i\232\262\250o\214\237\221\010+\206 \024"
	.ascii	"\005\323\336{2X\\!\255\312\201U\025\331\345\032\210"
	.ascii	"&P\2364\000\315c\2227V\264\203\034V#,\274(\350\204k"
	.ascii	"\212>\010\334\211\230\303\303\207\017{\277G\272 \362"
	.ascii	"E\255\034\220\005DKD\344\370\374\265k\327Hj\266m;\233"
	.ascii	"\315xpBF\200A\206\244E\342\244\223i\331\274Fc\243\251"
	.ascii	"\201 \316(Fa>k\025\213=\021\243\251\000\300]Q\244\314"
	.ascii	"+\255\2007b\035\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld61
_$POWERMETER$_Ld61:
	.quad	-1,1514
.globl	_$POWERMETER$_Ld60
_$POWERMETER$_Ld60:
	.ascii	"?\236;\321\024\027\322\336\006e\001I\360`z\301Fw\246"
	.ascii	"e\032\255A0\0128Q\325\2551X\206\000\000 \000IDAT\034"
	.ascii	"\213\362a\033\033\033|p\304\0018\215x(\226\304\021\363"
	.ascii	"\005\245Z\200\212`azU\"+\032F\300\260\010\214D\017L"
	.ascii	"k\321\\\013n(,BD6ai\301\024\024\255\347\363\246\303"
	.ascii	"\223]u\325\324V\342c\226\274\024M\355m\265]a1\361qK"
	.ascii	"\274\331s\212\026\314\002\323\245\3666\344\226w\206"
	.ascii	"\362\340w\211\226Q^\271r\205G0\216\011\332\034n\275"
	.ascii	"`\222/A\243\020\220\220_\257\373{\214\321\303\001\011"
	.ascii	"\245\316m\264\277\341\362\360\206G\000X\302\026(\345"
	.ascii	"\032\014>\015\027\276\027\277\014\246Ci\243\252\237"
	.ascii	"\250\020`D\233^=M\026O\272\235\235\035\326\341\341:"
	.ascii	"\314\264\201\226>\"\275U]2\262\201\004\251^\271dZ*\032"
	.ascii	"|;\016\"H\2333$\332\317\203\341\346`\022<9qx=\344\374"
	.ascii	"D\344\342\305\213\227.]z\365\325W\373\276\365\325W"
	.ascii	"\253a\324\253r3\325D\361\355\024p\2558\303\227ro\213"
	.ascii	"\321\217\340\372\343\025\354W\320v\330\247\253&Y\230"
	.ascii	"\353\262\030\236\226\337\216\377s\3369\347\305\224)"
	.ascii	"\361\346\253\311\010\341\245\304\244\262U%;EC\030\374"
	.ascii	"\";\033\366n\371\340n?\321h\021\003\375-\376\271\275"
	.ascii	"\201bh<\316\355\201\231\264_\347M&\220\235\023;\215"
	.ascii	"\325T8\362Y\016\274\03221\007\236\264\352y\037L\023"
	.ascii	"E^\274\032\016\346\015o\222\306\224\020\355\300\244"
	.ascii	"9\035\234\031~)\027\014py\322\3422~\200\026\204\307"
	.ascii	"0.%f\371\331u\310\273\345;\345\344\270\375\243\232\320"
	.ascii	"\030\337\205\350If\027\274\235j\273<\354\356\010\232"
	.ascii	"\222\025L\236\215\235|^\315.\030\332;{5N\273]\201\301"
	.ascii	"D:\304\254s~\236\277\341\341t\340\355\333+\3636\270"
	.ascii	"\222\355\335r\255r\331\310\367\331\3707\256\007\273"
	.ascii	")xq{\223v=\210\262\2667>\251]?7\356&\373]\007fU\314"
	.ascii	"\260&\210k\240\2324\\\373~o\264\003u\277\371:pe\373"
	.ascii	"Wv\255r\251\023@\333\017\270\3754?\357\234\273\317\276"
	.ascii	"S\373\312\016\254\0151{\374\300g\270\234\354$\320I\263"
	.ascii	"/\305.\006\316\217\335>\274,\317B\276_\373*\3555o\334"
	.ascii	"\274\007n\317\236\002\262%\363j\007~\317\357\345.\246"
	.ascii	"\235\301\010\373s$\252\261\352\234a\230G>\335\215\273"
	.ascii	"\333\336\2475\244v\261Y\263\311\017Wc!9\317\334\247"
	.ascii	"\007\226\"_\301\0013\373\375\346\323N\351\215\013\340"
	.ascii	"\306\235hs\300\322\312\367\031\\\261\374\344\201Wy"
	.ascii	"\343\203\360\273\354\307N\2348\261\\.o\276\371\346#"
	.ascii	"G\216\234:u\012\316m\320\352\205\240r\241A\207\345\010"
	.ascii	"\355\252\003\002+&\021\226\261\021N,<a\374rcc\003\254"
	.ascii	"v\324\204Q\021\201\377Y\325\306\002e\3221\336\335\335"
	.ascii	"\365Z\016\313\015\3504\253\030\314_U/\275Q\301\012\347"
	.ascii	"\034\321j\3226W\364\207;\323O\222\213\363\300\311\305"
	.ascii	"u\345\225\354\344\023yM;\366\332H\231\337h\327*YyK{"
	.ascii	"\223\275^\275\246\033^\365A\004\271\324V\313\242\025"
	.ascii	"\357\366\240ep6\354oW\203{\275r\345\312C\017=\364\217"
	.ascii	"\377\370\217\300\235\303\030\3060\2061\214a\014c\030"
	.ascii	"\3773\343\361\307\037\347\3171\306\373\357\277\377\243"
	.ascii	"\037\375\350\273\336\365.\"f\302\265\242!\035\353\373"
	.ascii	"1DY4\375\014\024\251\025\030\027\015\0050t\231R\332"
	.ascii	"\331\331\341eE\2532\210\340\311Y\266\332\377\246\353"
	.ascii	":\260\214U3[\212\226\241\200\206c\034\031~\010r\243"
	.ascii	"K)H\337\264\256\005T\315\235\306\003\235f\350\005\215"
	.ascii	"\335WSj\203{\306?\235\026r\324Zs\356KY\315\000\265\002"
	.ascii	"www\351\3701\003\252\0309B\321p\020\201\357b\261`\272"
	.ascii	"\340\201Ws\020A\332J\024\033\233\310\232\256\027\315"
	.ascii	" \001~\365\352\325O}\352S\3665\017c\030\303\030\306"
	.ascii	"0\2061\214a\374+\216\224\322\327\277\376\365\257\375"
	.ascii	"\353'N\234\370\255\337\372\255\273\356\272\253\232t"
	.ascii	"F\340!d\\\000'\255\257\257\027\325?)\232\363\312\302"
	.ascii	"\011\204\351YP(\232i]\215\236v\324v\322\301(\315\361"
	.ascii	"f\230l\315j\212jR\225\252v7\020\205\241$\346y?\3169"
	.ascii	"\312t8M\314`i\021Y<\014\226C\024\025:%\251\214\220w"
	.ascii	"\321F\243\370acc#g\220\337{\335\0310\252V\356\342y\221"
	.ascii	"\216\205\317\020\031W\355d\306\370\376\201\327\361\006"
	.ascii	"\265\330b\242\275\331t\261cV,\342\372,\274z\374\361"
	.ascii	"\307\377\360\017\377pww\367_o\221\014c\030\303\030\306"
	.ascii	"0\2061\214a\274\361\270t\351\322\357\375\336\357\375"
	.ascii	"\352\257\376\352/\376\342/f\323g\241\326z\375\372\365"
	.ascii	"b\0044\212\026\214\213\011\232{\255\336\253\232\377"
	.ascii	"'*\247\352tx\357\201#\221\027\3364\015\222D\031\377"
	.ascii	"\265\311E\275\366\370\021\021\310\364`\330\350|oT\220"
	.ascii	"\221-*\332W\242\224\202\\s\246`V\315t\254\246\"\231"
	.ascii	"_\212\347\265\325\010\242z\261\270\031M\300\015\336"
	.ascii	"#\357b\025\205O\252<\012:\226Jy\024\367\310\252\345"
	.ascii	"\204\012`[Urc\276\302\033 H\033\035g\2418\036>k%Z\257"
	.ascii	"\262p_\376\362\227\377\354\317\376\354\007dB\014c\030"
	.ascii	"\303\030\3060\2061\214a\374\353\216\234\363\237\377"
	.ascii	"\371\237\277\364\322K\277\375\333\277\015\015|(\201"
	.ascii	"0\023\024\331~,G\363*\301VT\306\250\327\006`I{>Q\350"
	.ascii	"\012W@\240y<\0363\2333\306\210\352\306\252Jv\004v\250"
	.ascii	"P\264\\f0mr@\210V\2236\315\254h|\200m$Ekg\223\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld63
_$POWERMETER$_Ld63:
	.quad	-1,1495
.globl	_$POWERMETER$_Ld62
_$POWERMETER$_Ld62:
	.ascii	"\312\267\331,[\376\025f`>\237\243\274\011<h\325\232"
	.ascii	"$<)R*\027\213E\337'\336*TWE[\000 8N\271@\006\356\231"
	.ascii	"\036@e\217zC_\354\203\010\0227\201\030<\363=\2756\211"
	.ascii	"O\252S\212\202\276\277\377\373\277\377\314g>\363\026"
	.ascii	".\220a\014c\030\303\030\3060\2061\214\3573\036}\364"
	.ascii	"\321\361x\374\233\277\371\233,\233CpV\214d\030E\213"
	.ascii	"@\362\201}\\,\026\336\307\276\337C\234\374\333RV2\215"
	.ascii	"\244\317B\010P\025\254\265\316\347s\252\004P\362\002"
	.ascii	"\365\232N\373\331\210j\356\332\002JPz,\345\021\255\014"
	.ascii	"\026#[\013\010[TA\231u\334NkR\253*\242c\340Y\330\241"
	.ascii	"\307\226\322\226\222\256]\233\263d%\253\230\035&\001"
	.ascii	"\017\025T\332\205e=H\315\004\340&\223\312B\237\003\343"
	.ascii	" \202\244\340\002K8\241\003LU\247\335\335]t\202?\376"
	.ascii	"\374\247?\375\351\345\2650\214a\014c\030\303\030\306"
	.ascii	"0\206\361C\217\370\207\370\351\237\376\351\017~\360"
	.ascii	"\203\254\366\210\2525{\240\333\220\210\364}\017\204"
	.ascii	"\223s\016~$\016\011\205\253J\227Z\235\367A\252\357\373"
	.ascii	"\225\274\324\266\223\020\365d\020\031\030\224\251\207"
	.ascii	"`\373\010:\243\366\010\015F\327\31797\231L(\023\301"
	.ascii	"\252e\312\335P\337\247\252\022\020\342\324\316\250\004"
	.ascii	"0.\217\237\321\240\201]\216\360{\352N\000\327B\353\024"
	.ascii	"\202\206Pi\304?\251R\347\265\231\010\352{\234s\263\331"
	.ascii	"\212\213M\251C\315P\333\266\356M\325|\212j\026\212J"
	.ascii	"]\200\026F\374\036\2238\235Ng\263\331'?\371Iv}\030\306"
	.ascii	"0\2061\214a\014c\030\303\370\261\214?\370\203?8q\342"
	.ascii	"\344\255\267\036E\2304\245\225\350\225\217\241\353\272"
	.ascii	"\311x=\245\344\005\312\254\220\207\234#\326*\"\"\236"
	.ascii	"J\2531\306RR\255u\334\254Q\3677\245\204\013\226\002"
	.ascii	"A+\267\\BW\334\305\330\226,]\277X,\247\241\015\256\226"
	.ascii	"\3306\375r)haZr\311R\321\223%/R\352P\034\315\352d\202"
	.ascii	"\305\246\011\305h\350\216\307c\357\243\210\004\337x"
	.ascii	"\357\253\200U])U\023\355-\227}\255\316\373\030BS\312"
	.ascii	"\252\001\004\224#\347\363\271wm\251\251\326\332-\346"
	.ascii	".\257$\253\301q\262\235JYI\300\272\246\031i\330\235"
	.ascii	"\332\357\261jW\036\334\344\301\21647\"H\333(\031|,*"
	.ascii	"\325\321\236\025j\314\336\373\277\370\213\277\270v\355"
	.ascii	"\332[\273\"\2061\214a\014c\030\303\030\3060\336l\244"
	.ascii	"\224>\373\331\377\376\357\376\335\377\325u]\255\031"
	.ascii	"\341\340\361x\234J\3374M.}\014\261\224\322\264\240\017"
	.ascii	"\363\341\303\207\241\014\277\\.K\331\323pM\251\003>"
	.ascii	"\203J\274h\203\326Z\321\277*8\027rN\210\005C\207?\204"
	.ascii	"\260\276\276^d%3\356\234k\326\326\202\3639g\361\256"
	.ascii	"\224\342\252w\316\025\357\307\343\026u\330\324\022\022"
	.ascii	"\325\033\262\021s\257\355\276BhD\346\370y2\0311\253"
	.ascii	"\020\304\244\210L&+\225\320\224:\347\366\332>\307\030"
	.ascii	"\233\246\011\241i\333\266H\3169\327\274\222e\344\223"
	.ascii	"\242\233\000T~b\214(\345\256\265\316\3473\374\206MV"
	.ascii	"\021+O)\3457\315\203\334\334\334\244\020%XPQ\331U\320"
	.ascii	"\244\240\277\360\205/\274\225\213a\030\303\030\306"
	.ascii	"0\2061\214a\014\343\207\035O<\361\304\365\353;\033\033"
	.ascii	"\033\336\207\276_\005m%\205\324\365\243\321h\271\234"
	.ascii	"7\321/\227\251\357W\332\215\327\257____g\313\206R\012"
	.ascii	"\272\237\"B\355\265\223\020b\276!\204\255\255\255\246"
	.ascii	"ij\315\323\351\234*\214m;\006`\225R\033\027\226\313"
	.ascii	"\345x<\026YU\3478W\373~\025\346vU\212\344\020V\242?"
	.ascii	")%t>S\271\233U\317^\260\203\312S\366\316\325\246\211"
	.ascii	"9W\350\212\343\256\000|E\203\306a\325\317O\234\333\013"
	.ascii	"s{\357\235+\316\325\322\347~\261\354\363^\376%S3\227"
	.ascii	"\313\345\332\332Z\327uM\023!s\031B\010a\275\326\212"
	.ascii	"\036xT\373^u1\270a\316\337\200\203t\246\353`\3206}\266"
	.ascii	"\031\335SO=\365\362\313/\277\305\213a\030\303\030\306"
	.ascii	"0\2061\214a\014\343\207\0329\347\207\037~\370\227\371"
	.ascii	"\227g\263%+\240\251\365\035c\354Sr.\260\233\037\333"
	.ascii	"\267\000\231!\233\020\377da5X:\264\245\335\336\336\246"
	.ascii	"\210!KX\250\373\350\234+R\3276V\360Ke#\035{\025\206"
	.ascii	"\020\360'l\013\311v5U\333{\212vu\361\332\251XD \350"
	.ascii	"\210\247\200T\344\212\351l\232\311d\302\222\032\252"
	.ascii	"KRr\222\317\205/=r\344\010\352\307\241\253\203\374H"
	.ascii	"\300J6\250\0041\011\274\210\026m\354\356\234+7\250"
	.ascii	"\356\034D\220\325He\026\355\267]\265\337\021\276\343"
	.ascii	"\253_\375\352[\267\010\2061\214a\014c\030\303\030\306"
	.ascii	"0\376\245\343\253_\375\352\307>\366\261\321h\004\301"
	.ascii	"\035$2B\015\207b\207\320\006w\246C,\264\036Y(\315R\230"
	.ascii	"\2343\340\032\376\227\015B\001\020\321{\217A\341\246"
	.ascii	"ipe\366\266\361\246\243,d\314\301\304\261a \030>f\014"
	.ascii	"\212\252\232\263\345=hTb\\1\215\213\361a\202<\252\371"
	.ascii	"\240F\007\217\306\002m|\376\332\265k\3700\325\310qe"
	.ascii	"\352M\342\316\2514\311+\343\2329\347\370\246\212\342"
	.ascii	"\270\"XV\257\275\344\001\300QL3\036\217\007\002r\030"
	.ascii	"\303\030\3060\2061\214a\374D\215\327^{m2\231\240\364"
	.ascii	"XL3\361\255\255-\3465\212\351\322\234sF8\233\235f\252"
	.ascii	"6\274v\332\323\217\030q\271\\B\367\033\030\013\377\013"
	.ascii	"\350\011\270\3264\315t:e\243\027\252\232\003\212!\301"
	.ascii	"\021Aj\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld65
_$POWERMETER$_Ld65:
	.quad	-1,1553
.globl	_$POWERMETER$_Ld64
_$POWERMETER$_Ld64:
	.ascii	"@Xv\361\306WL&\023pv\240\022Q\307\214;t\246\3739\013"
	.ascii	"q\250\226CP+&\253RT\303\033\210\023\225\320\3254\012"
	.ascii	"G\"\246\327\216\216\340&E\344\372\365\353`LEU\220\300"
	.ascii	"\302RN\322\216\203\010r>\237\343\352\274?\310 aF\200"
	.ascii	"\320\257\\\271\362\026\275\376a\014c\030\303\030\306"
	.ascii	"0\2061\214\037a\324Z_y\345\225\323\247O#\016\213\202"
	.ascii	"\022\374~2\2310\206\013\210\006B\021X\2122\340\374="
	.ascii	"\273\263\200\377\003cGhE~\216A\347R\312\356\356.\376"
	.ascii	"\012\303\322\207\370C\320\234\242Tb\321\256\331H4\204"
	.ascii	"\314$\005\035y{\300\227\270%\304\235\021S\006\344E\200"
	.ascii	"\236\367/\246}b)e2\2318\035Hyd2%.\016j\026O\304\332"
	.ascii	"p|\036\227E(\037w\350\337\224\203d\317k\221\"\342\251"
	.ascii	"\007\231R\302w_\273vm:\235\276\265\253`\030\303\030"
	.ascii	"\3060\2061\214a\014\343_8^|\361\305\215\215\015\210"
	.ascii	"\035\306\030Ch\234[uif\304\226\004\031\350F\366\333"
	.ascii	"\023\355\373\002\035D\021\317x.\000\026 \032\342\305"
	.ascii	"\300\224`\024\3233FDH4\262\322\005t`1\335e\300P\242"
	.ascii	"\343\013  \331S\334\355h4\022)\250\274\006\354cL\031"
	.ascii	")\233\270&\211\306\003R\214\344 \203\363\325\311t:\035"
	.ascii	"\215F}\337\327\\\304;\340B\3749\302\316\242j<|\034Q"
	.ascii	"R\223*=\007f\373\015\020\244\367^\304c\336\3213\007"
	.ascii	"\255\2651\343W\257^}k\336\3730\2061\214a\014c\030\303"
	.ascii	"\030\306\217>\372\224D<\23090_\332\006\246\0015\326"
	.ascii	"4\0150\037$\017Yh,\316\345\224P^\323/\273\320l\2429"
	.ascii	"\015@!\220\226\210\244\224blku\245H\0101\004Wk\251\246"
	.ascii	"\021\"5}\272\256\023)1\266`\345F\243\011\276]4\323\221"
	.ascii	"\241j\024\361@@\207}b\372\276\317y\325K&\306\302\\L"
	.ascii	"Y5\365n\252i\234\255}\264W%8+\340\030c\251i\334\216"
	.ascii	"\\\323\034\336:2\036\2579\347\246\263Y)\305;\307F\203"
	.ascii	"M\323\226\262\012\224\257\257ov\335\252)\2166\241\361"
	.ascii	"\313\345\"\306\275tI;\016\"H\364\021\367>.\346]\225"
	.ascii	"\\k\355\373%\3406\246f  \2071\214a\014c\030\303\030"
	.ascii	"\306O\340\230\316f\265\326\276/9\347\246\011\336\373"
	.ascii	"\365\365\365\276\357E|\360\215\270\244=\017})%\3479"
	.ascii	"#\302U\004I\212%\34766\271\212\210\037\215F\250\335"
	.ascii	"\256\256x\357S_D\304iX\334&\373-\026\263\215\215\015"
	.ascii	"\360\224\270\340x<\316\271\257\325\245TD\244\353\272"
	.ascii	"\276O\020\364\356\373>\004\260\211BX\2060/\231N\004"
	.ascii	"\201kq@\207\250\343\206<\216\210\240\035\316xmRE\202"
	.ascii	"\017\212\005W\\&+\304\275\213\363\345b6\233]\273\266"
	.ascii	"\233sF\030\2728\361UD\004\224\2448\007\234\015\364,"
	.ascii	"R\024\3136\014\262\223I=0\333\007\021\344\265k\327\200"
	.ascii	" q\007@\323\200\242\200\341\353\353\353o\325\233\037"
	.ascii	"\3060\2061\214a\014c\030\303\370Q\207\023A\262 z\253"
	.ascii	"\200\377\003\030\012!\214Fk]\327\245T\326\326\326vv"
	.ascii	"v\020tE\306\241\327Xm\214\261Hu\245\306\350\027\213"
	.ascii	"\305l6\003\202t\316I\3659g\357\034\213r\320\242ZD\234"
	.ascii	"\253\323\351\024HN4N\215\317\240\273\214\367>\245U\017"
	.ascii	"\356\234s\010(\323\016\"\0055=\240'\301\230\352\020"
	.ascii	"&Y\242\216\207w\3334\255\367+\001\240f\324D\037&\223"
	.ascii	"\311x\274f\200\340*\257\323;\327u\213\256KH|\214M\303"
	.ascii	"4\307\331l6\231L\272\256\333\332\332\022\225\000_,f"
	.ascii	"\245\224\265\265\015fR*\361)o^\213\215\0164H\002\310"
	.ascii	"\331mnn\346\234s\356W\237\216q{{\373-x\351\303\030\306"
	.ascii	"0\2061\214a\014c\030\377S#\247\264\\\316\235s\">\004"
	.ascii	"I\251\023\351\232\246\2111z/\250Y\206\362\016\240\016"
	.ascii	"\"\332\2108\257MF\251dh\"\346\276\363\336;WCh\300\243"
	.ascii	"\225\262\")Y\004ck\216clk\315(Lac\030\220ql\025\230"
	.ascii	"s\213r\034\374\327\345r\231R\212q\302\342\230\030#\305"
	.ascii	"\206\326\326\326D$\347\336\271\300\257C^\245\362z\036"
	.ascii	"\205\343}\337\247\332\213\010\232Y\263\364;\306\270"
	.ascii	"\252\241N9\353'\327\326\326FM[]I\3752\365]N]Ji\271X"
	.ascii	"@~\007x\257\326\3324+\272\021\350vU\350\375\246}\261"
	.ascii	"\327\327\327\241l\344\334\244\353\322r\271l\232&\347"
	.ascii	"\036\223.\"\024\303\034\3060\2061\214a\014c\030\303"
	.ascii	"\370\311\031\233\233[\267\336z\353b\261\210\315\252"
	.ascii	"\343\013\330\274\324\367\213\305\002H\256\357Wm\366"
	.ascii	"\250.\016=E\021I]n\307\215sn<^\243\344x\316ycc\003\015"
	.ascii	"\371D\225\024\0258\306\262\372\212\304\372\230\276\357"
	.ascii	"K\221\324\227*P\205\314\250\346\216qU\324L\035\237\266"
	.ascii	"m\233&\210\310\372\372:\2626\001j\247\323)\364,\221"
	.ascii	"\351\350\234\213m\203o\254yU(SJ\251n\025\037wU\020w"
	.ascii	"\326Jh\201\2208\322+Ec\310hN8_.p\033\350\213\023B\360"
	.ascii	"\336Q\204\274K\3059\007\000\212\2130\226\375\346\225"
	.ascii	"4;;;\"\022c[\213+5\215\307c@cL7\231\333a\014c\030\303"
	.ascii	"\030\3060\2061\214\237\2501\237\315_\375\232\210\324"
	.ascii	"\331\302\371\330\2661\245\324hK\030 \274\020\012\313"
	.ascii	"\226\021\024F\3755\364\032sM\336{\357|)R+\270L\017\251"
	.ascii	"\035\221UA\0115w\220B\011\254YJA-K)\245d\021\221\222"
	.ascii	"E\244\210\270\224J\214\255\210\000\234u]W\213kG\321"
	.ascii	"\251\356w\316=\232\3014M3\032\215\306\343\361\316\316"
	.ascii	"u\364\321v\256\242\340F\202O)\225\\\273\256k\232\020"
	.ascii	"cp!\326Z\203\213!\204\311X\2326\324Z\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld67
_$POWERMETER$_Ld67:
	.quad	-1,1501
.globl	_$POWERMETER$_Ld66
_$POWERMETER$_Ld66:
	.ascii	"A^\366}\237R\307{F\3556\004&\365\306\304\371\332u\011"
	.ascii	"t\254\210\240\313b\311\022\202\247l\020\312\303)c~`"
	.ascii	"\274\201\036d\2555\204\036\3253\245\224\246Yi#\201\233"
	.ascii	"\324\362\234a\014c\030\303\030\3060\2061\214\237\244"
	.ascii	"\341*\230\302Uk\276\256\023\021T\026\367}_J*e\245T\010"
	.ascii	"v\015\302\332\242Y\200\250\277A\3509\245T\253\003\300"
	.ascii	"\312\271\007\372L)\241\010\3069\007r1x)%;\007\005\312"
	.ascii	"\200\214\306\032k)\245iW\360\024\020\255\357\227\336"
	.ascii	"\007\021\007\221\034\3002\260\203!8\264\222\026\025"
	.ascii	"tl\232\200/B\020\030\361\35066m;\306/A\355\341\3031"
	.ascii	"\306\276\366@\267\244\017\233&\304\030\347\363\271s"
	.ascii	"\001\350\020\027\257\332\324\033?\243\363\015\241]\023"
	.ascii	"=\260\"(O\350\231\267m\024\021'oVI\243`1\347,\200\314"
	.ascii	"\020I\307+\331\331\331A'\237a\014c\030\303\030\3060"
	.ascii	"\2061\214\237\250\261\266\266\266\271\271\356\234\353"
	.ascii	"\272\344\234C\025G\333\266)A7;\260\361 \344~r\316P\306"
	.ascii	"A\236\241\210\364\375\022\350\012\364d\214M\333\266"
	.ascii	"]\267Jyl\333v\271$zK\253\310r\255m;V\000\332\344\234"
	.ascii	"\235\003=)\3169\357\245\224\3244\315dr\210\235c\320"
	.ascii	"\241\273i\032`G\364<\004\\\203be)e:\235B0R\377\304y"
	.ascii	"\357\247\323)hN\304\301\375\252\211b\037\243\027\251"
	.ascii	"\"\245\357\227)u\026\214\326\232\275\027Ty\253\372c"
	.ascii	"\255\265\0024\326ZQ\342\203\320v\316\256\326\272\\\316"
	.ascii	"C\010)e\244]\316\347\253n\332\007f\373 \202<r\3440\340"
	.ascii	"\271V\274K\333\216q\023(\344\0117\024\343\014c\030\303"
	.ascii	"\030\3060\2061\214a\374\330\307r\271\230\317\347 \016"
	.ascii	"\001\370\234\252\325H\251\325\011\204\025k\255Rj\237"
	.ascii	"\223\2100q0\245\3244\215J0\306UML\312%\255T\276\201"
	.ascii	"\202\326\327\327K)\265f\357[\360\213\200}kkk}\277t\316"
	.ascii	"\3058\006\336\002\346\353\272\016\011\210\245\244Z\003"
	.ascii	"*\254s\236\255\312\255Eju\265\366\265\272\256\353b\333"
	.ascii	"\244\224\2748\366\263\001\231\012l\352\252 \330\355"
	.ascii	"u\000Y\266m\233\272~\331w\000\227\000\232\"B\031p\257"
	.ascii	"}\267\241\330\010\254\314\242\237\315\315#\200\252\000"
	.ascii	"\257D\200\301\371\272J\356\314\230\317\003\263}c\024"
	.ascii	"{\031B\030\215&\265\026\244p2\231\024h\035\211\222\303"
	.ascii	"\030\3060\2061\214a\014c\030?Q\243\224\262X,\330\036"
	.ascii	"\246\357\373U%M\311\245\2246\216D\212\217\301y\277L"
	.ascii	"s\221\350\235\363\036\344\\Ao\232\234\263\253R\334\322"
	.ascii	"9'\212\231\332\266\025Y\305\213s\351\203\3671\266m\033"
	.ascii	"\243\017>\006\3557\263\002\243\350\2103\237\317\021"
	.ascii	"&\036\215&\336\373\365\365I\255\031\311\210\"\322\367"
	.ascii	">\306H\026\023\210m4\232\204\030s\31618@F\266X\354s"
	.ascii	"B\234=\270UO\302Rd\276\234\241\320\247\356\024\220\221"
	.ascii	"Z\337\035\001\336\220\243\211\222\360\030c\214-\242"
	.ascii	"\355!\304RJ\327\255\232(no\357PE(\304Xk\215!8\347\305"
	.ascii	";\357j\333\266\"\236u\353v\034D\220\213\305\302\271"
	.ascii	"0\235\316\235s\223\311\252\227\316d2\021\305\351\213"
	.ascii	"\305\362-^\000\303\030\3060\2061\214a\014c\030\377\342"
	.ascii	"\321\266-\022\373\332\266En_\255u\321-'\243I\237\263"
	.ascii	"\244J5\234\342$:\217\"\225\222\262\217!\000d\211\004"
	.ascii	"\347S-9\347\321hT\224\303\353\373\276H\236\316gN\002"
	.ascii	"h5\357\\p\342#\324\274G\010\322\202\250[\011q{_\264"
	.ascii	"\267u\327\367M\214\350\243\315\342\033\304\261s\316"
	.ascii	"\233\233\233\310\214\\Uv\347\276\224\202\216\200x\204"
	.ascii	"\224S\255\265\210\364i!\342ku\215*;\202\225\354\026"
	.ascii	"K\334U\214\261\353R\010Mh|\2555\370f\225\232Yk.E\234"
	.ascii	"\363\266\220\034\275g\334\352j\265\326\202,I\221Z\253"
	.ascii	"\324ZkY.\227\265:\233+\311q\020Anmm\001\322\242b\210"
	.ascii	"\3257\370&\021_\312A\032s\030\303\030\3060\2061\214"
	.ascii	"a\014\343\307>RJP\317\236\317\227\240\300J)\256\372"
	.ascii	"\222j\033\232\332T\304\2057\326\302r\271,\232\373Xr"
	.ascii	"\026\347\264\217\213\023\221\326\005\260v5\004\321>"
	.ascii	"\327\261i\372\264\254e\325\022\260\211\261\357\373Z"
	.ascii	"\363x<vn\305D\316\347\363\327^{\015a[\347=\360\"\372"
	.ascii	"\312\304\020DV\021dp\201D\223\310\206t\316\211w\350"
	.ascii	"dMh\350\234\233\315fm\\u\342\256\215\257\265\246T \367"
	.ascii	"\323\325\036\237\341\377\326\352\306\343\350\234sA\332"
	.ascii	"f\314:q\200E\360\235\235\326\267\254@6\362,W=\033#\312"
	.ascii	"k\020\324n\232&\004\357=\264\315\210\2364l\001\211"
	.ascii	"r\354\030#:\360\200M\005\001;\214a\014c\030\303\030"
	.ascii	"\3060\206\361\0235\372\276\007\377\207\370,\022\373"
	.ascii	"\272\256S%\231\022B3\237\317\221\034\011\316o\245\012"
	.ascii	"\011\325CM:\004\216\324\342\222\354\275oG\243<\233\345"
	.ascii	"\234\327&\223&\306\3304\"\322\216F\242@\020\311\216"
	.ascii	"\223\311\0044$\232_\327Z\253+\223\265\365\276_6a\325"
	.ascii	"\261\245\353:\204\274q\237\313\3452\204Umx\311\245V"
	.ascii	")~\225\302\010Z\221\301h|\205\210\210\224\030\275Hd"
	.ascii	"S\234\345r\231J\217\326,\265V'\256[.q\235\311d\342"
	.ascii	"DR\255m\323\364\"am\255\326\032\242\223\222\233f4\235"
	.ascii	"-B\010\230\001\210\0341\333\0228\022\26507\322\207\007"
	.ascii	"\021$34\021\263Fl\036\200\022\223\342o\020%\037\306"
	.ascii	"0\2061\214a\014c\030\303\370\261\017\350)\212\010\200"
	.ascii	"#\332I\223\016\363>@\011\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld69
_$POWERMETER$_Ld69:
	.quad	-1,1532
.globl	_$POWERMETER$_Ld68
_$POWERMETER$_Ld68:
	.ascii	"2\2454\036\217A\007V\021&\035:\347\332\321(\204\020"
	.ascii	"\265\0154\376v2\231\264m\333\365\375b\261\240B\020\020"
	.ascii	"U\352W\003\231\227(\254\001<]\221q\243\230s\216\261"
	.ascii	"\365\316#\032^k\215\261a\324{cc\003\352<\340\374\370"
	.ascii	"\347\200\206\350sS\212\314\347\323\235\235\035\334\244"
	.ascii	"\367\322\367}\255\016w\262\002\246i)\"\025Z\217\212"
	.ascii	"\200q\331\331l6\032\215 \354]J\311\245\344\234\233\210"
	.ascii	"~\211}lF\265\326\234\222\210@\003r\271\\\342\036P\226"
	.ascii	"\356\234\203\362\371\201q\020AN&\353@\254\250\367\206"
	.ascii	"4e\010\015\246\006\025\346o\315{\037\3060\2061\214a"
	.ascii	"\014c\030\303\370\321G)\025\260)\306\270\266\266\006"
	.ascii	"\355\233\246i\200\360\234sP~\024\221R\012r%\361\341"
	.ascii	"\275\2664)\245\224\026\245X*\361\365\327_\027\305\232"
	.ascii	"N[\335 \370\333\304(\"\223\311\244\357{\024\320Pg\007"
	.ascii	"\267\224\272\334\245\245s\316K0\230l\241\0051ED\230"
	.ascii	"\225\210\237!\350\215lN\010\241\207\020666\234sh\215"
	.ascii	"Sk\335Xo\372\264\242\030\001L\333\266\365\336KYaG\014"
	.ascii	"p\226\200\252\314Q\364!4M\343DJ\226\030c\256)x\357b"
	.ascii	"l\333\026\231\227\223\311\004\210\023\362;1\306\276"
	.ascii	"\203\2362o\320\027\0331\373\365\365\365\234\373\246"
	.ascii	"i\232f\324u\035T!k\255\343\361\350\255z\363\303\030"
	.ascii	"\3060\2061\214a\014c\030?\352\000\272\"\364\031\217"
	.ascii	"\307\000\216\332U\2458\027\220\3557\032\215\372\276"
	.ascii	"\007N\002hc\357>\324\201\000r!\223r4\032\221\024D:\037"
	.ascii	"\012\256!\202\323\266\355b\261\300\237\213\012\230\243"
	.ascii	"0e%\257#!\206\010\214\210\226\206bZ)\202\376\234N\247"
	.ascii	"Z\323\275\312\225\004\021\010)\"|\000\267\244\217\271"
	.ascii	"`\351w\214\021\375fJ)\022\004\367\211bp\252\216\343"
	.ascii	"\306\200))\003\344\234\233/\012@6\030J\374r\261X`\036"
	.ascii	"\360\025P[O\375\233U\3228W\235\023\347jJ]\255u>_\316"
	.ascii	"\347K\334\026\346b6\233\277u\357~\030\303\030\3060\206"
	.ascii	"1\214a\014\343G\033!\304\315\315M&\360!\246\014\360"
	.ascii	"\327\367\275s\276Vi\232U\377h\022\223H\227D\371\013"
	.ascii	"\000\226H\031\215Z\310IN&#YU\231@\312{<\032\215r\316"
	.ascii	"m\333\242\2235\220\037\302\342@o\314\372#\242\005(d"
	.ascii	"o\030\214\2343*\307\027\213\231H\361^RB\210|\017\355"
	.ascii	"\341+Ve4\252\357\350\\\315\271w\256A\032%8H\340W\312"
	.ascii	"\241\003\263\211H\333\266\000\210h\360\215\233\201>"
	.ascii	"e)\251\024qn\245\031\004\321F<\032KsD\3049\327u\013"
	.ascii	"\037\016&1\276AO\032D\364q-\334w\316\225\275#o\024%"
	.ascii	"\037\3060\2061\214a\014c\030\303\370\261\217Z\313|>"
	.ascii	"\025\021\357}\327%\212\204\003f\211\024S\225\0344l\335"
	.ascii	"\215F#\364R!\330j\232\021.2\032\215^\375u2y)\245\234"
	.ascii	"\347\316\271\234{\224\346\210D\004o\001\360\240\306"
	.ascii	"\003\004\231\262\257\265\002PA\375\007\020\015\340\014"
	.ascii	"\277\237Nwq3\245\024\357\0059\232T#\232L&\343\361\030"
	.ascii	"\3028]\327Q\205'\004\347\375\270\024A\215\012T\027\201"
	.ascii	"\035\201\211\001jE\004_\235R\032\215FM\323 \030\035"
	.ascii	"B\023c\254\325u]u\256\340\232\270\024\371K c\021q\316"
	.ascii	"\325\272\312\310<0\333\007\021\344\356\356.\276\033"
	.ascii	"\360\021=vV] \365n\336\332\367?\214a\014c\030\303\030"
	.ascii	"\3060\206\361/\037\263\331b6\233\251JN\014!\200\234"
	.ascii	"\003\216\2545#'\322{\3374\010LCp1\347\276t)\367}\277"
	.ascii	"\\.}\010\263Y\302\307\240\305\015AD\302\304Ux\327;\221"
	.ascii	"\340\252\003M\350\275\027\331ko]ku.\364}\277\271\261"
	.ascii	"\001\364\331\367\313\020\002\333\336 \322\275X\314D"
	.ascii	"\320D\2728\027\246\323\335\234W\335n\274\227\276/)\025"
	.ascii	"\006\304\001:s\316\245T\260{m\3332\201\022\304\352\252"
	.ascii	"\036\250m\233\266],\026\301\257\272\014\222M\\,f]7/"
	.ascii	"\245\304\350\241\335\343\234\213\261].\227\314\007\245"
	.ascii	"\222\343b\261(\245\240}\267\310\233\365\244\271\371"
	.ascii	"\346\233\241\327\223sEyy)\245V\027C\233\352\262\224"
	.ascii	"\342\343AA\240a\014c\030\303\030\3060\2061\214\037\373"
	.ascii	"X\233L677\201\360\234\013\265\346RJ\010M\327u(\007a"
	.ascii	"\031M\327u\"\005\270j\271\354\202\363M\023J)\342\203"
	.ascii	"\210\224\024\220\351\250}U\326\311\360\225\222B\010"
	.ascii	"\251\344Z\\\226\032j\001\321\210\232\025\346J\226R\274"
	.ascii	"\217@\21212;\323\245\224\245zP\203\316\271\315\315-"
	.ascii	"@\322\265\265\265\224R\316\023\310=\346\334\263I\014"
	.ascii	"\242\355\"\342\274/\265z\347j\001\350L\370j\344G\376"
	.ascii	"\377\354\275[\254m[v\025\326{\037\2179\327\332\373<"
	.ascii	"\252\312\2062U\216\003\344\327.\036\221C\002\011\262"
	.ascii	"B\020\211d#\2138\011\2161\002\005\004R 2F6!|\204\207"
	.ascii	"\205\222\0100\306D$\261\035!\223\362#(\221\341\003\371"
	.ascii	"#\211D\024!\220\022!\024\370\010\022 \005\212\362\255"
	.ascii	"\353\272\347\354\275\327Zs\3161F\357\371hs\214\263j"
	.ascii	"\237\222N\352V\035\335\363\321\333\307\325\336\373\314"
	.ascii	"5_\353~4\265\336[k\265\233\251\367e\312\321I\303\214"
	.ascii	"\236F\"\302\\\03647\347}/\363t:\345\254f\2043@\262\305"
	.ascii	"\253\003\317\216Q\210(\306\364\350m?f\220/^\274\310"
	.ascii	"9\233\361\230b\307\030UI\265\344\220b\214\037\204\307"
	.ascii	"\037q8\034\016\207\303\341\370\350\301\273NVJ\021\261"
	.ascii	"\020\030\253\215D\262m\033<!\020\355J\251\255\025\250"
	.ascii	"n\"\221\205\266mk\246\030\"S\367t\303P\362\360p\206"
	.ascii	"\220\031BP\255\363|\014\034\343\024\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld71
_$POWERMETER$_Ld71:
	.quad	-1,1547
.globl	_$POWERMETER$_Ld70
_$POWERMETER$_Ld70:
	.ascii	"C\010\255\225\301\341@\037\207\215\006\243\363\234_"
	.ascii	"\345\373\300\252\202\336E\336+\247\015c\342\373\373"
	.ascii	"\373\030#\206\351\"bF1f3#\3461\225\306\235\233\031\023"
	.ascii	"\341\327\376q\303\214\233\210 C\022\221\010\341Sf6M"
	.ascii	"3\021\251\322p\377t\023\372+\2776\230b\2149\306x{{\014"
	.ascii	"!,\313\262m\025\016$\304\222?z\331\257y\263c\\\226\305"
	.ascii	"\314\210\004oD\025[\245X\245\334j\3654\037\207\303\341"
	.ascii	"p8\034\357\034\226\345\262,\013\274\322Dc\270LD$\"H"
	.ascii	":4\343Z\221\2253\253\352\272\325\265\026j\204m\277\324"
	.ascii	"\3157\320\347\210$\306\250f\3234\005\221m\333D\342\345"
	.ascii	"r\241\335\241l{R\015\021\021\265\272\355\023\347\220"
	.ascii	"\326\265\244(\210F\304~a\010\211\250\205\024S\244C<"
	.ascii	"\202\303\301\270\003\245\263\251\366#\367\306\032\234"
	.ascii	"-\305\010\035\361r>K\377\247y\232\226\355B\010\0302"
	.ascii	"\031O\332Z1\203\342(h\262\206\366\231\363\214{\200\230"
	.ascii	"\012b\015>\215\324L\352\241Bf\246\312f\373\277n\333"
	.ascii	"\306\"i\312\257\015\261_c\220c\344O\257\034=\251\326"
	.ascii	"\0151\345\336I\343p8\034\016\207\343\335\304\315\315"
	.ascii	"\315\363\347\037'\242i\232B\010\314\246\252\367\367"
	.ascii	"\367\"\021V\340\326\332n@Q>ogL{E\204C\250\365K\302t"
	.ascii	"b\214)M\320\336\214hY\026\220\313qr\310\201\307\343"
	.ascii	"QDP$-l\227\313%\204Tj\235&#k\252\212\264\360\224\022"
	.ascii	"\221\022\021\304\302\323z\032\273\206\245\224\313\345"
	.ascii	"bf\212\356\304\030\265\265n\011\337\243\034\021\323"
	.ascii	"\030c4\"\021I\021)\345\261\326\232s\026\012H#\302\037"
	.ascii	"\207C\034\2740\347\314\034@\336D\"h+\014\351x'\353Z"
	.ascii	" [n\333v>\237\361\022\206o&\306\330L\277l\233\314c\006"
	.ascii	"\331w6\3672C\334_\214\231\310\210\004\311Io\343[w8\034"
	.ascii	"\016\207\303\341\370j\000\217\263\252b\232\272m\013"
	.ascii	"\354,\350'\304V\036\222\267\227e\201\257\245\224b\252"
	.ascii	"J\232b\254\265\032Q\214\001N\230\363\371<\262$\267m"
	.ascii	"+\"\324\027\015C\010\307\343\261\373Z4\245\224r\316"
	.ascii	"9?y\362\014\273\217\240b0\315,\313B\244\260Tk\331;r"
	.ascii	"\306\362\3424M\353\272\316\363\334ZC\334\317\260~\217"
	.ascii	"<\235\224\022\262-\3078;\204\260l\027R\036\217<\322"
	.ascii	"|r\236\267m\21517\204#\351\000\000 \000IDATw\377\370"
	.ascii	"2\352`\360,\330\357\\\327\025\312%\2562\372\022qE\254"
	.ascii	"i\"\005)\306\270-\353\353o\373u\006Yq\353(\21643,\223"
	.ascii	"\242w\033\006\237\267\367\335;\034\016\207\303\341p"
	.ascii	"|8l[9\235ND\204n\02433\333F\260\314\340\202`\223\240"
	.ascii	"4\207\303\001\024*\245\204\024I\351\036\024pA\"R\325"
	.ascii	"\343\361\210\240Dl=\202]A\260\254\265\016\263\013\362"
	.ascii	"\275\231\031\\\020\353\217\307\343\221\231/\227S\214"
	.ascii	"\371pP\304&\342xT\316`\031\021zg\350\335\3348\017\304"
	.ascii	"\310\02139\002&E$\307\351r\271\3401\307\001\370\031"
	.ascii	"\301\351\220\374\360\251\301\010\251\207\352<y\362d"
	.ascii	"D\210\303\345=\022\321E\010\027\235\347\343\266m77\307"
	.ascii	"\247O\237\376\2437\346A>\376\034k\236\270\036\376\270"
	.ascii	"\307\021\321+Q\324\341p8\034\016\207\343\235\302\262"
	.ascii	",P\037G\2467\226\374\300gr\232\231\331\250\215\306?"
	.ascii	"(e\320\366\260\335(\034\267m!\336%@\224\037\216Xr\024"
	.ascii	"L\017\367\011\355I\343\021L\221L\312\326\240\\\022\321"
	.ascii	"UrP\"\"\370\2321\376~\362\344\011d\310\255\267lc\344"
	.ascii	"K}\201\020\016\236k\265\222zb\367\360\345\240E\006'"
	.ascii	"\034+\214\2438\021#{\334\006u9\023\024\031\226 3{\372"
	.ascii	"\364).:.\315\024\202\320V\026\263\026BX.[\010\341\345"
	.ascii	"\313\373i\232Z}S\036\344\335\335\035n\313\314r\216D"
	.ascii	"\244\272gK\326zaf\021\237b;\034\016\207\303\341x\347"
	.ascii	"\020cD\251\364(\206\306|\026\354\252\266\275\250\006"
	.ascii	"}\206\324\313cRJ\320\374\300\371\210#\366\016\257e9"
	.ascii	"\320\315\221\252\230s\206$\011e\015\332d\010t\276<@"
	.ascii	";|e\262\351\313\210\265\326\333\333[P\300}\275\322l"
	.ascii	"H\230P4Gn9\346\332\313\262``\215_\231\031c\341A(onn"
	.ascii	"pf0N\274\004\334*j\033\361*`!\202\234\251\252\353\266"
	.ascii	"A\271L)\231\031\231\341\265\230YJ\234s\276}\362\361"
	.ascii	"\341\354FB$\204\305\307o\373\321\357\323\224\250on\""
	.ascii	"f\235\210\266\015\312*o\333V\212;i\034\016\207\303\341"
	.ascii	"p\274s\020\021\024\0032\0073[\226E\204T\351|6HqH\021"
	.ascii	"\2171n\333\022\303\334\233\257+r\026A\342\002\313f\373"
	.ascii	"\266\342\256\3441\267\326\232\226(\241\026e1b6j\233"
	.ascii	"\026\333\210X\321\023S\312%%V\335\315:j\314l)%cU\332"
	.ascii	"[\023\273^(\245\264\234\023\\,\306H\271\261\300\341"
	.ascii	"Z#\2141\242\3000$9/'\016!\254+\021\345\234\307Z\344"
	.ascii	"\335\335\0133\253u#\212\"\242\204\032\352\026e\302\260"
	.ascii	">\306\230\323\374\364\351\323\246\272\254\347\255V\252"
	.ascii	"\006\2729\352sp\252\224\022.w\331I\263\304\301Mk-"
	.ascii	"\217\336\366c\006\211\335OH\246\313\262\200\237\206"
	.ascii	"\220RJ1NO\237>u/\266\303\341p8\034\216w\020\3234=}\372"
	.ascii	"\324\314J\253f&\2551s\316aD\031\232\031\363\3364s8L"
	.ascii	"f\266,g\330`\240;\232Y\323FD\030\020\023\021D;\011\304"
	.ascii	"F\0348&\270g*\007\211\"\226\210H\246)\325Z\347\371\010"
	.ascii	"\233K)-\204P\260\210I\015\273\206\255\266eY\232\325"
	.ascii	"y\236\021\0009\317\363\272\026\"\332\352Zk%e\010\250"
	.ascii	"\265\265\224\222\200}\032\035\217G\022\336\245\2758"
	.ascii	"\245\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld73
_$POWERMETER$_Ld73:
	.quad	-1,1514
.globl	_$POWERMETER$_Ld72
_$POWERMETER$_Ld72:
	.ascii	"\224.\227\313\220EUI\204c\314D\262\256kU\204\\Nl\264"
	.ascii	"mK\010\351r\271\334\337\337\203\010\032\253\252\012"
	.ascii	"\015z\312\327\0154\333\266\205\2000vF\346\271\221\240"
	.ascii	"#\273\326*\257U\022>f\220c\202\336Kx\366e\317\020\022"
	.ascii	"\2631\363\007\037|\360\266\276y\207\303\341p8\034\216"
	.ascii	"\017\213R*f\307i\312\252:?y\326\353a\204\366\262\354"
	.ascii	"\255\265VJ#j\265\336\267V0nf\2110\224\244\224n\016\007"
	.ascii	"\262\266m\033\370\\k\355\011\335\250\352\272\256\255"
	.ascii	"5h\234DDjw/^\306\230\211h]/)%U\022\021\325\0055\323"
	.ascii	"\021[\214d\326\307\304D\024\031E\325z<\336\"\267\022"
	.ascii	"\377\324Z;\034\016\2305\037\216\307m\333\230t]W\024"
	.ascii	"-b\331\261\326\232\322\204\343\301z\007\013DT\016J\010"
	.ascii	"\373L\274\316\363\014\352\214\275\311\030%\204LD\243"
	.ascii	"\035\221\310T\255\265]\2064\263\030\005\204\022$\322"
	.ascii	"\310\210\010\351?\364\232\015\3461\203D\332\344<\243"
	.ascii	"\330Q\261\225\011\355\027g\204\313\311\341p8\034\016"
	.ascii	"\207\343\235\202\010\253\022,*\313\262\260\011V\033"
	.ascii	"\325L\231\254TB\300ak9\347m[hw\256\220\321z8\034.\227"
	.ascii	"\3134\247e}\020\012\207\303\341t:\201\253\305\030O\247"
	.ascii	"\023V\373\206;\033N\0273\270^\"\221\210\354<\254[a\254"
	.ascii	"\2656\3173\234\321\2555\245fj\333\266i5\004\345\234"
	.ascii	"\317g\260C\"\202\315\205\210\316\227K\210\234B$\"\341"
	.ascii	"<bpJ)\323t\200\232x\355\2251\263\323\3514\374\324\310"
	.ascii	"$\347\200.\030ce\021\022A!\315\2568\342\352p\010a\323"
	.ascii	"q\017\025\027a\"$\234\017zJ\2449\307\360F\015\022\336"
	.ascii	"ux\335\211\010'\305\202'\364\322\027/^\276\315o\337"
	.ascii	"\341p8\034\016\207\343\303\200YRJ\265V6\213\022 \020"
	.ascii	"\316\363\034@\206\210 \327!\301\333,\247\224Z3\320\233"
	.ascii	"\326\332a\236[+M5\306pw\367\200\277\213\010,\325\270"
	.ascii	"\004\244\304\020\202H\210\221\210\364\346\346\246\224"
	.ascii	"\2063\200b\256\353\252\252\367\3675\306\270,\333\210"
	.ascii	"~\3149#('\245tss\003\032:\246\276\210\370\206\337\205"
	.ascii	"\231\301G\205s\236\"\2265E$\245\011\247\202b:\\8`\215"
	.ascii	"D4\222\274q\277\"1\347\210\331\264\210\234N\227\224"
	.ascii	"\022QZ\3275\347\031N\243!\2212smM\230\251\353\265\335"
	.ascii	"\261n\017\017\255\2667y\261\237={\326C\333\225\260\020"
	.ascii	"\320\032\0102<G\301{\261\035\016\207\303\341p\274{8"
	.ascii	"\235\036\266e\225\030T)\306<\370\331HXD\334\365\010"
	.ascii	"_$\242\341\332\246^\313\207\237\247i\372\330\307>\206"
	.ascii	"\011\362H\221\274\316\361QU\314\216\315\354\366\366"
	.ascii	"\200`p\021A\300dk\215HA\037\367k\251\225V\211\250\224"
	.ascii	"\246Z\2408\362\336\202\275\233\262\021\2703\316\217"
	.ascii	"\374p9\311\210r\304L\030\037\331\340\370\025\354\023"
	.ascii	"c\361\301\013k\205\256\251\245\354\274\016Q\352\030"
	.ascii	"\320C\240\305m\357\265\327\314\332+p\210h\204h\376\377"
	.ascii	"\352\305~\361\342\305\265\372\010#\017\022\225\220\242"
	.ascii	"\271,\227\257\375w\356p8\034\016\207\303\361\325\341"
	.ascii	"\343\037\377\370\323\347\317J)pO[\317Y\004\363\003\007"
	.ascii	"\302\372\340\272\256\025\221\340\275\220\232\210FW\015"
	.ascii	"V\3700\305\006\035\202\2667\246\306D\264{M\220Z\276"
	.ascii	"m/_\276L93\363\007/^\214\250 \3208\210\216F:\305\211"
	.ascii	";U\005\037\005\217\324.\333\201Db\007q\335\266\224\363"
	.ascii	"<M\240\277\"\"\034k\333@\373P\237\023bl\252,B\235\263"
	.ascii	"\201>\"\003h\232\246\255\0243\233r.\245l\333\206\267"
	.ascii	"1T\317u]\315,\304XJ\011D\314\234b\244n\262!\242i\232"
	.ascii	"\300\274\315,\306\364\350m\277\346\244\011\001\217\027"
	.ascii	"\373\253!\"U=\237\317\3203_\336\335\277\325\257\337"
	.ascii	"\341p8\034\016\207\343C\340\341\341\364\342\305\013"
	.ascii	"3\333JidsD\236\314Nf\006\225\2141\336\334\3344\253)"
	.ascii	"\"o<1\355$\022\013\202\010\242i\255\011q\2322\213\004"
	.ascii	"\021H\230\330\\\3041\"\202\201\365h\273Ae\366\270\034"
	.ascii	"\370\334\371|\2161\"v\221\230\225Il\237\206\217A6a2"
	.ascii	"\336W\007\315,\246DA\260\365\210\312\234\224RJ\267\270"
	.ascii	"\326\262,\347\313\005\244v'\270=0\034s\355\335e-R\264"
	.ascii	"\211P\240 \"\246\012o\365\3503TU\014\343!\304\356-8"
	.ascii	"\330\217\014qk\025\257\242\224\362f'M\2342\253\205\020"
	.ascii	"Z\255#\223\023t\265W%~\231vm\207\303\341p8\034\216\217"
	.ascii	"\026\340D$\"\241w\372\3012\302}\275\017\006g\"\252"
	.ascii	"\255\231\235\010i3\2643\2711&\3169O\323\004\321\256"
	.ascii	"\326Z\314\364|\246>\\\206\261\270\224\202\306\032\360"
	.ascii	"\324\371p\2101\236\317g\"B\020#\004\274\333\333\333"
	.ascii	"m\333\030\342e\037[\243Q\020\314\012Dk\204\223\343\006"
	.ascii	"\324\214\232\256\255\014\365\024\263\354W\371;\314\030"
	.ascii	"C\266\024\336\203x\220=\216{\330\217\021\253EU\265"
	.ascii	"\325:\3747\270\242\252\3023\216\235\310F\246\245J'\265"
	.ascii	"\006\220\331\240\271\327x\314 \313ea\346\265\333u\206"
	.ascii	"C\007\306\357\030c\364=H\207\303\341p8\034\357\036b"
	.ascii	"\014O\236<\001\2432\242V+\322\271w\365\26153C\356\265"
	.ascii	"\252\036\346\031c\\\262\246\275<Z\373\342\344VJk-\305"
	.ascii	"\210\206\304\261\263\010\2532.1\317sS\035\275\333\010"
	.ascii	"@\334\253X\230\261OY\266\015\033\212P\342D\004\272\240"
	.ascii	"\226\012/\017\224\302\326Z-\205\210\266m\303\252%c;"
	.ascii	"\363jbND\330\274\204X\210i5\226\014\307\235\023\021"
	.ascii	"8\350\266m \312M\225\305b\314\332\332\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld75
_$POWERMETER$_Ld75:
	.quad	-1,1542
.globl	_$POWERMETER$_Ld74
_$POWERMETER$_Ld74:
	.ascii	"\355\315\015\266\036\301Vw\213Ok`\311f&A(\3059\345\275"
	.ascii	"J1\210\226\012\265\225\337\330I\203n\037k\255\264\026"
	.ascii	"C\300\254\035/\013K\000HZr8\034\016\207\303\341x\247"
	.ascii	"\200\324\306\021\2163M\323\351t\032\313\205\334\211"
	.ascii	"\027(\032\032\233\211T\204Uy8\262C\010Mu\236\347V\353"
	.ascii	"\262,DD\314\252\032\223\324fQ\322\240\2039g5\203\333"
	.ascii	"&\306\230S\032.\026`Hw\240w\230\021\233\331\234r!\236"
	.ascii	"\347Y[cf\011AU\213\310\341p\270^\331\2044\210\017\356"
	.ascii	"\023\347\020\206\305\031\341\221\270\355\321\224\215"
	.ascii	"\237\301\371\260\205\031B`6\254ZB7\275V[\301\217\361"
	.ascii	"~p\2239\304\236U\256Th\224\313\020\275i\212}ssh\255"
	.ascii	"\201M#d\022\006\032\"\002\3035{,c:\034\016\207\303\341"
	.ascii	"p\274\003\330w\031\251\207\032\202\347\201\003\015\317"
	.ascii	"\365<\317\367\367\367\323\323\247ff\326J)\255\355\353"
	.ascii	"\222=\270GU[\316\2214\264\326\362| \322f\032c\264\366"
	.ascii	"\312ICD\014\321\321l\271\\\226\313\005\014\025U\324"
	.ascii	"Ct\204\202\210\332@d&\022Q\020Arw\251Ut\217\337~xx\230"
	.ascii	"RV2\034\206\273\305#`o\022\364\014!>\314\014\015u\014"
	.ascii	"\350\361\310\314\034c\274\275=\336\336\036\321^\323"
	.ascii	"\232\232\275\332\266\034\356\037\234\263u\273\372\272"
	.ascii	"\256h\247\301I\014\246\352n\364y\363\024\033\271G(\352"
	.ascii	"Fx$s4c\254g\"\000\351-}\355\016\207\303\341p8\034\037"
	.ascii	"\032\363<\337\336\036Ed\364\254\020\321\010%\0041\202"
	.ascii	".6\3173\23411\346\347\317\237\233\361X\020<\235ND\272"
	.ascii	"s\270(\242\001*\240)\327\242\201\330\310\206pH{S\"c"
	.ascii	"T;\224?\324\303\3007\215\354q\020D\0340\326+\341b1("
	.ascii	"\216fD\264l\353\240\236\332\333\001\207\275f\377T\227"
	.ascii	"\0141\217\306C\341H\324\007\212\310\373\357\277\017"
	.ascii	"Ir]W\214\362\361\253\365y=n\230\231C\2149\347\030\302"
	.ascii	"\223\333[PIdj\022\021\221n\333\206\216C\356\345\207"
	.ascii	"\003\217\031\244\031\213D\004\227\233io\001\277N\027"
	.ascii	"\257o\361\313w8\034\016\207\303\341\370PX\327\355\341"
	.ascii	"\341\241\224\302\034\330(\346DD\030[\303\034cf\210\332"
	.ascii	"\241\336\365\267m\365\376\376\036M\326\210\327\031\311"
	.ascii	">\333V\007\341\203U%\245Dj\246m\004C\016^\005\3565>"
	.ascii	"\033eo\205\271\275\275\005\347#\242\343\3618\304\305"
	.ascii	"}\355\022\006g3||\304\361\340\374\270:\034)9gh|#\336"
	.ascii	"\022TuL\336\241A\306(\255\265i\232>\371\311\247P+O\247"
	.ascii	"\223u\033\365\270m\360N|\244\266\266m\333\335\3452\216"
	.ascii	"\031\016q\360Q\346\320Z{m\210\375\032\203\374\374\347"
	.ascii	"??\210j\214\261\224:\317s)\345p8\250\352\341p\200\311"
	.ascii	"\310\341p8\034\016\207\343\235B\2141\204$\022\315\314"
	.ascii	"\232.\353\212\3311( j\2311\220\205\334\330\245\261V"
	.ascii	"k=\036\217#\210\007Lk$>\222\332V\267\336%\275C\230k"
	.ascii	"\255\210\340\026f#\252\255!\274&\245\324\254J\014\255"
	.ascii	"\265\313\345\022\021\270\030\302\360\273@M\334\007\353"
	.ascii	"!\244\356\241\006{\203d\010Rx:\2350\313n\255\255\353"
	.ascii	"\012\335\0244w\230{\240\255v\221\222\211\250\224\207"
	.ascii	"\323y\031=:\265\024\014\270\307z%\212y\210h\257\021"
	.ascii	"O\011o\011\263l\254c\342yq\241\327G\330\364:\203\234"
	.ascii	"\017\207a\363\221\336\325\235R\232\246i\214\311\277"
	.ascii	"\366\337\271\303\341p8\034\016\307W\207R\312V\312<\317"
	.ascii	"\350\326\003qD\260\0166\010A\337XdJ\011\364\006\"b\020"
	.ascii	"\201\316\0076\011\3666\012\003c\216Q\265\324Zj\335\003"
	.ascii	"\306\227\005\007c\225p\234\252\027\022\356\224\016\026"
	.ascii	"\357R\367\020\035p*\020\252'O\236\200\322\305\030[\237"
	.ascii	"G\227R$\204\255\024\3551\223\332\001\205r<\005\314\321"
	.ascii	"0:\217\004\242\336CS\241\032\326~\267x:\"J)\035\016"
	.ascii	"\207\214\333\230\347\375\230>\210'\"\230\247\267m\203"
	.ascii	"\344\331\372\006d\255U\337\230\007y3\037\214iw\200\267"
	.ascii	"\206\032\237\326\332r\276\030\023\276\211\267\377\377"
	.ascii	"\200\303\341p8\034\016\307W\206\224\322\307\236?\027"
	.ascii	"\221\255\224\255U1\352\316\340F\235c\015\3175\023\225"
	.ascii	"N\310 \007b\014}\234\017\213V\253-\204\000\375\215\372"
	.ascii	"\250:\306XMY\355p8\010sNi\232\347\241,\"\216\307\210"
	.ascii	"\2126\2443B\340\004\247<\036\016\252\312\"q\236t[\227"
	.ascii	"\345\234\322$\"e\335\212\266G{\212\210\231DA\016\316"
	.ascii	"\003\222g1bs\361\332\361]J\321\326\226^\300XJa\242\020"
	.ascii	"#>2\236\013A\353\022\302\351|\336C\216\332FL9L$\274"
	.ascii	"7%\212@Ejf\012q\020\330\327\326 _c\220\247\345\002"
	.ascii	"\272\032B\210)\315\207Ck-\367u\001\314\324\337\372\377"
	.ascii	"\002\016\207\303\341p8\034_9`aQ\360-\346\030\002\301"
	.ascii	"L#\222bT\325)\347\341q^\226\245\251J\010\334\275\333"
	.ascii	"jf\314\231\243I`f\224\\\327R\270\257H\262*\00523\254"
	.ascii	"\017\"\030\234\210\300\377v\307IS\016!\310>\266\006"
	.ascii	"s%\"U\015\"\313\351\274\353\213f\255\02421\336k\273"
	.ascii	"\271\207\204o\333\326j\3059\211H\333N1\225\010Bc\273"
	.ascii	"\022\005M\025O\20417\230\036\230\353N=\211.\313\002"
	.ascii	"a\365\262\255\2546n8\245\004\243\214\252\226RJ\255\240"
	.ascii	",\242\252[-\304\334TM\370\315N\032\216\341\351\361"
	.ascii	"F\272\311\0346\"\254\021\300I\364\305/~\361\255}\357"
	.ascii	"\016\207\303\341p8\034\037\022\265\0268\227\261\035"
	.ascii	"8\002}\020JC$XI\204\350XJ\211)\211j#\023mfmY\013\021"
	.ascii	"\23107\305\030\027y\220S\316\252\272\357)\2666l\335"
	.ascii	"\307\343\261\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld77
_$POWERMETER$_Ld77:
	.quad	-1,1516
.globl	_$POWERMETER$_Ld76
_$POWERMETER$_Ld76:
	.ascii	"\326\212\214\236\224\322\262,\373\345Dj\251+o\270\234"
	.ascii	"\210\224ZL\303\266\325v>\303@\203\223\347\234\331$\346"
	.ascii	"@D\320\035c\307\361\371\363u]\021\014\236R\002mXdl"
	.ascii	"\255\224\022z\260ymm<,\231\341\344\310\011\307\230;"
	.ascii	"\3068\305\210\247\246\246\010H_\226E\255\236\317g\016"
	.ascii	"\211\232\246\030[k\215i\350\235\"B1\356\316\236n\022"
	.ascii	"\272\306k\014R\355\376\376>\247dfy\2320\013\237\247"
	.ascii	"\211\210\226e\031U9\016\207\303\341p8\034\357\0240\261"
	.ascii	"\205\330FD\010\"df\"\235\347\031\252\340\351t\2121\""
	.ascii	"\315\007\353}\252\252\255\354cb\022UU6\214^QBx\271\\"
	.ascii	"\230\231J\021\221)\347\353x \024\300\214\2113\306\326"
	.ascii	"\332ZJ\211X\251\227q\037\217\307\262n1J\2141\245tY\317"
	.ascii	"\255\266i\232`\307Y\2262\002#\267m\233\347\231\211N"
	.ascii	"\252\"2M\323\315\315\015f\361f&! \022\350\346\346\006"
	.ascii	"+\212\030\304\023\021J\024C\357\233\231\340\037\207"
	.ascii	"\224\270m\270\311!\276bG\221\330b\214\302\241Y\017\321"
	.ascii	"d\031\201D\203\210I\225\342\025\0363\310\333\303Q\311"
	.ascii	"\210hY\226\262-!\204\207\373K\010\241\225jL\313rn\255"
	.ascii	"\274\355\377\003\034\016\207\303\341p8\276R\300\305"
	.ascii	"\201\037\300\363\314\214\331\346y\016!\224\262.\313"
	.ascii	"\271\326\272m\313/\376\342\027\346y\336u55c\202\037"
	.ascii	"%\3058\245<\035v[\364>\023W\005_\334\227\016U\037\036"
	.ascii	"\036`aQ\255p\300\230\231H\304u\247i\322\313\005\266"
	.ascii	"\357\030c\255\345T[\017\353)\252*\304\022y\3336\012"
	.ascii	"!\012s\017\036o\255\232\331r\271\014\0338\266\022G\256"
	.ascii	"d0\2739\036A\351\262\010J\027w\367\267j-e\204\24233"
	.ascii	"6/U\265\251\006\221QT\303\275\336\246\265\022B(\353"
	.ascii	"\306\201U\261!*\254\"\"\304\273'\235\314\362<\303\251"
	.ascii	"\375\350m?\376\375x{s>\237qjU\255\265L\323\264m\233"
	.ascii	"\0321q)m]\235A:\034\016\207\303\341x\3470M\363\263g"
	.ascii	"\317\260G\010V\207\030\232e\331N\247\313\360\320\020"
	.ascii	"\221\031o[\305\317p\220\244$\347\3639\204Rr\271{\270"
	.ascii	"\027\0214\331@V\304a\200\366v\301.\015r\214y/\3436\213"
	.ascii	"\335\302\242\312!$\221\240ZU\011\3050D\024\002\021!"
	.ascii	"f2\207\016\010\204\323$\303\003\361o\2443B\354\204"
	.ascii	"\276\210y:\367\312\304\021c\271w\311`Q\2625P\317\361"
	.ascii	" \265V\010\253 \243`\2238'\370+\221\220\262\011\227"
	.ascii	"\262\213\216\333\272\232\331\262,\314\334j{\364\266"
	.ascii	"\277L\036$n\202\210Xdk\265]T[\3139\023s\020y\335\316"
	.ascii	"\355p8\034\016\207\303\361\221\243\326\366\342\345\313"
	.ascii	"\361+\246\311\330h43\270;b\214\3234\201\002\256\313"
	.ascii	"RJ\251[i\2461%b\336\303\275\211N\347s@\3567\213\361"
	.ascii	"\236wcf1\245\335\203\022#\033\301\305\254f)g\"z\222"
	.ascii	"s\212\261\326jM%E\"\302I\266e5\246\015+\230\302Z\252"
	.ascii	"\240\223\220\310\210\264\266\252\315\210\206i\232z\265"
	.ascii	" $\317\330\367\021\301/\313\213\027\243Wfx\311A\012"
	.ascii	"\241\274\022\021\2341[o\304A\"\017\021\325\336\304\215"
	.ascii	"Y\277\231\035S\202>\212\303\340\351\0017]\327\025\277"
	.ascii	"\326Z\355\215\275\330X\010\335\203\325k%\325\306\026"
	.ascii	"z\232%\021\245\350\255\206\016\207\303\341p8\3369\244"
	.ascii	"\024\017\207\303\330\032L1\202\375`\026\014?uo[a\"\332"
	.ascii	"\266-\240\367%g\270\225\207C\031\244\212zc\341\210K"
	.ascii	"\254\335\026\015\276D\335\034\215\344\360\326\332}\255"
	.ascii	"\006J\327S\030M\025\216\026\"\332\343\033\363\004j\010"
	.ascii	"\367L\331\2669\317\332\271\343H\377\226\336\210\203"
	.ascii	"\277#\017\007\237\242\236\335\370Hw\304\007\207\254"
	.ascii	"\210\241\366r\365h\203q\342T\220$\315l8\201\306\033"
	.ascii	"\013!\240D\007\253\231#\237|\3401\203\304kE\370$v&\207"
	.ascii	"Lz<\034b\214\367w/\311\341p8\034\016\207\343\035\003"
	.ascii	"$F0\271\326\232\251be\360r\271\200\235\215\254o\352"
	.ascii	"\023a\"J1n\247\023\3655J&\222>\222&\"U\215Wj\037v\374"
	.ascii	"\326u\205\244\027c,\265b>\216\342\231\224R-e\344{\203"
	.ascii	"\002J'pd\246\255\205\030\217\307#\242\305\341\255!\""
	.ascii	"\360<\324U\257\353\012\372\210\3630s\014AD\232\3520"
	.ascii	"\265\354\364\264w\306\354&\236^T\003r\211\204 \310\215"
	.ascii	"\303\0123>\262\253\222}\270\0176\211K\023\321\230w\017"
	.ascii	"\021\364\321\333\3762\014\262\365\014r\353G\343}\241"
	.ascii	"Z\347\356\356\376\255|\355\016\207\303\341p8\034_\005"
	.ascii	"\226e=\237N\230\306B\250\303\216\340\361\346FD\250)"
	.ascii	"\011\257\353\232sF\244b\350\304(\367\006jxn\300\267"
	.ascii	"\020G\023c\\\317\027\211\241T\255\265\252\326k\352v"
	.ascii	"Z.Z\366uCaN!\022\263\204\220\247\211\202\204=u\221k"
	.ascii	"\255H\246\204p\330T/\275\207z\2604\020\3261\302\036"
	.ascii	"K\212H\221lD\265\326\265\325\034\"\021\305\020P\360"
	.ascii	"\035b\204H\011&\272,\213\365\372@\310\207\324\323\264"
	.ascii	"\367%\356\233\235\314\215\314\314\304\310z\320:\021"
	.ascii	"\221\031$X\330hB\010{i\015\275\311\213=\3173\021\021"
	.ascii	"\036Fu<\014\324\332Zk\356\225\344\016\207\303\341p8"
	.ascii	"\034\357\024F\013\266\231M\323TkE\311a\236&\352\016"
	.ascii	"\025\220\034$\334\200\010\302\277\334Z[\226e4\247\240"
	.ascii	"\272:\204 \314{\273\037\0235\005\305\334=.\275\204\005"
	.ascii	"q<\245U-\312\314Ew#6\213\214:h|pY\3271t\036N\027\350"
	.ascii	"\205\324\307\334`\220\265\326'\267\267\020\030\241\217"
	.ascii	"\036Ch\265\252\252\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld79
_$POWERMETER$_Ld79:
	.quad	-1,1544
.globl	_$POWERMETER$_Ld78
_$POWERMETER$_Ld78:
	.ascii	"5\335\266\355\225\214\232\022A.\355>\236\326\232t\203"
	.ascii	"\016\036yT\362\004\0260\343\210\350\306\224Zk(i\004"
	.ascii	"\207\305\221\370\265\326\032\360*\336\270\007\011\266"
	.ascii	"\036\373\255\200\222\327Z1&g\346R\266\267\366\275;\034"
	.ascii	"\016\207\303\341p|H4mD\004\275Mz\2514X#\262!\021\312"
	.ascii	"\015EL\230\2319\2464\206\266\030U\243\275\232\273\224"
	.ascii	"VJi\2521%\264[K\216\230\377\342\340(\201\203\240?\206"
	.ascii	"\202\030Q\2121\247T\267\242\254F\004/\362\336\026s\345"
	.ascii	"z\301U\306\244\033\367\211\374 \3349\2416\206\210\210"
	.ascii	"J\255\373\307[\203\224h\"\326\324\210\253\355\2054\230"
	.ascii	"\260\023\021\244S\"2Ub6\341eY#KJ\211Q\317\023\002\024"
	.ascii	"V\230\254\357j\335\317i\326T\207V:\317\263\366\212\305"
	.ascii	"8\3457\247\371\354\333\2431\016\006z:\237\367\365I\354"
	.ascii	"x\272\025\333\341p8\034\016\307\273\207\030dl\370\015"
	.ascii	"\011-\247\204\355@\374\267\251B2\004U2\325\332\2320"
	.ascii	"\267\356,Y.\227\020#V\017\301\267$\262)\037\017\007"
	.ascii	"\010{\303.\015\242\011j\265\307@b\015\2219\347\334T"
	.ascii	"!\300\325Zonn\364j\256\273\027\275@\035$\002\227\035"
	.ascii	"\331C\245\024\012a\037+wK\020\324D\\.\245\224rn\265"
	.ascii	"\302(Mh\2346#\"$\370\214\253\250\352v>O9\233i\033nn"
	.ascii	"\"\351F\3541\353\337?b\246\275\310\373K\312\030Cx\275"
	.ascii	"\324\3721\203\374\342\373\277\230Rj\246[)x)\257\342"
	.ascii	"\310\337\342\227\356p8\034\016\207\303\361U!\306t8\034"
	.ascii	"r\316\265\326\234\363\262\256\034C\333\312\224\263\020"
	.ascii	"\027m0\273<<<\344\234\347\224\327\262A\333\303\240\025"
	.ascii	"\223hT\002\252\352\272,{\321\013\005SU\346\2343\034"
	.ascii	"\323A\004\377Tj\005G\2121.\3132X\027~\200\215\004\011"
	.ascii	"\344\303\2103H\036\2265k\255L\024z7\3672k\204\223C"
	.ascii	"\265\233r.\245`&\216\331\267><\240>0\246TJ1\341\300"
	.ascii	"\273\323<O\023\316VK\021\221[f\354>\276\022A\211\216"
	.ascii	"\307c\010\001\246\231\265\026V[\227\005\015=\2704f\367"
	.ascii	"c9R\272\033\375K\336\366\243\337\315,\317\023\372\026"
	.ascii	"aV\032\372*<M\347\363\371m\377\037\340p8\034\016\207"
	.ascii	"\303\361\225\002\354\355\345\313\227{\203K\214k-\010"
	.ascii	"_$\"\355\231\333!\204\273\273\273K\037\267j\357\271"
	.ascii	"\336]597\325\321\251\015\026\010rID\373B\244\2520\243"
	.ascii	"\341\032K\207\203\206b%\021\300H\032\345\204\360\323"
	.ascii	"\340\030\324\330\304\030O\247\023\002p\226eI=i\222\230"
	.ascii	"\247iBn%\342'sJ szu\267SL/\357\3570\327&%\311\031\237"
	.ascii	"z\025\201\036\002\023\341\366j\255\247\323\211\020\260"
	.ascii	"c\366\362\345\313i\232p\267x\352\330+\266\315l\312\031"
	.ascii	"D\026)H\"\242f\246o\334\203L\361\341t\212!\324Z%\354"
	.ascii	"\321\217X\352d\242R\312\263\347\317\337\316\367\356"
	.ascii	"p8\034\016\207\303\361\341\261\225r>\237c\214p[\247"
	.ascii	"\224\0166\247\224J\255\350\266\036\\\360p8,e\333\235"
	.ascii	"\322f\261\007@\232Y\224\200!o\014\001<\022Y\337\020"
	.ascii	"\005G,\242\251\256\353z]\263\202]F\230r\206!\006\356"
	.ascii	"\026\374+\262\315\251Ow\367\220H\263Rk\236&S\335#\312"
	.ascii	"U\267R\230\350r\271\324\207\007\"\302\220z$\201\327"
	.ascii	"Zk\255\255\326\024b\314\211\210\230\371|:Y_[\204u\206"
	.ascii	"\020-\031B)e\232\347\020#\256KD8\022\342 \350u\0121"
	.ascii	"\344PZ\035\331@B\234R\232\246iY\327$\302\362&\015\362"
	.ascii	"\346\346\206v\3336m\275_\022\317/{\244\220O\263\035"
	.ascii	"\016\207\303\341p\274s@h\"\021\215 n\014\227Y\004\372"
	.ascii	"\034\365|\034\032Kz\250o\351K~L\264\226m+EDF\"\015f"
	.ascii	"\270P\001wM\016t0\004kmO|\274R1\341\225af\220\271\221"
	.ascii	"\252s\035\014\216\314\035S\205\233GU\261g\011\0152\306"
	.ascii	"\210\014\035\3555\201\350iTU\310\231\363<#\324qT\201"
	.ascii	"\347\234{\243\215\251j\353\253\237D\204\000K\020\334"
	.ascii	"\3751\2313\252\256\231\261\015Y\265)\031\236\005i\232"
	.ascii	",\254\275\031r\254~~\311\333~\364\373\345r\201\245|"
	.ascii	"x\302\207C\007\367\227\257\344Y\207\303\341p8\034\216"
	.ascii	"w\007{-3\314%D\004\312X\0126#\021\307\010\206'FJ\004"
	.ascii	"FHf\"Rj\305\314\332\314\266mK\375H\234\344\232\032\215"
	.ascii	"\374\035\3609$\036\302\247BDf\266,\013\256\036B\330"
	.ascii	";rT\265\223\327\004\2114F\353[\225)\245\313\262\344"
	.ascii	"\234\241\206\242\347z\004\225\017\016gfHG\307\231q\200"
	.ascii	"\210\244\030k\237\214\2435g\217u\324}\366\214\3317\006"
	.ascii	"\345\340\22183\266*\227u\005\335\334g\345\310-\357\001"
	.ascii	"\354\320\023\007\373\034x\314 Ar\017\207\003\210#>\023"
	.ascii	"\272\231\206\210^\276\274{\033_\271\303\341p8\034\016"
	.ascii	"\307W\203eY@\260F\247\337\010\206<\036\217`5c\361\261"
	.ascii	"\224r\233\022~h\035,\202\303Dd[W\"bf#\0029\003\307\002"
	.ascii	"\351\004/\302\251\366Z\227Z\311,\306\210\344 06\214"
	.ascii	"\211Y\204z\307\214\210\204\030\267m\333J\241\356\277"
	.ascii	"^\226\245\251n\333v\03569N\002b\206\264\360\275n\307"
	.ascii	"ll1BJ\204,:\226)\341\263A\263\342\371|\276\275\275\205"
	.ascii	"?\206\272\205<\364\342\304\303\361\210\023\216\0118"
	.ascii	"\356\037V\233u]\3634\231Y\014oJ\363y\366\354\031\336"
	.ascii	"8\262\216\360\256\367Pr\346m\333noo\337\376\377\003"
	.ascii	"\016\207\303\341p8\034_\031\324l]\327\235!\2050\202"
	.ascii	"\033G\246u\010\341U\346\216\010\362\303\341\271!\346"
	.ascii	"\255\024\354;\342\277Q\022\030\333t\310v\325\332\002"
	.ascii	"\246\005\321\321\256J\005\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld81
_$POWERMETER$_Ld81:
	.quad	-1,1526
.globl	_$POWERMETER$_Ld80
_$POWERMETER$_Ld80:
	.ascii	"\265\265\335\340\334+\020A\305\260\357(\375\263j\026"
	.ascii	"B\270\271\271I)!\221\007\236\350\230\022\212\015\265"
	.ascii	"7\002^\005\356H\255\232\363\\k\2151\2335\021a\016\270"
	.ascii	"\004x\244\231\211\204\241\367m\353\252\310\2034\013"
	.ascii	"!\200X\017\366)\"\307\343-\223\326\326\036\036\0360"
	.ascii	"U\247\256\310\342I\307b(n\343\315\211\342\010.\202n"
	.ascii	"\011\005\030\\\270\365\027zY.o\371\000\207\303\341"
	.ascii	"p8\034\216\257\030O\237<\375\324\247?\275S\250m\303"
	.ascii	"\366!D\301\221\222s\276\\\270WE\227\036\\x=\0326\341"
	.ascii	"\266U\346`LM\225:\257\002\007\005i\003O\305\352\341"
	.ascii	"u\376Nf\276\271\271\001!\203\3566v\020\305\310\230J"
	.ascii	"\217\"\337\267\017k\205XX[K\265\346\234\301\276\364"
	.ascii	"\252\377\272\224\002j\250j)e3%B\327\340\336\304\210"
	.ascii	"#K\251\252\2159\302\352\003\3626\266\030\361~\306\016"
	.ascii	"h)\355\305\213\027\320SS\012cA\023Cm\034\214\317\342"
	.ascii	"E\251\352\233[\015\231(\305Xke\221\233\233\033\214\275"
	.ascii	"\347y\036\222l\214\276\007\351p8\034\016\207\343\235"
	.ascii	"\303\262,_\374\342\027\207\233\004X\327u\352\205\314"
	.ascii	"c\356L{M\212a\213\021^a\002\2034\233\216G\344\370\224"
	.ascii	"RP\334B\235`Q\267\340 \337\020\211\334c9\022+\214\324"
	.ascii	"\033nnnnj)D\264\223\250\020\020\307\203\3338\235N\320"
	.ascii	"A\241;\336\335\335a\210<2#\251\207\215\307h\246\215"
	.ascii	"\230\213\356~p\346\014:\330\335\344f\266\217\266q3p"
	.ascii	"\330\014\367\014\314\351D\324Z\253\245\244\224Xd\236"
	.ascii	"\263j\034\324y\264\362\300\030\004K\015\217\036\235"
	.ascii	"nB\037x\314 \207S]U\317\3473\206\356D\324\310\022K\214"
	.ascii	"q\324;:\034\016\207\303\341p\274S@\002\"\213\230\010"
	.ascii	"\202{R\357\2441U3\313W\333\220[\255\370W\030U\220c\310"
	.ascii	"\314\3254\265}\022=\3173\304@\320\241Rk\316y\3336L\303"
	.ascii	"\301\232\246\234[k\323<\23305\205\367e\267\271t\023"
	.ascii	"7\213\264ZsJ)%\352\264l\004C\326Z\021\320hf\312;\221"
	.ascii	"\305\230\0337\206{\206\023H[\003=\2131\346<\211H\321"
	.ascii	"\306\034\017y\202\233g\232\246\265\226\355\262\200\271"
	.ascii	"R\220@\014\305\261\224\222$l\2650\321\266m\240|`\231"
	.ascii	"\333\266\215\007\3016$\241\220F\004$\365\321\253~\314"
	.ascii	" A{\261\037\320T\017\207\003\272#c\214l\244d\301\323"
	.ascii	"|\034\016\207\303\341p\274{0\323\255/\343\251j\300\340"
	.ascii	"U\030\022\232\266\026\207\3759\004U\315)a\355\217\272"
	.ascii	"$\271s\315eU\021\356R\345a\236\257\371Sk\355x<\302m"
	.ascii	"\335Z\273\\.h\257\331J\331\267\036\273\022\007\302\212"
	.ascii	"\245Ib\206\351\033M3\370c\014\001>\033\270\271A%!y\242"
	.ascii	"S\221b\244n-G\366\020f\334\265w\276\224R\020\011\224"
	.ascii	"R\332\316\227\332Z\214q\244\013qw\263\354y\343!\034"
	.ascii	"\017\207m\333b)\030\320\207\020P]c=!\022R+\314\340\200"
	.ascii	"t7\372\243\267\375\230AB;\205r{Y\226\375E\210\220Z#"
	.ascii	"\233\246i\232\346\267\363\275;\034\016\207\303\341p"
	.ascii	"|x\204\020s\316\330/43p\2431\234\265\030\021\364\275"
	.ascii	"o\350\345)M\231\210J)\012bg&\"\227\313\205\325*\325"
	.ascii	"Qo\370pOD\370\031\265\324\303\2302\"\307\233*u?\015"
	.ascii	"\322l g\236\341\015gF\304\267\365\246i\020\304\361+"
	.ascii	"\021\205\030\261d\011\345\016\024\220\230G\035\0163"
	.ascii	"\243-\206\373C\241\355%\306X\267bf\315\324\314\250/"
	.ascii	"Pjk\270\207\020cN\011Q\347D$!\034R*\245L\323t>\237s"
	.ascii	"LJf}\362\016J=\232o\206\311\346u\371\3601\203\374\304"
	.ascii	"'>\001\342\331Z\373\272\257\377z(\264\025YD\265\302"
	.ascii	"y\364\026\277|\207\303\341p8\034\216\017\005\021\236"
	.ascii	"\246\011\0118\265VS\3159\303\351<\302\267\341\030\206"
	.ascii	"\330\366p>\201\237A\005\304\3506\347\034DB\010\240b"
	.ascii	"\"\242\275\237\032*\033\365x\305]\2604\303\314\032;"
	.ascii	"\221\245\024P\330\246ZJ\031\0255c\256\215\013\021\363"
	.ascii	"4\317`\212{\220$33_.\027\304\356\354YB\"\360\206\357"
	.ascii	"3\364Rb\214e\333\006\365d\346uY\206\035\273\251\206"
	.ascii	"\216Z\353\224\363\340\224\030\251\267\326B\037\232c"
	.ascii	"\021\263Y\013\235\316b)\023>!<\321\256e2\277\271\223"
	.ascii	"\346\027\277\370Eh\274DT\011\033h\216\000\000 \000I"
	.ascii	"DAT\357\357\301\262\261\023`\265\021\321\007/^\274\325"
	.ascii	"\257\337\341p8\034\016\207\343C`\335\266\017>\370\000"
	.ascii	"\272#\014\327\017\247\023(M\212\021z^\212q>\034\220"
	.ascii	"\271-!\214\200\033\320\273\247O\237\226R\224\311\324"
	.ascii	"\216\207\303.\346u\014\257\010\270&\350#\3768\3173\205"
	.ascii	"=IqS\0356\024XX\256\245Pp\252\320\2354\243\374\006D"
	.ascii	"6\306()\006\242i\236q|\010\341p8`\353Q\230\317\347\363"
	.ascii	"\262\256x(3[\3275\306\250L\252\332\266\222r&\"f\246"
	.ascii	" \242\322TE\004V\226i\232J)\363\341\320\256&\335D\204"
	.ascii	"r\232]\241d\016!\334\336\336\016\023\367\210\350y\375"
	.ascii	"m?f\2209\347Q\015\216\025\313\020\002\3304\365\331\377"
	.ascii	"[\375\372\035\016\207\303\341p8>\004\246iz\366\354\031"
	.ascii	"\250\333\350\244\301b\336\272m\360P\217\344\232\301"
	.ascii	"\347\340;\246\253\260\033\030V\356\357\357\221\3703"
	.ascii	"\230\3348!\262xpf\352\226\347\266mCb\034\006g\360\313"
	.ascii	"\326\327\026\241\360\231\261\006\360Q\242n\345\206\227"
	.ascii	"g]\327\234s\015\001\027\005\305D\3317\224E\"\032\231"
	.ascii	"\227c;\323j\343\3564\207%<J\320\3048\363!%\310\256\307"
	.ascii	"\343q8\301\2557}[\217\300\244\336\227\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld83
_$POWERMETER$_Ld83:
	.quad	-1,1528
.globl	_$POWERMETER$_Ld82
_$POWERMETER$_Ld82:
	.ascii	"\215G\006\211\304\233I)\265\246\217\336\366c\006y"
	.ascii	"\202if\253\313\341x\033c\254\332j\255\034\023\253\205"
	.ascii	"\220\230\277\014\017u8\034\016\207\303\341\370\210a"
	.ascii	"\006\363\262\021\345\224\006\225\304\032\"\226\024A"
	.ascii	"\305\206\002\207\221.\376\010\023\211\252\212\244\326"
	.ascii	"*\221\350\256&\232\010\237\317\013u\226\006\211qt\257"
	.ascii	" c\234h/!\034\2755\314\014\233\267Hl\255M\323ADr\236"
	.ascii	"\347y\276\271\271Q\325e9\203\314\355~\355}\357\220\251"
	.ascii	"\207P\206\020\266\255\250\352\371\274`\302^\272\361"
	.ascii	"\005\364t\314\215\2319\306LD\370\255\224\306\314\227"
	.ascii	"\313jf\313\262\341>Ki\255\025\034\326\3326MSJS)\245"
	.ascii	"p\257\217\301\023\261\355aB \276\3234\235\276\364e"
	.ascii	"?f\220\310\037:\0342\270\347\345ri\255\221p\260 \201"
	.ascii	"C\220\020\234A:\034\016\207\303\341x\347\000\3032f\262"
	.ascii	"\313\262\014\232x\375_\230E\0203\336Z\223RPZ8\332\\"
	.ascii	"@\370\210\210Hq\206\234\231\210R\332C\310G\376\342\223"
	.ascii	"'7\265\352P\012\251\033\245\361\027(y8-\350\346\210"
	.ascii	"W\254\265\276\377\376\373\314\006\3635\021\245\224F"
	.ascii	"\322xJ\023\374:\"\022\243\334\336\036O\247\023\021\335"
	.ascii	"\334\034Tu\236\363\330\274d\026\263FDh\\\014\201\307"
	.ascii	"\304<\306\2755\007\246o\334\230\352\253T \"zxx\300y"
	.ascii	"\006\015\015\201\227e9\3143^\324V\220=\311hV|\364\266"
	.ascii	"_\357\244Y\315\354|~\020\021\241=^\322\024\012-\301"
	.ascii	"\210\376\266\276y\207\303\341p8\034\216\017\013P7\330"
	.ascii	"\207\241\210A\333\033\306\027\352\023j(|1F\336#\273"
	.ascii	"w:\264\357;\252\232\221H\006\263\034a7\330z\034\327"
	.ascii	"\302h{\264 2\363\361x\304\342\037\376uL\207q\017\343"
	.ascii	"\006\240b\306\270\363\332q\223\375\3442>8\216!\242\361"
	.ascii	"P \205#\257qD\213\343\321\226ei\255\205\220\306\022"
	.ascii	"\247\310>\236\306<]\225^\011\215\314`\237\264\227(\266"
	.ascii	"\333\333[m\015\217v\014\031\351\222D\364\346^\354QB"
	.ascii	"\203\327\324\254\266Z\203\010\231\324jD\364\362\345"
	.ascii	"\313\257\351\327\355p8\034\016\207\303\3615\200\252"
	.ascii	"V2S\255W\202\331\010\315\266.@\"L1\366\366\352av\201"
	.ascii	"b\247\252\326T\311X\004)\337\265ml\264\256+S8\034\247"
	.ascii	"\326\332\234\247\326\232\326\326\002\023\005\302\010"
	.ascii	"\327\254,\227u9\267=\241\334\366\\F\334\003sJ\330\274"
	.ascii	"\264V-\035g\304\000)\323\254\006\275\020}\211\"\340"
	.ascii	"\205\310\022\337\203\272A(\327uE\311\365\250\317\306"
	.ascii	"m\207\020\250i\263\335\356\035B(e\305h\236H\231\003"
	.ascii	"\2367\204\020DbJ\3234\201\031_/z\2160H2\303\324\273"
	.ascii	"\207\226\307\326\232\274\321\213\215\273\0047\317)1"
	.ascii	"3\0266C\010\250Z|\366\354\351[\373\352\035\016\207\303"
	.ascii	"\341p8><\254\266\326\232\232!\326{XdJ)\274+p\012\005"
	.ascii	"n\2540\236/\227a[\331\377\251{\247!\034\202H\305\230"
	.ascii	"\315\354r^\211\250nm\337G\304E\321OM$1\264R\300J\031"
	.ascii	"\212fk{\302\342\010\350\026\021\243F\012\3635\266\014"
	.ascii	"c\307\341p\000)$\332\225\302\301\304\360\200\303\014"
	.ascii	"4\344O\270^8\0066\201\233\333\314\346y\036\206\036\352"
	.ascii	"&\241\320m@\353\272\202\354A\257\035\225\206\204 t\325"
	.ascii	"\235\370\245\264n\033\222\322K\251\217^\365c\006yss"
	.ascii	"3R\310\271\277\024\033IDD\333k\247p8\034\016\207\303"
	.ascii	"\341\370\310\021rz\372\364\351\2308\243c\217\2100bF"
	.ascii	"\376\016\306\331c\030\015B\206\330\235A\310p<\365Q2"
	.ascii	"\021\215\2211\250\325\236\222\323\203\276K)\255V\352"
	.ascii	"\323p\374\005-7\207\303\001\362\036\251B\236k\255Y\027"
	.ascii	"\374\264\326\332\233\025qf\334<\021\345\234G\330$\376"
	.ascii	"\013&\272\257\027\232\251\031.\007\302ZJI9\313\225\262"
	.ascii	"\210\017\216s\356\261\224\255\225Z\351j\012\017\022"
	.ascii	"\011\222=\352| \235Z7\255c\266\377\350m?f\220\303\271"
	.ascii	"\215\267\266\277Y\254?\232\015\012\354p8\034\016\207"
	.ascii	"\303\361NA\210\267\015:W+\332\344\262\247\336P\357}"
	.ascii	"a\346\326\266\030#\302\031\211\250\267QsJi\236\217}"
	.ascii	"\2431\020\021\322\310Gv7\254*\340\240f\306F9\361V\213"
	.ascii	"\252\346)\202u\215xH\220\313\030\343\262\226q\003\265"
	.ascii	"6\263*\"\222\242@e$M9\022QL\011|\267\333\261m\335\252"
	.ascii	"v\322\011\006ID!\004V-U\273\\j\255\265\303\341`\306"
	.ascii	")M\240\310;\375%\324(J\255Md\22731\343\236\246\003\355"
	.ascii	"\336m\2151\256\353eW(\273\36096#a\277\031\233\232\217"
	.ascii	"\336\366c\006yZ.V\3334M\203\271\017\343:\270\360\341"
	.ascii	"\340\255\206\016\207\303\341p8\336=\310\316[\210(\020"
	.ascii	"[\340u\333\222\004\244$*S+u]\327\323\351\024B0Cp\217"
	.ascii	"P\020\253\273\362\027c\254\246\250\243A\251\3125y\202"
	.ascii	"\321{\374\212y1\376RJ\0119\015\036\211\2710\250$\214"
	.ascii	"\3258UJ\251\232&\011\353\272\216Lr\234\252\265fM1\002"
	.ascii	"F7#hk\352\261D\303RMD\325\224\3205Ct\271\\\300\371`"
	.ascii	"\350F\374\370\272\256\3234\355\312\253Q\255U\367\264"
	.ascii	"K]\327BW\216l\226\026$\305\230U1\034\337];9g$`\"H2\246"
	.ascii	"\364\350e\277\346\254a\3117\363x\316\321\256\215gS\325"
	.ascii	"\273\273\373\267\362\255;\034\016\207\303\341p|\025"
	.ascii	"\270<\234\357\356\356\306 \230\210B\010\037\234\356"
	.ascii	"\246i\332K\377ZC6MJ\311\254a|LDEv\311PD\346.\271a\014"
	.ascii	"\013\3733f\301D\2647n\327:\274\317\370UU\357\357\357"
	.ascii	"\273y\205RJ\353\272\202P\302\313L\204\261\266\005\332"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld85
_$POWERMETER$_Ld85:
	.quad	-1,1543
.globl	_$POWERMETER$_Ld84
_$POWERMETER$_Ld84:
	.ascii	"\265\31717\307\030=\306\310\201TUb\300f$\036\004M\203"
	.ascii	"\320\010\207H)\252;\365\314\211\210@UK)0\331l\333\026"
	.ascii	"B8\235N;\331U\2121\020\221ZU\325\0203\206\346]\034\024"
	.ascii	"(\257\"2\31733\303\000\316\314\323\224SJx\250\327ki"
	.ascii	"\0363HV.k\025\021c^\226\315\314\230\003\010i\214AUE"
	.ascii	"\274\027\333\341p8\034\016\307;\207\234\323\3618\367"
	.ascii	"TpAG\366\307\236?\305d9\246)\3074|\315M\313\371|\306"
	.ascii	"R\2435\202^Vk-VF9\337\260\255\\\2456\262H8\036\347\321"
	.ascii	"\365\247\252)M \243)%S\335w\034\315\246i\302iU\225\211"
	.ascii	"\264\331R.U\333(\277\031\336\235]\0164b\346f\212\365"
	.ascii	"Df.e\245\356\007\302n\342.[2'\011!\204m\275\324\326"
	.ascii	"\260\323\210\205H\334\371\350\343\016!\224R\233Y\255"
	.ascii	"\230n3\265\206\277c\332\014\305\024l\022!\232\265nX"
	.ascii	"\006}x8CR\005\305|\364\266\0373\310\351\220\221\204"
	.ascii	"\324j\2151\242\304f]/\343\356__\245t8\034\016\207\303"
	.ascii	"\341\370\310\001\0128\212\370\210\250\326\272,\213\302"
	.ascii	"\362\002\273\261\031\252\005w\005\216\250\2656OS\251"
	.ascii	"\0333\033\033\223MS\302\362_\214\002.\205\275\306\326"
	.ascii	"\010\314lL\250\307\362\"\016\200\355\030\221\236\007"
	.ascii	"\011\006\251\255\265\326bJB\024c\202H9\246\330\373n"
	.ascii	"\"\254\320D\"\022\343M\352\203\343\341\244A\247\016"
	.ascii	"Jo\024N\025{\265\236\010y\222{\243#\246\307D\024\202"
	.ascii	"\364\251\364\036'\004\214\010|E\244\252\017\017w=\211"
	.ascii	"\375L\335\006\203\377\216K?z\333\257\345A\262\262\230"
	.ascii	"0\035\247\231\224\233\210\252N\267\267c\0055\2776\010"
	.ascii	"w8\034\016\207\303\341\370\310\001b72\303\253)\021\261"
	.ascii	"\032\210Z\314)\207\010.\027b\264\356\2606\341\207\323"
	.ascii	"\211z 9\307\020\0033\363\315\355\223y\236\211\350\364"
	.ascii	"p13\254-\036\016\207\021\361\003\342\210\342\0313[k"
	.ascii	"i\017\215\332\236\252(=X\007\377:\242(\225I\214\340"
	.ascii	"\321y\305\317\020H\211\"D3\320S\314\257\251\217\277"
	.ascii	"wG\316\345BD\222b\310\311\3142O7]&\204\016\212q\266"
	.ascii	"V\023\221\024\242\252\0325\011H\366Q\241\310\262\233"
	.ascii	"\276\307*$\021\021k\323\002\3334\262-C\010j\206\351"
	.ascii	"\271\210\204\370\246Dq1afbb\022\211B\314\324\232\204"
	.ascii	" \275*1D\237b;\034\016\207\303\341x\347 \"O\236<\301"
	.ascii	"\214\270\265\006\305\013\034\010\204i\344\357\204\020"
	.ascii	"b\314\"q\236gU5k\203N!\270\206\231\316\247\345|Zv\267"
	.ascii	"M\257\\\001\035\034+\225\2555(\221{G\266\031\004\310"
	.ascii	"\235\302\366\346\233Q~\003\263K\2555\347\275\212z\344"
	.ascii	"\004\021\321^\204\270m\326#\033\307\007\255\237y\217"
	.ascii	"\256\344\030E`\224A_\"\021\255\353\012\271\024\007\327"
	.ascii	"\236\332C\375=\340A0\235'\"\014\262\301n\311D\325\260"
	.ascii	"\\\251f)gf\326R0\020\007\327}\364\266\0373\310\301\262"
	.ascii	"\307%\361\030\343\200\313\371\3625\374\262\035\016\207"
	.ascii	"\303\341p8\276&X\267\355\341\341\241\033e\254\"\327"
	.ascii	"\246\323\230!\015\016\371PD.\227\323\307>\3661\"R\325"
	.ascii	"eYz\367\240\014\225QD\260\313\330\271&\227R\210\330"
	.ascii	"\214;\027\025\"\011!\251j\010\327Nm\351A<VJC\323_\217"
	.ascii	".\217\260\232X\317t\204z\232\222\250\3524\035\314,\306"
	.ascii	"=X\007g\343=-r/\357\026\211\252\272,+\262{\260Oif!\244"
	.ascii	"\234\347q\3745\235\033\315\207\252#\335\334\210\204"
	.ascii	"\310jE\233v\020\321\2343\034E\252\232\363\314\31497"
	.ascii	"\206\270\370\245x\314 \261D\211\017\203;\367{\025\274"
	.ascii	"\356\224=\315\307\341p8\034\016\307;\207\303\341\000"
	.ascii	"\333\362\272\256\2555S\235R^\353\036\232\223R\002\231"
	.ascii	"\341\253>\353\326\332{\357\2757\002\275;q\0141\306m"
	.ascii	"\333\020\304\203\036\352\262nXo\004\333C\332\316\340"
	.ascii	"d\210>\204\236\007\2776\004\277\321\365R+\267fD\242"
	.ascii	"j(\252\306\361\227\313.\314\201\360A\324\034'\004\203"
	.ascii	"\3044\334\314D(\245T\25323\"\307\017\207\003>\013\371"
	.ascii	"\017\247\202\334\270,\013\356a\364\026Z/\263\201u\346"
	.ascii	"r\271\224R\216\307#>Uk\015!.\313\326\332e\344\220\343"
	.ascii	"\277\330\316|\204\327{\261M\265\"+h\377\314U\216\245"
	.ascii	"\210\264\346\2354\016\207\303\341p8\3369<<<\334\337"
	.ascii	"\237\220\236\323v.F\"BF\";\261\203\205e\014p\351\212"
	.ascii	"\237\201\267\211\010\321\236\\\243\252\347\363\031\377"
	.ascii	"4\245\334Z#a\004\035\342\310(!J(m\247th\326\036D\015"
	.ascii	"\363\342=\353\361K\333e\250\273\252\301/1\255\306a\220"
	.ascii	"\025A\335\306\214\033\263\370\020\2705;\036\367\021"
	.ascii	"93\227R\306\361cir$\357\214\251}W\034\011\244\031Cv"
	.ascii	"\354t\016\222\012\272\214\265N\014\304\361\331}[\324"
	.ascii	"\036s\310\307\014\022\013\004\326\003 \021_IW\305\344"
	.ascii	"\35553\216\303\341p8\034\016\307G\216\247O\237\377\262"
	.ascii	"_\372I\370?HvQ\220hO\352\011\335q\362\374\371\363\323"
	.ascii	"\351\204\0317\023\211H\212\261\224\242\314,\221\210"
	.ascii	"\247)\017\321NU\265\356v\031\"*m/\211A\007\240\252\326"
	.ascii	"Z`\021\201v8$I(\232D\024X\314\214\203\014\252\232B$"
	.ascii	"\242|\230GHx\255\025\232(~\0065\304C\215%\310\020\270"
	.ascii	"\224\226R:\235N\364J\327k\273\365\233Xk\333j\0013\036"
	.ascii	"\245\330\240\225\210\237\204H9\366Dq\346u]E\344t:\341"
	.ascii	"\336 O\"\030H$\324Z\306\343<z\333\217\031\344\313\227"
	.ascii	"\037\\q\325=I\210{9\015\026B\337\336w\357p8\034\016"
	.ascii	"\207\303\361\341p9\237\337\377\342\027v5\261w\014b\334"
	.ascii	"\034B\220\234\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld87
_$POWERMETER$_Ld87:
	.quad	-1,1515
.globl	_$POWERMETER$_Ld86
_$POWERMETER$_Ld86:
	.ascii	"G\362\316\315\315M\304$wY\206\023\205z`\370\272\236"
	.ascii	"!\237]\207xc<\215\025I\352\336\2271n&\"\"\025\221\020"
	.ascii	"@\223L\204\260\034ifA\202Rk\255\340#Zw\343\313>#&\333"
	.ascii	"9n\217i\034\227\266^im\326\210(gFZ8DF\021\212q?8\307"
	.ascii	"\211\204\361Y\320\315\313\345\202\3333cU\275\\.C\343"
	.ascii	"\004\227E\351\216\310\376\024\264\007\247\267\313e\215"
	.ascii	"1^.\005\227i\272\257\220>z\333_\206\016\216\224#\360"
	.ascii	"\305\326\032v4C\220\020\3224y\232\217\303\341p8\034"
	.ascii	"\216w\0167\267\307O\3437\016\247\010\214\311\247\323"
	.ascii	"\011^i\214\220\231\031\252\333h \034.\351u\333\240\333"
	.ascii	"\201N\301.M{fx\"\"\230i\210h\230l\306`\332\314\202\304"
	.ascii	"}<M\004V\332\332f\306DT\231\231m8\240\247\334\003\200"
	.ascii	"\266\025\253\2311H\010\261\326ZKU3\325\335\012Cj\"\262"
	.ascii	"\225\005\027U\203?\306\230\243\251\266Z\241D\232\352"
	.ascii	"\266\325\020\302\262,\310\260\264\036\342\210\361\272"
	.ascii	"*\005\241B\312,)\242\300f\367\203\327\326\246i\352\331"
	.ascii	"\343\205\231\217\307#\356_\330\3148\245Wc\375k|\031"
	.ascii	"\006\011m\223\272\316I\235h\323k\276l\207\303\341p8"
	.ascii	"\034\216w\004\227\313\345\275\367\336\003G\034{\201"
	.ascii	"\243\345o\354\002\302R3H\0168\317\345r\351\235~\021"
	.ascii	"\016\225\353$\035L\261\307\366\341H\363\0314\224\210"
	.ascii	"\264\273\277w\207\215i\020\021\211\360\206\227\262\342"
	.ascii	"S\245\024\254QB(\2051\007\267z\274\271a\346g\317\236"
	.ascii	"\325Z[\263eYv\003\315\272\263:3Xm\012\026.1\351\356"
	.ascii	"\365\211q\3336H\225\222\"\265\275\363\206\210\370|\206"
	.ascii	"\026{\275\015I\314\313\272B\351\304\236%\274\324\270"
	.ascii	"\311\335H\315b\246\246\244Z\205\337\344\305ffeB[\016"
	.ascii	"x\343\266m\230\312\303y\264\\\266\267\370\345;\034\016"
	.ascii	"\207\303\341p|(\004\021\0236\242\234\363P\031iD\205"
	.ascii	"3\213\310\020\302nnn\340\203n\275\345\317\3140\305\006"
	.ascii	"\271\304\354\033,\015\037\017!\264f\220\356Ji\010\225"
	.ascii	"l\255\305\230C\010\333\266X\017\225l\255\205<\251\221"
	.ascii	"Yi\255,\313>\225\306\220Z$\2025\256\265\250j\222\335"
	.ascii	"L\203\317\276|\371\262\373\305C\214\221H\017\207\311"
	.ascii	"\314\236>}\212\234\034pYP\330R\312\341p\300x=\347L\244"
	.ascii	"[\2531F1\032\345\3271f\260L\"c&\220`h\2318\377\210\031"
	.ascii	"\272\016\27743\343h\244\210\020jo\314\203\374\272O|"
	.ascii	"BDJ)\252j$\252:\317\363p\356\264\326\016\307\303\333"
	.ascii	"\374\366\035\016\207\303\341p8>\014\226u\325R\231Y\273"
	.ascii	"\322\326\027\001\355\365\237\357\356\356\300\300TI\204"
	.ascii	"F\312\217aRL4O\023\021\035\017\007\234\015N\227\300"
	.ascii	"\\\326\2150\247\255\015\306\032$\2043\033\021\241\306"
	.ascii	"\306\314H9\306\310b\340g\353\272b\340MD\245.1\0063\013"
	.ascii	"\201\315\254q\020\221\207\207\207Nd\333\266m)M\265\326"
	.ascii	"]S\024\021\221\027/^\214\3519zw\206\367\245\326*\022"
	.ascii	"\231\331\254\261\232t\333\364\2655\007\231D\252\232"
	.ascii	"\346\304jf<z\275\351\225Uz\267q\333^\201S\211(\202\373"
	.ascii	"\312\233\2344\313Z\360\232\210\010\272\243v\300\320"
	.ascii	"\376\360\360\3606\276u\207\303\341p8\034\216\257\006"
	.ascii	"\314\302\014\0074\023I\214\241\265\206(Cd\021\202o\231"
	.ascii	"\221\210\230\326\230\222\244\331\314\214\025+\222\246"
	.ascii	"\314L\265)\263l+b\035\2331\211\310\256\3121K\014f\226"
	.ascii	"b\010!\344n\326\201\012\230\322\036\017\336Z\343\300"
	.ascii	"Jf\315\320\201\230\247\303\272\256,AUGZ\270\231\231"
	.ascii	"\301\273\263\302\340\202!\265\031\213 \030'\013\355"
	.ascii	"\002j\232S3\035\243y\202\217\307\210\210ZnUQ\226\023"
	.ascii	"A:CH1FToc*\015n\030BP\255&\206>\036\330\243A\363p\330"
	.ascii	"p\314\\\357\222Z\257\363\271\306c\006yww\207\037\306"
	.ascii	"\\\037l7\2454\317\263\210l\233\357A:\034\016\207\303"
	.ascii	"\341x\347pM]\254\007+R\3675#\373\020\256j\350\221e\333"
	.ascii	"\233\011\247CnD\307\343\2555\025\021\016\275i:\304\030"
	.ascii	"\343\262\255\020 \021\216\370\017\376\301\377\375#"
	.ascii	"\376\317\275~\365?\367\303?\212h\036\320;\210\221\230"
	.ascii	"\203\203\237\355\353\222\235\253\225Rr\316!$\010\204"
	.ascii	"\363<c\222\216\343\341\316\201~iM\231\371r\2714\323"
	.ascii	"\030#6;1\216\257\2652\006\326aw\005\331\236\007\271"
	.ascii	"\301?\004\252\272\256\353\262\354v\034\334\255\352\262"
	.ascii	"m[\224P0\365\026A=#\036|\304\217\343\343\020G\037=\357"
	.ascii	"c\006\011\323\373\320E\307P|\324\340\214\200\"\207\303"
	.ascii	"\341p8\034\216w\007777\237\370\304'\300\0161\241\226"
	.ascii	"\356S\031Y6\3234\355R\"\033\323\356\211&1UB\322xk\272"
	.ascii	"\236w#\316J\334Z\223\370J\366\3131\375\352\317\374\232"
	.ascii	"\037\377\261\277\214\234m\022^\327\365O\375\311\377"
	.ascii	"\3743\237\371U\3234\215\250HL\226G\355\015\304E,Y\202"
	.ascii	"/\232\031\030^k*\302\252z\017\276\013\2538x\344\365"
	.ascii	"\036'\370\345\010\011\362\344\011\236\021\361\215\326"
	.ascii	"4\2454ryP\250c=\022r\204A\022Q\232\262\365\234K3[\313"
	.ascii	"\206\0216\210\351\220!\231\231m\037\356\2535{c\2428"
	.ascii	"^7\021\341>\372\312\247\034\016\007\234q\232\274\325"
	.ascii	"\320\341p8\034\016\307;\007f\"\322u\275\230\261\252"
	.ascii	"\2516\276*w\001\205\202\331\005N\024H}#\356\021'\031"
	.ascii	"\205.\353\272\202\204qkD\373*$h\034\376KDZ\354\277\376"
	.ascii	"\213?\362\311O~\303w\374\326\357\204\356\366\376\373"
	.ascii	"\357\377\324g\362\037\376\303\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld89
_$POWERMETER$_Ld89:
	.quad	-1,1437
.globl	_$POWERMETER$_Ld88
_$POWERMETER$_Ld88:
	.ascii	"\377'\204\360-\237\371U\337\365]\377\301\341p\3109"
	.ascii	"\341\013\357}\366\300\337\343\257\3765\277\366\273"
	.ascii	"\277\347wL\207\303\037\377\201?\374\257\376\372\337"
	.ascii	"\360w\377\257\377\363\237\376\323\377\367S\237\376\364"
	.ascii	"\357\371=\277\357\357\374\235\277\375\277\375\257\377"
	.ascii	"\313\266m\277\345\337\376w~\363o\376-!D\021\3169_.\227"
	.ascii	"\375f\230AF\321\334\210\244!\254\035\256\345\025k\314"
	.ascii	"9\203+o[\221\030\224\254l\333\356\362\271\277\273f\242"
	.ascii	"\255i)\310\230\224\321\304\210\3676\315\323\330\225"
	.ascii	"\034\257e\3401\203\034\365\210\320x\307\360{\224<\356"
	.ascii	"\244\333\341p8\034\016\207\343]\302\345|\271xi\212"
	.ascii	"\330p\314Sw\0163\352XF=\312\020\366\020\006\211Z?\""
	.ascii	"B\364#&\2569g\021\352\\\223P!H\364*a\373g\346\263w"
	.ascii	"ww\350\373\277\237y\037\322\376\305\037\375\341O}\372"
	.ascii	"\033\377\304\237\374\323\353\272\374\367?\361c?\365"
	.ascii	"\331\237\374\017\277\347w\326Z\364/\374\360\247?\375"
	.ascii	"/\374\027\377\345\237\275\\.?\366\337\375\245\277\374"
	.ascii	"\023?\376=\277\343w\232\331\337\376[\377\307\357\373"
	.ascii	"\375\377\361\355\355\223\037\377\361\377\366\317\376"
	.ascii	"\231\377\352[\377\225_\367'\377\324\237\376'\377\344"
	.ascii	"\037\377\371\037\3763\337\374\315\237\371\370\307\237"
	.ascii	"\267\326\230\367`s\352\341D\327YEcU\321\314 d\346\234"
	.ascii	"\341\3131k)%U\272N)\207$\331\347\314\265sD\352\305\211"
	.ascii	"a\324\355\340\264\363<\343\275=z\333\217\031\244jE\241"
	.ascii	"d\2555\245\244Zq\243c\234\275,\347\267\370\345;\034"
	.ascii	"\016\207\303\341p|(\254\333z>-\230\032\227\036\315\330"
	.ascii	"\013\372\230\210T-F\2601\013\201cL\230\347\302\277\202"
	.ascii	"R\231\313e\033\256m\2048\022+\323\036q\010\246\210E"
	.ascii	"\306\377\375o\376\315\277\367\367\376\356\367\377\341"
	.ascii	"\037\230\347C\255Uu\373\205\317\376s\237\373\334\037"
	.ascii	"\374O\276o\236\363<\347o\377\216\357\370\321\277\360"
	.ascii	"#\277\343{\347\373\357\277\367\271\317}\356\007\377"
	.ascii	"\310\372\364\351\223\347\317\237~\367w\317\017\375"
	.ascii	"\320\237\370]\277\373w\023\323o\372\267~\323/\371%\277"
	.ascii	"TD~\375\277\366\033>\373\331\237\374\366o\377\2559\307"
	.ascii	"o\371\226o\376\206o\370\206\227/\277\370+\377\245oj"
	.ascii	"\025\025\205\373P\336\314\206\013\233:\337\035D\031"
	.ascii	"s\343u]s\316\255\025\230\301\265\266R\024\036\032\320"
	.ascii	"\304u\275\200\0043\263Q3eU\232\3479\347H;\321\264\224"
	.ascii	"\302\355\355\021|t\360\327k<f\220Pwq\213\353ZBH\363"
	.ascii	"\034\257\367RC\360N\032\207\303\341p8\034\357\034\246"
	.ascii	"<\035\217\267\330\352\2131\253\356>\222Q\2142\264F\024"
	.ascii	"\372\215Nj\221\030c\330\266J\373\024{/\236\351\305\316"
	.ascii	"\311\314\210\220\007D8\303?\370\373\377\257\377\365"
	.ascii	"\237\373\003\360\373>\376\361\2573#\346\220R\270\273"
	.ascii	"\273\233\3479\245\004\212\371\211O|]k\355\356\356\356"
	.ascii	"\275\367~a\236\347\326\024\211<!\246\326\332?\377\347"
	.ascii	"\237\327\246\"\031\302a\251\365p8\"c\210\210\210\370"
	.ascii	"\275_\370\302/|\376\0271\\\206\015\010\272)f\302\270"
	.ascii	"\015\374\272\027p\367TK\314\265\261mYJ\3119\340\271"
	.ascii	"p\022\304LB1E8%\364T,_23<7\"2z\021\211\250\325\372\350"
	.ascii	"m?f\220\363|\304+Ki\257\353\301\352\300\210\365\001"
	.ascii	"\333u8\034\016\207\303\341x\247\240M\327\313\302AZk"
	.ascii	"!D3N)\203&\212H\024\264\366\231j5\023\021.\2450\243"
	.ascii	"\275P`\262\301\316^\010\251[\212w\366\311\275\374Z$"
	.ascii	"\326Z?\377\371\376\023?\361c\277\375\273\277\347\233"
	.ascii	"\276\351_\244\275\207:\230\331\323g\317\227e)\245\335"
	.ascii	"\334\334\210\310\313\027w!\204O|\342\353Ki\313\262L"
	.ascii	"\323\001\256\222/\274\367\205\020\302'?\371\015!\310"
	.ascii	"<\317777\252:\345,\"\037\376\261f\212\205\313\3710"
	.ascii	"?\376\334z\377\015\230\\\214\021\263b\374\021\003z"
	.ascii	"\020JP\311\321\276\003\376\306\314\320/\307S\204\020"
	.ascii	"\230w\233N\243\032\350U\23483\010\350\204\036\035T\373"
	.ascii	"\340\005\352\033\2354h\240\331\205M\263q7\240\360\257"
	.ascii	"k\230\016\207\303\341p8\034\357\002r\316\307\343q\253"
	.ascii	"\273\337\005l\017\254\246\326\272\251\251\352\262\255"
	.ascii	"P\365\300\231\314\232\231\241\000\006=\201\330\013\004"
	.ascii	"\225\034\376\233\341#Q\325\313\345\362\337\374\245\277"
	.ascii	"\370\033\343\267}\333\267\375\2330\207\354\275\330"
	.ascii	"!\374\212_\361+\331/\373\324_\373k\377\363w~\347\277"
	.ascii	"\273m\333\317\375\334\377\364k\355\277,\"\237\372\324"
	.ascii	"\247>\365\251O\375\324g\377\312o\377\356\357\271\\\316"
	.ascii	"\365\257\376\354\267~\353\257C\334O\014a\232&\360\271"
	.ascii	"\276\232\031qQ&\306X\030F\351ajyxx@\2428\036\015m\204"
	.ascii	"\270\007\234\001\307S\217\"\307\301(\210\351\234\322"
	.ascii	"\240hB\316\034\276\"\230\307s\316\247\323\011\271\256"
	.ascii	"\366y\204/3\305&\242A`\221\004yMi\355\265Z\033\207\303"
	.ascii	"\341p8\034\216\217\034\326\225\271\030E\255\266\312"
	.ascii	")%\314dC\010\024(2\307(\255\326\030\245\251\304\030"
	.ascii	"{\033\315\236\02092\024\207q\033r\340P\001\315\354\357"
	.ascii	"\374\355\277\365\376\373\357\377\374\317\377\215\237"
	.ascii	"\377\371\277q}\365\037\370\301?\372\351O\343\357\375"
	.ascii	"\275\277\377g~\346\247\376\330\366\203\"\362\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld91
_$POWERMETER$_Ld91:
	.quad	-1,1525
.globl	_$POWERMETER$_Ld90
_$POWERMETER$_Ld90:
	.ascii	"\315\337\374-\377\336\277\377\335\030\341\376G\277\347"
	.ascii	"\367\375\217?\373\323\350\373\376\200\210|\3463\277"
	.ascii	"\372\267\375\266\357\272\277\277W\325\323\371\374\362"
	.ascii	"\345\313\030\321j\255\227u\031\266\230\332\332\340\205"
	.ascii	"f\006\3635D=\230\307!\363M\3234l\332#\306hP\311\021"
	.ascii	"\3613*\034I\215\231\225\014\317\213K\300E\224s\306\017"
	.ascii	"\250\010\017,\243\324\361u\022\311\337\373\313\371"
	.ascii	"\253_D~\375\037\371c#Fr\270\334m/\267!U\375\334?\373"
	.ascii	"g?\364C\374m\376\017\340p8\034\016\207\303\361\025"
	.ascii	"\343{\277\367w\375\033\377\372oT\262\020\230\210\230"
	.ascii	"\003\2013\365-@U%R\010\223\230\\\207\260\317y\001\254"
	.ascii	"\022\016\362\003\342\210\224\304\376q\032c\361Q\226"
	.ascii	"\015\305mhp`x \202c\242\233R\032\304n\3542\202\241r"
	.ascii	"\014\250\261\306\006\347\220\0061\233\206\014I]\343"
	.ascii	"\2039zY\026\334\022\364E\352>k\\\024\237-\245\244\224"
	.ascii	"\306\037\021QID\3234m\333\006\277\021\021\341\351p\321"
	.ascii	"!7B\241\004\260O\371\367\352\257|\360\217\377\321x"
	.ascii	"\325\364\247\372\261\006\211\23176@\231\031\026n|"
	.ascii	"\001x\324\371\340y\220\016\207\303\341p8\3369\314\363"
	.ascii	"|8\034HXUkmD6\354\330ffM\215,\245\314\034\232Q\210\022"
	.ascii	"BH)\264\326\332\266\223\255\301\366Zkf\024B4\263i\272"
	.ascii	"!\2421\321\246\276Phf\2524\262!\301\317\020$>\232o\300"
	.ascii	"\377\306\032%\021\251j\310\251i\263VSJq\312h\202a\335"
	.ascii	"\011+~\305\032\342 \257\327u;\347\363YD\2126\"\222\024"
	.ascii	"+\"-\327u\0343h%\362\306A\012A\344B\010\325\264\232"
	.ascii	"\206\024\255\217\2631p\306\265p\223x\026e\012!l\227"
	.ascii	"\332Z{\275P\346\313t\322 \364\021\274\030f%\021\244"
	.ascii	"\004\245m\333F\355\241\303\341p8\034\016\307\273\203"
	.ascii	"\323\371\364\301\007\037`\231/\204`L\020\344\300\300"
	.ascii	"\240/\326\255\324Z\241\266U\261\215Y\204\210\303\345"
	.ascii	"r\001\361\012!\021\351H\371\031\372\037\202rR\334\227"
	.ascii	"\024\003\272\376b\\\3275\306lf\244\206\240o\310\215"
	.ascii	"\306\204\0213]\311\226\273\033\206)\004QU\253\305\210"
	.ascii	"\326\262/5\202\267-\313\202\037r\316!p\316\021<\017"
	.ascii	"\314\022\304t\304@b\346^k\245\230\360\260\330_\034\012"
	.ascii	"\"\216\031Q\3411\3069\304\3031\367\335G\263\336;H}\370"
	.ascii	"\014\033\015\321\356:GR\370?}\315H\375\230AN\3234(6"
	.ascii	">\317\314\3303m\315RJ\314_f\233\322\341p8\034\016\207"
	.ascii	"\343\243E\216i\236\347\335R\315\004\366\222\322\024"
	.ascii	"X0\212\025\221y\236\327\355BD\340\224\252\272,\213\232"
	.ascii	"\241x\020\343\354\276}\270{q\372\306!\225R\266mgc\363"
	.ascii	"<\023\323v\271\324Z/\227u4B\023\321V\013\256\265\033"
	.ascii	"b\230\237<yr<\036\301\013\241\315\015s\014,;\230_C\013"
	.ascii	"\304\260\273\224\262\256\353H\343F\020\0174E<\354u["
	.ascii	"\314\220'\207\344ym\000\032N\235\030\245\265Z{\034:"
	.ascii	"1\241\260\021\007`\302\336\243\033\003N\273m\033\022"
	.ascii	"\210\312\033\323|^\274x1\2100\230\354p\364\340t)>\376"
	.ascii	"\210\303\341p8\034\016\307G\216\020\202Q32\245&,\265"
	.ascii	"\025m\244\2551\205\345r)\265\246\224\276\360\213\357"
	.ascii	"\315\363\234\247h\215b\214)NS>p\240i\232.\227\013\""
	.ascii	"!\257\253\370\260>\330Z\3139\347\234U\025\275\325\347"
	.ascii	"\363y\264\266p\357\340\036\251\2150\337Ho\265\276\\"
	.ascii	".\313\262\200\245\341\357\370'\234j,>\022\321\262,`"
	.ascii	"\220c)sxz0\340\0363q,h\016\302w=\217\006a\033g \242"
	.ascii	"m\333\314\0323K \246\020B8\237\367\202\030\3446\202"
	.ascii	"\365]\233o \273n\333\206\315N{c\232\017\234>\343,\327"
	.ascii	"L\026/hY\227\267\372\365;\034\016\207\303\341p|\010"
	.ascii	"\260\310\341xl\255\305\326\210\350:\343\306\314\016"
	.ascii	"73\213\314:\3552^ \221x^.1Ff\333\266ZJ\301\030\027\\"
	.ascii	"\020\347\034\232\337\340\216\303n\202\305?\"j\255!H"
	.ascii	"\034\343`\310\231\370\031k\201\324\345\300\241\027\346"
	.ascii	"\234\211\010\021B8\347\320>ooo\301\347\206\2768F\322"
	.ascii	"\030d\203\333\341\347\221UTk\335\266m\236g\374\200{"
	.ascii	"\306\001\203\310\305\030E\002\013\255\353:^Z\227'\343"
	.ascii	"H\335\001\357\304IP\256MD\374\306N\232\347\317\237\203"
	.ascii	"P\3675\322]\327\305's\316\317\236=\373Z}\323\016\207"
	.ascii	"\303\341p8\034_+\250i\255\032B\304tx\314\251\241\360"
	.ascii	"m\333\006\272\206\031\256*\251\242\351\272`\276<\262"
	.ascii	"{\256\303k@\277@\260\360\367\233\233\033\204\004A\231"
	.ascii	"\003\311\033\242\343\371|\206\2108\026\026\257E\304"
	.ascii	">+7\260\325\020\302(\200\031\376n\250\206#\030\207\272"
	.ascii	"\011fH\23089\376\011\023\360A\023G\227#l1C\203\304H"
	.ascii	"y]W0cp\274\361t\203\247\212\3104M\255\265i\232\216\307"
	.ascii	"\343h\323\276\236\236\017|\231\221\364\350[\204r\253"
	.ascii	"WE:\270\263\257\3657\356p8\034\016\207\303\361\325\242"
	.ascii	"\265VJ\205\223F\204TI\204Eb\347R\373\010\030\277\202"
	.ascii	"\242].\027(p\360\032\203w\356Nd\325\234\363`Z\230k\303"
	.ascii	"\271\002\331\017\222$\016\030\211\337`]\220\036\007"
	.ascii	"\027\004\233$\332\235=\020 q\0038-\270\026\236\002n"
	.ascii	"n\334\341\340v\343<\3234\345\234\301\005G\\w\316\031"
	.ascii	"\024vL\264\217\307\3435a\033\256\032\034\003\213\017"
	.ascii	">>\216\301\315\200\241\276x\361\002\037\201\306\011"
	.ascii	"J\372\350m?f\220(R\034\273\234c\006\217\244r<\263\303"
	.ascii	"\341p8\034\016\307\273\206u\335\356\357\357\370\252"
	.ascii	"<\232\210\206A\004\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld93
_$POWERMETER$_Ld93:
	.quad	-1,1528
.globl	_$POWERMETER$_Ld92
_$POWERMETER$_Ld92:
	.ascii	"d\006c\331k\265o\270\225q\0008\"\264\275\313\345\002"
	.ascii	":\204OA\237\203fy8\034\300\300F\004\343\340X\314\214"
	.ascii	"#q\321k\326H]\377\273\276:\250\033\364;h\223pp\017\365"
	.ascii	"4\347\214\223\307\030\021\361\203\353RwO\227R\226\262"
	.ascii	"\017\235\327ZD\244\256{\264\020.:\2341\203\362Bh\304"
	.ascii	"\240\037g\240>\321\306\205\240!b\\\336Z\2237N\261\341"
	.ascii	"\273!\242\323\351\204\227\016z\016\217\366\262,c\365"
	.ascii	"\322\341p8\034\016\207\343\335\301a\236?\366\261\217"
	.ascii	"A3\3139\017y\017\000\245[\327\025\364h\354\027\216a"
	.ascii	"7u\212F\235\231a\247\020\374'\306x>\237\007\025\303"
	.ascii	"a\210f\204\317\332:0\366\035\302!\010\"\224\305y\236"
	.ascii	"O\247\323P@!\325\215;\031\216\3541\302\036fm\000\347"
	.ascii	"\031\254\024!\204\015a^_[di\265]?\035F\347x@\374\000"
	.ascii	"\2234\314@X\\$\324\366\364Dt|\020\334\021D\371Z\255"
	.ascii	"\004\276\314\024\033t\030\306\234a\347\331\215\337D"
	.ascii	"\"\217O\341p8\034\016\207\303\361\221#O\351\366\346"
	.ascii	"\000\346\267.\205H\211L\26523\221\366\326\025\233d\344"
	.ascii	"7\000\000 \000IDATS\255!\244\261\\8\310\345\376\317"
	.ascii	"f\360#_[\241aO>\034\016#p\021$\0149\344\313\262po\021"
	.ascii	"\034!>\030dc\367\021\256\027098\246q\360<\317\340\232"
	.ascii	"\203e\215\035\307\361)09\234\037K\223\327v\2371h\206"
	.ascii	"0\21114\365\261\365\265T\311\275>g\220f\"\202VJ]\210"
	.ascii	"%\",\206\342\331A1\007i~\364\266\0373H<\025\354<\363"
	.ascii	"<\343k\300\275\202\271\267\3668\020\310\341p8\034\016"
	.ascii	"\207\343#\307r^^|p\227r\020\221R\327\330\313]R\214\363"
	.ascii	"<+\010b#U\2151\225\262\211\010\011o\333\006\2363\004"
	.ascii	"\313\321\246\015\3764\370\242\231\325\255\020\321\224"
	.ascii	"\263\361\256/\302\"=\370\031V\006\021\375\203\215L\374"
	.ascii	"\345:\372\207\277\264/\032,\023\217\020B\200JZJ\201"
	.ascii	"ZI\335g\203\003\306\374}d\367\\3`\354\"bk\023\212\346"
	.ascii	"\310\006\017!\314\363<\312\265\231\231\215\340\353\306"
	.ascii	"\224|\254E\016\341\023\316\356\036u\371\370m?f\220\367"
	.ascii	"\367\367 \233C\277=\034\016\326\243\330\017\207\203"
	.ascii	"O\261\035\016\207\303\341p\274\203H9\033S\251\332\332"
	.ascii	"Zk\275,\333\256\213Qy\270?\223\354\243ak\030\376\032"
	.ascii	"\207]P\034\346k(\210\353\272\202c\341\277\020\347\270"
	.ascii	"w\000\022\321Z\266\241\347ios\031\266\350i\232v\212"
	.ascii	"\326\005\305\326\332\341p\200\332\2071\357\320\002\007"
	.ascii	"\241\004\363c\346'O\236\014\215\360r\271P7\\\343\366"
	.ascii	"\206\211\007;\207\332\223\300\207]z\320\323\261\343"
	.ascii	"\210\227Sk\205VJD\370a\344\034\341W\210\251\203\362"
	.ascii	"\215@\237\375\001M\037\275\355\307\014\362p8pw\233\327"
	.ascii	"Zoooq.\314\357\315\354\364\360\360V\276v\207\303\341"
	.ascii	"p8\034\216\257\002\265\217I\247\3510M\332\232\215\311"
	.ascii	"rJ\011\353}\340C\260\316\354\204\322\014J!\266\014\257"
	.ascii	"\233\014\2075{P\275\322\352\340\205\"\022\002\253\356"
	.ascii	"\231\221f\014/2(\323\220\364@\376\226e\031\343\357\021"
	.ascii	"\345\210\273\205696\016\365\252A\033\377\312=\033|\360"
	.ascii	"H\000T\025W\304aP\000\307m\343\014\303{\016\3136\356"
	.ascii	"\015do\274\001L\300q\025\034\217F\034(\254\310K\364"
	.ascii	"\266\0373Hl\214\216\"\035<\3638\235\252\322\377\307"
	.ascii	"\336\273,\311q$\313\202f\376\210\210\314\004@r\3569"
	.ascii	"\377\377m\263\030\031\221s[H\020\250\314x\271\273\315"
	.ascii	"B\303\265\202\011\214\240\233\004.ja\272\240\240\252"
	.ascii	"\"\343\225\\\250\250\231\252z\232\217\303\341p8\034"
	.ascii	"\216\267\207\234\303\257\277\376\272m[\2555\306\254"
	.ascii	"\332;\243EJ)\353:\323\037]k-\345\310Pd\254\243\236r"
	.ascii	"\037\021\257\263,\013\234(\\\216\204\261\030\2241\245"
	.ascii	"dvP:U\255\325Zk\220\361\244\223T\262@\021A6\020J\027"
	.ascii	"\365\324C3M\023\215\3304\307\200M\302\243M/\013(\340"
	.ascii	"\365z\345\301h\307\3567c`\2158?>\002\301\022*\343\313"
	.ascii	"\313K\010\241\251\250j<V%\225$\022cqx\203\3544\267>"
	.ascii	"3\3573\236\031$\3503n\027\247\230\246\011:'\206\342"
	.ascii	"\336j\350p8\034\016\207\343\015bY\266\217\037?\202\002"
	.ascii	".\313\012\311\213\333\215f\026Bj\255\355\373\341\321"
	.ascii	"\006\205\002K\303\202 3\015E\004\302\036\376\212%Bz"
	.ascii	"P0\302\016!\300']J\333\266\015\256\024f\203\337n7\260"
	.ascii	":\\\005\213\2068\003\375.\265\203\231\216\347\273\022"
	.ascii	"\021Zy\316-\323\330\321\3049Y\373\002\005\020\006 \320"
	.ascii	"\\\351\344\217Si\350\240`\207\024D\231O\324N\3555\244"
	.ascii	"\217\024_\277\255A\362\236\244\353\267\364\340p\353"
	.ascii	"\323\341p8\034\016\207\343\255\2415\333\266EUS\032\250"
	.ascii	"\347Q\300\213Q\347y\357.f\0239$@\326\311\344\234/\227"
	.ascii	"\013\250\033x$\2249R\2563]\203\254&]kL)\335\357wj\231"
	.ascii	"\"\262\256+\203r\264\327a[\217\020\327\277\006\233c"
	.ascii	"9\022\034\356v\273\265\326n\267\033\237\013\314\022"
	.ascii	"^l\212\246t\311\220\037\303U\203pG\034\200!>\370.\271"
	.ascii	"#\216\004\031=\007FJg\234\"\234\313\037\367\311\337"
	.ascii	"\237\361\314 [\251\333\262\252\3528\216\026t\232&\234"
	.ascii	"\010\004\274\326\272z/\266\303\341p8\034\216\267\207"
	.ascii	"\020\342\365z\205\256&\"\330\336c\226\341\266m\3438"
	.ascii	"\224\322B\2109g,@\276{\367\216C\327\307\343\001\017"
	.ascii	"5h\023\3244N\204\221\255\215\320\234q\034\247i\202\354"
	.ascii	"WO\265\3248\017\302#\301,a\232\001\333+\245`\035\023"
	.ascii	"\373\201\030@3.\007\343\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld95
_$POWERMETER$_Ld95:
	.quad	-1,1519
.globl	_$POWERMETER$_Ld94
_$POWERMETER$_Ld94:
	.ascii	"_\021y<\036TF\265\227e\037\001\220\265Yo\2516\025\021"
	.ascii	"\301\314\032L\027\301@ \205g\316\007\276{v\366\320~"
	.ascii	"N7\017\236\224\236\241c\031\264\035\254TOyC\304\027"
	.ascii	"{\220e7\263\240a^\027Pc\220nN\375\277\254\265q8\034"
	.ascii	"\016\207\303\341\370\351\310)\231\251HP\225\234\243"
	.ascii	"\252\365\014\035\031\206\201\254N\304\226e\006]\303"
	.ascii	"\360\032\024\215\231\341\322\247\267rJ9\204\230wn\232"
	.ascii	"\001\365\204\302\207\014E\214\203i\353fd#x\030x\024"
	.ascii	"x$\330\036g\304\"\262\357;\370%>\013}\021\272#N\202"
	.ascii	"\317r\000\3151\367Y\310\324\036*t\236\036c\212-}6\035"
	.ascii	"{\001\343\231\024\252*\212\020i\337FD\021\376\212\247"
	.ascii	"~z\333_\361b\343D\322\333\033\231\007\011Q\364\367\337"
	.ascii	"\377\256_\267\303\341p8\034\016\307w\000\274&\324\005"
	.ascii	"[+!\204a\030 \343\225\2029rU\325q\314\"\001\"%\231\034"
	.ascii	"\016\323\336%\303\031\267\252\325Z\221\357(=\235\021"
	.ascii	"4\013\237\342\031@(;w4\263\203\352\341\227\270\253m"
	.ascii	"\333\032\344\303\275H/9\004\355\003\023e\222\016H-\236"
	.ascii	"HD\254\327*Bh\034\206\001\214\020G\"\306\022n\030\372"
	.ascii	"lxf\206\\B\214\304#\300\022\236\2471\03022\023\366A"
	.ascii	"[k\232\216F\353Z\253\266/\242 E\344K\006\371\376\375"
	.ascii	"\373\326\032\274\330t\011\341\274x\252w\357\336\375"
	.ascii	"\250o\336\341p8\034\016\207\343\357b\236g\230E@\222"
	.ascii	"Pf]JAC\3124\245Z\253Y\355F\343\303\241\002\216u\316"
	.ascii	"\356\0069\333\367\375z\275\266\326\314*\264@4%2'\274"
	.ascii	"\365\026i\202\204\017,\020&\025\234\204\275\202\303"
	.ascii	"0\024kQ4M\027\351j\035R\304q\332}\3371\020G6\316\343"
	.ascii	"\361\200zzf\215\264\346\340a\241h2\226\374\354\343\306"
	.ascii	"\003\"0\2222*\0101\030\363<\317Q\224\335\2118C\010\301"
	.ascii	"\202\232\331\224\207\006\233\36675\310?\377\374\223"
	.ascii	"l\272\212\345\234\233X\023+\373\026\345\240\347\337"
	.ascii	"\375+w8\034\016\207\303\341\370\347\000\275K)a\351."
	.ascii	"\347,\022\266\015\3718K\237Acf=\374\362\313/\340\216"
	.ascii	"\020\34408\036\307\021\241<\030I\017\303P\254T\321\034"
	.ascii	"\342\272mV*c\303i\254\006\217\004\201\203\260\307\224"
	.ascii	"\234\353u\302\022\244\352\200\341\265\210\230)k\377"
	.ascii	"\354T\212}\014\221UL\304\304\202*\210\340<\317 \270"
	.ascii	"\353\272\322'\336-A\2155\326P\372\354\324\210\015\325"
	.ascii	"\223S\370i\232h\301\346~g\335\266r\"\216\034\213\223"
	.ascii	"}\302v\363m/6\347\345\370\244\210\244\230\212\225\332"
	.ascii	"jm\225\033\232\016\207\303\341p8\034o\012\334\270\343"
	.ascii	"\354\030\214\015j\034T=\272\252K)\237>}\302\350\026"
	.ascii	"[\214\353\272\202GB\024\3149\263\234F\314\312\266\345"
	.ascii	"\030uLl\240\226.a\342G\\\0246\032\020\276\326\332\266"
	.ascii	"\035M6\252\212}K\266\016\342\230\250\241\332+\027\304"
	.ascii	"\234\232\2256\030\210\363Z\034\235\343rT\023\231\216"
	.ascii	"N\333\015\344O\356bJ\357\263\3019A\012q\014\207\332"
	.ascii	"1\306\250!\244\310>nts\343\025\205\030\237\336\3663"
	.ascii	"\203\244\323{\333\266\034\017V\233\206hf\246\002\222"
	.ascii	"\376\243\377\017p8\034\016\207\303\341\370O\301\311"
	.ascii	"u\010\341r\271D=x\325!\255\345\243\202\005sa\253mY\226"
	.ascii	" \272\257[\023\303x\032\024\020\252!\262\301q\344\321"
	.ascii	"\026cU\202\202n\222\231a\234\215Q8\330'\344\272q\234"
	.ascii	"(.b\350\015j\2104\307C}4\3119Wk\324\357j\255\322\254"
	.ascii	"\266\002:\267\356+w4\361\214\224\030\361\221q\034\241"
	.ascii	"\266\236\355;\322\275/$\323r\320\331\315\314R\210!\204"
	.ascii	"mY\217\236\033k)\245 :\244,\")\036o\211\361C///)\304"
	.ascii	"Z\276\345\305n*{\331\361o(\234\322%Y\270\204b\364Dq"
	.ascii	"\207\303\341p8\034o\0161\005\212\210\333\266m\373~4"
	.ascii	"\362YhbH\233!\257\232.\323t\275\320w\202Yv_\325k\030"
	.ascii	"d\013:\251U\325\302\241\341\331\341}\021\270mDC\212"
	.ascii	"T\354\3008;{+\"*\242!\310\276\227ZM\372\220\375\\\220"
	.ascii	"\275\356\033\350\340\313\313\213\364j\031\226\\K\014"
	.ascii	"Xs<\274\325\245b\276\\J\221\030XK\250Ms\210\2200q<\264"
	.ascii	"C\336'\036\015\\\023\332\347u\270\341O8\033\255\342"
	.ascii	"\252\312\225\307\326\332\375~\3179\233\212\311\363\022"
	.ascii	"\3433\035\234_\356\334\304\334Db\214\034\204\367l\310"
	.ascii	"g\031\323\341p8\034\016\207\343\247#\245\214\334\034"
	.ascii	"L\237\307q\224\316\311\230\020\011\266\267\357\373\272"
	.ascii	"\256\230\341\236\015\036\220\314\372\014Y{X\243\312"
	.ascii	"\251\245\232\237J)I\017J\304\231\031\315\243\212P\241"
	.ascii	"\320\023\037sJ\3121/\306\350f\366\376\375{\346m\343"
	.ascii	"\352\030\235cN]k\305\376\342\020\023.-)3\262\347\270"
	.ascii	"P\370K\344\020>\313y7S!!(\202\2062\022\022\037\001\353"
	.ascii	"\003c\006\345;\317\312y\362/\227\030\237\031$\330+\276"
	.ascii	"\000\234\005\201\231LQ\372\374\371\363w\377\312\035"
	.ascii	"\016\207\303\341p8\376!\036\217\307\375~\247\023\331"
	.ascii	"z\343\263\365\202\026\346/b\350\214\220H\034\206mH\021"
	.ascii	"\301\366$\346\336 \221\014}\224^3\210q0}-\264\324\340"
	.ascii	"6\230\004\004\331\222n\033\353\0359\322\307\27489$C"
	.ascii	"\355\355/\310-\347\217p\0051`\021\347\341\232#\017{"
	.ascii	"\225E\373(\237nk\346\3520;\335z\331\014\370\036\014"
	.ascii	"CTOq\317\340\304x\"\276\3143\236\031$\343%Y\340\315"
	.ascii	"<$\334\307\365z\375\376\337\271\303\341p8\034\016\307"
	.ascii	"?\3030\014\227\3131\230\246\321\204\2716``\014\342\006"
	.ascii	"\003\233\347y\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld97
_$POWERMETER$_Ld97:
	.quad	-1,1536
.globl	_$POWERMETER$_Ld96
_$POWERMETER$_Ld96:
	.ascii	"\030\006\351\022\243\234\362}X\361\002\252\207-I\013"
	.ascii	"\312\252\230\224R]\226q\034C\010\305\332\2303\212g\030"
	.ascii	"\301H\2336\027\031\341z\241\210\010z\007\252\207`sN"
	.ascii	"\3221qf\332\371\223\033f\030\006\220N\320Y\206D\222"
	.ascii	"=\267\326\036\217\207\210\214\343\310\246\031\\\221"
	.ascii	"\314\0252$Y\354\221\004\331\217\241Z\211\313\375[^l"
	.ascii	"\034\027z\035$^\207\231\215y\010!\344\350N\032\207\303"
	.ascii	"\341p8\034o\021\360\301\200\267\300\376{\366)C\237\003"
	.ascii	"\201\373\365\327_\261nXJ\261\332b\214\022h|1\262\250"
	.ascii	"\224\022X)m\327)\304\322*,/{-h\265I\330\274\3346\301"
	.ascii	"\352d\257\256\201\000G=\356\361x\214\343\270\357\373"
	.ascii	"\276\357\340\240\024\010\301\330\250e\"\300\234cq\351"
	.ascii	"b*8\037\250\360yBM[\017\033\256q\252\373\375\236c\022"
	.ascii	"H\201\326\314\354\270\371>\236VU\246\200\343\014g\033"
	.ascii	"8O(\337\324 \351?\307\015-\313B+\373}\337U\365\261<"
	.ascii	"~\314\227\356p8\034\016\207\303\361\367\261\256\033"
	.ascii	"f\257\320\3470\267E\02286\364\244\227eC\236\014\275"
	.ascii	"]&\307\024R\334\367\035z$\245Gp8T\271 \001\007\244\220"
	.ascii	":\037\210&?\005\356\010.\010%\022\247\202\030\011\326"
	.ascii	"\270\256+~$w\304\315c\033\2223nZ|\260\034\011\245S\372"
	.ascii	"\030\035\017\210\025\306u]\347y>+\257\370/4\310\020"
	.ascii	"Bi5\204`\255\342\206\261y\011\355\023\254\021S\357\363"
	.ascii	"\330YO\371\341\307S\247g\306\370\025\006\011\222\213"
	.ascii	"\333b\311#N]JYW\357\305v8\034\016\207\303\361\346p\273"
	.ascii	"]?|\370\000\261P\272\350\210\215@.5B\300\343Z$&\271"
	.ascii	"\313\266\332\272pF\014up\236g\021\301\362\"x\244\366"
	.ascii	"vAh\201g\241\216a=\370\007}\331\320\002\361\017pP\320"
	.ascii	"\312y\236A(\311;\361#\356MD\260\012\211#\351\241>\257"
	.ascii	"r\222\277jO\377\206\340\212gg\352$\253\264Ay1\365\226"
	.ascii	">\037\007ae|\217v\340\3448\3465f\350\257\370\272\223"
	.ascii	"\206\315\217 \216|\274\313\345r\271L?\366\373w8\034"
	.ascii	"\016\207\303\341\370\317QJa\007 X\0216\361\300\352\244"
	.ascii	"\327\306\220\355\221$\201k\202rY\3201\345y\236\251\325"
	.ascii	"\261\201\006So\010j\240b\240t\220*\301#\265\247\205"
	.ascii	"\303\020\203A\356<\317\332\333\272\311ny<\350&\210&"
	.ascii	"X)\250!~<w\025\202&\222\2301/\035\203\357eY\350\271"
	.ascii	"a\243#\005E\266\313\240\233\321z\003\270\364.G\020_"
	.ascii	"=\201\272&\025\3233\276\242A2\262\234<\022\317\\k]\226"
	.ascii	"\345\323\237\237~\3247\357p8\034\016\207\303\361wQK"
	.ascii	"\345\374\267\265\206\022\277\020\302\272\256\"\022\202"
	.ascii	"\254k\005ik\255\325\272w\246t\014`\021\262\010Z\311"
	.ascii	",\032\234\031\204\222\274H\216\274\236c\367\217.\354"
	.ascii	"\306^\350Z\231\034D'\270\364I\357\221O\336#\030\001"
	.ascii	"h\220vjDdT8'\327l\213\301\216#b\026\317n\033P@\020\\"
	.ascii	"\304C\262\377PN\272#I*\002\217p3zjV\304\371)^\342\336"
	.ascii	"\236\336\366Wz\261q\371\3633\360\266Dd\234\306\357\371"
	.ascii	"m;\034\016\207\303\341p|\017\204\030\246iBH\315\266"
	.ascii	"m9\347i\232RJf\0259\213\"RJC\363\265Y\335\367\035\244"
	.ascii	"*\245AD\350>\206\032\007\"\310\300m0\266\326k\003A\354"
	.ascii	"p\314\355v\203u\004g\300L\271W`\277\326^\203\250\201"
	.ascii	"\212!\011\010\213\202`r\370 \036\3440z\327\212\377B"
	.ascii	"\305\243\260z\346\235p\013Q2\204\2349M\023\3741\270"
	.ascii	"I&b\342\030\3559>\274\275\363\011\365d<\357T\273\306"
	.ascii	"\030_\367\";\236\031$\026\010\254\003<\024\332\357\272"
	.ascii	"\256f\346{\220\016\207\303\341p8\336 @\263RJ\367\373"
	.ascii	"\375\274\263(r\204\201\253jk\202\314H\351\036\0213\333"
	.ascii	"\266\303%\014\352\006\256\306\374ER@\270p\244oXB\267"
	.ascii	"\023\021\360-\352|T\023\371\033\354Ar\371RDxZf\011\201"
	.ascii	"}q\253\022g`T\3440\014\267\333\321\"\003\007\014H\232"
	.ascii	"\366Hs\320>\266\327\210\3108\216\250\325\001s\305E1"
	.ascii	"yGV9\330\266\210tn]8\210\326\036\231\251=\352\362\333"
	.ascii	"y\220\367\373\035[\223\2743\216\371\0316\376#\276u\207"
	.ascii	"\303\341p8\034\216\202\020\"\366\024\301\231\256\327"
	.ascii	"+d9\320;\272F\300\336\300\242\270\230\210_\346\234\347"
	.ascii	"y\306\360\027\373\202\344\210\3227\375\244\233Z@@k\255"
	.ascii	"\320\374\036\217\007\315\332P\015\231\214\003\011\223"
	.ascii	"\202\"~\303I\357\021\022\324\363w\206a\240\366I\025"
	.ascii	"o\236\347y\236\331UMW\015L\342\"\242\252\030jK\267A"
	.ascii	"ciRD\310\211\251\260\216\343H\015RD\260\037\011\332"
	.ascii	"\212\000s\262\330C\200T\025}V!\237\031$\204F\014\357"
	.ascii	"\371jx\231\030\34308\203t8\034\016\207\303\361\346P"
	.ascii	"k\001\215\201r\006\011\014\016\030*\202\244J\3263\303"
	.ascii	")\321\321\252\002\307\014\330\03345\332J\316{}gN\206"
	.ascii	"I4\376\012\006\306\225\307\363\006d\010\341\335\273"
	.ascii	"w\330\271\204`\307\233\007\231;\223K\346\223\203\015"
	.ascii	"\233\3318\216\240t\270\031\262XH\217\220\022\331\262"
	.ascii	"\303\273\305{8\332\264E0p\277\337\357x98\346\314h\361"
	.ascii	"t\014\203\244\011\375\011\317\014\362\227_~\321\036"
	.ascii	"\247\011\341\264V\016\262\355\354\334q8\034\016\207"
	.ascii	"\303\341x;\3109\263\312\217\036\027\244\352\200\300"
	.ascii	"p\263\020\262\337o\277\375\306-C\021\241\311\232\336"
	.ascii	"d\310\201\0304[\017w\344\345\314\344\345\345\0054\216"
	.ascii	"\304\216Cd\246\2323\243QDZk\363<\263\253\005\\\363l"
	.ascii	"y\306I\300,\371\017\324\001\232\031\"\036\301\010\301"
	.ascii	"\027\245\247\221?\005\014\231\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld99
_$POWERMETER$_Ld99:
	.quad	-1,1530
.globl	_$POWERMETER$_Ld98
_$POWERMETER$_Ld98:
	.ascii	"Y\010\261?\373\216\016\033\250\230\322{w@\366\030\033"
	.ascii	"D\305\221%7\020t\355\324\224s\306WZ\015\021\\I\0152"
	.ascii	"\204\272\357\2056\365/\003\201\034\016\207\303\341p"
	.ascii	"8~:\260\217x\246k 3\254\231\016!<\036\017\026\0032\354"
	.ascii	"\006\351\211\"\302>g\246\002\305\030Q\331\322\363\032"
	.ascii	"\017t\010\351l\246\241\232\0101\222\371>\\\307\344"
	.ascii	"\336$#\204p\303\034I\203Vr\252N\022\334Z\353^\362\327"
	.ascii	"0Hnd\036f\362\236\234C\013y\367\315\304\326\332\272"
	.ascii	".\313\262\360m\340rx(U\275\\.\"\002\251\025\211?\244"
	.ascii	"\316\274\325RJB3\315\011\317\014\222=9 \332\224I\315"
	.ascii	"DU\234A:\034\016\207\303\341x\233\2101\201\0162^\033"
	.ascii	"\314\214\372\031\270\015\376\004*\331\033\2457\260%"
	.ascii	"98Y\004\235\332\367\035\377=O\256\251\314\011\032_\372"
	.ascii	"\240\031B \230\031\305N\272\241\341t\001\235\225\236"
	.ascii	"\321CS\013X \366\021\267m\333\367}\333\266q\034\327"
	.ascii	"u\005\323\305\361\245\024\344\357\210\010\324\326sE"
	.ascii	"\015]>\264\327\340\036\266m<k\234\322\227>\351\252\301"
	.ascii	"\217\020\012\357\367;W6C8\030jJ\351Y\201\374\222A\322"
	.ascii	"g\316\244M\274n|\031\245\224/TL\207\303\341p8\034\216"
	.ascii	"\237\217Z\312Y\336K)!aG\272{Z:\005\344Gz\3406b\303/"
	.ascii	"\340j\234ec${\271\\\314\254\007q\277\203\261z]W\270"
	.ascii	"U\316\223k&r\303\324\002\316w\326)9D\006C\265\236\376"
	.ascii	"\315\016\233\020\002\014@\333\266\321[c\275\256\220"
	.ascii	"\271\222\310*\247\344'\335\334\203\337`\354.=Q\022D"
	.ascii	"\023\326\354\363\276#\011(~\317*H\334\266\210\254\353"
	.ascii	"\253\005\273\236\306\367\3003\203\274\335n \274\\\256"
	.ascii	"\224S\325a)\005fr\207\303\341p8\034\2167\005\252`\\"
	.ascii	".\344\006d\316\031B \307\3128\262\253t\033H\016\275"
	.ascii	"&\322\027\031q\222\326\332\347\317\237\321L\370x<\246"
	.ascii	"i\332\266\215\253\204(\324\246\031\362\336\331\240"
	.ascii	"c=\006\034,\215\265\332\355\224@\316\203!Ir\037\021"
	.ascii	"\343o\353\261\344\2648o\3336\014\003MB8\011~\363\371"
	.ascii	"\363g\310\215\360\264\340\203\363<\343H\226+\366%\310"
	.ascii	"`&!\304Rjk\225\223}\316\375\217\312\234oN\261\221?\311"
	.ascii	"\014wH\257L\3054\263y~\374\350\377\003\034\016\207\303"
	.ascii	"\341p8\376S\214\323\370\376\375{\021!\201\203\242\206"
	.ascii	"\214FV\021\212\3109\350\021\364F\272\277\204:\034\206"
	.ascii	"\274d`P\004C\010\267\333m\337\367\333\355\306TH\021"
	.ascii	"\201H\311\262D\004 \322\221M\263\016\000\377\015\206"
	.ascii	"\332\"\002\202K\376*\247\362\030\360]\234GN\261\221"
	.ascii	"8\354\334\221\210\315HlaB4E\201!\016\300\371\021\030"
	.ascii	"\331z\365b\247\277\033\376\241\252f\215B&_N=z\306\377"
	.ascii	"\2154\037>\014\236\015\000oE\206\320w\376\302\035\016"
	.ascii	"\207\303\341p8\3769L`a\341z\"Y\035\015\321\320\360\320"
	.ascii	"\001CE\360\234`\010\306\331Zcp7;i \256\201P>\036\017"
	.ascii	"0Tn\037N\323D\002\212tm^\256\2230\001\023\3159\267\326"
	.ascii	"\336\275{w\271\\\300h\321\232H}\024\262\0373\035\311"
	.ascii	"\344\340\335\006\267#\307\225\236\274\003}\324N-8\322"
	.ascii	"i1TO\236JN\351B\323\224Xf\210\3038\210\026\021\276\237"
	.ascii	"\360E\022\3173\203\344@\035\"\352\375~\207\355\034\274"
	.ascii	"\233\206 \207\303\341p8\034\2167\205Z\353\343\361@h"
	.ascii	"b\350\235\204\340X\330}D\334\017x\016\015\313\344X\""
	.ascii	"\202\3011x\341\331\252\002\022\211#\031\014\316\201"
	.ascii	"5\306\334\230\233\303\206\302\335G\224\312\300\315\203"
	.ascii	"\217\340\037\373\276\257\353\312t\036\320>N\341C\007"
	.ascii	"7\032E$\306\210TH\355\305\203\270\356\353\252bwO\017"
	.ascii	"\303\000\252*\"\214\220\224\036HtN\213\264\036*\011"
	.ascii	"\015\025\335\217L8\227\276\030Pk\375\266\223\006\224"
	.ascii	"\234\003r\270\201\3503\242\371\310\341p8\034\016\207"
	.ascii	"\343\255\201\213\217r\352\217\006\345B:\017\212\376"
	.ascii	"@1\317\311\341\332\003\021\361\017\006\211c\332KJ'\247"
	.ascii	"\240G\236\034Z f\320\350t\221\223\334\010\031\017\202"
	.ascii	"(.\012\242\206K\303\276\015r\011\336F\015\365\314\016"
	.ascii	"\221\340\203\377J\317\372!7\345o\316\"\340Y\310$\271"
	.ascii	"dRO=UX3\010\023\037\001me&\017^\335\227\364\357\231"
	.ascii	"A2\345\2223u<\006\356[\372\230\333\341p8\034\016\207"
	.ascii	"\343M\301\344`9\334/\204L\010\002G\"\010f\306\235B\210"
	.ascii	"\202 s\230\\\363`|\034+\217\322=1 \2468\271\234\250"
	.ascii	"\333\023\307\202\000YOm\327\220\341@d[k\227\313\005"
	.ascii	"\364\364\274+\210N\035\351\201;\2707>\024\225N;\222"
	.ascii	"\026\015\372%>KFx\366z\353)\220\022\214\026\322&\346"
	.ascii	"\343\340\216\241\367w\353)\256\022\012.\026+\317\313"
	.ascii	"\227\304W\246\330\214\323\244gGDX\023\376\371\363\247"
	.ascii	"\357\373};\034\016\207\303\341p\374s\250(( \026\015"
	.ascii	"98\205\204\006V\004\261\215\314\211\351\342\370\323"
	.ascii	"\272\256\364GS\236D\001 {b\244\323\307\020\202\252\251"
	.ascii	"\006p\273R\216\210\034\016\227I\277\240\3151f\034\367"
	.ascii	"\263,\013\330!\270\032\031-M\320X,\034\307\221\221\220"
	.ascii	" \276,\271\306\246#\263*9C>\345\\\036\354\023\263i\272"
	.ascii	"\305A\251\367}_\226\205\262+\006\316\\\337\304\223J"
	.ascii	"\357\004\377\022\377\277N\032H\270\240\311\340\313_"
	.ascii	"\3250\035\016\207\303\341p8\336\002L\214k|\254{\341"
	.ascii	",\030\254\350\375\373\367\234\333\2026A\366\003Q#\363"
	.ascii	"\0039\243\251E\272\246\010n\012\022\326Z\213Q\311\344"
	.ascii	"b\314\264~\323a\203\2116\346\327\370 \030\036X\032\024"
	.ascii	"A\353\325\202\322\235+\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld101
_$POWERMETER$_Ld101:
	.quad	-1,1532
.globl	_$POWERMETER$_Ld100
_$POWERMETER$_Ld100:
	.ascii	"\2555d4\236g\345\370\010\307\3348\022\2422\012\242"
	.ascii	"\2143\213\010\270\034\350\3579\275\0227\363\356\335"
	.ascii	"\273\322q^V<\307\362\320vCBI<3H2\\$\022\341\206\340"
	.ascii	"\375\001w\366)\266\303\341p8\034\2167\010;za\216\311"
	.ascii	"/\363kPQ\010J\004w\207\210\200Z\211\010\002\200\350"
	.ascii	"\\f\200\016eK:r\220%>\014\003\262\312k/3\344X9\364\000"
	.ascii	"pZ\244\301\240\244\363W\326\275P\004\205&\212\200I\\"
	.ascii	"\2241\220\\L\304\231y\025\216\332\245\353\227L\246\254"
	.ascii	"\275\330\020\267\001\336y\336\332\224\036\242^J\371"
	.ascii	"\374\3713\235\335$\331\322m\332\322\2357T.\237\336\366"
	.ascii	"W\030\244\210 \262\007\252\351\353\027s\314\324\237"
	.ascii	"O\341p8\034\016\207\303\361\323\001\267\012i\020\204"
	.ascii	"\267\234\3638\216 R\353\272\302}\202\274B:=H\026\221"
	.ascii	"\376\310bk\370\224i\005\301\037\217\007\374+ \227\""
	.ascii	"B\262\004\246E[\014UCR1U]\226\205\366\347\263\333\032"
	.ascii	"U4\334\206\224S?\341Y\027\004\333\243\245FO\015\212"
	.ascii	"\240\271\332\013\022\311eA+9\370\266\3368\010\222\254"
	.ascii	"\372j9\262n\315>\333\267\361\2008\355\031\317\014r\236"
	.ascii	"g~\015H'\342\2171\306u]y\200\303\341p8\034\016\307\233"
	.ascii	"\002\247\256\220\342@\266^^^\350,\0019\203,\207\377"
	.ascii	"\202\322a\356\214(rnL\342\234\244\217$\2108\033\255"
	.ascii	"\331\324\024i\246&/\304\374\232\231\344\234;\343\212"
	.ascii	"\265\267\024\232\031;c\2601\031zW5\010\330\373\367\357"
	.ascii	"q\274\234<\346\364J\203\004\237eBpD\200\203l\034\303"
	.ascii	"\352E31\263}\337\244w\363P\301\305\260\036[\230\224"
	.ascii	"3\237^\365W\322|h)B\355c<U\032\342\373\370\256\337\265"
	.ascii	"\303\341p8\034\016\307w\000\350\212\364\031\3640\034"
	.ascii	"\246\351\313e4\263Z-\347|\271\\\356\367;m%\030\031\343"
	.ascii	"\343XF\004\313\204\236\227s\236\3479\364.A\022M\312"
	.ascii	"\201\234)\263\363Z\272b\207_\236\255<\350\305\301\234"
	.ascii	"\032\347\247T\271m\033H\033=4p0\207\020\230p\211\313"
	.ascii	"Yw\216\207^\207\003\236\307\012\030zn\372vfL)\275\274"
	.ascii	"\2740\006H\272\321[\3445\033\362\251\206Q\372z%\302"
	.ascii	"\217\276\032\346\370\314 \271hI\346\213\307\346SM\343"
	.ascii	"\364C\276v\207\303\341p8\034\216\200\020\017\267\007"
	.ascii	"d9\3205\022;\250\200\374\361\007\263\262\261\305\310"
	.ascii	"\306\032\374\010Aq\337\367q\034\301\0021\325E\3454\223"
	.ascii	"}\230\327H\351\216K\2074\235X\357\324\226\316n\301\254"
	.ascii	"\030z\003A\364l\216\001\257\305o0\230\306\031X\220c"
	.ascii	"\247|\037\020Y\272\202\330a\210'EP%R\326yr\274\0269"
	.ascii	"tP\334\303\301\021\347y\236\246\011cw\212\243\340\246"
	.ascii	"\\\273<\343\231A\342\026q%\226v\327\336\010\244\252"
	.ascii	"\373i3\322\341p8\034\016\207\343\215\240\325c\214K\225"
	.ascii	"n\333\266s)Kkm\232&\351\276af\326L\323\004\211nY\026"
	.ascii	"\026a\323R\215\212B\260(\314f\245wUcE\022\034\216\267"
	.ascii	"\301\220\035r'\351\304\224\221\335\3438\202\347q\262"
	.ascii	"\214MG\234\234\201\334\370\010f\342'\346wL\317I4y\225"
	.ascii	"\224\0228\"\026=Y\234\303@Gzw:\027-\255\325\376\243"
	.ascii	"\361\3518\270\307|\034\234\362\351m?3H\322G\246\023"
	.ascii	"Y/X\304\347ku\006\351p8\034\016\207\343\315\001L\010"
	.ascii	"\324M\272\312h=\221\207\323g\351\012b\350\225\326 \216"
	.ascii	"1\306\313\345\202S\201\267\321M\002Z\006I\017\314\014"
	.ascii	"\341>\324\035yd;r\"_\267\017\351t\241\270H~\305\026"
	.ascii	"\231\020\3024M8-L0\230tC\244|yy\241\035\207\373\216"
	.ascii	"\024>\361o\332e\300;C\017N'm\005\001\265\236p\204K\017"
	.ascii	"C\336w\0048\302\320}\254f\226\262\2372/\365\313%H\371"
	.ascii	"\352\024\2331B\344\233\024B[k\356\244q8\034\016\207"
	.ascii	"\303\361\0061\214\303\207\017\037\244{\242\241\303\235"
	.ascii	"\311\014#r\310\215\346y\346L\231\003_\351\233\224\""
	.ascii	"\202\340\236\363j V\022a\213\341\352!\224H0%P@P\314"
	.ascii	"eY\300\363b\357\335\346\235\020\340\227\347\0216\330"
	.ascii	"g\354\345\324PLq\255\363\331\300\355Zk\210\264\\\226"
	.ascii	"\205wH\366\334z\3216\204L\234\2205\337\375\315\210\210"
	.ascii	"\340S\"\206Gk\255\231\035\351\350\330\007xz\333\317"
	.ascii	"\014\362\335\273w\307\037\272c\350|\261\326\332\257"
	.ascii	"\277\376\372]\277n\207\303\341p8\034\216\357\200uYa"
	.ascii	"\273\226\036\202\015f\006y\017\277\011=\350\033\364"
	.ascii	"\213\2351\020\027\241\240az\033zB\366\345r\301l\226"
	.ascii	"\263]d\006\22152~<\234\332\005E\204\004\361\274\221"
	.ascii	"I\025\020\311>\3030`~\035z\333\015\370('\332\265V\360"
	.ascii	"N\010\223\362\327\372A\372\246\317\314\222\011\341\332"
	.ascii	"\313\276I%\365\004\3742\347,\022\306qL)\2114\221`F\002"
	.ascii	"m\3106\3722\014R\276d\220\\\027@\034%\036\017/\002\362"
	.ascii	"\244{\261\035\016\207\303\341p\274A\304t(_\240M\024"
	.ascii	"\032\221\012)\335\023\015\325\020\251\220\"\022z\377"
	.ascii	"5>B\266\304\345B\360K\256\371\321\255\"]S$K\223\236"
	.ascii	"\302\215\321\271\252\242\367\345\277\376\353\2770\313"
	.ascii	"\305Z!n\011\232\242\364LG\334\022l\321\014\350\3419"
	.ascii	"i\334\226\276\244\010\212\011\373\0128%\037\031\036"
	.ascii	" \022\\\351\336\032\236S{\250\244\231\261\366\332\314"
	.ascii	"R\312\274\015\021\335\367\015\343o\373w\322|p\210P"
	.ascii	"*\245\332)\216\034l\264\224\347UJ\207\303\341p8\034"
	.ascii	"\216\237\017\023\021\301HW:\005\354.\216\212\231*h\023"
	.ascii	"\343i\2647\320H7\2730\224\033\200J\007\002*\235,\262"
	.ascii	"B\032\224.\306x\275^[\357w\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld103
_$POWERMETER$_Ld103:
	.quad	-1,1524
.globl	_$POWERMETER$_Ld102
_$POWERMETER$_Ld102:
	.ascii	"\201\334\266m[\010\001a@\277\377\376\273\252\236\351"
	.ascii	" \204Ch\231\326\253\250Y`cf\3234\201\374\341\000\360"
	.ascii	"E\354\031\342\310i\2320\271\306\235\234#!i\022GH\020"
	.ascii	"\270\034eW\274\007\360l\034\211\2613ZvB\010H\360\001"
	.ascii	"\031}2\011\235\361\314 a8\242\323'F\004]J\010\032BT"
	.ascii	"\325\030\237\213\021\035\016\207\303\341p8~:\246i\372"
	.ascii	"\360\341\003ss.\227\313\247O\237\230\324\010u\015$\211"
	.ascii	"|\013\336d\0208P4\034\300\352?,5r\212M6\226RB\366\015"
	.ascii	"\343\016\207a\000\327\304\2470:\327^c\003\335\021%\324"
	.ascii	"\364\2460\216\007Z 2p\316\323\366S\372\267\201;\202"
	.ascii	"\366a\260\316\224\037zzp\237\020#\241q\202S\256\353"
	.ascii	"\212\373\244C\034\217\217\253sh\016fL#\216\236\232o"
	.ascii	"\354\233\255\206L\277\024\221s\317O\353}\333_\365\343"
	.ascii	"8\034\016\207\303\341p\374\\\220\030a\366\372\371\363"
	.ascii	"gp\230\224\022\024APIL\220Yl\010\252D\371\014\003_\320"
	.ascii	"\236Z\353\313\313\013\206\302\034:39\022\035\211\322"
	.ascii	"W\025)O\236;\017\317nk\030\256\341\225\301\331\330^"
	.ascii	"\210\373\231\246\351\234\"\304J\027\334\022\2142\241"
	.ascii	"\227\326P\321\344\235\343\206q!\036s\356\205!M\344\343"
	.ascii	"\000\230\305\343\227\210\031\022\021<\354\365z\035\206"
	.ascii	"\241\326\372\207g\001\361+\275\330TA\257\327+\356\251"
	.ascii	"\236*\300\037\367\373\017\375\372\035\016\207\303\341"
	.ascii	"p8\376\006\266m\233\347\231v\216\276\333\227\316E\325"
	.ascii	"\"Rk\235\246\011\303\\\360K\375kb\"\012\006A\004?|\370"
	.ascii	"\2001.x\025\006\320\340j\210]\224\256n\216\343\210T"
	.ascii	" rPR1\236\001\304\216\034\027\344\357<V\336\367\035"
	.ascii	"\324\026\343o\260@\312\242\354*<\2635*\246\241W\027"
	.ascii	"\202\031\277{\367\016\217\014\236\212\373\304\247\240"
	.ascii	"\203b\277\023\274V\376Z<\003i\026\225\214\217\307\243"
	.ascii	"\265&\337\364b\343&p1\230iB\257\\\304}\377\376\307\357"
	.ascii	"?\342[w8\034\016\207\303\341\370'hf\024\010)\004\322"
	.ascii	"U\015J\303Q2z\005\0315s\236_c:\014\261\220N\0244D\207"
	.ascii	"^c\230R\272\\.\364b\203o\335n\267u]\221\313\275\327"
	.ascii	"\246\032b\214!\306\250!\252\210\010\204F\\\235\306j"
	.ascii	"\220WR\303i\232p\017\3234\355\255\322\356\023B\260r"
	.ascii	"xq\350\343a\362%tPH\241TU\361\214x\226z\352\324\306"
	.ascii	"\222%\266*\347u\323RC\010m\335r\237\343ckq-;>\222s\016"
	.ascii	"\337\354\244\201U\007\252&\036\006/\027\023\367R\312"
	.ascii	"\262x\036\244\303\341p8\034\2167\007U\011!\260X\005"
	.ascii	"J\033\206\260L\363\2062Gm\217Q8\"\202-I\032\234\207"
	.ascii	"a\230\246\011\277\004G\004\021b\3614|\323\322\323\026"
	.ascii	"\301\035I\234L\003yakM\255\201\275\211\010\242\302\351"
	.ascii	"\200\206Z\311\2217\350\343\262,!\204e?\362#\017WM3\351"
	.ascii	"q\335p\341\340\257\224Qa\003\202\344I\261\023\214\223"
	.ascii	"\336h\260d\306\030\015\323\205.\237\272\357\270\303"
	.ascii	"\030c\010Z\254\361<\337\356\244\231\347\031O\273\256"
	.ascii	"\253\331\321\275\035B(\245\252J)\205\225A\016\207\303"
	.ascii	"\341p8\034o\007*G\263\037\367\032!\"\2420! \224\000"
	.ascii	"\000 \000IDATi\206\245,,\244\241]\206\024\212\2042\364"
	.ascii	"zgrD\234\031\213\214\244n\3438\342\322\030(\337n7\\"
	.ascii	"\016\014\225Q;L\035?\333\253\245WrC_\244\015\334z\327"
	.ascii	"6\252hDD\303k\3377\274\341\334\340\024\021\250\252\370"
	.ascii	"\010\307\367\261w\3440\024\023\367\014\211\260\326z"
	.ascii	"\277\337\361\370\255\024RL|\360r\231\216\267\327\275"
	.ascii	"\352\265\327d\237\361\314 \001\350\253|\310Rv(\275\361"
	.ascii	"\013\015\323\341p8\034\016\207\343-\200\252!<.\255\265"
	.ascii	"s\330!\244G\330\226\351\277\306\237\030\353\215=E\232"
	.ascii	"Q\350'\306\220\032c\337\263E\006d\351\234\"\031z\333"
	.ascii	"\365\276\357\347\000\235WS\263\331\266m\227\313\005"
	.ascii	"\323v\334!\270&\206\313\330V\374\360\341C\353E\200\332"
	.ascii	"\253\013\241\244\226R\240\367q\345\321z`$^B\355\305"
	.ascii	"\3248\033-D\270\012\236\016\246uN\233\373\263\027\\"
	.ascii	"\235\035\334t\341|[\203,\235\212\342y\360\212a\016\302"
	.ascii	"\3353\022\311\341p8\034\016\207\343\355\240\266\272"
	.ascii	"\256\353\276\357\3648C\366\003w\224n\326f\224#\375("
	.ascii	"8\036\324\012\355,\364\315\210\310\365z\275\337\357"
	.ascii	"$\235\252\012\233\013\015\327\322\305\313\320\033\021"
	.ascii	"E\004Y?<\025\306\337gs\017\253[T\225Y\212\322\005?\350"
	.ascii	"\221,\222\031\206\001;\2248l\034\307\330\353\255\301"
	.ascii	"V\361\006\310\371\240;\202VrL\277\256+\367/?~\374H6"
	.ascii	"\311#E4\204\327:\034\021\201\231FU\377\237/\350\337"
	.ascii	"Wz\261)\377\3027N\022-\"f6\373\036\244\303\341p8\034"
	.ascii	"\216\267\207u]\031y\003Ot)\005~\027\250\200 30\331\020"
	.ascii	"\250\275\346\232 \273\367\264gc\377\371\347\237\244"
	.ascii	"e\034\037C\267\223.:\322\350\315h\036\020\301\307\343"
	.ascii	"\001\276\030N\223h\212\030\202c\324\316s\342l \227"
	.ascii	"\340\260\207\203h2r\350\234\357\230N\200d\010\367\014"
	.ascii	"?\216WAS\266t\312\253\247\326\030\336!\273y\230\243"
	.ascii	"\311\335\3123\236\031\3440\014\27073\023A\302Pl\255"
	.ascii	"\355\373A\234\367\375\353\321\344\016\207\303\341p8"
	.ascii	"\034?\021*z\275^\271V\010F\0052\207\234\035\310~\244"
	.ascii	"\214\010\006\017\275\361\217D\012\0214`W\374\015\266"
	.ascii	"\017\301\317\030\372M\321\221\013\216r\212\323\326\336"
	.ascii	"7CW8\006\2741F\304\203\363*\030\221\3239^{\203\366\345"
	.ascii	"r\341\345\030\372\010\245/|%\027\335\356\367\007\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld105
_$POWERMETER$_Ld105:
	.quad	-1,1513
.globl	_$POWERMETER$_Ld104
_$POWERMETER$_Ld104:
	.ascii	"\344\306?\376\370(GacU=\254\3509g\204z\253\206e\241"
	.ascii	"\337hW\015\335d\243|^\250\2300\364\204\020D\276\325"
	.ascii	"j8MSk\246\275]\221\201\346LE<<\017\322\341p8\034\016"
	.ascii	"\307[\004\247\325\3707Jb@\332\254'o\203\036\201_\202"
	.ascii	"9\201\267aOo\030\006D\210[\017\345\3069\261^\011R\004"
	.ascii	"Y\216\203f\316\262i\372\306U\020c\216\351.8\025\366"
	.ascii	"\003\261\236(}`Mz\327z\221\367\271\\\021;\232\250\272"
	.ascii	"\301y\260\262\011\271\321zGbJi\333vfOr\377\260\326\242"
	.ascii	"\032\260\022:\014C\317 \355\357\0261\021.\206\276n"
	.ascii	"\2028\236:r\276\305 A9[k\265Bk\304\003\3300\344\356"
	.ascii	"\022\377\221\337\274\303\341p8\034\016\307\337\002\264"
	.ascii	"=&\327\\\257\327\3638\230\261\213\240D\340y,-\004\361"
	.ascii	"\202I\005t\023L\221\023g\356\035\236-8\2308\203qb\353"
	.ascii	"\021\023d\316\320Q\322\015]\220\271\342\234\016Cz\004"
	.ascii	"\260\351H\342\010:{v\374\204\020\226e\201\234\311\363"
	.ascii	"P\354\3448\233\252g\350\321\2251\252\210\325Z\347\271"
	.ascii	"\200:\343\344\230\370wb\2551\2463\243\025\021\270\321"
	.ascii	"\317\367|\3063\203\374\364\351\023wK\315\354\361xX\257"
	.ascii	"b\2040\371\361\343\237?\366\373w8\034\016\207\303\341"
	.ascii	"\370\317Q[\205a\205CX\256\3671\033\0344\013<\007c\334"
	.ascii	"i\232:\323:\210#>\016\362\203a7c\272C\217\034\227\256"
	.ascii	"8\342\374\340H\333\266a\022\315\270\037\236\004\374"
	.ascii	"2\347\214q9W3\311\314@\0071m/\245<\036\017\320_\\\027"
	.ascii	"r&\014\340\330\236$\001\265\336\026\303eJ\376\006\374"
	.ascii	"\025\377\246\227\034\277QU$\023\211\210\3652\036zn`"
	.ascii	"\2401\263a\030\360q\206Y\022\317?\277{\367\016/\016"
	.ascii	",\230o\007\257\273\326\372\353\257\277|\267\257\332"
	.ascii	"\341p8\034\016\207\343;a\310\3038\216(\217A\352!w\004"
	.ascii	"\031X\003\376\307LGp\033\012\220\255\367\015\236\275"
	.ascii	"#\030L\243o\205\327B\254\017g\337\264\332Ho/\004\025"
	.ascii	"\243\206\007\326\210t\036\021\251\265\316\363L\002G"
	.ascii	"\027\013.\204\0112~\217\242j\016\312\237\364E\260U="
	.ascii	"E\213\203#\362\314\354\305\346\\\036we\275V\233\257"
	.ascii	"%\306(\322R\032\372\316e\014\341\010\313\224\3162\317"
	.ascii	"xf\220\310%\342\275\262D|Y\026\014\351\317F\036\207"
	.ascii	"\303\341p8\034\216\267\002=\362w\316\325zP\362\270\004"
	.ascii	"if\320\360\300\250\240\31414\261\326\212\310\033\351"
	.ascii	"=\321`W\030\376R}d\0175X \244\267\263{\204\261A\322"
	.ascii	"s\034Ad\255G\366\200\236b\350LC4\247\306\000?\305'\242"
	.ascii	"GG\372\016e\214\021\014\015\037\301\011\317\021\230"
	.ascii	"\214\256\304\011\301w\361{\351m\215\241g~\327\012g\217"
	.ascii	"\305\030j\255\313\262\341\343\270\275\247\227\375\314"
	.ascii	" \377\375\250\275\356\311@Gcw\316\031)D_\312\230\016"
	.ascii	"\207\303\341p8\034?\035\245\024$\357\340G\216Ra4\201"
	.ascii	"\260\007\342\265\357\373\345r\201\340\207\335\307a\030"
	.ascii	"\220]\010\241\016$\014j\234\366\252h\214\263\245;u\250"
	.ascii	";b\353\021\264\014\376n\351\203`\266Z\203\016R\371\003"
	.ascii	"\325\303\001\347i5;\025\301\352pu\216\340qE\362E\334"
	.ascii	"\3250\014t\240\3436\030\022\211s\342\344\250R\204f\311"
	.ascii	"\256pD\254\223n\366\201\373\221R\004\367\014\207\362"
	.ascii	"Ox\246\203\227\313\025\247.\245\210@\027\325R\252H\305"
	.ascii	"\272g\365VC\207\303\341p8\034o\017\326\214\333{\334"
	.ascii	"eD\321_7&\327\326\032\342\2731Sed\017L*\\\341#wd\305"
	.ascii	"\313\343\361\030\307\261\211B\214d[t\320\320\004\321"
	.ascii	"\207\330\241\264u\335b\214\333\366\242\247\366B|d\232"
	.ascii	"&\3609\220Z\000B \370\"\035\326\333\266q/sY\026\252"
	.ascii	"\225\240\230\252\272\325RJ\011\371\265\302\021K\220"
	.ascii	"\360\200\343\264P\026\311;\3618g\2577\036\215\367Y\012"
	.ascii	"s\310+\230%\2262\315\354\333i> \260p\214\343\206 \355"
	.ascii	"\266\326\346y\206\215\374\377\304\377\005\016\207\303"
	.ascii	"\341p8\034\377\011J-\314\326\261S\256\241\3650p\246"
	.ascii	"\371\234\015(\23453\367\033\254\021\302\033\230\345"
	.ascii	"8\216\267\333-\347<\366\361\364e\034@%IO1\352\345\302"
	.ascii	"%,5\020&\301\341\310ME4\204Xk\333\266\031a=\252j&f\255"
	.ascii	"\224Z\312\016\306\226s\016A\247i2cYb\243w;\256\253\014"
	.ascii	"\343\266m\252\262o\233\305(\"\255\035S\356Z\233\231"
	.ascii	"\264f\245l o\326\213\277\247i\332\367}\333\216\330\243"
	.ascii	"\373\375Ak9\207\354\330\3574\223\030\323\345r5\263"
	.ascii	"'\315\247\210\304\0204\347#<i\034G\360Y\010\260\237"
	.ascii	">\215?\362\333w8\034\016\207\303\341\370;\200\256\206"
	.ascii	"U?Nu\341\206\246\246H\372\310y4w\026\317~\224eYpN$J"
	.ascii	"\236=\316\020\3550\244\346l\032\327\242\251\005V\025"
	.ascii	"\256\033\236D\276\002et\236\037}\326\274\365\241\366"
	.ascii	"a\356\271\\.\252\032cR\325Z\331R\255\367\373]\3445\025"
	.ascii	"\210\344\230\001C\322k\030[kf\241\024<\224\264V\271"
	.ascii	":Y\312\276m+\264IZ\245E$\204\310'\302\313\201\220\271"
	.ascii	",\363\272.|\2203\276\222\007\211{m\275\353\346\361x"
	.ascii	"\320\327\243\252\213\267\032:\034\016\207\303\341x{"
	.ascii	"\030\207\341r\271\204\243\240\245M\323$\" \322]#\320"
	.ascii	"\027E\004\333\207\3438r)\320z\204\370\313\313K\353\225"
	.ascii	"\323\034p\343\022\240\\\347JC\014\205\361W\320\320\030"
	.ascii	"#\272d\230%Nc\011h(&\340\270.\246\325\244\247\252\272"
	.ascii	"\256\257\271Bp0s~\015i\023\023\352\2631\210D\026\253"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld107
_$POWERMETER$_Ld107:
	.quad	-1,1528
.globl	_$POWERMETER$_Ld106
_$POWERMETER$_Ld106:
	.ascii	"\234\314\014\012!\254\353\212\"\0342\335\224\022\262"
	.ascii	"'\361\024\240\222T\037\271\364\011\"\373:\254\357nq"
	.ascii	"\342\231A.\333Q\316\335\266=\364(\243e9|I\265\326\234"
	.ascii	"\207\037\361\255;\034\016\207\303\341p\374\023\2305"
	.ascii	"P\242\313\345\262\357;\342eD\004\316\030\016\270\201"
	.ascii	"a\030\300&\021\213\3105D\234\301z.\267\234,\3140\276"
	.ascii	"l\3336M\023\242\037\031_C\216(\275\333\020\037\244\011"
	.ascii	"\232\314\354v\273\305\016\3745\2454M\023\023%\317\245"
	.ascii	"\210(\025\244I\234\255\334PNA\376\366\275 \334\247\326"
	.ascii	"\032Bl\255\"\024\035\314\355\303\207\017\240\274\340"
	.ascii	"\304\"\202\215L\\\267\224\262\256\233\210\360\265\320"
	.ascii	"N.\"P@E\304zP\321\031_\344C\366$\3674\014\230\333_n"
	.ascii	"7i\215\016\235\217~\374A_\274\303\341p8\034\016\307"
	.ascii	"\337\306t\271\336n\267}\337\347y\306@\025\003b(s\333"
	.ascii	"\266\241\036P:a\372\370\361#\270\032\224\302}\337\321"
	.ascii	":\21095\316\21111X\235\364X\304y\236q\000\364\277\326"
	.ascii	"\032\014\324\230bsd\014\25774?\263c\226=M\323\266\255"
	.ascii	"\024\021K)\367\373\375\323\247Oz\352\271\301@\030\006"
	.ascii	"\352q\034A.\337\275{G)\264\224R\312Ql\003^\270l%\004"
	.ascii	")uWU\211\001Zc\277s\210\243\2071|\236\027\326\363\200"
	.ascii	"\362R\243\205\322\311\241?\215\3411\306\3777~+Q\034"
	.ascii	"L\034L\023\306\357\217\037?\016)\2018\253\352\3347\003"
	.ascii	"\034\016\207\303\341p8\336\016\036\217\307\347\317\237"
	.ascii	"id\201d\270\256+C\026a\251&G\2441\231\3151\310\345A"
	.ascii	"\0146#{\300\005A19\352\245\367\031\264\354~\277\303"
	.ascii	"\202,\275\233\0336pp*\346~\307\030_^>\343\234\334\\"
	.ascii	"\244\342\010\231\020\227\006kD\361 \212a\030\263\330"
	.ascii	"\207\321\030\235[\214q]\327\326\314Tc\014f\315\314\366"
	.ascii	"\320p\266R\312\365z\303\323]\257W\270\2429\210o\255"
	.ascii	"\231\035\373\240\270\0076+2\\\035\257\256\266o\357A"
	.ascii	"\026\020sU\265VR\320\0240\302?\350j+\373\217\370\326"
	.ascii	"\035\016\207\303\341p8\376\011\366m\247\361\027\322"
	.ascii	" }\326\030\351\202#\322[\203\337Cf\303\031>\376|\236"
	.ascii	"\024\203\306\201A\342HF\341\364\244\311\201F\034Za\326"
	.ascii	"u\005\347\2131>\036\2173G<\357S\342\340\332\333\027"
	.ascii	"\301Pk\255\255\031e;h\2040\265\360B\310*\342`]D~\375"
	.ascii	"\365W\374\025\012`\255u\337\313\266\3559\313\276\227"
	.ascii	"O\237\376\344UxN\351\326\0278{\344\240\305B\333\365"
	.ascii	"8\016|\223\366E!\215|\325IC\373\022\237-\364*\306\326"
	.ascii	"\3320\270\027\333\341p8\034\016\307\233\303\365z\375"
	.ascii	"\360\341\303\375~G\007\012\333\\\336\277\217Y0\247"
	.ascii	"\254T\340\260_H\2036\246\322T\340\260\027\210\225G\372"
	.ascii	"\254\245\227\255 \350\020K\2238!\271 \352\2551\203\206"
	.ascii	"p\010\016\012aRU\037\217\007-5\"\302\364o3+eU\225\030"
	.ascii	"\003W'1\214\356\246\351\300\345N\\\013\223wy\215\340"
	.ascii	"9:\017!4\216\343@fy\256m\244\371\246s\323f&p\223C\262"
	.ascii	"\205\005\007\2345\204 \377N\253!\337\321SyNSi\255\255"
	.ascii	"\373&\016\207\303\341p8\034o\014\367\307\375_\377\372"
	.ascii	"\027\345\272sL\017\207\263\240Y\370/\363\0321;>w\375"
	.ascii	"].\027\2601\330\226I=[+\3030aV\016\212\206c.\227\013"
	.ascii	"\330\0368e\255u\336V\3357\231_+\004!\210\206\020\244"
	.ascii	"\302\247R\251\360\205^\234=\014\303t\273\342\314Xd\004"
	.ascii	"@\037\347\227;F\344\322\351 X\354\272\256\245\031\325"
	.ascii	"SUmv\024S\007\2151\035|7\015\271m%\004\031\207\214\373"
	.ascii	"\257\265\216)\363\036\270\026Y+|\342\205L\372K\021\362"
	.ascii	"\231A\236\353w\270\026\200\337\027k)\245\020\237\355"
	.ascii	"\334\016\207\303\341p8\034?\035)&\346\017\"%GD\300\223"
	.ascii	"^^^\300\303`\254\001\243B\224\017\374\327\267\333\355"
	.ascii	"~\277\243\333\020\013\224\240\203\327\353\225\263c\021"
	.ascii	"-%\324Z\341\365\346\276\240\210\314\363,\"\3234Az,\245"
	.ascii	"l\365\350\236y<\0364\307\210Hk-\212^\257W0N\362]0\256"
	.ascii	"y\236\233\212\210\234==\3000\014\3234\3417\\ODVe\316"
	.ascii	"\271\211BL\305%B\0148\2515\266\000SN)%\305\034c@,\345"
	.ascii	"a\017\252\015\3053\3242U5\245!\306\030c\306m\343a\237"
	.ascii	"\337\366\323\317y\234\372\260\274\244\224i>\032\307"
	.ascii	"\311\2269\307t\233.?\360\313w8\034\016\207\303\341\370"
	.ascii	"\273\200\2206\014\303\355v\343\250\2326g\021\301H\032"
	.ascii	"|\350\345\345\205\333\201\3438\302\266BJ\207\332C\014"
	.ascii	"sUUD[k!(\254\315\2656\325\320TBNf6\\\246`\207\254\010"
	.ascii	"\206\232C\224\020SL\371\335{\220Z\004\0065m\010\333"
	.ascii	"\016! i\222\241?\322\207\324)\245m\306\237\014K\212"
	.ascii	"9\347\373\247\027\214\244A(\247i\012!<\036\217c\322"
	.ascii	"-r\031\217\250\313u]SL\305\016}T\304\3220\036O\321\232"
	.ascii	"J\022\323\024\323!\304\256\353\3431\267\326\266m\207"
	.ascii	"\250\211#\261\350\311\024\311o\247\371\344\030S\010"
	.ascii	"\373\276\007\221\263H\213\325\324\326l\236\335\213\355"
	.ascii	"p8\034\016\207\343\315A\2032\262\033\351\211\326\213"
	.ascii	"a@\015\301\341B\017.\344\202`\010\341~\277\303\324\314"
	.ascii	"lm\021\341g\221\344#=\331q\333\326\030\223\210\004\023"
	.ascii	"\251-\247\304\343!|\342<\322G\325\270(h+r\316q\030\273"
	.ascii	"a\244\233\276\221\357H\353\217\210\234M?\374okm]Wzt"
	.ascii	"\244\233\251\361\021\036\303\000H\372r\314\244\2252"
	.ascii	"\364\270\242\262m\347\216l\274\023d\014\321a\203q9\357"
	.ascii	"\207x\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld109
_$POWERMETER$_Ld109:
	.quad	-1,1506
.globl	_$POWERMETER$_Ld108
_$POWERMETER$_Ld108:
	.ascii	"\376\271\024\310\271\232\363\230R\354\203\371Az\337"
	.ascii	"\366\227\247p8\034\016\207\303\341\370\351\030\206\341"
	.ascii	"\267\337~\003\025\373\355\267\337@\310\300\3710\374"
	.ascii	"\205\254hGEu#\003\303`\227{\215\250r\201\224hf\"\007"
	.ascii	"\2572\263\020L5vQ\263!\231\234|\224\326f$\004\211\010"
	.ascii	"\246\341\245\0240Z\021Y\226\205\2256\322ES\256\033\322"
	.ascii	"\337\015\262\213\214t\325$\007GT\012\204\220*\361#\304"
	.ascii	"B\234\323z\267\015\223\274\361\022D\344~\277\253\206"
	.ascii	"\2343\314\335=\212\350\340\235 \312(B\354\317r\204M"
	.ascii	"\352s'\266\310W:i\226Ez\324\320\231\330\346<\014C\216"
	.ascii	"1\246^\335\343p8\034\016\207\303\361v\260o;w\001\241"
	.ascii	"\242\221\317\334\357w\254\014\236\012W\016~\231R*E\021"
	.ascii	"\246\263\357{\010bv4\023\202\325\325ZA1c\214\255\211"
	.ascii	"YA\236\016\245;N\226E\2046\035\250\217\350\305Y\327"
	.ascii	"\365z=\3741\260\354\340\206[k)\275.&2\364'\364bF\360"
	.ascii	"H\351\301\346\324#!FRL\205\367\034\\\031\367Y\353\016"
	.ascii	"\336\211c\2201\211\001});m\346\3438\246t\024\360@\241"
	.ascii	"\254\265@\302D\355\341\262,\240\252\334\274$\236\031"
	.ascii	"$\336W\310)\304X\327\315\314,h-\255Zk\242\265\324\362"
	.ascii	"\265L \207\303\341p8\034\216\237\013\023+\326M$\247"
	.ascii	"\222\025\362\255s\"c)\205\021<\370}\214\021\276\031"
	.ascii	"\206J\202\300\261\355\232F\023\230c\370#5H\036\311\322"
	.ascii	"Bf#\302\227\003>\272\325\"\"\007\221}\314{\331\244\213"
	.ascii	"\221)%m\306Iz\034\016\243\0146\021K)\353\266\202\026"
	.ascii	"\357\353\206\260\356\326\332\347yV\223Z\253(\212s\252"
	.ascii	"\025\3119\245\224\314\252\331\253\003\0357\331Z3\015"
	.ascii	"{-\245\224\030\003-A{\025\021\335J\025\021\325\020\243"
	.ascii	"\204\014\322Y\202~\313I\203\222\234j\245\332&\245\304"
	.ascii	"\030\315\264\224*\341\310\007\252\345y\225\322\341p"
	.ascii	"8\034\016\207\343\247c\034\247\367\357\337\213\310Q"
	.ascii	"\345\022\023\206\310\324\013QoxP(3\030\267\221\217\250"
	.ascii	"\275\300\372\274\010\310\370n\260L\304\372 \202\021"
	.ascii	"\353\203]\360\253\252\012\212\206\2214\014$\326\233"
	.ascii	"fT\365~\277\203\260\206\020\342\220qc1FM!\246#\276\361"
	.ascii	"\330\302\224\343\0068\335\206\255\031\367p\220\324\220"
	.ascii	"\232\026U\025D\216\227]\232\205\020L\216\201u\016\250"
	.ascii	"4\334Z+\252\261\365\372\034\030}\314l\257M\202F\015"
	.ascii	"\217\307,\344\3011\267\326\266m\3119'\324\336\304\020"
	.ascii	"c\034\207)~1\202~f\220d\342m\333KA\361v63m\332\2165"
	.ascii	"\317g\031\323\341p8\034\016\207\343\247\243\226\262"
	.ascii	">\346c\001\317l\253\307\022$zhJ)\357\336\275C\0308\270"
	.ascii	"\024\350\340\276\357\245T\224\001\322\324\202\201/\270"
	.ascii	"&\375%\227\313\205\026\031\230\265\317\002$\222 1\327"
	.ascii	"\006\277\264\336^\210\217\274\326\265\324\026LZ\255"
	.ascii	"\373^\314\304\314\366e+\245`\366\315\020\242\326\014"
	.ascii	"-5\034mK\324\326\232\230\356\373K<\235\266\265\266\363"
	.ascii	"Bj!\204\3254\245d\326\366}\307\343c\023\024\221F\252"
	.ascii	"\332\332a\326a,\221\210\200hNC\302\012fk-4\253\265U"
	.ascii	"+\315\332\323\333~f\220\330\364\304\003\304\230\350"
	.ascii	"\342\016}\360\236\277\250\326v8\034\016\207\303\341"
	.ascii	"\370\351\030\247q\034G\010x\034@\303\305\202\377\"\265"
	.ascii	"g]\327i\232\030\326\203\314p;-\351A \274\\.\210\266"
	.ascii	"\241\351\204\342%v\012\307q\034\307\0214\011f\035\020"
	.ascii	"\307a\030\260\004\011\335\021\034\024\\\020\322\346"
	.ascii	"\266m\270\0079\214/J\2472r\037q\333\030j\263\330&\245"
	.ascii	"\204\026l\220\316\224^o\206T\270oC\006\\.\204\220\363"
	.ascii	"`f\333\266\343Z\373^TWU\015!\276\274\274\2001\237m="
	.ascii	"r\352\3356\223Z[kU\365\337h5\204{h\034G\021\201r\013"
	.ascii	"\372\034Bh\255\212\3100\016\337\377;w8\034\016\207\303"
	.ascii	"\341\370g\370\363\343\237\377\372\327\277@\203P!\210"
	.ascii	")38\3454M\020\010o\267\233\231\341G\030\\\260\236(\""
	.ascii	"\370\007\330'\254$ gP.a\276!ic\240#C\202\270\015\211"
	.ascii	"c0\327\226\236\324#\235\234\345\234\247iB\246\267\210"
	.ascii	"\244t\024G\327ZS\212\3132c\353\021\305.)\245}\337@\037"
	.ascii	"\271\260\310\213\202\031\303\373B\003\264\210\250\012"
	.ascii	"\247\336\326\345C\246\374\300v\015\352,\"t\311\240\004"
	.ascii	"\007\017\213\343\245k\234\337\236b\247a0\221j6\014\303"
	.ascii	"\272\357\3438n\245\250\310\276\357C\212\265V\364m;\034"
	.ascii	"\016\207\303\341p\274)L\227\351\375\373\367H\344\301"
	.ascii	"@VD@\362\0049\333)\241o\006sa\346\3350s\007\335\316"
	.ascii	"\370+\266$\341\340\306\251\300\267\246i\002\333k\255"
	.ascii	"5\025\\\216@\347\315\331\235C\301\022\"\035n\000\313"
	.ascii	"\210h\246\0017}%\2469\211j\214a\335\367\224\3222?\316"
	.ascii	"\226\035\034C\247\316\261\342\271i\016\021\377N)\325"
	.ascii	"\332RJ1ZkH\205<\36651\2606\223Z+\242\210\316\335\211"
	.ascii	"L\021/\245h\2129\307}\253\0253\354#\367\347/xf\220\237"
	.ascii	">}\242\2309\015\303:\317xrU]k\251\265b\343\322\341p"
	.ascii	"8\034\016\207\343M!h\340\350\371T\320\227H\346D\004"
	.ascii	"nkN~A\037\221\271\003=O\320\012\330m\313\350\260\351"
	.ascii	"\371\210\225\303\350#\031\307\032\312\006q\0038\014"
	.ascii	"\274PD\330O\003\266*=B|\232&\226%\266\326P{#]\001\335"
	.ascii	"\333A\343\260j\311\217s\247\023\014\022\317\005U\262"
	.ascii	"\224\022L.\227K'\301\001\217\250\252\":\014\231\331"
	.ascii	"@\220)\267mS=\036\220\211\222\010T\017\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld111
_$POWERMETER$_Ld111:
	.quad	-1,1526
.globl	_$POWERMETER$_Ld110
_$POWERMETER$_Ld110:
	.ascii	"!T1\333\267e9Hp--\306\330\276\210\342yf\220\377\375"
	.ascii	"\277\376\027\027H1\305\226>\027_\266\255\2242]\257?"
	.ascii	"\362\333w8\034\016\207\303\341\370;xyy\371\237\377\371"
	.ascii	"\237\263\205\003+\214\227\313\205R\037\372\366\300\256"
	.ascii	" \313\301\243\215\343\207a\300\004\031\\\215\323a\310"
	.ascii	"\226H\371!\361J)\005\0253k\252Q\216\310\036\\\024[\211"
	.ascii	"\330D\004\357d\224c\255\025\006g\246Q\036\342\245\006"
	.ascii	"\210\235\371\011\263\312\221\001.}\240,\"8?>\2364\210"
	.ascii	"Yim\236g\030\272km!G\021\301\316e\320c\000\215\347\265"
	.ascii	"Z\031\033.\"\255Yk\034\200k\214I\021\272\036$\247\001"
	.ascii	"\317\242\2529\245\247N\302/\023\305gU]\327\005\224V"
	.ascii	"O-7\"bf\355\213HI\207\303\341p8\034\216\237\216q\034"
	.ascii	"\257\327+\230\037\310\323\365z%Q\023\021Ll\267m\303"
	.ascii	"\032\242\236\032\016A\310X\036\203\370F\360?\374\027"
	.ascii	"b!\363\275\301\213\016_\263Y\353\377\306\264\027B#)"
	.ascii	"#\271,\010\3251\0246I1\251h\253\315\314\326}\011!\250"
	.ascii	"\211\252\304\030*Z\012\273\321f\210\211\343u\351\311"
	.ascii	"9\307\206\242\0063k!\230\3310\214\265\326\030\217\212"
	.ascii	"\301\224\302\230\006\032\314K)c\316:\014\252\032\202"
	.ascii	"\302o\224sz5\211\367\235H<`\333\353\334\032\307\345"
	.ascii	"Oo\373\213=\310\224x%\274M\274\016Po\021\371\364\351"
	.ascii	"\323\217\375\376\035\016\207\303\341p8\376s\354e\207"
	.ascii	"\362\007&\023c|<\036\264\211\200\0251\232\273\034\241"
	.ascii	"\327G\007 \035*\340\221\314\200d\2568>\313\216\351}"
	.ascii	"\337\207a\240\003\006\212\033\005H\3205\032_\310\366"
	.ascii	"\016\3452\004\014\312qW\032\203\265\026R\024\221&&&"
	.ascii	"\364}c\012\017\3253\234\320\345\303\206\307\021\021"
	.ascii	"\210\254\245\0345\334\3030H\357\335\001{63\264\3060"
	.ascii	"i\022l\033\355\216\030\240c\213\224?b\012ON\371\364"
	.ascii	"\266\237\031dHYz9\243\366\210#,\226\216\343\230RZ\327"
	.ascii	"'\025\323\341p8\034\016\207\343\347c\034F2<\3603xD@"
	.ascii	"\376\270\335\010\2235x\025\216\001\355\343\276#\330"
	.ascii	"\033F\325\020\321\316J$>\305\203\255\247\371`\033\222"
	.ascii	"+\217\360z\203\002\316\363\014\322I\2776m+=s'\303y\215"
	.ascii	"\223\323\307\335\243\024\217{\306\371A\357\326\262\037"
	.ascii	"\373\235\242\034|\267\326\314$\204\000G52&\317\257\210"
	.ascii	"\253\237)\245u\335\366\275\360\241 \2732\377R0yn\015"
	.ascii	"7)\362l\244\376\212\223\006\017\3037H\302\036c\324}"
	.ascii	"\237\327\365;~\331\016\207\303\341p8\034\337\005)\347"
	.ascii	"_~\371E\344\320\360\326u\005333\264Q\203*!\2650\347"
	.ascii	"\341\325\277b&!\246\230\314,\346\241\324=\307PJ\011"
	.ascii	"9\345\030\203\011?\013b\012q\216\2517L\371\021\021\006"
	.ascii	"OZP\234\037\314/\230H\017\025\027\021\264\335\200\233"
	.ascii	"\202\277\202\263B#\\\226eY\0269M\253\361{\306\003\345"
	.ascii	"\234o\037\336C.\005\025.eKih\255\251\204\326\232\264"
	.ascii	"\252\252\252S\010!\245,\"\364\337X/\335\0017\205\217"
	.ascii	"\347`\212f\032\202\250\012\302\325UCJQu\350\264\370"
	.ascii	"/o\373\351g\336\261\210\300@\204'\304J\201\231\265\352"
	.ascii	"\255\206\016\207\303\341p8\336\034\226y\376\337\377"
	.ascii	"\3733\003r\030\206\307\343\201\020\237#\244\246{\231"
	.ascii	"\245\007`\343\203\240G\032\202\212\214\303 \2229\340"
	.ascii	"\226\276\327\207\374\360m\333\316\334\221\316c\220\305"
	.ascii	"}\337\261ay\026;\307)S\376\004\201\2437\034L\024\262"
	.ascii	"e\377H\211Qo\267\033\362 \231\"\204a4b\205\240\247."
	.ascii	"\373\226R\212\242\333^rL\255\266R\267\030\343\266\315"
	.ascii	")\245Z\367Z\255\024t\3364\234\015\214TD\266mCn\271\366"
	.ascii	"\226\232Z\3530\014(#\014!\036\212\246\332\301\214M\277"
	.ascii	"\214r|f\220\277\375\362\013\365U\274 .D\226\020\242"
	.ascii	"jN\336I\343p8\034\016\207\343\315\301z^76\035\251\360"
	.ascii	"a\023\017u5\234S\323\225Rk]\226\005f\217c\342\252\012"
	.ascii	"R%]5\3149c\302\013\243\0148\034\3055L\272\251\355\341"
	.ascii	"\000hpd\207\324;a\243\301h\030\372\037\275\341\240\254"
	.ascii	"(\273\2161\205\020\207!n\333\026B\2141\211\310\266\325"
	.ascii	"\020\202\210\016\303XJ\261\322,F3\231\327UUcL\313\262"
	.ascii	"\232Y\255[\214\030&Cq\314}\336\216\202ja\012\346\371"
	.ascii	"\355\345\234\315Z\255\307Z\247\210 \002\274\224\252"
	.ascii	"\252{\3717\362 \345\257\2656\275\3410\266\326\252jq"
	.ascii	"/\266\303\341p8\034\216\267\207w\357\337\241\371\032"
	.ascii	"\251\335\230\314J\267!\203PBTC\2407\032\370D$\306x\273"
	.ascii	"\335D\204\306\027\021\241\201\006d\213\223kp\244\353"
	.ascii	"\365*\335_\202\024q\230\265\321\232\010\341\023\374"
	.ascii	"\022\377\035\206\001\014\012j\337\262,\250\303\201\273"
	.ascii	"e\337\367\020\"\004\316\224b)\025^rnRB\327{\377\376"
	.ascii	"]\010\221\006\027\372]\306q$\265\355\267\224\315\016"
	.ascii	"wy\253\2222J\300\253\210\250\206\363K\243\271\033\034"
	.ascii	"\032W\304\237\3005\221\355\310\260p\342\231A\336\336"
	.ascii	"\277\0071\3179\203\032_R\342\204^\272\243\307\341p8"
	.ascii	"\034\016\207\343Ma[7\214\260\301\234\350Mi\255\301\023"
	.ascii	"L\273\3148\216``\364M\203\215a\256\015\316\003\352\006"
	.ascii	"\3534TL;\305L\316\363\014r\311\205\302m\333RJ\374\361"
	.ascii	"\007f\345p\205Kg\231\363<\363\307u\335\314l]?\"~\262"
	.ascii	"\265*\242\247\"A\2131@\377\253\265\241#\033\017\265"
	.ascii	"m\253t\232h\325\314l\331VU\015)\215\371\230\225\323"
	.ascii	"\240=\216\203\231\015C\336\266\035\224\032,P\273&\232"
	.ascii	"bL)E\025>i\214\011\035\342\"bM\233\0252\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld113
_$POWERMETER$_Ld113:
	.quad	-1,1527
.globl	_$POWERMETER$_Ld112
_$POWERMETER$_Ld112:
	.ascii	"\340/\337\3663\035\304\314\036\376#\274\243\343\303"
	.ascii	"\322Jkj\342\014\322\341p8\034\016\307\033D\265Cq<\307"
	.ascii	"\3340\026\207\233\210L\005\307\357\261\271\210\321\355"
	.ascii	"\271\223\006\377`a\314\343\361\3109\203\347\301\240"
	.ascii	"\203\213\336n7\260CXv8\277\265\327\006j\003?c~\320\272"
	.ascii	"\256\255Y\316\031\303\366\326\014\367\326s\316\003U"
	.ascii	"@L\226U\245\326\202\363\310k\325Mj\265^\257\327\275"
	.ascii	"V\011\272\265R\366]\333\221@\316dJ\314\323c\214\261"
	.ascii	"\377\322\244\265VK\335\233\325\332\216\231\273=\036"
	.ascii	"9g\215)\306\210\226C\021Q\315\373~\220H\375\246\006"
	.ascii	"\211\336F\214\355\371\250\333\266\325V\2074\340\275"
	.ascii	"\374\230\357\335\341p8\034\016\207\343\357\243\225\372"
	.ascii	"x<\316\021\214\"\002>C\002\003A\021\363hp,\272\241\301"
	.ascii	"&q0\262\307\231\327\003F$=T\222)?HOD\345\014\376\004"
	.ascii	"\351\255\365\352j\230lP\212\203\033(\245\274\377\376"
	.ascii	"\354\206\206\237\232\007H\257\234\341\015c\237\262\236"
	.ascii	"\254\314\037>|\010!\202\007o\230\266K33+\025\227f\365"
	.ascii	"\366\276\357\252\007\243\255f\2555\223\327\250K\351"
	.ascii	"\371>c\316fVK\251\265JJ\210\373\0211\254E\342>\237\336"
	.ascii	"\3663\203\334\226\205aE)\245\262m\252\032TEtY\026d\005"
	.ascii	"\375\230\357\335\341p8\034\016\207\343\357\243\325\312"
	.ascii	"M\274m\333\260\214HQ\220\035{4\270`\210L[\214t\2232"
	.ascii	"6 \031\224\203!\370YG\304z%M0H \267\036NN\027\016r\313"
	.ascii	"k\255\037?~\304m \207\034w\333\335*\201v\034\354S\236"
	.ascii	"S!\241\353\201\230\365As\204\322W\353q]\026[\227RJg"
	.ascii	"\215\274\231\020B);\016\010)\251\352\224'f\214\327Z"
	.ascii	"kh9\304\276m\0310\205n\"M$\205\020\343ac\017_\270\261"
	.ascii	"\277H\024\357\365>g\306\255G;d\266^L\356p8\034\016\207"
	.ascii	"\303\361\246\020:\307\012!L\323\004\026\005\245\215"
	.ascii	"\035\206\255CD\320p\010\352F\032\007\003\361\262,g\325"
	.ascii	"\015sm\234\001^o\224\026\222\211\202\311\201\377\201"
	.ascii	"\255\236\327+\301\371\260\034\011\365\021\202\026\330"
	.ascii	"\2321i\010\227\303i\315d]7\352z\255\241=Qh\246\341\237"
	.ascii	"\300\334Zk\310d$\321<\317\215I\341pc\347\336\235]MD"
	.ascii	"\366\275\200O\343\352\334\313<\347<\236\361\205\223"
	.ascii	"\346v\303A]\300\224^\362SE\334\210\355p8\034\016\207"
	.ascii	"\343\215\242Y+\245\200\024\202\011\235g\307\240Y\014"
	.ascii	"+T\325\373\375\016\301\222\272\035\247\322Xy\004\307"
	.ascii	"B<6\0254\220\277\373\375\256\247\252\303\263R(\"\267"
	.ascii	"\333\015\367`=f\034\223\356\333\355\006\026\013\002"
	.ascii	"\272\256\253\231\345\034\341\310\306]\211\010\027(q"
	.ascii	"\017\230\266#\216\307\314R\312\2555\0206L\214\271\345"
	.ascii	"\011zJ\012{.\321\021\221s|\017_\013T\333a\030RJ\246"
	.ascii	"j\265\036\331\231&\245\025t\036\342TOo\373\231A\256"
	.ascii	"\373\216\260\242\234\363cY\250\364\306<\210H\032\206"
	.ascii	"\224\207\357\374\205;\034\016\207\303\341p\374c\004"
	.ascii	"\015\3438B\363\203\233\004D\012\223\331n+>V!\253\264"
	.ascii	"a\310\364\210\260\212PDBN\347\332\303\017\202\244\033"
	.ascii	"\260\264F#\316\266m0\301\304\030j\255UL\314j\331k\255"
	.ascii	"|\3723\305L;2>bG\016eI!\364\021\366Q\234H\2538\370"
	.ascii	"%\310n\214QUrN\350v)\245\034B\244\231\210|\374\364I"
	.ascii	"D\360\247\020B\355\302\037\0366\242\024Q\265\365\026"
	.ascii	"\354ZJ\312YU\265\257iBI\005\301\014!4\263V\253\231\245"
	.ascii	"\234\333\27673\321\220\373\374\371\333N\032\270\323"
	.ascii	"\271.\200\037!\253B'\375\374\371\323\017\373\352\035"
	.ascii	"\016\207\303\341p8\376&\206q\240X\210B\027\220H\016"
	.ascii	"m\241\025\356{\021\221*\015\365\203!\204!&H\206\360"
	.ascii	"b\203\212\355\322\377\235sJ\011\315\373\276\341Z\220"
	.ascii	"\017\315\220\316\263\320\012\303q\371\266\317{\317V"
	.ascii	"\014!\244\030kmVKkm\023p\304\330\233\006c);\244\314"
	.ascii	"\326Z\310\307\202f)ELK\255&;[\246C\014\313\274\212\310"
	.ascii	"\3552I\227\022c\214\323/\037\020\022\031c\024\311P["
	.ascii	"\315lH\261X\253E\241\252\252\352\266,xE\230Y\037\331"
	.ascii	"=\250\222\021if\353<\307\030Ud\257u\331\326\203\241"
	.ascii	"~1\205\376B\203\234g\021\031\206A\315j)!\204i\034q^"
	.ascii	"Q\015!\274\273\335~\3247\357p8\034\016\207\303\361w"
	.ascii	"1\3173\232c(\343I7\307\320\213mf\3438\264f\227\024\261"
	.ascii	"\\(\235?qo\022\306\032\260\261}\337\241\246\265\326"
	.ascii	"\260\001\011\036\206\2517\316y\271\\ZkX\202L\335\310"
	.ascii	"\314H ,8\276N\212\315p~\320DU\255uW\215\330\272\254"
	.ascii	"\265\306!\301\307\243\252PLC\037\221\343\200\234\006"
	.ascii	"3\223V\351\316\331\367\035\334WD0.\227S\007w\010\301"
	.ascii	"\304Z)V+\303v\364\324\021\303\215L\010\2421FpkU\211"
	.ascii	"\252\261o\227>\275\355g\006\371\353\257\277\222\317"
	.ascii	"\342!q:\316\313\327e\375\001_\272\303\341p8\034\016"
	.ascii	"\307?C;z\230\317\031\220\3234\2016\235c \315L$be\220"
	.ascii	"\251:\"\302\265\302eY\316\371\216\3234\341\264\"\002"
	.ascii	"\246\205\200q\2621\021\271^\257\326c\200\264\027\275"
	.ascii	"H\017\244\004\300\366T\303\266\355p\250\360\0148\277"
	.ascii	"\231\2059\300\232\003\351\324\3148\271\016\341\360\315"
	.ascii	"\230\241\374\360(iDf\220v\311\223;\213\270y\260d\360"
	.ascii	"j\355\315\325r\262\007\341G\214\245E\254\227\000\000"
	.ascii	" \000IDAT\240i\240\301\270\333L@O\277\275\007\251*\252"
	.ascii	"RJi\255\016\303(\"\245\224a\030\366}o\350\272I\356\305"
	.ascii	"v8\034\016\207\303\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld115
_$POWERMETER$_Ld115:
	.quad	-1,1508
.globl	_$POWERMETER$_Ld114
_$POWERMETER$_Ld114:
	.ascii	"\361\3460M\023\002\035U\025\272#\330\325ad\326 *\246"
	.ascii	"a\257\245\265V\354\310\\,\310!\027\023\221\230bS\251"
	.ascii	"\333\006N\206\025F4\320pNM;\216\252\242N\020\023m\021"
	.ascii	"1\263\373\375\216\3210i\037Zm\244;]4\304C\352\014\341"
	.ascii	"\2021o\332K)\242\007\245[\313~_\346C\026-\230\211G3"
	.ascii	"\263\246KY`\375F\2015b\311SJ\255\324a\030\271FYk\233"
	.ascii	"\206\261Z\305\235\213\010\026C\3736\246\011\304N\015"
	.ascii	"\032\302\202\334\306\020p\253\220\016A%C\320\224b\010"
	.ascii	"\012\352\371\364\266\277\310\203,U\265\211HP]\341KB"
	.ascii	"\231a\316`\216\264\232;\034\016\207\303\341p\274\035"
	.ascii	"l\373\006)\016\377\245\232(\"\3030\344\250fVk\271N\243"
	.ascii	"\210\264\326r\210fv\031F\012l\307\260x<\022\023)%r."
	.ascii	"L\365\016\032'\002\314\245\027j\203\260\242\322\257"
	.ascii	"\224\312\2719\2354P=i\227)G\363\365q\241\246\262\355"
	.ascii	"\2336\313!b\336\255\003r|\014$\357\227\341\275\364\220"
	.ascii	"\234\275\007\006I)\"R\266\015g\306M\256\365\350l\314"
	.ascii	"\260\324\204\020B\330\367RJ1U\351\274\326\314\336\245"
	.ascii	"\004\221\222\217\251=\366\310\254\251j\255\315\276V"
	.ascii	"(\363\314 \221W)=\022\023\016v\234\032\363\362\366\205"
	.ascii	"\214\351p8\034\016\207\303\361\363a\262m\033T4\351\373"
	.ascii	"x\230,\227nI6\263u]1hf\366!\212\015C\010\230M#|\207"
	.ascii	"\343i\234\215\363n\270\274\255\027$\202Za\344-\"\010"
	.ascii	"$o\255\245\204&\353-\245\264\357\033\314\340\330>\214"
	.ascii	"Cn{1\263]DU\255\266<\016)%\330V\246< \033\010\267\255"
	.ascii	"\252\363\274\014\303\300\276of\367X\257\300\011\"1g"
	.ascii	"\353\305\337\2555SQ\023U\265}\323\024\312^\021f\316"
	.ascii	"\354\364\322\232\232\201G\"\344\274\273\277\225\203"
	.ascii	"\357\015\363\375\266\207>\227?\343\231A~\376\374\231"
	.ascii	"\245\330\341\324 \251\235\261~y\012\207\303\341p8\034"
	.ascii	"\216\237\216R+\210\0276\024\317\013\210\364\202\320"
	.ascii	"zL~\311|o\021\271\337\357\344\213\3438J\247\217\370"
	.ascii	"\024\253\016\301\213P\207(\235\252\"\342\261\265v\271"
	.ascii	"\\\3005\221\215\210\303\350\252\211\035H\232\3044y^"
	.ascii	"\227\234\363\345\335\255\224\242\315p\317`\275\252z"
	.ascii	"\275^Z38u\314\014f\227\322\332\341\225i\315B\200\373"
	.ascii	"\231\252\037\256\036U[\010\353\272\217\343\210Z\035"
	.ascii	"\272\260S\010\230*\3437\313\262\340%\200\346\202@\227"
	.ascii	"\326\220\254\016f\370\364\266\237\031\344o\277\374\202"
	.ascii	"\307CG8x\364\271\261\3215H\207\303\341p8\034o\020\241"
	.ascii	"\023,\220\226s\274\016\026\023a\355\260#\315q\245\014"
	.ascii	"\211\3513\364B\014s\247iB\2568\324\264\2343G\275g[4"
	.ascii	"\002tp\271\326\016\332\012\312\210\33142tR\237\024\323"
	.ascii	"4\003\2633\364B:\307\315L{\3709\270`\316q]\367\326\232"
	.ascii	"\352\341\346\011!\240V\033\217\0066\251&\246\302\340"
	.ascii	"\311Zk\331\366\330\015\3359\306\262m9\347\227\307C\272"
	.ascii	"\035\007\237B\325\341\253e\033\233\232\252\3030\\\257"
	.ascii	"\327m\333.\343\210;\374\366\024[N=\217\31323hY\346"
	.ascii	"\224r)%\350\363)\034\016\207\303\341p8~>T\330\370\334"
	.ascii	"\033\365\216r\227\234s\316\371z\275\300\254\275\357"
	.ascii	"\033M\320 \235[7\224\204\0200\247f\351\313\272\256<"
	.ascii	"\222\002'49\214\200U\003\272p \343Az\303a\313\002\223"
	.ascii	"\215\201y\302p\015\022\211\377J\027D\241\377Y\357\036"
	.ascii	"\004\031\233\347UD\206a@\0136\254?,\332\011\001\036"
	.ascii	"\363*\"*G\335\"\322|bN\261\237YU\300\247\337\275\273"
	.ascii	"\305\030\261\361\210\367\203Ay\353\325\336\354\362\331"
	.ascii	"6\304^\036->1\206o3\310y]C\010[)x\263x\324}/)e\215\261"
	.ascii	"\325\332\304\341p8\034\016\207\343\315\341v{w\273\335"
	.ascii	"\244+\205\314;Dv#,5\302\011o\214P\001\245\233HpL\316"
	.ascii	"\231e\331\250\001\304V\"\3045\306@\206\336\365\327Z"
	.ascii	"k\242\246\202mB\354>\342\200\030\243\210\201M\265\326"
	.ascii	"D\216=\300s\342\017\313\377\370)3\3036'\244\323Z\333"
	.ascii	"\272n\375\316\333Z\312^kJCk\005\367\246f\322l\267\206"
	.ascii	"5G\336\325\301P\367\035\2348\015\011d\020\327\345\342"
	.ascii	"f\012\241\224\222\220\202\251\012E\024\357\244\224#"
	.ascii	"r\022\243\376\247\267\375\025\015\022k\230\245\024\270"
	.ascii	"\323\317lTU\347\371\361\035\277l\207\303\341p8\034\216"
	.ascii	"\357\202\326*F\306\330\352\203\302\007mON\302$v%\221"
	.ascii	"\305\215\314pp\265\036\265\210\376\300\327\303\250\371"
	.ascii	"\341G\355e\211\"b&!D\351\376h;\205G\202\311-\313\214"
	.ascii	"\374\235\030\023\306\307`Y\320\377D\344\361x@\002\224"
	.ascii	"\243\371\332\230\335\335m.\271\263\314\204\020\237\255"
	.ascii	"\024\221P\332\256\326\375=\255\266\036$\304hI\016\307"
	.ascii	"\231I\324Z\203\321\207\261D\024A\3618\3479>|\3348XU"
	.ascii	"\3037\023\305\037\217\005'\015!\2444\220h\213\310\230"
	.ascii	"r\010\341\267_\376\257\037\367\335;\034\016\207\303"
	.ascii	"\341p\374=\314\363\374\373\357\277C\322;S1\353\375\314"
	.ascii	"\322\373W\350\214\251\265^.\027\210\202p\200\340\260"
	.ascii	"#\334;\004L\261\351\310\221\236:\016\206\032B\004\333"
	.ascii	"\212&\245\354\252\332ZU\325\353\365\032c\022\261\313"
	.ascii	"eb682\300\331\265\3303\027C\010\341\277\377\373\277"
	.ascii	"\331%\263,\013\311_kE$<\036[\255\320\013S\023\203H\271"
	.ascii	"\327*=\025\274\264:\204\250fj\246\"V\253\250Flb\252"
	.ascii	"\266\256\214Jo\254\241\333\372x\234\020B\257\202\354"
	.ascii	"\327mfV\367}\310Y\2176\355\347\267\375\314 \207\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld117
_$POWERMETER$_Ld117:
	.quad	-1,1518
.globl	_$POWERMETER$_Ld116
_$POWERMETER$_Ld116:
	.ascii	"t\220k5\213!\224R\255V\263\240\252\333^C\010\363r\377"
	.ascii	"\336\337\270\303\341p8\034\016\307?E\320p\336}d\315"
	.ascii	" F\251z\002R{\360)pD(\202\214\001\202\033fY\026\324"
	.ascii	"\017\302\205\003mR\304b\204\373\244\225b \254!\204q"
	.ascii	"\354\321\345f\"\007\241\304\324\233]\210]\013\264\224"
	.ascii	"`\307\026\330V\240D\366\020\237P\253v\022\031K\251`"
	.ascii	"\275f\266\224\025\014/\2458\216\257\021\342\3234\355"
	.ascii	"\3736\014\003*\277C\010\010\3169j\262\23359\234:\220"
	.ascii	"T11\357^\365Cv\345\214\236\032$\002\200\360A$\256\237"
	.ascii	"\361\314 \313\311\004\016\226\012AXDR\010gF\357p8\034"
	.ascii	"\016\207\303\361\206\240\002j\010&\007\206D\372\305"
	.ascii	"<H\030e\300\374\360o\216[\031\323\003\332\007\307\364"
	.ascii	"\343\361H)\231\011F\336f\326Z5\263\030u\030\222\210"
	.ascii	"\354\373.\242\240\241}\212\233@\245\306q\204\301\005"
	.ascii	"7\330\271\232\355\373^k\305\000\371\361\2301h\026\021"
	.ascii	"Zd\244os\212\274>\02466\307q\300\3232gY\226Z\313\262"
	.ascii	",!D0]\232\320\361\324\332\313\014\211\234\303\375\376"
	.ascii	"\240\007\274\365l \256\204\"\035\223\276\242o\367bk"
	.ascii	"\017[\307\217`\240\370\030\350\343\272\355?\344[w8\034"
	.ascii	"\016\207\303\341\370\007P\015\314;D\0047\364E6\\\203"
	.ascii	"\325H\037\346b\226]\254Y\251gfI\023\210\210\254\353"
	.ascii	"*\335\213\303\341\362\2767\034\211\036\026\364\320\320"
	.ascii	"\255\014\001\257Xkb\305\332\276.\265Vm\257\323a\312"
	.ascii	"\237\360\326\230\035\354\255\247?^[k\265\026\021A\356"
	.ascii	"\017X`)\245\212\265\326\036kL)\0151\225Rn\267\033&\357"
	.ascii	"\373\201\302\025O\262\330\303\221\335\351o)\245\354"
	.ascii	"\373v\212k\014!\324\326p\3671\204\332S\307\301\2771"
	.ascii	"\376\376\266\223\006\257\236\341\354v\252\337\226c{"
	.ascii	"\340\373~\335\016\207\303\341p8\034\337\001f\215&\230"
	.ascii	"eY0\024\3068\333\314\332\211\300\014\227Ij\023\221\220"
	.ascii	"\017\252\204\203\017o\365~\370Z\300\021\271\032\210"
	.ascii	"\200F\325\303\316\314_\302\316\302\020\037|\244\232"
	.ascii	"0lR5\3441\223\322MC\356\037<\0147\334\2714\263\373\375"
	.ascii	"\005\"\">~\271\\\240\345\205\020\342\220\255G\377D9"
	.ascii	"\024\312}\3371mWU\220\340Zk\2021\274V\011!\365x <\024"
	.ascii	"\205F9\026\037u\337a\254\211)\005\\HD\030\226\016O\372"
	.ascii	"\277\241A\202\027\267&\255\205\224h\336\021\221RZ\255"
	.ascii	"\266\271\006\351p8\034\016\207\343\015\302^y\022\302"
	.ascii	"hB0L\212\3454\241\026\221\262n\206\322?3\211\032L\306"
	.ascii	"q\304\272$\330\233t3\015&\305\264\271\204\020 \034v"
	.ascii	"Re\360,\203)\341#\264\310\264\262\017\303\240`l\326"
	.ascii	"Z\331E\304j\231\347\322C\037K\2555\306\004\255t\034"
	.ascii	".\032\232\210L\323\204\253\364\\\361\001\267d\315T\264"
	.ascii	"\254{\010a\335\267\326\332\272n8\325\343\361\242\012"
	.ascii	"\306, o9\347\330\373\017U\325R\3129Wi\301\024\224\032"
	.ascii	"\004\0177L\213\317\266m\3234m\333V\367]B\200\004K\027"
	.ascii	"\321\031\317\014\022WB0\346\262m\\\032\250\265\2464"
	.ascii	"\204\336\201\343p8\034\016\207\303\361\246\220\207<"
	.ascii	"\014\003j`J)\323t\331\266\255\326\2025>Ll\221(^kU\205"
	.ascii	"\346\327\300\300\26028\216\343\365z\305\300\032\235"
	.ascii	"\204\332\323\277\217.\301r8\240\257\327+v\031i\235\261"
	.ascii	"\016p\247\224\3228\216\244\236\034\355\212\010X\026"
	.ascii	"~\223s^\226\025\004\021fe\204\376\320\356\203{>\017"
	.ascii	"\326\317K\212\030.\017\303p\271Lz\004L\216 \301`\204"
	.ascii	"\347\233\274\337\357\325lH\011\017\210\227f\252)\004"
	.ascii	"\260^\021\331\367\375\345\345\005\007\324\336\375xP"
	.ascii	"\355\277\342\231A\346qd\225$D\321\223n\031J)\217\307"
	.ascii	"\347\037\360\245;\034\016\207\303\341p\374#\250h\214"
	.ascii	"\021\311\341\252:\317\3638\216\214Z\244\267ZDr\316\""
	.ascii	"\332Z\0259\352\252I\263 :b\215\022\234\014\253\223\230"
	.ascii	"\214\323\023S\312^k\335J%M\312\361\030\373\202\234\315"
	.ascii	"\363}\333r\010!\306\244\252\3234\3616pf\\\010vi\374"
	.ascii	"\003\267\261\256\333\276\227\224\342\276or\312\025\322"
	.ascii	"^\250\030\202\246\024\315d\236g\351\345\212\360\323"
	.ascii	"\240\366FUE\3644|\207\245&j\214\255\311\\W\3511\351"
	.ascii	"xR(\205\245\224&2]\257\201}\211\252\210\220\204)\347"
	.ascii	"\351m?3\310\227\227\027\334\037\246\365\370\032\216"
	.ascii	"\326E\325\020\302\332#\335\035\016\207\303\341p8\336"
	.ascii	"\016\366}\377\364\351\023\213\015SJ\367\373=\245\264"
	.ascii	"\256k)5\245(\"\350\277\306\352!\035\331\347\012l\020"
	.ascii	"\036Hw\320\010\307q\344\011Y\006\210+n\333\336#r\212"
	.ascii	"\352AF\221\313-\222\207a(\345\225#joP|\254\013o\300"
	.ascii	"\314R\377\267\210\244\224T\017+7Byhj\351=\272s\306"
	.ascii	"q\272\335n=\2262\324\202\314KC\212\316\251\306\306\314"
	.ascii	"\232\210\224v\\\016\224\232\201\224G+\217\210\231\355"
	.ascii	"\345\350\236\341\012)\016\200\331\374\351m?3\310i\030"
	.ascii	"\3107\015m9\252c71\305\030\223\247\3718\034\016\207"
	.ascii	"\303\341x{0\261<\215\010\323\251\265\326m\007\237\271"
	.ascii	"\\\256\"\202q6:c\300\237@\313T\365v\273\321%\015\357"
	.ascii	"\266\034\251\212\272m\033czr\316 \221\332c&Q$XJ\031"
	.ascii	"\206\214Ri\021I\351RJ\311y\014!\\\2577\263\306I7\006"
	.ascii	"\350S\036\300PAU\333QHx0\324R\326\303\376\2747\013G"
	.ascii	"\336$\306\312jF\3077\311+\316\3114\242\030c\316\011"
	.ascii	"\204\230\211E\322?U[\331\227Mz\262z\255u^W\274\212Z"
	.ascii	"k+\345\330\376\354\255\3378\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld119
_$POWERMETER$_Ld119:
	.quad	-1,1558
.globl	_$POWERMETER$_Ld118
_$POWERMETER$_Ld118:
	.ascii	"a\352\001\223g<3H\263&b\333\266\212\210\365bD\266Fn"
	.ascii	"\233\325/\354\334\016\207\303\341p8\034?\035**\265\265"
	.ascii	"\332Jm)\245\220\017\347r\327\325\002\023\026\317:\""
	.ascii	"S\304\251J\342\367\255\331\276\243\253Z\021\216\263"
	.ascii	",\013\004B\314\240i5\206dx\320\326\036\036\276\357{"
	.ascii	"\214\001g\350M\206G\342Mh\206\301n\255uH\011~g|<\347"
	.ascii	"\014\255\024\312(heO\221l\230Vw\325\263\222\36526\207"
	.ascii	"\277\037\006\301\235\320\342\003\224RZ\253P@\217\330"
	.ascii	"\310\275 \301H\315RJ\333\266\201\026\267\326 ^\326z"
	.ascii	"L\303\237\336\3663\203L\303\310\334\366\234\022>s\035"
	.ascii	"\006\351Q\221\367\307\374C\276v\207\303\341p8\034\216"
	.ascii	"\200\020B\036\2178B\2151\030\372\374\004^i\354\035"
	.ascii	"\202fa8\213\241\253\210\360\037\014\334\026\221\224"
	.ascii	"R)\330\3773\306}Ch\264^o\015%/\347\214\346C\372\217"
	.ascii	"E\240\276\035\344U{Jy)\257.o3+\255U\204A\212\206\020"
	.ascii	"R\010!\004\254?R>\244@(\335\356\214\253\264VC\010!$"
	.ascii	"3\013\2324\230t\325\360`q\343XJ\251*At\257u\3316D?n"
	.ascii	"\333\016\377x\314C\214Qc\002\317\3063\336\336\277'a"
	.ascii	"\345\357i\3429\343\213N\232R\230\037\216w]k\275\337"
	.ascii	"\357\322MF\376\371\347\217\374\366\035\016\207\303"
	.ascii	"\341p8\376\016j\253\353\272\276\356\027\006\355a\213"
	.ascii	"\207\217\030\022\035\323\277\231\327\003\302\203c\254"
	.ascii	"'\207\367\031w\2101\210\010\235.\322\213\266\301\303"
	.ascii	"@\"\311\235\314l\034'\374\311\354\010\372\201\036\027"
	.ascii	"c\354E2EU-\204X%H\010!\326\275\324Z\245\265\234\363"
	.ascii	"4]`\030\2171Q\371{\212\350\206\027\233E\336\255\212"
	.ascii	"h\303CAAL)U\263\224\322e\034\254\036\016!\210\243\332"
	.ascii	"\213jp\267\"r.]\344\002(\376J\037\372\267\275\330\373"
	.ascii	"^iJ\217\361p\364 $\011\017\360\270{/\266\303\341p8\034"
	.ascii	"\2167\207\262\227\262\255\340y\3438\356{\351\376\345"
	.ascii	"\303\302,\275!\020\302!(W\316\307\012#-&<\241\231A\200"
	.ascii	"\204\032\027\216\312A\320/\2111\205\020{*\220``-\"\245"
	.ascii	"T\320'PO\360K=\352\2635\245\004\307t\255u\210\011\237"
	.ascii	"\315\303\200\344E0\340cyQd\030\006\360\333a\030RJ\310"
	.ascii	"\217\004\003\206\312G'8TC\351\253\226\344r{k}$mE\244"
	.ascii	"\326ZZ\343\264\231\001\354\370\015.M\335\221\006p\224"
	.ascii	"\356<\275\355/\246\330)t\366-xl;\325\370\264^z\343p"
	.ascii	"8\034\016\207\303\361\246\240AS\034U\365r\211\"v\271"
	.ascii	"\\A]\2723FK)\330h,\035dQ\354\367\023\221a\030\315\032"
	.ascii	"\002\027\301,\301\242DdY\026Dv\207\020Z\225\255n\340"
	.ascii	"\235!\204Z\233\210R\275[\327\005\002\3340\014\217\307"
	.ascii	"\003{\215\330\241\224\256#\"\353\006S\357a8\362\266"
	.ascii	"\321\377\267m\253\252>\326\331\314Z5\231g3C&\271\252"
	.ascii	"\246q\220z\3203d\200\363%\200\266\305N@M5\2444tsw\010"
	.ascii	"\241\225r.u\004\016\307L\212 \273f&\315\366\276j\031"
	.ascii	"T\365\233^\354\343\267)\201\261\352\251\322\020;\236"
	.ascii	"\245\272\223\306\341p8\034\016\307\233C\212i\2342\363"
	.ascii	"kh\013\336\367\215\276\031\312{)\345a\030Uu\331\266"
	.ascii	"\250\362\327\324nm\247\032k\034\017\217vOg\324Z\233"
	.ascii	"\006\211Mc\316 K9\202\241\005\270jB\370\200\213n\333"
	.ascii	"v\275^\2457\273\234\030g\345\232\343\266m(\357\306\015"
	.ascii	"\200\317\265\326\246<\304\0301p\346\216c\010\241\232"
	.ascii	"\361$\277\204p\216\012\242\216\270\357{\353\351<\370"
	.ascii	"\375\021\017)B\033P\214qH\011\356\365c5\263\324\220"
	.ascii	"\022\004N\351=\215f\326\354[N\032\314\254\361o&\370"
	.ascii	"\324ZA\314K)hZt8\034\016\207\303\341xS0\261\326^\327"
	.ascii	"\031\221\346\210$p\0219\347\365L\323\264,\013\204@S"
	.ascii	"5k\230\027w\317\315\353^ \355\317}\226\255\252`lRk\023"
	.ascii	"1\351\261\331\354\200\001\013\264\240\314\264\021\221"
	.ascii	"(\332u\276T\305B\010i\310!FM1\207(\"\350\236Y\327\225"
	.ascii	"\227\026\221Z\353<\317f\257\206\361\243/QDz\217N+EU"
	.ascii	"\005\313\235!\210\331\272\357\241\253\214\034j\367E"
	.ascii	"L\241\225\033\347/!Hk\217e\031\206!\254\202\204L3mb"
	.ascii	"\322jk-c|\377M'M\255\365\363\347\243u\246\027,Z\010"
	.ascii	"\001\373\221!\004\261/\022\201\034\016\207\303\341p"
	.ascii	"8~6\320\316Rk\353m+y\33360'\032\205\261\377\327Z\033"
	.ascii	"R\016!\204\024k\255\265\0260\313\276\012\331Z\253\034"
	.ascii	"\306n\333\316K\200Ga\323\017d\016\262\243\210B5D\345"
	.ascii	"\314\301\035\203\326Zs\312\230\342b\250\235s^\226\005"
	.ascii	"\374\252\254\233\252\256REd\333v\304@\242\260[UcL)\305"
	.ascii	"\333\355\266,\253\210\214\343\370\352\217\026\251\235"
	.ascii	"#\346aP\023SA\213\214\250\206\036<\316,I:fD\204\236"
	.ascii	"t<\0216 \017s\2725\325\240]\321\024t'\"\032\363\213"
	.ascii	"\267\375E\242\3704\201\250\206\200\217\034\213\245\314"
	.ascii	"a\327/V)\035\016\207\303\341p8\336\002\314^\2752\010"
	.ascii	"Y\3149c\221\221\214\020\276\020\253m\236\027=\371\254"
	.ascii	"\311\374B\010\3438`O\261\265\006ou8\206\305bv\354\032"
	.ascii	"\266*1)X\243\210\250F\356\032\212\034\021B\214\237\244"
	.ascii	"\345\245\326z\271\\0\035\206\210\210\305J\354k\322\340"
	.ascii	"\202\033\236\347\255\265\026B\004\301\005\027T\325\255"
	.ascii	"\024L\237\203\350\266\254\252\332\304\320\276xDNv\263"
	.ascii	"94T\354trr\015;\016l\327 \246\230\203k\200Y;\210H\324"
	.ascii	"PUj\255\232\222\231\311\263\025\373k{\220\372\332\333"
	.ascii	"m\245\034n\235Zw\274\257m\363VC\207\303\341p8\034o\016"
	.ascii	"!\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld121
_$POWERMETER$_Ld121:
	.quad	-1,1497
.globl	_$POWERMETER$_Ld120
_$POWERMETER$_Ld120:
	.ascii	"\204\234S\214\001\023a\344\335l\333v\214\225\315\240"
	.ascii	"\213\341\037k\331E$\230\324Z\223\036q\342\377\037{\357"
	.ascii	"\266\034G\262$\011\332\305=\"\023`u\315H\317\377\337"
	.ascii	"\256\354\312\236\356&\201\214\010w7\233\007u7\344\001"
	.ascii	"k\205\323UE9|0}\240\000\211\310\270d\362AE\315T\025"
	.ascii	"=\3321\012\237#c\033\314\374x\274\323\012\017\237\301"
	.ascii	":l\3568\000q\222\036K\220\261\007(3\342\261\365\250"
	.ascii	"{\351\035[\217\270\261\336;k!\242\201=Ew&\032\356\355"
	.ascii	"\272@\020\301/\247\210H&*U\0133\251\226\336\373\343"
	.ascii	"<\301\225Ex\333*n\254\367\336\273ak\023\312h\254H.\022"
	.ascii	"\354\250\217af\"e\246\260\215\303\272>[\015\373\224"
	.ascii	"fE\344{\012\371}\232O\013Z\012\221\023\2042\262\202"
	.ascii	"P\343\235H$\022\211D\"\361K\301\315\315|\214v\034\247"
	.ascii	"\231\035\307\031\206`\004\203\213Ln4\306`\363\353j\323"
	.ascii	":\\\346\314\367\355\355m%>\036\370S\014|\327^_\013>"
	.ascii	"JD\252\323\373r\034\307\266m\263\201\272\017\021\006"
	.ascii	"\217\202?\006\356\234\343\230\"\242\373t\250\020\246"
	.ascii	"\352\313\257\014\021\261\324\215U\245V\\\005aC+\304"
	.ascii	"\247\230Yk\323\007#\"_\276|\341U\264C\253\211\021\004"
	.ascii	"qu$v\325\212\013\205\337\034\017\365\362\362\252\252"
	.ascii	"f\037\321?\306\324z\027\246\261\246\336\021f\356?\314"
	.ascii	"\203DY$lGS\322\\\011\2238K\270\231\022\211D\"\221H$"
	.ascii	"~\035\230{x\207E\204y&\370\270;\\4e\205\332\020\221"
	.ascii	"\231\355\373\006\012\347n+\262\233j-\356\004\"\204\205"
	.ascii	"\305p\030c\326L\253~ED\364\303-\210\362\276\337\357"
	.ascii	"\360\200\307\372\337\3144\367\231\220\210\3338\216\003"
	.ascii	"\244\260\326\272\2142\214hI\370r\236\337K\253\347\005"
	.ascii	"\363h$\365DIwl:b\335\023k\216\314\374\355\333\033\364"
	.ascii	"\321\240\214D\0045\020\273\217D\004J\215\261>D\312\242"
	.ascii	"u\214\201\015F_\211\342f\366c'\015\264J\360M\254\016"
	.ascii	"\304N\000n\364\376\2249\224H$\022\211D\"\361\213@\230"
	.ascii	"\315\246\324\005\262HD\257\257\257\340XA\313p\260*\217"
	.ascii	"\341\2555\021}\356'4\2631\014D\363\367\337g&\204"
	.ascii	"A\206%\205\340b\356\035\374\014k\213oo\337T\365\361"
	.ascii	"x\027\021U.e[\271\342\030\221K\024'\266\326T\347M\306"
	.ascii	"Jb\234\335\303\020\021\2746\306(E\327x\272\265v\271"
	.ascii	"\373\030\323[\215\275FV\245e\213!\"\004X\266\326J\255"
	.ascii	"}\345\207\277\274\274\200Gb\206\316\253b\007\225\214"
	.ascii	"\275wp\323\240\244\245\314\033\026\021\025\375\364i"
	.ascii	"f\220\346\203l\352\275a)\307\305\346Y\364\363)\022"
	.ascii	"\211D\"\221H$\376\345\020\221\227\227\027\204,\266\326"
	.ascii	"\266m\213L\307\347i\3543\021\304\210\031\366\032\374"
	.ascii	"Pk\205\261\032\274\020\004\224\231[\273\314\272\352"
	.ascii	"\006\372\245\252\367\373\035\274\023\252\341\276\337"
	.ascii	"\316\363\334\367\2755\214\235O\230l\340e!\342\010\203"
	.ascii	"\304(\031D\313\236\260m\233\252\"{\010w\216\224\036"
	.ascii	"\004\206\373\212\204\\D\223\241,\"\355\262\217\0015"
	.ascii	"1\2702\222\203\210\210\330m\314\324\2411\306^\267\031"
	.ascii	"\253#\242\"\205\330\231\234Yk\005\031\205\322\331{\357"
	.ascii	"\343\"\347Z\353\030-\274\333\201\357:i\024\271\355\205"
	.ascii	"\231{\277@\212\361\234\021z\371\263\276\371D\"\221H"
	.ascii	"$\022\211?\013f!\342\336\007\006\262Q\364\007\3733\021"
	.ascii	"\201\300\255\212\032\011I\262\265\016\335QU\361\003"
	.ascii	"\021\251\352\267o\337\340G!\"\260MZ\2318\333\214\307"
	.ascii	"fw/\245\356\373\376\376\376\016?\315r\322\014\325\012"
	.ascii	"\006\011w3\230Y\030q\202\324\202\271\306\237lUQ\343"
	.ascii	"\241D\304\314i\325\273\370\252d\304U\"\356\321\331\202"
	.ascii	"\015\267\326\"\306\322\335\211]\245\224R\334\254\326"
	.ascii	"*e\346Mv|8\344\006:-\214w\201=\023\321^*\012!\207\373"
	.ascii	"w\2254\3371H<\227\010\372m\252HX\315\335}\326\376\374"
	.ascii	"\235\337v\"\221H$\022\211\304\337\001\324\346]\327\205"
	.ascii	"\021\360u}\024\261\274\275\275\303\263\214\331\256\231"
	.ascii	"\325Z\210\010[\211\264v\034\217\343\360\225\004\004"
	.ascii	"\036ifm\014\374\252\2527b\367^kEHd4S\303\210lfh\276"
	.ascii	"\356\275\327\272\225\262\215a\267\333=\272j \362\365"
	.ascii	"\216\266j\017\232\033#_wg\244\226\023E\005\"r|pZ\334"
	.ascii	"U7\343\343\240eY)\245t\024$\"\210\221\350\266md&\314"
	.ascii	"\330DD\3528DP<\343X\237\014>\272\345\302fU\305\345\314"
	.ascii	"\254\252\200\337\366\336\355\251.\034\370\203Dqw\037"
	.ascii	"\203b\006_k=\216\026TW8\363 \023\211D\"\221H\374\212"
	.ascii	"\2101\261\273o[\005\011\003\201\303\213\267\333\015"
	.ascii	"N\232\267\307\201z\3501\306\353\353+\254-\220\3370t"
	.ascii	"]l\257;QH}\247c\373p\212\205\210\332\211B\302R\312\030"
	.ascii	"\035\363\350`\204\300\343\361x\232\247w\232\244mn7\322"
	.ascii	"\323\222\245\361L\035\322\256\355\352\276\262$\303\324"
	.ascii	"2\027\023K1\263\202\033v'\021[\366\235\276\254\317\214"
	.ascii	"\210\306>\314<\3420\031\343m\021\014\273e\305\206G\016"
	.ascii	"%\277\276\202\332\266v1\317*\305\037\357A\276\356/\346"
	.ascii	"~\215nf\245\300\310M\267\333\213\2311cJ\236\255\206"
	.ascii	"\211D\"\221H$~9l\265\256\222\230\351\266\006\001r\037"
	.ascii	"\327r\223\274\277\277C\212\333\266\035\002\236\2104"
	.ascii	"fZy\330\030[cI\021V\345\363<[\357*u\214\321\351\\\022"
	.ascii	"c\005#\024\221\343x\204K\006\2354\327q\326}'\362m\333"
	.ascii	"\306\030\3479\337\205\373\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld123
_$POWERMETER$_Ld123:
	.quad	-1,1515
.globl	_$POWERMETER$_Ld122
_$POWERMETER$_Ld122:
	.ascii	"T\335\020\006\211\273\222'\320\224E\325\207I\321\362"
	.ascii	"{Y\313\216m\336m-(\3219\347z\345d~\266D\300)\265\226"
	.ascii	"2\306 fQ\255\333\326\373\314\025\232\261\344h\235\031"
	.ascii	"\243\250\266v\235K\021\215\265QZ\216\037\230\317\235"
	.ascii	")22\003\237\031\344\373\361&\"\327\223\213[U\337\337"
	.ascii	"\317\345r\237\266\235D\"\221H$\022\211_\012\346\316"
	.ascii	"L\020\007i\226\023N\335\016\364\314Wg\314\313\313\013"
	.ascii	"\"{ \311]\327)R\300\352\314l\333\252\252\356\373v\236"
	.ascii	"g\255\025\3754\252\005D\010\346h\"\002\313\244)|2\030"
	.ascii	"\236Y\273\372c\333\266\363\375}+\005\021\214U\313pC"
	.ascii	"\302\371\312ndw\277\3354x\033\256NDDn\246\312b\227\201"
	.ascii	"bn\333\206\305Gp\\\024\314\364>0\332\216\200!<\016\270"
	.ascii	"\246\231\275\276\276\2161\332\030\2555f9\317\363\272"
	.ascii	"\256\341^UAjq9\021Q\235\266n)\245\316\224\"5\020\355"
	.ascii	"\336\007V3\277\253$\374\314 1\005\307\302)\310,Z\311"
	.ascii	"\203\220~\375\372\355\247}\365\211D\"\221H$\022\022"
	.ascii	"\333V\277|\371\002bt\236\347\350df\304\266\022s\256"
	.ascii	"H\325n\255\231Mk3jZ@\241^^^\242W\005\253\215\307q\314"
	.ascii	"\270\234\231\324\315(z\001\365\374\267\3737\210kh\235"
	.ascii	"\301~\341\355v\3536\212j\033C\3068\336\037\245\024g"
	.ascii	"rw\250z\264\362\035A\272x\365\345\304V\345\030\003M"
	.ascii	"\207$bf\357\357\017\232\0059\037=\327 yh\364\006O;\216"
	.ascii	"\207\210\254 \035q\367n6\347\370\245\250j7\203\213\350"
	.ascii	"<Op_\\]D\334\247\263\007\344\030J\352p\307\365D\344"
	.ascii	"\307\014\362\270\256\030\261\343\025H\257p\244\233Y"
	.ascii	"\313V\303D\"\221H$\022\277\036z\353\327u\201\261\250"
	.ascii	"j\255JD\307q\324Z\231\011)?H\333a\346\363<\220\252\003"
	.ascii	"Z\006\346\003\316C+\030\010\014\322W\246\267\252\272"
	.ascii	"O\247\316,\2631\213\032\030pSf\266Z\307\030\235/%6f"
	.ascii	"Qq7\026}\252\250\231Q\336\275\017Z&k0Hw\023Q\"z<\216"
	.ascii	"}\337{G\247\364\200\014\011\371\363\272\032\336\253"
	.ascii	"\252f\235\210\314\032\014\332\314\362\372\372\005w["
	.ascii	"\367\035\001=>\272;\265\326\306\334\335\234\375\215"
	.ascii	"\370\320\352V\2045\3665c)\223V]8\024\315e\330\376\300"
	.ascii	"g\006\271\357;T\326\330\270\214f\232\330\011\375i_}"
	.ascii	"\"\221H$\022\211\304\237\204\231=\036\017f>\226O\031"
	.ascii	"\364\216\210\240\213A\203\304\210\025\306\227\347\327"
	.ascii	"\243\337%D\307\257_\277n\333\206!\365\332\255\0340\242"
	.ascii	"\360Z\235\204j\210\2012\310\322\030c\264nd\220\0111"
	.ascii	"\244Vr\021v7\304+\252\262\231\251\302\240]V\270\017"
	.ascii	"\346\275n6\325\320}\337\226\305y<\033\267\335\235D\036"
	.ascii	"\347\031\024VD\316\326\342q\314\207\375\227\341\031"
	.ascii	"\231YXk\255\312<\306\330\266\212\343\221N~\276\267\340"
	.ascii	"\213$\212\320\306\251Dn\325\314\366:]A\237\360\007\235"
	.ascii	"4 \340\250\353\271\256\013r(-\356\370\236\275\330\211"
	.ascii	"D\"\221H$~=\230;\021\374\307BD\367/\267\336;9\2171\272"
	.ascii	"9f\304\314L\242*\322Z;['\324\267\224\002\225\216\250"
	.ascii	"\271{\263^W\243L7/\"\213\352)\350#\370%\002\300g\360"
	.ascii	"\3152\326\2141n\267\0333\215a1\263\206\003\232V\232"
	.ascii	"#]L\304\373^\247\310\347\336\307`\026\022\2651\304\205"
	.ascii	"\231\326\320\\J\251\241q\212\250\252\322\032\276\343"
	.ascii	"\0060z\306 ;\272m\230\204\211\230\244\267AD\252>\306"
	.ascii	"\270m\0333\277\275\275\343Ap0V''=%\2625\370v\367\363"
	.ascii	"q\250\352\345W\370\304\237\361\231A\326\272\207\203"
	.ascii	"i\214\306\314\257\257\257\240\306\220\277|\371\362"
	.ascii	"\263\377\007$\022\211D\"\221H\374w\301L\314d6\373\011"
	.ascii	"\225\270\324\315\235x\333\306\030\310\372n\255!\345"
	.ascii	"\273\310\246\252\255}\354\021B>c\346\337\212\206O\005"
	.ascii	"\024\215\236\006\273Q\266\022E\320\360Y\307~d\357\235"
	.ascii	"\231\320[\010=\356\303\343N\314//\367\336\373q<\020"
	.ascii	"0\304\356\354\306\304EXy\006\367\214\321E\024\242\343"
	.ascii	"\3245\307p\3601\325\240\244\230\332\373\030.\342\356"
	.ascii	"\360\301\304V%n\240\326)\216\366\336\255\017g>[+\356"
	.ascii	"\204 !\303\362%\213T\020b\360\3001\206\326\015g\373"
	.ascii	"\276\220\206\376\300\213\375\376\216\207\304fg\250\217"
	.ascii	"\265V,\226\216\236^\354D\"\221H$\022\277\034J)///\347"
	.ascii	"y\242\000z\33363\303^\036\266\011\261\211\210U\277m"
	.ascii	"\333J\251\367\273D\316LxbJ)\3142\2351c,+\267\304&\""
	.ascii	"\370Y\370Npd\357\035\206\350\353\272 \"\202x\201\002"
	.ascii	"\342\007\237\205\201\255\224\002\251\017\347\334\367"
	.ascii	"=\306\342\217\307c\362E\237\201\3413\226\322\275\215"
	.ascii	"!\"\035\013\213\253t\273\252\272*|\317!F\242\206\007"
	.ascii	"\227.\345\303|s\333\366\233\010l\326\323\312\335[\304"
	.ascii	"\000a\372\037\245\210\307\333[\344\3608\375H\203\004"
	.ascii	"\266m[\261DDk{\000}\213\217\373\355\247|\355\211D\""
	.ascii	"\221H$\022\001\327y}{\364\336\337\036\007v\001\335"
	.ascii	"\275]S\035,\"\030\250B\024|<\216R:\271\2141\\<x\236"
	.ascii	"\273\267v\271S\264\310`\326\014\243\214\273\271;Je\226"
	.ascii	"t73q\242\3749\204\311\330PdfTi\307f$\002\306\203\264"
	.ascii	"\275\275\275E\026\343\234t\023\303*N\2530\306\335Q\335"
	.ascii	"\335\315|u3\342`\021!rf\332\266Y\330\210 \314\251\211"
	.ascii	"\232\3172\033\263\323/\326\212?\2319\254<$\272o\233"
	.ascii	"\273\277\274\274\036\307\021\006\355\227\265\331\351"
	.ascii	"\356\377\227\376(Q\034\204\335\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld125
_$POWERMETER$_Ld125:
	.quad	-1,1527
.globl	_$POWERMETER$_Ld124
_$POWERMETER$_Ld124:
	.ascii	"g-\243\226R0\332\277\256\253\367\323\335\277}\375\372"
	.ascii	"\263\377\007$\022\211D\"\221H\374wQV\276#r\274Y\212"
	.ascii	"\273\337\366;3\227R\216\353\254\\y\305\350\020y7\033"
	.ascii	"\243\031y4P4\224S\267>\347\277\307qD!a\325\342\303"
	.ascii	"H\210\210 \031\202ha!\022\323Z\263\0211\343`i`\223\015"
	.ascii	"\225\203+!q\005\361\014x\275k\271\231\343\226\010\251"
	.ascii	"@QB\023W\217P\036P\262R\012\313\214@\267\326q\321X\273"
	.ascii	"T-Go>0\376v\346\351\263\306\245u\214RJk\335\310\207"
	.ascii	"\215\275nx/h.\306\364f\346LE\024\002\244\252\266\357"
	.ascii	"J\255\377\240\3250\234\336\370\371<O\374@0+\215\364"
	.ascii	"b'\022\211D\"\221\370\345p]\327\371x\324Z\315}\364."
	.ascii	"\302D\324Gs\367&\342\314FC\227]\272\024\025\246\375"
	.ascii	"\266\223\312\366?\366\353\272\"\243\261l\033h\323\312"
	.ascii	"\303v,,\212\210\210\"\334\373<\317h/\204\232\210\375"
	.ascii	"H\220H\021!\3421\346\200\030\202\037\021\241M\033\214"
	.ascii	"0\030\227\331\003e\331k\321\242,\007,u\306}\213\214"
	.ascii	"\363\024\221\015\2559\313\304\243Z^^\366\336\347\231"
	.ascii	"a\011\252E\007S\225\322\271\333\252L\304\203\327RC("
	.ascii	"u\367c\034\340\273\356\256\314B\364\362\362\302\213"
	.ascii	"uR\310\234\337\331\261?3\310H\355\231\347\232\230\206"
	.ascii	" w\277\337r\212\235H$\022\211D\342\227CxbDd\337w,#\202"
	.ascii	"\220=\017\224\203)b\213q\234\343\342#\002}\210h\210"
	.ascii	"\306fd\255\265\015\033GG89\3160+[\314\336\336\336n\267"
	.ascii	"\233\273\253\012\263<\207\215\243u\006\023\360H\271"
	.ascii	"\001i\303\317\317\335\331\010\006\007\357:\317k\256"
	.ascii	"\036\256\0115\336\030#\3629\001W%\364\\3?\036\017\260"
	.ascii	"M\030\246E\304\373P\346\336\233;1\021\023\231\373\276"
	.ascii	"m\2619\306\370}\333\020\367\203{\210\370\035\354\211"
	.ascii	"^\275\343E(\224?\366b\243q<\032r\360A\233u3#17;\316"
	.ascii	"L\363I$\022\211D\"\361\313a\333\266\333\313\013\257"
	.ascii	"\246)W\321\004\000\000 \000IDAT\351\255 \335p@\360\013"
	.ascii	"\315\017F\223\267\307\214\362\301\012\341LmT\035c\354"
	.ascii	"\242D\004\335\361\272\256\371W6\"\322e\213\006u+\263"
	.ascii	"\267P!:\362G\336\344\011\006I\253#\372\361x\200_\"\210"
	.ascii	"\221V\010eH\233\263\200\232\345v\273A\001\305\326&\206"
	.ascii	"\313x\242/_^{\357\333v\367\005<,\246\344\360\225?\327"
	.ascii	"\336\2641\312\323.\343\331Z\033\203\256\303\314\356"
	.ascii	"\333\016\332\252u\013\327\266\326\332Z\323R\326\242"
	.ascii	"\344\034\243\007\331}\306g\006\371\217\374C\026l\331"
	.ascii	"|\334\207(\0173b\272\255\020\363D\"\221H$\022\211_\007"
	.ascii	"\327y\202\250\201\272m\005#k)\245`3\022\004k\256<\306"
	.ascii	"\273\256.k\247\020{\212Bt\277\337\261\305Wku1\234PD"
	.ascii	"h0\214\314\330}$\242\326\232\273!\363\033\322[)\345"
	.ascii	"<[\304FB\241\004mEGb\224\266L\226e\\\252\320\342\232"
	.ascii	"\252\212=K\310\201`\212\267\333m\205\004\315\027\261"
	.ascii	"I\211\273\202M\307}\206\347\370\012EW\263\341\244L4"
	.ascii	"\225\316\301\314\243\217R\325\210\307\325D\244\333\011"
	.ascii	"\366|\034\007\274\344\3630\267\"\012{\314\377Q\232\317"
	.ascii	"\277\377\373\377TUf\004T6\"\202\274ID8\305\327\377\370"
	.ascii	"\217\277\377;O$\022\211D\"\221\370\313\330\300\333\210"
	.ascii	"\314\354\034#\034\326\"\342n\356\024)6D\024\\\223Y\011"
	.ascii	"\266\353\353\302F#,\322 \213ct\374\200\33148\0262wD"
	.ascii	"8\272\240k\255\252\012^\267\357\273\252\336\357\367"
	.ascii	"\250\231n\255\267\326j\255\265\326\036\015\324f\"rZ"
	.ascii	"\033m\024A\2208\021\321u]<\023\305?\\\336\030\262\317"
	.ascii	"\204 \220\335Ro\333ff\367\375.+\262g~\020\346\303\255"
	.ascii	"\233\265\321G\353\341\34663\"\261\301\227u\"\356\335"
	.ascii	"\334g\332%n\030\004\227\2261&\010\367\367\215\204\237"
	.ascii	"\031\344\343x73&\301\334\335\335\261+\012;\217\210\264"
	.ascii	"\226y\220\211D\"\221H$~9\334\356w\324^c\370\213Y0\021"
	.ascii	"\355\373nf\314d6\213\241i%\204Co\003c\203|\210\241m"
	.ascii	"\274r]\327\030\035\212\240\210\240\027{\271D\224Uc2"
	.ascii	"~\236\020\002\335\375\002\233D\232M)\005\035\326\267"
	.ascii	"\333\015\223q\220+,\027\262\323v\273\265\326\254ww3"
	.ascii	"\263\266\232r>\002\206\230\317\326\264\316\355I\010"
	.ascii	"\202\240\230\217\263\251\252\011Qk\245\224>\306,6\024"
	.ascii	"\026.\0125\221\247\002\272\236}\262a^A\230\361\201\200"
	.ascii	"\243\322*\204\214\3516\021\321w\275\206\237\031do\203"
	.ascii	"\231\235,\254\335\313Cd\314\304\354\245\310\347s$\022"
	.ascii	"\211D\"\221H\374\253\321{G/6\312\235\201'\215\260\214"
	.ascii	"a 6A\236\260\352\007VWkEO \021\201\355\315\012\354\""
	.ascii	"Dd\255\2171\316\363\243\342\257\265\326V\2268\252b\260"
	.ascii	"\217\210\000\360\250\250^\346\025\030}tN\306W\266\016"
	.ascii	"3{\357e\337\371v\303\260\033\014\022\347\234\252\241"
	.ascii	"Hk\255\235\227\255\202\0342k\343C;\304C\241\237\306"
	.ascii	"\314\366}\007\001\215HK\"\302a \210 \262`\267\030\213"
	.ascii	"\203\316\252r\255\360}\023\0211\303\212n\245\024\376"
	.ascii	"\216B~f\220//_\026\375l\373~\367\031\014\011\352MD\364"
	.ascii	"\265\324\277\373\033O$\022\211D\"\221\370\033\000\336"
	.ascii	"VJY\221:\024.l\"\337\266\035\374\017\376\022\374\365"
	.ascii	"\361x@\263\004\375B\0308\346\324\240_}%\335\320\332"
	.ascii	"&\324%=\222\031\023UU\230\275C\233\2445\005\306\364"
	.ascii	"\0313\364E\340\370\353\333\333\276\357\205\271\267\306"
	.ascii	"Ot\266\3676\306(\245\202\225\342<\314\354f\267m\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld127
_$POWERMETER$_Ld127:
	.quad	-1,1530
.globl	_$POWERMETER$_Ld126
_$POWERMETER$_Ld126:
	.ascii	"\023\342\316FDUTY\316v\021\370qQ\"r#\354J\342\241>\002"
	.ascii	"zT#\024]V\033M|88\246\326\012\373N\037mJ\252dD\304B"
	.ascii	"nnf\307\331\314>\217\240?3\310\257_\277\202\223\272"
	.ascii	"\243eQ\302\232\355^\334\335)5\310D\"\221H$\022\277\034"
	.ascii	"@\222\340\230\001g\012\325-\370\242\326jf:F\325\251"
	.ascii	"\021n[\025\321H\002\372p\234\270;\223\223/W\261\237"
	.ascii	"\347YVe\037<7\230\326\2161n\245\250\012*\240\361/\034"
	.ascii	"\341>\013f\310\335\020-\216\306\355\363<\243b\273\254"
	.ascii	"{.\245\210(V\017C+\005\023\303\263\354<\263xz\357h\320"
	.ascii	"f\225\343\274|\025a\303\265\375L\020U\225h\366\\\203"
	.ascii	"(3\317\361=\036\0264wEN\226)j\256g\214\020\242\377\373"
	.ascii	";\001\3613\203\304g\204\317\3568\016\214\360iv\325\\"
	.ascii	"\"\322\332\371\023\277\374D\"\221H$\022\211?\205\330"
	.ascii	"e\204\2038\262!g\356#\230\245\031\230\026\355;\021\005"
	.ascii	"\277\004\340t\201\315\005\3754c\014r\3631\210\250\256"
	.ascii	"f?['\211\244qL\256\3070pDfV\235\001\223\213\234\361"
	.ascii	"\030c\333f\235\015\024\312///Dt\236'.\035~\035\020\273"
	.ascii	"\326Z\350\235A\205\221\340\350\356\267mw\367m\337j\255"
	.ascii	"$\262\327z]\027\342\033y\205\234c#\021\363\356Z\265"
	.ascii	"\024\230ib\353\261/\223\265\234g33\221V\312,\004\007"
	.ascii	"q\304IJ)?\326 E\344~\277\323\212\345\204#i\3336\260"
	.ascii	"\354\336;\342\324\023\211D\"\221H$~)\034\307\343\355"
	.ascii	"\355\015\022 V\030\243\022\020)\214\275\367BT\266-\""
	.ascii	"\273\021\337H4\335\323\337\276}\003\347[\0053\366\274"
	.ascii	"1\031'\014c\215\255\352BP1(\213\270\031l%B\200\004="
	.ascii	"\355\275\023\235\340mX\216\204\334HD\340\2540\312\340"
	.ascii	"\226\"\014\210\210\266m[\232\342\000\203d\346}\277a"
	.ascii	"\035SU\341\313\001\015\005\373\234\334\2615\334*\036"
	.ascii	"6r\210Zk\020\027\335]\265\306\001Dd\326qi\372\347]\314"
	.ascii	"\037{\261o\267\015\304\321\314\266\355\026\004\026+"
	.ascii	"\005\275w\224v'\022\211D\"\221H\374R\330\367\375~\277"
	.ascii	"\257*B\012\313\013\302\016\243f\306W\354vD\324\210\310"
	.ascii	"q\034!\362\271\373\266m\264\024J\270jhe\200\353\262"
	.ascii	"\263@\\|\316\334\201\377\032\354\363y\031\021Z&\022"
	.ascii	"x\025\006\202>F\345\014\021A\327\204\016\352\356//"
	.ascii	"/\340y<\353]\254\215\001\371SE\336\217\203VA\242\256"
	.ascii	"\346CZ\363z\314\2541g\037c\310\276\203\217\336\367\275"
	.ascii	"\233\275\274\274\\\327\205\017\201\271\237\347\203Y"
	.ascii	"\327\334\334\301\302qc8-\242(?\3413\203<\216#b#\257"
	.ascii	"\253G\355\017\350<3\037GN\261\023\211D\"\221H\374r\200"
	.ascii	"\023\246\367\026ZX\255\025\356lz\032\256\322\334\315"
	.ascii	"\263\347\254l\374\251\326J\344f\376\0340\016\032\207"
	.ascii	"3\340\215`\212d\336F\017\035\021|+J\002\331i\220\335"
	.ascii	"n7Z%\262\032\021K\321XU\214\255G0<\\\032\342_\357\275"
	.ascii	"\215QW\002\371\030\203\212\372\230cqH\230h\350\016c"
	.ascii	"\020\"\324\025\375\212[\205\016*\202zC'\242\363\354"
	.ascii	"F\374\376\376Nk\026\217\2318\263A[\305\277\213\365U"
	.ascii	"\367\201\275I\377a\253\341\267o\337D\01282\222 \361"
	.ascii	"\361\241\355\220\231_\356\367\237\364\305'\022\211D"
	.ascii	"\"\221H\374i\230\371\030\266\206\260\216!5~\265U\327"
	.ascii	"\214\2413x^\020\312pL\343<\"\263\215\032\203\357\030"
	.ascii	"\012\213\010-\267\015\277\277c\017\222\227\376\027G"
	.ascii	"b\211\020\002\344\331\032~\326\247\004J\010\212\"\262"
	.ascii	"\357{\255\014BYkE\340y)\345v\273\031\321\343\361\330"
	.ascii	"\221\327\263&\321\260\001a)\323\210n\267\033\006\356"
	.ascii	"\275w#g\247\216\230!k\254*\275\011\314C\252\333\266"
	.ascii	"3\363\373\373\373\313\313\316\313*\036\037Kt\333|4\203"
	.ascii	"\217\201\274\3641\206\010\205\267\346\031\337w\322\374"
	.ascii	"\273;\203\220\022\021\3667K)\327u\305\225\022\211D\""
	.ascii	"\221H$~5\310*\211\206\220\026\333\207`x\317\034\006"
	.ascii	"\236eHn\240t\030\034\023\021\321\224\334\020*\036\302"
	.ascii	"\3414\227,t\357\375\276\204\311H\002\012\016:\3350"
	.ascii	"Du\251\222E%\322\205 4\006C\275.\214\271g\331\014#l"
	.ascii	"H\365\375\375}\337\3671\206-\232\333\216\303\307\230"
	.ascii	"s\366\333\015\227^=7\243\224B\346x\261\333 \363\336"
	.ascii	";\231\275\037G\214\316\277\276\275-\321\361\303\353"
	.ascii	"MO\205\212\320\015\327_q\363FD\302?b\220PPa\013\222"
	.ascii	"U\376\355\263\363\347c\312\236H$\022\211D\"\361K\201"
	.ascii	"E {\205\251y\346o\023a\340\373|p8\265y5\376A\201k\355"
	.ascii	"Z!\344\032Y<\221\023$e\346\335\354\265\306p\034\347"
	.ascii	"\371\355\267\337\340b\246\265m\371\302\274\337\357\020"
	.ascii	"\340\342\370\347\315\310%mrk\315\027Ec\367\253w3C\227"
	.ascii	"\267\210h)X\345\234\0258\327\005u\223\026-^viC\261u"
	.ascii	"\330\317e\005dN\335\224\031\246\034\274+\224\327p\023"
	.ascii	"\021\2669\327\310\373\033~f\3461\372\247O\3733\203\034"
	.ascii	"c\354\373\035\037zT1F\246y\330\202\022\211D\"\221H$"
	.ascii	"~)\200\002F\246\017\270Z\344\321\014\367\336;\265\271"
	.ascii	"\021Xg\310\216\304\277P\312\2307\010\231h#\214\335G"
	.ascii	"\370\232\015\304\264\265\2435!\3566\026\335\224pL\343"
	.ascii	"\337\275n\316d\275\223\373\266:`\260\230\030t\015\264"
	.ascii	"\025^g\243\021l\225\210\366}\007\037\265UN-\"\327\350"
	.ascii	"\354\304\213\373\022\021<\335D\264\327J\021\000)\"\346"
	.ascii	"Wo\340\210\230$Oz]\353\331\206;c\224_\312\346>'\314"
	.ascii	"\330\343D\006\344\364\353\250b\234\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld129
_$POWERMETER$_Ld129:
	.quad	-1,1525
.globl	_$POWERMETER$_Ld128
_$POWERMETER$_Ld128:
	.ascii	"\315\314?\236b\213|\254d\242\371q\333\266\363<\301&"
	.ascii	"\327\222i\"\221H$\022\211\304\257\205\227\373\375\365"
	.ascii	"\365\205Y@\324\242#\033\363hw\277\337\357A+\311\014"
	.ascii	"\321\217///\221\365cf\"\332{S\325\336c;\260\211\350"
	.ascii	"\355v\003\013\332\266m1?\277\256+:\246}\305i\3037\003"
	.ascii	"\346\347+\262\033\327\215E\314\231C\011O\3142\342\320"
	.ascii	"\223\273\345<\317\330'\004Y\354fUK\360\343\017\203v"
	.ascii	"kc\214\353xDY\"\021\211L~\014+\017\326%\245\224\336"
	.ascii	"\373\266\025Z\265=c\014\3679\271\0060|\006-\256\252"
	.ascii	">\006\227\322{\247\037:i\266m\013\0378\3304\256\201"
	.ascii	"\271v\356A&\022\211D\"\221\3705q^\247\2311\323\355v"
	.ascii	"s\367\326\256\337\377\267\326\232\352\314\\tw)\025"
	.ascii	"\262\234\231\233Y7\373\366\376.\006\221\322\234Y\230"
	.ascii	"u\337\204y\223\302\323\362\302\"p93l+\301\013A\321\220"
	.ascii	"\310\010\031\0224\221\210\254\017f>\033\222\272\305"
	.ascii	"\210\234h\270\253\310`\332\366=\226,A\275\230Yk\271"
	.ascii	"\256\213\235\236i\034\255hI0T\260^\234\023\254w\216"
	.ascii	"\327E\372\2677\374\212\334\312\020D\207[\021\215.lL"
	.ascii	"\264\261\011\032\353\217\366Tc\003fif\354^k\325ZK)\364"
	.ascii	"\303^\354\257_\277\342\376\340HG\345N\014\305q\215\237"
	.ascii	"\377 \221H$\022\211D\342\277\007\330\256E\010\324\305"
	.ascii	"\335\276~\375\012%\017\334\016\351\204\360P\367>\260"
	.ascii	"\327HDBt\236'\011\023\322\031}\010\211\252\322\344<"
	.ascii	".\242 g \2211\271~\326\024\361\247\320 U\2650\303m\243"
	.ascii	"\265\010a\024,\240t\375j\341\357>\216\003+\217v\036"
	.ascii	"c\214\"Z\327\322$\020\005\201\356\016m\022\313\213\020"
	.ascii	"#\335\375\365\365\025\312%\0363t\326\251\011\272\371"
	.ascii	"\260XD\254\265\206\200\212\017\015S~\2345\037\316y"
	.ascii	"zl\005h\371\314\030\377X\203\304\330{\216\374\237\226"
	.ascii	"R\211\350\353\267o?\343[O$\022\211D\"\221\370+\030\346"
	.ascii	"\021\342\015\257\011\270Qk\355\355q\304\260\230YDt\273"
	.ascii	"U\010o\245\224\255|$,\232Y)5\022\302\211\250\265\253"
	.ascii	"\367\021\251\215\320\347\340\244\206\342\010\206\007"
	.ascii	"\200&F\216\317\\1\354\035sg\334[\021\301\364\231\300"
	.ascii	"A\231\217\367wpYea\367v\236S,\\<\022\227\37641\237'"
	.ascii	"!\302\277\350\324\011\366\211#!E\"\227\\k\245\265\357"
	.ascii	"\030!\347\270mP\330\030\345\023\021\316\203'=\317\323"
	.ascii	"\330j\030\352+\336\026Cq[\305\221\271\007\231H$\022"
	.ascii	"\211D\342\027\304y\236\357\357\017Umc8\223*\253\026"
	.ascii	"E\312\265\312Vf\333\341\214\277\351\035\243\347\336"
	.ascii	"{\357\303\314\256\253\255$\2403:]\010\326\026\021'g"
	.ascii	"\221M\025\\\010\335\203\317Q\2211\346\236k\216E\307"
	.ascii	"u\201M\235\347\311Z\366\272a\202lB\030^\233\231\253"
	.ascii	"\026\341\030L\023y)\225\231\217\343\250\265\332S\224"
	.ascii	"7tG\202a\210\234M\210X\265\242\352\246\367\217FlpG\""
	.ascii	":\216CU\205HJ\021\021k\215\231\333\350/\267;$\325\336"
	.ascii	"\273;\273\323\267o\357\313TNf&\312\303\272\312V\353"
	.ascii	"\356\356\265\356\374\3034\037PFP]\244\020E\360\346l"
	.ascii	"W\374\316\214\223H$\022\211D\"\361/\007\226\366\246"
	.ascii	"\037\231H\310\305\331zg\325q\265~\265\260\030cB]\212"
	.ascii	"\202\242\265\025\320\370\345\313\227\230\027GU\264\273"
	.ascii	"\323\030}\2141\306V\012\350]\2604\021\271\337\357\314"
	.ascii	"\314\252\275wmm\206\004!@g\311\220\320\035i\225\345"
	.ascii	"\300\345\003-\320\315\230\005\303gU\205x\251\265\022"
	.ascii	"3\255\352E\250\252`eBD\346f\015,\320\231\373y\325M{"
	.ascii	"k\020\016\373u\201\241n+\360\234\231\367UlXk\035\255"
	.ascii	"\265\336A\031i\306\372 q}.\\\316\017P\016L\241\211\310"
	.ascii	"\375\363\022\343g\006\211\207\211-\321\310d\247\265"
	.ascii	"^\020\225\341\211D\"\221H$\022\277\016\226\231Zd\215"
	.ascii	"}A\026\307\030e\333 +\242\267ZD|\014\2631EA\233\331"
	.ascii	"\332\307q\200?\205\017\232\226\012\210\010G\022i\275"
	.ascii	"#\025(\270&\336\013\217\013\350\232\231\211\271\326"
	.ascii	"\"\"\027\214)Ws&\020\276\030\205\227R\272\015v\"\242"
	.ascii	"\001G\313\030D\204&FY\3757\320\362\"lRU\213\250\263"
	.ascii	"\277\274\334UKt\341\204k\033\343\342\217\226\035sc"
	.ascii	"{{\303\370\373\375\333\233\326BDF\004N\011\272\034\275"
	.ascii	"\341\221\023\011B8\003#\277\373\264?3H(\272\301\254"
	.ascii	"#EI\026k\276g\253a\"\221H$\022\211_\017\312bfd6\223"
	.ascii	"\267\231\317\326\256\2677,\001\202\261\275\277\037\204"
	.ascii	" \356au\233\2217\303\231\211\373ui\021\0219[\233Y9\327"
	.ascii	"5}$\252\036\2318\"\373\276\203\024\215\341\213f\225"
	.ascii	"1\274\224\015\356\026Z\351\222\265\326\273\352u]\252"
	.ascii	"\\D\240\304\331\252Xlc\2209\222\032!y2\263j]\263\343"
	.ascii	"\032\254\216\231\367\375n\326\335\275\203\366\365\321"
	.ascii	"Z\337wb\346\373\355\225\305#\375;\234=\360\264\230\031"
	.ascii	"\0231\363\2055E\225k\365\305\254H Z\025\217\256\252"
	.ascii	"\257\257\277\021\221\252\302j\203EI\372\216B\376A'\015"
	.ascii	"N\027AD\220\036A\341{\357\337\336\336~\346\267\237H"
	.ascii	"$\022\211D\"\361gP\212~yy\301\250\367<\317\230Y\273"
	.ascii	"s\033MY\340\222\236y\212\342[\335\314L\013\357\005a"
	.ascii	"\340\346df\266oe\366PO'M\233\201\216\3147h\201c\030"
	.ascii	"\344@Rs\377r\031c\270\314\320\303\331\311\342F\313"
	.ascii	"\331#\"\333V\346\272\244;\350\235\273\363\2226\231h"
	.ascii	"\257\025\201\216F\022\201;\230\310G\262wk\347,y\251"
	.ascii	"ET\335\354\3758\210\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld131
_$POWERMETER$_Ld131:
	.quad	-1,1539
.globl	_$POWERMETER$_Ld130
_$POWERMETER$_Ld130:
	.ascii	"\344\375\270Z;\021B\016\325\217\326T\271\224\242\"\316"
	.ascii	"\254\"\330\000%a!~\032aO\262+\"\357\357\337\334}\014"
	.ascii	"\303m\357\373\235\026\225\224\037&\212\237\347I\253"
	.ascii	"\275\007\317\214\233>\317s\232z\262\223&\221H$\022\211"
	.ascii	"\304\257\007\314\227A\316\266m#\221R&\027DfM\370\227"
	.ascii	"\341\222VUq\330\242\317\010\307\021\325P\004\241\027"
	.ascii	"\306\257\356\336\335U\225i\262<#\337\366\255\252\252"
	.ascii	"\261\326\032\203\343\260\277\234\347Y\353\214\012\307"
	.ascii	"\031\216\363,\302\270\253Z\267]\265\215!\"\333R.\375"
	.ascii	")L\007f\227\025\310]U_q\363\314\034\251\351\260\365"
	.ascii	"\020\275\264vbm1\014\332\313\3533\011\"F\355D\206uI"
	.ascii	"\374;Fw\367\267\267\256\252\275_KF\234\371\347\021\030"
	.ascii	"\364\375\022\343g\006IK\206\304\241\221\004\011\247"
	.ascii	":3\373\367:f\"\221H$\022\211\304\277\032u\333n//\230"
	.ascii	"\235b\206+k@,2\213j\210\010\216\351\"l\035\236\033o"
	.ascii	"c\226\023~\373\366\015L\013\333\207 \216\373\276CSc"
	.ascii	"\346\326/6fft\264\304\224\271\2108Y\335\212\370\232"
	.ascii	"_\3577\010}\240qgk\267\333m.J:Xl\371\372\366\026\253"
	.ascii	"\226\307r;\033\021\346\340P\023c%\021G\002p\306\304"
	.ascii	"\226\344\355vcFf\370\350\275o\333\206\001t\024^G\207"
	.ascii	"\015,\333\375\311F\203\371>\270r)\2021:EA\"\321s\336"
	.ascii	"\3703>3H\264\337D\224O\220\356\330\022\275\355\267\237"
	.ascii	"\361\255'\022\211D\"\221H\374\025\264\326\276~\375\012"
	.ascii	"\312\025\246\016\020\270\267\267\267):\212L/6\024\301"
	.ascii	"\343\234\221\220\333\206\024\032p)\220Nl\"FXOP1U\265"
	.ascii	"\341Dt_]\330W\357\324'\241T\264r\277?\256\353*+\345"
	.ascii	"\307\231\2217YJQ.\"jD_V\270c\254$\256UH\005\011F# 4"
	.ascii	"E\000\331@\320\005\301\217W\356cAf\016X \356\352\271"
	.ascii	"\252;\2301f\313\317\024\371\272\256Z\225(\002 +n&\""
	.ascii	"\212\210>\207A\322\037\356A\332\252\017\247\265\007"
	.ascii	"\212\250\311\371`\231\346\223H$\022\211D\342\327\203"
	.ascii	"0\253\352\375~\007\361\302H7\010\014\301@\263\320\215"
	.ascii	"\230\205\265:\221\233\305\252\037\370%Z\260\343`\320"
	.ascii	"8U5\237\346eR\006e\212\024qgRa\037\346DgkF\316D\316"
	.ascii	"<\226\251\345\272.\314\323A\313p3Bt\266\026%\204\270"
	.ascii	"(X,?\325p\323\012\030BL\017\016\006\027\004\315-e\213"
	.ascii	"\015H05\374\332Zk\313\030\204\353\312*\277\3069Yh\277"
	.ascii	"m\302*\"}\234\356Z\212\364\336\311\271\217c\322\337"
	.ascii	"?\232?f\220oo\217Z+\263\272\373uu3\253\265\226R\216"
	.ascii	"\343\302\303\034\217\363o\373\252\023\211D\"\221H$\376"
	.ascii	"V@\261;\256\323\336\337!\263\201\300`8\033)\214\373"
	.ascii	"}#\363\336\373\266W-\325\315\335\035d+*^\200\363\234"
	.ascii	"!\341\316\035\036\024\\\310Wf\244\257\"A\204\220C\211"
	.ascii	"\354\343d\302\336!\\\317H\010\222R6\325)7N\263\366\022"
	.ascii	"G\321\270\010\272YJ\211\245\306\027\314\207\235\270"
	.ascii	"ne\253W\357q\253\252\372x<J)\346C\205|)\210\"t\034G"
	.ascii	"0f\224\331\004\023\015\231\223\210F3f\276Fc\3461\\U"
	.ascii	"\333u-/\265\202\255\272\273\350\217\246\330\314~]Gl"
	.ascii	"\0170\263\031\373\366\0367\321Z2\310D\"\221H$\022\277"
	.ascii	"\034zk\240M\257\367\373&\352U\210H\210|\315p\315L\267"
	.ascii	"\002\025p\270\263\310\353\375\276\357\273-^\205\350"
	.ascii	"\032_\035\320\221\2063\006\355\263\223\317\353V\367"
	.ascii	"}\237[\225\262\307\232`]U\201s\226\255_\314<*\020\335"
	.ascii	"\275-s7\350&\264\300\353\232]2\270V\320S\320\2609\210"
	.ascii	"_\257CA\3440\375\210@\203$\242\275n\275\367\255\356"
	.ascii	"8gk#B\"\241\\B\335\004\231F\272\344\024SW\354\245\231"
	.ascii	"\211\254g\231M\334\322;\301^\203\240\312g|f\220xl0\364"
	.ascii	"\350\247yyy\011.\374}(y\"\221H$\022\211\304\277\034"
	.ascii	"\373\276c\372\254\314\312r\365\006\236\024C[~\212\313"
	.ascii	"6\242\333\266\021Q\357}\270\027\021Z\275\3250)\307\016"
	.ascii	"%\021F\326\\\265\260\316\234\355m\333T\265\257\370\036"
	.ascii	"v?\317s\206/\3160s!\342\3438b\270\314\314\335\275l\225"
	.ascii	"\235\221\231\010\335\221\210bT\015\256\251\252\240\271"
	.ascii	"x\0271\323\232\304\2171\2545Y\215\323\276\000\225\321"
	.ascii	"\354\277\236y!X\\\204\234\343C0#DR\302\205\355>h\245"
	.ascii	"A\266v\021QlX\326\252O.\234\317\237\366\037\364bc\356"
	.ascii	".\263f\261c\221\363<Op\330\377\370\307?~\312\327\236"
	.ascii	"H$\022\211D\"\361\027\0209\213\244\312\312\267\242+"
	.ascii	"\277\206PE\303+\254p\214Q\367\273Y\007*\353\030\203"
	.ascii	"\234\352v#\"U=\317\223\231\230W\301\212\252\231\275"
	.ascii	"_\315\372\205W\246\017\272\024\021)\"\275wl\375\201"
	.ascii	"\021\336\357w\021\276\256\366\345\313\227P\373 \317"
	.ascii	"]\307\331\273\271\223;*a\224\310P\223\010\316\027\334"
	.ascii	"1\3545\221\007\211\273%\242\010\266\204\014\311\314"
	.ascii	"\265\356\314|\273U0\340\030X\203\016\322\352\210\261"
	.ascii	"\225\036\036\205=\301S\2034\307.fk'\216o\255\321wY\216"
	.ascii	"\320\213\215\243\255\365\267\353\212 \"h\220c\214m"
	.ascii	"\333~\332W\237H$\022\211D\"\361'aDWoE\264\255\312A\""
	.ascii	"\262\267\267\260\321<\263%\325\231\244SJ\351\375\204"
	.ascii	"R\350>\314\254\367KD\242\363\220\210\316s\006%\202\336"
	.ascii	"\231\331\325\273\024\005?\003\325C\2375\242\340\351"
	.ascii	"\336\367\275\233UU\204x\277\274\274\264\326\204\270"
	.ascii	"\357\376\024\326\350D\202\333\213\324!(\221q\346\360"
	.ascii	"D\337n\267xeM\206\035\234\025\236\236\326Nw\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld133
_$POWERMETER$_Ld133:
	.quad	-1,1532
.globl	_$POWERMETER$_Ld132
_$POWERMETER$_Ld132:
	.ascii	"\277\256#\222,K)f\024)\225\356\256:\351)\270\365\334"
	.ascii	"\206\034\303W\235#\016\016S63o\333\213\212~\372\264"
	.ascii	"\277c\220ZY\307^7\310\236\230\350\023\021\\\356\245"
	.ascii	"\224m\337\3267\237H$\022\211D\"\361\027P\265\270;\362"
	.ascii	"t\256\336A\031\021\235\010F\205\346\224X+\014\341-\006"
	.ascii	"\276\264\306\270s3r\021/\2601\027a\346n6\017 n\255M"
	.ascii	"\217\0113\214\317>\006\234\335\314\014_\264\260\222"
	.ascii	"\273\241\013\207\371:O\260\300\255\024w'\221\020\377"
	.ascii	"@R\327\371>\224\310\210\335\201>\2124\037~\012\036\027"
	.ascii	")\245\010\324G\314\246\343]xp\010\231\"b\026\036 b\346"
	.ascii	"Z\005|o%\356\314 $\210\224pT/\246\373O\370\314 \267"
	.ascii	"m3\263\341\243\256\021{\214\317\361\346\361](y\"\221"
	.ascii	"H$\022\211\304\257\000\254$\216\2512\252\273\277\276"
	.ascii	"\276\006A$\242\227\227\027\"\212\301.\376\024\263\340"
	.ascii	"(\200y\226\342\210h\256N\2321Q\033\003k~\326\215\026"
	.ascii	"\031-\"\276\254*\272r\034\273\031\326\002\351\"\201"
	.ascii	"\312\350^kUU4\320\200\336\2651\202\2371\363\343\361"
	.ascii	"\230l\365)\361\021\374\016\313\227\240t\030g\307\326"
	.ascii	"#V*c-RDT\205HT\305\275\257_i\214YX\035\217\374\0246"
	.ascii	"\3361(\217q\377\274\275\326\230\377\317:iDDg\346d\363"
	.ascii	"\025>\024\032\337\231q\022\211D\"\221H$\376\345\230"
	.ascii	"U\204c\334\220\230(\022\343l_i\210Q\266\027Bc$l\023"
	.ascii	"\221\352\234\200?\247\221\207x\311+\364\3738\016\254"
	.ascii	"\371\301\362\242\252\254*\313\263\002[\014\230(\234"
	.ascii	"4\340\265\266:\246\203YU,8\272\207\335\307\237\000\375"
	.ascii	"\217W<8\344I\304\236\307Fc<\021\350\343\030-\314\327"
	.ascii	"q\2221P\213\015\205\222T\335\254\273;\263\213\200oK"
	.ascii	"kW\270m\302H\2044\315\327\327Wf\377\312g\306\370]\232"
	.ascii	"\017\241\212\306\225fa\016-\252\016\237\371\260d\220"
	.ascii	"\211D\"\221H$~9\250\2523\325Z\257\336#\012\007!\213"
	.ascii	"\221\012\031T\322\326$\272\316\230\236)\223\305\374"
	.ascii	":\376%\022U\335\367\342\356\254\344\356\312s\316\033"
	.ascii	"\307D\3656/\001\222\204U\025\252!\012\377\036\217\007"
	.ascii	"\256b\344e\255\025\326\325\037\370\351\256|\321J\360"
	.ascii	"W\"BpO\260\336\260xo\333VJq2\010\250\265\326\353\272"
	.ascii	"\3109\2268\207M\265\262\265\307\030\243R\025\221\321"
	.ascii	"-\234-\221\273\216%NZ\226pf\276\256k\333\266\357\005"
	.ascii	"H\372\3034\2371\206\031\015f6\017\243x\357\235\245\364"
	.ascii	"\336\337\337\216\277\377;O$\022\211D\"\221\370\3530"
	.ascii	"\036\344\314J\304\240\214\275\367g\003J\254\017\366"
	.ascii	"n\347y\316y\264\031\004<\234c\012\204\265\216a0,\343"
	.ascii	"$c\014!\352c\230P\314\273\351iUq\336\202\231\231\211"
	.ascii	"\224\330\266\204\331\005\223\364I:\313TLQf}\236\247"
	.ascii	"j\305\026\346\030g0H\274\022\373\216\356\\\312\326{"
	.ascii	"\337t3\232\314\322\214Z;\335g\011\370u6\220\321\367"
	.ascii	"\367\367h2\214[-Z\335HT\245*\"\326a\254\211\314\310"
	.ascii	"Pa\335\335|\210Hk\347\030n\337\2059~f\220\250\342\206"
	.ascii	"!h\323\322\335\314\214\204\205\013\373`\262}\257?\341"
	.ascii	"\013O$\022\211D\"\221\370Kh\255a\001/\350\027\344=\210"
	.ascii	"\202\340a\220\003k\255\265\372\276W\320\2730{D@c\260"
	.ascii	"7XTj\375\002j\2043\360GR#,\"3\"\207\210\326B\2413{\270"
	.ascii	"\277\267\255\320\"\202\313\3352\300\266\216\343Z5\203"
	.ascii	"\027=\2058\322\232P\233Y\33438b)\2332\333\022/\211d"
	.ascii	"\214\201\302\027h\207\330\222\014A1VB\361)\365n\035"
	.ascii	"\2556\375\"\"\362I\227\361\271\305\020\234\210\332\005"
	.ascii	"+\2220\363\367\275\206\237\031\344\357\277\377\356\356"
	.ascii	"\221\212~c\026\221\326m\220So\245\024\321\317v\356D"
	.ascii	"\"\221H$\022\2119j\255\267\333\015\022`Xd \"\266\326"
	.ascii	"\260D\210#a\026\211U?zJX|\226\375\236\355\333!U\202"
	.ascii	"\226!\022\234W5v\254'\226RT\253\210\020\031*\001qB\370"
	.ascii	"Th9o\202nbt\276m[\255\025\347\304uq9(\210ooo\264$Lx"
	.ascii	"_\310L\326bb)\305\235\237\005\324\325)8\247\366\263"
	.ascii	"\222q\215\2241\246\026\021\225\302B6\346=\224R\210`"
	.ascii	"*r3\207\245FDJ\331\2767b\323\367\014\3628\016w\027)"
	.ascii	"\275\017\243\371\250\355\032\264\222\334\263\027;\221"
	.ascii	"H$\022\211\304/\010\215uB\346R+\253^\327\205\332@U\355"
	.ascii	"\335T\313\030\276\357;\242\037\021\312x\236'\270Z\214"
	.ascii	"z\231\025\011\341\314l\346\347y<\036\217\265\3628s\271"
	.ascii	"K)f\003\021@X\"\024\231j\037\3547\356\336\332\203Vf"
	.ascii	"P\374\200\274s_\3053cU\035\216\341\373~\307!A\026q\030"
	.ascii	"\350&\342\304gp#\263\316\342\301\351\026\337\367/8\230"
	.ascii	"\237\362s\236|B\306L\",\362A\374\340\245Q\375(\255\011"
	.ascii	"\265\322\236\272\015\343\376?\3413\203<\333%\"\350\273"
	.ascii	"9\333E\260|+\023\0219\332\030?Wk'\022\211D\"\221H\374"
	.ascii	"\313\261\325Z\266\255\367\336\257\2530\303\032\022\226"
	.ascii	"\024l!\212\360\030M\244\302\035\022\2716\253\025\020"
	.ascii	"]\322\037y\335D\364\362\362\205\210@\263P\022\035E\322"
	.ascii	"D3C\007\242\343\342^\263\325\232V]a\030tJ\201\3009S"
	.ascii	"'U\265V\022\231m\322\323\232#L>e;\214\324g\221\367\030"
	.ascii	">s\034\375\375<\237n\251CA\2142\033Z\366\032f\332\367"
	.ascii	"\252zCP%\257Z\032w7\243\326\206\331\311\2142\302\035"
	.ascii	"\243\355`\245\270P\340\373(\236?H\363\241\251\210\272"
	.ascii	"\326\002\342y]W\021\275\256\356\356\337\017\302\023"
	.ascii	"\211\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld135
_$POWERMETER$_Ld135:
	.quad	-1,1543
.globl	_$POWERMETER$_Ld134
_$POWERMETER$_Ld134:
	.ascii	"D\"\221H$\376\345x\034\307q\034\310n<[\203\211X\231"
	.ascii	"\235\250\210t\233\266\030\204\354\2141\340\375\300*"
	.ascii	"d\260+f&\352\241\377\305\362\"\370\031\330!\304KZ,\320"
	.ascii	"\014I\221DD\370\025\004\224\226\275\204\326\334\374"
	.ascii	"\234Y\342\223_\201\305\212\020\255\3513\255\220HU\350"
	.ascii	"\037A?D\024Zi)\005=\215\330\222|\2362/\237P\307L<\334"
	.ascii	"\342\2701Z+\217\265n\373.\"\002\311\0231\343D\006\326"
	.ascii	"\027\2352a\006\372\377\352\217\322|l\220\233\263\272"
	.ascii	"\273k\225n\246D[\2315\213\"\262m\351\244I$\022\211D"
	.ascii	"\"\361\313\201\231as\201\254x\035GU\005\353\002\031"
	.ascii	":\216\343\355\355-|6\330\200\214\345\302\210\260\001"
	.ascii	"\377km,\035n\224\"\275_\276B\262\375)\000\0344\216\231"
	.ascii	"\357\367W3{<N\214\247EJxbZk\3205}f:\266e\011\027\014"
	.ascii	"\251\203\355!\017\007\335\206D\204\365\312\330h\354"
	.ascii	"}\015\207E\216\343\300r'\356d\333n\361\\\020Da!\217"
	.ascii	"\365G\320SZ\355\216\252\212\322B3,\\\202\362\316\026"
	.ascii	"\034\034\017\226<S\212\276+\306\376n$\315\3464\314:"
	.ascii	"\304Xv\267> \317\212\220\373\250%\2354\211D\"\221H$"
	.ascii	"~90K7om\2703\221l\267\2333\373\223\232Xk\005S\204\271"
	.ascii	"$\262\304\021\011\011\231\220V\264\015t\276\265\015"
	.ascii	"i\340m\"\205HT+.\201\353B\336;\317\207Y\277\3356\"\033"
	.ascii	"\243\215\321\314\272\373\000\001\025!\2748F\233n\230"
	.ascii	"e\235F\320#~V\325Z\347\214\233\210\210Pu=p\316g\253"
	.ascii	"5\221l\333\215HZ\033f4Fs\037\314>FC;\266-\315\325?\202"
	.ascii	"-?\012\033a\3376\353\314\210\3651\020?\334\014\236\032"
	.ascii	"\037T\010\264\237>\355\317\032d\273\006\261\031\013"
	.ascii	"\263\312p\304\013\365\341\245\260\026q\263\361] P\""
	.ascii	"\221H$\022\211\304\257\000,\005\276\275\275!\310\020"
	.ascii	"/\206\207Z\265\212\020\266\030\353r\242\2005\202W\035"
	.ascii	"\307\201\237\227\354\207\210o\212\2514\224<\250\214"
	.ascii	"\340\240\030\012\203\204\305\033C\370\304z%\255\372"
	.ascii	"A\314\210y\265\327\3202\273\200\2032+\264C\346\331j"
	.ascii	"\270m%\230\337\032\243\013J\267q\362\230\206\273\017"
	.ascii	"U\275\256\276m\005\006\235\347-\306hn\244e*\247U\220"
	.ascii	"\203T\310\353:\3005c\23122}\366}\0177\3173\376`\017"
	.ascii	"R\245\306\355\022\311\030NLf6N/\2450\245\006\231H$\022"
	.ascii	"\211D\342\227\203\231+\313\260\036m+c\014\263^k\025"
	.ascii	"e\267\002\225\016\314\017\261\210\245\224\353z\357\275"
	.ascii	"\243<\0064k\265\324\370\362vKk\030^3\301\361\255\212"
	.ascii	"\272B\260\303e\301\341\326zk\015\241B\320\340x%\215"
	.ascii	"\343]\264\206\302\347ybR,\"\333\266\265\326\210d\333"
	.ascii	"T\244\252\262;#\011\0104\221\310\210\310\311\204\365"
	.ascii	"8\016d\233\267\366Q\317\210{\353\335@\"\317\263E\361"
	.ascii	"w\330\203BD\254\265.\213v'\2421.\372\220<\011\004\227"
	.ascii	">\032z\312\030~]\347\367\225\204\337\357E\316\030!b"
	.ascii	"\266\345G\007\321fq8\311\377\356o<\221H$\022\211D\342"
	.ascii	"\257\342<\347\232\243>A\344\006\263\010\021\211\354"
	.ascii	"\010\251\241%=\20679\352[\306\002\242\034}\265 \302"
	.ascii	".\035\262\245\310MU[\373\360\232\270\217m\273\021\335"
	.ascii	"p*\263\231\004\011a\217\210\220\034\016N\211y:\006\315"
	.ascii	"\313\254\355\307\361\016R\353\253\024\233\026\365tw"
	.ascii	"bg\032!\202\356;#\262\261\367\321\373,9\354}\204\231"
	.ascii	"\032B)DM\"&\01269Ty\337o!\224\232\031\261\022\221\312"
	.ascii	"\344\304\264\342'#\315\347\307\032\344o\377\343wwG\221"
	.ascii	"\270\356;(\343,\355\2619#\377Y\337|\"\221H$\022\211"
	.ascii	"\304\237\005$C\360$\260\027\320/\014dE\3468\233W\275"
	.ascii	"!\350\015-\275\215V\364ut\311<o@F,\"\214\330\221\351"
	.ascii	"\003\021p\355&\316R\031w_\353\203#\322\026#\255R&Qc"
	.ascii	"\0211sU~yy\011\026\273\014\332EU\231\375\361x\230\221"
	.ascii	";1K\037\243\224\322\332\211\303j\255_\276|\351\275_"
	.ascii	"\327_\231ny\000\000 \000IDAT\0257IKP\304\023\2151\326"
	.ascii	",^\256\253G\314\344\030`\306.2\247\366\270s\234\026"
	.ascii	"~s\354k\036\307!\"n?j5<\207)\261;\253\326\326\032\021"
	.ascii	"\327\272\317i=w\"\372\317\377\370\307\317\373\356\023"
	.ascii	"\211D\"\221H$\376$\234\226\326(\314\\\253\2666\036\217"
	.ascii	"\007|!a|\246i\232\241R\312\266m\314\274\262l(X \370"
	.ascii	"\223\231\251R)\362l\276\306\210\034#l\204A\"^\021y\340"
	.ascii	"\264V\036\357wVe\367\361\211\260\306z%\256\005\272F"
	.ascii	"\004\216\210\304r\350\235\376x<\226\365\273\021a\375"
	.ascii	"\221\226\02687;\037\217\023\367y]\035\233\235\313\011"
	.ascii	".\245\250\231\335\357\257\021T\004\271q\331\2721\302"
	.ascii	"\036\010\355\011\301u\337\367\307\352\216\021q\014\353"
	.ascii	"g\261\341?\3433\203d\033\015Cw\206\235\\*\251\010\271"
	.ascii	"S\251\022\037\\\"\221H$\022\211\304/\205RU\225\321\305"
	.ascii	"\327\232A\322{}}%\212\260C\022!w\277\3356\221\002\245"
	.ascii	"\020\242c\354\024\006\265\342Ul\330\273\256d\357\217"
	.ascii	"\2716\354,\267m\263\311Me\214f6\247\317`o\275\217\265"
	.ascii	"\244\210<\240N\263\355z\245\002\365q\274\275sQ\004&"
	.ascii	"\"-r\214VJi\255\253j)\265\367\356N\"\364\372\372;\362"
	.ascii	"\032\027%e\270^\020<^k}G\200\371\332\215$x\300\315"
	.ascii	"<\022\213\360\260\340\213+\342\247\322,\307\246\255"
	.ascii	"\324\353\272p\014\021\235\347c\331\200t\374P\203\204"
	.ascii	"\013\251\2242\314\012\0139\2151\012\206\364\235E\330"
	.ascii	"FN\261\023\211D\"\221H\374r\250\265\336\357\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld137
_$POWERMETER$_Ld137:
	.quad	-1,1520
.globl	_$POWERMETER$_Ld136
_$POWERMETER$_Ld136:
	.ascii	"\367}\337\307\030\373N\327u\271\033l(Ds\260\013\343"
	.ascii	"\263\273_\327\205=B\370\206#\346\006\3002\242\210\224"
	.ascii	"RD\250\224=6\002c\024>\303 \211\3349\006\301\320\024"
	.ascii	"#\213\033\224\264\326\312\254\250=\204x\011\335\261"
	.ascii	"\326\312\346\315\346\310x\333\2661\206\352\335W\266"
	.ascii	"\371\030\343\345\345\013\\\336\356N4ink\003Y\217\220"
	.ascii	"\025k\255\217\307\203\236\210\257\252\212\0243:\317"
	.ascii	"\323\214\260\210iO\300'\206\361=\374:\333\266\275_m"
	.ascii	"\336\025\263\273\337n7\324|\373,\335\371'|\347\244)"
	.ascii	"\0057\344\344\2557\021a\242\367\367wfv\"\021\271Z\373"
	.ascii	"y\337}\"\221H$\022\211\304\237\303\327\257_\337\336"
	.ascii	"\336\242\2150\032\013\301\314h\205\207?\373B\226\355"
	.ascii	"z:\227\203`\201D\202\245A\016TU\3631\272G1\214\252:"
	.ascii	"<\307fD\212\344lU\026Q\021)e\303\2211A\246\225\023\204"
	.ascii	"jDf\036\003c\361R\212,\007\214\214\341O\366\232\322"
	.ascii	"{G\022$\257\322j\320G\021\352\275C\211\214\234slm\302"
	.ascii	"\257\003N\011\262\373\234R$\"\267\333\264\373\210\210"
	.ascii	"Y\257u\307_\261\007\211\242\360\347\344\310\3438\334"
	.ascii	"~\224\007\211\217\333\314\234\206\215\217\220$Z~%\342"
	.ascii	"\324 \023\211D\"\221H\374r\330\267\035\202\342\276o"
	.ascii	"\"\302<\243\020\221P\003{5H\022\302\027Ed\014\030\\"
	.ascii	"\234\231\315F)*R@\302P*HD\314;L'f\012\336\024\373\216"
	.ascii	"\333\276\353\332,\004\001E\273\214\210\034\307\021\356"
	.ascii	"\031\"\"\002w\354\356n\344>>\022v\242\241;x\333s\012"
	.ascii	"\017\376\324{\303]\211\024\370\270\211\354\365\365\265"
	.ascii	"\326z\236\015)\230x#$\317\260A3+6>#\250\010\333\231"
	.ascii	"P=U\225\335\377\353\361p\347\320/q\266\270=\320B\373"
	.ascii	".\016\374;'\315y\342\203\000k\014\247w\263!NDd\337U"
	.ascii	"k'\022\211D\"\221H\374\313\241E_^\276\300\327bf\356"
	.ascii	"ff\245p\225ZJ\351\245_\327u]\263\257\317}z\215'\253"
	.ascii	"3\253\265\232\015\242q]},\2663\306\020\231Ln\333\012"
	.ascii	"\026\026A\026\361\363k\255KY4w>\216w\010\212H\377A\373"
	.ascii	"\266\273\373\030\266z\264\307p\310\242,VJ\271\335\276"
	.ascii	"@G\304\315`f\215\001:\021a\302\016\206\372\354\222v"
	.ascii	"\227\343\270\276~}\003m\203X\010\246\370\234\376\350"
	.ascii	">\260\022\032\271Emt\234\031'$\033fs\352\315\374q\222"
	.ascii	"xKx}>\341\273N\232\326\010\331\230\220V\241A2\337J%"
	.ascii	"\"b\276\335\357?\343[O$\022\211D\"\221\370+p\247\307"
	.ascii	"\361\255\267\001\233\010\226\375\246\024g\336\275\327"
	.ascii	"ZK\331\220}\003\026H3a\333\241\272\005\033\243%\242"
	.ascii	"\305B$\021\201\016BVt\367\377\374\317\377\024\231T,"
	.ascii	"b\032\341\230\006\345\203a\245\326\335\314\250\340E"
	.ascii	"\027\221mc\014\257\211\010V\036\2543B\214D68\221\265"
	.ascii	"\366\0210\004\225\364\355\355-x\332y\236\021\025\011"
	.ascii	"\302\207_q\303\270I4\342\370S\235w\314\350A\020\237"
	.ascii	"\231%\221\251\026\220\313\010\377\336\367\035'\257\245"
	.ascii	">\376\371\323\376\314 \215I\234Zk*\"\252ffc\250jaqa"
	.ascii	"\"\272\216\334\203L$\022\211D\"\361\313\201Y\266\272"
	.ascii	"\327\002\311\264]\2039\221\220\032\367nf\007\021\251"
	.ascii	"rk}\3336fo\355,e\203\3518\246\267\261\277\027\377\212"
	.ascii	"\210\373\307^\237\273o\333\346\316 [\340j\327u1\273"
	.ascii	"\210F&yL\242\301S\341\217\351\375\002+\353\335j\335"
	.ascii	"A\0371^\217R\301uiv7\367\301\014\302G\373^\301\002q"
	.ascii	"\244\257\220 L\250\341\015\272\335nX\205\014~i\037A"
	.ascii	"\350\022\333\215\274\372rp$\"\300cOT\265\266v\342\225"
	.ascii	"\345\343\371'|f\220\377\376?\376\247\231\271\331\030"
	.ascii	"\203E@uG\357\235\314\273\203}\377\274\357>\221H$\022"
	.ascii	"\211D\342\317a\364\376\355\333;\272\007\335\335\331"
	.ascii	"\366\272\355\373\036*\235\210\324:\253\013#\340\020"
	.ascii	"\015\201\230M\303q\022^il\023\302m\3433\212\274\200"
	.ascii	"x\225\242D\004&\267\316\323@\266J)\267\333\215Y1\021"
	.ascii	"\216Ts\034\326Z\203\372\010\347Lh\237\230M\007\261\363"
	.ascii	"\247\004\312Z\265\224\217\355\314e\262\211\342A\011"
	.ascii	"\326\213\315\3131\306\375~\307a\255\265%m\372\363z%"
	.ascii	"<\351\270\204\231\035\307\001\262HD\314\272,\351\303"
	.ascii	"WS\366\367\203\354\317\014\362:\317\251p.\3417\374\344"
	.ascii	"\252J\314\265\374A\225v\"\221H$\022\211\304\277\034"
	.ascii	"//\267H:<['\"8Z`\235a\366\336/\320>\325\212\010n\254"
	.ascii	"3\022\221\210|\371\362\205\2311 \246\025\216\003\235"
	.ascii	"\017\033\212\356\035k\202\210\332\006\355[\3757\214"
	.ascii	"X\034\360\310Zww\307%D\304}\314H\035r2\216\265E\304"
	.ascii	"\222\007\313|f\204\210\373\256\265\232\361u]\275[\020"
	.ascii	"\337m\273\201\336\215\321Dx\014#\242\353\272p93\373"
	.ascii	"\372\365+\002\274E\004\237I)\005&kD\002\365\316\265"
	.ascii	"\326\336\355<\033\362\311K\021f\205\230Jd\260\204\323"
	.ascii	"j\375\376q\2428>\216R+3\333r\236Ow\317\030\314|>\336"
	.ascii	"\362\267\237H$\022\211D\"\361\337\206\271\367n\255"
	.ascii	"M\031\257\010\023\321\376r\2038W\0122}\346\374W\346"
	.ascii	"\240u\272\263\231\231\310\332\214,\234l\011\254\016"
	.ascii	";\205\261\012\031+\217fV\253BS\024\021X^j\255H\232D"
	.ascii	"\377\215\231\241\366\206\271\264\326J)ED\265FE\265\231"
	.ascii	"1\357\320\005\267m\203\005\207\210j\255\341\343\306"
	.ascii	"\360\331\314\366}'\"w\307\270<\030*|0\301>q\3631\274"
	.ascii	">\317F\204\330\3139\246Gb\271\331\0248\321\007\271h"
	.ascii	"\242\230]\314\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld139
_$POWERMETER$_Ld139:
	.quad	-1,1507
.globl	_$POWERMETER$_Ld138
_$POWERMETER$_Ld138:
	.ascii	"\254\312\321\262M\253#\361\031\340\305\036c8}\254\016"
	.ascii	"\324Z\333q\304\360\376\355=\031d\"\221H$\022\211_\016"
	.ascii	"c\314\204p\330J\256\013\263\340\006\016\243z\200E\301"
	.ascii	"\225\002\2733\354\330\333V\236\0154A\233\360\303u\241"
	.ascii	"\220\246\020\021\222t\220\376\215\340\236\337~C\242"
	.ascii	"$\005{\333\367=\366\024\303\271bf\270\\(\232\"\002\361"
	.ascii	"oQ\272\366x<\314\214Uz\357g\273\210H\004q<\014-/h\034"
	.ascii	"\250d4n?\217\351A:\307\030\347y\306#\370\012\033\212"
	.ascii	"A9\224Z\034\211<#x\330K\331\360\024\252Z\353G\312z\214"
	.ascii	"\274\003\237\031\344\266\357\276\"\316AT\227i\334\303"
	.ascii	"\276\3767\341\211D\"\221H$\022\031A\222\340\331\010"
	.ascii	"\2072\021\301S\202\2015\226\010{\237\334\256\367\336"
	.ascii	"\273\200\366 ~\034\234\007Z \370\023\210\240\210l\333"
	.ascii	"\224\37202\216\010F\250\2251\321\206\224\0306\032\320"
	.ascii	"\252\340a\341V\261\325s\203\353\342)\214&o\203_[D\240"
	.ascii	"\236n\3336Z/O\313\204q\317D\2046B\274\036\376\030(\224"
	.ascii	"A\216\3619\274\274\274l\333\006\317M\374\325\014YC3"
	.ascii	"\371<\370\242\210\340\003\3711\203|\307M\203\035\373"
	.ascii	"\223\263\035\277\226\334\203L$\022\211D\"\361\353a\214"
	.ascii	"I\310\260\252H\213D\372\312\025\207e\244\224\242\272"
	.ascii	"\211P\230\240\315f\36263\265\206\3112v\031+\206\321"
	.ascii	"\276\342\030K\021\"Z\236e7\353\260\252\224RZ\373(3\014"
	.ascii	"\363\012-\027\366\263\311:\356\315VW\015-\226\251\252"
	.ascii	"\267m\316\270W\311\241\022I\021\025\026c>\216\003$\030"
	.ascii	"1\226\270\317\270\\\234\031\244\020\025\341\3336\355"
	.ascii	"DP%\217\343x{{C\002ex\264\243\363\206\231\357\367;\256"
	.ascii	"{]\327\030\343\355\355-x\3523>\323\301x\200\310\023"
	.ascii	"\302\307GQ\214\363x\373Y\337|\"\221H$\022\211\304\237"
	.ascii	"\005l\317\370\031\302^\250qP%C\035;\317\223\245\260"
	.ascii	"\024&3w\032#\250\347s \342d\204\302\354\004U2\2245\""
	.ascii	"*e\353\326\010\235\317}\370j;\014\321\215\210\316s\006"
	.ascii	"\342`r\035'\007\265\3356t\3470H!\255\310q\374{]\235"
	.ascii	"\210\316\363\300+\361\\q\033\030\251\2577\216R\252j"
	.ascii	"\245Y\212MqBx\253\211h\3336\354bB1\005\305\204\304\010"
	.ascii	"\023:\016{<\036\276\212\277i\315\312\377\340\323\376"
	.ascii	"\364\373\353\353k\014\321\343cz6\212\377\215\337t\""
	.ascii	"\221H$\022\211\304\337\007\003C\222\325\253Gk\014M\253"
	.ascii	"\2429h\245j\227\250\267vz\336\\\014\2168\0359Z\335\014"
	.ascii	"\3252D\266\010\237\307l\032\327\272\337\357pv?E*\352"
	.ascii	"\357\277\377\036\215\330 \320\005\361\336\3438\300"
	.ascii	"\270\236\323ob\340\376\317#fz>\014\257\367\336\367}"
	.ascii	"/\245\354\373\316<\231\342jG$\"Y<\370\304\301\317\001"
	.ascii	"F\270=\034\034\317\016\301\025\217@\377\234v\376\375"
	.ascii	"g\375\231A2\321XA\344\020#Uu\364\316\314\303\254\265"
	.ascii	"\326\326_\023\211D\"\221H$~\035h)\277\377\376\033\244"
	.ascii	"\276\360\213\020Qt@G|#F\254H\267\271\335f2\216\231\211"
	.ascii	"\360\"\221\323\376\301\314\356\303l\250\012&\333\274"
	.ascii	"@4G\306\264\006\301D\204\322\032Z\354\023\277b\342L"
	.ascii	"\377<\271\006\313\012\321\021\363tZ\004\021\367\314"
	.ascii	"\354\314\004\313\366\030\203Yi5h\243l\360\272\256\363"
	.ascii	"<\367}\257\265\2161uS\210\2248\277-D9a\334*\364\301"
	.ascii	"}\337C\"\365\025!\011\372\207W\360\363\217\323|`\265"
	.ascii	"\306\374[D\372\030A\306\361e\234\307\371\363\276\373"
	.ascii	"D\"\221H$\022\211?\207R\352\355v\243\265\247\250Z1>"
	.ascii	"\275\335nA\247b\266\013\356\210I\356\032\332\012\322"
	.ascii	"hDd\333n\320\371j\255\2544\270\023\021\232Z\240\347"
	.ascii	"\271\033\321,\203\301U\340\241\241e\350\301\244\030"
	.ascii	"i\344\230\217\207\035\271\024\324\317\240\033\306@\004"
	.ascii	"\301\262\300}11\007\337EDy\255u\3338<\315\320\032A="
	.ascii	"\341\343\276z\013[\367\375\345\213\323\210-\311\261"
	.ascii	"f\364\323$=\220\216\311\330\340\364\025\266\023\371"
	.ascii	"\344\270U^\201G\270\347\361\235\014\371\235\027{\333"
	.ascii	"\342\346\236G\330\361ox\205\022\211D\"\221H$~\035\264"
	.ascii	"\326\376\363?\277\202E\005S\2445\264\305p6h\026-bw\273"
	.ascii	"\335\242\273%\374\321\264f\312DdF\333\366\301Ai\215"
	.ascii	"\244\211\344\272\346\372 .\021z$\336\210Ri\334\014\362"
	.ascii	"\303\211\010\244\015\273\230\353x\201\323\005\272#\370"
	.ascii	"\"\316\263\026.\013\376\215\256B\\\013\003\361yc\264"
	.ascii	"*g\006\275\277\277\023O#\016<78\033\206\346B\037\315"
	.ascii	"7D\204\226p(\224\260\276@\241,\245\034\307\201\321|"
	.ascii	"\350\243\317\370\314 \301\240\243l\021/\306\307\375"
	.ascii	"l\032J$\022\211D\"\221\370u\000\316\027|\013\263\327"
	.ascii	"\025\213\263u\033\210\260!\246n\303\372\244\230\347"
	.ascii	"y\34200\263P\012\221\357\355\356\355\274\206\364\360"
	.ascii	"Y\307\2549\006\342P\337\350\311\015MDh\330>\317\326"
	.ascii	"\332pw)\350\225\351\321+\343N\261\262ID\270\311O\004"
	.ascii	"\227W|#4\316\330\35143\370\251\361\214Q\215\003Z\211"
	.ascii	"'z\210\200A\342\271\210\350\266\357\370!L\322\030\345"
	.ascii	"\2175p&\242\353\272 F\202\321\202\001\023\221\215\037"
	.ascii	"i\220\241\262\226RtM\261C&u\367\272\325\277\375+O$\022"
	.ascii	"\211D\"\221\370\213x&a\"\002\221\3579.1\032e\226\331"
	.ascii	"\371\"\",\374\005\013\214\2416X\024\006\331X\015\244"
	.ascii	"\225+\031g\010S\013\270\032^\214\2511\212\023\307hD"
	.ascii	">\006\2156\265\300X:<\317\023\362\334\263\302\0274\314"
	.ascii	"f\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld141
_$POWERMETER$_Ld141:
	.quad	-1,1545
.globl	_$POWERMETER$_Ld140
_$POWERMETER$_Ld140:
	.ascii	"\331\214D\260e\024\344\250\352\353\353+n\025\253\226"
	.ascii	"8\011\036\026\334\027\324VU\231\347_C\260\024\2211\254"
	.ascii	"\367~\236\255\367\013\037\027x$d\316\030m\307\224\237"
	.ascii	"\330?}\332\237\031d\334\331|3\2745f\252\212o\242]\355"
	.ascii	"\247}\365\211D\"\221H$\022\022n\376\217\374#\334\320"
	.ascii	"P\276\302\202\215\036\227\240G\321:HO\001\332SASE\012"
	.ascii	"O\255\025\33538RD\036\217\307j\301\236\036\035\232\351"
	.ascii	"9\022\375\332\370A\225A=K\251\2555\022U\016yr\032w\240"
	.ascii	"A\"\2532n\006CgX\277\037\217G\304\375<3H\242\251_\006"
	.ascii	"y\215\263\205\020\033E\333D#\322\321\221\001\004\232"
	.ascii	"\347\377\034W\211\375\316Zk$M\342<st.?J\024\217\324"
	.ascii	"\"w\207\353\346\371\263\036c\230g'M\"\221H$\022\211"
	.ascii	"_\016\267\333\355\375\257\377\205\301kX\2111\271\006"
	.ascii	"\265\002\237\3014\031\222$\230S)\022$\214\210\230y\337"
	.ascii	"\367R\304}\\\327\321\332\245\252\367\373\356\253\325"
	.ascii	"\006'\007A\302[@\321\2602\210\223\213\224\267\267sE"
	.ascii	"\202\223\363E\346\270\007\274\210\274\236\3438@\327"
	.ascii	"BG\334n;-\243t\325\022\253\234\364$.\342Z`\231A%\237"
	.ascii	"'\362 \2351\346\336\266\255\326\012\262\210a\367\363"
	.ascii	"\036$\316\326{\037F\"j>\334\211\211\311\346\342b\320"
	.ascii	"\315g|\227(\216.pf'2w3{}yYE\343D\"\301\240\023\211D"
	.ascii	"\"\221H$~\035\034\307\361\365\353W^\371\3411M\216\221"
	.ascii	"4\255\3513\\\330A\313\210\350\345\245B\013tww6\233\003"
	.ascii	"\361\326\032\374\327\307q\211\010\221\230\365\310V\034"
	.ascii	"\243\305b\"\230\245\257b?\367\276m[\030KF\037\"\202"
	.ascii	"\350\234\310\011\202\000\271N5b\370\316O\235\207Hm\344"
	.ascii	"\247\376k0c\260Fl@\006\025\206\032\272m\333u]\307q\324"
	.ascii	"Z#*\374\361x\204&\210\340t[\365\334 \210s\016n$\354"
	.ascii	"\2420\200QU\263NO2m\3403\203\374\355\337\376\015\267"
	.ascii	"nf\0057\027\252$\021\3425\356\367\237H$\022\211D\""
	.ascii	"\361\337\207\323\334_\0043\013\005\216\226\307\345)"
	.ascii	"B\374\203\366\305_#|\207\3462\"\\\314^\353\006\2025"
	.ascii	"\3060\353\317\356f\210\216D\024\012\"\224\305\337~\373"
	.ascii	"\215\210@\324p\374\030\032,\020\357\012\3677\310\031"
	.ascii	"\312\265qcs\365peC\306\204\032\317\362\374C\270\234"
	.ascii	"\237\311k\324\202\257\366\305\351\015\302\353a\337y"
	.ascii	"n\034\204\266\212\255J\237]\341\3758.\325\371\351\365"
	.ascii	"\3619\016\3743\203\204\323\033\002/-\033\274\231\301"
	.ascii	"U\303\314\347\225y\220\211D\"\221H$~90M^\005\212\026"
	.ascii	"\254\213W\3115\255$\3100__\327\005N\031\006\032\030"
	.ascii	"P\210\010)\334\264\264L,\010\342\314\260\335\304\231"
	.ascii	"\203S\022\021z\253\203\016\2066\031\306\024Z\324\023"
	.ascii	"\347\304-\325Z\357\367;\344\306\2302\303\007\003\245"
	.ascii	"\020&nZ\311A\270\333\336\373\375\327\315\362\2271"
	.ascii	"b~MDk:?i^|\002\341\255\246\217\222\236\006\236mf\255"
	.ascii	"\315G\233\246\3655\227\377\303O\3733\203|\207\216"
	.ascii	"\012\346\036\253\243\2648{\321\317oI$\022\211D\"\221"
	.ascii	"\370\227\343\266\357\367\373\035\354\355\271\017eV\242"
	.ascii	"\234'\315T\360)L\006\275Cn6v\023\307\030\357\357\357"
	.ascii	"\030\354\306\370;\216\341\247I,\336\216\0213\030\233"
	.ascii	"\273\337\357\367\347 m\\\375<\317\330#\024\021\346\311"
	.ascii	"b\303\262\215\323\202&\372*T\304\204:dHZ\234\0175\206"
	.ascii	"\264&\362\264L,\270%,t\206Y\207V\310\021N\033\261\347"
	.ascii	"\265\326\307\343\021\033\242\321s\030\007@\262\305\203"
	.ascii	"\240\013\347\023>\323\301\227\227\227PGiu\362\320\223"
	.ascii	"\324y<\336\377\246/:\221H$\022\211D\342o\303\331ZkC"
	.ascii	"D{\2671\206O?\012;\211jq\277\302\225\002F\005M\016\373"
	.ascii	"\202P\351\346\014V\230\231\235\334\315J-LJD\205\304"
	.ascii	"\314\230,<\307\274z\013\347\252\245O#\216\033\253V\362"
	.ascii	"\201\215\312R\204U\366Rc`\015\235\016l\265\367n\344"
	.ascii	"f\326mrG\353\016\022\334Z\203W;\230b\334\371u]\260\305"
	.ascii	"D\306\244\363\207\370\372a_\301,\273\031\\\341>\033"
	.ascii	"z\304\314\036\307\305\314\245Tf\026\366m\277\367\336"
	.ascii	"U\310\335AOE\244\017\007M43\376\316\006\363\007^l\334"
	.ascii	"(3\253\210-\247wdl\326\232\032d\"\221H$\022\211_\016"
	.ascii	"\252:Fk\315\302C3f\010\267\217.\230\254\342\337\220"
	.ascii	"\030#\310&2\032\211\210\235|\225S[\037\021\246C\354"
	.ascii	"\252s\2110:\374hEG\034#\263F\375\212\023i\341\326\032"
	.ascii	"\231Gp\0173\037\307\361\355\33370\310\240\225P\004\301"
	.ascii	"\301\230}\333\012~\205\314\011NI\213G\036\307\021y="
	.ascii	"\356>\334\302\232\243\252\312\223M\216\326\205\371:"
	.ascii	"\037x\343 b\232#~b\356m\306\2333\031\023!\374\034b-"
	.ascii	"zn\310\\\244@\007\375\364i\246\203n6\275\342+\227\010"
	.ascii	"\203\366\371\327u\336D\"\221H$\022\211_\012\2755\360"
	.ascii	"3Lrim\015\006\223\331\266-6#i\315W\301\317\306S\205"
	.ascii	"\012(\246\231\355\373\216\274\356\311&\315\220L\336"
	.ascii	"{\337\367\035\312e\\\035\354\355\371\242p\245\260H)"
	.ascii	"\305m\032\250A=K)///\2704\006\3071\263^+\211\255\367"
	.ascii	"\336\373Gv\0173\243\211;|0\321\202\310\314\335FX\255"
	.ascii	"_^^|X\024\322\020Q\310\212\221\034\316+3\022#\354p "
	.ascii	"\005\371\306E\243\002\361\373O\3733\203d\021sg\221a"
	.ascii	"VW\024g\220\\\021\251%;i\022\211D\"\221H\374r@\221^"
	.ascii	"\350vP\332\366}G\330MD\344\370Si3=\3659\323\312\300"
	.ascii	".\245\240-\232g0\344\244\230\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld143
_$POWERMETER$_Ld143:
	.quad	-1,1515
.globl	_$POWERMETER$_Ld142
_$POWERMETER$_Ld142:
	.ascii	"\261,\030\375\207Q\245\015\242\206\345EUQ\345\353\352"
	.ascii	"\333\266\315\264\235\336\211\014d\024V\233\310\011\217"
	.ascii	"=\313\330\316\244\217@\312\231\020\216\220\034\"\302"
	.ascii	"\331\302F\0236\3551\206\226\015\257\224R\332\365^\224"
	.ascii	"\243h\347Y\012\014@\015%\242\260\237\357\373^\353nf"
	.ascii	"\356\223s\013)\373\334\004\370\236B\376A'\215\257\000"
	.ascii	"w'\222e\360!\346\002G\322\377\217%'\221H$\022\211D\342"
	.ascii	"_\210Z\013\262\033E4\232P\236g\247\330\312C\227 \224"
	.ascii	"BZ\21198\030\234\3628\256\310\331\011/\013\376\004\246"
	.ascii	"\030nkz*H|\026 \231y\333\012\021\241\255\020,-\022\316"
	.ascii	"C\321\014\203\313q\034\267\333\015\203\365(\252\211"
	.ascii	"\204\310\227\227\227\360\003\341r\356>\214\240\263\216"
	.ascii	"1J-X\213\014\016\332\332\030\303\3068\211\250\367\351"
	.ascii	"7\307\035\006s\215\336p|\016c\214\367\267\213\305E\226"
	.ascii	"\371\206\011\303\367x\374g|f\220\350\317\211H\241g\033"
	.ascii	"|\204O\376\275\337w\"\221H$\022\211\304_\207\273\203"
	.ascii	"}\201>B8\014\335\216\210\336\336\336fF\217\260\320L"
	.ascii	"\275\001\275\013W\365Zm\274\201\010aU1\270\020\021\231"
	.ascii	"\331\333\333[p\265\360\037\307a\210\201\304\257\317"
	.ascii	"-2\340\235\270\034\006\334c83\233\241K\320\334i\214"
	.ascii	"nF<3\311=\002\206\360v\222)\221\012\363\227\375\266"
	.ascii	"\222&\007<\324\367\333\206_KQ\023\032\2431#\025\350"
	.ascii	"\006&j\263n{\266\351\340\344k\267r\036\240\254c\220"
	.ascii	"\331\300\345\210)v+?}\332\237\031dD\037\301\243\304"
	.ascii	"+[(\230\357O\373\336\023\211D\"\221H$\376<\314\254w"
	.ascii	"c\236\305}4\365\266\022\213}\037I\215\2536\320\211\257"
	.ascii	"6@\343\202w\252\010\232\374J)\252U\204\202>\266\326"
	.ascii	"\300\210f\304a)\240L\356N\302\242\242\252\346~\266\213"
	.ascii	"}\226\001\212\310\267o\337D\012V\033Qu\003N%\"E\267"
	.ascii	"\301\254\252\277\375V\326\240\274\200\340\231\231\221"
	.ascii	"\367\336K\255\320A\331\274\2676ZW\325~5< \255*\355}"
	.ascii	"\337q\377x\264/_\276DH8r\316\343x\\\035\323\360Z\025"
	.ascii	"\326\2371F\267af\275\231\231\373\032\320\277\217CU"
	.ascii	"\234(\016\246\011\356h\253\275\021\213\237\276R\324"
	.ascii	"\366\377\200D\"\221H$\022\211\377.\212\024\214\247"
	.ascii	"!\207\361S\350#\244A\350\221\"\302O\313\213\264\312"
	.ascii	"Z$<\304fx\327\022\324\346a!1R\364V\327\012\015OD\234"
	.ascii	"\211\326\252\242\210\330\262c/\335Q\370)B\334W\305\342"
	.ascii	"u]N\243\265v\236S\244+e\370\012\222t&\310\231\270\204"
	.ascii	"0\007GD\354y$A\022\321q\034\220<AU1:\346\225R\304\377"
	.ascii	"\334\326\023\2657\327\325\335\247#\307\331\230\265("
	.ascii	"\362\3225\012i\310\375\377\225\037\245\371 \331\350"
	.ascii	"\323\270=r/E\304<\031d\"\221H$\022\211_\016\315\006"
	.ascii	"\002qbh\033\263\340\360 c\256m\356L\037m\204\333v33"
	.ascii	"_%4\021\246\315\263\226z.8\272\273H\211\023\226R\256"
	.ascii	"\353\210Q-D\312\275\316N\027\346YQ\270\004K\354\032"
	.ascii	"\302!\016K5\227\002\247\013\270\346\\7t6\025\271\327"
	.ascii	"\2271\306\263\320hf\210\354\301C\235W\017Yq\214QKa\346"
	.ascii	"\307\343\274\335n\265\026\226BD[\325\326\232\310|;f"
	.ascii	"\334\210\237\214\032F&\035\326J)g\273\204x\3336\021"
	.ascii	"&\022f\202\234\210\224\230\351G\014\222\334\267Z\275"
	.ascii	"\024\367\341\316D\204\304K\"\322R\2363*\023\211D\"\221"
	.ascii	"H$~\0350M\211\256\265f\255w#f6\037\252l\326\037\217"
	.ascii	"\223\026\237\253[\361\341\314\0121o\214\261\357\033"
	.ascii	"\021\215\321\335\375\272\306J\374\356\255\231\2704\033"
	.ascii	"\314l\344\312%\346\261\314\334\306%\\l\0143\253\242"
	.ascii	"\"b<-\3361(/\252\327u\365~\305\214\267\326\235W\367"
	.ascii	" \021\261\026eim\264\326\366}?\316\223\\\3325\210h\333"
	.ascii	"n8\014\317\0051\022T\330}\200\316\302K\356+\345\207"
	.ascii	"E\210\231\220p\331\032\271<\316\316\002\326\313\"\242"
	.ascii	"Tuc\024\026\272;\263\252\010\346\373\304\036\365<\330"
	.ascii	"\346$\242\225O\371\331\215\375]\036$Q\233\333\003BL"
	.ascii	"\314\334W\016P\037W)5\323|\022\211D\"\221H\374\202\300"
	.ascii	"x\232\210\356\367;\263o\272\271 \004\347\034nB\034\343"
	.ascii	"\3436:\313\377f\357mcu]\267\273\2561\306u]\367\375<"
	.ascii	"s\255\265wO\301\366\234\266\264==\245\357\247\234\206"
	.ascii	"\227\230\022\300V^*\025J\241\255\212\245\221 \006\003"
	.ascii	"&\004cP\210!\246&$j\374\200D\221T\011(X\244U)E)$\246"
	.ascii	"\210EP\020Tj\013=\236R\336\261pv\317\336s\315\347\271"
	.ascii	"\357\353\272\306\360\303\377\272\306\274\367\\\273Y"
	.ascii	"m\367\332\236\371a\374v23\3273\237\347~{\366\207\306"
	.ascii	"\030\377\377Xz\357\030DW\027\012\014:\257\367N$)\255"
	.ascii	"9s\255UXF\3337\215\364\304a@\321*ld\306\314\227v\305"
	.ascii	"\307\327\262\210H\323\336\265gA/\230\227\345\346\220"
	.ascii	"\023y\273,\0132\203\314\254\251eI\314IU\257\327\253"
	.ascii	"j\323N\036iID\2706\267\263\340e\364\274SJP\207\326\307"
	.ascii	"\242m\355\232R\222\314Bi)O a\375N\231m\257\006Eh\324"
	.ascii	"\315\254\344\021\033DD\275\355<\363)q/\020\224f\246"
	.ascii	"\332\037<\355\027\362 \231G|\317a\337\342\230\211$\253"
	.ascii	"m{q\2242\010\202 \010\202\34010<\033\326\264\365\253"
	.ascii	"\336\231\031\2451\241\230XP\314K)-\262\012/9\213\231"
	.ascii	"-\353\210\365\336\266m\354\222Q\203\273\2717k\255\325"
	.ascii	"\276\037\315\335D\3443\224\271\254\302\031\323\207F"
	.ascii	"]\211\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld145
_$POWERMETER$_Ld145:
	.quad	-1,1537
.globl	_$POWERMETER$_Ld144
_$POWERMETER$_Ld144:
	.ascii	"\330l\311%\245D\302\326\265\224\202\302\241O\003\266"
	.ascii	"\326j\317LI\347\346E\325\332\324j\275`F1%\206n\303\355"
	.ascii	"@\027B}\242\374\311\234\230Yf\322\020\2231\233\207V"
	.ascii	"\022Q\255\025\267\214\214!\217+\207\014\325Nntaf\342"
	.ascii	";_\352\010\035y^O\307!F,\247\221\227\316A\256\353\331"
	.ascii	"\254#\273\034-\374m\333T-\347\205\254\023*\223A\020"
	.ascii	"\004A\020\004\217\014\325V\367+\315\351F\021I)ou\207"
	.ascii	"\223\006\266\225\341\252\026\026\272BWy\\\016\312\223"
	.ascii	"\356>13I|*\271\230\260\315\210\304\267\257\250\256\275"
	.ascii	"!\334GDL\307`\345\335~%\"xz|\251LJt\001\234\231\231"
	.ascii	"H\260k[H\204\370\346\346f\316M&\263\221~\343\325ALp"
	.ascii	"b\"3\347\234\363R\353\346\363\221(\232\372\226\032f"
	.ascii	"\336\352>\026d\233\210\210)\033Q\253\215\210\330\267"
	.ascii	"\332pN)uk\246L\314jDF\314|\035+\263\361Hm\257\273*\372"
	.ascii	"\344o\343\241\202|\363\3157S\362\007$:\227\034\266\326"
	.ascii	"L\033n\340\275\372\346\203 \010\202 \010~\252\334\234"
	.ascii	"o\336\367\276\367\215\375\204\304wu\3139\247\222\331"
	.ascii	"F\034\217\257~\351\246ljv\256\265B\341\241S\3549\341"
	.ascii	"3\014\310zo\265\365\304BDXT\203\3252Ddf\222\023\323"
	.ascii	"\330\223J\321\332$g$\226C2\301sSJ\361\222\336\262,"
	.ascii	"JVJ\022\021m\275\265\326m\321\326Gy\262V\224Q\261>\321"
	.ascii	"[\301\350\277\247\304\350\271\213\\\212$T(\231\371\371"
	.ascii	"\345*%\273\327\233\231O\247\223)\257\213\"<r\314J*\253"
	.ascii	"j\327:\357\245\230\231\366\241\230\207\342\204\206\236"
	.ascii	"'ef5\353d\375\245]lX\326Q\214%3f\202\310\305\330(sR"
	.ascii	"\213\032d\020\004A\020\004\217\016\014\332y\366\341"
	.ascii	"9\017;6V\321\\\257W3\273\273\273\033\363\202\330\202"
	.ascii	"\315t\331\256\320g:C|0S\010\361'\"IF<vY\222\231\261"
	.ascii	"\220\032\011\263\231\266\252)\361\351t\022\021&\345"
	.ascii	"\323\222Rz\366\354\011\272\330\230\274\254\265\"E\222"
	.ascii	"\210\232\366\355\266u\255\220t\310\255Dw\267\367\016"
	.ascii	"\241\011[\367\371<\272\301\236\256\270,\013\224$\266"
	.ascii	"\313\300\221\315\314\353\272.\275\273\356D\361\262\215"
	.ascii	"\220J33\3610\313\326\020\315\203\333i4\336\\k\335\266"
	.ascii	"-\245d\306)%O\254$nLi\330\322_hA\277\230\007\211\305"
	.ascii	"\221\006\347\015M\373\272\231\235\326\"\"\227\233\323"
	.ascii	"{\374?@\020\004A\020\004\301O\232Z\333\363\347\027h"
	.ascii	")\270jD\244\344\214.6\"{\236>}\315\275\322)\245\336"
	.ascii	"ZI\213/\316\036\012lv\207G\3766\021Z\262\275w\330\213"
	.ascii	"\231Y{7\263\256jfo\275\365\226G6z\025PU\327u\355\255"
	.ascii	"\245\001\213H\341d\211\230\026(\305!\264\210\266m\303"
	.ascii	"\001\2119q\022\346\326\324\210T\033b\203\272\352\363"
	.ascii	"\273;a\366\211L\325f\326\211\344r\331\230yI\271\231"
	.ascii	"2\213\221y\230%z\345,\204\313\036\233b\206\005{\010"
	.ascii	"\3234S0\211H{g\243\355r\315Er\302\206\233:+\240\017"
	.ascii	"\303\034\037*H\224s{\357\252,sk8\324nm\215\210\366\010"
	.ascii	"\364\011\202 \010\202\340\361\001\253\211oy\3169k\357"
	.ascii	"\227\273a\262v]H\323p\003\375\204\317B\363\214\354\361"
	.ascii	"R\220\215=\376\304ff\317\237\277\305\314\333>\022\274"
	.ascii	"\0136k\253\242\232\3501\343\333\266\255\353\012\211"
	.ascii	"\006#\3134\301\230H\366\001M\337\326]J\351d\234\223"
	.ascii	"\2322\013f\031;\221\224l\252X\247\223S*9\327Z[\357\353"
	.ascii	"\3514\352\243JD\331\214UU;\335\265k)\005q:f\246\266"
	.ascii	"\263$\"*9\221\2156:aI\017\3631\300\262\253\262\357r"
	.ascii	"$8l\262\231\245$+?1C\266%\213\274l\253\341\353\257?"
	.ascii	";Z\260q\207r\277,\222\3265j\220A\020\004A\020<:\326"
	.ascii	"S)k^e\031E\270:\266\321\314H\03123\230N\320\333M)u\325"
	.ascii	"\224\022\232\332z\370\375|>\337\347\201g\206\342L)\325"
	.ascii	"}\324 \205\231\210\366v/\004\267mc\346\326\306\210\344"
	.ascii	"\276Ax\311\326\373\345\356\356t:\371:\031\227\2330Y"
	.ascii	"\337\344\322\214\227\314\243Y\314\302j\254\244,\327"
	.ascii	"zu\261\013\331w\275^Q\034m{7\032\3119\2555b\204\201"
	.ascii	"\013\222 S\316)\221*1\261\332FD\274\223g\364x\252\221"
	.ascii	"\210 \245\234\0209^\011/\246\224\222\032K\023\316\310"
	.ascii	"\362y\321G\375PA>\376\334\354\336\023\316\314X\247"
	.ascii	"\343\235\365\353\365\362\036}\361A\020\004A\020\004"
	.ascii	"?e\230X[\347Dm\244\341\014\371\010=\003\017\262\021"
	.ascii	"a,\322TQ#\3046>3;\235N\333\266m\333\246\326P,$\"3\313"
	.ascii	"i\241\373\23542f%\315PzD\325\363B\233\3132\232\"\014"
	.ascii	"?K)\347\363\231\346\366j\217\321A\372#\021\325\272\301"
	.ascii	"\270=\024\347V\247\217g\370\304\361'\364\204\231y)\245"
	.ascii	"\367\276>]D\004\336\032\"J%\267\326\204\356\255\345"
	.ascii	"\230\373\024Q\353\011\232W\304z\357j\222R\022\232\343"
	.ascii	"\225EF*P\346\323:<\340\373\276\253Z\022\206\332&\"\262"
	.ascii	"\227y\261m\316W\242\022\331{\277\275\275\345\271\217"
	.ascii	"\334\314p\267A\020\004A\020\004\217\212m\257\333V\211"
	.ascii	"\306&@#e\346Z+\302\272\321\214\346Y\225L\250\005\212"
	.ascii	"\211\211\251\262\310\276m<M'0tC\363\251\214\2054\356"
	.ascii	"\255\306\021\210\310\250\343D)\245T\0263\323\326\020"
	.ascii	"\3013\374\332]\021-\311I\312\262\342\203u\357p\264@"
	.ascii	"\247\226\365\276lgf\257\235nPV\3149\347\331\3656\263"
	.ascii	"u]=\353\033\262\262\367\336\332\020\243\264\267R\022"
	.ascii	"\247!m\361\236\234\263\222\025J30\274\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld147
_$POWERMETER$_Ld147:
	.quad	-1,1546
.globl	_$POWERMETER$_Ld146
_$POWERMETER$_Ld146:
	.ascii	"13v\202\223\031Q\"\242\206\275\203\230\255\354\035:"
	.ascii	"\033\"\225\324\230\330{\334\017x\321I#4\027u\303\"t"
	.ascii	":\235<?\323\205m\020\004A\020\004\301\243\242\344\362"
	.ascii	"\332k\257\361\014\326\346\251\005\211\010:\014\312\011"
	.ascii	"\022p\337w\0212#&+\005\336\024\370T\330Z\022\221n\275"
	.ascii	"\254KJ\311t\344\332\364\321\321U\021\311\350\364\222"
	.ascii	"\371\301K*\314Le\330h\264+)\026$r\316Km\327\341\274"
	.ascii	"\026Q\242\304LL\010\3611f\330\237\207%\274\217}\334"
	.ascii	"0\245>\320\000\000 \000IDAT\"\002y\327\333X\346\222"
	.ascii	"s\0263\310\307Y\"M,&fuk\255)\021m\333v*\213\"~\250\""
	.ascii	"\204\034\201\216JD\2460\350\214i\321\245\0244\342\321"
	.ascii	"\273\317\222p\015^:$\222eY\340\003z\360\264\037*HU\324"
	.ascii	"\0321\3169J\222(\256\342\211\207\202\014\202 \010\202"
	.ascii	"\340\021\242\332\266z\3659?\255\020N\212\266*S\202\023"
	.ascii	"\231\347\376\025f&2\221\"\202\355\322D$\373\336\372"
	.ascii	"\\{\355\356a\350\271\336{YR\226d\324Y\306^A\304+\366"
	.ascii	".u\2772\303\343L\"\242\324\223\024N\324i\257\333>Z\336"
	.ascii	"]M\255\265\326\246D\353\252\"r\275\334\213<I4D\227`"
	.ascii	"c\315\330\243\010\005\214[C\211tTL\225\214z.\245\265"
	.ascii	"\326\273\345\274(KW\3159{\321\324\335\3312{\342\250"
	.ascii	"h2\363\223\233g4k\220\370\211[63&e\036)\345/\357b3\233"
	.ascii	"\010\345,\252\272\357\015\347\233\325\307b\246\255\277"
	.ascii	"C%3\010\202 \010\202\340\223\313\266\327\333\267\356"
	.ascii	"xFa\023Q.B&\275\253\365\256\326x.$L\304\224\304\363"
	.ascii	"zRJ\"T\312\202,\236\326\215f#\233\231\325\032\352\232"
	.ascii	"\271\210\231\245\304\"\013\372\321\313\262\210\334`"
	.ascii	"\323\014\315J\036\342\307I\270\355\325M*\"C\317\231"
	.ascii	"\231.\213\314\014\035l\224\361\337{\357\246\332\025"
	.ascii	"\213\254k\357\335\345c\316\271\356W\257\345\251RJ%\245"
	.ascii	"D\254\245\234\241P\207\24643\"\304\367`\370\020\235"
	.ascii	"t\370\30793\366n\023\026\347\250\022Q7\203{\335\307"
	.ascii	"4\211\206\220\305\345=\324\217?^\027\333o\003\217\017"
	.ascii	"\336%U\354\317\011\005\031\004A\020\004\301\243c)\313"
	.ascii	"\351t\202\332\033\241\217jf\352\356if.\313\242\275\263"
	.ascii	"H\353}J1\335k\355\343\237W\010!9t\300\275,\227R\022"
	.ascii	"a&\256\373h+\367\332F2\271Y\357\3752S\201\230\231%\243"
	.ascii	"m=ujuY\006e\005\241\205d\037_?\003A\231K\301$\345\334"
	.ascii	"@#\336\\F\2268\032\345\275w\344\212k'\026#\242\336\246"
	.ascii	"\353\205\3317\"\342r\326u\025\221$BbXu\350\031\226n"
	.ascii	"\000\352s\2057\024mW\325\336\267}\367Gq\344\035\362"
	.ascii	" \361\213\210\234\317g\377\200\227|\341'\012\202 \010"
	.ascii	"\202 xT\260\314}\326S\025\301\217\242\252\302\334f1"
	.ascii	"\217\350~\31156\326``\017\302n\33369\000?\215\017)."
	.ascii	"\313Rk\205\233\333\353\216D\004\211fs\231\365\222r#"
	.ascii	"v\001\012y\212\012\037BP\241\303qp\361(\333\321\254"
	.ascii	"\222\216aJU\3549t'\270\367\232Y,1gZ\320e.%\367\336)"
	.ascii	"\021.x6\265{\316\031\311\214\367n\030V\355\224s\366"
	.ascii	"\350FO8Z\227e\337w_g\235\210\340R\367\232\356\221\207"
	.ascii	"\012\362(\267q\351}\306\257\343\363www\357\305\267\036"
	.ascii	"\004A\020\004A\360\256\230\255V\357\013c~\321\314\226"
	.ascii	"R\010\302Q\304\245\316\266m\313\262\264Yx\243\231\321"
	.ascii	"\010\011\205\2460\200\022\305/\353\272\022\321,sJk\012"
	.ascii	"%\312\367\354)%E\021\324lx\242\247\263\333\346\262D"
	.ascii	"\227\260\243\265\255\012-\353}g\232\005B7\276\\\257"
	.ascii	"W\\'\344\246\247W\226Rj3\024\035\205\344\351\323\247"
	.ascii	"\002\0038s\255\365\311\315\315^kJ\011\335\366\275^\231"
	.ascii	"\357m1\373\276\357\373\216\207\363\374\366\026\277\214"
	.ascii	"d\242\303\242\355\227\317A\336\234\3174\013\236\333"
	.ascii	"\276c=\342\234\337$3[\226H\024\017\202 \010\202\340"
	.ascii	"\321\2416\244\017$\021\321}\2066\317 F\202kD\204\211"
	.ascii	"\226R\314,\211\2649\2418\012r\255\301s\003\025\230\347"
	.ascii	"B\027\233+Whj\3234{\3129\347\353\266A\002\266\326\310"
	.ascii	"\214g`dk\015\332\321\347\013\335\004\203\372\"\315,"
	.ascii	"E\337a\243\252\227\313\005\322\320\314r\316\010!\207"
	.ascii	"<#\242RJJ\305\314\230\315\250{\241\224L\214\332\355"
	.ascii	"\355f3\223\262\265\226DP\351\304\305?{\366,\247e\333"
	.ascii	"6<\215\323\351\204\2633s\237}m\257\033\242\344\331Z"
	.ascii	"\373G\371\241b|\370\357\375P,\205s\007\257\343(\252"
	.ascii	"\252\275\275\342/<\010\202 \010\202\340UPk\2052\303"
	.ascii	"?!\3240/X\226\304\222Zkj\226s\256sNO\255\011gT\365\260"
	.ascii	"9\246,I8\037\374\332\344\357lUQD\034k\011\3150P\010"
	.ascii	"Ku\255\325\3359j\215\210\250R)eYN\304\332;C\335J\022"
	.ascii	"3\255\255\032\031v\275\344<\326\325\230\331\272\334"
	.ascii	"\240O\335[\333\333\326Zc\231]\354D\030\353\254m\203"
	.ascii	"\036E)\264\367\336\273\211\010i\035\343\225\231\241"
	.ascii	"\342 \205\321@\307x\345\335\363+\363X\245\203\332\252"
	.ascii	"\315U=<\253\236\243\362\332\215Y!\257_\214\204|\207"
	.ascii	"Dq3\023\311\314B\324\017%YV%ffy\363\325~\331A\020\004"
	.ascii	"A\020\004\357\036x\230=\302F\016\021\206\2555b\025\036"
	.ascii	"EDH=\024\347nNgU]\227\354\346\225R\326Z+\231\265Z\315"
	.ascii	"\254\317\2068\032\307\250>\376g\277\377\367~\364\207"
	.ascii	"~\220\210R\312\357\377\300g|\315/\377\225_\366\341\217"
	.ascii	"@ \242\356X\030c\224\303\357\274\355;\304e\335;3\314"
	.ascii	"=B>bhB4\222\306\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld149
_$POWERMETER$_Ld149:
	.quad	-1,1435
.globl	_$POWERMETER$_Ld148
_$POWERMETER$_Ld148:
	.ascii	"\353>6\271\330\034\326T\266eYr\311^\316K)\225\373\026"
	.ascii	"\361(@z\354\016\356\316F\344xC%\265\253\332\301\353"
	.ascii	"\002q\211\254G\\\0303'\021_\201CD\313\232\241\035\231"
	.ascii	"9\247\227\325 id\002\301\210T\340\306N\011EWzQ\201\006"
	.ascii	"A\020\004A\020<\006\340\244\341C\232\017\3109?}\372"
	.ascii	"\324\250\347\264\270\251et\204\315Z\333+f\031{7\262"
	.ascii	"\326\372\345\372Vk\255\336\257F4\"\202\322rt\357\355"
	.ascii	"\253\361\327\374\322_\366\317^\257\227?\375=\362\017"
	.ascii	"\376\347\277\357w\376\256\337\375\354\331khd\237N'\243"
	.ascii	"nfE\012>u\022\301\030\242\273|P,\364\250sH[t\226\207"
	.ascii	"\355\232Yg\361\357r\271\250\031\202\307\375\342]\362"
	.ascii	"z\334\243\027\013GD9\021\213,9\213HY\026_i\0033\220"
	.ascii	"_\014N\275\256\253\347\001\301E\216\252\"\344i\327\227"
	.ascii	"y\261\241=\2110\026\252\"\262,\013\263\365\336\227\245"
	.ascii	"\250j\222H\024\017\202 \010\202\340\321!,\356\222\236"
	.ascii	"zfXd\230\331\214\266mC\201\360z\275\342\015)\245\332"
	.ascii	"\266\336\014\0059\250%|\034!\2164\214\305CP\372h#\315"
	.ascii	"\266\355\371\346\311/\371e_\373\347\377\347\357\375"
	.ascii	"\2617>\336{\377\216?\372_\376\360\307>\232\222|\311"
	.ascii	"\227}\371\257\374\272o\312\245\374\325\277\362\227\376"
	.ascii	"\354\377\370\247\323o\371\327s\316\362\273\276\363"
	.ascii	"\375\213\337\367\333\307\267\256\247\323\377\371W"
	.ascii	"\377\362_\370_\376\334\257\377\22733?~\373g\276\347"
	.ascii	"\273\377\237\037\372\353\252\375s>\367C\277\342\353"
	.ascii	"\276\341\346\311\323\337\373\037\375\007_\372\341\217"
	.ascii	"\374\315\037\376\350[o\275\371\365\277\346_\370\274"
	.ascii	"\017\375L\337|\350zq\324\035\211\350\340\2666\263\333"
	.ascii	"\333[XYRJ\010\372\021\241\314\222R\021\316D\204\017"
	.ascii	"\266\326\340\015O)M\305\214!\313\244\252\3708\324\260"
	.ascii	"\274t'\315\266\325\224\022\036\013\317\005\331\363\367"
	.ascii	"\235\274\257\037\004A\020\004A\360\230P\355\210[\354"
	.ascii	"\252u\337%%\317\264\276\\.\303\202M\004{\012R\030y\356"
	.ascii	"pF\341\015Mj\024\021y\356\344\303A \324\332\264\213"
	.ascii	"0\261\251\266\336\255\265\357\373s\337+\",\351\333\376"
	.ascii	"\323\337\363\231\237\365\331\277\375w~ko\355\017\377"
	.ascii	"\027\337\366\337~\347\267\343?\377\353\276\340\013"
	.ascii	"\277\370\217}\373\037\352\275-\313\362\321\217\376\365"
	.ascii	"Oy\337\247\376\310\217|\354\013\277\350K?\366\261\037"
	.ascii	"\372\202/\374\342O}\337\373\324\354\333\377\360\037"
	.ascii	"x\372\354\331\357\372\326\357t:\307\375G\376\304"
	.ascii	"\037\377\216\355\267\376\233,\362\321\277\361\003\277"
	.ascii	"\3517\377\2662\015\343\360t\323\334 \210\230q\370oz"
	.ascii	"k\360e\257\353\272\256kmmDE\316\255<\246\326Zo\254D"
	.ascii	"u\344\0011\227R^\3555\"B\364O\353\367\020\021\212\246"
	.ascii	".\010\037<\355\027w\322\034\367g\343\244\367[tDd\337"
	.ascii	"\266\367\362\333\017\202 \010\202 \370\251\260\256\247"
	.ascii	"\327^\335\346 `\357\035a4^\215\303t#\336l\263\210\350"
	.ascii	"\353\004i\272\244a\213\306\373\241\237\2402G\243\031"
	.ascii	"\013\246\211\376\374\367\375\331\277\364\277\375\205"
	.ascii	"}\337\326\365\364\253\277\341\327\266\272\377\303\360"
	.ascii	"\367\377\245\337\360\233\211h=\235\276\352\237\376\232"
	.ascii	"?\364\007~\337\257\370U\337x:\235?\375\375\237\361\303"
	.ascii	"\037\373\241\317\375\340\347o\327\353?\365\325\277\364"
	.ascii	"o\377\310\017\377\254\217\374\354\277\371\261\217~\303"
	.ascii	"7}\363\365z\375\373\377\357}\364\243\375\267\375\033"
	.ascii	"\377\366\345r\275\\\256\277\340\027}\365\357\376\326"
	.ascii	"\337\3717\370\243\246\372\025?\373\347\031\021B+}`"
	.ascii	"\021b\016EA\033;_F#\033\001\217\260\365x\316%n\323{"
	.ascii	"\334\036H\016Uz\373\3749\376\212\242,\352\262\270\331"
	.ascii	"}\337k\255\343\256\333\313\272\330cf\023k|\264\373\205"
	.ascii	"zA8\2750J\031\004A\020\004A\360I\347\356\356\356\215"
	.ascii	"7\336\360\"\206\206f\214\316lL\017\3415\342o\210\020"
	.ascii	"\022\356\251:\236\351\203z$>\342%IW\2459\247\257\374"
	.ascii	"\371\277\350\027~\325/)\271,\353\332{\377\301\037\370"
	.ascii	"k\353\351\364\364\351S\324\360>\345}\237\332{\277\\"
	.ascii	"\356\226e\371\374\237\371\205\343\007`\337\367\317"
	.ascii	"\373\374/\370\340\347}\376\037\375\257\376\340\217\376"
	.ascii	"\350?\274\275}\3533>\353\263\211\350\023\237x\203\211"
	.ascii	"\376\320\037\370}L\343\277'O\237\236N'I\362\376\017"
	.ascii	"|\306\373\336\367>\233\351\350Pe\276\352\3205\333QS"
	.ascii	"\036+\246\"\262\256k)\005\023\220\256\225\341\370\341"
	.ascii	"\271#\207\347\246\304\323\351\2042\247\307\201\217<"
	.ascii	"v\021\226\227%\212#\375\0216xU\361\307\247\252\210F"
	.ascii	"z\017\276\361 \010\202 \010\202w\313\351tZ\227\0053"
	.ascii	"\202\370\3112&#[k\351\220\020\336{O3\216\261\367\276"
	.ascii	"\256+JtG\377\315\375\032k%\242\306\314\317\237_\254"
	.ascii	"\017\271VkS\265R\226\336\373\365z5\263g\317^\333\256"
	.ascii	"\327\273\347\267\347\363\215\244t\373\326\233)\245'"
	.ascii	"O\236\230\331\007?\357\363\277\373\273\276\263\266\372"
	.ascii	"\241\017}\301O\377'>\375\366\366\255\377\375/\375\305"
	.ascii	"\237\361\331\237KD\333\276?}\372LD\376\225\365\267"
	.ascii	"\256\353\211\016Y\342\252z\373\326[\037\377\307\377"
	.ascii	"x\230~\210\224:VZ\233\231\314\375:\243\2768?\202\217"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld151
_$POWERMETER$_Ld151:
	.quad	-1,1494
.globl	_$POWERMETER$_Ld150
_$POWERMETER$_Ld150:
	.ascii	"\303U\335je\242m\333\360\236RJ\236\261\216O\236<!\""
	.ascii	"\257\255\016\221Zk\235Q\232\2555\231\257\333Od'\315"
	.ascii	"q$s\264\374[C\277\234\310DD-Dd\020\004A\020\004\217"
	.ascii	"\016\026F\346\2167Ny\006b\253\352~\271\270\023\005\302"
	.ascii	"\320\343\273%%\235\210\260\014\020U\263\234s\255\275"
	.ascii	"\265v:\235DD$\371J\033\221t\234\225\374\300\007>\363"
	.ascii	"\323>\375\003\372O}\367\327}\3757^.\227?\363=\337\375"
	.ascii	"e\037\376HJ\231\231?\347s?\364\211\037{\343\007\276"
	.ascii	"\377\377\372\252\257\376e\275\367\317\375\334\017}\337"
	.ascii	"\237\373\336\237\377\013\276\0122\367\247\375\364O\373"
	.ascii	"\254\237\3619\342\217\307\327\374\362\257{\362\344"
	.ascii	"\351[o\275\371\267~\344\207\277\354\303\037a\34227}"
	.ascii	"cM\216\261\226R\222\224\336\273\366\016\3534\"0\261"
	.ascii	"\010\0339\341\310\017\362\273H9\373L\344\020\326\314"
	.ascii	"D\204\334u4\375\361\254r\032w4\3567%\370l\230Y\370e"
	.ascii	"N\032\325\346\222v\2267U\325\020\022dfKY\336\363\377"
	.ascii	"\005\202 \010\202 \010~\222l\327\375\366\371s\"\322"
	.ascii	"\251\016\231\371:\227\257\320\034\325\2439\357\330j"
	.ascii	"\305\213th\332B\256\321\254\355yS\370ry\216\3367^Q\355"
	.ascii	"\2557\224\367\234o\370\246o\376\236\377\341\273\376"
	.ascii	"\335\347\337\022I_\370\305_\372\317|\355\327C_.\313"
	.ascii	"\362Y?\343\263/ww\357\377\214\367\213\310\027\311\207"
	.ascii	"\277\377\257\375\037_\362\245\037~\362\344\011\364\331"
	.ascii	"o\370\215\277\345\273\376\273?\366\037\377\236\277"
	.ascii	"\266zs\363\344\213\276\350K?\374\345_ad]{E\003z6\262"
	.ascii	"\367\324D\206#e\2375T\\\347P\231\320\301\254DD\033\245"
	.ascii	"\224\270\362Xi#\244\326 jU\365|>c\342\023eZ\357\206"
	.ascii	"WD\371\020m\333\206\244qU}\261\200\310\337\362\301\017"
	.ascii	"\336\377C\344\323\276\351\327\323\234\030`\266\031\024"
	.ascii	"T`\243Q\3257>\376\217~\377\362\037\276\227\377\003"
	.ascii	"\004A\020\004A\020\374\244\371\372_\363k\336?\371\225"
	.ascii	"4\333\247n=Aa\222\016\215\351\224\022M\331\207B\235"
	.ascii	"{\223Q\207\364)C\254.$\"D\205\323\334\343\202I\3014"
	.ascii	"\327OcD\022Md_uM\007\315:\367h\217Wp\204\243\321\233"
	.ascii	"gW\372\030\361\215}\206n\3679Ja\236+p \362\3224\236"
	.ascii	"\303\243\015\207\015\316\253\275\343\226Gyr\032k\306"
	.ascii	"\306\235\331\"'\302~\034B\235RU[\357\236R\371w\276\373"
	.ascii	";/\357\357\370\243\376\035\337\376\355\357`\213\361"
	.ascii	"\264I\"\334@\332\367Fs6\363\366\366\366\275\370\326"
	.ascii	"\203 \010\202 \010\336\015\255\265\267\336z\313\327"
	.ascii	"\364Au\241\306\006\235\007i\345\231\336h\376\352t\037"
	.ascii	"\003\337\023\010]\265m\033*h\252\312\373\016az\335\266"
	.ascii	"\323\351TP\363#\302\031O\245\2705\307\314Z\3574\363"
	.ascii	"wZk\353l\037\273\245\244\210\370\222\233\353\365J\323"
	.ascii	"\307\263\355\273{\232![\227eA\241q]\356\373\300\313"
	.ascii	"\272\"\254\221\357\003/\015B\026\027<T\340L\021\307"
	.ascii	"\365\364)CQe<\332n\216\226s\374\002\305\214\303\276"
	.ascii	"\370\264_\354b\217m\337\314L\244\"\367IH\370\374\371"
	.ascii	"|\363j\277\357 \010\202 \010\202wO.\345\346\346\206"
	.ascii	"\346$\036\364\014\374\305\353\272\322\334\370\322{\037"
	.ascii	"\263\203S\366\\g\261\315\225%\376\352\216\034\357\304"
	.ascii	"z\010\316\033o\274q\3642\343\027W\242\303\370\242\352"
	.ascii	"\033\2721\2279\366\273\314\323\241pH\007\237\265\026"
	.ascii	"\012\370|>\343\235xs\312\331\337\200\327u.\277\206c"
	.ascii	"\346rw\207\023\365\271\352\306\037\216\0178\256\353"
	.ascii	"z|>\323\030T\211\010J\017\251\3514;\322\343\370/\235"
	.ascii	"\203\264\207l\370\244?\276m\217<\310 \010\202 \010\036"
	.ascii	"\035u\337.\227\215\210f7y\207\373\030\335\336uYF\011"
	.ascii	"\320,\247\304C\030\261\247\210\323l\303\242\374\206"
	.ascii	"\236/\252q\303\276\235RJ\005\0079\235n\3347\202#l\333"
	.ascii	"\305\273\303\220e)%\010A\217\313\361\314E\017\342!\242"
	.ascii	"m\333\316\347\363\365zE\337\331\233\335\336\302\306"
	.ascii	"\345\035[\32563/\231S\357\325\305\242*\265\336\314\254"
	.ascii	"\244,\224\220\300\330m\364\364q4O\002\3021qmG\241\274"
	.ascii	",\313\276\357\276\237\246\215p\362\207s\220\357\220"
	.ascii	"\007\351vl9T\\}\233\315\262\204\223&\010\202 \010\202"
	.ascii	"G\207$9\237\327\031A\310\347\3633tr\013\206\0161\024"
	.ascii	"\010I3\307\023!\217h\206)\272\216\364\031G\232\236e"
	.ascii	"\350\302\336;4\345\363\347\355~\244rl>T\232\032\321"
	.ascii	"'\032\231Y\220l3u\224\357\236\366\272\346\272\2562S"
	.ascii	"\207P\266\304a\367\031\254\343^iJ#\350;\245Td\310\323"
	.ascii	"\224\262*\225\222\256\327+3\2454\332\320\355\355\341"
	.ascii	"\227\370E\017\013\270\371\000^\037\365\313\336\375i"
	.ascii	"\340\032\020N\376\340i\277\303^l\227\3118\242O\203\272"
	.ascii	"\246\016\202 \010\202 xl,e9\332\2501\015\331{/\250\275"
	.ascii	"\315t\036\2578\232\331\371|\356\323hBD(\354\271~\302"
	.ascii	"\333N\247\223O\364\341O^\230\3042@\330YD2^)eA\212\366"
	.ascii	"\\\364\"D\304B\307\311B\224\375\274\"X\347\262D\334"
	.ascii	"\210\317/B\012\347\234\307%\021\221\332\232rJ)\025Q"
	.ascii	"U\353\303\036\276\357\346\376\036LU\362a)\214\267\316"
	.ascii	"q\015\320\213~\327\270\227:Y\327\025\345I\037\251TU"
	.ascii	"zA\000>T\2208\253\013G^\276Bq\273^\337\213o=\010\202"
	.ascii	" \010\202\340\335\320\265\243F8*\210\246\324\211\231"
	.ascii	"m\354IQ\327\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld153
_$POWERMETER$_Ld153:
	.quad	-1,1525
.globl	_$POWERMETER$_Ld152
_$POWERMETER$_Ld152:
	.ascii	"|\314l\206\215\317\215\210Rb\357_\273\360\302\326\026"
	.ascii	"\236\213\241iJ1\364y\241\311\226e\361y\312\336;\221"
	.ascii	"-KV\3559'\023V\325V\225H\211\310j\3179_\257W\214I\356"
	.ascii	"\333\346\305H\232C\215h4\343ELF\322\354\310\343mu\337"
	.ascii	"\357}0F\302r:A\310\252Y\307\015\022\321\371|\266\303"
	.ascii	"\266F/\216bFS\347jD>D\371\270\377\332\353\240\"B$f\254"
	.ascii	"J\255\325\027\323|\336y'\015\252\217~\002\327\252D\204"
	.ascii	"&}\020\004A\020\004\301\243\002c\213^\261;\2472\213"
	.ascii	"y\035\2657\224\326\334\354\342\315U\233\321\217\314"
	.ascii	"L<\304\222\327\316\274d\350\037\201B\305?E\344\350\313"
	.ascii	"\361\221\304a'Y\015\371\336m\206\23133\035r%\211H\347"
	.ascii	"@\344q3\365\261\365\214n\265_6\024pY\222\210X\037\223"
	.ascii	"\221G\375\007\345\346&\233c\230\021M\353\217W\"QO\205"
	.ascii	"a\032\372\330\253\225\270\301R\022\321\362\243/\355"
	.ascii	"b_.\027?%\256\303\355H\004w\322\364\004\005A\020\004"
	.ascii	"A\020<\036f\327\330\226e\361(l\324\363Zk4m\305\275w"
	.ascii	"\017w\234\033kPD\254np9V\323J\316\315\245\3444)\317"
	.ascii	"Nwr\361\207\266\365\301\274\314D\304D\255Vl\010\204"
	.ascii	"\320\3149\253\031V,z:#L3h\034\327Z\211DUonN\320s\373"
	.ascii	"\276\227\262z\023\034G\356\275j7\021S\245\336\265\367"
	.ascii	"\341\362\246\267\367\257q=\350\335\273W\006\265X\232"
	.ascii	"j\022\361\231ha{\335Pg\323\337K\233\017x\250 onn\274"
	.ascii	"\023\357\313pV|\015\373\026^\354 \010\202 \010\036"
	.ascii	"\0359gx>\346\022?\232\275`)e=\272\217K\311x\277\210"
	.ascii	"\244T \241TuY\262\327\035\241\336\274\334\350\202\022"
	.ascii	":\014\026\023\217\320\336\367\235h\224\011}\\\322\314"
	.ascii	"\322l\213\2479\211\242 \242\313q|\"\331\367\353\341"
	.ascii	"\262\325\223\317]\300\371\240\244\277\222\263\300\325"
	.ascii	"=\273\363;\356\035o\303\305\323\301\004#\207u\341Pt"
	.ascii	"^:\205\310\026\021\004\375\240\257\355S\225\270T\221"
	.ascii	"\207\005\304w\310\203\204x\367\022(\244(\236\262G\004"
	.ascii	"\005A\020\004A\020<6P\325s\273\214\310\211\346\004\344"
	.ascii	"\264\327\014\357\010\252}\314\311\314r\0263%R\017\022"
	.ascii	"7\263m\333p\264\347\327\2137\273\333\266\313\004\332"
	.ascii	"\024\302\213\210\230Gw\230\231K)\373\276\213H\236\375"
	.ascii	"\350\\\012$\035\222\027\361\323K\206\036\274-\222Z\263"
	.ascii	"\224\262\231\021\311q?\215\027\005\331\210\210\214u"
	.ascii	"\216\032&\"\312\371~t\222\357\203\275\251\265v\271\\"
	.ascii	"|\222\322\317\205\215\2058)\304\253\316U\220\327\353"
	.ascii	"\325\007\027\375\015\307h\311\361\250\037\374\373\264"
	.ascii	"\254\275\367\266W\021i\332[k^\007\036\035\375pc\007"
	.ascii	"A\020\004A\360\370\320\256\373\266\241\272\206]\321"
	.ascii	"\320RG\271F\323\233b3I;\245\204<\235\326wfNRP\267;\235"
	.ascii	"N\030\243\\$\211Q)\205\222\364\263\242`\351ZSU\315\320"
	.ascii	"\263\245m\333|\350\020\372O\310\267\032\336\271KF\311"
	.ascii	"zo\323\301-p\270\320\375\344%\266\346\0147\264\013/"
	.ascii	"\346\334\221\271#\222R2V\021\351m\256LT}rs\343aC}\012"
	.ascii	">\021\2719\237QM\304\205i33;-gUM9A7\303\255\207\004"
	.ascii	"u\327|\010\017z\361i?T\220\265\267\336{\327n\375~\263"
	.ascii	"\215?t\232A\227A\020\004A\020\004\217\212m\337\257\333"
	.ascii	"\230e\\\2265\331P/\313\262\324z\037\307\335'\314\274"
	.ascii	",\011\0258fV\265R\306\022B\274\331G\017UUe\014\003\316"
	.ascii	"\024\306DD\314\251\024Z\226\005=\333'O\236\034\3349"
	.ascii	"\243\332\347'm\255\2610'a\325\224J)\322{5\352j\334j"
	.ascii	"\3159kk\333\266\341\3721\247\270\224\342M\355R\0121"
	.ascii	"o\333\206|\2424\347&\217\361\213~a(\031\3728\"M\273"
	.ascii	"7\021\345\203\234\210\266\326E\322\2656\021a\265\276"
	.ascii	"\357n\342&RTa[k\255\267\007O\373\241\202\304\245\273"
	.ascii	"\275\034\207\200k\035W\346\373y\202 \010\202 \010\036"
	.ascii	"\017\314T\353\006\351\202\311\302YJ\343\2343\321\375"
	.ascii	"\336f\021R\265\224\356\275\302\236\247M\3301\210\370"
	.ascii	"\033\346\224\222W\316T\265wc\306g\207\364lm\307L$^)"
	.ascii	"\245LKuG\2767\221\370l\345\3214\315\314]\331\314L\031"
	.ascii	"\037\031\037\317\334\252b\3415\344c\2322\316\315\324"
	.ascii	"\327\353\225\247\351\031\343\214\270~\2376Dus*cE?9\037"
	.ascii	"\216cf\030\334\\s\352\275\013\223i\027\021fIiUU3b\036"
	.ascii	"\033\016{\357\362\322\255\206\236Q.\207p\366Q\366\304"
	.ascii	"\344f\2119\310 \010\202 \010\036\035\"\011\335XH%\032"
	.ascii	"\021\204\036\2708\\/\320O0x\344\234\267mC\341\320\247"
	.ascii	"\030G\035\321\014\363\202<\033\273\275w,\224\246)\212"
	.ascii	"<\254\021\376\230\343\364\244\273v\220+\351\356\026"
	.ascii	"\233K_xF\205\253v\\\306\272\256\347\363YU\231 \306\222"
	.ascii	"\210\302\321\342\006jH\306\245\024c\365\004\"\0211\035"
	.ascii	"\247C\261\363\371\363\213_\347\365z\205\036ef\030]D"
	.ascii	"\004\321\223X\350\010\233\216[v\\\004\342\365\341["
	.ascii	"\301\215\375\016;i|\\\024\367\224\222\357h\347\016"
	.ascii	"\202 \010\202 \370\244\243j\255\351\351t\022I\314\214"
	.ascii	"\251B\263\261\371\032\203y\310\337QU\325Fs\273L\233"
	.ascii	"@\250\251\3221\350\033\277\347\234s^\350\020\3728\315"
	.ascii	":\343\015{W\026)e\031J\261U\034\031\256\032\267Z\217"
	.ascii	"~4\221\231\355{\203\326\252\265\023\321\335\335\365"
	.ascii	"\366\366\256\367\341\3579.\214\301\015B\362\232\321"
	.ascii	"\276\265\255\3569gU\353\275-\313\302\254>7)\"\330\265"
	.ascii	"\203K\275\271\271\241\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld155
_$POWERMETER$_Ld155:
	.quad	-1,1530
.globl	_$POWERMETER$_Ld154
_$POWERMETER$_Ld154:
	.ascii	"\271\244\0332\317\2052B\210\346aq-\311f>\245\333\251"
	.ascii	"[k/\337I\203%\334\363\004\367Y\2326\003\331\327e}o\276"
	.ascii	"\367 \010\202 \010\202\237:\210\316\301\336\027\"\""
	.ascii	"R\224\014=F\261\224\002\031\267,\0132\027E\362\276\357"
	.ascii	"\314\251\224\264,'\274\015\332\013Ma\357n\333XB\223"
	.ascii	"a\364\366\234 \232#\205UU\311\264\233\021\321\262,"
	.ascii	"\276\330\372\346\346\006\307\354}xS\354\220d\356\025"
	.ascii	"J\0242s>\213\010\246-\317\3473\315\2057\270\006\314"
	.ascii	"h\232\231\310\330\301H\243\352\247\265\326\224\012\221"
	.ascii	"\325\332j\275\266V\241t\335\3152\214;)az\222\246k\233"
	.ascii	"\016vu\334u\357\235\331\260\247\221\240\241_Z\203\334"
	.ascii	"\367\315\247>i*\337\373\317\023]\257\227W\372u\007A"
	.ascii	"\020\004A\020\274\002 \274\274kZk\025\341\336{\255\033"
	.ascii	"z\273n\224\366\254\034\210\034\357;\273\230\363:\234"
	.ascii	"O\037z\030\3441[\247w\314 \026U\255u\233\242\2630\363"
	.ascii	"\345\2723\033\004+\213%A\252b\3169\337\334\334@\374"
	.ascii	"!.\307\315.:7+\272\262\274\\.~F\232\013\265qm9/\314"
	.ascii	"}\337w\021jmw\017\015j\234\314v>/8\235\2273\217gqc4"
	.ascii	"r|\326u\305\363A\227\034O\"\347\345\230\010\376\340"
	.ascii	"i\377\270s\220\036w\211\337\275\022\031[\015\203 \010"
	.ascii	"\202 x\204\030\031jlt\260!/\313\262\357\327\2249\347"
	.ascii	"\023\364\220\017&b\304\220\016\2458\317\353\206\275"
	.ascii	"\272\265\206R\"J\233vX\364\002\213\011\372\274fLD\353"
	.ascii	"z\236\341\333\303\240#\"\247\023AA\222\011,\316\020"
	.ascii	"\210777X\003\003\213\217;\270Q\302\203\252c\246Z\273"
	.ascii	"\327\005\275\263\214\220 \232\011\352\265nF\235\271"
	.ascii	"\250\252\352>=:\265\265fv]\3273\272\333\036\353hsS\214"
	.ascii	"\327\012m.\2639\272\324S\342}o~\277\366\322<H4\313\347"
	.ascii	"\270\350xR\260\224\017Q\377\202\010\015\202 \010\202"
	.ascii	" \370\244\243\252\332koc[\014\244\022\223\226\234\261"
	.ascii	"\226\371z\275\022\321\262,\263\261;Jk\250\024\272\323"
	.ascii	"\305#$\341\214q\267\012M\275u\357\266\241\361\361\224"
	.ascii	"\322v\275\253\273\010\217D\361nZk\335\266\255\224d\276"
	.ascii	"\234Fy\337\367\246\335\225.\315qC\027\2219\017\377\211"
	.ascii	"\231\011%\021!5!6#N\224s.\330\026\243\312L\",\262\246"
	.ascii	"\224zG\275s\366\2355{u\363Xj\355\275\263\221\210\224"
	.ascii	"\224\275\256\211\332j\357\235\204Q(\304\234(\204&\246"
	.ascii	"$_\224\357P\203\364Z\245\317Zz}\0255\341\367\342[\017"
	.ascii	"\202 \010\202 x70\215\241;fFH8\004\220\231\011\347\246"
	.ascii	"uY\026\337:\350e\271m\253((\242(H\010\350F\010\342\241"
	.ascii	"\202\206\027\321\347\305p$3/\313Jd\370'YGo\232\011\203"
	.ascii	"\206(L\256\25553\022\036~\222RJ\242a\025wk6\035l+\265"
	.ascii	"z\373w\2101\267\243\324\272\267\326*\354>\030~\034\322"
	.ascii	"\223g\357\336`\240&\302\032\305\021\361\203\342\250"
	.ascii	"\231\255\353Jj(\257\036G$\347\"\354\221vTJ\021)XIH\263"
	.ascii	"\203\377\340i\277C4\017\036\012\236\0303#\213\334\255"
	.ascii	"@)j\220A\020\004A\020<>r\311eYtnc\206\221\245\365nf"
	.ascii	"X\325\354}\347Z\353\354S\303\370\241\333\266\371\310"
	.ascii	"\243\373\246\241\237\346\372\3544\204PJP\242\265\326"
	.ascii	"\336\225\310\266m3\353\260\255\340\360\2555\367h\243"
	.ascii	"`\271\355\273\317\024z?\332\305(M\0233^\361\3165\336"
	.ascii	"fL:\2357)\245\326\273\233{\230\2715\2053&\245\224s\311"
	.ascii	"y\301\035\301\022-\"D\331s\205.\227\313}\371\223\311"
	.ascii	"\230\220\3573\335\352\214\253\205z\306\342G\234\367"
	.ascii	"\345]l\233\222\226\210\211\356u\261\314\225;\321\305"
	.ascii	"\016\202 \010\202\340\021\202\250\354\326zk\212\275"
	.ascii	"\206<\331\3671\0278\263\030m\333/d\002\231hf)\225R\012"
	.ascii	"f\371<\015\361XA;\372i\260\275pY\026\3466\365\021\031"
	.ascii	"u\364\251\341\332\2411Vxo\262\236\036\027\257\0272\014"
	.ascii	"\327\333\266\341\372\247\011z\354\263\266\271K\246\017"
	.ascii	"\021\314)\225\336\225H\230\023Q7\352\332)\347\204F\271"
	.ascii	"\231\037\212U;3\327:\266R\243\332\012a\335Z\253u\233"
	.ascii	"\367e\010\310\324\271\274\332/\3658\315HD\375\245\012"
	.ascii	"\322\237\016\2630\277mu\017\216\265]\257\257\374+\017"
	.ascii	"\202 \010\202 x\227l\333\365\3157\337D\377\032\315\334"
	.ascii	"\336;\246\036\341\017\326\271\262\205\231KI\250\032"
	.ascii	"\"\343\006\233c\274\255\254\252\247\323\311C\"1\013"
	.ascii	"\210b$\032\334\350\203c\251\364\276\217\011@\234\310"
	.ascii	"-\325(\346\331\334.\355\3716~\"\235\262\314'\016=\375"
	.ascii	"\306\345#.o\0162\216_p\344\351\3431\317\022\207\363"
	.ascii	"\006b\027\012\030\357G)\321u\344\272\236Sr;\271\341"
	.ascii	"\326lf\252\323\364k\323X\010Y\315\354\023)oo\332\357"
	.ascii	"\340\244\231\"T\314\306h\347\272\256\376P\3265\362 "
	.ascii	"\203 \010\202 xt,K9\235NP{\245\024tr\211hY\362T\223"
	.ascii	"\031\325A\021\364\251\231\210\256\327\235\022\021I\357"
	.ascii	"\035+m\372^s\316\330\0268\217\203d\237=\245\221(95\226"
	.ascii	"z\353yZ\274\271\224\025\003\221\007c\265\231\031\016"
	.ascii	"\350K_\360\323\301 &^D\025\023\327\214C\315\026q\363"
	.ascii	"h\036\034\2159\021\221\007O\036\034B\331M?4;\3513Z\207"
	.ascii	"zo\230\266\034\306\355\336qU6#\215f;^Q7\025\021\265"
	.ascii	"\207\221\342/\346A\356\336\310\206\034\236\235\376Q"
	.ascii	"A\255\355\341j\355 \010\202 \010\202O:9\025\024 \241"
	.ascii	"~z\037\213\007g\343\030\216\023$#\222H^\327u,\225fa"
	.ascii	"f\312\243J\327S\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld157
_$POWERMETER$_Ld157:
	.quad	-1,1539
.globl	_$POWERMETER$_Ld156
_$POWERMETER$_Ld156:
	.ascii	"\366\330EfNi\201\226R\325i\260iv\330[\010\335\206\302"
	.ascii	"\244\007 \036#\273\3275\023\221\027DO\247\223\017Dz"
	.ascii	"\277\030A\350\360\270 \345\307=\340\207n2\253\016\221"
	.ascii	"\267,'\237\332\364\342(\312|\236(DD\220\324<7h\343\305"
	.ascii	"\336\307_],\372\254'\256\034w\201\264K\"\022\221\377"
	.ascii	"\367\245^ld\254\373\325\340E\257\372\372\030i\020\004"
	.ascii	"A\020\004\301c\003.\031o\354\322ANy\260\014\246\033"
	.ascii	"\021\326\015\015\267M\225iW\363<H(\"\367\254\350\334"
	.ascii	"R\203\343L{2|#\304\314)1\221a\030\020\0379\326\024\001"
	.ascii	"J}\370\035\325P7\326\240\311\276\357\3731\022\307M6"
	.ascii	"4\243\302}FS\004\203\230\367Mm\232:\315\373\346D\324"
	.ascii	"\016\205?\257\006\342#8547\244\244\267\277q\2636\355"
	.ascii	";G\327\266\363\343\316A\342\261\346\351\005\307#\256"
	.ascii	"\265\012\207\223&\010\202 \010\202G\207;\210\351P]\363"
	.ascii	"8\033_\033\015\225\351\351\337\336_\206\256\202\327"
	.ascii	"\304[\262\265V\"-\245\250\366\224F\337\031\325>f\026"
	.ascii	"\201B\315\313\262\316\200\035\023\021\325\021i\016]"
	.ascii	"\210\022\243\257\023D.#\334\342(\015z\272\370\353\257"
	.ascii	"\277\216\350r\233q?>\244x\224\302~\313.O\361W\324/\241"
	.ascii	"5\037(ilt\364\333\344\271\211\007\202\025\221\226^\023"
	.ascii	"\355\275\343\202\207\260>\214l:\357\354\305\3661R\314"
	.ascii	"iz1\222\231\267\375\301$e\020\004A\020\004\301'\037"
	.ascii	"\237,\264\021\315\235Qic\346\326Zk;\264\024\012\201"
	.ascii	"\327k\3573\026\307\253\225\320aY\222{J\210\250\033\342"
	.ascii	"rJ\357\006\2035\315\2365\217-\210\355\366\366\326\305"
	.ascii	"\226\353?\367\315\3402\\\256AAze\321\314P/D\015R\210"
	.ascii	"\205YQ\365d!\265^G\035\261M\031\347\363\213\230\263"
	.ascii	"\244\271N\306\253\211^+=\235N\343\246r>\235N(:\372\342"
	.ascii	"\031\310e3\303\334'\216\234s\206>\306+<\367\367\274"
	.ascii	"\304I\203\353\360\312\252\333\202\374\371\346\031\241"
	.ascii	"\036\004A\020\004A\360\210`v\013\007T#2wPq\364$\035"
	.ascii	"\324\310x\256\370C\307\325\015+\252\332\372\236R\332"
	.ascii	".W\014#.\313\011-YW]\323s<b#\267ms\365\346~\024/\037"
	.ascii	"Bq\372\250\242\277\301\025\252\007\356@\225z\372\267"
	.ascii	"\227\000\2759LS)\022\021\214;4\025\232\010\2454l\346"
	.ascii	"\314I$\023\221\2479\266\326\256\327+\256\374\356\356"
	.ascii	"\216\246U\334\353\265\336\254\007\255562\036s\214^\331"
	.ascii	"=\362PAz\251\223\016\365H\337L\303\314\"\241 \203 \010"
	.ascii	"\202 xt\350\2140\364\021Fh;\257\010\036\333\252\220"
	.ascii	"S\"\002_\313\223'O\240\250TU\344\206\247\030\365YIw"
	.ascii	"\344`(\320\253l\313\262\240\266w\0341\204\352\302I}"
	.ascii	"\371\215\015/\216\211\310\276\357\373\276Oc\270\250"
	.ascii	"\352\363\347\317\351\0203N\207\342\035Z\360P\226<\343"
	.ascii	"~\236={v\274\214\326\\\020\243S\277\351\241`\211'\260"
	.ascii	"m\233_\341\261\327\217'\246\252\235LD\304\306R\031M"
	.ascii	"\024\342\376\000\000 \000IDAT\310Gf^\3275\275P@|\250"
	.ascii	" ]\021\363\334\237H4\362\312mX\342\227W\374\205\007"
	.ascii	"A\020\004A\020\274kr\316\224\244\231\266\336\314\214"
	.ascii	"\033\023\221$a\"\021I\304^\325\203\206[\327\325C\274"
	.ascii	"\257\327+O\017\265'\351@\355\361a\273\264\034\326!\246"
	.ascii	"\224T!\023mY2f\037Q\252\234\311>c\013b\255\265\367\212"
	.ascii	"\231HU\025\311\336\012?\236Q\347vl\\$\316\010;\012d"
	.ascii	"%t\036>\210R\342l\3207oU\023\335\027\016i\346\373`\320"
	.ascii	"\023w\212\352#\256\223f\223\032\033zH{J\311Z?\226?q"
	.ascii	"\272\237h\015\022\\.\027\\\0316\221\343(o\276\371\211"
	.ascii	"\367\344k\017\202 \010\202 x\0270\363\315z2\263*\325"
	.ascii	"g\001\241^\254\365\366v3\262\215\244F\3659E>x\267y\006"
	.ascii	"(\312\314\011\307\250\"~\312\\\256\355\345=\2331\343"
	.ascii	"4W\332\320\034\270$\"t\303[S|\334\033\3310\257\210\310"
	.ascii	"\371|\366\021F\357\230\037\023\"\365\355+\020Gne\357"
	.ascii	"n\011:\212N\324\032u\206\234\243 \370\340\201\370\305"
	.ascii	"\343\370\343\001\356\273\210\344\233\325\007:\275JJ"
	.ascii	"/\335\213-\304>I\212YK\\\023\335\357\024\007\373v\020"
	.ascii	"\004A\020\004\301'\027#J,jZRVV\313\303\357\342\302\306"
	.ascii	"\355\314\220\206Xo\355\326a\027|\320Bl\324kkf\234\304"
	.ascii	"\235+\320B\250P\212\010\306\016\347a\315\307\034\335"
	.ascii	"\354\314\007#3\332\301\256S\275/\014\015\352\362\016"
	.ascii	"+\023s\316\333\266\011\233\333nD$\345\005\207\272\273"
	.ascii	"\273\203B\363\342(\251\021Q\243q\013\234\345(p\217c"
	.ascii	"\224.yq\004\234\027\305\313eY\204XU\211\211\211\264"
	.ascii	"kI\271\367\356V\236#\017\345`\2671\316\331{\327\252"
	.ascii	"^\274\365K\\\327\350b\007A\020\004A\360\3500\353\327"
	.ascii	"}\3038 ^9$\201\017\305\346\245>\232s\201\310\372\341"
	.ascii	"\231\001if[\335\227e\331\367\212#P\243cL#\332\263\210"
	.ascii	"f<J4\214\371\3614\350\270\224<\256\231\366\236\365q"
	.ascii	"_\264GBz\015RU\221\351\003\235\232s\346\206\250\240"
	.ascii	"Kk\015\302\024\226\025\257q\362\314\036?*EO\352\301"
	.ascii	"\270'3\237\226\265\366\373\235:xs)\305\037E\355=\245"
	.ascii	"\304\230\310LR[\033y@/\335I\203\353\366kr\205\353\246"
	.ascii	"\354\026;i\202 \010\202 x|\250Z\257\315Kz\306\303\023"
	.ascii	"L\323[C\007{\262\017D\246\224\340b\201\"t\327\366\323"
	.ascii	"\247O]t\322\214\376\366\331A\232\265C|\004\352\315\033"
	.ascii	"\307\220R\350}\037m\332\000R\325\273\336f\303F=O4\246"
	.ascii	"\025}f\221\016]roL\343\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld159
_$POWERMETER$_Ld159:
	.quad	-1,1495
.globl	_$POWERMETER$_Ld158
_$POWERMETER$_Ld158:
	.ascii	"\375\236\373\355\202\022\266\236Z+\004\0334+\356\272"
	.ascii	"\326\372\246\276\211R\253\233u\340\321\241\251\255}"
	.ascii	"\200\222\246\010\204\031\346\345N\032<\002\\\231Wkq"
	.ascii	"8<\257\350b\007A\020\004A\360\010\351\2757\035c$\334"
	.ascii	"g\271NU\237={\346\255\341\343\373!1\275\335J\263\233"
	.ascii	"\234Rr\343\313\266mna!\"O\336\366\011ET(\373aQ\241\333"
	.ascii	"P\274\014g2<\324x=\245\224r\352\252\304\224\222\340"
	.ascii	"\025fr\363\315\361\222\350\020\270CD\347\363\331\207"
	.ascii	"\024\241&\315l\333\266c\354\316qEM\247q\203n\251\206"
	.ascii	"\330\205\305\233\246\241\247\037\300\010\246\327)\375"
	.ascii	"\324G\036\312\301\273\273;f>.dD\265\326\007\"\257\333"
	.ascii	"\365\225\345A\020\004A\020\004\357\222\245,\247\323"
	.ascii	"\311Kh^\024\223\261\254e\2038\303_!\363F\3337Ik\275"
	.ascii	"\267n\27313u\365\021C\230ZP\225$\"\"5#\021V5\"\353\375"
	.ascii	"~\357\037\012x:\367\001B\363\355\373\216\027MFw\333"
	.ascii	"g1m&J\266!a\225\211\315l\221\2217\351=a7\334\340\365"
	.ascii	"m\333\334\262\343eQ\021A'\232f\335\021\322\326\314\252"
	.ascii	"\366\314\367\275{\232\321\353\220\274\353\272\242\006"
	.ascii	"I\263\215\356]h<\267\241\263\351e\012\022\003\003\245"
	.ascii	"\224\336\365\350E\242\271\021\374\265g\257\275\322\257"
	.ascii	";\010\202 \010\202\340\025\340\003\205\323\354\242\275"
	.ascii	"w\2143\212\0103]\257\273\247\026\"l\234\210\316\347"
	.ascii	"3\021i.\307YIO\371\241i\273\201\344*eA\227\031\372O"
	.ascii	"\347\032@?\257\036\266\377\035w\336,\271\370\213\370"
	.ascii	"\331\266\035\363\205cW\213Z\357MD:\215S\247\224T\273"
	.ascii	"G\210\333aE!\021\325\332\340\302\236\031\223c=\267\315"
	.ascii	"\365\206\256z\305Hm\210\272\224R\255\215\210\356\356"
	.ascii	".\020\307\333\266\243\315]k\315y\264\252\241Vq\374\031"
	.ascii	"6\376\360i?T\220\353\272\322l\355\317\257\200\3604\230"
	.ascii	"i\333\256\255\325w\363\355\006A\020\004A\020\274\027"
	.ascii	"\030\335\0138U%\262R\262w`=\327\306\255-o\275\365\026"
	.ascii	"\336\354\316\030\264[\275\225\214\017\326\332\210\240"
	.ascii	"\027\233\231-\313bf\265v\270^\210\010\012\314\016\344"
	.ascii	"\211\227<\227e\201 \233&n\"\242m\333|L\323\213Sh\361"
	.ascii	"\2767\034\301\337\377\340wU5S\346\361\373\272\256^\365"
	.ascii	"\363\3250\376~\242\341\007\232\213\302\363\333/8\335"
	.ascii	"\334\234\275m\355#\2309gDE\376\350K\323|\366}\303\263"
	.ascii	"\260\351-\362\350#\374\3040f\020\004A\020\004\301\243"
	.ascii	"\242\367\216\016/$ \332\257053\337\217!b\201\341Q)\336"
	.ascii	"\334\334\370\374\342\003\213IJ\211YZ\253\353Z\256\327"
	.ascii	"+\213\345\224E\244\024\362\030\3609\305\310\036\232"
	.ascii	"\343\026d\354\022\304\374\345\365z\225\303\236n\027"
	.ascii	"\240\236\324\010\255\345\353\274\217A\217|\310\252\204"
	.ascii	"\035\033\033w\\\260\271\217GD.\227\013r\"\367}G\351"
	.ascii	"\324\347/ak\301\031!\015\361\240\226e\201\336\363\247"
	.ascii	"\204\347\200\332\244\252\276<\017\322\015\327~A\307"
	.ascii	"\314I=\010\202 \010\202\340Q\001\373\313\261\264\366"
	.ascii	" \365\006z\313\255\323\036\343\326\351Y\220\223\224"
	.ascii	"2\317\025\330)\225e)D\364\364\3512m\316:\033\345\375"
	.ascii	"~\246\260u\021)9\367\336[\357\273\355\356\247!\242\323"
	.ascii	"\351df\265V\037j\204Lt\317\211\273gP\371\23353\273"
	.ascii	"^/\307\352#3o\333\256\332K)0V\303\361M\263w\354\231"
	.ascii	"\341\307\237.XGW}Yp.\237\260\\\226\345\201m\374\250"
	.ascii	"\274\217\335y\360\016]l\350v\210S\362K>\033\371A\020"
	.ascii	"\004A\020\004\217\007\017\326\201\234\362\272\240\207"
	.ascii	"\035\022\022\300g\021\356h9v\256\231G\327{\306@\216"
	.ascii	"\200\232\224R\357JdP\226D\204\323\341\027m\035\207B"
	.ascii	"7\271\351\310\356\3061\335\337\203\313\200\017\032\002"
	.ascii	"\327\035\3344k\237\336\357m\255\273\201\306{\361S\347"
	.ascii	"\221\244\2242\305n\222\271\333\220\016\321E\2505\372"
	.ascii	"5\240\233,\021\342\263\220\225xz.m\357K\240o\347E'"
	.ascii	"\315=x\345\350H'\242\256\017\027#\006A\020\004A\020"
	.ascii	"|\322\331\267\375\366\366\226g\266\266\333_\350\260"
	.ascii	"i\220\350^x\021\021z\301\235\214\210\254\356\307\267"
	.ascii	"a\246\220S\256\373\320a\275\367N&\"\275\215\255\211"
	.ascii	"}\257>z\210\036\261\027\027\245d/.\322\264?\217b'\015"
	.ascii	"\327\013N\204\217\273\226\245\351\266\241\373a\307\221"
	.ascii	"\370cf)\311\351\264z\\7M\205Ji\004R\266\336\266V}\210"
	.ascii	"SUq:\217\"\3071Q\023\365\256:.\022Q\347\336Cw{\020\275"
	.ascii	"}\3535xq\016r\367w\253\242z\351=\370Q\033}\227_p\020"
	.ascii	"\004A\020\004\301+\307fm\317[\267\307\011B/\207\241"
	.ascii	"\257\275m\033\024\022\306\001[k,\2024\303\321\347M\031"
	.ascii	"G(\247\204\"\037\277}E\241\231\271j\352\275\267\326"
	.ascii	"\260\336\032\263\217\344\353\263i\212Hb\236\332\361"
	.ascii	"\230\332\355b\227\246\216\364\213\364\22674%\374:H#"
	.ascii	"\037Y\217\275\343P\334\346\235bWao\270\265\262\236N"
	.ascii	"\247\323\345r\301c\251\265\342\214\370\005\327\340i"
	.ascii	">\010\214\304\355c\250\224\347~m\265\227u\2611L:\303"
	.ascii	" \305\263\213\360\0250\363\345\356\366\225~\335A\020"
	.ascii	"\004A\020\004\257\200\245\024\224\326<g\233\3466\032"
	.ascii	"O\330\306\376kh\033\037=\204\331\005\263\200\020p\307"
	.ascii	")@:\364\216]u\035'\027}\266\222\210\340PA\214\"\264"
	.ascii	"&~\367\230n\027\227\"\2028!\224\375\020u\216_T\025\377"
	.ascii	"\364\224r\364\246\3758\220w~wx\217\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld161
_$POWERMETER$_Ld161:
	.quad	-1,1546
.globl	_$POWERMETER$_Ld160
_$POWERMETER$_Ld160:
	.ascii	"_\003\216\223s\276\\.\255\265\333\333[\234\256\326\352"
	.ascii	"%R\002\210\215\304\007qj\236Fl\344\001\371\235>x\332"
	.ascii	"/\326 +\021\265\326\275\221\355\265M\"2\263m\333_\345"
	.ascii	"\267\035\004A\020\004A\360*0\265\353\335\005\305\271"
	.ascii	"\266Wl5t\201\3053\276\221\210P,s\245x_\311\233\246a"
	.ascii	"\224\372\\?AzzC\034\206\030\021\021Is\330\317P}[\226"
	.ascii	"\225\210\226\005\216\234\014\021\326{\237y@\367-c\024"
	.ascii	"\002}t\020\007\204\001\334\215\325\320mPxx\005EVl\032"
	.ascii	"\364\006:\315\360\034\267Q[\037\013\301\231\231\210"
	.ascii	"\211H\325r.\252\272\357\325g+sN\230\357\304%A\323,"
	.ascii	"\331\356\373\016U\212A\315\007O\373\3059\310>\237\027"
	.ascii	"3\217\275:\323\254\324\230Y\222P\020\004A\020\004\301"
	.ascii	"c\203\211\204\273io\335m%h\332\352L\010G\233\030]i|"
	.ascii	"\010R\322\243\"!\020!\357dF\213\373\200 \204&R~\350"
	.ascii	"m\225H\335\266kJi\333\032\315\205.\327\353\205f/\033"
	.ascii	"\232\317/\300\315+\250}B\332BPB\236\272\376\263\231"
	.ascii	"\340sP\204\204\212#2&\021W\204{9V=m\206\023\241\231"
	.ascii	"/\"\020\2108\024\342\204z\357\353\272b|\023\247\366"
	.ascii	"g\011\271|ww7\247!_\326\305\306\323\260a\200\317\020"
	.ascii	"\362x\210)-\336\230\017\202 \010\202 xT\224R\236={F"
	.ascii	"n.\231\335\347\243\202\244)\263\220\346\2150p\274\350"
	.ascii	"\222\013\022\0233\210\356q\366\237G\007\214\307w#U\021"
	.ascii	"G\336\367\235\017a\223(1B\225\342hh.\273p\364~:D[)\345"
	.ascii	"X\376\204\010\366r\236kJU\275^\257\267\267\267\220\302"
	.ascii	"\307\316;\364+\352\232~\0154s\313q\212\363\371\214>"
	.ascii	"8\366.\322!\207\322\247E\217\345\322O\344\362\240\007"
	.ascii	"\375\016N\032\334\341A8\216\225\206)\011\021\365\026"
	.ascii	"^\354 \010\202 \010\036\0350\304\020\021\026R\037\007"
	.ascii	"\376\240\352h\006]\037\205 \252\203v\330m]k\205E\006"
	.ascii	"v\223R\0263b\026\254I\204\252\343\303\362h\304\230{"
	.ascii	"\030\220\227\033\017N\022>:\265\317\3473\312\215h|C"
	.ascii	" \372\310#\"\036\351`\262\241\251V]\352\341\\8\005t"
	.ascii	"!\352\224n|\331\367jf\275kJ\332IUuI\371\371\363\347"
	.ascii	"4g+\375\362\216\372\330e+j\23443}\314\254O\353\217\363"
	.ascii	"PA\342\363P\215\370\235\246\007\336L\315\354E3N\020"
	.ascii	"\004A\020\004\301'\035\030P\370\355\346\353\007\206"
	.ascii	"\230{s\361\314\315\271\275\275\245\231%\011\235\207"
	.ascii	"p\037\324\360\326u\311<\346\367Zk9\237!\354\274I\213"
	.ascii	"\336\3671\006\221fw{\016\001v\037\240\304g],\3224\214"
	.ascii	"\037#\201\226e\301\001\217\215\354\243\224\204\350\304"
	.ascii	"O\232\325\323N\346\235k\021\021\203[\234\210L\231\314"
	.ascii	"l\357\015\326t)\330\251S\374:\275N\331\207\356\034\236"
	.ascii	"!\023\266f\035\303\243/u\322`~\0232\026zVD\366}\307"
	.ascii	"zoU\325\0365\310 \010\202 \010\036\035,\354\026l;,w"
	.ascii	"\341\003\"2\353\222\330y]\275\315\335Z\207\210d\350"
	.ascii	"0\026\353J\254*\344\343\203\336GF\335\321e\250w{\211"
	.ascii	"\010\327`3o\322\245\036.\200f\033\035mh/\333\275h\356"
	.ascii	"\301O\230x\216\025G\234\310\267/\316\226\267$\222\224"
	.ascii	"\023\015\2437{IU\346J\352u]\307\203r9hD]{We\256\265"
	.ascii	"\342\032\241]\211\230\272&baa\341$\017m0\357P\203\364"
	.ascii	"\316\275W2q\365\323u\224^\371W\036\004A\020\004A\360"
	.ascii	".i\255\243\373\214\022\330\261-\353J\013\312\214\210"
	.ascii	"\335n\254\252)\3114\254\324\007\015h\210?\317\342\366"
	.ascii	"&-\315\315.\020\210\376f\030b\216\323\212\376)\327\224"
	.ascii	"t\337\335\275\257G\372{01I\263\214\352Mg\232\031@\036"
	.ascii	"\022\351j\315\227\200\353\\\256\343UL\274\016\007\267"
	.ascii	"\307\030\331\334\257x?1\271\0243\313\234 \216O\247S"
	.ascii	"\357\235SJ\243\277\337\355\205\245\326\017\025\244\274"
	.ascii	"]c\342\351\314;Q3\213\032d\020\004A\020\004\217\020"
	.ascii	"\021F!LD\320\013\2469\034\0111sH\005\357\210\247\201"
	.ascii	"&C\324\2167\213}\314\321\255\323\307\022 ~B \341\237"
	.ascii	"8\273\317\376\3715\340\257\250\377\035G\014\361A\034"
	.ascii	"\026rE\310\314\247\323\351x@W\207>\320\011\343\016"
	.ascii	"\372\303\256ei\256\025\364*i\316\331\213\227~|\327\265"
	.ascii	"\370k)e\337w\254\3171&#6\242\345t\342\224\260\340[\321"
	.ascii	"\351\246\364r\005\371\374\371-\275}w\215\314\325@\230"
	.ascii	"\014-ey\325\337x\020\004A\020\004\301\273e\337\367\313"
	.ascii	"\345\3421=\256\317\246.$\263\373\345\201h%\273\214\303"
	.ascii	"\\ \302\300\321\206\206\322\202O\005\006\027Os434\240"
	.ascii	"\351~\361\240\271\361\345t:\341h\370,.\340X\377\203"
	.ascii	"\323\331%#\304.\212\235\373\276\343Dt(\352A\010\272"
	.ascii	"\345e\337\367ch%\336\343\005E\334\262\333\306]\012\333"
	.ascii	"\334C3\223,\005\267\271\256\253\231)SIIUgxd'#f\221\304"
	.ascii	"X\212\370b\013\372\241\202<\237\317G\215LD~\303\227"
	.ascii	"\313EU\357\356\236\277\342/<\010\202 \010\202\340\025"
	.ascii	"\001\221t\264\241\320\0243D\324\373(\321\371H\"^\207"
	.ascii	"w\373\371\363\347PA^\366\243\303\336j\224\025\221T\203"
	.ascii	"\302\036\212\232~:\217\257\361@\037\250\272c\327[f\232"
	.ascii	"\267W\353\220+\204#\340z\344\260_\221\246\224\364\026"
	.ascii	"6\352\224nV\361\2738\012J>\004\361\370\022m\310V_l\243"
	.ascii	"\207\210r\204\220k\032+\260\217\017\247So\355\035l0"
	.ascii	"\357\220\007I\304\330I\343\257L\025\3149\363\351|\363"
	.ascii	"\212\276\342 \010\202 \010\202WF\316\305\213\"\002"
	.ascii	"S23\303A\202a>\257>\036\315\316\256\314\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld163
_$POWERMETER$_Ld163:
	.quad	-1,1518
.globl	_$POWERMETER$_Ld162
_$POWERMETER$_Ld162:
	.ascii	"r\316\250\010\332\334y\015\275\005_\263\252\371\372"
	.ascii	"\026\032\346\343\021\203\350.o\233f\032\014b\322\260"
	.ascii	"`\343\2148\335\320\210\220\265\314,2d.\352\221XoS\312"
	.ascii	"\342s\220\336\206\366QKt\206!\007g\011\023iAC\3542{"
	.ascii	"\244Q\022\031K\016\247\216L\245\300\270\223P\037\264"
	.ascii	"9$\232\322\275\017\011\217%\347\334;\225\274\274\270"
	.ascii	"P\346\305.\366sh\317\343\244'\020aBq3\010\202 \010\202"
	.ascii	"\340\221as\253\012\312u\265\356\2204\327\353\305\203"
	.ascii	"\262}\226Q\346\336g\237}\034\0071S\035\311\333\263Z"
	.ascii	"\231\\\234\035\307\001\367}o\255\023QJ\351t:\2454\024"
	.ascii	"\236\227\014\217\006\227]\265\266NDE\204\231Z\253\""
	.ascii	"\262\256\253\277\031\277\303\310bf9\247Y\313\033\035"
	.ascii	"\360}\337\274\254(\"www\250\024^.\027\257\233\242%}"
	.ascii	"t\325\250*\356i\3377t\325\221\272\003\305\354oN)A|{"
	.ascii	"\335\224\210zo\265\356)\245M\033D\360\221wH\363\241"
	.ascii	"Y\260MI\216S\231)\245Ca2\010\202 \010\202\340\021!s"
	.ascii	"q\037R\301\321\264\265\031|CC\035j\316\031\263\222\260"
	.ascii	"9\233\031\\(\376\"s\302{\334\004mf\"p@\263K\243\224"
	.ascii	"R\316\335\005(\326\333\270z\323\267o\342\336[\207J\255"
	.ascii	"\252\252\035\342\022\021\337D\224s\276\273\273\303\005"
	.ascii	"\270\266C\275\023\013r\274\022IS\305\242D\212s\371\020"
	.ascii	"\347\203\222\252\2311\213j?\216HB#\272\343\233f\213"
	.ascii	"\377z\275\322\014\244\304\035\271)\247\244,?\201<\310"
	.ascii	"\373W\374)\0343\323\215\036\232q\202 \010\202 \010>"
	.ascii	"\351,\313rs\363\204F\030x6S\364\243\275\350\350b\253"
	.ascii	"\367n\206z\031#\360;\245\322\273\271\213\305\033\323"
	.ascii	"\350233j\220.Fa\301Ak\030Ms\374~ss\343\236\030;\354"
	.ascii	"\030\314s\36743\253\212\273y\020\230\350\316n\"\362"
	.ascii	"Ln\"\272^\257^\277cf\224<\217s\234\3364\266Cb%\216\011"
	.ascii	"\305\331\273\322Tn\263\306\271\333!2\023w\347\366\032"
	.ascii	"3[\226\305\337\340\273\015\323K\2354(\212\342\306\320"
	.ascii	"I\357\275\367\256\336\260\337\267\355=\370\322\203 "
	.ascii	"\010\202 \010\336\025\317/\2277>\361\011:\014/\342\365"
	.ascii	"%g3\343\303\356>\010\246n\226r6\346g\317\236\371p\244"
	.ascii	"\373H`7A\261\020@\360\345\234\257\327+\012~\315\272"
	.ascii	"\251JN\252\324\215\232Z\335v7\"\023\221\366\236s&\346"
	.ascii	"rJ\356}\321\332\274\276\310F}\275\251u3\266\\\222\231"
	.ascii	"i7#2\226\347\227\253\020\355{\365\011H\304\367L\221"
	.ascii	"7\224\356\220\222i\204S\222\331V\253\221j7\250\317\""
	.ascii	"\205xXmr\316\220\202\236.n\263\264\231s\356\332\210"
	.ascii	"\250\231\212\210\030\251\352\276\357\245,(\252>x\332"
	.ascii	"/\326 \307.\035f\232\037\300n\237./\304\221\007A\020"
	.ascii	"\004A\020<\022\324\324\340\241V]rR\036\303\210\326\272"
	.ascii	"\231i\253\314\\[\025\221:M\326\320\213?\266]!\026!\354"
	.ascii	"\366\275B\261m\333\225\246\026dfD\205co\315\266iJ9\313"
	.ascii	"X\003\323\254\011\331Z\262\231\311\272\370\004\344\276"
	.ascii	"\357\010Cl\246\373\276\243B\227\226\302\314\242\206"
	.ascii	"\006oJV\222\224$\230\277L,\275\367\326*\233\365\303"
	.ascii	"\372\034\"rm\312\314\275\267\224\322\262,\344\303\207"
	.ascii	"L\314YD\314N\263\371N^U\305G\314\014A\230\333\266A\020"
	.ascii	"{\324$\021\245<}\342\212\355\341\243\336\351\275\370"
	.ascii	"#\017\025\344\272\256|\037\2529\014\352\307f\371\371"
	.ascii	"|~O\276\366 \010\202 \010\202w\301\222\013B\011sNX\353"
	.ascii	"\214\331\304\224\3131\351\306\301fB\357\336\"\375\321"
	.ascii	"\275\037\036\331\343m\342eYz\257\245\224\336\307\342"
	.ascii	"lU&\"(KO\352\301qh\256L\364D!\267Q\233\360\351t\242"
	.ascii	"\2568\213\231\226R`\337\246Y\373<\016>\242!\236R2a\026"
	.ascii	"i\265\232\266\332j2}~\275\214\233\031\253m\306\241\\"
	.ascii	"\365\036op\276HDd\246\"\214\035<I\004\376\355\212\253"
	.ascii	"mcON)\213\207\376\274\370\264\037*H\344!\321h\250Ww"
	.ascii	"\367\020\221Hb\346m\333_\315\367\034\004A\020\004A\360"
	.ascii	"\352\350\255m\333\306L\333F\"\"\271\264\332\315\254"
	.ascii	"u8\246\207\014\362L\034\324\035\275m}\\9\275m\233\373"
	.ascii	"Wj\255\370\323\354q\217\302\244H\"2$\340\300\004\303"
	.ascii	"L\"I$\341\305u=\271\265\305\373\3402W\340H\221\272\355"
	.ascii	"f\332\346rm\"\366n\261\344\222Rb!\":?}\202\217/)\023"
	.ascii	"\221\2560\225\217f=*}\262\260\007\233\343\262e\256\247"
	.ascii	"\266C\3329\2065\361ND\027\035\367\331\210\0256\243L"
	.ascii	"(\0356\353\333\365\316\224h\356\362>\362PA\272\015\336"
	.ascii	"\3140\370H\263~\013a\336c\253a\020\004A\020\004\217"
	.ascii	"\217\233\233\233g\317\236\272$\332j#\242\344\312\221"
	.ascii	"\320\2315$5\372\326\026\337\026\343\266kx\210\315\014"
	.ascii	"\353\241\211h]W\224\330\274\236\327;\032\320#B\034\316"
	.ascii	"\025l\213\361\371K/\311ah\022\336p\\\211u\355\275\255"
	.ascii	"\353\332{\357\246\373^Q\310\254sQ5\356\002W\345\271"
	.ascii	"\345U\3330\251\230\212\210\316}\206\245\224\336\233"
	.ascii	";l|\015\243\357\327\301\365@+\327\332\\\031\233Y\255"
	.ascii	"C7\343\021\340\372`\240Y\023\367\336[\355Dt\373R/6\277"
	.ascii	"}u\267\215\335\333P\326,\"\353\\\327\030\004A\020\004"
	.ascii	"A\360x\320Y\201\203\012\354F\204\332\236*\021\265V\321"
	.ascii	"\223E\355\015E8U=\235N|\220GSfU\024#\341k\366e\200^"
	.ascii	"G\023a\346\234\322\250\270\251*\263\034\003wj\357T+"
	.ascii	"\004\325\266m\306\334Ti\230\301MDR\316\306\224\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld165
_$POWERMETER$_Ld165:
	.quad	-1,1500
.globl	_$POWERMETER$_Ld164
_$POWERMETER$_Ld164:
	.ascii	"\227\222\214Tu=\237i\372\243\321\321\366=\212D\244\252"
	.ascii	"\265\326:\215\330f\306I\230Y[\027\242\326\032\2341\230"
	.ascii	"t$\350f\021\334\010$)MqlF\036\323\323{\317\313\202\333"
	.ascii	"&f2k\252\305c,\233\251*\024\344Od\016r\241\321\271\327"
	.ascii	"\326*^4#\237\036\270\334\335\275\252o:\010\202 \010"
	.ascii	"\202\340Uq\275\\<%QD\224\254\367N]e\206\326\300\\\274"
	.ascii	"\357\373\355\355\255\247E\242\271\354\0254\37783\303"
	.ascii	"\247\302\223\336{))\245\244J^#D\200b\255\025Q\224\314"
	.ascii	"\214\225\331\3154\363(\306\211\310\336[\"F\205\262\367"
	.ascii	"\016;\016\2546^\001U&\":\225e\273\3341\363\222\223\231"
	.ascii	"\314\351\306\214\341H\230o`\3536\325\222\204\231\263"
	.ascii	"H\033.\031dx\217\253B\015\322\223\035\335c\356\363\232"
	.ascii	"f\252m\364\350SJ\235p\375;\021\215\302'\363rZs\316o"
	.ascii	"\2754\315\007\267\341A\224\036\340\3561\225\271\274"
	.ascii	"\270\0101\010\202 \010\202\340\223\314\262,(\305!4\347"
	.ascii	"\2243\021\211\010&\364\240 \275\225\014\301\323Z;\237"
	.ascii	"\317(\271\035+\210\320[>\031\351F\031,\274\236\207m"
	.ascii	"\210\324\301\001]\274\016\353L\022I\310F\034\036\352"
	.ascii	":\247\017U\365\356\356\016\027\343\362\024.l\277H\277"
	.ascii	"<\034\320\353\240\236:t\364\372\224\265\244\326`\301"
	.ascii	"\231\232\330T-\037,D<\342!\273\031!W\022O\011\275k\224"
	.ascii	"\016E\230f\230\371\034\372\224}\277\212H\351\034$\016"
	.ascii	"jc\223\367(\234zg\235\231c\257a\020\004A\020\004\217"
	.ascii	"\220\326\333\365z\365e0G\003r)\005Q\216\376\"\266\316"
	.ascii	"\240I\355\2313\323t\202\321\306\351S\351}h\265V\311"
	.ascii	"\243s\2109\2455\337o\2576\026\"J9\231\3013-iF\210\213"
	.ascii	"$_~\215yG\227z\020p\323\255D\324l7%\317\263D\271\321"
	.ascii	"\355/n\375))\23153\343\224j\037y=\327\275\232\031\013"
	.ascii	"\221\232\247\235o[\363\255\337\275\253N[\214\021\241"
	.ascii	"\032\272\256\353\371\311\023\"\312\")\245u]\3214G\253"
	.ascii	"\336\214{\357o\274`\307~\250 \227\345~\005\220\233\317"
	.ascii	"\335IDD\247\031A\031\004A\020\004A\360xH\222\320JF\367"
	.ascii	"\226hl\213\231\315\337\035\352mLI\366.\007\016}\352"
	.ascii	"\302L)\225\224NCi\011c\226\361\270\035\021\275ic\352"
	.ascii	"{'\3465\027\004+z\224\317\266m\314lXlc\324t\310\320"
	.ascii	"\234\263\310\010\331\361\375\201\030|D\303:[6\263>k"
	.ascii	"\242\360\375\240\245>\034\323\211{\357\327\353\2259"
	.ascii	"\231\231\022{N\244{hTUZ+)\021\321\262\024\\\266jg\246"
	.ascii	"$\211\350>\350\261kK$\333\2763\363\245\251\252\012\021"
	.ascii	"3\227\224-sJ\211\307v\356\227\315A\252Z\357mN\241v\257"
	.ascii	"d\372\210\300\345z}\217\276\370 \010\202 \010\202\237"
	.ascii	"2\327\355\372\361\217\034\005/\230`\350\320\222\306"
	.ascii	"?\335+=\363w\206\220\202\343\204\356\313\220\367\020"
	.ascii	"Q)\245\224\322\373x\217\210,\313JD\235l\271)\302\251"
	.ascii	"\367\316\255\251*1[J\252\272\256\253\314e\203B\234x"
	.ascii	"\324\016\241\360\310\377$B\207\344\310\326\232\"\315"
	.ascii	"\233yY\226\3234q\363L\246\204\347GU[\335\210\250+\265"
	.ascii	"\326\233j\026\241\331.WU9-bdf\244C\327\342\201\254\353"
	.ascii	"\212\266>*\232c^\321H\214\230\210s&U\024/\205x9-n\270"
	.ascii	"\241\227z\261/\227\213\353E8\214\274\243\217{^\341\331"
	.ascii	"\011\202 \010\202 xL\374\264O\375\351\257\277\376\272"
	.ascii	"\267\260\341A\206TBg\326\307\034\321\032\246\231\015"
	.ascii	"\211\367\350\244\265\346\373\240\335p\203\232\332\365"
	.ascii	"z\305+\317\237?\327\231@^\273\246\224H\273\020\247\222"
	.ascii	"/\373VJ\311,\306\234s^\327\205\337.\277\356\375\324"
	.ascii	"3\231\322\215;\270x\350]\310\301\234\341\271\241\336"
	.ascii	"\373\276o\314\214\201K\267\001\211HbV\355)\245e)8\327"
	.ascii	"\365z5h\323\336<\033h\337w\254\242y\0209n\276\032\321"
	.ascii	"\224\205[\033=\375\353~G$\314l]\365\2050\307w\330Is"
	.ascii	"p\322\274m\236\024wr\363\344)\317t\365 \010\202 \010"
	.ascii	"\202GB\312\031\233\003\207v$&b%\226\224jW!J)#\240\260"
	.ascii	"\367\276,+\004\245\210\\\367\335\343!\351\220\236\215"
	.ascii	"n\262\266!\236Z\333i\246?\372{J)\313\302M\2555j\252"
	.ascii	"\275\365\323z&\"\031\207\262\246\315\373\313\343\260"
	.ascii	"\255\035E$\263\324\212\354\236Q\026\304U\035\272\352"
	.ascii	"\303j\343\342\222\210I\304T3\313\034\227\274\327f\314"
	.ascii	"\274\256#{1\225\005-{%\222\\\230\231f=\322\345\265\253"
	.ascii	"g\367\022U\350E6\"*\222\231\371E\331\367\342\034\344"
	.ascii	"0\256\317G7\352\267)%<\353\234\373\323g\257\275\365"
	.ascii	"\346'\336\325\227\034\004A\020\004A\360Jy\375S>\325"
	.ascii	"\214\366\275\"\323:\245\321\371\205N\302@\244\253\245"
	.ascii	"\313\345\342\361\340M\365z\275\222G\330\244\344-\354"
	.ascii	"\234\263\344$\3043\012\\\361W\235\313\246!\274\212\021"
	.ascii	"\235\317\204\376r\303\"D\035g\257\325\314\256\327\353"
	.ascii	"\375\264\242\310\276\357\010\364\201\233\307\213\235"
	.ascii	"\336|\037\235t\025\224Gq\325\323\342\323RJ\234\2221"
	.ascii	"Y\037\326l\232\336j\257\244\342\260\307(\237\224\012"
	.ascii	"3g\031\007\031\265X\334\010b\314\361\324\230y^\252\231"
	.ascii	"uU\232\332\372\310;\244\371\270Q\334L] \253*3b3\351"
	.ascii	"\331\263\327CA\006A\020\004A\360x\3109\227\262\354\373"
	.ascii	"\206\246\224\005\253\371Z\033M\341\251\016!\3242\344"
	.ascii	"RJf\266\357\325\207\005UU{C\037\274\325\332\366--ED"
	.ascii	"\022\315\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld167
_$POWERMETER$_Ld167:
	.quad	-1,1493
.globl	_$POWERMETER$_Ld166
_$POWERMETER$_Ld166:
	.ascii	"\314\235\031\361\3503~\255\265\336\025[aRJ\275\266\375"
	.ascii	"\332\275\"\210\367\020\021\242\277QS|\366\354\231\315"
	.ascii	"\314D\267\362\230Y\255\325\033\3159gI\344Flf\313\271"
	.ascii	"\244$9'\"n\252\326\325\314\322\264l\227u\225\261S\220"
	.ascii	"Z\253G\223\020\202\326K\032\203\230p\240\347\234\241"
	.ascii	"bqG\320\254\236\031\3447\013M\371<\347\355\301\003"
	.ascii	"\360\005\314\246{\206Zu\251.\"f\204S\276\377\003\237"
	.ascii	"\371\367\376\356\337zO\377?\010\202 \010\202 \370\211"
	.ascii	"\363\231\237\36597776\003\027\315\014\363\202DXT\323"
	.ascii	"j\335=\031g$\362\244\344\2119\320L\330\351\342eK4f\233"
	.ascii	"\251\030\361l\023C\005\216\210\307Z]\2172\023\254\326"
	.ascii	"\245\024\232[a\374mGW\011\016\222sJi\241\331\260&\032"
	.ascii	"\011>n\350\336\367\261,\221\231\211\224\210Q\271\204"
	.ascii	".L6\226\\#\011\010j\315\303\3061R\211\373\302AD\304"
	.ascii	"L\315hYJkM\204{o\252=\347\334\232\372\240's\"\"\221"
	.ascii	"\2217\324Z\333w\304F\276,\017\022\331\350\263\266y\277"
	.ascii	"\330\021iFD\224s\376Y_\361\363\376\312_\376\0131\012"
	.ascii	"\031\004A\020\004\301#\341\313?\362s\260\272\032*\212"
	.ascii	"\210\321 \266\031P\350\223\216\210\305A\301\357\330"
	.ascii	"\332v\275\345r\012\371\341\314\274\317D\232\243\241"
	.ascii	"\333\314T\355\301GpX\232f\360\031\337#\336\373>N\034"
	.ascii	"\372$\"Mo8\021-\313\002\031\332{\362\344\211\233Op"
	.ascii	"\374\336\025\335j\2104T\015\321\327v\377\020$\254\360"
	.ascii	"X\340\3045\357\373^kEF&N:\235\351C\004\323\010-\317"
	.ascii	"f\004\371\307/\304\201?T\220\320\263\320\310\336\316"
	.ascii	"\256\025\221\350cn4\347\345\263>\373\203\373G>\366"
	.ascii	"\036\374\017\020\004A\020\004A\360\223\343\311\323g"
	.ascii	"_\374e_\341\356\020l?\021I\335\250w\255]ED\211E\204"
	.ascii	"\211\257{\3159'\221\323)\273j\\\327\223\217K2\0234\231"
	.ascii	"\2531T\007\231\331\327\333@2\266\206\252\241z\242$\374"
	.ascii	"\315\310\"\327\256\275w\273n>XID\250\355\035-;XT\255"
	.ascii	"\255Ow\016#\374\034\323\203\275+\244\336\014\022\352"
	.ascii	"LIU\367\271z\272\265nfww\027\237\335\364KBE\226s\352"
	.ascii	"\252Lr\272y\202\223\256)\235nn\362\334\331\343\343\222"
	.ascii	"\320\270\276\260\261\265\206\235\337\275\367\366R/\266"
	.ascii	"W\026{\357I\212\252\212`]\217\241S\217+\3739?\367\347"
	.ascii	"\207\202\014\202 \010\202\3401\360\263\356WB\367xN"
	.ascii	"\015\335wPEUO\247\023\304\037\376\272\357;\233A\027"
	.ascii	"B\231\351X\342\307\252\332\315RJM-1\365\275\012\015"
	.ascii	"\301g3\011\334\233\327\323\"\"\007\257\264x\311\223"
	.ascii	"\210\2744\350\336m\234\024\021Bx\317\321jMD\327}'\242"
	.ascii	"\025\213\015\231\231\371\262m<\227\350\300\235]\333"
	.ascii	"\256D\260\204\237\226\373\2758^\310\204vD\017=\261\244"
	.ascii	"5\347\234\237_.\356\260\241\303^G\"B\234$a=\343\365"
	.ascii	"\212\371H\322\236$m\255\275\3433\250 \021\241\216\373"
	.ascii	"\331m\367/\200\231ELu<\353\317\376\234\017~\311\227"
	.ascii	"~\344\377\376\376\277\372J\276\370 \010\202 \010\202"
	.ascii	"\237\032\237\376\376\317\370\205\277\350\027\347<\232"
	.ascii	"\324\210\313f\346Z\367Y\344\263\272\015+\264\367mQ\330"
	.ascii	"C\033\331\013o\265B\371\244\353\266\245R\256\373F:\254"
	.ascii	"*\012Edj\367{\236\261\207\245\217\022\243\214(\033V"
	.ascii	"#%\022\362\267\021\215\203\264\326\262\210\231\225\222"
	.ascii	"\315L$\365\336\205\310\230H\222IV\325%\345\326\032\212"
	.ascii	"\210M\215\210\0223\006\025\357\256WU\275l\233\365n\314"
	.ascii	"$\334\353h\240[\263e\315\265\326u\305le\3129\227\222"
	.ascii	"U\225\324\330\254\326}\311I\225]C\227RrJ,\2424t$\342"
	.ascii	"{\262\010\221\365\336\210H\265\257%S\222\224^\266\325"
	.ascii	"\020O\026\317\021\037&\267s\367\221B\204>\372W\376\202"
	.ascii	"\257\376\007\377\340\357~\374\037\377\350\253\374\277"
	.ascii	" \010\202 \010\202\340'\314\351t\376\027\335o<\237"
	.ascii	"\317\236\225\203\305\206(\302\331\014b\304\260#\035"
	.ascii	"\334*\"\262m\233'\215\343\305\363\371\214&\370\210\271"
	.ascii	"\3219\0379\203{\020\246x\277\325\232\231SR\"5K,DdJI"
	.ascii	"\322rZrN\350\334\316J\334\275\341\272\367\261\211\033"
	.ascii	"\036e\024G\367\326 \343.zEE\220\231![\241\335T\225D"
	.ascii	"r\316l\246\314J\224sN\2473\216Y\206C\234\347\030(\021"
	.ascii	"\021\016\210\237.\246\247=\332j\255\373\276\373\310"
	.ascii	"\"\3150\307\273\371\210|\2623\347\334\333\313\272\330"
	.ascii	"\336\230\367\002\254\231\245\004k\366\250\375BS\233"
	.ascii	"\331\327\376\212o\374\243\344\333\246\327)\010\202"
	.ascii	" \010\202\340\377W\276\346k\277>\227\345\023\237\370"
	.ascii	"\004\035L\315p\201\\\257\327\231\2038\312\223\356n!"
	.ascii	"\242fj\302U;\0215\035k\014\257uo\255i7\030J\240,[k\350"
	.ascii	"@\243\205\335T\255w\027dS\032%\355\263\336i\246{\343"
	.ascii	"\266\023\021\262{r\3166\027\275\370ZEW\264\220\211)"
	.ascii	"%\224EG\310Nk\275wF:\343\275$S\233\315wN\331\314\366"
	.ascii	"}O\314d\246c\363\313H\010\"IhX\273FD\226\320\034v\034"
	.ascii	"\015}\311\031A\227\313\3348\210\253u\273\272\315\220"
	.ascii	"\2437\362\013\316\231\007\377\036\001Hs\023\271\217"
	.ascii	"\377m#\262\000\000 \000IDATU\366\336\315\336\246/E\344"
	.ascii	"|\363\364\353\277\341[\276\347\277\377o~\354\307>\376"
	.ascii	"\212\377\217\010\202 \010\202 \370\3619\237o\376\271"
	.ascii	"o\376\015\037\372\374/\362\374B3\026!\354\003\304\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld169
_$POWERMETER$_Ld169:
	.quad	-1,1496
.globl	_$POWERMETER$_Ld168
_$POWERMETER$_Ld168:
	.ascii	"\240!\012rp\303@\322\324\326\206\327\204)\311\260\214"
	.ascii	"$!\237D\314kI%'\026\017kt!\204ID\374\216\302\036\006"
	.ascii	"\034\2473f\2347\245\244\332zW\353\332\233\212\310\325"
	.ascii	"6\030\303\211\210D\224\311\272\346\234\025Y\217\275"
	.ascii	"\327Z1\310\350\203\233\370\231\205E\004%O_NCD\265\326"
	.ascii	"\224:\021/9\243k\217g\242\304\2342'\021bh\345'\317\236"
	.ascii	"j\353G\343Nm\273\035\262\032\325H\210\255\3679\304("
	.ascii	"\252\306L\206U\206\2753\313\266\355\355\205i\310\027"
	.ascii	"k\220Dd\350v\253\302=N\275+3\326\363\220\337\033\364"
	.ascii	"\351\247\274\357\247\375\252o\370\226\377\351{\377\324"
	.ascii	"\307>\372\203\357\315\377!A\020\004A\020\004o\343\323"
	.ascii	"?\360\231\277\372\233\276\345S>\345S\367\272qcUM\222"
	.ascii	"\335\310\361\377\265\3675-\267%\327yk\255\332\373\234"
	.ascii	"\367\336\356\333\367\332\222h\321\301\244\243\264\221"
	.ascii	"\032\253\351\330\301\222\261I\220\221\202Ib\214=\321"
	.ascii	"?\2605\013dd\014&\203@\354\221\015\201\314\364\003\234"
	.ascii	"\201&\301\011\0218\030\207\020\022\034\307\037\001\015"
	.ascii	"\214\203\202!\221%YRK\375q\357{\316\256Z+\203\247\326"
	.ascii	"\263\3279\267\025g`\203\343\234\032\\\316\335\357\376"
	.ascii	"\250Z\237O\255Z\265j]\327Z+\221gO\233\331\341p\300\006"
	.ascii	"\224\020\027\021\0131k\276\256\\Mv\367\265\231{\350"
	.ascii	"\334@\255\275o\304m\010\261\265\326\016\207\003W\250"
	.ascii	"\201\377T\025k\342XO?\210\304\022\241\212E\335\336;"
	.ascii	"\326l#\302%L\364\351\323\247w\207\003p\036*YJY\012."
	.ascii	"\333\275\373{\317\356EDO\347eY\260I|\214\3411\226e1"
	.ascii	"m\200\230\342.\246\310\266\034}\270\373\272\256\003"
	.ascii	"\225\206\306`@\321\314\216\313*\"\271\263\333\266\341"
	.ascii	"\0130\253\350\210A\"\364>\323F\335'\351\256Xp\215 y"
	.ascii	"\223\252b{9\200j\224RI\271X>Gx8\034\376\336O\374\324"
	.ascii	"\227_\373\350\373\375\377\362\265\257~\345/HVn\355"
	.ascii	"\326n\355\326n\355\326n\355\326\036\276\360\342\217"
	.ascii	"\375\335\317\274\371\203\237@\350q\214y\030\312&\233"
	.ascii	"i\363\030Qj\345\000\322 \266WS\375fZb\314\272\337\335"
	.ascii	"\347\211,\300m\007\263m\364\010\331\006P]p\2776\227"
	.ascii	"\236\271\243y\036\003\230\271\225X\310]\327\265\251"
	.ascii	"\332\272\270{\230r\3077\320\247\210\340\020E\206\344"
	.ascii	"X\030\3223\317\022\375\301\272\366\361x\224,!t8\034"
	.ascii	"f4t\235\220WB\334\375\276o\200\260\252\262\230j[DB\303"
	.ascii	"\265\031\212\204\263\320:\367\033\341\205\252z\332\274"
	.ascii	"\322\012#\302\277\356\216\000b<W\005\374\032A\"F\232"
	.ascii	"Hq\336\235Y\226#i\207Ue\311q\021\371\310\337\374\350"
	.ascii	"k\337\377\372\333o\373\277\376\366\374\3467\276\376"
	.ascii	"\247\372\265?7a\271\265[\273\265[\273\265[\273\265"
	.ascii	"\377\277\333K\217\237\274\374\341W\376\366\017\377\330"
	.ascii	"\253\037y\015\345\036\261zk}\3375\302Z6\010\313Y\233"
	.ascii	"\271\200\353r\030cH\223\213\302:!\241\272\015W\237{"
	.ascii	"\2535\317\247\031\032\255\255\275\3675\023+\265\024"
	.ascii	"\375\341\026\023\317\363\000\011\234Dd\214\201\234B"
	.ascii	"7\303a\211\222\301? \266Z\364f\214aK[\262T\342\\e\316"
	.ascii	"H'~H\356?Y\226E4T\365p\\\3616\026\003\012\227\261\230"
	.ascii	"\252\372\230esFF4\315cl\233\252\236Ng\235\345\315\265"
	.ascii	"\0266:\034\016f\246K\023\021\213\231\007I\240\214\262"
	.ascii	">#\327\270k[>\366#?\342\356\367\357\276{\377\336{\367"
	.ascii	"\357\276;7\235\347Y\215\271\013\273\023\234\262\256"
	.ascii	":\343\231\252\0261\027\265_z\351\311\247>\375\017\360"
	.ascii	"\354;o\277\375\356;o\237\316\367\212\335I\341\222QS"
	.ascii	"\311\342\346jJP\013\234\253jf\352\303\2555\221h\326"
	.ascii	"B@\005\223\010k\346\303EU\300\022\231\305\326\335]E"
	.ascii	"B\304}\036\245\203\367\307L)ETU\"$\2414\372\243yD\272"
	.ascii	"\270\217\344\256`\301^guM\237\003\024\365\331\327\254"
	.ascii	"\013\025a\252\036b\252!\301\227\217Ru\023\027'%=dnG"
	.ascii	"\212J\004\021\261f\"\212\242\233\255YdB\203\210\014"
	.ascii	"\237t\313\001\016U3\265+\"p\340\350\263Y\253\263\005"
	.ascii	"\310S\226\255\212f\346\224-k\201h\263\204\212\222\332"
	.ascii	"\311}\027\021\025\261\326\034\333\334\362\023x\033n"
	.ascii	"kf1G$\221\\\246\300a_\233\273/K\303\200=\267\310Q\""
	.ascii	"g22D6\213r\245\034\012\036\257\342\013Q\201\034B\320"
	.ascii	"\015\204\2363\271\331C3U\314u\362YZ\001\356\332C\214"
	.ascii	"\035\226#R\243\314\014\277\366\211\354,\2460\013\325"
	.ascii	"\222\303\034\267\252\031{\230\226H\362\015\374\0351"
	.ascii	"|x\220\3656\253\210AV \201\231\323#\2501\201\037\370"
	.ascii	"D\256\006(\244\027\262\215\222g\220RX\314\375s\356\340"
	.ascii	"\254\227qI\032\257p\327\254\012\206\014mU\352\346\374"
	.ascii	"\226$CU,\304CDM\247\250\204\210\212i\223)N\260\222\332"
	.ascii	"\335\015\271\331*\303\035\025-\242\324\277 \307\347"
	.ascii	"W\363\010\003k\206\377\302,\316\015\214`mS\361}\022"
	.ascii	"\034\021\242\342\203\351G\302OPT\360\254\251\341C\350"
	.ascii	"\255\212.\313\342\341\030\202\017\267\266K\262\351\254"
	.ascii	"-\234r+U\222\367!\250\370\330\213\356\342\"\353\253"
	.ascii	"\231\2315l\311\014\017\307\017\270\012\366\204\261\020"
	.ascii	"\312\333\264\261*\226\232%*\341!\"j:\220\306\244\242"
	.ascii	"\242j*\231\225n\315T\024\377N\235\225Y\304\270\265\006"
	.ascii	"\326\213H\037\035\003\217\010\320DU[\263\201\254\257"
	.ascii	"\266\200\033f\246\315\274\217I.\0211u\006f<E\010d\011"
	.ascii	"\267\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld171
_$POWERMETER$_Ld171:
	.quad	-1,1526
.globl	_$POWERMETER$_Ld170
_$POWERMETER$_Ld170:
	.ascii	"\274(\"\036.!<\333Ca\306\315\004\233PC\314\314\3031"
	.ascii	":F8$5\216,\233\273D%\372\326I\336\210\010q2w\214\261"
	.ascii	".\007\010\217\210\2048];\004\225o\223i]\247\276\273"
	.ascii	"\017\025SS\317H\217N\0316p\012}\006\225pj|\23065\035"
	.ascii	">bL\246\270{\263F\221\320\020\234V<\277\253\032\022"
	.ascii	"\320\026k\315\324z\337\246\275\025\001\375Ed\353\335"
	.ascii	"\307TR\330\360fyr\011\244EU#S\364b^\023\025Q1\261\220"
	.ascii	"\364\3051-\223\273C\030\226fc8\024\314\254\341\207\207"
	.ascii	"\210\212\273\217>\314L#\244\031~\233Y3\015UPc\312\241"
	.ascii	"I\370\024\324!cl=Q\216\232\266\0101\223\341CB\326\245"
	.ascii	"\205\250\2326[D\203b\014#\003w\011v\272\373\224d\325"
	.ascii	"\2664\366<<\324d\261\026\356\303\207\273D\370\030\343"
	.ascii	"p|p\367\340\301\367~\340C\350\344\030\0209\027\221\273"
	.ascii	"\273;\250\036\262\022\217\307c\204n\333I\323\027l\333"
	.ascii	"\006a\213\010\204\334\030\2073\263P\223\035\025L\321"
	.ascii	"\232\326IE<\254\251hx\270\354\010s?\353\017/\347\232"
	.ascii	"r\357\035\231\227\252z>\237[k\335\207L\033\256\025\355"
	.ascii	"]\034\220\323l\3336\023E\206%\316\241\301\013E\344\341"
	.ascii	"\303\207\030\035\226\277\335\335\232\366\334\262\355"
	.ascii	"y\002Mk\355|\332j\340\320\322\026\2151\356\317\247\246"
	.ascii	"f\260\220\"\247mC\311\036\311M3\016\351\037@\017\262"
	.ascii	"dX4\312Y>f\026}[\037=~\371\225\017\337\275\370\342\262"
	.ascii	"\256\017\036=Z\036>z\364\273\277\361\033\364p\217\276"
	.ascii	"\363\226\275\364\204\321TX\360<&[\011\264w\007\020)"
	.ascii	"[cDHk\013\325\370\245\307O\036?\371\036\276\231\206"
	.ascii	"\340B\267\315XH\211u\336q\230#\277\216\2671\232\232"
	.ascii	"\206\300\011s'\273\247Ml\0142\363\213x\204\257b\320"
	.ascii	"X\204\256Z\371\2119\252b\323\361/\343\333\"\221O\021"
	.ascii	"C+\215B\222\242\034\320\236\373\344+\015u\242\233\375"
	.ascii	"A\313)HV`r\326\254\342,\247|K)\353e\\J\247\213\322K"
	.ascii	"\2446\215~R\306\371Q\314\246\310&\372\370\374\234\\"
	.ascii	"5N\277,\315\234\331\234B0\377\201\335\250cd\007\210"
	.ascii	"K\320\230\244\034{\311\203]B\236\037B\245\271\025A'"
	.ascii	"pG\352F~h\354\020\323\214\277\331\303z\035?\274\324"
	.ascii	";\240\214E\331@\207\027\260?>\017jBe\257\331\371\335"
	.ascii	"\014\345\240\244\202\305</\225G@\261\314\004\307\333"
	.ascii	"Z\353}p5\001\304\304.B\246o\223M\020\017\274\204\277"
	.ascii	"%-\010\272Q\351iY\307\201:X;\314\016\340\277\334\240"
	.ascii	"\307\217\032\366'BB\000\365Rr\260\321oK^\340\012Y\314"
	.ascii	"\360\000\225\3162\011\235\367Sf\310b\326\335\2056q*"
	.ascii	"\313\021\261\333\274R\207\217\353\324_\222\224/!Z\305"
	.ascii	"`ad0\352*\275\232\011U\270\202\316\\i4e\246>B\255Qm"
	.ascii	"\"\023\362\322\332\340\323<\250W\313b\026\371\013\322"
	.ascii	"\301c\231\315\315\241f6\306\306\334|J/\231\216{&G\266"
	.ascii	"\215\372\322Z\233\361\227\331\023\245\235'\213\351w"
	.ascii	"-\017\360-!\203\351\203\253\036U\232@\376\203\333E\313"
	.ascii	"\201l4\247d\026\327\321\352\013)-T@\352\016\215\003"
	.ascii	"\255\237\244\015L[\264?B+\232\307\265)\262\337\274\034"
	.ascii	"\271A\325\256\252:\306\210\330%\204\032!\323\375\357"
	.ascii	"R\261,\213-M\220%\226\003\247^o\211'\252\015\234\367"
	.ascii	"\244\354\335\237\317\320\353]\220\322\376l\271\251\202"
	.ascii	"\304$\345\327u%\243I\325\326V\256\325\232\331b\273\224"
	.ascii	"r\260\335\035\305\250u\006<<l\322\260o\243R\236L'\353"
	.ascii	"O\247\023\205\204\262A\015\275\273\273#\233\270\345"
	.ascii	"\302{_\226eD\370<\227Y\273_\0340\350Y\335z\347)\324"
	.ascii	"9\244\255\313\334\015\223R\001B\301\212T\302R\273UU"
	.ascii	"D\357\356\036j\202\201Y\026[\004\373i\210\363h\234\253"
	.ascii	"\030\323A\250\352\212c\375b\340\020jIy\200\211\300\251"
	.ascii	"\323\2643\2443M\334\272\256\252\315l\257l\343\016%\335"
	.ascii	"e\000t3\021\015\351\243\263\206%\201\007~G\304\361x"
	.ascii	"\334\347H]\320\207\326\232.\012N\215\276\035\016w\252"
	.ascii	"\273\237\032i\030\335\335D\253\231\005\021h\375|\004"
	.ascii	"\011\262,\207P7\321\341\035\301\310u=$p\037\333w\276"
	.ascii	"\355\347\323\377\374\303\357\210\310\262\256\217?\370"
	.ascii	"\301\305/\217\251\351\337\372\306\362\342K\214[\262"
	.ascii	"\007\021\201\377\321\202c\312S\255\247\024\374a$U\362"
	.ascii	"\236,\257\216\004\204\306;\271\311\210\006\024\234\246"
	.ascii	"\331\"k\251\017\314\223E\360h\214q>\2372*c\354\033\255"
	.ascii	"\014\015\004-uu\333\334\345.\305\365\342\353\264\035"
	.ascii	"f\326\373\226\325\244Pr)\212\217\014\016A\012Z\252~"
	.ascii	"\261\356\010k\031.\"\271\210f(\315$\235\031^;\341c\365"
	.ascii	"\2165\212\236?\032\037\254\304O\032\342\244#\344\322"
	.ascii	"\356\325\360\253=J\262\213\024$T\270?#s\034N\265\343"
	.ascii	"\252:\306\036\364\256^\226\256\"\005\306#\340\316!6"
	.ascii	"{\344\251\370Q\200\211\221nX)E\244|dTC\021E\316!\264"
	.ascii	"vG\023s\345\017\010\2431R\3503&\216\330\206\246Y\367"
	.ascii	"\201\337\025A\254Mr\2140[\360g(_\300)\026\304\314$S"
	.ascii	"O\256j\330\002\010\022^\324>P 1)2S,\315`\363\337\214"
	.ascii	"\254M\330\327g\370\030\331\320\323\031{\304\300\013"
	.ascii	"\322\350L\366\3259\222e.\016iB\315E\337h^\253\246\000"
	.ascii	"\210\364\373{\37293s\221%%g\3336h\3454\254\021-\207"
	.ascii	"\321\220u.\332\326E\020@\0201\221\221\3327;\200)\323"
	.ascii	"\262XN\\I\037\256\346\304\345$D\013\030e\230a\024\357"
	.ascii	"+9\357\347\250\311\326jX)H\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld173
_$POWERMETER$_Ld173:
	.quad	-1,1544
.globl	_$POWERMETER$_Ld172
_$POWERMETER$_Ld172:
	.ascii	"\214\215\361\251\310\011\006\3216M\323\266m\270\030"
	.ascii	"e\322\213\236\023\270\220&c\354\240\247\032%\036bK\346"
	.ascii	"\202\013}\372]\003\364\301m\345\310\332\031\371 \241"
	.ascii	"H\234\372f\212\037\275i\276\266\001\023C\327\236>}\212"
	.ascii	"1\3426\356\356d\257\250\016\350\303\232\010@\"\020\204"
	.ascii	"G\037p\217\211\314)\216\317*)\350?y\307\327\3226\322"
	.ascii	"\334a\370b\272\332\242\252\307u\2056\025\3733\317[\233"
	.ascii	"?\316\335\233Jk{\305>\021\310\300\210\211\036\000\207"
	.ascii	"\217\307#h\010z\342U\360w8b\244\"\011\315p\206\230\366"
	.ascii	"\336c\270#\360#\273\315\354\275\307\266\315o\245l\370"
	.ascii	"\263y\270\334(\365\253\021\314[\2219\027!\020\3271 "
	.ascii	"\267\325Z\316\235\020\305\302k\331\300\272\230\365\336"
	.ascii	"\307\266Q\206\203u^\306\006\343\262m\356\336\317=\021"
	.ascii	"\275\310aY\"\342\334;\344j\265yL\363\030\003\226PDd"
	.ascii	"Q\002PFvpO\313\3722\320\010Nx@\020k-\314N\247\023-F"
	.ascii	"\331\217\322\316\347\263-\313r8h\204H\034\226\213S\230"
	.ascii	"\351w4+\032\272{\317\260\313\341p\350\211G\311\270)"
	.ascii	"By\235P\011\302\254\252kk\353\272n\336\305\364n\012"
	.ascii	"O\203ur\037\255\265\373\373\373\326\332\210\011\376"
	.ascii	"\316\3473\340\004\356\204.#\346\267m\333\251\235\334"
	.ascii	"=|j\034-9\247X\221!:\016'_\322\351\373 ]\325\212\036"
	.ascii	"\217GZ\006\020\212&\032\202\201\301\366\336E\254\265"
	.ascii	"U\347\354w]\327i\267\261\364\214\327\202,P\207\343\361"
	.ascii	"x>\237\001O9\220\304]c\014S}x8\006VGUE\344x<f\000\302"
	.ascii	"\334\245\265\266\3102\3060\004,\241V\357\276\355\347"
	.ascii	"\023\255\356zw\367\322\007?\270\274\372\361\217\377"
	.ascii	"\376o\376&\257n\337\370\232\376\265\277N\023IsV\335"
	.ascii	"\017=\012\210\356\311lZj+A>>R}\025\241\325\310\272\227"
	.ascii	"\264\035\227>~\367a\370\357\325y\2244Fp\3442\201\343"
	.ascii	"\205G\241LPd\2570\201\226\310\245\226\250@+\253\201"
	.ascii	"\025\243\264fi\032\320\317XvW\027\025+\\v\325\353\030"
	.ascii	"#\227{p\233g\344\3003\310\252\252\275c\260{\254+\241"
	.ascii	"\311D\267\020\221(\023 ~\264\372'pPK\360\030\016\033"
	.ascii	"\032R\275,zX\035\036\344\022\021M\354\235\032\343b\365"
	.ascii	"\255~\316\312\014\236\237\253_\254\336b\012\245\213"
	.ascii	"Y\364>#\205\310\016\251\254\341\217\222\206+\374\012"
	.ascii	"\336O\025\302\3758\245\264\"\014x\210(\220\275\265\006"
	.ascii	"xG\257\237\010\036,\236\001\335\012v\335gE\0023\215"
	.ascii	"\260\304\364\027qz\332\024\350\005\007[\241\030\250"
	.ascii	"Jw%\031\202\"\361!?\371\271\211Sq\277*V\256\225/\317"
	.ascii	"\324\005Q\325\273\273\273\336\273\331R\365\324\270\312"
	.ascii	"\226f\264\272\352\310\350\024\271?\306\330\266\015\256"
	.ascii	"\302K\014>\2734A\236fDG\322aDb,\230H\000e)\023t0hY\226"
	.ascii	"\355\376>\"\260\364~\\W\023\321\234@Brp\226W\317\220"
	.ascii	"*$\307K\204\011tf\234\203\032\007\364\023\031\227\255"
	.ascii	"\226D\313\244\213F\206:H\340N\331>\235N\221\363=zS\315"
	.ascii	" \226&\\\263l\014^\222\002`+b\231T|\246\303\347,t\207"
	.ascii	"SxJ.=\353\303\207\017\241\024\034\010\341iUyZ\247\310"
	.ascii	"\250m\325\035\016\212h@\023%\220\024\350m\215\035b}"
	.ascii	"\220o\250\304\237\2106\205\026\206H[C@t\214\201z\316"
	.ascii	"{d:\203@\234\234h\006\234\350_\256\314\357n\2542\224"
	.ascii	"\000\311\347\027U\025\301!3;>8\266\326z\336\200\214"
	.ascii	"7le\340\240\2608\210Y\"4\224\352\217w\036\217G\334l"
	.ascii	"f\010\266\321\"\001R\273;\212</)cS\257M\"B\3050\247"
	.ascii	"\225\014w\365\336\037>|(\"\036\223\327(\034\323\222"
	.ascii	"&\341\256\311\205\221\305\005\315\354\276\260\357\012"
	.ascii	"\321\272\373\332\0149M\333v\016\335#U\"\262\356\246"
	.ascii	"\003\216\273K3\025\213\210\2479\264)\352e\325B5\227"
	.ascii	"\002\262\3365\355Re\307U\334\216\202\0249\015^\016\007"
	.ascii	"v\2061\2273*\003n\333\351tj\2555\225\356gX92q\344^\351"
	.ascii	"\331\371\326Z2\372\331\351DQ\237\241\265\022\0138\036"
	.ascii	"\217\002\261\214\201\030\341\024\011\270\324\264`V\342"
	.ascii	"\350\021\336{\267e=\235\317X}\246\014`\362)\271\240"
	.ascii	"DW(\011^I\015\030+\020\220/\231\202m\322{G\021Jw\267"
	.ascii	"\246\022Zw\202GBUH\010g2&\262\256+\366\326\250*\346"
	.ascii	"c\330Nne\265\212\302?\306\270\277\277W\023\011M\360"
	.ascii	"\267g\206\334\335\335\021\012O\213W\364KDz\337\226e"
	.ascii	"q\235 uiK\313\365\330\266XDH\350\361x\214\210%\247\356"
	.ascii	"\357~\375\253R\332\253?\360\003\252\272\374\2157\336"
	.ascii	"\250W\373\377\372\343\007\257\275n\217\236\320\026\364"
	.ascii	"\336\017\207}\023\020\032\227rH\024\275t\371\325\310"
	.ascii	"JY\335\320l6g\264s\037S\354\307\223\357\201\303\012"
	.ascii	"C-\347\345\264}\264\211\230U0*\206\3244vO.\227`\350"
	.ascii	"i\250\006\354-?\212{\210\352Dv\264\247\252e\011\270"
	.ascii	"\021\355\021WU4\206\364\265\214\364\264\3520Zk0XZ`\037"
	.ascii	"\340\023\371\365\351\242j\200\001t\340\224\202\204"
	.ascii	"\242\027\257\377\255VR3\266G\015\307)XW\272\204t\303"
	.ascii	"e13\353}[W\204\366%J(\221_\264=\034\310\262\373 \357"
	.ascii	"\014?P\221\350\3520\256u]\021B\006\225\350\377\274\254"
	.ascii	">\300\314]\261\017\267UG\250\252P\377Q\3265(\242fJ:"
	.ascii	"\000\232\273\373\266\365\204\2033\2713r\371\273>;\223"
	.ascii	"\241\346Z\244P\206+\004\001n\250\014\245\315%A\022\374"
	.ascii	"\355\226Z\220nu\231;A\231\307\301VV\312 H\372]`\372"
	.ascii	"\210hm)\300\"L[\310\374\320\030HR\032\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld175
_$POWERMETER$_Ld175:
	.quad	-1,1522
.globl	_$POWERMETER$_Ld174
_$POWERMETER$_Ld174:
	.ascii	"\004\026\311V\325\313\342\272\304a\261\243\317\213S"
	.ascii	"\015\310kV\331\345\306;\311\220\030\302\245\313\341"
	.ascii	"P!\027`\223e\241Y|\006\241\273g\031F\232a*\301\251`"
	.ascii	"{\362De4p\000e\017\266\325\237K[\204Z1@U\0253\012\232"
	.ascii	"\247\214Y\026\343\020\221u]Q}W\023T\311%Bm\271G\262"
	.ascii	"\345\252:\310\2100\006\351s8\034\030\261\363\022/\027"
	.ascii	"\021@z\324\215\253\306\363\012\032z\256\303\264L\362"
	.ascii	"\241\005\346\320\"\001%\303\311\350g+\353\332\344\216"
	.ascii	"\345Z9\365\253\265v:\235\010\315!\237-\013\351\0217"
	.ascii	"\343:\205\2204\244sbL\235\205\213\317}\213\341\265o"
	.ascii	"\232\261+\014\204\030\305\313\212g\344\312&\304CkFG"
	.ascii	"\311\367R\323u\231\013V\0067isIa\322\252\237\315L4Z"
	.ascii	"k/<xq\316\301|\250[\270\334\335\335U\352\211\010j\262"
	.ascii	"\220_c\014\304\207h\025\327\326\206\310r8\214\004\350"
	.ascii	"Qf#[\2777[\302c\033=\312F\335\210\200T\014\357\360\230"
	.ascii	"\233\216\305Z@\343\0249vz8\036i\322\253\216\223\376"
	.ascii	"U\022Zk\233\317uU\303\212\2636+P/\312\212\223.\026\021"
	.ascii	"K[Y\377e\267\253\032f\026}R\246\211\2161\306p\203\340"
	.ascii	"\211\034\220,(s\035\312J\240\324\263u\037\266\273]\211"
	.ascii	"\234\213\302\270\316\370\353b\"\2500\243\356.\355\002"
	.ascii	"\017P\366\310w\233\307\375M\310\316\030<\373\0209\243"
	.ascii	"\240\371u\011\231\371\372\273j\257\353*\200\034\255"
	.ascii	"\321{\246\010-\352~ww'\326\306v\256\256\220\036\331"
	.ascii	"\367\310\324L\240\304\263D\002\364\252\3549\230\350"
	.ascii	"\021\353aA\377A\207\210h\2660H9\215\222\356!\317\363"
	.ascii	"y\356n\251\023\332\342\332T$\220u@\372\323\024xww\327"
	.ascii	"<\222[\313\024WUQ\364\221K\2764\365\"bK\363!\034\310"
	.ascii	"\326\317\014\262\212\016w\351\275\267ui\266x\037\255"
	.ascii	"5?\235\276\375\273\377IJ{\365\2157DD\237\275\373\356"
	.ascii	"?\372\344'OO\237\356&\373\305\227\036\374\235\237\320"
	.ascii	"\304\274\204#\356\003\353\203\350\034hM9\220\313\270"
	.ascii	"T\224cs\350\3059\206\221\241{\006TT\0251\327jJ\364\022"
	.ascii	"]\321\030\261\245\314\201\326^.3\252\274\317\236\245"
	.ascii	"\340Z\362\200\266@\212\263\341GyO\351\344hm\207\024"
	.ascii	"~\231\241\310\241M:\304>\374\220=\240\302\257X\316\010"
	.ascii	"I\034IDX=\037^[\334Z\201\313dA\216\002\257\255\223"
	.ascii	"l\313\220j+y\242\354\260\024\300\035;\374\005\367\361"
	.ascii	"-\004u\320\311\205\306\027\315J\244-\005\340\"\260'"
	.ascii	"\271k\204\324h\271\016\222=d\336[\315\032\331\365DU"
	.ascii	"\261\031\210\377\245\246U\323\003\026\217\261\317;\361"
	.ascii	"9\012\214\252\224\324\303=\337\261\265\226\205\376="
	.ascii	"\005~\206\003\011\224\353\356\"zn\200\003\315\010\353"
	.ascii	"\225\374\344\220\247\351\251A}\2329\320\360\"<\260\363"
	.ascii	"\002\344\235h )\003\"\317]BIde\343:\313(G&\020O\247"
	.ascii	"\330\010\235\226\355s\214=\367\203\224\001\260\223T"
	.ascii	"sR\243\232\321\221\211Jw\207\003\343\205\313\2624\240"
	.ascii	"=\011\315\215#\213\231f`\022.\015\321\002O_2\270\017"
	.ascii	"\243\360\2326\207\262A\335$\314\265\\\236\226\202\234"
	.ascii	"\"\027:T/T\265\347\206M@[|\210\340^JZ\025YI\345\245"
	.ascii	"\202\327\0208\336\011 B\016\272\373\262\034\020\011"
	.ascii	"K@\246\2555\200`\326\007\2162gf\262<\245\013\017\322"
	.ascii	"\267=\257\357p<(AWm#\251\301e\"U\275;\034\350\230#Q"
	.ascii	";\032W\331hfG&K\221\002Z\322:3\361\327\270\010\316\270"
	.ascii	"5o\346w\255D\260\020\224e>\"{\313\331H$\230[\333\356"
	.ascii	"\370{\357.\312\331reD$\244\246\250\320\331CJ&OS\243"
	.ascii	"h=,\217\000\221\014;\321\216\211\210\3641\302#\242\273"
	.ascii	"3\332\232\325\001\3032\250#\"\333eT\214b\003\336Q\030"
	.ascii	"\370~\360q\311\323\366@m\214\210\360\232\235\344\347"
	.ascii	"(\317\314.\250:(\020\230D\303\232\251M\276\257\302\315"
	.ascii	"i@\316\273\272\252\036\346\304f\312U\005\210\314\263"
	.ascii	"\354\036\250J\2433?L#\302U\316\3473\302~#\327\216%'"
	.ascii	"\322\370D\355!\311\336\363\204=z@Z`\006\255\370l\344"
	.ascii	"b\202\227i\006\255:\200W\305\025\020\214\326\232-\250"
	.ascii	"\016>\363\001\360\310H[D\311\004\375\267m\203\227j\353"
	.ascii	"\212i\355\324\276\030\247\323i\311\315\213X\362\306"
	.ascii	"H\357\016\007\274d=\036[k+PM\304\030\343\331\263g\014"
	.ascii	"X\322\232\321\346\\a\320\313\350\217\272wz\256%3\316"
	.ascii	"\307\030\\\237!\030`Is\032F\302\323j\273\030\244\247"
	.ascii	"\362\362\312\371|\356\275\317\300pb-\274\007\032J+\212"
	.ascii	"\351\307W\376\335\277~\373\017\277T-\314/\374\332\257"
	.ascii	"}\354\223\237\324\210\370\267\237\377\374\277\374\345"
	.ascii	"_\256\263\307\337\273\274\361\303\366\350%-a\022\310"
	.ascii	"\003\007\214F\015\257\334\225L\375\251\003\363\214'"
	.ascii	"I\231ypj\313\247*\002\243xU\231\243\031-\376\014j9\305"
	.ascii	"\256\225\224d\311\231\001u\262:'\212,1{\265>T\316\252"
	.ascii	"\256>7\214\343\315{<\203\272\307\261X.MZ\201\321^RK"
	.ascii	"\331C\366G\012\376\210\022\270\342m^2\267x?\375\315"
	.ascii	"\344]\351\200\024dA\361\342\237$!,\336\006*U\017\032"
	.ascii	"\031\212\303\007\307\300\2163\277\260\263\373&\022c"
	.ascii	"\307\350\011\330O\334\246e\362`%\333\222\344\335%\360"
	.ascii	"\322\206\362:\363m\3175a\242\344$T\215Hak\027\351\000"
	.ascii	"\370\3252\343\244z\273\344\021#\210\223\255\276\007"
	.ascii	"h\231\274\277\207\213\252\307\242\256\302M\222\351x"
	.ascii	"z\214\036\011\233$\255j$\304\221\022'c\037\242\2009"
	.ascii	"r\215\277\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld177
_$POWERMETER$_Ld177:
	.quad	-1,1518
.globl	_$POWERMETER$_Ld176
_$POWERMETER$_Ld176:
	.ascii	"\255$\255R\241(\215\221G\301Rx\252\302F\256\277\230"
	.ascii	"\03128E\220\232e\255\370H3C\222\342\3306j\342\264\305"
	.ascii	"\356\255\0100\246qR&\372\270\031\031\202Lq\006\326\223"
	.ascii	"\222O\002\007?\"\260u\203\375o\271\310E\0231J\306^\024"
	.ascii	"\324U%\231\212c\317\345\226\245\0004\216B3\356H+A\217"
	.ascii	"E\265\275\3222\212w\\\342\354\352\313\251\032UB`\270"
	.ascii	"\311q\016\207c\244\000T\230\313O\220eT\272J\231jv\374"
	.ascii	"2\354WE\002\216\002on\351\363\370\346(S2-1\351\252#"
	.ascii	"\360%\252\312\004M\374\211\301\340\332\366\207\026"
	.ascii	"\257r\212\254\241o\243^h\242\237\205\273\0303\357\315"
	.ascii	"\335%5n\315u\030w\307\242\207\3534\021\330\0310\321"
	.ascii	"LjMwo\255\035\020\351\311\276\201\024\354\333({`[\361"
	.ascii	"k\234~3\327SDV&\323_n\361\264\222\254EJ^\011L\245\300"
	.ascii	"\325\354Q\313w\231G\313\010e\344\324]\322?\316G`\037"
	.ascii	".\215\252\226\365:)\036\241\265\006\250\2121nc\020\363"
	.ascii	"UlW;\014+f\242\221\313\027\236)\313\344\310(\371\301"
	.ascii	"\024i\012Cp\356\027\201 \375\004@\205\376U`h\366\243"
	.ascii	"\354\016\264\334\035E\341\304df2+y]#\013\230\375\006"
	.ascii	"f\035\341\336w\000\207\367\237\317\347\311\312\347&"
	.ascii	"\022fF\371\001A\320m\244T\251\352\206t\377\010\311#"
	.ascii	"\255\353\263\344\002\340c\\\316\004h\272\363O\013\346"
	.ascii	"tpO\350R\313|\011\021\351y|\364\264\317\211}5\301\242"
	.ascii	"\210 \223\004\023\236\032r63\367\271J\266\256\007\021"
	.ascii	"\031\310\373\212\200\3762\361\224\324&\301\373\263\247"
	.ascii	"\337\372\317\377\376\331\377\370#)\355o}\372\323\377"
	.ascii	"\370\363\237\027\021\215\010\037\343\237}\366\263\377"
	.ascii	"\375\367~\257\336!f\307\327\337l\037x\271=\376\036\231"
	.ascii	"\3720\327\370\244\314\222IY\232r-SO\352\025\205\203"
	.ascii	"\277\243\000#6z\301%O\351\261=\254u\221rK\322\270\373"
	.ascii	"\272.\334\345#\305\321j\231\373\362\021\332w\276\326"
	.ascii	".g<2Y\022\364\243\304\246\251Q\200k\027\366\261<\270"
	.ascii	"\347\322\322\354V\004P\227\324GY\322\225\264S\354\233"
	.ascii	"fN\006M\006\251T?\307\216\241\317\331\245\013\036U\235"
	.ascii	"\254d\257\324XJi\022I\343%%\3350\302#\203I\344\354\225"
	.ascii	"\303\2204\026V\367\326\025(\317.M\372\310<t\275e\026"
	.ascii	"\027\3375\272Q\226\252\031<\363\271\246\266\303\010"
	.ascii	"R/{\305Ui\300\216\235\266|a\345>\363>[V\000QUl9B\020"
	.ascii	"\224\376\225=\261\022\341f\017\361 \013nUi\257\254\274"
	.ascii	"\232D\332\\\347m\341\032\262\317\354+\035H\037\011\023"
	.ascii	"-\356\3125\344b\3775'\003W.\204\026\0264Y\327%B\"\343"
	.ascii	"a\204\302ri\367-\323H\034\357\014?\266=Y\226\321\254"
	.ascii	"\343\272z\356\3343\3368\217\212\240\251\302\025\230"
	.ascii	"\376\032=\2436\265\262Q\200\303\241\313wwd[\022|H\211"
	.ascii	"B\265K\267DiA\230\207_\261\014`\234\317g8Q^\241\226"
	.ascii	"\341\353U\316\351\000tVV\263^\012\266EIh\366b\22797"
	.ascii	"&\027\256\226YF\356\211\251\2465rK\354\222%H\352L\254"
	.ascii	"\3420\317\324\024\232\224j\232\242$\373cz3\306\340\326"
	.ascii	"Z)\311\304\236k\3565\210e\345\034\262\372\302:j\312"
	.ascii	"\017-9\035\271\345&\247j\234#\261#\271\006\21210\334"
	.ascii	"\362\236s\357.\261\270\204\012g58\201m\316{%\377\204"
	.ascii	"Rk\261[\230\231\330D\2033\034\030h\024\235\315\014\271"
	.ascii	"\275?t.\226{\324,\261\005U\030w\036\226e\\\372\027\214"
	.ascii	"\027y\261\027\012[b\"\236\333\032\000\346*\350\254\300"
	.ascii	"}\22487\257p\357i\275\216\256*\266\255\024\217Va\204"
	.ascii	"_NY)\033=\367\251T\253\233Pi\316\011\321\253c\356\304"
	.ascii	"\202\344/\326\\\342|>K\311\223\256Q\306H/l%\032\262"
	.ascii	"^\356\347\033\031\212\253\352\3064\252*\314#\363&\211"
	.ascii	"\247)\322\253\2326\033cl\250\362-SN\250\002\024B+\221"
	.ascii	"\016)\036\\3+\314sBH\365\004\322b\254\016\243\231|Y"
	.ascii	"\027\025\203\240\336\237\317TL$\340J\002qX\211\310\020"
	.ascii	",\374\376\203\007/\334\337\3373Xc6'W\004?\244'f\332"
	.ascii	"\260u\275\367\246\272\036\017\0211$\324/|%\244\272\251"
	.ascii	".\313r\\\017b\323\356\255\353\212Y\226\316\325c{v:\301"
	.ascii	"\300\301P\217\314\270\3602\323\353\337y\353\364\365"
	.ascii	"?y\372\007\277\355\011^\321^x\374\370\227\276\370\305"
	.ascii	"'/\277,@\220\"\362'_\376\362?\371\311\237<\337\337\313"
	.ascii	"\363MU\037=\321Y\260\020Wf%'\3265\234\327\262Q4qm\377"
	.ascii	"\223fI\306\022U\212\010T\021\254U\022Y\306\214?\366"
	.ascii	"\373q\333E\304j\357\304\376'\375.\367\374\337\265\035"
	.ascii	"X<\327\001A\357\371\225\354\226p\3125\253\266\355\027"
	.ascii	"%\307W\035\306>\226$\321n\356\313\315W/\214\262\270"
	.ascii	"v5\344Y\312Q\366\247\366/\026F\274\337\210\256\033_"
	.ascii	"\265\027\211|?b\362j\304\237\361NH\013\357\241\037\345"
	.ascii	"\277+\277.\306\372\335>\021\225\033\201\236\347\346"
	.ascii	"*y\237\247\"( q!\240!\221\274\350\235\220n\272\263"
	.ascii	">\351\263eg\215\316Q'\264\3171\012\207Y\346\301\252"
	.ascii	"\232\034\312\227\317[\257\004#\237\014\366\341\212\362"
	.ascii	"\224\226JpU\215\013\342\\HQu\347\261\323\362\342sU%"
	.ascii	"\257\233\262.\351\334^Cb\354\024(\245KS{/y\243\252D"
	.ascii	"\367\331-\331\343\257Y\000\357R\337xwD\350N\264\322"
	.ascii	"\265\347ej7M\263\345s\273f\356\224\344d\304c\226f\274"
	.ascii	"\354da\327\376\264\262\322\232\210$U\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld179
_$POWERMETER$_Ld179:
	.quad	-1,1593
.globl	_$POWERMETER$_Ld178
_$POWERMETER$_Ld178:
	.ascii	"\363C\234\351M\312\304.\\RF\263\367\361\342OI\023\016"
	.ascii	"\344BR\253\270\317'\223VIt3\215\330?\260[\030RFUEPo"
	.ascii	"r\032\020\263\235\360\221b?\251sQ%wz\223\010\271\242"
	.ascii	"\252\026K\221D\233,\333y1\277<e\276\262\222\3466Y\242"
	.ascii	"W\003\317\317\327\206\027V\365)4\254R \022\034\265Q"
	.ascii	"LI%\210\264go\203C\"0\271\342K\031\246\354\357\276\270"
	.ascii	"~)3T\010\275z\360\202)Z\210\317\236\363\336\020\366"
	.ascii	"0=K\215\321\344\213\243\332\275]\276I\004\322\265\362"
	.ascii	".\342BN.\030W^\265k\274\010\325\204\352\237c\314\257"
	.ascii	"]\256\256\344\2605U#{\313\340\321\224\253k\343TU8k\245"
	.ascii	"\352N\324\013\356\300\264\007>`\305\326M\361\235\361"
	.ascii	"\205\374}A\005(\202^\366\262\376\2612n\267\265\021\254"
	.ascii	"\230k\225a\354|~MD\302}\0126\326Tw\233\301a\252\354"
	.ascii	"*\266\250\214\353R\264\212\007\024\372\027b\200\344"
	.ascii	"\010\0254-m2h\373\346\327k]\352\332>\367+\277\362\243"
	.ascii	"?\3633\363\315d\322\037\374\326o\375\363\237\375\331"
	.ascii	"\0322\334\207\372\360\205x\372\336\373\276\353\326n"
	.ascii	"\355\326n\355\326n\355\326n\355\326\376j\264\366\302"
	.ascii	"\243\361\336;\357\373\247G\257\277\361/\376\315\277"
	.ascii	"\342\3678\320\233\237\372\324/~\341\013\257\274\366"
	.ascii	"\332\363\317\274\366\372\307\376\334\273xk\267vk\267"
	.ascii	"vk\267vk\267vk\251\332\207_\371\360\363\027_x\362\344"
	.ascii	"s\277\372\253\025>JE\220\"\362\2217\337\374\247\277"
	.ascii	"\376\353\377\360s\237\263\313-\317\217?\364\241\277"
	.ascii	"\210^\336\332\255\335\332\255\335\332\255\335\332\255"
	.ascii	"\335\332_\236v|\370\360\352\312\017~\3463\277\364\305"
	.ascii	"/\376\350O\377\364\325\365\345\352\377\353\361\370\331"
	.ascii	"\237\377\371\277\377s?\367\037\276\360\205?\372\235"
	.ascii	"\337\371\343/}\351\233_\371\312\015A\336\332\255\335"
	.ascii	"\332\255\335\332\255\335\332\255\375\225omY>\360\312"
	.ascii	"+\357p\254\305\000\000\000NIDAT\274\365\326\367\377"
	.ascii	"\320\017\275\372\361\217\277\371\343?\376\321O|\342"
	.ascii	"}\357\334\363 \277[{\347[\337:\337\337\277\365\325\257"
	.ascii	"\376\237o\273\265[\273\265[\273\265[\273\265[\273\265"
	.ascii	"\377\247\333\335\013/\034\037>\374\320\367}\337\237"
	.ascii	"y\347\377\006\326\344f;Mm\244\007\000\000\000\000IE"
	.ascii	"ND\256B`\202\007Stretch\011\013Transparent\011\000\000"
	.ascii	"\006TImage\006Image1\004Left\003\347\002\006Height\002"
	.ascii	",\004Hint\006\007Zoom in\003Top\003\261\000\005Widt"
	.ascii	"h\002-\007OnClick\007\013Image1Click\016ParentShowH"
	.ascii	"int\010\014Picture.Data\012&1\000\000\027TPortableN"
	.ascii	"etworkGraphic\0121\000\000\211PNG\015\012\032\012\000"
	.ascii	"\000\000\015IHDR\000\000\001\033\000\000\0019\010\002"
	.ascii	"\000\000\000/+\023K\000\000\000\003sBIT\010\010\010"
	.ascii	"\333\341O\340\000\000\000\011pHYs\000\000\007\320\000"
	.ascii	"\000\007\320\001\271\213\347\237\000\000 \000IDATx\234"
	.ascii	"\355\235gp\034\347\231\347\237\236\0340\011y@\000\203"
	.ascii	"\014\020\000\011\200\021Lb\322\212gQ\224\250\263\250"
	.ascii	"D\331eQ\226u\264\253\344+}\330rY\266\267\312\366Vy\277"
	.ascii	"\254\355/\313\275=y\313U6\255=\322>I\266\245\263\\\246"
	.ascii	"d\021\314 \004\200\004H\3448\010D\232\2040\300`\246"
	.ascii	"\357C\017\206\300\204wz\006\023\272\247\237_\271\254"
	.ascii	"F\367\213\236\207 \377x\336\360\004\212\246i\232\246"
	.ascii	"\237{\3569@\020vH\245R\205B!\227\313\345r\271J\245\322"
	.ascii	"\353\365999999\331\331\331F\243\321d2Q\024\225l\033"
	.ascii	"\223\206$\331\006 \374\303\345r\271\\.\207\303\021\364"
	.ascii	"\251X,...\256\250\250\250\254\254,//\317\317\317O\260"
	.ascii	"y\311\205B\037\205\304\225\354\354\354]\273v\355\331"
	.ascii	"\263\247\266\266V&\223%\333\234\270\203\212B\022\204"
	.ascii	"X,>x\360\340\261c\307\352\353\353SxZ\210\212B\022MA"
	.ascii	"A\301\311\223'\217\035;\246P(\222mK\354AE!\311A\255"
	.ascii	"V?\371\344\223'O\236\314\315\315M\266-\261\004\025\205"
	.ascii	"$\023\212\242v\357\336}\352\324\251\355\333\267\247"
	.ascii	"\306T\020\025\205p\202\202\202\202w\336y\247\264\264"
	.ascii	"4\331\206l\026T\024\302!\032\033\033\337|\363\315\254"
	.ascii	"\254\254d\033\022=\254\024%\221\340\261\025\362\230"
	.ascii	"\325\325\325\370\275\\\241P\274\364\322K\247O\237\026"
	.ascii	"\213\305\361\373\224\370\021^Q\022\211\344\355\267\337"
	.ascii	"N\244M\010\367a\016y\227\227\227\235N\247\335n\267\331"
	.ascii	"l6\233m~~~hh\210\246\351\315\277\277\260\260\360\374"
	.ascii	"\371\363555\233U\202AE!\261\204\246\351\231\231\231"
	.ascii	"\311\311\311\251\251\251\316\316\316\315x3\212\242\216"
	.ascii	"\0349r\356\3349\235N\027C\013\343\015*\012\211\0274"
	.ascii	"MONN\366\367\367\367\364\364X\255\326\350^\242T*\337"
	.ascii	"z\353\255c\307\216\305\326\266\370\201\212B\022\301"
	.ascii	"\340\340`[[\333\340\340`t\337~\350\320\241\267\337~"
	.ascii	"[.\227\307\326\252x\200[\016H\"(.....\266X,mmm\235\235"
	.ascii	"\235+++\021}{SS\223\331l~\367\335w\263\263\263\343d"
	.ascii	"a\254\020%\333\000D@\030\014\206\243G\217~\353[\337"
	.ascii	":z\364\250^\257\217\350{\007\007\007\337y\347\235{\367"
	.ascii	"\356\305\311\266X\201\212B\022\215L&khh8w\356\334\251"
	.ascii	"S\247T*\025\373o\264\333\355\377\364O\377\364\307?\376"
	.ascii	"1~\266m\036T\024\2224\312\313\313\337x\343\215\235;"
	.ascii	"w\212Dl\377\035\272\335\356\367\336{\357\347?\377y\244"
	.ascii	"\363\306\204\201\212B\222\211T*=|\370\360k\257\275\226"
	.ascii	"\227\227\307\376\273>\377\374\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld181
_$POWERMETER$_Ld181:
	.quad	-1,1492
.globl	_$POWERMETER$_Ld180
_$POWERMETER$_Ld180:
	.ascii	"\363\357}\357{333\3613,jPQH\362\311\314\314|\371\345"
	.ascii	"\227\237z\352)\245R\311\362[\372\372\372\276\375\355"
	.ascii	"o\367\365\365\305\325\260(@E!\\\241\266\266\366\365"
	.ascii	"\327_\337\266m\033\313\361N\247\363\207?\374a\\\255"
	.ascii	"\212\024T\024\302!\024\012\305?\374\303?<\373\354\263"
	.ascii	",\363\347\027\026\026~\364\243\037\015\014\014\304\333"
	.ascii	"0\366\240\242\020\316QVV\366\312+\257\260\334^w8\034"
	.ascii	"?\374\341\017\207\206\206\342l\024[PQ\010\027\311\310"
	.ascii	"\3108{\366lqq1\233\301\214\250\206\207\207\343m\025"
	.ascii	"\033PQ\010G\221\313\345\247O\237\336\275{7\233\3016"
	.ascii	"\233\355\007?\370\301\350\350h\274\255\012\013*\012"
	.ascii	"\341.\024E\035:t\350\231g\236\221J\245a\0073\2422\233"
	.ascii	"\315\0110\214\000*\012\341:\025\025\025\257\276\372"
	.ascii	"\252V\253\015;\322b\261\374\340\007?\030\037\037O\200"
	.ascii	"U\241@E!< ##\343\345\227_f\263W177\367\356\273\357."
	.ascii	",,$\300\252\240\240\242\020~\220\226\226\366\342\213"
	.ascii	"/\262\021\325\354\354\354\217~\364\243d\205)\241\242"
	.ascii	"\020\336\220\226\226v\346\314\0316)\275\275\275\275"
	.ascii	"\027.\\H\200I\201\240\242\020>\241\321h\316\2349\303"
	.ascii	"fMu\345\312\225?\377\371\317\0110\311\017T\024\3023"
	.ascii	"\264Z\355\2313g4\032M\330\221\277\372\325\257:;;\023"
	.ascii	"`\322z0\207\227\243,--\015\016\215\330\034\213\036\032"
	.ascii	"Vi\012hJDy$\"P)\345\005[r\323\323\323\223m`2\321\351"
	.ascii	"tg\316\234\271t\351\322\374\374<a\230\333\355\376\331"
	.ascii	"\317~\366\363\237\377<333a\266a\235\211\344s\263\271"
	.ascii	"M\236^.\226l\252\023\214m\274c\377\356m\202\252\254"
	.ascii	"h\261X.]\272\024v[\257\254\254\354g?\373Y\302\032\355"
	.ascii	"\340\254/\011X,\326\346\207s\355\303.\346\252\354\232"
	.ascii	"M\312\011\000ty\265\235c\264\357\235\017\273zbb*\227"
	.ascii	"1\030\014_\375\352W\303\376\022\351\353\353\373\267"
	.ascii	"\373\267\304\230\004\250\250\004s\365fk\373\260k\304"
	.ascii	"\256\226\251\302/\0036\303\212\262\270}\330u\365.\347"
	.ascii	"\322\207bKff\346\211\023'\302\016\373\354\263\317\022"
	.ascii	"\266K\201\212J\004\367:\0360\256C\227W\233\310\317\325"
	.ascii	"e\231\230\317\275\333\023e\271<\356SYY\271k\327\256"
	.ascii	"\260\303\336{\357\275\236\236D\370mTT\034q\273\335\314"
	.ascii	"?hZS\036\335\033ti\252\254tm~\256\2410/#;]\233a\320"
	.ascii	"H$\321T\003\227\312\325\214%\203C\234\010\320\216-\207"
	.ascii	"\016\0352\231L\3441\036\217\347_\377\365_\023p\354+"
	.ascii	"\240\205l\"\271q\273U\235\313\326\035Q\024uxoU\271)"
	.ascii	"':\265\000\200y\322\362\331\315\316\205\305\345\260"
	.ascii	"#\355T^\373\260\31317v\260\241(\272\317\342 \024E\235"
	.ascii	"<y\362\342\305\2136\233\2150l||\374\267\277\375\355"
	.ascii	"\271s\347\342k\014\356\365\305\234\346\207sl\226I\""
	.ascii	"\212\332]W\262\243\246(\206\037=26{\255\245\307\346"
	.ascii	"Xd3\270\316\024>\240\233G\314\314\314\274\377\376\373"
	.ascii	".\227\2130F$\022\375\313\277\374Keee\374\314@E\305\222"
	.ascii	"/n?\320\347\206\231\340e\350\323^<\2717\001\306\214"
	.ascii	"MZ\376x\345\313\260\303*\262W\331\327K\3418\335\335"
	.ascii	"\335\037\3741yLAA\301/~\361\0136\351!\321\201\263\276"
	.ascii	"\330\360\305\235\207\372\2342\202\234\262\322\265/|"
	.ascii	"\205U\362\\\254\330\222k8\3668\000\334l\355k{\020r"
	.ascii	"\371\3243%\361\270\227\032JRAT\225\225\225SSS\315\315"
	.ascii	"\315\2041\243\243\243\357\277\377\376\327\277\376\365"
	.ascii	"8\331\200\212\332,n\267\273\303\354\321\347\224\205"
	.ascii	"\032\360\255\227\217\212\305\311\334\001\332\327P\266"
	.ascii	"\257\241\014\000\376\363\362\027\313+A\332\317\210\304"
	.ascii	"\222\366a\327\322\202\245\261\232\353U\305\303r\350"
	.ascii	"\320\241\361\361\361\261\2611\302\230\017>\370\340\300"
	.ascii	"\201\003q\352P\212{}\233\242\271\245\275\303\354\011"
	.ascii	"\36547Sw\376\354\361\344\312i=\347\316\034>\260\263"
	.ascii	"\"\324S\245\332p\275m$\221\366\304\211\023'N\220'un"
	.ascii	"\267\373\227\277\374e\234:5r\345/\233\217\264\015\255"
	.ascii	"\3102\253\203>\332\277\243\374\374\331\343\317\237\010"
	.ascii	"N\222`\266W\025\234?{\374k\247\017\004}\232f0\266\017"
	.ascii	"\223V\366\274@\257\327\037<x\220<fhh\350\322\245K\361"
	.ascii	"\370tTT\224\264\017\273(\212\012\274/\227I\317\237="
	.ascii	"^\267\2650\361&\261'M\2558\366xui\360\302\310\355\303"
	.ascii	"\256\353\355\311/\201\262\031\352\353\353\303\226}\376"
	.ascii	"\375\357\037\217\232d\250\250\210ij\351\017\365\213"
	.ascii	"\374\233/\0359w\346\211\004\333\0235\207\033\267\236"
	.ascii	"?{<'#H\002_\232>\227\327\316\212\242\250\023'N\220C"
	.ascii	"\376VWW\371\313_\306\244k\360zPQ\221\361\260\273G\233"
	.ascii	"\031\334\377\234?{\\\032\355\021m\022\371\357\377m\227"
	.ascii	".-x\313\231\246\026n\025@\216\010\203\301\260\377~"
	.ascii	"\362\230\376\376\376\317>\373,\266\237\213\212\212\200"
	.ascii	";w\333W\024Aj2\326m-d\366\251y\312\253\317\355\013\272"
	.ascii	"\262\322f\026\336~0\235x{b\305\316\235;sss\311c.^\274"
	.ascii	"\030\333\320$T\024[\232n\266\312\263\202\354C|\363\245"
	.ascii	"#\373wD\031\266\307\035\230\225\225N\343\357\254\024"
	.ascii	"j=\247\314\334O,&M\034fff\376\364\247?\305\360CQQ"
	.ascii	"\254h\037vi\003\302\306\325*\005Ogz\241x\365\331}\007"
	.ascii	"w\005\331^\347\257\250222\032\033\033\311\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld183
_$POWERMETER$_Ld183:
	.quad	-1,1511
.globl	_$POWERMETER$_Ld182
_$POWERMETER$_Ld182:
	.ascii	"c~\377\373\337;\034\216X}\"**<\315-\301{\277~\375\371"
	.ascii	"\340{\320\274f[e\201Z\245\010\274\317\337\351\337\356"
	.ascii	"\335\273322\010\003\026\026\026b\270\223\216\212\012"
	.ascii	"\303\250yL\226\2715\360>\257\027Nd\276\376\374\201s"
	.ascii	"g\016\373\335T\250\365W\233\273\223b\317&\021\211D\307"
	.ascii	"\217\207\371\313\372\344\223O\246\246\246b\363q1yK\252"
	.ascii	"\262\272\272:\347\366\017\3149\266\257&\205\345\304"
	.ascii	" \227I\336z\345\230\337M]v\011O\247\371\371\371\344"
	.ascii	"6\037.\227\3537\277\371ML>\013\025\025\222\276\376\201"
	.ascii	"\3161\377\303\212}\015e\225%a\266\217R\003\221\210z"
	.ascii	"\363\245#\201\367\257\267\3622g\361\320\241CAO\344}"
	.ascii	"\\\275z5&\235\335PQ!Y\220\024\004\336\254\257\016\223"
	.ascii	"+\232JH$\342\3005UZz\004-\250\271CfffMM\015a\000M\323"
	.ascii	"\277\376\365\2577\377A\250\250\340\264\364\330\003o"
	.ascii	"\246\374d/\220\257?\340\370~\377\210<\235\373\355"
	.ascii	"\337\277\237\034E\321\326\326\326\332\332\272\311OA"
	.ascii	"E\005\241\247\267_\"\367\317\027\022\240\234\030*\212"
	.ascii	"s\015:\265\337\315\226>R\351In\222\226\226\326\320\320"
	.ascii	"@\036\263y7\205\212\012\302\222\314?\316H\260rbx\371"
	.ascii	"\031\377#\035\211T\336>\034\227l\210\270\262g\317\036"
	.ascii	"\205\"\310\331\200\217\301\301\301\226\226\226\315|"
	.ascii	"\004f\034\372\363\305\3156}\336\206yNyQN\262\214\371"
	.ascii	"\305\357\256\370\335y\355\351\275\231\372\264\304[\362"
	.ascii	"\215\257\036\372\365\037\2326\336\243i\232&/\367\271"
	.ascii	"\206\\.oll\374\373\337\377N\030\363\341\207\037\356"
	.ascii	"\334\2713\352\217@\037\265\201\246\333\255~r\002\200"
	.ascii	"'\017$\264\310\0367Q*d\231\006\377r4\367F\370\347\246"
	.ascii	"\352\352\352\310\375r\332\333\333\007\007\007\243~?"
	.ascii	"*j\003\332\200\222`\002\237\357\255\347\314\323{\362"
	.ascii	"r\014~7[z\203l\341p\031\261X|\340@\230`\227\017?\374"
	.ascii	"0\352\367\243\242\036\023Xx\225)\317\200\370x\356\311"
	.ascii	"\035~w$2\345\334\334\\R\214\211\232\252\252*rs\223\246"
	.ascii	"\246\246\250\377P\250\250\307H\345\033v\264D\024%\250"
	.ascii	"\323'\226\354\332\346\037|0\352\210o\015\367x@^)\255"
	.ascii	"\256\256F]'\035\025\345\345\213\233\355~w\336z\325?"
	.ascii	"\014\007\001\200\335\333K\002o\266\015%\247\351m\324"
	.ascii	"l\335\272U\245\012\236g\311\360\351\247\237:\235\316"
	.ascii	"(\336\214\212\362\242\317\333\220\373Tj\342}\235\255"
	.ascii	"\370\361\372\013\376\231\377\024E---%\305\230\350\220"
	.ascii	"H$uuu\204\001\016\207#\272\364^T\024\000\300\325\233"
	.ascii	"m~w\236:\270-)\226\360\002\205<H\355\256\236)\236\235"
	.ascii	"\304\324\325\325\221C(>\372\350\243(\252P\240\242\000"
	.ascii	"\000t\033w\314eR\236\375\343H<\307\367\221b\344x\201"
	.ascii	"J\245\332\2725H\236\216\217\211\211\211\333\267oG\372"
	.ascii	"ZT\024\\\013\010\246~\343E\377\354 \304\217\212\222"
	.ascii	"\\e\200\247\342]\274\337\216\035\376[\227~D\261\215"
	.ascii	"\216\212\002\015?\203\251\223\3167\002VS\274###\203"
	.ascii	"\2347\365\340\301\203\341\341\310\262W\204\256\250\376"
	.ascii	"\001\377\323\361o\006K\012BX\322:\300\247\375\011\010"
	.ascii	"\267\215\016\000\237|\362ID/\024\272\242\346\226\375"
	.ascii	"\003RR\251\022K\274\011l~%\022K\370\265\351WXX\230\225"
	.ascii	"\225E\030p\355\332\265\210*\244\013]Q~\255\323\320A"
	.ascii	"E\304\336\372 \355-x\267\351GvS\016\207\343\356\335"
	.ascii	"\273\354\337&hE\005\376\356A\007%@\302\236\366~\376"
	.ascii	"\371\347\354\337&hE\335\356\234X\377\245R!K\226%\374"
	.ascii	"\345\324\261 9|\201\001(\\\206\242\250\252\252*\302"
	.ascii	"\200\273w\357\262/\350'hE\245\3517\324`9\332\030\274"
	.ascii	"u\015B \337\030$\344\324/\000\205\373\220\017\246\\"
	.ascii	".\327\365\353\327Y\276J\320\212\362\303\264\205T'\021"
	.ascii	"Iarrr\310U2\331G$\241\242\220\315\242R\311\003o>\354"
	.ascii	"\352I\274%\233\241\272\232\344W\273\273\273'''\331\274"
	.ascii	"G\270\212\362\233\353\353\265\376\305I\020\226<s$H\310"
	.ascii	"\351\212\222tr\312A\252\252\252\010\031\3764M\223s\351"
	.ascii	"}\010WQ\272\334\312\365_6\324`*T\224d\004d\313\363\021"
	.ascii	"\215F\223\237\237O\030\360\371\347\237\263\011\234\025"
	.ascii	"\256\242(\321\206\215\362\252\022c\262,I\001\370U\277"
	.ascii	"%\024\344\211\337\304\304Dww\370\312\357\002U\224\305"
	.ascii	"\342\237\000\217l\206\240i\210\023\023\254\026\036\334"
	.ascii	"\241\274\274\234\234\337\301\346`J\240\212\272\337\025"
	.ascii	"}\261\033$\220\235\265E\2017\373'\370\024\216\004\000"
	.ascii	"2\231\254\2644H\024\210\217k\327\256\205\235\370\011"
	.ascii	"TQ\"\271>\331&\244>\232\014\322\262\204\233\220'~\016"
	.ascii	"\207\343\341\303\207\3447\010TQ~\331r\031\317B\321"
	.ascii	"\2208a2\231\310\021Iac\374\004\252(?J\012\260\252D\\"
	.ascii	"\010L\226\3418\"\221\250\262\262\2220 l\015gT\024\000"
	.ascii	"@N\026\251\310(\0225\346G<\253\217\011\000%%AvY|\014"
	.ascii	"\015\015\315\316\316\022\006\240\242\000\000\002{O "
	.ascii	"1A\256IZ\311\370\250\311\317\317\227J\203\224\246a\240"
	.ascii	"i\232\354\246p\375\000\000`\210E\300\304\205\200\252"
	.ascii	"\377\233'0\274\347\362'\021\327\022\011\305\271\027"
	.ascii	"\016\307{\001\251\324\360/TR,\026\027\026\026\366\367"
	.ascii	"\367\207\032\320\322\322\362\324SO\205z\212>\012\000"
	.ascii	"w&\220\215\220\213O\264\267\267\023\262zQQ\010\342\017"
	.ascii	"YQ\213\213\213\204=tT\024\202\370\243\321h233\011\003"
	.ascii	"\010{\350\250(\004\011BQQ\021\341)as\002\025\005\000"
	.ascii	"\260\264\314\263\322\215H\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld185
_$POWERMETER$_Ld185:
	.quad	-1,1544
.globl	_$POWERMETER$_Ld184
_$POWERMETER$_Ld184:
	.ascii	"\274!\357\241\217\214\214LMM\005}\204+r\000\200\351"
	.ascii	"\031{\341\246\023x\317\277\032\373\336m\334\351\032"
	.ascii	"*4\362\362\362d2\331\312J\310\236#---_\371\312W\002"
	.ascii	"\357\243\217\002\000\260:\026\222m\002\302-D\"\221\311"
	.ascii	"DJ\231\0135\361CE\001\000LLcr\007\342\017y\307\257\243"
	.ascii	"\243#h\034:*\012\000``d:\331& \234\203\2749\261\270"
	.ascii	"\2708::\032x_\240\212\262M\366&\333\004\204\353\244"
	.ascii	"\245\245\221\367\320\203\246\364\012TQ2\021\317\272"
	.ascii	"\\r\234%gj\376<\363\362H}[PQ\217i\334]\237l\023R\212"
	.ascii	"\233\255\251\351\363\215FR\365\021T\024\022/\272\007"
	.ascii	"\202\227\224\260\317\214$\330\222\330BV\324\310\310"
	.ascii	"\310\342\342\242\337M\341*j\321\276!\313\345\332]\236"
	.ascii	"Ul\344\005\012\230O\266\011\233\"==]\241P\204zJ\323"
	.ascii	"to\257\277s\026\256\242(\347\206_\253\035=\346dY\302"
	.ascii	"w\272\006&B=*)\342_\251\011?rss\011O\003'~\302U\224"
	.ascii	"\337R*\212\256\340\010\303\3477\037\204zD.&\316\013"
	.ascii	"\"]J\011WQH\274I\215_Ra\025\345\367\307DE=\346Vk_\262"
	.ascii	"MH)\226\246C\372.\036A\236\365\331\355v\277\016\003"
	.ascii	"\202V\224u|\303_y\353\203\310\272\202#\000p\343\313"
	.ascii	"\220\373\346\273\033j\023iI\234P(\024\351\351Azd\371"
	.ascii	"\360\233\370\011ZQ\207\367\005i*\201DD\373\303\220\373"
	.ascii	"\343\344\212\307<\202<\361\353\352\352Z\377\245\240"
	.ascii	"\025\025\310\340(\006\370!\376D\2649!tEY\3067\3748\376"
	.ascii	"r\365^\262,\341#\357\377\351V\250G\326\2110\325\214"
	.ascii	"y\004YQCCCn\267\333\367\245\320\025u\270\261\306\357"
	.ascii	"\316\220y&)\226\360\021\253=d^YCuQ\002\015\211/\231"
	.ascii	"\231\231\204\012~n\267\373\321\243G\276/\205\256\250"
	.ascii	"\300\306G\377\357\013>\3659O\"\253n\017\341\251V\253"
	.ascii	"M\230%\361\206\242(r\020\272\331\3748<@\350\212\002"
	.ascii	"\200\371\311\016\277;\256Uw\320\221\310z\376\367\205"
	.ascii	"l\246D{R\355\007h0\030\010O\307\306\306|\327\250(8\260"
	.ascii	"\267\301\357_\300{\377\347\357I\262\2057\374\337\277"
	.ascii	"\220ZTl\315K\205\226\207\353!o\240\243\217\362\307 "
	.ascii	"\306-\276\310x4k#<\225\313\203t\217\3475dE\241\217\362"
	.ascii	"\307TX\340w\347\275\377YR,\341\005\255\235\244\243"
	.ascii	"\360\325e\236\2656d\003y\326\207>*\010zjC,\211\307C"
	.ascii	"\273\211+o!s\253\215\024\256\265\263\"u\366$|\350\365"
	.ascii	"z\221(\244X\354v\273\303\341`\256QQ^\002\335\324\204"
	.ascii	"^y\013\231\377\274|\225\360T\274\020\262\245\005\257"
	.ascii	"\021\213\305\344\335K\337\304\017\025\365\030\373\204"
	.ascii	"\377\246\337\257\377\320\224\024K\270\314\362\012\251"
	.ascii	"\376nmuU\302,I0,\227R\250\250\307\034jl\360\273\263"
	.ascii	"\344\\Yq\205\354k\"@.\\$\365\310\232\267\204L=L\001"
	.ascii	"\310K)_\2451T\324\006\212\015\376\253\352_]\372\")\226"
	.ascii	"p\020\262\234\000\340@}ab,I\012,}T\212D\007\307\012"
	.ascii	"\255V\233\357\2325\317o\2301\377\373\357>\373\037\257"
	.ascii	"\036K\212=\3773\016\265\324\243\243\2519H\335\237\365"
	.ascii	"X&\272\301\224\012\351\033\241`y\310\213>\312\237\300"
	.ascii	"Dn\232\246\335\036\241\357\373\205\255\303q\2441\225"
	.ascii	"\345\004\341|\324\304\304\004\023/\213\212\012B\235"
	.ascii	"\311?,\362?\336\377|R\300\265\321\303\316\367l\323\251"
	.ascii	"\237\254\251R\251\010u\221\334n7\223\314\213\212\012"
	.ascii	"\216mj\300\357\316\007m\021\246\247\012\273\341\271"
	.ascii	"`\233zbWYb\214I.\344\211\337\364\3644\240\242B\361\304"
	.ascii	"\356\312\300\233\377\361\276\340N\250.\\\274\022\266"
	.ascii	"\002\363\376\355[\022cL\322\321\351t\204\247V\253\025"
	.ascii	"PQ\004\264\364x\340MA\211*\354n\004\000X':\023`\011"
	.ascii	"GP\251T\204\247\026\213\005PQ\004\212\213L\205Z\377"
	.ascii	"\214:\267\307\363\237\227\005\261\237~\247}\200MU\320"
	.ascii	"\303\215\002\252 \257V\253\011O\321G\205\307`\320\007"
	.ascii	"\256\271\227WV\303\256\324\371\316_\257\335o\351\030"
	.ascii	"\014;,p\013'\265AE\305\200Pk\356\013\027\257\220\223"
	.ascii	"X\371\313\205\213W\372\207\203\267m^O\315\226TK\202"
	.ascii	"\012\013\316\372bC\250:\204$V\376\3022\215E\343\031"
	.ascii	"K\231\342a\354!+\012}\024[$\022\211\3063\026\364\321"
	.ascii	"\205\213WR\251|\322\205\213W<\236\360\245\225\355\023"
	.ascii	"\035%\305Eq\267\206{\340\254/f\224\024\027\205Z3\014"
	.ascii	"\216N\247\300\262\352\362'wX\376)\034\263c\201!\305"
	.ascii	"\002A\251T\006\226\372\361a\267\333=\036\017**\002\010"
	.ascii	"\013\361\013\027\2578\026\370\232\273z\341\342\225\031"
	.ascii	"\213\203\315\310E\373\324\301\035Eq6\207\273\210D\""
	.ascii	"B\330\204\307\343\261\331l\250\250\310\260\216\207,"
	.ascii	"\354\370\333\017o\374\351\312\227\2114&&\260w\260K\016"
	.ascii	"\313\276mB9\314\015E\330\211\037**2\016\357\333n\033"
	.ascii	"\367OL\364a\236\264\\\270xey\205\037)U\027.^a/\247y"
	.ascii	"\353dcmv\\\355\341\005a7'\004\267]\263y\236\330\327"
	.ascii	"\000\000\355\303!SY\231#\340\227\237i4\350H\277\317"
	.ascii	"\222\310o>\274>\277\340d?\336:\331{xou\374\354\341\021"
	.ascii	"\350\243\342\205_\245\227@\376\353\317\267\256\336\351"
	.ascii	"\"\217I<c\223\226\013\027\257D$'\000@9\371@\037\025"
	.ascii	"/L\205\005\2054}o\2044\301\353\354\035\353\354\035\313"
	.ascii	"\3136<\373d\003a\217(1\264=\030\276\031y\3139\243\312"
	.ascii	"\232\235\225\025\017{x\012\331GY,\026TT\364P\024Ug\222"
	.ascii	"~q\253Co\014\022\250\356c|\312\362\357\277\373\014\000"
	.ascii	"\016\354,\337\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld187
_$POWERMETER$_Ld187:
	.quad	-1,1537
.globl	_$POWERMETER$_Ld186
_$POWERMETER$_Ld186:
	.ascii	"^\225\350\274\361Y\353\374\245\217oG\367\275u&)\000"
	.ascii	"\312i\003d\037\345p8PQ\233\345pc\355\302\302B\337\214"
	.ascii	",\354\310\353-\275\327[z\001\240\252\304xt_|\347Q\235"
	.ascii	"}cMw\374[\304\262g\321>\273o\033\251[\246`\221\311H"
	.ascii	"\321+++\250\250\030\240V\253\363\235\376\325)\010t"
	.ascii	"\015Lt\015L\350\265\352\003;\312\013\267\304\262\233"
	.ascii	"\372\302\242\363\306\227}}\303\217\302\017%`\357\331"
	.ascii	"\267\315\277\011\020\302 \026\213\011O].\027**6dddd"
	.ascii	"d@K\353}I:\333\202uV\373\302\307o\363}i\320\251\033"
	.ascii	"\353\313\212\362I]U\002\231\236\263\337j\3537O\314E"
	.ascii	"\364]\004\352LR\000\224SH\310\321\214\350\243b\314\316"
	.ascii	"\206mW\233{t\331\305Q|\257\305\266\220\334\326U[\324"
	.ascii	"6r\227$\004\302)\012}T\354\211NN\311e\253\221\226\311"
	.ascii	"d\000(\247\360\204\235\365\341y\324fii\275\337\334\302"
	.ascii	"\327\266\210\253+\316:\223\224\274\332F\326CV\024\316"
	.ascii	"\372b\200Z\245XV\0241!\024\316\005\253\\\245K\372\321"
	.ascii	"\023\033\026\037u\354\333\323\000 \254$\334\315\023"
	.ascii	"v\326\207>j\263TU\226\313\226\274\011\344\012\265\236"
	.ascii	"\343rZr\314nQ\333\352L\322}{\004\232\221\261Ip\257/"
	.ascii	"\021l\255\252\000b\244\237\037\266\251\301\304/\267"
	.ascii	"r\025\226\234\234l\000<e\332\024a\367\372\320G\305\214"
	.ascii	"\362,\266\212\332\337PRg\222\332\306\023Q\227\313:\321"
	.ascii	"]g\222\326\231\24499\0309\036\003\320G%\016\225JUg\012"
	.ascii	"\357\251\034s\343\022\223\011\000\236\330\367\270.\327"
	.ascii	"\227m\367\027i\215&=6\331G\213S\235\373v\257\275<\245"
	.ascii	"\253\373'\036<\217\342\020\345Y.\225J\005&S\340\243"
	.ascii	"\035\365\333\374\356,--\335\353\354YZ\025K\225\2724"
	.ascii	"}\220\251\232kyi\301b\226\302\362\326\212b\203A\277"
	.ascii	"\341\231I@5\364\022\014EQ\"\221\310\023\242^7\372\250"
	.ascii	"\204\322;-\265=\352zb\017\253\240\012\245R\271wW\035"
	.ascii	"q\210\024\000\223,\222\200X,\016\245(\217\307\203\212"
	.ascii	"\332\024n\267\273\271\345\236*\247\326\027\221J\323"
	.ascii	"\036\212\012\271:\325\345\224\266\364\330S\262\367\263"
	.ascii	"p\220H$.W\310\271=\356LD\317\255\346\266\016\263G\271"
	.ascii	"NN\000\020('fc\300>\351\315\245\227\310\225mCaj\363"
	.ascii	"#\\\206\2749\201>*J\006\207\206\225\3315r\231\244\274"
	.ascii	"(\027\000\314\023sV\307\242\337\230\365\265\223\016"
	.ascii	"\355\365\236\377\214\232\307\206\314SP\204\307A\251"
	.ascii	"\011\372\250(\261Sy\000\300\310\011\000\362\215A\032"
	.ascii	"\340\005\335\367+\310\337\"\330zw\251\001\323\3130\024"
	.ascii	"\250\250h`~\246\306,\035\000\210\305\3703\024\026\253"
	.ascii	"\253\244R\010\370\257!\032\230T\334\014\203\006\000"
	.ascii	"\366\357('\214\354\356\211\270\264\003\302q\010>J$\022"
	.ascii	"\241\242\242A\235\236\317\\\244\353\323\310#'\255\251"
	.ascii	"\331\277C\260\3204\035j\353\034\000\244R)**\032Dk\341"
	.ascii	"\260Y\351\232\245e\027\000\014\231\247\203\216\244\360"
	.ascii	"wVjA\236\362\311d2\374\373\216\006\347\242\235\271\260"
	.ascii	"\331\027\357\336\033\000\200\371\305\345\240#i\327|"
	.ascii	"\342\314B\342\017y[\002}T\224\270\346\275\245Q&gl\000"
	.ascii	"`\236\014Y\346\341\360>\014\010J)\302\372(<\217\212"
	.ascii	"\206\332\312\302Q\007t\364\230\363s\323'\246,n\017\015"
	.ascii	"@\003p:3\012\211\011\350\243\342Bzz\272s\272\023\000"
	.ascii	"\314\223sno\013\263 r\022Z\233Z!@\366Q\250\250\350Q"
	.ascii	"d\325\254\251(\270kZ\264\317&\322\036$1\220}\024\316"
	.ascii	"\372\"\343vs\273\323-V\351\362d*\015\000\000\320\353"
	.ascii	"\376\003u&)f\313\246$ag}\250(V\314\316\316v\364N\000"
	.ascii	"\210\365\271\025\000T\320E\223s\372AV\206N\230\015j"
	.ascii	"\205C\330Y\037**84M\373j\260|q\263\035(\261X\252\326"
	.ascii	"d\344S\024\320>\317\264QT\025\245&\377\314?$\345\300"
	.ascii	"\363\250hp\273\335M\267\332\306\306'\000\340\213\033"
	.ascii	"\355rM\256>\267R\223\221/\026S\305\005\217{U\320\033"
	.ascii	"\347{n7?Z\033\"\233\001g}\321p\375\316=\032\250\251"
	.ascii	"%\355\314\220K\237\347\315\223-0\246K\245b\000()\314"
	.ascii	"\032\030\231\006\000\212\246\326\273\251%g\360C^$\225"
	.ascii	"XY!\345\266\241\217\012\002\343\326\365\306j\221\330"
	.ascii	"[iU\223\246()\314b\344\304PR\270\346\251\350\307\232"
	.ascii	"\"\317\007\220\324`q\321?\013n=\032\215\006}\224?\327"
	.ascii	"\233;\015y\265\276\316K\217\305\263\016\227\353\261"
	.ascii	"\353\247\327\026T\250(!\260\260\260@xj0\030PQ\033\370"
	.ascii	"\342\346=\251:\223\246i\245B\006\000\271YAv\032&\247"
	.ascii	"m\213K\353\\?\345\225\324\362\012\333z}\010!\373(\275"
	.ascii	"^\217\212\332\000\005n\251T\001\0002\251$M\245\010\254"
	.ascii	"\270\314\254\240|\243\327\377g\326\206\325#R\037\262"
	.ascii	"\217BEm\340~\307C\017%\222\2514*\205\034\000\346\027"
	.ascii	"\235\216\005:3\2359\314\005\273ci\306\262.\220<@l\372"
	.ascii	"\274\255\0112\024I\036a}\024\356L<\306\342p\032\214"
	.ascii	"[\001\240\254(\007\000$\022\261L*Y\\Z\361x\350\201\221"
	.ascii	"\351\307r\242B\306\304\336\270\335\232 [\221$\201>\212"
	.ascii	"-\276\237\224\\&\005\200\334l\275\313\265:k\231\337"
	.ascii	"\340\227 L|\271:\027K\"\2472\036\217\307\351t\206z*"
	.ascii	"\022\211t:\035\372(/-\367z\264\306\032\000\250,1\002"
	.ascii	"\200\\&Y\\Z\006\000\211d\355G\024\3325!\002aii\311\267"
	.ascii	"\011\034\210V\253\305:\023^l6\033\000P\024l\257*d\356"
	.ascii	"\354\337Q\236\235\251\313\312\320\250\225r\200\010\264"
	.ascii	"d\036\033\213\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld189
_$POWERMETER$_Ld189:
	.quad	-1,1566
.globl	_$POWERMETER$_Ld188
_$POWERMETER$_Ld188:
	.ascii	"\213\211\010\007\010;\345\003\254\205\304\320\376`@"
	.ascii	"\227\267\241A\372\215/{\001@\245\224\333\346\227\"r"
	.ascii	"M\017\314!\207!|'\354\266\004\240\242\000\240\245\365"
	.ascii	"\036sQR\230\303\\\324\255y*\000\010\232\254\021\022"
	.ascii	"\032\226\234K\2612\014\341\032dE\031\014\006@E\001\300"
	.ascii	"\202\323-\323\344\001@\232J\316\334\351\036\234`.\036"
	.ascii	"\364\215\003\000{Q\015\015\017\321\316\231\230[\210"
	.ascii	"p\004\234\365\205\247\271\245\235\246\244J\215\241\314"
	.ascii	"\344uP\015\325&\347\262\013\000\246\347\354L`\021\305"
	.ascii	"n\332g\036\035\005\200\323'\366\305\315X$\311\240\242"
	.ascii	"\302\263\264\342\321\033+\000@\245\224\003@V\272\366"
	.ascii	"A\237wkab\312\312\\\260\364P\253\3048$\005\300Y_\030"
	.ascii	"&&&\231\013\235F\305\\\224\231r\226WV\001\300\275V7"
	.ascii	"\224\245\234\230\335\302-\032\322O\034\341;\314\337"
	.ascii	"r(\320GA\357\320\204.\257\006\2002m\311\004\000\212"
	.ascii	"\242n\266\3662\217:{\314\314\005\313)\237\305b\241i"
	.ascii	"\367\256\035\344\256\204\010\277\261X,\204\247YYY d"
	.ascii	"E\215\232\275\263\273\355U\005\314\305\336\272R\346"
	.ascii	"bu\3257c%'\253\325\012\000\247\217\260j\007\212\360"
	.ascii	"\224\305\305EB\300\204X,\316\315\315\005!+jptJ\227W"
	.ascii	"\343+&!\026\213n\265y\373h\370\226R,a\024\205\2446s"
	.ascii	"s!+\007\003\200\321hdz\037\012TQ7\357xCZ\253J\362\230"
	.ascii	"\213\2355E\001\243X9(\246S\003\265<\025#\323\020\216"
	.ascii	"B\236\362m\331\262\205\271\020\250\242\\nPe\024\001"
	.ascii	"\200/\327\275\245s\210\271\270\337=\032\321\253FFF\000"
	.ascii	"\340\331\247\016\304\320<\204\203\220}\224\240\025u"
	.ascii	"\375v+-VH\345\352\352r\357O\241\261\276\314\355\366"
	.ascii	"\000\300\350\304\354Z($+\00752<\014\000\221\305U \374"
	.ascii	"\204\354\243\012\012\274\253q!*\312\355\001}N)\000H"
	.ascii	"\304b\000(\332\222u\273\275\237yd\261\221\216\360\002"
	.ascii	"\361\3204\000<w\270\"\3266\"\234\003}Tpzz\373\031\207"
	.ascii	"\222\223\251c\356d\030\322\030\277\304\204J\000\000"
	.ascii	"K\0075;\213\225\315\205\202\333\355\266\333\355\204"
	.ascii	"\001\302U\324\344\214]\237W#\026\213\031E\311e\222\226"
	.ascii	"\216A\346Q\317Z8\037K\034\016\007\000` \237\020\260"
	.ascii	"Z\255\204f\241Z\255V\243\361VO\020\226\242\036v\367"
	.ascii	"\320\024\005\0005k+\250\3522\357\005\223_\010\000l\035"
	.ascii	"\324\214WH\030\310'\004\310\213\250\374\374|\337\265"
	.ascii	"\200\024\265\262\2622=\267\2407VK$\336Z\000\012\271"
	.ascii	"\264\365\001\263\265\000}\303\217\000\000\002\253\037"
	.ascii	"\205\3001?\017\000\365\305\212\330\033\212p\017\226"
	.ascii	"\213(\020\224\242n\267t2\027[K\215\314\305\216\232b"
	.ascii	"\377A\241s\236\327\263\352\362\256\270L\205\005\261"
	.ascii	"1\016\3416dE\011\324G\321\000i\331\025\000\340\213\223"
	.ascii	"\270\361e\017sq\257kdm\024\273\304\215\2611\000\240"
	.ascii	"i\0146\027\012,\217wA8\212j\272\325\012\3224\261D\272"
	.ascii	"m]%\011\346\242w\350\321\332(Vr\032\032\032b.0\220O"
	.ascii	" \3204=3C\332\022\242\217\242i\320e\231`M4\325eyL%"
	.ascii	"\011\300\236\032H8fff\\\256\220%\270\305bqNN\216\357"
	.ascii	"KA(\252\355^\007#%S^\246\337#\253\335\233\321\3042\352"
	.ascii	"\341\321#\257C\303@>\34101A:V)**bbd\031\004\241(\373"
	.ascii	"\202K\227W\255\224\313tZ\025\000\3505\252\265\002\022"
	.ascii	"02\356\365\346,\363\240\226\226\274\205Y0\220O8\220"
	.ascii	"\025UYY\271\376\313\324W\324\227m\367\231&O\345\305"
	.ascii	"\336V\323\271\331\336h\211\271\265\230#v;|\360hrr\355"
	.ascii	"\022\003\371\004\004YQUU\033\226\323)\256\250\271\271"
	.ascii	"\271\371\245U}^\265Z\351=82\350\323\272\372\275? \363"
	.ascii	"\004\023FDQ\354\216\241\226\326\022\3160\220O88\235"
	.ascii	"N\362\326\271\260|Tg\217\367\000\267\324\224\315\\l"
	.ascii	"]K\210\"\224\333\015\212/\323\263\212;\031\002b\362"
	.ascii	"\361\304$\010Z\255\226I\335\365\221\342\212\242i`\252"
	.ascii	"\231\373\360\235AE\232\007\345\373\311>\034\333\005"
	.ascii	"\010\210\260\213(\277\011N*+\352\352\315V\221\"}}5\363"
	.ascii	"}\015\3363\250\316\336\265\274wv\363=\337\031\024\""
	.ascii	"4\"\332\226\200\324V\024\000h\322\215\276\353\035\265"
	.ascii	"\305\276RGn_m=\026S\277\365Cv\226\252bf\034\302\007"
	.ascii	"\310\263>\001)\352Vs\033\015\"\000\250(\361\212jn\255"
	.ascii	"\023\324\344\264\257\352\032+\00751>\356\273\316\317"
	.ascii	"\337B\030\211\244\030sss\204\372G\024E\225\227\227\373"
	.ascii	"\335LYE\255\254\322\372\274\255\006\235Z!\223\002\200"
	.ascii	"1K?4\346m\241;5K\252c\030\344U+\336\006\273\264\007"
	.ascii	"\273\301\013\013\362\224\257\260\260P\245\362\237\263"
	.ascii	"\244\246\242n\336i\245)1\000\024\0303\230;\022\211\367"
	.ascii	"T{|\312\027\362\310\312A\215\255\353\007u\372(v\332"
	.ascii	"\025\026\221.\242 %\02554<\342r\203\336X\225\241Oc\356"
	.ascii	"\344\347\246\217z\217\236`f\316\021\321\333\010\001"
	.ascii	"]H\3123\276n\302\037\210P\02452\356\025\317\226\334"
	.ascii	"t\346\"/\307\300\\q\263\367\007\000\000\020\241IDAT"
	.ascii	"\270\\\276i\033+\0075?\377\270\011\257\010\003\371\004"
	.ascii	"\306\374\374<9\344\\\020\212b\316muy5\276\206\250\022"
	.ascii	"\261\370\316Z\251\243\207\375\244_9\376\257\202\015"
	.ascii	"1\374\2470\220O`\220\217LT*\225\257\242\330zRMQM\267"
	.ascii	"\332dZ#\000\324VxSV\352\253M\314\305\275.\357\221.\313"
	.ascii	"`\211\341\241a\337\365\376jC\014\215Dx\301\340\340 "
	.ascii	"\341immm\320\340\265\224R\024s\312\244LK\027\213\275"
	.ascii	"\256\306\372\262\273\367\007\326\236{\225\304&\212"
	.ascii	"\317/F)+\313?\015\004Im<\036\317\360\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld191
_$POWERMETER$_Ld191:
	.quad	-1,1573
.globl	_$POWERMETER$_Ld190
_$POWERMETER$_Ld190:
	.ascii	"\3600a\300\316\235;\203\336O)E\335l\276\347\241$\000"
	.ascii	"PU\352\015\336\033\030\361.~\206\306|\3637v[|f\263\357"
	.ascii	"\032\003\371\004\310\370\370\270\357\324$(\202P\224"
	.ascii	"\207\006\203\261\322\230\245\027\213D\000Pj\312\236"
	.ascii	"\232\363V-\264;\"\353\225\266\276a!\006\362\011\220"
	.ascii	"\201\201\001\302\323\302\302\302\354\354\354\240\217"
	.ascii	"RGQM\267ZiJ\012\000Y\031Z\346\216\315\356\315\016\034"
	.ascii	"\030\365z*\226\321\346#\243\221\005\321\"\251\007y["
	.ascii	"\"\224\203\202\224QT\347\203.\232\006\275\261bK\216"
	.ascii	"w\307\274\274(w\306\342=z\232_`\002I(\226\211\272\236"
	.ascii	"u\016\012\003\371\004\210\303\341 \357\233\357\332\265"
	.ascii	"+\324\243\024Q\324\254\315\353\2162\014\336S]\225B\306"
	.ascii	"\\\254\311\211-V\353\206\030%\014\344\023 \344]>\225"
	.ascii	"J\265uk\310\350\231TP\024S\373A\227W#\223z\213\305\246"
	.ascii	"\251\344\355k%\370\230)\037\313\371\236\333\343\261"
	.ascii	"Z\037Wf\303@>aBVT]]\235\257,q \251\240\250\346\266."
	.ascii	"\245\301\004\353\266\370\212\362\263\230\013_iK\226"
	.ascii	"\363\275\321\221\221\365_b \237\000q\273\335#\033\377"
	.ascii	"\031\370AXDA\012(\212i\220!S\246)\344\336i\336\201\235"
	.ascii	"\025\035=\346\215\243X\311\311\275\261\371B\032`3\033"
	.ascii	"!b6\233\011\301\234\024E\245\270\242\332:\372h\261\002"
	.ascii	"\000*\326J\035\371\374R\367\2007p\230e\220\304\330\306"
	.ascii	"-\276\343\207\033ce$\302#\310\373\346EEE\031\031\031"
	.ascii	"\204\001\274W\024\015\240\317)-^\233\346\325V\346;\326"
	.ascii	"\266\"\226W\274\277iX6\334\360DX\313\005I=<\036Oww7"
	.ascii	"a\000\331A\001\337\025u\365f+-V\002\200&M\311\334\031"
	.ascii	"\030\366\036=u=\016\212e\245'\277\220\223\003\265\351"
	.ascii	"1\262\021\341\023\303\303\303\213\213\244`\000\302\276"
	.ascii	"9\003\217\025u\367\313{\000\240\317))-\364V\235\256"
	.ascii	"\257*\\tz#GV\274\211\033l\373A\371\005\362e\022=;\222"
	.ascii	"\252<x\360\200\360T\243\321\020\366\315\031x\254\250"
	.ascii	"\305e7\323\260P\255\2223w\346\327\372\024\372\316vY"
	.ascii	"2;\263a\023\002\003\371\204\311\312\312J?a\300\301"
	.ascii	"\203\007\303\206Y\363UQS\323\323\000\2407Vk\324\336"
	.ascii	"\371^\246A\303\364)\364x\350\361G\026\000\240\3319\250"
	.ascii	"U\327\252c~\203\0021\220O\230\364\366\366\256\256\222"
	.ascii	"N \217\036=\032\366%|UTW\237\231i\257V\\\220\005\000"
	.ascii	"\024\005\2324o\035\346\216\036\357\226\035\313\011\237"
	.ascii	"y\314\034~\020\"\000\310S>\243\321\0304i\327\017^*j"
	.ascii	"l|\002\000\304\022)\323k\003\000\366\326\227\015\216"
	.ascii	"NC\300\231RX\002O\036v\225\251ca#\3023\034\016\207\331"
	.ascii	"L\372\335z\364\350Q6\231u\274TT\377\360$H\323`]?\250"
	.ascii	"\226\216!\346\342\341Z\033\033\240#.u\304\260eK^,lD"
	.ascii	"xFWW\027\241\024>EQG\216\034a\363\036^*\012\000tY&_"
	.ascii	"\314\321\356\355\245\276\222,\036\237\217b\273\311\267"
	.ascii	"\201\343\273PN\002\205<\345\253\254\254\364\353\030"
	.ascii	"\020\012\376)\352\352\315VJ\246\001\000_\\lk\2477\256"
	.ascii	"\261\343qs\000V\256\341\200\034\23045N\371\204\310"
	.ascii	"\243G\217fgIAg\307\216\035c\371*\236)\352\306\355V\000"
	.ascii	"\320f\026n-\363&Y\354\251+]u{\375\322Z\320\003\3052"
	.ascii	"\326\334o\020\006\362\011\226\207\017\037\022\236J\245"
	.ascii	"\322\003\007\330V\302\342\231\242V=@\323\"\000\220\256"
	.ascii	"\325\2105O\314\371]\260\304\327Q\327\007\006\362\011"
	.ascii	"\023\232\246\273\272\272\010\003v\355\332\245\321hX"
	.ascii	"\276\215O\212\352\037\030\004\000\375\226\255\276\274"
	.ascii	"wS^&Suyyeu\316\306T\253d\265~Z^^\366u\324E\004\316\303"
	.ascii	"\207\017\311\221Gl\216\241|\360IQc\217\254Zc5\000\030"
	.ascii	"\263\364\000 \225\210\227W\274\033\022\335\003\021\224"
	.ascii	"\266\204`\365\254\237\330\216\365\303\004JKK\013\341"
	.ascii	"\251F\243\011\033\313\267\036\336(\252\273\247\017\000"
	.ascii	"(\212\312\311\364\366\245\336VU89c\005\000\347\362Z"
	.ascii	"\357\014v\257Z\012\326\277\304`\300\032\227Bddddzz\232"
	.ascii	"0\340\340\301\203\204\214\335@x\243\250G\263\016\221"
	.ascii	"\"\035\000|\212\362m\361\365\014z{f\261L\324}\024\320"
	.ascii	"c\313\263\032Y-\012$e ;(\000x\372\351\247#z!?\024\305"
	.ascii	"\324\"\324\244\033k+\274\225\246\367\357(\217.\233)"
	.ascii	"\3507=|[\324\266!\374evv\226\\R\242\272\272\332d2E"
	.ascii	"\364N~(\352VK\247X\225\001\000\"\221\327\013\335l\355"
	.ascii	"c.|\031\273l\363\240\002\316\2402d\326\030\230\210\360"
	.ascii	"\220/\277\374\222<\340\364\351\323\221\276\223\007\212"
	.ascii	"j\272\325\012\000i\372\334m\225\353\035\324\006g\303"
	.ascii	"2\314<(\007\367\355\336\214y\010OY\\\\$\037C\031\215"
	.ascii	"\306\275{\367F\372Z\036(\212\246\301\003bX\327\001\300"
	.ascii	"\327\264\206I\337\000\326!G\201Q|\210`ioo'\347n<\367"
	.ascii	"\334slBc\375\340\272\242\356u<\000\000C^\225\257\377"
	.ascii	"\347\326\262<\213m\001\000\354\363K\213\336\024CV\354"
	.ascii	"\205\205\371\300Hs\014\344\023&\253\253\253\355\355"
	.ascii	"\355\204\001\032\215\206}\344\321z\270\256(\253cYk\254"
	.ascii	"\001\000\203N\015\000\032\265bl\322[\241r\310L\332\364"
	.ascii	"\014dz:H\335]\014\344\023&aOuO\2348\241P(\242x3\247"
	.ascii	"\025\325\332\336\001\000\024\005\246-\336RG\005\306"
	.ascii	"t\373\374\022\000X\355\276\037\007+\007\345X\327\377"
	.ascii	"\323\207\226\302@>\201B\3364\227H$\317<\363Lto\346\264"
	.ascii	"\242\034\213.\246a\241N\343M}\260\226\37642N*\364\036"
	.ascii	"\310l\260\302\360G\237\300@>!\322\325\32557G\212\002"
	.ascii	"=t\350Pzz\224\305\260\270\253(\213\305\012\000\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld193
_$POWERMETER$_Ld193:
	.quad	-1,1521
.globl	_$POWERMETER$_Ld192
_$POWERMETER$_Ld192:
	.ascii	"\312\264\364\355U\205\314\235\003;+\230\213\307\373"
	.ascii	"|\354\026\2164\333h\012$\365q\273\335\327\257_'\217"
	.ascii	"\211b\323\334\007w\025u\277kP\246{\334\027\203\242\250"
	.ascii	"\353-=\336G\335kgP\221w\324\365\201\201|\302\244\275"
	.ascii	"\275\335f\263\021\006\324\325\325\025\027\027G\375~"
	.ascii	"\216*\2129\203R\252\365>\007\265\257\241\234\271Xw\022"
	.ascii	"\305\256\031T\260\330\012\267\323\202\201|\002dyy\371"
	.ascii	"\326\255[\3441\233qP\300YE\32140\015\013}|\271\026\305"
	.ascii	"\367\260?\2620\363\240\3458\2369Z\037\265m\010\271"
	.ascii	"s\347\2163X\234\264\217\342\342\342\260u\230\311pQQ"
	.ascii	"w\356\266\003\200\336XQ^\344\315\354\337QS\344\\v\001"
	.ascii	"\300\324\254}u\325\015\300v\005e\263Y\3277,\364!\223"
	.ascii	"\311be-\302\027\346\347\347[[[\311c\276\361\215ol\362"
	.ascii	"S\270\250(\247\313\243\313\253\001\000\245B\006\000"
	.ascii	"9\031\272\373k%\370&\247\327b\360\330\255\240\230\355"
	.ascii	"\015?\262\344\244i4\222\252\334\270q\203\034$Q__\337"
	.ascii	"\320\320\260\311O\341\234\242n5\2671\027\225%F\346B"
	.ascii	"\251\224\271\\n\000\230\234^S\002;9Y\255\301C`\3677"
	.ascii	"F\220@\206\244\006333\235\235\235\204\001\024Em\336"
	.ascii	"A\001\007\025\265\262J+\015&\012(\271L\012\000\024E"
	.ascii	"\371b#\246f\327\024\305n\312\027JQ\210\000ijj\"\224"
	.ascii	"\343\003\200'\236x\242\244\244d\363\037\304-E\215\214"
	.ascii	"\216\002\200L\231\266\255\312\033f\276\247\256\224\271"
	.ascii	"\360.\237X\023\252\270,\006\362\011\020\263\331L\316"
	.ascii	"\203\222J\245_\373\332\327b\362Y\034R\024M\323C\346"
	.ascii	"\031uf\251/\340W,\026\335n\363\346A=\350\363\205\215"
	.ascii	"G\323Q\327\007\006\362\011\015\217\307s\345\312\025"
	.ascii	"\362\230\247\237~:;;;&\037\307!E5\335j\003\000\211L"
	.ascii	"\341\313\203\332QS\304\\\370J\306\262\224\323j\260\375"
	.ascii	"=\000\320\211\"\253@\206\244\000\315\315\315\344\352"
	.ascii	"\226j\265\372\305\027_\214\325\307qHQ\000\240\311\255"
	.ascii	"Z\377eK\207\327Sw\365\373\227.\"3\026\242$\374\221C"
	.ascii	"\021'\220!\274fvv6\354\221\356\013/\274\300\276\034"
	.ascii	"_X\270\242\250\353\267[U\031E\"\221\270\272<\237\271"
	.ascii	"\323\330P\346\361\320\000021\033Q`\336\354\354\\\320"
	.ascii	"5\350\026\015)z\037I=h\232\376\364\323O\335!&,\014\231"
	.ascii	"\231\231\247N\235\212\341\207rEQn\017H\345j\000\220"
	.ascii	"\210E\000P\\\220u\273\315\333m\316j[X\033\305.q\303"
	.ascii	"a\017z\327\216\272M\233\211\360\211\226\226\226\311"
	.ascii	"\200\272W~\234={6\266\307\375\234PT\323\255V\2112\023"
	.ascii	"\000j+\274\016j~a\231\3613\217\323\012\331u\257\231"
	.ascii	"\011\226\265\001\000\036\247e\363v\"<\302b\261\334\270"
	.ascii	"q\203<\246\264\2644\272D]\002\234P\024M\203\332\220"
	.ascii	"#\021\213E\"\021\000(\344\322\3519\257\237a\362\013"
	.ascii	"\001\330\226\222\230\017\226Y\010\000\247\216\357\330"
	.ascii	"\274\235\010_`\346{\344\010\011\211D\362\335\357~7\212"
	.ascii	"J\022d\222\257\250\207]\336\034\215\352ro\356\006\023"
	.ascii	"\302\007\000\013k\235\252Y\036\351\006\226\221\360\021"
	.ascii	"QYP\204\357\264\265\265\215\217\207\211\250~\341\205"
	.ascii	"\027\212\212\212b\376\321IV\324\362\362\362\264\305"
	.ascii	"\273L\272\3275\322;\270a\326\333\317\224:\242(\226\033"
	.ascii	"\023\241J\035e)\202\257\254\220\224\304j\265^\273v\215"
	.ascii	"<\246\250\250(\206;\346\353I\262\242\344r\371\023\373"
	.ascii	"\032|\211\033K\313+\367\272F\230\265\223ca-\352\236"
	.ascii	"\235\234\230\272\263A\331\277wS\361\371\010\277\370"
	.ascii	"\364\323O\011\263\025\000\020\213\305\337\375\356w\343"
	.ascii	"4m\341\304\\H&r\255o\243f\237_\272\3375J\003MG\322\373"
	.ascii	"s\"\234\227G\204@SSS\330\252\214\317?\377|iii\234\014"
	.ascii	"H\376:\012\000\\nF8\224o\275\304\034@9\354\216\221Q"
	.ascii	"\263k\225\364\373\206\341\321\243\251P\236\354\251="
	.ascii	"\371\261\261\022\341<\335\335\335\315\315\315\3441\005"
	.ascii	"\005\005\257\274\362J\374l\340\204\217\242\25059\320"
	.ascii	"\260\346\226h\000\320j5Z\255vzjzaqA\247\323\021\362"
	.ascii	"\330\227\226\202\237\336\322\316\031\245\262<\306\346"
	.ascii	"\"\234dff\346\257\375+y\214H$z\373\355\267\245R)y\330"
	.ascii	"f\340\204\242ti\362\000\017C\301\332\234/+;+\013\262"
	.ascii	"h\200\241\241\241tC\272V\247\365\033J8\305;}b_\214m"
	.ascii	"E8\211\323\351\374\350\243\217\310\313'\000x\366\331"
	.ascii	"g+++\343j\011'f}\345\245\301J\317P\376_\025\025\025"
	.ascii	"\001\005CCC\2601\310\210\\9\000Iyh\232\376\370\343\217"
	.ascii	"\311\025\216\000 //\357\265\327^\213\2671\234P\224R"
	.ascii	"\251d9R\253\325\026\025\025\001E\231\315\336<\371\240"
	.ascii	"\015\013\0310\220O 455\015\017\007) \267\036\221H\364"
	.ascii	"\316;\357$\240\276\010'\024\025\005\371\371\005\000"
	.ascii	"\340v\257\0066,\364\201\201|B\240\273\273\373\356\335"
	.ascii	"\273a\207}\363\233\337\254\250\250H\200=\\Q\224mj \212"
	.ascii	"\357\022\213%EEEEEEb\221\377\037D&\227\307\302.\204"
	.ascii	"\323\314\314\314|\372\351\247a\207\035;v,\352:\346\221"
	.ascii	"\302\025E\355o\330\324\371@Aa\241icDI\236\312\261)\203"
	.ascii	"\020\316c\261X\376\360\207?\220\203\367\000\240\254"
	.ascii	"\254\354\333\337\376vbL\002\216\354\365\2017\356.\374"
	.ascii	"\271\023\001\357\326\005\300\344\344\244\323\351\254"
	.ascii	"\333^\023\033\313\020Nb\265Z/_\276\274\260\260@\036"
	.ascii	"\246\323\351\276\377\375\357'\262<#W|\024\000\324l\211"
	.ascii	"M\024pnnn\2251\306\001\305\010\247\260\331l\227/_\016"
	.ascii	"\225g\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld195
_$POWERMETER$_Ld195:
	.quad	-1,1664
.globl	_$POWERMETER$_Ld194
_$POWERMETER$_Ld194:
	.ascii	"\340C,\026\357{\337\313\314Lh\201{\016)J\"\221l5\306"
	.ascii	"\240\211\206\3125RYQ\266\371\367 \334\304n\267_\276"
	.ascii	"|\331\341\010?\253\343\2157jj\022=U\341\220\242\000"
	.ascii	"@&\223\221\213\252\261\241\274,^![H\322q8\034\227/_"
	.ascii	"\266\333\303'\023\034?~<a\273\021\353\341\226\242\000"
	.ascii	"\240\276hSS\336:S\034\003L\220\3442??\371\362\345\260"
	.ascii	"'\271\000P^^~\376\374\371\004\230\024\010\347\024\005"
	.ascii	"\000u&\351\362b4\031M(\247\024f~~\376\322\245Kl\352"
	.ascii	"\004gdd\374\370\307?NV\263\010\256\354\365\371\261g"
	.ascii	"k\006\000\264\017\263\335\375C-\2456\263\263\263\037"
	.ascii	"|\360\001\233\311^zz\372?\377\363?\253\223W\347\224"
	.ascii	"\213>\312G\235Ij}D*\256\013\000K\013\026\224Sj\323\323"
	.ascii	"\323\363\273\337\375\216\215\234\014\006\303O\372\323"
	.ascii	"\274\274d\026\342\346\250\217\362qx\2177r\244\253\273"
	.ascii	"\367\221\325\2456\344\001\300\222mZ\253X\251\333\306"
	.ascii	"l\343\304\246\270.\302Ah\232\276v\355Z\330\224'\006"
	.ascii	"\235N\367\323\237\3764??\311\351p\\W\224\217\252\312"
	.ascii	"\362u\365f\365\3113\004I\020\313\313\313\237|\362\011"
	.ascii	"\271\003\200\017FN\005\005\005\361\266*,\274Q\024\""
	.ascii	"(fgg?\372\350#\226\375\2124\032\315O~\362\023\223\311"
	.ascii	"\024o\253\330\200\212B8G__\337_\376\362\027B)\236\365"
	.ascii	"0r\212G\235\260\350@E!\034\302\351t655\335\277\237"
	.ascii	"\345x\265Z\375\343\037\3778&\235\324b\005*\012\341\012"
	.ascii	"\035\035\035MMMKKK\341\207\002\000\200B\241\370\311"
	.ascii	"O~\022\277\252F\321\201\212B\222\317\314\314\314\337"
	.ascii	"\376\366\267\260U`\327SVV\366\375\357?\301Q\260l@E"
	.ascii	"!\311\304\345r\335\270q\243\265\265\325\023\242\313"
	.ascii	"kP\216\036=\372\235\357|'YQ\021dPQH\322\350\355\355"
	.ascii	"\275r\345\312\342b\004\345@\304b\361\353\257\277\376"
	.ascii	"\354\263\317\306\317\252M\202\212B\022\315\312\312J"
	.ascii	"gggkk+\313\315q\037Z\255\366\037\377\361\037\267o\337"
	.ascii	"\036'\303b\002*\012I\034\026\213\245\255\255\255\263"
	.ascii	"\263\223\345\316\370z\212\213\213\337}\367\335X\365"
	.ascii	"\237\216\037\250($\021\014\016\016\266\265\265\261\014"
	.ascii	"\200\010\344\320\241Co\277\375\266\234\017\325xPQH\274"
	.ascii	"\240izrr\262\277\277\277\247\247'\322\011\236\017\245"
	.ascii	"R\371\326[o\305\274\023a\374@E!\261\204\246\351\231"
	.ascii	"\231\231\311\311\311\251\251\251\316\316\316\260\205"
	.ascii	"\212\010P\024u\344\310\221s\347\316\351t\272\030Z\030"
	.ascii	"oPQH4\270\\.\227\313\265\274\274\354t:\355v\273\315"
	.ascii	"f\263\331l\363\363\363CCC\233\257k\000\000\205\205\205"
	.ascii	"\347\317\237O|\225\210\315C\3214M\323\364s\317=G\030"
	.ascii	"\204-7\221\365l\306\363\204E\241P\274\364\322K\247O"
	.ascii	"\237\026\213\305\361\373\224\370\301J*q\375\011\"\210"
	.ascii	"\217\306\306\3067\337|3+++\331\206D\017:\037\204\023"
	.ascii	"\024\024\024\274\363\316;\\\013\322\213\002T\024\222"
	.ascii	"L(\212\332\275{\367\251S\247\266o\337NQ\251P\267\024"
	.ascii	"\025\205$\007\265Z\375\344\223O\236<y2777\331\266\304"
	.ascii	"\022T\024\222h\012\012\012N\236<y\354\3301\205B\221"
	.ascii	"l[b\017*\012I\020b\261\370\340\301\203\307\216\035\253"
	.ascii	"\257\257O\215\011^PPQH|\311\316\316\336\265k\327\236"
	.ascii	"={jkk\271\231\021[PQH\214\021\213\305\305\305\305\025"
	.ascii	"\025\025\225\225\225\345\345\345I/\367\225`PQH\304H"
	.ascii	"\245R\205B!\227\313\345r\271J\245\322\353\365999999"
	.ascii	"\331\331\331F\243\321d2\245\360\244.,TLbF\020\004a\370"
	.ascii	"\377S\253\372TjH\254\260\000\000\000\000IEND\256B`\202"
	.ascii	"\010ShowHint\011\007Stretch\011\013Transparent\011\000"
	.ascii	"\000\006TImage\006Image3\004Left\003\266\002\006Hei"
	.ascii	"ght\002,\004Hint\006\010Zoom out\003Top\003\261\000"
	.ascii	"\005Width\002-\007OnClick\007\013Image3Click\016Par"
	.ascii	"entShowHint\010\014Picture.Data\01230\000\000\027TP"
	.ascii	"ortableNetworkGraphic\0270\000\000\211PNG\015\012\032"
	.ascii	"\012\000\000\000\015IHDR\000\000\001\032\000\000\001"
	.ascii	"8\010\002\000\000\000\013\265\253\320\000\000\000\003"
	.ascii	"sBIT\010\010\010\333\341O\340\000\000\000\011pHYs\000"
	.ascii	"\000\007\320\000\000\007\320\001\271\213\347\237\000"
	.ascii	"\000 \000IDATx\234\355\235gp\034Wv\357O\367\004L\300"
	.ascii	"$\204\301\014\0021\310 \002A\200\020s\022\311]>K+Q\322"
	.ascii	"J\262\237\365vW\365\366ykU\345Z\333[\366\227\305\027"
	.ascii	"\020\267\354\262K\345\225\355byUZQ\022ik)Y\226H\205"
	.ascii	"\202VZf\202\004#\210\234s\216\2030\001\023\372}\350"
	.ascii	"\306\020\030\314\334\351\031L\350p\245\222\032=\267"
	.ascii	"g\016\240\376\317=}\357\011\004EQ V(\212\032\032\032"
	.ascii	"\232\230\230\230\232\232\242\377=??o\263\331\234N\247"
	.ascii	"\303\341p:\235\253\253\253\211\266\021\303\033\336"
	.ascii	"\377}i\242m\2107ccc===\235\235\235\335\335\335}}}X0"
	.ascii	"\230(\"\0129y<\236\266\266\266\306\306\306\273w\357"
	.ascii	"\216\215\215%\332\034\214`\021\270\234\332\332\332\352"
	.ascii	"\353\353\257_\277\356v\273\023m\013F\370\010SN\253\253"
	.ascii	"\253\327\257_\377\342\213/z{{\023m\013FD\010MN\263\263"
	.ascii	"\263_\375u}}\275\325jM\264-\030\321!\0349utt\\\274"
	.ascii	"x\261\241\241\301\343\361$\332\026\214H\021\202\234"
	.ascii	"\206\207\207\337z\353-\354\327a\022\016\277\345d\265"
	.ascii	"Z\367\273\337]\271rE\314\273g\030\356\300W9Q\024U_"
	.ascii	"_\377\301\007\037,//\307\356S\244R\276\376}0\261 \344"
	.ascii	"\3720/o\227\336\336\3363g\316tuum\375\255\010\202\260"
	.ascii	"X,j\265Z\247\323i\265Z\235N\247T*\345r\271L\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld197
_$POWERMETER$_Ld197:
	.quad	-1,1539
.globl	_$POWERMETER$_Ld196
_$POWERMETER$_Ld196:
	.ascii	"&\223\313\345[\214\220x\367\335w\321K\\<\223\223\315"
	.ascii	"f;w\356\334W_}\345\365z#~\023\211DRVVf4\032M&\223\321"
	.ascii	"h$\010\"\212\026b\304\014\237\344\324\330\330\370\233"
	.ascii	"\337\374fii)\262\3135\032MqqqAAAVV\026\226\020&\026"
	.ascii	"\360CN\036\217\347\235w\336\371\352\253\257\"\273<;"
	.ascii	";\273\272\272\272\240\240\200$\311\350\032\206\301\254"
	.ascii	"\207\007r\262Z\255\377\360\017\377\320\332\332\032\356"
	.ascii	"\205R\251\264\264\264\264\272\272:===\026\206a0~p]N"
	.ascii	"===\277\376\365\257gff\302\272J\243\321TUUUVV*\225\312"
	.ascii	"\030\031\206\301l\206\323r\272|\371\362\277\377\373"
	.ascii	"\277\207\225C\221\224\224t\354\330\261\355\333\267\307"
	.ascii	"\316*\014&\030\034\225\223\307\3439{\366\354\347\237"
	.ascii	"\316\376\022\202 ***\016\035:\244P(bg\030\006\203\200"
	.ascii	"\213rZ\\\\\374\247\372\247\246\246&\366\227\244\247"
	.ascii	"\247\2378q\302l6\307\316*\014&$\234\223\323\350\350"
	.ascii	"\350\337\375\335\337\261\217u\220\313\345\373\367\357"
	.ascii	"\337\271s'^\265\303$\034n\311ill\254\256\256\216\275"
	.ascii	"\226\012\013\013\217\037?\256V\253cj\025\006\303\022"
	.ascii	"\016\311ibb\242\256\256nnn\216\315`\211Dr\374\370\361"
	.ascii	"\212\212\212X[\205\301\260\207+r\232\234\234\254\253"
	.ascii	"\253\233\235\235e3899\371\371\347\2377\231L\261\266"
	.ascii	"\012\203\011\013N\310ijj\252\256\256nzz\232\315\340"
	.ascii	"\314\314\314\347\236{\016;x\030\016\222x9\315\314\314"
	.ascii	"\324\325\325MMM\261\031\\YYy\354\3301\211D\022k\253"
	.ascii	"0\230\010H\260\234fgg\365\253_MNN\206\034)\221H\236"
	.ascii	"~\372\351\035;v\304\301*\014&2\022)\247\271\271\271"
	.ascii	"\272\272\272\211\211\211\220#U*\325\013/\274\200\037"
	.ascii	"\2260\034'arr:\235uuul\212H\252\325\352W_}\325`0\304"
	.ascii	"\301*\014f+$f\353\323\353\365\376\372\327\277\036\035"
	.ascii	"\035\0159R\245R\275\362\312+XK\030^\220\0309}\370\341"
	.ascii	"\207\017\037>\0149\214\326RJJJ\034L\302`\266N\002\344"
	.ascii	"t\343\306\215O?\3754\3440\245R\371\362\313/\247\246"
	.ascii	"\246\306\301$\014&*\304[N\203\203\203o\277\375v\310"
	.ascii	":^\012\205\342\345\227_NKK\213\217U\030LT\210\253\234"
	.ascii	"\226\226\226N\237>\355p8\320\303h-\341\024Z\014\357"
	.ascii	"\210\237\234\274^\357?\377\363?\207\\\026OJJ\372\341"
	.ascii	"\017h4\032\343c\025\006\023E\342''6\313\017$I\276\370"
	.ascii	"\342\213\031\031\031\3611\011\203\211.q\222\023\313"
	.ascii	"\345\207#G\216dff\306\301\036\014&\026\304c\033wdd\344"
	.ascii	"\255\267\336\012\271\374PVVV]]\035\007{xA\303\335G."
	.ascii	"\"Y\227\236\033\326U\313sc\311\322\345\035\025e\270"
	.ascii	"\220`B\210\271\234\274^\357\277\374\313\277\204,\356"
	.ascii	"\234\221\221q\342\304\211X\033\303e\256\334~l0?\251"
	.ascii	"\030\2432\226G\360&\311)\231\000\360x\350\311_{e\242"
	.ascii	"e\337\356\235X]\361!\346r\372\374\363\317C\026\023W"
	.ascii	"\251T\317?\377\274\010\353\3537\334}\344\223\315z-E"
	.ascii	"\021\265\251\302\247\256d\317HA~^,>\005C\023\333g\247"
	.ascii	"\261\261\261\363\347\317\207\260\200$\360\203\037h"
	.ascii	"4\232\230Z\3025\036<ji\032tE6\005E\314\262$\273i\320"
	.ascii	"u\353N\350x\024Ld\304pB\240(\352\355\267\337\016Y%\357"
	.ascii	"\310\221#\331\331\331\2613\203S\314\316\316\366\317"
	.ascii	"JdIj\211\241$Q6\250M\025M\203.\212\242vZp\213\220(\023"
	.ascii	"C9}\371\345\227mmm\3501\342Y~hz\334\012\272b\000\255"
	.ascii	",\211\325x\245B^d1\355(\315\326\250\331\026\262\265"
	.ascii	";V[\273G\3575\367\263i\036G\020D\323\240\013\000\226"
	.ascii	"\306[\016\356\025\305\377\2028\020+9MLL|\360\301\007"
	.ascii	"\3501iii'O\236\214\221\001\334\341\372\375>mZ\016\350"
	.ascii	"\212C\216|\366\350\316mY\221\307(*\025\362\332\312\274"
	.ascii	"\332\312'OG\017Z\007\356<\012\321\343Tc\256h\032t\331"
	.ascii	"&[\366\355\306\242\332*1\221\023EQ\377\372\257\377\212"
	.ascii	"\016&\"I\362\344\311\223\302^q\272q\373\201\306\\\251"
	.ascii	"M\313A\214Q*\344?y\351`\214\376\0165\345\226\232r\013"
	.ascii	"}|\341\313;\263\013A+\256\2512*\232\006]\013\023\335"
	.ascii	"G\366\224\305\302\022\221\020\0239\325\327\327777\243"
	.ascii	"\307\324\326\326\012;\372\341\332\275n\235\271\0221"
	.ascii	" \323h8\365\275\232\270\331\363\352\263{\000\340\235"
	.ascii	"\217.\273=A;\315\351MEw\333\347\236\332\2163b\"$\372"
	.ascii	"r\232\236\236~\357\275\367\320cRRR\366\356\335\033\365"
	.ascii	"\217\346\010W\033\232\364\231e\272tK\260\001?\374\223"
	.ascii	"\247\214)\3328Z\364\204\277\370\263\247\001\300\356"
	.ascii	"X=\373\337\327\003\016\220\2534M\203.-5\226g\011o\007"
	.ascii	"\031\003\261\220\323\333o\277m\267\333\021\003\010\202"
	.ascii	"8y\362\244Pw\231\232\006]\372\314\300\376\222R)\375"
	.ascii	"\245Cq\266' J\205\374\215\327\216\003\300\377\324\337"
	.ascii	"\233\230\011\320\354u\221\310\274\337\263\274\25309"
	.ascii	"\356\246\361\233(\337\323\367\357\337\017Y\252\277\246"
	.ascii	"\246F\220\265\371\273{zm\262m\301^\245o_\256\361\342"
	.ascii	"\311Z\000\370\335\307W\235\253\376a+RYR\323\240ke\242"
	.ascii	"e\377\036\274D\301\226h\312\211\242\250\367\337\037"
	.ascii	"=F\257\327\0378p \212\037\312\021n6\015'\353\003k\211"
	.ascii	"\233BZ\317\377}\345\010\000\2349\377\335\346\227\324"
	.ascii	"\246\012<M\261'\232Q\021\227/_\036\030\030@\014\020"
	.ascii	"\252\233\367\250\337\221\254\017P\264LB\222\334\327"
	.ascii	"\222\2177^;\236\234\034\2405\226T\226t\365\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld199
_$POWERMETER$_Ld199:
	.quad	-1,1554
.globl	_$POWERMETER$_Ld198
_$POWERMETER$_Ld198:
	.ascii	"vK\374\355\341#Q\273\263WWW\317\235;\207\036SUU\225"
	.ascii	"\225\225\025\255O\344\010M\203.\202\014P\225\366\245"
	.ascii	"\223\265\031i\272\370\333\263\025~t\352\200\303\351"
	.ascii	"z\357\223k~\347\365\346\222\246AWU\256,!V\361\210\250"
	.ascii	"\315N_|\361\005\272\203\255F\2439|\370p\264>\216#\320"
	.ascii	"\201\005~d\244\351\336x\3558\357\264D\243H\222\005\233"
	.ascii	"Q\003\376\262\230\365DGNKKK\237|\362\011z\314\341\303"
	.ascii	"\207\205\344\346uu\367\006\274\275^}v\317K'k\343oOt"
	.ascii	"y\343\265\343Ey\001v\005\261\242\320DGN\037\3741\272"
	.ascii	"\307\231\311d*)IX\320g,\260\313\003,<T\024g\247\352"
	.ascii	"\005\362\324~b\305\237\034\251\332|\036+\012A\024\344"
	.ascii	"455\365\345\227_\242\307\034:\304\211\375\226h\021\360"
	.ascii	"\226z\345\231\335\207\236\022\324W\206%;\355\377\375"
	.ascii	"\351\321\315\347\261\242\202\021\0059\235;w\316\345"
	.ascii	"B\375}\363\362\362rrPqk\374\"\340\315\364_9\222f\020"
	.ascii	"`\312\226L*\011\370(\205\025\025\220\255\312\251\277"
	.ascii	"\277\377\352\325\253\210\001\004A\010ij\012x\033\275"
	.ascii	"\361\332\361$\271p\036\0137\363\306k\3077\007\351bE"
	.ascii	"mf\253r:{\366,:\273\246\254\254L0\305\\o>\034\334|\222"
	.ascii	"G;K[\341\347~l\363\311\207}\250h2\021\262%9\365\366"
	.ascii	"\366\242K\347I\245\322\375\373\367o\345#\270CC\343C"
	.ascii	"\272\260\311z~\374\242\000#<\202\261\371\213\203\224"
	.ascii	"HC\026\325\021\025[\222\323g\237}\206\036P]]-\230\""
	.ascii	"\020\252\014\377.\361\307\367\227\253U\001\302\010\004"
	.ascii	"\314\346\257\217\326\321\320\231\277\342!r9\315\316"
	.ascii	"\316\336\270q\0031@\241P\354\336\275;\342\367\347\024"
	.ascii	"\233\237\023~\372\352\221\342<\321uCT\253\024U\245\376"
	.ascii	";\004\217\006B\224\003\021\017\221\313\351\322\245K"
	.ascii	"\036\217\0071`\317\236=II\354\012#p\233\246A\346\251"
	.ascii	"\035\371r\231\220\327\036\020\354\337U$\225n\010\252"
	.ascii	"\362\225\235\300D('\207\303Q__\217\030\240T*w\356\334"
	.ascii	"\031\331\233s\212\233w\036\002\370\3733\353\3531\210"
	.ascii	"\220\277\370\323\243\233\013\302t\367\204(J!\006\"\224"
	.ascii	"\323\267\337~\273\262\262\202\030PSS#\221\004\010\014"
	.ascii	"\345\035\311&\377G\246\237\375\357\247\023b\011\247"
	.ascii	"\370?/\370\2570!r\275\304C$r\362z\275\027/^D\014\220"
	.ascii	"J\245;v\354\210\324$\016q\277{\321\357Lf\206AB&\246"
	.ascii	"\003*\3278\264\273\324\357LGgwB,\341\016\221\334\031"
	.ascii	"\267o\337F\267i*++S*\331V\207\343,\367\273\026\245r"
	.ascii	"\377\337\342\324\211\370\025K\3418\025E\376\2716N\205"
	.ascii	"%\021\206p\210H\344\204^\037'\010b\327\256]\221\332"
	.ascii	"\303\025\026\027\027\245I\376Z\372\331\237a7o\003\233"
	.ascii	"w\242\2565<J\210%\034!l9uttttt \006\344\345\345\031"
	.ascii	"\014\206-\230\304\011\372\346\3747\22423\014\022\011"
	.ascii	"v\363B\240\313\214k\325u\256\021\366\375\021r\353\266"
	.ascii	"\266\226\367\331>v\273}s\210\032v\363\002\262y\202\022"
	.ascii	"\3636Txr\232\231\231ihh@\0140\032\215\002\250\337\337"
	.ascii	"5\345\277\247td\217\377c7\306\207t\343\244-\354\312"
	.ascii	"\276h\302\223\323\267\337~\213\016x\025\300S\323\320"
	.ascii	"\360\310\346\223e\205B+q\021E\376b\323#\345\235\266"
	.ascii	"\351\204X\222p\302\220\023EQ\227/_F\014HNN\026@\312"
	.ascii	"\355\274\327?\251{\367\216\374\204X\302#\376\354\007"
	.ascii	"\033j\372*\324\372DY\222X\302\220Sgg\347\370\3708b@"
	.ascii	"MM\015\311\363=\231kw\002t\320\331%\356\030\0106\030"
	.ascii	"tj\2773\350]~\241\022\306\335\217\236\232H\222\254\254"
	.ascii	"DU\270\347\005:SQ\242M\340+~\011\224=3b\354\305\306"
	.ascii	"VNn\267\033\035?^TT\304\367\200\327\206\306\000{&\233"
	.ascii	"\243i0\001\241K\311\212\034\266r\272w\357\336\322\322"
	.ascii	"\022b@Y\031\357\373\002\2512\002\354\231\260o\376\207"
	.ascii	"\361\343qK\210\336\223\302\203\255\234\320\236\236J"
	.ascii	"\245\312\315\345w\377\222\200+\226Ir\\\3674\014J\363"
	.ascii	"7tr\2404\242\363\234Y\311iii\351\336\275{\210\001%%"
	.ascii	"%\274_\204\270\375x\363\311\357\037\364\017'\307 8\262"
	.ascii	"w{\242MH0\2544p\363\346Mt\351/\001xz\001\2332e\233q"
	.ascii	"\037\2760 E\274\201K\303JNhO/55U\220m9wW\025$\332\004"
	.ascii	"\336\323\320\210\252\314#<B\313ibb\002\035\363\272}"
	.ascii	";\357\247\370\200q\320\273*,q7\204\367\374\257\303\033"
	.ascii	"\362\3346\327\253\0216\241\345t\345\312\025D`\021A\020"
	.ascii	"\002\220\223\310\343\240\243H^Nz\242MH$\241\345\364"
	.ascii	"\307?\376\021\361jvv\266`Jab\301\300\340P\242M\210"
	.ascii	"\037!\344466\206N\274\025\300\324\024\020\275\326?j"
	.ascii	"\006\303\022\277\2724CS\"\252\024\033BN\367\357\337"
	.ascii	"G\274*\225J\213\213\213\243jO\002\270\367 \300\022\371"
	.ascii	"\276\352\302\370[\"\014\374\344\2443\212(\2008\204\234"
	.ascii	"\320\333M\371\371\371r9\357C\263H]\200\025<K\266@\352"
	.ascii	"\252\307\037\234\357\024\030\207\303\321\332\332\212"
	.ascii	"\030PP \204\245d\211\224\367\337\010\030\216\200\222"
	.ascii	"Sss\363\352j\320De\202 ,\026K\364-\302`x\013JNhO/##"
	.ascii	"C\000\325\277\036<jN\264\011\030\341\200\222\023z\035"
	.ascii	"\"/O\010IuK\253\374N*\301p\212\240u\353\207\207\207"
	.ascii	"\247\246\246\020W\012CN\372\214\230\377\026\357\375"
	.ascii	"\3675\036\005\263\355\252\310\253(\216r\361\034\273"
	.ascii	"\335.\000G\206\015A\345\204\236\232T*\225 \343\364b"
	.ascii	"\201\303\311\247\356\022.7\252+Jd\210GNA\235=\364\203"
	.ascii	"\223\305b\021\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld201
_$POWERMETER$_Ld201:
	.quad	-1,1515
.globl	_$POWERMETER$_Ld200
_$POWERMETER$_Ld200:
	.ascii	"\363z(\006\215_\267\236\025\233Xvr\003\313\311n\267"
	.ascii	"\267\265\241R)\205\341\351ab\204|c\335\010\207\303\221"
	.ascii	"(K\342L`9555!z\236\022\004\301\367\334[LLY\2619\327"
	.ascii	"\377\250R\251\022eI\234\011,'\264\247g6\233\025\012"
	.ascii	"q\365\204\305\204\205_\012\202A\257K\224%q&\260\234"
	.ascii	"\232\233Q\2731\371\371\"\212\302\302l\035\361\314N\001"
	.ascii	"V\366\026\027\027\321Q\3448\030\",\336\370s\377\242"
	.ascii	"\370\301\220\2201Y\335\361xqs\3658\021@N\235\235\235"
	.ascii	"\210|A\245Ri4\032ci\222x\301\367=\337\011\340\354uv"
	.ascii	"v\".\310\312\302\305\3571\230\300\204-'\263\331\214"
	.ascii	"x\025\203\0213\376r\242(\252\273\033\3250\030\313\011"
	.ascii	"\203\011\206\277\234\206\206\206l6[\320\321$)\222\330"
	.ascii	"\242\246\016\021U8\210.~\233N\242\302_NhO/55U&\023T"
	.ascii	"\235\341U[\340\302\353w\036\365\306\331\022\301\320"
	.ascii	"\360p\203wc\035Ce\240\012\214\360\344$<O\317a\035\014"
	.ascii	"x\336\343\361\306\331\022\301\320=0\271\376\307\247"
	.ascii	"v\362\276\203\036{\302\223Sfff,\215I\000\351\206\344"
	.ascii	"D\233 pD\022KN\263AN6\233mxx\0301\332d2\305\330\236"
	.ascii	"xSZ\"\272.\0171\245\261i\203\223\354v\211\3539j\203"
	.ascii	"\234\272\273\273\021\033\270\012\205\"%ED%\360\277\274"
	.ascii	"\034\240\3222\006\315\375\226\201\365?\252\334c\011"
	.ascii	"2$1l\220\023\332\323\023\336\324D\2630\036\370\267\036"
	.ascii	"\032\233\215\263%\302c{)\357\3130\206\305\0069\241K"
	.ascii	"\373\013o\035\202\346@mi\260\227n=@m\301a\374\230\234"
	.ascii	"\265&\332\204\004\263AN\275\275\250\325a\241\312I*\015"
	.ascii	"\232\341\337\324\216w\237\302\240\376Z\313\372\037)"
	.ascii	"o\364\363\3449\316\0239\331l\266\371\371y\304P\241:"
	.ascii	"{\230h\261b\333\220u[d\024\261\234FFF\020\343\264Z\255"
	.ascii	"\200S\006W\035\313\301^\302\341\021,Y^\366\317`W\253"
	.ascii	"E\3276\341\211\234FGG\021\343\204\275\246Wb\226\004"
	.ascii	"{\351\326}\374\370\304\212\017?\277\271\376G\373\022"
	.ascii	"\312\323\021*lg'\203\301\020{c\022\206V\253M\264\011"
	.ascii	"B\243(\3707\224\200\301\263Sh\376\363\363\206D\233\300"
	.ascii	"u6\2078\246\246\246&\304\222\304\202\345\304\340\236"
	.ascii	"\013\272I`]\016\032b\217\001\000\267\307\373\240u`\375"
	.ascii	"\231\205q\021\205\275\256\207\221\223\327\353\035\037"
	.ascii	"\037G\214\023\266\263\007\000\273\252+\021\257^\370"
	.ascii	"\362N\334,\341\035\357|t\331\357\314\221\275;\023bI"
	.ascii	"\302a\344455\205\350=#\227\313\223\223\205\037*\352"
	.ascii	"v\006-V:\273\020t\351O\344,,\256\370\235\261N\365%\304"
	.ascii	"\022.\300\310\011\355\351\011~j\242\311\322\242j\377"
	.ascii	"\376\261\001U\026W\264\374\327\245\333~g\016?%\242\214"
	.ascii	"\014?\0309\241\227\365\004\377\340Dc2\241\022\215;\373"
	.ascii	"\306\333{\305\025\320\031\022\277}[\000H\225N'\304\022"
	.ascii	"\216\300jv\022\211\234\000\3003\217\212Z\274r\273=n"
	.ascii	"\226\360\202\017\376\347\246\337\231\354,\241e\304\205"
	.ascii	"\005\253\331I$\316\036\000\324\354\254\\\236G-\311\234"
	.ascii	"9\377]\334\214\3418\037~\346\257\245\252\\A\025>\210"
	.ascii	"\000<;\371s`\3476\364\200\226n\324W\217HX\\\266/\257"
	.ascii	"l\360\364\202U\335\020\025$\204\012~%\010B\257\327\307"
	.ascii	"\321$\256s\275\021\225\025&\022\316~\313\357\314S\333"
	.ascii	"E\364\235\033\014\022\000\320M;\265Z-\"\205A\220\204"
	.ascii	"tZ\336\371\375\225\270\030\302Q6{\274\2133\250\232\010"
	.ascii	"\342\201\004\200\205\205\005\304\010q\306\263Y\247\003"
	.ascii	"W8\242q\273=\015\017{\342f\014\247\370\355\371o\332"
	.ascii	".N\017\036\332\205\233\252\000\260\221\223\010\303\354"
	.ascii	"\001\340pm!z\300\243\266\301\263\377}=>\306p\207\213"
	.ascii	"\337=\360x\375K\246\035\012\365\267\022\017\241\345"
	.ascii	"$\236\346<~,\204\252\267hw\254\272c\320\230\231\313"
	.ascii	"\214N\370?c\313\035\375\011\261\204\233\220\000\200"
	.ascii	"N\302\025\347\354\004\000G\366\355\014\031\312)\252"
	.ascii	"\207\250\315\217L\024\005\333K\304U\\\005\015v\366P"
	.ascii	"\260\011\345\024\303N\324\344\2145\340\257\271\323\""
	.ascii	"\366\215&?\260\263\027\0026[\223g\316\367\315\015T"
	.ascii	"\373S^\323\3257\361i}\200^\311\345Y1\351\225\310kB;"
	.ascii	"{\"\227\023\260\273oz\007\247\316}\346\277\025#\000"
	.ascii	"\276\271\336\374]C\000\217wu\266]l\333'l\300\316^h\244"
	.ascii	"R)\233\342\300K+\3666a\305\310\316Y\227{\207\002\354"
	.ascii	"IZ\247\007\236\252\331\021{\270\217\324\353\365..."
	.ascii	"\006{\231 \010Q\225l\017\306\256\302\344\246AW\310a"
	.ascii	"Wo\267\337o\356\377\321\013\007\342`R\254\011\366L\350"
	.ascii	"v9\017\327\342\302\356\201!\255V\253w\323N\202\017\205"
	.ascii	"BA\222\001\032~\212\220\252\\\331\322,*\262\221fy\305"
	.ascii	"q\346\374w\363V\377\244:\036\341v{\020\353+\273\012"
	.ascii	"\205\237H\0321R\354\351\261\347`\215\245\241yT\245\015"
	.ascii	"\335\270\376\243/n+\223d\257\277|8\016VE\227\317\276"
	.ascii	"\271?>\035\364\226\3001\343hH\274\254\027\026\373*\263"
	.ascii	"\354+\254*\310\331\235\2563\347\277\343Qg\313\007\255"
	.ascii	"\003g\316\207\265\264\025B\310\011\317N\233\331[\026"
	.ascii	"zv\362\361\301\377\334\230\231\347A\346\302\365\273"
	.ascii	"\235\350\376\245XKl\010\341\354\341\331) U\27126+\023"
	.ascii	"4\037\325\010\000'\016T\024Y\270\330\245{\336\272\362"
	.ascii	"\321\027\376\365\036\326CQ\324N\213<n\366\360\032)b"
	.ascii	"Y\017\260\234\202S\225+kjn\005-\333\020\233oo\266|{"
	.ascii	"\263\345\324\211\232\314\014\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld203
_$POWERMETER$_Ld203:
	.quad	-1,1547
.globl	_$POWERMETER$_Ld202
_$POWERMETER$_Ld202:
	.ascii	"\256\2446_\277\333\331\322\025\"\025riv\344`M^|\354"
	.ascii	"\021\000RD=0\000HJJ\212\233)\274\243\252\262\334n\267"
	.ascii	"wM\205\261\233\371\371\267\017\000@.\223\376\364\325"
	.ascii	"#1\263+4\377y\261\301\272\024\272\026\247g\276\343`"
	.ascii	"\015\252\374 \306\017\251\313\205rZ$\0221V\232f\217"
	.ascii	"R\251T\273\373V\2449a]\265\352r\2379\377]Eq\366\241"
	.ascii	"\270\327\320\272\360\345\035\2265\003\213\322]\252\\"
	.ascii	"\254\245\360\300r\332*\205\005\371\000\320\320<\241"
	.ascii	"\322\206W\225\273\245k\204\366\265\262L\206\347\217"
	.ascii	"\327\304\304\2705.7\264u\364\241J\312\370Q\225+\003"
	.ascii	"\300k\017a\023\302\331\303qY,\331Wi\232\237_\030Z\214"
	.ascii	"d!ttb\336\267mZ\232o~z_YTL\272\365\240;\202\356\211"
	.ascii	"\266\311\326}\273EZ\022y\353\340\331)j\030\014z\203"
	.ascii	"\001n5\215\250\365\221\257\340u\364\215\257\237F\222"
	.ascii	"\344\262\222|s\241\305\230\221\252\013v\211\333\355"
	.ascii	"\231\230\266\216M/t\364\216o\256#\311\236\205\261\266"
	.ascii	"#\373\252 \027k)rB\310\011\317N\341\262\277*\033\000"
	.ascii	"\256\335\353\321\245\347n\375\335\234\253\256\307\035"
	.ascii	"C\217\343\322\001Q.\245\342\360)\302\206D;{xv\212\214"
	.ascii	"\303\265\205\313\023-\241\307q\011\225\261<\321&\360"
	.ascii	"\036\022\317N1\342\300\236\352\252\\\331\342\030oDE"
	.ascii	"\007O---\335m\237k\032t\215\214\012*\331$>\204X\212"
	.ascii	"\300\263\323\0269\264\257\032\000<\036O\313H\320\260"
	.ascii	"}\216\240T\033\232\006]\000\012\271J\001\242\2576\036"
	.ascii	"\031!f',\247\250 \221H\252reU\271\262\205q\036T\220"
	.ascii	"\265/\315\343\010\275\310\300\316^\\9\262\267\202\326"
	.ascii	"\225m2~N\340\302xg\212\004U\350w=ZjloE\0301\276\230"
	.ascii	"\365\340}\247\304\260ow5\000tu\367N-\221\232\324\354"
	.ascii	"X|\204{\325\221\243w\030\323\323!\267\002\000\346X\304"
	.ascii	"\354&9\006\362Jp\246m\344\340}\247DR\\T\260>\204\366"
	.ascii	"\316\275&'\250t\351\226\310\336\315\266<\253p\315T\357"
	.ascii	"\254X;!\003\320\370^-\317\"ZGQK\341\013c\255G\366\341"
	.ascii	"M\247-\201\345\304!\366\324V\005<??\277`]\\t\273\335"
	.ascii	"+6\207\\.U\253Ti\251)\201\202\375M\000\246`o.\225J\253"
	.ascii	"r\001\225WB\342p\347\255\202r\366H\222\304\205\"\270"
	.ascii	"\200\301\2407\030\266\332\023hxdt\316\203z(\322$\271"
	.ascii	"\2574\264H\223\222auaGY\2768[=l\021\374h$\026\374\264"
	.ascii	"\344q\257J\244\033\222\002%\206\322\265.\223Y\375\363"
	.ascii	"\260\330\331e2H\212\012\013\342g\"\377!\345\362\240"
	.ascii	"\211\226^\257\027Q\344\010\303#|>\236\324\326G/-\326"
	.ascii	"\024\250\335\253\233\002\374\326\236\255\364\032\225"
	.ascii	"\326\230g\223mkh|\024G3y\217T&\2239\034A\343&=\036\017"
	.ascii	"\366\367\004\300\272}\244'\031V\273\2124333\243+\353"
	.ascii	"\202k\011\000\200\212\342l\000\3106\247t\366\215\253"
	.ascii	"2\312\335n7^\340e\011)\223\2416\354<\036q5\\\021\033"
	.ascii	"\033\264\264\216\034s*\000\224\344\233\001\340\361@"
	.ascii	"\344Q\352b\003\345\354\001\200\333\355\216\233)\230"
	.ascii	"8\363\2407hm\315T\203:I.\003\000\203V%\221\341\025?"
	.ascii	"\266\204\230\235\260\234\004\214\337R\304zf\347W\266"
	.ascii	"\027\232\001\200.\0243?\217*w\205\361\021bv\302\316"
	.ascii	"\2368\031\036\237\325\250\225\000@\020\004\000\364\017"
	.ascii	"\342N\322\254\300\317N\030\034\253.\000\240\250'!\024"
	.ascii	"\253.|\033\260\002;{\030z\006&\001\340\306\275.\337"
	.ascii	"\031\215Z\2218s\370\004v\366\304K\226\332\032\354%_"
	.ascii	"9K\372\240\274\2544N6\361\034<;\211\227\264\264\264"
	.ascii	"\000;\271k\370\352\226\315\217w\304\321(~\203\237\235"
	.ascii	"D\315\256\"M\340\027\210\265\376\245\024\265=\217\213"
	.ascii	"\245\325\271\211\024\357;\211\234\300\355\013|\353\020"
	.ascii	"\0041\3410t44\001!\001\312sd_\340\230w\014\015\236\235"
	.ascii	"0P\225+\333\261M\272\2620\031l\200\336\\\2467\225\000"
	.ascii	"!\271z\273\005\337\022\010\260\2340\000\000\004A\354"
	.ascii	"\257\312\016\\\"\302\027\027k*!H\331\215\273\3557\357"
	.ascii	"<\214\247m<\"\304\312\236\323\311\233\346y\230X\243"
	.ascii	"Q+t\306|]F\221\233\222_\275\315\324\272\030\032\036"
	.ascii	"\356\356A\365Y\023\025Rt\226\230\315\026\272m\011F\310"
	.ascii	"\254MM\371\333\322\001 =U\32374\2557\025\003@\323\200"
	.ascii	"k~\262\233\364:\001 ?\317\203\023\267\001\200\324\353"
	.ascii	"Qi\236XN\242f\243\226|\3072)\243\034CF\221\336\\A\001"
	.ascii	"q\263\361q\374\255\343 !\344\264\262\0224\350\030#`"
	.ascii	"(\212\362i\311\240\363/J\221\223\231\342\023\030A\200"
	.ascii	"\336\\\006\244\002]\022K$\340\331\011\023\000\302\267"
	.ascii	"\357\0040o\265-.\3337\217\241\025\245IV\002\200J\237"
	.ascii	"u\353A\327\3461b\2034\030P\255Z\361\354$^\010&9\027"
	.ascii	"\000f\346\226\373\206\246\275^\377\272b\2769J\226\244"
	.ascii	" \010\374\354\004\244V\253E\244\257;\034\016\\.B\324"
	.ascii	"\020\000\004\243\242\201\221\231\321\211\371\365/\316"
	.ascii	"[W\000@\247Q\001AH\025\311\327o\213}\001\235$I\022\261"
	.ascii	"\270GQ\024\366\367\304\303\304D\300\235\\\302\347\373"
	.ascii	"9W\335}C\323\364\361\302\242M\255J\002\000\2652)\307"
	.ascii	"\234\222\254\317\240D\337 \212\004\000\374\370\204\241"
	.ascii	"\231t\246\004<O\001\265\336\367\353\033\232\356\037"
	.ascii	"\236^\\\266;\034.\002\210\264T\215A\247\006\000\251"
	.ascii	"\332x\255A\324\023\024\011\000\350\307','\314f(\012"
	.ascii	"T\012\271\313\355\251(e\012\254+\222\344j]:\000,--%"
	.ascii	"\324\264D\202g'\014\303\315G,Z\206\256\233\243\010\202"
	.ascii	"0g\350\263L\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld205
_$POWERMETER$_Ld205:
	.quad	-1,1554
.globl	_$POWERMETER$_Ld204
_$POWERMETER$_Ld204:
	.ascii	"\314wqq\236\011\000(B\362\260\245'V&r\236\320r\302\213"
	.ascii	"{\"!\331`f;\224\000\000P)\223\3442i{\317\230N\313lL"
	.ascii	"\251\024Izs)\210\270TKhg\017\313I\014,\257\254\014\014"
	.ascii	"\014\000\373\265\004\202\032\237fV\3712R\265\364ZE\241"
	.ascii	"%\003\000t\231\345\315\035\3751\261\222\363`g\017\003"
	.ascii	"\000\220\254V\003\300\300\340@XW\321\345Y\272\372'\366"
	.ascii	"U\027\255\275\017SUbvv6\232\366\361\004\354\354a\030"
	.ascii	"\274\253\313\341^\322\336\313\264\243~\320\312LG\371"
	.ascii	"9F\000\220\351\262Z\273X<\211\011\216\320r\262Z\203"
	.ascii	"\026\350\300\010\211\027\277W\015\000\303C\354J\352"
	.ascii	"\021\004\000\270\335L:\234\303\351\252)\267\320\307"
	.ascii	"E\026\223J\275\325\3669<\205\004\000\243\021\325\366"
	.ascii	"gii\011\247\270\213\204,\215\315\343e\2270\272\366\224"
	.ascii	"\325\332\315\324<j\356bt\250T\310\001@\241\313\026\341"
	.ascii	"\036\024\011\000*\225\012\261\032AQ\324\302\202H\027"
	.ascii	"j\304FmM\025\260\237\240(\000\000\217\207\211As\271"
	.ascii	"<\273*\362\350\343\222|s\222:p3\001a\303D\353eg\243"
	.ascii	"\272\035\317\315\315\305\305\030\014'`;A\255E\036\215"
	.ascii	"O3\337\2663\363\314\006.\335.\300K\312\033\356\212\253"
	.ascii	"=\024#\247\254\254,\304 ,'\361\360\354\201<\000\010"
	.ascii	"\313\037\231\236]\244\037\242\006Gg\2622\0307'E\227"
	.ascii	"l0\025\271\334\324\320\260\210\352\233\263\222\323\374"
	.ascii	"\374<\342U\214\220\240;\243\261\226\0233A\265\365\214"
	.ascii	"2?\023\244DB\002@\2669\005\000(2i`d&\006fr\024\354\354"
	.ascii	"a\374IW,\002\373\357\3205\227\317\345r\003\300\310\304"
	.ascii	"\254o\211/\325\240\321\233\012)\200\376\201\301X\330"
	.ascii	"\311A\360\354\204\361g\377\236]\000`\265ZY=D\255-\361"
	.ascii	"\371\366\240\356>\356\223JH\000\240\035?}f\371\360\270"
	.ascii	"X\276\216\0319\031\215FD\205\260\325\325\325\345\345"
	.ascii	"\260\367\3700|gdx4\262\013kw\344\323\007\276\314T\221"
	.ascii	"\024ld~[\222$\315fT\004$\236\240D\305\367wg\003\000"
	.ascii	"E\261L\304f\374\275\307\035\314\252\303\235GL\345=\272"
	.ascii	"k\265*\255@$\245\216\236\244\265\343\305=\214\017\245"
	.ascii	"RI\037\260\215\342\243hE1\236\037EQ\373k\230(\276\212"
	.ascii	"\342l\231\\\001\342\250w\377DNx5\002\263\036\0359\007"
	.ascii	"\000lc\314\327\222\240\036w0\241z\267\036t\323\007\264"
	.ascii	"\277\247N/\272u\2679\272\026r\020\266\263\023v\366\304"
	.ascii	"\306\321C{\350\203\201A\226\353r\214\244\372\206\247"
	.ascii	"\350\203\3755\305\364AeI\216T&\007\000\301\327\342\303"
	.ascii	"\316\036&(\331Z;\300\272\3464\354X^aZ\260u\3641k}L\345"
	.ascii	"\026i\362\235\373\255Q4\217\203\260u\366\026\027\027"
	.ascii	"\035\216\240\235\3520\202dW\365\016\372`zz:\254\013"
	.ascii	"\227V\034\0000\267\260\\\222\317\254oe\233Ru\306\\\012"
	.ascii	"\240\245\265=\272Fr\212'rB\007\302\002\300\304\304D"
	.ascii	"\354\355\301p\013\257c\016\000VVV\\.6~\032\343\357\365"
	.ascii	"\257\371{\0233\326d\225\002\000R\364j\000\000Y\362\334"
	.ascii	"\242\220\277\2247\024\254,((@\014\035\037\037\217\261"
	.ascii	"1\030\316\361\342I\346\011jtt\214\335\025\214\242\254"
	.ascii	"K6\000\260.\332,\331i\364\231m\231i\272\364\\\012\210"
	.ascii	"\246\307\202u\3716\310\251\264\024\325\240\033\313\011"
	.ascii	"\303\236\301Q&T\317\327\004^\257U\001\2006\243\330\272"
	.ascii	"\"\330\005\211\015r*))A\014\305\316\23681*\231\264\213"
	.ascii	"\201\201\001vW0\023\224o\005\303\267\007\245L\222\223"
	.ascii	"\022)\000,..F\317@\016\261ANEEE\353['\370\341p8\360"
	.ascii	"\372\236\010\331\267\273&\262\013\2337\355A\025\345"
	.ascii	"\231\000@k*}\324*\314\206\205\033\344\244R\251rrr\020"
	.ascii	"\243\261\277'N\274N\246^\010\333\011jmb\242\326\026"
	.ascii	"\331}\023\324\216\322m\004)\001\201n\275\370\367\316"
	.ascii	"@\373{XN\342\344\305\357\327\206w\301\232\217\323\334"
	.ascii	"\311D\361\335z\320\275\336\361\321\232\313[:\005\230"
	.ascii	"\265\201\345\204a\005\345`\226\026&\330\336\003\214"
	.ascii	"xf\346\230G\257\235\333\267\321\007\205\271\031\264"
	.ascii	"\262\356>\020Z\\lxr\232\235\235u\271\\\261\264\007\303"
	.ascii	"Q^8\271\217>p8\235a]86\305\204\247\265\3650K\355*e\022"
	.ascii	"\000\220\212\024\273ShY\033\376r\332\266m\233J\345\337"
	.ascii	"\013\325\207\327\353\235\234\014\330\002\010#\"\306"
	.ascii	"\306\302\333\203\232\234\261\002\200s\325U\263V\352"
	.ascii	"\2508\317\244I1{\201\274#\254\332,\376r\"\010\242\250"
	.ascii	"\250\010q\001\366\367D\313\017\0162I\201\253\253\253"
	.ascii	"a\225\332\246\345\004\000\315\235\303\2464\035\000("
	.ascii	"\222\344\000`\310\334\356t\013\252\305Z\2006\236h\217"
	.ascii	"\3657\023FhH$O\272\337NMM\205u\355\370\324\002\000\270"
	.ascii	"\\n\272f\030\000\224\344g\002\200\027$\015w\205S\335"
	.ascii	"\022\313\011\023\006t\010_80\376\336\364\034\263o;8"
	.ascii	"6C\222\004\000$\311\245\004\020zs\251K@Y\205\201\345"
	.ascii	"\204\330\314\265\333\355\341~3a\004\203/\204\017\302"
	.ascii	"\010\222`\3561\327ZA\363\332J\306i\254,\315\241o\264"
	.ascii	"\201A\201\364\007\010 '\255Vk2\231\020\327\364\367\213"
	.ascii	"\264{\017\306\037V\251P\314\230\366\265Z|\215M\275t"
	.ascii	"\251#\000 \011B\227Y>4&\220\3565\001\344\004\000\225"
	.ascii	"\225\225\210k\260\234\304\314\237\354\313\365\035\263"
	.ascii	"L\324\365\211nu\315\261\333Yf\241\017*J\230(\234\336"
	.ascii	">!\334T\201\345T[\213\332\005\037\037\037\307\251\204"
	.ascii	"\242\005Q@.\030\276g\207\216^fY\330\327\017\212yO\255"
	.ascii	"ytR\010m%\002\313\251\252\252\212.\256\033\020\212\242"
	.ascii	"\006\331\326\017\300\010\020_\010\037\000\214\214\260"
	.ascii	"*AN1k\022\324\340\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld207
_$POWERMETER$_Ld207:
	.quad	-1,1556
.globl	_$POWERMETER$_Ld206
_$POWERMETER$_Ld206:
	.ascii	"\330\014\000x\275\324\336\235\205\364K\345\305\331\312"
	.ascii	"\344\024\000\270q\373A\264-\2157\201\345\244T*\313\312"
	.ascii	"\312\020\227\365\365\365\305\306\036\014\017X\037\302"
	.ascii	"\347\353\230\206\306\267\264e]d6\254\3564\365\344\345"
	.ascii	"\244\003\200\204$\001@\256\313\362RA\027\300\370B`9"
	.ascii	"A(opp\220\012\263\".\032\3604\000\000\017\256IDAT\007"
	.ascii	"FH\024\244=Y\336f\333\017\352I\352\3734\000P\024,-3"
	.ascii	"\217\014\025\3059J\265\236\"d\327y>A\005\225\323\256"
	.ascii	"]\273\020\227\331l6\034m$f*\312\267\373\216=^\217\325"
	.ascii	"\032\306\223\317\322\212\235>\230\231_\242\233\275\323"
	.ascii	";Qzs1\305\363\011*\250\234rrr\320M>\361\372\036\306"
	.ascii	"\307\374|x\015lVlL\034m\262\"\211>\310\312H\241\017"
	.ascii	"Z\333:\242k[<\011*'\0105Aa9\211\234\347\017\027\256"
	.ascii	"\377\221eAs\372\011\241w\210qm\036u\014\251\225I\000"
	.ascii	"\220jH\226\313\244\272\314\362Y\253=\272v\306\023\224"
	.ascii	"\234\320\217O\223\223\223v;\217s\314\026\361\013\235"
	.ascii	"\031d\027\331@\254MP\213\313\314\315\223\267-\235>("
	.ascii	"-\310\244\017\036\267\264E\307\304\270\203\222See%b"
	.ascii	"\223\201\242(\326a&\030a\222\245\331\020W\316\266\251"
	.ascii	".\000\000\014\2140\2450[:G4j\005}\234$\227\3512\313"
	.ascii	"\027\226\302K\251\342\016(9)\024\212\362\362r\304\200"
	.ascii	"\336^a\026\320\300\260\204\356\364\356#\334%>_\200"
	.ascii	"\234\314T\372\200\256\032K\001<jj\211\222\215q\005%"
	.ascii	"'\010\345\357\365\365\365\011\276\210;&\016\264uo\350"
	.ascii	"\313\246J\315_\264\3612\351;\204\234\320\253\021n\267"
	.ascii	"\273\253\253+\252\366`x\006\335\351\335\007\353'(\346"
	.ascii	"\306\353Xk\001z`\027\323ncG\3516y\222\022\000\2565\360"
	.ascii	"/\017*\204\234233\321\321\345\355\355B\256\340\216\011"
	.ascii	"\211_0\032EyggC\347DQka\346\276\240\330\233\367\273"
	.ascii	"\252J\267\371\006\250\323\012\003\\\306yB\310\011\000"
	.ascii	"\216\035;\206xudddii)z\366`\370\007\335\351\335\307"
	.ascii	"\322\022\313\012\257\314\023\224\257$KW?\023 \273\243"
	.ascii	"t\233T\236\004R\325\365\333<\233\240B\313\351\350\321"
	.ascii	"\243\210lB\212\242\360\004%r\350N\357\353q\205\323\267"
	.ascii	"\323\327\344\323\356t\245\0314\276\363:c\036\357\342"
	.ascii	"\330B\313\311d2\241[\001\264\265\361u\227\000\023-\326"
	.ascii	"\207\360\001\300\350\310\010\273\353\326R\337g\231\011"
	.ascii	"M\247ez\362\026Y\350G\014\242\361~ST,\214\017\241\345"
	.ascii	"\004\000O?\3754\342\325\271\2719\034\277'r\326\207\360"
	.ascii	"\321\260\236\240\010\000\030\237fb\224z\007\247\214"
	.ascii	"\251:\000P*\344Z\215J\227Y\346Xe\331=\236\023\260\222"
	.ascii	"\323\301\203\007e2\031b\000\236\2400\2762\2614\254'"
	.ascii	"(\206\211i&\207J\245`\"\007,Yi\000@\001\301\243Z|\254"
	.ascii	"\344\224\234\234\214\336\200\352\354\354\364z\371\364"
	.ascii	"-\202\211:\2762\261>X\357I\022\00005ku{<\00000:m62]"
	.ascii	"0\015:\265>\263\214G\265\370X\311\011B\371{6\233\015"
	.ascii	"\347\347b\374\030\017\263\206\\\307\332\022\337\266"
	.ascii	"L&\272<\307\314DK\014\015\2077\327%\012\266r\252\255"
	.ascii	"\255\325h4\210\001\330\337\3030\235\336\327\010wN\361"
	.ascii	"\256-\344\335y\324K\247\350\002\000A\020ZS\251/\300"
	.ascii	"\217\343\260\225\223T*=x\360 b@ww\2673\314b\360\030"
	.ascii	"\201\341\353\364\356#\334\206\205\276\00665\025\026"
	.ascii	"\372\240\262$\207\356\007\305\213 \011\266r\202P\376"
	.ascii	"\236\327\353}\374Xh\375E0\341\262\271L\354d8=`}\025"
	.ascii	"\023\356>\356\363\325f!IRk*]\377*g\011CN%%%f\263\031"
	.ascii	"1\340\341\303\207xAB\344\254/\023KcgWC\316\247\224\307"
	.ascii	"\035\314\004u\247\211\311W\250(\316&H\011\221d\270~"
	.ascii	"\233\353K|a\310\211 \010\364\004\265\274\274\334\331"
	.ascii	"\331\271e\2230\374\206p\372\327\334fS\225\221 \2105"
	.ascii	"E\255\375\207\242,Y\351\276\001\332\324\314(\031\030"
	.ascii	"C\302\220\023\000|\357{\337C\004\034\001\300\375\373"
	.ascii	"\367\267f\017\206\367<\377\375\003~g&\330\371{\276["
	.ascii	"\313\267\360`\2633O\343\345\305\331\000@\001\311\361"
	.ascii	"(\276\360\344\224\232\232\272\377~\304\200\251\251"
	.ascii	"\251\2210\367\3570B\304\377!\307ng\325\017\212\276\314"
	.ascii	"\227\367>5\267X\220\233\001\000\022\2224\033\365\372"
	.ascii	"\314\355\034z\012ON\000\360\302\013/\240\007\334\273"
	.ascii	"w/Rc0\002\341\324\221b\2773\223\223\254\272\256\370"
	.ascii	"*I\364\0153\343\027\026W\350\203\364\024-p~\202\012"
	.ascii	"[N%%%\350\210\330\376\376\376\371\371\371-\230\204\021"
	.ascii	"&\266\025\226\015\013\011\000X^q,\333\234\0000;\277"
	.ascii	"\\\234\307d\334ee\244\320\023T\013W\213\207\205-'\010"
	.ascii	"5AQ\024\205\237\2400~!|\00005\035^[\260\276\265\342"
	.ascii	"a\312$&\212/\325\220L\037\314q\265xX$r\332\273w/:E\267"
	.ascii	"\255\255\015\327\014\0239\233C\370\302a\303rWS\307P"
	.ascii	"\262\212\251n)\227I\265\346r\000\010\2539o\334\210D"
	.ascii	"N$I>\377\374\363\210\001n\267\273\251\211Oi*\230\370"
	.ascii	"\020n%9_\251#K\366\223Z|\004\001\262\344\214{M\\\334"
	.ascii	"\222\211DN\000p\342\304\011\265Z\215\030\360\360\341"
	.ascii	"C\217'\214\252k\030\341\341\353\364\276\036\326\013"
	.ascii	"\277\033&\250\226\256\021_m\026E\222\\\245M\003\000"
	.ascii	"\016VU\210PN\012\205\342\344\311\223\210\001v\273\375"
	.ascii	"\321#\256\357acb\312\372N\357>\334l\323\012\231\025"
	.ascii	"\361\316>\246\200D\323\332LE\257LxA\372\250\245g\313"
	.ascii	"6F\231\010\345\004\000\317=\367\\\300\277\227\217;w"
	.ascii	"\356\340\240X\221\023\260\323;\273\332\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld209
_$POWERMETER$_Ld209:
	.quad	-1,1523
.globl	_$POWERMETER$_Ld208
_$POWERMETER$_Ld208:
	.ascii	",\004=A9W\231\202{\313+\216\035\245L\347\317\274l\243"
	.ascii	"!\263\204\203[P\221\313)55\365\320\241C\210\001\016"
	.ascii	"\207\243\261\2611\342\367\307\010\200\315!|\000\300"
	.ascii	"\246r\330z\332\327j\361\365\0142k}\232d\005\000P\204"
	.ascii	"\214k{P\221\313\011\000N\235:\205\036\360\360\341C\016"
	.ascii	":\270\230xR\236\025\300\205Y\264\206Q<\314\265V\213"
	.ascii	"\317f_\335\271\235it]\260-Co.\346Z\220\304\226\344T"
	.ascii	"PPP]]\215\030\340v\273o\335\272\265\225\217\300\360"
	.ascii	"\235\302\302\000\013\022s\363\341MPm=L\325\345\216>"
	.ascii	"f\246R\253\222\000\200\"d\234\312\203\332\222\234\000"
	.ascii	"\340\365\327_G\007\305\266\265\265\315\314\370\357\350"
	.ascii	"aDE\300<\245\260ry\334n\217\327K\001\200\303\351\242"
	.ascii	"\243\215\000@\233\254\324\233\213\001`j\232+\271\272"
	.ascii	"[\225S^^\336\321\243G\021\003(\212\272~\375\372\026"
	.ascii	"?\005\303k^8\352\037\302\007\000CC\254\252\231\373V"
	.ascii	"\314[\272\230<\250du\022\375\005\356\333\214\352\350"
	.ascii	"\341J\324\365V\345\004\000\257\275\366\032\242\015\024"
	.ascii	"\000\364\367\367\017\017\263lU\202\021\021\254\025\305"
	.ascii	"\340\361x\001\240xz\317Z\242\256^\253\326e\226\003"
	.ascii	"\300h\230e^bD\024\344d4\032\237y\346\031\364\230k\327"
	.ascii	"\256m\375\2030\374\305\257L,\015k\217\231\240Z\273"
	.ascii	"\231Y\350\366\303\036\372\021c[f*\000(\015\271\275\203"
	.ascii	"\234(\234\032\0059\001\300+\257\274\222\234\234\214"
	.ascii	"\030099\211\023u\305\314\3462\2614\341NPn7\023j\263"
	.ascii	"\273\252\200>H\321%\313\225\311\0000\304\001\017(:r"
	.ascii	"\322h4\257\274\362\012z\314\265k\327X\357\210c\304\002"
	.ascii	"\353\011\212\271Q}{P\367\233\373\350\203ls\012\000P"
	.ascii	"\244b`$\361+^\321\221\023\000<\373\354\263\351\351\351"
	.ascii	"\210\001KKK\330\345\0233~\235\336}\314\315\261Y4\247"
	.ascii	"h\227\317\267H\350\366x\367\254MP\333\013\263\364\246"
	.ascii	"\002\340@\251\243\250\311I.\227\277\366\332k\3501MM"
	.ascii	"M8\365]\264\004\333PY\\d\271\245\313\320\274V\352\350"
	.ascii	"\356\332\004%\223J\000@c*Mx\251\243\250\311\011\000"
	.ascii	"\236~\372i\213\305\202\030@Q\3247\337|\203]>\321\342"
	.ascii	"\327\351\335GXaG\024PC\343\263\000\340\365R{\253\231"
	.ascii	"\031\257\254(\233$%\024\020\211\315c\210\246\234\010"
	.ascii	"\202\370\311O~\202\036\263\260\260p\363\346\315(~(\206"
	.ascii	"G\370uz\367\021n\303\302\005+S@\242\230\331\300\225"
	.ascii	"JH\000P\247\3457\334Md\242]4\345\004\000\273v\355\252"
	.ascii	"\252\012\374'\363\361\340\301\203\361\361\361\350~."
	.ascii	"\206/\004\014\341\003\326\211\033\276\332,v\347*\000"
	.ascii	"L\316X\363s\230'vS\272N&Wx)\242\263+a\211\033Q\226\023"
	.ascii	"\000\374\342\027\277P\251T\210\001\024E\325\327\327"
	.ascii	"c\227O\234\004\014\341\003\326i\205\276\245\206\356"
	.ascii	"~\246v\337\342\262C\221$\003\000\272\317\032E&M\316"
	.ascii	"&,\352:\372rJOO\375\365\327\321c\346\346\346\032\032"
	.ascii	"\032\242\376\321\030^@:\003\207\330\261M}_[\322X\261"
	.ascii	";\001`f~\311\341dr\24223\014zS!\000\264wtm\331\314H"
	.ascii	"\210\276\234\000\340\344\311\223;v\3707S\360\343\376"
	.ascii	"\375\373\270\005\2508y\356\373\250\312\247\241\241\030"
	.ascii	"E\371EBt\367O\214M2\025\351\246\347W\266\364\021\221"
	.ascii	"\022\0239\021\004\361\227\371\227\012\205\0021\306"
	.ascii	"\353\365\326\327\327'|\243\000\303)\246\247\330\305"
	.ascii	"\206o\272k\036w\014\321OS\000@\001\231n@\0252\211\035"
	.ascii	"1\221\023\000\230L\246\037\377\370\307\3501333\365\365"
	.ascii	"\36512\000\303e\002\206\360\001\300\212-\214Y\205\002"
	.ascii	"x\3341D\377\263\3564)\227x\267\227\006\210a\217\003"
	.ascii	"\261\222\023\000<\373\354\263eee\3501mmm\017\037r(\375"
	.ascii	"\013\023\037\202\205\360\001\273\362\313.\267khxdiq"
	.ascii	"\343\222\003A\227\227\240\\\036T\002^L\211\241\234\010"
	.ascii	"\202\370\305/~\201\316\335\000\200\253W\257\342P\011"
	.ascii	"\021\262\271L,\015\2729\300\374\374\374\300\300\300"
	.ascii	"\302\334\302\266\234\034\255\326\327]\226\000 |\036"
	.ascii	" A$\354\011\"\206r\002\200\314\314\314\220\221G^\257"
	.ascii	"\367\322\245K\270\244\204\330@\224\211\015\330\300f"
	.ascii	"\321\272800\2407\030,\026K\272\221\336k\"\200\"\374"
	.ascii	"*\362\001\200.9)\232\206\206Cl\345\004\000\247N\235"
	.ascii	"*.\016\341\310\332\355\366\213\027/\342\235(\261![\015"
	.ascii	"\354\327\371\267W\243\250\201\201\001 \300b\261\370"
	.ascii	"K'\220[WT\220\027\035\373\302'\346r\"I\362o\376\346"
	.ascii	"o\244R)z\330\344\344\344\037\376\360\207X\033\203\341"
	.ascii	"\024\317|\317\277\261\232\017_\013\320\221\221a \010"
	.ascii	"\213\305\242\325jY\276\255R\251\214\202q\021\021s9\001"
	.ascii	"@VV\326/\371Kt\205\026\000hoo\307\313\022\242#\310"
	.ascii	"M191\2610\277\000\000\331\3319a\275\337\302D\367\326"
	.ascii	"\215\212\230x\310\011\000\016\036<\370\322K/\205\034"
	.ascii	"v\365\352\325\321\321\3218\330\203\341\010\007\312\014"
	.ascii	"~g$$i\261X,\026\213\336\240\217\340\015\217\354\011"
	.ascii	"\261\230\034S\342$'\000\370\321\217~\204.\312\007\000"
	.ascii	"^\257\367\263\317>c\331J\025#\000\322\322\322\326\377"
	.ascii	"\230\221\221\221\263m[\242\214\331:\361\223\023I\222"
	.ascii	"\373\267\213n\014\005\000N\247\363\323O?\235\232\012"
	.ascii	"\257\265\026\206\277(\024r\205BA\317H[|\354\261\216"
	.ascii	"\265F\313\252\310\210\237\234\000@\243\321\324\325\325"
	.ascii	"\241\203\217\000\300\341p|\362\311'\323\234\251E\210"
	.ascii	"\211)'\367\344\206\374\222e\311\341};\243\362>\021\023"
	.ascii	"W9\001@nn\356\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld211
_$POWERMETER$_Ld211:
	.quad	-1,1965
.globl	_$POWERMETER$_Ld210
_$POWERMETER$_Ld210:
	.ascii	"_\375\325_\205\\\226\240\025\205\313\307\212\004\225"
	.ascii	"+\274zF\001\331nN|\374g\274\345\004\000\007\016\034"
	.ascii	"`\263,a\267\333?\376\370\343\331\331\3318\230\204I,"
	.ascii	"E\205\005\213\323[R\224c\272-d\374M\034H\200\234\200"
	.ascii	"\335\262\004\254)\212]\245\033\014\2779T[\260<\037y"
	.ascii	"\216\366\236\332\0209\340\361!1r\"I\262\256\256.;;;"
	.ascii	"\344H\233\315\366\361\307\037\317\317\317\307\301*L"
	.ascii	"b9\260s\333\322xK\270W)\234\203U\271\262X\330\023\001"
	.ascii	"\211\221\023\000\310\345\3627\337|3333\344\310\225\225"
	.ascii	"\225\337\377\376\367\270\274\204\0308\270\267:,mT\345"
	.ascii	"\312J\212\003\227\357K\010\011\223\023\000\244\244\244"
	.ascii	"\234>}\332l6\207\034i\263\331.\\\270\200\273\301\213"
	.ascii	"\204\252\\\331\216mRk\360\370\006\307\312BU\256\214"
	.ascii	";\223\222\017\"\341\371\260333\277\372\325\257Xn\335"
	.ascii	"VVV\036;v\014\335\223\027\203\211\021\357\276\373\256"
	.ascii	"\325j\015\366\352\373\357\277\237\310\331\211&--\355"
	.ascii	"\3157\3374\032\215l\006777_\270pae%1\225\0000\0304\211"
	.ascii	"\227\023\000\030\215\306\323\247O\243K\234\373\030\037"
	.ascii	"\037?\376<~\224\302p\020N\310\011\000222N\237>\235"
	.ascii	"\232\232\312f\360\362\362\362\205\013\027ZZ\302^\005"
	.ascii	"\302`b\012W\344\004\000&\223\351\364\351\323)))l\006"
	.ascii	"{<\236o\276\371\346\342\305\213\313\313\313\2616\014"
	.ascii	"\203a\011\207\344\004\000\231\231\231\247O\237Fw^[O"
	.ascii	"OO\317\331\263g\037<x\020V\337b\014&FpKN\000\220\225"
	.ascii	"\225\365\037\377\361\037!\013\235\373X]]\275r\345\312"
	.ascii	"\371\363\347\307\270\321\035\025#f8''\000\320h4\377"
	.ascii	"\367\352\324)\366\227LOO\364\321G\370\303\037\374"
	.ascii	"\313\014`0q\204\213r\002\000\211D\362\323\237\376\364"
	.ascii	"\227\277\374eXq\215\315\315\315\357\276\373n{{{\354"
	.ascii	"\014\303`\020pTN4G\217\036\375\307\374G\226\013\350"
	.ascii	"4N\247\363\353\257\277\376\355o\333\330\330h\267\333"
	.ascii	"cg\033\006\263\031N\313\011\000\012\012\012\336z\353"
	.ascii	"\255\362\362\362\260\256Z^^\276q\343\306;\357\274\363"
	.ascii	"\3157\337\3404DL\334\340\272\234\000@\247\323\275\371"
	.ascii	"\346\233\317<\363L\270\027\272\335\356\226\226\226\017"
	.ascii	"?\374\360\302\205\013\335\335\335x\365\017\023kB\224"
	.ascii	"\277\343\010\022\211\344\347?\377yMM\315o~\363\233\010"
	.ascii	"\352\305\216\214\214\214\214\214h4\232\342\342\342\374"
	.ascii	"\374\374\254\254,\222\344\301\367\010\206w$>\0046,l"
	.ascii	"6\333\271s\347\276\372\352\253\255L5\022\211\244\254"
	.ascii	"\254,==\335l6\033\215\306\220\231\366\030\014M\310\020"
	.ascii	"X~\314N>T*\325\317~\366\263\343\307\217\2379s\246\253"
	.ascii	"+\302\016s\036\217\247\271\271\231>&\010\302b\261\250"
	.ascii	"\325j\255V\253\323\351\264Z\255J\245\222\313\3452\231"
	.ascii	"\214\013\311\322\030~\301\263\331\311\007\335`\367\203"
	.ascii	"\017>\210i\220\021\316\004\301\254\307\343\361 ^}\377"
	.ascii	"\375\367\371*'\032\253\325\372\336{\357]\276|\231\327"
	.ascii	"\277\005F\030p\"\337i+\350t\272\277\376\353\277\376"
	.ascii	"\267\373\267\302B\016e8cD\013\277g\247\365ttt\\\272"
	.ascii	"t\351\326\255[\350\031\031\203\211\021\374[\212@PZZ"
	.ascii	"ZZZ:;;\373\365\327_\327\327\327#V`0\230\030!\234\331"
	.ascii	"i=.\227\353\372\365\353\227.]\352\355\355M\264-\030"
	.ascii	"\261\300\373\245\210\220\264\267\267\327\327\327_\273"
	.ascii	"v\015\2676\304\304\032\341\313\211\306\343\361\264\267"
	.ascii	"\267766\336\275{\027\367\217\302\304\010\261\310i=S"
	.ascii	"SS\035\035\035]]]]]]}}}\253\253\253\211\266\010#\020"
	.ascii	"\304(\247\365P\0245<<<11155E\377{nn\316n\267;\034\016"
	.ascii	"\247\323\351p8\\.W\242m\304\360\206\263g\317\376Dl"
	.ascii	"\304\376\006\007Aj\000\000\000\000IEND\256B`\202\010"
	.ascii	"ShowHint\011\007Stretch\011\013Transparent\011\000\000"
	.ascii	"\006TImage\006Image4\004Left\003\274\002\006Height\002"
	.ascii	"5\004Hint\006\011Power off\003Top\003\274\001\005Wi"
	.ascii	"dth\002M\007OnClick\007\013Image4Click\016ParentSho"
	.ascii	"wHint\010\014Picture.Data\012zk\000\000\027TPortabl"
	.ascii	"eNetworkGraphic^k\000\000\211PNG\015\012\032\012\000"
	.ascii	"\000\000\015IHDR\000\000\003 \000\000\002I\010\006\000"
	.ascii	"\000\000R\374SN\000\000 \000IDATx\234\354\335yx\\\365"
	.ascii	"}/\376\367\367\234Y\264o\326b\311\013\306\010K\226\214"
	.ascii	"m0\253c\210\331\314\032\302\022\302\022\262\224^\262"
	.ascii	"\322\233\246\275d)\315\223\333\362K\322\3346\355\315"
	.ascii	"\323\3335M\232\222\264iY\2234\033\004\010!\201\004C"
	.ascii	"\2101\226,\031c\214mlc\313\322H\262\266Y\316\347\367"
	.ascii	"\307\310\302\006\331\226G3\363\371\236s\336\257\347"
	.ascii	"9`y\221\336\363\235\2313\347s\276\033@DDDDDDDDDDDDD"
	.ascii	"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"
	.ascii	"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"
	.ascii	"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"
	.ascii	"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"
	.ascii	"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"
	.ascii	"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"
	.ascii	"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"
	.ascii	"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"
	.ascii	"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD"
	.ascii	"DDDDD\005a\264\003\020\021\221\236\003\255\255U\256"
	.ascii	"\343\324\233h\264>#R\347\000\025\000\034x^\015\000\210"
	.ascii	"\343\304\214H\331\344_\257\366\200\010\000\300\230\032"
	.ascii	"\000\200H\002\000\034 \015`\020\000\304\230Q\343yI\000"
	.ascii	"\200\343$\000x\036p\3205\246_R\251\276\214\347\365\315"
	.ascii	"\331\272u\250\210\017\223\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld213
_$POWERMETER$_Ld213:
	.quad	-1,1547
.globl	_$POWERMETER$_Ld212
_$POWERMETER$_Ld212:
	.ascii	"\210\210,\302\002\204\210(`\366._^\026M\247\027\031"
	.ascii	"\317[l\034g\221\001\346\211H=\200z\000u\000\352\015"
	.ascii	"P'\331\257#J1\323\006\350\023\240\037@\037\200>1\246"
	.ascii	"\317\361\274>\017\330\003`\2738\316\266T$\262}\356\306"
	.ascii	"\215\243J\031\211\210\250\000X\200\020\021\371\214\254"
	.ascii	"Z\025\031>xpq*\022Yl<o\021\200S\014\260\010\"\213`\314"
	.ascii	"\"d\013\213 \351\203\310v1f\033\200\3550\346U1f{4\235"
	.ascii	"\336V\331\334\274\315<\371dZ; \021\021\315\034\013\020"
	.ascii	"\"\"\213\355_\272tnTd9\214Y.\300\012\000\313\000t\000"
	.ascii	"\210)G\263E\022@7\200\215\006x\011\"\033S\306ll\330"
	.ascii	"\274y\257v0\"\"\232\036\013\020\"\"\013\310\332\265"
	.ascii	"\221\3017\336X.\306\254\204\310i\000\226O\036A\353\315"
	.ascii	"(\226>\000\033\001l\2041/\031\221\015\325MM\033\331"
	.ascii	"[BD\244\217\005\010\021\221\202\376\305\213\253\244"
	.ascii	"\264t\265#r\036DV\003X\015\240\354x\377\216f\345 \200"
	.ascii	"\337\300\230g<c~\355\245\323\277j\350\355=\250\035\212"
	.ascii	"\210(lX\200\020\021\025\301@{\373\"q\2345\216\310y\""
	.ascii	"\262\006\306,\003\340h\347\0129\017\"\233\2141\277\362"
	.ascii	"\214y\032\306\374\252\256\253k\207v(\"\242\240c\001"
	.ascii	"BDT\000\203\235\235u\342y\227\2101W@d\035\200\026\355"
	.ascii	"L4#\273a\314\243F\344'\306q\036\253\356\352\352\327"
	.ascii	"\016DD\0244,@\210\210\362@\000g\250\263\363\014\317"
	.ascii	"\363.7\300U\002\234\015\366p\370\235g\200\365\002\374"
	.ascii	"\310q\234\237Vuu\275`\000O;\024\021\221\337\261\000"
	.ascii	"!\"\312\321pkk}*\026[g<\357*\030\263\016\2340\036t}"
	.ascii	"\020yT\034\347G\321d\362\321\312\255[\373\264\003\021"
	.ascii	"\021\371\021\013\020\"\242\023\260\351\322\271\256"
	.ascii	"\310{\21417!;q\234\275\034\341\344\001\370\225\210\334"
	.ascii	"\237v\335\007\032\273\272\270\354/\021\321\014\261\000"
	.ascii	"!\":\216\203\313\2265&3\231\353\015p\023\200\013\300"
	.ascii	"\242\203\216\344\301\230\247D\344\277\242\251\324\003"
	.ascii	"\354\031!\":6\026 DD\323\030Z\262\244\336s\234k\305"
	.ascii	"\230[\000\254\005\213\016\232\031\017\300\023F\344\277"
	.ascii	"\034\340\241\252\236\036Nb'\"z\013\026 DD\223^]\264"
	.ascii	"\250\244\272\254\354z\000\0374\"\027\001\210hg\"_K\033"
	.ascii	"\221\307<\340\333\265\351\364\003f\353\326\244v \"\""
	.ascii	"\033\260\000!\242\320\353oo_f\200;`\314m\000\352\264"
	.ascii	"\363P \365\003\270\3273\346\353s\272\273\273\265\303"
	.ascii	"\020\021ib\001BD\241\264\257\263\263\"*\362^#r\207\000"
	.ascii	"\347j\347\241\3600\300oD\344\237&b\261\373\346n\334"
	.ascii	"8\252\235\207\210\250\330X\200\020Q\250$\332\333\317"
	.ascii	"\360\200\217\030cn\006P\245\235\207Bm\310\000\377\001"
	.ascii	"\221\257\327\364\364\274\240\035\206\210\250XX\200\020"
	.ascii	"Q\340Igg,\221\311\334\014c>\011\340\014\355<D\323x\036"
	.ascii	"\"[\343\272\377i\272\2728W\204\210\002\215\005\010"
	.ascii	"\021\005\326\300\312\2255fb\342\303\002|\022@\213v\036"
	.ascii	"\242\031\330m\200\257I<\376\317\265\0336$\264\303\020"
	.ascii	"\021\025\002\013\020\"\012\234\304\222%\213\305q>\011"
	.ascii	"cn\007P\241\235\207(\007\007\001\374\013\200\277\251"
	.ascii	"\335\274y\207v\030\"\242|b\001BD\2011\330\331y\266\347"
	.ascii	"yw\001\270\036\334\267c\346\214\201)+\203)-\005JK\337"
	.ascii	"\374u,\226\375\343\262\2627\377n,\006\023\215\036\361"
	.ascii	"\317%\225\002\222o\216\032\222\321\311y\325\311$dl,"
	.ascii	"\373\365\330\330\233\277\026)\370C\012\220\264\000\017"
	.ascii	"\271\216\363\325\352\256\256\365\332a\210\210\362\201"
	.ascii	"\005\010\021\371^{\373\325\306\230\317\000X\243\235"
	.ascii	"\305\032\216\003S[\013\247\266\026\246\252\012\346\320"
	.ascii	"\377kj`\252\253\341\324\324\300TUe\013\216\222\222\242"
	.ascii	"F\223\361\361lA24\004/\221\200\014\016B\022\011\310"
	.ascii	"\320\020d` \373\373\375\375\220D\002\360\274\242f\263"
	.ascii	"\334\257\004\370r\335\346\315?\326\016BD4\033,@\210"
	.ascii	"\310\267\022\355\355\353\304\230{\000\234\255\235E\205"
	.ascii	"\353\302in\206\323\320\000\323\320\000\247\2611\373"
	.ascii	"\377\246&8s\346\000\021\237\357\243\230N\303\353\353"
	.ascii	"\203\267o\037d\377\376#\376\357\355\335\013d2\332\011"
	.ascii	"U\030\3407\000>_\263y\363c\332Y\210\210r\301\002\204"
	.ascii	"\210|g\240\275}-\262\205G8z<\214\201\323\320\000g\376"
	.ascii	"|8--p\026,\2003o\036\234\246&\300u\265\323\351\310d"
	.ascii	"\340\275\361\006\274\327_\207\267sg\366\377\273v\301"
	.ascii	"\353\353\013\323\020\257_\001\270\273v\363\346\247\264"
	.ascii	"\203\020\021\235\010\026 D\344\033\375mm\253\215\343"
	.ascii	"\334\003\340\"\355,\205\344\324\327\3039\345\024\270"
	.ascii	"\213\027\303Y\274\030\316\274yE\037&\345W2>\236-F^y"
	.ascii	"\005\231W_\205\367\312+\331\242$\330\036\363D>?\247"
	.ascii	"\247\3477\332A\210\210f\202\005\010\021Y/\321\326v&"
	.ascii	"\034\347\036\001.\327\316\222w\261\030\334\305\213\341"
	.ascii	"\266\266\3029\371d\270\213\027\303TVj\247\012\024\031"
	.ascii	"\032Bf\3336x\333\267#\363\362\313\310\274\372\352\021"
	.ascii	"\223\346\003\344\307\306\363\276P\323\333\373\274v\020"
	.ascii	"\"\242ca\001BD\326\032\354\354l\365<\357/\001\\\253"
	.ascii	"\235%o\\7[p\264\267\303mo\207s\312)0a\035F\245D\322"
	.ascii	"ix\333\266!\323\323\223=\266m\013\332|\222\207\034\307"
	.ascii	"\371LuW\327V\355 DD\323a\001BD\326\031X\271\262\006"
	.ascii	"\311\344\347!r'\200\230v\236\331r\026,\200\333\331\231"
	.ascii	"-:N=\025&\346\373\207\024(\222Lf{Fzz\220\331\264\011"
	.ascii	"\336\256]\332\221\362!\011c\376\237\214\217\377Y\335"
	.ascii	"\266mC\332a\210\210\016\307\002\204\210\254!\2003\330"
	.ascii	"\336~\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld215
_$POWERMETER$_Ld215:
	.quad	-1,1519
.globl	_$POWERMETER$_Ld214
_$POWERMETER$_Ld214:
	.ascii	"\273\030\363e\000\365\332yr\026\211\300mkCd\305\012"
	.ascii	"\270\313\227\303\251\253\323ND'\300;p\000\231\027_D"
	.ascii	"\372\245\227\220\351\351\361{\357\310^\030swMw\367\267"
	.ascii	"\014\3005\215\211\310\012,@\210\310\012\223+[\375\015"
	.ascii	"\200\225\332Yra\312\312\340\256X\201\310\362\345p;:"
	.ascii	"\000N\032\017\206\361qd\272\272\262\305\310\206\015"
	.ascii	"\220\2611\355D\271\332\000\221O\325\366\364<\251\035"
	.ascii	"\204\210\210\005\010\021\251J,[\266X2\231\257\302\207"
	.ascii	"\363<LII\266\3508\363\314l\321\341\367}7\350\330\322"
	.ascii	"id\272\273\221~\3569d6n\314n\250\3503\002\334\007\307"
	.ascii	"\271\253\256\253k\207v\026\"\012/\026 D\244b\347\374"
	.ascii	"\371%\025\225\225w\003\370_\000\374\323]\020\215\"\262"
	.ascii	"l\031\"g\235\005\367\264\323\200hT;\021iH\245\220\331"
	.ascii	"\270\021\351\347\237Gz\323& \225\322Nt\"\306\001\374"
	.ascii	"Ubl\354\213'o\337\356\277*\212\210|\217\005\010\021"
	.ascii	"\025\335@[\333Z8\316\327\001\264jg\231)g\341BD\317?"
	.ascii	"\037\221U\253\200\322R\3558d\223\2611\244\237{\016\251"
	.ascii	"\247\237\206\267\303W\035\013[\000\334\301\215\014\211"
	.ascii	"\250\330X\200\020Q\321\014\254\\Y\203\211\211\257\002"
	.ascii	"\270];\313L\230\362rD\316:\013\221w\274\003\316\274"
	.ascii	"y\332q\310\007\274]\273\220~\346\031\244\237}\3267\363"
	.ascii	"E\304\2306\261\330gj7lHhg!\242p`\001BDE\221ho\277\036"
	.ascii	"\306\374\235\000s\265\263\034\217\333\332\212\310\232"
	.ascii	"5\210\254\\\311!V\224\233T\012\351\015\033\220~\352"
	.ascii	"\251\354>#\366\333\015\340\023\265\2337O;\010\021\005"
	.ascii	"\037\013\020\"*\250\276%KZ\\\327\375;\330>\311\334u"
	.ascii	"\0219\363LD\327\256\205\263p\241v\032\012\020\357\265"
	.ascii	"\327\220\372\371\317\221~\341\005?,\351\373P\332\363"
	.ascii	"\376\240\241\267w\267v\020\"\012.\026 DT\020\002`\260"
	.ascii	"\243\343\303\"\362\227\000\252\264\363\034\215\251\250"
	.ascii	"@d\315\032D\317?\037\246\272Z;\016\005\230\014\016\""
	.ascii	"\365\324SH?\3754\344\340A\3558\307\2220\"wU\367\364"
	.ascii	"\374\013/\022\210\250\020xn!\242\274;\260l\331|\307"
	.ascii	"\363\276\015\221\265\332Y\216\306ilD\364\322K\0219\363"
	.ascii	"L\016\263\242\342J\245\220^\277\036\251\237\375\014"
	.ascii	"^_\237v\232cy\302\213F?8g\343\306@l\015OD\366`\001B"
	.ascii	"Dy\225\350\354|\217x\336\327\001\324hg\231\216\323\324"
	.ascii	"\204\350e\227!r\306\031\200\343h\307\2410\363<\244"
	.ascii	"\373[\244\036}\024\336\033oh\2479\232~\210\334Q\333"
	.ascii	"\323\363\220v\020\"\012\016\026 D\224\027\373\333\332"
	.ascii	"*\"\306\374-\214\371\220v\226\3518--\331\302c\305\012"
	.ascii	"\300\360\324G\026\021A\372w\277\313\366\210\354\266"
	.ascii	"v\352\3057S\216\363\311\306\256.\253\307\216\021\221"
	.ascii	"?\360S\230\210f\355\300\322\245\347:\300\277\003X\254"
	.ascii	"\235\345\255\234\346fD\257\272\012\221e\313Xx\220\335"
	.ascii	"D\220\336\264\011\251\377\376o[{D\266:\216sKuW\327\363"
	.ascii	"\332A\210\310\337\370iLD9\223\265k#\211\275{\377\004"
	.ascii	"\306|\036@D;\317\341Lm-bW\\\201\310\331gkG!:1\"H\257"
	.ascii	"_\217\344O\012\031\030\320N\363Vi1\346\013\265\335"
	.ascii	"\335a\000O;\014\021\371\023\013\020\"\312\311@{\373"
	.ascii	"\"8\316\277Cd\265v\226\303\231\322\322\354\344\3625"
	.ascii	"k`b1\3558D9\223d\022\351\247\236B\352\361\307m\334\324"
	.ascii	"\360W\000\336W\273y\263\257\266~'\";\260\000!\242\023"
	.ascii	"6\320\321q\015D\276\015\233\226\327u]D/\270\000\321"
	.ascii	"K.\201)+\323NC\224722\202\324\343\217#\365\324S\266"
	.ascii	"\355#\222\020\221\367\327\365\364\374P;\010\021\371"
	.ascii	"\013\013\020\"\2321\001\234\301\366\366{\304\230?\321"
	.ascii	"\316r8\267\275\035\261\353\256\203\323\320\240\035\205"
	.ascii	"\250`\274}\373\220|\370adz{\265\243\034\311\230?\257"
	.ascii	"\351\356\3763\016\311\"\242\231b\001BD32\324\336^\227"
	.ascii	"1\346\277\000\\\242\235\345\020S[\213\330\265\327f'"
	.ascii	"\230\023\205Dz\343F$\360\003\253\346\207\030\340\247"
	.ascii	"\306q\336W\335\325\325\257\235\205\210\354\307\002\204"
	.ascii	"\210\216+\321\336~\206\030\3630\200\205\332Y\000d\207"
	.ascii	"[]x!\242\027_\314M\004)\234\222I\244\036{\014\251_\374"
	.ascii	"\302\246aY\333\3418\327\325vum\320\016BDvc\001BD\307"
	.ascii	"4\320\321\361!#\362\017\002\224hg\001\000w\361b\304"
	.ascii	"\336\363\036\030\016\267\"\202\354\337\217\211\373\356"
	.ascii	"\203\267}\273v\224C\306\001|\244v\363\346{\265\203\020"
	.ascii	"\221\275X\200\020\321\264\244\26556\030\215~M\200\217"
	.ascii	"jg\001\000\304b\210]y%\"\253\255Zt\213\310\012\351\247"
	.ascii	"\237F\362'?\001\222I\355(\000\000\003\374}\265\343|"
	.ascii	"\312tu\331\021\210\210\254\302\002\204\210\336f_g\347"
	.ascii	"\334\210\347}\337\000Vl\242\341\266\266f{=\352\352\264"
	.ascii	"\243\020YK\016\034@\362\376\373\221\331\266M;\312!\317"
	.ascii	"\244\034\347\206\306\256\256\275\332A\210\310.,@\210"
	.ascii	"\350\010\007:::\034\221\237\300\202\371\036\246\244"
	.ascii	"\004\321+\257D\344\234s\270\2139\321L\210 \375\233\337"
	.ascii	" \365\343\037C&&\264\323\000\300v\317q\256\232\323\325"
	.ascii	"\325\255\035\204\210\354\301Ot\"\232\222\350\350\270"
	.ascii	"HD\036\206\005\373{8\013\026 ~\363\3150s\346hG!\362"
	.ascii	"\0359p\000\023\337\375.\274]\273\264\243\000@\002\236"
	.ascii	"w]mo\357\223\332A\210\310\016,@\210\010@v\2629D\276"
	.ascii	"\016 \242\032\304\230\354\206\202\353\326\001\216\243"
	.ascii	"\032\205\310\327<\017\251G\036A\352\227\277\004D\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld217
_$POWERMETER$_Ld217:
	.quad	-1,1543
.globl	_$POWERMETER$_Ld216
_$POWERMETER$_Ld216:
	.ascii	"\264\323$\001\334\301\311\351D\004\260\000!\012=\001"
	.ascii	"\220X\272\364\036\000\252\235\305TV\"v\343\215pO=U"
	.ascii	";\012Q`d^~\031\311\373\357\207\014\017kG\001D\276P\323"
	.ascii	"\323\363\347\274\370 \0127\236\003\210BLZ[c\211H\344"
	.ascii	"_a\314\255\332Y\334%K\020\273\361F\230\362r\355(D\201"
	.ascii	"###\331\011\352[\266hG\001\200{k\034\347\016\256\220"
	.ascii	"E\024^,@\210Bj\260\263\263\316\363\274\207\001\\\240"
	.ascii	"\032\304\030D\327\256E\364\022k6X'\012\254\324c\217"
	.ascii	"!\365\344\223\372C\262\214y\322\270\356u5/\275\224\320"
	.ascii	"\015BD\032X\200\020\205\320\201\345\313\347\273\251"
	.ascii	"\324\317\004h\327\314aJJ\020\273\341\006\270\035\035"
	.ascii	"\2321\210B%\323\335\215\344\003\017\330\260JVw\332\363"
	.ascii	".m\350\355\335\255\035\204\210\212\213\005\010Q\310"
	.ascii	"$\332\332\026\211\343\374\034\300\"\315\034N}=b\357"
	.ascii	"{\037\034\356hNTt\336\376\375\230\370\316w \007\016"
	.ascii	"\350\0061f\033<\357\342\332\236\236\355\272A\210\250"
	.ascii	"\230X\200\020\205H\337\222%\355\256\353>\016\240E3\207"
	.ascii	"\333\336\216\330\0157\300\224\224h\306 \0125\031\037"
	.ascii	"G\362\201\007\220\351\355\325\216\262\313\365\274\213"
	.ascii	"\253z{\255\230\240BD\205\307\002\204($\006:;W\"\223"
	.ascii	"y\004\3064j\346\210\234{.b\227_\316%v\211l\340yH\376"
	.ascii	"\344'H?\373\254v\222}\342y\227\326\365\366n\324\016"
	.ascii	"BD\205\307\002\204(\004\006;:\316\366D\036\001P\243"
	.ascii	"\026\302\030D/\273\014\321\363\316S\213@D\323K=\375"
	.ascii	"4R?\373\231\366\344\364~\307q\256\250\356\352Z\257\031"
	.ascii	"\202\210\012\217\005\010Q\300\015\264\267_\000c~\004"
	.ascii	"\240B-D$\202\330\365\327#\302\311\346D\326Jwu!\371\320"
	.ascii	"C@&\243\031c\010\300\273j7o~J3\004\021\025\026\013\020"
	.ascii	"\242\000;\320\331y\271\343y\017\002(\323\312`JK\021"
	.ascii	"\273\345\026\270\013\027jE \242\031\312\274\366\032"
	.ascii	"\222\337\375.d|\\3\306\250#r]uO\317\243\232!\210\250"
	.ascii	"pX\200\020\005T{\373\325\306\230\007\001\304\2642\230"
	.ascii	"\212\012\304?\370A\256tE\344#\336\276}\230\270\367^"
	.ascii	"\310\301\203\2321\222\"rC]O\317\0175C\020Qa\260\000"
	.ascii	"!\012\240\304\322\245\227\010\360#h\026\037UU\210\277"
	.ascii	"\377\3750\365\365Z\021\210(G\322\327\227-B\206\2075"
	.ascii	"c$\2151W\324tw?\241\031\202\210\362\217\005\010Q\300"
	.ascii	"\364wv\2561\236\367\0104\207]\325\324d\213\217\032\275"
	.ascii	"9\357D4;\322\337\237\335+dpP3\306\350\344\352X\317h"
	.ascii	"\206 \242\374b\001B\024 \203\235\235gz\236\3678\200"
	.ascii	"*\255\014\246\256\016\361\333n\203\251\256\326\212@"
	.ascii	"Dy\"\203\203\230\370\366\267!\003\003\2321\206\214\347"
	.ascii	"]\\\323\333\373\274f\010\"\312\037\026 D\001\321\337"
	.ascii	"\336\276\314\030\363\013\000uZ\031L]\035\342\037\370"
	.ascii	"\000L\205\336\202[D\224_2<\234-B\372\3735c\364\211\310"
	.ascii	"\205u==\2334C\020Q~\260\000!\012\200\241\366\366%\031"
	.ascii	"\340\227\232\233\014\232\312J\304?\364!\230*\265\316"
	.ascii	"\027\"*\020I$\324\347\204\030`\257q\234\363\253\273"
	.ascii	"\272\266\252\205 \242\274\340V\304D>\227hk[\224\001"
	.ascii	"\036W->\312\312\020\277\365V\026\037D\001ejj\020\277"
	.ascii	"\371f\2302\265\251e\020`\256\227\311\374\274\277\263"
	.ascii	"\223kz\023\371\034{@\210|\354\300\362\345\363\235T\352"
	.ascii	"\027\000\026ke0%%\210\335r\013\234\346f\255\010DT$\336"
	.ascii	"\356\335\331}B&&4clM{\336;\033z{wk\206 \242\334\261"
	.ascii	"\000!\362\251\376\305\213\253L<\3764\200ej!\242Q\304"
	.ascii	"o\274\021\316I'\251E \242\342\362^{\015\023\367\335"
	.ascii	"\007\244\323\23216\245\034\347\274\306\256.\325\315"
	.ascii	"J\210(7\021\355\000Dt\342\004p\022\261\330\303\320,"
	.ascii	">\214A\354\352\253\341,\\\010\210\250\305 \242\342r"
	.ascii	"\026.D\354\252\253\220\374\301\0174\337\373\313\242"
	.ascii	"\231\314\277\013p\235\001<\255\020D\224\033W;\000\021"
	.ascii	"\235\270O-]\372\3670\346F\315\014\321w\276\023\221\025"
	.ascii	"+4#\020\221\022\247\276\036\306\030x;v\350\2050\246"
	.ascii	"m\242\241\241\351/\372\372~\244\027\202\210r\301\002"
	.ascii	"\204\310g\372\333\333?\013c>\253\231\301\355\350@\364"
	.ascii	"\242\2134#\020\2212g\376|H\"\001\331\277_3\306\231\237"
	.ascii	"\251\257\237\370J_\337\2574C\020\321\211\341*XD>\322"
	.ascii	"\337\321q\2531\346\313\232\031\234\371\363\021\273\362"
	.ascii	"J\315\010Dd\003c\020\273\342\012\365\005(\2141_Ntt\274"
	.ascii	"G5\004\021\235\020NB'\362\211\376\316\3165&\273\313"
	.ascii	"yL+\203\251\251A\374}\357S]\212\223\210\354\"\243\243"
	.ascii	"\352{\204\000\030u\214\271\260\272\273{\275f\010\"\232"
	.ascii	"\031\366\200\020\371\300`gg\253\361\274\207\241X|\300"
	.ascii	"u\021\273\346\032\026\037Dt\004SV\206\330\273\337\015"
	.ascii	"\270\252\243\272\313<\221\037\015vv\266j\206 \242\231"
	.ascii	"a\017\010\221\345\206\226,\251\317\270\356\257\001\250"
	.ascii	"~\260F/\271\004\221\225+5#\020\221\305\322/\274\200"
	.ascii	"\324\023Oh\307\330\3528\3169\325]]\375\332A\210\350"
	.ascii	"\350\270\014/\221\305\004p\022\256\373](\027\037n[["
	.ascii	"v\305+.\267KDG\0219\375tx\273v!\263e\213f\214V\311."
	.ascii	"\317{\025\227\347%\262\027W\301\"\262\330\247::\276"
	.ascii	"\004\340\003\232\031Lm-b\327^\013\243;\274\202\210|"
	.ascii	"\3009\351$d^~\031\030\037\327\013aL\353xc\243\371\312"
	.ascii	"\376\375O\352\205 \242c\341\020,\"K\015\264\267_\017"
	.ascii	"c\036T\015\341\272\210\337r\013LC\203j\014\"\362\017"
	.ascii	"\331\267\017\023\377\371\237@&\243\033\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld219
_$POWERMETER$_Ld219:
	.quad	-1,1568
.globl	_$POWERMETER$_Ld218
_$POWERMETER$_Ld218:
	.ascii	"\304q\336]\333\325\365\003\335\020D4\035\026 D\026\352"
	.ascii	"[\262\244\335u\335g\001Ti\346\210\256Y\003\367\3143"
	.ascii	"5#\020\221\017\245\237{\016\351\247\237\326\2161\344"
	.ascii	"\000\253\2527o\336\252\035\204\210\216\304U\260\210"
	.ascii	",s\240\265\265*\342\272\017C\271\370p\232\233\341\236"
	.ascii	"q\206f\004\"\362\251\310\252Up\232\232\264cTy\300\303"
	.ascii	"\273W\255\342\322}D\226\341\240n\"\213\010\200\211\271"
	.ascii	"s\377\003\300\371\252A\"\221\354\274\217\322R\325\030"
	.ascii	"D\344S\306\300inF\246\253K{\361\212\306H*u\352W\372"
	.ascii	"\372\036\320\014ADGb\017\010\221E\006\227.\3754D\256"
	.ascii	"\327\316\021]\275\032\246\266V;\006\021\371\230\231"
	.ascii	"3\007\221\363\316\323\216\001\003\274w`\351\322?\324"
	.ascii	"\316ADo\342\034\020\"K$\226.\275D\200G\240|c\300iiA"
	.ascii	"\354\206\033\000\303\323\003\021\315\222\347!\371\300"
	.ascii	"\003\360\366\356\325N\222\006pq\355\346\315Oi\007!\""
	.ascii	"\026 DV\030nm\255\317D\243/\0110W5\210\343 ~\363\315"
	.ascii	"0uu\2521\210(8\244\257\017\023\367\335\007x\352\333"
	.ascii	"r\354v\034\3474nRH\244\217C\260\210,\220\216D\276\241"
	.ascii	"^|\000\210\234v\032\213\017\"\312+S_\017\267\243C;\006"
	.ascii	"\000\264x\"_\327\016AD\354\001!R\327\277t\351G\015\360"
	.ascii	"\017\3329Li)\342\267\335\006\304b\332Q\210(h\222IL|"
	.ascii	"\347;\220\2611\355$0\300\357\327l\336\374M\355\034D"
	.ascii	"a\306\036\020\"E}K\226\264\033\340\253\3329\000 \262"
	.ascii	"z5\213\017\"*\214X\014\221s\317\325N\001\000\020\340"
	.ascii	"k\203K\227\266j\347 \0123\366\200\020)\221\316\316X"
	.ascii	"\302\363~\015@}\263\015\247\251);\361\234\210\250PD"
	.ascii	"\220|\360Ax\373\366i'\001D\236\257)/?\317\374\366\267"
	.ascii	"i\355(Da\304}@\210\224|\262\276\376/\014`\305U\364"
	.ascii	"\322Ka**\264c\020Q\300\231\232\032dz{\265c\000\306\264"
	.ascii	"L$\223\221\277\350\353{B;\012Q\030\261\007\204H\301"
	.ascii	"@[\333Z8\316\343\260`\030\244\263`\001bW]\245\035\203"
	.ascii	"\210B\"\371\243\037\301\333\271S;\006\000x\020\271\260"
	.ascii	"\266\247\207K\363\022\025\031\013\020\242\"\033\354"
	.ascii	"\354\254\363<\357%\000-\332Y\000 v\375\365p\032\032"
	.ascii	"\264c\020QHx\373\366!\371\360\303\3321\016\331\201x"
	.ascii	"|E\355\206\015\011\355 Da\022\321\016@\0246\342y\007"
	.ascii	"K\212\017\347\344\223\341\324\327\003\"\332Q\210($\234"
	.ascii	"\206\0068'\235\004\357\265\327\264\243\000\300BLL\374"
	.ascii	"-\200\367k\007!\012\023\365\341\037Da\322\277t\351\225"
	.ascii	"\002\334\254\235\003\000`\014\"\253Vi\247 \242\020\212"
	.ascii	"\234y\246v\204\303\3356\330\336\276N;\004Q\230p\010"
	.ascii	"\026Q\221\354ok\253\2108\316f\000\363\265\263\000\200"
	.ascii	"\273x1\242\027_\254\035\203\210B*\371\350\243\266\364"
	.ascii	"\202\000\300\366\224\343\234\326\330\325uP;\010Q\030"
	.ascii	"\260\007\204\250H\"\256\373eXR|\000\200{\332i\332\021"
	.ascii	"\210(\304\"v\235\203\026E=\357\036\355\020Da\301\036"
	.ascii	"\020\242\"8\320\336\276\3321\346\227\260\244\350w\032"
	.ascii	"\033\021\275\346\032\355\030D\024r\251\357\037\336"
	.ascii	"\376\375\3321\016\361\034c\316\253\356\356^\257\035"
	.ascii	"\204(\350X\200\020\025\230\264\266\306\022\321\350\357"
	.ascii	"\000thg9$z\341\205pN>Y;\006\021\205\234\367\352\253"
	.ascii	"H\375\374\347\3321\016\267\251\246\254\354tnPHTXV\334"
	.ascii	"\215%\012\262D,v7,*>LE\005\234E\213\264c\020\021\301"
	.ascii	"Y\264\310\266MP\227%FG?\253\035\202(\350\330\003BT@"
	.ascii	"\007:::\034\221\337\001\210ig9$r\326Yp\227-\323\216"
	.ascii	"AD\004\000\310\274\364\022\322\317?\257\035\343p\311"
	.ascii	"L&\263\242~\313\226\036\355 DA\305}@\210\012D\000gP"
	.ascii	"\344\033bQ\361\001\307\201\333\332\252\235\202\224\245"
	.ascii	"KJ 7\\\257\035\003\000`\036|\010\221\361q\355\030\244"
	.ascii	"\310mmE\372\205\027\000\317\323\216rH\314u\335\257\013"
	.ascii	"p>\357\322\022\025\006\013\020\242\002\031\\\272\364"
	.ascii	"v\001\316\325\316q8g\336< \036\347\306\203ag\014\242"
	.ascii	"\2655\332)\000\000ic\370z\014\273\222\0228\363\346\301"
	.ascii	"\333\271S;\311\341\326$\332\333?\200\236\236{\265\203"
	.ascii	"\020\005\021\013\020\242\0028\320\332Z%\"_\204\261\353"
	.ascii	"\376\231\333\332\312\213=\262\3535 bW\036R\341\236r"
	.ascii	"\212m\005\010\2141_\331\327\331\371\020\367\006!\312"
	.ascii	"?\026 D\005\340\304b_\200H\243v\216\303\231\222\022"
	.ascii	"8--\274\330#\000\226\275\014\254\012C\032\234y\363`"
	.ascii	"\342q\310\304\204v\224)\002\314\215\211\334\015\340"
	.ascii	"s\332Y\210\202\206\005\010Q\236\015.]\332\352\211\334"
	.ascii	"\251\235\343\255\234\223N\002\034\207\027{\004\261\350"
	.ascii	"5 \354\001!\000p\0348\213\026!\323\333\253\235\344H"
	.ascii	"\"\230hk\373\247\232\336\336\355\332Q\210\202\204\313"
	.ascii	"\360\022\345\231'\362U\3304\361|\222\263x\261v\004\""
	.ascii	"\242\243rN:I;\302\333\010P\"\216\363U\355\034DA\303"
	.ascii	"\036\020\242<J,]z\211\000\326m1nJJ\340\324\325\331\264"
	.ascii	"\312\014i\262\351u\340yv\345!5NC\003LI\011\304\276U"
	.ascii	"\321\256\037hk[[\333\333\373\244v\020\242\240`\017\010"
	.ascii	"Q\236\310\332\265\021\001\376F;\307t\234y\363\264#\020"
	.ascii	"\021\035\227\323\322\242\035az\306|Mx\315D\2247|3\021"
	.ascii	"\345\311\300\033o|\030\200\225;\374\261\000!\"?\260"
	.ascii	"\366\\e\314\362\301\216\216\377\241\035\203((8\004\213"
	.ascii	"(\017\006;;\353<\317\273G;\307\264\\\027f\356\\N\364"
	.ascii	"\2457\331\364Z\340$t:\214in\006\\\027\310d\264\243\274"
	.ascii	"\215\210|q`\345\312\373j7lHhg!\362;\026 Dy\220\361\274"
	.ascii	"\317\030\240N;\307t\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld221
_$POWERMETER$_Ld221:
	.quad	-1,1524
.globl	_$POWERMETER$_Ld220
_$POWERMETER$_Ld220:
	.ascii	"\234\246&\030\307\3418{z\223M\257\005\316\001\241\303"
	.ascii	"\030\307\201\323\330\010o\317\036\355(\323\2517\343"
	.ascii	"\343w\001\270[;\010\221\337q\010\026\321,\035\\\266"
	.ascii	"\254\321\000\326-\273{\210\323\324\244\035\201\210h"
	.ascii	"\306l>g\2111\377s\270\265\265^;\007\221\337\261\007"
	.ascii	"\204h\226R\231\314\347\000\224i\3478\032S_\317!.d7\276"
	.ascii	">\3510\246\336\352\353\373\212T$\362\031\000wi\007!"
	.ascii	"\3623\026 D\263\320\267dI\213\001>j\355\345\223\353"
	.ascii	"\302\324\324X\265\361\034Y\300\246\327\203\010_\237"
	.ascii	"t\004S[k\355<\020\0000\306\334\271\257\263\363\253\215"
	.ascii	"]]{\265\263\020\371\025\207`\021\315B\304u\357\026\240"
	.ascii	"D;\307\3218s\346\000\306h\307 \333\330t\301oS\026\262"
	.ascii	"\2031\331}\213\354U\022\315d8\017\204h\026\330\003B"
	.ascii	"\224\243\201\366\366E\002X\275,#\207_\321\264lzMp\025"
	.ascii	",\232\206\2313\007\330\277_;\306\321\031\363\341\003"
	.ascii	"\313\227e\316\306\215\273\264\243\020\371\021\013\020"
	.ascii	"\242\\\031s7\200\230v\214cq\352\352xqGo\223\035\362"
	.ascii	"d\307\353BX\200\3204,\237\007\002\0001\223L~\036\300"
	.ascii	"G\264\203\020\371\021\013\020\242\034\014vv\266z\236"
	.ascii	"\367!\355\034\307c\252\253yqG\366\343k\224\336\302\251"
	.ascii	"\252\322\216p\\\306\230\333\023mm_\256\351\355\335\256"
	.ascii	"\235\205\310o8\007\204(\007\236\347}\001\266\027\360"
	.ascii	"\321(Pb\355\364\024\"\242\243+-\315\236\303\354\026"
	.ascii	"\021c\276\240\035\202\310\217\354\276\200\"\262\320"
	.ascii	"d\357\307\255\3329\216\307TUq\2037\232\236\347\331\323"
	.ascii	"\351\300\215\010\351(Le%\244\277_;\306\261\031s[b\311"
	.ascii	"\222{j\266l\331\246\035\205\310O\330\003Bt\202<\317"
	.ascii	"\373\024|\360\3361\225\225\332\021\310V\326T\037\260"
	.ascii	"+\013Y\305'\347\260\2108\316\247\264C\020\371\215\365"
	.ascii	"\027QD6\031Z\262\244\036\300\355\3329f\302'\037\336"
	.ascii	"4\033N\210O\341a~\354!\341\233s\2301\037\032X\271\262"
	.ascii	"F;\006\221\237p\010\026\321\011\310\270\356Ga\361\276"
	.ascii	"\037\2073\025\025\274\273\034D\245\245\220\3666\240"
	.ascii	"\243\023\350\333\017\363\310\243\332\211f/\207\327\251"
	.ascii	"\334|\02301\001tu\303\274\3742\220N\027 \030i\362M\001"
	.ascii	"\002T\310\304\304\307\001|I;\010\221_\260\000!\232\241"
	.ascii	"\235\363\347\227\000\370\204v\216\2312%%,@\202\302q"
	.ascii	"\200S\026CN?\035h=\005p\\\000@z\377>Dsy\216mz]\344\270"
	.ascii	"\014o\306\030\270mm@[\033$\225\004\2727\303\374n\003"
	.ascii	"\260\213\3332\004\205\361\321\"\032\006\370\003\351"
	.ascii	"\354\374+\323\325\225\324\316B\344\007,@\210f\250\262"
	.ascii	"\242\3426\001\346j\347\230\261x\334\256\013M:q\225\225"
	.ascii	"\220Ug\000+W\002\323\334\015\236H\245C[\200\2442\031"
	.ascii	"\270\207\276\210\306\200\025+ +V\000}}0/\374\016x\361"
	.ascii	"E`|<\257Q\251\310bVo\263\364Vs\023\231\314\255\000\276"
	.ascii	"\245\035\204\310\017X\200\020\315\200\000H\030\343\237"
	.ascii	"\211\206\256\013\023\215\332u\241I3&--\3009\347\000"
	.ascii	"\235K\247z;\216\3627s{\216mz]\344\274\021\341Q\376M"
	.ascii	"}=d\335\245\300\332\013\200\015\033a\326?\013\364\017"
	.ascii	"\314*\"\3510\261X\266\367\317/\253\244\031s\227\000"
	.ascii	"\3372\3329\210|\200\005\010\321\014\014,]z\245\001:"
	.ascii	"\264s\314\224a\357\207?\265\266B\316_\003,\\8\243\277"
	.ascii	".@0\236\347\234\212\250\343\374y,\016\234}\026\344\254"
	.ascii	"U@\357\3130\277|\012\330\275'\247x\244\307\304\343\220"
	.ascii	"\2611\355\0303\3251\324\336\276\016==\001\230\230ET"
	.ascii	"X,@\210f\300\000wig8!>\032;\035z\306d\3471\234>\320"
	.ascii	"\322\254\235&x\214\003\264\267e'\356o\335\012\363\324"
	.ascii	"/\201\235;\265S\321L\225\224\000\376)@\340\031\363\031"
	.ascii	"\000,@\210\216\203\005\010\321q\014tt\254\204\310Z\355"
	.ascii	"\034'\202\303\257\374A\026/\006.\271\030hi\311\361\033"
	.ascii	"\3446|I,\032\322\"\236\227\333c8n\027\3104Z[!\255\255"
	.ascii	"\331B\344\261\307\201\275{O\374{PQ\231X,\227gZ\323E"
	.ascii	"\003\035\035+k\273\2737h\007!\262\031\013\020\242\343"
	.ascii	"\021\361\315\312WS\\\227\005\210\315\346\265@.\271\004"
	.ascii	"X\274xv\337G\020\3429 \263\320\332\0129e1\260\251\013"
	.ascii	"\346\211\237\003\266\357\266\035f\356\261\346@\331I"
	.ascii	"\200\217\001\370\210v\016\"\233q''\242c\330\327\331"
	.ascii	"Y\001\340f\355\034'\314\207\037\332\241PQ\001\\{\015"
	.ascii	"\344\216\3771\373\342\203f\3078\300i\247A\356\3748\344"
	.ascii	"\342\213\374\266\342Rx\370p\303I#r\353\344g\007\021"
	.ascii	"\035\005{@\210\216!\226\311\334*\306\370\357\203\304"
	.ascii	"\030\210Mw\271\303\316q\200\363\316\005\336\371N\240"
	.ascii	"$>\371\233\371x~d\026\317\263=\257\217\234\036\203L"
	.ascii	"\375gv\\\027\270\340|\310\351+\201\237>\012\274\215"
	.ascii	"\317g\230\000\000 \000IDAT\364\322\354\277'\345\217"
	.ascii	"\017\013\020\000\025Q\221\367\002\370\246v\020\"[\261"
	.ascii	"\000!:\006\001\356\320\316\220\023\327\365\317\322\225"
	.ascii	"A\327\324\004\\\0350/\307y\036\307\"\222\333\363l\323"
	.ascii	"k\303\363r\314\223\347\002\252\262\022\270\361\006\340"
	.ascii	"\364\225\300\017\376\233\303\262l\341\317\002\004\""
	.ascii	"\362\021\260\000!:*\276\263\211\212`\240\263s%\214"
	.ascii	"9S;G.\214\341J\364\352\034\007X\373N\340c\037-L\361"
	.ascii	"A\205\321z\012\360\007w\002k\326\370\366\3427H\214O"
	.ascii	"\237\003\003\234\335\337\336\276L;\007\221\255\330\003"
	.ascii	"Bt\024\306\363\356\260g\220\312\011r\034\273&\032\207"
	.ascii	"MS\023p\303\365\305)<\302:\011\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld223
_$POWERMETER$_Ld223:
	.quad	-1,1537
.globl	_$POWERMETER$_Ld222
_$POWERMETER$_Ld222:
	.ascii	"\275\220\017!\032\001._\007tv\000\017<\000\364\035("
	.ascii	"\340\017\243c\362i\001\002\000&;\021\375\017\264s\020"
	.ascii	"\331\310\277\357l\242\002\332\275jU\231\000\267i\347"
	.ascii	"\310\225d2\332\021\302\351P\257\307\307?V\224\342#\347"
	.ascii	"\371\037\266\025 \266Z0\037\270\363\023\300\331gk'\011"
	.ascii	"-_\237\313\214\271m\347\374\371\334\224\211h\032\354"
	.ascii	"\001!\232F\351\310\310{aL\225v\216\234\345\270\267\002"
	.ascii	"\315Bm-\344\246\367\002\013\026d\277.V\363\347\370<"
	.ascii	"[\365\362\310)\214\024\3471D\242\3005\357\002\226,\201"
	.ascii	"y\360A`t\264\010?\224\246\370\271\000\001j\312\253\252"
	.ascii	"\256\007\360\037\332A\210l\303\002\204h:\216s\207]W"
	.ascii	"h'(\223\261\354\0123\340:: \357\271\241\370;\320s\037"
	.ascii	"\220\342io\203\334\371q\230\377\370O\356\244^L6-\230"
	.ascii	"\220\003#\3621\260\000!z\033\026 Do\321\267lY;2\231"
	.ascii	"\325\3329f\205\005Hq8\016p\305\345\2205\357\000\240"
	.ascii	"1\361?\327\371\023\026\2756r\335\315]\343!T\327@>r\007"
	.ascii	"\360\323Ga~\371K\205\000!\224Nk'\230\2555C\355\355K"
	.ascii	"\252zz\266h\007!\262\011\013\020\242\267p=\357\026\355"
	.ascii	"\014\263\306!X\205WV\006\334z\013\244\265U/C\216= 6"
	.ascii	"\355\021#~\351\0019\304q\201+\257\20047g\207d\371\377"
	.ascii	"\002\331n~zm\034E\306\230\367\002\370\377\264s\020\331"
	.ascii	"\204\223\320\211\336BD\374\267\363\371[\371{\334\264"
	.ascii	"\375\346\316\205\334\371\011\335\342\203t\235\276\022"
	.ascii	"\362\321\217\000\325\325\332I\002M\202Q\340\335\244"
	.ascii	"\035\200\3106\354\001!:L[\333r\003,\321\3161[21\021"
	.ascii	"\210;\2076\222\326V\340\375\267\025\276\307\264\302"
	.ascii	";\004\313\212\3070>\344\023\037\207\371\3467\201={"
	.ascii	"\265\323\004S2\251\235 \037\226\035\350\350\350\230"
	.ascii	"\323\335\335\255\035\204\310\026,@\210\016\343\030s"
	.ascii	"\223\005\2275\263\227L\332q\201\0264g\256\002n\270!"
	.ascii	"\273\323\274\005r\036\276d\323k\303oC\260\336\252\252"
	.ascii	"\012\362\261\217\001\337\376\016\314\026\016\363\317"
	.ascii	"7\231\230\320\216\220\027N\266\027\344\013\3329\210"
	.ascii	"l\301!XD\207\221\354X]\337\023\026 \371w\361E\220\033"
	.ascii	"o\264\246\370 \213\304\343\300\357}([\240R\376\210\000"
	.ascii	"\251\224v\212\274\010\304\320^\242<b\017\010\321\244"
	.ascii	"D{\373\031\002\004cP\277\010$\231\204\211\305\264\223"
	.ascii	"\370\2371\331I\307k\327j'\231^h{@,z\014\000\340\272"
	.ascii	"\220\033o\204\211\305\201\247\237\326N\023\010A\272"
	.ascii	"\221b\200%\375mm\313\353z{7jg!\262\001\013\020\242I"
	.ascii	"\23617i,\244Z0\023\023@\204o\361Y1\006r\335\265\300"
	.ascii	"\352\363`\335\005/\220\2758\313e\237\004\021X\363xr"
	.ascii	"~\014S\377\261\207\001\344\332k\262\205\377\343\217"
	.ascii	"k\247\361\277\361q\355\004y\345\030s\023\000\026 D\340"
	.ascii	"\020,\"\000\331\313\030\003\004b\370\325!A\031;\255"
	.ascii	"\306\030\340\306\033&\213\017\242\231\223+/\007.[\247"
	.ascii	"\035\303\367\202v\016\013\312\020_\242|\340\355Q\"\000"
	.ascii	"C\235\235g\303\363\026i\347\310'\031\031\001jk\265c"
	.ascii	"\370\327\273\256\206\234s\216v\212c\013\361N\350\026"
	.ascii	"=\202i\311\272Ka\306\306\200_<\245\035\305\267dtT;B"
	.ascii	"\276\265&\332\333\317\250\351\351yA;\010\2216\026 D"
	.ascii	"\0002\231\314\215\306\004j\000\0260:j\375E\232\265\326"
	.ascii	"]\012\254}\247v\212\031\220\334\236c\313\012\220\334"
	.ascii	"\322X\364\030\216B\256\271\006\030\033\007\326\257\327"
	.ascii	"\216\342O##\332\011\362\317qn\004\300\002\204B\217\005"
	.ascii	"\010\021\000\307q\256\266iw\350|\220\321Q\273.4\375"
	.ascii	"\342\374\363\201\313/\323N1sAx\216s\352\305\311\214"
	.ascii	"\2743\000n|Ov>\326\206\015\332i|'\200= \020\221\253"
	.ascii	"\001|N;\007\2216\026 \024z\375\235\235\013\305\363\332"
	.ascii	"\265s\344\233\214\215e'\367\006\255g\247\220\3169\033"
	.ascii	"\270\356\335\332)f,\327}@l*\266s\336\313\304/\\\007"
	.ascii	"x\337-\331\011\325\2337k\247\361\017\221\3549,x\226"
	.ascii	"\365-Y\322R\277e\313n\355 D\232X\200\020y\336\225\332"
	.ascii	"\021\012\"\223\311\336y\215\307\265\223\370\303\212"
	.ascii	"\345\300{\337\353\277\202-\244s@\374\321\0052)\022\311"
	.ascii	"\356\023\362O\377\004l}E;\215?\214\217\347\266:\232"
	.ascii	"\017D\\\367J\000\377\242\235\203H\023\013\020\012=\003"
	.ascii	"\370h\274\315\211\221\221\021\356\0052\023\013\027@"
	.ascii	"n\273\015p\034_]\327\316f\022\27255\310,z@\254y\014"
	.ascii	"3\021\215\002\267\337\016\363\327\015\354\357\323N"
	.ascii	"c=\011\342\374\217I\"r\031X\200P\310q\031^\0125im\215"
	.ascii	"\001\270D;G\241\310\320\220v\004\373UV@~\377\367\263"
	.ascii	"\027\210D\205TV\006\371\375\333\001\336\0248\256@\237"
	.ascii	"\273\214Y'\253V\361\0060\205\032\337\000\024j\011\327"
	.ascii	"]\015\240B;G\241\310\360\260\317n\023\027\231\353B>"
	.ascii	"\364!\240\246F;I\216r\354=\260\3515\221k\017\210E\017"
	.ascii	"\341\2044\267\000\267\335\012|\343_\265\223XM\206\207"
	.ascii	"\265#\024R\325\300\330\330\271\000~\245\035\204H\013"
	.ascii	"\013\020\0127\327}\227U\027cy&##@:\015\270\256v\024"
	.ascii	"+\311\265\327\002\255\255\3321r\227\363\305\273E\257"
	.ascii	"\3710\314\001y\013Y\261\022\346\262\313\200\237\376"
	.ascii	"T;\212\2352\231@\256\200u8\007\270\012,@(\3048\004\213"
	.ascii	"\302M$\330\333\025\213@\016\036\324Na\247s\317\001\336"
	.ascii	"y\201v\012\012)\271\362r`Y\247v\014+\311\301\203v\025"
	.ascii	"\311\005 \"\227kg \322\304\002\204B\253\277\263s!\200"
	.ascii	"e\3329\012m\352\303\234\307\324!\013\027Bn\272I\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld225
_$POWERMETER$_Ld225:
	.quad	-1,1514
.globl	_$POWERMETER$_Ld224
_$POWERMETER$_Ld224:
	.ascii	"\373\251\311\217\\\333\301\026\271>\207\332\271g\313"
	.ascii	"8\220\017|\000hlT?\330v\004|\370\325!+\367\267\265"
	.ascii	"\265h\207 \322\302!X\024ZN&\263N\374\266\344j\016dp"
	.ascii	"\020\230;W;\206=JK\201\333/\2734\252\217\365?\363\014"
	.ascii	"F~\370CT\345\262T\251m\005H\016\217a\357\267\356E\343"
	.ascii	"\357}\020\025m>\336\302\247\264\024r\373\207`\276\362"
	.ascii	"\227\331\241\222\004\000\301\236\200~\230\2101\227\000"
	.ascii	"\270W;\007\221\006\366\200Ph\2111\357\324\316P\014S"
	.ascii	"\363@\010\000 \267\334\014\314\231\243\035#g#\257\274"
	.ascii	"\202\356\317}\016[\276\370%\244\367\276\241\035G\315"
	.ascii	"\330\313/c\323\037\337\205\255\377\347\377`b\377>\355"
	.ascii	"8\271\2337\037r\325U\332)\354\221N\207g\330\250\343"
	.ascii	"\\\250\035\201H\213\277o\001\022\315\316\032\355\000"
	.ascii	"E!\002op\020N]\235v\022}\347\236\003\234\271\012\360"
	.ascii	"\341\000\236\314\310(^\373\346\277b\337#\217@&{\014"
	.ascii	"r\336E\\\004\326\264A\216\217AD \236\207\375O\376\002"
	.ascii	"\007\236\3715\346\335t\023Zn|\017\234\210\017\027\\"
	.ascii	"\270\364b\340\245\227\200W\270I\241\227HhG(\036\221"
	.ascii	"p|\006\021M\203= \024J\223co\027i\347(\026\031\034\324"
	.ascii	"\216\240\257\266\326\267\363>\022\317?\217\015\037\375"
	.ascii	"\030\336\370\361\217!\231\314\354\347r\3306\004+\327"
	.ascii	"7yx\023\023\330y\357\275\330\364\207\210\221W\266"
	.ascii	"\3457_18\223\363A\270?H\330\316U\255\303\313\2277j\207"
	.ascii	" \322\300\036\020\012\245h$\262Zr\031;\357S24\004d2"
	.ascii	"\331\235\276CJ\336w\013P\022\327\216qB\322\007G\260"
	.ascii	"\375\037\377\021\373\037{\374m\026\217DP_V\226s\357"
	.ascii	"\201-r\355\305i*/\307\330\304\004\322\207\275\217G\266"
	.ascii	"\276\202\215\377\363\223\230\377\336\0331\357\226[\341"
	.ascii	"\304|\364\021\327X\017\271\376z\230\357~W;\211\036\317"
	.ascii	"\013\313\004\364)\351Tj5\200\357i\347 *6\037\235\235"
	.ascii	"\211\362G<\357|\355\014E\225\311@\206\207a\252\252\264"
	.ascii	"\223\350X}\036\320\351\257%O\207\267\274\214\227\277"
	.ascii	"\370%\214\357\335{\304\357;\306\240\245\272\032\013"
	.ascii	"\252\253\341\030cWoF\256rx\014\215\345\345\250))\301"
	.ascii	"k\003\003\330w\370\234\201t\032;\377\343\273H<\377<"
	.ascii	"N\275\373OP\342\247\005\030.X\003y\361E\230\256.\355"
	.ascii	"$*dx8{\243$L\2149\037,@(\204\302{;\224\302Md\265v\204"
	.ascii	"b\363\006\006\324\227\327T9*\312!7\276G\273\371gN\004"
	.ascii	"\273\037\376\036\272>\365G\030\337\263\347\210\307R"
	.ascii	"\035\217cEs3N\252\256\316\236\274g\323.\266\230\305"
	.ascii	"c\2109\016N\2353\007\313\232\232P\032\211\034\361g\303"
	.ascii	"\275[\260\361\343w\342\300\323\317h?\302\2313\006x\377"
	.ascii	"m@I\211\376\373F\341\360\372\373\265\237\201\2423!\374"
	.ascii	",\"\002\000\037\316\326#\232\235\335\253V\225E\323\351"
	.ascii	"\257!l\005x2\011S_\237\275\310\011\223[o\005\026/\326"
	.ascii	"N1#\231\2611l\371\322\227\261\347\301\207\262s=&\031"
	.ascii	"c\260\250\266\026\247\314\231\203h\036\206\321e\342"
	.ascii	"q\270\353.\235\365\367\311\207\314\243?\203;>>\253\357"
	.ascii	"\021\217D0\267\242\002\231L\006\007'&\246~\337K&q\340"
	.ascii	"\027O!3:\212\352\323O\207q|\360\332/-\311.\021\035\266"
	.ascii	"^\020\317\203\267k\227]\305qq4\336YR\362W34\304\245"
	.ascii	"\012)T\302u\001F\004\240\364\340\301\263\021\306\341"
	.ascii	"\207\236\027\266\011\236\300\251\255\300y\347j\247\230"
	.ascii	"\221d?6\375\257\273\320\377\253\247\217\370\375\322"
	.ascii	"h\024+ZZ\320\022\326\341s3d\214\301\311s\346\240\243"
	.ascii	"\251\011Q\367\260{k\"\330\375\300\203\350\371\337\206"
	.ascii	"\314\330\230^\300\023q\321E\300\374\371\332)\212J\022"
	.ascii	"\211\234\366\203\011\200XEe\345\331\332!\210\212\215"
	.ascii	"\005\010\205\2168Nh\273\274\245\277?\373!\037\206\303"
	.ascii	"\030\340\226\233}\321\3433\262\355Ul\374\304\037\340"
	.ascii	"`O/\304\363\246\216\246\362r\254lnF\231\353\346\267"
	.ascii	"ml\272\313,\222\327\307V\023\217\343\364\346f\324\304"
	.ascii	"\343G\264e\3773\317`\323\037\3751\222\007\016h?\342"
	.ascii	"\343s\035\340\226[\362\33666\037\022\302\341W\207\010"
	.ascii	"\207aQ\010\261\000\241\320q\200pM@?\214\214\214\000"
	.ascii	"\311\244v\214\242\220w\254\206\314_\240=\254\375\270"
	.ascii	"G\342w\033\360\322'\377\020\023o\2741\365\233\006\300"
	.ascii	")uu8e\316\034\024\244|\022Q\334\207\216B\024C\021\307"
	.ascii	"\301\322\246&\314\253\254<\342\207\035\354\335\202\027"
	.ascii	"?~'F_\333\241\376\270\217{\234\332\0129\343\214\274"
	.ascii	"\267\215\225&& \243\243\332)\324\230\354Dt\242Pa\001"
	.ascii	"B\241#@\250\273\273Cq\2471\026\003\336\375n\355\024"
	.ascii	"\3075\370\302o\261\371O\356Ffdd\352\367\242\256\213"
	.ascii	"es\347b.\207\\\315\212\001\260h\316\034\26454\300\034"
	.ascii	"\326\013\226\334\277\037\233\376\350\2170\272\375U\275"
	.ascii	"p3\365\236\033\262\363A\002N\006\006\264#h\013\365g"
	.ascii	"\022\205\023\013\020\012\225\276%KZ\000\204zKpo` \273"
	.ascii	"\324\245\372-\336\002\036\227_\006TWk7\3651%\236\016"
	.ascii	"\335\362\247\310\214\217CD \"(\211D\260\242\271\031"
	.ascii	"U\361x\021\272\036,Q\340\307Y_^\216\323\346\316E\304"
	.ascii	"\230\251vN\366\017`\323\037\3751F\266Z\276\363xC\003"
	.ascii	"\260v\255\376\373\251\220G&\223='\205[\375\276\316N"
	.ascii	"\037\255\027M4{,@(TL4\272\\;\203\272L&{\307Q\373\302"
	.ascii	"\243PGe\005d\335:\355V>\246\201\365\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld227
_$POWERMETER$_Ld227:
	.quad	-1,1505
.globl	_$POWERMETER$_Ld226
_$POWERMETER$_Ld226:
	.ascii	"\317\242\373\356?\205711\225\2732\032\305\362\346f\304"
	.ascii	"]\2678\355d\213\"<\326\312X\354mm\233\032H\240\353\217"
	.ascii	"\377\030\007_~Y\273\005\216I\256\272\022(FA\252t\310"
	.ascii	"\241\033\"!\027\313d\370\331D\241\302\002\204B\305\365"
	.ascii	"\274e\332\031l\340\365\367\253_x\024\354X\267.\273\217"
	.ascii	"\202\245\2067w\243\347\363_\2007\221\304\241;\362\325"
	.ascii	"\3618\22657#zhc\301b\034\266(\322\343-\215D\260b\356"
	.ascii	"\\\224D\"S\355\236\034\034D\327]wa\354\365\327\265["
	.ascii	"\341\350*+\201\213/\322_\025\350\010\343\336\037\323"
	.ascii	"2\206\005\010\205\012\013\020\012\027cN\327\216`\205"
	.ascii	"d2\273\353\260\005\027 y=*+ \027_\244\335\272G5\366"
	.ascii	"\372\353\350\376\354\347\220\031\037\237\312\\[Z\212"
	.ascii	"\316\246\246\354\246L\305j'\333\024\351q\307\\\027+"
	.ascii	"\232\233Q\036\215N\375^j \201\356O\032\251DB\273\025"
	.ascii	"\216J.\277,\220\233\023\312\320Ph\026\3058\036\001V"
	.ascii	"hg *&\026 \024*\"\302\273L\223\344\300\001\365\013\220"
	.ascii	"\274\037\227]\006\304\355\354\375H%\022\350\276\353"
	.ascii	".\244\006\022Sy\253\343qt44\314~W\363\023\275\360\023"
	.ascii	"\321n\216)R\344\327H\324\030\2346w\356\021;\247\217"
	.ascii	"\355\334\205\356\317~\016\336\304\3546D,\230\362\212"
	.ascii	"@\366\202\210\037\226D.\036\366\316S\250\260\000\241"
	.ascii	"\320\220U\253\"\000\332\265s\330B\306\306\202\265\364"
	.ascii	"eY\031\344\302\013\265SLKR)l\276\373O1\266\353\315\241"
	.ascii	">U\3618:\347\316\205\343\203}J\202&\35288mr8\326!\303"
	.ascii	"\335\335\350\375\342\227\263\027\307\026\222u\353\262"
	.ascii	"\253\273\005\204\214\216B\306--\370tt\310\332\265\301"
	.ascii	"_\362\214h\022\013\020\012\215\201\221\221v\204q\007"
	.ascii	"\364c\220\375\373\325\357\202\346\355n\352\005\347\003"
	.ascii	"e\245\000\304\272c\333\337\377=\006_|qjS\274\262H\004"
	.ascii	"\235\215\215\305\035vu\370\341y\352m2u\034\332\030\261"
	.ascii	"\310G\334uqZS\023b\2163\365\274\364=\361\004^\277\357"
	.ascii	"\277\364\333d\272\243\252\022r\336\271*mU\220\367\353"
	.ascii	"\376\375\323\235\222\302,\326\277\377\022\355\020D"
	.ascii	"\305\302\002\204\302\303q8\374\352-d|\034r\360\240\372"
	.ascii	"\305\310\254\017c\200u\227j7\347\264\366?\3668v\337"
	.ascii	"w\377T\326\250\343`YS\023\"\216\243\327^\266Qj\207\222"
	.ascii	"H\004\035\215\215\331^\250\311\337{\365\377\375=\006"
	.ascii	"7\274\250\335\"\3232W\\\236}\255k\277\337fy\310\360"
	.ascii	"0{?\246a<\217\237Q\024\032,@(<D8\001}\032A\030\207-"
	.ascii	"g\235\005\314\231\243\035\343mF\267\277\206-_\376\213"
	.ascii	"\251\257\2151\350ljB<\004\233\313\371Ee<\216\266\206"
	.ascii	"\206\251\257\305\363\260\371O?\217\244\205\357\013i"
	.ascii	"n\006V\370\377\0325\024\233\241\346\3001\206\023\321"
	.ascii	")4X\200Ph8\234\3447-\231\230\310\256Fc\301\235\321\234"
	.ascii	"\217K.\326n\306\267\221L\006[\356\271\007\231\2611\034"
	.ascii	"Z\366\265\255\276\2768\233\014\316\344\260\205v;\210"
	.ascii	"\240\241\254\014\213jj\360\346F\205\375x\371\260\302"
	.ascii	"\321&r\221\277'\243\313\320\020dbB\273\031\255\304E"
	.ascii	"R(Lx\033\216BC\200V\355\014\266\362\016\034\200[^\236"
	.ascii	"\035\336\3417--@\233}C\247w\374\333\275\030\352\336"
	.ascii	"<\365\365\374\352j4\226\227\333q\361oC\206C,)\210\026"
	.ascii	"\326\324`$\231\304\276\203\007\001\000\007\236~\006"
	.ascii	"{\370C\314\275\372j\345do\261\3744\240\256\016\260"
	.ascii	"\260\207\346\270D\340\3711w\221\030`\261v\006\242ba"
	.ascii	"\017\010\205\202d_\353\013\265sX+\235\206\227H\024\374"
	.ascii	"\356gA\356\250^|\221u\205\323\310\326\255\330\361\257"
	.ascii	"\337\232\312X\031\217\343\344\272:\365\266:\342\260"
	.ascii	"\205v;\034v\234Z_\217\222\303vK\345\257\377/\306\367"
	.ascii	"\354\325n\241#9\016\344\242\013\325\333*\227\303\033"
	.ascii	"\030\000\322i\355\026\264\331\"\213\336\231D\005\305"
	.ascii	"\002\204B\241\371\362\026\000\301Y\303\262\000$\221"
	.ascii	"\200\244R\3321N\214\353\002\253\317\323Nq\004\311d\320"
	.ascii	"\363\347\367\300Kfw:w\215\301\322C{}\220\325\"\306\240"
	.ascii	"\275\261\021\006\200\210 =2\202\336/~I;\326\333]p\276"
	.ascii	"uE\367\361H*\005\261x\263G\033\010P\322\327\326\326"
	.ascii	"\242\235\203\250\0308\004\213B\301d2\213\2643X\317\363"
	.ascii	"\262\023\322\233\232\264\223\314\334\212\345@U\225v"
	.ascii	"\212#\354\371\336\367q\260\247w\352\353S\347\314AI$"
	.ascii	"\002\2336\377\263\255\007\304\246\266\251\212\307\261"
	.ascii	"\250\266\026\333&\207\012%\326\257\307\376\237?\211"
	.ascii	"\206\013\327\352\006;\\]\035di;\320\325\255\235d\306"
	.ascii	"\2466>\245cr\214Y\004`\267r\014\242\202\343M9\012\007"
	.ascii	"\221E\332\021\374@FG\201\321Q\365\241\0323>\336\261"
	.ascii	"Z\273\311\216\220\032\036\306\366\370\307\251|\215"
	.ascii	"\345\345h\254\250\320o\247\351\016[h\267\3034\307\202"
	.ascii	"\352jT\227\224L}\275\355\377~\015^2\251\335RGZ\263F"
	.ascii	"\275\235f|\214\216\006k\323\323\0022\300\"\355\014D"
	.ascii	"\305\300\002\204B\301\260\000\2311\357\300\001 \223"
	.ascii	"\321\277h9\336QR\0029c\225z\214\303\217\327\376\351"
	.ascii	"\237\221L$ \"p\035\007\247\314\231\243\037j\232#\273"
	.ascii	"\332\223z\214\311C=\300\264\307\222\372\372\251\241"
	.ascii	"Xc\257\277\216\035\377\366m\355HG\036g\237\005D\243"
	.ascii	"\026\0049\316\221\311p\342\371\211p\234E\332\021\210"
	.ascii	"\212\201\005\010\205\305\311\332\001|#\235\316\216\325"
	.ascii	"\326\276p9\316!+V\0001{\246\365\214\275\366\032^?l\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld229
_$POWERMETER$_Ld229:
	.quad	-1,1521
.globl	_$POWERMETER$_Ld228
_$POWERMETER$_Ld228:
	.ascii	"\303\301\305\265\265\210in6x\254\3036\332\3551\315Q"
	.ascii	"\026\211\340\244\232\232\251\257w|\353[H\036\350\323"
	.ascii	"n\2517\225\226eW\304\262\240\255\216\371>M$8\361\374"
	.ascii	"D\210\360\263\212B\201\005\010\205\005\2277<\0012<\014"
	.ascii	"\214\217\253_\274\034\3530\347\234\245\335LGx\355\033"
	.ascii	"\337\200\227NCDP]R\202\226\312J\3656:\346a\013\355v"
	.ascii	"8\306\261\240\246\006e\321(D\004\231\2611\354\374\267"
	.ascii	"{\265[\353\010r\346\231\352mt\314c|<{.\241\031\343\020"
	.ascii	",\012\013\026 \024\026\213\264\003\370\215\327\337o"
	.ascii	"\327\205\352\341bQ\310\312\225\332)\246\214\355\334"
	.ascii	"\2117~\372\010\200\354n\347m\365\365\312\211(\037\034"
	.ascii	"\340\210]\322_\340A\273vH_\265*\273\022\234\215\204"
	.ascii	"{~\344\304\030\336,\243P`\001B\201'k\327F\000\314\327"
	.ascii	"\316\341;\3514d`@\377.\352t\307\322\016\240\264\024"
	.ascii	"\200Xq\354\370\3067\262K\030{\036\232\313\313Qf\373"
	.ascii	"\330|\317So\263\251\303\363\364\333\343\030Gu<\216\206"
	.ascii	"\322R\300\363\340\215\215a\347\267\376M\277\315\016"
	.ascii	"\035\225\025@{\233z\033Mw\310\300@v.\031\235\030\221"
	.ascii	"\205\302k3\012\001\276\310)\360\006\366\357o\001\227"
	.ascii	"\234\316\211\214\214dW\257\261\340\202\346\210\213\233"
	.ascii	"\025\313\265\233f\312\370\336\275\330\363\337?\204\210"
	.ascii	"\3001\006'\327\326\252\267\317\214\016[h\267\303\014"
	.ascii	"\216\305uu\223Q\005\257\337?R\026\355g!\313\227\253"
	.ascii	"\267\317\333\336\237\243\243\220\221\021\355\246\361"
	.ascii	"\253\310\344\276UD\201\306\002\204\002\317\311d8\036"
	.ascii	"f\026\254\234D\272b\205v\202){\036|\0102y\247wAu5b\021"
	.ascii	"\326\272AS\026\213a\336\344~3\231\361q\354\371\376\017"
	.ascii	"\224\023\035f\271=\3058\2007\027\261\240\234\271\251"
	.ascii	"T\243v\006\242Bc\001Ba\300\002d6<\017\336\300\200=C"
	.ascii	"ejk\201\005v\214\250\363R)\354~\360!@\004Q\307\301\302"
	.ascii	"\303VM\262\372\260\215v{\314\340XT[\233\375\300\024"
	.ascii	"\301\356\373\357\207x\226\264\343\311'\003\266,x\340"
	.ascii	"y\331\271c\236\247\335*~W\247\035\200\250\320X\200P"
	.ascii	"\340y,@f/\231\204\014\015\351_\340\210d\227\036\265"
	.ascii	"D\337\023O \331\327\007\210\240\245\252\012\021c\364"
	.ascii	"\333g\246\207-\264\333a\206G\314q\320<y\241?\266c'\372"
	.ascii	"\237yZ\273\345\262\034\003Y\266L\275} \222=G\244R\332"
	.ascii	"-\022\004,@(\360X\200P\340\031\307a\001\222\00722\002"
	.ascii	"\261ai\336\2666\355\246\230\362\372\335\007\021\201"
	.ascii	"\001\260\260\272Z\277mN\344\260\205v;\234\300\261\260"
	.ascii	"\272z2\262`\367}\367+7\334a\332\226\250\267\215\214"
	.ascii	"\215q\336G\236x\"\034\202E\201\307\301\312\024\006s"
	.ascii	"\264\003\004\205\014\016\002\265\2650\212\363\034\244"
	.ascii	"\275]\355g\037nb\337>$\236\377- \202\346\252*D\017\365"
	.ascii	"~\370\201M9m+\210\216\2414\022AcY\031\3368x\020\007"
	.ascii	"\236\372%RCC\210N\316\015Q\325\336\256\332\206\222N"
	.ascii	"g{?(/\014{@(\004\330\003Ba\300\223y\276x^v\202\251\326"
	.ascii	"\030\357\2622`\376<\235\237\375\026\373~\366\030$\223"
	.ascii	"\2019\354\3168\005\337I\223\253\234y\251\024\366?\366"
	.ascii	"\204v\234\254\223\027\001\261\230\316\317\326>'\004"
	.ascii	"\023o\232Q\340\261\000\241\300\023vg\347W&\003\357\320"
	.ascii	"\005G\261\207y,Y\0028v\234\266\366=\372(D\004\265ee"
	.ascii	"\366\357\373\361\326v\264\250\307A,h\217\0239*c1T\307"
	.ascii	"\343\020\021\354{\344\021\355\346\313r]\340\324\326"
	.ascii	"\342\267\207\347e\317\005\334\357#\2578l\230\302\200"
	.ascii	"C\260(\360\330\235]\000\251\024dx\030\246\262\262\270"
	.ascii	"?w\321I\305\375yG1\321\327\207\301\311\341W-\025\025"
	.ascii	"\331\2131?\261)\357\241\213Y\037i\256\252Bbl\014\003"
	.ascii	"\277\3765R\203\203\210\332\320\003v\362\311\300K\233"
	.ascii	"\212\372#ex\230\223\316\013\300\023a\001B\201\307\002"
	.ascii	"\204\302\200\005H\001\310\3708\340\2720\245\245\305"
	.ascii	"\373\241\213\026\025\357g\035\303\201_\374\002\222\311"
	.ascii	" \352\272h(/\367\335\005\264Uy}X\200\314-/G\2571\360"
	.ascii	"\222I\034\370\345\323\230{\365\225\332\221 \213\026"
	.ascii	"\301\024\261\035et4{\016\240\2743\\\271\221B\200\005"
	.ascii	"\010\205\001O\346\005\"##\2001@<^\234\037\270xqq~\316"
	.ascii	"q\014\374\346Y\210\010\346VT\300\000V\015i\362#\277"
	.ascii	"\265\237c\014\346VT\340\365\301A\014<\373\033+\012\020"
	.ascii	",^\\\274v\234\230\200\214\216\026\347g\205\023o\232"
	.ascii	"Q\340\3311\230\232\250\260j\264\003\004\231\034<\010"
	.ascii	"$\223\205\377A\321(0\257\245\360?g\006\372\237]\017"
	.ascii	"\000h\261a\005$R\321<9\374p\340\331g\225\223LZ0?;\027"
	.ascii	"\244\320\222\311\354{\236\012\211\005\010\005\036{@"
	.ascii	"(\014*\264\003\004\235\034<\010SQ\221-\022\012\245\251"
	.ascii	"\011\342\270\200\362\315\362\321\355\257bb\357^\224"
	.ascii	"F\243\250\210\305|7|\010\300\344Dt\355\020\223|8\004"
	.ascii	"\013\000\252KJ\020s]\214n\015c\273w\243\244Y\2718\216"
	.ascii	"Da\032\352\201={\013\3673R)\026\037\305Q\242\035\200"
	.ascii	"\250\320X\200P\030\260\247\257\320D\336,B\012\265G\310"
	.ascii	"\334&\250W\037\000\022\353\237\203x\036\032\312\312"
	.ascii	"|y\341\014`r\311TK\262\037ZM\315g\014\200\206\322R\354"
	.ascii	"\032\034\304\300\263\353\321|\355\273\265#\001s\233"
	.ascii	"\201\335{\012\363\275\323\351l\361\341\303\347\312\207"
	.ascii	"\224\326T&*\036^\230Q\240\275\272h\021\357$\025\313"
	.ascii	"d\021\202t\2720\337~\336\374\202|\337\0235\264)\273"
	.ascii	"\322PC\005;\326\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld231
_$POWERMETER$_Ld231:
	.quad	-1,1575
.globl	_$POWERMETER$_Ld230
_$POWERMETER$_Ld230:
	.ascii	"\302\356\320k\340`W\227r\222I\205\032\242\310\342\243"
	.ascii	"\350d\325*\336 \246@\343\013\234\002\255\332qx'\251"
	.ascii	"\230\016\357\011\311\367x\364\271M\371\375~9\032\336"
	.ascii	"\334\203\210\343\240&\036\347\005Y\276\370\264\035\353"
	.ascii	"JK\341\032\203\341\236\036\355(\000\000in\316\377JX"
	.ascii	"\351tv\261\011\237>G~500P\006\200\333\313S`\261\000"
	.ascii	"\241@sKK#\036w\350-\256CEHYY~\207c\315\261`s`\021\034"
	.ascii	"\354\355ECi)\314\344\327\276dSn\237\316\001\001\262"
	.ascii	"C\010jKJ\220\350\336\254\035\005\000`\352\347\344\267"
	.ascii	"-\323\351\354jW>}~\210\310^,@(\3202@\205\321\016\021"
	.ascii	"F\"\220\321\321\354\036!y*BL\375\034\365Y\013c\273v"
	.ascii	"!}\360 j\032\033\375}QfSv\037\027 \000P[Z\212\375\373"
	.ascii	"\367c\342\2157\020o\322\355\245\223\332\332\374\365"
	.ascii	"\200\244\323\220\2611_?7\276VZZ\003\366\200P\200\261"
	.ascii	"\000!\242\302\310s\021\"\265\372+S\216l}\005\020Ami"
	.ascii	"\251\277/\314l\312\356\363\002\244\246\244\004\020\301"
	.ascii	"\310\326\255\352\005\010\346\344\251\007\344P\361AD"
	.ascii	"T \234\204N\201&\\\202W\235\214\215\001\251\324\354"
	.ascii	"\277Q\255\376v.\023{\367\"\3428(\217\371{j\221M\033"
	.ascii	"\377\331\224%\027U\3618\034c0\366\372n\355(\220\272"
	.ascii	"<\024\351\251\024\213\017\013x\306\224ig *$\366\200"
	.ascii	"P\240\231L\306\201\341 ,m2>\016x\036L\256\027\356ee"
	.ascii	"\305\331d\3558\306\367\276\201\232x<\377\023}\303\316"
	.ascii	"\307\355\351\000\250\211\3071\276\247@\313\337\236\000"
	.ascii	"\023\215f\367\342\311qcPI&\213\263\251(\035\227\223"
	.ascii	"N\363\372\214\002\215/p\0124G\244DX\200\330!\231\204"
	.ascii	"x\036L<~\342\377\266\314\216\233\201c\257\277\216\352"
	.ascii	"\311!7\276fS~\237\017\301\002\262\275 6\024 \000\200"
	.ascii	"\212\012\340\300\201\023\376g21Q\260%\264\351\3049\""
	.ascii	"\\B\236\002\215\005\010\005\232\027\211\224\030\256"
	.ascii	"\202e\217t\032\"\222\355\0119\221\302\260\274\274p\231"
	.ascii	"N\300\370\236=h\210F}\301lU\376\000\024 \025\261\030"
	.ascii	"v\333R\200\224\227\003}}3\377\373\"\331\236\217L\246"
	.ascii	"p\231\350\204y\221\010\013\020\0124\026 \024hN:=.\016"
	.ascii	"\247:Y%\223\201LL\234X\021bI\017Hjp\020\025\261\230"
	.ascii	"\357/\230\255\312\037\220\002$=4\254\035#\253\254l\346"
	.ascii	"\355y\250\370\340M\032\3538\351\364\270v\006\242B\342"
	.ascii	"\225\031\005\232g\014O\3426\362\274\354\220\217\231"
	.ascii	"^\370D-\271W21\201\362hT;\005Y\246\"\026Cf\330\222\002"
	.ascii	"d\2467\\N\364=HE\305\317.\012:K>\325\211\012C\\\327"
	.ascii	"\343\020,K\211d/\200\"\021\230\343-\323k\311\252S\261"
	.ascii	"T\022\306q}\307\336:>oO\007@\334\226!Le\307_\"Z\322"
	.ascii	"i\316\367\260\234\027\211\360\011\242@c\001B\201f\200"
	.ascii	"\203\332\031\3508\322\351\354\344\364c\365,Xr\201\032"
	.ascii	"\027X\223eVl*\312=/\020m\032\265\251M\217\321\236\222"
	.ascii	"J\331\365\374\323\264\034\221Q\355\014D\205\304!XD\244"
	.ascii	"\317\363 \223\253dM\313\222aO\021\356\217@G\021\035"
	.ascii	"\267d\304\314Q\346U\311\344{\214\305\007\021\331\200"
	.ascii	"= \024h.p\220\037\267>!\222\335\004\315u\337\266\347"
	.ascii	"\20771\001c\301M\362\230\353\372~\343<\000\331\341o"
	.ascii	"\266<\014\221@\264i<\022\261\242M\275L\006\316[\203"
	.ascii	"d2\\\345\312o\306\306\022\332\021\210\012\211\005\010"
	.ascii	"\005Zfl,\235\323\276\023\244'\223\311\026#\2163u77\223"
	.ascii	"\311 \002\375\253\273\322\352j 0\275 \372\3559\305\206"
	.ascii	"+\367Y*\251\250\200\015m\232\361\2747\013\020\221l\217"
	.ascii	"\007{=\210\3102,@(\320\006=/Y\243\035\202N\334\241\213"
	.ascii	"&\327\005\214Azl\314\212\223U\334\015\306\004to`\000"
	.ascii	"\277\373\037\037\326\216\001\000X:0\020\2106\215\037"
	.ascii	"o!\205\"I\017\017#zhic\366z\370V\355\302\205\243\330"
	.ascii	"\266M;\006Q\301\330q\306$*\220\223\267o\037\037X\272"
	.ascii	"T;\006\345*\223\001\034\007\351\211\244v\022\000@\244"
	.ascii	"\264\024\030\032\322\2161{cc\330\373\203\037h\247\000"
	.ascii	"\000,=\345\024k\346\370\314F\264\262R;\002\000 \235"
	.ascii	"\316\260\327#\000\314\223Or\025,\0124\026 \024\006\036"
	.ascii	"\270\340\202y\036\274\211\011\355\024\000\200Hm-\360"
	.ascii	"\306\033\3321\362#\000\275\0166\211\324TkG\000\000\310"
	.ascii	"\310A\026\037\376g\307\035\027\242\002b\001Bap\020@"
	.ascii	"\225v\010\312]\332\222^\007\247\246:\030\027\3566\355"
	.ascii	">nS\226Yp\252\3548\305\244G\270zk\000X\262\244\032Q"
	.ascii	"\341\360\2560\205\001W\023\3619\031\264\343)t\252\354"
	.ascii	"\270\313M\366qjk\265#\000\000\274\301A\355\0104{\375"
	.ascii	"\332\001\210\012\215= \024\006}\000\026j\207\240\334"
	.ascii	"\311\320\260v\004\000\200\323<7\030\303[<\357\350{\256"
	.ascii	"\024[@\346+8\215\215\332\021 \236\227-@\312\312\264"
	.ascii	"\243\320\354\364i\007 *4\366\200P\030\360n\222\317e"
	.ascii	"R)\244\022\372\275 Ns\263v\004\262\224\323\322\242\035"
	.ascii	"\001\251\201\201@\024sa'\374\314\242\020`\001B\201\307"
	.ascii	"\223\271\3779\306 \331?\240\035\003`\001BG\323\242\377"
	.ascii	"\332\260\241H\247\331s\214a\017\010\005\036\013\020"
	.ascii	"\012<#\262O;\003\315^r\237\376\352Sf\341\002\355\010"
	.ascii	"d\253\005\372\243<'\336\330\0073\271y'\371\227x\036"
	.ascii	"\013\020\012<\316\001\241\340s\234\376 \254\262\023"
	.ascii	"f\021\307\301\350\216\235\250=\367\\\335 s\346\000\265"
	.ascii	"5\300\200\277\3574\227F\243\270\212\373\343\344O]\035"
	.ascii	"L\255\376\226\247\243;v\240\202\005H\020\034\320\016"
	.ascii	"@Th\354\001\2410\340\311\334\347\014\200\261\035;\264"
	.ascii	"cd-^\254\235\200,#\247\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld233
_$POWERMETER$_Ld233:
	.quad	-1,1518
.globl	_$POWERMETER$_Ld232
_$POWERMETER$_Ld232:
	.ascii	"\234\242\035\001\0000\366\332k\332\021(\0178l\230\302"
	.ascii	"\200\005\010\005\236x\036\207`\371\2341\006\243;vj\307"
	.ascii	"\000\000H\353\251\332\021\3106\255\366\024 \256\303"
	.ascii	"\217u\277s\034\207\237Y\024x<SQ\3409\274\233\344{Q\327"
	.ascii	"\305\370\016;\356\356\232\345\313\264#\220mN;M;\001"
	.ascii	"\200\354\020,\026 \001 \302\317,\012<\236\251(\0148"
	.ascii	"\241\317\347\"\216\203\221m\257j\307\000\000\210%\027"
	.ascii	"\233d\221\345\313\265\023\000\000F_\335\216\250\353"
	.ascii	"j\307\240\331c\001B\201\307\002\204\002\317s]\026 >"
	.ascii	"\027s]\214\355\332\205\364\320\220v\224\354Dt\013\366"
	.ascii	"| ;\310\302\205\331\205\011\224\245\006\0060\276g\017"
	.ascii	"\013\220\000Hg2{\2653\020\025\032\013\020\012\274\332"
	.ascii	"\206\206\335\000\322\3329(w\306\030D\034\007\303\335"
	.ascii	"\335\332Q\000\000r\326\231\332\021\310\022\306\222\327"
	.ascii	"\302PW7\242\256\013\256\201\345{\3519[\266\260\000\241"
	.ascii	"\300c\001B\201g\236|2\015`\227v\016\232\235\230\353"
	.ascii	"bhS\227v\214,\355\345\200\311\032b\311kah\323&\304\330"
	.ascii	"\373\021\004;\014\300\355\354)\360X\200P8\210l\323\216"
	.ascii	"@\263\023s]\014uYR\200\234u&\020\3416J\241\027\213\001"
	.ascii	"\253\316\320N\001\000\030\356\336\314\341W\301\300\317"
	.ascii	"*\012\005\026\371]\352\330\000\000 \000IDAT \024\016"
	.ascii	"\306l\327\216@\263S\022\215b\350\245M\3321\262JK\201"
	.ascii	"3\355\030zC\212\316>\013\210\307\265S\000\000\2067\275"
	.ascii	"\204\322hT;\006\315\222\000\333\2653\020\025\003\013"
	.ascii	"\020\012\013;\226P\242\234\225F\243\030\332\270\021"
	.ascii	"\231\2611\355(\000\000\271\350B\355\010\244L.\276X;"
	.ascii	"\002\000 32\202\241\2276\241\224\275r\376g\014?\253"
	.ascii	"(\024X\200P(\010{@|\2574\032\205\244\323H\374\366\005"
	.ascii	"\355(Y\357\274\000\210\361\216sh\305\343\300\232wh\247"
	.ascii	"\000\000$\236\036\222\311\260\007$\010<o\273v\004\242"
	.ascii	"b`\001B\341\300\002\304\367J&/\256\006\236}V9\311\244"
	.ascii	"\212\012\310j;.@I\301\005\347\003ee\332)\000\000\375"
	.ascii	"\277\311\276'X\200\370\037\207`QX\260\000\241P\020\327"
	.ascii	"\335\256\235\201f\347\320\360\222\201g\327+'y\223\271"
	.ascii	"\346j\355\010\244D\256\266\347\271?\364\236`\001\342"
	.ascii	"\2361\234\204N\241\300\002\204B\241n\343\306\335\000"
	.ascii	"\222\3329(w\025\223\223}\007\326\257\207\227J)\247\311"
	.ascii	"\222\263\316\002\232\233\265cP\261\315k\261f\365+o\""
	.ascii	"\211\201\365\331\002\244<\026SNC\2634\336\260y3\367"
	.ascii	"\000\241P`\001B\2410\271\256\372\016\355\034\224\273"
	.ascii	"\210\343\240$\032Ezh\310\236^\020\307\001\256}\267v"
	.ascii	"\012*\266\353\256\003\214\035[\376\365\377\372\031d"
	.ascii	"FGQ\032\215\302u\370\221\356g\206\303\257(Dx\266\242"
	.ascii	"\3200\300V\355\0144;\225\223wx\373\236xB9\311\233\344"
	.ascii	"\332wg\227\345\245p\250\250\200\274\313\236\341W\373"
	.ascii	"\037\317\276\027*,Y\016\230r'\334\003\204B\204\005\010"
	.ascii	"\205\206\007l\324\316@\263s\350\"k\337\243?SNr\230\212"
	.ascii	"\012\340\252+\265SP\221\310\273\256\316>\347\226\330"
	.ascii	"\377\330\343\000\200*\026 \276g\200\015\332\031\210"
	.ascii	"\212\205\005\010\205\207\310\213\332\021hv*'/\262\206"
	.ascii	"7o\306\304^{\206J\313\373n\0058\0018\370b1\340\246\367"
	.ascii	"j\247\2302\266k\027\016\366\366\002`\017H@\3603\212"
	.ascii	"B\203\005\010\205\011{@|\356P\001\002\021\354\375\321"
	.ascii	"\217u\303\034\256\261\021\270\346]\332)\250\320\256"
	.ascii	"}7\320\320\240\235b\312\336\037\376h\352\327\225,@|"
	.ascii	"/\3438\233\2643\020\025\013\013\020\012\215\332\362"
	.ascii	"\362\036\000i\355\034\224\273\252\222\0228\223\223"
	.ascii	"\367<\374\260r\232#\311\007\336\237\335\234\216\202"
	.ascii	")\036\007>\360~\355\024G\330\373\275\357\003\000\\\307"
	.ascii	"\341\020,\377K\32654l\321\016AT,,@(4\314o\233\006\320"
	.ascii	"\243\235\203r\347\030\203\352\222\022\000\300\300o\236"
	.ascii	"\265j\030\026\352\353\255\032\236Cyv\313\315\220\332"
	.ascii	"Z\355\024S\306v\355\302\300s\317\001\000\252KJ`,Y\225"
	.ascii	"\213r\326m\236|\2227\310(4X\200P\330p\222\237\317\325"
	.ascii	"L\2568%\236\207\335\223w\200m!\267\275\017\250\253\323"
	.ascii	"\216A\371\326\320\220}n-\262\367\373?\000D\000\0005"
	.ascii	"\223E9\371\032\207_Q\250\260\000\241P1\234\344\347{"
	.ascii	"\265\207-y\273\347\341\357)&\231Fy9\360\321\017k\247"
	.ascii	"\240<\223\217~\304\272\245\226\367<\364\320\324\257"
	.ascii	"k,\313F9\020\371\235v\004\242bb\001B\241\302I~\376w"
	.ascii	"\370\305V\342\271\347\246V\001\262\205\\q\005\260|\271"
	.ascii	"v\014\312\2273N\007.[\247\235\342\010\303\335\335H\374"
	.ascii	"\356\315\316\334\332\2622\3054\224\017\306\030.\222"
	.ascii	"B\241\302\002\204BER)\236\344}\2564\032E\331\344\206"
	.ascii	"\204\000\260\343\336\357(\246\231\206\343@>\373i \306"
	.ascii	"ey}/\026\203|\372\323\326\354z~\310\316\273w\352\327"
	.ascii	"\345\261\030J\"\021\3054\224\017I\336\034\243\220a\001"
	.ascii	"B\241R\277e\313n\000\375\3329hv\032\312\313\247~\275"
	.ascii	"\373\276\373\340%\223\212i\246q\322I\220\017~P;\005"
	.ascii	"\315\326\357\337\016,\230\257\235\342\010\336\3708^"
	.ascii	"\277\377\201\251\257\353\017{/\220o\3655vuY\264\242"
	.ascii	"\006Q\341\261\000\241\3201\300z\355\014\364\377\267"
	.ascii	"w\347\361q\327\365\276\307\337\337\337d&\315>\223\244"
	.ascii	"\351\222\266\224R\332,\005*\253T6QY\016.\270\334\243"
	.ascii	"\\q\301s\325\243\034\217\333q;\012\210\200,\202; \""
	.ascii	"\347\312\"\"\256\027A8\034\026\201ZAh\2016\223\231\264"
	.ascii	"i\272\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld235
_$POWERMETER$_Ld235:
	.quad	-1,1493
.globl	_$POWERMETER$_Ld234
_$POWERMETER$_Ld234:
	.ascii	"\227\022\322\354M\223I\346\367\275\264\"-i\23363\363"
	.ascii	"\235\345\365|<\362\220Nf&/0\235\311'\337\337\357\367"
	.ascii	"\235\234\232\327\034r\222\330\276]\333\376x\277\303"
	.ascii	"\232}\370\320\205\322\242E\256+p\250\216>Z\366\202\017"
	.ascii	"\270\256x\235m\274_\243\275\275\257\376\231\001$/<"
	.ascii	"\355:\000\3104\006\020\024\034\337\230\247\\7`rj\312"
	.ascii	"\312\364\332\203b6\335~\273\263\226}\012\004d/\275D"
	.ascii	"\342\370\374\334S^.{\331%R \340\272\344u\326\377\354"
	.ascii	"\266W\377\331h\317a\034\271\311Z\373\027\327\015@\246"
	.ascii	"1\200\240\340\030\337_\346\272\001\223\023\012\004T"
	.ascii	"\371\232K\217n_\372\027\365=\237\205\027\221\251\237"
	.ascii	")\373\245\377p]\201\203\365\225/I\323\247\273\256x\235"
	.ascii	"\336\347\236S\357\356\275?$\251\252\244D\301,\034\222"
	.ascii	"pp\2141\274'\241\3400\200\240\340\354,+\373\233\330"
	.ascii	"\021=\347M\253\250\330\343\317\035?\272\321Q\311\001"
	.ascii	"\234\3656\351}\357u]\201\011\262\357\277\354\231g\272"
	.ascii	"\316\030\327\336\337\343\323\367\372;\200\234\224\350"
	.ascii	"\335\271\223\303\202Qp\030@Ppf._>$i\205\353\016L\316"
	.ascii	"\336?|m\273\377~\355\334\274\331Q\315\376\331\273\230"
	.ascii	"K\363\346\202\305\307H\027\312u\305\270vt\254\323\313"
	.ascii	"\017<\260\307m\014 \271\317H+\016_\277~\330u\007\220"
	.ascii	"i\014 (T,y\347\270\212\342b\225\275\346r\274vlL\353"
	.ascii	"n\274\311a\321~\004\203\262\337\276J\232U\357\272\004"
	.ascii	"\3732\253^\366\312+\263\362\274\017IZ\363\315\262\276"
	.ascii	"\377\352\237\313\367\372\376Gn\362\255]\352\272\001"
	.ascii	"p\201\001\004\005\311x\036'\375\345\201\275\017\303"
	.ascii	"\332x\373\035\032y\371eG5\007\020\011\313^s\265T^\356"
	.ascii	"\272\004{\213\204eo\270A\212\204]\227\214kx\313\026"
	.ascii	"m\272k\317\375nX\375\310\017\306\030\336\213P\220\030"
	.ascii	"@P\220\022\022\277u\312\0033\366\372!\314\037\036\326"
	.ascii	"\332\357~\317Q\315\004\034~\370\256\225\220\342b\327"
	.ascii	"%\370\273\342b\331k\257\311\352\325\251\366\033\276"
	.ascii	"+d\317\275n\2461\310\346\205\242\321Q\336\213P\220"
	.ascii	"\030@P\220\352\242\321m2\246\303u\007&'\\R\262\307\256"
	.ascii	"\350\222\264\361\216;4\274e\213\243\242\0118\356X\331"
	.ascii	"\253\256\224\202\354\224\356\\0(]}\225\324\334\354\272"
	.ascii	"d\237\2066l\320\346_\334\275\307m\345\241\220\302%%"
	.ascii	"\216\212\220*VZ]\321\336\336\345\272\003p\201\001\004"
	.ascii	"\205\313Z\316\003\311\003\263\252\252\366\370\263?\222"
	.ascii	"\320\232\353opT3A'\277Q\372\346\245Y{\276AA(*\222\275"
	.ascii	"\374\233\262'\235\344\272d\277\332\257\373\216\374\321"
	.ascii	"\321=n\253\337\353{\036\271\311\360\036\204\002\306"
	.ascii	"\000\202\202e\244\307]7`\362\306\373al\313\335\277\324"
	.ascii	"\2165k\034\324L\234=\343\014\331+\276\305J\210\013\241"
	.ascii	"\240\354\225WH\247\237\346\272d\277\006b1m\271\367\327"
	.ascii	"{\334f\304\000\2227\214\341=\010\005\213\001\004\005"
	.ascii	"+\031\014>\354\272\001\223W\032\014\252z\257\335\240"
	.ascii	"\375\321Q\265\376\3477\034\025\035\204\323O\223\256"
	.ascii	"\275\232sB2i\312\024\351;\327I\247\236\342\272\344\200"
	.ascii	"b_\373O\331dr\217\333\252KKU\302\320\232\027F=\217\367"
	.ascii	" \024,\006\020\024\254\232\225+7Kjq\335\201\311\333"
	.ascii	"\3730,Iz\345\321G\325\371\360\3778\25098\366\244\223"
	.ascii	"d\370})\234\235W`\312+\221\260\364\343\037\312\036"
	.ascii	"\274\353\222\003\332\366\300\237\324\365\344S\257\273"
	.ascii	"}\026\337'\371bE]4\272\315u\004\340\012\003\010\012"
	.ascii	"\232\225\376\344\272\001\2237\263\262R\301q\316\247"
	.ascii	"\210]r\351\353\216\237\317J\213\026\311\376\364\026"
	.ascii	"i\366,\327%\371\353\260\303dz\213lc\243\353\222\003"
	.ascii	"\362G\022\212_z\351\353n\017\005\002\232YY\351\240\010"
	.ascii	"\251f\214a\365\003\005\215\001\004\005\315\370\376\203"
	.ascii	"\256\0330y\001\317\323\354qVAv\254Y\243\365?\271\305"
	.ascii	"A\321!\250\237\271\353\007\344\023Np]\222N~\243\354"
	.ascii	"-7K3g\272.\231\220\216\037\377XC\353\326\277\356\366"
	.ascii	"Y\341\260<c2\037\204\224\363\215y\340\300\367\002\362"
	.ascii	"\027\257d(h\366\270\343\212z\207\206z$qQ\375\034\267"
	.ascii	"#\221\320\023k\327\312\356u{\240\244D\247.}J\245\207"
	.ascii	"\317uPu\010\222I\231\237\335&\335y\227d\367\376\267"
	.ascii	"\301A\361<\351\242\217\312~\364#\273\3769\007\354X\273"
	.ascii	"VO\235r\232\374\221\221=n7\222\336<>\347\344\207\376"
	.ascii	"p,\0261\222\340\273\002\371)7^\221\20141\313\227\217"
	.ascii	"Iz\304u\007&\257,\024R\3558\233\263%w\356\324\252/|"
	.ascii	"1w~\230\017\004d?\371\011\331\353\256\315\332\235\271"
	.ascii	"s\201\215Dd\257\277N\366c\027\345\314\360!k\265\352"
	.ascii	"\263\237{\335\360!Iu\025\025\014\037\371\343a\206\017"
	.ascii	"\024\272\034yU\006\322\307\030\303aXy\342\360\352\352"
	.ascii	"qo\337\376\304\023\332t\367/3\\3IKN\226\275\343v)\313"
	.ascii	"\367\251\310JKN\226\356\274#\347\376\333m\272\343Nu"
	.ascii	"/\373\353\270\237\333\327\3676r\217\221x\317A\301\343"
	.ascii	"\020,\024\274\356\346\3469\306\3677\270\356@j,]\267"
	.ascii	"N}\303\303\257\273=\030\016\353\264eKU<}\272\203\252"
	.ascii	"I\260V\346\217\367K7\336$\015\016\272\256\311n\025\025"
	.ascii	"\322\277}Z\366\274\363\244\034;Wbx\313\026=u\312i\032"
	.ascii	"\355\353{\335\347\"%%Z2wn\346\243\220\026c\276_?\265"
	.ascii	"\255m\253\353\016\300%V@P\360\252\243\321\215\222Z\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld237
_$POWERMETER$_Ld237:
	.quad	-1,1508
.globl	_$POWERMETER$_Ld236
_$POWERMETER$_Ld236:
	.ascii	"]w 5\216\250\255\035\367\366\321\336^\275\370\251O\347"
	.ascii	"\316\241Xg\214\354;\337!\373\213;\2453Nw]\223\265\354"
	.ascii	"\231g\312\336}\227\354\333\337\236s\303\207M&\365\342"
	.ascii	"\247/\036w\370\220\244\371\373\370\236FNja\370\000\030"
	.ascii	"@\000I\222\265\226\313\361\346\211\351\025\025*\013"
	.ascii	"\205\306\375\\\327\023Oj\335\2157e\270(Ejke\257\272"
	.ascii	"R\366\273\327K\3746\374\037\346\316\225\375\321\017"
	.ascii	"\245+.\227r\3640\245\216\037\375X\333\237Z:\356\347"
	.ascii	"*\212\213U7\316\271M\310M\306\332\373\\7\000\331 \267"
	.ascii	"~M\004\244I_s\363\361\276\357?\353\272\003\251\261\271"
	.ascii	"\257O/n\035\377\227\214^(\244%\377\363\260*\217Z\224"
	.ascii	"\341\252\024J&\245\377w\237\314\377\375\271\324\335"
	.ascii	"\355\272\306\215\232\232]W\267z\327;\245q\366\200\311"
	.ascii	"\025\275\317\277\240\247\317\375'\371\211\304\270\237"
	.ascii	"C}={\344\021#\035\027\216\305V\270\356\000\\c\000"
	.ascii	"\001v\353ijZ+k\347\271\356\300\344Yk\365dG\207\006\367"
	.ascii	"\361C]\371\202\005z\323\243\377\243@YY\206\313RldD\346"
	.ascii	"\267\277\223~q\267\324\333\353\272&3\"a\351\302\017"
	.ascii	"\312\276\373\335Rq\261\353\232I\031\353\357\327_\336"
	.ascii	"\3626\355X\273v\334\317\227\027\027\353\264y\363x\243"
	.ascii	"\316\037\355\221X\354H\327\021@6\340\020,`7#\335\353"
	.ascii	"\272\001\251a\214\321\202\251S\367\371\371\301\325\253"
	.ascii	"\365\342\305\237\311\275\363A\366V\\,\373\277/\220\375"
	.ascii	"\355\257e?\3779\251>76\332;$\3653e?\3779\331\337\374"
	.ascii	"Z\366\003\037\310\371\341C\326j\345g\376}\237\303\207"
	.ascii	"$5L\235\312\360\221_\356q\035\000d\213\334]\267\006"
	.ascii	"R\354\253\265\265=\222>\351\272\003\251QQ\\\254Wv\354"
	.ascii	"\320\360\330\330\270\237\037lkSQy\271\"'\236\230\341"
	.ascii	"\2624(*\222\232\232\244\367\274Gf\376\021\262\375\003"
	.ascii	"2\333\266\345\376\200\345y\262\307\035's\361\247d\277"
	.ascii	"\360\005iQ\363\256\327<\320\376\275\357k\303\317n\333"
	.ascii	"\347\347#%%j\2346-\203EH7k\355\305\327vuu\272\356\000"
	.ascii	"\262\001\277\\\001^\243\247\261q\215\244\371\256;\220"
	.ascii	"\032];v\350\231\215\033\367\371y\023\010\350\304\337"
	.ascii	"\375V5\247\236\222\301\252\014\331\262U\346\301\007"
	.ascii	"\245\377~X\332\307\3710Y\253~\246t\326Y\262\377t\256"
	.ascii	"43\377Vu\272\036\\\317\376\363\007d\223\311}\336g\311"
	.ascii	"a\207)RZ\232\301*\244\223\221\342\341X\254\321u\007"
	.ascii	"\220-\030@\200\327\350il\274B\3227\\w u\376\266i\223"
	.ascii	"^\331\317\376\031\241\332\032\235\374\320C*\233wx\006"
	.ascii	"\2532\313\304\343\262\217>&\363\227e\322\206,\335\362"
	.ascii	"\346\260\303d\337\264D:\363L\251\261\301uM\332\354\350"
	.ascii	"X\247\277\236}\216\022\333\267\357\363>\323**t\374\254"
	.ascii	"Y\031\254B\332Y{Y$\036\377\226\353\014 [0\200\000\257"
	.ascii	"\321\335\320\260\310\030\263\312u\007Rg0\221\320S\035"
	.ascii	"\035\362\367s8R\331\274\303u\362C\017)T[\223\3012G\266"
	.ascii	"l\225\376\372W\231\025+\244U-\356\256\242U]-\035}\224"
	.ascii	"\354\011'H'\235(\315\230\341\246#\203\022]\333\365\327"
	.ascii	"s\316\321\216\216u\373\274\217g\214N?\342\010\225\006"
	.ascii	"\203\031,C\272%\003\201\306\332\226\226\270\353\016"
	.ascii	" [0\200\000{\351ml\214Y)\005[\200\342\235\235Z\273"
	.ascii	"\237\3378KR\315\251\247\350\204_\337+o\037{\210\344"
	.ascii	"\255M\233\245\326V\251\275]j_+\323\321!uu\245\366kL"
	.ascii	"\235*;o\2364\377\010\351\210#\244E\213\362\373\204\371"
	.ascii	"q$w\356\3243\357<_\275\313\227\357\367~G\326\326\356"
	.ascii	"\367\002\012\310I-\221X\354(\327\021@6\311\217\263\371"
	.ascii	"\200\024\262\326\376R\306\\\356\272\003\251sdm\255\266"
	.ascii	"\366\367k\347\350\350>\357\263\375\251\245Z\371\231"
	.ascii	"\327\342\237\334\234s;iO\312\354Y\273>\316>K\222d%"
	.ascii	"idDz\351%\351\245m2]\257\310\366\364J\375\375\322\300"
	.ascii	"\240\264c\207$\311\354\334\271\353\376%%\273\236\247"
	.ascii	"\254L\252(\227*+e\"a\331\332\251\322\214\351\273V6r"
	.ascii	"\375\212U\223e\255V}\366s\007\034>J\203Av=\317O\277"
	.ascii	"r\035\000d\233\002z\227\005&\246\341\302\005I\317k"
	.ascii	"s\335\201\324z\251\277_+\266l9\340\375\346~\342\343"
	.ascii	"j\272\346\352\014\024\241 X\253\350\227\277\242\015"
	.ascii	"\267\375\327\001\357z\334\254Y\232^Q\221\201(d\222\347"
	.ascii	"yGVE\243\355\256;\200l\302> \300^*\333\332VKZ\352\272"
	.ascii	"\003\2515\243\262Ru\345\345\007\274\337\372\237\336"
	.ascii	"\252\266+\256\314@\021\012A\374\233\227Oh\370\230^Q"
	.ascii	"\301\360\221\237\376\314\360\001\274\036\003\0100\276"
	.ascii	"[\\\007 \365\216\2361C\301\300\201\267?Z\373\275\357"
	.ascii	"\253\375\206\357f\240\010\371l\315w\256W\307\217~|\300"
	.ascii	"\373\005\003\001-\232>=\003E\3104k\355\255\256\033\200"
	.ascii	"l\304\000\002\214cp`\3407\222z]w \265\212\213\212\324"
	.ascii	"4\301\315\335V_\365m\255\273\361\2464\027!_\255\373"
	.ascii	"\361\215Zs\3655\023\272\357Q\323\247\2538O6X\304\036"
	.ascii	"\272\373\206\207\347:\002\310F\014 \3008fo\336<,\351"
	.ascii	"n\327\035H\275YUU\023:\024K\222b\227\\\2525\337\271"
	.ascii	">\315E\3107k\256\271V\261K/\233\320}\247WThFee\232\213"
	.ascii	"\340\310]\207\257_?\354:\002\310F\014 \300>X\337\347"
	.ascii	"0\254<u\364\214\031\012M\340P,IZs\3655\212\223\213"
	.ascii	"\242a\002\254\3355\264^\367\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld239
_$POWERMETER$_Ld239:
	.quad	-1,1515
.globl	_$POWERMETER$_Ld238
_$POWERMETER$_Ld238:
	.ascii	"\235\011\335\275\270\250\210C\257\362\230\2258\374\012"
	.ascii	"\330\007\006\020`\037\252\333\332V\312\332\347\\w \365"
	.ascii	"\212\213\212t\314\314\211\357C\321\361\303\037)\372"
	.ascii	"\245/\313\372~\032\253\220\313l2\251U_\370\342A\035"
	.ascii	"\266w\314\314\231\034z\225\247\214\364tu,\326\342\272"
	.ascii	"\003\310V\014 \300~\030cX\005\311Su\345\345\232W]=\341"
	.ascii	"\373o\270\355\277\364\374E\037\223?\314\021\025\330"
	.ascii	"SrhH+>\362Qm\272\375\216\011?\346\210\232\032M-+Kc\025"
	.ascii	"\\\262\306\260\372\001\354\007\003\010\260\037\011\317"
	.ascii	"\273G\322\240\353\016\244\307\302\272:UM\2312\341\373"
	.ascii	"o\373\343\375z\372\035\357\322\310+)\336)\0349k\244"
	.ascii	"\263SO\277\343]z\371O\017N\3701\341\222\022v;\317o\375"
	.ascii	"\243\306\334\353:\002\310f\014 \300~\324E\243\203V\272"
	.ascii	"\307u\007\322\3033F\307\326\327\253\310\233\370Ka\357"
	.ascii	"\362\345\372\353\331gk\307\2325i,C.\030\214\307\265"
	.ascii	"\354mg\253\357\371\347'\374\230` \2407\324\327\3133"
	.ascii	"\354\003\234\257\214tw]4\312/\256\200\375`\000\001\016"
	.ascii	"\300\030s\243\353\006\244Oi(\244c\353\353u0?\016\016"
	.ascii	"\255\337\240eg\235\243\316\207\376;m]\310n\333\356"
	.ascii	"@\313\316>W;7m\232\360c\214\2447\324\327\2534\030L_"
	.ascii	"\030\234\263\034\272\013\034\020\003\010p\000\221\326"
	.ascii	"\326\027$\375\331u\007\322gjy\271\026\326\325\035\324"
	.ascii	"cF\373\372\364\334\007/\324\352o_\315\311\351\005\304"
	.ascii	"&\223j\273\342J\255\370\310G560pP\217m\2306\215\363"
	.ascii	">\362\337#\273\3373\000\354\007\003\0100\001\276\347"
	.ascii	"]\353\272\001\351uDM\315\301\357\307`\255\332\257\277"
	.ascii	"A\317\275\377\002%\272\273\323\023\206\254\221\330\276"
	.ascii	"]{\337?k\355\367\276/Y{P\217\255\257\252:\250\213\036"
	.ascii	" 7y\326N\354\032\314@\201\343 T`\002\254\244\336\306"
	.ascii	"\306\250\244&\327-H\237\244\357\353\231\215\033\325"
	.ascii	"\263s\347A?vJ}\275\026\377\344fU\277iI\032\312\340Z"
	.ascii	"\327\023Oj\345\247/\326\360K/\035\364c#%%:i\316\034"
	.ascii	"\005\016\342\\#\344\244\226p,v\024?X\001\007\306\253"
	.ascii	"!0\001f\327\307\015\256;\220^\001\317\323\361\263g\253"
	.ascii	",\024:\350\307\016o\331\242g\336u\276\332\276u\205\374"
	.ascii	"\321\3214\324\301\005$\241\330\245\227\351\331\367"
	.ascii	"\276\357\220\206\217\262PH\307\317\236\315\360Q\030"
	.ascii	"\276\303\360\001L\014W\200\011\262\315\315\241^\337"
	.ascii	"\337 \211\255\213\363\334\216DB\313\326\257W\"\231<"
	.ascii	"\244\307W->F\213o\371\211\312\216<2\305e\310\244\301"
	.ascii	"\2666\275\370\257\237R\337\213+\017\351\361\241@@K\346"
	.ascii	"\316=\244\201\0269g[\330\363\0163\321h\302u\010\220"
	.ascii	"\013\370\225\0140A\273\337X\270\"V\001\230\354o\255"
	.ascii	"\373^xQO\235v\206\332o\370.\253!9\310O$\264\346\272"
	.ascii	"\357h\351\031o>\344\341c2\253i\310=F\372\036\303\007"
	.ascii	"0q\254\200\000\007\241\277\241\241:i\314\006I\345\256"
	.ascii	"[\220~\257\354\330\241\3476m\222\220'\034\277VEs\263"
	.ascii	"\216\376\301\367Tu\354\261),C\272\364>\373\254V}\356"
	.ascii	"\013\032\210\305\016\3719\002\236\247\343g\315R-W\274"
	.ascii	"*\024\203*.\236\035y\341\205^\327!@\256`\005\0048\010"
	.ascii	"\225\361x\267\254\375\271\353\016d\306\324\2622\035"
	.ascii	"?k\326\2446\215\033\210F\265\354\354s\025\373\317\257"
	.ascii	"k\264\257/\205uH\245\304\366\355j\371\217/\351\257\347"
	.ascii	"\2367\251\341\3033F\3071|\024\026k\377\213\341\0038"
	.ascii	"8\254\200\000\007\251\257\271y\276\357\3731IE\256[\220"
	.ascii	"\031\235\203\203Z\276y\363\244VB$)TS\243#\277\372\025"
	.ascii	"\315\371\310\207e\212\370\366\311\006vlL\033o\277Ck"
	.ascii	"\256\276f\322\227R\366\214\321\361\263fij9\013\244\005"
	.ascii	"d\314z\336\021\325\321\350F\327!@.a\000\001\016AOc\343"
	.ascii	"\355\222>\354\272\003\231\263m`@\317o\3312\351!D\222"
	.ascii	"\312\027.T\363u\327\252\346\324SRP\206C\365\312\243"
	.ascii	"\217*\366\215K5\330\3266\351\347\372\373\312G\035\303"
	.ascii	"G\241\371Y$\026\373\270\353\010 \3270\200\000\207\240"
	.ascii	"w\301\202y6\020h\023\253 \005\345\225\301A-\337\262"
	.ascii	"E\311\024\355|^{\372i:\362k_U\344\304\023S\362|\230"
	.ascii	"\230\236\247\237\326\352o_\255\355K\377\222\222\347"
	.ascii	"\343\234\217\202\225\220\265\013#\361\370z\327!@\256"
	.ascii	"a\000\001\016QwS\323-\306\332O\270\356@f\365\354\334"
	.ascii	"\251g7m\322\350!^\242w<S\337\372V\035\371\265\257*\374"
	.ascii	"\206\305){N\274^\337\212\025j\273\352ju=\376x\312\236"
	.ascii	"3\030\010\350\204\331\263\025))I\331s\"7\030\351\246"
	.ascii	"p,v\261\353\016 \0271\200\000\207\250\273\271y\216\361"
	.ascii	"\3755\222\270\316f\201\031\030\031\3213\0337jdl,uOj"
	.ascii	"\214j\337\374f\035\361\231\213Us\372\351\251{^h\373"
	.ascii	"\023Oh\355\217nT\327c\217\245\364y\213\213\212\364\306"
	.ascii	"9sT^\\\234\322\347E\3663\322\360X2yD\355\352\325[]\267"
	.ascii	"\000\271\210\001\004\230\204\236\246\246\037\311\332"
	.ascii	"s\335\201\314\033\032\035\325\263\2336ipd$\345\317"
	.ascii	"]y\324\"\035~\361\305\232\361\356\363\345\005\203)"
	.ascii	"\376B\340\217\216\352\245\337\377A\353n\274Q\375\253"
	.ascii	"ZR\376\374\025\305\305:a\366l\225\360\377O\241\372~"
	.ascii	"$\026\373\274\353\010 W1\200\000\223\360\312\302\205"
	.ascii	"3\213<o\255\244)\256[\220yc\276\257\025\2337\353\225"
	.ascii	"\035;\322\362\374Sf\314\320\354\013?\250Y\027~P%\263"
	.ascii	"g\247\345k\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld241
_$POWERMETER$_Ld241:
	.quad	-1,1515
.globl	_$POWERMETER$_Ld240
_$POWERMETER$_Ld240:
	.ascii	"\344\233\241\015\033\264\345\356_j\343\235wid\333\266"
	.ascii	"\264|\215\272\362r\275\241\276^E\207\270Q%r\336P0\020"
	.ascii	"8\274\274\245\245\323u\010\220\253\030@\200I\352ij\272"
	.ascii	"A\326~\301u\007\334\260\222Z\267m\323\372\236\236\264"
	.ascii	"}\015\343y\2529\343\014\315\371\360\205\252;\347\034"
	.ascii	"y\354\256\275\007$\241\316\207\036\324\206\237\337"
	.ascii	"\241\356\247\236\222M\321E\002\306sxu\265\032\247M\343"
	.ascii	"\315\263\200Y\351\272\352X\354+\256;\200\\\306k(0I\003"
	.ascii	"G\037]76:\272NR\251\353\026\270\263\261\267W\321m\333"
	.ascii	"Rr\231\336\375\011\206\303\232v\336y\232\371\356w\251"
	.ascii	"\346\264\323\012v?\021tT\333\237|R/\375\376\017z\371"
	.ascii	"\201?\245}\223G\317\030-\232>]\263\303\341\264~\035"
	.ascii	"d\275\301\200\265\207U\306\343\223\3334\006(p\014 @"
	.ascii	"\012\36465]m\255\375\252\353\016\270\325;<\254\3477"
	.ascii	"o\326\320\350hF\276^\250\246F\323\316\373'M?\357<U\237"
	.ascii	"\362&\005\362\374JL\311\035;\324\365\304\223\352|\370"
	.ascii	"a\275|\377\003\223\3368p\242\312B!\035[_\257\312)\034"
	.ascii	"i\011]\031\211\305.q\035\001\344:\006\020 \005z\026"
	.ascii	"/\016kdd\215\244Z\327-pk4\231\324\312\227^\322\266\201"
	.ascii	"\201\214~]\257\270X\325K\226\250\356\255g\252\366-o"
	.ascii	"Q\371\202\005\031\375\372ia\255\006b1\275\362\350c\352"
	.ascii	"z\364Qu?\375\214\374D\"\243\011\323+*t\314\314\231\234"
	.ascii	"\357\001\311\332Nl\354\310\232\366\366~\327)@\256c"
	.ascii	"\000\001R\244\273\261\361_\215t\263\353\016d\207u\335"
	.ascii	"\335\212wv\246\375\220\254}\011\325\326(r\302\011\252"
	.ascii	">\371d\205O<AU\307,\226W\234\335\347\216\370#\011\365"
	.ascii	"\275\370\202z\236~F=\317<\243\236g\237U\242k\273\223"
	.ascii	"\026\317\0305\326\325inu\265\223\257\217\354c\244\217"
	.ascii	"\207c\261\237\271\356\000\362\001\003\010\220\"V\362"
	.ascii	"z\033\033_\224\264\310u\013\262\303\340\310\210^\334"
	.ascii	"\272U\275\303\303\256S\344\205B*oX\250\312\246&\225"
	.ascii	"76\252rQ\263\312\033\0324e\306\014'=\303[\267j\260\255"
	.ascii	"M\375-Q\015\264\266j\240\265U\203m\2533\276\3021\236"
	.ascii	"HI\211\216\2319Se\234\354\217x!\034\213\035g\244\364"
	.ascii	"]\341\000( \014 @\012\365,\\x\206</u\333,#\347\371\326"
	.ascii	"\252\275\253K\355\333\267\313:Z\015\331\037\257\270"
	.ascii	"X\245s\347\252d\316l\225\316\231\243\222\331\263\025"
	.ascii	"\252\255U\250\246F\241\352\210\202\325\325\012F\"**"
	.ascii	"+\223w\200\015\367\374\221\021\215\355\330\241\321\356"
	.ascii	"n%\272\2735\332\335\243Dw\267\022]]\332\271i\223\206"
	.ascii	"6l\324\320\206\015\332\271q\243\3744\354\2372Y\2361"
	.ascii	"\232_[\253\371552\206\267G\354\341\364H,\366\244\353"
	.ascii	"\010 _\360\012\013\244XOc\343\357%\235\357\272\003\331"
	.ascii	"\245oxX-/\275\224\025\253!\223\025\334\353JP\243\275"
	.ascii	"\275\216JR'\\R\242\243\246O\347Ds\214\3477\221X\354"
	.ascii	"\271\216\000\362\011\003\010\220b\275\213\026\315\263"
	.ascii	"\311dL\022\307o`\017V\322\206\356n\255\356\352\322h"
	.ascii	"2\351:\007\222\202\201\200\026N\235\2529\221\010o\210"
	.ascii	"x\035#\015[k\033#\361\370z\327-@>\341\365\026H\203\356"
	.ascii	"\306\306k\215\364e\327\035\310N#ccj}\371em\355\347b"
	.ascii	":.\325WU\251\261\256N\305\005\272\227\012&\204\313\356"
	.ascii	"\002i\300\000\002\244\301\366\371\363+\003\301`\233"
	.ascii	"\225\246\273nA\366\352\335\271S\255\235\235\352\031"
	.ascii	"\032r\235RPjJK\265\260\256N\221<\3377\005\223\266u\324"
	.ascii	"\363\026\326E\243\203\256C\200|\303\000\002\244IOS\323"
	.ascii	"\307d\355m\256;\220\375\266\015\014(\336\331\251\035"
	.ascii	"Yp\005\250|V^\\\254\206\251S5\255\242\302u\012r\303"
	.ascii	"\207\"\261\330]\256#\200|\304\000\002\244\211\225\274"
	.ascii	"\336\246\246\247d\355\022\327-\310~\326Zm\356\353\323"
	.ascii	"\332\355\333\031DR\254<\024\322\021\265\265\252\257"
	.ascii	"\254\344\352V\230\250'\303\261\330\351|\267\000\351"
	.ascii	"\301\337- \215\272\026-j\010$\223/\212\023\3221AV\322"
	.ascii	"K\375\375Z\323\325\245\301,\274Tm.)/.\326\221\265\265"
	.ascii	"\232QY\311\233\035&\314H\303\236\265\307T\306\343\253"
	.ascii	"]\267\000\371\212\327d \315z\032\033\277!\351\012\327"
	.ascii	"\035\310-V\322\313\003\003Z\337\335\255\355\234#rPj"
	.ascii	"JK5\267\272Z\323**x\223\303A\263\326~\255:\036\277\306"
	.ascii	"u\007\220\317xm\006\322\31467\207z}\271\330!\035\207"
	.ascii	"h`dD\033zz\264\271\257OI\237\215\230\307\023\360<\325"
	.ascii	"WU\351\360HD\345\007\3300\021\330'kW\206\313\312\216"
	.ascii	"3\313\227\217\271N\001\362\031\003\010\220\001\333\033"
	.ascii	"\033\337\350I\221\344\271nA\356\032\363}m\356\353\323"
	.ascii	"\226\276>\365\356\334\351:'+\204KJ4\273\252J3\253\252"
	.ascii	"T\344\361\327\013\223\342\033\337?)\334\326\366\234"
	.ascii	"\353\020 \3371\200\000\031\322\323\320\360\003\031\363"
	.ascii	"\357\256;\220\037v$\022\332\322\327\247-\375\375\032"
	.ascii	"*\260\223\326KC!\325WVjVU\225JC\234^\205\0241\346\273"
	.ascii	"\221\326\326/\272\316\000\012\001\003\010\220!\235\315"
	.ascii	"\315\345A\337\217J\232\343\272\005\371\245oxX/\017\014"
	.ascii	"\250spP}\303\303\256s\322\242j\312\024M\253\250\320"
	.ascii	"\264\362rUN\231\342:\007\371\306\230\216\221\242\242"
	.ascii	"\243\246\257\\\311\011W@\0060\200\000\031\264\275\271"
	.ascii	"\371\034\317\367\037t\335\201\3745<:\252\316\301Au\015"
	.ascii	"\015\251{hH#c\271y({qQ\221\252KKUSZ\252\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld243
_$POWERMETER$_Ld243:
	.quad	-1,1536
.globl	_$POWERMETER$_Ld242
_$POWERMETER$_Ld242:
	.ascii	"i\025\025\232\302n\345H##\275-\034\213=\342\272\003"
	.ascii	"(\024\014 @\206\36546\336)\351B\327\035(\014\203##\332"
	.ascii	"\276{\030\351\033\036\316\312=F\214\244\262PH\225S\246"
	.ascii	"\250\246\264T\325\245\245\234H\216\3141\346\347\221"
	.ascii	"\326\326\213\\g\000\205\204\001\004\310\260\336\243"
	.ascii	"\216\012\333\261\261U\222f\271nA\341\031\363}\365\017"
	.ascii	"\017\357\372\030\031\321\216DBC\211\204\2063\264R2\245"
	.ascii	"\250H\245\241\320\256\201\243\270XU%%\252,.V\200\023"
	.ascii	"\310\341\306z;2rLuGG\277\353\020\240\2200\200\000\016"
	.ascii	"\36444\234&c\036\027W\305B\226\360\255\325P\"\241\241"
	.ascii	"\321Q\015\217\215)16\246D2\371\352\307\230\357\313\337"
	.ascii	"}\011\340\321dr\217\307\006\003\001I\222\347y*\362<"
	.ascii	"\205\002\201W?\212\213\212T\\T\244\322`P\245\241\220"
	.ascii	"<v\"G\366\360\255\347\235^\035\215.u\035\002\024\032"
	.ascii	"\336\011\000Gz\233\232\256\266\326~\325u\007\000\024"
	.ascii	"$c\276\025im\275\314u\006P\210\370\355+\340H\2251\227"
	.ascii	"\311Z\2567\017\000\031f\245\277\205\353\352\256p\335"
	.ascii	"\001\024*V@\000\207\372\033\032\026$\215y^R\251\353"
	.ascii	"\026\000(\020\203&\231<&\274zu\207\353\020\240P\261"
	.ascii	"\002\0028T\031\217\2576\322g]w\000@\301\260\366b\206"
	.ascii	"\017\300-V@\200,\320\323\330\370{I\347\273\356\000\200"
	.ascii	"|f\245{\253c\261\367\273\356\000\012\035+ @\026\010"
	.ascii	"X\373/\222\266\272\356\000\200<\266\321+*\372\244\353"
	.ascii	"\010\000\014 @V\250\214\307\273e\355\005\222|\327-\000"
	.ascii	"\220\207\022\326\363>\030^\265\252\327u\010\000\006"
	.ascii	"\020 kD\342\361'e\355\227\\w\000@\3361\346\213\354\367"
	.ascii	"\001d\017\316\001\001\262Lwc\343\257\214\364\317\256"
	.ascii	";\000 O\334\025\211\305>\344:\002\300?\260\002\002d"
	.ascii	"\231D0x\221\244V\327\035\000\220\363\254]\271\263\264"
	.ascii	"\224\363>\200,\303\012\010\220\205v\357\017\362\254"
	.ascii	"\244J\327-\000\220\243zM p\\\270\245\205K\356\002Y\206"
	.ascii	"\025\020 \013U\306\343\253\345y\0342\000\000\207\306"
	.ascii	"\267\306\\\300\360\001d'\006\020 KE\242\321\373$]\351"
	.ascii	"\272\003\000r\216\265\227W\267\266>\344:\003\300\370"
	.ascii	"8\004\013\310bV\362z\232\232\0364\326\236\345\272\005"
	.ascii	"\000r\201\221\376T\025\213\235\307\0178@\366b\005\004"
	.ascii	"\310bF\362\003\306\\ \251\335u\013\000\344\200\325\376"
	.ascii	"\310\310\005\014\037@vc\000\001\262\\U4\332\355y\336"
	.ascii	"\271\222\272\\\267\000@\026\353\362<\357\274\352\216"
	.ascii	"\216~\327!\000\366\217\001\004\310\001U\321h\273g\314"
	.ascii	"y\222\206\\\267\000@\026\032\362\2149\257*\032e\265"
	.ascii	"\030\310\001\014 @\216\250jm\375\233\221.r\335\001\000"
	.ascii	"Y\306\227\347]P\325\332\3727\327!\000&\206\001\004\310"
	.ascii	"!\341X\354^k\355\327\\w\000@\326\260\366K\273\257\032"
	.ascii	"\010 Gp\236\026\220\203z\033\033o\266\322\277\272\356"
	.ascii	"\000\000\227\214\364\223p,\366)\327\035\000\016\016"
	.ascii	"\003\010\220\203\254\344\36564\374^\306\274\323u\013"
	.ascii	"\0008a\355}\341x\374\335F\362]\247\00088\034\202\005"
	.ascii	"\344 #\371\376\330\330\207$\265\270n\001\200L\263\322"
	.ascii	"\337v\226\225]\300\360\001\344&V@\200\034\366\312\302"
	.ascii	"\2053\213<\357\011I\363]\267\000@\206\264\027\215\216"
	.ascii	"\236\\\321\336\316\245\311\201\034\305\012\010\220\303"
	.ascii	"\246\266\265m\265\236\367\026Y\273\331u\013\000d\300"
	.ascii	"F?\030|3\303\007\220\333X\001\001\362@_s\363|\353\373"
	.ascii	"OYi\272\353\026\000H\223\255\236\347\235\316^\037@\356"
	.ascii	"c\005\004\310\003U\321h\273o\355\333\304n\351\000\362"
	.ascii	"S\227o\314\333\030>\200\374\300\012\010\220Gz\033\032"
	.ascii	"\216\265\306<.\251\322u\013\000\244H\277\214\374_]K"
	.ascii	"\000\000\013\001IDAT9=\322\332\372\202\353\020\000\251"
	.ascii	"\301\012\010\220G\302\361\370\012\337\332s%\015\271"
	.ascii	"n\001\200\024\030\362\255=\233\341\003\310/\014 @\236"
	.ascii	"\251\211\307\227\031c\336a\244a\327-\0000\011\303\306"
	.ascii	"\363\336Q\023\217?\355:\004@j1\200\000y(\334\332\372"
	.ascii	"\230/\275WR\302u\013\000\034\202\204\225\336\033\216"
	.ascii	"F\037s\035\002 \3658\007\004\310c\275\015\015gYc~/\251"
	.ascii	"\324u\013\000L\320\220\221\336\025\216\305\036q\035"
	.ascii	"\002 =X\001\001\362X8\036X\322\271\222\372]\267\000"
	.ascii	"\300\004\364[\317;\233\341\003\310o\254\200\000\005"
	.ascii	"\240\257\271\371x\337\367\377[R\265\353\026\000\330"
	.ascii	"\207n\343\373g\207\333\332\236s\035\002 \275\030@\200"
	.ascii	"\002\321\335\320\260\310\030\363\250\244:\327-\000\360"
	.ascii	"ZF\332\346Ko\253\216\305Z\\\267\000H?\006\020\240\200"
	.ascii	"\364/\\\270 \351y\217J\232\345\272\005\000v\333\350"
	.ascii	"Io\251\212\305\330d\020(\020\234\003\002\024\220\312"
	.ascii	"\266\266\325\262\366TI\035\256[\000@R\273\244S\031>"
	.ascii	"\200\302\302\000\002\024\230H<\276~\314\367O\225\324"
	.ascii	"\352\272\005@Ak\031\365\274S#\261\330F\327!\0002\213"
	.ascii	"\001\004(@S\333\332\266\232\242\2427\311Z\256\261\017"
	.ascii	"\300\205G\354\310\310\233\352\242\321m\256C\000d\036"
	.ascii	"\003\010P\240\302\253V\365\206\003\201s%\335\341\272"
	.ascii	"\005@\001\261\366\347\341\322\322s\253;:\270<8P\240"
	.ascii	"8\011\035(pVRoC\303\2452\346r\327-\000\362\233\225\276"
	.ascii	"^\035\213}\333u\007\000\267\030@\000H\222z\032\033?"
	.ascii	",\351VI!\327-\000\362N\302Z{Qu<~\267\353\020\000\356"
	.ascii	"1\200\000xUOC\303\0312\346\367\222\302\256[\000\344"
	.ascii	"\215nI\357\216\304bO\272\016\001\220\035\030@\000\354"
	.ascii	"\241k\321\242\206@2\371\240\244\271\256[\000\344\274"
	.ascii	"\216\200\357\237[\331\326\266\332u\010\200\354\301I"
	.ascii	"\350\000\366P\333\322\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld245
_$POWERMETER$_Ld245:
	.quad	-1,1533
.globl	_$POWERMETER$_Ld244
_$POWERMETER$_Ld244:
	.ascii	"\022\017\006\002'IZ\346\272\005@N[Z\024\014\236\314"
	.ascii	"\360\001`o\014 \000^\247\274\245\2453\\Zz\272\244\233"
	.ascii	"\\\267\000\310I?\014\227\226\276\271b\345\312N\327!"
	.ascii	"\000\262\017\207`\001\330\257\236\306\306\013%\335\""
	.ascii	"\251\324u\013\200\2547d\255\375\227\352x\374\036\327"
	.ascii	"!\000\262\027\003\010\200\003\352in^,k+k\347\271n\001"
	.ascii	"\220\265\332\255\357\277\267\272\255m\245\353\020\000"
	.ascii	"\331\215C\260\000\034P$\032}\301\004\002\307\031\351"
	.ascii	"O\256[\000d\245\373U\\|\002\303\007\200\211`\005\004"
	.ascii	"\300\204Y\311\353mj\272L\326^\352\272\005@V\360e\355"
	.ascii	"\345\341x\374[\374@\001`\242x\275\000p\320\272\033\032"
	.ascii	"\336n\214\271S\354\027\002\024\262nk\314\007\253[[\037"
	.ascii	"r\035\002 \267p\010\026\200\203V\035\217\337o=\357\030"
	.ascii	"Il,\006\024\"c\376\354\007\203\3070|\0008\024\254\200"
	.ascii	"\0008dV\362z\232\232\276j\254\275\\R\221\353\036\000"
	.ascii	"i\2270\322%U\261\330\365F\362]\307\000\310M\014 \000"
	.ascii	"&\255\257\271\371x\337\367!i\201\353\026\000\351a\245"
	.ascii	"\325\236\265\027\204\343\361\025\256[\000\3446\016\301"
	.ascii	"\0020iU\321\350s#\301\340\033$\375\314u\013\200\324"
	.ascii	"\263\326\376t\270\264\364\015\014\037\000R\201\025\020"
	.ascii	"\000)\325\323\320\360\036\031s\253\244j\327-\000&\255"
	.ascii	"K\306\374K\244\265\365>\327!\000\362\007\003\010\200"
	.ascii	"\224{e\341\302\231E\236w\273\244\267\272n\001ph\254"
	.ascii	"\364pR\372\310\324Xl\233\353\026\000\371\205\001\004"
	.ascii	"@ZXI}\215\215\037\263\322\015\342r\275@.\351\2251\237"
	.ascii	"\017\267\266\376\234\037\022\000\244\003\257-\000\322"
	.ascii	"\252\263\271yz\320\332\033e\355{\\\267\000\330?+\335"
	.ascii	"\033\012\004>S\336\322\322\351\272\005@\376b\000\001"
	.ascii	"\220\021=\215\215\347K\272Q\322L\327-\000\366b\355f"
	.ascii	"+}\252:\036\277\337u\012\200\374\307U\260\000dD$\026"
	.ascii	"\373\203\035\031i4\322O\\\267\000x\225/\351&l\254\231"
	.ascii	"\341\003@\246\260\002\002 \343\272\233\232N\221\265"
	.ascii	"\267\031\366\015\001\\j\265\276\377\361\352\266\266"
	.ascii	"e\256C\000\024\026\006\020\000N\330\371\363C\275\241"
	.ascii	"\320\327e\355\227%Mq\335\003\024\220a+]\021\361\274"
	.ascii	"\353M4\232p\035\003\240\3600\200\000p\252\273\271y\216"
	.ascii	"\347\373\327Z\351\003\256[\200|g\244{|\317\373Ju4\272"
	.ascii	"\321u\013\200\302\305\000\002 +t/\\\270\304x\336\215"
	.ascii	"\222\026\273n\001\362\215\221\236NJ\237\257\211\305"
	.ascii	"\236v\335\002\000\014 \000\262\206\225\274\336\246\246"
	.ascii	"\217\312\332\253$Mw\335\003\344\201m2\346\353\273\367"
	.ascii	"\364\360]\307\000\200\304\000\002 \013u67\227\207\254"
	.ascii	"\375\272\265\366\013\222B\256{\200\0344l\244\357&<\357"
	.ascii	"\352\272ht\320u\014\000\274\026\003\010\200\254\325"
	.ascii	"\327\334<\337O&\257\2261\357s\335\002\344\220\337\230"
	.ascii	"d\362+\341\325\253;\\\207\000\300x\030@\000d\275\236"
	.ascii	"\246\246\305\222\256\220\265ow\335\002d-k\357S pI$\032"
	.ascii	"]\351:\005\000\366\207\001\004@\316\350kn>1i\355\025"
	.ascii	"\306\332\263\\\267\000\331\302H\017\031\317\273\244"
	.ascii	"*\032}\316u\013\000L\004\003\010\200\234\323\335\334"
	.ascii	"|\212\261\366\012Y{\206\353\026\300\241\307\254\357"
	.ascii	"_\302F\202\000r\015\003\010\200\234\325\333\334|\246"
	.ascii	"\3355\210,q\335\002d\320RY{I$\036\377\263\353\020\000"
	.ascii	"8\024\014 \000r\336\366\346\346s<k\277\302\212\010\362"
	.ascii	"\334#F\2726\034\213=\342:\004\000&\203\001\004@\336"
	.ascii	"\350mh8V\306|\311J\357\223T\344\272\007H\2011I\367\310"
	.ascii	"\363n\210D\243/\270\216\001\200T`\000\001\220wz\032"
	.ascii	"\033\347\310\230\317\312\332\377#\251\322u\017p\010"
	.ascii	"\372\255\265?\265EE?\250ii\331\354:\006\000R\211\001"
	.ascii	"\004@\336\332>~e \024\372\204\265\366\263\222f\271"
	.ascii	"\356\001&`\2631\346\007\311D\342\2475\355\355\375\256"
	.ascii	"c\000 \035\030@\000\344={\334qE=;w~\300\354\032D\216"
	.ascii	"w\335\003\214\3439k\314\017\"%%\367\230\345\313\307"
	.ascii	"\\\307\000@:1\200\000((=MM\213\215\265\037\267\322\205"
	.ascii	"\342\360,\270\325/\351.y\336\255\234\337\001\240\220"
	.ascii	"0\200\000(H\233f\315\232R^^\376\001y\336\307\271\214"
	.ascii	"/2l\251\244[\007\007\006\356\235\275y\363\260\353\030"
	.ascii	"\000\3104\006\020\000\005\257k\321\242\206@2\371I\355"
	.ascii	"Z\025\251u\335\203<dm\247<\357\256\344\330\330\255\265"
	.ascii	"\253W\307]\347\000\200K\014 \000\260\233\235??\324\027"
	.ascii	"\014\236/\351#V:K\\\312\027\223\223\220\364\2601\346"
	.ascii	"\366\252D\342>\323\336\236p\035\004\000\331\200\001"
	.ascii	"\004\000\306\321{\324Qa\233L\276\307J\3577\326\236)"
	.ascii	"\206\021L\314\230\261\366\021+\375\312\004\203\010"
	.ascii	"\257Z\325\353:\010\000\262\015\003\010\000\034@\377"
	.ascii	"\202\005\265\276\347\235o\215\271@\322\031\222<\307"
	.ascii	"I\310.\276\244\307\214\265\277\362\244\337U\306\343"
	.ascii	"\335\256\203\000 \2331\200\000\300A\030\\\264\250.\221"
	.ascii	"L\276\307H\357\227t\232\030F\012\225/\351I+\375*8:\372"
	.ascii	"\233\212\366\366.\327A\000\220+\030@\000\340\020\365"
	.ascii	"57W[\337\2535\346\\c\3559V\232\356\272\011\351c\244"
	.ascii	"m\326\230\207\214\265\017\032\317{\244*\032e\245\003"
	.ascii	"\000\016\001\003\010\000\244\200\225\324\333\324\264"
	.ascii	"\330\372\3769\306\230s%-\021\347\215\344\2721I\313\354"
	.ascii	"\256\201\343\241pk\353\013\274i\002\300\344\361Z\012"
	.ascii	"\000i\320=o^\245\027\012\275\325\356\032F\316\2224\307"
	.ascii	"u\023&d\243\244\207\215\265\017\372\211\304#\325\035"
	.ascii	"\035\375\256\203\000 \3370\200\000@\006t-X0\323\363"
	.ascii	"\274\323\214\364&\031\263D\322bq\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld247
_$POWERMETER$_Ld247:
	.quad	-1,1596
.globl	_$POWERMETER$_Ld246
_$POWERMETER$_Ld246:
	.ascii	"\376\210kc\222V\312\332e\306\230\247\306\222\311\245"
	.ascii	"\265\253Wou\035\005\000\371\216\001\004\000\034xe\341"
	.ascii	"\302\362\240\347\275\321Z\273D\306\234*\351\215\222"
	.ascii	"\312]w\345\271A+-3\326\376\305\030\263,\341yO\327E\243"
	.ascii	"\203\256\243\000\240\3200\200\000@\026\260\222\327\333"
	.ascii	"\334\274H\311\344\261\362\274\243d\355\321\262\366h"
	.ascii	"\031S\347\272-GuJZ)cV\312\367W)\020X\021\216F[\314\256"
	.ascii	"\253W\001\000\034b\000\001\200,6p\364\321u\311\321\321"
	.ascii	"\243\255\265G\377}01R\223\225\246\270n\313\006F\032"
	.ascii	"\266R\253\254])i\2251fe \030\\Y\261re\247\3536\000\300"
	.ascii	"\370\030@\000 \307\3303\316(\352\371\345\271\326\332"
	.ascii	"y\222\346\312\363\016\227\265s}i\236\221\346J\312\267"
	.ascii	"U\223N#uHZ/c\326\313\367\327IZo\002\201\216\312h\264"
	.ascii	"\203U\015\000\310-\014 \000\220g6\315\2325\245\264\252"
	.ascii	"j\236\361\375\271\222\346zR\275\244jkL\235\254\255\226"
	.ascii	"T+\351\357\377\033r\224\231\220\324%\251[R\227\214\351"
	.ascii	"6\326vJ\352\366\245-\222\326[\317[?\324\327\3271{\363"
	.ascii	"\346aG\215\000\2004`\000\001\200\002\326\331\334\\\036"
	.ascii	"\364\375jcm\255\221j\255\347UJ\222\254\255\224\265E"
	.ascii	"\2761E\336\356\223\343\255Ta\377>\260\030\023\336}\277"
	.ascii	"^I2R\302H\003\222\344K\203\236\265c2fL\306\364K\222"
	.ascii	"\361\375~+uYc\272F=\257\233\223\277\001\000\000\000"
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
	.ascii	"\000\000\000\000\000R\354\377\003\355\3158\204\256\355"
	.ascii	"\317\252\000\000\000\000IEND\256B`\202\010ShowHint\011"
	.ascii	"\007Stretch\011\013Transparent\011\000\000\012TPlot"
	.ascii	"Panel\012PlotPanel1\004Left\002\035\006Height\003\330"
	.ascii	"\001\004Hint\006/The red line indicates the receive"
	.ascii	"r sensibility\003Top\0029\005Width\003\220\002\011G"
	.ascii	"ridColor\007\007clGreen\011BackColor\007\007clBlack"
	.ascii	"\006Margin\002\017\010PlotMode\007\006pmLine\015Plo"
	.ascii	"tPen.Width\002\003\013LayerOption\010\004XMin\002\000"
	.ascii	"\004XMax\0022\011XScaleLog\010\006XMarks\011\022XMa"
	.ascii	"rksFont.CharSet\007\014ANSI_CHARSET\020XMarksFont.C"
	.ascii	"olor\007\006clGray\021XMarksFont.Height\002\367\017"
	.ascii	"XMarksFont.Name\006\005Arial\020XMarksFont.Pitch\007"
	.ascii	"\012fpVariable\022XMarksFont.Quality\007\007fqDraft"
	.ascii	"\011XInterval\002\005\006XLabel\006\015Distance (km"
	.ascii	")\004YMin\002\234\004YMax\002d\011YScaleLog\010\006"
	.ascii	"YMarks\011\022YMarksFont.CharSet\007\014ANSI_CHARSE"
	.ascii	"T\020YMarksFont.Color\007\006clGray\021YMarksFont.H"
	.ascii	"eight\002\367\017YMarksFont.Name\006\005Arial\020YM"
	.ascii	"arksFont.Pitch\007\012fpVariable\022YMarksFont.Qual"
	.ascii	"ity\007\007fqDraft\011YInterval\002\012\006YLabel\006"
	.ascii	"\013Power (dBm)\010AutoSize\011\012BevelOuter\007\006"
	.ascii	"bvNone\007Caption\006\001 \005Color\007\007clBlack\012"
	.ascii	"Font.Color\007\007clWhite\013ParentColor\010\012Par"
	.ascii	"entFont\010\016ParentShowHint\010\010ShowHint\011\000"
	.ascii	"\000\000\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld249
_$POWERMETER$_Ld249:
	.quad	-1,8
.globl	_$POWERMETER$_Ld248
_$POWERMETER$_Ld248:
	.ascii	"FORMDATA\000"

.section .data
	.balign 8
.globl	_$POWERMETER$_Ld251
_$POWERMETER$_Ld251:
	.quad	-1,15
.globl	_$POWERMETER$_Ld250
_$POWERMETER$_Ld250:
	.ascii	"Tpowermeterform\000"
	.balign 8
.globl	_$POWERMETER$_Ld254
_$POWERMETER$_Ld254:
	.byte	8
	.ascii	"FormShow"
	.balign 8
.globl	_$POWERMETER$_Ld255
_$POWERMETER$_Ld255:
	.byte	11
	.ascii	"Image1Click"
	.balign 8
.globl	_$POWERMETER$_Ld256
_$POWERMETER$_Ld256:
	.byte	11
	.ascii	"Image3Click"
	.balign 8
.globl	_$POWERMETER$_Ld257
_$POWERMETER$_Ld257:
	.byte	11
	.ascii	"Image4Click"
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
.globl	_$POWERMETER$_Ld258
_$POWERMETER$_Ld258:
	.short	5
	.quad	_$POWERMETER$_Ld259
	.quad	1816
	.short	1
	.byte	6
	.ascii	"Image1"
	.quad	1824
	.short	1
	.byte	6
	.ascii	"Image2"
	.quad	1832
	.short	1
	.byte	6
	.ascii	"Image3"
	.quad	1840
	.short	1
	.byte	6
	.ascii	"Image4"
	.quad	1848
	.short	2
	.byte	10
	.ascii	"PlotPanel1"
	.balign 8
.globl	_$POWERMETER$_Ld259
_$POWERMETER$_Ld259:
	.short	2
	.quad	VMT_EXTCTRLS_TIMAGE
	.quad	VMT_PLOTPANEL_TPLOTPANEL

.section .data
	.balign 8
.globl	INIT_POWERMETER_TPOWERMETERFORM
	.type	INIT_POWERMETER_TPOWERMETERFORM,@object
INIT_POWERMETER_TPOWERMETERFORM:
	.byte	15,15
	.ascii	"Tpowermeterform"
	.long	8,0
.Le7:
	.size	INIT_POWERMETER_TPOWERMETERFORM, .Le7 - INIT_POWERMETER_TPOWERMETERFORM

.section .data
	.balign 8
.globl	RTTI_POWERMETER_TPOWERMETERFORM
	.type	RTTI_POWERMETER_TPOWERMETERFORM,@object
RTTI_POWERMETER_TPOWERMETERFORM:
	.byte	15,15
	.ascii	"Tpowermeterform"
	.quad	VMT_POWERMETER_TPOWERMETERFORM
	.quad	RTTI_FORMS_TFORM
	.short	100
	.byte	10
	.ascii	"powermeter"
	.short	0
.Le8:
	.size	RTTI_POWERMETER_TPOWERMETERFORM, .Le8 - RTTI_POWERMETER_TPOWERMETERFORM

.section .data
	.balign 8
.globl	INIT_POWERMETER_DEF15335
	.type	INIT_POWERMETER_DEF15335,@object
INIT_POWERMETER_DEF15335:
	.byte	12
	.ascii	"\000"
	.quad	8,121
	.quad	INIT_SYSTEM_ANSISTRING
	.long	256
.Le9:
	.size	INIT_POWERMETER_DEF15335, .Le9 - INIT_POWERMETER_DEF15335
# End asmlist al_rtti
# Begin asmlist al_dwarf_frame

.section .debug_frame
.Lc26:
	.long	.Lc28-.Lc27
.Lc27:
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
.Lc28:
	.long	.Lc30-.Lc29
.Lc29:
	.long	.Lc26
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
.Lc30:
	.long	.Lc32-.Lc31
.Lc31:
	.long	.Lc26
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
.Lc32:
	.long	.Lc34-.Lc33
.Lc33:
	.long	.Lc26
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
.Lc34:
	.long	.Lc36-.Lc35
.Lc35:
	.long	.Lc26
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
.Lc36:
	.long	.Lc38-.Lc37
.Lc37:
	.long	.Lc26
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
.Lc38:
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
	.ascii	"powermeter.pas\000"
	.ascii	"Free Pascal 2.4.2-0 2010/11/20\000"
	.ascii	"/home/benjamim/Documentos/CTIC/Software/Jubarte/Sou"
	.ascii	"rce_Code_Arial/\000"
	.byte	9
	.byte	3
	.long	.Ldebug_line0
	.quad	DEBUGSTART_POWERMETER
	.quad	DEBUGEND_POWERMETER
# Syms - Begin unit POWERMETER has index 25
# Symbol POWERMETER
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
# Symbol BUTTONS
# Symbol STDCTRLS
# Symbol EXTCTRLS
# Symbol PLOTPANEL
# Symbol MATH
# Symbol TPOWERMETERFORM
# Symbol POWERMETERFORM
	.uleb128	2
	.ascii	"POWERMETERFORM\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_POWERMETERFORM
	.quad	DBG_POWERMETER_TPOWERMETERFORM
# Symbol LINKTYPE
	.uleb128	3
	.ascii	"LINKTYPE\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_LINKTYPE
	.quad	_$POWERMETER$_Ld260
# Symbol I
	.uleb128	4
	.ascii	"I\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_I
	.quad	_$POWERMETER$_Ld260
# Symbol I2
	.uleb128	5
	.ascii	"I2\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_I2
	.quad	_$POWERMETER$_Ld260
# Symbol I3
	.uleb128	6
	.ascii	"I3\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_I3
	.quad	_$POWERMETER$_Ld260
# Symbol I4
	.uleb128	7
	.ascii	"I4\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_I4
	.quad	_$POWERMETER$_Ld260
# Symbol D
	.uleb128	8
	.ascii	"D\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_D
	.quad	_$POWERMETER$_Ld260
# Symbol TXPOWER
	.uleb128	9
	.ascii	"TXPOWER\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_TXPOWER
	.quad	_$POWERMETER$_Ld262
# Symbol TXLINELENGHT
	.uleb128	10
	.ascii	"TXLINELENGHT\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_TXLINELENGHT
	.quad	_$POWERMETER$_Ld260
# Symbol TXLINEAT
	.uleb128	11
	.ascii	"TXLINEAT\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_TXLINEAT
	.quad	_$POWERMETER$_Ld262
# Symbol ANTTXGAIN
	.uleb128	12
	.ascii	"ANTTXGAIN\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_ANTTXGAIN
	.quad	_$POWERMETER$_Ld262
# Symbol CONLOSS
	.uleb128	13
	.ascii	"CONLOSS\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_CONLOSS
	.quad	_$POWERMETER$_Ld262
# Symbol CONLOSSD
	.uleb128	14
	.ascii	"CONLOSSD\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_CONLOSSD
	.quad	_$POWERMETER$_Ld262
# Symbol DIST
	.uleb128	15
	.ascii	"DIST\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_DIST
	.quad	_$POWERMETER$_Ld260
# Symbol FREQ
	.uleb128	16
	.ascii	"FREQ\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_FREQ
	.quad	_$POWERMETER$_Ld260
# Symbol Y2
	.uleb128	17
	.ascii	"Y2\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_Y2
	.quad	_$POWERMETER$_Ld262
# Symbol Y3
	.uleb128	18
	.ascii	"Y3\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_Y3
	.quad	_$POWERMETER$_Ld262
# Symbol ANTRXGAIN
	.uleb128	19
	.ascii	"ANTRXGAIN\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_ANTRXGAIN
	.quad	_$POWERMETER$_Ld260
# Symbol RXPOWER
	.uleb128	20
	.ascii	"RXPOWER\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_RXPOWER
	.quad	_$POWERMETER$_Ld260
# Symbol RXLINELENGHT
	.uleb128	21
	.ascii	"RXLINELENGHT\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_RXLINELENGHT
	.quad	_$POWERMETER$_Ld260
# Symbol RXLINEAT
	.uleb128	22
	.ascii	"RXLINEAT\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_RXLINEAT
	.quad	_$POWERMETER$_Ld262
# Symbol SENSE
	.uleb128	23
	.ascii	"SENSE\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_SENSE
	.quad	_$POWERMETER$_Ld260
# Symbol TXPOWEROPT
	.uleb128	24
	.ascii	"TXPOWEROPT\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_TXPOWEROPT
	.quad	_$POWERMETER$_Ld262
# Symbol OPTFIBERLENGHT
	.uleb128	25
	.ascii	"OPTFIBERLENGHT\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_OPTFIBERLENGHT
	.quad	_$POWERMETER$_Ld260
# Symbol OPTFIBERAT
	.uleb128	26
	.ascii	"OPTFIBERAT\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_OPTFIBERAT
	.quad	_$POWERMETER$_Ld262
# Symbol OPTCONLOSS
	.uleb128	27
	.ascii	"OPTCONLOSS\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_OPTCONLOSS
	.quad	_$POWERMETER$_Ld262
# Symbol K
	.uleb128	28
	.ascii	"K\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_K
	.quad	_$POWERMETER$_Ld260
# Symbol K1
	.uleb128	29
	.ascii	"K1\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_K1
	.quad	_$POWERMETER$_Ld260
# Symbol YO
	.uleb128	30
	.ascii	"YO\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_YO
	.quad	_$POWERMETER$_Ld262
# Symbol SENSEOPT
	.uleb128	31
	.ascii	"SENSEOPT\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_POWERMETER_SENSEOPT
	.quad	_$POWERMETER$_Ld260
# Syms - End unit POWERMETER has index 25
# Syms - Begin Staticsymtable
# Symbol RADIOLINK
# Symbol OPTICALLINK
# Symbol POWERMETER_init
# Syms - End Staticsymtable
# Procdef $POWERMETER_init; Register;
	.uleb128	32
	.ascii	"POWERMETER_init\000"
	.byte	65
	.byte	1
	.quad	POWERMETER_init
	.quad	.Lt1
	.byte	0
# Defs - Begin unit SYSTEM has index 1
# Definition LongInt
	.type	_$POWERMETER$_Ld260,@object
_$POWERMETER$_Ld260:
	.uleb128	33
	.ascii	"LONGINT\000"
	.quad	.La1
	.type	.La1,@object
.La1:
	.uleb128	34
	.ascii	"LONGINT\000"
	.byte	5
	.byte	4
	.type	_$POWERMETER$_Ld261,@object
_$POWERMETER$_Ld261:
	.uleb128	35
	.quad	_$POWERMETER$_Ld260
# Definition Real
	.type	_$POWERMETER$_Ld262,@object
_$POWERMETER$_Ld262:
	.uleb128	36
	.ascii	"REAL\000"
	.quad	.La2
	.type	.La2,@object
.La2:
	.uleb128	37
	.ascii	"REAL\000"
	.byte	4
	.byte	8
	.type	_$POWERMETER$_Ld263,@object
_$POWERMETER$_Ld263:
	.uleb128	38
	.quad	_$POWERMETER$_Ld262
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
# Defs - Begin unit TOOLWIN has index 216
# Defs - End unit TOOLWIN has index 216
# Defs - Begin unit WSTOOLWIN has index 218
# Defs - End unit WSTOOLWIN has index 218
# Defs - Begin unit WSCOMCTRLS has index 217
# Defs - End unit WSCOMCTRLS has index 217
# Defs - Begin unit COMCTRLS has index 182
# Defs - End unit COMCTRLS has index 182
# Defs - Begin unit WSARROW has index 219
# Defs - End unit WSARROW has index 219
# Defs - Begin unit ARROW has index 184
# Defs - End unit ARROW has index 184
# Defs - Begin unit WSSPIN has index 220
# Defs - End unit WSSPIN has index 220
# Defs - Begin unit SPIN has index 185
# Defs - End unit SPIN has index 185
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
# Defs - Begin unit LAZHELPINTF has index 313
# Defs - End unit LAZHELPINTF has index 313
# Defs - Begin unit LAZHELPHTML has index 312
# Defs - End unit LAZHELPHTML has index 312
# Defs - Begin unit ABOUT has index 21
# Defs - End unit ABOUT has index 21
# Defs - Begin unit CONVERTER has index 13
# Defs - End unit CONVERTER has index 13
# Defs - Begin unit FRESNEL has index 14
# Defs - End unit FRESNEL has index 14
# Defs - Begin unit OPTICALLINK has index 16
# Defs - End unit OPTICALLINK has index 16
# Defs - Begin unit POWERMETER has index 25
# Definition Tpowermeterform
.globl	DBG_POWERMETER_TPOWERMETERFORM
	.type	DBG_POWERMETER_TPOWERMETERFORM,@object
DBG_POWERMETER_TPOWERMETERFORM:
	.uleb128	39
	.ascii	"TPOWERMETERFORM\000"
	.quad	.La3
	.type	.La3,@object
.La3:
	.uleb128	40
	.quad	DBG2_POWERMETER_TPOWERMETERFORM
.globl	DBG2_POWERMETER_TPOWERMETERFORM
	.type	DBG2_POWERMETER_TPOWERMETERFORM,@object
DBG2_POWERMETER_TPOWERMETERFORM:
	.uleb128	41
	.ascii	"TPOWERMETERFORM\000"
	.uleb128	1856
	.uleb128	42
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	DBG2_FORMS_TFORM
	.uleb128	43
	.ascii	"IMAGE1\000"
	.byte	3
	.byte	35
	.uleb128	1816
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	44
	.ascii	"IMAGE2\000"
	.byte	3
	.byte	35
	.uleb128	1824
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	45
	.ascii	"IMAGE3\000"
	.byte	3
	.byte	35
	.uleb128	1832
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	46
	.ascii	"IMAGE4\000"
	.byte	3
	.byte	35
	.uleb128	1840
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	47
	.ascii	"PLOTPANEL1\000"
	.byte	3
	.byte	35
	.uleb128	1848
	.quad	DBG_PLOTPANEL_TPLOTPANEL
# Procdef Tpowermeterform.FormShow(<Tpowermeterform>,TObject);
	.uleb128	48
	.ascii	"FORMSHOW\000"
	.byte	65
	.byte	1
	.quad	POWERMETER_TPOWERMETERFORM_$__FORMSHOW$TOBJECT
	.quad	.Lt2
	.uleb128	49
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-48
	.byte	1
	.quad	DBG_POWERMETER_TPOWERMETERFORM
# Symbol SENDER
	.uleb128	50
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-40
	.quad	_$POWERMETER$_Ld264
# Symbol this
	.byte	0
# Procdef Tpowermeterform.Image1Click(<Tpowermeterform>,TObject);
	.uleb128	51
	.ascii	"IMAGE1CLICK\000"
	.byte	65
	.byte	1
	.quad	POWERMETER_TPOWERMETERFORM_$__IMAGE1CLICK$TOBJECT
	.quad	.Lt3
	.uleb128	52
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-32
	.byte	1
	.quad	DBG_POWERMETER_TPOWERMETERFORM
# Symbol SENDER
	.uleb128	53
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$POWERMETER$_Ld264
# Symbol this
	.byte	0
# Procdef Tpowermeterform.Image3Click(<Tpowermeterform>,TObject);
	.uleb128	54
	.ascii	"IMAGE3CLICK\000"
	.byte	65
	.byte	1
	.quad	POWERMETER_TPOWERMETERFORM_$__IMAGE3CLICK$TOBJECT
	.quad	.Lt4
	.uleb128	55
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-32
	.byte	1
	.quad	DBG_POWERMETER_TPOWERMETERFORM
# Symbol SENDER
	.uleb128	56
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$POWERMETER$_Ld264
# Symbol this
	.byte	0
# Procdef Tpowermeterform.Image4Click(<Tpowermeterform>,TObject);
	.uleb128	57
	.ascii	"IMAGE4CLICK\000"
	.byte	65
	.byte	1
	.quad	POWERMETER_TPOWERMETERFORM_$__IMAGE4CLICK$TOBJECT
	.quad	.Lt5
	.uleb128	58
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_POWERMETER_TPOWERMETERFORM
# Symbol SENDER
	.uleb128	59
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$POWERMETER$_Ld264
# Symbol this
	.byte	0
	.byte	0
.globl	DBGREF_POWERMETER_TPOWERMETERFORM
	.type	DBGREF_POWERMETER_TPOWERMETERFORM,@object
DBGREF_POWERMETER_TPOWERMETERFORM:
	.uleb128	60
	.quad	DBG_POWERMETER_TPOWERMETERFORM
# Defs - End unit POWERMETER has index 25
# Defs - Begin unit RADIOLINK has index 12
# Defs - End unit RADIOLINK has index 12
# Defs - Begin unit POWERMETER has index 25
# Defs - End unit POWERMETER has index 25
# Defs - Begin Staticsymtable
# Defs - End Staticsymtable
# Definition TObject
	.type	_$POWERMETER$_Ld264,@object
_$POWERMETER$_Ld264:
	.uleb128	61
	.ascii	"TOBJECT\000"
	.quad	.La4
	.type	.La4,@object
.La4:
	.uleb128	62
	.quad	_$POWERMETER$_Ld266
.globl	_$POWERMETER$_Ld266
	.type	_$POWERMETER$_Ld266,@object
_$POWERMETER$_Ld266:
	.uleb128	63
	.ascii	"TOBJECT\000"
	.uleb128	8
	.uleb128	64
	.byte	1
	.ascii	"_vptr$TOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$POWERMETER$_Ld267
	.byte	0
	.type	_$POWERMETER$_Ld265,@object
_$POWERMETER$_Ld265:
	.uleb128	65
	.quad	_$POWERMETER$_Ld264
# Definition Pointer
	.type	_$POWERMETER$_Ld267,@object
_$POWERMETER$_Ld267:
	.uleb128	66
	.ascii	"POINTER\000"
	.quad	.La5
	.type	.La5,@object
.La5:
	.uleb128	67
	.type	_$POWERMETER$_Ld268,@object
_$POWERMETER$_Ld268:
	.uleb128	68
	.quad	_$POWERMETER$_Ld267
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
# Abbrev 10
	.uleb128	10
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
# Abbrev 11
	.uleb128	11
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
# Abbrev 12
	.uleb128	12
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
# Abbrev 13
	.uleb128	13
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
# Abbrev 14
	.uleb128	14
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
# Abbrev 15
	.uleb128	15
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
# Abbrev 16
	.uleb128	16
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
# Abbrev 17
	.uleb128	17
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
# Abbrev 18
	.uleb128	18
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
# Abbrev 19
	.uleb128	19
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
# Abbrev 20
	.uleb128	20
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
# Abbrev 21
	.uleb128	21
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
# Abbrev 22
	.uleb128	22
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
# Abbrev 23
	.uleb128	23
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
# Abbrev 24
	.uleb128	24
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
# Abbrev 25
	.uleb128	25
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
# Abbrev 26
	.uleb128	26
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
# Abbrev 27
	.uleb128	27
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
# Abbrev 28
	.uleb128	28
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
# Abbrev 29
	.uleb128	29
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
# Abbrev 30
	.uleb128	30
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
# Abbrev 31
	.uleb128	31
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
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 34
	.uleb128	34
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
# Abbrev 35
	.uleb128	35
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 36
	.uleb128	36
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 37
	.uleb128	37
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
# Abbrev 49
	.uleb128	49
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
# Abbrev 50
	.uleb128	50
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
# Abbrev 51
	.uleb128	51
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
# Abbrev 52
	.uleb128	52
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
# Abbrev 53
	.uleb128	53
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
# Abbrev 54
	.uleb128	54
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
# Abbrev 55
	.uleb128	55
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
# Abbrev 56
	.uleb128	56
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
# Abbrev 57
	.uleb128	57
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
# Abbrev 58
	.uleb128	58
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
# Abbrev 59
	.uleb128	59
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
# Abbrev 60
	.uleb128	60
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 61
	.uleb128	61
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 62
	.uleb128	62
	.uleb128	15
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 63
	.uleb128	63
	.uleb128	19
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 64
	.uleb128	64
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
# Abbrev 65
	.uleb128	65
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 66
	.uleb128	66
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 67
	.uleb128	67
	.uleb128	15
	.byte	0
	.byte	0
	.byte	0
# Abbrev 68
	.uleb128	68
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
	.ascii	"powermeter.pas\000"
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.ascii	"powermeter.lrs\000"
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.byte	0
	.type	.Lehdebug_line0,@object
.Lehdebug_line0:
# === header end ===
# function: POWERMETER_TPOWERMETERFORM_$__FORMSHOW$TOBJECT
# [73:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll1
	.byte	5
	.uleb128	1
	.byte	84
# [73:1]
	.byte	2
	.uleb128	.Ll2-.Ll1
	.byte	1
# [81:1]
	.byte	2
	.uleb128	.Ll3-.Ll2
	.byte	20
# [86:1]
	.byte	2
	.uleb128	.Ll4-.Ll3
	.byte	17
# [89:42]
	.byte	2
	.uleb128	.Ll5-.Ll4
	.byte	5
	.uleb128	42
	.byte	15
# [90:3]
	.byte	2
	.uleb128	.Ll6-.Ll5
	.byte	5
	.uleb128	3
	.byte	13
# [91:3]
	.byte	2
	.uleb128	.Ll7-.Ll6
	.byte	13
# [94:45]
	.byte	2
	.uleb128	.Ll8-.Ll7
	.byte	5
	.uleb128	45
	.byte	15
# [95:43]
	.byte	2
	.uleb128	.Ll9-.Ll8
	.byte	5
	.uleb128	43
	.byte	13
# [97:3]
	.byte	2
	.uleb128	.Ll10-.Ll9
	.byte	5
	.uleb128	3
	.byte	14
# [99:19]
	.byte	2
	.uleb128	.Ll11-.Ll10
	.byte	5
	.uleb128	19
	.byte	14
# [100:3]
	.byte	2
	.uleb128	.Ll12-.Ll11
	.byte	5
	.uleb128	3
	.byte	13
# [97:3]
	.byte	2
	.uleb128	.Ll13-.Ll12
	.byte	3
	.sleb128	-3
	.byte	1
# [103:6]
	.byte	2
	.uleb128	.Ll14-.Ll13
	.byte	5
	.uleb128	6
	.byte	18
# [106:40]
	.byte	2
	.uleb128	.Ll15-.Ll14
	.byte	5
	.uleb128	40
	.byte	15
# [107:3]
	.byte	2
	.uleb128	.Ll16-.Ll15
	.byte	5
	.uleb128	3
	.byte	13
# [109:6]
	.byte	2
	.uleb128	.Ll17-.Ll16
	.byte	5
	.uleb128	6
	.byte	14
# [112:42]
	.byte	2
	.uleb128	.Ll18-.Ll17
	.byte	5
	.uleb128	42
	.byte	15
# [113:3]
	.byte	2
	.uleb128	.Ll19-.Ll18
	.byte	5
	.uleb128	3
	.byte	13
# [115:8]
	.byte	2
	.uleb128	.Ll20-.Ll19
	.byte	5
	.uleb128	8
	.byte	14
# [118:38]
	.byte	2
	.uleb128	.Ll21-.Ll20
	.byte	5
	.uleb128	38
	.byte	15
# [119:37]
	.byte	2
	.uleb128	.Ll22-.Ll21
	.byte	5
	.uleb128	37
	.byte	13
# [121:3]
	.byte	2
	.uleb128	.Ll23-.Ll22
	.byte	5
	.uleb128	3
	.byte	14
# [123:37]
	.byte	2
	.uleb128	.Ll24-.Ll23
	.byte	5
	.uleb128	37
	.byte	14
# [124:3]
	.byte	2
	.uleb128	.Ll25-.Ll24
	.byte	5
	.uleb128	3
	.byte	13
# [121:3]
	.byte	2
	.uleb128	.Ll26-.Ll25
	.byte	3
	.sleb128	-3
	.byte	1
# [127:7]
	.byte	2
	.uleb128	.Ll27-.Ll26
	.byte	5
	.uleb128	7
	.byte	18
# [130:43]
	.byte	2
	.uleb128	.Ll28-.Ll27
	.byte	5
	.uleb128	43
	.byte	15
# [131:40]
	.byte	2
	.uleb128	.Ll29-.Ll28
	.byte	5
	.uleb128	40
	.byte	13
# [132:10]
	.byte	2
	.uleb128	.Ll30-.Ll29
	.byte	5
	.uleb128	10
	.byte	13
# [133:3]
	.byte	2
	.uleb128	.Ll31-.Ll30
	.byte	5
	.uleb128	3
	.byte	13
# [136:46]
	.byte	2
	.uleb128	.Ll32-.Ll31
	.byte	5
	.uleb128	46
	.byte	15
# [137:44]
	.byte	2
	.uleb128	.Ll33-.Ll32
	.byte	5
	.uleb128	44
	.byte	13
# [138:6]
	.byte	2
	.uleb128	.Ll34-.Ll33
	.byte	5
	.uleb128	6
	.byte	13
# [140:3]
	.byte	2
	.uleb128	.Ll35-.Ll34
	.byte	5
	.uleb128	3
	.byte	14
# [142:15]
	.byte	2
	.uleb128	.Ll36-.Ll35
	.byte	5
	.uleb128	15
	.byte	14
# [143:3]
	.byte	2
	.uleb128	.Ll37-.Ll36
	.byte	5
	.uleb128	3
	.byte	13
# [140:3]
	.byte	2
	.uleb128	.Ll38-.Ll37
	.byte	3
	.sleb128	-3
	.byte	1
# [149:8]
	.byte	2
	.uleb128	.Ll39-.Ll38
	.byte	5
	.uleb128	8
	.byte	21
# [150:42]
	.byte	2
	.uleb128	.Ll40-.Ll39
	.byte	5
	.uleb128	42
	.byte	13
# [151:3]
	.byte	2
	.uleb128	.Ll41-.Ll40
	.byte	5
	.uleb128	3
	.byte	13
# [162:1]
	.byte	2
	.uleb128	.Ll42-.Ll41
	.byte	5
	.uleb128	1
	.byte	23
# [163:1]
	.byte	2
	.uleb128	.Ll43-.Ll42
	.byte	13
# [164:1]
	.byte	2
	.uleb128	.Ll44-.Ll43
	.byte	13
# [165:3]
	.byte	2
	.uleb128	.Ll45-.Ll44
	.byte	5
	.uleb128	3
	.byte	13
# [167:40]
	.byte	2
	.uleb128	.Ll46-.Ll45
	.byte	5
	.uleb128	40
	.byte	14
# [168:5]
	.byte	2
	.uleb128	.Ll47-.Ll46
	.byte	5
	.uleb128	5
	.byte	13
# [165:3]
	.byte	2
	.uleb128	.Ll48-.Ll47
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3
	.byte	1
# [172:3]
	.byte	2
	.uleb128	.Ll49-.Ll48
	.byte	19
# [185:1]
	.byte	2
	.uleb128	.Ll50-.Ll49
	.byte	5
	.uleb128	1
	.byte	25
# [188:47]
	.byte	2
	.uleb128	.Ll51-.Ll50
	.byte	5
	.uleb128	47
	.byte	15
# [189:3]
	.byte	2
	.uleb128	.Ll52-.Ll51
	.byte	5
	.uleb128	3
	.byte	13
# [190:3]
	.byte	2
	.uleb128	.Ll53-.Ll52
	.byte	13
# [195:49]
	.byte	2
	.uleb128	.Ll54-.Ll53
	.byte	5
	.uleb128	49
	.byte	17
# [196:47]
	.byte	2
	.uleb128	.Ll55-.Ll54
	.byte	5
	.uleb128	47
	.byte	13
# [199:3]
	.byte	2
	.uleb128	.Ll56-.Ll55
	.byte	5
	.uleb128	3
	.byte	15
# [201:23]
	.byte	2
	.uleb128	.Ll57-.Ll56
	.byte	5
	.uleb128	23
	.byte	14
# [202:3]
	.byte	2
	.uleb128	.Ll58-.Ll57
	.byte	5
	.uleb128	3
	.byte	13
# [199:3]
	.byte	2
	.uleb128	.Ll59-.Ll58
	.byte	3
	.sleb128	-3
	.byte	1
# [206:48]
	.byte	2
	.uleb128	.Ll60-.Ll59
	.byte	5
	.uleb128	48
	.byte	19
# [207:3]
	.byte	2
	.uleb128	.Ll61-.Ll60
	.byte	5
	.uleb128	3
	.byte	13
# [210:3]
	.byte	2
	.uleb128	.Ll62-.Ll61
	.byte	15
# [211:3]
	.byte	2
	.uleb128	.Ll63-.Ll62
	.byte	13
# [212:3]
	.byte	2
	.uleb128	.Ll64-.Ll63
	.byte	13
# [213:3]
	.byte	2
	.uleb128	.Ll65-.Ll64
	.byte	13
# [215:45]
	.byte	2
	.uleb128	.Ll66-.Ll65
	.byte	5
	.uleb128	45
	.byte	14
# [216:5]
	.byte	2
	.uleb128	.Ll67-.Ll66
	.byte	5
	.uleb128	5
	.byte	13
# [213:3]
	.byte	2
	.uleb128	.Ll68-.Ll67
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3
	.byte	1
# [220:3]
	.byte	2
	.uleb128	.Ll69-.Ll68
	.byte	19
# [221:3]
	.byte	2
	.uleb128	.Ll70-.Ll69
	.byte	13
# [222:3]
	.byte	2
	.uleb128	.Ll71-.Ll70
	.byte	13
# [223:3]
	.byte	2
	.uleb128	.Ll72-.Ll71
	.byte	13
# [235:1]
	.byte	2
	.uleb128	.Ll73-.Ll72
	.byte	5
	.uleb128	1
	.byte	24
# [238:47]
	.byte	2
	.uleb128	.Ll74-.Ll73
	.byte	5
	.uleb128	47
	.byte	15
# [239:3]
	.byte	2
	.uleb128	.Ll75-.Ll74
	.byte	5
	.uleb128	3
	.byte	13
# [243:1]
	.byte	2
	.uleb128	.Ll76-.Ll75
	.byte	5
	.uleb128	1
	.byte	16
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll77
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: POWERMETER_TPOWERMETERFORM_$__IMAGE1CLICK$TOBJECT
# [247:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll78
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	246
	.byte	1
# [249:1]
	.byte	2
	.uleb128	.Ll79-.Ll78
	.byte	14
# [250:1]
	.byte	2
	.uleb128	.Ll80-.Ll79
	.byte	13
# [251:1]
	.byte	2
	.uleb128	.Ll81-.Ll80
	.byte	13
# [252:1]
	.byte	2
	.uleb128	.Ll82-.Ll81
	.byte	13
# [253:1]
	.byte	2
	.uleb128	.Ll83-.Ll82
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll84
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: POWERMETER_TPOWERMETERFORM_$__IMAGE3CLICK$TOBJECT
# [256:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll85
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	255
	.byte	1
# [259:2]
	.byte	2
	.uleb128	.Ll86-.Ll85
	.byte	5
	.uleb128	2
	.byte	15
# [260:2]
	.byte	2
	.uleb128	.Ll87-.Ll86
	.byte	13
# [261:2]
	.byte	2
	.uleb128	.Ll88-.Ll87
	.byte	13
# [262:2]
	.byte	2
	.uleb128	.Ll89-.Ll88
	.byte	13
# [263:1]
	.byte	2
	.uleb128	.Ll90-.Ll89
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll91
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: POWERMETER_TPOWERMETERFORM_$__IMAGE4CLICK$TOBJECT
# [266:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll92
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	265
	.byte	1
# [268:3]
	.byte	2
	.uleb128	.Ll93-.Ll92
	.byte	5
	.uleb128	3
	.byte	14
# [269:1]
	.byte	2
	.uleb128	.Ll94-.Ll93
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll95
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: INIT$_POWERMETER
# function: POWERMETER_init
# [272:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll96
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	271
	.byte	1
# path: 
# file: powermeter.lrs
	.byte	4
	.uleb128	2
# [65:3]
	.byte	2
	.uleb128	.Ll97-.Ll96
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-207
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll98-.Ll97
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7659
	.byte	1
# [129:3]
	.byte	2
	.uleb128	.Ll99-.Ll98
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7595
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll100-.Ll99
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7595
	.byte	1
# [193:3]
	.byte	2
	.uleb128	.Ll101-.Ll100
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7531
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll102-.Ll101
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7531
	.byte	1
# [257:3]
	.byte	2
	.uleb128	.Ll103-.Ll102
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7467
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll104-.Ll103
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7467
	.byte	1
# [321:3]
	.byte	2
	.uleb128	.Ll105-.Ll104
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7403
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll106-.Ll105
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7403
	.byte	1
# [385:3]
	.byte	2
	.uleb128	.Ll107-.Ll106
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7339
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll108-.Ll107
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7339
	.byte	1
# [449:3]
	.byte	2
	.uleb128	.Ll109-.Ll108
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7275
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll110-.Ll109
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7275
	.byte	1
# [513:3]
	.byte	2
	.uleb128	.Ll111-.Ll110
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7211
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll112-.Ll111
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7211
	.byte	1
# [577:3]
	.byte	2
	.uleb128	.Ll113-.Ll112
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7147
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll114-.Ll113
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7147
	.byte	1
# [641:3]
	.byte	2
	.uleb128	.Ll115-.Ll114
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7083
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll116-.Ll115
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7083
	.byte	1
# [705:3]
	.byte	2
	.uleb128	.Ll117-.Ll116
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7019
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll118-.Ll117
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7019
	.byte	1
# [769:3]
	.byte	2
	.uleb128	.Ll119-.Ll118
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6955
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll120-.Ll119
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6955
	.byte	1
# [833:3]
	.byte	2
	.uleb128	.Ll121-.Ll120
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6891
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll122-.Ll121
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6891
	.byte	1
# [897:3]
	.byte	2
	.uleb128	.Ll123-.Ll122
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6827
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll124-.Ll123
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6827
	.byte	1
# [961:3]
	.byte	2
	.uleb128	.Ll125-.Ll124
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6763
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll126-.Ll125
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6763
	.byte	1
# [1025:3]
	.byte	2
	.uleb128	.Ll127-.Ll126
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6699
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll128-.Ll127
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6699
	.byte	1
# [1089:3]
	.byte	2
	.uleb128	.Ll129-.Ll128
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6635
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll130-.Ll129
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6635
	.byte	1
# [1153:3]
	.byte	2
	.uleb128	.Ll131-.Ll130
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6571
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll132-.Ll131
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6571
	.byte	1
# [1217:3]
	.byte	2
	.uleb128	.Ll133-.Ll132
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6507
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll134-.Ll133
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6507
	.byte	1
# [1281:3]
	.byte	2
	.uleb128	.Ll135-.Ll134
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6443
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll136-.Ll135
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6443
	.byte	1
# [1345:3]
	.byte	2
	.uleb128	.Ll137-.Ll136
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6379
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll138-.Ll137
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6379
	.byte	1
# [1409:3]
	.byte	2
	.uleb128	.Ll139-.Ll138
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6315
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll140-.Ll139
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6315
	.byte	1
# [1473:3]
	.byte	2
	.uleb128	.Ll141-.Ll140
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6251
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll142-.Ll141
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6251
	.byte	1
# [1537:3]
	.byte	2
	.uleb128	.Ll143-.Ll142
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6187
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll144-.Ll143
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6187
	.byte	1
# [1601:3]
	.byte	2
	.uleb128	.Ll145-.Ll144
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6123
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll146-.Ll145
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6123
	.byte	1
# [1665:3]
	.byte	2
	.uleb128	.Ll147-.Ll146
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6059
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll148-.Ll147
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6059
	.byte	1
# [1729:3]
	.byte	2
	.uleb128	.Ll149-.Ll148
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5995
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll150-.Ll149
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5995
	.byte	1
# [1793:3]
	.byte	2
	.uleb128	.Ll151-.Ll150
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5931
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll152-.Ll151
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5931
	.byte	1
# [1857:3]
	.byte	2
	.uleb128	.Ll153-.Ll152
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5867
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll154-.Ll153
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5867
	.byte	1
# [1921:3]
	.byte	2
	.uleb128	.Ll155-.Ll154
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5803
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll156-.Ll155
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5803
	.byte	1
# [1985:3]
	.byte	2
	.uleb128	.Ll157-.Ll156
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5739
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll158-.Ll157
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5739
	.byte	1
# [2049:3]
	.byte	2
	.uleb128	.Ll159-.Ll158
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5675
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll160-.Ll159
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5675
	.byte	1
# [2113:3]
	.byte	2
	.uleb128	.Ll161-.Ll160
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5611
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll162-.Ll161
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5611
	.byte	1
# [2177:3]
	.byte	2
	.uleb128	.Ll163-.Ll162
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5547
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll164-.Ll163
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5547
	.byte	1
# [2241:3]
	.byte	2
	.uleb128	.Ll165-.Ll164
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5483
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll166-.Ll165
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5483
	.byte	1
# [2305:3]
	.byte	2
	.uleb128	.Ll167-.Ll166
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5419
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll168-.Ll167
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5419
	.byte	1
# [2369:3]
	.byte	2
	.uleb128	.Ll169-.Ll168
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5355
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll170-.Ll169
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5355
	.byte	1
# [2433:3]
	.byte	2
	.uleb128	.Ll171-.Ll170
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5291
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll172-.Ll171
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5291
	.byte	1
# [2497:3]
	.byte	2
	.uleb128	.Ll173-.Ll172
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5227
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll174-.Ll173
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5227
	.byte	1
# [2561:3]
	.byte	2
	.uleb128	.Ll175-.Ll174
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5163
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll176-.Ll175
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5163
	.byte	1
# [2625:3]
	.byte	2
	.uleb128	.Ll177-.Ll176
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5099
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll178-.Ll177
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5099
	.byte	1
# [2689:3]
	.byte	2
	.uleb128	.Ll179-.Ll178
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5035
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll180-.Ll179
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5035
	.byte	1
# [2753:3]
	.byte	2
	.uleb128	.Ll181-.Ll180
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4971
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll182-.Ll181
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4971
	.byte	1
# [2817:3]
	.byte	2
	.uleb128	.Ll183-.Ll182
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4907
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll184-.Ll183
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4907
	.byte	1
# [2881:3]
	.byte	2
	.uleb128	.Ll185-.Ll184
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4843
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll186-.Ll185
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4843
	.byte	1
# [2945:3]
	.byte	2
	.uleb128	.Ll187-.Ll186
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4779
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll188-.Ll187
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4779
	.byte	1
# [3009:3]
	.byte	2
	.uleb128	.Ll189-.Ll188
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4715
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll190-.Ll189
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4715
	.byte	1
# [3073:3]
	.byte	2
	.uleb128	.Ll191-.Ll190
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4651
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll192-.Ll191
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4651
	.byte	1
# [3137:3]
	.byte	2
	.uleb128	.Ll193-.Ll192
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4587
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll194-.Ll193
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4587
	.byte	1
# [3201:3]
	.byte	2
	.uleb128	.Ll195-.Ll194
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4523
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll196-.Ll195
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4523
	.byte	1
# [3265:3]
	.byte	2
	.uleb128	.Ll197-.Ll196
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4459
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll198-.Ll197
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4459
	.byte	1
# [3329:3]
	.byte	2
	.uleb128	.Ll199-.Ll198
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4395
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll200-.Ll199
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4395
	.byte	1
# [3393:3]
	.byte	2
	.uleb128	.Ll201-.Ll200
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4331
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll202-.Ll201
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4331
	.byte	1
# [3457:3]
	.byte	2
	.uleb128	.Ll203-.Ll202
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4267
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll204-.Ll203
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4267
	.byte	1
# [3521:3]
	.byte	2
	.uleb128	.Ll205-.Ll204
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4203
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll206-.Ll205
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4203
	.byte	1
# [3585:3]
	.byte	2
	.uleb128	.Ll207-.Ll206
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4139
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll208-.Ll207
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4139
	.byte	1
# [3649:3]
	.byte	2
	.uleb128	.Ll209-.Ll208
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4075
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll210-.Ll209
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4075
	.byte	1
# [3713:3]
	.byte	2
	.uleb128	.Ll211-.Ll210
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4011
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll212-.Ll211
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4011
	.byte	1
# [3777:3]
	.byte	2
	.uleb128	.Ll213-.Ll212
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3947
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll214-.Ll213
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3947
	.byte	1
# [3841:3]
	.byte	2
	.uleb128	.Ll215-.Ll214
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3883
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll216-.Ll215
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3883
	.byte	1
# [3905:3]
	.byte	2
	.uleb128	.Ll217-.Ll216
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3819
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll218-.Ll217
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3819
	.byte	1
# [3969:3]
	.byte	2
	.uleb128	.Ll219-.Ll218
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3755
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll220-.Ll219
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3755
	.byte	1
# [4033:3]
	.byte	2
	.uleb128	.Ll221-.Ll220
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3691
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll222-.Ll221
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3691
	.byte	1
# [4097:3]
	.byte	2
	.uleb128	.Ll223-.Ll222
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3627
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll224-.Ll223
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3627
	.byte	1
# [4161:3]
	.byte	2
	.uleb128	.Ll225-.Ll224
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3563
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll226-.Ll225
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3563
	.byte	1
# [4225:3]
	.byte	2
	.uleb128	.Ll227-.Ll226
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3499
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll228-.Ll227
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3499
	.byte	1
# [4289:3]
	.byte	2
	.uleb128	.Ll229-.Ll228
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3435
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll230-.Ll229
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3435
	.byte	1
# [4353:3]
	.byte	2
	.uleb128	.Ll231-.Ll230
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3371
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll232-.Ll231
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3371
	.byte	1
# [4417:3]
	.byte	2
	.uleb128	.Ll233-.Ll232
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3307
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll234-.Ll233
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3307
	.byte	1
# [4481:3]
	.byte	2
	.uleb128	.Ll235-.Ll234
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3243
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll236-.Ll235
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3243
	.byte	1
# [4545:3]
	.byte	2
	.uleb128	.Ll237-.Ll236
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3179
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll238-.Ll237
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3179
	.byte	1
# [4609:3]
	.byte	2
	.uleb128	.Ll239-.Ll238
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3115
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll240-.Ll239
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3115
	.byte	1
# [4673:3]
	.byte	2
	.uleb128	.Ll241-.Ll240
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3051
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll242-.Ll241
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3051
	.byte	1
# [4737:3]
	.byte	2
	.uleb128	.Ll243-.Ll242
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2987
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll244-.Ll243
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2987
	.byte	1
# [4801:3]
	.byte	2
	.uleb128	.Ll245-.Ll244
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2923
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll246-.Ll245
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2923
	.byte	1
# [4865:3]
	.byte	2
	.uleb128	.Ll247-.Ll246
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2859
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll248-.Ll247
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2859
	.byte	1
# [4929:3]
	.byte	2
	.uleb128	.Ll249-.Ll248
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2795
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll250-.Ll249
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2795
	.byte	1
# [4993:3]
	.byte	2
	.uleb128	.Ll251-.Ll250
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2731
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll252-.Ll251
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2731
	.byte	1
# [5057:3]
	.byte	2
	.uleb128	.Ll253-.Ll252
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2667
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll254-.Ll253
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2667
	.byte	1
# [5121:3]
	.byte	2
	.uleb128	.Ll255-.Ll254
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2603
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll256-.Ll255
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2603
	.byte	1
# [5185:3]
	.byte	2
	.uleb128	.Ll257-.Ll256
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2539
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll258-.Ll257
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2539
	.byte	1
# [5249:3]
	.byte	2
	.uleb128	.Ll259-.Ll258
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2475
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll260-.Ll259
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2475
	.byte	1
# [5313:3]
	.byte	2
	.uleb128	.Ll261-.Ll260
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2411
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll262-.Ll261
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2411
	.byte	1
# [5377:3]
	.byte	2
	.uleb128	.Ll263-.Ll262
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2347
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll264-.Ll263
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2347
	.byte	1
# [5441:3]
	.byte	2
	.uleb128	.Ll265-.Ll264
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2283
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll266-.Ll265
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2283
	.byte	1
# [5505:3]
	.byte	2
	.uleb128	.Ll267-.Ll266
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2219
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll268-.Ll267
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2219
	.byte	1
# [5569:3]
	.byte	2
	.uleb128	.Ll269-.Ll268
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2155
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll270-.Ll269
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2155
	.byte	1
# [5633:3]
	.byte	2
	.uleb128	.Ll271-.Ll270
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2091
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll272-.Ll271
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2091
	.byte	1
# [5697:3]
	.byte	2
	.uleb128	.Ll273-.Ll272
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2027
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll274-.Ll273
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2027
	.byte	1
# [5761:3]
	.byte	2
	.uleb128	.Ll275-.Ll274
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1963
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll276-.Ll275
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1963
	.byte	1
# [5825:3]
	.byte	2
	.uleb128	.Ll277-.Ll276
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1899
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll278-.Ll277
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1899
	.byte	1
# [5889:3]
	.byte	2
	.uleb128	.Ll279-.Ll278
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1835
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll280-.Ll279
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1835
	.byte	1
# [5953:3]
	.byte	2
	.uleb128	.Ll281-.Ll280
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1771
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll282-.Ll281
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1771
	.byte	1
# [6017:3]
	.byte	2
	.uleb128	.Ll283-.Ll282
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1707
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll284-.Ll283
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1707
	.byte	1
# [6081:3]
	.byte	2
	.uleb128	.Ll285-.Ll284
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1643
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll286-.Ll285
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1643
	.byte	1
# [6145:3]
	.byte	2
	.uleb128	.Ll287-.Ll286
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1579
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll288-.Ll287
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1579
	.byte	1
# [6209:3]
	.byte	2
	.uleb128	.Ll289-.Ll288
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1515
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll290-.Ll289
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1515
	.byte	1
# [6273:3]
	.byte	2
	.uleb128	.Ll291-.Ll290
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1451
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll292-.Ll291
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1451
	.byte	1
# [6337:3]
	.byte	2
	.uleb128	.Ll293-.Ll292
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1387
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll294-.Ll293
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1387
	.byte	1
# [6401:3]
	.byte	2
	.uleb128	.Ll295-.Ll294
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1323
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll296-.Ll295
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1323
	.byte	1
# [6465:3]
	.byte	2
	.uleb128	.Ll297-.Ll296
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1259
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll298-.Ll297
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1259
	.byte	1
# [6529:3]
	.byte	2
	.uleb128	.Ll299-.Ll298
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1195
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll300-.Ll299
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1195
	.byte	1
# [6593:3]
	.byte	2
	.uleb128	.Ll301-.Ll300
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1131
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll302-.Ll301
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1131
	.byte	1
# [6657:3]
	.byte	2
	.uleb128	.Ll303-.Ll302
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1067
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll304-.Ll303
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1067
	.byte	1
# [6721:3]
	.byte	2
	.uleb128	.Ll305-.Ll304
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1003
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll306-.Ll305
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1003
	.byte	1
# [6785:3]
	.byte	2
	.uleb128	.Ll307-.Ll306
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-939
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll308-.Ll307
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	939
	.byte	1
# [6849:3]
	.byte	2
	.uleb128	.Ll309-.Ll308
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-875
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll310-.Ll309
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	875
	.byte	1
# [6913:3]
	.byte	2
	.uleb128	.Ll311-.Ll310
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-811
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll312-.Ll311
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	811
	.byte	1
# [6977:3]
	.byte	2
	.uleb128	.Ll313-.Ll312
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-747
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll314-.Ll313
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	747
	.byte	1
# [7041:3]
	.byte	2
	.uleb128	.Ll315-.Ll314
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-683
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll316-.Ll315
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	683
	.byte	1
# [7105:3]
	.byte	2
	.uleb128	.Ll317-.Ll316
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-619
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll318-.Ll317
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	619
	.byte	1
# [7169:3]
	.byte	2
	.uleb128	.Ll319-.Ll318
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-555
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll320-.Ll319
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	555
	.byte	1
# [7233:3]
	.byte	2
	.uleb128	.Ll321-.Ll320
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-491
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll322-.Ll321
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	491
	.byte	1
# [7297:3]
	.byte	2
	.uleb128	.Ll323-.Ll322
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-427
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll324-.Ll323
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	427
	.byte	1
# [7361:3]
	.byte	2
	.uleb128	.Ll325-.Ll324
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-363
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll326-.Ll325
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	363
	.byte	1
# [7425:3]
	.byte	2
	.uleb128	.Ll327-.Ll326
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-299
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll328-.Ll327
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	299
	.byte	1
# [7489:3]
	.byte	2
	.uleb128	.Ll329-.Ll328
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-235
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll330-.Ll329
	.byte	5
	.uleb128	2
	.byte	247
# [7553:3]
	.byte	2
	.uleb128	.Ll331-.Ll330
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-171
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll332-.Ll331
	.byte	5
	.uleb128	2
	.byte	183
# [7617:3]
	.byte	2
	.uleb128	.Ll333-.Ll332
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-107
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll334-.Ll333
	.byte	5
	.uleb128	2
	.byte	119
# [7681:3]
	.byte	2
	.uleb128	.Ll335-.Ll334
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-43
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll336-.Ll335
	.byte	5
	.uleb128	2
	.byte	55
# [7723:3]
	.byte	2
	.uleb128	.Ll337-.Ll336
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1
	.byte	1
# [7724:2]
	.byte	2
	.uleb128	.Ll338-.Ll337
	.byte	5
	.uleb128	2
	.byte	13
# [1:1]
	.byte	2
	.uleb128	.Ll339-.Ll338
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-7723
	.byte	1
# path: 
# file: powermeter.pas
	.byte	4
	.uleb128	1
# [275:1]
	.byte	2
	.uleb128	.Ll340-.Ll339
	.byte	3
	.sleb128	274
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
.globl	DEBUGEND_POWERMETER
	.type	DEBUGEND_POWERMETER,@object
DEBUGEND_POWERMETER:
# End asmlist al_end
.section .note.GNU-stack,"",%progbits

